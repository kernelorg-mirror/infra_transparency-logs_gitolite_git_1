Content-Type: multipart/mixed; boundary="===============8317133444031439827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Nov 2026 18:06:32 -0000
Message-Id: <179381559267.3187026.11497840817179857952@gitolite.kernel.org>

--===============8317133444031439827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: eeeebc46a1e6d340be2076d9b57b350ede792ace
    new: c348eff1bbaa63f38f8be8d38636b7f0cf7aefe9
    log: revlist-eeeebc46a1e6-c348eff1bbaa.txt
  - ref: refs/heads/queue/5.15
    old: 5daa0806946d87e201d710ecf2f11369a1b433ab
    new: a77553b5ac71b5fe71c078c84c5ebeba7ee72375
    log: revlist-5daa0806946d-a77553b5ac71.txt
  - ref: refs/heads/queue/6.1
    old: 298726ea5582c41ee6ef61974679e9e9b7f45358
    new: 09d6b606705eb511f2d97e61a7a82abf0567138a
    log: revlist-298726ea5582-09d6b606705e.txt
  - ref: refs/heads/queue/6.12
    old: ecf51adfc9aa75435c2c381a3af1207f1d1118bb
    new: b5ce8e41470fd09140d5962592cfb6cf602de864
    log: revlist-ecf51adfc9aa-b5ce8e41470f.txt
  - ref: refs/heads/queue/6.18
    old: d5b9191cdbd1ebb5bdb48e8571e704dd03f144a3
    new: 1f07e2d29856a05b4bcff7b898998b1d70f427b3
    log: revlist-d5b9191cdbd1-1f07e2d29856.txt
  - ref: refs/heads/queue/6.6
    old: 28cb3ebda648f2b8a917adf213accd8b2d4662d2
    new: 31203f3fa27db4647b3998be609430203f0bb20b
    log: revlist-28cb3ebda648-31203f3fa27d.txt
  - ref: refs/heads/queue/7.3
    old: 81b2817a8cbbdd77767a2f7716bca85d5ae31471
    new: 61591116cf2c44f276ea24c799a4c67bcb76fa9f
    log: revlist-81b2817a8cbb-61591116cf2c.txt

--===============8317133444031439827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeeebc46a1e6-c348eff1bbaa.txt

1b0aa23132a093c6c373c523dece0c783179a83d net/iucv: fix the recvmsg window update
eaebbfc5688f18c6cfe0f87d6446dc128364e9ee exec: Cleanup POSIX timers right after de_thread()
1457b78122455f4513720b22aa86835b496a8dcc wifi: mac80211: shut down RX BA session timer on teardown
cbc39c9df42e25b95adda0abd466540b8cb8533d nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
b215aa1e415af9d1764961c4fc11d7ae57f67ad4 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
2ac03c39f6866f011442d4756f5cdccf803eaefe coredump: hold RCU while releasing parked threads
d5904d08150f11ceb557e24597ac5fd7cbf2017a asymmetric_keys: reject trust keys without IDs
555106c0d29df8424e6c2618eba82d52a5426ed3 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
537a8d35b757a99311126ee67789a28692078ce0 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
22672d57cfbbaa5b2bf6c62d3b7df9211dacb2d1 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
298aa2e286e63e38d429c391396dee0d903f59ef ALSA: line6: Clear prev_fbuf on capture buffer release
15b38c4ab7c0998e689cfd91cf74f5747bd8e082 net: gso: limit recursive IP-in-IP segmentation
d0235f1073097e975c77e8fa894aa992a55fc1f7 drm/amdgpu/vce: Prevent partial address patches
6aa9f9ca6318473c9d1781be12d4b7b85c4da85d drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
a091ada8cf0c9f7d4d7b6b35823347d4a6d72a5c drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
de2308c4ccc964ed63f1ec34518f7b72e0052999 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
1757b42df322de3b5bee8e3634aca1ae2c251363 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
7919702da835b6d350d8bd2bfccd4a5d88f3a2ce bpf, arm64: Fix off-by-one in check_imm signed range check
2468e93fa51c9b45f8c530f7879b5ff549b9df60 dmaengine: dw-edma-pcie: Reject devices without driver data
40bf3442874c188981548e9971dada6aef48d054 drm/amdkfd: Check for null pointer after calling kmemdup
b2a2906b98288365570fc9d6b2ae3b84deecd384 string.h: add array-wrappers for (v)memdup_user()
320fef12eb4c648b03c450c58d02461c5db14d1f drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
9b205ca799ac1ba725a21b5cb2782c89c539c55a drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
6ed2c3bae44968589c4c6e20a6f36499b9504b1d drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
8f22a187908fa5692b8694fa0903c731afb80fd3 drm/amd/pm: Validate OD DPM triples before mutating tables
102ef2b55a0978729afcbc1c4b6bbb206f83c2a7 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
98ba2fd1869f3fe570b820735ac7b7cb6cb16c16 drm/radeon: avoid double free in r600 DPM cleanup
3ff4a938ac2bdd6a5275633476d988b2a62c5dff w1: ds2482: add OF device match table
87d933f2fd078907dbebace756dbf8d1524ce9b8 media: cec: stm32: return an error when log-address wait times out
6985ae1c1c533dc783f54d7a2f0b74660de57a65 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
686fb7345a7e445f4fae6fe68dc42a8f06908e99 clk: zynq: handle kasprintf() failure in periph_clk registration
2c19096c067793741e0801725539774569913fff ASoC: tlv320aic26: remove keyclick sysfs file
bc1830e1bc99edcb704aff27e1dd7378165f4654 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
1bae15b5063d32af46e176d554603826cbc240ad ARM: OMAP2+: Add CFI type for omap4_finish_suspend
a7d27216c4f0b6680651c9a08348d74b88833f6b fat: reject name longer than NAME_MAX in msdos_format_name()
dd28877973bacdeda3a0b28fb641c3b13cf99bb6 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
c48949447fd29f2ac05d0a07dd00088bbd5cc061 drm/amdgpu: Add checks to vbios fetch through ATRM
e4c288c56f5570276550fc9e4433df6a64d3ffeb drm/amdgpu: Validate ATIF buffer length before use
4a8672fad44128b123251b3c07499d1015b18e04 drm/amd/pm: validate vega10 profile mode inputs
b1c3dcaa0fedc47c185e6ed8e7a4c57eeba84492 drm/amdgpu: Support some Barco AMD based graphics adapters
aefd57f67c8651be20008d472949ee142cbdb5ed drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
0f3239a6656c35cd8425200a7ea2fcd008ac4fe0 drm/amd/pm: Validate Tonga PowerPlay state array bounds
b3e6701c8a18c947162df0d6da200fd2c505db3a drm/amd/pm: Validate legacy hwmgr PP table offsets
aab24211bba616c30993446a4da787512f73cdf8 net: usb: rtl8150: handle link status read failures
2ecdd4c32c790a072809255c86d044121949a9fa netfilter: ebtables: bound num_counters like nentries in do_replace()
1cc7a3b80c245979e06fb56258766d85824fc5fd dmaengine: pl330: remove debugfs file on teardown
429af1bda3e366c7b5f784b293ad15c722cf1ee2 net: mvneta_bm: add suspend/resume support to prevent crash after resume
28351467f42683d9fc08e5a8ff87188f05de6351 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
4bb922b9c90503eb4b1b9017d5083585184de496 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
de9222c7198785c2af07fd3a6facb53434afed58 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
cf11b8225a5cbaa2be78353cf4454386e739add2 mmc: cqhci: fix to missed endian conversions
0b5a78382597c2519a44441348f3f213d4e1a821 clk: sunxi-ng: fix ccu probe clock unregister on error
06c8bb876f46aac4e30cb08556eacd01b530b695 nvme: zns: cap zone report nr_zones by DMA buffer size
495a8cfc33bc6af5b608e946ef8259bfdb2d77ac PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
dbda0deacc86e3a46926423615bf8a85ae702153 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
17bda8e8eb615580f9664bf5e89eb508193aec24 media: v4l2-tpg: reduce stack usage for kasan builds
e5246804618247850110098913c81ab3f55043d0 mmc: block: reject invalid perdev_minors before division
0e29d29d268371064c99336609ab3ae9c6461cf2 tty: serial: pch_uart: add check for pci_get_slot()
7a845bbc47157c84f1f4244f77a9c0ca4961b008 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
f6fca077b65b61a07cd1ae248cf24ee3f70636ea usb_string_copy: Use kzalloc() to avoid leaking old data
1ee61a7fbcf427f4f1c99c57055c804c9a6a05c2 USB: gadget: inode: fix mm lifetime handling
7f3a330f56b358871ab4caa3d3dc890b8d826b27 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
018adcba4cff819973f32c6dca7fa31a2706b85a gpio: vf610: add missing MODULE_DEVICE_TABLE()
b2e2511032aa5a99b8e426975e0723561983149b media: em28xx: dev_info->pr_info since dev has been freed
2fd783b13f0e07ae357657bbba232584549fbf25 media: em28xx: requeue buffers if start_streaming fails
9717c5df2e44437ceb9dcf968e971c3ecd0c2f0b media: em28xx: use vb2_video_unregister_device
b2b466572c893f1926c12a1a97b54752a00ead1a nvme: bound ns descriptor header and body to identify buffer
70d14bbf622c83e5d9e244909ad47a7fde0473b7 iwlwifi: dvm: add missing cleaup for on error path
ae0f88bbf16ddda37d1da73eed6a8d49dc84fecb drm/etnaviv: check all modules for idle after reset
39e5ca81063a0c488602f0714b148c9d9cf25f0f media: ivtv: stop VBI start-code scan before short tail
566a3ca599ea2c446fd9baf61b3cffeddea1de2f media: cx18: stop VBI start-code scan before short tail
45d58b36a7fc99269643253ec438dedfea0c7ff1 media: go7007: avoid undefined shifts in MPEG-4 headers
e5fc24ee903c1d4c6de39e9299aeffb9c005a53f tools/lib/api: Fix potential double-free from fdarray__grow()
36082dcc008cb6cdd3165855aff65c0c56c4fe3d gpu: host1x: Wait for timeout worker completion on channel free
376278525e481597bd52f3b136a2d8de3de77cc1 scsi: qla2xxx: Handle INTx not connected while passing through
2297f01a5b1f76793e022a7982431b6f8a45b600 media: cec: tegra_cec: don't break off msg on NACK
07cfc8c0ed3bac40383cf77d781e4d2f3e9b1744 media: cec/core: drop cec_post_state_event call
d6366323b851c611efc6db99469818d03d6ed33e usb: musb: host: clear stale RX interrupt on three-strikes error
caa65279ea46486a2c27bfa390f00c817811fd22 usb: misc: cypress_cy7c63: check result of IO
75343c1e1146c223230b58d9063b28b976a1dac6 USB: misc: uss720: Fix leak in get_1284_register
de9dfcd456dc0909f5745cc01a38caa693a18733 uio: sercos3: add missing MODULE_DEVICE_TABLE()
aec3ba15a205507c86554ab57da04f6d22feb966 comedi: ni_atmio16d: Add sanity check to interrupt handler
31a05b2c487aba48795226303f24ed680ebf35f5 comedi: ni_at_a2150: Fix sanity check in interrupt handler
3c7d9f345454048f17d3fda8af79e671a7b22154 comedi: pcm818: Fix sanity check in interrupt handler
d86969677ea96722bec08dd442f8a082cc6a2c8a comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
8fd21a9ad05d6c205506f161f56c2c192597b6af comedi: das6402: Add sanity check to interrupt handler
2a7a78e4b740efbf9ae543ce354be7eb9c2081ed comedi: dt2811: Fix sanity check in interrupt handler
b13765faa0d1c926aae05a2cc167cdf141f40071 comedi: pcm711: Fix sanity check in interrupt handler
3496961169e10d05ec01e28b8bb3870a70990845 comedi: aio_iiro_16: Add sanity check to interrupt handler
80f4037f2d7bf0b6fedb61f4c7ca37d05149b308 comedi: pcmmio: Add sanity check to interrupt handler
166478127feda890d93063825f68b1386a1987be comedi: pcm816: Fix sanity check in interrupt handler
9971554648d083f1521f8447e064377c4e4b93b6 comedi: pcmuio: Add sanity check to interrupt handler
077c9260e25980a4e0114c473d17dd0085fbe755 misc: genwqe: handle a first DMA address of zero
e859be0367d8ec75aaaf942300fd6a5c99f61490 misc: hpilo: validate device queue entries before use
272c6e96bf413a9a58ad0024be12c6068790eab3 greybus: manifest: validate string descriptor header
c2486144b5707ffce303cddae5e383f783135849 misc: ibmvmc: reject oversized inbound messages
b08a5a5b5a483b1fc16a8a2de58fbe068cc768b8 driver core: attribute_container: Unwind device_add() on attr failure
431ced620c4d7ff23d863bdea21bda4d2cf3c7dd media: dvb-core: fix feed leak on failed DMX_ADD_PID
e70e3f315a59bcd609ba96e6d5f55631aa8685d1 media: go7007: s2250: propagate control I/O failures
3fd56aca2257e1b4629b4e3629aaf2d1179cad01 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
82fa10b675aabc743fc90b032a384375a213bcbc ext4: reduce max cluster size to match documented 256MB limit
76fabf9b00e155fc1ca5a25b205aa3044b5850c8 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
6cd9710f027b06ae9855d115f27b40684a00f85d ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
78cb96397ff298490809a016c0779955c60c17b9 wifi: mac80211: ibss: read deauth reason_code after frame length check
7de872de32e775b12f5a8f3b970f875aa9c6c348 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
0385692a5ecb58236607479836d8d2971338ccaa power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
cce4f5a705cf7c67b7bcd315ab7650d01573def6 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
bce1380675209f9ba9f0e686733791eae6a41e80 wifi: cfg80211: include cf1 offset when sending chandef
cec9c0e148d59fb184d395e44a182200115215c5 drm/panel: simple: Add Kyocera tcg070wvlq panel
127e9e25e9e9da1414824a97dd72a925fad536c4 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
23b106f5ece2cbbf1a24c5d5639f04348b967b0a iommu/qcom: Publish pgtbl_ops before releasing init_mutex
272919ace46827b665d9e72955cbb7a0344da596 wifi: ath11k: validate regulatory capability phy_id
243f53851c816e789816a656a4395b9901eb4959 wifi: ath10k: trigger hardware recovery upon rx failures
b9479d15a7c6810039a8628e6a78687b1335f97e ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
25daae8bb223e94a833d942f1b37e0b1cb8188dd bitops: make the *_bit_le functions use unsigned long
4baaf580a3100ab6b32e64a28a3c4e0f80d45fba soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
a1ef5ce9452f108d5ee870e6f08a04795725331d PCI/portdrv: Allow probing even without child services
e9e9e7f3910c435cbc088c7224eb653472a82972 firmware: imx: scu: manage mailbox channels and global handle
7537db9f8adf36855d75140139b3556943dbee22 hsi: omap_ssi: remove debugfs on port creation failure
6b1a6929f3f083ff02896f06937e1ac5098f3ffa iommu/rockchip: Clear stale page faults before enabling stall
3d98ccba0c4257d5ba0ba4c725db70b352744179 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
4ce2b9ca69c09b0f9d00bfdefeed502b37ecd1ac scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
748d3582199c9626681f4f66e1ef05832008e3df udf: Fix bh leak for unallocated space entries
529e0a49f17e0f7ff5bd3ebef17127e63aad6703 udf: bound lengthAllocDescs from unallocated space entry
f6bd334a58dcc88e6f4c75b786a27e353889f32c clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
df7d9f2043cf65762dc9bfb51597986372f8f6ee clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
5d27e461512f8f2c935bba81c36d1c02567e7e1d media: cx88: fix memory leak in cx8802_register_driver() error path
256b2aa6e8023936ab05cf60c6902b0599398b28 clk: tegra: support 48MHz clock for pll_p_out1
a22f1503cd6b61c36db381604b7b606cca8788e2 ata: ata_generic: Don't store pci_device_id
c00a62da0e98df06180d2a2509b8ded2ea41fafe ALSA: hda/conexant: Add NULL check for dc_mode_path
342a1cfa7b4acd068b3e1b078958eccb2b541920 exfat: free new directory cluster if zeroing fails
77a395a6ff5190471c9a099396ce493f1b6c2c12 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
58c31ea08ee7dddddee942a6441be314be1e9796 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
0c53672535859286d2189d0241288d1fc8869bdf romfs: detect hard link cycles
b125cd3dec6a6dbf51a8bccc99a5d6dcd69cd9ae virtio_console: take a kref in find_port_by_vq() to fix port UAF
ebcc07f1a329be07eb4e02bf60808e4bad557d78 wifi: mt76: mt76x02: report rx FCS errors to mac80211
4254b30866c141f922768a232cc481db0727a740 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
590231e1cd6c4bd3673875e7bd1dc58f4ae4f9d5 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
4bdc71059014c215bb7fee3a8d82578d21181f00 wifi: mt76: mt7603: fix U-APSD service period termination
518e1a1466a6a6c7c05b88ab83854b91a7e01348 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
40dc850ccd2b629c89acef2be8d86edcc7d24e7e wifi: brcmfmac: validate msgbuf flowring IDs before use
7954da84e049e1d98b955e26ac405b251715a928 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
771c547563acf53f890dc677e4d38a9eeaf4858c HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
eb62265d8d19f745adc7f22c9b3df9f5c518a711 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
b62d7dc73e815f814cf63a66a61e0eb526a14cf4 net/rds: hold the socket while an rds_mr references it
60858f2dba1906409ab850ebe6b53d54a46d2c55 net/rds: fix rds_message leak in the rds_send_xmit() drop path
a318b0e9e37cd7581a91548dbde2a195e528192d net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
d57da7604152ae55978d122c2e397ea5994dce39 kconfig: abort rather than loop for ever on EOF
097728db4d96eb7a1da9451673b924ce7b284b90 s390/dasd: Snapshot intrc before freeing the request block
54a4b71e92063ed607788f273dcdfed0cb453220 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
cadc00bb20467314ad50e554b2f2197b9043f649 arm64: mm: fix accidental linear mapping of no-map reserved memory
9d334d6169800e22374de9204ba94b87092c042d HID: rmi: check report length before trimming sentinel bytes
acf23c33b7ceb4fe6f0f92a215c46ecf778f9f5e ext4: guard against NULL s_group_info in ext4_get_group_info
6274f6bbf8cbfebb980e198d6fc0a3c3889b5e33 md/raid5: reject zero-sector reshape chunks
eaa568e3432e605e08515c505e4bae83ac53c1d8 md: add cond_resched() to md_do_sync()'s skip path
b9b2d69606c1bdc243a4437a4014e30a23c1d4bf selftests/ftrace: Force C locale in ftracetest
2a68a2c8ff13c1ed05027d2f608e027b6379db19 Bluetooth: hci_nokia: validate firmware packet bounds
063dc938d38394f15cda44e15af78ddec2bd3fa7 btrfs: fix memory barrier order in reloc_root_is_dead()
ae36a7461534bed38017c889cd765d374a42e878 drm/amd: Add DCN6 register headers
784d75bd6650269859c55673f34f72d18147eda0 ACPI: APEI: Handle repeated SEA error storms
7d12881d5cd3e9a78efcf962123f2e5b559a9441 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
847a846bb4ae92d120ad0b64e32b4edef5e107e8 Bluetooth: hci_bcsp: validate received packet lengths
53e25f39c7d1188a0536d5147f81ee8cf76dc708 net: dsa: mt7530: error out on failed PHY_IAC command writes
6d237cac633ef7e4c27e9bf517122370536114e3 fbdev: omap2: dsi: do not copy isr table
5184a691f969c4d60677f3e61a074d734fa70e41 fbdev: udlfb: validate vendor descriptor items
604000a15d65b682679476979bda8b4b847e8a8a ALSA: usx2y: Stop clearing urb->hcpriv before submission
213e341fabdc43c6d154d6eb98aca01ef4e6d7b4 selftests/net: fin_ack_lat: fix latency threshold typo
27295a2f873caf2142a53527c5c88866667fdd09 docs: cgroup-v2: fix stale "io" controller introduction
5221607c44a6c1d8c5075da651c3a0cc90603f38 nfc: mrvl: spi: Unregister dev on allocation fail
cbcbcc03dfa6fc40d146123f839bd4dec84e2dd9 nfc: nxp-nci: Add remove on IRQ error
8fa18775afd24a11bc1cf628fdd09e82f8504dcf nvme: ratelimit the completion-path messages driven by device data
a88e6446c3ea63daf8483636a0b93b4a200da448 alpha: run the remote RTC access in a worker, not an IPI callback
b830ab6e97f79a5c7239c5d119e85a2015926d49 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
b5cbc97474d8ccbafb45cbbaf0ce844f5a5f3e68 hfsplus: validate extent record length before writing it back
3f1aa1378f154703751a95e918b1f8ddda47b2d7 ipmi: Fix leak in __ipmi_bmc_register
2d61748da4d30964b4db76eb69614c291676fadd ALSA: hda/intel: Add sanity check for BAR0 size
6ae542d20f29f3a1f65f475ffd780134841a7b31 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
3dd7ce4a7401fd6432e04800f23e14b7d515c01c net: stmmac: use dma_addr_t for DMA addresses
54d555b769fb6cc86f221613ca6b46638ce31f08 ASoC: codec: max98926: fixup invert setup mask
cab00ba905e4cca8d8ad1cb6eca2f7ab3ec644ec virtio_balloon: warn on failed buffer add in tell_host()
6fe1f5e6a854c2ed12d3dc4af191997afa463044 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
3ad7f113b8bde7016b7559e73da843fad844888a rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
9ca4ada4ba5f2234fa4868c20c472085f2342e22 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
e150bca01bc08af1dc78667e1322cbcec3c468e4 fbdev: maxine: fix 64-bit build error
e609b2ee30c432eaf334189dae876c4edec1efb7 fbdev: platinumfb: add error checking for ioremap calls
c9c594cb3332fa0e3b455db6eaddb9d402856527 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
8986b0b9e8a591ae3a188fd7646e46f7aea6eadf f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
52aa59807b64071e94082fb187a0c668f56c01a7 scsi: snic: Fix SCSI host leak on workqueue allocation failure
fcb600b2759c84a3e82bc6fa3e58cb18fd1b2339 docs: block: fix dead http link in blk-mq.rst
ddab947b1c0b06ca60cb59b56721915cc3c49b28 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
d635fe8fb9518fc97511c96ba63d0cd4c5bb049d HID: multitouch: Fix stale MT slots when contact count drops to zero
62d1da255b2af1ff58654167f516f8a7aedb8284 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
47adc614b40611ab6c73bd9167d352d1269e1fc1 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
f1a69ce0e3af8ff12ffa63651b8ee2c6c8aa81f5 ceph: do not cache negative dentries for snapped directories
cad8c0535affb409624956f1bad83b676d4ee4f7 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
960bcd7154af1d9d75e17d3beca094cb023a891d nvme-fc: do not warn on controller removal race
9fb70a627e686965c9a8101815bf35f47d97da6c HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
77b34d00911733cbfacca50d62740d8d7381353d gpio: mvebu: keep resume masks within the irqchip cache
d75555f975b3f3af1fc61c15d655d792a485b488 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
9df0f0e5ad9592d12091586907f0033af11ba531 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
ba1bca7c44e7d41a9030963d78b1d03794510720 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
eafef12b0ccbac16e6829af8c422c362b355688c ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
ee3d5b578c5d7355c5794def4581cdd2d344f194 usb: mtu3: Fix double dereference in TP_printk
3b4b256aedf4801f4e6418aa104e7e79b5c6ee10 net: usb: qmi_wwan: add Rolling Wireless RN947R
8ed41f8cdac037bb5b274da6431ab17b094ac0a1 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
e7f2f432b63343a6d06693b060420f01da394033 media: em28xx: use video_unregister_device for radio_dev
0bff3ef424b0883a0ccaff3d87edd25e279efdce kbuild: link-vmlinux.sh: improve detection of third pass requirement
307151d31cfea770d95907c0a87e53ddff63c32c wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
8af179e40a1c428be51e25ebe5eaf26960ee7675 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
f2efc361c00c6f72283105da1f1960f8d0889f47 ceph: fail readdir when the MDS reply carries no dirfrag
afef061516282e0b01ee76f628117c9cb3e05552 kcov: ignore an out-of-range comparison count in write_comp_data()
5c61f774ffc01bc4a9408e508e307e4fea2f3f2b kcsan: Avoid division by zero in kcsan_prandom_u32_max()
5c5385c58986e48278ad807faa695395488bdb94 libceph: bound mon_command ack decode to front len
50dff6484c90b893d9fa91b9fca6e3d7d4556538 media: cx88: Disable PCI device on MPEG initialization failure
a8b2c236157137d4e0ab1854bec34a8752d9120e media: em28xx: reject audio endpoint with zero packet size
e4df3581d393ba4ad1577f697de0983c4ba480de media: go7007: only set audio_enabled if go7007_snd_init() succeeded
da90025867c9a6c2f58a58a6418baed48019f964 net: ipv4: add zero check for snd_cwnd_clamp
336d19992043ce06579298bbda80906d6281c344 net: usb: pegasus: do not advance rx_skb->data on dropped frames
3d59455bb10030f99674a3d66359cc50bf38b0db ocfs2: drain quorum work before removing the cluster
fdb577af761f4db27c16781fcca3998c589c15ce ocfs2: pin owning modules for open debugfs files
bfe08f2bfd41e5c8f60ff94e152585e0592299e6 ocfs2: publish the filecheck owner before adding sysfs attributes
dd493e7fe28000f7bd4d76324b3a3333ff9d5993 thunderbolt: Do not RPM complete unrelated subtrees on unplug
5d6739bd0651be6229aec672524bcb89babd3e60 openvswitch: defer tunnel netdev_put to RCU release
c05d91b18a711ceaebb512543f93648f68d00633 openvswitch: vport: fix self-deadlock on release of tunnel ports
4d6d1b41e89d903080669210c56f1eebf7dd406a ipv4: start using dst_dev_rcu()
91487dd4f6657a973be02fa94dd2d262c6f2aed2 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
1564085905879c48023c085bf9f2fbe3984aa602 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
125796e410e9e97b9d4c6edd90e4f03bec2b6191 sctp: auth: discard auth_chunk when skb_clone fails
f3230e767ea2e2ed742d76ad7a54d2ea92723364 net/sched: sch_netem: fix out-of-bounds access in packet corruption
49d3869171468559835daccdd6a5c147fe87fb1f bpf: Fix UAF in sock clone early bailouts
ba1b62a2ba914e24ce1ad7b18f15fc3f255b0857 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
d3fe3e3f3e012c67d4e7de944cd45b17c562eb3d net/sched: act_ife: do not consume the inner header on egress
0b27ca1af0e75b55eb08f417447bc7f27da570c8 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
b6fbed9deb0f790adf5c5731ba6099886405f696 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
8904d9d6499906b8c0af5fdabf8e68a24e8c898f backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
43a3f3741559a6b8f32d96db508c4dc3ca53b779 backlight: qcom-wled: Fix WLED3 brightness register stride
7cd6938ef1c54d1930e41c296a94775c2413afb3 gpio: dwapb: mask/unmask IRQ when disable/enale it
94050cce466d48130ed030d9bf6f90eb3ca531a3 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
7b7080e6ba65d7349aadd593239745b8188e2275 wifi: b43: fix use-after-free in b43_bcma_remove()
c6841c1d4b3a6ff6c923ce785860f2c0758d8297 SUNRPC: fix netns use-after-free in write_gssp()
45ec448784ec21aa15a49af043f327bd5c23610d rapidio: mport_cdev: fix use-after-free in mport_mm_close()
33ab056e36b80a29bee2de1bb300326767c2b132 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
a5849b72ebb6562102ce3855eeb2a439a1063b43 lockd: Fix use-after-free in nlmsvc_retry_blocked
64a2e0823ff1a549d1639bfd98d6227ee8e6f28d media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
178e75df676099f8f17be6c8044e9884bfb8b473 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
a18b2c0f3d2f0c3e02b38c335a62d8a3487dfa00 media: imon: fix use-after-free in display_close via dev_dbg
6375de2d9bf0c34e36ec00c580e06f444ebe38c6 apparmor: fix a use-after-free in aa_lookupn_ns()
a5853f3c81c4e6d35dd8cf37a41d5192b35f3d4f ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
35b327723d0f4ae880c175769e9fe2a445787975 s390/probes: Fix wrong opcode for cgrb fixup
f58b5e9b44137dda75b0b8d7d2ca412809fa05e7 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
cf1f65a041884a6cfc08bb2eee552a78a966ad1f klist: avoid accesses after waking klist_remove()
428d71904a79d24b5d32aa33e2615f35e88c480b fbdev: atmel_lcdfb: Prevent FIFO work after removal
b705524685de410225c606def961a2bf5d503e75 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
ae260091ea1ecf93eabd1bc13c468103b4c2b30e HID: hiddev: keep state alive through disconnect unlock
ab99dd4d41bd281340a509b9df04242b18a9c9d8 io_uring/io-wq: save worker type before dropping its reference
33ee60288348d866fa302932d8f218cf5ce18d5d media: cx23885: unregister DVB bus when SP2 CI setup fails
e0086428a592a7dd6cf3b088c88b39f8f21b8ed6 media: gspca: use vb2_video_unregister_device() on disconnect
b665df3e5c8c5d7e97621b6e283c43c8d5f8391a media: redrat3: fix UAF in probe error path leaving rc device registered
12284521fd6b6cc0c0bcb169e1664e2d62a2f4fe usb: gadget: fix refcount underflow in gadgetfs_bind() error path
7e4ae92fd142c659608d943afd34545a51df303f ufs: use u64 for directory size in ufs_last_byte
a05a7e681995d27ea936315fd14554214de7f4d6 resource: report a devm_request_resource() conflict under the lock
12122bcbabc7d71e7b5699cd9663100dee4f7c91 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
9f8afedf9655aeff05ca68b7b909a17a55002887 media: rc: mce_kbd: Fix inconsistent locking of keylock
1a9320f5943f1b278dd2c5b4524f800006ee79e0 ocfs2/heartbeat: unlink live slots when their node is missing
990e03eaaa1b04a323a173e89aca6dd5690f03b1 ocfs2/dlm: hold a lock reference across grant AST enqueue
46166aa1b2fdccd21d78fe985a68346d825f40a6 ocfs2/dlm: hold the lookup reference across convert AST enqueue
91cc4e8800176f490018f89bc49eaf84520751e7 ocfs2: cancel quota sync work before freeing quota info
4684ed3c44b4eac21c70f686c2774ca5e4a503bf ocfs2: fix chunk number of the first chunk in a local quota file
59fde6258513c6b5abcd0487b1fc5226dee853d9 ocfs2: pin refcount trees before dropping the lookup lock
c1eaf6384e7f57f1ad1d82f2e069c7db7adc879f ovl: fix a torn path in ovl_get_redirect()
78b76e5a92cad958905a2b9bfb90b5ce6983ed68 ovl: read the nlink xattr of every indexed non-dir
582280babfcdf09ce17f29fac79962af96ce35db xfs: check fork type against dabtree block magic number
53d632540ea4b688a08207b638d77e4e584f3cc6 xfs: mark overfull dabtree node blocks as corrupt
a181160da8f08debc22dc724969dfb4cd240c085 net/sched: flower: Fix chain template offload
54433ed256222a512ae349240c6f5bbac3224570 ufs: fix ufs_read_cylinder() failure handling
ad1345fc7a6366bc4172e0ee6676076820eaa60c media: usbtv: drop redundant device reference
a14ec20918621e90191866c3eba0ed946e9c402c media: usbtv: fix null-pointer dereference on disconnect
b3462ab66c5d976f89ce5c7dcc8f490258903e75 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
d95407e3716b00a717d4476ac1505d1b2aa37b1a xfs: reject remote xattr entries with an out-of-range value length
ce76669e63f46c335085db6262f31ba535f45901 xfs: check for fragments when full-extent sharing matches
4208bcbdb1525499118d596615b4838d55b365e7 xfs: only written file data blocks can be shared
1ec4022ae8fae9817114c1d7d4cf4114819cd69d xfs: opportunistically skip btree block checks
c348eff1bbaa63f38f8be8d38636b7f0cf7aefe9 xfs: propagate errors while checking null siblings

--===============8317133444031439827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5daa0806946d-a77553b5ac71.txt

ca878d51b6ee2f6168ddff13ff7360cc5c3476d3 net: skbuff: propagate shared-frag marker in skb_zerocopy()
637616d74674e173b2e3ca614d6eb3e3f5017694 ksmbd: wait for negotiation before receiving another PDU
ba0a866937af52ef52c6c5f8eacb7fbee080e849 mm: call the security_mmap_file() LSM hook in remap_file_pages()
d4e84ad3361a256a8abc228acf3c798bf1b736b0 mm: split critical region in remap_file_pages() and invoke LSMs in between
f9d83b8be1b8d70cc95619bdad7255231214a118 exec: Cleanup POSIX timers right after de_thread()
b9d18f58a6d466edd853dff7aeee9694484dc4b2 coredump: hold RCU while releasing parked threads
cc2706f1f6ce7e1061c5945f106198ef1801eed7 asymmetric_keys: reject trust keys without IDs
3240e3f1e5b6d605dc01d436ecadc69d40ecf5e2 io_uring/poll: avoid retry wakeup loss when dropping ownership
b40759dd4a1221eaf5bbc743ff08e6c2f4a12b1b lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
e147340a33e869b5249185b772b6cf90a082ee7b usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
a9b111a87971685178676988fe722b77a8dc298e mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
f20fdca24fcd92d8328133179269d1fc14dc4ead ALSA: line6: Clear prev_fbuf on capture buffer release
bdb244d4cde56212bb8631d67274243fb31e317c net: gso: limit recursive IP-in-IP segmentation
d5a6da20cf9865c11b9e0fa03e737eed07e9f4c2 drm/amdgpu/vce: Prevent partial address patches
b73ac9232d905dfa2e7d5292a26677b8116925ed drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
59d1ede35fadf3fc7feb7c60fa75acecb30819c6 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
150965916853ea1e286177401c3c7e8783c0ec90 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
c9f2e90948f3ee61db4ccd357878922917f9810e drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
c3ba5bff57bdf54799cdc81fbb52b4fd05e24dfb bpf, arm64: Fix off-by-one in check_imm signed range check
3666cbed2637afa5ff11c5ace5efbff447f7cb00 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
2bc52453a66eb8dfda21c9d581a3d1d9a1227ef1 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
c25938cee03f036496c01288a1fb76f17c27f5a0 dmaengine: dw-edma-pcie: Reject devices without driver data
0f19aa73761c9da4d05afd6ac452b7d4d30ca839 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
16e01413b45414034fa7307d58ac890ff198c186 drm/amd/pm: Validate OD DPM triples before mutating tables
15657ea36532984dca3eb339b048035ababff0ea drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
c58056cfe3a78eda39f7259994409ca28a5b81ae drm/radeon: avoid double free in r600 DPM cleanup
98db497385aad1e7d6420d1c57ec3616ef02882d w1: ds2482: add OF device match table
6e77df936155282777165ac8b01078584c2bdac8 media: cec: stm32: return an error when log-address wait times out
58f9233ec80cf87d77e784163494d782d2e0b5b0 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
043bc5e164111bfab9af5a019b55dba2c10eaf73 clk: zynq: handle kasprintf() failure in periph_clk registration
fe5edde03eabc7415042396fe37bd7298c79457e ASoC: tlv320aic26: remove keyclick sysfs file
37c9635020acf462f64659e27a8254644c1088fe ASoC: hdac_hdmi: Fix resource cleanup on probe failure
69ea3f7d15e21f64ba18b441847ecf0f1d1414a8 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
67b612451fa6b79c05927613f4e5eb1f442c17eb iio: accel: fxls8962af: clamp the device-reported FIFO sample count
7e3c6bd2a865a885fe08815ca4028d285cb1f2d3 fat: reject name longer than NAME_MAX in msdos_format_name()
ae889b8fb36932bcc0259a37c8d0478ec974b9cd perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
82386a0b11708af5731169ead7de7248b322aa26 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
bf972f45be2f84fd997ecdaf0162e7999d7d8dca drm/amdgpu: Add checks to vbios fetch through ATRM
fec438e692ff8b6e7c3ce4fd1bf79126620104de drm/amdgpu: Validate ATIF buffer length before use
9eded1e3cfab18258ffaeebeaa9667c065bedcdb drm/amd/pm: validate vega10 profile mode inputs
f0f9ffc280fa180fdcab1e3516836dfdef541bc5 drm/amdgpu: Support some Barco AMD based graphics adapters
fcd0833b7fac6ebf4310deb8d56cd2629334814e drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
9fabf8402d0606fd7f197a0680da92fad2061af5 drm/amd/pm: Validate Tonga PowerPlay state array bounds
890d4b075b17dc64bcb3761f7727b33c119b48b8 drm/amd/pm: Guard VBIOS AC timing table walk
08de2458b8f61b9c682bd974e6ede8e264a7a15a drm/amd/pm: Validate Tonga PPTable subtable bounds
44e3841bde8f8c473787173b2ce8a48864811d1f drm/amd/pm: Validate legacy hwmgr PP table offsets
c614c909a967ed4ed08776a26bc3a9a2f9929de5 net: usb: rtl8150: handle link status read failures
8b431be7fdf4d3f4fa1da5ade9a0d8c04f59d76e netfilter: ebtables: bound num_counters like nentries in do_replace()
cb32cdf7ab3e4fdd4c3ebdfa13c58f15ed78a1c7 dmaengine: pl330: remove debugfs file on teardown
73c94787e9a2a43aa249377c34325178d386e253 net: mvneta_bm: add suspend/resume support to prevent crash after resume
f795c204f2f4d73ec9e67b0f12bdee29f68ee56f dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
79cb6517ce264b17ec72de3877ebc0d0e1d281ac wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
fc185212216d827f7fea4a480ea85f42ad8fe938 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
df2e503027111daf93fd799408c998f94090ae3e block: reject block device inodes with i_rdev == 0 in lookup_bdev()
28adba46c60aa8a1d195fefb980bd7ec48482d71 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
7ed7f98bed91791c62c5a36fc766f4e33f036a43 mmc: cqhci: fix to missed endian conversions
506c6cfa638b4674eb207cfb57ccaa7c217f76c7 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
3c4fd79678ea5b0212d2b714ae02226897cb6390 clk: sunxi-ng: fix ccu probe clock unregister on error
2795dea436ca505e71afbc535921cd652d992a87 nvme: zns: cap zone report nr_zones by DMA buffer size
809c9e67a2f21fb57584f821705a92fc18138c12 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
9e396ec441b2340e588c426c0297350aeddf3ad9 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
e5eeee9077f8ec4f15f076dd6046ab3fdbc79172 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
123e6aa0c1d187d2e251d822a9610c88b7e01814 media: v4l2-tpg: reduce stack usage for kasan builds
90c4d35594a7852304034e552ed11971d8df4cce mmc: block: reject invalid perdev_minors before division
6eb1ef28cb8b5aefd922fd9e3fc272b183155bcf tty: serial: pch_uart: add check for pci_get_slot()
dbd6e0b4b007d71f09cd36d7519a115800e446aa usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
6b04d7f1da7de07e96491ae0dc6f6215ed391cd9 usb_string_copy: Use kzalloc() to avoid leaking old data
684abcb8ee6b2903d439c62d0dc10d891bbfe9cd USB: gadget: inode: fix mm lifetime handling
8e2a3195be47121527d7256fd14dd0279fedd9c3 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
3fb675c76330256379786f345b63b65ad6e20fdc gpio: vf610: add missing MODULE_DEVICE_TABLE()
2fc819c3a55ffac6d3674853acbddeea802b64cf media: em28xx: dev_info->pr_info since dev has been freed
4fc7e9f60390e917cb4719d3d8f9d9c4bb6fac4c media: em28xx: requeue buffers if start_streaming fails
4bdff964ffd8ff4db6ca8e0186427db16c75b02e media: em28xx: use vb2_video_unregister_device
9514135c2d37e727321fcdd82ba9bfe65e8dbeb7 soundwire: dmi-quirks: add a global ghost list
72e565a4d212a9d1b932771d31955bcf014c5dfd nvme: bound ns descriptor header and body to identify buffer
8acc44072e56d98d76bc53c04af1b0f4a02051b4 iwlwifi: dvm: add missing cleaup for on error path
cb5332463bfbec11f7f6085c68cab13fe33ee4f1 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
c12e4adbf9090033b79f934106b151b2d8ef049d drm/etnaviv: check all modules for idle after reset
95f777a8273101c53cb6e79057bcf8e1aba36dc5 media: i2c: ov8865: Program the sensor on stream start
d2e1368f01dfa27ddedf2798afad86bd0a4a8856 media: ivtv: stop VBI start-code scan before short tail
218b846a0dbe7802e5d8fc5cb49d60863d54e585 media: cx18: stop VBI start-code scan before short tail
033e53fc7730ea6395faa7c17e8497d242f5a9c9 media: go7007: avoid undefined shifts in MPEG-4 headers
95737bdfd4c8d37cfffddb64397cf62b8bc94af8 remoteproc: core: cancel crash_handler work in rproc_add() error path
22f11d1c565275ec3512e21d5383ee86f916a2a5 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
357317ee9f38f654dbb1ee92573bb0bc737ccd66 tools/lib/api: Fix potential double-free from fdarray__grow()
63bb3918317a87bd58aff10181cdd90ce8970531 gpu: host1x: Wait for timeout worker completion on channel free
5ddae34297cd4e6812d816174abb89d6f2bdd5e1 scsi: qla2xxx: Handle INTx not connected while passing through
8f5611470bdb3b61d8c4b6c13a4caf8e3f960f82 media: cec: tegra_cec: don't break off msg on NACK
0fbb8d742803eeb67bb723baa4f4efb23ca74301 media: cec/core: drop cec_post_state_event call
12fd8b5fb954a5607aa986d43eed503b751b55e8 usb: musb: host: clear stale RX interrupt on three-strikes error
8b14f0e6b2d2bdc43b456d3135b03ad4ae19acb4 usb: misc: cypress_cy7c63: check result of IO
6b463d99232677f6a667e46e080486bc25cf1437 USB: misc: uss720: Fix leak in get_1284_register
fb7012a60a881529934a224c9590574eaa766fc9 uio: sercos3: add missing MODULE_DEVICE_TABLE()
d52cbbc2492195a78a79f0f97b82639faa8e2554 comedi: ni_atmio16d: Add sanity check to interrupt handler
86f0215f3a8cc6370e8fdc464032db7fd46a137d comedi: ni_at_a2150: Fix sanity check in interrupt handler
f7925abc5f9e04f8ac905f32a53e99e3190e53c2 comedi: pcm818: Fix sanity check in interrupt handler
989a5b185790a48377b7db993a667ae4b4ce8b8a comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
681bb79c80293932c5713a462839489c553798a2 comedi: das6402: Add sanity check to interrupt handler
e2a82151afde53b137dcfc203efea2fbd0fde7f3 comedi: dt2811: Fix sanity check in interrupt handler
e6f61e96ddb9808643ce6a627c8c796e9c718d64 comedi: pcm711: Fix sanity check in interrupt handler
1e7f07ccab7e07afbb2f520eb462c1dd7a8f167f comedi: aio_iiro_16: Add sanity check to interrupt handler
51b0336039a41beb8bb4c73eb5dfe5e90868b886 comedi: pcmmio: Add sanity check to interrupt handler
f3c10328430295a70e6f80bf14272faa837af102 comedi: pcm816: Fix sanity check in interrupt handler
aad90ee2532cb792c4ef7e4620a52e5e135f3ab6 comedi: pcmuio: Add sanity check to interrupt handler
450b2f3c788c35613564fd8df2bb1a6277f8578e misc: bcm-vk: validate write size before allocation
71bbdd11d9f48b361e13b632b59ac6564ddfeec5 misc: genwqe: handle a first DMA address of zero
fdf91e48af2ef11b1be355d605a8965f42774a5e misc: hpilo: validate device queue entries before use
604ad358afbd013fbfb7355ae77a5ce6a1ac2975 greybus: manifest: validate string descriptor header
f03e0d8b409f6e704b3ced1c229059c345ca1d5f misc: ibmvmc: reject oversized inbound messages
d215e72b0d1533dd2453eb893e34d8caafdc2576 driver core: attribute_container: Unwind device_add() on attr failure
f5e7c3d15e2fa0259c0e6d2587a18e689b7be8b5 media: dvb-core: fix feed leak on failed DMX_ADD_PID
855fc46a316e9371d1e21ce114a841c0c983b99b media: go7007: s2250: propagate control I/O failures
170057c46053f97a91405a16ecdcbc289767f04b platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
c077c18eff0c0f007bb6e124324f0d6a0cb3f162 ACPI: FPDT: validate table and record lengths
1004ab62983e4c1d52d167b6938497b62a2dacdc ext4: reduce max cluster size to match documented 256MB limit
e30b70000087108546d094d7c7335c0224f8b9eb PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
7f066cb14b723f468283db35d2dd5bd3e9890eb9 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
b64dbe98448f99f4d21e551af6e10c35f5ff8b5c wifi: mac80211: ibss: read deauth reason_code after frame length check
b355b1285b3daea1c9af9a622a84d41053295e63 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
0cdad3194c5c089b6ad6b520058e10fa810afebe power: supply: cros_pchg: unregister EC notifier
5531ccb913b083bd954f204c082b8acb173bd335 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
49817fab4610c3229ab4ccd0feee0236e90e3103 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
e7803342bdf7eefc9bfafbc5b1e27ccdcf0ed005 wifi: cfg80211: include cf1 offset when sending chandef
36413fa3661da4f998573c035843b5e7336ac4bd drm/panel: simple: Add Kyocera tcg070wvlq panel
ded617738679f2059cd5553f3e554dbfe625ba32 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
4ceee9fd685cb8562c4056e61eaf701d376ae2f4 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
f4352d3d6355858eb3f8b51b9d6235a33f546329 wifi: ath11k: validate regulatory capability phy_id
e1518eb279da15c35308a816d1c1c55d9a068cd1 wifi: ath10k: trigger hardware recovery upon rx failures
95b414bf15c3b8c9271593a9ffb43ac3e59423ba ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
9272fe04795508b833029b7a86ba40892df2d99a bitops: make the *_bit_le functions use unsigned long
476f062a4fb0546849f3da110b643823e16f4d2b soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
159baf828e9cea934d57592263587a9cd98f61d6 PCI/portdrv: Allow probing even without child services
ab8e1044d05bfc796db2f78f1f79e9454738e7d8 fs/ntfs3: reserve NUL byte when converting UTF-16 names
a56582bf243cc496e326affdbd38a314679c2201 ntfs3: fix info-leak in ntfs_rename()
54123392395e4e0962dfa4a5cdda594094acebe5 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
c39df0e0adf87407f3aa3c4f1780276fbb2f0510 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
a1fbdbb0fabd4f20d98f0e600774692f72c06201 firmware: imx: scu: manage mailbox channels and global handle
0641cfb2337d9bea7f03cb0263148575924cf1eb hsi: omap_ssi: remove debugfs on port creation failure
ef0e74f673904f6cbb6a30f9b5a4f97b8534905d iommu/rockchip: Clear stale page faults before enabling stall
1c5900610a5daf212fbb9d0c1b51166c0d7b9e1f scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
f41eabd874fe4eb71f94c892c199d74de48e7dc7 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
be5a7a3487ab216ed5b667437697d501cd49f6dd udf: Fix bh leak for unallocated space entries
873f2262e46553c4369312da694905895219e1e1 udf: bound lengthAllocDescs from unallocated space entry
e15366068e90c5278c0dd112d1206c54743ede02 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
0c8f2f97484aed52c3b3f9c9dffd7333f84c12c3 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
f6c8eab1d7a35827b80a143b4040cbaa9ffd6b75 media: cx88: fix memory leak in cx8802_register_driver() error path
77b966d933d64637683663da917204ced7ebfbc4 clk: tegra: support 48MHz clock for pll_p_out1
c6577fcf672d0bbe4a8756ebf89910a1c9923ceb ata: ata_generic: Don't store pci_device_id
4a5970780a864616b6549add954639d9ee916c9a ALSA: hda/conexant: Add NULL check for dc_mode_path
2d5d2f6eb77c402e32bccd7dd4ebc9bba63f6e9a exfat: free new directory cluster if zeroing fails
8e7a1f63e206a5eb6c1be057a5ddb27a709794ea ALSA: hda/realtek: add missing NULL check for codec->bus->pci
9c4006718255667cdb34cb47c92c5469e6a8ddd8 fs/ntfs3: Fix memory leak in indx_find_sort()
52272de30b9c443489a5a979248ee657b3f56a95 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
f1b67e4690b951b1539387c4fe4c2306fc487c28 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
073a0f784a18aef9e4f667768a032af2c85c908c regulator: rt6245: Restore state on enable failure
14f9d6913612a6b7d94ccc60d81b7d741e2feaeb romfs: detect hard link cycles
c06e0a8859b4a744c814e2327e61be858a8f2c04 virtio_console: take a kref in find_port_by_vq() to fix port UAF
99aa837e79d26fe1d6246d9026dbff00eec7b72a wifi: mt76: mt7603: free beacon SKB on error
58d7ad162c760b0bd82df93921907b93d9c1be99 wifi: mt76: mt76x02: report rx FCS errors to mac80211
553f862939339648b40c7fa5ad6d92a5cefb7f99 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
fbcdbb091c4c11d76be863b8826a3b8371834545 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
967013b8046e22a0ee6e519f8fc81cf6227cdab2 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
a7f5fbb92ee38e75435a43c7098037d77fbd006e wifi: mt76: set the EOSP bit in the QoS header of the last released frame
fd2673589ae0a392343e9b812a1d7e95531c2683 wifi: mt76: mt7603: fix U-APSD service period termination
918dc8b920f4db4dd4101c1f4f0a4f3949c4fdda wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
da957f4e65d210e8155ddd52ba1d53008e36951d wifi: brcmfmac: validate msgbuf flowring IDs before use
cc797c21b04ad8f1935e6cda11dd3fd24e263baf HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
58410b4716bfead2f46471b266cae710580e2864 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
b71ea9b51d233b1a6dad5dd63fe6fb8f69c8590d net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
d4a5551eaec3b1a1fc83d32ee11719961c44a6e0 net/rds: hold the socket while an rds_mr references it
bb83d3d25bac0ef3fc5e323af5d2ac436af91fe3 net/rds: fix rds_message leak in the rds_send_xmit() drop path
b9921de32560cd2f990ddb50f7674a51c188de38 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
af23b8e09a2ff6eff9e50fc869ead156bbb3a3d6 kconfig: abort rather than loop for ever on EOF
e7c5ffec030f2c428a18d3e9f01ca014dcf0938c s390/dasd: Snapshot intrc before freeing the request block
7015c1b340722bae08e85956f8edee3ceb201a3a net: stmmac: raise TX completion interrupt at the end of an xmit burst
e30d54605ab905e69f7c043cd990bd66ed799eb1 net: usb: cdc_ether: add quirk for AMI BMC stale link events
80d2e4e1557beb80277a7900d48ee5e936e1371f ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
d7b755db08ef25eba621281f1d723d6818cb3db8 arm64: mm: fix accidental linear mapping of no-map reserved memory
f3ff5838159662e3e6fb2e5ae0625f7e1ac1ec6b HID: rmi: check report length before trimming sentinel bytes
9c6ca35ff0739202e3bb732b8bbddc43ffff9b87 ext4: guard against NULL s_group_info in ext4_get_group_info
d5a6994c9f174b8c41262eb2bc4f8002fa0343c7 md/raid5: reject zero-sector reshape chunks
7bc2463ed57e6ccaf0059b2d04a6a5af82f9f30e md: add cond_resched() to md_do_sync()'s skip path
1d5a7df6a2d4cbfee3a1dee16d61af831f282563 selftests/ftrace: Force C locale in ftracetest
37e0a9afd01c97bb756880941d99e211976bb311 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
67bbdfcf37410d4d117b905db8804e70ad75a4e9 Bluetooth: hci_nokia: validate firmware packet bounds
1e04735b4216706ee9f275205c360b8f548e4534 btrfs: fix memory barrier order in reloc_root_is_dead()
fed84cc0ee8c8586d9981ac28fe91040f9da1b23 drm/amd: Add DCN6 register headers
d7693c170619036db61df7bcebc3c3ee77a7b21b ACPI: APEI: Handle repeated SEA error storms
ee01ec6a604b4b834336d26dfad8cae8bd087af2 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
104e771d7447cac5508a295fe96ad9f7e81c9710 Bluetooth: hci_bcsp: validate received packet lengths
8987990af87e8efdc1feabbd306854fab9916b31 net: dsa: mt7530: error out on failed PHY_IAC command writes
d4e1b11985944f5a339090656fb0f1b2840a1ab8 fbdev: omap2: dsi: do not copy isr table
077dc06376bb0cea915491a1dc7db31674bf421d fbdev: udlfb: validate vendor descriptor items
d633c335bffea0568f50b1fdd51dd9b3e7dadf4c ALSA: usx2y: Stop clearing urb->hcpriv before submission
c6bfe38c865c71364af862e8c389841b60d87a4c selftests/net: fin_ack_lat: fix latency threshold typo
8b46310c81f362c75f35bf9a398245868c0fd7eb docs: cgroup-v2: fix stale "io" controller introduction
dee96c06a51f87a23a0c9ea57d33ba57e4d382ff nvme-tcp: look up host_iface in the current netns
5c0ca0e7cdc0dee8b7c579c0b47bb13ad085ba0a nfc: mrvl: spi: Unregister dev on allocation fail
3b29ab1fd7d4701e8422baad0494a73b0102a94a nfc: nxp-nci: Add remove on IRQ error
537b08cb86e4da92606c1a212e6a32f777925a02 nvme: ratelimit the completion-path messages driven by device data
71a7665575d23c3f82b66cecffed5003be44d76a alpha: run the remote RTC access in a worker, not an IPI callback
5bab4a710878b11d1f9351359566f40cfa247f76 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
e5901a32e005c53ff89f251d71d5dff242f07836 hfsplus: validate extent record length before writing it back
99cb6a66f0a80a7dc6a732f5de3bb0fd66b2e095 ipmi: Fix leak in __ipmi_bmc_register
f3b58e0cc202b97e77c1c0851014a48ff2f323ff ALSA: hda/intel: Add sanity check for BAR0 size
dedd104cafe8d14bf54af3d75ee340f8225b38a9 exfat: keep FITRIM within the requested range
58efed375f3723265884a61ee554f494988c0fc3 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
7461a33eea2cde172ec5a1f44aab37d3454ae62e ksmbd: protect private extended attributes
0081fb0e1a588a64cee08e2cf086027f7df8e1cd ksmbd: preserve access denied status for copychunk
f8202fd6893eda558f76122f9bdd8ae6fc33fc19 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
bf6fbb4f87ab1984c051f17c83324637c6cd1880 ksmbd: allow FSCTL_SET_SPARSE without input buffer
1c94ed37cb65c2c315c3bf5c0cdd3d089a2f43e6 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
9da6c15a83777331a438c5f5b2271c9a92477dc9 smb/server: cancel async requests when closing connection
5bcc6803898c461d04308d8749c654fb29833d94 ksmbd: fix SMB2 byte-range lock end offset
2d1765ea5116529e6a77fe0b7271a468e0d3c247 ksmbd: reject blocking compound lock requests
33a6353c0de658e4814197fe0d9fcc955a0dd22d ksmbd: honor client signing-required in all modes
976406e52de2856895b006e628a7ed623bbeb791 ksmbd: notify parent directory leases on child create
cff201095cd40aafade8cad1b7ef0ac9d6c7c31c smb: server: Free session data in user_session.c with kfree_sensitive()
09c3bb2f5b012554a5c3077f67692a05da977319 net: stmmac: use dma_addr_t for DMA addresses
5410467b9cae7bce26a6f97ccb3bcf38e2b02721 ASoC: codec: max98926: fixup invert setup mask
386344218f002e91aebb22317e3e8693e1ac42b9 virtio_balloon: warn on failed buffer add in tell_host()
76396701da066c7f9963a8318793c6af89f6c421 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
5f60fd899cdd35795a438f7dd1149a587febdb28 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
393af66c33f036bad2c9eaa80f99e539ab607ce7 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
3091039eafa773cc45e8888e0c774b3d04b1d959 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
6beaf6f3242bf00b9ce812659ea25e86a4341e90 fbdev: maxine: fix 64-bit build error
731dd5bfc1f2bad4334c5033503113e08474b870 fbdev: platinumfb: add error checking for ioremap calls
078c273fee704bf009734fffb76fcfb8f6147d3d ksmbd: enable TCP keepalive for accepted connections
7a6cecbbe13a1cf1fa4967201d8b017afc23b004 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
c970ff5a40d85f5f3cd24393d812fa01885fec81 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
3a09275378bfbd2754af9ab5887a084d4d7ac793 scsi: snic: Fix SCSI host leak on workqueue allocation failure
93d9ac0fbd7d0d6c2063b610e049269f5c3f34f4 docs: block: fix dead http link in blk-mq.rst
034b5bbfb2d1573cd35ae76b15f39ec93b29e2c3 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
4338f82081fcf5a9cd2f9777a522de1e5e97c9e2 HID: multitouch: Fix stale MT slots when contact count drops to zero
32b26b62dbebe32ba516ca58823bb4168f98a483 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
597da068bbb6295fb3ce4ac269221f12f0dfced1 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
110acd5ae4c8e34219f768f28f196fb10d6ef447 ceph: do not cache negative dentries for snapped directories
7cfc46f3aa56116fd71d02b1544e2759eac62fb9 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
2909bafc068378e73bbfd2404b0f03219f548ea2 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
6003573634595c9161e145b448fa7e2b984dfecd nvme-fc: do not warn on controller removal race
51b25bccab84bf3e96cf2fe040778e08de9c0277 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
40f1f428ac2364ca30c7911b606cb6555768767c gpio: mvebu: keep resume masks within the irqchip cache
f92fcc2f19b0eeb3a23251ee6bcafb4f9fc39353 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
305fc7f9215ad7a709a6fb6afcefb678fcfced0c ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
146c5f04ab2455c74af1101fd3bf6443c1732a5d ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
0c8c8c45a9f686aac34eaa83a9b19272f1e6eefd ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
2fb93e099359b66c554ad6f3c6ede4b523c9e669 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
9eee595573f65173f675059f08ba6fe339c399da usb: mtu3: Fix double dereference in TP_printk
a0006f02e66a73824c02ae7d58267fbafa47ec75 net: usb: qmi_wwan: add Rolling Wireless RN947R
cfe4185f845746209a15fd9abeb77a237c3d14bd ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
5c7e2fabb11ce8b14f3ff89f9d8db98c721e4dfa spi: cadence-qspi: Fix status polling with octal DTR chips
50e178d5f9de9b0779e6bd72623a731f2fa35f05 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
9cb31f5c2e2c39dfd7ae5e7bc66736b6286c6f33 media: em28xx: use video_unregister_device for radio_dev
4e822b15a9bdd2b95d78fbe7656462fba11c2e2e kbuild: link-vmlinux.sh: improve detection of third pass requirement
c15e5b99247f676e2f803d68a0b02f78370710df wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
b0d21a89591b0501f535eaa5c14aea25fea2f4c0 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
f914a489f6f560fb33e7eeec3f726ba92c30c591 ceph: fail readdir when the MDS reply carries no dirfrag
12c17de240cc54d2a9d41dd625a25ae0b5a51ddb kcov: ignore an out-of-range comparison count in write_comp_data()
eeeb9596a4277a1a21aa7599c074516a32b14548 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
9a5bcfb28218a6fbfb4fc833ea62987375003ae3 libceph: bound mon_command ack decode to front len
83f4fb060ccaf3fa591ef2afab8ff20ff3fa8734 media: cx88: Disable PCI device on MPEG initialization failure
bcd91c0a47de475b0f3fb4bcd22015b7dcc3d278 media: em28xx: reject audio endpoint with zero packet size
2b092ef01d2e41a110d3d9fb66d60569ea3b3267 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
62bf2c2f15cca6fc0c4d36c36ac2c3b4a2ad4369 net: ipv4: add zero check for snd_cwnd_clamp
57f70a6eab45df88de469acdddd45a704453e181 net: usb: pegasus: do not advance rx_skb->data on dropped frames
868148a9b41e05eaf478ce50e8c89583c3031fef ocfs2: drain quorum work before removing the cluster
0ce5fc63b32db0a30d7b514193358d0df4be296a ocfs2: pin owning modules for open debugfs files
3b18e0e19611abad6b9bd50ba644c48c555ff272 ocfs2: publish the filecheck owner before adding sysfs attributes
c1db0e7e5f5eb3eea79ba3ff2cde4836e907cece thunderbolt: Do not RPM complete unrelated subtrees on unplug
87f711a4e56df42b968450dd6e17506af55c48e9 wwan: wwan_hwsim: Pin module for debugfs file operations
d274a2e6cf77b0b62ed15d4c6ebe302b99126068 ipv4: start using dst_dev_rcu()
e15d54194504a37000d897123e8bc14717cef66a netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
d2b2a65adbbb189f25d15a4c092ab8d988d69a14 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
b2aeac3b3c98098e9e6b63ef2d6a12d5b480c94b net: dst: introduce dst->dev_rcu
82c000a96bc5437755d46b0f71b93c6542bb39e0 ipv6: use RCU in ip6_output()
f4221358d57f630336a1a8d19f1c30bf5251d8b5 sctp: auth: discard auth_chunk when skb_clone fails
e8379b073f02664148f8400999f8cb8fdd9e4eef net/sched: sch_netem: fix out-of-bounds access in packet corruption
017a54bee4941bd2d66a03cc587555c3028c062c bpf: Fix UAF in sock clone early bailouts
355d35c36544c1650d3a4d1c2694f4c31b0ae669 net: gro: fix double aggregation of flush-marked skbs
70d59fb49c152e34eb927616968d2d6142d0c8e5 cxgb4: fix use after free bugs caused by circular dependency problem
0f6d22b707cd0e4d8dc48e719ddbcadd9d9b28db net/sched: fix packet reordering on requeue
a067537518e4a8a441ee7722318dce1c35a8e6ec net/sched: act_ife: do not consume the inner header on egress
602f2097bf0cfeec5240511ec65db494e66f91aa Drivers: hv: vmbus: Bounds check the shared ring buffer indices
8dcef5f5a22c60d6b78b93b8163dbdab227da47d backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
f7666a7df9e94baac74a253b4b52fa607d4e1ac4 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
420e740be27924686aceeaa75a9e0ff3b70c0552 backlight: qcom-wled: Fix WLED3 brightness register stride
50178c77e41d555c8cfecc82a4163c1f102168e4 tcp: Fix potential UAF in reqsk_timer_handler().
0dac2d629cf5b0a9f0310492f41c11b8f11a066d ksmbd: accept share config responses from ksmbd-tools before 3.5.3
f273c05b4168b848186fc2831153471eca404efb x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
ec3a1b42f0bb6e3f39b9b9c4ba68a8fbf0054390 wifi: b43: fix use-after-free in b43_bcma_remove()
12aa54d8bc47673e8a4d9b9137dfb6e159f265f4 SUNRPC: fix netns use-after-free in write_gssp()
0f129f9d3fcc5eba85217fa1391263cc7fdc3060 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
a2638482efe45166f2633979294994277994e86f nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
5e2f3c3f920f7fd7f0ada890b47703256b9e8fa0 landlock: Fix superblock use-after-free in release_inode()
7dd792853824fdea9574f8fbb102efd24e91b1e2 lockd: Fix use-after-free in nlmsvc_retry_blocked
bab7b2d4b0b25935cb54a9ce9c478ee1fb7d4d7c media: au0828: fix use-after-free in bulk_timeout timer on disconnect
2453c34c3d774287f8894c443d532bafabe855ea media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
aa0d98ff27b4e1848b212355fee0af8ef0b1b326 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
8f8a992554a3eae86c32b4e56d73129af336363b media: imon: fix use-after-free in display_close via dev_dbg
d22ec6df2511c38ecd25905b30e0667667d0454a apparmor: fix a use-after-free in aa_lookupn_ns()
b7ca83847dc820ca084f3be10b4fa1238ffbdb86 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
aaef1ef15c0c37e9e20acc79e1f7acb1b783a6a7 s390/probes: Fix wrong opcode for cgrb fixup
45867a4931ff52f8aac095180c68e3d2455eeb04 s390/signal: Fix incorrect return address in signal frame
fbeb2c7247f30390f7d3a5eec64f1f3100cd4c7d HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
0b60f4a6b61534e370a941cf14475d3806a7a4bf HID: wacom: Write shared touch initial status only once
b94e07589423a757a8dc795d67dc3b8711752279 klist: avoid accesses after waking klist_remove()
30992f59c5f9464e4456e70d69ed20baec94729e fbdev: atmel_lcdfb: Prevent FIFO work after removal
b29d65bdcb454e4a9280caf5935d417130ab3a84 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
38ebdd00dcd1fe88b8d9dab0bf2818376e1607c2 HID: hiddev: keep state alive through disconnect unlock
a311f6fc55943f6588449d1a8025cae2f7030aee io_uring/io-wq: save worker type before dropping its reference
53681201e092372583d267800dc5e91261c4abd8 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
80929e08d3884f5ffe5d3f927a17eccdefa768cd media: cx23885: unregister DVB bus when SP2 CI setup fails
1da9be9e984b513eebf2e666d8ec994d6f1bc8e2 media: gspca: use vb2_video_unregister_device() on disconnect
c8c17e0229732464085b0bd852cf254d1b6b35ed media: redrat3: fix UAF in probe error path leaving rc device registered
f0ec5bc79412474f3303ccc658ae0ebb9dbff0e6 wifi: ath9k: delete channel-context timers on deinit
55ead87527816195c39f7a83974ba3ae88559470 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
de0e65b48ea640d0561b08b42a7f742383c4fff4 ufs: use u64 for directory size in ufs_last_byte
c86beee54480539a45d60e056823aae9e18ce232 resource: report a devm_request_resource() conflict under the lock
320017104dd455c3a8f89635b0633ddb347ea8f8 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
bd1f5c222d8e6f82c61865df2e75fa3faf6c27b5 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
b46a8f6ae1ab0eec24c1f8c7d663f9bdd07eb58f media: rc: mce_kbd: Fix inconsistent locking of keylock
5bd775fcdd73b81cf9219ef4535343b468ac38ad ocfs2/heartbeat: unlink live slots when their node is missing
27d642572da8c5767672c078307005500659c00f ocfs2/dlm: hold a lock reference across grant AST enqueue
11303891f13090931618ecb76433f2ec98def760 ocfs2/dlm: hold the lookup reference across convert AST enqueue
dc65d18adbf050cbf18f652d0a6dcaf5c2244c65 ocfs2: cancel quota sync work before freeing quota info
808bc997d93b61445afa18b7568bccd7d026044a ocfs2: fix chunk number of the first chunk in a local quota file
7f30ca736a81c6931e1e258a9ed4933564a19f1a ocfs2: pin refcount trees before dropping the lookup lock
e48b68d37d4dc77d062c4e27f8720caa91ea5337 ovl: fix a torn path in ovl_get_redirect()
ab4b9cc310031a24cf3077670ac154c4121bf8ff ovl: read the nlink xattr of every indexed non-dir
8c554a901805b8f97adf21427d7cc1af56af16b2 xfs: check fork type against dabtree block magic number
a22c6ba4aad400a282e566c62ee027d55bc6200e xfs: mark overfull dabtree node blocks as corrupt
4d9d8649cd2ffce3994da8d32fff33cee7582525 xfs: jump out of xchk_bmap_check_rmap if fatal signals
21af64c0a813f1adfdf6fca64fb692c08b715ee2 net/sched: flower: Fix chain template offload
2879f738b3e05e9fae3e4307cab51e73adcb57f6 ufs: fix ufs_read_cylinder() failure handling
ffbdcb63ae6d1ae05f24af8dae92a61a04126880 media: usbtv: drop redundant device reference
cefae5f456d27edbdf0d9f0dcfec719c320705f5 media: usbtv: fix null-pointer dereference on disconnect
1ac0dec7a59bff08bb31f9aefae8a288db573298 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
0396a0e3c4d6e18bbdabcd1dd3b64693368d026f xfs: reject remote xattr entries with an out-of-range value length
66a6526dd277236728e8a77b8fb181b6d774f325 xfs: check for fragments when full-extent sharing matches
a4a0e46a521a566c29f107c1673fea6b96e022d8 xfs: only written file data blocks can be shared
21f31fba53ee84c413e41cfc0ffcea65a093020f xfs: opportunistically skip btree block checks
a77553b5ac71b5fe71c078c84c5ebeba7ee72375 xfs: propagate errors while checking null siblings

--===============8317133444031439827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-298726ea5582-09d6b606705e.txt

7988e24399a1ba22a9ca7ec46a085eac1917a5a5 net: skbuff: propagate shared-frag marker in skb_zerocopy()
077d025e921f4554af9b9fe7505c6f20f34f5910 ksmbd: wait for negotiation before receiving another PDU
2ef186fecbff3f547ab033da826a927765f073fc KVM: arm64: Transfer the hyp stack pages out of the host stage-2
60d0fb8bc5d251779e44d5b6a9486089fd3cb8ff mm/damon/sysfs: put target pids for damon_start() failure
0b955e2dd68d26f6a09a665446f565ea332ba0e3 mm/damon/sysfs: put target pids for apply_inputs() failure
abfa735337d0a070eb4157b684d06973216ecb9c crypto: jitter - fix intermediary handling
f7a749184cf31cf877d3547ef434113510998bc7 kbuild: link-vmlinux.sh: improve detection of third pass requirement
6dbac9aef5c7c2ca84d36e7ab0a220f8a7fd62ec exec: cancel io_uring requests before de_thread()
31a64543fae8848c9e9b218d5e8b0f09ae41be72 fork: move the coredump and exec checks into create_io_thread()
11ddbe84983c459a3249df7b5414a492d6a64c7f fork: don't create io threads once PF_POSTCOREDUMP is set
ff434027a8ea14591d212c090db24fcc0a076a8a lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
525e4c81f6c592d558c44f4c51d5fd488b0d88be mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
f4e65d7e386b9d3e1214a656027fd75791569ac7 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
1135d6b63f43436129d6e39fea9cae8b2136c97d mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
e620c63df268507de10a148251aaf1941ff65305 ALSA: line6: Clear prev_fbuf on capture buffer release
fe2ee67ce8e498b42936880c992f4aad0283d44d drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
3d8cfba0734165d12ea24f3bd8424fdbe9af6b72 drm/amd/pm: Validate OD DPM triples before mutating tables
5d38f376639f4f7105074c8e13a3a67a4a0ebc6d drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
f225a3d522c12155586fe2041cf9045b4e214c0c drm/radeon: avoid double free in r600 DPM cleanup
7ea7d9a5658220a8f46c6788162e97f6b28f21d6 drm/amdgpu: add bounds check to prevent array overflow
8adfcc8aab077b26be60663863101a47114053dc w1: ds2482: add OF device match table
20d9c2b2b029128df2ecb90f8352bb6fd4e1ed65 media: cec: stm32: return an error when log-address wait times out
8a2e1861660cbe6feb14a8d6441b43d88cb6fb6e irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
a9caa0cbeb4bf7b26fec0dc39b95bb18c2ccaf9f clk: zynq: handle kasprintf() failure in periph_clk registration
4442444874dada1635ac04fd93f78e5f5fa1009e ASoC: tlv320aic26: remove keyclick sysfs file
a5b2d9b00ca20fa8e2b9b16143fa2e4da87393c2 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
bf2020c6f0f8851c0f459c93e266995dae26daf7 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
db022b8520a56f5d647410b669455d8c732058ab iio: accel: fxls8962af: clamp the device-reported FIFO sample count
4b9aeca36e041e300f372782b8a3c8b32bae122c perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
05393adaada0e3047ea71ecce20db2cbe002e2ef fat: reject name longer than NAME_MAX in msdos_format_name()
7e155b743f07314daac6c82acc65fc440cec8be4 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
8522e5e50b7cfec99a63a7d459ccbb96e9c40723 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
cbf072e09c53f3584ae6dee593c3cf92b292426a drm/amdgpu: Add checks to vbios fetch through ATRM
22f04a7634a38356b2fefe963aed40f09ef763da drm/amdgpu: Validate ATIF buffer length before use
bb70475a1c627b9a2609a072dfc8fe8355a8bfd4 drm/amd/pm: validate vega10 profile mode inputs
fd9be5844a5ce0f91dd3e3be1e409f93bb8fba0c drm/amdgpu: Support some Barco AMD based graphics adapters
5b888596ac1373debd48a60deb9cac1916f5b1e0 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
8dfc94fd6cfd3947962ce3562e348307e488889a drm/amd/pm: Validate pp_table header before reading size
8648dc4cf7f432fd99f585126fdcf52507310c9e drm/amd/pm: Use uploaded size for legacy custom PPTable
aecde9a79fdf868f606c5d63e9537448612b7b5d drm/amd/pm: Validate Tonga PowerPlay state array bounds
a66eac262df4378e19372ff77b66927fde0ff520 drm/amd/pm: Guard VBIOS AC timing table walk
fcc662d5f78101cc7bd26e1fd8489697f45d5085 drm/amd/pm: Validate Tonga PPTable subtable bounds
6040b07f200cd4fa8e494a4e3652c213c8cb7d4e drm/amd/pm: Validate legacy hwmgr PP table offsets
878f441b5e2bea4545f683b6ebd7877d2677138f drm/amdkfd: add sanity check in svm_range_is_valid
8acda9ec43e9ffe9f7af3444c2013758dd092100 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
a456681e2c6cac663d1b2ee9c35ca217254e4f12 net: usb: rtl8150: handle link status read failures
435083439c24cb88e3155e2348957fb84301a582 netfilter: ebtables: bound num_counters like nentries in do_replace()
0681c2b31488768198c228a0906975bbaea6eabd soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
de74137f08f966ca475b9ebb96d794e366750bdf dmaengine: pl330: remove debugfs file on teardown
46ccaffdfd700293f42ca8581a3f4412e0f1b6a1 net: mvneta_bm: add suspend/resume support to prevent crash after resume
9531e4c47879d1d9c32d1026e7a602f54c1fa85d dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
6b0e0ce38669fdfefa148372c8fad5fc0b1fd893 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
a58091353b68f1cb7d5c240212c6e080d1922af0 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
153f9a21315fd5a320462298131e882205f0ae70 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
38043452e924d70135d5404756c4a7022af519f3 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
0d43765f8e9b4083c71c5d2a5e0f130fa5e940fd RDMA/rxe: Check PDs for memory window binds
0c384e0d7608e65ad14680e034c4ea540865a7be gpio: sifive: add missing MODULE_DEVICE_TABLE()
463f27675ed2bf51f7993bffc008b00253c719ad mmc: cqhci: fix to missed endian conversions
9a96435b46faef3d8c966588bf5f840f36569093 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
e90fa8cf41ab7508a92c749f293fed525fc72af6 clk: sunxi-ng: fix ccu probe clock unregister on error
8ad14a704956628265ef373749b743ef831e5e0b remoteproc: core: Full attach detach during recovery
599936ad0493a053af40b2d495e50544772733d3 nvme: zns: cap zone report nr_zones by DMA buffer size
b99c0db32cda8d75a8c30a0c9c86c9f97b1c8f80 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
46aae7fb694e2b897b670999e7c7db4946a7a8aa udf: validate extent partition references in udf_current_aext()
116d5971540bc7c984f2f910e0f2fea3efa130b4 drm/amdgpu/atomfirmware: WARN() rather than BUG()
4bfcee81fa3c2c05e58cd36a1402d1b5effab8ed drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
8834f961693206dcc0f0a787a02392277ddca206 ASoC: codecs: max98396: Unwind supplies on resume failure
8e095b1c25e56cd1319accab8a6e6e93243f0b24 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
ebecd1e31fe9ba5bc3f8ba66767d15d395244e23 rpmsg: char: Check for ongoing chrdev destroy
7d897c2b66db2e24b57dcee4d5b3e6e309b0aba1 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
e8ac63fc443bc7b7ded9110e267fd932cfcb7611 media: v4l2-tpg: reduce stack usage for kasan builds
c36e797ec1a6bcb2ad5e40fb87ac1a8b37959b44 mmc: block: reject invalid perdev_minors before division
979d030b6e6988804c4186d5cb78ed350a5ee3d0 tty: serial: pch_uart: add check for pci_get_slot()
5464779c938835146b0591b8fd777bb42373591e usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
8dbc60e9cd38b34950404106ed132790934282d6 usb: gadget: u_audio: clean up capture endpoint on feedback failure
6003d4968bccc2d25d9ebcfb3f8fc2b36c4533ca usb_string_copy: Use kzalloc() to avoid leaking old data
ad12ac5c2d391c056ec1303920cd6f2d37f62ceb USB: gadget: inode: fix mm lifetime handling
56175ab1674d133d80a9aef2b40115b9feda35e7 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
7cef975c00f497ab4beec5093591051c95df999a crypto: keembay - add missing MODULE_DEVICE_TABLE()
1653f9f5bfa47b2a1ccc675b9a519287e201e8b6 gpio: vf610: add missing MODULE_DEVICE_TABLE()
e76e0d2d4d0d8be335ad87c0d77ee3508f0997fa media: em28xx: dev_info->pr_info since dev has been freed
69988dd94e91e6081a2425ed5c146481825db05a media: em28xx: requeue buffers if start_streaming fails
2382320c52a8b9dfcdec06ee3a8088313673a65d media: em28xx: use vb2_video_unregister_device
577921ada315d2bd8ade344cf3aeb46beeb9a6f3 soundwire: dmi-quirks: add a global ghost list
ab79bf6de3f3144a9191a13eb248b006746769cd nvme: bound ns descriptor header and body to identify buffer
e6a9eeec498c4809e59745b6e1338af194fbfdaa iwlwifi: dvm: add missing cleaup for on error path
f38236d7dee19e0c661f60165f385f7572442f2b media: i2c: ov8865: Drop the runtime PM usage count on stream failure
94cfed3e7745fd9539c40455c02a88cc935bbb6a drm/etnaviv: check all modules for idle after reset
a2b0ff8e7d84caadeec14d4096acd5b2385dc7f7 media: i2c: ov8865: Program the sensor on stream start
afb7f13805395e9d2aceb6e59f26723b27070387 media: ivtv: stop VBI start-code scan before short tail
33db9898bd9302d242d87c8084a0818e5a29142a media: cx18: stop VBI start-code scan before short tail
0240d8eb01a3e08cd2875a7fe098c4307e22248b media: go7007: avoid undefined shifts in MPEG-4 headers
3320db1cecdc93d78de987b50431cd827007d602 remoteproc: qcom: Check subdev start status in rproc_stop()
3c3883035d53ba70d13cff1658c45adcebacd45b remoteproc: core: cancel crash_handler work in rproc_add() error path
c2663bd9711cbdb87904b045a4c2a2fe1d2dce61 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
7605277db5541c09488c9b9b7a2ca6610ffcdffc tools/lib/api: Fix potential double-free from fdarray__grow()
ad94cf4a35744cdd3f0f8d8d0751ed1a7da4b789 gpu: host1x: Wait for timeout worker completion on channel free
bd0435b3de774374487afde517c74962db905fad scsi: qla2xxx: Handle INTx not connected while passing through
defce224fdeb92d787929b62f5836454ce722531 media: cec: tegra_cec: don't break off msg on NACK
8d75c1bd1d16a61d045f3b333acfb47beedda07c media: cec/core: drop cec_post_state_event call
98de5b3d39b04ea8369711b603a4e22e56318599 usb: musb: host: clear stale RX interrupt on three-strikes error
9d862b3f6734cf382e73746baadbdd162f2e28f1 usb: misc: cypress_cy7c63: check result of IO
0cd10254ab7a081530b383e311431cec5ce88c31 USB: misc: uss720: Fix leak in get_1284_register
d38ad02b4d040ee1a82ec3af080241c1bf5e979d uio: sercos3: add missing MODULE_DEVICE_TABLE()
c1322a1193d672b83e8867875f0bf9f7bbf14330 comedi: ni_atmio16d: Add sanity check to interrupt handler
00ab260ffacf79e8ecd74a5b4b8c98b718fb8167 comedi: ni_at_a2150: Fix sanity check in interrupt handler
9ca1b173eecc91436abd220e586b31e0ae348a1d comedi: pcm818: Fix sanity check in interrupt handler
5c9c3cb2f6d522ff51cc712c04b70dd765881f24 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
e39736c535ccf6500f2aba254a553cfaff3555a4 comedi: das6402: Add sanity check to interrupt handler
3645daeaaaddc073dde0e50829e21d495c3755ec comedi: dt2811: Fix sanity check in interrupt handler
3af128eedf105be6afe37ef315381c84965ce869 comedi: pcm711: Fix sanity check in interrupt handler
7ddcdd7bde61cf3de978e12a27136225e967483a comedi: aio_iiro_16: Add sanity check to interrupt handler
614cfd136836fa9042e4aceefe73fdb5ea50b5de comedi: pcmmio: Add sanity check to interrupt handler
4fa0f660fe9b00e7f78da9f61f8874b258ffdc3d comedi: pcm816: Fix sanity check in interrupt handler
836fba70d27a50e9dfade5f9efbdb4546ab8a654 comedi: pcmuio: Add sanity check to interrupt handler
bd021c5d97fd45f2415f09a07ad9496acecf3eb6 misc: bcm-vk: validate write size before allocation
b34d315c9f4f77d4b26feaf256483ac62fec27d7 misc: genwqe: handle a first DMA address of zero
6feee7d8e080b5a96540a0888c8d0d8bf9b16eab misc: hpilo: validate device queue entries before use
903f58f5c5a69bae23a8744149d43911ad8e7018 greybus: manifest: validate string descriptor header
d30ed0669674f76a9bdf2b62ef13890729b92571 misc: ibmvmc: release send buffer on write errors
176ffa0231ab32272157c79bf0e785d083424ff6 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
5a58f6c0275324d9792473107833a01f98f05266 misc: ibmvmc: reject oversized inbound messages
433a9c8dce489b15c1df1e6eed4f24d0cddd5927 PCI: switchtec: Add Microchip PCI1008 device ID
ba5bab05f4951d090024029b5455fdf5442c8837 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
bc332996c6afed2cac0f60df8b4cdfada000f060 driver core: attribute_container: Unwind device_add() on attr failure
9bae787bb412b1c7bb5786ede4ee3022f85a2274 media: dvb-core: fix feed leak on failed DMX_ADD_PID
42fd26439af4678ba9cd7b0a4f0abe613a7d92b4 media: go7007: s2250: propagate control I/O failures
b30c37cee267ad70c5e19c5fe8ecf9b4e99fb8c9 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
a88b073b53a66a20f06e3e203658f8c7cd7d63a9 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
f60cbfbfb8fff0855aecc503858ae84fdb875371 ACPI: FPDT: validate table and record lengths
8c488e460f6d07ff8e8080797bfa69d58a818336 ext4: reduce max cluster size to match documented 256MB limit
c87e877be288e7496111c1c5057b5feb3171d2b6 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
51093ad9fcecbed6d4529584b81aacbfa378b3d0 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
b7330994852b70689d893e57d34114fc022577d6 wifi: mac80211: ibss: read deauth reason_code after frame length check
7ff17a070aa98f1666a4814db64df6f9045521ef riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
26a8cf93c787470f4176ae9204c64ce34e47958e power: supply: cros_pchg: unregister EC notifier
ffc3262605e241042b2bebdc010f7fee954dbad3 net: prestera: ignore duplicate RIF destruction events
91ec7c890c742d4166298cafed0724438997cd3a power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
2e831c1d8fbb7bc68af15caca891bf3895b13d86 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
3449b6e34452b869d6ece7e659221cb191ba936f wifi: cfg80211: include cf1 offset when sending chandef
793e3423d912c5873197381c92ff2bdd77d69981 drm/panel: simple: Add Kyocera tcg070wvlq panel
284ac6002f8ee72092bb9b39a0e798b53d376849 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
6513929f83210a7b4ec8d934262e32cf52f69983 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
2021a4b360facd1c5b9d9822f549b51b63e1ce95 wifi: ath11k: validate regulatory capability phy_id
643dcb01efe4a780c4b70e7e8b23ef4325812075 wifi: ath10k: trigger hardware recovery upon rx failures
e649abf41d17cf7fecaf5712898a3a47b9ca2d02 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
8bb22ebb960af1cc47d9553ea0ca81905f61506c bitops: make the *_bit_le functions use unsigned long
f2cea6cb909cae36459c7705be9233e63678b302 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
3d91ad819dc3289076c465656bbc80621af5769a PCI/portdrv: Allow probing even without child services
5bb95fed420cf48242b5cf9039573be80d1b490a fs/ntfs3: reserve NUL byte when converting UTF-16 names
46e180d1332fea13f161c134af26fcdeaa0cc7e2 ntfs3: fix info-leak in ntfs_rename()
757a1a3f82f912386cffe8a5efbced80ddde9871 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
0f3778fda79d4bec91cf3affe8546ae2071d7cba fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
af8803b023f8461a17e82cdbe6de3e8899e800ec firmware: imx: scu: manage mailbox channels and global handle
74da259f30f96de78303f9a5c9a2358f33de03e2 hsi: omap_ssi: remove debugfs on port creation failure
d74fba00fea4eb1e582aa6a51622a138ef380c5d iommu/rockchip: Clear stale page faults before enabling stall
0730cb3f02504846ae287a4eb11cca2a3a0ad426 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
11a03c26e1e6e279488d59f09865d7489923e053 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
b5c9ee48be0f39a9e01242c6a149585ef226c988 udf: Fix bh leak for unallocated space entries
6c48a0a34922206ce851e34f046c0c5db836ad51 udf: bound lengthAllocDescs from unallocated space entry
f0ab7e07718ca6ce3b14fd3e31fe0ebdd55c8a79 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
bdaee781f11e7cd7525e9a4647d876afb4a17876 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
29d5c6dae87880707987289be39365940825fd52 media: cx88: fix memory leak in cx8802_register_driver() error path
a1e836270668c3c48a4ee2cc2372171d7066d05d clk: tegra: support 48MHz clock for pll_p_out1
3afc2906d50ab37b360b471c98d80942982c39ee ata: ata_generic: Don't store pci_device_id
4cf54e766de25377913e4fe2a0c6d3532307ea19 ALSA: hda/conexant: Add NULL check for dc_mode_path
303a11fa6ab4a5ba1aba52e213e6afa3fd56fd61 exfat: free new directory cluster if zeroing fails
b9c5f1226d7c911dcef4c3a68bd4b7e3dd6d53b5 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
7822a69da9a85409c704f4047e4040af2c88749c fs/ntfs3: Fix memory leak in indx_find_sort()
b32f19b1209519d5c2a92a30d057d56586383a74 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
4257d86761822d35917f3bad112e0358eb48dfa7 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
ea9ed5f9648eaa53ccbebdaa8177f8f67d5fb766 regulator: rt6245: Restore state on enable failure
767e97e49aa1ad4e6d12daa6dd3671fc33296c7d romfs: detect hard link cycles
d8c63cab5429ba15cbd148d06d07958ddb1715a5 virtio_console: take a kref in find_port_by_vq() to fix port UAF
f130dc415d33dc7c7b9437eecc4dd05a7ef337a7 wifi: mt76: mt7603: free beacon SKB on error
f9403f54db95d87484ca89c10263eeccc7ee07c8 wifi: mt76: mt76x02: report rx FCS errors to mac80211
130fbb36dac3109c9275636c0f3e393637f70d9e wifi: mt76: mt7915: configure noise floor reporting on reset
7b21525d5d46b5e7227124692546892d5084adac wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
35a96f6f23a87cb211e34665fbeab0861acf946a wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
3d6d80998430ce84921e96e3e0421d674d84d287 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
78d85067014c7477e0337aeae1c7c0d2d3e9ed27 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
a606d4210764b0a60fb96280feb32b8eab7f7787 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
8e589b2e8369f2860695397843a6659689525ad6 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
dcfe4bcf08015f50251cb23c2c0682aba2f7b9ef wifi: mt76: set the EOSP bit in the QoS header of the last released frame
fce5c8b81128619ad397cb9ae09149c2304bde81 wifi: mt76: mt7603: fix U-APSD service period termination
83d012efe459326aa85130220efdf6ac650bc0f3 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
4222d9b470a23ebe763c9aac9285bda80d00914a wifi: brcmfmac: validate msgbuf flowring IDs before use
4258cf539cec3c69300b2b5a865fdb1b8deb97bc ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
045e57529320109db7d3c8d036e4c9cc7c3f8c20 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
197eedd8e7b0cfabdc56ec33120978156dac4cb1 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
9ce49aa4cde375c9c2e9db1e52c499aa8f408e5f HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
7d9f27d6b30189e01b3a2e27b43f6630a009ce9d net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
5af2b99f2e641803471f453638aa5fe953aeabdc net/rds: hold the socket while an rds_mr references it
af7b508b5b5a0ebc9298be8b5dcdaf542b56e491 net/rds: fix rds_message leak in the rds_send_xmit() drop path
168b4cb8b6251a25f7dbdff395f91e4190953399 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
4335384fa86aadd677f9a33de2f63949cc6c4551 kconfig: abort rather than loop for ever on EOF
35c5f76a096409c3260dabeaf3ae114a61e8ab55 s390/dasd: Snapshot intrc before freeing the request block
7d8e766e91bf436511d48d5913cae35df043ba23 net: stmmac: raise TX completion interrupt at the end of an xmit burst
01d897e64dd78e016fb37c50088077fa60b404f5 net: usb: cdc_ether: add quirk for AMI BMC stale link events
60724f725fa3d75f10fa1bb682cd85a76a4aed41 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
2947a4237ac9334047ddabd75f7396eede3ac4a4 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
11fd777b0557e44426e27d4613435b8a77e6a9e4 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
cd602094a58a794f4517b35e6df6b2c01b7fd8a4 arm64: mm: fix accidental linear mapping of no-map reserved memory
6f51acd39c41ab6d6994a8ac149daa2372af25c1 HID: rmi: check report length before trimming sentinel bytes
bfb8466b9d952758f61d19fc0a011a47d6eda372 ext4: guard against NULL s_group_info in ext4_get_group_info
eca270784ca32ef387cc5063798d19110365804f md/raid5: reject zero-sector reshape chunks
3b6664bfbf6facf3f49e92f53c984483f98836a6 md: add cond_resched() to md_do_sync()'s skip path
096a8af2786952ed644b40c8e688a7a8259bb716 tools/lib/thermal: Fix misplaced extern "C" closing brace
126a5e65f789090e2916cc215771c9787ae1e501 selftests/ftrace: Force C locale in ftracetest
6bb7f6250cff3f4ac2eded717a08f907520c9bef Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
c69967fc82c1399989bb5913ed19328c39f79610 Bluetooth: hci_nokia: validate firmware packet bounds
e81c38535beab4cbff3b68bc6eb53951dabb38a8 btrfs: fix memory barrier order in reloc_root_is_dead()
829e1a1585001f54fc147936b0fa6ab42729e03d drm/amd: Add DCN6 register headers
8db727d07252ffa6ed52efe297a6f8595bb5a464 ACPI: APEI: Handle repeated SEA error storms
5e0335f75aedc812cf3ef07ea5442c78a872f7b7 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
9860c63e725fbf1f0fa4f789144fad1048f6cf20 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
6e54fc8430e58d635d632b537836da290698fe46 Bluetooth: hci_bcsp: validate received packet lengths
dfda6c6b51dda1512f89ade916230729bd499cd4 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
57bc720342080550e1701831f3444413fd3eb35b net: dsa: mt7530: error out on failed PHY_IAC command writes
fd0019f5c32c82bc33081850c1b7f06de199cacd Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
549f7fca9ce2197736ffad1091d0f877ea8e62ed fbdev: omap2: dsi: do not copy isr table
b2f6a52dd5625b619cb32678c7092729de08d32a fbdev: udlfb: validate vendor descriptor items
fe7c6b181cef7799130a5b0c1e3d51fe88633bec ALSA: usx2y: Stop clearing urb->hcpriv before submission
7f20ee7b1d6bf1c2e8ae19e32ca2641fa47ffce6 perf/x86: Unregister PMI handler on PMU init failure
d9f760c3d2844456cae613aecb8f0dcf56ab7d4a perf/x86: Free hybrid state on PMU init failure
381306ec19a6bd2e9369adbf46db099c6e99ea02 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
90707332375aa7f7ac1ea0140b071c7ceaf476ed selftests/net: fin_ack_lat: fix latency threshold typo
48e71a3fa5bec2275b063e5055310ca00525a00a docs: cgroup-v2: fix stale "io" controller introduction
7b7f5700f38205cee3310b5e1460a16366c2ab28 nvme-tcp: look up host_iface in the current netns
dcb6daf213f598503e433d0f2740d76b9e602dfa selftests: net: reuseport_bpf_numa: consider cpuless numa node
4c20a21458fe914a8037b4519d47afdf7aa837b5 nfc: mrvl: spi: Unregister dev on allocation fail
d7c2062dec5821c0862cbabab874f7bb5c44eb60 nfc: nxp-nci: Add remove on IRQ error
786c4b5bab4604e6e622a827d6a5c7994505915d nvme: ratelimit the completion-path messages driven by device data
de6ab9f1e9d03ae3286768e72cc2e9533dce00c8 alpha: run the remote RTC access in a worker, not an IPI callback
91166509a17f7d978b40eaa7c8c331414ae62ffd ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
a3545195b838d50cde936789d588d5c379dfe555 hfsplus: validate extent record length before writing it back
471cfe9b95011b177012f2533e0b76125bea5c28 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
2c88f6cd014af62a6263d71fc824f406b0d552dc ipmi: Fix leak in __ipmi_bmc_register
035341ec6f3cd84d3be545b368746b48062c4356 PCI: Avoid saving config space state if inaccessible
6b3283ebce4aa99372e2373c3dec6e49820e128b ALSA: hda/intel: Add sanity check for BAR0 size
009d7a0cca2b13c0f0e6a330e79f0c03324d1dfe ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
92fb841aa9cec8f0eb85f871a348d6cfbe4848b3 drm/virtio: reclaim pending vbufs before tearing down vqs
aa2024f7c05fd77c5e0ba01243f813fb5f8188d4 exfat: keep FITRIM within the requested range
618e4c7c15474d477da8bb846e6b92d74e75c901 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
f426fd294225ed51b7c1220ae492e68f2d7ae482 ksmbd: protect private extended attributes
4e69416aa6c9558cc2caa49c7c3eab3abfd29ef7 ksmbd: preserve access denied status for copychunk
b8c82affaa55416b0c378ae3a4d16a95f4843a64 ksmbd: allow I/O on directory named streams
41026e4915731f49a8a11a2a4cdf7eda706f3559 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
68927bac9d49b8da39f6d663a31eb9e54625fe19 ksmbd: honor byte-range locks for zero data
51b04f4d63ee9e477fd9fbb896985653a5f2f0de ksmbd: allow FSCTL_SET_SPARSE without input buffer
2714af79b6eca085c487ebacc568ac328ff2c550 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
960b99612c902998b166ea29df73f0d32a95fa32 smb/server: cancel async requests when closing connection
375ad5be6ff141e41836c791101d7ef403d9ef21 ksmbd: fix SMB2 byte-range lock end offset
60370084ec7531c6f38402a5f6f905155b402537 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
2e253013140fe255c02a8940f9487f59c0a0d77e ksmbd: reject blocking compound lock requests
071c3f461ed72bd69a8d9ba00027b76de315ad85 ksmbd: honor client signing-required in all modes
5d83bcf2864c5f5153534c861af9aa27375da86e ksmbd: notify parent directory leases on child create
81be33f04fc7101ed3004e6c5fca227fdee11f25 smb: server: Free session data in user_session.c with kfree_sensitive()
6a79949014afd81d754f0a660d1b9a7aed34ee7d net: stmmac: use dma_addr_t for DMA addresses
91539576796bd0d6b1ce0be320c9ed6352eaa805 ASoC: codec: max98926: fixup invert setup mask
539e1899ef46293c99c22501a894967fbb4f2414 virtio_balloon: warn on failed buffer add in tell_host()
96b36518bdc96d03cc42ce3e0f2aac2710f02d2b rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
a181b2efe4dbb52d1d7da8f478f42c315d8e4581 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
8530ec474121330b2b1902bb282577d0318674f6 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
3c48c8ae54d1c5ceee8028450675f5b8bacdc67c rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
9a5ce3287bf7b2645b0448b0de3e798cda43fe48 fbdev: maxine: fix 64-bit build error
073562af1213746de0ffb1ef20e02e0c9160b12a fbdev: platinumfb: add error checking for ioremap calls
6eedd9b3ab84a571901842dcbfa21319a9e7d6e3 ksmbd: enable TCP keepalive for accepted connections
610a6b9f2413fe3313c4d4203eadfacb149aa2a0 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
14a1713642ed643576013093d8cfb3c6054339f1 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
67ab2177190471971fcbae11330935f169545601 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
eac9f891add1a97840f7701a3be1edcee80e020e scsi: snic: Fix SCSI host leak on workqueue allocation failure
a42028c23aad74e5f2717223df840f26006a564d docs: block: fix dead http link in blk-mq.rst
0a814541a0dd8243a9c2fc5d74b443e2d6fead80 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
c19dc36b1e68e0e9ed55821c43deae08085d2d90 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
1f9657e3d8e6d3100244464d9e0a398f02b282dc ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
051a2c178f88dd02946a226b8e101b580543967d ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
251fcb741dba511c768c0d557efcc9b32f8e0c82 HID: multitouch: Fix stale MT slots when contact count drops to zero
322c8e51b1f21755857f8f206c88485a4be6859d tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
582069567bbd821e9a0e9cc76abbda45504dadf5 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
95542777dab49fa357b3eca8f686dc8c118c0723 ceph: do not cache negative dentries for snapped directories
d9b1aa2127e722d831d449a9198318da5683bede ALSA: hda/conexant: Always enable the headset-mic pin on plugin
02b582c12f81bcf9c37dff323b936845fc7cb33f netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
0cdce6b0685317cf6b777420de14fd3b60938b52 ksmbd: handle allocated range queries on dense files
cf9150498bb1bfd67a8c1320bdfc47387a73fb61 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
6ba236377815b7db344098efb95c7b44629a4a2a nvme-fc: do not warn on controller removal race
3139d77848a31f3f2cc03c6fe9153796d02e4bc7 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
75185ebb15df98c74df40c48435c93efc04f3933 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
bc7fa7c5bad24dd72aabc2f7490b9e04047aeb1b gpio: mvebu: keep resume masks within the irqchip cache
afb02e85654a3747221d008b9a27d0099582312d ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
1d862139a77c8e65f210e80fe7a3debe288457f1 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
4ddc0acb4053b851b0488791c42998790e4c67d4 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
8a9603b5c7fa48ce91a913fd2ee75cdd766d51dd ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
56ec0eacb3dbf96113bd3433d820dc3f68112edc ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
8a8b18f825dc66efe2cf2cfb0559e1f460034ad2 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
0f17fcaa5a58ec814b66e8cde666291f8e52254b ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
a8946af05642ec88cf1e4b0bf4cbe4d4180e5be7 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
1563ef0fad51d641080766fe9b746118878ec874 usb: mtu3: Fix double dereference in TP_printk
5870f19a417da711ecf78d2e6e8ddea6e3a56688 net: usb: qmi_wwan: add Rolling Wireless RN947R
7eb5dd5654bcf462cb7c22f0c3e79192ccc54b17 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
cd7f2fae7af17169e234c2938a21321fc5fa0c65 spi: cadence-qspi: Fix status polling with octal DTR chips
a36d4e3f9d9184c2f4deb2e13293877cad6d9cf6 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
051c9ac5cb2580523d974d914673c641d01bf85f media: em28xx: use video_unregister_device for radio_dev
939c861dc757c50c324571dde713e327aa121a76 Revert "net: stmmac: protect updates of 64-bit statistics counters"
7aad9538c94ef83df0a6dd172bc377a1f06f596a ARM: 9524/1: mm: align hugetlb mappings to the huge page size
1f97908e00ed851c7e6f3fb39eaab3838f6724bd blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
db01aa52bd048bcc2eaf4794f89569aa04e7a770 ceph: fail readdir when the MDS reply carries no dirfrag
3008709853f9e0c5471f256edf6feaf344ec12fd kcov: ignore an out-of-range comparison count in write_comp_data()
c236a8d432cdf1c8540cde359153e595d9c1b7a9 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
02e884cd4642bcce6215601244c044e1c04807ae libceph: bound mon_command ack decode to front len
deca27783323ac66a14af0400057c054f351e90c media: cx88: Disable PCI device on MPEG initialization failure
6a3b89340c7267d312e4ff098bf8a8b1a3fd81ec media: em28xx: reject audio endpoint with zero packet size
5f86c6358ceb8ce1e9d44397fc520fb4f9c223f4 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
868c7963a3e3e9d9deaf5c7ad0fba6aec1c9393f net: ipv4: add zero check for snd_cwnd_clamp
d444ff570efec8054c5ad13cb127c4d2d84de0b3 net: usb: pegasus: do not advance rx_skb->data on dropped frames
8cecc99f1da78fcf467411e105383fbef80c45f9 ocfs2/dlm: drain join handlers before releasing module text
49479cc984183bd07a85686b12250e57c9135e09 ocfs2: drain quorum work before removing the cluster
67092e77783c67ed554f81190cb881301db40231 ocfs2: pin owning modules for open debugfs files
b833fe60581505260d570b09de4bceb8a0055261 ocfs2: publish the filecheck owner before adding sysfs attributes
6419ade99b6e483d323e97d9d1376e2ce02f66be thunderbolt: Do not RPM complete unrelated subtrees on unplug
9dd4884398596ab028d98cea9abac945eb7445f2 wwan: wwan_hwsim: Pin module for debugfs file operations
fa22caae34506bee0d55a3e0820cffbe71a2e518 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
ab3a6fbf92d65c5e28113d0564dccd73178126b2 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
4a2ce81da1dc34e62b4880333ddeefb8288008d1 sctp: auth: discard auth_chunk when skb_clone fails
192d94129e40322e55effa1007dbde255b5fd332 cxgb4: fix use after free bugs caused by circular dependency problem
77d9b712e7b5a7254ffe7a5af28b4824514c50af mtd: rawnand: pl353: Add message about ECC mode
5bb9133f483579e41eb1681396cc89488f51305b mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
bef9ca269045631f8b50803256e916592b1e52f7 drm/sysfb: simpledrm: Improve framebuffer-size validation
a98402eb15ad78eae158ac69da7ca7fd166b474a KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
df547ce3450f566617cfc10196e8a68723528a90 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
723e16eb2b6665401ef5da1bc983f4ae50a70002 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
c5d4a1a6726a86947f9049abaeb2c0a4b1f26cad jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
019ffff130bb44f5a9cadc279b951d077fb54e95 jbd2: add prefix 'jbd2' for 'shrink_type'
614e9771d36846abea6c9ed0aa30f2dc711eeb2d jbd2: check need_resched() when skipping busy checkpoint buffers
f01130325819a45649407958120313e7bdf3d216 jbd2: bound shrinker scans by examined checkpoint buffers
5b7cd44a47ea83386f4bf9bb88e43a07cb790284 KVM: x86: Always initialize EFER reserved bits on vendor initialization
e9f46bcd7a0c876c3ce3fdbed0e0becce85a0ec6 KVM: x86: Check EFER validity on KVM_SET_SREGS*
f085f77610ea0ffc47eeaa1ddcb0e389e14af096 PCI/AER: Emit TLP Log only for unmasked errors
29006755df29af520ab3ac0b2990caa74c959cd0 nvme-pci: disable controller on admin queue IRQ setup failure
5aac7b18c3c72696f73d24ad06bea4092a52b8d3 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
1b96e7f9516e71c0748a680e72d3ad9795fd976b mm/rmap: use huge_ptep_get() in try_to_migrate_one()
a41fd39eb820148908dfddb33d61fd3e91519557 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
eecce1d99d44ca8b695b4d57c1165d6daff12813 perf hisi-ptt: Fix PTT trace TLP header parsing
548968a0d24bc2647e5fecefc0abc8ee49c87464 HID: input: read battery capacity from its actual report offset
5ca67b6672724e2f1dbc03462b030308ae53bf63 f2fs: dirty directory inodes on mtime/ctime update
0ec8ef5498d0a7682b939c8f95210f859ea727e6 spi: bcm63xx-hsspi: disable clocks on resume failure
9eeebfbcc79032e82c211ab65dedecf4e245e4a5 module: validate string table section types
974f166f9a3e682138112c71b290ecc6de99cfe9 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
33cd45e60a2190100ae5ea2051d6699a9e651406 x86/locking: Use sfence for wmb() if SSE is available
316e62c7eabd8f58050b68320155a6f5477491bd btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
d917f92daa83eb9b1ccdea1c04b925f8a19c7d2b i3c: master: Fix potential UAF in i3c_device_uevent()
4508ecec3f465a2fc507aa70de531f2568d77c0e sticon/parisc: Detect default STI graphics card for console output
97b1fcc310fbcc99b3a6670e25a8ae17f99832f3 futex: Sanitize and document task_struct::futex::state transitions
5733bc47e391b19fdcded2728dc5c08c3b971765 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
359dc2a5c8c18bea6c5a37dff295880c472b1395 nfsd: convert nfsd_net boolean flags to unsigned long flags word
a013c407344d874aae6c2f6582b85ddd12eb52f9 nfsd: dedup nfs4_client_to_reclaim inserts
061f219aa94d142fd187d586b9c5db1b20e9de3b nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
9eeb78d825563347a201ff53ceea6c9f4a01bed7 NFSD: Prevent client use-after-free during blocked-lock reaping
d7d1529e73bacd854fe7ac4ce500fc1252f7af19 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
fb814fc0ffbb1ac07021d8817329dbb53aec1b0d ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
6c9c7757477e2f39f6a6997025a1713d8c07afac block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
ed454f7540469d8a3b19de437b733f2534b4e8ce LoongArch: BPF: Refactor jump offset calculation in tail call
508a9c3c5443af8f53de6e71faf36b765f877881 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
2ab4367afdef5d79115bb2a3120fb712aab92e74 lib/string_helpers: Add kstrdup_and_replace() helper
3a145661e8416a954f2e5b4f967adfbcec74e686 platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
11728c486b374e390639018945ecc99cd7366682 platform/x86: think-lmi: Use strreplace() to replace a character by nul
fc4f2a71ad35afe68aa7ad2142e042fc314e0dbc platform/x86: think-lmi: Fix current password length check
21ab56775cf2fe48f436368a073dc5187451e0c4 drm/amdgpu: Disable runtime PM for externally attached dGPUs
1a3de891c76474251ea0933c486592d2ecbe0628 drm/amdgpu: force complete the MES ring fences on reset
f810fc0f40cd143052b1abb280a5e6269b1f9028 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
df98eb385e5b5cbdcdefadda75f2fc9b0cd4024d ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
befd39c7a1a773c14da751a2a7c43315ffcc0d42 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
5457b0e2126490576a74459777e1cb4e8384d74e mm: mempolicy: fix automatic numa balancing for shmem
9676cdf0a80b6fd0d5a4b4f6fa6d996b5674982d mm/kmemleak: report RCU-tasks quiescent states during the scan
ab9f59250e08396c7e65f520763269d90bc12517 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
3b190ce0ba00d9a4a37fcf1141743b0dd4b9bfc7 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
e4fe8300074164d9059ec514a97fabc7dd0b678c mm, swap: ratelimit bad swap entry reports
1d77f3090f0ac41a3675e1a18c5b018e97da2f11 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
6d5f7db4ad2115bdcff7b0b86e83661ea52d3925 i2c: qcom-cci: fix autosuspend cleanup
0dc2da158ae5c27a4902fadbf2d1103ad0fb1278 lib/vsprintf: split out sprintf() and friends
2761848468c2a7e6b3c274385b5226baf17174ce iio: core: Add iio_read_acpi_mount_matrix() helper function
53192746ae7bdad70c6f23b59a792c1feeb6eb65 iio: introduce struct iio_scan_type
f87dbbb7bacd41bff9f0085c686ba2fecbf104bb iio: buffer: use struct iio_scan_type to simplify code
de25ed62f3345f045de17669cab705a5029a8d0f iio: core: add accessors 'masklength'
2395ba34024ab3b175fa27f6a86a3a3b05426294 iio: health: max30102: fix NULL dereference in interrupt handler
0d6fdee012f68d8d8c695a7ce0077fd4bfd8c328 iio: admv1013: initialize callback mutex before registering notifier
7111f3e7ea849fae6f468c657a5134abe4fd6022 reboot: fix cad_pid use-after-free race
17a29cc8a98cc00ca404ad354e70dc6538f3f324 smb: client: reject SetEA requests that do not fit the request buffer
c9584bc5f24920244ecc2e53683659d09e278482 vsock/vmci: validate packet source for connected sockets
bbfb4f7a494075eaeb4bc65c714f784aad746286 ipv6: Fix redirect exception creation for UDP/RAW sockets
69f17babc0afd176aee4a16758a446dff41865f2 ipv6: udp: Create exceptions before socket matching
1c6e8b2fb1c35492f3df83b69a04a0bd0293cd94 xfrm: save input state data before secpath resets
2906b11753cb560dd1382caf9e6830e5697e4965 IB/hfi1: Use dma_mmap_coherent for matching buffers
4d951c4b452d2d04fca627fc4f633179ffd9a90f IB/hfi1: Resolve the credit-return buffer through the send context's node
106360fff683051bdf10abec603af1167d6b1dfe IB/hfi1: Fix the PIO_CRED credit-return mmap
becab7c9523e16ee6a61dba1de6ea3e7d40fb891 usb: cdnsp: fix wakeup from S3 after controller context loss
df1a9a215b4174f9aca88b19343c8674c5de92ce ublk: clear VM_MAYWRITE on read-only ublk char device mmap
5d77ed5d24e467c6681e1095002247cca89f3fbe memcg: make the v1 soft limit knob inert
b3b99961a9ed49004f2defff1f9d8fe32c3e34f7 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
5a65b24399c16e68fa7d030bace468a1d4754a64 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
fbf198ddbd9670e90764773d9550fd7f382f56d9 drm/amdgpu: Skip accessing psp rum time db for APUs
ccd0c5fd330bb23820c3510a756d4e182ac03163 smb: client: pin DFS superblock in iterator callback
532f3f72e0bae5ce4f0ea84d232c8556e35cb68b mmc: mmc-hsq: Use fifo to dispatch mmc_request
d1bf3adc2ec8c646d2e99f5a818d319456e1c8ce mmc: hsq: Fix use-after-free in retry work
7475c0bf073227d706eacc2d77ae3f1b0fa4430d irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
87128c45305a0915192c56331389e8024b1b91a6 ALSA: usbusx2y: validate URB actual_length in interrupt callback
a80d0b37f620902730e5260dad5816dd1b5a9ad1 xfs: strengthen the "is cow staging" helpers in scrub
27af57547778e847b85892fb9ffbfcffb0a4ead7 path: add cleanup helper
c373381fd58872d32df6cc27cf2b0b43358e54ac configfs:get_target() - release path as soon as we grab configfs_item reference
15da82e2032e6072a222e8e5f4ff733d1ac81a92 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
36ceafc676325f7aabaad27ea08ad671ac42553b configfs: unhash the dentry before dropping the item in rmdir
5dc511535d997781250b82118089323f39b05bcd EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
7ad1c73c5496a64d49de98729820133d891d56b7 EDAC/altera: Use parent device for devres in altr_portb_setup()
d85791afa99911c280cf0dd89db8cd02a20b7bba s390/crypto: Fix skcipher_walk return code handling in aes_s390
9c0127382136134205185a709bf8a0f84306a0a1 s390/crypto: Fix use of mutex in atomic context
933d9a8a27c3bd1405bb73633b5424f0237fc7eb io_uring/rw: end write accounting from ->ki_complete
63f115dc1bb775941cc9731ae54862d5e8ff21a9 swiotlb: use the adjusted address for the highmem page lookup
9c5ab739d17072ec948b9fd91e534db688b5bc85 drm/bridge: tc358768: Enforce input bus flags via atomic_check
55b84d154e744c25db5753fa7965c95553c5831e fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
fd90470c314278226d29e473c5d5e88bfc5dde5c net: macb: initialize PTP state before registering clock
b68af1cc0fcd9abcd98130c4eb6023217fe19f18 drm/amdgpu/pm: add workload profile pause helper
9871bde37cb081e335189cf4f7dfb628f52451d5 drm/amdgpu: skip gfx switch_power_profile during GPU reset
319a28c1fc4c460771a5fa8a99b2b450d57cb101 drm/msm: RCU-free the scheduler-containing ring and VM objects
176998faa7324f78a397a3b97295ce705545fe7d arm64: Use load LSE atomics for the non-return per-CPU atomic operations
95ede0280d5de1215c7b1890581622a2cdf16dbf arm64: percpu: Fix LSE operations on {8,16}-bit types
ba4021866572844e6959de10fa58226c518a8b2a tools/bootconfig: Fix integer overflow and truncation in size checks
1ee2a4f9eab9da2cce77f68b2e5d25530f278610 bootconfig: Fix integer overflow in initrd size check
d39634461d4254d42fea2e350056afbc247319ed tracing: Undo the registration when enabling the histogram trigger fails
68921336a6f8cec0dc9053a175402f1a2ce08fed tracing: Take trace_array reference when opening a tracer options file
9b70fc568d79fe8fdf28125b38f40ded95d61efd KEYS: encrypted: fix integer overflow of datablob_len
fa2f91561aa469bdf973b9cf4519534cf14ca6a0 ALSA: core: Make snd_card_disconnect() return void
7136cf539e9b61cda42c40d776db33b7491a9022 ALSA: core: Use guard() for locking
f3b3729ffb5b82e93a1fb9ff060262d3dc7f5025 ALSA: core: Fix potential UAF after asynchronous card release
cfe4ccc453ea5937d856afe5ed97f16e2eaf40de phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
aaeb2688f6d25208399a86be75b43314f92b5cbc smb: client: cancel reconnect work in clean_demultiplex_info()
309bf476d40e5e84231df6d7bed3a33c67f58491 smb: client: fix rlist race and missing initialization
6bd6c92d49a93f9468bebd77a90d739b6ba4a011 Input: hp_sdc - shut down kicker timer on module exit
467a08b10647236638ff0cba3184e20e690d81f0 wifi: mac80211: refuse to make a monitor active when it has no queue
7c135c5cd694f37b5f2140b82143bebbbbb90b8f i2c: imx: disable autosuspend on remove
58c65d937be2ba2aa8bfbafdc98ddc34dfa7a370 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
b7c0cdded863c4f5bbae98dca4ab89699eb3c6c0 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
a8a60b1a273429fd276874ee2b638ce6a90fb9ab drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
5d28b2912f9f59f8cde77d926d8616532ebaf52f drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
11add7033ab2330088b47b39f6a9cb1abc916f3a drm/amdgpu: fix rmmio iounmap skipped on device removal
21c4d121e625be360a87816fc297a902aaf95755 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
9ba5f22805f3b4246ac376a58692eebd0458f128 mm/hugetlb: do not dissolve gigantic pages without runtime support
dd3dc9c35a69c776b051b095baed5812a354a9db mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
d208d2b9612413cd26701cd7ebd445c725dd705a smb: client: delete compound mids on send failure before unlock
d30622cccfe44fe4e34542a12d1a13cec5a15150 i2c: qcom-cci: Stop complaining about DT set clock rate
c3753a9385d7b76daca9fddb8ca21d00d2495c4b i2c: qcom-cci: Remove the unused variable cci_clk_rate
2ad45f1b92a83d4e1e8392ce4ea19c284c2d02d8 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
baadb8d79a62caf15ea57b34eebd978f93d0bac4 smb: client: clean up failed cached directory opens
b8277d235ad33fa568b5eca07be09237fac8cfe1 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
1b2525429a2029bf7ac786fdb11323ded878dd63 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
6fcb0ea5f15f3c6dc51e1016ac05e2c2f24cf74a virtio_net: copy zerocopy frags in start_xmit without NAPI
c0d97ac7ac91ef2397569d8530f68cc3111e950a packet: use ubuf_info completion for TX_RING packets
109883d59ea2dc3c8a240254f0959557be6b3cec tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
88e8994cb8aa87d01a72e12025cb339b2fd28c59 serial: fix ioctl hangup race
6daff7334eb8cc6ae4b3d155a0eab36db0b1551b serial: abort TIOCMIWAIT on hangup
3c42c9fa60be4e6b53f7bcf87282ab599e9fbb99 serial: 8250_omap: fix wake irq cleared during suspend
04ec7f2860dbf234867e4e8dadb043171d8d9820 HID: multitouch: stop the release timer from being rearmed on remove
23684aa317521c558bee83912b8d1c2591e0f484 x86/mce: Fix hardware debug register corruption on task migration
e06bf299ae936490b10f035cdca96d9fdefcf66e drm/amd/display: Whitespace cleanup
4d9828dd72d662eddba3275d62d3dc2cf259fde8 drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
3fa91ec32f94142fde08ad4bd86481b92221a286 drm/amd/display: Bump frame warning limit for clang builds of dml
e95050d08abfd9976535a54bb699dd57b5b6a43a net: mctp: avoid confusion over local/peer dest/source addresses
9489c664ae24ffa1192b78e52cfb06862759706b net: mctp: Add some detail on the key allocation implementation
2a8648231cc17022b3667d04b38f2a1faa2e705a net: mctp: separate key correlation across nets
c23367f776626f9753e3d418a2b7bb92915e56c4 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
daff2eb77fa07485ee73fa7ae1d76cce7cc4f426 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
a3e38fcc9ff0de9b836375d23fa257629b4fd5e6 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
f0f21ae0671a0fe26ae042f2df276ab38f3aa240 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
8ad1fbc2bf262f1faeaaeb62925f15334b5e13af ALSA: hda/realtek: Fix silent speaker on Higole F9B
11e59e2e7a08578808d222be432c3ce4e0aefd92 Bluetooth: Serialize SMP remote OOB data access
88af5f6c0981d689d78dc1eda65d5a21cf66cb02 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
1ae32eae7bdcdd78c4581ce815d43d25f4cf5b8b net: extend IPv6 exthdr detection of tunneled packets
695b9a0f23a678369d660efdc8a9b51626675854 smb: client: discard post-EOF pagecache when extending a file via clone range
15ec620a859901eea2499e44f25825a7bf6d51b8 smb: client: flush and commit data before querying allocated ranges
a04eb23470dfc8a2bad0e94ce2052991317bac49 smb: client: flush dirty data before zeroing a range
124954d0376bceba0b94c7a37932e6c617d295f8 smb: client: drain and invalidate before server-side copy/clone
9746a345ccbf5df58e9fc0cbee3f5e62c6c80afe smb: client: only require read lease for size-extending zero range
38e31a45e55b8bc2bc821cf9f635c264dd45fde1 net: phy: aquantia: fix system interface type not updated in forced mode
62579568f4a5e1c200c14d579e10693367fc12ae dm-integrity: validate the superblock on resume
37b999be9060aa404bb96f49f43db20e8d4e7741 perf: Replace perf_event_header__init_id with full header init
7fd8e907f194b2ba6a76eb14af0fb48a69717008 namespace: check a recursive bind mount for mount namespace loops
85121c67a07933a5164062ba7d86e5d011f4e2e2 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
dfb531ae509276a49b7bdc46cc772127d10f474a drm/amd/display: guard dc_sink dereferences in MST mode validation
a9a81aa6a6cbf0ec159a65dddd421f379467a90f namespace: never expire a locked mount
c2fb3b61297600660e02f194aa613aefbb108d5d regulator: of: fill in supply names in of_regulator_bulk_get_all()
d8a4bc0b3e6f219ca2c62ad69cb5d5c0e390c2ed net: team: free skb when broadcast has no txable port
b1fe87be302009709a528c6614a25e1e6b13d87e drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
8e4a1335f11c7a5ea23e1585e18cbee8bccca75d drm/amdgpu: serialize vblank counter reads against GPU reset
51e73afd3cf6c8749fcfe812f9da5281fe52632c Input: xpad - add support for Corsair Novablade Pro
5d3669b5ad856a724f6a750a958b5a72eca622ed x86/kvm: Use separate percpu variable to track the enabling of asyncpf
f3110b8f86ed01023262881563b74a53dfce99a6 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
212e80c92f1000ae8937f3f93dea80df5bbf38b2 drm/i915/dmc: Add sanity check for DMC load address
85b58bec506876074250ded70d657f436ab7dcd4 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
5942f25628d129b382c305a8e1db89cc083515f5 ipc: drop the mqueue mount with kern_unmount() on setup failure
7355574246ea444d52d68f3cd05db874ecc77846 tracing: Fix fully-qualified variable reference printing in histograms
28ee927284791f3870c5dc72e89062fc7797053a tracing: Use __free() for expr_str() buffer
a6e60261821d2169207c891dbd0c5f58dcba5e71 tracing: Return ERR_PTR() from expr_str()
edd2f786994dd8df143e223dd8883f6f0302c5a0 tracing: Bound histogram expression strings with seq_buf
9e6b53f5d81ee359bd4c61ba584ec79db24734cb tracing: Fix NULL dereference when copying keys for a field variable
9a265b2660edde491ae7274caaea4868b378aa05 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
51a579c02eded28ead460c851af531fe9639cd6f serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
2a41344b94e4e984126b4d2900bcd0fd2d41a31a net/sched: sch_teql: fix slaves_lock IRQ deadlock
71a486ab1227007d77b8fd4aec373f94b91412a9 net/sched: sch_teql: fix use-after-free on lower qdisc drop
dcd4c72e60d01409959c17e7b1cfe4465b1bac9e net/sched: fix packet reordering on requeue
dcb9a9078faddc63a5ebea492e0e6caae6ccef89 net/sched: act_ife: do not consume the inner header on egress
ae0a380b2554f51b9f969764a7197834b783ae0e driver core: Limit the messages on a refused uevent
2cccbeb440d94a260e0da25da6ef271cf4a64395 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
3f0e77116bf07442ec1713f0f47a6012f4aaab23 backlight: lm3630a: Cancel delayed work before destroying workqueue
3b84171f8695587d49d79db6a079c5081c2af72a backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
031b4d7c35ac91a2d6532fc4bba7dee096062646 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
24768022712845fb6565560e7950de2df8b82a57 backlight: qcom-wled: Fix WLED3 brightness register stride
044cce0693b62eb37b295bf40c8d3dc4c299f41f ksmbd: accept share config responses from ksmbd-tools before 3.5.3
899830f877fdecadbdde9cb639d0b0700bb88c7d ksmbd: avoid restoring only in-memory EOF after allocation change
16b7b08c6443ad8c2e921e19c0af8174cb1cc9cc ksmbd: fix extended session security negotiation for raw NTLMSSP
4b06fc3d9df39ae1788d9b6c7e5ca15d6198e8ee ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
11fc49ac3cf72fe285e952960f7dff754d517489 ksmbd: ignore network devices of other namespaces
ce6750e288961dc57dd35086728f1d2013d2c375 ksmbd: preserve unreadable named streams on open
d87ad62da3a87e8930f6ee50e5709d8aa901b2a9 ksmbd: reserve space for the UTF-16 terminator in stream info
8090acf8c43b4f392178d45eb5151a81ec2de4e5 ksmbd: return end of file for reads past a named stream's data
b47e40f26bd445cc8f31e03d0fc1b06dc62233a9 ksmbd: use u8 for SMB2 oplock level values
cc83a475bda7153e5cc3ba75d6c86951f94fddea tcp: Fix potential UAF in reqsk_timer_handler().
0a0086956bac89eb9fa90ab7b0c5532e0f994dc6 ext4: fix NULL folio dereference in mballoc
7dfad9e86698e85948c485fd924b16043c22acf3 bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
3a25c84fa5d16544496f83483b633d2c4a0212ee Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
4935f9456ddb20678938645c19803e1221d79831 Revert "interconnect: Don't access req_list while it's being manipulated"
d821355508038f839ed03c7059f373cf148e7b41 Revert "interconnect: Fix locking for runpm vs reclaim"
15622da161abf9d7f5db6dcc64f4567f90151a95 net: stmmac: don't clear network statistics in .ndo_open()
9417d519e8982423d0e32097fb39d01627e330c8 net: stmmac: protect updates of 64-bit statistics counters
1f367d59775c764d9fc0fe15eab19ffff36be489 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
70f8767a3bcf7e0064d37039d0f426b4ab7137b6 wifi: b43: fix use-after-free in b43_bcma_remove()
439a6806b36937f4e27f2f8facfb2771895eabc1 SUNRPC: fix netns use-after-free in write_gssp()
5f02d8acaa2d8ce61356c36c4204fb177f3e948c smb: client: fix use-after-free in cifs_ses_add_channel()
40e2e1d14fbbcf0d66e2efe533cd292216625288 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
2d7f89c50c50271dd1c7e7c149011029d469b5b2 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
2db0eb9b9338ea6e99c614b4529e810a8339f95c landlock: Fix superblock use-after-free in release_inode()
d6bdad6486a69e635f41aa8254796f770acd79a0 lockd: Fix use-after-free in nlmsvc_retry_blocked
6cae4db9b5a66e655eeef727471c9807b70817f7 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
d4bc0429350e3824ce9b7ae3a0346368d4fe526e media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
ef640711c65c4f853bbca92dfbac4f2124ab55d9 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
45d1d14ed646f1c072d2d969ade950598ff6d84a media: imon: fix use-after-free in display_close via dev_dbg
252af5b2c402a83e6f935b07d051b3a5a59e3181 apparmor: fix a use-after-free in aa_lookupn_ns()
fb42585ed5442ee8b494f4da257225b761a068db ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
a3a7b55b16538fbc8cc6d1a0f5c52c326f995d5f s390/cpum_cf: Check session mask before cpu offline
40b98c82b5c06a9c2987a1e637c00f22283d662c s390/probes: Fix wrong opcode for cgrb fixup
21855551bded4f1861e819a820bfe8ebf6cb6e5b s390/signal: Fix incorrect return address in signal frame
a58e0e935ed02a472f4536c15f8c37b4abb5672a s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
d63b0f3287249cb233c04bb3d2e4b9b233ee50d4 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
d6a412d35885f3549547b6bad405f40108c1e2a7 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
4086fe5a0c3f1eedd62b2cd08bed8a4967fb8092 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
2896204e4dc78f1ab2b5da70b54b0dec1d453e8f HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
a1811f660bb8a0965d487204785197761856abc3 HID: wacom: Redesign shared sibling data lifecycle
9cc52d58dc0df37522048aff8f2b0d7c22e87176 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
95e74a9e38ef7db851ef228325e949443c40b9a5 HID: wacom: Write shared touch initial status only once
dee0c1f559091ca88c8885d67dba7159c1814c88 klist: avoid accesses after waking klist_remove()
0d63f0cc80af45c010cb9695a0e64f6ec48ddb72 fbdev: atmel_lcdfb: Prevent FIFO work after removal
2f9e73b300f769b6b54fe05b6c85558f30a52e74 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
6a356c60e31b7286da4a5d747fa993949b5703ac HID: hiddev: keep state alive through disconnect unlock
f167e6f2cae95b3baea0724e69fb93dc0fadbde0 io_uring/io-wq: save worker type before dropping its reference
cd7d5410b0735cdf2af7ab03d9144504a07325c1 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
9994abbe77f08db0338edd17f375e6a953e80ad7 media: cx23885: unregister DVB bus when SP2 CI setup fails
f25103254523c11d3aa680e943ae44cb79d7ba47 media: gspca: use vb2_video_unregister_device() on disconnect
3cbde2cfc78c4752f98e8a7d9221a73dd9768a2a media: imx-jpeg: cancel timeout worker when streaming stops
8852998dc4be777c74e2d5011f714418ccc4fcba media: redrat3: fix UAF in probe error path leaving rc device registered
9a08e757cf10db51c3a5ca3aa81798757a6708b8 serial: core: shut down initialized port on removal
b6ba2b8b391ef5e7c41bcc478986b5727bd38d9f xen-blkfront: unbind irq before tearing down ring and shadow requests
86503e5bb93eb383de34fc71c515573a8c73a6a0 wifi: ath9k: delete channel-context timers on deinit
5a19eff9f928d49003be86b6e86cf697fd2848df usb: gadget: fix refcount underflow in gadgetfs_bind() error path
e446282b6321d23112f3b8671a9f48acb7f1824e ufs: use u64 for directory size in ufs_last_byte
8920251c4e70c7620913df8934c5a546d351db70 resource: report a devm_request_resource() conflict under the lock
c025d835827e2a2dfcf480f6c560ea45c1bf1590 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
b8415ca91da19ca2e7e0b2c0316f541771fe1082 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
f03d0ce5f08a9004289b5324f210616fb3efbe86 media: rc: mce_kbd: Fix inconsistent locking of keylock
f00b6b1fa51ff05aae0d35d72df3d5ffb1998392 ocfs2/heartbeat: unlink live slots when their node is missing
089f60f2c889cc1cee9d7008dc6e193d05300436 ocfs2/dlm: hold a lock reference across grant AST enqueue
787b1afe645c2a7c332f9d28c093413c6f45f782 ocfs2/dlm: hold the lookup reference across convert AST enqueue
eb3ea39141f30abd2c08ca9837f1594f9a958c07 ocfs2: cancel quota sync work before freeing quota info
02b1c05bcfb568dff9482f897ee89eb9e385116d ocfs2: fix chunk number of the first chunk in a local quota file
9959d9b21c1ed87b0df97ff2b9f98577f4241449 ocfs2: pin refcount trees before dropping the lookup lock
779b0a1518f2a78e0ac553a704b813d859051777 ovl: do not copy up an xattr value that was never read
2094fffe2f9ff64616daedcff5a6ef5aebe88de6 ovl: fix a torn path in ovl_get_redirect()
d0517841cfe463bba9e4be14beaf1df8205abd24 ovl: read the nlink xattr of every indexed non-dir
817088b27d71d94b8363cdda2a41949b990b812c xfs: check fork type against dabtree block magic number
74696449c47537030a9ef790e6c758f32c48f1df xfs: mark overfull dabtree node blocks as corrupt
811fe7a7344866abf99cccca0e87240510b5b4cb xfs: jump out of xchk_bmap_check_rmap if fatal signals
14d44c518391e50090c1d3a2e70d27bd3ae2da67 ksmbd: serialize directory emptiness checks with readdir
baa0e1c1e7ea5c58d74e0083bbf536cbb6ccc8d7 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
e97527cfee5e7357d8487d6a015cceead891c0c2 ufs: fix ufs_read_cylinder() failure handling
7382663b634433968619f3b6274f5e3baf28e870 media: usbtv: drop redundant device reference
845223a7b10b7d38bdd0585a994d6164ac065ffd media: usbtv: fix null-pointer dereference on disconnect
0f84d81c17ecd4359bf5f68963199afead991830 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
5fad3a7e22acfec64da12e1353b7897b33f1495a xfs: reject remote xattr entries with an out-of-range value length
a20616f6d0c80216c6de38bf05fa9b19114cdcf5 xfs: bound inode fork length against the fork size during log recovery
0a362a274ebab37533c808434d0034ad5cf4b2cf xfs: check for fragments when full-extent sharing matches
82cef2f322372a5ed2fdafa8dc80846e7d6a40d2 xfs: only written file data blocks can be shared
65471d0e9612f19ce853b7621525092185dfd44c xfs: opportunistically skip btree block checks
34d196a71164bde2f87e137af6b86dab98792cac xfs: propagate errors while checking null siblings
09d6b606705eb511f2d97e61a7a82abf0567138a xfs: range-check bc_levels array access in scrub tracepoints

--===============8317133444031439827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecf51adfc9aa-b5ce8e41470f.txt

24db9fd563280ec87cc4a98c15d89e3d73869fc9 net: skbuff: propagate shared-frag marker in skb_zerocopy()
30dccaf35d5d1dad8db71e7965b332a2ffc07c9b ksmbd: wait for negotiation before receiving another PDU
1cca70c248807401892a5c522938e9cf51dbf2bc KVM: arm64: Transfer the hyp stack pages out of the host stage-2
3ed700c907d63b53337478ece459bd179c16058e Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
7c20fa1bf40e289305211e9b6336cd62965f2768 Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
621e0fabb80a482646a82d2f2e607dca12e39fd5 Revert "KVM: s390: pv: fix race when making a page secure"
ce95d0c7706acd96d7e8a7ed09d51056ace1e16c Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
c2717a753e6b0d38e6f10e42ec3b1505a7c180e3 Revert "KVM: s390: use __kvm_faultin_pfn()"
5f7be7de93b7d7ec0a0fe318614894628a564df1 Revert "KVM: s390: move pv gmap functions into kvm"
131e903c48718bbf8c178e9801d441ede053f28f mm/damon/core: error damos_commit_quota_goal() for zero target_value
710a0f3d1040cbba3025ef99886d9caf83b7dce8 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
c615e02b6f71e18f8b8a5047adbfea296eb0681e mm/damon/sysfs: put target pids for damon_start() failure
8503ad720b1b9118b0982a88fa035308fdd245da mm/damon/sysfs: put target pids for apply_inputs() failure
a44c3e9af3ba96ebbccd124081cbe53faed7b7ad iio: hid-sensor: als: scale each channel individually
ae3b049f86de82b8bc4d26298f3c4dac686a1f35 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
2f97cebb2bc36d464ae28415d3adac14020ca93c kbuild: link-vmlinux.sh: improve detection of third pass requirement
fc86ecee5cb8a2a9d17381e3f3913dd889c7c44e exec: cancel io_uring requests before de_thread()
3946e50c192cc2afa716a5ef5e9e103b8a8c41ba fork: move the coredump and exec checks into create_io_thread()
a78156ae00f584e6bcbb06f47f510c47e821ee19 fork: don't create io threads once PF_POSTCOREDUMP is set
20662fa589c7a81c823f2d07f25396ec5a53ead3 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
bf3047b5847379584ad61b926f1f10b1eb82ca57 net: gso: limit recursive IP-in-IP segmentation
03a3d27fe0aa3b7e3529439654db2982cac05ba1 ext4: validate readdir offset before accessing dirent
44986adff86e0c63762dd421a9da5df8c96d062c ALSA: line6: Clear prev_fbuf on capture buffer release
750c4d2bb3ec675b256fb71209582bf9b60f7b9d drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
4d22a555dc7c6338cc8606a43d671ca37f2e88cb drm/amd/pm: Validate OD DPM triples before mutating tables
e3ab96fdddad6c064efdd40b756a7c555f581f85 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
f00043a640004ff47f358a68ccf8592efab9b12f drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
6333cc5f152fd4ea2132b703a01ad80e3ff09ce2 drm/radeon: avoid double free in r600 DPM cleanup
b5e5fbb0ad6ffd34b4dfea3be952272682d24580 drm/amdgpu: add buf length check
4ea61a8c4eacf3b5f7ac0b8f1618eb5000f06883 drm/amdgpu: add bounds check to prevent array overflow
af033c8bb66ac382c792dd41855a5ea4b57a15b2 gpio: pca9570: Use I2C match data
8dde9936172e14da121b504ff68a1b8f253c0b01 w1: ds2482: add OF device match table
e75f4fd3edd0792fdf4357a4c674a4c1c2ae3469 media: cec: stm32: return an error when log-address wait times out
b09f6e8e4aac21253a4a24d0625641f49382b23e irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
c22d4598ad91839ad98cdb06c74a7ceb65f2633f ASoC: sma1303: remove fault-check sysfs group on remove
1693ef2b4ffbd82065f9b889d8aa178a7bb9a12a clk: zynq: handle kasprintf() failure in periph_clk registration
91bfc8c486ca568a905d0e46d34655063955aa86 ASoC: tlv320aic26: remove keyclick sysfs file
093d4d6527f833f1a62a9f30d989ef3c3830fef1 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
27ac83fe79684511e41a8d31202cb9d9b9cd67b7 regmap: maple: Workaround for another false-positive compiler warning
413c022eb6df205fe02f6987fafa84793a76a5b3 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
d26a495ed4e6bc4cdc893e949321282babe33658 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
d996c8624702ea88c2b08faeb5b100d3fa3c83b2 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
3fb1a755177733fd77adb238c61d4822fca3273c fat: reject name longer than NAME_MAX in msdos_format_name()
d800b6ecaad56c70fcdeaf8cbce5c59726193c56 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
b2aaec66c3da3aef21e5ea395058469b066c4846 spi: bcm-qspi: return error from failed controller suspend
ab2218be2b6969e212992fa6e5747fbac3bd023b spi: bcm63xx: return error from failed controller suspend
5b426d0513981f84cc7e230cd2d8cb757f23dee0 spi: bcm63xx-hsspi: return error from failed controller suspend
fc16a0535bfbda5400fb522f529b4512ffad4cc7 drm/panel-edp: Add BOE NE160QDM-NY1 panel
ff1327794a246b1fcab6bf4734391ba749139665 spi: nxp-fspi: disable runtime PM on probe failures
cc325fe9442e63c352434aa7b0cfd15aa8da7df0 spi: bcmbca-hsspi: return error from failed controller suspend
659a671ebe6f226727ae00948edb338eaec70b07 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
85a10d29896065fbadefbf4f2a1841ba39f1266e i2c: acpi: Force ELAN1300 touchpads to 100 kHz
5621ddf6f46d1a4255ad8522190b30ecef503f45 drm/amdgpu: Add checks to vbios fetch through ATRM
fd1b8d9f0daec210dbcdec7d8d74f5d6eb2f2838 drm/amdgpu: Validate ATIF buffer length before use
3b14e1c9badb0d5e24bd0b6493ff318c7d2ddaf2 drm/amd/pm: validate vega10 profile mode inputs
16efcb8380da6fed9248779a941f8cd7a68bc1c7 drm/amdgpu: Support some Barco AMD based graphics adapters
c962f8f308624053ed7e63d05396c40bc3e120bc drm/amdgpu: Guard reads in pcie state readout
1bac292a98267bd21eab358cc7cdd6ee2f8af2df drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
b6f0332a067a48a13a1c877f182e3682e1004562 drm/amd/pm: Validate pp_table header before reading size
51cfa0ba8bab3e24866aa38459ed8cdf31417884 drm/amd/pm: Use uploaded size for legacy custom PPTable
95c2475fbf57fabcd6339c85e2d0b8113b662a71 drm/amd/pm: Validate Tonga PowerPlay state array bounds
e77a7fd647e2c87b7dcf590dc7c916d0545f609d drm/amd/pm: Guard VBIOS AC timing table walk
b021f07af69952b7fb7c2b6193ab5e9b4f622a4b drm/amd/pm: Validate Tonga PPTable subtable bounds
8ebb157972e17a87250961198e412e93d8f26ad5 drm/amd/pm: Validate Vega10 PPTable subtable bounds
a45ee6953045ab31137bc9236e3b9b2f08b8f6b0 drm/amd/pm: Validate legacy hwmgr PP table offsets
6311c615b904c5047476f65c9c6470b98f18de60 drm/amdkfd: add sanity check in svm_range_is_valid
4e7a8f548fdfd1332475cd76d838764a59f9dae2 drm/panel-edp: Support MB116AS01'3 edp panel
717049aa33416f4b36aa4ce78c4795140762ad94 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
f227d4e58a7b62753841baac0c995f62e2bc18e9 net: usb: rtl8150: handle link status read failures
ca9b927048f570aee05d6f2e29e48e0a08d81379 netfilter: ebtables: bound num_counters like nentries in do_replace()
11106bc32b22bfbe03f4279b1d7d66d3a7f108ed soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
f155423105d47661a95834bfce5ed7db9874cb96 dmaengine: pl330: remove debugfs file on teardown
e9d98138af00800952d8aa98d8a444cf8a60ba68 net: mvneta_bm: add suspend/resume support to prevent crash after resume
f2e4680e0a7e993286729b48a1d3ac670a2c50b5 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
8ba3cec1d60100d43cfc135163d9fea278629894 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
7bc0e02c7eae0c8859417b2cb9788b637c980267 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
67bbad6d8f4b3a31c91dcf437df921a80dc01b90 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
43d6319af3920163fbf8d93d8a196871c69104b5 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
d3a2dbd5ef1df6b0fb50e42e92af105f61e19135 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
55469fa6accb8afa65808d272b9472d23ed6c487 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
0f8290e3127640d7cd852b2aab2019eb7903ce92 soc: qcom: socinfo: Add SoC ID for SDM850
e1e1223f670dd619e1774ba4e822a3223085796c RDMA/rxe: Check PDs for memory window binds
134f5f50721e440e49faaa05c8e2dbd0bd3f0065 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
537782ce1c352d15b388cb01e34c82728cd724a0 gpio: sifive: add missing MODULE_DEVICE_TABLE()
4d0e7dee550064f25320c768e83bac0a234126f0 mmc: moxart: report DMA completion timeout
40f3b1123a25f23cfb0c834fc09db7ec6cb909cb mmc: cqhci: fix to missed endian conversions
e601c2701e4a94e3a70239a79703ccbcc0d11764 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
15705335e2a94939b28258f589dfb73b4d2b65ab mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
ad2093cfcdac6c795e093f7d26966dc657da434e clk: sunxi-ng: fix ccu probe clock unregister on error
8fe861a27479b1dedafdd24c84bf8c02999e06dc remoteproc: core: Full attach detach during recovery
dc3aae17132ee908392f9a60964bbd3983fb4757 nvme: handle positive error codes in nuse_show()
7159bd08dbf303f272112b4c9ad807cb4bc9dbcc nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
d471f6abc588bc76c285bcd1b5d4fe078ba22252 nvme: zns: cap zone report nr_zones by DMA buffer size
1ff6277514ee2455c79c1c75fe1ea12edcbee044 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
62e5f8582a95c529ef0ac4da6712cddb7e01b317 udf: validate extent partition references in udf_current_aext()
643605dc99e5c02b9d223ba3771ab22fe9620d56 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
cf94efb653e63d97ebbc2ef6cc343c58ad66d98d drm/amdgpu/atomfirmware: WARN() rather than BUG()
b8e7bd2a064850f8a8140165c4ad74d17128fbd5 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
f14a4b3fa441b7e1c220d05094298d117f3d6dd7 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
0f83a72196099367f2051cb5126ef3b562d7c842 bus: mhi: core: Fix sys error transition latency
4029215036369f3f8d30afda81d5496269f80cd3 ASoC: codecs: max98396: Unwind supplies on resume failure
4aa2672f250241c470a9961032d4f4c0e23b9150 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
8e9ed224c3207e5846598b0641fa6982e88f901e rpmsg: char: Check for ongoing chrdev destroy
73abc2f5bb9f3584f0120798b65ff13abb9f04e1 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
abb9ca6c301890b309030c64d78e99974b0d8142 media: v4l2-tpg: reduce stack usage for kasan builds
b2d47358404826e0f07460fa96c8ec93e3ce62e4 mmc: block: reject invalid perdev_minors before division
1153357b331145e160b061b9224822127fcba010 serial: 8250: force synchronous probe for the ISA and PNP drivers
4031e92529703f9946a03c8b207692cd644b1548 tty: serial: pch_uart: add check for pci_get_slot()
4223c2ef7f201fc44cc387e61c56f11bcb4c775a serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
214e97f4acfddc26f527579e6d9aa0a9efe7d5d5 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
ed57a8958e6c1a9a1de141ef19ff2d3959857156 usb: gadget: u_audio: clean up capture endpoint on feedback failure
4b8c5dd40cfd3bf2a90bf684fbcfd41e84045ad1 usb_string_copy: Use kzalloc() to avoid leaking old data
40d9898767dae8eb8de0e35252ec57eb9920822d USB: gadget: inode: fix mm lifetime handling
849f3801e614178ea8a80f85297ccf2796a95212 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
695163c47bd70d0889cda1d38af2e16dd0c4d62c crypto: keembay - add missing MODULE_DEVICE_TABLE()
37f1661e46a644c1d609222c6b5c07dc693788fb gpio: vf610: add missing MODULE_DEVICE_TABLE()
5530372f175831ec8c4fb7d35f76426b72645c4b pmdomain: qcom: rpmhpd: Skip retention by default
32440597a25ed2466d520147c3a68b79b53b6ede media: em28xx: dev_info->pr_info since dev has been freed
59519ccc5aa92d2434f44fdd0b31f4a83f387c93 media: em28xx: requeue buffers if start_streaming fails
073108ebd9555ea43f04cb2c94d0235b5c75202d media: em28xx: use vb2_video_unregister_device
0b8af728d962217a3b7798998abfd8cfa5e96ec0 drm/xe: only resume exec queues that were actually suspended
5fe7aa3f328baf1a8059f4c2a0d1c62c54ceb646 soundwire: dmi-quirks: add a global ghost list
b486bb24bf050eb7eea010d92a11a9da11e3e172 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
be399b9cd7ba917e45d6d32789eff301a1df3901 nvme: bound ns descriptor header and body to identify buffer
d1dff807dc393b7fbb0994d455d32adda364889d iwlwifi: dvm: add missing cleaup for on error path
305a247292ed544a66bf6a8904ca8842c6a0361f media: i2c: ov8865: Drop the runtime PM usage count on stream failure
4e82e6151ac3dd4dc1418bdaf9991885924498b8 drm/etnaviv: check all modules for idle after reset
346c8457d90e742ca7051efc2bf157287012da4d media: i2c: ov8865: Program the sensor on stream start
7a3605ad8480ffc8695b432b9c9fb7586d943582 media: ivtv: stop VBI start-code scan before short tail
ad7e35a7e97ad522eac57e21722f77fadcfc9a0c media: cx18: stop VBI start-code scan before short tail
eb84093f4fd9e55bba9adaf92dca334bdf710e3d media: go7007: avoid undefined shifts in MPEG-4 headers
9ad914672fca5a139f8002b10c101883e2c1f199 remoteproc: qcom: Check subdev start status in rproc_stop()
f21f5b4df682c49c821555cf6edc4be7fbc84ca5 remoteproc: core: cancel crash_handler work in rproc_add() error path
5508f7302ec1232c9cfdb6146d889f6571b9d8f9 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
ae3fbe3ae89a5d034484de686a2aacd942911272 tools/lib/api: Fix potential double-free from fdarray__grow()
6f7d747e83183cb8259234fb950f4429e961be69 gpu: host1x: Wait for timeout worker completion on channel free
1eee75fad9c3dd60721babe36b20863cca62165c scsi: qla2xxx: Handle INTx not connected while passing through
4c852b524063a0e319f2fec29aec79e0e1f834b9 media: cec: tegra_cec: don't break off msg on NACK
982f63dc1c920eb144219ce3d7e8f0f90576d1a9 media: cec/core: drop cec_post_state_event call
ce5a00257dfafcffc167efb2b202274e151e7fbb usb: musb: host: clear stale RX interrupt on three-strikes error
96a278d348d751aca837450ab4b0e65db6f716d5 usb: misc: cypress_cy7c63: check result of IO
18c875913a63db25c24fa2162e93ddc4c26fe52b USB: misc: uss720: Fix leak in get_1284_register
23083872b6a379c7b43390f6d2d16b860de8714c uio: sercos3: add missing MODULE_DEVICE_TABLE()
c9067ac123ff15148523573d160b6a65f585764c comedi: ni_atmio16d: Add sanity check to interrupt handler
a4412617080cfd88fe30e06037ac375a8c04fada comedi: ni_at_a2150: Fix sanity check in interrupt handler
b85516916fcdf6e32d1f0a09cad3f21082c44a54 comedi: pcm818: Fix sanity check in interrupt handler
c35db785a9e020729657742fd5a19b1aa06b8cf3 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
42dd87931e62debc65bc41ea3761e58a2421cdd2 comedi: das6402: Add sanity check to interrupt handler
45df13ad576c54003195b74e7518a571d7ca8d49 comedi: dt2811: Fix sanity check in interrupt handler
2366659f9acade7a696732f0ca16e9271fc2483e comedi: pcm711: Fix sanity check in interrupt handler
8a4412c37ed538a9d6d668ecdddaa06ff6f70948 comedi: aio_iiro_16: Add sanity check to interrupt handler
2226f2066c63a4e624d5207448d5e4ac20454326 comedi: pcmmio: Add sanity check to interrupt handler
905e79daa1d90dc5c6771011feb87dea618e6208 comedi: pcm816: Fix sanity check in interrupt handler
ce4f573e5c0e70b976d592a29d216b503e0499d7 comedi: pcmuio: Add sanity check to interrupt handler
0ae64cb2253c03087f39160a913a0b52dabed3ae misc: bcm-vk: validate write size before allocation
4464d99b703db41a69abac3097377ffd7cf8e231 misc: genwqe: handle a first DMA address of zero
f6fbde8113d13046ef7102fa59675bb6a509e973 misc: hpilo: validate device queue entries before use
7553a02294a6cabe7540ee930f8774f631608524 greybus: manifest: validate string descriptor header
b039c79686ed134537eaf6a89dd20d0d0bdb32a8 misc: ibmvmc: release send buffer on write errors
ee9eae21d2a5649059cbf491aafbf31b0dc4d5c1 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
a81fc7a49cfad91133fc8ae9d2d0c30f0ed17804 misc: ibmvmc: reject oversized inbound messages
10ed6f472d060ffcd10dab81336fc85cdc1498a6 PCI: switchtec: Add Microchip PCI1008 device ID
bc203da4b4247987c5d45495ceb216909ebaaf79 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
7f3737f852e76762f4079396634466499e8742be driver core: attribute_container: Unwind device_add() on attr failure
ef185bd2080faba962c98150e19de913e642f074 drm/msm/adreno: Add support for A704 GPU
20f75ff6255b587d389e702e9e5585fac9bad023 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
79129a2fdadbc4237dc71f761620a67f669b51f9 media: dvb-core: fix feed leak on failed DMX_ADD_PID
f47bcc2818d255aa7a6bd453c57e73540093d6ff media: go7007: s2250: propagate control I/O failures
a0d7a08198e198b4afdb6c13cf43729bff5ed8e6 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
894e76ad99d8a21e5492c40360bfc01d89dd35e7 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
a7b9142f97178b766af64d5f39129b8d300d81a9 ACPI: FPDT: validate table and record lengths
e875280ce9db16aa11e1f33daef8f0f24e654fd7 ACPI: battery: Sanitise model_number by dropping unprintable characters
d0c3ff9f5f1620f088c0ab81f1e01498a161bf02 ext4: reduce max cluster size to match documented 256MB limit
6925b0dd31ffe5b0ed0094109819d403a57c4217 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
650ee0811f04296d8791d6f3ba2cfbf7d908f160 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
cac1416d0de6dd4d2191e3876dd90eadd49c3796 wifi: mac80211: ibss: read deauth reason_code after frame length check
7147d434cb97abfea7f0e07872df096f9d25fffa wifi: mac80211_hwsim: clear PMSR request state on abort
ecbd0a8ea1ef48aec0b1b04082b86e73af59f0ff ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
9c79be43d3cd4d45bfdc2063acccae2d6bcf2580 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
ccc3e02234a0efef595846ad8a26d6fb1f933901 power: supply: cros_pchg: unregister EC notifier
1b9959192cb317824d57fa9046f51b0aca6ec772 net: sfp: add quirk for HORACO copper SFP+ module
6fd83fd3424068b905f6a476681de8b943ff09e8 net: prestera: ignore duplicate RIF destruction events
c22bfaccf6862edabc72473094fb1c0af30e867b power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
b62121649927c27d7a5b03e81a2a804e5a691cdf riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
cf94c51fe6a6f4071d762c41277ff57a400ebf4b wifi: cfg80211: include cf1 offset when sending chandef
bf56f43cb9b1276f6cfd1cac0cdc6a8f168c34c5 ext4: reject mount if clusters/inodes per group are not 8-aligned
1cd3c648a700c5f6fb6001cc60c2c619732731fa iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
3fab74b33b333e4b40484e3bad15bb6b62783ede drm/panel: simple: Add Kyocera tcg070wvlq panel
de90ad3ba19beb4d017df67b853441d01080faef iommu/qcom: Check pm_runtime_resume_and_get() return in probe
b11b689820933dc102bbc27bf65caa3e134107c7 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
4a7b79fc18a7ceb08f3cc723f08082dd9f2e1844 thermal: intel: int340x: clean up RFIM groups on DVFS failure
a0233e944063093244d77919cf4f9523d8c3f46c iommu/qcom: Publish pgtbl_ops before releasing init_mutex
4c5ce511a57f9bb6a6cd1051c867be735bb47ca3 wifi: ath11k: validate regulatory capability phy_id
8968f83c496c4ba5af66d0dc90a2e53550fcf295 wifi: ath10k: trigger hardware recovery upon rx failures
6ddf657aef32f6ae53f059eb4c798aba2f6bc86f wifi: ath12k: fix scan command endianness on big endian
a5ff652e5171786cf8b82870e2565681e28e974a ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
2ffc3b3458b5f3954188cf870ae4935439bfa508 ext4: use FGP_WRITEBEGIN for tail block zeroing
e2acd8c7bd66caab50f9d219a2bb30d04e1e51f2 bitops: make the *_bit_le functions use unsigned long
b0cf6381012fbe130641ce74df5097bb49cbd735 ata: pata_ep93xx: fix PIO fallback when DMA init fails
8ede25a35c184fa469f97f21f5fa1f8a04dc7c04 drm/etnaviv: force flush on power register ops
f534c688d9e5ed4fe75facf230140c060a6ff1f1 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
b17c922708bb8b980fa91bc7d5d977c54bebba04 ntfs3: initialize err in attr_wof_frame_info
520a5e16272c06d5a3de0f06ff7e1ca19c29c8e4 PCI/portdrv: Allow probing even without child services
2f79a3c8780c9171e4d84182a877d8562c243666 fs/ntfs3: reserve NUL byte when converting UTF-16 names
c52e228aa0b9e75fe81780f7ed1a81830f2b9081 ntfs3: fix info-leak in ntfs_rename()
0821178a30e42fe5765e2abf382388741488455f fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
5a06959cd40ca5d1e7c5b0bcd5ddedf9eeb27b47 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
f476fb608c3dd5abac750039f81a8486287f8e47 platform/x86: int1092: Fix info leak in parse_package()
f532d3213f1dd1561603a90ebc3d15330eab831f firmware: imx: scu: manage mailbox channels and global handle
d7fa717620c30a3712619e971164a019190cb458 pinctrl: npcm8xx: enable RMII outputs from RMII groups
4bc17c694fd73837c04ba5c5ca61828519656583 pinctrl: npcm8xx: clear pending GPIO events during init
da3ac4864e9650595deb26e86f909cc5cf67b2a9 pinctrl: npcm8xx: fix debounce register selection
bf5591c30f688c384e9a706f6e5fa7e1f4f2aef9 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
8994822fe2aec53a5b400a27d17c28c366d669c4 hsi: omap_ssi: remove debugfs on port creation failure
03711297f6785e77a790c4e896c973d228fec6b6 iommu/rockchip: Clear stale page faults before enabling stall
3dc409878730c74a15a32ba8e79f7b2e129e3659 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
bf066b5ef5d8638f353d6ca64834a381c51f0903 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
427191a678b58772b5213b658fe283bc41098830 udf: Fix bh leak for unallocated space entries
65dfbc358b3cd80a231684b6baf84745d1d86f8c udf: bound lengthAllocDescs from unallocated space entry
31d5d349189a3b2b10ef54ba61cd69c4eb62e983 exfat: write moved entry before removing source
95b385c92698aa4975601d8c9c5ce276dff47cd2 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
11dcd373e6108490fdb2e0a5d3bf90576d28e035 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
a638c26b73c9646ed10d378ed0a22b83ceac317e clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
47d217ef554028aa599541bf666a6f82f1676b81 media: cx88: fix memory leak in cx8802_register_driver() error path
0b79cbf88dd70e7e4f536ddd4bad8c0ba81c215c clk: tegra: support 48MHz clock for pll_p_out1
4a80799c630fbd61f0c0a9d40488cc323b1e67b1 ata: ata_generic: Don't store pci_device_id
c270d14368dbef80d4c6bd24c457fa721d667a1a scsi: smartpqi: Add new PCI device-ids
03a3da8b628563cecb4dcec287fd9c16386f075e exfat: clean up new entry on add entry failure
13d23a373118bec8364b4d8e4de5edd6e751d037 ALSA: hda/conexant: Add NULL check for dc_mode_path
646bd048d02ae86c0f388f2920c6acb525641fdc platform/x86: dell-smbios-wmi: Fix chardev resource management
366ac50e8cc486ec79c71babd5ad3a05fef8942a exfat: free new directory cluster if zeroing fails
4b967a60bc0f1a017790ef97265ad444a0626092 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
a8d3a9ed615101e1c362518a0bf79079a977fa81 fs/ntfs3: Fix memory leak in indx_find_sort()
2c4557ea0a61ef44da873fea72ef22cfdb4a584b mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
84a6e0e28ebb9d7925f5a973d1147d1f8624698f ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
2f0cbc014138132985eab2766134a402e8a5e4ee mfd: axp20x: Preserve other control bits when powering off
64bc7c00ffa9f797f0bd85d6e822ad052a0697c3 regulator: rt6245: Restore state on enable failure
513b8ff0a11bf317fa766286be7a14bb5a20232b romfs: detect hard link cycles
1357819ee2ab37da47b671be863afbd43934adce nvmem: brcm_nvram: reject empty NVRAM partition
37140980a8e2ecaf391cfcd169adf941b6ff81e8 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
e5a6f20f3232b3baeb474eccd5226f2cc1137111 virtio_console: take a kref in find_port_by_vq() to fix port UAF
577d575df4108c34136c4ba24f554da74076aac0 wifi: mt76: mt7603: free beacon SKB on error
88dc61fb94b785f67b28b3a1a4a684aab491afd6 wifi: mt76: mt76x02: report rx FCS errors to mac80211
6abf94064e08f77d3633ffa36c4ca3512e99765e wifi: mt76: mt7915: configure noise floor reporting on reset
9a13a20eecd2faafc1fc81d520ad4b676aa13b93 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
38d243d6509faca4946a43a3ce9db83348a3a0e5 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
b382d95ee19af908fe27c8e650fd44b44e33c452 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
84a8f94e970adfccf0f738bfa632383a87217603 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
8cda58e346c94bf8160efdb865797c6df04c19e9 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
3c65ee32b4ea19a96b30cd6f869d4b24248e2f09 wifi: ath11k: fix resource leak on error in ext IRQ setup
1208d9af467ebeb1208f8cb25652f2a20b2bce00 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
353ccbaa008b582f85597f491f75fe7f9912959c wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
8ec3fb1933b12a5c7056995438682edc63d51f18 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
544528fc25e60c7cf4bd8c9d26752c8a8df267d8 wifi: mt76: mt7603: fix U-APSD service period termination
3b4f1a74fc67d27fd5b1202eb89b046785b22041 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
9b6411ff4c4fefc4a7375fb6336cf61fd3829f0e wifi: brcmfmac: validate msgbuf flowring IDs before use
2f1aa25f4a81f8a82cc8b6168dc7afcecff597e4 wifi: wilc1000: validate monitor transmit frame headers
bcb4031aa93031479a7eb027f17caa25d6576949 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
cf4d747a2781072dd11dd5939b2fa305a87b5e6a HID: logitech-hidpp: Add support for G502 X Plus USB mouse
ff7dd0188f159ed7cd4bd702f571e74c2f213a04 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
1634cd491b426e680e26cbb13c01443ebb8941cc HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
7c19a704d18a5a2aec1aec0819aa97d95602a107 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
513e64e628eede28e843cb988db0ea81b7a7c4ea net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
04776ecab05b468f9fcf3855b769dc37dd1eb29c net/rds: hold the socket while an rds_mr references it
550d4eec59ac585f95c048cd3c9aaa6d3c937a9e net/rds: fix rds_message leak in the rds_send_xmit() drop path
2c28e8cc059b29ad666a62bc6f3e411c86b0db35 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
7ad331715493cc25100d0c6aeb2091a57b82c2c2 kconfig: abort rather than loop for ever on EOF
0bad76dff5e669c47c11a3fdf69c64750b14fc77 s390/dasd: Snapshot intrc before freeing the request block
b844bff06b9626bf2f350f965cd6fd10e29be437 ACPI: video: force native backlight on Acer Nitro AN515-46
36a166a565c257d8bc2f3eee2508356ea50ee785 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
62a5f74f7bf6c41a477121b092618cae8d1f5e5f net: stmmac: raise TX completion interrupt at the end of an xmit burst
29114599112c9ae41de01f683ebb01b40aaae501 net: usb: cdc_ether: add quirk for AMI BMC stale link events
70f8a921bece765c65f0827c40aaff059303ea7a xsk: account ring allocations to memcg
dccb2955668611f1177d60c4abb922bf661a1d57 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
c618b726ff2435806dab6853efadf4cf44853611 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
30d7a9dc1d75b54f315c3f66fc47aed96787f7dc soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
e30bfd9e7665d7324372309db848e92e9557834b wifi: rsi: Fix types to appease CFI
6a92a2c7b80288d3d2f524a73652956078ef20b5 arm64: mm: fix accidental linear mapping of no-map reserved memory
60dcede67cec1195dafaf48c0d28662ffb52dce7 HID: rmi: check report length before trimming sentinel bytes
bf5ebb1d70b36466f99161e7167e41450f56730d ext4: guard against NULL s_group_info in ext4_get_group_info
43dc804ec1d3a53229b25eedfa97d28ba2bafcfd ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
8e665e731e1874f85d8be6b08c5ad92652c59c9b md/raid5: reject zero-sector reshape chunks
24681730e5894694243948b601ef16271abec86f md: add cond_resched() to md_do_sync()'s skip path
fde0a13462ac58198a404c3504fbbdf2b5291efb tools/lib/thermal: Fix misplaced extern "C" closing brace
d09435580eccb4a6d841ec89bec183691075be2e selftests/ftrace: Force C locale in ftracetest
eabdf3eee4653717dc1ad09a5d4a52b98da1ab8c Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
b2411c846657d36582ddd3546bb77bc7c000db05 Bluetooth: hci_nokia: validate firmware packet bounds
5cdb1b1302f8d2d1f619369c8d3ca4bfb54623de btrfs: fix memory barrier order in reloc_root_is_dead()
171fd955985e1083018a7ba9b8d491ecf55be546 drm/amd: Add DCN6 register headers
fa9a2a146955dafd08232f4b147e5325c06f6d97 ACPI: APEI: Handle repeated SEA error storms
a2741707815a7f13c4dbccb59e08fe3446e0421f ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
fa95a8a7e7333f6f8c9c5acbbb8c1f9af74e5008 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
37057adec5e22d9777967b85a4817c1e1ec26a92 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
f009e697929aeae9ead5400b6e91a72682c7a476 Bluetooth: hci_bcsp: validate received packet lengths
71685d4e78f97fe316ebecb10f4d50e92834e9fc Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
e3ca60b9dc4093f2c7a792c05ae9d4f8fc45eef1 net: dsa: mt7530: error out on failed PHY_IAC command writes
d75a92bb80100292d0ad1e5d330a269b7e14a59f Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
11260c6ea0a8d6498a03e2ed21c47ba30472666b net: dsa: mt7530: check bus->read() error in core_rmw()
5a7fe405500db6e72be52bcd54b085e51d3d31b1 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
deb787ed13690c3dbd17cb9882688dc2039ec64b net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
cb945b19439f20001c71121332d2953e6a3c04a1 riscv: kprobes: Prevent probes in breakpoint handlers
5792e76e2c225a000b18252627d1ad14d8fbe72b RISC-V: perf: fix resource cleanup on driver probe failure
de51a2cce0f9f0bfb7d22597b12482afb81621ea fbdev: omap2: dsi: do not copy isr table
15d8c7371cb25f24dde0021d6a7bc8fab4a68b5b fbdev: udlfb: validate vendor descriptor items
3cdc257e5f6db68adbf5c8b562ea3e37f8e607a1 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
15cd766093aeedcd084c9a4319f95e8c7cd27928 ALSA: usx2y: Stop clearing urb->hcpriv before submission
0c8f7042e9375df600cb8412f0651d1711f8be94 perf/x86: Unregister PMI handler on PMU init failure
80514c5c1557b1a8f67336bd80a70c986d763ded perf/x86: Free hybrid state on PMU init failure
f181709879a8db60743c452b17addae7018be04d nvmet: passthru: fix OOB reads when parsing ns id descriptor list
f04e986048c436d526d3a3882b94d3044ab842b2 selftests/net: fin_ack_lat: fix latency threshold typo
2e588769e041a35a82bda5762d7f025fc0c672f4 docs: cgroup-v2: fix stale "io" controller introduction
b070e58e92fd3551ed0d990daf51a7f020826f2b nvme-tcp: look up host_iface in the current netns
8484cdc8ccb8b0dd6a71ae9cc6bbfb53223d6692 tap: fix incorrect variable used for USO check in set_offload()
3a2715fbff52d0a72a0448df69c6d5a264d521a3 apparmor: fix auditing of mount binary data
8759e712d5c10a36ed58499f33ee7630053b2744 selftests: net: reuseport_bpf_numa: consider cpuless numa node
06938d050954cf828ebb53ba20fe1ee3e1c6843a iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
aa73242af3af22028c67ec9bc92ff6d97bbc576d nfc: mrvl: spi: Unregister dev on allocation fail
0110499c29f6b8b3c31471034b28f611279a767d nfc: nxp-nci: Add remove on IRQ error
219a37f249b39f8124474ed2a1e5ddb37dbc9d60 nvme: ratelimit the completion-path messages driven by device data
74cb92b8c37e9f031900ed4d46bb03cb32155472 alpha: run the remote RTC access in a worker, not an IPI callback
4246e652c6f54176aa2a286a4d3a4babf16c737f ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
709d3a23b0f43f2de0fc887254d6d7de8277696e hfsplus: validate extent record length before writing it back
92512f00742373fc62ea76280a8fae45ef1736fc regulator: fan53555: Add support for FAN53555BUC23X type
18bb58837870d1450ce26b40a68bd9d8303a58d5 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
07af74570a6d922766095aa1f08473a6ee19764d ipmi: Fix leak in __ipmi_bmc_register
b386d3a1a2e29fffd9f03cbd59f227815c556c9f PCI: Avoid saving config space state if inaccessible
a7fd1a1caf88838b7c9edb427a65f067766390a9 ALSA: hda/intel: Add sanity check for BAR0 size
239b39935febf6c6a1307456e9db33169c4ac171 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
223607959a966b4e751d50a575f395af132dc4f4 HID: amd_sfh: Serialize access to the shared emp2 pointer
0d38b339364cf5c3197cf9f007bd661b7581d3ba drm/virtio: reclaim pending vbufs before tearing down vqs
f06be03aedcf210693ae946abe8621b6d57c1b81 exfat: keep FITRIM within the requested range
e2ddc0b70b0c19275a970d37afd023a3cda626f3 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
0a8ddf99af7884f4e15bcfdc434d6b7eb513a039 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
03b6a1bd20d988f849e0b8f1358ec2355d455bee crypto: sa2ul - use crypto_memneq() to compare AEAD tag
09e000bae1841f64b54c8f1e66e7b7b63d1189c0 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
428457dfc3a24f39f0d615e3d8e37fbf8c8d07b0 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
0e22a11390ebe038212f2cece552a972ff47b04b ksmbd: protect private extended attributes
096c8f9aee851354147043c2303b233f50c82147 ksmbd: preserve access denied status for copychunk
6b77181406038bc907611e25a587a7376064c897 ksmbd: allow I/O on directory named streams
4e670e61d2b9cc2a1253e30bce5db3f1c6ff9632 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
8229a9c7755b509f7278579a5eac80d1e469bb17 ksmbd: reject SMB3.1.1 binding with mismatched cipher
bfcc389f9c1b41003f7e4d59fad3b8679c1bb044 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
8b62c06ea7b479411694f1a4a40bd6ac1157c5f4 ksmbd: return buffer too small for short security queries
c7a417530cd3d6bc5b6406ac5a68a2159d12c2ba ksmbd: handle empty QUERY_ALLOCATED_RANGES output
89a590a3ec1e8ec5f94c7a724973bcaba4e20a6a ksmbd: honor byte-range locks for zero data
a272947b264e6317a6d812191a0e38387233cfa8 ksmbd: allow FSCTL_SET_SPARSE without input buffer
7764d87ad51eb61cce6b0d2172a9ecc0c9625a3c ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
1f111340a276644512f1cbef8c60c67b7e706f86 ksmbd: report actual xattr value length in stream enumeration
6a36f73f01d430e28c982ff56059f5e2a1c1f81c smb/server: cancel async requests when closing connection
5345f86a47222c7168cda27288d43fcde804289e ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
d1d957c37030cc97f5d0c1532adb48f1156163bf ksmbd: fix SMB2 byte-range lock end offset
3247cb6ea6b57f2dec72b583bd6feacb881cb257 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
ad8c3d1f4bb3de38da832c7c2fcea05f93d9858c ksmbd: reject blocking compound lock requests
4afd9c871e61c897e64cb8e363cdf041e230a5bf ksmbd: honor client signing-required in all modes
406e2129962cc34cfd85cf61dda16fa74b71fb32 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
9bd7657f1f2044354552a55f5d2c1b3befcbd665 pNFS: honor clora_changed when recalling a layout
ad7c6f1cf9d4186310010a917e41774585c8a597 ksmbd: notify parent directory leases on child create
2ca32af1b7b879154b4d44588288a372a7d65cf0 smb: server: Free session data in user_session.c with kfree_sensitive()
d4e2f1257d69a791b5af172f1a494ac591604eda NFS: Verify symlink inode before caching target
bec8142fecdba78af559fa42f9d55dca32d05a4d NFSv4: pin the superblock for active state owners
cd9bb679a296fd89bad33945a38ec29322151ae6 net: stmmac: use dma_addr_t for DMA addresses
7de596f36b62788a6988f7b92885fd7121bc5362 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
dc208cc689a5c4b6af74e015cd70da5f96aaa852 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
4a2ec22cb73f4cac8faedd24d889f17238b88f64 ASoC: codec: max98926: fixup invert setup mask
49b1b4d4534efae60661838463eccd60827c1354 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
83a25666658547e4d3d1290b39f4441545dc6ab8 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
df736e8d7963f64f771e39bdfe983ea6411ead55 vdpa/mlx5: roll back MR update after VQ setup failure
aee767e86531a7da5f068b71c497694486f90fee virtio_balloon: warn on failed buffer add in tell_host()
1cef4d968058135cda6bd7844bec001f30ed8d6c rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
12604dcf140d5d960aeda25168926372be3bd349 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
7ea19870ebe0045257c692d1780c1d9c3509a2d4 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
46d1eab89709bfe4dc16f096f72cd3a429394194 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
aa89f0db2e0396a3e3bcf0890fa33d0dd985a244 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
d11c0c65b1ecb2d5cf8f577ea253f01e2d905784 i2c: imx-lpi2c: properly unwind resources on probe failure
cf50dcb9a36a6b8cb1fbc9a461a873cdd1600b23 fbdev: maxine: fix 64-bit build error
b41b4890a5d020a8a684c692694dc557c9ea0a0b fbdev: platinumfb: add error checking for ioremap calls
87cd826c43b5a206543f836b2506bf31e2c9aa54 ksmbd: enable TCP keepalive for accepted connections
023506eadf4f319d205b42a55ed403d1c9c4ca88 sched_ext/scx_flatcg: expire cached hweights on weight changes
0c0d5496fc63d4fa3b18813209e2f0665f424deb ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
8a38d1eda05306853328a29bd0126091af6a6650 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
509a86bf00bdf4706be81e6ce6406efa70959514 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
a2c608df6a2899bd18e9b551dc151ba50965a92e ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
baecf4b6c4ab7c455e19b5aa0821db69d8c7113b scsi: snic: Fix SCSI host leak on workqueue allocation failure
bb7688a72d00af18dc37adbf9c8690be32e9e792 docs: block: fix dead http link in blk-mq.rst
b8a66b167de3597b3027f7f17a45435e9fc6b3ed net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
d3c69263ff594ad921aac49a00e0ead7c1ed8bb9 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
e182c7b4de013abd85c0a1c2448e270bfba19ae7 powercap: intel_rapl: Fix kernel panic during PMU unbind
a39ce28c9ef0eee64147dee60588fc2cf1a80bc8 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
37db023add1236e319cbba18bbfb0480113f6280 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
d2db5f5434c43c813fd70ed909bd86559015920b fuse: zero the partial EOF page when extending a file
c280a731c58a33620daef54677569086221ad8e1 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
733efbb59a8d063380c012b468fda9d6a90f96e1 HID: i2c-hid: Add a quirk for a Cirque I2C device.
42e7d6b74a198680f334ca94243535284154afce HID: multitouch: Fix stale MT slots when contact count drops to zero
b3259888e99fcbce372fdc3636c32ac2e7a8924e tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
737b42df61b4809369a758c248e9be7fba35da51 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
1c8febe4e3e865b334ebcc658134e06693f9ad9e ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
001f64c4d3d8ac0d3bac8ebba1ec0a267d51264b ceph: do not cache negative dentries for snapped directories
eab21d72f7b4dc3237cd0ab26c6582dd8ac96029 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
471d85d9bbe54c7e2f530b8a596b38b0402847db ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
a9a51c7599f8b300f3e862197a52445a234519ff ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
1a3b94a86485cd9693e2943c39d6b794e39b8f5a netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
10b307842c8ac8011a246234032758bdefb603f6 ksmbd: handle allocated range queries on dense files
bd4896a6709cc5b9aeff7b3864cd59c666debf25 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
dafa77de15e4fc5266b6c2c1bad836773e090575 nvme-fc: do not warn on controller removal race
6d99db885a13036edb9c92299c4fba22ea7b36b0 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
5274507a7b5f4b0203fd66dccb40cc06bd7f64cc scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
8b4dc27ae68bb7d9bc8ed58b687f4a7908cea89a ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
5714ab7688ab3b62c82b4515e7d65993250afad7 gpio: mvebu: keep resume masks within the irqchip cache
a6d925b00aab7bc1fa6b0d8e2647e059d9b3f27b sfc: add X4D PF support
4f18154a0bd9035556856784eecd57d6ff9c12f1 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
e9f0ea26c7dd09a4c96e6aea86020fcb4d10e5d9 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
88766676e185f28cbddd7b9420928b5989a5ef65 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
7d765a2ddc689add95e75b8a8495015688c52801 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
479ceed364aacc18462c94b899e23a4c62ddaced ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
521fa63f737d2650188b8a54c64bed437811af78 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
f3a9551cb57591271877fe0ccbbd954835d66c63 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
9027ac043f9354aef344559d0ca8ee2be025c9ff ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
0b54f66c2a79fbef3f5bb5a1cabf58572d9f0cab ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
858125cabea37253d413a83708dbf15aa37bfb07 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
0d381ddebc5899ced9f426d222ff3e1b786c276e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
c1d53d862e2feadf779dbb69ffa00d41d95755dd usb: mtu3: Fix double dereference in TP_printk
892be8b351c048ff11fe65f2bc1670942f53b49a net: usb: qmi_wwan: add Rolling Wireless RN947R
74a52f35a0962fd8bf7e641a42631a26a57c0ddc ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
16e6b50b972322d8a69aa44c89458e5ec2ed61b6 spi: cadence-qspi: Fix status polling with octal DTR chips
e02c3462619e7f5ef3b1f87093f37682e60b7ebb ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
344170e6ac8834e17ec5aa4cc75e4fd6350a3dc3 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
32c4366a8b41e982b5cf2779545a2429fe1c99d9 regmap: Remove debugfs before cache teardown
415e1d6cd56d8387f109d0c7b0145052bda0dff2 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
b494425d6ad3a009fd8fa0597a3b2090d20a7338 Revert "namei: don't reveal overmounted entries in refwalk"
eb5173a6f699f7eb64291d6b6f3aa1536791d122 media: em28xx: use video_unregister_device for radio_dev
5ad3bb232681a958eef3f2d1ac7a105e882177c2 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
d477c4fdf27b43a06ee89466687dfe3c84e3d975 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
40074960783c5a049544b05a57e6b95cd76189b2 ceph: fail readdir when the MDS reply carries no dirfrag
454c78551deb6e51da9a58b6f6d4b9b489bc7fbf kcov: ignore an out-of-range comparison count in write_comp_data()
b8c8b22ff83eebe742652c3a9cefb6f9b6774baa kcsan: Avoid division by zero in kcsan_prandom_u32_max()
c347612480afe327edc5c2c14bde450eef3d1e3c libceph: bound mon_command ack decode to front len
b0f926620a2116b4fc81193f84c9e77fc195e6f6 media: cx88: Disable PCI device on MPEG initialization failure
549dfec2abbe984e686fc624dfc2f5f6895db43f media: em28xx: reject audio endpoint with zero packet size
0ee55b4c252544069768746faf755689f7796345 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
afead8b045a045083abc669486f1d393f049bd33 net: ipv4: add zero check for snd_cwnd_clamp
3a2c0ac8debb04a83222a28124954886f5abf69f net: usb: pegasus: do not advance rx_skb->data on dropped frames
6865613bf766170f09390c96125a6adca9d609fc ocfs2/dlm: drain join handlers before releasing module text
1b2ef5276e41ddb3e6dd355355e0e10005568779 ocfs2: drain quorum work before removing the cluster
76aad5a73218094090dfe95878bc3d9d3e26bd07 ocfs2: pin owning modules for open debugfs files
e0d54aec3e1a075992fe956b14794da5ec73c62f ocfs2: publish the filecheck owner before adding sysfs attributes
1aff01525a170bba48d5a4a5b74ff749246e0850 thunderbolt: Do not RPM complete unrelated subtrees on unplug
e2d71f722214772e633eb06020b4fff66ca8b0d4 udf: fix return value for non-recorded-allocated extents in udf_map_block()
d4f4258b1b71b8f9742b95be816bf9528dc11873 wwan: wwan_hwsim: Pin module for debugfs file operations
acc70176aee3a120e4bfc9e17828e0fe953f3042 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
ac161b9a1ee7df5354b7111bd409d0c68fea3a3d sctp: auth: discard auth_chunk when skb_clone fails
4dd43f62ab60650a9f8f559968508cbb327d76e5 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
7f87e0f558fb119ce54f189788f23237e3a87ca7 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
959cb8fbd39cce6646043cae5fae01a11a60b0cb KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
0d9d432723b428af374767a72f216ac387745e34 KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
e5eff9d93cc22dcb664a3dd73add3846907dcfe0 KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
9956fdcd1d28cbbbb64c38759f30b903a15a0d6d media: chips-media: wave5: Set inst->std during default format initialization
540ebf973cb5ed1248872d420a3a0ce23f8ce03e media: chips-media: wave5: Resume device before setting EOS flag
94406a02e840deb9169cf77daa8fbaf2548a15ef KVM: x86: Always initialize EFER reserved bits on vendor initialization
2e248d9d040ffe829397c7ca8f6ce2cb31ad47b3 PCI/AER: Fix mapping of errors to agent & layer
4b307d5c892495a20d556144d7805f21a5331818 PCI/AER: Emit TLP Log only for unmasked errors
788a251525ac7467013f6f513562a59abd7d2b7d platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
e842194b909206b7db4fab2986637502ae1751b7 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
33814c673e8c3eef5df53f80e299120f02ec64c8 mm/migrate: use huge_ptep_get() in remove_migration_pte()
dbb99c2e3f9a911417fda2cdb78064deb50b38e3 perf hisi-ptt: Fix PTT trace TLP header parsing
320e7926ffe8c5dbbe272dde859173b34a5baec5 HID: input: read battery capacity from its actual report offset
30ccbe7c7b71a1ce574f109de0c5fa37d22f668c module: Use RCU in find_kallsyms_symbol().
79b888ea84c79fb5ad676c8bcf0c25a87756c83e module/kallsyms: fix nextval for data symbol lookup
c422ef76fcdf9e882ec9b82023a70344f3a7e1cb module: Factor out elf_validity_ehdr
0fd31de93c80600f6c03d6d2879d3d93519c8e29 module: Factor out elf_validity_cache_sechdrs
c2904035e0c5d5a3252e58173f41109e79b6d9c3 module: Factor out elf_validity_cache_secstrings
6c45493c210ca80f4b8a7e4facc45c4623d23bce module: Factor out elf_validity_cache_index_info
b279885016f186fc4e27e4ea9e07779c6c1c5de6 module: Factor out elf_validity_cache_index_mod
849221f41d0b6267f6aaa0c000aceef07c5d2512 module: Factor out elf_validity_cache_index_sym
0ac24f846aea379999e9b346d4f4b4ca6a618521 module: Factor out elf_validity_cache_index_str
d64c908c88d95e5bf9570e9e0ca1f3f51bc675bc module: validate string table section types
5e5f9dfcc7805e5831eb5f40fe813d7e4ba6c012 mm: remove unnecessary whitespace before a quoted newline
74538b51fd7def149b8ea32409438b234b0d7630 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
b71fd6f5f02377374a7884777e891313bf8bbe4f i3c: master: Fix potential UAF in i3c_device_uevent()
2f61fc3c18fcb23fb44ff2fda11e11ed2ce18f17 LoongArch: KVM: Skip PMU checking on vCPU context switch
1cf40c5ff493e8c3a279edaabbdffd14efe99f78 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
ffeede1f8d900c7600da7a8f835abfffba4d9556 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
be56402a1fc78fc0e3425e17dfec5b48e0af8b76 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
c9d55f44be61bc6b5edc6a937611c0c27e33c649 futex: Sanitize and document task_struct::futex::state transitions
3d03000431ab4d8fa4cbf3969643bdeb2fb2f5d7 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
74c50e5221d51efe0a3ddf32a4eefe3b162d568e ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
daff3b0ef1dec644cea470d070c78341efe0d919 sched_ext: Fix exit_task leak on fork failure during enable
7e4ca1cafbc0b38ab8c4073aaf54eac25d044e3e LoongArch: Expand module virtual address space to 2GB
eb4d5a0915ac29378990b71ba47e90e1f68b4783 drm/amdgpu: Disable runtime PM for externally attached dGPUs
2a06778e4ffadcc90a566c45ac0895b55eee22b3 cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
4bcd25494a64fd15217071ae6c0917b3652fd5b4 rust: cfi: disable function merging if CFI is enabled
432ee79eb16aebc31e3df8f0e16f86a48774022d ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
7ae928644c6f00a5b16d1aed5350fe91c524cb89 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
48a109fddeaa571e202e9434c9d9bd1956c003ae ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
4e2b9cb188e715de393458ffc615b5088ca3c3b6 mm/kmemleak: stop the task stack scan early when interrupted
f96238df983a82b3fa4ac89fb211abe1f5639c46 mm/kmemleak: report RCU-tasks quiescent states during the scan
6ed5c0e03c60b2af220d6963f1b102b6edbe6c91 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
b67dea96eacabd31fbe661e9014f44bb85d2cb19 io_uring/waitid: honor task_work cancellation
920d4495365358ead86e1ebc63a13ac0eb572d17 i2c: qcom-cci: Do not check return value of cci_init()
31467146c4b147eb6db0f59ff7b069d9a4c7144b i2c: qcom-cci: Remove overcautious disable_irq() calls
f197b51ec5e4e3721db5a3f0dee82593be90f15e i2c: qcom-cci: fix autosuspend cleanup
98e8a653ef35470869d56b0127d9fcaa03714f58 iio: adc: adi-axi-adc: Initialize state mutex
a96d65e25bbe7f20097e85be96a0774b3b537eb1 smb: client: reject SetEA requests that do not fit the request buffer
f4f23155f8a8ab42e161d0b3463b7cd1d47d1915 vsock/vmci: validate packet source for connected sockets
4a594cbc58b77ca7038efe79fc5b5cc59da8017b ipv6: Fix redirect exception creation for UDP/RAW sockets
9f2780d6ebe4b42624851e4a7cb902952a0e277a ipv6: udp: Create exceptions before socket matching
b94b968c71e35a2a2ed70825c6602482941bb6ef dm-integrity: fix NULL pointer dereference when the 'R' flag is used
972e1e55a8e4169a6a5a973c5ae6acf81cf044b1 rust: allow `clippy::as_underscore` in the generated bindings
95de8473fa1f2217e19b96f81e54f77800183b83 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
36341deeb9d322fa4b164f92082120887c9121d0 smb: client: fix uid/gid override in getattr with posix extensions
8b9955cd307559942ec11c5668acce1e3d4d0eac smb: client: fix WSL reparse point uid/gid override
c912528ff49cad3f64a86c72dfe5ad20c6000dde cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
201afcca3a39808f631a8fd71c6e1cf5df35be34 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
6b41e3d6dceac2e4bc41246eac32a2eafaba140e cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
278db209b6f11c41865eb6a6ec7c561cea70b5bc smb: client: fix file type corruption in posix_reparse_to_fattr()
abbcea14b5902ef9714f4b49350154e388a3cabb hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
4551fe62df2092ce08419ce8f7a61697615366c8 drm/amdgpu/pm: add workload profile pause helper
026c9fe6dedc97f04d8092d8bd318380859efa30 drm/amdgpu: skip gfx switch_power_profile during GPU reset
6db19d66da3536720e1fd48b1437c98cf88f5ac4 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
0a95806baa488eeb8bfd99c805bda09c457c7f1c drm/msm: RCU-free the scheduler-containing ring and VM objects
1fbd26cd17ccfdc0a78b31e9dde4b864e4b88093 smb: client: fix fattr leaking on wsl_to_fattr() failure
bec0432eaf22f40a15db1831393555f6b8d980ea RISC-V: KVM: Propagate interrupted G-stage faults
b6546a25394f9b6d28d72a928365b5fe935f848a RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
15e5f962087a215cff02d50b4f9d1d0fb6336d71 watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
31efa68827960157738b4225fcf5a89f99de8a9b watchdog: rzv2h: Add support for configurable count clock source
0b3f5eab5a700dae690b0ea5295c0ccf17bf338a watchdog: rzv2h: Avoid division by zero
c1b7061268ac4affa93eb8c783bfbd12203f7617 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
6080fba371369859a497dbf09d67f481b26d74ed drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
8ec8f13c425a6b4991e9d2fd3c783afb04ec7c24 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
cf74c68a9a26c5eb0b4035a9c76ffc408ba52cf7 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
28d90556249871dd5a8609b2944a2884a393a34f smb: client: delete compound mids on send failure before unlock
e3071d7a9fd7f9894436263386c455ac99d7df21 drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
f53e5f3dd44cd14b41cc505bcd7ece87c98e3ac4 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
f2c535e0132829a5c95b5bee16d6b0b7e04f0a47 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
dd9fa4e5b27d1600cfbf6e1f35a9cdea4b95d2af serial: introduce uart_port_lock() guard()s
c1742d53e79f0cca595b0a18deb9c4e841e3e1c5 serial: serial_core: use guard()s
94ba2484d9b0c688cdeb3605cc4fc6859eaeaa50 serial: serial_core: simplify uart_ioctl() returns
a0cc4625c99693f0c742889be77d79e31d0ecc19 serial: revert guards in uart_wait_modem_status()
c3f4d034b9f62428946eef8140e61fb65c371e6a serial: fix ioctl hangup race
069d5d57c1735ded654e52eb5e6b7542dc6756ed serial: abort TIOCMIWAIT on hangup
ce6d53b82a2e78360c59d8434982781b13e25907 serial: 8250_omap: fix wake irq cleared during suspend
fdca2fd55c561fa92a0cac51b1eab686cc4ca9f2 net/sched: act_ct: remove 'add_helper' dead code
3ca3733ad7f407bdb1081ac4583d77d4615115bd fs: don't silently unmount busy mounts
dc4ceb0c3ed989154fdb8bb1afcfe635836a30fb netfs: Fix missing alloc tagging of direct mempool allocations
d26e8063f041df0c6036729959989f5f3729c92b KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
c1d124fb971c790f2c66161554af7764d4211c01 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
f0e897f7e46cd973a5812e1e743adae8214608f6 ALSA: hda/realtek: Fix silent speaker on Higole F9B
b9cb2457df43fabcc9acf7204dbe95d57b2585b9 smb: client: clear post-EOF pagecache when extending a file via truncate
5741761c124ca52928926635154411e6c356bea5 smb: client: discard post-EOF pagecache when extending a file via clone range
8c19d347a74f9e008f2f407f8ab19555f2445b5e smb: client: flush and commit data before querying allocated ranges
2a0f7e67f49bc2af55ffea074bdb7ecf294de684 smb: client: flush dirty data before zeroing a range
de86777cd8ca293ea2e647b109c6ddcc3407aa7f smb: client: drain and invalidate before server-side copy/clone
e3eafae713b2de5f6a705df1b86ccd00c73f0315 smb: client: only require read lease for size-extending zero range
42eedab5eb86ce235191ea6239cf1f6e744dd2d0 smb: client: require stable pages for signed connections
6f90a9bc00a1caf273ec0cdb6c933eef79003dce net: phy: aquantia: fix system interface type not updated in forced mode
66c61593d2fddca33daa4d6244b645bdb7d87889 dm-integrity: validate the superblock on resume
f872f230845ab238cca56afea4b016297eda1915 namespace: check a recursive bind mount for mount namespace loops
408e0f97dd6a813345047b76846eb5f1530526fb drm/amd/display: Fix fast updates on DCE 6.x
a592fda5833dd3415c36bbe5da41bb3c84fe3940 drm/amdgpu: remove gart_window_lock usage from gmc v12
b885ec2a950c3b81a9a161493da72be65c3ecfef drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
94c24f04ba0abf3ef1f4ebfcc835832ffa6ca4f1 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
cd08cd4c3b9baf98c74dea3625b5204bf78b06d7 namespace: never expire a locked mount
ff9df7b3a09b889e36375c1287dca2add691bcf8 regulator: of: fill in supply names in of_regulator_bulk_get_all()
3835f5dc605a3ee2cf8a9a65707369ccb51ac018 net: team: free skb when broadcast has no txable port
f5dc4a536f8b940e836bb1a9a492f995edaba99e Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
c01690e9f63ce324d2aa5773ab3a4d0d0627a23a drm/i915/dmc: Add sanity check for DMC load address
032bebabf1b2d85da0dfdc4bd848c11ff26f7b34 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
dbb12a62ccf01486ffbecb9975b81a54565a869e ipc: drop the mqueue mount with kern_unmount() on setup failure
19c700c9fafcf827301563803a72bf96546ce4a5 ntfs3: free replaced mount options after a grace period
b70dbbabe03ef3606345c075310cb0bfe50beb46 tracing: Fix fully-qualified variable reference printing in histograms
45444a912ee03eaca059fc200b22831298c9cdbd tracing: Use __free() for expr_str() buffer
beb1f117f1e16df3d6e97b7d53cb5e2e85c32bde tracing: Return ERR_PTR() from expr_str()
0b35402d6858e5fda73afecd09677f19dba1f4a7 tracing: Bound histogram expression strings with seq_buf
d345d6395b460fada1daef4940c02f3560e1e76d tracing: Fix NULL dereference when copying keys for a field variable
fdf8dae54d46d3f59ab32d7beb5e1dc85dbc2c59 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
bddc4c6947bf4e42cb08d7c787b00062b270bce4 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
4cc48e7a63e0fbee018699ba9a8eb603028476cc serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
f84e2fd83ba0e2394724b845b0540a798f521619 drm/amd/display: guard dc_sink dereferences in MST mode validation
43376fa5a70e2cc6bba4017421104f2a27679717 net/sched: cls_bpf: accept dev-bound programs on shared blocks
97ad9ef78e6613bafcbc9f00acb41aa3d9c4be6c net/sched: cls_flower: avoid stale mask references after delete
5ce5f9a102d96ea3b195668f481b10c374b8967b net/sched: sch_teql: fix slaves_lock IRQ deadlock
5d602e672db12e73e5838263c34473eb06e51dc8 net/sched: sch_teql: fix use-after-free on lower qdisc drop
ed20fb10f9c03cacaeb4173e59f2dbca9bbc227e net/sched: fix packet reordering on requeue
08fd544a722b7184e3603f2346cfed85247fc289 net/sched: act_ife: do not consume the inner header on egress
82dc04f64ad84d944f11f622e4ad9fbb1230c610 driver core: take parent lock on deferred probe
b76d37dfd50161fbf2ffbc6f8c7b0afa7a62839f driver core: Limit the messages on a refused uevent
6f4d0d18718b139af64c5c220909f17e11ac7450 driver core: fix parent lock use-after-free on USB disconnect
b06204a3712e551fcb0cb7aa9a7bdea88a92f586 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
1b42ec15bbdbe98e2732deef981f26ecec7c9b6f backlight: lm3630a: Cancel delayed work before destroying workqueue
8d19ddcc0d93e59a9e0a0a241023aa6c36e0e0e5 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
628f4282f9afa68658c509dabdcf90f07032f30f backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
82f5c338431c27c10580012dbf238bb58a2d181d backlight: qcom-wled: Fix WLED3 brightness register stride
7629bd8e655d7ad9f5780d111bde439f1513fcf6 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
af2fcac8da06be035c8ccb2976917e56a650b5d5 ksmbd: avoid restoring only in-memory EOF after allocation change
82dd4814e410fa5cd81f38e25c52e87495f59add ksmbd: fix extended session security negotiation for raw NTLMSSP
7e528c083c3f98bcc26ab7428271489a14c118ef ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
bdd2ab6a00c87aabfb3c87d907529aa080953040 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
b896bdcdf410301a99306d2b39ee253559280fa6 ksmbd: fix parent dentry lifetime in directory enumeration
7bdd4ac5dd2c0829325a9425b297d951fd01eb4d ksmbd: ignore network devices of other namespaces
f1ddceaeecdfb2db5034a367d26a1e81fc0778e8 ksmbd: preserve unreadable named streams on open
4e20f656eb0c41b275c81b430a635e6ae8dfef4a ksmbd: reserve space for the UTF-16 terminator in stream info
9c2e99221dbc453836557321a6e99b35dc32e382 ksmbd: return end of file for reads past a named stream's data
14e18b9526cf9d5ccccb009a1db002163ea0fe66 ksmbd: use u8 for SMB2 oplock level values
3795e5c560ec99bea51adb1267987bf622b40ae5 ksmbd: validate security descriptor offsets before pointer arithmetic
99a4638b8cef3959cbc7d838a9798eb92a18cac0 tcp: Fix potential UAF in reqsk_timer_handler().
8277288cd2b002e4fe4bb825da331c72313a646c vlan: restore HW VLAN tag insertion with reorder_hdr off
53e7b3f2c8bbb518a6697a08dc7784029dd18707 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
bac9ab6aff765c19284818a2aefe50b1e99c7c30 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
bfafa6da343d2cfebec5993afd29037483629f13 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
25cf98306e24ef72106aab96a6d998c149ca9d6c KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
c7b10927cbdfcfd3a81bc45b3323b64a83abe5e7 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
bce673bc925d4371af92b3b1bd14f862ae9585f4 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
f237a5843e8d4a00ca206208ca1e7fc12a16a4b0 wifi: b43: fix use-after-free in b43_bcma_remove()
14753e6aa4682fb5d02ce0a6142819d76967cc66 SUNRPC: fix netns use-after-free in write_gssp()
7c16013a14396c316917ac57b22d87ad2c5e7a8c smb: client: fix use-after-free infoleak via the readdir resume name
c41074bee5c5ed3cece473fec08769c242bc680d smb: client: fix use-after-free in cifs_ses_add_channel()
4c7f0ed42b2eb61b5f458653acaaeec279ab7d3e rapidio: mport_cdev: fix use-after-free in mport_mm_close()
a5c4993c03b98852028aae2ca523f06818155d54 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
8bdce5aba3bbcca0c20cc921c9a8da0e32eb44cd landlock: Fix superblock use-after-free in release_inode()
654ebe431b87347c69608af7a59d60d8558823ac lockd: Fix use-after-free in nlmsvc_retry_blocked
ba047266cc1ebf35380638655d49fbe70e012279 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
757930a4e4109ae4662a4e63b22bd6a095bc2c86 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
bb61dc77d864d47f792f09511acb2599ca53403d media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
ae6ee4718f384451c266671c67bfcf4649216e08 media: imon: fix use-after-free in display_close via dev_dbg
aa0889a69d30cef54c064e0b292727ca2e877462 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
4da9723c3becb0dfbfc9a9338021d643c83c8251 apparmor: fix a use-after-free in aa_lookupn_ns()
0238ecb7d61d0e22a593706d0b188f0df291d6f6 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
81be64a54cc73c335760f56a06c86ff4c665fb95 s390/cpum_cf: Check session mask before cpu offline
f990d7c890a05b38746c4c76e2e81a0007947c9e s390/probes: Fix wrong opcode for cgrb fixup
8072a038ebaabbfa1f64af5919c9f63716a4c377 s390/signal: Fix incorrect return address in signal frame
ab55aee0285df2a02a1f9c68321f604c67082b8b s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
8d104f16e24a1238585bdfe9590e5e8a742e3736 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
aa17b9443659ba636e007a54991837579bb2cf64 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
a4ea4d3c36d98624722333931bb99b1d1618e65f HID: wacom: Fix Use-After-Free in wacom_intuos_pad
43df0b0ae77b484a2600b760a1875d52028cb03f HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
35973684acd8e0326dcc8e4cdbbe86fe88eccc3c HID: wacom: Redesign shared sibling data lifecycle
a8e4b72521aecc55f556f7561633ef14c9b6c6d4 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
fa19a4edc6617fdbdedd086c01f54e29bb780fd0 HID: wacom: Write shared touch initial status only once
1d2c61c09cf1d09c8c11d6b666b3e64fb43c9374 klist: avoid accesses after waking klist_remove()
16d98a4406ef8dd8ba18eb5f22f59ffd67914feb objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
0ff9a78ecb3dc0c8f37758f8f4e0044f90f07c2e rust: block: fix `Send` bound for `GenDisk`
aada59a7c5262056cf624731c99c4d2962998fa8 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
06544f68d88cdde18bba0e88da79f7d82786135c ALSA: pcmtest: handle multiple wraps in random capture fill
dbb1277279fb8568bad0bd197c5d2ab673db84e8 Bluetooth: hci_vhci: Pin module for debugfs file operations
e1675cd3e666c62dfea800e62af0c8aacf2ae03b drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
1d87efb3f60001c54b3c0f27b95e7486dd91681d fbdev: atmel_lcdfb: Prevent FIFO work after removal
6011248497e9d41fdd53a08f7a8af08c56f956fc fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
8ab1cbbc881c8eeb852522e0982baad82764009d fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
ff34d950bf6389f2d8f0b633d496c99acae3ab4f genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
51e3106876d173fc4ccf36cd921dec524dc151ef genirq: Move interrupt thread exit_work object to irqaction
b0d0c1754a07fdc078a321d68f6b8bd13eff4ae8 HID: hiddev: keep state alive through disconnect unlock
de7ebda3b5bf64ba4ab31d94cf191f5e825c0e9f io_uring/io-wq: save worker type before dropping its reference
c90abe97295891c2824a6845a845f5169f96dc05 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
85f6cdd0151109ded963b2ef41dd4c7a938bf72b media: cx23885: unregister DVB bus when SP2 CI setup fails
4d4139161b6d3d4741a43e08e4496cc8799c7333 media: gspca: use vb2_video_unregister_device() on disconnect
cbdb19a1040f17c1fea834980deed15fb809092a media: imx-jpeg: cancel timeout worker when streaming stops
b4fca781c272f18d86b1cdad4d3216156471e751 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
677b4affe44dd398c97109dfc7db928a7b211d53 media: microchip-csi2dc: fix async notifier leak on probe error path
1e9888ab32d6ac7765f2f536813da1544dbb1d67 media: microchip-isc: take a reference on the parsed endpoints
51d80a7a377fe7bd68a56190908ccbd9e36db7df media: redrat3: fix UAF in probe error path leaving rc device registered
6077ebf7a5e96087958a3fd3e13a20cacea2c7c5 mm/slab: sample slab_state once in kmem_cache_destroy()
7e305aa296b6c0c9968416e7ca9f8f2878887579 mm: khugepaged: fix folio is used after folio_put/unlock()
afcbedb7ff4fb4b850dd5a3546d3839004a0e586 serial: core: shut down initialized port on removal
92065cc831afc66019bb815ef491c09e093b2f78 xen-blkfront: unbind irq before tearing down ring and shadow requests
ea6e61c1f6441a8f9ccf517435edc24b2b366432 wifi: ath9k: delete channel-context timers on deinit
7d6f5dcb12ba49c0647c413fe8c8cff631114d02 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
084b73db7dc72934c0a69c42ee204b02d00140a2 ufs: use u64 for directory size in ufs_last_byte
039dbd70a3fa3e2f7f7b676795c197f2ed360c46 resource: report a devm_request_resource() conflict under the lock
633f2c22bba9e402dd77e9f3b8286aad4e6ba362 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
52b73e6a22fbde83d4688c823fae4613828f14f4 power: supply: sbs-battery: disable polling before supply teardown
07b5d41623d6f4a8cc8a39b11e9df7469807dcc3 nvmem: core: Fix OOB read for bit offsets of more than one byte
bf02efaddab9061dadc5639401f52c504c0c29b7 media: rc: Ensure that rc_unregister_device() does not free input device
2dd5e45e2a36349a5ca0ace911eb64e3702049de media: rc: Ensure registered is cleared in error path
55b0964f1710b0534a26495cea805640dc529564 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
caa89c919e9a1ae0ce47b2e832c831368699e044 media: rc: mce_kbd: Fix inconsistent locking of keylock
f909237171d4fb4e09a8caa20f0e9cab3e0932e0 media: rc: Use after free in ir_raw_event_handle()
496f3fa7c0fcac59e2f57b30b6e8a1205e1b365e media: rc: After rc_unregister_device() timers can be re-armed
97ca16dc792e8bd757cad7ce48db2004d02f3220 media: rc: Fix use after free in bpf progs
0be41bf1635f0535187524a8cf33e9e0b3304a0a media: rc: Fix ABBA deadlock by making locks more fine grained
1d3a306fd569bd9e4d39cb5cd83f56bb2ce6f0e5 ocfs2/heartbeat: unlink live slots when their node is missing
6e2a2463f4775e2e80f388a2e20a38a25aea4013 ocfs2/dlm: hold a lock reference across grant AST enqueue
da3f1f99d7911525cfb8912e4a73134b154e3b02 ocfs2/dlm: hold the lookup reference across convert AST enqueue
d6f56d3e30af271dce82232be9303b2796bbc503 ocfs2: cancel quota sync work before freeing quota info
3d4ab4039ae84f1592752a7259541b16fe16f125 ocfs2: fix chunk number of the first chunk in a local quota file
a1f5305f7eebbe7b8be4cf352433b06d84eeeb06 ocfs2: pin refcount trees before dropping the lookup lock
570bf4a5e4dcb4cc9e87091895561f9bdfd27e6b ocfs2: snapshot dentry names in file and setattr traces
e0a853f579316d208af2514b2e443a8fb2cd0383 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
70901207feed69bf7afb826f3f3b77993a1390b7 smb: client: stop processing a read response after a receive error
ec571633c354f63d40932296a6930f1fcc8570c5 ovl: take a snapshot of the name for copy up
7e0f6f58542247a7700774af82fa372f2c510028 ovl: use the pinned upper dir in ovl_fix_origin()
bed882f568e9ce9fe3471d8977c21e9a907ef6e5 ovl: always encode the origin fh when index is enabled
a18fed2f7626c057242bc1ff9ee7bc548814f869 ovl: do not copy up an xattr value that was never read
2bf1f54a69f92c151146585b5ad6629bf72d6760 ovl: fix a torn path in ovl_get_redirect()
0c1d46d5eab32448393f1c861e71ea5db4c529d5 ovl: fortify ovl_copy_xattr() against underlying layer modifications
8495c08176377f4d88583d220d5de7a66893141f ovl: read the nlink xattr of every indexed non-dir
aab8035be24f337a303a4992281cc7aa3b096633 ovl: set the revalidate flags after d_instantiate()
b202a159ac37ffd08d9589eff2cc8b1cb224d594 ovl: skip copy up of empty security.capability
a9ff27f9317fdb616ab76784187f01330e67f631 xfs: clear the symlink zapped flag if inline symlink is ok
afa0670c0591b096a222f7e94171669bbec89d7b xfs: compute the correct fdblocks/frextents for repair when they're negative
3c7bc859637e5bf5fccdb9e5d17d53c585658188 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
07958d3e392d76dd47228dc51e7d8d0999b05048 xfs: fix xfs_rename_space_res for non-pptr filesystems
42eea5a597c89267d8efbf9f2f487d13d7c2d2f2 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
fed7ef9dab87695357c5aa4de05e7670d3744b5d xfs: fix buffer overruns in xfs_ioc_attr_list
006c7b5c5c25ae7ed184d5f28bf16b65b9986f4d xfs: online quotacheck must dirty dquot if enforcement adjustments needed
11660b247f58187a532d3fcd0838602a01188ac5 xfs: fix unnecessary dapos truncation in xchk_dir_walk
6d3fa515dba2c63860e0c628d30e2e9f6ee204b6 xfs: fix buffer overflow in corrupt inline attr structure
f2308458efaf5d71f93b46269ee25ebbd0224ca6 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
ac48976f36467216118b6cd1ac75f71545ddce71 xfs: fix inode btree repair when a cluster is larger than a chunk
9942968833c8ba832a70d20699c3ab33fd09b9fb xfs: always reset incore attr fork buffer when resetting fork
0cfbf8af253a146fb42aeca4ca4b3575e02480e7 xfs: don't pass iget failures up when marking ondisk inodes
493877a17f7d9107cd9ac21c4fca4aa5faa81b1e xfs: don't fix the directory tree if live update fails
d8cde5610addf4ae45e8008581a132dc35218560 xfs: don't proceed with xattr repair if the live update fails
75b6994f2805d17f31f4279be1a8701e1f245a77 xfs: fix skipped inode mask handling in iscan
ae0772730799fd314cf63db2421c99d90175a7a1 xfs: don't repair fs summary counters with garbage
d2141264558314a0cd7245b04df25e53a63b4f89 xfs: fix lost errno returned from xfarray_foliosort
f3daf912066170413fb32367acc01893a2b1ba1e xfs: allow softlimit with no hardlimit in quota scrub
721205976a9d0874585f5802d418527e1dd26bc0 xfs: assign an owner to scrub_stats_fops
51cd1ea010cd7d5dca03d71d284f99d9c75fbd6c xfs: bail out of directory tree repairs on error
48b5afb87408bdae810f6d388d61b67c99b8e9ce xfs: fix revalidation of xchk_dquot_iter cached mappings
b3fcaa00c275f5a6a333d716b578bdead065bf33 xfs: abort dirtree repair if the live update hook dies
264e0a670e0024481c880821063539028fc7a8c3 xfs: check fork type against dabtree block magic number
31193e6c4987d8aa325e1de1dedf67f67e467b0a xfs: mark overfull dabtree node blocks as corrupt
265d3ead3e583d9fc6ef5a9f58f00db21baed086 xfs: jump out of xchk_bmap_check_rmap if fatal signals
98d5830b822dcf3431423c8f31a180bbe55efd91 xfs: cross-reference the primary superblock
305aa15bca1a165948886217b8198d111fead8c2 xfs: adjust checks for cross-AG reaping issues
2e7ed18e8527965c5d6fe677502e9cfe5dff9634 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
f21cfe17dbe3b42d4fc97b7947d0123394bd365a ALSA: usb-audio: Use the right limit for PCM OOB check
c2f2903feec476fc42c57bd72f807873c1867cf3 ksmbd: serialize directory emptiness checks with readdir
88c1673a00f20aa7b06c5cd4742d581f05d67cb5 ksmbd: fix breaking_cnt leak on early return in oplock_break()
80311cc3da185b01f6097364a2d18dc5fe23d012 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
f7ab38db96ecfa0f907326caebb1b8b6ee362fc4 ufs: fix ufs_read_cylinder() failure handling
a8aa586479873d573b96ab33873e5310e7da3014 media: usbtv: drop redundant device reference
9c8b52bd869db9434310f0f3c8bb0b51556530ae media: usbtv: fix null-pointer dereference on disconnect
64d311a50e35e7d2f9a595dc49aeefdf1455e0b8 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
74916f67cf5450bcba8536ab8866b407e9204b72 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
5395739cd4710a56026222e92d7817f876d7b137 xfs: reject remote xattr entries with an out-of-range value length
f43971347b811542f100c42c9195f74cbeba29f0 xfs: abort directory tree repair whenever dl->aborted is set
7c930d22cbcffb3c81ba265303cce837878df05f xfs: always forget cached ACLs if the attr fork swap succeeds
1b3531efd84c15a6ccc0367dabaf999d3e69509d xfs: always report inode repair setup failures
06c32fb0ddad712797dbb475c1c6087c569b1c62 xfs: always report scrub errors in tracepoints
b07d0d5dca87890749b07bc73812b561a94ca52b xfs: always zero the whole shortform header when zeroing attr fork
fab0a8752f0443cfb65d45672646919d91fcd455 xfs: bound da-node entry count against the correct geometry
455c7108a13ae57d9922f26b54637c1ca766e34e xfs: bound inode fork length against the fork size during log recovery
00d49c7ece46b0c89eecfb4b5977cceae2c16463 xfs: check for fragments when full-extent sharing matches
86f32d598c49158da995471e5ee4e9df53ac8510 xfs: check for termination during rmap btree walk
e6505f4106b2f302186a83e376c5a71aed80c400 xfs: clarify various parts of the bitmap API
b4188f71d6219735feca9cace9f7c5afbd2a486b xfs: clear set[ug]id mode bits when zapping attr fork
270209e1c93f600b03f548128ecd5b2a346e626a xfs: don't clear COWEXTSIZE on directories on reflink filesystems
a5de6f497b7a014f3202c1199023a197352cda47 xfs: don't overrun incore inode when cleaning attr forks
204157884cdaad2e4fe478ec4c214067de70a294 xfs: don't rescan ifree and icount when frozen
78a273835624b6d7183bdb1ceb3ea3f8d39f8e92 xfs: don't subtract excess usage twice when computing agf_btreeblks
b44b09a06ed08581983048e2a0bba31a35878731 xfs: fix correction of unwritten extents in quota file data fork
54e01ce36bb9b07aa1c7b675d7195381b1843b28 xfs: fix data fork block count check in xrep_inode_blockcounts
dde3e4959a5369d81ea3bbdce2825d8592143ff8 xfs: never reset the default quota timer
ce8381f027a56bc2a5a2dd6a5fa04e36d7683b3e xfs: only written file data blocks can be shared
d5dfdc7eae3e7698ade4fdd84c1d71962b5c97af xfs: opportunistically skip btree block checks
4f356dd8b24f7bc208dfb3580c0c64a4e8dcb4be xfs: propagate errors while checking null siblings
b5ce8e41470fd09140d5962592cfb6cf602de864 xfs: range-check bc_levels array access in scrub tracepoints

--===============8317133444031439827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5b9191cdbd1-1f07e2d29856.txt

4349954f3871852e72e4eae54efdca0aa8c0dbdd net: skbuff: propagate shared-frag marker in skb_zerocopy()
61d70dcba6e3a5524f497c450385060ee61cfc91 ksmbd: wait for negotiation before receiving another PDU
0add39fa3f3bea1cdd001be980322003f731aec0 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
f810da91da6a38a7bfb5c5d2f3d808e11b34e4ca iio: hid-sensor: als: scale each channel individually
46803d6873ce42c8226450d36e798ee28755a996 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
e03ccd2ba86cf488ef0a7ce096889067ffe8a697 kbuild: link-vmlinux.sh: improve detection of third pass requirement
0891ab7bb2b0af0a20509cf728892cecb18c9690 hwmon: (lm90) Rely on subsystem locking
65998687e062534755e3c4663886bcb9996107bf exec: cancel io_uring requests before de_thread()
dfd22bcf1b04463428e216f65b75e69deea31d58 fork: move the coredump and exec checks into create_io_thread()
22cb1b97525ce781a8bed72e09e33971a341c079 fork: don't create io threads once PF_POSTCOREDUMP is set
e392acc0a992c0eec027303fc32b0663789f3dc5 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
c935eef74bb459c14777e33ad9c584a0b77e8338 net: bonding: use workqueue to make sure peer notify updated in lacp mode
09f85bfb4bf55355d700a8bb8bd65c9a512a84a5 net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
154a2201ae7dd17368c51c5c683f77b3d23f78fc ALSA: line6: Clear prev_fbuf on capture buffer release
e4df591d0c8ebdc62586d4a82a5ad392ebc46571 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
24ff1277d4694a0a13746e7ecd8cb06397614aa6 drm/virtio: abort virtqueue wait on device removal to avoid hung task
fc6864bf36229979536539e43ecc970f85f7ad0e drm/panel-edp: Add BOE NV116WH2-M30, BOE NT116WHM-N21, BOE NV116FH1-M31, BOE NV116FH1-M30
b72f74ae6f997962472944f7b09d42f1c105ee4a drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
d38a10a78925f4fbf138b0c43117a3290937d384 drm/amd/pm: Validate OD DPM triples before mutating tables
58f08ad6d64bb6628401c03dd815f9d1b85b6ef7 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
e7d2b5b473f5e4878ff4cf72ff8d74e2cf12ca41 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
6aa5e4da5a9dfb637b066446a6a1cf86126c27ff drm/radeon: avoid double free in r600 DPM cleanup
5a4111c640842b00c09be2d73dcb5ca299bd5799 drm/amdgpu: add buf length check
c38e4b91af630c9b5f476286c56325f384cf9cbd drm/amdgpu: add bounds check to prevent array overflow
35b5d0d821637fff6403f4f6dc4042516ea2ac05 gpio: pca9570: Use I2C match data
8b3c17dafb8676e585346395cb79a1493c319b96 selftests/filesystems/overlayfs: fix set_layers_via_fds link error
17d4266bb5cddb0e7707ce94ffd74dc331567d2e HID: wacom: avoid copying Bluetooth input reports
e5165b7bf368c07b44a54eb0d7df02a5ddbf18c9 w1: ds2482: add OF device match table
90e423f88ffce81b297860b47ff0dbab2b2e2797 ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
07ce517b0d7d44b336c6a85617d67afb51c36f95 ALSA: hda: Force resume if acomp notified during system suspend
b76f4078663aa1bceaf2795939934058611de92d media: cec: stm32: return an error when log-address wait times out
bd8e5733f71d91745481c55866bd63c1054dc246 ALSA: usb-audio: Release components on probe errors
0d4d3ab32f33343cd45ea61f2d395b7e576a092c irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
b7df00e4a5b9a92ae345c717c330ee99e3fdc850 ASoC: sma1303: remove fault-check sysfs group on remove
1c8c08f7215115d1673614d0d25b4f03d8280797 spi: qpic-snand: free OOB buffer with ECC context
0251d360f51cf6ed8b644d3383ff7c4d87e18ccd clk: zynq: handle kasprintf() failure in periph_clk registration
7b83ce6ec552fa0b710d6351ebada401cc468d9c ASoC: tlv320aic26: remove keyclick sysfs file
e78997c7aa6e2eeb156440de8cd15d5200aca370 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
aad21b80cd75e45db652da06cceae900ec0cd436 regmap: maple: Workaround for another false-positive compiler warning
662abde7d6a9534f6b0e0b21f15487588242fbcd selftests/cgroup: Adjust cpu test duration based on HZ
184f0355ccaf5f38df7d300dbec5a280ee277711 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
96165a04143311470d6e5af6afb24da36ba9422d iio: accel: fxls8962af: clamp the device-reported FIFO sample count
9fa2da6438421c3ece6b819bc70650af35470b92 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
d2c83d94167c9f3d522c0678c8e5438154cc6fbd drm/sysfb: simpledrm: Validate mmap size against framebuffer size
2ba082a7245ad097ada0e4ffc161f3a5af2360ca perf/core: Fix kernel register info leak via hardware skid
f0d099273bea4188cc777b86d8a3406891e00e1f fat: reject name longer than NAME_MAX in msdos_format_name()
727af866eae83d23b47053c72baa31a1413e5469 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
87e54bcf6c8b1581980d4d99c3ac1680ac53a1ad fs/namespace: notify pollers of legacy propagation changes
d5de10bed841379231e6b7444686618816ad72f8 spi: bcm-qspi: return error from failed controller suspend
f089882e2c7696c666458b3c197113693a1305c4 spi: bcm63xx: return error from failed controller suspend
b8fccf7bb5c82751ca25782efdbb464e62c2534e spi: bcm63xx-hsspi: return error from failed controller suspend
53d525bc1881419124744fadb23faa8708acb085 drm/panel-edp: Add BOE NE160QDM-NY1 panel
d0845bb6c791cb5c38d6d20470e5961af9dc007b spi: fsl-dspi: clean up after failed suspend and resume
bb33d2edfe826aa786d35754c4da0ad581caa353 spi: nxp-fspi: disable runtime PM on probe failures
33cd673404bc6b9a70c472664648eac8e8630553 spi: bcmbca-hsspi: return error from failed controller suspend
2f4c5784354559fdf3dd0e1c8bad943d80e82fb6 memory: stm32_omm: initialize ret in stm32_omm_set_amcr
db5178e42cfa0c59aa61022b920a577516f0205d wifi: ath12k: avoid setting 320MHz support on non 6GHz band
cb07a7e10f525391d193b4095219ff2b57313c4f i2c: amd-asf: Validate firmware-reported length
34e49d7bc614e298ed098095d94120202db8face netpoll: do not warn when the best-effort pool refill fails
08ac35664ff9559590eefeadbab596f4aa6c8352 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
14c4df07c13430ef5840124ab8448ef6b12148db drm/amdgpu: Add checks to vbios fetch through ATRM
0a2549be2b6d78fa2eccaf368e66f31cf18728e4 drm/amdgpu: Validate ATPX buffer length before use
295e9ec4d8b57a5f66a41dfb941ea3c9a914c722 drm/amdgpu: Fix kobject cleanup in xcp sysfs
7064dcf8addfba182871efc4bc3eb99d565ba294 drm/amdgpu: Validate ATIF buffer length before use
fde1c301aa2b9abfc32edc4e86979c267462ca35 drm/amdgpu: validate XCP topology counts before division
86f6f746b180d8d4540d2430519f7d3039fef999 drm/amd/pm: validate vega10 profile mode inputs
b1d1a4e67c017fb9c5855e8622fe6d68222e7cdb drm/amdgpu: Support some Barco AMD based graphics adapters
4bfb341e26a7084bac04424759f7b1f6ea551e0b drm/amdgpu: Guard reads in pcie state readout
fd276aa64842054f6af34f3ae1435e30ae9fa2a5 drm/amdgpu: add check for xcp id
d98883413316a0c10fec249a746b614b4b6c4527 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
8a7457c98bad4d2db6b534b62f3ab09569ccdf70 drm/amd/pm: Validate pp_table header before reading size
f4aab78e94f315592867ddedec56c4dca1e70158 drm/amd/pm: Use uploaded size for legacy custom PPTable
35796eb45aac9eee6849595cad3a20764754c8d0 drm/amdkfd: use node XCC count for v9 CRIU control stack restore
6df74d18034ba9cd585a9db5c79aca4d2757aff0 drm/amd/pm: Validate Tonga PowerPlay state array bounds
926eb0252ec96d27f8420b6d4d83c9cc51170cdd drm/amd/pm: Guard VBIOS AC timing table walk
57a73ca95cccfabb9194d0a6fa81fefece187b1e drm/amd/pm: Validate Tonga PPTable subtable bounds
9cb97c781862e857066aac7a46f80ee0564fa9ee drm/amd/pm: Validate Vega10 PPTable subtable bounds
5fdb40f3115ba740b16166fe620dbc32736bca0a drm/amd/pm: Validate legacy hwmgr PP table offsets
08af22879d60c9eb407d05530c1b413e37358009 drm/amdkfd: add sanity check in svm_range_is_valid
e69f99e0dc697c69d15da3ef7a039cd34477e82d drm/panel-edp: Support MB116AS01'3 edp panel
d5061fd6c3a45c7c46702d2cfffaa073486d0daa libbpf: Skip bpf_object__probe_loading() when BPF token is in use
90f278e6788eb099a99b05f35893d6f6d0929751 net: usb: rtl8150: handle link status read failures
a6c31617b5995a7b83b8b1afabeea37137df633a netfilter: ebtables: bound num_counters like nentries in do_replace()
09e32ce3919292b50b6f6bc388545f2a79a8f747 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
04d41183da3f804fad87551761de3faf40293e34 dmaengine: pl330: remove debugfs file on teardown
bb0a7950eedc59d83c531adc9f12250a426908a9 net: mvneta_bm: add suspend/resume support to prevent crash after resume
d9e98e7c331ecec97a4fa91362fa32a585f227c5 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
63535cdc27e74d7c9eababde43bd14f75a5abe69 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
9e7bf708050feae5ec40941769f238c25b82bc95 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
f312258cfa67ac706c6af14a7ed2f5fe0eedd514 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
d3e0aca735572fc9eb7558bfccef19c32fe60826 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
94fb6a7c4306fdab1d85737106dd831a5ed4f1a3 soc: amlogic: meson-clk-measure: remove debugfs tree
f2beb594cc6546f7947fb277ac1d7627dc5da895 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
d3b8ffe56aa453104528cd47a18f931122d67649 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
d1132fd21840b4acae9cdc094783ac04457fd10b RDMA/irdma: Suppress PF reset on HMC error
2bf9417f06a5a89ad95355022abbe2f72ba99bc4 soc: qcom: socinfo: Add SoC ID for SDM850
3cfafc2627a146b5d1bd9fd68cb4ac45ba516fe8 RDMA/rxe: Check PDs for memory window binds
04207af05915317d0260a36f2071c4e992855c5b dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
51d508693d574233667f9926a7e306f1ecda4e30 gpio: sifive: add missing MODULE_DEVICE_TABLE()
bdbda8d853d8d359fbf1f5517c67bc1c2ccc520e mmc: moxart: report DMA completion timeout
9819929f1511ef390bdf6acc17829165683dfec8 mmc: cqhci: fix to missed endian conversions
e909321b4e36db960c2546b4ddc1f8bed385fbbf mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
91ce0eb42a543540e899404337ebb742300d3ba1 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
b670afcd1b020c9a7ccc9e5b0cd06c8fbd69bbdc clk: sunxi-ng: fix ccu probe clock unregister on error
ab1780b4d1781a20161da26436abe62bb45925ad remoteproc: core: Full attach detach during recovery
502fa3855dbd2a6725c4e3fe63b334efcb5e3885 nvme: handle positive error codes in nuse_show()
eb3a85493c8d338962b855e61669cd393c4d86bd nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
a4863b1f516ef057474934534edcf5d6b8f6ce97 nvme: zns: cap zone report nr_zones by DMA buffer size
e2cd62b37e8158164a722ad566169bd53fec6bb1 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
28440713cc920bbbcb9585ff36b994c7a282ff5c usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
ed210498530fade790245c716d0f04e6fc74d515 udf: validate extent partition references in udf_current_aext()
60d14a71eadcc99a6eed2189041bbbfa872de05a udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
5059861e4db0c82738c740fbc28b92a889de7e70 ASoC: codecs: uda1342: Leave cache-only mode before syncing
bc570faad962fcb6be936425dee5246a153b273e drm/amdgpu/atomfirmware: WARN() rather than BUG()
223aef1486bc3c84675f6172999ae553a8f16edc drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
319586c7611d702ca7d88c4d47495c0685d53f7e nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
35c7f923035d2a9dfbdedc1652026640fb0a8e08 bus: mhi: core: Fix sys error transition latency
fb0fc4fca74236f5012a371a04d61a6c54fb944e platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
583c229d2a2cac9fcc2639bde20bca575abdda0d ASoC: codecs: max98396: Unwind supplies on resume failure
b17e9c6ffb098aef008a3e67eb0ee6bd7afc14dc platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
1e022cff97be281c960add020e27a6302fab4908 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
d740fea22b38986cff146a4960d93f939779f8ed rpmsg: char: Check for ongoing chrdev destroy
df65e307a25ae7bac7532b572a2f92c7ecfd6561 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
5ef2aa3b3ab58da55b4c01e0fd58732c1b7c0781 media: v4l2-tpg: reduce stack usage for kasan builds
6f3d8baf0b87df4e0d527b326c23ef0f57797be4 mmc: block: reject invalid perdev_minors before division
6f839ea0236bb93aa3736e77472a4312c4a32763 serial: 8250: force synchronous probe for the ISA and PNP drivers
63da1f84c56e4918ad7afd915dd9285f1a8a059a tty: serial: pch_uart: add check for pci_get_slot()
aba658536a1d0ec4b5ae019f8fcf28bf8f299d98 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
5f424af2004cc21dce1cd4d889eaf0af27f36309 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
4bdd6330cce2f2b351dae4c0003e3e8fcaf2d0b3 usb: gadget: u_audio: clean up capture endpoint on feedback failure
e564de3fdb91a846bfb5d32792d5a0169932edbd usb_string_copy: Use kzalloc() to avoid leaking old data
e1910f70b0a1c2cd8d343473988fcf9b3843a4b0 USB: gadget: inode: fix mm lifetime handling
ce8667f9907e011e293ebb893b7835e3b0fae39e pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
96de59458a147287bcc789f45fb8b29a57c96e15 crypto: keembay - add missing MODULE_DEVICE_TABLE()
ad5362dc661e411f1402954a8560129593e94c64 gpio: vf610: add missing MODULE_DEVICE_TABLE()
e01d8126b07a2d572d673f5f2b0c5e5fb27c691c pmdomain: qcom: rpmhpd: Skip retention by default
20bea0ba28ff8112c0b2ccf27dce2c1f9a0ffbd2 mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
fc1b4584370286d0ca0455ad7e2cca2491643df4 media: em28xx: dev_info->pr_info since dev has been freed
dd331fefa2366c040f9524ebd29b03ebca40d372 media: em28xx: requeue buffers if start_streaming fails
431a33c417d22f64d0fc4772115ff5306f3e73e0 media: em28xx: use vb2_video_unregister_device
652851fa5cbda3f7825d26ffab1d2cca93e60f4e drm/xe: only resume exec queues that were actually suspended
29e06d008dfb1af90ca9ced12d20e14b68492fb3 soundwire: dmi-quirks: add a global ghost list
d9877bf870af9890843ecbea6ccd9e5d12dfb8cd soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
8b77f62d7b724f870fe97780f616d5b62c8e136b hfs: validate catalog CNIDs before instantiating inodes
60ea9e57196ffc471ac43f6d4b4a2268a275df57 nvme: bound ns descriptor header and body to identify buffer
36600b33f5ed3b12a06a9d5b82c390e37bb50089 iwlwifi: dvm: add missing cleaup for on error path
47ab810056ce63ef134aeae5c0d7485f78a5b4aa nvme: clamp FDP nruhsd to allocated RUH status descriptor count
061fa18f33e7f791eddc38e81f9a0f91e32039c6 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
b28674bfc5963c3f2cb374571eed0d84146fd490 drm/etnaviv: check all modules for idle after reset
86004e4c0e090520f55f0dfe830d2425ee0d288f drm/etnaviv: check MMUv2 status after reset
d69126bdfc180105e2938f3b1c88448b528a43c7 media: i2c: ov8865: Program the sensor on stream start
e136b36be348bcd583ff071984c5402fdc21974d media: ivtv: stop VBI start-code scan before short tail
34e4ef98d84b1def4c5fa6eaac5d3a5902fc0a0e media: cx18: stop VBI start-code scan before short tail
fdd5d002a01fcfb560d31f3466dcbd446a1373de media: go7007: avoid undefined shifts in MPEG-4 headers
e893605473ff9763fb6e86ccce5a318f3c6eec5e remoteproc: qcom: Check subdev start status in rproc_stop()
2ce60aca560e9762c3d11e112fa456a41d0c7e0e wifi: iwlwifi: validate PNVM SKU TLV length
13724bac6f19ac5795da289561ec4383788f78ed wifi: iwlwifi: support TTL platform device ID
b02502a106d107a898f6f2a672c9dfb508bea6d5 wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
b919301692e81f86b4b7a13c1e096b1891477fba wifi: iwlwifi: mld: validate D3_END notif size
5b4f7692be371986c02682eeef49c0ed087e38ae remoteproc: core: cancel crash_handler work in rproc_add() error path
2be648428edb032d3d20e4c4bdee4376af27cf7b wifi: iwlwifi: mld: reset the driver state upon firmware recovery
713c631c61dd2a008ca3ee411dc2ea97f4ea9668 ASoC: cs35l56: Add support for CS35L62 for SoundWire
5c7169d05109f28bd52e94bdf1516c601d57032f wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
656ed6d3f8157bc9359c762b91160754bcf201a3 wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
c30405f17f79869147f0639dedbb66ff79eb675c tools/lib/api: Fix potential double-free from fdarray__grow()
fad88af2bc92581a107397688e04bfc49540b91b gpu: host1x: Wait for timeout worker completion on channel free
056b94378d14733af4e4f2ce24fa0ea214efe48a wifi: iwlwifi: mld: support aborting an ongoing ftm request
0007c2e6790be1a13cd86e544eecc569db4a17c1 wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
15b5039fb8340d0089cb30ef8eb7d8d937669722 scsi: qla2xxx: Handle INTx not connected while passing through
169c31b8215deaa5502b777a2749a7829398b263 media: cec: tegra_cec: don't break off msg on NACK
1151c2271893b9ef048faf8f110878eb36d63da4 media: cec/core: drop cec_post_state_event call
ef7fb7787c3d61fa75cdfc51ab65b46de65f3a94 usb: musb: host: clear stale RX interrupt on three-strikes error
1c761d045060b17e027d1608f2811950d60abe40 usb: misc: cypress_cy7c63: check result of IO
ccb3ee84de3ffc736542609cb69a4ebb8d759626 USB: misc: uss720: Fix leak in get_1284_register
3cd9cc8aa432d04c2ad49c93ba98c4f003f7a71e uio: sercos3: add missing MODULE_DEVICE_TABLE()
8e171408729eae3c14983740147a0701a9721a1f comedi: ni_atmio16d: Add sanity check to interrupt handler
d0278468f7a712ef1b7b1e6f565175403a8885fe comedi: ni_at_a2150: Fix sanity check in interrupt handler
046e404bc4c1b74dceaa7307e4d98da195a70cae comedi: pcm818: Fix sanity check in interrupt handler
6eced847c58e20a34b9da4837e5730f285cbc8e9 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
8440293d9de07329c76016083760ca5133b74e01 comedi: das6402: Add sanity check to interrupt handler
fb5e2a304f5ae098d9a435efbc56e0e3c0da3911 comedi: dt2811: Fix sanity check in interrupt handler
afe5e87c72419e444a503db82899b27aa41004f5 comedi: pcm711: Fix sanity check in interrupt handler
ff8001aeeabd8916be9cad8bcb1d89dfcfd800d3 comedi: aio_iiro_16: Add sanity check to interrupt handler
02736f2a4c7538eac9d0371a5839e9a923d1ea81 comedi: pcmmio: Add sanity check to interrupt handler
6215c3e866bbfc8f3134f1fd8fb2357d7d14d49a comedi: pcm816: Fix sanity check in interrupt handler
057027d46b81c7d2aef56cb152a6ab9d19d9362e comedi: pcmuio: Add sanity check to interrupt handler
0715333818b712b37037741cb90b12494c387423 misc: bcm-vk: validate write size before allocation
8c10c447e706ea1ad6e68b0367135fa7ebaa0e08 misc: genwqe: handle a first DMA address of zero
54d737a36a2dcdbb75dc0e868d51e6f261c48086 misc: hpilo: validate device queue entries before use
3280c1258f251881f63f9f3f39322edfe4bd7f24 misc: rp1: clear chained IRQ handlers on teardown
8ee53091e424f333d63757cab9983e541fb817f9 greybus: manifest: validate string descriptor header
acf7b28d227175d42d9a71dcecf5ab8a3a5dbdce misc: ibmvmc: release send buffer on write errors
efd9f782e213c7ac627465d855fb13f9a6645c1e ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
d75447f81cb2dda222113718a1f5df39615fcbd5 misc: ibmvmc: reject oversized inbound messages
ce3fc055002a7545af52f5666a01d7d0de75cee0 PCI: switchtec: Add Microchip PCI1008 device ID
3b76beec1118513f9a04ac3c56c0fb73d7e524d2 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
139e57472e2dcf877c974731a67af15cef3dd5e7 driver core: attribute_container: Unwind device_add() on attr failure
c63e8a3e681f5393fa52ce55d5729dffc3238e11 drm/msm/adreno: Add support for A704 GPU
8f4d11339e2dfaf7fbf74ca4dab818a4e1b7d097 wifi: iwlwifi: mld: validate wake packet crypto overhead
ed878ce6996b344d19cd469cbb96364576f2d075 wifi: iwlwifi: mld: drop connection on D3 resume failure
d641f8a4cf66dbe635e8808465123023758a7983 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
419ece0ec344ec29d150d911ab93b4eb3286c187 media: dvb-core: fix feed leak on failed DMX_ADD_PID
bb631b57efa3afdeb803ddce8e891eabc5aabf0f media: go7007: s2250: propagate control I/O failures
8ea78964457efd804278ec3d0005b48123e826d6 drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
5da9e5ce0f333b2404e28bbc3feb3d0a9acaf8b6 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
e2d3ca3cd3fa17a77296c0f2e528ddebd1c080b5 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
71f09abbb5fe9c83fad3d448f3b7943fd124bbaa ACPI: FPDT: validate table and record lengths
39f0ffac8c5089e6fc1239afd4db02203f82cb2b ACPI: battery: Sanitise model_number by dropping unprintable characters
05c259d3fab050dc8dfc42238a1b725547dc7f0e platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
00014f458c7b1c1506528e58eb8fec393d94430a ext4: reduce max cluster size to match documented 256MB limit
8fe225387c65ea6b743cb6402706180d206716b5 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
cd35dfb508ce487f92dc22fd1892945c557b891c ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
ff46fd04486f9402dd3a8804dcd472cee86f6668 wifi: mac80211: ibss: read deauth reason_code after frame length check
0d4572ef1f6a00b9c9a4f39cf009b2f18725cec3 wifi: mac80211_hwsim: clear PMSR request state on abort
7857b6c4f1e39c0bc101b6cb37c39fccf80582e1 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
13e900d59e6d78749b8134e5edd635482aa6818a riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
240227a742238160ca80a3474dced1721cf7bd03 power: supply: cros_pchg: unregister EC notifier
a5882eae327a75e215c0aaee4b4261556ba680cc net: sfp: add quirk for HORACO copper SFP+ module
3391ef47de94196e8063fb35dd594305fc621be1 net: prestera: ignore duplicate RIF destruction events
316ba0381d72a8625c4733ac3eeac623e7a66ec1 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
b1f209a80bdd45d9bb0ae5c3dfbd8484187cddf4 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
ea16ba7379e233c01c26b354ce8d63cfc5e5633c wifi: cfg80211: include cf1 offset when sending chandef
e66040497f22e99d91e99ebdee841739949bc8a5 ext4: reject mount if clusters/inodes per group are not 8-aligned
942768e0630a952850c2364bb4b34874771f2262 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
4bb09388db71d64e6576527c8938cb39e888af8b drm/panel: simple: Add Kyocera tcg070wvlq panel
bedf8b80a5c4f21903ffa6e6120d11747ba5cb04 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
2be08bc14d155f4937c542ed10cc86f85872ce91 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
bd7e5e76f4efe4e8729d4aaad8f1caeed4cfd719 thermal: intel: int340x: clean up RFIM groups on DVFS failure
62d84c0cfdc59dda8cd8d471765e6cd95ba3ae58 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
82533563e617d6883aee80b06e7d057c5b931dc7 net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
d2567d37376aeaea9188657638a41fb0aee47708 wifi: ath11k: validate regulatory capability phy_id
1e1e353c19b4cd3158025a04cc1341c49de755f0 wifi: ath10k: trigger hardware recovery upon rx failures
1b575903c707c5b1fef26c99112618c22f1c4448 wifi: ath12k: fix scan command endianness on big endian
3f606ddef95a8f2c6251755c5146455aa2f9683c ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
dbcb619f37d65fdcb0f9e63a394aa79d81661791 ext4: use FGP_WRITEBEGIN for tail block zeroing
4e2ea3fdeacb804ad4b2dd5cbe9239c73ea5c10e bitops: make the *_bit_le functions use unsigned long
fd6cd463e6b42c8933167cc949e47a688211160e ata: pata_ep93xx: fix PIO fallback when DMA init fails
b28b1de039263ffb32b3acc8760cf3dcb2c3ca05 drm/etnaviv: force flush on power register ops
b085e1776739e9a66830c9ce4654cc75b9f0646d soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
faddb1a7039e64c7470983645aa4fee0e7d4369b ntfs3: initialize err in attr_wof_frame_info
aa1f64881dd3633e08fc48639631eb17d02ac29d PCI/portdrv: Allow probing even without child services
92483f1e13304985bd3bdcbbf56e99f7950832cd fs/ntfs3: reserve NUL byte when converting UTF-16 names
a6f332c7d0d706c200502f99078b8aa6b3b0fd38 ntfs3: fix info-leak in ntfs_rename()
7587f1fc7bbf6f868e271d74fb59068045403dce fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
4bb96926f69fc8d7a6b12d5697f4ca3fa18a6dd9 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
e82741de07b7129845e0772e8cae6c7a10a52be7 platform/x86: int1092: Fix info leak in parse_package()
8d909063e91e6a1a7dcbd9f5d047effd4cbebee3 firmware: imx: scu: manage mailbox channels and global handle
e433af089e604211c9745c1a07cb81624cfc1854 pinctrl: npcm8xx: enable RMII outputs from RMII groups
adcca7a235a8aff8af8c336792531c70b649c9a7 pinctrl: npcm8xx: clear pending GPIO events during init
0038841c31252fb1653373023cd03433a841aeac pinctrl: npcm8xx: fix debounce register selection
041912acf234c7d430298fdc945d3273f1537176 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
5df320b1c5d210599bcf739cfc4b301a3fe36d33 hsi: omap_ssi: remove debugfs on port creation failure
86f473f1e4b0e3ec90a1573f60c23d737eba3acb iommu/rockchip: Clear stale page faults before enabling stall
5aad647bde7dd31a446a836acceea0dc48f83665 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
58662030fdd35ace4f747b4c7829eed4c4d9ade2 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
ec20f52265172cdd074d42f40693c33d486af462 udf: Fix bh leak for unallocated space entries
cec31d537fdd90d108af57da8b7ad1016e5b1307 udf: bound lengthAllocDescs from unallocated space entry
6e8bcc8abc462f31df309fdaf75658874015c3f2 exfat: write moved entry before removing source
23b3b3769646d9aef9b6b7af4924065c41b7b605 remoteproc: Force shutdown during device removal
9c1910c3a416d507dc9c88ac122430174f295344 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
b877ae0dd2ce8ee7c84cf0ac50e24c756b6d0c09 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
41a8db13095bbf0839f32816fddb7b297aa386f6 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
d360b604a76d6383b531524d3d71ae568223ffb1 media: cx88: fix memory leak in cx8802_register_driver() error path
5002a8bc4f68a0beec158d888cf582825f8790f7 clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
a0e9ae9ce8425766202f7f453972d0f7eece66e4 clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
c5978c5ceb34e1c8c0953cf4f7cc6e67e9ffd55e clk: tegra: support 48MHz clock for pll_p_out1
b35a7475d031c627302629908b365ad5e8def254 clk: clocking-wizard: fix clock difference detection
45d9ba6eb4e5cc939d97f1dcb02dfb75274489e7 ata: ata_generic: Don't store pci_device_id
4bd3785073319a12d99180cb4385520a2796c48e i2c: qup: Propagate clock enable failures
f575e7d8931bb24c60e0aba5e7918484feb7149f scsi: smartpqi: Add new PCI device-ids
4de252e8a0b0b999e2a470f0c24e30ef1f199c38 drm/amdkfd: Fix signal reset event
ec046b5a5b47a0ece8c502f24df992373a55de64 drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
d089e436609c40a6a8ff01fe948953226d692746 arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
78121aefee2e4363a224276f623774dd21023407 exfat: clean up new entry on add entry failure
ebc1fb97c9e283c517d13ce834dd1f6f6296c23c ALSA: hda/conexant: Add NULL check for dc_mode_path
287cc2e14135b7ad8fd1712f19d54155287ff913 drm/msm: Move nr_cmds initialization
5a8a431f2e6c44963604309d3f201c7f20d8a737 drm/msm: Fix barriers accessing ctx vm
8bf0453eb6f1d0068377754a7db41bd1af79cd9b platform/x86: dell-smbios-wmi: Fix chardev resource management
fdce0aad9230eafe0399e8639b1566db18014619 s390/mm: Add missing mm check to do_secure_storage_access()
ed1c0d351d2c84b59dc98426936f90cf63cfa5bb s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
299718cbadf4cbe4ed900540a79b5e2e0190ffb8 drm/panel-edp: Add BOE NE140QDM-NX2
f4e2ceaa2d97036dcff4e1fe52118f97613b670b soc: mediatek: add missing MODULE_DEVICE_TABLE()
4cc36f65858fd9e09a80f6a2485152b3bf1890ec exfat: free new directory cluster if zeroing fails
e68638892c856cdf55692048c1ec6c8ddfff9196 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
5e301f68200caca7ae758ef462a2997ec76fae53 fs/ntfs3: Fix memory leak in indx_find_sort()
7fd744fa93287c93b45a95a8ad3221c178b1cdd1 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
77459dbbe07687924e91ff3dd5c9668b2aa2ec6a ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
baed888995e558b08f905122a8c7f141c756d921 mfd: axp20x: Preserve other control bits when powering off
8c28badb3c8e7ce75cdbbfbc0346828ad960e241 regulator: rt6245: Restore state on enable failure
794a347b8dad2c5be0cad806adc414ed36164de0 md/raid5: complete discard bios while reshape is active
180d53bfa3ca19f1f101fae7e83879876dadf15f romfs: detect hard link cycles
312eedf1db98364e9c68dd2cb94a767d7507a173 nvmem: brcm_nvram: reject empty NVRAM partition
1f93b3c23bb3e92589ac2e1c7b867c5532e2c83f nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
782f66c345727eec607f3a1d1cc0913d361f0123 virtio_console: take a kref in find_port_by_vq() to fix port UAF
1b4b07f6a17d7a0249c6c86b18a81535344cb77e wifi: mt76: mt7603: free beacon SKB on error
fbbefe38eaa26d37ac3768390f20bb37da5bb148 wifi: mt76: mt76x02: report rx FCS errors to mac80211
f893dc889d99294cc3195b206ec9907f255214ca wifi: mt76: mt7915: configure noise floor reporting on reset
444acfc7664543178c7c9851a58324e9678ed4f4 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
7979529b4336fe0820f3f9299bbbac24bc715f73 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
db003f22abafb1e1e99c1fd423e3fbc4fcd4b132 wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
1b57a988bd0e06be9450984078e8c148aab84ea8 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
aa6c22b354d55f7a6bc450e82d3f9ac8a51588c8 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
ad28426f18449eba874941b8207b5ce4f6dfd1cd perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
663d4244a28dfcf877dd8269c70c2ec77cb8a914 wifi: ath11k: fix resource leak on error in ext IRQ setup
25cfabb9ced3e021e9fd1d6ada9bae32959f7136 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
68bebe3aa53bf657d566bdb0dc6431c0f4fc46a6 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
5afcc0c30afd7b3a701f884a500ca7c605a5e66a wifi: mt76: set the EOSP bit in the QoS header of the last released frame
a8bd1e5cb183d2892e29915fa57b4cc5b1e6de25 wifi: mt76: mt7603: fix U-APSD service period termination
5db10cc10891282e730323edd89bb7f6676acc6d wifi: mt76: mt7603: restore hardware PS buffering after a service period
30713732e5f82cc29fe8376cf8e0b79511540844 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
ed81522312fbd921defd4e5b759a396f34d1f32f wifi: brcmfmac: validate msgbuf flowring IDs before use
b0f69af13ab345606095239bd131089de7be065d wifi: wilc1000: validate monitor transmit frame headers
dca559184b256706591535695a8eb47608868bf4 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
6748fa3719a7bace371995e7480ae4a6ffb34e51 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
76c62a8c36845c1709de0432d27ce7132f3fd428 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
68dbef028862972fa3bfa668d61f7a91cec05915 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
a18548e9829fd5e661609ccc539056f721e9f8f4 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
564cc0764d85c8045361bce248ee4284e9069b59 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
14ce73ef82a0c69cce975d7eef29c600de0856bf net/rds: hold the socket while an rds_mr references it
f02ee71fa89d1807283067063b9e7d8af298bf24 net/rds: fix rds_message leak in the rds_send_xmit() drop path
6e0c5a9f1ebce60cc41797cbef93b65bf9af7a77 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
e3239f9f838e4f2bd3405b5316bc745fe72635c2 kconfig: abort rather than loop for ever on EOF
948ca729d867fe26630923ac42fd711b21073615 s390/dasd: Snapshot intrc before freeing the request block
b91c26c6b7f9453d6c6817e85cb5ea1b43d69fcd ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
5bba350fd67881abe5ae2a8dced14d9b8683a032 ACPI: video: force native backlight on Acer Nitro AN515-46
02e88bc4e4a2d4c1be9b12ebbdea24aa65175160 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
8ccd90e97864ca8cb21b93f5847df3f75884baee net: stmmac: raise TX completion interrupt at the end of an xmit burst
7410c893c623c2ff40251bd2a4b94277b7080f89 net: usb: cdc_ether: add quirk for AMI BMC stale link events
168c2566c67d6a9913345b679bbdf045d63051d3 xsk: account ring allocations to memcg
0426ef6bfb3fd8d7458609256f9076e5322a5b0c ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
882490cfd61603341a8d12c920c4add42e3dd6e1 ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
63ef6c696264c5431e945d8bc90615ff96e99ce9 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
8778cbda0bd7b273d4d28377f3b569ef7dd77c29 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
d9581e5d658758d5c7564b47f51117cefb24f2d5 wifi: rsi: Fix types to appease CFI
0b9e5e2de241048bccb2428a2c51b9102e82634b arm64: mm: fix accidental linear mapping of no-map reserved memory
484afa6c716b190759edc25a879ef0006dd69dba drm/amd/pm: derive stable PPT limits from PPTable
94e657489c6e7393644500e11ff09bdc6ad4e3b7 HID: rmi: check report length before trimming sentinel bytes
6cbb7b5f707dbc60dea4190f8ae07d2db226a3e0 ext4: guard against NULL s_group_info in ext4_get_group_info
3d5b6687740e320b97b2958941345f9ba3a96c84 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
439a235990092b7c91bf3afcf03dbc8389d7b455 md/raid5: reject zero-sector reshape chunks
3debc60defa4e6b8a1ca1d67682f03f25397e77a md: skip bitmap accounting for empty write ranges
ee5e3c8e95b17033f8e2d363a73457c0a7b6c3be md: add cond_resched() to md_do_sync()'s skip path
bfab92348839d857ecff2101ef9a8f6793f00336 tools/lib/thermal: Fix misplaced extern "C" closing brace
52e1e2053d1aad30168ee9ff48ed075832d607e2 selftests/ftrace: Force C locale in ftracetest
3a73c8fa80234831195c5e78f5e61dc62520f557 Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
078c5fd0ddfb271b784fe711df9cefe7b5c8203f Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
018e213db3abc6e4b9c508a92057039c1d14d0c8 Bluetooth: hci_nokia: validate firmware packet bounds
3cf5465f3ccf3fc66f72092ef027d21b39ad8632 Bluetooth: btnxpuart: Fix use-after-free in probe error path
bfb50d44d48642f43463e9ead527be84ceb0c54d Bluetooth: bfusb: validate received block boundaries
d10bb84b318e0da5da43ff32f7718468a16fd2a3 btrfs: fix memory barrier order in reloc_root_is_dead()
032386e5019be3ad15e7f69238935d94c10b9aa1 drm/amd: Add DCN6 register headers
a756f35e75e235be81f39bba862993226e164a7c ACPI: APEI: Handle repeated SEA error storms
2db920522b68358896db5617603033e55d1efae1 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
8d406e186ac66ffd8adace36cea200ef519f4ae6 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
eddeee38da52e0d0688eff338ab4291090f3d0b9 ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
416b90a0a71dd1287c2c65cc7c98e10d8f37227e ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
ba1a24134024cc9ebf5dba67a8111c788af9a51b Bluetooth: btrsi: Move set_bt_context after successful HCI registration
6603eefd9ff4a5ce109521718bbce8649793ff96 Bluetooth: hci_bcsp: validate received packet lengths
ed67aba46d842430d28c4305ed7fc1fb79a2253d Bluetooth: fix BT dependency for submodules
2f9308f44cdc71089bb9cdf1e49fa73482c91908 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
6106edf32f3a3255b3c4b8d3debb44a4bfae5e17 net: dsa: mt7530: error out on failed PHY_IAC command writes
7650ec83f76836b636b1d078d5c3cee0f8770d21 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
46f275b38cc6d67df4c0e05f31727177d7977785 net: dsa: mt7530: check bus->read() error in core_rmw()
0aaab89fd4ce708b31b09100b65cf6f64fa803cf net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
625ec1f26e07758ff17f371aa8a295e60efce9d5 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
03114c742c683067f24bdd3217b123f5995e9bc0 riscv: kprobes: Prevent probes in breakpoint handlers
1633835ab8245d9a818989c1009edb40aec6d589 RISC-V: perf: fix resource cleanup on driver probe failure
1c858e1ef48d0257d5f41d0e61a8567cadf5d5c5 fbdev: omap2: dsi: do not copy isr table
572603a98f25a304312cdb9b53dc12f0703afcd9 fbdev: udlfb: validate vendor descriptor items
16e7637f2c1ce2e825c32570bd513f78dfbec17b iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
81d4adf253f5ffe5e30655553507779f5c568f2f ALSA: usx2y: Stop clearing urb->hcpriv before submission
dc402eafc1bd537c0f469df252dba4b2079216bc perf/x86: Unregister PMI handler on PMU init failure
30703664152882cbb9e4cfde07fcbc0bc1b2c064 perf/x86: Free hybrid state on PMU init failure
69d79909a96647f74a90c0cb98490d15f9d90784 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
d3f3a2682cecc971f8a91e7a6b12236ea465c820 selftests/net: fin_ack_lat: fix latency threshold typo
219b355372a1d9b0322ca89c202aff2a66b8162f docs: cgroup-v2: fix stale "io" controller introduction
1c0b5d2aeb9f4e895f315da938faf26c427ac694 nvme-tcp: look up host_iface in the current netns
04e45489f5a53effa296f3924c10f9f3066e8bbb tap: fix incorrect variable used for USO check in set_offload()
eb96271a296d319334704420706257079fb0f9c4 apparmor: fix auditing of mount binary data
7131c1912e527ee741d35cd25e0774589a094b44 selftests: net: reuseport_bpf_numa: consider cpuless numa node
3e75413b28a8260d68a8f0a17cf13147d83045e3 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
43e85ea89f7f5336b800558134d9920d6e91b09f nfc: mrvl: spi: Unregister dev on allocation fail
4655ca3beff246fcbb81da38a0ed81f3b7ea9bbb nfc: nxp-nci: Add remove on IRQ error
c940fed1082de20608597f911b4499d7b7c8af74 nvme: ratelimit the completion-path messages driven by device data
8ac7fb15345fe25e77b4ee305076fae721a1df7d alpha: run the remote RTC access in a worker, not an IPI callback
7c0e1c7ac496963fda593e2af1a22783143732d0 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
e2d21e47449a66967a6c129babd4d997802e717f hfsplus: validate extent record length before writing it back
4cd0b5b6a548898138e26cc7bb2b1f5e6414ded5 regulator: fan53555: Add support for FAN53555BUC23X type
3b7fb3faa46f7e4bc98271268a52f7babf1ca95e soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
e44141e4e0fcc8f1a54be93a028166c2f5afd86d ipmi: Fix leak in __ipmi_bmc_register
ab7306ba94d94ab2d00fe8c071741e90c17c9e6c PCI: Avoid saving config space state if inaccessible
dfdcf4dfd2137198aa15f1e7c6f639166986e336 ALSA: hda/intel: Add sanity check for BAR0 size
a91ea47105ae543f35c31b64a8ac9211a017e39f xhci: include all root port children in recovery prevention on link error
b5d80154ca2443d9ee6961a2831b00c508d5eb0f ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
5fcf768ccb337296d730d3d7860406daf348c3c7 HID: amd_sfh: Serialize access to the shared emp2 pointer
794e84aab9ec16e45d869da06c20b66b35bd509d drm/virtio: reclaim pending vbufs before tearing down vqs
2a432647885db9d749548a10bd0b21f1ca0e9636 exfat: keep FITRIM within the requested range
55dc94239ac23ec27337b3af28f33b3431050e29 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
dbe2a5cb38412a6029ea77e0c6890f853daf88ea crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
3af543c10b891f1c4bf14cc290ec818a63469e6c crypto: sa2ul - use crypto_memneq() to compare AEAD tag
3c0eef7ac25d4781bab3c5322707eb34723d50d6 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
a1845be9c8980b4901b18695a8f419f7f4582070 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
616010e363fc10b2ca547278b4fc741eb57409b9 ksmbd: protect private extended attributes
2d485ec303e18eefb7f0ffcf08e4a0b7ad4a991c ksmbd: preserve access denied status for copychunk
14f775df59225a6ffdf72a1620d7b06e70d07ad9 ksmbd: allow I/O on directory named streams
40d12cc233a8bf5674077f37dbaaf1468d4986fc ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
41233236e165fafe5d5c2c0c4aa04b2e4cf56d03 ksmbd: reject SMB3.1.1 binding with mismatched cipher
6ae88fe642514c56cce0c733c493f0c65b974a5b ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
ff49d8955531384a5cbed5eb5f2b836adcf52ee9 ksmbd: return buffer too small for short security queries
ddd50cc3c571e276af9e70e796e9792c434b9bac ksmbd: handle empty QUERY_ALLOCATED_RANGES output
ab3a61217c46a74d22dbbca0e97b05b74a745905 ksmbd: honor byte-range locks for zero data
6928a4fec9bb5fc128140fb5492919c830f74761 ksmbd: allow FSCTL_SET_SPARSE without input buffer
57627a4df06f6af3e60f8a81b39caf9fa799fbf9 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
e611c8ce5bb1db6e079847506bbdfcde862ddb1c ksmbd: report actual xattr value length in stream enumeration
4b2059f301c6662309d6c3cdac1b48bebdb5ca3f smb/server: cancel async requests when closing connection
eace4ce1c3c887738c9cf179ee38c25caac21f35 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
3d774cbe0bfbc6dfa6357ea79dc1c3a96c8a8935 ksmbd: fix SMB2 byte-range lock end offset
669c3355ddbe49989c913b9f9d110acf20ce5742 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
a4606ce8326c8b40c0cc57761d033290a82f6db6 ksmbd: reject blocking compound lock requests
2c2efe3601af46386f65dc1db4bd8e37aee6a952 ksmbd: honor client signing-required in all modes
9c83b263b1055275b74b96d236aabae929709c91 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
73e2259fac1cfd2d86d43e7222e9ee91a4d0314b pNFS: honor clora_changed when recalling a layout
fd383fc67190b533f51a77bcfc9a71005a1f9ee1 ksmbd: notify parent directory leases on child create
b4161536e758ae2abbb8f64075601d8f337f52ff smb: server: Free session data in user_session.c with kfree_sensitive()
d520a7b7230801a114efc4355243378dfe25bbeb NFS: Verify symlink inode before caching target
38e15b91ef00253639dd7bbb1c10d6d33f54b15e ALSA: hda: Add Lisuan HDMI controller and codec support
fba80d51ba985e6239304a5f77510f7040ee4ff0 NFSv4: pin the superblock for active state owners
eb6687d60646c1f04b1d79492f1b8bd774c9e197 net: stmmac: use dma_addr_t for DMA addresses
b1b3daea5507d901efd051076a10ea7683788151 NFSv4/flexfiles: report cancelled I/O as a layout error
235d907f402ac9afbbeb489d8469bd958cbbf0a5 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
23420540ebfd78966ef5bf2abbd20af030877e44 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
cade7833b6008dd825aa6ab2f9ac12bf2bac14e9 ASoC: codec: max98926: fixup invert setup mask
4a4751b780436882cd2228796c934f868ab8d074 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
d8b9533997a2993d43dce5a2b87a2099685e57df drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
44e36ec34fce36e469ff422c5fd58f4310adfa36 vdpa/mlx5: roll back MR update after VQ setup failure
7cdc67fe0a8fb082605c2a1aff467f0b1c23f299 ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
df30fb45fd5c67cf8e38b43246c599c4cb05b1e8 virtio_balloon: warn on failed buffer add in tell_host()
45ecb8947c0e3c487affda882f603c611afa8a56 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
0192a1cd209215c857860e34e3680cbba8acfd1f PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
45f9378c46374f5efa3a657752111f86c79e377a virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
30fc3c07d03a9b973b16a136feea52b303f3bea9 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
ee37b1c28ccefa06f2b143c389392ace26ad1a3f rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
9bbbb1a51fc0ef92a6f3ac412541294186b5bcf5 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
31d69f1c28b7ffe34174f689f29f5ec52636c596 spi: loongson: pm: add .freeze .poweroff .thaw .restore
8be22ffbd6477eec55c3017aa8dd396d734e69e9 i2c: imx-lpi2c: properly unwind resources on probe failure
b8eb54752df18869ca8056b829426453cae21dad fbdev: maxine: fix 64-bit build error
b66e6103032d85e57e16582232e14b7fde3b302b fbdev: platinumfb: add error checking for ioremap calls
dd6a870ad32d71f6bf0603c1ec8979d5f8713b99 ksmbd: enable TCP keepalive for accepted connections
fcbce5d8e1d4aaeaad535d82159de861fa178ba1 sched_ext/scx_flatcg: expire cached hweights on weight changes
c6ab8192ba49d1a24110d005b06252c0c758464d ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
edd93a4ae2a214a96ad34cfd0484eb46e212f0e5 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
b8bd53e11d057ed73a0d1b33be9f853a3e1ac6b3 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
208cf8a26da6cfd442df022547fee615e2a5c9c0 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
37c37a8cec887435710ea8afac54e4ff6c8719f8 scsi: snic: Fix SCSI host leak on workqueue allocation failure
b4fda1d75805c0a21f707eb065acab385aa6ed61 docs: block: fix dead http link in blk-mq.rst
ca60dcc5f4975d1007a4a07428874dacda3bf908 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
19f42c09d5cc9b17aa5ad2a961b546c8b7bac8f3 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
4006a07424a5803f1a5ebfe168107bb6a534c649 powercap: intel_rapl: Fix kernel panic during PMU unbind
b36156ec2513fbcdfe32f5418fad50e272ae5b5b net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
5caa980e3bed7dd44899b836c7aedaf51e57863c ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
da890f6a418695811fdab5da40a11f6443d2491e fuse: zero the partial EOF page when extending a file
60cc50b0bd1dfa5ed13e31bb8f57b0dea3dd5199 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
c865fd9e3208061f48c5deb3629d5ebe1864d144 HID: i2c-hid: Add a quirk for a Cirque I2C device.
b7b0a715da4b679b6e005b5493c780f47bbc4cc1 HID: multitouch: Fix stale MT slots when contact count drops to zero
b8dbb2269f363a12c504fdc28b00cedc497a7b6c tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
24a94dfc6876929d3b4c733d86609a5a4d3b8ddb tpm: atmel: depend on X86
9c0df2260fffc287a1a4dc86dcf51346c5c22f76 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
97484974aa0405a5a69b522ae175ed93e7695305 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
835edce653b4241a9c9be26342438236aef5d37f ceph: do not cache negative dentries for snapped directories
a6108bade9ffd5afed7be9691bd01f81f4d0de42 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
bedda36b08c0e3b226957c3c0e3c622ada020936 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
8cb1536b52a93a03a87ddbf1d72e359268e7244b ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
09a54374f854ceab7a7fb0cd6c1c5c6db4f5443b netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
c693b9d33349cfd63a3a61a38e0712c8238af2ab ksmbd: handle allocated range queries on dense files
07a4c2410dcd345e5388f30cc8b66b3256067da6 regmap: irq: Free the irqdomain we create
2489031e33ed90d5c0650567a6329f5cb5260d66 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
69fa0657f73b82ba2a665fd668cd5f8bd198a4fc HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
2f5ead27d0ace462bc6610c997b2e2ba70de208f HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
3bc2aa235020080d979d99605d26cb9d0b83836f nvme-fc: do not warn on controller removal race
5974daacebc7bd507d39109832b3835070d1b712 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
cdee51e99d9a955bc208ee5ca6fb6448f4b1f765 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
1153f7da02e098233777dc9ff7a9b4be4afd57e8 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
c148c30e01e43461eed4c34d60345d62edf4f1de gpio: mvebu: keep resume masks within the irqchip cache
24ecda1df1c6130d45e7a9ea7b1cd7c77740f9c7 sfc: add X4D PF support
623e0f4dba30b4034334695e3a3dbe6f94c05bc0 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
4f08d5727b44ff38b2844df3d31e0490a97a9ff3 HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
68ecee5d348fb2c2b9afd9f095be6805a7339ed0 HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
4567a7bf06bc4db278a7d9b7f0a4cf09a96f604a HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
184c71fbe287729e28dad9d43f7f6194a61690be ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
31ece5fba879adc946ad8f845454205c2d596485 nvme-tcp: delay nvme_tcp_reclassify_socket()
b65b567d87755b493e00f61b2df81f442008f9e0 docs: update the unmount propagation rule
8f94d03a4dc329a1c3ba6d29504e5f781fd79bca ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
dd52287a7440484cee2ea8592790e6607401b60b ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
c216e16d138d657144d3241d5e4c966e6a1e70cd ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
dceee1941972e58254c63f690e399926f09effd8 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
d0ed2bd5d548b3bd80dbbbb46a2f55b35751eb3d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
62f69c083a73eb272f6d7134e8389fc2d9969f7c ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
b5b2189dbb32b97a3b0d46fbda79952e056bb648 ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
76b727406cb26d7623a3ae42ebb8f22e3e64d9ca ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
1f233b2f134cf77cf2dc7af7ea738653065b291e ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
5be338378d098dc225f355c541b9db2d43970d17 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
52ad270667e0495d25a9efcd1d2ecb9c2fd85798 usb: mtu3: Fix double dereference in TP_printk
4d63de5a3b9529e1b81d8a10ab98b7a574561ddc net: usb: qmi_wwan: add Rolling Wireless RN947R
d9c7c9a8fd022a41150776d7bd991ce092a48a4d ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
90c15998e527b4973eb34a7a7b9b33912969447b ALSA: hda/realtek: Add ALC235 support for headset mode
f5d9710b92676fda43524befccb1f5ff5ffed60f spi: cadence-qspi: Fix status polling with octal DTR chips
2b7d5c80b811ccd198ae21f801800a6cc6f6afd4 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
a0901f1090b0f413187143b4f70b8440cb3be0aa ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
3aa9c060e087633a9847432be0388a6f11471e40 drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
28a4fe63b9993346925e9a0cc9234439ab312559 drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
d106f60acb76a3698e7e127213d8e5f053df6af0 RISC-V: errata: Add SiFive MAL-9092 workaround
ddf09bb14faa3582b0d860d37dc5c92762a19bf2 regmap: Remove debugfs before cache teardown
45ef4e0490e74d20a76431dc2ff1e600ad6c3704 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
071b4696ab91a13f126ce618a5ef11b0bfe6398a Revert "namei: don't reveal overmounted entries in refwalk"
a3d6885bf21157ad4253e51801f8b63ff8c7e31b media: em28xx: use video_unregister_device for radio_dev
c7d298c3e5cf19e929b9f51b450be4056d254496 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
80d4b853f0e7dbc27182b8ced10dda8d9ed9df9f blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
1095c4adda26ad90b4385392fcc18ff015237f3d ceph: fail readdir when the MDS reply carries no dirfrag
fbe849bd43d5e7e8ed655a9bbd2d64c6c76e453a fuse: don't BUG when the copy buffer is exhausted
9c92535c1af80a5c20f80d0c963caa2813a444fa kcov: ignore an out-of-range comparison count in write_comp_data()
d9170b5b359edc1309f7cb69aed319137748b5f0 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
27b68848853a10cd99fb9a800e44bdefe4792424 libceph: bound mon_command ack decode to front len
df543098c1232965180a8246d69ab31dd5d431e3 media: cx88: Disable PCI device on MPEG initialization failure
2ebc5fe3285b752d14126fc0d4a545c8d2dd9ed4 media: em28xx: reject audio endpoint with zero packet size
423c359b8f5ee2bda1d2e2bf419ead149eedf656 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
9e909446d4e60db300ab33a51beec0bbf751fd3e net: ipv4: add zero check for snd_cwnd_clamp
6aed8108bb7a1dbe24b609b76b4d6d07f34eed4f net: usb: pegasus: do not advance rx_skb->data on dropped frames
b98dbb04660d08a7c5e1e547e59ea4d9ae481896 nfsd: fix race between client_info_show() and free_client()
077b60b7d1790eab3f5d293b44090a70239fd173 ocfs2/dlm: drain join handlers before releasing module text
efebce9ba6d45f61269560131be749ede854d57d ocfs2: drain quorum work before removing the cluster
84fe0ce5b1c2d745251971fa08c126934aaeab41 ocfs2: pin owning modules for open debugfs files
33909dc311222fe5e7872c36c57b8b3bfa3d5bd3 ocfs2: publish the filecheck owner before adding sysfs attributes
97fbca60f7e61c806ced6016d315f8b6d60b3621 thunderbolt: Do not RPM complete unrelated subtrees on unplug
3e6d01003888c9b8434c083e66ed07cdef4d8135 udf: fix return value for non-recorded-allocated extents in udf_map_block()
9d64710b89a0b7c946ff64dddc8d5d3f004dffc4 wwan: wwan_hwsim: Pin module for debugfs file operations
c3bac930862badeae7efd3a6ceb7ddb007a3172f xfs: fix integer overflow problem when setting large free areas
13d5656a0594c658b661aa6ed441ce4c00ca4e30 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
e2909d6b72006139ced0a99a28502862b2e91638 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
b756bb2b3cfb1b2fea924467c01c7d01cc2ac4f5 netfilter: ctnetlink: do not expose expectation DEAD flag
572f332f703b0437e4fce005026512e82b10fa91 sctp: auth: discard auth_chunk when skb_clone fails
7d5c9ce0efa4c7bfa753feb32420ae201aaf6fde dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
f18c61eac6963853fa44b60a5e5cc4c7169902ce irqchip/gic-v5: Fix standalone IRSes OF probe
32038c8c2788fb8d01a76b46354e9d49af504b99 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
548cce40df01524852dc923401874d51d7426604 KVM: x86: Always initialize EFER reserved bits on vendor initialization
41ecffe4d777312d3142405348b1ef70da4652f2 mm/migrate: use huge_ptep_get() in remove_migration_pte()
c053f459f017f64c130e7f88271ae0d1e186d1a2 HID: input: read battery capacity from its actual report offset
6f6aa11869d73c054cf8183a72b7eda9275e84cf mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
d8ad5a53e9c3130c2dea7b99ac3aea6213bcea22 i3c: master: Fix potential UAF in i3c_device_uevent()
4d6f83bd636c0695ce59cdef0ac644c10b9627c5 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
23a8536d10f54e120083de836670db45e8aba9e1 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
8f5781bb21e90eb8c36606936078e8256e8390b0 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
419d27773ec296859db7c90142357ab84aff4d26 rust: bug: fix warn_on macro build error on UML
cc3d38acd222c91badad5074a014c09601570306 nfsd: dedup nfs4_client_to_reclaim inserts
16aa3cbaafd63544ad4c533633ba296e38a08f81 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
816388677c3dbe7eeda5d90885023aa715240c1c LoongArch: Expand module virtual address space to 2GB
fae121646770b901b7b2674da06140dfa8010d68 rust: cfi: disable function merging if CFI is enabled
5a147ebcf2ef1a09aaeba6b84f5182dd5efa4d99 mm/kmemleak: stop the task stack scan early when interrupted
5f7f737fbed7a8e6a3c14f37b1080cbdf1aa27fc mm/kmemleak: report RCU-tasks quiescent states during the scan
32453a2ab9ddfe9f9baf98ace560c217f2f4d35b mm/migrate_device: clear stale mapping after freeing swapcache
a246f930eb89254db1074be6ac24136d2e92fc7c smb: client: reject SetEA requests that do not fit the request buffer
753f5be2c8f2a67a443f4a016e956acd4db0b573 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
82b21e2edc718eedbf8a082950e2c9ba14b06ba4 ipv6: udp: Create exceptions before socket matching
159a5091daaa548f6e2c94dd609fbd3abbf767fd thunderbolt: Make the DP tunnel activation callback mandatory
065839d5a09cef8e4f6a64da7de40b02c5ef00df drm/amd/display: DML2.1 Reintegration
e0f82d5f971b542f2b002df77c4bdc7aba5f3d19 drm/amd/display: Update P-state naming for clarity.
1acbe7efccb4e0ddef34598241f8adb14ce21df1 drm/amd/display: add const qualifiers to watermark params struct
b04f9721886d18bb22867dea2c49f8f51238aea4 drm/amd/display: Remove const Qualifier From Non-Pointer Fields
5d833569d822348e47e51c890436ea191d3dbfa6 LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
ede1d9dde66fdb17ea68cd559af13a3b9d7f51ca LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
220104a77412735fc095caa1ce7dc62f4b203e68 s390/crypto: Replace cond_resched() with msleep(1)
1b279da1caaa939098790ac36eb96259016a2e27 s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
46a3f48103a9e0005d73ef9c347cd7e9dff4fc7f s390/crypto: Fix use of mutex in atomic context in PAES
9e034c9b8b90ef249270495b6df91edbcd178dec s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
c407b873c20561da00e4a8ed8f39c4eb9d5117a3 MIPS: Fix HOTPLUG_PARALLEL dependency
31e42ab5ce0c0c72a5e449abd8a3944667b8e47d mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
6adb21947e48901bf54e3b4af7795b96f9fd8e1c smb: client: fix uid/gid override in getattr with posix extensions
d2d7d002c66170b7f20be181bb267c55539afa55 smb: client: fix WSL reparse point uid/gid override
d2af27618771a153002b99f92093541a81988efd hwmon: (asus_rog_ryujin) Rely on subsystem locking
6a956cb8baa1d79b558e3ee2b24d3193f018f2fb hwmon: (asus_rog_ryujin) Add per-device configuration
c720f2b037d9bc69978a0f6b7150adb70b8b92e5 hwmon: (asus_rog_ryujin) Validate HID report lengths
21da60b6dd0a13a9b46cacc0335d25795bd89bf8 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
9b572d221164c29a1234c51d654fa98916783fc1 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
b954f343e5970a12d3e1a317c8c7b801527bcc99 selftests/ublk: fix Makefile to rebuild on header changes
a26ab4a62ebe0454c74dbff2c41c03b570da8a11 selftests: ublk: add utility to get block device metadata size
d4451f9f321147e227e916a6115bd898737cf26c selftests: ublk: increase timeout to 150 seconds
29d537dd118e64b2bb374afada23ef4b3c1ed295 selftests: ublk: install test_common.sh and trace/ scripts
f9407f8f8706789a670177c436b4380fcb69ff2c smb: client: fix fattr leaking on wsl_to_fattr() failure
7438a680d3b753e1e9ac75285377f71024be310e RISC-V: KVM: Release unused page after MMU invalidation
9722664bcf541c62b66dc4685e1220d25110405e RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
9d7d64776194638e55eaac8bb0b2515ab818ac7b xfs: don't cross reference rmapbt with bitmaps if they're incomplete
c4eced89e6e57324fafaf92898bff690c97bd7e2 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
357d31bd66066dfde9f0c8b7333113cf2afe3c62 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
6402b0d4cbe5ce54763ee53181ab1abf1b4ec63b drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
b4ed96c3eea2480332de0316f816dfd44ef449ef smb: client: delete compound mids on send failure before unlock
045985f5dfabe3fd723e8363f18c9a3454a346b9 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
1f10d66d34d18d79f3fbc129d2a3958a2e49bd76 serial: serial_core: simplify uart_ioctl() returns
339c42d25e84ee8bb9d733746bf3b52a6892393c serial: fix ioctl hangup race
4fd640798c8b2d83422f4b2547b09115e37c4358 serial: abort TIOCMIWAIT on hangup
ee2191aeec735563b6435e242d85c50efe70ce65 net/sched: act_ct: remove 'add_helper' dead code
15ff57f340faead161d008e6446f3d66e1c89ca1 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
238c3640e066df40940232556b9d4bf2de866ec8 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
0494f5c6f003c24d720a73ec543148cebf2f71a0 ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
be426bfbee72ca130ec0f4df2e88bd443412da1d ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
040ebff9ebf8555646f36f455efd3abfd395c85d smb: client: clear post-EOF pagecache when extending a file via truncate
c7606f59ba901a9c3aaea5f2f36916daa3da0717 smb: client: discard post-EOF pagecache when extending a file via clone range
5cc22e6501cf63480bdc549f9d015582197a1249 smb: client: drain and invalidate before server-side copy/clone
1daedd96d7a92c1e2e9c58490bca3651e1d3bfac smb: client: only require read lease for size-extending zero range
862cdf9563b7c2778644b00388fc1e1fd858088b smb: client: require stable pages for signed connections
af2ee538c70638e6a7878786f54be4ac0cbe4102 tools/power turbostat: Read complete CPU lists
5085bc701a686052d850c29c5eaa364ed640c607 drm/amd/display: Fix fast updates on DCE 6.x
705675189f4545720a75ef231ea4d704410ecd17 drm/amdgpu: remove gart_window_lock usage from gmc v12
c3ef59bc91a87a4b5ea8d7b95a4658efa479f9a5 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
5d711b8579f714ab2da4f66e6bc99e8272e22f37 drm/amd/display: guard dc_sink dereferences in MST mode validation
a857999145d3974be93bf55d6eeee2ed13ed8365 accel/rocket: search every core slot when looking up a scheduler
65d86e79632496691777dda9111e61edfc4f06c6 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
6f37ec4d8815dce9e21d1c6014affc08de71d41f ipc: drop the mqueue mount with kern_unmount() on setup failure
f3d943edc3d9825c78ee019705fb005956525d20 ntfs3: free replaced mount options after a grace period
ea1647d15564553bbbba13bead7f204d2baab44b tracing: Fix fully-qualified variable reference printing in histograms
758a445da54d8f508cc35228b252f3c8e2a7d2de tracing: Use __free() for expr_str() buffer
194edf125124f55b892e16bd174ab1fd4aad43b6 tracing: Return ERR_PTR() from expr_str()
d1122ff22fe7b7074eb464ca5e4fa889c6f97c68 tracing: Bound histogram expression strings with seq_buf
a0b0056eb55b65ddb8d6e679272e12d22c50bd7b tracing: Fix NULL dereference when copying keys for a field variable
96b9e958406119a03fc7534d0068b642f8e4f13d drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
ec0e03c09f1ad4dbe84fbbd65b6cc1acca17b6a5 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
16640a287b5d622d079bca64ba08bc9986de73fb serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
97da90a3f14c17f84788e8dc48e3abb2d35572f1 net/sched: cls_bpf: accept dev-bound programs on shared blocks
5831de21bbd5f8e8dfd62897069796b118c44d73 net/sched: cls_flower: avoid stale mask references after delete
c078353bc122ab785232638c2222cef8f39dd98a net/sched: sch_teql: fix slaves_lock IRQ deadlock
28efc8a7f7e3c10ca2538787e348f73cab07fa04 net/sched: sch_teql: fix use-after-free on lower qdisc drop
604b5d5084344a8ac1dc491fcaf1a731c59b2dcd net/sched: fix packet reordering on requeue
c5930a62f03b5806a58ad8d4b9c9a021c9c5a110 net/sched: act_ife: do not consume the inner header on egress
efd04b820d586ad96e480e4deb25095447efd5dc driver core: take parent lock on deferred probe
50a7b9b3ee6c3538986a1429499f305a4c9ae566 driver core: Limit the messages on a refused uevent
7ba2cb182c8a01db9c171f983075a8c9b8e6e958 driver core: fix parent lock use-after-free on USB disconnect
5b3b6f26ec2c8bf035678e35f0acff5e9e9b5202 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
530aba043b53a4228da45eb23c50ef23394a07db backlight: lm3630a: Cancel delayed work before destroying workqueue
8c577f77b569ccdbba3737666dac0010756d6725 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
ccd4fc4db6f859019de2aa15e77e1bf822004b39 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
4fb1e9bdafc26f0f2edf3b54af077ac50c30054c backlight: qcom-wled: Fix WLED3 brightness register stride
bb7173de5780c976f3cdd02fe4cff70e85e72721 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
7203a5ef2be9068a04295060a38ae2c8f7b02cf3 ksmbd: avoid restoring only in-memory EOF after allocation change
36fc8367e5b31ea60617e18d0e301a14e9abef87 ksmbd: fix extended session security negotiation for raw NTLMSSP
81945da3c6f5eb3e3a551d75ac6d0b8273d0ab81 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
a691da1a1d1822c66b94ed41b34ec8c40708eb7e ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
a3ac2d0bb8024499d8dcb34ca7398921269f1e92 ksmbd: fix parent dentry lifetime in directory enumeration
2ebad9d5b84f3d83ec673f9810a30818ebcdf755 ksmbd: ignore network devices of other namespaces
f5662c1119343faa95041664baaa93762b94624a ksmbd: preserve unreadable named streams on open
b69491e68218226320ad8cfce536becbc690fa42 ksmbd: reserve space for the UTF-16 terminator in stream info
3a9388800f39c1861aad5f55d95d529ccc157b4b ksmbd: return end of file for reads past a named stream's data
89dc9c4dbd7b7b88855e315768fedd5ba0292cf8 ksmbd: use u8 for SMB2 oplock level values
fbdc5ab3a2cb1d241d77791e3409471bc193e2fa ksmbd: validate security descriptor offsets before pointer arithmetic
879e3453e4f398946d2aabe4455aced6a197bf17 tcp: Fix potential UAF in reqsk_timer_handler().
7f2f4c8504c4b24af306da2574e6c8a31c326ead vlan: restore HW VLAN tag insertion with reorder_hdr off
f1261e8910a12ca0d0e71d5ddfc93725ca4e1f01 cgroup: serialize migrations of newly forked processes
0bb55fa075febe040c86647c8b2e606f5e3a0730 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
3b8d762bac63a4fedd44e6ba152b7fc36d99710f Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
2a5b636542ab4b478136a89869be709f197c29bf KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
25e302c03e317a0bde59cfb916116c083cb8fd0c KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
c4fcd3836e80872b86c8cbe86080c648ca4b17c9 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
54f22dd6c552a5d8b200de0bca47633ccbbd50c8 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
d2fb872d4b6dc9d32fdf3e8668b9cd3179abc1ab wifi: b43: fix use-after-free in b43_bcma_remove()
31d1220136f8ca5992477f4d3e79ac5e457d93c6 SUNRPC: fix netns use-after-free in write_gssp()
49476b55c6a56a70284c12ba6c234750c42f0254 spmi: Fix potential use-after-free by grabbing of_node reference
d6ffb8653297330adf27c950387333bdd81412ee smb: client: fix use-after-free infoleak via the readdir resume name
4f760cc6697564a530babc1e32aee111ef93f3b5 smb: client: fix use-after-free in cifs_ses_add_channel()
b39d424dd84307fd1e197f56078038944315c01a RDMA/irdma: avoid use-after-free in icrdma_remove
37659f5cdfe94d89937e982faca733be5ed52ee9 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
267068a2c857a7b6c6deea993e559efa15c95a18 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
1506571b294006d3015637d9222f1855bed50dc6 nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
c2aec2564f2fa9feb079e0ae9a349a733e83eba4 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
ef2951f4abdc11d36958ffb366ad6049228d9f2f iommufd: Fix event queue release use-after-free
edd2c93606d800058d16b746cf94a14adf4db1a6 landlock: Fix superblock use-after-free in release_inode()
d4c41906145fa1e6d59d23c1c0fc74944f5dda2b lockd: Fix use-after-free in nlmsvc_retry_blocked
15ebb1299ac751346730d7d6e8c109139b5e0caf media: au0828: fix use-after-free in bulk_timeout timer on disconnect
dda3b21c35308363c488fd9ebafc850c34fdb65d media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
9aa46a67bddc0911d2fad490bad98594d6e3875b media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
1d01f553a39ad1e27457323623cd146df15b961f media: imon: fix use-after-free in display_close via dev_dbg
1de2a32a2dff1cbdbfb31962e4a923f74fb9ccdc mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
d46715ae6522401de91dd66662ed2cd65873e755 mm/hugetlb: fix use-after-free of a new anon folio
e60e466eab5cb158484d0e1cf426da27aed25dc5 apparmor: fix a use-after-free in aa_lookupn_ns()
90a4bc02fc0169d0af3da4fe998a173d82280471 ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
4670ddfc681c44e9ee5e503bbf032c4a494e6ade ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
14ef6d89217d8ebb9e56bf4b8f27d0bd6cd0215f drm/msm: Fix vm_bo use-after-free in with_vm_locks()
d0bca157bf9026ed56a9dcd72f05e0c6c0dd0ac2 s390/cpum_cf: Check session mask before cpu offline
ffa1ee1576c71e71aa00935c1e97eb1c54b060fb s390/extable: Fix mvcos instruction decoding
f09e8dd47bb6b8ec9c39adc3db4ee686d621928b s390/kprobes: Prevent kprobes on instructions with exception table entry
3cccf6bfff981204da47397039d52f32ed195af3 s390/probes: Fix wrong opcode for cgrb fixup
ca369ac06174025df9eed6c80820af4e06d4d0ba s390/signal: Fix incorrect return address in signal frame
a3600cbc92900e0191a96ffcf4dc06ecd0dfa3f3 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
1b6c2f9af122724b61caa549f25790df9d3d5b98 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
16a9e4003e1b4b38a594a3366396a846c182eeb0 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
076255c550ed5e7fc6b19bb7007b0ef043d7a344 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
518313981e78114c6f9f37df4c04c3bd1c1588b0 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
36c19121a6ff23c1894bc8e5aacffa31b6a241ee HID: wacom: Redesign shared sibling data lifecycle
25cd9bf05d744c671263956da6c906deb6e0c651 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
301ad744456e38be32b826689dd6a470dc2d6a97 HID: wacom: Write shared touch initial status only once
a824ceefb47d3270aadc6f9a8266584d976ef616 klist: avoid accesses after waking klist_remove()
a9d0d9e98525416299085513b2e90d980b7b74a9 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
33cf2b3296ebbe1d905ecb1ebf50be465dc9ab41 rust: bitmap: restrict bitmap length to at most i32::MAX
eed2f4b6c120bf34fd7085c04f0c530c25ab1d70 rust: block: fix `Send` bound for `GenDisk`
386b32f9fd5859c05c130f579886e203b824eebe rust: block: require `Sync` for `Operations::QueueData`
b9066d11ed5247f07f6c174637aa0fb15743532d rust: configfs: fix data offset calculation for subsystem callbacks
619b18870d17861824ffb6babf57cf01ee4218bb rust: cpufreq: reject NULL from cpufreq_cpu_get()
02d327ea67e75ed6e03e8f4b2c89efeee75c199f rust: rcpufreq_dt: add module alias
e3dbc57344ecb00a78fd3e85b35c737df72e92d5 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
9d4e392119c3f81fccc7d69d855e47515678b0a8 ALSA: emux: Fix UAF of soundfont zones at note-on
61bc54dc536d0be1836f5c2328e4d7e3629f2fee ALSA: pcmtest: handle multiple wraps in random capture fill
e746182024ca8e58db3781cac2f2e4c603ec4b78 ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
489a849d307fae9f6247a9739039ec6bdcde5021 Bluetooth: hci_vhci: Pin module for debugfs file operations
4d20d63bca4774124b4862436464e6873833892b drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
d319b76ab8129336c9baa5e9bc65f8ebfba3626c fbdev: atmel_lcdfb: Prevent FIFO work after removal
dd504bcdbe46269b07b481851183d9c96dd9f533 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
580bf382111e4de817a4bba610a9de44e318deaa fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
8f1c1e80ec7e471f739b5aacbfe3c210c3286aa6 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
6a7858d2e457c00de22906002553f394fb8a5eca genirq: Move interrupt thread exit_work object to irqaction
87ea40f95e5f1b8d10c51a0341cfbc224e71bec2 HID: hiddev: keep state alive through disconnect unlock
0dc83143410020e92b6aac74228f9a7118c09c12 io_uring/io-wq: save worker type before dropping its reference
a1a7a860305cef02fb632b763434510a8ec4ba57 iomap: don't resubmit an ioend after ->writeback_submit() failed
cbe3397c78620baf10e8f6d886f856ee687f45fb iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
5271168fcef7af0dca41aebb849e10770c4cf5e4 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
a328071f7fb340d97bd22abddabb6220e8159536 media: cx23885: unregister DVB bus when SP2 CI setup fails
f1e84943f3b342a2d9d1bf8844e4af8bcd4ecad0 media: gspca: use vb2_video_unregister_device() on disconnect
5cda366b24f6d6583adeafe1ba82965118c1cddd media: imx-jpeg: cancel timeout worker when streaming stops
9967fb2a539c0b88429c35e87d10e91a33547aac media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
edefe56ca5f20b9d7032f6cfde102c1e9c512369 media: microchip-csi2dc: fix async notifier leak on probe error path
71528d991efe99ccc0da284e0b020cfc68cf5f82 media: microchip-isc: take a reference on the parsed endpoints
21b89d6c07a51ba26418362d05b5d938de9bb475 media: redrat3: fix UAF in probe error path leaving rc device registered
1c2d4db3094560e4eabe53a6e9f544a728b5857a media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
f2785564b5004e7db3ab4044e604e621d8939c69 mm/slab: sample slab_state once in kmem_cache_destroy()
de28cbcf0c2cad7306ac18db87638bcd28be87fc mm: khugepaged: fix folio is used after folio_put/unlock()
b7ac73bf0087d18fde49df8fb63349a131390f4b scsi: dc395x: sync the waiting_timer before freeing the host
04708f94bb2855aa0d48569d7bee867e0730fbe1 serial: core: shut down initialized port on removal
70b2b8d4b634e3ec045062034a9afb100b7c9e1c xen-blkfront: unbind irq before tearing down ring and shadow requests
a7b766601ff004f748157ef94dd671fd41fcaf6b wifi: ath9k: delete channel-context timers on deinit
92dc1072282bf1a4bb0c5027fd31a5a943d74465 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
49ef9aa20533fb3654f64db34d85948be1681db9 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
a43cac5ba117c5547fb8c2875aa49f3ae58c92d3 ufs: use u64 for directory size in ufs_last_byte
a06504d77bfe273d12a53cd4293242b1b5a1cd51 spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
1abfdad1ebda4dde96404fbc2b923965cf4b238c resource: report a devm_request_resource() conflict under the lock
85a3252b14530e74f6214d4cda7af4d381cc539d phy: core: Fix race-condition between _of_phy_get() and try_module_get()
2e37c1c47d5f2ea05d95747236e7c27d0748b263 power: supply: sbs-battery: disable polling before supply teardown
d143669251e3b389f75552a39deb5564f05e05d7 nvmem: core: Fix OOB read for bit offsets of more than one byte
3d4d8f41c78efffe68ecfa3f5d108ad1c5af5bcc media: rc: Ensure that rc_unregister_device() does not free input device
c962837db33ff8dd6b630fae926b18e404f4e3e8 media: rc: Ensure registered is cleared in error path
2f4f1b420122d3d8db37bac773b62b4129000ba8 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
814819d214cd54a8a3f3ffc805e7fcc7185e05f2 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
4e1d9090f309ebcdcc4dbcb1c341e660080e5208 media: rc: mce_kbd: Fix inconsistent locking of keylock
2bdcd8c7e691aebab2894c755363313df03565f5 media: rc: Use after free in ir_raw_event_handle()
dbcbf9c817121c73cd9bdaed46e0a9fe35f05df8 media: rc: After rc_unregister_device() timers can be re-armed
e9aec34bb3577962da981f464f960606d764573e media: rc: Fix use after free in bpf progs
8bdefe0e6ecec3290b53794660e64eca4ac33f95 media: rc: Fix ABBA deadlock by making locks more fine grained
b2738964e88145f89bdd340eff464fbb5abe8ca0 ocfs2/heartbeat: unlink live slots when their node is missing
c48594e83592956031313d2972402d0d8e3d4a6e ocfs2/dlm: hold a lock reference across grant AST enqueue
37ba6145fa96fbae93535c9764862360ce88ee45 ocfs2/dlm: hold the lookup reference across convert AST enqueue
20b21d5e9bf1a7c7ce76bf3f236a11dcec1a4e5d ocfs2: cancel quota sync work before freeing quota info
485704c407eec35711c972abe22d06ab354d5432 ocfs2: fix chunk number of the first chunk in a local quota file
4d7d5f98e5fb0d04755fd061859487bc8f0e9e86 ocfs2: pin refcount trees before dropping the lookup lock
37016c72448bc79e40183f231cef7e35416d8a4b ocfs2: snapshot dentry names in file and setattr traces
e665026024c611284aeec6d1cca221f97cc78c7c smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
7a537c3ed0e310d3e1cc2b8c45bd827cdda267f3 smb: client: stop processing a read response after a receive error
97ab9130361d2639740680656e851fda63ad6266 ovl: set OVL_WHITEOUTS before publishing the upper dir
f87ebb5801111c0b1ce5198d450a1704f860a663 ovl: take a snapshot of the name for copy up
c9bd9b32382bddeb1383717ae4d396dba4a9b309 ovl: use the pinned upper dir in ovl_fix_origin()
f7ff1b75cb1112670883f5ab8070748743e53c46 ovl: always encode the origin fh when index is enabled
65616b209db3b8f6d85e6abd6025ce63a4e1b2e6 ovl: check the casefold flag of directories only
ad8685e14bb089196ce3ca37a2d5dc374f8651c1 ovl: do not copy up an xattr value that was never read
0d74a9122c6a7d118f3dca33b85d5498e6a4c3c9 ovl: fix a torn path in ovl_get_redirect()
e5e8cb05843aa594e0e66b0d7338cbd94a24677f ovl: fortify ovl_copy_xattr() against underlying layer modifications
cd992225ab52060f4ca22903ae2e298215e05ebb ovl: read the nlink xattr of every indexed non-dir
6e33c5d1587b11af0e850c9fe4fab1f205fac492 ovl: reserve space for the casefolded name terminator
874ca9e2aaabb907f5dd4c3a90a8713e2174893f ovl: set the revalidate flags after d_instantiate()
dd957937e842cc22eee0ffe0fa49ea5392c25b6a ovl: skip copy up of empty security.capability
36dfb025684c59dd62a796f4eb91c895f3b0b648 xfs: clear the symlink zapped flag if inline symlink is ok
b4606d152f77d8ba66f27df04b5c4fd432cc3069 xfs: mark cow extents bad if there's no rmap mapping for them
0c1fe7c2c4eca1942aab873785fa8d67685e7d50 xfs: compute the correct fdblocks/frextents for repair when they're negative
3f11aaa5a25e86623a31f93b666d6aa233f6ded5 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
b0a4dc07fc9ec504ce0e95bd55f7811d440e5bed xfs: fix xfs_rename_space_res for non-pptr filesystems
9b3af2306eb8973e33a202b96c46dc030f0029dc xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
2ebd94fabd91d6a6f097a522cd3bb8907febc4c7 xfs: fix buffer overruns in xfs_ioc_attr_list
970dc5c2d5f9ac60127a10d37fe738b1a19cf75b xfs: online quotacheck must dirty dquot if enforcement adjustments needed
291f36ce3c63fa1a3e0686cd304c7ba0b0df10d5 xfs: avoid cross-rtgroup reaping after a repair
95d9048c194a058b5f59ee7eb47c743b20e48fd7 xfs: actually lock the metafile reservation when adjusting after repair
4f7942b9a3a31c82a4c50e3423c4ceb4da5b7177 xfs: fix unnecessary dapos truncation in xchk_dir_walk
074647f5f8c326106b75fe8ec88746c8efb3d8a0 xfs: fix buffer overflow in corrupt inline attr structure
76b254d490b2fa303eec77edab35c5499e7a4027 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
fb019b562eb923e6d8482b97d4530f0d119c0724 xfs: fix inode btree repair when a cluster is larger than a chunk
c8739881f3f8f2c7eb5cffbe1bcb8b016f37b5e5 xfs: always reset incore attr fork buffer when resetting fork
6ce5f8008b7afa64a8f7043000d1c6f47068573a xfs: don't pass iget failures up when marking ondisk inodes
8be9e14ffee707cca165065dfa71392ecbb42b34 xfs: zero out di_metatype when removing the metadir file iflag
4994b83330675ed2917bb309ca0bd2c7fbdaeb9a xfs: flag excessive delalloc rt extents as corruption
99258df19969e31f5bfe06f82d7c759df73a66a7 xfs: don't fix the directory tree if live update fails
f149325fd9a3dab011d027b01208c128d2d2002d xfs: validate rc_domain in xchk_rtrefcount_mergeable
fd641a5edb58d8b17504c911a2db5cc058ced455 xfs: don't proceed with xattr repair if the live update fails
e83484a599b99afee0bd9de409cbd96f35a16841 xfs: fix skipped inode mask handling in iscan
bf5c59bc667294a76aee2d6d693e9db461f0888c xfs: don't repair fs summary counters with garbage
6fec096b8f067f736bd9ffbc43ad3cc9598eb326 xfs: fix lost errno returned from xfarray_foliosort
419f434c06250977e653def1dfe815fc84e6f797 xfs: allow softlimit with no hardlimit in quota scrub
ce3ddefbe9942da9b605929ac7615867166e14b2 xfs: assign an owner to scrub_stats_fops
bc6cfb2ce018a557b3bb19b117e65a9a70223a9a xfs: bail out of directory tree repairs on error
bf34dacc791ecd9e5aa556e732a845691f53b1d7 xfs: fix revalidation of xchk_dquot_iter cached mappings
aa95200faacb12afe9537c0559463b715f06ba77 xfs: abort dirtree repair if the live update hook dies
6992b761ab5a070419611bcbb4cb41540f022751 xfs: check fork type against dabtree block magic number
b5c8818acabe5016a164dad878e2269fc9cc5e1f xfs: mark overfull dabtree node blocks as corrupt
d6dc07ae003a50f3c31e0e0ad8140532393757b1 xfs: jump out of xchk_bmap_check_rmap if fatal signals
4fad17018786ba574d70af2b78bb61eed4175ac9 xfs: cross-reference the primary superblock
1017989d150214c12a30d054512925da2febc23a xfs: adjust checks for cross-AG reaping issues
012fcf3331e576d6094c3d47947cd987cb72d8b6 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
44b74841f8e4084ab8d61de0d2af0f5dc7e43dbe xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
1377c1bafecb976676cbd3de3e3820eb4ee5b84e sched_ext: sync disable_irq_work in bpf_scx_unreg()
6958cd3f3f604fbedf6c459b63e982bc2a3dd4d6 sched_ext: Fix scx_flush_disable_work() UAF race
12eab9675ed2263db7c171fa07fa07964a3d61d3 netfilter: disable payload mangling in userns
33843909cba46c1c9f8d5f7523377e761d0a3c34 ipv6: Implement limits on extension header parsing
b8093af882d71a7c1b67bb600c20432ff9b04130 netfilter: nfnetlink_queue: restrict writes to network header
603c7b4100c6b406f6f356129956ec951fc7b48b netfilter: nft_meta: add double-tagged vlan and pppoe support
03ea7ddda92d543f424ec84df8ae034de5053859 netfilter: nftables: restrict linklayer and network header writes
5612c287f5328a7a09c15bf3f277a2c69c61811f netfilter: nftables: restrict checkum update offset
44dcfb044663fef886fe69bd8c49a53b0d929f8e netfilter: validate L4 headers after userspace packet writes
99c8edeea45e1d90f6cb7666e04ba023b2a8e8a8 netfilter: nft_payload: restrict checksum offsets to known values
61de094b679c1b8bb63293e7f76f11fe0b61287d netfilter: nf_tables: fix netdev hook allocation memleak with dormant tables
7e2cc086230ff882b41af2b98ff9438d050d7e3b ksmbd: serialize directory emptiness checks with readdir
44d977169436376e633de4b376c374c2fd79c90f ksmbd: fix breaking_cnt leak on early return in oplock_break()
607dbebac1db7baae48c4fe9542d7d0149d5adf7 rtnetlink: wait for RCU readers in rtnl_link_unregister()
751f55c1cbf37c7cf83594e88c97f21f695e3e85 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
aaaaba77be22d79f711218f73042801542a852f3 Revert "net: Convert proto_ops bind() callbacks to use sockaddr_unsized"
b06a590c67e87f2b6ea269e9c10cdf50134fa118 media: usbtv: drop redundant device reference
7a2d1761290b66cd41b6774cc9490aa9abbe2628 media: usbtv: fix null-pointer dereference on disconnect
08ca8ef1326c1765b102aaa358625ceb6d42db5a xfs: reduce new btree slack factor if free space is negative
3748d950643b52f5c738c3a97c6d5e0c9955852e xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
2184df465a53ce3d0af0feafa07d7756c17307bd xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
e2b80d3cb1e89b12d8afb6cd4bc2a17696a5005f xfs: reject remote xattr entries with an out-of-range value length
e0dead51452ba20547a1d99c90ed91b7fe7ba8ef xfs: release ip after unlinked list store failure
60beaea5fc2852b15612725c2e0de41f6db9e2c3 xfs: rescan the AGs if incore delalloc counter is negative
f77ed57ac3e6c1a84c4dba7d48fa1770ae7ab5f4 xfs: update quota flags on secondary supers when metadir enabled
4adff0964f2001b3e561344530b991e9a43c655e xfs: abort directory tree repair whenever dl->aborted is set
766fee86b4014a502cdeac5001dc36ab5f2fd3f6 xfs: always forget cached ACLs if the attr fork swap succeeds
af399d05bfd62ac0cd0ae178c03586eae3d0b884 xfs: always report inode repair setup failures
4a03c614e9c8ec4c92304f206124c6efdd7ce5ad xfs: always report scrub errors in tracepoints
9c5fa1586b6fad5fde0912731f140524b037d835 xfs: always zero the whole shortform header when zeroing attr fork
5a5f98d94a21c90488046918e7f21ef390021d12 xfs: bound da-node entry count against the correct geometry
60e33c565291587926acec2c1acaa3a1534ac3ce xfs: bound inode fork length against the fork size during log recovery
02a7a79d696fa85c07102b5f06f5a42ab9796868 xfs: check for fragments when full-extent sharing matches
6f3b844101e041017d3233727bc423fcdfae23fc xfs: check for termination during rmap btree walk
9d2473c484e2e8ced440f3ecf1ebcbfdf86ed8f2 xfs: clarify various parts of the bitmap API
988d0e0047a806d9ec35194e50d85fb3138021e7 xfs: clear set[ug]id mode bits when zapping attr fork
866ebcd3f0f2c965c09f958a4a0102c185fa6fea xfs: complain loudly when dirtree checker finds broken links
7348ef368ff08ca9f7fa28b045c7f06ea81b65cc xfs: don't allow sm_agno for non-group metadir path checking
a34a6817f4c2fa23cf05ef305c89de3625238e8d xfs: don't clear COWEXTSIZE on directories on reflink filesystems
c7a88d6bf5280e03cfd86b8b7676496a58085bc6 xfs: don't overrun incore inode when cleaning attr forks
69519951753b6b8fa35514e41490fe91448e2fad xfs: don't queue rmap update twice when reaping a fork
251747a1a7a2240fa2f79997f06c45ea3473dd83 xfs: don't rescan ifree and icount when frozen
58000d469308083fed9f7af044fc68eaa3f422f1 xfs: don't scan across metadata/regular directory trees for dirents
a75e92d5dcb26e4bae1bbc2751b27f42aa949b73 xfs: don't set a metadata directory's parent to sb_rootino
0bf0c20e259408398df39f12ed89fc406a935585 xfs: don't subtract excess usage twice when computing agf_btreeblks
a14e64fa135808b710c07968e5f0816aee97c630 xfs: don't try to repair rtsummary if the summary file isn't computed
8f690467921c2e2a1f53d43a939f857e580c3af3 xfs: don't try to scrub self-referential dirent in metapath checker
6fe590fccd33e9b917b5b308c6d41064f154f367 xfs: fix correction of unwritten extents in quota file data fork
af9332309a72bc8db5a8afb307b8134d481d8d52 xfs: fix data fork block count check in xrep_inode_blockcounts
ef2ad0512bc974e2d753f2a62be415c7c2d57f09 xfs: init inode number for tracepoint
126fd04b2afe17e73f0e687ea0332f5e12b32f75 xfs: never reset the default quota timer
622d11409d325d842e34ac45ad35d40e81fb8668 xfs: only written file data blocks can be shared
39e250ee0a2e81ba5d7ae4fcb9bad26f03c07d2c xfs: opportunistically skip btree block checks
5e73837482636d6c14c5dc5deb452ef08c079cbb xfs: propagate errors while checking null siblings
5dc4ece6fc8f7899f83ef2c40e22075a55078f3b xfs: range-check bc_levels array access in scrub tracepoints
1f07e2d29856a05b4bcff7b898998b1d70f427b3 xfs: reattach dquots after changing inode ids

--===============8317133444031439827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28cb3ebda648-31203f3fa27d.txt

47c659085e4768fe82a5b0ed23fe350ae98e8cec net: skbuff: propagate shared-frag marker in skb_zerocopy()
007f2059236523f12fe65d8ed854fe12b9500033 ksmbd: wait for negotiation before receiving another PDU
048fefcf6d0be8ceb9c0622b782858e78c06766a KVM: arm64: Transfer the hyp stack pages out of the host stage-2
8d26582a92e9b014035c7855b9e679ac56d4e487 mm/damon/sysfs: put target pids for damon_start() failure
1b0ebe787bf521f8a0b93792f5b5e4ac4c27e2af mm/damon/sysfs: put target pids for apply_inputs() failure
61d1515a35b5a6b9835f432eb0b434e6cc7d9e3a kbuild: link-vmlinux.sh: improve detection of third pass requirement
de504e95db438911a00ef7f42f42cab62305b471 exec: cancel io_uring requests before de_thread()
e0c1786e6e795f02d9c3eeaa1a79d1df2e3d0255 fork: move the coredump and exec checks into create_io_thread()
a9cfcb96cbb8a9b71b744ebddfffc7909f8ee757 fork: don't create io threads once PF_POSTCOREDUMP is set
214fdf7dff7a2c5ee2c0c96120415408834de9bb lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
b9a66df468e6732cd83c3e6c350b1db6ed483019 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
230b93bcbe61f82320a40e57bf6b9d8027017196 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
7ae8c75a235d49dedbb8b9ae37c8910ed3d6e63a net: gso: limit recursive IP-in-IP segmentation
56217d517addddfa5e9e749e422227474c8d260c ext4: validate readdir offset before accessing dirent
490cefa7dfae2aeedc7d1a9ba75722f4a3244951 ALSA: line6: Clear prev_fbuf on capture buffer release
ae128dc3e3327e1662156da8cffb201fd2f5ca28 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
d02e9efdc595cf810fd86997c7d2edbcca39e1c1 drm/amd/pm: Validate OD DPM triples before mutating tables
384274f171fc96c22dd12fca78e7b573b0f90227 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
bb644513d5c25e7661f7935e71df30da77ae30df drm/radeon: avoid double free in r600 DPM cleanup
4e33899b6c0d4a02dd97660a50930846dd53b762 drm/amdgpu: add buf length check
171e21328f22ae22133f0cca52e207651a587bb6 drm/amdgpu: add bounds check to prevent array overflow
13310c4024c7b8ed4d7bedb3becd33a8ba770e33 gpio: pca9570: Use I2C match data
13fa9da2766c307e5c6bf54121980f5bd37bc413 w1: ds2482: add OF device match table
ef961b43d4e32efeb45ae97e43aa0b12fab9de37 media: cec: stm32: return an error when log-address wait times out
e524b6dd2da6e5fe14c24492d6d564e958028862 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
d9779fbbd3ef8629620a3f7fa935014137ce18ad ASoC: sma1303: remove fault-check sysfs group on remove
22d589c52a8ece9957c0788b2eeaa2b217f1a885 clk: zynq: handle kasprintf() failure in periph_clk registration
e256e4baa7bcfc66b77661594767e9bd168f6ab5 ASoC: tlv320aic26: remove keyclick sysfs file
6df288d7e7de98512e7fd48c8df8dbf857228710 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
66bd2ef69372e3842e8427310ef987ec61dafa09 regmap: maple: Workaround for another false-positive compiler warning
f765741004e6ae80c01e2c16a1bb0ebaf3e42202 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
96acbacdd23822c8d0559fe1bf04fdd86e5d2ae8 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
0b0fb349438bfe9de1fafef3c4e8e5805f6c51eb perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
c5b644ff8d4003d4b192714e98d9c3283d91ce5b fat: reject name longer than NAME_MAX in msdos_format_name()
c6d3f802251fe247ab3e70e2885eb6408b983eb5 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
f5e53cbc0460dbb7ca2e42e2265dc87dedb58f63 spi: bcm-qspi: return error from failed controller suspend
a2e89ee333e4bc18d14b85732c2db844abfca6a7 spi: bcm63xx: return error from failed controller suspend
160c013e0f08ec7196f0f12c98960ed0d72c4ec9 spi: bcm63xx-hsspi: return error from failed controller suspend
f5632c3ced07f5e9eb160388fc8f7eea59badb22 drm/panel-edp: Add BOE NE160QDM-NY1 panel
b6f056da9f7790e9091916466b12f77440691f6a spi: bcmbca-hsspi: return error from failed controller suspend
38780dada15533058f7ebbc547a77ca93150575b i2c: acpi: Force ELAN1300 touchpads to 100 kHz
d701fbba50f88c2a23a1e4454fe9cd1869fe0683 drm/amdgpu: Add checks to vbios fetch through ATRM
bffd7b07efdc686af829660ae43f9a6df8579b4e drm/amdgpu: Validate ATIF buffer length before use
ca6991b6e3761d5a842033c92a86da79b790f4ea drm/amd/pm: validate vega10 profile mode inputs
afa3411876d086b4f4757226816269157369e3a1 drm/amdgpu: Support some Barco AMD based graphics adapters
bd7a0ee7b1a85a6fc55581d2258223e8cbfde11c drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
45c6313c18d12b4a7d3fc952be51b5bb5cee222f drm/amd/pm: Validate pp_table header before reading size
a57c62082e795df2661b10aeb0cd6e385627d191 drm/amd/pm: Use uploaded size for legacy custom PPTable
c558e6026fca3998d027b61818dbbcc56e324a22 drm/amd/pm: Validate Tonga PowerPlay state array bounds
b50ef4c473be3ac36de99f848b7c5b22388e3249 drm/amd/pm: Guard VBIOS AC timing table walk
fe0394ee4be29b00bd2a2a5faef2c7b628ebb4e0 drm/amd/pm: Validate Tonga PPTable subtable bounds
93bb75cbbab1be09c82058e5d96e53f162d4f51d drm/amd/pm: Validate Vega10 PPTable subtable bounds
ad17796f4ccbaff70eef0247908fcadcd312100d drm/amd/pm: Validate legacy hwmgr PP table offsets
c7709fe154e62c34d05b3bc80d591a23a8fe1462 drm/amdkfd: add sanity check in svm_range_is_valid
419f009142278b4070d016c943519fcfdb0f3f53 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
2c7c26ad0d4af194b771815f03f82a27fb11e0be net: usb: rtl8150: handle link status read failures
56c925686ea01fab9e0a8bbf675594b3d64c4d16 netfilter: ebtables: bound num_counters like nentries in do_replace()
013858d68bff2745dfe5d32e485662eabde54cd5 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
5d8290d99d502be77d83432bb540ee51d29ee98a dmaengine: pl330: remove debugfs file on teardown
cd54409fda32f5fa88cd401cfa572128ff508e4f net: mvneta_bm: add suspend/resume support to prevent crash after resume
853a7c6956190900d6a07d27e33c23571772bad1 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
ca44dd0e222216b5b2f113e0e832f74307edea74 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
409a3aea2b9739cbdd6eb613f0d8c60dc3b8b60f wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
383873dbe6c320a04d91426b9a7ed5a46e6eec70 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
2c986ef2fa61264326f15239ce88f0e6e226396d iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
c1c6110ea85a0c76a9f08e07729dff9140ea1622 soc: qcom: socinfo: Add SoC ID for SDM850
a527fb875bf1681e7c666f3bedcde9ae7cbe3953 RDMA/rxe: Check PDs for memory window binds
d23062ffebabf1254fc79dc0ce57812810b6b0c7 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
f35f7a1b8a79af6460e5ca6e93d46f6497b0b95f gpio: sifive: add missing MODULE_DEVICE_TABLE()
95b858d4874b29bea5440b44412288ccae49d654 mmc: cqhci: fix to missed endian conversions
429c0117cc688d7d83dd251002b4ba870dcef10c mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
3a18b957f2a7b533828f52ab1d45e1e638ae523d clk: sunxi-ng: fix ccu probe clock unregister on error
951083bed23c9eba7af827933588a9409e375fe5 remoteproc: core: Full attach detach during recovery
5800bf40abefd7b309370d2cae6ffa161170ef73 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
78e3ce220a38b186aff048357b5256e2555a2e4c nvme: zns: cap zone report nr_zones by DMA buffer size
a64e2a8d32bbf930943db2857396196a10b5487d staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
cddf89edf4779711a79db27bddbe3919ab1c4d95 udf: validate extent partition references in udf_current_aext()
9f670fb23ec687a8bc961deb203091eb1f66b58d udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
eb8e17b5b9d5a7e568592b1fd33bbb8bec29d44b drm/amdgpu/atomfirmware: WARN() rather than BUG()
85704dd60e0f3568ee8f0c1032597cba36006205 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
14575e144e0e78aa986f51a72193da65552f8086 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
b242acc215ea18f129629ec40671efb18a0d63ca ASoC: codecs: max98396: Unwind supplies on resume failure
e666df1ce072c576637f53ece1f2dd1e88773fe6 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
ecf122aaf5cb25d9a5a05a9adc8775554bd33d8c rpmsg: char: Check for ongoing chrdev destroy
e49479e1fd17e7b4b479fdbae5cde80f885018c4 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
a5c198a567e2a7d36c9c30b97c187cadc120b8a8 media: v4l2-tpg: reduce stack usage for kasan builds
989ab4d9793de4d44780423899cb85e9bddc3c32 mmc: block: reject invalid perdev_minors before division
c69f2e11938741b1de2a15a75c06d515ef6b00d5 tty: serial: pch_uart: add check for pci_get_slot()
9ddd6e18623160ecf8f7aa7426ab748414f9f75f serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
120f423d4477fe188e0bc607c020844b91ca310c usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
0e36c387d04ee48390406331f5f70b07715705b0 usb: gadget: u_audio: clean up capture endpoint on feedback failure
9c7fd7fe894c1b3ece039af0aa6129f8fd35a397 usb_string_copy: Use kzalloc() to avoid leaking old data
577b3b60046a727a22f8deb5dd9715296741f709 USB: gadget: inode: fix mm lifetime handling
6ff0cbecc31900b674a6ef512bced46fad8f286e pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
eb40e880783e1268b85ca648d8baccee7ace0734 crypto: keembay - add missing MODULE_DEVICE_TABLE()
96ab2e4d064fdb97a43278271d3e4f1c5a6ed220 gpio: vf610: add missing MODULE_DEVICE_TABLE()
10792ab94a4873a010aadcda64521907b6d20800 pmdomain: qcom: rpmhpd: Skip retention by default
239eb3c6645db650c3802a92f963c1b500f4ac77 media: em28xx: dev_info->pr_info since dev has been freed
cb78cbe81657425e9855b21c18bddfb178931dcc media: em28xx: requeue buffers if start_streaming fails
9e296f66540f7a5edb6bd1ab049ed95e79058178 media: em28xx: use vb2_video_unregister_device
4b31071e82da0f703e7554ad90a0a488f1ba6cf8 soundwire: dmi-quirks: add a global ghost list
9a3f6eda50dc871cafdd9480a528a6afc81ee9f4 nvme: bound ns descriptor header and body to identify buffer
4b74ea23b010d29747ac2ca1c98ef6ed0b14a356 iwlwifi: dvm: add missing cleaup for on error path
200bdf94e92857ec806916657abcc3a638614ace media: i2c: ov8865: Drop the runtime PM usage count on stream failure
93ffb20cb97b8579931bee777aa7b56b8dd41a95 drm/etnaviv: check all modules for idle after reset
e4bf29704b055ab5e53900c72e0622f679eae098 media: i2c: ov8865: Program the sensor on stream start
c6a464fbba502a7040f55db785988295854bdde9 media: ivtv: stop VBI start-code scan before short tail
37a2bf65ec05447bc6d0ad965893bc94b575116d media: cx18: stop VBI start-code scan before short tail
c038a6656b114155bb77fec2e7eb64f87e016618 media: go7007: avoid undefined shifts in MPEG-4 headers
69368112adb559b2b6d0c7d25f20a02e0f30a3bc remoteproc: qcom: Check subdev start status in rproc_stop()
17128efd40bec47272b9751ad0d9f413a53d2b54 remoteproc: core: cancel crash_handler work in rproc_add() error path
ec4c451266d848858bf5b3c84cb75b32e68fb9a6 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
60359c0abfaa80d45d04f2b3d9c9161a1a2d2adf tools/lib/api: Fix potential double-free from fdarray__grow()
d999d82c4b91dc01b48c057d4379595a28e49fa5 gpu: host1x: Wait for timeout worker completion on channel free
5ed52fd78befdc876824961b480f9f12156b22c5 scsi: qla2xxx: Handle INTx not connected while passing through
373090b432a4bfbccd5a3ec38ec9741edeadb680 media: cec: tegra_cec: don't break off msg on NACK
0b00156ec4c7106d4ab363d8fa07dc4b17b9c06d media: cec/core: drop cec_post_state_event call
bece17c3d16e85e96f4d7be4b0bc6217e1ba9634 usb: musb: host: clear stale RX interrupt on three-strikes error
66c864c5ebe38c50100814b1d3548ce7e772c72b usb: misc: cypress_cy7c63: check result of IO
5f8cb7eaa016228fada67be555d54b69f74b5e01 USB: misc: uss720: Fix leak in get_1284_register
641adc27942c7f2ed6310c550617ee2bf4605c5e uio: sercos3: add missing MODULE_DEVICE_TABLE()
ac56a5de2148bb2c50aee5a9f99389ed9d6cad5a comedi: ni_atmio16d: Add sanity check to interrupt handler
11f835921eb94fbfad9babbfe5a3744ffb990364 comedi: ni_at_a2150: Fix sanity check in interrupt handler
9764cc6a45cfbae6a75665effb954d3a77580624 comedi: pcm818: Fix sanity check in interrupt handler
ff79815999ec618f4feb3c0006168d71af3923e7 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
ad479a17efed678872f56b133b89d707ed9fffb3 comedi: das6402: Add sanity check to interrupt handler
2e927a90b6fade5bcb305af97a8d5e7dc5e5e406 comedi: dt2811: Fix sanity check in interrupt handler
784ab2046139ab4cf8289fad853a3f3036668cb6 comedi: pcm711: Fix sanity check in interrupt handler
91685418e1fbeba8d23503bf82068041913d1528 comedi: aio_iiro_16: Add sanity check to interrupt handler
0b397d6a50d87cd3e1bcff8aeec0ebca4c00ea2c comedi: pcmmio: Add sanity check to interrupt handler
d03831d773ce262fdb2782cdc83743415b477f93 comedi: pcm816: Fix sanity check in interrupt handler
18dcbfbd777a39fc6d9dd5776007263f9b8b3aea comedi: pcmuio: Add sanity check to interrupt handler
a97cf4887c494ec69fa3550726514eba320ec766 misc: bcm-vk: validate write size before allocation
301362d9adbe50a94faeb3deaf5e7fb34571a12d misc: genwqe: handle a first DMA address of zero
2e3ec90dcfbbd22598d8d9cdc7e0c193c4c104e4 misc: hpilo: validate device queue entries before use
d56079ed4e5b445473def222bb8f957955d67bed greybus: manifest: validate string descriptor header
2c72ed8821db3d124529888aa015b35006ac1c1e misc: ibmvmc: release send buffer on write errors
f5182994218a6a4a9950c78baa1bb12b087ef2c2 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
bc504d62a62be00c18b70816a0fa5464fcde72ca misc: ibmvmc: reject oversized inbound messages
2a2def2a5ffa09d7b425dda423285010dade73de PCI: switchtec: Add Microchip PCI1008 device ID
ae2591374815e86432f8e9a9361620e8061992f1 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
cf93559bca1b1a993d8ce69f309d25836d8e4a46 driver core: attribute_container: Unwind device_add() on attr failure
63c59e89e5b802a85739091aac85c33c2d243c4d wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
a5a401764bae14a5ce1fff9cad382bea31df3b0e media: dvb-core: fix feed leak on failed DMX_ADD_PID
6dd0658740b3b8c25bd8760bcec9a3c345027a09 media: go7007: s2250: propagate control I/O failures
80e8835db59d588bdb76adaa3716869b1033202d platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
149ba8f2152aadcdba30fc01c2d28876657ba751 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
d2357f36290fe6ff61f217eabad575a592f0443d ACPI: FPDT: validate table and record lengths
b9126711339811078949247ecc42dfd2028dd1a9 ext4: reduce max cluster size to match documented 256MB limit
c93800b185fbb1fd6c0d993e3436e3d01a27e3fb PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
46d1f4c8f1e9d4f469a2f6574c8919dbd4ea51da ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
9e68f8c3f8ef43419301103dca7afa98a3dffbb2 wifi: mac80211: ibss: read deauth reason_code after frame length check
d75b36df466b77b92356db54d77e66d252dd188e wifi: mac80211_hwsim: clear PMSR request state on abort
92c4618acd9224fc10669768efc11f9c24a311bd riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
8b4e9e1413ff7546431b33a364832942da666780 power: supply: cros_pchg: unregister EC notifier
232ec26268fc862f581fd9cd89bc73ce53016fb1 net: sfp: add quirk for HORACO copper SFP+ module
83b506511ccbefc1833f09272e7d76ee2ed20dc9 net: prestera: ignore duplicate RIF destruction events
45281040e54aa69d78065019ac233517c3777aad power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
5341013bf9c6faa5782e344dae1ef288059c1313 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
5a7255c6f0dae0e0dc136a8b813baec22e256d89 wifi: cfg80211: include cf1 offset when sending chandef
e3452e2be186fb57203123ae772cedc86c6275c7 drm/panel: simple: Add Kyocera tcg070wvlq panel
3a3a1ac926c3a47fc00048e6794f1b51a2a9d658 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
4e024242bf23dda22157aecfce10a1d77648ecc8 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
0ad4154438bfdd6d99d1229bcc7339d5001eaa5a thermal: intel: int340x: clean up RFIM groups on DVFS failure
635cb631efe5467ac7e8a7894fe2a4dd65efdb7b iommu/qcom: Publish pgtbl_ops before releasing init_mutex
c6e471d64ee6c0061e57b87676e9a004ed7d52c4 wifi: ath11k: validate regulatory capability phy_id
5fbbfddf050de116002ca1bbbada920de698e410 wifi: ath10k: trigger hardware recovery upon rx failures
6a8c868be36ceeec9df412baeefcefa4eabe8af8 wifi: ath12k: fix scan command endianness on big endian
3f621d67ac62cb69c5aec69dece1cd597021ef0a ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
58af12572ff554e6c796ca0d88e73957ab66a166 ext4: use FGP_WRITEBEGIN for tail block zeroing
406b3edc12510652b10e168c38833ca06001e3f0 bitops: make the *_bit_le functions use unsigned long
15bc4ee3d7cbca7a3b4a2716ebec93fadd9ee864 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
4078b0a9c4bd5add2c65d5cb4240c4f69250ca49 PCI/portdrv: Allow probing even without child services
c2b556b0d7f77b7f63d3d7538258a9451403ec45 fs/ntfs3: reserve NUL byte when converting UTF-16 names
62901b8b7b68bb076e9ab8368160072314463b6a ntfs3: fix info-leak in ntfs_rename()
fd1f0f050a490fb9764ba9a369e8cfc919032a4f fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
4e2871877d789c9df09d3b6b14c7df66f6d80888 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
bf56d19756cc70b2352658dae48c055437fda9d2 firmware: imx: scu: manage mailbox channels and global handle
cf9f16a7e38f48ed5e24a05dd6e2547d09bd30f8 hsi: omap_ssi: remove debugfs on port creation failure
8b049ed7b93c53c19388e9a60585d435f9b35bea iommu/rockchip: Clear stale page faults before enabling stall
1079018c5c75730065178e3322d55f4764a4bb44 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
2d30d9d3c505ac4219399f11af230541ae3f354f scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
a0a0f4a06e1734359aa19a9fa9479502f99a7c2f udf: Fix bh leak for unallocated space entries
fb250ddcfc5318abb5ec420e918a90fd8e1d1c74 udf: bound lengthAllocDescs from unallocated space entry
a9a1099d6603349fb098189b505a46814b505809 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
a836ef68394e524efab1d8f68605f52c4bd89833 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
209c5eae1b6b97ae0870410f51bf7208fea156cf media: cx88: fix memory leak in cx8802_register_driver() error path
ea84867868645c04a6b3302e94f4a7b8b3aec684 clk: tegra: support 48MHz clock for pll_p_out1
e2a82ac9f68c594debd794ad186d5499e3111685 ata: ata_generic: Don't store pci_device_id
b4423836043edb2a02c6d3c4229ce26502853b6d ALSA: hda/conexant: Add NULL check for dc_mode_path
592aaa6e23bdb64e3013b2b18a1ac06aa801c3ff exfat: free new directory cluster if zeroing fails
93d3064cdc6f2b54730436cf8b0ff2a22c595167 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
a7bf713500245ac09c6e41f076bf76f4126f0d33 fs/ntfs3: Fix memory leak in indx_find_sort()
7dc15bbe098b4e72420d8ee7bf35e06084e50841 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
fbeb5c934734669e3402d096ffcbc893a349983c ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
fc79b1ebb6ecc7cfe13ce1807ae86d1b0fb1312f mfd: axp20x: Preserve other control bits when powering off
17cd5203d4bb2aec856ff99a9c5892ee3ff5cad5 regulator: rt6245: Restore state on enable failure
d242a5ba826f484af94f1db96b3c9f3ab528d25a romfs: detect hard link cycles
5ded599d5593c0541f3874a80bf50ce9e88ea2c7 nvmem: brcm_nvram: reject empty NVRAM partition
605d73b0c5ba52d4ab464d5cbd73e71bc1ae3919 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
2307c4b263fb28125f74fbca9a863b85abcef196 virtio_console: take a kref in find_port_by_vq() to fix port UAF
cbfe13638725ef5a7260ec15d0e4f28885680a72 wifi: mt76: mt7603: free beacon SKB on error
2c929e20b7def2104b7224199d3ae05ca78ffa33 wifi: mt76: mt76x02: report rx FCS errors to mac80211
0db00565f2084573114c0471c60b19aeeeb25f68 wifi: mt76: mt7915: configure noise floor reporting on reset
39c4e50f136d89edbbb978977cf5ba83795f5bfb wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
d179216ee6334ab1124c6228164b75d42787a981 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
ad0f27fcab2e84eb72b44f60308eec61636679de netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
1c9465d6c42fbe22e1aa4af5660505b98a7cbffc netfilter: nf_tables: call skb_valid_dst() before skb_dst()
34b3f422bd53335fdb86b07b8fe8ca1817638b74 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
97b0c4a269d2e3dd091a1d056fdeeb944ae13de7 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
93bd08bf6c8537a8629516fa74aad9a95d3f97d2 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
89dc3ad8879c06badd6dcc6c041cfddfd9a7e8dc wifi: mt76: mt7603: fix U-APSD service period termination
38beaa73fb052aa2fc4d50082a06f2d0db9526b8 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
4655220ddbe4942a9ff6112d5e1806031aa2dbac wifi: brcmfmac: validate msgbuf flowring IDs before use
a6e196270bf95ad095b7c2232ba2b1c37dd644e6 wifi: wilc1000: validate monitor transmit frame headers
b7da7ec269c9e7ec2121667da41fa831a4eadd17 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
3a72834876f2bbea47ee12d99b1e10de657b6ffe HID: logitech-hidpp: Add support for G502 X Plus USB mouse
0615d8c229bf7c3c5e15c078cd89113d7965af26 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
6d055be2c155d2c32df5ec5dd158dd4a6f8acc53 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
f8262bb38a82c38d849ff61ece1444f1ec7cd3be HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
51391cb2179d3f952534c2b16e547d331b72190b net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
4d817d4d496870448f8514decf9c60112ac9c69c net/rds: hold the socket while an rds_mr references it
f0f9a63a23dfad3fa224f0bbd2e3d2b4b0c8fe02 net/rds: fix rds_message leak in the rds_send_xmit() drop path
7fdf6926fcd6c6fcd72b7b423cab221039af46c5 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
064aee282dd99c0a603508da3c628893deb38197 kconfig: abort rather than loop for ever on EOF
4df8fa09c586f8d49b97363c820fd65b62426442 s390/dasd: Snapshot intrc before freeing the request block
ae34858b39bff6509ba5dfb2b9b54ab401a001dd wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
6e92901059a0afe4d071aca0d6087b4f39486e88 net: stmmac: raise TX completion interrupt at the end of an xmit burst
73fb630cab08eec7ab52dd129ac5954ae61c2a22 net: usb: cdc_ether: add quirk for AMI BMC stale link events
13fbaa97ca3ffc96e638e8fc01788741def9514d xsk: account ring allocations to memcg
fadde67f481b9ea4f30ac8a3b1fd005c9ec1781d ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
5b609f6c17f6fd19d2b0d06259d88a8dd164ceac opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
a93d05a719a637d0f77a78ab9a77e7757a56f103 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
af899992521d4d4474266af30620ab30f1d65da9 wifi: rsi: Fix types to appease CFI
5bcaaaf7caba5a568abbbcb2c745f45d551ebc14 arm64: mm: fix accidental linear mapping of no-map reserved memory
521aabe873761a5a3b8185b1edac669446bc13cc HID: rmi: check report length before trimming sentinel bytes
a5ad718c2171d25bfd38a89649ab60263d745630 ext4: guard against NULL s_group_info in ext4_get_group_info
de3c3436163ed67da528252cced7c646e895505f md/raid5: reject zero-sector reshape chunks
0c6723e4e2d29b6b5bd8b3a138c2d2bc3a40ba3e md: add cond_resched() to md_do_sync()'s skip path
aaaeaf0a0972f0c7346df90d456a4661df594646 tools/lib/thermal: Fix misplaced extern "C" closing brace
4c189692c2641191e5f745aa002b82b4de393e13 selftests/ftrace: Force C locale in ftracetest
e4f23ddcf7f81d826f28db921177443096ad55b3 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
875c58c496b3863c30900c85cdf401aad91ac7ba Bluetooth: hci_nokia: validate firmware packet bounds
3e7c78b4a29eac753f40800d9f6ab8191d9329b9 btrfs: fix memory barrier order in reloc_root_is_dead()
9d118049474dff0c73a4daafa26d1fb1aecfe2de drm/amd: Add DCN6 register headers
5eda5d603459a7945046e7ae16bfb1e84af125b5 ACPI: APEI: Handle repeated SEA error storms
3d60da0d11d73b74b59d0416cfc96a919ff5a530 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
fcb49b162cb7bb027d04a89d9a97c0382cb48c87 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
032ee2338d28813d4a7542b4fd13e15dc9cbb6bb Bluetooth: hci_bcsp: validate received packet lengths
09fc530d9efa1411549ad22245327b9321bbd35c Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
8556e351eaa979bebb2c92c133138253b2213a5d net: dsa: mt7530: error out on failed PHY_IAC command writes
5da24f8a29a9ec713361acf15c9ef298cf7e8bea Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
98ef05fa67f81c93519a09f6c7dfe4312c4f0ed9 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
cb9d4fd71e3bcd63fb0f7b1b2a9bebd3bcf8f44b riscv: kprobes: Prevent probes in breakpoint handlers
a5297df35ed0e3cce53c54509d32c5ecbe025cf4 fbdev: omap2: dsi: do not copy isr table
e51337b39f24e3201db5770534cd206303c8c62c fbdev: udlfb: validate vendor descriptor items
8fa287ff9013b1cc908df4fd81817ffd0ead2d37 ALSA: usx2y: Stop clearing urb->hcpriv before submission
c4017e7bca7c7f6e1adca558d262d93b9336dd17 perf/x86: Unregister PMI handler on PMU init failure
19ab91b94184eac80c79a1617f262ede2272ac49 perf/x86: Free hybrid state on PMU init failure
0d94692f2eeeab7ccd72423c61d1928a829dd729 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
3efcd6891b5630d4a35c2fca4936d1aef5e22442 selftests/net: fin_ack_lat: fix latency threshold typo
dde6d4f52d967be4a0c50f67d9fe42466470e419 docs: cgroup-v2: fix stale "io" controller introduction
1cf461eb28ea918fab1cf92698dd11b0b92d98ee nvme-tcp: look up host_iface in the current netns
12bae7c9cc220930581815610d646356e6d94f2a tap: fix incorrect variable used for USO check in set_offload()
58e4d566486088bf1d25317596b30ea41e66b360 apparmor: fix auditing of mount binary data
465df7bcbd1e0302752bf71f71e95756052e031e selftests: net: reuseport_bpf_numa: consider cpuless numa node
82b39e21e160dfcd3b9792059648335ea597ab47 nfc: mrvl: spi: Unregister dev on allocation fail
dbb45028b971868cbc9fe60314cf786e8166481a nfc: nxp-nci: Add remove on IRQ error
39900400f25d2fc32778748a7ee86117e3e60442 nvme: ratelimit the completion-path messages driven by device data
ce82a08d637c6cd1791234c3b08a4a7c6e8f17b4 alpha: run the remote RTC access in a worker, not an IPI callback
9cad9791ab6bf88bf829a6c42db095e4369eaad4 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
dd9625378469f81c9bd6cb9fb4f475c344e4c4c4 hfsplus: validate extent record length before writing it back
2c13a562c2863ad1efc5b1bc7ea486d7b7ef143f regulator: fan53555: Add support for FAN53555BUC23X type
07bac8a092df8d80dcdad81c13341aa5af58a1ed soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
5dcfcb8afd8ab42256fab10bd9308706e96ce303 ipmi: Fix leak in __ipmi_bmc_register
3a4d45913b5950f47a0da1f9aab8f1071da19cf7 PCI: Avoid saving config space state if inaccessible
4cd53ebab1babb8e0f2fbd69abb6acfaa414b804 ALSA: hda/intel: Add sanity check for BAR0 size
e055a6ac4bec0c28d673d5c1f34391897641f861 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
32ef8d4cf27cb277a644cfc4027680dfd77741ec drm/virtio: reclaim pending vbufs before tearing down vqs
672f20ecd73062745934a1d5609ce09bc4dc93be exfat: keep FITRIM within the requested range
5301b59816c68c1431a1668b255214ab83eb51ab crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
383941ed2a0ca934681d7afdf016afb2485fce8f crypto: sa2ul - use crypto_memneq() to compare AEAD tag
0795116775b49a149071bb3385f7c49f10d0cc9d libbpf: Fix ring buffer consumer loop on 32-bit position wrap
938d75b39e9029376f8c7d0e6677cb41e3c0a2f2 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
cad9e25eb037e83d97753ebc798b96ac5ebe186f ksmbd: protect private extended attributes
be8f58b1fbc322fc3118bc027e911f5d8f5a6398 ksmbd: preserve access denied status for copychunk
ce64c06c5f61314a2af2e895d907fd18f0354971 ksmbd: allow I/O on directory named streams
3e70be139e8772a46e3b8022a966834429441e38 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
2d64ac1eb12b7beba5766250518cc7553d0456aa ksmbd: return buffer too small for short security queries
687fd53d88adaf5a2aa61fd6350821e09c87c6d0 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
9f050c35b215b9b5cf607dd94c6d635381c64ba4 ksmbd: honor byte-range locks for zero data
cfd9c58df0467af269fe4c9e1122fa149bcdf89a ksmbd: allow FSCTL_SET_SPARSE without input buffer
e5b5b01c654cf60f5dd69108bcbdf10f9d492b9d ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
f31661f3d86547e03446f3cc70b731fb96d45f23 ksmbd: report actual xattr value length in stream enumeration
134dc9e74d750e049853d04e3898f921ed6c5ba4 smb/server: cancel async requests when closing connection
30361d9728611fa693100f6781d3acf180832415 ksmbd: fix SMB2 byte-range lock end offset
c51863a9b46b32f2de7712bedb92c5b16dd226d7 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
916fb3ef7c38ad9e0051211e2ceee49e42ec4ec8 ksmbd: reject blocking compound lock requests
ef3dff8e9047809cc1c620043bb1696ca675f6c9 ksmbd: honor client signing-required in all modes
c933bab8e6d7513e2fc2fb582d7fabb09752c712 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
a0175c708432cc4166e7031f844aa5faff464ebb ksmbd: notify parent directory leases on child create
55c0e48d763830fefb3af255688d86d2d945a5f6 smb: server: Free session data in user_session.c with kfree_sensitive()
e3528efa0370c2c8f2137ffe4cd41c07bb299a84 net: stmmac: use dma_addr_t for DMA addresses
cba3f656a56d636b6ef2c8e24c48958c62c36037 ASoC: codec: max98926: fixup invert setup mask
ad2c7ecb2114aec32ad2846a7f16a20b0d2b8c42 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
8a7dda23fdacd6694a651b6e7aabf409c6c6f85d drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
5611569642a75ae7fe6dbd4d0b5efc48c6e5d5ae virtio_balloon: warn on failed buffer add in tell_host()
c232cfa58dabaa6738070e917c3021a516f9eb74 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
4e1fd1862a93fe553ec63c761fc40f3ff91f62de virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
ab95dbd8781e39db8984313a9790f6ce59debcc4 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
a71dca2306c11d30553fdd31351d12323c0147ac rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
9ee0c61641249f1b887022eeab0327e928b6f473 fbdev: maxine: fix 64-bit build error
da90aa93676611e6e781184e4328ca431120f3b7 fbdev: platinumfb: add error checking for ioremap calls
a9e9763e3d96a51d66209ff7eb71719af2a0452b ksmbd: enable TCP keepalive for accepted connections
4189cfb0d011353a07d97392a4f6c87f8b143fb5 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
64eb127c066cd7f48dfaf2c1c7ce3f643e6b4c9c f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
73ffd2088878b345fc2f913d00b55167bc72629f ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
19c6800e76123d6ffe88d6e7a4b685e952a4ca81 scsi: snic: Fix SCSI host leak on workqueue allocation failure
a6b84123a4a537bae246b3562508fff420637b05 docs: block: fix dead http link in blk-mq.rst
f91e394055e3ac6c94973999098e426a51a8164d fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
da44bbfda4336af830d4f9e25bcf0c56e33f6740 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
15bf3c770bb63c91f0d79942e6ca2f74be931b15 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
8311b4637c4a486c5065a72403c7337e51685185 fuse: zero the partial EOF page when extending a file
f472d387ef9970a16534f2891a52c9848c233290 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
904346816ecbac425b35f7b741fd4117bdca06fc HID: i2c-hid: Add a quirk for a Cirque I2C device.
5212305a775fc14f076616b7601b09aedca7a4c5 HID: multitouch: Fix stale MT slots when contact count drops to zero
372f604813208e8de11510bd1f8b5b25fb505573 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
b44c6fc00bffcd99434d0ecf93e95f5e17ebcdb6 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
f61dc1fc5fc5db7daca77b95feb8fb8200594071 ceph: do not cache negative dentries for snapped directories
9e72c506de50652d6f3f35c502c12bdb22fb54e9 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
d89a34d6ad9acf37c1a7c6ff911c4438388ff50d ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
6e1e7f962d30353ebb70dc53deeb51e54b10b99a ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
0e6f529a1a6195907741ff1ac532f3f4be5c0070 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
a9a2b310bd288fbe0d4361fa7da35b8ce74a05b4 ksmbd: handle allocated range queries on dense files
e1ee448ae4d8bda0ea0c2e7cbd7f4dd1179f48f2 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
40a142bc1f3f3d8b917c945a0c802f2b1d53974e nvme-fc: do not warn on controller removal race
b4d770716b87acda494570fec95bda0752ecb96b HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
d96b3f0eadd48c3eb5219c948e4ececec88c8fe5 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
568b701a4b1593bb598caab031c6a0f0555cc718 gpio: mvebu: keep resume masks within the irqchip cache
c74bcaca1d6a95456dc272c2fbcdc7e70a714f3e ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
ea0e09c0e1f37e0654a1838aba0be5bfb7150e1e ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
40f18354592dc6c735fd30c0d583ebea1c7c2980 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
d1d61c41634422b98c17eec23d30b26eda8ff80e ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
d6d282dc50755e67672742f5767156ae14f93d2b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
8e855f74e08fc617fcec424519553622d4f07ec3 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
4985e34e95d7b87bab7163352d65e3e76eccf52a ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
6fcfcf031cca987f6144201cbe49d36a3fa4cc05 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
e43774b698cbb4319b271a35c1c1a5dc9d2a460b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
559d2b85f4ceba1a995e045bae8390a37531b0ea usb: mtu3: Fix double dereference in TP_printk
3d6efae83cd5715cdacf8d8e20f06188cae2140d net: usb: qmi_wwan: add Rolling Wireless RN947R
39af4347c9f36cec0c5a202ac729290393dcf5b2 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
7617cb095c3f524fec4ba1739811bef38c709dde spi: cadence-qspi: Fix status polling with octal DTR chips
4b2c312239c252f7e77446df27f807d0f6da8a89 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
13691f5d40d515dcf06e318db0bbed0b406b8e6e media: em28xx: use video_unregister_device for radio_dev
348858de798296159aa34e38598e4c8c2a416fbc ARM: 9524/1: mm: align hugetlb mappings to the huge page size
1788cfd66d9e737a10beb276b60cf62e257763bc blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
b7ae4a748b7d7eea56ab46feb14ef07e6268c409 ceph: fail readdir when the MDS reply carries no dirfrag
c6aba445c77660bfe244a9fc0ca4df8631bebe6f kcov: ignore an out-of-range comparison count in write_comp_data()
dabc837ec226756059eb9fd5487515945d64c8dc kcsan: Avoid division by zero in kcsan_prandom_u32_max()
8f3d56e8c96da1ac9bb4ab88fcba20848c690bb7 libceph: bound mon_command ack decode to front len
0a065b03e541f668f5687fb1ee98f4b5ba0a507f media: cx88: Disable PCI device on MPEG initialization failure
1923afb60a4bc3590e2d83b0aba5ba306eeb4537 media: em28xx: reject audio endpoint with zero packet size
04ed77ac97fa6a60eefd47e91299ecf2e8b30c19 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
e10a80f401b9f5442e50cad0c3a3d6793dbf6d3a net: ipv4: add zero check for snd_cwnd_clamp
ebc53e94c41bc32cb06366930d2600092b4662b0 net: usb: pegasus: do not advance rx_skb->data on dropped frames
c7f19ebbd0feaa918ffb62a2c1ff1dbf41d1416a ocfs2/dlm: drain join handlers before releasing module text
1c8294159915bcc633f0b0575738f49b7a204d4d ocfs2: drain quorum work before removing the cluster
f04080f46e6be49b362cfe300eeeee9939cfbaa3 ocfs2: pin owning modules for open debugfs files
dccf2ab785601bc5e6d9de1c4e5165395e371b76 ocfs2: publish the filecheck owner before adding sysfs attributes
93721dc138aad2d3d27ce7688dfd9cd6cfd47962 thunderbolt: Do not RPM complete unrelated subtrees on unplug
3ac9854788b93d7c32eccf8c18e7d60f979e81f6 udf: fix return value for non-recorded-allocated extents in udf_map_block()
cf6491d081cfd4c9ae290d34e159fb6fc7d70278 wwan: wwan_hwsim: Pin module for debugfs file operations
6f9a60d7230229382a227dd3cf10cf56ee29be86 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
18399dc63026fd00c3ce278cbf9877d76345bc20 netfilter: ctnetlink: do not expose expectation DEAD flag
67059861649e227ef5e47d9f7a5a650a801c1333 sctp: auth: discard auth_chunk when skb_clone fails
ac84dec28f901644d8f49a6e3333e913fe3b9e00 mtd: rawnand: pl353: Add message about ECC mode
ee7dd7b249c77c480614aa3a319b2ea688be0dbd mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
1ee6d1b2700d26c60a30e7ab024b498824a64bdd drm/sysfb: simpledrm: Improve framebuffer-size validation
d67c8fc79ece120f2342de2418de50843a951a13 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
ff67a61238d861c252b53595b9d585f4218b3faf platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
59ed988ce597338072d4fe95abf55d15802d125f KVM: x86: Always initialize EFER reserved bits on vendor initialization
853cfb357dbd1d69d8edadaed3e3e28ee82e00ef KVM: x86: Check EFER validity on KVM_SET_SREGS*
79e6416ab0b3671bdeb6f87e8efe500981cf93a1 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
2f42a1de443966f1236437b56d0c0daca1080d8e PCI/AER: Fix mapping of errors to agent & layer
c975c30e0aa7ab8d8d1a58878b7bb0acb0484669 PCI/AER: Emit TLP Log only for unmasked errors
bce88530f7e2b674665355a9d4bc6435002483a1 mm/slub: fix missing debugfs entries for caches created before sysfs init
4e1f7922faa2a743a7f1a6277c5b66fec7aee0dd mm/rmap: use huge_ptep_get() in try_to_unmap_one()
92c8cf6b943de035c291bc350af5208370af6473 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
6a4e8974491f2564e8d28ac97b6fda08eca270fd mm/migrate: use huge_ptep_get() in remove_migration_pte()
0de7137f00546a1194658470cbef1c841fef520d mm/page_vma_mapped: use huge_ptep_get() for hugetlb
b54181c274a5f988477d0b0289834578c8a3a9f9 perf hisi-ptt: Fix PTT trace TLP header parsing
46c7219adeb257d18d1fc7676aaeb3bebe3b4cc7 HID: nintendo: register input device after capabilities are set
ed123a15eeb51f63466d82c338e3eb977555a35f HID: input: read battery capacity from its actual report offset
dce0d819fb1007551d332a79fd5be62a65e69627 f2fs: dirty directory inodes on mtime/ctime update
35de1388e79c82da10fc65aeb40f33c293c31c58 module: Use RCU in find_kallsyms_symbol().
9844d6660385c220ee9bb9d259eb9787be23c666 module/kallsyms: fix nextval for data symbol lookup
3bc341dd704a7ab9eecb67c74feb7b39ec252b6f module: Factor out elf_validity_ehdr
cba4be176c9ea0e84ad972a8fa80ff509fbacff0 module: Factor out elf_validity_cache_sechdrs
3dee28c5d919b7469a33078065dad58411540f70 module: Factor out elf_validity_cache_secstrings
f003244a6becc4a602d8cc21ea6878dffab3ae53 module: Factor out elf_validity_cache_index_info
500cacf24c307415c9d47aeaf051d8f40f2225cc module: Factor out elf_validity_cache_index_mod
636f42c0e0c12ca911337de8062dc975b1ab0cab module: Factor out elf_validity_cache_index_sym
bc9c5f84b11f841ebd57911dbacd1672075865da module: Factor out elf_validity_cache_index_str
84d743222211c23faf333d8329e87c20f8ebeae4 module: validate string table section types
5716f848c6c90ecd5fa54fb5cca53076ef459884 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
93e1b064bbaa0263fb4f6d766171c411cf160f38 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
f3d48c3ba3149e097307e0036773a3c08ad78e03 i3c: master: Fix potential UAF in i3c_device_uevent()
a76c2252c21dc2cafbf693900f44a07561e86d67 futex: Sanitize and document task_struct::futex::state transitions
df075579eb2b7141209791e132596e7dbecfca3b svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
224cea23c32c689d540aaf7a8b56ea22405e30db nfsd: dedup nfs4_client_to_reclaim inserts
5af9c80f3029161fd80cc8caad0b91733ffc4e97 SUNRPC: move all of xprt handling into svc_xprt_handle()
8786e3b6e2acf8a7043a31e8d2af3a50bb607130 SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
d9cfda3ba42dc26524011df09605e14f931a7e94 sunrpc: refactor pool_mode setting code
3cad3ff01f10716b800b53eb910ba0f6304c20af SUNRPC: make various functions static, or not exported.
a4085145a2dea0d143dd50872550fa594ef3cf37 SUNRPC: Introduce xdr_set_scratch_folio()
01cad35bc784e466a9796eee0b474d5b442e752a SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
4aaa704ba86ec9fd97698082cd3f9a72a715ad27 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
b46c832969a8c9804d4f9d684f005b23ce754564 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
8186d6c2efba4bc459c593408331ffc166455cae SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
acb46e46553a61ebdc4a5c97d4955ac642d04b2c ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
2128d9652a566d86061306719e9c15488331bda1 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
aba6ccb4fed577c4e3cd5af8b0d7272d6d71b349 usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
ecc61455433e17ee8952ba3ab536971ac32379ed platform/x86/intel/tpmi: Move TPMI ID definition
13efe0ceb351a355a0cf313e94a942d756c03698 platform/x86: ISST: Process read/write blocked feature status
6b904746bdf1af00b02674ab6fa1103a4cd65891 platform/x86: ISST: Validate parameter for frequency and priority
78e552d2d967e5e0f0a365b589fd0811027bb39f platform/x86: ISST: Use PP level enable mask
9e1f8fecf6dd9396bda4562a2dd9374306f1db7a platform/x86: ISST: Return error during profile addition
c4dff83ce35845cc5a2c9439d57fd5ef7fc85fa6 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
580b9674f1df4f1916cd97fe7ff3bfc5322ebf99 platform/x86: think-lmi: Fix current password length check
b6ddd9dacd8a76945141d4522324fff6675864cc net/mlx5e: do not HW-GRO coalesce small frames
709568cf09e06b301ff0bd8a71faae2039f05ead drm/amdgpu: Disable runtime PM for externally attached dGPUs
249a307f9bc066de9029b86ca4c823856256ea89 drm/amdgpu: force complete the MES ring fences on reset
9956c33de07e2a14376f4afd6935736334b2f5fd tracing: Fix logged instance name on creation failure
678d7ab90c74bd442ab2c3b7a411fb3a05168b75 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
4f7c32d8509e7d52e15bf6c25b8ab5f0b7cf74b3 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
ae25726898598787a5efba53a05752c9543b1ff3 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
c8bfff79439a06b93ac2a56031362cf6c3784307 mm: mempolicy: fix automatic numa balancing for shmem
03bc19cccae3d75b81238cddbd84d125dadfe4b6 mm/kmemleak: report RCU-tasks quiescent states during the scan
06d53a7649b37252ffcbd3c79da5e06dd55e5a78 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
6a759053391de7e4521481a4985d1fc2ce454146 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
04612c3ee0bca0a58b6927110aface2585e66fe5 zsmalloc: account for handle size in class lookup
b17cca4ad86198461ebe61db7585d512da793f55 mm, swap: ratelimit bad swap entry reports
633bb61889e8ca9cbdf7408495a6b92ce370bf4f i2c: qcom-cci: Do not check return value of cci_init()
0acc98759a113f732641862e5fb72c2b741df8ae i2c: qcom-cci: Remove overcautious disable_irq() calls
ff2fc97b0ab8310f4129b463d129fe9973db49b9 i2c: qcom-cci: fix autosuspend cleanup
4410aa61eebf1a0449fc410ba9e4c6ff25a37bfe iio: admv1013: initialize callback mutex before registering notifier
97d1df598db42d7c4cc59a68a372b634603ef7c0 smb: client: reject SetEA requests that do not fit the request buffer
e5057cfc3ec13e3c7b104fb3134cac0a8f9533cb vsock/vmci: validate packet source for connected sockets
53fa45710f1782bd29988a56d61fedb85849d6f3 ipv6: Fix redirect exception creation for UDP/RAW sockets
5e2ecc2dd476614d66d89e0f316a03f3b0ae1219 ipv6: udp: Create exceptions before socket matching
d9966c4fa9cfce44acea9ef85f1714868a2c7c45 xfrm: save input state data before secpath resets
cc92014c2bb0fbdea877e89a87d869efce215809 usb: cdnsp: fix wakeup from S3 after controller context loss
48dd4a9abe81e7b3a0847bfe55768ad92ac9cff3 ALSA: rawmidi: Use guard() for locking
fc66ee698213437d3fe37fd798f39033dc08b4e7 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
847b2435a1dedee57ef4466fb3cd23d7e96b6df7 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
85939d31a50304dca7cd6364597a27030525e910 s390/vfio-ap: handle hardware checkstop state on queue reset operation
cef1b70633cf94c38735eefcf6e4c48257b434f7 s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
e4966d386206cb4011e114c550b3475894f4144f drm/amdgpu: Skip accessing psp rum time db for APUs
51a75411ce9c461c0b580cc0ee969edc42f59920 tracing/probes: Fix BTF kflag check for anonymous struct member access
fd73c5ea1527a0cf1f205532b8e883251092a982 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
29381e6526f65a8f34cef7991a812611ad135b32 xfs: fix backwards mergeability logic in refcount scrubber
d88f1d56922d08de91a791a89678ce60dcd46212 xfs: strengthen the "is cow staging" helpers in scrub
4e32be4b4faf13644a12df7c967dbe9032d606f0 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
2e349153d76ad9950401c2fdf27eb919cba99ddc EDAC/altera: Use parent device for devres in altr_portb_setup()
0527d1a48b2ca88f28342ec66678ad5a5e3ed07b s390/crypto: Fix skcipher_walk return code handling in aes_s390
178d6811d5b5c1bcf24451c910b0899d9fc5dae5 s390/crypto: Fix use of mutex in atomic context
509f64fad7fd2fd96a3085a07fcf4de52c7a0582 smb: client: fix uid/gid override in getattr with posix extensions
e011ba45c5d3b94ee4dc0ebb7b5b4afcd82a2f6a smb: client: fix WSL reparse point uid/gid override
605bf7dee86d2a9d2e0e77638bff2848cfce24dd cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
8bdd3b18482be6ef750d338b242cf0702c8ca12c cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
f1460ddbb7d7891457c36a9a84ea6a39f8e40429 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
c458dc8000a50f21a52d4e8679ccc55f33976a9c smb: client: fix file type corruption in posix_reparse_to_fattr()
d5f48447a155b27303ce5944d2d6f298b616e246 swiotlb: use the adjusted address for the highmem page lookup
5f809d2fb7565e7f63deedea35187b85b72af3f5 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
f4aa1ba37bc66410845003caee4b11e95fe9f4d4 net: macb: initialize PTP state before registering clock
6b27c6734d8e3ed80240c933d549bcf028330b79 drm/amdgpu/pm: add workload profile pause helper
a03b26f841afa795172582c1e71311f262cf3704 drm/amdgpu: skip gfx switch_power_profile during GPU reset
c51064dc725ebaba06a5069d63e79bcce1956593 drm/msm: RCU-free the scheduler-containing ring and VM objects
91e2daea4910e5261b44bb534453d4e398b55818 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
fd09a42cf28109799506cb26d5b764e16db0cdea arm64: percpu: Fix LSE operations on {8,16}-bit types
80032117c74c67c0cefacae0897bd726497a0c8d tools/bootconfig: Cleanup bootconfig footer size calculations
bcf57bcd14e94142e516b754a7c2717da3813afa tools/bootconfig: Fix integer overflow and truncation in size checks
0992a997de9106c784caa45d0dddf75c335c20d5 KEYS: encrypted: fix integer overflow of datablob_len
80f0b4a0c9e601238a9bca86ac0f93b132286819 ALSA: core: Use guard() for locking
2f3d2e50fbea83237271834680667536c47b49ea ALSA: core: Fix potential UAF after asynchronous card release
3d287431e569623e648e22ba0c6b767a527fa4ca phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
b72351a2989f008626f4c20912c3c6e1352e3496 Input: hp_sdc - shut down kicker timer on module exit
2fe5904af419cc59165f4590c8b823b21ac5ad58 wifi: mac80211: refuse to make a monitor active when it has no queue
c48214d963d72429061ab7d666b184bbfafc4ba0 smb: client: fix unaligned access in WSL reparse point parser
6c06c325a7c47892f0585e701e085dc613de0c3d smb: client: fix fattr leaking on wsl_to_fattr() failure
ff61e9536a8c7e35934c16a91bfc6f6ad868b71e net: phy: mediatek: do not report link and per-speed LED rules together
03025a1e2fd8f6c95c0e2111d0f7249d09c05dbe RISC-V: KVM: Propagate interrupted G-stage faults
5277e639055dd537e347df63fe9b90fccf40e8b4 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
80ffc9c3bdcd095473d7dfbbd68985d029a323fa ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
b257870385c8ea361608e608651accc263cd560f Bluetooth: ISO: release unused CIS holds after channel attach
ce8d8575c92b0d3f182805c9071683e629d62326 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
1e09ef821657ba24d54dc03e055890954fc2c800 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
6accb9b5e4b4b8726bfcac91a9cb1ecf0a97fbfa drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
dddfbd54969c1b8a1d6928960f8ffbc6908e16a3 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
e2bfdef49cf3b1ca8ad0922c14dd9bab828670bb drm/amdgpu: fix rmmio iounmap skipped on device removal
1225daa1fc26990cd6992293a33df46f4bc79337 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
563a5c2d589574c9fb5d5a2a6daa15e0efcac9d8 mm/hugetlb: do not dissolve gigantic pages without runtime support
6db3eb318874f3558042d8b9879681c992772ba8 smb: client: delete compound mids on send failure before unlock
76728c5630c297e5816cc1fd228295d7dd3e3473 i2c: qcom-cci: Stop complaining about DT set clock rate
643c7f7e68fd276821efc1bb0d948643fbdf03b5 i2c: qcom-cci: Remove the unused variable cci_clk_rate
663679e525b207f9f1685c6c883d040dcf0b6b19 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
e7fe23fc8c7556bb305607c41a78ff92cbc006f7 smb: move SMB2 Status code to common header file
aaad600b3801caf4336f7ae99045ac9b8b478a91 smb: client: clean up failed cached directory opens
599c495a23925f67bc1bc9fd766064490b1c2079 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
f90f49c1f75c3a9a4b0137d40dcc4c58d5956d21 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
88711d6233891288a28c4ba808673ae4fa0636b0 virtio_net: copy zerocopy frags in start_xmit without NAPI
5d5959f64166353ed4fefe44effdf6f633fd004b packet: use ubuf_info completion for TX_RING packets
f63623608c7281fa2453a15e095a8f63be6c3177 serial: fix ioctl hangup race
264751678bb958655364e08369f16a16c6b579b8 serial: abort TIOCMIWAIT on hangup
2ffdd825bfdbcd2a74eb2b18732ba99162df0e8f serial: 8250_omap: fix wake irq cleared during suspend
1e95f4c41a227b0b0214a1e31e7303226bb5cdfa x86/mce: Fix hardware debug register corruption on task migration
5d0b10aff9e8e0f6c6c082a7d1807ffd30b89c71 drm/amd/display: Bump frame warning limit for clang builds of dml
5cff495c0862c42339c82faa700ca8e20b6fc99e net: mctp: avoid confusion over local/peer dest/source addresses
da180738f3045f15438dd1f5ab7fb9aa63232b67 net: mctp: Add some detail on the key allocation implementation
28bf9f3b113d163ea44c3b20d83340924d9ad71b net: mctp: separate key correlation across nets
844df2e60f2d58f0782c55a5570dd82c8b70a037 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
6e39b28443fdf1966ac83ddaebfdcf6952bcdd27 net/sched: act_ct: remove 'add_helper' dead code
ad488f0fdd962e68d2ce30e5069ddf06f868d48d KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
e95ba91bdfdcaf16d58c4cd83169292c865cb504 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
cdbdc5b2a8e10b1e9f43d1288a724567424142e5 KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
c6b8f9b8710980dca104818465e47e63600cd784 KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
ea2fa090fdcba56dcab781b28d91ed1f9e3e30fa KVM: VMX: Split off hyperv_evmcs.{ch}
ad6cc00f0334ecb3072692083b41ab1f3e3f2b27 KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
1a3c10b5464e242e1ec24a7ce9b66fbd5788e48c KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
391cf0258f823e8ea4e978c6ae7d3f9f0824062e KVM: x86: Make Hyper-V emulation optional
445bb8e02239e9a0f2210d67232d43f72174a8da KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
7457f41c57e8e83f68fc10854fb8be44b0d81de4 ALSA: hda/realtek: Fix silent speaker on Higole F9B
64231aed8d6b4857493bb07b3a3e61693712113b smb: client: discard post-EOF pagecache when extending a file via clone range
c28bb2c61ed7bda0665a40d8267c36b9f3032115 smb: client: flush and commit data before querying allocated ranges
f684179616e2bccaa55ae9d073b21b4bf94ce109 smb: client: flush dirty data before zeroing a range
e3a258abd32936a220d3904845e68c766315a691 smb: client: drain and invalidate before server-side copy/clone
62b3c4e7adebcaefe1784fee6692611cb76ca78f smb: client: only require read lease for size-extending zero range
3e0acd906fdd34168709274a725cbda4e3958d8a net: phy: aquantia: fix system interface type not updated in forced mode
2b6fd23ef061a16e67b19c7dffc588362872da89 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
b164f914e4ad216f28c64b6568576e0edc2af746 dm-integrity: validate the superblock on resume
a976e045451dd41372d94a284e1b3e975939287f perf: Replace perf_event_header__init_id with full header init
2e2e9b48a901720229a99a6a6750fc88230f548c namespace: check a recursive bind mount for mount namespace loops
07526d2cbdfee4c65148721a5a1f72d0b3095d7f drm/amd/display: Fix fast updates on DCE 6.x
d50e07a812c0317f1ac3f23e8942c015dca89ebd drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
fd99a15dd12c572bbb82bf9cbc6b89c8d93e0eba drm/amd/display: guard dc_sink dereferences in MST mode validation
5da043e8504d9099ac6998978b06239b15ffc6bc namespace: never expire a locked mount
2addc3a20e95d708bf4fa8ca09ea320c099747cd regulator: of: fill in supply names in of_regulator_bulk_get_all()
2dbdf1171d2a933e6516a0b1162697a2b7f387c1 net: team: free skb when broadcast has no txable port
3b41b64aecf4e8e1c4ef175dbd05580a9a812913 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
e67723c76bb8afb50adb40571a518ea5fa4594de x86/kvm: Use separate percpu variable to track the enabling of asyncpf
34a98d6066b020e08ca256e51c203f415ba52bac x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
d8d74a55626b9eae52c8b41fdb916757915ff191 drm/i915/dmc: Add sanity check for DMC load address
820397874d8a6b18f6d6d6e202ca50a74cc42683 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
2ad89b532e5d14e64a6facc033e49de07d3856bc ipc: drop the mqueue mount with kern_unmount() on setup failure
439b1fb7d0e53f2e3964ffc1af03561b8cf9d944 ntfs3: free replaced mount options after a grace period
199fdd4480bfbbc29ff7193b959f61f7415bf8d8 tracing: Fix fully-qualified variable reference printing in histograms
4e9ec3a9804783d5557e676690894e6dc4ea84ba tracing: Use __free() for expr_str() buffer
d7cf4046f7873fff296eda6fa3daea4a6e4ec220 tracing: Return ERR_PTR() from expr_str()
221e6a594e0b5875db103a0d7bad3456212f2dfd tracing: Bound histogram expression strings with seq_buf
bbaf7dc50fa1230af44473fe0b6ee17faae3bdf4 tracing: Fix NULL dereference when copying keys for a field variable
c13e9bd7593556141c6ae89655e6ef73281a099a drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
6c4c9ac3b5ffb3cbb348a3f4e1e022218f4768dc ALSA: rawmidi: Fix kvfree() call in spinlock
15080f7a4ade94a43a1915dcefd533a246f056d6 bootconfig: Fix negative seeks on 32-bit with LFS enabled
9d82a8f0ca50a590673c97ec3615441a6f0e7238 x86/locking: Use sfence for wmb() if SSE is available
04691da7d7be82270e3c97308bd8910b0189aa71 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
77cbc46b8214d1e8e0a92ab2fd5d80419370f932 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
2b797f39d571678393655e36bb1d613c40b90fee drm/bridge: tc358768: Enforce input bus flags via atomic_check
0c61be200d93115d97cd755aa5ab2080af35310e net/sched: cls_flower: avoid stale mask references after delete
4be75e3b30c39da95fe25740ba5a60f03aae97ad net/sched: sch_teql: fix slaves_lock IRQ deadlock
614fd95b654cf50bde4df24723f742fcb379564e net/sched: sch_teql: fix use-after-free on lower qdisc drop
cce7ab16ab417afa98156e5b0ab8c6c53d7baa71 net/sched: fix packet reordering on requeue
0d7d80ca73a7090a16200193f2b66a6891b6ae41 net/sched: act_ife: do not consume the inner header on egress
bd824d024bf1358d26be500b4fd5e04fa55d6708 driver core: take parent lock on deferred probe
6c2fcf5f900a37b97a3036638f4afb211f376d85 driver core: Limit the messages on a refused uevent
78aeeb0e6646e73ff9dcb3fca94e49e658c98ebd driver core: fix parent lock use-after-free on USB disconnect
af43651a35449c81cf7df79d396afe181009ad80 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
c2ac09c86e88ebcfa082ef411d00020fc5c1e6b7 backlight: lm3630a: Cancel delayed work before destroying workqueue
d590af61a44861c96df0ab0e0d8439dc380c08e4 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
883efb95831361ab205b9fb270f679b2d06bfefe backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
bd7abec6c5acfdca314479a2e31743f6c36428de backlight: qcom-wled: Fix WLED3 brightness register stride
4e530e1fbee4973c24b81cd837df66339471c04c ksmbd: accept share config responses from ksmbd-tools before 3.5.3
0a09f8f1e7f98d61648d32ae0985910adc73835b ksmbd: avoid restoring only in-memory EOF after allocation change
ae1465d3f382b7c81559fa891c2d7ecc73eb0488 ksmbd: fix extended session security negotiation for raw NTLMSSP
6ac0412f2dff8ef7e01648cbc6cca5fd60a2c1c2 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
0b38a53c89d9b68ad5cda2258106935e711dc363 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
7078866f4bcf97090df2534a89b1f14aaae3c5c3 ksmbd: fix parent dentry lifetime in directory enumeration
3f0fadc3cc5ecd4c0ab84093136572a34635950f ksmbd: ignore network devices of other namespaces
f95d3931d64becc6fc25c86fdfb65763bad18935 ksmbd: preserve unreadable named streams on open
038ebbba3b17ea174be22744f1290a9db00d5141 ksmbd: reserve space for the UTF-16 terminator in stream info
bd3b2369b2f6d6c1919dc2b076578054c9539dbd ksmbd: return end of file for reads past a named stream's data
b4c7bc3d13db763f6290f5f5c4b9c0c0c6308a3a ksmbd: use u8 for SMB2 oplock level values
617713ce372a027a0dc96aaa589f84b2386719ac ksmbd: validate security descriptor offsets before pointer arithmetic
370f0552d3fd680236124a15d704008c4b51d6a0 tcp: Fix potential UAF in reqsk_timer_handler().
e24256f2934584c5bd220dba79761022b1a6da54 vlan: restore HW VLAN tag insertion with reorder_hdr off
4ccfc7704b7d2969c3a8429becc0a210be535fcc x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
aa0ef4063d8c1f98a358a1fd41f63bda84921089 wifi: b43: fix use-after-free in b43_bcma_remove()
172c50371a967672f268e19152632bfae37d7f58 SUNRPC: fix netns use-after-free in write_gssp()
dce43881f85475c80be9f189be06f151d774691b smb: client: fix use-after-free infoleak via the readdir resume name
4ccd3f1ee9f2fb2721b39eefbe43890758b89c90 smb: client: fix use-after-free in cifs_ses_add_channel()
3e2069ebeb38e0de133f01a1319034a0299e292d rapidio: mport_cdev: fix use-after-free in mport_mm_close()
438a9e713aa0279e717463879283154ef7e00152 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
b31374b59cac295bd1769b10228a328f366c97e6 landlock: Fix superblock use-after-free in release_inode()
fd308df0f116b62ea9f9e01cc54e269003a5ecef lockd: Fix use-after-free in nlmsvc_retry_blocked
e52f5c3a397bb23657c425ea890ffe629ab770aa media: au0828: fix use-after-free in bulk_timeout timer on disconnect
fd2c769b557d8e2fdf5bf934041bf92cc7dbefaf media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
8981c23f24b25324bd992f9f8d71c8c36a6ca29c media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
a9e8b7655b1d0cfb4aa88d5bb445d7abf4295976 media: imon: fix use-after-free in display_close via dev_dbg
65bb3bff7c92f2a1bfabc3b50b4dfc7b881ae455 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
9bf80a81fc22aee8f6e2656886514f229d54b6f4 apparmor: fix a use-after-free in aa_lookupn_ns()
a7dd59136732b40a0ccfcde3e908f4e844be933b ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
3eb1496a3985b8cf38ee2bc046c14654ee716672 s390/cpum_cf: Check session mask before cpu offline
e7c0e8e7d3f65fdc5af6b558a96024e4fb9a52e3 s390/probes: Fix wrong opcode for cgrb fixup
363fac97db8952247f22c54e76e2b1f0c2dd3b24 s390/signal: Fix incorrect return address in signal frame
c45a3ee92e45abaa46ebd77482db8874f3626559 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
ca2c1d7db01cb66d2083afdd4c86392f54fabc2c HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
d9c81631eff4263d0166455b1eabbf85cd80a751 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
a836a4dc4634e2c6d9b443afe6752c179537d1c7 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
31cfbd0de2341f4d36a50fe33433cdbbc0eb0e3a HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
3f435dcf0881eaa02b121558554be0f46f3dfd65 HID: wacom: Redesign shared sibling data lifecycle
c5ebfe32caf7e7daca32af2543696829dbd5465b HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
e899c7c15c7228246b93282e3c91be2858d283d0 HID: wacom: Write shared touch initial status only once
1ef9d6e61758bde45e8ce4db9a40e49a71ae505f klist: avoid accesses after waking klist_remove()
41fdcf9bd16da0e3cde3eb294d2e629d4e92c6b3 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
31239bbf90fc5572880d5879a7ef74129f6e3c54 ALSA: pcmtest: handle multiple wraps in random capture fill
f923f33f74cad10e369792df224b74a3f4385e6e Bluetooth: hci_vhci: Pin module for debugfs file operations
a6a5ba8c09da3cdd6012af7ca5fa81260a182cc0 fbdev: atmel_lcdfb: Prevent FIFO work after removal
0b569239aad26abf36a92035e748c55537fe7ba7 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
bdec9b5ac91b028da05bf3c78315c03632ac317f genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
a85e17d052ab98698c9961ff1161ffb9beb2febc genirq: Move interrupt thread exit_work object to irqaction
47570a4b60f5ccffdf5798080877cc3c06777d38 HID: hiddev: keep state alive through disconnect unlock
f51541d4b46b81a9542fdf28a9e6c8b531b82ae4 io_uring/io-wq: save worker type before dropping its reference
0ba5d5f22bf9cdaf059111bc24687fc013396ac7 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
812a6f285a61c7e94d6513f6eeb368ffd38852d1 media: cx23885: unregister DVB bus when SP2 CI setup fails
347cb451dac96ea40c6356313b5aa9691fccf5c0 media: gspca: use vb2_video_unregister_device() on disconnect
41ddb678d7ffee7be862fbc7584f033634dadb09 media: imx-jpeg: cancel timeout worker when streaming stops
be79f3f185e3411b327213d5cd8727505a7d6f22 media: microchip-csi2dc: fix async notifier leak on probe error path
603d9e7805d20884a8a552ec67c5d6697be9f1dc media: redrat3: fix UAF in probe error path leaving rc device registered
49d229a39ffa175ab00cb1d8616443537a143c38 serial: core: shut down initialized port on removal
226f642c346517ce29e93b3ecec0615833a59518 xen-blkfront: unbind irq before tearing down ring and shadow requests
b9b88c09ad6fc5cfe40e920e9f7c367a81a756a1 wifi: ath9k: delete channel-context timers on deinit
49a4b6ab11b355084e1b55d96ea615a4a949ee4b usb: gadget: fix refcount underflow in gadgetfs_bind() error path
2ecf328f917888c7c0b898560fb5af7ffd6befe3 ufs: use u64 for directory size in ufs_last_byte
1c56f07df4d21ce4cadb5275169439ad22441a4e resource: report a devm_request_resource() conflict under the lock
b6bac938613bf4eab77285b4c7fbfceaf5feca56 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
928b7ddaa71c63611401e6f000d7cfa8a96474c9 media: rc: Ensure that rc_unregister_device() does not free input device
f45144529e17610c83324eeb63323a09cb78972f media: rc: Ensure registered is cleared in error path
3523c28f6491d37392468a21aaa75acadb117689 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
c05c000a1c7fc27c240df41f0dfd55b202d32379 media: rc: mce_kbd: Fix inconsistent locking of keylock
6532fb9974c3e089b4fb394e4e9557ff8c6d5ff8 media: rc: Use after free in ir_raw_event_handle()
6ec6da7d7a0562219e3a60a642891d7bdf95dc6f media: rc: After rc_unregister_device() timers can be re-armed
60cd3be8ea4c2732d039e6580415e03acd885bef media: rc: Fix use after free in bpf progs
f22dbe20ebed05516b61f22d146277df12298cdc media: rc: Fix ABBA deadlock by making locks more fine grained
ef1dbca52dfdf3129ba4869c78d95507fa574c3f ocfs2/heartbeat: unlink live slots when their node is missing
1b680733631492d3e738e0a7a7416c75da8377e4 ocfs2/dlm: hold a lock reference across grant AST enqueue
8355c194b498bd2557e67ffe0c269603bb262f0f ocfs2/dlm: hold the lookup reference across convert AST enqueue
3a83a580a7ab753fdc17b2345c807fba5909b708 ocfs2: cancel quota sync work before freeing quota info
283b433ed8a7efcd14e4614a5cf36e0feff334da ocfs2: fix chunk number of the first chunk in a local quota file
be134026ca0cadbfe61a693b13167bf27c06b0c1 ocfs2: pin refcount trees before dropping the lookup lock
5d6eeca2e7c62870e1db0ed4ee83a7eb91d74a51 ocfs2: snapshot dentry names in file and setattr traces
a52c1fa112c535cdc378dfbc22ba11b054bad425 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
2fa52bd53076cec1efe09b0fac3bdd483ef532d4 smb: client: stop processing a read response after a receive error
21078f88b0a0388174b5dca60b01111969823a10 ovl: do not copy up an xattr value that was never read
1ff9d731313a163a26e97b822c06069715482f05 ovl: fix a torn path in ovl_get_redirect()
357f5ac6ad3f5e6fe2bc20b4efa5649a05b3a42b ovl: fortify ovl_copy_xattr() against underlying layer modifications
43ea217ea64a859d5aeb9eb625aca052aba59fbd ovl: read the nlink xattr of every indexed non-dir
b3748c12b313bd2609893b0d1a25ebd187e964a2 ovl: set the revalidate flags after d_instantiate()
e02de748cebf6999dc5f95f6edd945277400b57a ovl: skip copy up of empty security.capability
2d5f4f587eb86e201a1e3e58d83439339b369224 xfs: fix unnecessary dapos truncation in xchk_dir_walk
ea80c0c82793c20c42cad1da5a2f316c340e207d xfs: assign an owner to scrub_stats_fops
a2f71b1ba19264ef0cb46f96a32cdefc1a71d014 xfs: check fork type against dabtree block magic number
e9e9567d756c12a2ad823ac756bf551bcd09ebcc xfs: mark overfull dabtree node blocks as corrupt
75e9e5546de7c66fcd3e716545fa61e765ab17e7 xfs: jump out of xchk_bmap_check_rmap if fatal signals
e8cd19d032ac3c10085448bc9bf049b01ae239ec xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
b3ce2eb6649ae160569ab357582f4f9525668c82 ksmbd: serialize directory emptiness checks with readdir
0bcb80115b994c18957992ef6f602832689b1b99 ksmbd: fix breaking_cnt leak on early return in oplock_break()
368ed676ab7318c19808c8ea19ee85134ee9c4cb EDAC/mc: Really fix error path ordering in edac_mc_alloc()
96a8d90b4d69ef8378eb7a8594cb9c7568d45d3e smb: client: fix busy dentry warning on unmount after DIO
1d7d3d8f0335e96f09ba00e145216b213ab1c75f ufs: fix ufs_read_cylinder() failure handling
a3b185159e4a3846eb59a0f08b2dd3ab569ffa6b media: usbtv: drop redundant device reference
a15575289ddd31d58469c5bba780741a30721ef0 media: usbtv: fix null-pointer dereference on disconnect
c9f69966ee2635f55e2e72c2c5c599a0de868156 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
a4a04e7694b7a6de6f0f9ed015c29aa7483eaf87 xfs: reject remote xattr entries with an out-of-range value length
6fadada4c546765e178277d1a2b80dfcc2d33cf4 xfs: bound inode fork length against the fork size during log recovery
bb57daa0482622e8d9d32b3a79c31ab692a49542 xfs: check for fragments when full-extent sharing matches
5aad0b592ff3e40e748a8f05af9aba8d6425594f xfs: don't rescan ifree and icount when frozen
8d0201537cb51ffbcc39723f13b6acbe7a5c8282 xfs: only written file data blocks can be shared
3d46fa707dd2a11097a09e90f1a8b1fcf3743952 xfs: opportunistically skip btree block checks
9d75849f1aa88888a07fbc9f71ef9cd021cc37f4 xfs: propagate errors while checking null siblings
31203f3fa27db4647b3998be609430203f0bb20b xfs: range-check bc_levels array access in scrub tracepoints

--===============8317133444031439827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81b2817a8cbb-61591116cf2c.txt

c3e8180868e5b4616f3be0601985c55db7c48716 net: skbuff: propagate shared-frag marker in skb_zerocopy()
e803cf6767a0efd2d0fa665ad7434cf1d0d9a182 ksmbd: wait for negotiation before receiving another PDU
b2d37e65e007895677fc6581aef17e6e7b97d2be smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
374867136680640559083b3a91c781824fe55ba4 smb: smbdirect: release failed pending sockets of a listener
12bee82ab6ad3b33b07a3661cc70c737b35d311a smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
1d0fd8c96c4326dc91d565168404403d1c3f7e05 ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
fa63eeeccd9d1882bf841e945f52007c64fe89b3 wifi: ath12k: move dp_profile_params to dp.h
7582413bff8f4e28d4bb7e3921f75d9e649ddd02 wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
c1d957e101a7a0bb7fdf8cb375a37314be23dd64 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
c45cc177580180dc13c7a4df3901e8a6d53617c4 wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
0aa5105c830c32ac217aca33a8283cb0fc0d3c6a wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
8768cadf2180d1a522d5aa16bacc6458d7685468 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
63dd3cfde874331387f97f50242d7a55525ca7d1 wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
dd1428050babc3809fa8477562f004b87f55e6b0 wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
e54e2c5ffde0f48583c78576459115536b1da9fd wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
459c4a96ba68580d5a2179a6720ed47ce16d39fc platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
aa26a0db81583e71bcb6bdec21232050bf33d168 io_uring/waitid: own the request before clearing ->head
03d1914506f55fc8fac177ffc0befa406ba3b15b io_uring/cmd: don't leave list poison in ->hash_node
ca2ab34657c180b0cc227a1046f1a97fe3a82437 io_uring/wait: don't spin on a stuck overflow list
94807728364eca62ee62e3714ef267b067469d41 io_uring/io-wq: don't lose the signal that ends work
e64b8cae61fb96616c924267daffcd0685e80bae io_uring/io-wq: don't hide a link from cancellations
efa23d12e5a46c262e56488ad81e2508861bc809 io_uring: don't flood a cancelling task with task_work
fdcbd88d9bb0b53ea6e38aef22d71ef7535eb032 io_uring: don't lose the DEFER_TASKRUN wake up
5ff4ca15a88ab0ccd88369eb8b23f1ae24f07596 io_uring/cancel: rearm local work wake up before sleep
564456dbce0a4335c79f3bedc37266289915db7e io_uring/mpscq: disable preemption while pushing
be5cc063931396207b9b3b09ea2260451374bf63 io_uring/io-wq: don't go to sleep on pending work
d10b87a2a256642a486cea2041391784b3c1fa5e io_uring/io-wq: don't strand work when a worker exits
ceeaaa3064998a8a1166a9254c2d34888d77fe2c io_uring/io-wq: don't exit with a creation pending
4c588ce439036781ce87c4c27221fbae8a004e80 io_uring/io-wq: let cancel find picked up hashed work
ddc471d0b9ee7580d91bffb89ce67f5ffae3864b io_uring/poll: don't lose a cancel as io-wq arms poll
0de8339de7c122b9920203148c22669de583a50b io_uring: don't lose a cancel as io-wq parks a request
37bb4cee2393758a5734216f6583f4112cb5ab5f io_uring/cancel: don't forget that the work was running
f014b5e5af5d55fefaf79023b772bad0619361d3 io_uring/cancel: recognize "no timeout" on 32-bit
aa5abb41f9799b0125fa29328807836ccd4406d3 io_uring/cancel: let CANCEL_ALL find parked requests
a102b5fea61c0e68fa1716840879b4fe08949c68 io_uring: wake ring pollers for local task_work
3ab896452440ff9d07ea0fc3bf9ba10fa631904f io_uring/wait: look at all CQ waiters on wake up
bdb91add4d474bfddd98d4f42decdc0746fe1efe io_uring/poll: drop stale double poll entry on rearm
450efec3abfbe434cfec904a685cb4d0c719716d io_uring/futex: allocate private hash before waiting
430ffd891677ea6ab2b2fa9acfcaaed93743cea6 io_uring: drop the CQE cache if a refill fails
6a0f6420fc6390361055d37ecfe31b46e72e7ea5 io_uring: don't split 128b SQEs at the SQPOLL cap
c7bb372e50241463e002850ba5a18d3d1b83440c io_uring/register: don't wrap 32b CQEs when resizing
8462de9c834fc9b4877374c84d12e7416c9326e8 io_uring/register: handle index wrap when resizing
8984fc410068e1cd702cb3d4528ce118a8d58967 io_uring/register: keep 128b SQEs intact on resize
cb2cdeadda65bf919cc330a58337eb1345b9170d io_uring/fdinfo: fix CQE dump of CQE32 rings
3b3e614ee717e0ef5e7f4a85f6e666ead8acb3f0 io_uring/timeout: don't skip over reached sequences
e8562a3eb4bcbbb7506da741b8725e5aebf0af04 io_uring/timeout: keep repeat count on multishot update
6b0b77c03c90bf66d994ccd9e8cacdcc8deb2ec8 io_uring/timeout: use the right clock for ABS updates
a89e8a37cc9acc9e8314d67dfcb22d5e07c637b2 io_uring/wait: no early -ETIME if min_wait finds work
d2750eb0a5e9ba86ee6bb932d30cfead73033d1f io_uring/napi: make stale entries time out after 60s
8c7ce09035ae6d2b064ea29fbacef0f05552175c io_uring/napi: don't busy poll past an expired timeout
cedf974c407db099edcc1d150ed95b70f0c359cf io_uring/zcrx: fix buffer offsets in areas above 4GB
095468f307081393701ed208929c15991bffd80c io_uring/kbuf: handle index wrap in last buffer check
782f4c9d30a47fbb3a5fb47a5258f80190484128 io_uring/sqpoll: let the thread sleep on disabled rings
9b7326dcf8709eccd99b347883813d1a25b119cc io_uring/openclose: keep the lock in io_pipe_fixed()
93fccd4458545c7fbcd9659fc924f497410ad004 io_uring: don't pass restart error codes to userspace
bc4deae9872d4ee76ae3ec8bf2b8b16ae2d5d552 io_uring/net: don't retry recv on uncommitted buffers
6ce9b93af88774ad91c1a7a8878ae5986fbce6e0 io_uring/timeout: no ABS update of multishot timeouts
89bbc7c214da57c0e7a0dd9266030ddc7a051e6b io_uring/timeout: don't end a linked timeout with 1
8acc01a04a96c5a2c1f2d1ae0005114e23494b1b io_uring: look up the file before queueing to io-wq
8f415a9e7db0797c3997274b545a223e0150e3c1 io_uring/timeout: don't put a sequence target behind the last flush
1679acdbd5c8aca669818635423b52c0cde90b54 io_uring/timeout: don't flush with the sequence behind the last flush
d0a7a764329287080749e09fdafda924292e1cd3 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
5e38470f05b75c6af9219fa60b44ca90d7111c03 exec: cancel io_uring requests before de_thread()
c64cea1c1c911c971228a5dffcc3bc41646795d1 fork: move the coredump and exec checks into create_io_thread()
f65efe536b6bec407121b83bef2543df21f01209 fork: don't create io threads once PF_POSTCOREDUMP is set
129f9476dfafd5b8b2709b8f1dc7bffdf0948c67 clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
1e0815b94e9ddd887b891738e8ed555644f697e7 ALSA: line6: Clear prev_fbuf on capture buffer release
9b9850798f6a11b18dbe91db36607803495d4418 Bluetooth: forget a peer's RPA once it advertises its identity address
0bb51a962a83e2bf1b054e268be251e7357fc79f wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask
66004ffc1fae905b7a4eef85a3b47f92ed6b21e7 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
93e12a844cbaf1c1379fcdf29041b2e23b587d6a blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
e23ca91870f14e8416f9252d56fdde6ca6424366 ceph: fail readdir when the MDS reply carries no dirfrag
8c8abd5e2fe8200535e8bc94fe548914451442ce fuse: don't BUG when the copy buffer is exhausted
ae0b0d4555b852b38ec53b4c5f7e6f02549e4f2c kcov: ignore an out-of-range comparison count in write_comp_data()
7cb44414376fad63a088cdbfb012c0e0f191540d kcsan: Avoid division by zero in kcsan_prandom_u32_max()
7d8b07aa1eb60e04c6d9296be0db8d4e272a9a4d ksmbd: serialize directory emptiness checks with readdir
d4b73f01216556a81acccba8cd1012fbf3e491fa libceph: bound mon_command ack decode to front len
b1b83bdbb17b201ec593903b63abc7ce9e5c4ee2 media: cx88: Disable PCI device on MPEG initialization failure
bf18e98cedc9fc59166e0c3002be0866d8090085 media: em28xx: reject audio endpoint with zero packet size
815c8deee954d1d650dbbe4bb6e126d7dc19ca8b media: go7007: only set audio_enabled if go7007_snd_init() succeeded
f589ea76c54c77b98d8ddb54c46a4a270f85891e media: usbtv: fix null-pointer dereference on disconnect
523c4458d7a1e763c8f0280c5650eab531a687fa net: ipv4: add zero check for snd_cwnd_clamp
1ec2920a814f043a8d0d99665d243d3968302615 net: usb: pegasus: do not advance rx_skb->data on dropped frames
21b691d336f19f413195313db2958dadb1e17b14 nfsd: fix race between client_info_show() and free_client()
4a424a60f3e4df26ca67fcead28bb98cd1d39897 ocfs2/dlm: drain join handlers before releasing module text
c8a0cdb2232debd0ddd107ef9c6fa50828ec954e ocfs2: drain quorum work before removing the cluster
23cb4226632df4d4ba0775ceec9341b5d2de4c19 ocfs2: pin owning modules for open debugfs files
c8a6648fe52703040ad2dbfea3cb64c7fd748dfa ocfs2: publish the filecheck owner before adding sysfs attributes
a95535e0dcc747b71eca8e898a250a2c120cb98a smb: client: do not pass a NULL buf to is_oplock_break()
a581302ff4a7492da9882e3329df40239642dda4 smb: client: fix early procfs exposure race
d05173aca761d236b597a95fe1cffad3e82a5d13 thunderbolt: Do not RPM complete unrelated subtrees on unplug
84f5b080385d8dba74101ac18d258f28b4bf1782 udf: fix return value for non-recorded-allocated extents in udf_map_block()
e0983ff1e9e704e638bfa12cc497c959824427ad wwan: wwan_hwsim: Pin module for debugfs file operations
964196042da640b586c0c58af8e3e54bfa71a027 xfs: fix integer overflow problem when setting large free areas
7a2e1a0ac7d813b5a79b6b5ca85897c983e4b07b dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
d806de154ebfe27739098f04481a5ab294793436 irqchip/gic-v5: Fix standalone IRSes OF probe
0c7ab78d6274e17316e9f968087f010d0384eccd serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
23955b4e7530f97372527dae7c14d0a215f99b3c net/sched: cls_bpf: accept dev-bound programs on shared blocks
eb15d65120a941d2fbbc448dae1c152579e1593a net/sched: cls_flower: avoid stale mask references after delete
a5aabd050bb912bf80f94c89ee6ffda8159d6b57 net/sched: sch_teql: fix slaves_lock IRQ deadlock
2700d6720557f7798f36b8bfbb3bf891aa584a06 net/sched: sch_teql: fix use-after-free on lower qdisc drop
af5eff6260c0819b7844cbc51f058a3f16cda52e net/sched: fix packet reordering on requeue
257ab52672cc518a09f9e3f98ccdaa8fac36a210 net/sched: act_ife: do not consume the inner header on egress
e6f3989271002250da49701971929b70018d0246 driver core: take parent lock on deferred probe
4f6bc2f34693bc824606f67519552837835f9eaa driver core: Limit the messages on a refused uevent
fa139103ea97c5a09fe52340eb379b72290e7bdd driver core: fix parent lock use-after-free on USB disconnect
8c8aefba04525039a805df779be2b8ba19ead824 driver core: take parent lock in async device attach
5280fc082c8580dfcfcc631640535da916393cdc Drivers: hv: vmbus: Bounds check the shared ring buffer indices
4c0e335eab7934096c259499448741115d9072b3 backlight: lm3630a: Cancel delayed work before destroying workqueue
1ccf3577e5c39f1ca5ec53e5e763b8792b5fd25e backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
8dfacdc9c817d2fc89eac945592ebcff230ac8e3 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
e055335543639ab08a524030737c2254711e290e backlight: qcom-wled: Fix WLED3 brightness register stride
b38e72050f7d9f624980e221b159ae46a75741c5 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
a032919b30fd415b601f20e83b3bc3fb30fe44d5 ksmbd: avoid restoring only in-memory EOF after allocation change
19f96cbb6c16a1796316483d6478aa58cdb78f63 ksmbd: defer connection scavenging while session locks are busy
ab69f6a1d6a1ef0ed6e0cf90fac22df752443cb0 ksmbd: deny access for an empty DACL instead of granting the request
cb478463d941a3b9481f649beddea10ebf88cd81 ksmbd: drain session procfs readers before dropping table references
7628eeadd075a8be38c10069c5c375d1357cf10d ksmbd: fix extended session security negotiation for raw NTLMSSP
b00b92c4133b3de07d71bb118b5394ccde020fa6 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
ff8db2153b81a1949faf49d2cda3051f5261a738 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
28afce4f9329f311fe06957d7fe6c7fcb5d06619 ksmbd: fix parent dentry lifetime in directory enumeration
62ed543b5629318389bee8c96b918235e21b80dc ksmbd: fix session reference leak on compounded SESSION_SETUP
12d68271181d9748529eb74ff009b514b936f28f ksmbd: hold a connection reference for each session channel
b614bc7a8583cb0425e181c922863f223b83c214 ksmbd: ignore network devices of other namespaces
eb889abd3a313bc998eb7f28a6d5dd349f18ae3a ksmbd: limit sessions on each connection
6de3c91825c8d2dd707b2a80464da96eff01c823 ksmbd: preserve unreadable named streams on open
dda0987d114ea4fea1d7a7df2685ef0e8afd881d ksmbd: prevent session binding in compound requests
e3a94be268cb3cdac3d7ddcd5e4ff3c1678c0a68 ksmbd: prevent share root removal through empty paths
a185773e95cf2840a13ef0418e980eaad942cf7f ksmbd: prevent stale data from being written by SMB2 WRITE requests
face1969f7137117b9721c00d3462926e4a7a0bd ksmbd: reclaim ended sessions on logoff and expiration
74cb17b7321de86064c9832d5ff58f3a6bdef577 ksmbd: reserve space for the UTF-16 terminator in stream info
8113d83c978685819d5300612974ed5a10ff9c2b ksmbd: restore Kerberos logins with released ksmbd-tools
65b4fe813bb76172a541e12716392d6af5cb7b28 ksmbd: return end of file for reads past a named stream's data
dc9865020feff1fc15a48834709f7e2cdd4c1230 ksmbd: use u8 for SMB2 oplock level values
8e11854dde335a9f34a02c2d04ead9f4f6bbe033 ksmbd: validate AppInstanceId takeover target
8c539359f73b31afc60fc5a9337cbbdbf8d53a49 ksmbd: validate security descriptor offsets before pointer arithmetic
612a69a33f4f966fbe44b67b94b1e97cb8cb8bc7 ksmbd: verify transform SessionId matches the decrypted header
4d7d013cc5e608b08bd3b959f0c8c9a1cd977f99 vlan: restore HW VLAN tag insertion with reorder_hdr off
11773660554fc9dc4ff3f63cd6c3056c52041d47 cgroup: serialize migrations of newly forked processes
6c855bb43937585eee084962263a4c813773a50a wifi: b43: fix use-after-free in b43_bcma_remove()
5043f2d97ac15040e26721ac49c4426f8ba988a3 SUNRPC: fix netns use-after-free in write_gssp()
1cfe347c9052caec6c478ca656babe2dcf20c7f7 spmi: Fix potential use-after-free by grabbing of_node reference
b48d37582a1f71e312d7f97f2dda0fcc63f74dc0 smb: client: fix use-after-free infoleak via the readdir resume name
d1dcd50c729a62b56e5414037fdef6af714a769f smb: client: fix use-after-free in cifs_ses_add_channel()
184aee77c8ac78ce6b6423bb382ffbb36b76dc95 sched_ext: Fix use-after-free of a local reenq node left on an inactive cpu
a64eb2a9a2da9c99b783a5adc73b87954a631610 RDMA/uverbs: Fix DMABUF use-after-free during ufile cleanup
a3cced16bfb5e243936e4e322ca48fefdc55cbba RDMA/irdma: avoid use-after-free in icrdma_remove
a80c64577f88511a97a5b4e2b3b76bcc429794ce rapidio: mport_cdev: fix use-after-free in mport_mm_close()
a55308dea2c5d6b5637610b013640987ff05da7b pps: generators: fix use-after-free when closing a removed device
1f0155517720031b1602d39f33b800e4227748ea PM: EM: Fix use-after-free of perf domain in netlink doit handlers
0c750e7321a1cc176e1caddc4a13382170ca56a1 platform/x86: asus-wmi: fix use-after-free unregistering kbd_led led
c62e8f283c22aa594e405b25bb72c44e8fa0a46f platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
66343c90abc2e03bb578b0101082f6e99cbcb300 nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
005e4406e5adaf2dd6f6ebdb5e102d0e6b1a0588 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
a072ad66a13561e33c1cfc6816ec510d111e3503 iommufd: Fix event queue release use-after-free
ebf06c8bb1684c6eccd83c8ed8e207fd8d5abacd landlock: Fix superblock use-after-free in release_inode()
bc3b802a09d8eb49e9d8e54568cdafb8483fed44 lockd: Fix use-after-free in nlmsvc_retry_blocked
b2e78e7f6fa193d7c854c30454ccb689f6e9bee7 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
4e3ebdd526ee4439d25a0e9bc7e01db16942e168 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
592dc9a30f8dc7c21f24e125f308d4daa1d29832 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
cd003335a4ffeb6402caf08a307060cfab761817 media: imon: fix use-after-free in display_close via dev_dbg
23832aec3cce3391e44acc721139cc09145fdf75 media: ipu-bridge: Fix use-after-free in IVSC error path
7651b0e25b329450dd7a7ce97066c49fe572498d mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
5dc4c17fc31d42febfd6a0da04e126027210716f mm/hugetlb: fix use-after-free of a new anon folio
2bbb9500ce5b1b3aac7746cfbd399d553b48478c apparmor: fix a use-after-free in aa_lookupn_ns()
2bf1ec45a36efac72c67881aa849bd26eb484124 ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
ac1fb31c0969b91e7ac1c2addfe2dc2433c1ccb0 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
e2fc3a74e0e46f7bb8f4b236b7ab6240670c9295 drm/msm: Fix vm_bo use-after-free in with_vm_locks()
d58903a36779cdc091182704a02bf343ed1323c6 s390/pci: Fix double-free and NULL deref in zpci MSI domain cleanup
9e174e7c87e6c38779f8f0add42850089ce10c2b s390/pci: Fix MSI directed-mode teardown IRQ bit count
02b18fd634f786d774dd12539643134e4e3ebb70 s390/pci: Fix resource leak in zpci MSI setup
47f6a0b122a14ac07580887fd795cb6508b067d6 s390/pci: Fix use-after-free race in zpci floating interrupt cleanup
16003bfa65c80df5099957dbcdf902c41c78ecd5 s390/pci: Add error cleanup in zpci_directed_irq_init()
9271c5e5fa08221308a627c666a8dc9ade233cdc s390/cpum_cf: Check session mask before cpu offline
d7825785cec0e55d5a94ee0a734f254a5a08fe67 s390/extable: Fix mvcos instruction decoding
1330b1237a790f73a45a189586c3dfba4a8440a2 s390/kprobes: Prevent kprobes on instructions with exception table entry
41619c6bdbd1f0f779ec99ee52336b037ff1a771 s390/probes: Fix wrong opcode for cgrb fixup
f5e5e6e96c956945d1fd86e66151afec69fb54f4 s390/signal: Fix incorrect return address in signal frame
5e6f81b2f800b7244bf0cd3fecff95afc352c859 s390/vmcp: Initialize full session info to zero
1d757f7dd2a0095c165eebc041aa0e011047a6ae s390/zcrypt: Fix and improve zcrypt reply message verification checks
bec41d4e13f340aa35c2d0d5e41f78e76b204de0 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
aba9e14866b30b6eb35dcdbde686724cae18aeb2 s390/zcrypt: Guard domain index uses against speculative bypass
a862e18968b149b717ba7ba36f83eb3c67459972 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
604b6fef6d76132ab7a305a8e485e875d46e7fb9 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
1f7c6927714a2e97ba84d58541f5f03d2f9468e2 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
87781feef021f5ea6a36d33b7f34f05349a23f03 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
987488e2fa23a34c4fcbb4180666d59ee671e7a8 HID: wacom: Redesign shared sibling data lifecycle
a47f8494c5892ca254044aba11592f51ffe16641 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
11015e93d66a40c1eddb9100d382dd9cb532522c HID: wacom: Write shared touch initial status only once
7e97725f719dbc571f6013f3b4c3a6e90d68ddc2 klist: avoid accesses after waking klist_remove()
e1bbc7801fe28336d3379a42d6d9951f0ee8a4f1 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
0b2707aabbd88d46cb7bc3a3063e8c9e7ba2ec48 rust: bindings: fix `VM_MAYSHARE` blocklist entry
844088599352e4a66d359136e0398c6dfe620d64 rust: bindings: fix VM_MAYSHARE value
68b1a053b7b30d104a62391a9d936271dac98397 rust: bitmap: restrict bitmap length to at most i32::MAX
36166588d397f9d66fd592059fe5548a7ae8a95e rust: block: fix `Send` bound for `GenDisk`
e865a4fd7e9a07d6e82802cb2d1332c1cfb7162c rust: block: require `Sync` for `Operations::QueueData`
3532e3c17d3e78c53b25edb7513596027e8a4e9d rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
8de5e61ae0b9ee95f2acda86c74701abe58f82bc rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
2c0ef6c35eb91df6c496400a48c119c6eba52b02 rust: configfs: fix data offset calculation for subsystem callbacks
4f476f00d517e597f5e3defbcdf208423d7119a5 rust: cpufreq: reject NULL from cpufreq_cpu_get()
459513edadb28a5a1164db9c038d418066218cd5 rust: fwctl: declare cfi_encoding for fwctl_rpc_scope
35702ff3cda3239b64fc22907b08f29edffa3342 rust: module_param: Fix potentially incorrect access of `SetOnce<T>`
887caebaa60fa5237f434eeca44cc6c26ec449e6 rust: rcpufreq_dt: add module alias
1473d346460ae0041e3b009118a8bcb9db13faef accel/amdxdna: clear the mailbox channel pointer when starting it fails
0ff118edceb278de6b91aa556b9ac88235c40107 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
5edca7a08e813efc2b6b74b50b6e00e01853e74c ALSA: emux: Fix UAF of soundfont zones at note-on
8fbf3a32980d03908893009ec54571df8e2b92f4 ALSA: pcmtest: handle multiple wraps in random capture fill
f4f4fc1c0464bf2b57ae9847f07bc51ef5e2d1d7 ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
c162fcede84216b6f92cce0d505001a21dd0f953 Bluetooth: hci_vhci: Pin module for debugfs file operations
3b2be55f85867a32e21f8df6d8d66318ad229d86 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
a17cd0681618239acc4d70b1256a041218523264 fbdev: atmel_lcdfb: Prevent FIFO work after removal
cbcfa2491b36203a5653452e17772e4acafe558e fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
ad3cc93caa9668c73c06acb454dde658157f0f58 filelock: keep superblock active through delegation wait
6341bf6b1c3cf72fa2cb61b19eca2208b97012e3 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
bc8dcc6363b52fb7e351d6cb3970f0f1035e2dd8 fsverity: Set S_VERITY only after rollback is no longer possible
53c8811710993ea6fc126a7a02f62cdf274a49f9 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
0daa836ad24e8d20d0fef2b83fac74c7e426dee7 genirq: Move interrupt thread exit_work object to irqaction
814a5044453908541f83af2e9bae79f20b804344 HID: hiddev: keep state alive through disconnect unlock
714fdaa5a4762694fd0e8f9dd76602c4a39850c4 io_uring/io-wq: save worker type before dropping its reference
f2da1c64177ca90270b3c9559d4c8ec40d7c2d30 iomap: don't resubmit an ioend after ->writeback_submit() failed
62cf4ec0f258a5b91cff18f88a6e3afa52378636 iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
515955469e4ebe354c235a90f8b4c1533a3a7dda KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
a43d8816e772e8d767dcdef4b572d2e63e172afc KVM: pfncache: use a dedicated invalidation sequence for cache refresh
c951680f1a7dd3d34531b62808679107d8a73d9b KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
b3d1083aef00782f056c992a3f4162c1804207e2 media: cx23885: unregister DVB bus when SP2 CI setup fails
983fa1e218a381e45f550d13cf18493a6ef15726 media: gspca: use vb2_video_unregister_device() on disconnect
e4f7ee3080f27c0e8c974a98c21475a22036e3ff media: imx-jpeg: cancel timeout worker when streaming stops
0a4c4032c65f02fdb301c1cfb8e20302f0e50425 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
7bd59664613b38743f9d2229509ecc118455b913 media: microchip-csi2dc: fix async notifier leak on probe error path
149767ed450335128c792b132af11e4546704a9a media: microchip-isc: take a reference on the parsed endpoints
fbf73f5ac8ed300ef14f0a74d8f519041031de73 media: redrat3: fix UAF in probe error path leaving rc device registered
f2e74e3dc428af2c6d351f8ce8abfdac2e28a999 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
e4f5431511bfd158fa34d73e4d76616925c0be24 mm/rmap: don't discard lazyfree THPs at PMD level
b287d3d074d59f604afadc95e25bfb54105e6f35 mm/slab: sample slab_state once in kmem_cache_destroy()
0e67e372cb653d137fbe97112f7b718513064e75 mm/truncate: look up the end-edge straddler by index
2840236b7282150b2076001a3af84aea4036fe0b mm: khugepaged: fix folio is used after folio_put/unlock()
66167b4eccb9aff3f60c533ab294d33288f676c7 mm: khugepaged: fix folio is used after pte_unmap_unlock()
773184d8c3ff0427ec86792df7d0e0d95edac05b mm: khugepaged: fix swap entry value to folio_pfn()
151ad3519b34e9a5bbfeab33707fdf171dbf9a83 mptcp: hold MP_JOIN msk ref when cloning reqsk
5f5ce8780680f18fe67911e4a79747235c36d2dc mshv_vtl: detach poll waiter on POLLFREE
137c3d9c71757b1b5607ed771d159d3d2233b804 mtd: virt-concat: unlink concat node before freeing it
278891f2844f1ed08e31e42998d0f6894afcbfa7 mtd: virt-concat: unlink discarded items before freeing
b30d5451a1f3d758c5f846c12edb4626c2bc840a net: sched: prevent scheduling deactivated qdiscs
af9ea1eb5804cde67311aeb59276a521dc3a3dfc scsi: dc395x: sync the waiting_timer before freeing the host
4ae938101848bf8fa6dd5497f7180d66582d6597 serial: core: shut down initialized port on removal
40683009b02e4bfc32b8ac6e2693f3b52cc43731 staging: rtl8723bs: fix protected RX frame validation in decrypt path
9be017002ab4dac9b982b0882a4d10fbc2eca24e xen-blkfront: unbind irq before tearing down ring and shadow requests
ae1ca41ba79b9189fd012ce454935a053bf8b3fb wifi: ath9k: delete channel-context timers on deinit
2a0ea5a874ac59b7f464db4d73e7a91e82a90375 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
30a4a23e39d617cfedcebcd6af183cd6eb74b0d1 virtio_net: atomically disable rx mode work
9ccb8ee261825ca22b1ef5a4cedaf4b2aa1ef39c vfio/nvgrace-gpu: Use a core-only open_device in fallback mode
723720489e9a86da691185abf8b1d2fa346b3eff usb: gadget: fix refcount underflow in gadgetfs_bind() error path
f5e57453d582459df34df4d3b4e240e4e9cfc3b3 ufs: use u64 for directory size in ufs_last_byte
1600bfaa7ce630243cb80830da0cf63d86d15705 spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
7ae3fc68debdaa10bf0c44af2fe0369f86442e7d resource: report a devm_request_resource() conflict under the lock
eb49579633d83379766a75400e711123cb8b9faf phy: core: Fix race-condition between _of_phy_get() and try_module_get()
10604d931f838b721abb0f589a184109bf730315 power: supply: pf1550: drain IRQ work before unregistering supplies
bb15d8b5e16c8e403813939e4971db6427ba25e3 power: supply: sbs-battery: disable polling before supply teardown
e2efb9825432e81fc92e548b7b44cebcfad34dc8 pps: generators: don't use the driver's info after unregister
8a0dfc0bde2258a4c161b3c06d4c11d8653aad75 nvmem: core: Fix OOB read for bit offsets of more than one byte
31b69a2fbf2d5a4c147a861ec32df957bddcc611 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
f01412c4ff2ea4775565aadae943c054c06161d5 media: rc: Ensure that rc_unregister_device() does not free input device
fd315b136cb8a8ec4718589658e46c1db0732091 media: rc: Ensure registered is cleared in error path
8208fda6f8b28c563c6878b6af8f6904b4957bf2 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
be3be503d0d72b6ee00b242ddee939f6f86cd7f7 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
2f30b47652ea909fb72dd954741f51f3b6f35874 media: rc: Fix race condition during rc_register_device()
ca639dedcf4764e3c05143f728c57c4100c5c135 media: rc: mce_kbd: Fix inconsistent locking of keylock
4239832582bceccd8e33b0b530e7d4ef76ac861b media: rc: Use after free in ir_raw_event_handle()
aa318ea27153ce9fb323cfa2024b21760bd5ae17 media: rc: After rc_unregister_device() timers can be re-armed
37f3a9a5b4b0d6cff1f7f768bd8b8d179f16bc26 media: rc: Fix use after free in bpf progs
c7f03e0fa3e438713e2c55e928df53551290bbd3 media: rc: Fix ABBA deadlock by making locks more fine grained
1773d08cc35104fe176afe35d54cc735d33f2577 ocfs2/heartbeat: unlink live slots when their node is missing
9026e0fc842ceb30b93244e1c1317e0ac1af3f3d ocfs2/dlm: hold a lock reference across grant AST enqueue
f658e0af217b3d70fe156bf7e00437b063fe9a2c ocfs2/dlm: hold the lookup reference across convert AST enqueue
011f534df7e5dd83e92637ffdbf4e8278a129a68 ocfs2: cancel quota sync work before freeing quota info
3f9eea0905f7d401d831f3fd865ce1c263605726 ocfs2: fix chunk number of the first chunk in a local quota file
6f72b8fec80ad6b507142d1964ade270ec136451 ocfs2: pin refcount trees before dropping the lookup lock
e01377ec7a9f9dcbc15ffa07b600da698a45aa27 ocfs2: snapshot dentry names in file and setattr traces
589ac05bcf7ffd940034873717fcb8e51ecdf376 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
46cf1a6e4fb8221a49f365bcf9cbe5c94faad426 smb: client: hold server info until cifsd exits
7025b2c773f7d1e786a9276569d2ea8f0e98f415 smb: client: stop processing a read response after a receive error
5fcf43c5860a66f034e2679029e1a435765e31b8 ovl: hold a reference on the parent in readdir
90bd3c9cfc20646a2c315209e41eb9efb535c104 ovl: set OVL_WHITEOUTS before publishing the upper dir
2dd7098b189c07264c93d49876543a09ff128f9e ovl: take a snapshot of the name for copy up
5379a9015398dcead0cae89d8b7bc990e02f67b0 ovl: use the pinned upper dir in ovl_fix_origin()
68cb08752f2370e4e76b1d636d6d4906269c126e ovl: always encode the origin fh when index is enabled
198637d4248d08b2892bd72c8daf148e7cf91cec ovl: check that the parents of volatile/dirty are dirs
19ea592e0b86dfe0a674d36330cc0b820cef2cbf ovl: check the casefold flag of directories only
958e4d2459ebfac20deaf03e24a412e94c305597 ovl: do not copy up a dentry that was removed
11098bc35eb15099cbe1ad566f5e2bfe905e8619 ovl: do not copy up an xattr value that was never read
ffbdb5a02e70733fb20470aad7082adef3d47f74 ovl: fix a torn path in ovl_get_redirect()
aa409ab0ce20e21e427623d1f0de2da50dc973e1 ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
631dcd654bb88ba78405c7d040d9aa5f5511342f ovl: fortify ovl_copy_xattr() against underlying layer modifications
190ce9068dbbbcc616f6af49c7c242c1dd999632 ovl: read the nlink xattr of every indexed non-dir
5e63ae85217bafa62c38060dea7b2587110db33a ovl: reserve space for the casefolded name terminator
f6f4b5d316dd68f966fe759c5f29e24cb1d4916f ovl: set the revalidate flags after d_instantiate()
c571bce0949b6147c31e629123a556f352376d54 ovl: skip copy up of empty security.capability
b7b0bf5e470e2c131d2305c5afbbaf32ec451eb8 xfs: clear the symlink zapped flag if inline symlink is ok
153d869f7f411c760f20c4327dc262b9398b071b xfs: mark cow extents bad if there's no rmap mapping for them
85d184623652bcb5268864b813dbb699b6635332 xfs: compute the correct fdblocks/frextents for repair when they're negative
c690149ebdfc737a9fca9b031fb70e193a8731ee xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
082451b9565caa0957d84e1705589d3960d1399f xfs: fix xfs_rename_space_res for non-pptr filesystems
3fb1c40f0161c3aedd807c83876379aece17026f xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
76b79198c3fbcf095382245a58e916e2d577a9b3 xfs: fix buffer overruns in xfs_ioc_attr_list
5a401c673a989a6ece0cef050a52068245c71d51 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
9a9e06356c3508b3d98f17d53cbb368c41f03d11 xfs: avoid cross-rtgroup reaping after a repair
deaeaba27cd63ca31c6ca1b38bcae0fb0617f452 xfs: actually lock the metafile reservation when adjusting after repair
8d5a221f52d70930cf6767583751607a40b254f1 xfs: fix unnecessary dapos truncation in xchk_dir_walk
a680de267be9c5c39c769afae9b41d81fae37929 xfs: fix buffer overflow in corrupt inline attr structure
bfe4eca97cd84cc21e74665785fce2cb179d27b9 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
0bc09c9c6a90848b613327cee2d53bbb0be7acfb xfs: fix inode btree repair when a cluster is larger than a chunk
dbe0391b31d41d9df89ab5e007765efcd31da194 xfs: always reset incore attr fork buffer when resetting fork
848405cb573fd4667219c825561e5be633f8ae70 xfs: don't pass iget failures up when marking ondisk inodes
75e00b0ac62aca1169536859a941e3bd884982ff xfs: zero out di_metatype when removing the metadir file iflag
861871848f15d189d0eb8be5b685b71cceaa0b5a xfs: flag excessive delalloc rt extents as corruption
f876a05dab01380fc6e47365a3df9d39771e202b xfs: don't fix the directory tree if live update fails
97cd9d126a4515a34ab113bde0cefd32f020b246 xfs: validate rc_domain in xchk_rtrefcount_mergeable
9f42406a20c23e43e95ec302901087b37a78b8c3 xfs: don't proceed with xattr repair if the live update fails
a4d808649f19302ae84b9603696b7d380dcd253d xfs: fix skipped inode mask handling in iscan
dc89fd0b3e17841c78161f212c82a597b49d63dd xfs: don't repair fs summary counters with garbage
a1f8174fd9204c73a80f8c5f8240f7dec0c6346b xfs: fix lost errno returned from xfarray_foliosort
bcc735b43e8564e77a7f879d88ea93718810f5dd xfs: allow softlimit with no hardlimit in quota scrub
2d6bd27787578025cf2168fa1b97454166c5cda8 xfs: assign an owner to scrub_stats_fops
0f93bc5bbdf29432c913cc66c08b2ed1daae26fb xfs: bail out of directory tree repairs on error
01bb494a7b2741d04fc013900a5e53a38c00113e xfs: fix revalidation of xchk_dquot_iter cached mappings
fd6785814cbd6a4994a3552a99b6feb1e37d462e xfs: abort dirtree repair if the live update hook dies
5f44d9af94c02ef42884f6fbb5253ed42573b391 xfs: check fork type against dabtree block magic number
f1d8f49f7ff26034c4083e12b9dfd723e753cc0b xfs: mark overfull dabtree node blocks as corrupt
46c2f8ebaa13ccdca23575a9a1d2f5835ca2167f xfs: jump out of xchk_bmap_check_rmap if fatal signals
ea3356fc019d6b398eb3e07f2949bb925c2758ca xfs: cross-reference the primary superblock
71dc114b54f3381da5b795d3370186ec7394f07b xfs: adjust checks for cross-AG reaping issues
2b3b1a1906d34f1f05d2a056c1d562c88bbf296d xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
07c0135221e02b4389f7959d5f9b8501ede9479d xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
16efeda4b599eb727b34ccdeaf04a35687e0da24 netfilter: nft_payload: restrict checksum offsets to known values
0732765437d5269c8a5cac81f082d9921c33f94e rtnetlink: wait for RCU readers in rtnl_link_unregister()
2a216439a731bc9bd8770e2ee794d3b5b97bc517 xfs: reduce new btree slack factor if free space is negative
4913217c2bdd00d38ebe19c58dffdede8b6bbab5 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
979f58ede236b75eea12d313aaac02dc519d16b5 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
523fb584288a0a3206ee38c9ed2b62913c89a548 xfs: reject remote xattr entries with an out-of-range value length
b1df9f90abd3e00eee1dd446ba135fbbe7ffa7f1 xfs: release ip after unlinked list store failure
b93254e78ab8a45abfb4e28f0c1115196342cd33 xfs: rescan the AGs if incore delalloc counter is negative
8d0ed5e499405c55fb4b7b71e00540f30db5bdfd xfs: update quota flags on secondary supers when metadir enabled
b722d8a3c7eec76c8c0793990b97a2535aaad3d9 xfs: abort directory tree repair whenever dl->aborted is set
061cf9fc02eea53a51607c8211e1b2388f40a29d xfs: always forget cached ACLs if the attr fork swap succeeds
39ffd029356c7fbeb54d799d0fbf430267122b8e xfs: always report inode repair setup failures
e217d4737dcc6eb4b4b13f38d2c5401e6f532cf6 xfs: always report scrub errors in tracepoints
9a4fa6ef817b03225a7decc3c85ecde19ba9b207 xfs: always zero the whole shortform header when zeroing attr fork
28f1018651e222ccd736d39aa480fe2d838bba9b xfs: bound da-node entry count against the correct geometry
052d1bb0fd4057728776c1a4d750b2013a78e7ae xfs: bound inode fork length against the fork size during log recovery
f4550cbdc9ff5f4b4cbeebdc068ab09c15650d62 xfs: check for fragments when full-extent sharing matches
3e7aaa0be1adc0831c59524f1f07ead6dfbfaba9 xfs: check for termination during rmap btree walk
c9d534ea95419af914702a4b0abf54d9f74cb5ff xfs: clarify various parts of the bitmap API
97c2bc61e14f8610993fbdcf593e50bda0114c2a xfs: clear set[ug]id mode bits when zapping attr fork
f6f644b18c681639337883fb2bfb5b26d626d4ad xfs: complain loudly when dirtree checker finds broken links
e7f34897d4fd94a67100c9fef174598807823250 xfs: don't allow sm_agno for non-group metadir path checking
4bb32329ea6167f7ced71a7eb90479e8f0f74e85 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
df288e2275a629495c2c0c3bc8ecc0da5077714f xfs: don't overrun incore inode when cleaning attr forks
16dfa473df4a9c999b6fad9ae07ef1c067c0bb12 xfs: don't queue rmap update twice when reaping a fork
2a18606263f12cb89e447ac4031bac46876c57e5 xfs: don't rescan ifree and icount when frozen
76fc8694509fdda4470016fbe8dadac1dde14ded xfs: don't scan across metadata/regular directory trees for dirents
1da30961f921d348eafbe0fd8d81fe055a881c6d xfs: don't set a metadata directory's parent to sb_rootino
0c35007e686d93ddbfabeff6f68ff01dd8c8a081 xfs: don't subtract excess usage twice when computing agf_btreeblks
4663f86af3057fa6488626f7df9fe93df31347bf xfs: don't try to repair rtsummary if the summary file isn't computed
d9fda13056176888cbc8b4d412a33f01d4c09798 xfs: don't try to scrub self-referential dirent in metapath checker
f93b4854566d81c0c83b1992038e672adfd92c6f xfs: fix correction of unwritten extents in quota file data fork
eba964799312b13ae6705317ab334442002c2cd2 xfs: fix data fork block count check in xrep_inode_blockcounts
2e02101bac842a8d6db338d61994b3cbe0058008 xfs: init inode number for tracepoint
2ed2c4604b8d08e95a9f6018595cfe71db07c747 xfs: never reset the default quota timer
71d84b94b1a3fd0304bd548d212b9638900d94c0 xfs: only written file data blocks can be shared
a5c4e33ce560c9f6619e7cb040fac19afc5a637d xfs: opportunistically skip btree block checks
48544b326f08939e5f9a3e74885e7f13f84b3c92 xfs: propagate errors while checking null siblings
5b30d2018dae110a9b7ce02eb65c449c88f0d1d7 xfs: range-check bc_levels array access in scrub tracepoints
61591116cf2c44f276ea24c799a4c67bcb76fa9f xfs: reattach dquots after changing inode ids

--===============8317133444031439827==--
