Content-Type: multipart/mixed; boundary="===============3003740301309940046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Nov 2026 13:54:45 -0000
Message-Id: <179380048515.2965711.10045978758739058623@gitolite.kernel.org>

--===============3003740301309940046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 7a693877601678970d3bf3a7296eea44e85b47af
    new: 3695369283b1966e3860bfafb0454da4a88850c9
    log: revlist-7a6938776016-3695369283b1.txt
  - ref: refs/heads/queue/5.15
    old: 4ae0c275104838551e32279449dcba36410b5a24
    new: c46508027a616db2dc0013e17ac813edd2be7d69
    log: revlist-4ae0c2751048-c46508027a61.txt
  - ref: refs/heads/queue/6.1
    old: 3b2f342cf041bcd0a713c7aec7e92867ff569717
    new: 67e05ece861d7c27a488d7abf979707dd84ad013
    log: revlist-3b2f342cf041-67e05ece861d.txt
  - ref: refs/heads/queue/6.12
    old: a6b611a0c5b399f2d0d04de146ae5682e13649aa
    new: df6747d6d952e1442e92b41a1e5b0fc0877c4416
    log: revlist-a6b611a0c5b3-df6747d6d952.txt
  - ref: refs/heads/queue/6.18
    old: bd78146c550dc8710f5b82ddae6142c90a383f47
    new: 522200a309cc8354b71283ac4d777ae15a25b14b
    log: revlist-bd78146c550d-522200a309cc.txt
  - ref: refs/heads/queue/6.6
    old: f8c948ae8bf6c7b94d7bd17fb54685a1b0eefff4
    new: 60786a7e4128c9e371c7bb762d51dd858d3d421e
    log: revlist-f8c948ae8bf6-60786a7e4128.txt
  - ref: refs/heads/queue/7.3
    old: 3068c304e7c21090a92b7e519c7487f7c890cd00
    new: c8ac0cdf1e45f5d362bf330a29d1951510c20bda
    log: revlist-3068c304e7c2-c8ac0cdf1e45.txt

--===============3003740301309940046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a6938776016-3695369283b1.txt

28c1982cb47f57b9a926878095462a1b576b682f net/iucv: fix the recvmsg window update
a1bbc7285e6ace4b5ca6165cbbd6c6e028fe46e0 exec: Cleanup POSIX timers right after de_thread()
19df15c8d37cb621daa56ae3b6f4f27af585d622 wifi: mac80211: shut down RX BA session timer on teardown
7b3e56749223b6d5f5ef6f94e1621d6f7b97f5dc nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
90dd2c5877f473d4ac529d5e2759a9c111e0d351 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
d3889ad6d20445f7861d76cc2fd78f8cc8cc4831 coredump: hold RCU while releasing parked threads
51947b680c161278c757d86666436704afb978d1 asymmetric_keys: reject trust keys without IDs
490c488a30cd7d7480b2b83cd3f875d32eb021ed lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
e69c9358ea9e464f3fda2f0fd8829414a1ba8344 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
7dbcfbf055555fbb14a1cf43e5d1945029861f1e mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
493514905e4cef9a06b665ac38e10e7010f9b33b ALSA: line6: Clear prev_fbuf on capture buffer release
1130364e7076e8e7bcad78ffc7eb57dd980e17e2 net: gso: limit recursive IP-in-IP segmentation
43147174ed5874f11ea6aabf9cee6276c134ff44 drm/amdgpu/vce: Prevent partial address patches
3cc0353d59af538f2cc69aa11883784ede545525 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
046bb8ccbb07de9eb29dd069010e189bd3878070 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
4743a5168d143986630a4212d236e60875107fe9 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
03c0be586b72d301eae11baef8ba9a03409151d2 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
365c3df537b25f0712d1104f2f130285c65a1345 bpf, arm64: Fix off-by-one in check_imm signed range check
5beca7faa5b0c0733a8ba80a34b358aa14aab875 dmaengine: dw-edma-pcie: Reject devices without driver data
89f79fc1785f1b17be1aabe7416e1574b4595c4a drm/amdkfd: Check for null pointer after calling kmemdup
6a82da84b7cdd5ad95a060b234c27aab9e2b8380 string.h: add array-wrappers for (v)memdup_user()
0a75316cc88d4a146610b9c230adabe703fa3858 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
7bb313a8af6b2d4568f6270dee8566e3f28c08ff drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
242a37b94939a41d9949a93831b9cef38fc1452e drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
91b82257002e62adf0765d20fa6f5d12b15c4cc8 drm/amd/pm: Validate OD DPM triples before mutating tables
d61610681f508e4660feb91e4b71e0b52cf4fdbb drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
01278ddbe2a6d4fd27127af6692505dbd8176413 drm/radeon: avoid double free in r600 DPM cleanup
265d98f94b20e2a0ed585fc42e63a9dacabad1c6 w1: ds2482: add OF device match table
dde2b91eb03e0e8a24cbdae9bed738d8f60283e9 media: cec: stm32: return an error when log-address wait times out
0ea24f62d6096dd2b27f4c3c2d351d40b1fe560d irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
e953f83550ce4a99d612bb2fc35d23f6f0a9ee98 clk: zynq: handle kasprintf() failure in periph_clk registration
c5ec269df77bf6516c840ac57e18e033a2ec420d ASoC: tlv320aic26: remove keyclick sysfs file
2bca07d564f17fa55e540f060127a33eb51b17b6 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
b04b5db4ad3e68a6ac66bd9b268259ecbfad2c32 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
7c8785ccdbd1632580c6e8f0215cd196c55309fc fat: reject name longer than NAME_MAX in msdos_format_name()
a3a10e84e9a9ab3ac3a516bca278ac38fe149ff8 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
d610db9cdacc88fb1bc7ed2b4b3420b33369a753 drm/amdgpu: Add checks to vbios fetch through ATRM
2da44f902cf1e9defe9b3968012a0fd11a00570f drm/amdgpu: Validate ATIF buffer length before use
c952a1948bd3439b9c72a580a4ca2a996a262815 drm/amd/pm: validate vega10 profile mode inputs
77585371a87d7b5e6f0ab3d59d116f0ac5b103f7 drm/amdgpu: Support some Barco AMD based graphics adapters
4cfc4a5306877b74a4a780621a474d06db0436f7 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
1d12a96e92766907bae31697b9f00c7c1232091f drm/amd/pm: Validate Tonga PowerPlay state array bounds
cc426fee51e54ce11732cf1f933c567a7f0020ea drm/amd/pm: Validate legacy hwmgr PP table offsets
c8dfe70c6e2ebbfa4f939451cc3e52af67e03fe7 net: usb: rtl8150: handle link status read failures
7840a9267454b4efb3cf9771b468b85c0a527499 netfilter: ebtables: bound num_counters like nentries in do_replace()
9daffef822346909f01fc038e2493fe11c363b00 dmaengine: pl330: remove debugfs file on teardown
b764c31cdc61a674e5719f9041660fdfce11ae84 net: mvneta_bm: add suspend/resume support to prevent crash after resume
3d7e3246f77f3da1abf70db44369c49a79e5101d wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
f684c2ee9a7d3dd92b556219b05e328f6025010a wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
44a3283b4312b80f3127802bc885bcd35b7dab6b iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
5c95213f931bd779f6c738755d24507d8139f4ea mmc: cqhci: fix to missed endian conversions
e37e63295692781d42825e8cfd74d025040ce5de clk: sunxi-ng: fix ccu probe clock unregister on error
bf56a9e2f4fc5632452f0ec18efc9a106edcbcfc nvme: zns: cap zone report nr_zones by DMA buffer size
6e603964d25ec41f4f07c76e5a0f07d43513c2b8 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
758da6d5aea2d1eef7d82a49c42086c404637873 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
bd99bd33c4ad1f727b04a148f222e211e34f8262 media: v4l2-tpg: reduce stack usage for kasan builds
fceda07e3355c14d42b1bbd4cc1d4145deb69081 mmc: block: reject invalid perdev_minors before division
6022ff58997671088f02b7176301829861253be1 tty: serial: pch_uart: add check for pci_get_slot()
76823fae1bd13e3d7f478b684ca12efd600e9b9c usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
c13240d33b5aa1d6b312696f850f6eee77ca0ae9 usb_string_copy: Use kzalloc() to avoid leaking old data
110a8d315583223ed9424901b3c5b580a5ad00f6 USB: gadget: inode: fix mm lifetime handling
b5750270a1741daf76d5151762b309d214124505 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
f145c4e1fc7c3079dbc100f29df9de3d628d4a5a gpio: vf610: add missing MODULE_DEVICE_TABLE()
f9dda7b86e66c0befe878003b39c68921620a474 media: em28xx: dev_info->pr_info since dev has been freed
6ade92059293dda08f4f5a5c4f62214bd0703822 media: em28xx: requeue buffers if start_streaming fails
27eb4bdd11f59cccb0d21d65277deaab703b42bf media: em28xx: use vb2_video_unregister_device
bafdc6992402611e221ecb9eedb7dd15eb5686ca nvme: bound ns descriptor header and body to identify buffer
dc5b9172fbcb65bc0ac892deb479d062d81e8bc1 iwlwifi: dvm: add missing cleaup for on error path
15dca3dc8e565a67102de2d754008c1cb1c44961 drm/etnaviv: check all modules for idle after reset
99f1857d540f0b5996e560d9611afc66e483d367 media: ivtv: stop VBI start-code scan before short tail
325b4957a86238372bb4d24bfb02bffd9f6b2c35 media: cx18: stop VBI start-code scan before short tail
25c5b6d32f6e1979aad8b84af8605d26796cb664 media: go7007: avoid undefined shifts in MPEG-4 headers
5041059ab38353486be9c06e33fec20f94e18869 tools/lib/api: Fix potential double-free from fdarray__grow()
df8af6d6bda2950ec947af187d02eb49bb991073 gpu: host1x: Wait for timeout worker completion on channel free
9713a9e2c53fdc22c288bb42f47def8ce8710618 scsi: qla2xxx: Handle INTx not connected while passing through
32b1ae40b647d968029143f3db17b311a292bfb3 media: cec: tegra_cec: don't break off msg on NACK
a41c8e116d4bbfa8d3bb64a0031acde576504808 media: cec/core: drop cec_post_state_event call
5a37d8aef779b7a011e10a5415b82eaac38df611 usb: musb: host: clear stale RX interrupt on three-strikes error
4856543c4d4ab3857d639c27d0f4fa0419a6a36e usb: misc: cypress_cy7c63: check result of IO
e0922389db9421b0785f06d1e88d920b200bad1d USB: misc: uss720: Fix leak in get_1284_register
08c58f25cad94de01dc8c1cf0fb7529ad31ba19e uio: sercos3: add missing MODULE_DEVICE_TABLE()
834f29561ad6090f6f00a34e0f4b65bd265acca8 comedi: ni_atmio16d: Add sanity check to interrupt handler
6d4e189b8241dd704dbcb2b45e04ab47c8ed7acb comedi: ni_at_a2150: Fix sanity check in interrupt handler
c8b509b51c7cb5f8ad82d8ed2d3938b79cdb2521 comedi: pcm818: Fix sanity check in interrupt handler
3bff1151f03f2d827af53101d587120ddead9226 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
8f4b317d14967fee53c0e346440756b3d0621f2c comedi: das6402: Add sanity check to interrupt handler
65c81f9fb2d81aac8daa03773ed7f3562fb51295 comedi: dt2811: Fix sanity check in interrupt handler
1641a65d06b6c59e67dc081ce80785bc8fb0fdfa comedi: pcm711: Fix sanity check in interrupt handler
fbbda9352e4bfa1baf87555174126d89fd603492 comedi: aio_iiro_16: Add sanity check to interrupt handler
ec1ee0081b73cb60a006693c737b0dd95954b614 comedi: pcmmio: Add sanity check to interrupt handler
6bcc88e7c324925cd34be206917dc3716f8187d5 comedi: pcm816: Fix sanity check in interrupt handler
8e990aa40935620a92c5aa4d732f01de07f468b8 comedi: pcmuio: Add sanity check to interrupt handler
edc3f89be8ad7bf1239a145451f8002712eef40d misc: genwqe: handle a first DMA address of zero
c8462f53180b05cffbb0dd7f97e2a05b4f162340 misc: hpilo: validate device queue entries before use
f21b361203828c7ba9f400c68772e5afc08ab9d9 greybus: manifest: validate string descriptor header
94eca8bea1e55d70700590ea31490d30edc6b598 misc: ibmvmc: reject oversized inbound messages
b7280d9d034b049250b55d2a11aba0b59f78cc2b driver core: attribute_container: Unwind device_add() on attr failure
40692e850e14a958fc1cfec6ae2c22c936a8cd6c media: dvb-core: fix feed leak on failed DMX_ADD_PID
913787af1de9ec85e1d18b036a734b965cd68b9d media: go7007: s2250: propagate control I/O failures
6231e8033155d5727a26f2a57f9c4efa7769f8bd platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
061c107673190b8d68d8dac3246a75e683418156 ext4: reduce max cluster size to match documented 256MB limit
70a90a901368f7e123bbb627e9ec2aba6a528d6a PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
756487c40667f4e1b4b7b0988bff3a36f9e7f19f ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
5f80398c2e35cd3773d2a8e0b2d69fda2354e06b wifi: mac80211: ibss: read deauth reason_code after frame length check
e38aff8dbda6a854460b256cec1700343cba84ab riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
e29d8f8a1d05a2d58901d81d9323683b9e17937c power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
68ccb7bf50433f6c911b5c2b87d191902ef33cf6 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
d8fc4f40788608ba050b961867a6bb76e3d16b2a wifi: cfg80211: include cf1 offset when sending chandef
250273726552a0fe48275e2e0c83335ca5900bb8 drm/panel: simple: Add Kyocera tcg070wvlq panel
57f16b71f39caba29d230ca0c8f3704383a0eb97 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
c442a18f1fbe3b12b66373a4db1b0a66a3a096ce iommu/qcom: Publish pgtbl_ops before releasing init_mutex
7c1013e22a9a857a9ec40be181990c4b4d6e57b4 wifi: ath11k: validate regulatory capability phy_id
346c1602f133a7aebc76a918f388f58002f32a1e wifi: ath10k: trigger hardware recovery upon rx failures
4b7abd617c01559598a764422b875f3235e67bb6 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
cafbd2384819d19e37f5630fe4b891f1a59a0aea bitops: make the *_bit_le functions use unsigned long
1c158a569cfd9f8834ff228bfdae7a06b2737875 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
5311d3619bc859d58b76cd4848d1e50161163939 PCI/portdrv: Allow probing even without child services
b713e2ba3cae8cb2ff0e836f34b962a60ebe9d80 firmware: imx: scu: manage mailbox channels and global handle
2723db45ad80f27a0534a9d05746da7bf503940f hsi: omap_ssi: remove debugfs on port creation failure
199594a718697d2e2f4f5aaab86082f69956e6e2 iommu/rockchip: Clear stale page faults before enabling stall
77095eff0cdd996a2194b00ea9ad123392e35d23 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
2c75b6ff03282991b899f2e98288bcde7e003ad7 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
a65a71d1afdfc7caa1b2e31800f3a05088a1eaf4 udf: Fix bh leak for unallocated space entries
6b91312576a4917a68a059748ecc2a0f6c7297fc udf: bound lengthAllocDescs from unallocated space entry
e2fdc2bbcf1bc2be74c10d19ec641935c3055256 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
1c19386714d750e1a4ec0d35d755c2d0091389d4 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
bad0a37cfa17c36afbab07c3b283304af9a54f35 media: cx88: fix memory leak in cx8802_register_driver() error path
ef1ec8d3ff9b02193f5223f8827b452cb9e21401 clk: tegra: support 48MHz clock for pll_p_out1
9f6e5e3441c930e31ac482006fa27d5c27eb9611 ata: ata_generic: Don't store pci_device_id
96f29eda41130c66c1d35749944d6ac972347e53 ALSA: hda/conexant: Add NULL check for dc_mode_path
6799c13ccc905862042d41ca9fa042481774cd88 exfat: free new directory cluster if zeroing fails
86202c24deb3da8a8fe58de6baa405e007208913 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
5d81967a043cebdb834ab02765667dbdd039f93d mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
8209581f25e27badf9b36e332c722a55e1462f82 romfs: detect hard link cycles
eb96d50856e03c349eef2f24922059b2dbf13f5f virtio_console: take a kref in find_port_by_vq() to fix port UAF
13b43424e1dfd61d1c84c1b6eded7a67efe2f8c8 wifi: mt76: mt76x02: report rx FCS errors to mac80211
b7acd71ad51650b29d5c418d4a1028e4ede491d7 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
6bd81bee74438a176a07e47649b6a1b12bfa273f netfilter: nf_tables: call skb_valid_dst() before skb_dst()
27d7612db7223d375d6d006799dcfbb62faa7ff6 wifi: mt76: mt7603: fix U-APSD service period termination
c516ebc6b9fe7342f30680a7c36ec0670c18d9ea wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
8ee3f07fc23f2e0cf21fdb8a9aeb73576e4f296b wifi: brcmfmac: validate msgbuf flowring IDs before use
38312dc0ca73b50a4170cb431e20c0fee6743ec9 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
c7f2a207fc2cb9a0b432910b63312d365f16bb40 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
15f6607e90c52c811a8526b17afe8a7bdd0d6b73 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
e7a87724cd18866c77d9dfea850799fef7e66bf9 net/rds: hold the socket while an rds_mr references it
0f65169df6eadb8751e750ed43d1989c5af86eb8 net/rds: fix rds_message leak in the rds_send_xmit() drop path
a61896c98c661027f866f7f1cecb7adc1cbd722c net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
38d10ea32250b17d1ed89cd4a7f17354f089334d kconfig: abort rather than loop for ever on EOF
3274d8b997ef09f4305f8368ef8bfa0c23e90381 s390/dasd: Snapshot intrc before freeing the request block
4387f473afa8419b50075f1566f611817eec862a ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
61fbc38ad3d1dcbb925fe77d2f064708a2def823 arm64: mm: fix accidental linear mapping of no-map reserved memory
87e1ef321c83453efd06b1858feedfd40c9cea83 HID: rmi: check report length before trimming sentinel bytes
5e4d8311036cef470a3d95e807fa296aeee3fdf6 ext4: guard against NULL s_group_info in ext4_get_group_info
be09eb0d37364fcd2f17e488ef405e090979a37f md/raid5: reject zero-sector reshape chunks
dd47685de5215cbb446deea5666721c7237b0777 md: add cond_resched() to md_do_sync()'s skip path
ac6ebb422494438730de31256d29539078e836be selftests/ftrace: Force C locale in ftracetest
5f3d41e9babe7a147d631e73c528a0b91cb12d40 Bluetooth: hci_nokia: validate firmware packet bounds
ae504ee1dc623e0d023a94d1fcb53d098d1cb717 btrfs: fix memory barrier order in reloc_root_is_dead()
8021a24dd53a91af7ec831635860417c24ef6b11 drm/amd: Add DCN6 register headers
962ed327c415d0652a867b71f389ef7d82cf2151 ACPI: APEI: Handle repeated SEA error storms
3a2aaf094d6eff38de9fa221d31ce1b18409bc39 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
93542df59332a9201088475e035c270417f382ec Bluetooth: hci_bcsp: validate received packet lengths
4a2724ff81b8083e25f5f43c2f29859181df0faa net: dsa: mt7530: error out on failed PHY_IAC command writes
69420ba48ff8c63fab59e73965bfb4e831c56f6e fbdev: omap2: dsi: do not copy isr table
190aac9fba92c148a0221d8adc44c5ed1e1671ea fbdev: udlfb: validate vendor descriptor items
54f1e35467b3a59ca6e339af4de77adc0bb0e959 ALSA: usx2y: Stop clearing urb->hcpriv before submission
0139a8442afc2ef1294823fe52dab0baa3436924 selftests/net: fin_ack_lat: fix latency threshold typo
9e644240229720f406364e07d8d163da186f929a docs: cgroup-v2: fix stale "io" controller introduction
b80345997890c1a3103eadd268217ec40733a53c nfc: mrvl: spi: Unregister dev on allocation fail
d1281cc5acaba97ba1695f22da7e8d8753b59538 nfc: nxp-nci: Add remove on IRQ error
c122ab282e0e06533233f0ac8df9aa4fdd44a146 nvme: ratelimit the completion-path messages driven by device data
a05edbba23826f590cab61aaedc715ccaf321d9c alpha: run the remote RTC access in a worker, not an IPI callback
c0bcf3eba2bb32d0e2014bc6b2c0152ccbbb9693 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
31632da8e1051f2e70c01783326727a29158804f hfsplus: validate extent record length before writing it back
559a776ff096bfffeeb83c65aef41d9d9c065a6c ipmi: Fix leak in __ipmi_bmc_register
dfc6a1598cd73e532a48c81aa003f319c08d4e34 ALSA: hda/intel: Add sanity check for BAR0 size
73b927505d0031c850a8253cd282cdba3f39d19c libbpf: Fix ring buffer consumer loop on 32-bit position wrap
c2d47ce8fa4c80aa4c3ee81e1894f28b5df2eec5 net: stmmac: use dma_addr_t for DMA addresses
75750f477a1634e145aafd312c5f849c044cdae3 ASoC: codec: max98926: fixup invert setup mask
ad5e03cc6b5985084dd81e3d25ab011c81d3e758 virtio_balloon: warn on failed buffer add in tell_host()
ae0c336ffb28b767962e233cc5f93004b610859b rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
0a4038297412583aee5b1c54fc3f1690f1acc826 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
7837c5646d30a32a7fc56bd1c74482992722d91e rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
069b53c4df438468fb4d57561009df1cbd67c747 fbdev: maxine: fix 64-bit build error
603aba72d48db837b5840085ee00b2966a0fbfbb fbdev: platinumfb: add error checking for ioremap calls
ff2bb53dd12bc931d2c3e7b40fafcb2cd5e5f20a ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
2e5794a5a8ea81d9e88c6059a85f7cd1f095f517 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
74d66e405b27a9183a8e6b1f6d55817e75492372 scsi: snic: Fix SCSI host leak on workqueue allocation failure
9d349972fcc3ff0b3578b215f9e9ffb085c22cc9 docs: block: fix dead http link in blk-mq.rst
9ddc6e1be76a8f33c7cccb089f2f71f803b672b4 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
4adbd4803b3b729a5a0471328af2d55c56b4d4f3 HID: multitouch: Fix stale MT slots when contact count drops to zero
2b048090eaf26bc384e634c9c017412d20c1cbf4 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
b671d59a350a9e30a55b7c6068be1044853bb06b ALSA: usb-audio: Skip mixer creation on M-Audio Venom
e92c37eb7cabb954ba6901c231d52bc28a66ddc8 ceph: do not cache negative dentries for snapped directories
ad7d30128de9b39bac549e5d855bee0cabbee969 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
232a976bbe1f81858d5a37d51246abec8b134dbd nvme-fc: do not warn on controller removal race
7b2161817f3bd6bebe869ee27af525bb10f634b8 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
e333a7b13a02db9f08056af3ef61fd07f456e3fc gpio: mvebu: keep resume masks within the irqchip cache
30c12d324aeda3900233ecf93494cd59453e5ba6 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
6f43603f6b64fca17ed02e57a04c1a8accbc2e04 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
48c81d6ddf2cb346d80dc004e6a83d211975c851 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
f491994482e1f31ff4f3429c97757a7ee37da6d1 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
6a35c669baa1ae4a43845e2d310b8a446de66d3b usb: mtu3: Fix double dereference in TP_printk
3d4d900ea4d7b4e8fd3dc0dbe974818989b0448e net: usb: qmi_wwan: add Rolling Wireless RN947R
5d12f8ccb0ff3d9a128216f5d57cd5bfc577a144 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
e820d5e18541ea4bcaf28c39253220ecd79581c6 media: em28xx: use video_unregister_device for radio_dev
032da766047d979d7dfc8fc2c7054cce051c627a kbuild: link-vmlinux.sh: improve detection of third pass requirement
e12729acd1e3db53e32c5308b1ffa11e3752e878 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
aa94f7087905574dc83f3f0d6fb24461ddecf864 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
1456e2160927cb207ae36a6509266739dfc95e82 ceph: fail readdir when the MDS reply carries no dirfrag
5e25a45a364376c0ff3bd1c14a09922597edcf15 kcov: ignore an out-of-range comparison count in write_comp_data()
7a7a0ae8fcab3f5baf771c7153e47f30c6cbc60e kcsan: Avoid division by zero in kcsan_prandom_u32_max()
52a98c3fd8f0eb17b42eb671395882f494a47a0e libceph: bound mon_command ack decode to front len
29908bc302fb6b39a6b6d1afa266d60e8a08620c media: cx88: Disable PCI device on MPEG initialization failure
5d40e77a46dea15b6c885806af4688ea6aa3bf7f media: em28xx: reject audio endpoint with zero packet size
62709d3c5ae91721d541d1fe116c854105484d66 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
9428da1774daf324bf9a4c6a91b08c63a6b4294e net: ipv4: add zero check for snd_cwnd_clamp
d5fd12cb143ea6719188f6be99971df0733a5d61 net: usb: pegasus: do not advance rx_skb->data on dropped frames
e4ce400c83cb92c721ccfab20e86e53a2f2ca19c ocfs2: drain quorum work before removing the cluster
a654a4fb6d6278fdd951e903046c6c7534502bbb ocfs2: pin owning modules for open debugfs files
d7033e05a32fbb15758607407702b1c2ccaf000a ocfs2: publish the filecheck owner before adding sysfs attributes
33d07fab1a4a243d4f365b8bc1368bd56a5d5a84 thunderbolt: Do not RPM complete unrelated subtrees on unplug
0150b91b1ef3c9811ad0d885e906a73150744b41 openvswitch: defer tunnel netdev_put to RCU release
7668bcc71e408bf79f047d86ba7265b49038e1e0 openvswitch: vport: fix self-deadlock on release of tunnel ports
ad32bebc18532da97fb117b7239151fd8042a090 ipv4: start using dst_dev_rcu()
99cf8bb1665ef46eea4aeff52c06e26b196d286d netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
098825f80e9e96382e1ac69ae52563a6c13aa444 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
737e00caf21221093cf629ce8b860e5e5935f058 sctp: auth: discard auth_chunk when skb_clone fails
4761b1fbb759a4cbb9ff74b853d9d8f9e8dcdc8a net/sched: sch_netem: fix out-of-bounds access in packet corruption
9abb50cdf005907a802574e8cd1ad22812814fea bpf: Fix UAF in sock clone early bailouts
7aebfe00c2bd91118ff001e36c16cca4fad05846 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
87dc6ba14c7f024e433b34d1a8059b00e5765b6c net/sched: act_ife: do not consume the inner header on egress
f562df288b26f5d3fe25593ebf940cfe85637ec4 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
73751ea5f0ae1b79c864ac600f7965ed36888df2 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
8c55d80a40ba2c1dcb752d77e4c889bbf2d74186 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
5079ee7e7bd164de85741219b7eb885310ce765c backlight: qcom-wled: Fix WLED3 brightness register stride
1ef2757ba429709d278009578c014223f2213e58 gpio: dwapb: mask/unmask IRQ when disable/enale it
3695369283b1966e3860bfafb0454da4a88850c9 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap

--===============3003740301309940046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ae0c2751048-c46508027a61.txt

dd43175c915ebc6473b28a1093c55cfcdc66b54e net: skbuff: propagate shared-frag marker in skb_zerocopy()
64525dcb30a8e4b0b987e8f69dba5ef2f7de5787 ksmbd: wait for negotiation before receiving another PDU
230fd028896b8a9194cc45066780e18896c0aaf7 mm: call the security_mmap_file() LSM hook in remap_file_pages()
cbcd1101283a00b2cabf53d8c2c4901eb7c32929 mm: split critical region in remap_file_pages() and invoke LSMs in between
038e60e47926d0cce1dae1f637c012b92ea7fc32 exec: Cleanup POSIX timers right after de_thread()
b297f7d61c8fae0150b4b48c8a77f8321896bb53 coredump: hold RCU while releasing parked threads
82b1909146ce302c512e206e4c42242434eff99b asymmetric_keys: reject trust keys without IDs
f287f9c970ff1f135d2755d5c2430fda27483e51 io_uring/poll: avoid retry wakeup loss when dropping ownership
0ebc6bf4536917ce0a17a7c32d0feae1ba828ff2 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
f76c9ad45232896599204d57aa4c575cae660c38 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
7beab93150824b21793ba710c6f1e238c36b053f mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
ce6f6f6cbe5f482c081b1d05fb97c84e02e97511 ALSA: line6: Clear prev_fbuf on capture buffer release
4c54a6fc407d66bd0fb3acde5a785ce090ee8c95 net: gso: limit recursive IP-in-IP segmentation
e4d88420c72f5215ecb4991935c7e12d13e996da drm/amdgpu/vce: Prevent partial address patches
30d627295ba205b767833eb1c57d90efa3b30b1c drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
b3137567833d79d465e3aa3a8b5b0e85a96e7e36 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
72a0c5f8e91aee16cf09ed8c1384aa798d323ccf drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
fed060c19a45b1d00ec91e1e56ba66a697fc9597 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
790f16b7be34ef14e5df792ff51c21a9534a3e8d bpf, arm64: Fix off-by-one in check_imm signed range check
bb3099bb1865a4faade6c964743810164fec4299 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
edbef97518fbddc831000f90e819b56950065ff7 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
4794e63d39e080784a057183801f7dd2c4831edc dmaengine: dw-edma-pcie: Reject devices without driver data
5359379e0545f2b91e18efe6f77e0b690a850657 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
c5be5b18f0730672d80e4d5e273a0c48a2abca04 drm/amd/pm: Validate OD DPM triples before mutating tables
afc6c57c29b3e6f70731dff6a11b7eeec1c67e53 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
c1281e61c1c76ed50a6e810167cb538df7fa0adf drm/radeon: avoid double free in r600 DPM cleanup
6e9580df17274d28562a0f065dd25c29b8e20fac w1: ds2482: add OF device match table
9c74ab0c206b3d2507b0465c11d87e8b8d8305f6 media: cec: stm32: return an error when log-address wait times out
17d6261d9aab632844088da444cb799067df6f7b irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
42834533c1c302e3874f53ba8ae428fa217a84a8 clk: zynq: handle kasprintf() failure in periph_clk registration
ec719e64220eab420b077dd17a7e8dda42b4a412 ASoC: tlv320aic26: remove keyclick sysfs file
147ba2c99e74790ee2c61c54fe047e66756d102b ASoC: hdac_hdmi: Fix resource cleanup on probe failure
dfa6c0f4f04e3cb5625e791e992afaf5d5cd520f ARM: OMAP2+: Add CFI type for omap4_finish_suspend
bd2dfdd4393fb3277b86ed874795b2732633712b iio: accel: fxls8962af: clamp the device-reported FIFO sample count
ecd871575d51e55abd082bdd6d5f50a6db5bbcb4 fat: reject name longer than NAME_MAX in msdos_format_name()
2ff99d1893f2a2b08036e66caed9fc58d1766817 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
40ae44de7b5465aa2d7182aec49cd86e44478fda i2c: acpi: Force ELAN1300 touchpads to 100 kHz
ebf8250992eea8f91b4ded5bbd1c0a2dd638754b drm/amdgpu: Add checks to vbios fetch through ATRM
61517f0c100ef485b7c69e78469b8610ece1eba8 drm/amdgpu: Validate ATIF buffer length before use
31758369f9d50e3d34855913024a0000605c6172 drm/amd/pm: validate vega10 profile mode inputs
a03106b5891d3be4598256f7b10c2cf3b0237a2a drm/amdgpu: Support some Barco AMD based graphics adapters
46085a80720c70b630d572e64d17daba2d86c08a drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
ee78ccfa20376e7429d7eada18aad5981aeaf1b2 drm/amd/pm: Validate Tonga PowerPlay state array bounds
258354dff991f8500d3eb3232caeee9422d793cf drm/amd/pm: Guard VBIOS AC timing table walk
92dbb35db3d67eb47b49e78e5975a57ae09c2170 drm/amd/pm: Validate Tonga PPTable subtable bounds
ea397db10949ba2d565b303e7af7744a4d77dba6 drm/amd/pm: Validate legacy hwmgr PP table offsets
a0bf4eba13a4e8dab555b2511c158f5c67133760 net: usb: rtl8150: handle link status read failures
9a184e9eaf6b8823dc870bb215ac78dc03ae05e2 netfilter: ebtables: bound num_counters like nentries in do_replace()
c621ba7737a212870fa410b0463b8036487edd04 dmaengine: pl330: remove debugfs file on teardown
61f03a05ed5669a95b0443fd86bb0acba14483ef net: mvneta_bm: add suspend/resume support to prevent crash after resume
0e3cf0eed1e8372983b4f1cb2a75a0d2f382968b dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
e54cf8fa8739eabfa679eab6ebbb1d2eae4fdd92 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
8fa8d2849e87b5033b61802821ab8d008b52ed55 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
f0f19ec9160de89c1bd198c0f42dce47961bfa35 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
d5322300c7234a48184e46d1ae1ab956a8620ba3 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
3c2ddb2b18ea884c7ebf05664fcc6b02f069fc5f mmc: cqhci: fix to missed endian conversions
2a235ef197c94cd67c3d908075938ff6bf858d9c mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
a58780d25bab27d53f6f554c8a4ac157e2cf145d clk: sunxi-ng: fix ccu probe clock unregister on error
8ac9026f9e7df334e29142c356684981afdee701 nvme: zns: cap zone report nr_zones by DMA buffer size
a9c231bd64516f2346aaccb871f952e4c86e3594 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
f9bbb2ebf22d99df913910bf05c2faa62d8241ab PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
3ff57a5b39d811ba0fff6b391e97203e93553f49 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
c3d11085c8e6e897b688dfbcc13ecc5a7703c161 media: v4l2-tpg: reduce stack usage for kasan builds
c8037b6b8e2782ccae77b6ac106d0a1e1540e142 mmc: block: reject invalid perdev_minors before division
55b6f70bd9c30305c2b87015b7e9df946b73b52a tty: serial: pch_uart: add check for pci_get_slot()
b8750ed8f9c5871d1a29a18d745639e1182ea203 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
6414b7037156912123a51b1aac4f731ac1eee8cb usb_string_copy: Use kzalloc() to avoid leaking old data
0170c250320d0df976a2bdb073c7cc6c5c6859bd USB: gadget: inode: fix mm lifetime handling
a7f6e4f33910f27a6e8b49a25b82cb4aa8d5a676 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
5decd860bd2bca76185af9edf1c7f41dffa91dbf gpio: vf610: add missing MODULE_DEVICE_TABLE()
599e3a508098eeb0fdfcbd203c8b4731b58bd43a media: em28xx: dev_info->pr_info since dev has been freed
67f6b6cb204e9ea4e2f362d68e34b4d4259dd3a5 media: em28xx: requeue buffers if start_streaming fails
1164cb4fcdafc3b0afa4a7a84d7353e9eef3d4c2 media: em28xx: use vb2_video_unregister_device
1b546beec087d4633b2b46ae434521407ceb454a soundwire: dmi-quirks: add a global ghost list
544b153df4d5147d9fb2a6d5d3cf5960130eb3f6 nvme: bound ns descriptor header and body to identify buffer
c5daf5f666008c96234b96b8215dcc322a3705ea iwlwifi: dvm: add missing cleaup for on error path
70daecc6ef390578cf9f08a6f19b1c423f2999d0 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
cf044ef6fb2213e136297ead14937094b5a59bc3 drm/etnaviv: check all modules for idle after reset
7584c34b46aeb008663647c9618b2ada88a19ae0 media: i2c: ov8865: Program the sensor on stream start
b5455789111d86c218cd02d896049dcd4d8504fa media: ivtv: stop VBI start-code scan before short tail
2b48e8ad2b77780d8ffdd535250c0da95761af3d media: cx18: stop VBI start-code scan before short tail
c559c1c61de40f93bb8040592f594644ed650e76 media: go7007: avoid undefined shifts in MPEG-4 headers
7fd400a26249b1368dad577d0d21677fe8857636 remoteproc: core: cancel crash_handler work in rproc_add() error path
29e68f6162e371f72b803126fa68fc1c4ae7682c wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
4a96a0e3c357c5f1dc0e5337e3fc260e89988eb2 tools/lib/api: Fix potential double-free from fdarray__grow()
aa31ea60b23f8ab79e81b5f3831c466601648908 gpu: host1x: Wait for timeout worker completion on channel free
332191b6be109144ec9dedca55bd0e3b90e2f293 scsi: qla2xxx: Handle INTx not connected while passing through
69c6dc60d2ad309c7591a4cf7c761692b2f89b81 media: cec: tegra_cec: don't break off msg on NACK
5c55c07dd2ec4920c0917a5b13f9da2ca31ad0bf media: cec/core: drop cec_post_state_event call
f10c8e8c717451d4a13038779cf7b19c7619afda usb: musb: host: clear stale RX interrupt on three-strikes error
3cd7d71c570e76ee9f7d511f64f05cda79313be3 usb: misc: cypress_cy7c63: check result of IO
c26eca103c2d3ab4727a8789f348cd38ac424d17 USB: misc: uss720: Fix leak in get_1284_register
c52ec94df61291fc3eb5122bb047438094dd9234 uio: sercos3: add missing MODULE_DEVICE_TABLE()
716de6f7760495bce92a2465671029fb88b217d1 comedi: ni_atmio16d: Add sanity check to interrupt handler
4068cd96f33d70049a367943a2cdab4aaf30af0f comedi: ni_at_a2150: Fix sanity check in interrupt handler
fc51c7ebfdddfc8cb8a12ff4929ea1a27c24f067 comedi: pcm818: Fix sanity check in interrupt handler
e7fb01204eb845fbf3f2eaee377d2072f2dd25cf comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
8f863e5004bd67d2efbd2bb0d529efdb61de17e7 comedi: das6402: Add sanity check to interrupt handler
57fe00b260022b09ad4d0d8836bb1fe929d7db13 comedi: dt2811: Fix sanity check in interrupt handler
652e343396da3799e2d1019390a93c7279eced55 comedi: pcm711: Fix sanity check in interrupt handler
7b9ad500ff00a482240fc3b58b69e153bd5e39c9 comedi: aio_iiro_16: Add sanity check to interrupt handler
8087281d7226727a8131d8057be98f613937dbc0 comedi: pcmmio: Add sanity check to interrupt handler
6d40d762481f9c67c420eb57796c969c78fcb7e3 comedi: pcm816: Fix sanity check in interrupt handler
2139ceefd473482044fb6b6a6614e7e9f9592b72 comedi: pcmuio: Add sanity check to interrupt handler
f1976dbd8887fcffeaf89793df8ef70ac1c24779 misc: bcm-vk: validate write size before allocation
9985439d72ad53353751098578a6495c6e62c6f1 misc: genwqe: handle a first DMA address of zero
2abff12b400fc83e38bac242ab02161ef9e85530 misc: hpilo: validate device queue entries before use
813617f2a014f6543a4a43cd90cf51ec364845fb greybus: manifest: validate string descriptor header
a19d2a412df472d27f5ba11b46641bdce3c8746e misc: ibmvmc: reject oversized inbound messages
8dba1de2cd08c2ca2f5ac03bb3f32c253f5bcd85 driver core: attribute_container: Unwind device_add() on attr failure
4b0a87ccf78ab051fc7f8667687a4c66a483a5c0 media: dvb-core: fix feed leak on failed DMX_ADD_PID
c1901c1015de2e5d683f43d9fad79da43cc5aea8 media: go7007: s2250: propagate control I/O failures
6e8cf10dfc45b9623bbb8c7eb0e536528b058619 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
5f1e8730438b0567e9f4f2244a718267a0d64f5f ACPI: FPDT: validate table and record lengths
ca253d535e90c0fd87d4ae7b07fe26c65e3f9f26 ext4: reduce max cluster size to match documented 256MB limit
4a83a5ee33142b59defee3820e8a5c7c8e33ea2e PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
8733c7201bc62ec82541c6a9cced5c5860b123eb ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
5f356920f39ad11fa80bfae5db3a01d770b11702 wifi: mac80211: ibss: read deauth reason_code after frame length check
f26bbc3f63d4238fcb7701f577e11565e1f3b231 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
2cd8cfdb0dc455bf5b629bcbe50a78d4f01fba88 power: supply: cros_pchg: unregister EC notifier
98d9cc345c45562f95980ac6e0b6ae860f907030 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
4973bc667971ad5e48a4285dd7bbf4aec6086028 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
48b6f7d8bdf732157494e193a9a721cdb379c7c1 wifi: cfg80211: include cf1 offset when sending chandef
327357089edc3c3bd93bbed25b8f0124531bbc30 drm/panel: simple: Add Kyocera tcg070wvlq panel
b2d74cc5083de2aa313c308e18e2ec285786a06b iommu/qcom: Check pm_runtime_resume_and_get() return in probe
3532526efdfbee017333c379c43b7bf21617e7e1 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
d8c8a034e6d11392d3deb01ff7a9dd68da57ebdc wifi: ath11k: validate regulatory capability phy_id
5d122fac004fc2a01ec49033dc2e4905a883d671 wifi: ath10k: trigger hardware recovery upon rx failures
ecc9303e7d0ea251de19894cd33fc8c819b3ac67 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
51abdbccb1365fbb228c86f202fcd19d185d910b bitops: make the *_bit_le functions use unsigned long
f041f8a314cbf2ad997d214a2e782bdc1156c292 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
7c67962d060bc32847a45ef3b94db8a547031275 PCI/portdrv: Allow probing even without child services
3180c9e9f64500735716ad3872b81743c3f3a297 fs/ntfs3: reserve NUL byte when converting UTF-16 names
95244d7d1ab041ec0029f9ed8530c71586ef55a9 ntfs3: fix info-leak in ntfs_rename()
fdd278a3a28972767b94a3c82cf28a8dd6407275 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
07eef1781711dcf4f711d5df5b48860c1c0862f4 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
ec961af4dcadb4aa91052cbfd179fcf90c978c6f firmware: imx: scu: manage mailbox channels and global handle
1be799618641dd083c5900f7792d8d8f5a0d5447 hsi: omap_ssi: remove debugfs on port creation failure
d18d9e2af32a5ab82d8b0c8088a33d6e80786c72 iommu/rockchip: Clear stale page faults before enabling stall
5f0122d831ac8ea01896e66ee9408298bf428370 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
deac00b2b86c8d6d1f01fbdd3441383e9f0f78e3 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
e32c050dc77e4c1dfdc71528e3f4d4c8cc3abe80 udf: Fix bh leak for unallocated space entries
cd248bbd3c1ed02420f63eaa9b7a7c7e585e5cd1 udf: bound lengthAllocDescs from unallocated space entry
3ee8c315e074ac37ea965ea35c796809309f7724 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
2f7d2f494c02b72ad209eb15c6bb03ee2346ff85 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
0e258a7e33d394f4f68ea0b6f1702be11322b83c media: cx88: fix memory leak in cx8802_register_driver() error path
00ec2219dbc19d72e64421c5b1716de5652b76ae clk: tegra: support 48MHz clock for pll_p_out1
637c8e62636b354352dbab63e1f8164659e27e1d ata: ata_generic: Don't store pci_device_id
6f44f5c521dc02bde7d93c892b9ef6c2675ff52f ALSA: hda/conexant: Add NULL check for dc_mode_path
6dd6dd486c3145f6274ac8ee7575946ea1ab43fb exfat: free new directory cluster if zeroing fails
6ccdd6e7ca0317adbcdf251d4027ca5315887fd9 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
6f13594d3971b1cd387c2887405c0a158ff9cc26 fs/ntfs3: Fix memory leak in indx_find_sort()
f23e8a4fb93ca863f82e44911d309e89d83666fd mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
87f3e0ec95528534ae81ea33529537f67a15a436 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
acd32338ad68aa9e52f2eee7fa16f090f9cf624b regulator: rt6245: Restore state on enable failure
e11ddaada2fa721c3ffc9a1bb7e699c6dc155785 romfs: detect hard link cycles
e545787dc5ee2782bcabb583ecb9bd3e39899a52 virtio_console: take a kref in find_port_by_vq() to fix port UAF
066ba23a24327637bdcaaf2c4d55eb56b25ab6ce wifi: mt76: mt7603: free beacon SKB on error
72346bd951e34f6cd28bba2e24790e986094b3bb wifi: mt76: mt76x02: report rx FCS errors to mac80211
5e460535ccd0ca5c5ce654ad9fd53177cf4229ac wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
70c989863c86f69776ddcb4264a79daa70af1d70 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
4aaf2c8e0fa5ec65b174885851896734801ddf93 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
00193c6b7785a571ec45f82fb3e71786f16b01b1 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
b511c2355899555692a24e6b6d64975a398c4da5 wifi: mt76: mt7603: fix U-APSD service period termination
fb82a8a17a6ae356a3800b44a6e05a0dc73393c2 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
dc3a57abc87e50066e7b79d44dabda45bfb3fac0 wifi: brcmfmac: validate msgbuf flowring IDs before use
5cd702b9d0f659ff0f1f7e1188542b7c72b55de9 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
40485fc54294d3dd8bd846e687ad56bd81e4bf3b HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
56e03280cbd5fc737bb8bc35f9f04d37d0ddcab3 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
5755599f407984eb041b4c3304b6465522141973 net/rds: hold the socket while an rds_mr references it
2661338c605b74707079ca1c3efe7c4b1cf396ed net/rds: fix rds_message leak in the rds_send_xmit() drop path
30fd902524ac406d03d81c1d556be5147487c78a net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
88df00c1d5df020c83e48a682e0d89f74fffdedc kconfig: abort rather than loop for ever on EOF
27497dfa88f8d026d6ef0f443e4c3eb2a0890678 s390/dasd: Snapshot intrc before freeing the request block
6d0dcb5ae239548891f9931fcf9e9556fe73135a net: stmmac: raise TX completion interrupt at the end of an xmit burst
6d98823c75c798a71e7245af22c3c23818551f16 net: usb: cdc_ether: add quirk for AMI BMC stale link events
3d576c2b63fd74de261042eb72188970e4c03a96 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
75000b71bb7c99845c26e42450676d2828219e12 arm64: mm: fix accidental linear mapping of no-map reserved memory
de0a6729b7ff9b7fc439a90d5600496c08192bba HID: rmi: check report length before trimming sentinel bytes
3931ca044a3604319a7a4c7fed847bc2ca60dd83 ext4: guard against NULL s_group_info in ext4_get_group_info
1d7f674c5bb02125e9d79151469bb8f5b2cae92d md/raid5: reject zero-sector reshape chunks
ce4f5b957ca4ab6edd310ba02588765fc26e846d md: add cond_resched() to md_do_sync()'s skip path
74824e9f8d9e75b11689d70ef62e0909502c162b selftests/ftrace: Force C locale in ftracetest
d7d30eb4b44ef63c83cbf45796454efb2b0819a9 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
07cd140f4c06a4fa3aa9c690b1dee545c6cb8bf4 Bluetooth: hci_nokia: validate firmware packet bounds
72fd1e9214c41c934a7e57ac52d99fdf84e9b54f btrfs: fix memory barrier order in reloc_root_is_dead()
171b779307f9a2beba379c8aca25c0b8d4ad2451 drm/amd: Add DCN6 register headers
c12eee5f0ac3d5d7fc2c25e5475acf6568f8a923 ACPI: APEI: Handle repeated SEA error storms
96510371fc950667f0af15e6c598165864bc7f7e Bluetooth: btrsi: Move set_bt_context after successful HCI registration
ec330de10fe9442707c53b6ea093567247839566 Bluetooth: hci_bcsp: validate received packet lengths
4c859f9747f837eb8ecb92e27080cfa92849a9ca net: dsa: mt7530: error out on failed PHY_IAC command writes
784774b451f67c2ac223f948eb31d915c724c035 fbdev: omap2: dsi: do not copy isr table
2102ed8e1e3fd5024322738bb9528810145e050d fbdev: udlfb: validate vendor descriptor items
9aabd6e676f9f8fe27a9e596fb2b0f6b8246c63c ALSA: usx2y: Stop clearing urb->hcpriv before submission
f6f645c3a7ea73225a693288e2b3706827b5e20d selftests/net: fin_ack_lat: fix latency threshold typo
8d754e97f8fdd1b14ac41421a127ce3f52d77486 docs: cgroup-v2: fix stale "io" controller introduction
4d2002daa181c2b9d454dcd808fa48b2873a8d08 nvme-tcp: look up host_iface in the current netns
a9a8c534d6b7b67868895461279d48ed0e6db4a5 nfc: mrvl: spi: Unregister dev on allocation fail
6cb2fdaafc2389f16e445eeabf5a7f69468e8aa7 nfc: nxp-nci: Add remove on IRQ error
62167396cb564013cd4fcd5bbb13aa80cdb3c526 nvme: ratelimit the completion-path messages driven by device data
23c8dbb64fb5a5b55f4a1cf435ce5bd2f7aac79c alpha: run the remote RTC access in a worker, not an IPI callback
0516a591fab046a5894029fc2732e561bae6f54c ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
c1d1de160e9280cef34505bdff2a6d914ee1e578 hfsplus: validate extent record length before writing it back
3df22f028f3e26f1b9019810dc195711225ebc25 ipmi: Fix leak in __ipmi_bmc_register
2cd465b9afb737fc8a863c0e602dd44e6547ac84 ALSA: hda/intel: Add sanity check for BAR0 size
1a8e977856a124b1879e36bef4cf152ff8c40ba2 exfat: keep FITRIM within the requested range
16557f7d178cffe07bad023c689a6296881c8f71 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
b81b591e94869dd447f21b975856ec900469ff47 ksmbd: protect private extended attributes
9a3c3ada8308b08186f06d6651ce270edf838661 ksmbd: preserve access denied status for copychunk
91960dba194623143fb213e6fe0b6863bb495a56 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
aeef421bbfc7f3b6e5f02de0901e773c5ac18235 ksmbd: allow FSCTL_SET_SPARSE without input buffer
922209fd9156317c2c43683d3af4ae0ac85b4f93 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
d4b7aa838612ab4dbc02e911c756a1a29d96bb71 smb/server: cancel async requests when closing connection
afd365f7050ec7f4ea6776fd4353918a1c47f65a ksmbd: fix SMB2 byte-range lock end offset
619eedf37571ad90c32b1a344f8d4ec388435c3b ksmbd: reject blocking compound lock requests
90fa1d28996e5c2347a87c996eea02a9cba82baa ksmbd: honor client signing-required in all modes
15e904f44a4e49874bf54e90788a9f58b8be9bff ksmbd: notify parent directory leases on child create
e79270677135c870fd117c19d6353ecf20e8caa0 smb: server: Free session data in user_session.c with kfree_sensitive()
377dd0143c45a99489eb1f4fdb94717df1b27d17 net: stmmac: use dma_addr_t for DMA addresses
056fabab3707989cbf715eb1d9e356bd09317a89 ASoC: codec: max98926: fixup invert setup mask
695668e240b29b77d5b14d1258179361b1d18561 virtio_balloon: warn on failed buffer add in tell_host()
dd5418598376a0291e83a741c65632eb96bb7661 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
962ebae37ba055b432c5c6645900058512c1b1ff virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
c024628b320ab028c342f0b7a6f0c7536d928e2c rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
42c239713000ac50571f9d32c3486454d4941f90 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
a77df94dc0cbd340880e190623c434d737e92d52 fbdev: maxine: fix 64-bit build error
e44820694a92d4a2b061d83408a0c546ea216f2f fbdev: platinumfb: add error checking for ioremap calls
930db1c40c23e5cf6c3d20027029b4da5969d873 ksmbd: enable TCP keepalive for accepted connections
a75b750cd60f4bb1c9453dbb6c45d9e7b661b409 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
14ee796dc299d85cbbbff0898141bec429401ffa f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
a655255dd917fc9d3d247b3690e355ec7c74920c scsi: snic: Fix SCSI host leak on workqueue allocation failure
4d124cbecba66adf5a87709391259af2050643b5 docs: block: fix dead http link in blk-mq.rst
d2513c56b5b5ba90f2d8c2b11c241071ad900356 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
6dd7e0ab5f9ee74c59c005c1fb505fe1f3ccbf51 HID: multitouch: Fix stale MT slots when contact count drops to zero
5f5c379daa9e34d8008afd87ef2f04d6504f3bd4 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
72a7aa82affcf267aae012c4ee81f4a7479f66e9 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
d134ea801d769ae20db0de9df8988d143525ed73 ceph: do not cache negative dentries for snapped directories
ed1c7b8bf96cec1120112febcddb0ae83cae3451 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
6ef2ca9a981688793377d005c6dc5a5610f52ad7 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
1684422ecd224bc5bb98e485af790b63c4e83fac nvme-fc: do not warn on controller removal race
8221dee6c9eddf54691097cf9057a752531d40cd HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
36ff309748e32e66116248c7bce2e63f04348046 gpio: mvebu: keep resume masks within the irqchip cache
8903b9f21e3df2b07264e2019b4a38ae99399746 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
d7d50312830c097d2ea641461e29c9452e33baaf ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
5705194e47a90642b7b09faeb319fda9b1da824a ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
48009e94e810a58fccd5d375a2e2a35810a66a84 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
bac848c0adc0220ee3c833f47d0ef7d7deecdf30 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
59f9854455497d120f109377abc51916dfe02b77 usb: mtu3: Fix double dereference in TP_printk
99f788a31496056b6fa9215349247b868a72af4f net: usb: qmi_wwan: add Rolling Wireless RN947R
13e96b750538c3652966c5dfa3c4b581ea88f736 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
285d881a50d6768257370dd5c5965cbb25aa006b spi: cadence-qspi: Fix status polling with octal DTR chips
03063a7bc7019d946fe726a07968f7b643560ab6 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
82b2ecb7a65e93711a585db54e0082ace55180cf media: em28xx: use video_unregister_device for radio_dev
10531016505882e8ae374cd9ab66f9cb1670d213 kbuild: link-vmlinux.sh: improve detection of third pass requirement
bfb7552f7551a17d0c08dc7ad2924c98aba14458 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
24a0b8a6593f51dbf4ead48e4b3f061c96c8c2ed ARM: 9524/1: mm: align hugetlb mappings to the huge page size
b843cebf9744e259192b9010bdcf79be5516a355 ceph: fail readdir when the MDS reply carries no dirfrag
0d8857c748a8fd625de7b5f7c19d13abee16b7a0 kcov: ignore an out-of-range comparison count in write_comp_data()
9cabaa13bbffccc1c66989372445e7980142723d kcsan: Avoid division by zero in kcsan_prandom_u32_max()
1425e298280d92389b34b1af0ed67705b34fce3f libceph: bound mon_command ack decode to front len
ae185eaae3c00bb19e840e65872a7d92d412f280 media: cx88: Disable PCI device on MPEG initialization failure
1d462dcb4263c525268dce3ebcfe2bb19055e5d4 media: em28xx: reject audio endpoint with zero packet size
8f2e46c2f334bf0d2f5ba546e69f1fe32d995e31 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
207289a02030868f81f6152d4fc40ea83a3af955 net: ipv4: add zero check for snd_cwnd_clamp
0f0a6bfc952ede51397088189ead9324bc5fadc8 net: usb: pegasus: do not advance rx_skb->data on dropped frames
8931d181a75dfdd7f1f650068cf04be28be21461 ocfs2: drain quorum work before removing the cluster
833ab6e1c28003fd9335471bb20827ba057cdee3 ocfs2: pin owning modules for open debugfs files
8ca075e9bd4fba87664e204bd106e1f1ae6540b3 ocfs2: publish the filecheck owner before adding sysfs attributes
02cb4052f95abd475625d8b361683f2a7aa4d87a thunderbolt: Do not RPM complete unrelated subtrees on unplug
395fefce498286a7c5f940387f1a2ed878a3d47f wwan: wwan_hwsim: Pin module for debugfs file operations
1a74ace92c229242e34a090d0a8da17f8b97619e ipv4: start using dst_dev_rcu()
f2bb87079cf61569b03501b387b5a50dd9322189 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
6f8ab27b08ab81a55a4c2cd935929ba0aabc1421 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
2ac2572e1cfb5059d69f7dc88d5c05fa99b2e0ab net: dst: introduce dst->dev_rcu
855e0bdb089b0a1405d03a3cba5a2b1f94d700f2 ipv6: use RCU in ip6_output()
1feaffdfffd1dfec16cebf7cc6a0d410ed2f2fa2 sctp: auth: discard auth_chunk when skb_clone fails
7851339d3f3cc6714626a93b2fc127221f4b9fd8 net/sched: sch_netem: fix out-of-bounds access in packet corruption
4796d831af695857c12b848ff876de3f29956c84 bpf: Fix UAF in sock clone early bailouts
868f7870f35c431b32db512ae8ed0da181869889 net: gro: fix double aggregation of flush-marked skbs
9b040772ebbaf61a36b6b2a7179c6a0b732cbd6c cxgb4: fix use after free bugs caused by circular dependency problem
907821b18906a3f7ba048cc8cdcf7addb53e0da4 net/sched: fix packet reordering on requeue
d21e1c3f50eb27ebb6cdac45db7b1b9c11851981 net/sched: act_ife: do not consume the inner header on egress
efbdef8c0d9e3582f0e46dcc93308c6b0e8963e1 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
7d7af4262828d71d4a58bfbbb06ebb118681e1fd backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
1aeacb93df39079a5f717f98e5ff35670db8fe34 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
e57c01ac942bb3308ba19709e2075ccfa3937dab backlight: qcom-wled: Fix WLED3 brightness register stride
e148a66c39940a8f8f63db1d7686a9aa24a9a25b tcp: Fix potential UAF in reqsk_timer_handler().
6ae5c24a46aa332b1a6f66ddb0b26774e474ecb3 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
7d295608d46f6465d1c2913ce7350c5d35c66f15 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
92980cdbe8d164ee3c822f083ff4ad15e647a1bf wifi: b43: fix use-after-free in b43_bcma_remove()
7ff22a19684478c77f687db75e73bb8fe1581d4c SUNRPC: fix netns use-after-free in write_gssp()
43269b5cf1c376b3a2056e037a9187d573d5a645 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
9249906c960f029c168db38cf9f966aea4bac999 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
e294e95df52513e72c9d48796900a7a0123c4dc7 landlock: Fix superblock use-after-free in release_inode()
f49a1b7453f34e27bde79cab52c8a7de08597063 lockd: Fix use-after-free in nlmsvc_retry_blocked
f6214bad344abec3f987fc09b974e6aa458f84fb media: au0828: fix use-after-free in bulk_timeout timer on disconnect
9563c6db4838e97dd1dae572f0f26d242c00806a media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
a13dc957d88cdd28f33f4750e70501fc76dee969 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
1cb2d448d1ee2ca2a753f47e68a5dd0f840a4bf3 media: imon: fix use-after-free in display_close via dev_dbg
dda7db3cd9b5d5cdc2191da582cf03d56d6cf686 apparmor: fix a use-after-free in aa_lookupn_ns()
7a32a091d7f670147c5631ea7db38c9ed16b9dc2 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
7bc45167befa529a47a288b8ed23b3697ce4709d s390/probes: Fix wrong opcode for cgrb fixup
bdb78435355f8e304525f8b84727798aea4560dd s390/signal: Fix incorrect return address in signal frame
d1e23cb58a2d2255a7f223739c1483bd1e73db98 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
c46508027a616db2dc0013e17ac813edd2be7d69 HID: wacom: Write shared touch initial status only once

--===============3003740301309940046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b2f342cf041-67e05ece861d.txt

84ff185ffda6550623c6cb9af7311bc170f48dd3 net: skbuff: propagate shared-frag marker in skb_zerocopy()
29bf1c326fdf0cdd807cbb71b52830c36b3e4b7e ksmbd: wait for negotiation before receiving another PDU
a3abca527e63c0680c6ca7c98d27b5055e2e5431 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
7d8adbee455e78a43e19ff7e262e0ba80d475439 mm/damon/sysfs: put target pids for damon_start() failure
2d9d5175952d9d18ba79ed1ff0c23ceca7e1e14c mm/damon/sysfs: put target pids for apply_inputs() failure
1119ff55fcae07181a0c0e78e8ae3979ebcc60cf crypto: jitter - fix intermediary handling
a6fbc20aad125ca78777b3df1ed1fd98520f4511 kbuild: link-vmlinux.sh: improve detection of third pass requirement
07f89d9d931dd4bdd8675277a6050bb09b16de75 exec: cancel io_uring requests before de_thread()
9c6aa2667e57275ccc80dd002fadd4b3ef3761c3 fork: move the coredump and exec checks into create_io_thread()
1e9d1e20662ccc4bcfbfd8aa8a81bd1a0efcb708 fork: don't create io threads once PF_POSTCOREDUMP is set
f13afa28240b662fbba5ae17928084c6167f14c5 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
fcbbd9e75d447df84f6c551690acec39f9573a82 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
2024de89d653097b145406a80fa05c9e2d9d1327 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
c6cbbec57a15f498553139075bc6421858c10a74 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
da7a88d4d9a650ed650d1cddef96e19aefaae564 ALSA: line6: Clear prev_fbuf on capture buffer release
3ade3a402a056f40b96da96d689676585c48c534 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
52f8b3433a6982461a99d5ccaed85366b59c68bf drm/amd/pm: Validate OD DPM triples before mutating tables
6775eca4b07be1330a007b60e8c9d3abd4425a81 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
efce187ffa22acb98ebf067e8b38e7187082434f drm/radeon: avoid double free in r600 DPM cleanup
84354b37a284902b8522f11b282c0e080d6e87a3 drm/amdgpu: add bounds check to prevent array overflow
cb097b820c0b977f70d4a3f5f69a0e0f20b74c52 w1: ds2482: add OF device match table
a137ae63f5075e88a8de25025f8da0da7e8a5048 media: cec: stm32: return an error when log-address wait times out
32c0ff650f15803f646bbbc52b9148bc378f15ba irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
8d798732ec2c8e8ac08d76bfc747556a3987b823 clk: zynq: handle kasprintf() failure in periph_clk registration
80acce1268a8f8b3eb659c81224d08b067ddcd4f ASoC: tlv320aic26: remove keyclick sysfs file
30255d567ed1121ad81daff3eae899c17f3eed67 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
ffea08e5d0a15ab0aa13a35e6e848f5d091fd26a ARM: OMAP2+: Add CFI type for omap4_finish_suspend
e755a099acebdb4b4c561a40c2e9c7b437b09d09 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
dfd9919308694635620ba8ac6d23df215852180a perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
7e1f0983e7c8ed6f93b91e4192181e7941a4c963 fat: reject name longer than NAME_MAX in msdos_format_name()
1612acb78dce1f110d63e325a61e83b43f670ae4 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
b9e31f42f4b276ea7d47cd3a0f4dd24a851e4063 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
4dd6794fc379f799ac53c2aa4dedbcc6d78ff96b drm/amdgpu: Add checks to vbios fetch through ATRM
c4e33dd12926ae33848389416d6041b9d145dc43 drm/amdgpu: Validate ATIF buffer length before use
a0e8491e06021cf7eb4d4cf22920081b829b5d82 drm/amd/pm: validate vega10 profile mode inputs
4058aa0228787685f16f995fe10903ae6ed71e74 drm/amdgpu: Support some Barco AMD based graphics adapters
d3f3ed81ba3f0db1e15a9834a2a6ff24b9ed0370 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
963e99e3471cb3b27c406111e833341029935e99 drm/amd/pm: Validate pp_table header before reading size
0e25df5088cb354c5141c215485571fb26975319 drm/amd/pm: Use uploaded size for legacy custom PPTable
7d1bbba9b334602b9938719262fac0cd11f4f189 drm/amd/pm: Validate Tonga PowerPlay state array bounds
24f74c13fcc50a1d857201bda2b3651767c53e70 drm/amd/pm: Guard VBIOS AC timing table walk
8c386c4057f6fe75f1136edb5eb04b3d81b3a22b drm/amd/pm: Validate Tonga PPTable subtable bounds
9387f2d5122a44c0bbabbc84e8f52205b3b61bcd drm/amd/pm: Validate legacy hwmgr PP table offsets
718ac51c0bdcba21bff5f896a035b4212d29713c drm/amdkfd: add sanity check in svm_range_is_valid
7c8d5ecde8fe45c100e22e48ff98fd7c56e573b1 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
782340b347d626f633b649d41d670b0c5bb9b324 net: usb: rtl8150: handle link status read failures
dbedd137f04974aa6feee5f65dc8dd7af9947f07 netfilter: ebtables: bound num_counters like nentries in do_replace()
24f5aee69a613d417bf83220397daace9895bff7 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
8f4c77c78b456da304c503479a392cec5da01012 dmaengine: pl330: remove debugfs file on teardown
7718c9d5f19b418187696fa88952286a4c466972 net: mvneta_bm: add suspend/resume support to prevent crash after resume
82993a5aa26970d976620ee3e3bb0afbe721000c dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
56e327df82be12e311642c1faa3882afd77adc13 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
950761a05173229a5efeb7e403f67c17e9390bbe wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
2ca563e43537c988bfadbce62a656b643bbbd969 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
3de9e3b04da9841c834de3289ead92ff7a64d821 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
5edcd633f916f619940ea334a985f21dab04d1c7 RDMA/rxe: Check PDs for memory window binds
fa40842d10e562174d689b8e35fa4cfb2b937aab gpio: sifive: add missing MODULE_DEVICE_TABLE()
fb0d55183acf16f52d530d3826d216d9dbc2a4b0 mmc: cqhci: fix to missed endian conversions
9cfdbd2f0435297e66065c928b636f444a877527 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
2050271140ea8425c296dc427100ae7cf95dd4dd clk: sunxi-ng: fix ccu probe clock unregister on error
cb2f1c9f581ecc294a7094601bd51dde46ae7c34 remoteproc: core: Full attach detach during recovery
d734a91bf8a0f99c3b990b77483146a6459b7dd5 nvme: zns: cap zone report nr_zones by DMA buffer size
8bcefc48b75b541c3762ea0acc55687ab432ec5a staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
8f97724435178b37459ee56c1c280a054728f2c0 udf: validate extent partition references in udf_current_aext()
2a0ea218aff4c23431f1eceefdcb3c6c80173413 drm/amdgpu/atomfirmware: WARN() rather than BUG()
7b93686e452b9dec18882c37e6b01853e75a3e28 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
5fd2a9c6f89269b4e5f06a5a5f1bc5fa8516d5e8 ASoC: codecs: max98396: Unwind supplies on resume failure
f78491ec8760a8c29c929ec5d727cadbb7df5b4d PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
ed57811a566b4bec8c31a548b280e13d789eed9d rpmsg: char: Check for ongoing chrdev destroy
79d71a33ccc1325f932700f4d05fab33cab5d517 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
42b86ea11ec917c5fdf0913b689abb6119540799 media: v4l2-tpg: reduce stack usage for kasan builds
cc6e7b4cf525643933cf58dede239b1b2c312306 mmc: block: reject invalid perdev_minors before division
875615fe8c51ae7c802e0c133b6ba77573ed6ee9 tty: serial: pch_uart: add check for pci_get_slot()
c464405f6ccdf67357a8bdf19f7b86b94e761ddf usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
edae5aecd9c5648e1d63a8a7e0ccd500bf97a053 usb: gadget: u_audio: clean up capture endpoint on feedback failure
a660a6139914d1a031f534580362f57d0a993149 usb_string_copy: Use kzalloc() to avoid leaking old data
e5e77fb195f15afafd34728f1c7d32c2ae77d46c USB: gadget: inode: fix mm lifetime handling
4b6667f7e0447fc9ddfd4e5f18811419a556d995 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
48199c7d1571fd9f06f1f2deffc568a6eb8eff88 crypto: keembay - add missing MODULE_DEVICE_TABLE()
89e461e0b6ceefd49a40bd17c289cac7bc80bd43 gpio: vf610: add missing MODULE_DEVICE_TABLE()
fe8b1b92f0e8079275b12a2c56360c455f76d3ad media: em28xx: dev_info->pr_info since dev has been freed
dc57d1aa18b02429d9422d978aee785575f9350c media: em28xx: requeue buffers if start_streaming fails
c38620f4c8e97acb26bf67b2025d479dea18657f media: em28xx: use vb2_video_unregister_device
edbce14e0be5b433a4c442ec4ba67512fb1c1687 soundwire: dmi-quirks: add a global ghost list
8ecf6c06db7cf4d68b5e0e42e4b29ef8c6569a3c nvme: bound ns descriptor header and body to identify buffer
2e5f08305b9229d962c67746bddc89167239fdd3 iwlwifi: dvm: add missing cleaup for on error path
63bf400e29fc7489eb0acec7f39e8ef5c243cbe7 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
bd4230ebddcf03a22cc4b2089a1934c06cabcdef drm/etnaviv: check all modules for idle after reset
2757da5d7e187b8ae64dd6861db3b406aa8f4e8d media: i2c: ov8865: Program the sensor on stream start
8fdfbc4ed465470148acd81aef715a49e9b31a99 media: ivtv: stop VBI start-code scan before short tail
455fc9cf09ea6331a64de6f4686dd1622cb871ae media: cx18: stop VBI start-code scan before short tail
a8f593d74cfe42e701197e46a374a7435a2431a1 media: go7007: avoid undefined shifts in MPEG-4 headers
a8766f7460c33bc5e3c9a11db5504387a9e14c5a remoteproc: qcom: Check subdev start status in rproc_stop()
44141f3d1a2d77dfe56846e5221321a71a929c5a remoteproc: core: cancel crash_handler work in rproc_add() error path
f1e240f5ada271281016ee5769b18b244c12645c wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
941a9e9fd135c3b838519535299f3cc42da599b5 tools/lib/api: Fix potential double-free from fdarray__grow()
19de147d8aa3189cb439c968eeb825c8ca981e64 gpu: host1x: Wait for timeout worker completion on channel free
5515a805aa792f374b732b98912f5748bf4e1be0 scsi: qla2xxx: Handle INTx not connected while passing through
b3dbe55601ccf4d179bd714e1c9973ad3ec786a6 media: cec: tegra_cec: don't break off msg on NACK
2090afe59f0d916d5e3a53d4051c407a7f7e7f8f media: cec/core: drop cec_post_state_event call
3f471fe0b13d3fdee479293ad005d0ca8aff2c40 usb: musb: host: clear stale RX interrupt on three-strikes error
7ed15922602fd1ed18ea9775d00de34c78cbf277 usb: misc: cypress_cy7c63: check result of IO
ae907f89272b51782c49333e910a8d71d46f6581 USB: misc: uss720: Fix leak in get_1284_register
c5356d105fd8beb9688f42c57e2ce46f1d9a7c38 uio: sercos3: add missing MODULE_DEVICE_TABLE()
5b0cec480fd9b0a32c72a041ece46960c6edf7c4 comedi: ni_atmio16d: Add sanity check to interrupt handler
76db00bc77fcef0bfef8b83080fb2045cf472e0b comedi: ni_at_a2150: Fix sanity check in interrupt handler
4241da23ca6aba542c7827946dbcc4fe3e7c8777 comedi: pcm818: Fix sanity check in interrupt handler
72132c4b6afd2586c97177b016f47e7536a85e96 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
7f8b019f9d990d0ba3000946e9c651c38284ba7d comedi: das6402: Add sanity check to interrupt handler
d30c8e0defc10e04f78662b4a9127a4128b30f2c comedi: dt2811: Fix sanity check in interrupt handler
330cc34ce5ead9c33ec5cdc0503c7ab2f305edc9 comedi: pcm711: Fix sanity check in interrupt handler
0e0e3ab05da7b2d33e8fdc6624b20647b319d0d7 comedi: aio_iiro_16: Add sanity check to interrupt handler
0716db77593971ee664faf0ccaae7936ad584220 comedi: pcmmio: Add sanity check to interrupt handler
0b57ea0b028618184f3f250bc625f59695434ce4 comedi: pcm816: Fix sanity check in interrupt handler
73477c51295135e74d3e8f07233839288a2f56ac comedi: pcmuio: Add sanity check to interrupt handler
4d94a5563d974e644a2a24a8a717aa6518daad12 misc: bcm-vk: validate write size before allocation
c4d00f90dbbccf371d5e7ce11fdfde757b495338 misc: genwqe: handle a first DMA address of zero
c9ac32537950f1063fae3299db545ceeb3946971 misc: hpilo: validate device queue entries before use
1e8226317b507f1f8f51766df44b2c4d4b4a68a1 greybus: manifest: validate string descriptor header
e91e46a3d69f6bd33a73a7e2a0f7a485ac7fbc7b misc: ibmvmc: release send buffer on write errors
c8c271c848fc52b2df547ece3e4ab87694e3bda6 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
2cc44d0d60a94d626ae779133647fa99fcce8048 misc: ibmvmc: reject oversized inbound messages
d8c8575ff88037d588c0c8e25573984ced1cd6ed PCI: switchtec: Add Microchip PCI1008 device ID
c6ccdac449b20a3cfd85b17585e9ff994f03d5af PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
3a4e52563ae7dc702ac1160f96a140c5350a8964 driver core: attribute_container: Unwind device_add() on attr failure
28869013c2ab4ef2a5e5bb13492d480db48f899f media: dvb-core: fix feed leak on failed DMX_ADD_PID
dfade3ed8ad32fbe23878c98a6ba78a994471eec media: go7007: s2250: propagate control I/O failures
b50c64ac14b87eab8bfb8c9da10cca1f9286b891 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
352c0dc5f27380b096173ea201c13169a880da0b ALSA: hda: Check snd_hda_power_pm construct error before executing verb
9c12c348005356e2ac04380929ba767cc0772ac8 ACPI: FPDT: validate table and record lengths
42c94c80b0a5f4fad709af7290a2ddb23bc72c79 ext4: reduce max cluster size to match documented 256MB limit
4fa7c7898cc378ba78c1f04084e33f5e8c838a8c PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
7b87f13b1c49c46f244a2d698818cb2730772e6b ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
024c44a049bb196f6603901718c4e8a98b0b3c4a wifi: mac80211: ibss: read deauth reason_code after frame length check
81637db4d68c6c02cf140a52cf5322b9738aa156 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
796d533133b329fe9a0cc6d30cfb73ea97e2fe7f power: supply: cros_pchg: unregister EC notifier
152b3e57f5613dd1b85e2eb8d6081eaf9f460dcf net: prestera: ignore duplicate RIF destruction events
085a09ff5034663aa1fcba1b282d7a5c7518ea1a power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
65792e0d4d9838be2b4cb4a1898cbfc5fe92f189 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
e16337a3b6c3a5b9e18c90154dd987b7ae8d67cf wifi: cfg80211: include cf1 offset when sending chandef
eee9ad03b489694ba635edceb93f12e2ebfd9ce0 drm/panel: simple: Add Kyocera tcg070wvlq panel
2ac25d58cfdd275662376f3eadda07e77fa3a623 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
5789f563a584ea11e5789264ea5096dce84f1a8c iommu/qcom: Publish pgtbl_ops before releasing init_mutex
ed3935a34a4bd1e35bdfdfb4cd95a4adf82c11b7 wifi: ath11k: validate regulatory capability phy_id
d6c59d54e9ce1a6c30555a22a6edbd2ea13e6117 wifi: ath10k: trigger hardware recovery upon rx failures
ec57bb1e74f63984b0d6c0cdc96c850f99a9de8c ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
19e4926fa74a9b5b37b445cec47122ffa19adadf bitops: make the *_bit_le functions use unsigned long
490de2b493c4f88672674b1965dcd7142d301807 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
6a3d649d322bd94002f44ee5fa5b6be2bd61ac0e PCI/portdrv: Allow probing even without child services
d7c947f1dddb463aa8b4e14f5d576f200b5b11fb fs/ntfs3: reserve NUL byte when converting UTF-16 names
711e593cb676e9afe8da741abe573228f2ebe53c ntfs3: fix info-leak in ntfs_rename()
cd375fcc21f4f30d886791dd800d07fe32dcb631 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
805310a98d3cbbbc03f612daf7afc43f3ffd4cf4 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
efbb73d1b1e3a2f9cc907be327070a8ee06e21af firmware: imx: scu: manage mailbox channels and global handle
fc38ed9b7eb7adb19c6e3c1bbf69bb4fc1fdece1 hsi: omap_ssi: remove debugfs on port creation failure
3031617b5d55c96d50f68e4c9ba3e62202e066e5 iommu/rockchip: Clear stale page faults before enabling stall
3845804e2eb5e5324087e8ab6f235170b5881e22 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
4cae051a7f366e64c1c5f16a296f355bb53db26f scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
35ca1c50bd3313e0705fa819c4b5958f6bb0c73a udf: Fix bh leak for unallocated space entries
d2d55cf3c9a29a0006b9aecdd54431fc099501ea udf: bound lengthAllocDescs from unallocated space entry
a063fc3c61c0b44663ffc3d3c1d8735fd2589d5f clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
aa2535ae64187ab95a818f97935e100e447e49c1 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
729c609d54a4b823e050fead2bf4ddf172ae7778 media: cx88: fix memory leak in cx8802_register_driver() error path
6742bc890529a389a651791b2142c1fbf2674180 clk: tegra: support 48MHz clock for pll_p_out1
29c4742e4b48475b6fe3947757f04fd5cb215bbb ata: ata_generic: Don't store pci_device_id
460a18af81b6a51eddf38659ad87aec6a276d1f1 ALSA: hda/conexant: Add NULL check for dc_mode_path
239e491847f0c380840dbc50a14d7d20dba03532 exfat: free new directory cluster if zeroing fails
77598eec067a6c5b1144d02b6576efde401679d5 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
b7c0d32789cbad0749de81e941d302efaf931805 fs/ntfs3: Fix memory leak in indx_find_sort()
5903df84484e9b0b910faf4c5ccfa7a7a65a2b6b mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
fdd71dae9695d5604a9efcf66cbe8c8c8f2323e3 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
ea2ece6c4f76779e47949c1ac27fcfd3891d11f1 regulator: rt6245: Restore state on enable failure
563c07ade04ea9f7dcc487770935aa6ff02fadbc romfs: detect hard link cycles
8d7a9873ae1cac8d9bcda4c37ee36efa5720bb5b virtio_console: take a kref in find_port_by_vq() to fix port UAF
a7ca971b6c1f4ee02bd1299e1844aa946a88865a wifi: mt76: mt7603: free beacon SKB on error
d677977797688374dabb6250fd47ce20bd2379b7 wifi: mt76: mt76x02: report rx FCS errors to mac80211
6056ce0f35c51f3a8ed956575a6f44f16120b9b8 wifi: mt76: mt7915: configure noise floor reporting on reset
a3cb08eb8beace875d6e323df38a77ff7a45afaf wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
c369d1d92f9ce96953ab13c609e2c17c6a865303 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
1746fdb408198b8090f1c32b3a234be169046ae8 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
51ec166a89ce21419ed0bc1d128632447e61713a netfilter: nf_tables: call skb_valid_dst() before skb_dst()
30a07eb2eb12e0f017f31e3779b2bc6cc647b7f5 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
ecc325429ed557e74ea6f711479afc07bdace6eb wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
182179c30f9730126cc58a7f83452232103afda9 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
d9328ec70304bd219c16a229a922f0aa26e1048d wifi: mt76: mt7603: fix U-APSD service period termination
14295a5845ac439baf288ac4210b1578f242dad1 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
4db41dca43a3593dbe4450b68c29417ef42faad6 wifi: brcmfmac: validate msgbuf flowring IDs before use
91db69f8e66fe1979a08e020e83a4e7850214689 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
1e5208b38327ac491925d59ac6412723a8e3f95e HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
12403a18f5d6da6ae1a76ff721b75eb363eaa803 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
b9c0b1ebfe806ecbb02b0085767b8bc2077dcb54 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
19e1945ca16a9eab13b6bb55352caf0cce33c084 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
64d5068be79d2d37c454f53953b9e409139b5e2a net/rds: hold the socket while an rds_mr references it
dba69e7bd1111cc9aee00de1960d3e09bbef932b net/rds: fix rds_message leak in the rds_send_xmit() drop path
1cd7fb3763103b7f95117a416aa03cc7a0906dde net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
83915ff5a5942da9bce1b7eb5a46c0118f11c6dc kconfig: abort rather than loop for ever on EOF
c57cb46c9badd63bc87a7915e79e57526a3adccb s390/dasd: Snapshot intrc before freeing the request block
fd5de5e78b6086f7c1e248ef53af472d79168e34 net: stmmac: raise TX completion interrupt at the end of an xmit burst
c067da2e6741be69dfc25f9630d81bfdbdd3e50f net: usb: cdc_ether: add quirk for AMI BMC stale link events
36b040be4e95aca1c909097b5ce4f74cfdab34fc ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
91c2b41667c0173afb1a06f62a3b4c6b251e2a5e opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
3c414c1680ef8956b498d7c20abf28f646a11102 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
29dfe34e18114c0075d11a21025a1875396ad7a7 arm64: mm: fix accidental linear mapping of no-map reserved memory
c53e117a744817e7b8605a97a555f9c4f7ef49f7 HID: rmi: check report length before trimming sentinel bytes
3e9ba9b4a336fdae4cd2067dc54f9b8985442d89 ext4: guard against NULL s_group_info in ext4_get_group_info
7da66aa5f3618bd6be6ab19f31c3d36343341728 md/raid5: reject zero-sector reshape chunks
2849ca601152eabfb7fbd8f87848c98cdc85a387 md: add cond_resched() to md_do_sync()'s skip path
49baec0973130101274682f057956843649c5c46 tools/lib/thermal: Fix misplaced extern "C" closing brace
bacf719c0e8b94cdae31456181aa7936ca286271 selftests/ftrace: Force C locale in ftracetest
cea4b79c2d8fcbdf3bef6a348e508acdcd1d9ec4 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
9ce8aa77494d1cbc9817138f36ee8a014e76595c Bluetooth: hci_nokia: validate firmware packet bounds
3ab033ed9611443a728d9f458c497a4ea4a1b8df btrfs: fix memory barrier order in reloc_root_is_dead()
3b45297d64b8b38da0803b20eb8833f700da0146 drm/amd: Add DCN6 register headers
65519fd102e94e7f62e20117c5dbd77a2abb2a36 ACPI: APEI: Handle repeated SEA error storms
8176e0e9f0b09846270b0d427b426e904c2f9d38 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
587cbe5c9d5b3dee5839507b3fca5849cf6e6ebd Bluetooth: btrsi: Move set_bt_context after successful HCI registration
8074fb95aa665290cf8273d2cb9c95c3b7262d2a Bluetooth: hci_bcsp: validate received packet lengths
55de5bff0704a75eb5b5845b99ac6ce51dfc9ef5 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
9b77eb1f1418c66c1355681188d0841d5648dec6 net: dsa: mt7530: error out on failed PHY_IAC command writes
f8f82bec41c7e12e190abde4be3a2fe9a0830321 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
9306525345578c5721d11b2014041b26e46eff1e fbdev: omap2: dsi: do not copy isr table
556b36af22998b3975094bce2c6922102b72e5d8 fbdev: udlfb: validate vendor descriptor items
0644edeb9dfba292e1d68c43999a7f88c169abe2 ALSA: usx2y: Stop clearing urb->hcpriv before submission
413f4ba557916be3a61260b99667f5db080f041b perf/x86: Unregister PMI handler on PMU init failure
8edb33f2640b6290214399f2742ff5fba2980fb3 perf/x86: Free hybrid state on PMU init failure
c02f19405fc865ef71d1cf44f7cc909536b85270 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
5b568920c74f0fee4014a14bbcb28c662870ba1d selftests/net: fin_ack_lat: fix latency threshold typo
9fb125e37dfb45b5ef6a13bf42046672d5471c70 docs: cgroup-v2: fix stale "io" controller introduction
b57d7947411f701d6aee16b7844f6cd30090aaab nvme-tcp: look up host_iface in the current netns
8b49aeff63646f67baa8b238700f5b47bf5d4bff selftests: net: reuseport_bpf_numa: consider cpuless numa node
108ae6a4adb7f3f2487401c5546c179487e8db19 nfc: mrvl: spi: Unregister dev on allocation fail
db9b886fa0b2874feae2ce53b86af6a5f6c3a7a2 nfc: nxp-nci: Add remove on IRQ error
f3496fc2fc45f610551e845d64c0367baf616b9c nvme: ratelimit the completion-path messages driven by device data
2dc627ea5522ddd7ece3ccec392f24921c57e439 alpha: run the remote RTC access in a worker, not an IPI callback
fc69a99068c5964892d52e429cf2523189768098 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
c070ed642b1dc7ce8728f8eb50a4e102042d7dfe hfsplus: validate extent record length before writing it back
16c3040dd7b68611c7c4913dcadb27c7242577c7 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
861f6a90c6db9d2366086b2c7d3962e9a33fb217 ipmi: Fix leak in __ipmi_bmc_register
370dfb396ec258e2847e28bbcdf65ad68fb3729c PCI: Avoid saving config space state if inaccessible
09785ed0762b84899cc736a4bc7a2f8e17484ff3 ALSA: hda/intel: Add sanity check for BAR0 size
004153d13ada692f71a5aa47614ef75477979026 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
b14b93a9b6b7859894f21ccc6d94c130bce1b53d drm/virtio: reclaim pending vbufs before tearing down vqs
a4263657b6b32d4b135a66bac717c0a4677e8d69 exfat: keep FITRIM within the requested range
de02568d634f60d3d5198ab5d7b45efa01639691 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
f7bdb580bbcb60aa1d943da198a3cf7c63079133 ksmbd: protect private extended attributes
c8eb6336fa81c23c4bb59f5e97633edfeff73972 ksmbd: preserve access denied status for copychunk
26580fe9f66970839af6fc3ccb1b4f6251b8fa71 ksmbd: allow I/O on directory named streams
6c864b8a7590a967d33d17a4d64ed072bcfb699c ksmbd: handle empty QUERY_ALLOCATED_RANGES output
14c85e753fd7a2d781cc99fe77b40f84b5eec31c ksmbd: honor byte-range locks for zero data
864b952e297b8599094fc9aeef7aebc441ae43ef ksmbd: allow FSCTL_SET_SPARSE without input buffer
64e4926f19279ae4e27a021b759893c14f123d64 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
fe9e76767256294dbe67d8dc8ea056dc92860d6b smb/server: cancel async requests when closing connection
0ac2cecd0834931064dde89d4d54adfd515843bf ksmbd: fix SMB2 byte-range lock end offset
7342d3ca099790a2da6d90c680800850dbc6aca3 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
5699a45cefc07d69c4af2d277f79d80e33ca121e ksmbd: reject blocking compound lock requests
79c9c79fa016a0d040cad3dd05329ed82f47aa1a ksmbd: honor client signing-required in all modes
250f13da2abc472be5ec815def8f627da37ed7c7 ksmbd: notify parent directory leases on child create
6a0345b1fc5066d2482c3798fc2000da9db4995c smb: server: Free session data in user_session.c with kfree_sensitive()
463111d5372eebc00179862c64eee68d191e0e18 net: stmmac: use dma_addr_t for DMA addresses
1b61157b9752a63fca785ef71a61a1b3d1692b86 ASoC: codec: max98926: fixup invert setup mask
d36b16dc8e3dd47887bd364deee852d38b008c78 virtio_balloon: warn on failed buffer add in tell_host()
3070379056180e6ef982d57f12b883c3a652bc23 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
1f5784b1303c74d07c85726fdbb7a83cb079f041 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
af705913fbc4519444f2928527eb16c3519bd6ff rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
907d8dee9482872c4eab01d8c5228de44537ece5 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
8b7f58d8c528f63b59f36b8ac9deba280c245794 fbdev: maxine: fix 64-bit build error
05b490b20ef88bde398f1b55dc985b0bf5bf40fa fbdev: platinumfb: add error checking for ioremap calls
d9719216c12673b8bbd5aa61db4cc36f1c75e73e ksmbd: enable TCP keepalive for accepted connections
b1a0fb8cb96218a0691ecb6586bcbb7aa44032b7 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
5e59d8ecca28655d4caf435c8789bac5b34b7467 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
62ec534d3708e5efd9541fd691218ebbf6bee1fe ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
807145c199abb282842bba65a9b9c538addecd88 scsi: snic: Fix SCSI host leak on workqueue allocation failure
79ea3f35a71e3c5e4ed849fcf3d598464446e7ac docs: block: fix dead http link in blk-mq.rst
ecffd2b8fdac3b8a276c653d00719e827550e725 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
98d0b658252b4e4435dc0cc181cc2506b8977da4 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
9ae8ac86340abf076b0fea85a2366d6c2fc31e9b ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
42813d521969b616cf3f0b872e8e0203aace2181 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
2157c202c16ff91f0cf4573b886906cb7db899f2 HID: multitouch: Fix stale MT slots when contact count drops to zero
2d62892660f41471e1deac9d3b7dd6ec71076cf1 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
f7ad57ee24cb57a99180f9f44abfaa8d9bf0c1b4 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
d2f7af3caeae7d1f8887eed989e90211c35bb0c7 ceph: do not cache negative dentries for snapped directories
89acf9116269714a81b996191ec276dc42164ea1 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
63333e15ef7577ad6809a123e373e97835da906a netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
0f916854f5a5752983cdc2a79234bbb05acfefbf ksmbd: handle allocated range queries on dense files
8529be58a6b90f58aa0c636fe11d001d6d9e44d5 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
3fa13f0832cafb81b8999fb6aac07cd63a883a18 nvme-fc: do not warn on controller removal race
7ce92bc82748c6e4244153ba46e9a24337436b76 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
251db51a617346388c8a498c8e9c7621dad28a96 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
fb21dd617dad4bb56083bd1e5f945491b8ba622e gpio: mvebu: keep resume masks within the irqchip cache
31c0e848b87240b9aad223f1637ce0de5281395c ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
d2c8f6286547f4167395c4c0aebf2c91b3ac6613 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
cb0ae41c671a94a37b91818cd04361f36be9e22d ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
9295bab29ce2515c19d2133f123315b3a3128ba2 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
56866ec4f18916d673085549ad6388558105e005 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
0fee9afd7f7cdb38f184fe06789d1019a516de14 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
92d0d3d89c8b20f3f076fcae04424f77d0786069 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
a46432c6e7beea9f6b08037789b29c5d1419a6f1 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
51159ea2960bfa4b110f3e46f3f2b90d433b6933 usb: mtu3: Fix double dereference in TP_printk
14470f8c541a59e09e51efe6e6dae4fb4260ab42 net: usb: qmi_wwan: add Rolling Wireless RN947R
02df6c003313d9087d48020b837dc0a94c1e098a ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
e260716647f394b6dab87cf788c2b111f9f9a64a spi: cadence-qspi: Fix status polling with octal DTR chips
e056615a87cd436b0126ed652ee8d6b72954f52b ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
a24d6d583ff465fd101e4e88a9b4036b818062a7 media: em28xx: use video_unregister_device for radio_dev
53a94acb7514a5e38a197311ccbbb6147638cf4b Revert "net: stmmac: protect updates of 64-bit statistics counters"
98c00609620e981a68c42b7a8d122ad0946d9cef ARM: 9524/1: mm: align hugetlb mappings to the huge page size
e3e63ad2f7b55f5c860c6b7e5ba5334da0f9e92a blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
9303a7b7f6a81d9887dfa0f1b550034f8fe53bf8 ceph: fail readdir when the MDS reply carries no dirfrag
4e0e340e4d10fe05f95c0777b26a06e0cc47affe kcov: ignore an out-of-range comparison count in write_comp_data()
aa0ad567dbbdd33e21a98ad294744203ccb9a144 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
05fbc05673aa0751927a30cbc7e7686526db4eb0 libceph: bound mon_command ack decode to front len
3b32591d1f730d8b4c0ec292eda517134347c686 media: cx88: Disable PCI device on MPEG initialization failure
8eb26c9836050ebee3d8b4564bd39235e8a5909c media: em28xx: reject audio endpoint with zero packet size
de2e16d0f2d335e659b227d1912086bbad726528 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
57686fdb97a6ad65c0114b9be2da36c10e3f889a net: ipv4: add zero check for snd_cwnd_clamp
ca970bfb36021bdf3a3ff8c2e5a631bb32a26e2b net: usb: pegasus: do not advance rx_skb->data on dropped frames
ce1851396b2c1bea97dbdd58f8ee641d07ad61bb ocfs2/dlm: drain join handlers before releasing module text
3a70f95f711d5c227313199bf9c1ae57a0fb96b5 ocfs2: drain quorum work before removing the cluster
731d53147032f6b6ce028021d039f6026dbdfd9d ocfs2: pin owning modules for open debugfs files
b54b5474df8b960253c2db85457739a99487a5d9 ocfs2: publish the filecheck owner before adding sysfs attributes
0a5473b2bc9bd32ab86d0335a6bf37322562ac29 thunderbolt: Do not RPM complete unrelated subtrees on unplug
b8d11cfcb036e38a8640081aa2b8953416882def wwan: wwan_hwsim: Pin module for debugfs file operations
5e20ad8e38f3b8bfac4d63993c612eff07ae92ef wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
012f909bd79648a7434b3fdd2f851e5f2c091b04 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
b76096bcfb0463c739a2e6452c1bdc61241faf69 sctp: auth: discard auth_chunk when skb_clone fails
95d24d98d7a8fc7987817d32a8df7072210a9e00 cxgb4: fix use after free bugs caused by circular dependency problem
a83f82b563ded595865b677df7ee5c5ff479505f mtd: rawnand: pl353: Add message about ECC mode
cf847755e9b7fb2181aee795327e03ee82d39894 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
2cf0307fc743562c63b5928cd5cce413a3e8745f drm/sysfb: simpledrm: Improve framebuffer-size validation
b685c76b080e2ae0d22b7e2fc61f6009313f0bf7 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
bd8334f287987d10f51eca4f8ca7c76f25e546c1 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
cc43400eb6c5ee03d0d3d69c529e73c1dfdb116a crypto: atmel-ecc - avoid stale fallback key after set_secret failure
e6f3d9200f8afcadf3c1feff8341ed549e017c28 jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
f1e5b6b28614f1a8b52b5eb1e5057249a9363c98 jbd2: add prefix 'jbd2' for 'shrink_type'
7cac9ffb1271dc91af8f8cd41d394119be954913 jbd2: check need_resched() when skipping busy checkpoint buffers
9baca3c8c6de06171f72ba69ee0106fa6bb4983c jbd2: bound shrinker scans by examined checkpoint buffers
f1c791ad98d7e97c88d11585291c772823b2d9dc KVM: x86: Always initialize EFER reserved bits on vendor initialization
8d31e16eefbcd661b01826a4cf5fff9c8ab3d10d KVM: x86: Check EFER validity on KVM_SET_SREGS*
1b9ebd4df2ec28d1d95fd560634aa3da8c7e9a1a PCI/AER: Emit TLP Log only for unmasked errors
db3391b3480fce6c9f4ea1be173bcc615612f10f nvme-pci: disable controller on admin queue IRQ setup failure
3f93028819cbd99b267ed30159e9c880f676a98c mm/rmap: use huge_ptep_get() in try_to_unmap_one()
56f35f62d249ab704d4f8549e52db5e65db363bb mm/rmap: use huge_ptep_get() in try_to_migrate_one()
d955a6ec5b118b92635f668e3de923c252bd1edf mm/page_vma_mapped: use huge_ptep_get() for hugetlb
23319cc986a095bdf4071edba2699febf5b3d448 perf hisi-ptt: Fix PTT trace TLP header parsing
cff2de729f6390ddc2e8cca79d729f995e064049 HID: input: read battery capacity from its actual report offset
7433934ececf0e6628419c01836c2705da6da437 f2fs: dirty directory inodes on mtime/ctime update
521db36c2cc0f6c64241dffaa11f9485fb8d2729 spi: bcm63xx-hsspi: disable clocks on resume failure
1f1f19314a8a9d2d2ff31c93ed1fd8311ce50507 module: validate string table section types
8bac4a59b6d1f39df67840d9f313ace76f71966c scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
63237e65878f0c1b53ac3fbe6a611004a4f108ca x86/locking: Use sfence for wmb() if SSE is available
288a111533f431a65648efb613d7ed0bd4a67b8b btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
d614a7af7bb5abd0afcf2842d2914826ba9e8225 i3c: master: Fix potential UAF in i3c_device_uevent()
b42d070e7d26687bf7d8cfc6938c8934a47ff24d sticon/parisc: Detect default STI graphics card for console output
4418f658960a26398dfb6649d94a95723c500d3c futex: Sanitize and document task_struct::futex::state transitions
b411d2a85577d765e895de5e3b98df9998b05396 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
91488c056639772af1b97c65c5464dd94e56ab0c nfsd: convert nfsd_net boolean flags to unsigned long flags word
1da62e8de5d091ace87fce5ae4c7fbb4f571ce7c nfsd: dedup nfs4_client_to_reclaim inserts
b0313215521830689948945216bdfada5168c208 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
aa664ac833036b97c660ae553e78bca3668d94fe NFSD: Prevent client use-after-free during blocked-lock reaping
605b75bab5880e753e261666334d2e232d7d5e67 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
1d0f894c1f1b52c037f581d72fcf824ef261a4db ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
5e699b6811e3784e1a854ca43c1fb84f70c9e82c block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
fc27ee903f066dcbf17c12860b4cee2f947f474a LoongArch: BPF: Refactor jump offset calculation in tail call
0f9bc15738939a607366ef19e5a91e43e2a84632 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
6e485137c755f47bd109430ba7a281b36628d2c0 lib/string_helpers: Add kstrdup_and_replace() helper
ce9e3a6bbe5f2fc8633a76fff52e9449985e8a5d platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
ffb891d7f0773afb88cb85de77ff1dda52475eb8 platform/x86: think-lmi: Use strreplace() to replace a character by nul
2f109279253e4213eb0a145860abfcd927daca16 platform/x86: think-lmi: Fix current password length check
56391fa3b56ba259b28325bb652a2dd8b01c1698 drm/amdgpu: Disable runtime PM for externally attached dGPUs
d91c997f9273ede1aee414526ead0132d402cd54 drm/amdgpu: force complete the MES ring fences on reset
1a49baf1ce0dd89714e184b5d2a1119cf84b0501 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
d4afd45803d915cdceab77f2dad00e87e95948b7 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
a327aff4ee69971a8185982cfc77c25d1bcd566f ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
ec2e1e38a313981512df64c0df2713a76fd411bd mm: mempolicy: fix automatic numa balancing for shmem
5c592ec4f0c811071c7c19e41997754fb8001c39 mm/kmemleak: report RCU-tasks quiescent states during the scan
d444fdfcb7d8c3a186997886ea2083a036f10b6f memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
9a41c7662b87031807056bb197d783d16d49bd09 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
cc4b73cf6d9b1e4ae9bcf177e9ce47b5e0ef1e94 mm, swap: ratelimit bad swap entry reports
a80b38ff5713250bd6ee3d7019dfb97ccc603436 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
89894d89cf6f63705cf65e052c7e7d6f8fe0c52d i2c: qcom-cci: fix autosuspend cleanup
96771044727fc95faf66d1c31c99b3c6c5f6e96e lib/vsprintf: split out sprintf() and friends
96345e8811ef36fec90e862462ff9bec8f4a3bf8 iio: core: Add iio_read_acpi_mount_matrix() helper function
0d8f579bc99f62eed01a9706603ab0957bbb1bd0 iio: introduce struct iio_scan_type
8be063bb99996b4860424d89d9dc43f37aff1731 iio: buffer: use struct iio_scan_type to simplify code
b8d81c8c7e133ba1d29779f4adebf07b27d382bf iio: core: add accessors 'masklength'
e6e0388b23a23485c2c8756d4434213b931e5f6f iio: health: max30102: fix NULL dereference in interrupt handler
75cfc2eb91dd5561e2fc76428ec70e73b2ca7a4b iio: admv1013: initialize callback mutex before registering notifier
736e6cdb37b4a50afebbd886186961018f5f5250 reboot: fix cad_pid use-after-free race
aa8ea33701b97ebe7849ea6cc358f3c4b1e31316 smb: client: reject SetEA requests that do not fit the request buffer
262aee7cfdc9ced6ce7226d15e891823e903925e vsock/vmci: validate packet source for connected sockets
3264ccface95dd6e0759868988554c952e93f6cd ipv6: Fix redirect exception creation for UDP/RAW sockets
339a766ee3432052ebbf05d73250416aa0ca307e ipv6: udp: Create exceptions before socket matching
88e06ad4a0c9ede49440ff77c623bdc8a1fa66db xfrm: save input state data before secpath resets
bd5f05db2b61c5011532cf367528468074afa90c IB/hfi1: Use dma_mmap_coherent for matching buffers
e009368ea33aeead6a17aad67d8607c0732feaa3 IB/hfi1: Resolve the credit-return buffer through the send context's node
99d9703b61ba63fea9a8a821f20cb525ee524bd1 IB/hfi1: Fix the PIO_CRED credit-return mmap
2132674d051e327e2aad54233090c9d19155d0f1 usb: cdnsp: fix wakeup from S3 after controller context loss
04296a47cbaf9b9b62cacfd689affd32d3ca377b ublk: clear VM_MAYWRITE on read-only ublk char device mmap
3d9ffe47375f517683fcb89223910c32126f2c05 memcg: make the v1 soft limit knob inert
08f4f69682f65d221703d68364b4e0656cd5f7c1 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
567aff472e13791541c29b075d7605e430a01761 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
09cf00f587d8a496521facb88196571fe34fa102 drm/amdgpu: Skip accessing psp rum time db for APUs
8386c2448110b3f8a774e00836355e2537071b34 smb: client: pin DFS superblock in iterator callback
6b8ec4bfcd5560ac3ae74acfc19f838f5115a1c6 mmc: mmc-hsq: Use fifo to dispatch mmc_request
dd0a621d375046c8f268e23c7233770b50413a6c mmc: hsq: Fix use-after-free in retry work
4cc1b551d36c2c61180d82b1652691c13131c654 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
41de7f0138975baeeb4fa1daa119a836b3a1de07 ALSA: usbusx2y: validate URB actual_length in interrupt callback
61e548f3fd515a8e9f7df6c482265b05e5815ea6 xfs: strengthen the "is cow staging" helpers in scrub
09e56ec056514e0411923755b7c00ae6c2207b96 path: add cleanup helper
788ab2f91296cfcbe2a91837c642546cb61c9a66 configfs:get_target() - release path as soon as we grab configfs_item reference
57a179f40ce80846c5b23c0078def4889076b238 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
ce52679865e4b59ea62e337e026aba57b9e017e2 configfs: unhash the dentry before dropping the item in rmdir
edb1c18b9f7638ace8eb95afb8a490b00e44c3c8 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
1108931dd7a8593a3efccd8ba5245f53f165bb05 EDAC/altera: Use parent device for devres in altr_portb_setup()
5b2903d0a03930873d350242c6f6216e1dafd8da s390/crypto: Fix skcipher_walk return code handling in aes_s390
52150c5d2ed6adc6e70e8de3ed9f91231cfc5c80 s390/crypto: Fix use of mutex in atomic context
b9dcbbc46f9fa9799e2a56ecba9dc78f187fdf72 io_uring/rw: end write accounting from ->ki_complete
988e0aee35dc9304050d18415fe2c3f42fb24955 swiotlb: use the adjusted address for the highmem page lookup
f4041758751be39452135ac98850f1f8a281f28b drm/bridge: tc358768: Enforce input bus flags via atomic_check
9fbb0ffe690c05ead45d88ce86e24f90532e0ad1 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
c4675551210dbce06ed17e265b1249ad5eb1acc1 net: macb: initialize PTP state before registering clock
71c5cc0fafbe34d711b665314858e26fffd8ff38 drm/amdgpu/pm: add workload profile pause helper
08c5c75bb9b99861c016548a57eb9c1490e11edf drm/amdgpu: skip gfx switch_power_profile during GPU reset
7b613ff6af83820a6acb8fe9a7582d952e99cdeb drm/msm: RCU-free the scheduler-containing ring and VM objects
b83b63a3199e951ab31f24596b1bde574cbf5d2d arm64: Use load LSE atomics for the non-return per-CPU atomic operations
5cfee21aa7c7dd9856f38c3409e8799dfcad1f2d arm64: percpu: Fix LSE operations on {8,16}-bit types
52c4976be49d1c0312e35d24e8d1cab673c3bc73 tools/bootconfig: Fix integer overflow and truncation in size checks
9b51a6e3e04b38c4333fc5f91b6bdf8d1a5af767 bootconfig: Fix integer overflow in initrd size check
b796763da4c6339898930160e28d495eae8c3d31 tracing: Undo the registration when enabling the histogram trigger fails
8ac4201e0bede2fb9614384457de268c344121d7 tracing: Take trace_array reference when opening a tracer options file
50a7467ad93faddb11a0865263d892edd60a0537 KEYS: encrypted: fix integer overflow of datablob_len
6c6a2dde0c178eff2e5bbfede4c8bc9e6a7846f6 ALSA: core: Make snd_card_disconnect() return void
0de5acb80a7f99638e34fd6764b4d8a30b3664e6 ALSA: core: Use guard() for locking
761b75bcbe7cd5f90008fc4cf09ad9e9b218dbe8 ALSA: core: Fix potential UAF after asynchronous card release
4b1bb57431a89bbbef1148f22312fac102f5c31b phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
0d2baa58c5c8209ffd63b38787b69c9b6f0c05c0 smb: client: cancel reconnect work in clean_demultiplex_info()
ee804361fafd4b18cc6a12ae35a0dfbbb8301352 smb: client: fix rlist race and missing initialization
7c46bec89d34bc918490ed28c931421bd23a89bd Input: hp_sdc - shut down kicker timer on module exit
6bc10da8dc281957cee422f66ea855c222797343 wifi: mac80211: refuse to make a monitor active when it has no queue
a48b54e967f56d3f335e807d670b4b84c1794d4e i2c: imx: disable autosuspend on remove
6128d1700c775ea0fa25dcb28044f89bb290add1 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
ad0c783134f35eca59da6d3339d904cbda6d188f ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
82b6eb3cf04144fac99f70303c1de0169ecca67d drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
7d2d0b7cd68c1d71bffaa9c1f69f60176ccb4adb drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
e521a55b4562d369c66a71ff17024956d353684a drm/amdgpu: fix rmmio iounmap skipped on device removal
efc2a5fe263da57b47456d4d99b13cdfd8bca508 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
7ec9af4d80146355f39b6fdc91bc09af4bbd8193 mm/hugetlb: do not dissolve gigantic pages without runtime support
05191df2a4a810761ecc117d8cf550c422fae94a mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
026a860bee22760e4ca9868741b6d0f3fcb70dae smb: client: delete compound mids on send failure before unlock
52e75a335481c3b61fe4fdc55d8bb5f972e5d3d4 i2c: qcom-cci: Stop complaining about DT set clock rate
4cbd0b740f5ab2f96dd1d4fcdbd25d2e13f1d4af i2c: qcom-cci: Remove the unused variable cci_clk_rate
689cf515765323744e5eccb066109b4eb15aa071 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
5b0b9910d5007283eb3e6c5c553697528d7d7fb5 smb: client: clean up failed cached directory opens
ca67c5ec263e0761455efe3429977ba2eaea3651 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
0f951486412b95c32204294d60f158fc41278fe6 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
7f287b4c24b924371475873f8586828354b01bf0 virtio_net: copy zerocopy frags in start_xmit without NAPI
4576e2daf79a86085eb5ec0b0e1e9e3123170f80 packet: use ubuf_info completion for TX_RING packets
0d699534b124cd5a98ba8b27d6246f6b9a951882 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
56f08a95f41645fc0419019325f1d4537aebc8b2 serial: fix ioctl hangup race
a5f354d1c3c259c18353f21b6c10679ef33725c2 serial: abort TIOCMIWAIT on hangup
d36805ec0437ecaa27276eee201e1def382eb801 serial: 8250_omap: fix wake irq cleared during suspend
1c3a181a1e4ef4d53c33fda85dcf4c446f20689f HID: multitouch: stop the release timer from being rearmed on remove
3d1533bd078cca35dd30e0a56f21aabb4f4d86db x86/mce: Fix hardware debug register corruption on task migration
3773a8908856a8f9fbc53cac50e69a677ce267bd drm/amd/display: Whitespace cleanup
2bcbfa57ccbdc6e1e4174b7266177002801d5c6d drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
97be3cf745f08b13dafc4b69740aa730b2d4508d drm/amd/display: Bump frame warning limit for clang builds of dml
df291f3b48d5394d0d3e93e1ef67cc24fe26e4d9 net: mctp: avoid confusion over local/peer dest/source addresses
853d63be9f164eeda6b4ea8b9fd23acd65df9498 net: mctp: Add some detail on the key allocation implementation
088cc7d4ec5eb218bece1ce2f9584739b452e700 net: mctp: separate key correlation across nets
4f055ef2e4b2082ed7b1e6ed15853adac1c3c76f mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
7a509683846c1ef1a2b165be430c611a26160bad KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
2c52dac01308ec63a309d445673d6703e2f2d3b8 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
0d3236f927dfec8a7439831e8fd8b79e695e7a65 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
64cdbe56434fe0a5133efbd70fa8a791b1da4138 ALSA: hda/realtek: Fix silent speaker on Higole F9B
99ece2fee60f6ca44150ab03fb93e8824eed9c4d Bluetooth: Serialize SMP remote OOB data access
fd1fe33cffd62b03349ab54fb1cce130fbceff97 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
25e645a36ddc6ea757d60ebf0c6dd5aa9b98c8f9 net: extend IPv6 exthdr detection of tunneled packets
8d7fae6c375e52956aeddf71ee602f086c685873 smb: client: discard post-EOF pagecache when extending a file via clone range
31323d40291f88ad6995a1a176c3eee4dfd3b202 smb: client: flush and commit data before querying allocated ranges
f03215ce025cf82887b6f4d68e51f6a44779eaf2 smb: client: flush dirty data before zeroing a range
e3b10e95e938dd9f70b62ab65efd3e10abb3e40d smb: client: drain and invalidate before server-side copy/clone
f1d2258e318a02980fc9ee6753431d8f16f37d0e smb: client: only require read lease for size-extending zero range
2219afa39d2b9b8b6d16fa3474026a0398c70938 net: phy: aquantia: fix system interface type not updated in forced mode
f2d942f03c982b8e422876a6ff7572064db3a41e dm-integrity: validate the superblock on resume
3a23eb6924c9a84154c9cd9e57cf0ebbb243a4fc perf: Replace perf_event_header__init_id with full header init
df0cb75c6adc0c2da0b6908276a14a89eed7139d namespace: check a recursive bind mount for mount namespace loops
3e52ff308add9fc5dd21601ea370a4ceddc9bd2f drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
0ded205038576f050e2b70ac8f640b0b34b0351d drm/amd/display: guard dc_sink dereferences in MST mode validation
95bbddce0ade05a6f8b2b4ff461e86c7c3a9601a namespace: never expire a locked mount
c5f1f0c0adb8187502f11bf6f7bb015179e7e01f regulator: of: fill in supply names in of_regulator_bulk_get_all()
42370852a454c46e2079ef70809f826b5e079957 net: team: free skb when broadcast has no txable port
30b99d7d8ca7604a3b8e0af43902477e277fe62e drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
999edb051cfd7f1584d1fe9fa3918708ecace145 drm/amdgpu: serialize vblank counter reads against GPU reset
a0b127004bee5952fac01d3fb428d2fdf98b50ea Input: xpad - add support for Corsair Novablade Pro
680d4aac569ffcc19f206377be5b05dac0b62158 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
d1eb82f58abe6f04165e1ba544422698ba37b971 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
1e8bcca167fbf5be5dc47a69d16c633add89e6e0 drm/i915/dmc: Add sanity check for DMC load address
5b937c4ce3ad7f96002a2d2a18dcd2c439ae28f4 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
c600baff693ee006e08a0d7ee7cb09941c19b658 ipc: drop the mqueue mount with kern_unmount() on setup failure
0079801612cba58e7fcbd6f1f1b82f465cd06f93 tracing: Fix fully-qualified variable reference printing in histograms
6485e5b7b447ad4ecfd3b8867f17dfcc28c37436 tracing: Use __free() for expr_str() buffer
1e4a02a5a47620a57784dfc980a01d0b06c9e897 tracing: Return ERR_PTR() from expr_str()
b23b57d048cb093e009f42af8e10a19166e0eb24 tracing: Bound histogram expression strings with seq_buf
9aeee1c6abc1416175b122d70cc05f4fdeae2d94 tracing: Fix NULL dereference when copying keys for a field variable
f0c34bc047cef088b3529beeef8ae34f8c3facda drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
b6cd7be0fd356519ec9f4de7c89d220d452273c0 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
3dbc530efb26edf7054e8b27ae23a089f03e1e9b net/sched: sch_teql: fix slaves_lock IRQ deadlock
379bdbce1b47023d6effe16aa92635e8ec716be5 net/sched: sch_teql: fix use-after-free on lower qdisc drop
e7b29e118c492c45cee658d77e1e971f0daae725 net/sched: fix packet reordering on requeue
d3125e24c9a10fa14d9e90ce48943b4048c846c0 net/sched: act_ife: do not consume the inner header on egress
a567d41c954286a0360c57eccfb6ff0e6d65ba8c driver core: Limit the messages on a refused uevent
515a22545b4e33fbba9f51a599d570893374c770 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
398a23d4d9ffa596cc193df80f47b86693d62c32 backlight: lm3630a: Cancel delayed work before destroying workqueue
437536451ced20007031f048ae34e5e86db30f89 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
c07fcbfb54674620fad45b4ecd0b5129522c4ded backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
95065870f5c03c7abda4bdc29045c727e6ebc490 backlight: qcom-wled: Fix WLED3 brightness register stride
efb0493cedd3ecc4e0ba3cd3f68d53d667efc81e ksmbd: accept share config responses from ksmbd-tools before 3.5.3
dd569f8c14a28f1812dda38359c19719e0caf0b6 ksmbd: avoid restoring only in-memory EOF after allocation change
44da42d3fb8c9998be19e0c6a0852d692d5094fd ksmbd: fix extended session security negotiation for raw NTLMSSP
51a21e68417c7b8ed0ac1d0816e5a770cfac9b72 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
d233538affa5e4a92b4743600b3146eda212da54 ksmbd: ignore network devices of other namespaces
5ba4cb538a875d5faa1bff562b95aebb8afb0e74 ksmbd: preserve unreadable named streams on open
f0af8a14258d8efc0ae849e407e0b1000fcf673a ksmbd: reserve space for the UTF-16 terminator in stream info
b4189fe93d23fa6620da16626aa2f16b411f5521 ksmbd: return end of file for reads past a named stream's data
39ee2292685d7ba343481210d72a20aaa6481e1c ksmbd: use u8 for SMB2 oplock level values
07c28a40fdd0e07a570088576d726d7d70106b34 tcp: Fix potential UAF in reqsk_timer_handler().
cbd921cb30a484461017cfd7bf0e2cd0583dba95 ext4: fix NULL folio dereference in mballoc
4d33f94f04aea46cd7b70c4912a17e4649d324a8 bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
90744586758e8f74cfba3a8a05a9ff331276a632 Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
17693d7cb5ddd6c0f08feee57d4c2a14d8db0b73 Revert "interconnect: Don't access req_list while it's being manipulated"
fd35abce387ea829feb5dc95da699c04a816f2e5 Revert "interconnect: Fix locking for runpm vs reclaim"
eea3d3b687a41611c115b322289da7653b7149f9 net: stmmac: don't clear network statistics in .ndo_open()
d1bf8169aee84b724d2c7b30a159ddaa8b5fa6aa net: stmmac: protect updates of 64-bit statistics counters
67e05ece861d7c27a488d7abf979707dd84ad013 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap

--===============3003740301309940046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6b611a0c5b3-df6747d6d952.txt

58883c930ada4c4e3935bb7aac60615129dec9cf net: skbuff: propagate shared-frag marker in skb_zerocopy()
ad3fc9162c3834af9f3e1c7e62092cc1ddeb5d8e ksmbd: wait for negotiation before receiving another PDU
df37dcdf3561d34281ecba7f7b18052336884f21 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
b0002736c2c263106be517ab47a4f90916df689b Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
37f53876140ac89a05b70d33c2352a0f0dd5961c Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
0eae6675d8ec1c6078f0f4c6960b3e1dcc616287 Revert "KVM: s390: pv: fix race when making a page secure"
547b8ca5ec8feba8a0b21da7079c7529dca1ff7a Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
124d33caced15e7a68ef894633ac6af747ea3ae4 Revert "KVM: s390: use __kvm_faultin_pfn()"
d64faa698ee66866ef6367aa912527f94a5fdd42 Revert "KVM: s390: move pv gmap functions into kvm"
7303541f66da2ff97b2a9f6a54c674b6b002835e mm/damon/core: error damos_commit_quota_goal() for zero target_value
518c4aeb4b7f0dbaf206a42be62077f82ec1d152 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
16c2224c6f05ff0fc143bada7ecdb914b8ed2217 mm/damon/sysfs: put target pids for damon_start() failure
a508a7237b62a468a795b288836cc3b915306903 mm/damon/sysfs: put target pids for apply_inputs() failure
a06f57fdda1c7c2a2cd2902a3c3b22242e1c4bda iio: hid-sensor: als: scale each channel individually
981c5759d2632ae7737f14f16ea0e168d242d20a platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
60e3bb59b4a477ace28443d37823355ad7d4e185 kbuild: link-vmlinux.sh: improve detection of third pass requirement
bdec8eb9d5b2c3a0dd04941370b91527a434cd95 exec: cancel io_uring requests before de_thread()
5b6f97e05b0d531b1b58a87a9d527c28b275ab65 fork: move the coredump and exec checks into create_io_thread()
fb122a4c986876cdb97dfce363694b269556864a fork: don't create io threads once PF_POSTCOREDUMP is set
27ed80d8a79960716aead36c83a38fe91fdc14ee lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
dec644572d9b82236c6bd3876be85785f3aecfb6 net: gso: limit recursive IP-in-IP segmentation
61a41eb1f9a6bbf7b604a72d9dbe1fec034bec1f ext4: validate readdir offset before accessing dirent
51310b4810b92ad40cd1be93931796c07903c64c ALSA: line6: Clear prev_fbuf on capture buffer release
0ba19e8a96da22032c7d4e4914cea99ee7aec033 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
a24811076e70809464c6dde7947a1a254d96ddf4 drm/amd/pm: Validate OD DPM triples before mutating tables
b8536bf55a7ed5cb0450a00f80a7c61a042e9679 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
384aee1a55f11a9ce30b6ad05499eb5457173172 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
1f3e3b8ca116b54a8dcdeb1373cf7783a819aa09 drm/radeon: avoid double free in r600 DPM cleanup
bb58146f5a4bf7de8a59126dfa5f17087d8bac44 drm/amdgpu: add buf length check
a24c20fa19a90827f86523ded993fd6eab2741ea drm/amdgpu: add bounds check to prevent array overflow
54844acfebab9ec376a87134c2bb715c851c5bc9 gpio: pca9570: Use I2C match data
6fdff544c4ac8dc3ebd1b86e1c0dc05f80ad84d7 w1: ds2482: add OF device match table
cfc156669a9c8201a4eec9e3bd90681cbda530ed media: cec: stm32: return an error when log-address wait times out
641b2753478b2e12a009080935f3572a531cb78e irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
3a0411aa634809aaed9550b4f99fccb01b633937 ASoC: sma1303: remove fault-check sysfs group on remove
934474ee60326541eeffe4634e3bc9ed2cdb7fe8 clk: zynq: handle kasprintf() failure in periph_clk registration
89e3495e4cad7f1c55dea795d07cf960986a179a ASoC: tlv320aic26: remove keyclick sysfs file
2f805f11516e67e85d997d8d0f47162b18d8cee2 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
d8da1cad3386d35871b391a6af832d6d83969135 regmap: maple: Workaround for another false-positive compiler warning
6153a6255d85e124b9ceaf99819250402aacf71a ARM: OMAP2+: Add CFI type for omap4_finish_suspend
7ff9390e2d9e35843371e9698cfdedc53b79c900 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
217ee977f801d0c8af503a0899c77d2e349432ed perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
345455cf8ea5e75e5a05da3e65174f69c5bbf8ef fat: reject name longer than NAME_MAX in msdos_format_name()
5632c038491a9dfd3cd37f8a274feafcc4bf4841 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
40e82ba4e8be0b5e5ea714f6fe1bbce486c7a836 spi: bcm-qspi: return error from failed controller suspend
acff36818222194e28b221233169ea7a50777281 spi: bcm63xx: return error from failed controller suspend
7bcfe9e28d758aa89b1da92e98c129b47609ad18 spi: bcm63xx-hsspi: return error from failed controller suspend
2b0a6734bbaa05cfa617522a10b38a7794e37cfc drm/panel-edp: Add BOE NE160QDM-NY1 panel
71147e17c8af0373b3d735142bb16fa35eab8922 spi: nxp-fspi: disable runtime PM on probe failures
ac9cac31e5d06701a096f905611fb960e825802a spi: bcmbca-hsspi: return error from failed controller suspend
62e37b3bbd86459977e9e1d771904bffb706d285 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
54dcdba8cd6f851c9d15c8de4eb27b695f8757e9 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
30a2ca6907401e9a7a8528b1a049fd9ff3102126 drm/amdgpu: Add checks to vbios fetch through ATRM
1ad3888d187c03c1ec20817a7c31340446ec93d5 drm/amdgpu: Validate ATIF buffer length before use
e05a5d71fdc9ad86779498366394f59b6b6f6cbd drm/amd/pm: validate vega10 profile mode inputs
c45d7cabd9e13d854306e8b984f231d55a878db5 drm/amdgpu: Support some Barco AMD based graphics adapters
c2f5dd3fe038ef07e3866d7ba7201ed740bec4db drm/amdgpu: Guard reads in pcie state readout
e2f5662e0d78796f54b3aead78b9572ec0d88df6 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
35e2b95ca29d823159d6077a586a3600f5d742a3 drm/amd/pm: Validate pp_table header before reading size
5e1c9db0f025a0555d0e6de30ef255825e3756fe drm/amd/pm: Use uploaded size for legacy custom PPTable
41f2276c2cc7f48b575a2999d6eef5509898475b drm/amd/pm: Validate Tonga PowerPlay state array bounds
2ee8e682627e2f64d170ef56253bb54e69a5f564 drm/amd/pm: Guard VBIOS AC timing table walk
0154de2b6065969b4903fc2b58cf8f1921253339 drm/amd/pm: Validate Tonga PPTable subtable bounds
52cdf577f962dbabebc609e3e7009d1072dffcc0 drm/amd/pm: Validate Vega10 PPTable subtable bounds
3488a77424d2c0b6fa9b1ad7985340335507c70f drm/amd/pm: Validate legacy hwmgr PP table offsets
b8ff24bd5b8892f2cbadbf71f6facd352a0a2823 drm/amdkfd: add sanity check in svm_range_is_valid
5b26c0fc9016a5db24df8fafc3cce2c13952c983 drm/panel-edp: Support MB116AS01'3 edp panel
12c49a527114e19b0f7e7a9a18ecfc944e58b6a9 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
fae79a1769dd4df27d25a01ed72a6283b07e4d02 net: usb: rtl8150: handle link status read failures
8c01016c5bfb09c572b2a826ad923b6f53c2e93b netfilter: ebtables: bound num_counters like nentries in do_replace()
559930a97f129e6f6c92650e942ccca364f21c66 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
41f9f5e7e34ac11c9a34e73b34232c6e1bb6dfc0 dmaengine: pl330: remove debugfs file on teardown
8563b1fa6c6b833e2a2fb99497a70526a3a88bcb net: mvneta_bm: add suspend/resume support to prevent crash after resume
3fa8536836eb72180fbe884cd11d58afd10c015e dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
864910d364aa312bcb74c001751360697b287268 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
c9f839a914ed73594fa59f8dac411e0e48c2208e wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
98ec005dd19ef260636efe20085209152179418d wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
13876965aa4dd676ccfe0e4260ec63288c04c7c5 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
9bf8e20a43b4640685b635996ed0a5bea2dd3773 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
874a3ce5a08caa1b24fd1bdcac532c6854e003fd iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
020844aeb7b61dfd440d8904464a2fad59bd3793 soc: qcom: socinfo: Add SoC ID for SDM850
dd383318e732f364b8ef86502173d662aa573977 RDMA/rxe: Check PDs for memory window binds
da764d0856518a5ef8df54b3e97d7dbf92333174 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
ef4e9f647488c73fb8d111abdf54b32f66228d63 gpio: sifive: add missing MODULE_DEVICE_TABLE()
5263f2b391644e5795d303192e7d266e4ed99796 mmc: moxart: report DMA completion timeout
cf8b5295f83929523d73647b2b1e8dd881d31016 mmc: cqhci: fix to missed endian conversions
1fc5f9537d211681bcf3e8fc5c95d1e2b88b991d mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
f3b63b2a828671c254a0c027269e2bfff6c1f8e7 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
8f6f54fbe55d38667fc391db8e2c7a3e8f0b6669 clk: sunxi-ng: fix ccu probe clock unregister on error
1a542e9b3f22df46304f7462dde4a64413d7d099 remoteproc: core: Full attach detach during recovery
a0c92443d0441de826014396dd09dd9d94942388 nvme: handle positive error codes in nuse_show()
fa47332ffbc8c3e4b388cf74cf464b6dcd930913 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
693f309d376bbae9a74edb5892dc2f928cec26ad nvme: zns: cap zone report nr_zones by DMA buffer size
587e344e8ac43c37da516a9dac157a11ed9691cf staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
2a56c08e4a747a963d3fe4cb1a0ed71dccd92221 udf: validate extent partition references in udf_current_aext()
672fd6a77e6225aea0a37d04a1ad592c207e9ac5 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
68e0f461c035af50beee4edd986577084b3bc515 drm/amdgpu/atomfirmware: WARN() rather than BUG()
7d3c920557f4a75185c827be51ace49213d49bef drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
ac1defc33935930b37db60f637e9635c2e73455d nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
64f5d5cadc9cec297c6373fc0c44183be7027f0c bus: mhi: core: Fix sys error transition latency
4ed324dc183caf4dbab47a6adedc118400312d93 ASoC: codecs: max98396: Unwind supplies on resume failure
e90e4b0bfa2a9c8c7594007e8a3810b8ddc31307 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
ba711746f1f7408ee37588b0925ee8243a77a8ec rpmsg: char: Check for ongoing chrdev destroy
232d52af94bd090ba2e82bda8630309195e5daa1 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
cab4b76d9a9970d47bcaa6273c3e8afe699e6f4e media: v4l2-tpg: reduce stack usage for kasan builds
106c827deb38f80863b6f9fa5c922073ae338dda mmc: block: reject invalid perdev_minors before division
35195cf018214596c72398b57258083c232f69be serial: 8250: force synchronous probe for the ISA and PNP drivers
304e26982d3069d74ce02cbcfa7255c48e558c5b tty: serial: pch_uart: add check for pci_get_slot()
2ab081d574dbe7731d13c3044d1d5e6522444b29 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
1edbc5f41d73fd1008627cb63d624105d334738c usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
daa5cba86ed6c0f5d40456d92ed596ab6781021a usb: gadget: u_audio: clean up capture endpoint on feedback failure
3d2e63da978a8c330fc3f94f417855382bd4a64f usb_string_copy: Use kzalloc() to avoid leaking old data
aa7449b9f4dd00e5d1b3d67e33951d23319a5c3b USB: gadget: inode: fix mm lifetime handling
c51cce6ab76856087853f2744205d9199294756c pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
e42faf71d202cea4da0e215b520af3fd31e391d2 crypto: keembay - add missing MODULE_DEVICE_TABLE()
68c3893eb6d5bae4d36daa85c5e0434df31ae654 gpio: vf610: add missing MODULE_DEVICE_TABLE()
b605bc38d5d418b22c8204cf4abcff8fde2bd9fc pmdomain: qcom: rpmhpd: Skip retention by default
2c3d1bf6a6fe0f1e0fd1ff5082a32bc738de34c5 media: em28xx: dev_info->pr_info since dev has been freed
50ef6aebb9d0fab9927c1eafc17cfeb0db35478d media: em28xx: requeue buffers if start_streaming fails
90678fca981e5dbb62f74dc03d7bd6a2a2ef0cee media: em28xx: use vb2_video_unregister_device
2d36f01d423545bf8d32efb683026677b57b7dd8 drm/xe: only resume exec queues that were actually suspended
d66cdb90c8db2aa2aa50f37a823e3a1fe7a13a46 soundwire: dmi-quirks: add a global ghost list
ea36f0aa9a553dd6e228bd9e9d5e86c1c4bd57a1 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
cd59bb9304f994be28907d32d919c5c164970923 nvme: bound ns descriptor header and body to identify buffer
de5c22c7a46f389394ec3f8d14d19ed90e4319a6 iwlwifi: dvm: add missing cleaup for on error path
0d0108257b66dfe35517fe9332a931a803fcf384 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
949a7904f37893306c1e205f1bfe46e909f309f1 drm/etnaviv: check all modules for idle after reset
4d6de8d55ef7d4727aabfc604739e844afa94dcf media: i2c: ov8865: Program the sensor on stream start
4e977348f8be4dff5bbe390150669a552e9ad645 media: ivtv: stop VBI start-code scan before short tail
858b1fe559fe23e68b891619af2d4b3166ac3b29 media: cx18: stop VBI start-code scan before short tail
1995a6671653a2a02dea2515eb9fe3ed9179802b media: go7007: avoid undefined shifts in MPEG-4 headers
17f4340be2b309402117bf003b26d1f13fbff899 remoteproc: qcom: Check subdev start status in rproc_stop()
2b5a620aa3afedca46f829117af063bdd3bfd9ce remoteproc: core: cancel crash_handler work in rproc_add() error path
05bd5348baf0e1fb710fc0bc2c1bced5eade3a24 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
6845e8df4d910efbe7ca0beb861dd63cef779fcf tools/lib/api: Fix potential double-free from fdarray__grow()
4866366b25905d04cb1b8e2e6b3ef0d37a3cff1d gpu: host1x: Wait for timeout worker completion on channel free
7f66451dce148dfe923038de30f88df292dfe8c7 scsi: qla2xxx: Handle INTx not connected while passing through
e8d6f58df48cf147f1de49725a3b9403393ec7a5 media: cec: tegra_cec: don't break off msg on NACK
fb136ece516e32243abb4f276ba66c3db9d2b383 media: cec/core: drop cec_post_state_event call
3fb23129178ea9733651add320e7b26972bf8f0c usb: musb: host: clear stale RX interrupt on three-strikes error
c15cd73f2486b67281f8a34bc82375bf91fb186e usb: misc: cypress_cy7c63: check result of IO
576c2caeb61c6c04b45554ed5ac417d51cadd11e USB: misc: uss720: Fix leak in get_1284_register
4cfd89f21bc72553aa80be94ec2a848e21968872 uio: sercos3: add missing MODULE_DEVICE_TABLE()
d3c16be887b155e8d2e8cf1cd62092b7cbce098a comedi: ni_atmio16d: Add sanity check to interrupt handler
bea639e04a9e30208efcc6bc15d1c2cac694bbcc comedi: ni_at_a2150: Fix sanity check in interrupt handler
397276d572fc747144318ba245bebfe9b555c626 comedi: pcm818: Fix sanity check in interrupt handler
8d62ecf3b197d29a5bd0f3f720e1bdcd92594598 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
853ad46d04f23ab0be11c72fd2d60ebafb5daf6a comedi: das6402: Add sanity check to interrupt handler
4daea25b02ffc37042e749719326ebb8e900aeac comedi: dt2811: Fix sanity check in interrupt handler
e3b38fe5ea6594beebbfcde65df579aa00bfd3c5 comedi: pcm711: Fix sanity check in interrupt handler
0b7b3663d56e6294cb163ad6de21780b12182261 comedi: aio_iiro_16: Add sanity check to interrupt handler
1d0e7a8002603f39c9fc1281071b412cecded123 comedi: pcmmio: Add sanity check to interrupt handler
a050828d7d9cbc6607faee758d7352a6d5d3c8db comedi: pcm816: Fix sanity check in interrupt handler
1ada95eeedb558d518964034bd2cd8663817ed0f comedi: pcmuio: Add sanity check to interrupt handler
4b642254262d153439510e3a494820ba2fed6bae misc: bcm-vk: validate write size before allocation
388e825d42c93e25772c5ff3c8f5cb14bc16c026 misc: genwqe: handle a first DMA address of zero
8dab9c823fac73b5ac476bc58fb24b2135686d6f misc: hpilo: validate device queue entries before use
3a96fc58feaafc894b9053e653f40c31a983c594 greybus: manifest: validate string descriptor header
63ac59a4ddf0e4dd68fdae093f702c790c9d49be misc: ibmvmc: release send buffer on write errors
ae190d42d61e45386ad194362227d9ac9ed190f9 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
914dc02170a957237c0ff0783f8b6a90de10e270 misc: ibmvmc: reject oversized inbound messages
4f129975c7c95088ba0e448c417bfcbc155b02bd PCI: switchtec: Add Microchip PCI1008 device ID
ac0f5f8fec55f694754ea3c1c51e9a8c4c72f42b PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
60428f21eab371a71d360ffbbdeaa898a4ee5f0a driver core: attribute_container: Unwind device_add() on attr failure
065a6bfc30bd5e1050639b91178c38e956b9ed65 drm/msm/adreno: Add support for A704 GPU
62eddf4c2389ac45ac19d27f140b01d03fd7c9bc wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
a4b95f98fb17181dec3c7f4b32706e4b914e77ba media: dvb-core: fix feed leak on failed DMX_ADD_PID
326ed9a2dfbe8dd91e5b638747005073f5d27216 media: go7007: s2250: propagate control I/O failures
f727322f6b9c69106010c5d9f7bb8805e3dbee5e platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
0c39e97e9e11a70066e00e0fbf5a9c100ff413ee ALSA: hda: Check snd_hda_power_pm construct error before executing verb
d63c7d7488cd35ed8190185083ba83c6596bd051 ACPI: FPDT: validate table and record lengths
34b90de7b1dff77d1ab5b6e9dd650f94fa1d543e ACPI: battery: Sanitise model_number by dropping unprintable characters
5694281dea6dc45dcc4d42933e5c1212306c04d5 ext4: reduce max cluster size to match documented 256MB limit
9c82f9340f7fb5e8e91f41a62fe8d0ddc3bdfa13 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
f1b2fc10fbbf314beb147c4786be6ee8f994f9ae ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
9f7423dfc715ee68ac45ae2cef749084f7c2766c wifi: mac80211: ibss: read deauth reason_code after frame length check
25f0a500b6fa423fd4cc79574d2a82cd4976d675 wifi: mac80211_hwsim: clear PMSR request state on abort
ccbdd3e89a37f79871114940dbbacd89ed5d22f3 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
e39d9c60f0f6c0da376435fa96803c8f1b0613a0 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
973459c71ce740607595d485fc5db86b9c5f4379 power: supply: cros_pchg: unregister EC notifier
75e37fdc504f010ac0b6110b97e01b05ad93d349 net: sfp: add quirk for HORACO copper SFP+ module
2c2ab9e81dd70316473c37a9080d960a0fa5c0c8 net: prestera: ignore duplicate RIF destruction events
da36bdebf45e0aa88f48615afb8c1d3f0cda28c0 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
7b68014232c427874211216831f062768aae0c70 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
7ab8bf91cd37fb1a500f586bb51c1e3c84f8b0a4 wifi: cfg80211: include cf1 offset when sending chandef
c69c9621f21d9777ac7f9934a268374be61b4453 ext4: reject mount if clusters/inodes per group are not 8-aligned
68beea1913d13336edb2ed6b20a559cb6398d66b iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
530e0592b1a2d431ec6bddbcb26a0efb5c535b06 drm/panel: simple: Add Kyocera tcg070wvlq panel
b825282e3d7711d61a12f340cba90136c840baee iommu/qcom: Check pm_runtime_resume_and_get() return in probe
ef9848d70b62cafdd028c27bea2f2ff836dafad6 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
353eba76ea2148dda17fecaf838878464bd66125 thermal: intel: int340x: clean up RFIM groups on DVFS failure
eb181f822cfa365936f208276a70538f8b369cf7 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
9b9421a84097f83ace80bc64331cdd70bc390928 wifi: ath11k: validate regulatory capability phy_id
c7f3900c677b7fabdff5e19b4e5f29d75c5430ca wifi: ath10k: trigger hardware recovery upon rx failures
0bae88d4cab3ec0fa932d07d55a6577fb83d65dd wifi: ath12k: fix scan command endianness on big endian
b467a90a8da7321ed268d852bac3834b3d53e002 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
1c51150f2b7322a8c8bcd7cf46a42ba6d5e5aa63 ext4: use FGP_WRITEBEGIN for tail block zeroing
e0f36211c7818e8791f4ecbea36115f9d90ef7b3 bitops: make the *_bit_le functions use unsigned long
63a5cc66af7aa0f4a8f8c48b7c1df313e48d342b ata: pata_ep93xx: fix PIO fallback when DMA init fails
977392403314be28bde8efaf0a8fd921f6c977cf drm/etnaviv: force flush on power register ops
65bb09e1b09d67a884e716b73f8845d39dc34432 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
b7947ee5538e52269769e2b5ee9cd62c7b7f8252 ntfs3: initialize err in attr_wof_frame_info
f604d0dae40acfedd4d0d61eceee514f0216118e PCI/portdrv: Allow probing even without child services
79506a34a8258f756e71570e1eb23eb1de13032d fs/ntfs3: reserve NUL byte when converting UTF-16 names
9d2e02225187e6e0104287894fc9420b600539c3 ntfs3: fix info-leak in ntfs_rename()
5ff1d20c66b91a3bbadfed9c3eaec124ef4c64a6 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
97c46a7e2983d53adde7b3b954825628fcce7c54 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
a87b643a7f024bd28e91399139359ee2ad1b1d50 platform/x86: int1092: Fix info leak in parse_package()
b6d72de6a54a4c72101b19744bd5b16f5dc1f2e5 firmware: imx: scu: manage mailbox channels and global handle
f9de91c10a4d50ba77c5ea0b09c1540b013a02f8 pinctrl: npcm8xx: enable RMII outputs from RMII groups
06f2eaeb12536fa9e856567cbadee9a3cb1469b9 pinctrl: npcm8xx: clear pending GPIO events during init
5b5b31e43b4efbe946a1feab2209b9f596562c68 pinctrl: npcm8xx: fix debounce register selection
a6bbb456982a381a18f2f70cb9061d9eea03cf96 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
080b0f44c7e03c8fcfa886d1b39d16559b9889cc hsi: omap_ssi: remove debugfs on port creation failure
33280019f512fecb8561d4138959d4757f710c3c iommu/rockchip: Clear stale page faults before enabling stall
97bb41d82a636ad1c9ac9beba705251390004312 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
259c061f49a49541f50235c9624c4297edf0904b scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
e2072bc291a8e94a3437122ff69963531915686a udf: Fix bh leak for unallocated space entries
4c73f917a9149e1ad7d3604ce0858a6adbe9d29f udf: bound lengthAllocDescs from unallocated space entry
da864db02d37f8da50ca2855416976510a578169 exfat: write moved entry before removing source
af9a8326f279121e62ef6b5197c3b90289c8abd6 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
24861bbb8971ac832c32e1668e6a8e82ac835b57 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
52988128a19e91297019cb821c0907c0c75f0567 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
013efea6110f631cba109afa2eff511dce477d45 media: cx88: fix memory leak in cx8802_register_driver() error path
01d407f756b10980e2520f743d42ff6e8912c843 clk: tegra: support 48MHz clock for pll_p_out1
e5ce65a6c70fd022bb6c3ac194f2b53c94897175 ata: ata_generic: Don't store pci_device_id
5ae9173c02129cc41b2c8dfde8c92f5aad4d1d58 scsi: smartpqi: Add new PCI device-ids
1eaf50db74b352cef23e6cf7bf24f400222f4f00 exfat: clean up new entry on add entry failure
477941bb4c5d4d842cf872a60103d4835cd63eca ALSA: hda/conexant: Add NULL check for dc_mode_path
2b279a2fa8fd2d84865e9ba5d1ddba5df9573c5c platform/x86: dell-smbios-wmi: Fix chardev resource management
28235a04a2b47d7e2cbd388cc395ce7385429fbe exfat: free new directory cluster if zeroing fails
715cbda4b6163538f31af72cecafd5b0b6a38a3c ALSA: hda/realtek: add missing NULL check for codec->bus->pci
b0960c9c5bd10ce6e39448318125301ed1ec15b4 fs/ntfs3: Fix memory leak in indx_find_sort()
5783e098c2a6c287f35c461c35aea75f3e68bf2f mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
be1563886bfd5a7b151cd694c28f62ec09aff793 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
c1855d31d6be0c3eb5f07aa62d4b7e0f1233c108 mfd: axp20x: Preserve other control bits when powering off
2761b44cebe73311c3d44a23bf4cfc6ee274c4f5 regulator: rt6245: Restore state on enable failure
ef1042b87bd0db52773a97463d4850ff23589028 romfs: detect hard link cycles
94f47a6e835ed02fd88cd67169f5ef244a282ec2 nvmem: brcm_nvram: reject empty NVRAM partition
9df7173f069c8131951f1d229986d20d844e35d4 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
8f5f181687ea77349048a7376981aec5ab5d741d virtio_console: take a kref in find_port_by_vq() to fix port UAF
012261aee08a2dee677dd1c9fd48b6d14e038721 wifi: mt76: mt7603: free beacon SKB on error
86c421ca6bc365e62051621885a53c180ec7c270 wifi: mt76: mt76x02: report rx FCS errors to mac80211
91069a8293ee4f9bf85b8d93437472e083b3b429 wifi: mt76: mt7915: configure noise floor reporting on reset
6960f21c9920125407e8b2f24673520f36fdc18c wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
c5d764beb4f0adfe889fb4bac647e429eb86ac03 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
9a4da9113d7e62809ac5f81ea3c83f9035147eba netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
20ced41a261ccf0cf6ac07c620811c07501663c8 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
42a85f34998f8f5b93cd00ba65b908ac627836c8 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
3281c8f00453f75742ea26e904eb670ecb30ac22 wifi: ath11k: fix resource leak on error in ext IRQ setup
459013c28bfce9e4fa063bc25de145806a8bc4cc ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
16a3f34e08c260d50829445b033d7ddeaed209d4 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
49e67691a6c65e71a65a1e8710f102cbdd7d05bf wifi: mt76: set the EOSP bit in the QoS header of the last released frame
8cd3c5cd57945b2fbb8434537327b6cba55b9edb wifi: mt76: mt7603: fix U-APSD service period termination
315717c658907e5505fe9f54fbcf5818c42253ee wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
07b8f2d46572b8f43b2e850779cf2a60748d9136 wifi: brcmfmac: validate msgbuf flowring IDs before use
d89430cd9038dfa116582719874af22825157646 wifi: wilc1000: validate monitor transmit frame headers
2b3a44008be7c4d4bfcfe636f0db6d163da4dfb9 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
729ed1e942cbe9641dc5bdf51399193ba90ec1da HID: logitech-hidpp: Add support for G502 X Plus USB mouse
ca4c648bdeedec911dcb6e728861a25d84905117 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
3154cbf233b53e11341a982b57ec7ebf72f9eb28 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
12d651d2689f2af277dc52db0b783894fa78a38c HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
228e0ae536c6b53c2dc4d9c650f7b29e53c041e1 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
7505fabe2133266e15c0a5a46f4cc75e3b8687e5 net/rds: hold the socket while an rds_mr references it
abcec7da396bd5735a1f220930aabe60a15ad3b1 net/rds: fix rds_message leak in the rds_send_xmit() drop path
148832cc93a0cac71c9e55f3fac6863fea081c44 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
39158d23da505d54c13e23326a7116d92975d0da kconfig: abort rather than loop for ever on EOF
3f9d73111205a03b203c47502046f3c2bcc00165 s390/dasd: Snapshot intrc before freeing the request block
a2e383a88961014744e86f5625af63a52e14db91 ACPI: video: force native backlight on Acer Nitro AN515-46
080e69b7d164f27652e6ac1772c76a75fe14df95 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
9c1e808b2631d1f95268ced15994c38658f6b0b4 net: stmmac: raise TX completion interrupt at the end of an xmit burst
f6544b20b1ec26282551ab8fef714eb63041a9f6 net: usb: cdc_ether: add quirk for AMI BMC stale link events
725e8b957e6865b92b73ae83b58605d203f63c2f xsk: account ring allocations to memcg
b03eff1a2a8207e5fe182dae2426dcbd3e54499e ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
1db89a60e3c39f4b29ee46a6fb21a19a1f135d11 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
ceb0f26bf1b19a1bc340db2a4c5ffeecdbe9c147 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
74033980755a2024e2bc67e4c61e8dde34dbe8c0 wifi: rsi: Fix types to appease CFI
ca45bb48a83fd211217bf43de597778ff3451103 arm64: mm: fix accidental linear mapping of no-map reserved memory
37c8ec079196aafb07438850b609dbf1f90467e5 HID: rmi: check report length before trimming sentinel bytes
e67c42287e58f7f1a55747cc0c924558cbb29825 ext4: guard against NULL s_group_info in ext4_get_group_info
cb9a053b61a78c9dbaa65a953a4ffb503b7f88a7 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
ff4d8a2408b4daa6ff739404814010f1ddf00246 md/raid5: reject zero-sector reshape chunks
61bc7036a4df4577cacba2be158308e10c4b3021 md: add cond_resched() to md_do_sync()'s skip path
36373fa14ed1e79a56982230b99384b8934ad589 tools/lib/thermal: Fix misplaced extern "C" closing brace
19b831c3cfd88833739bf2476cca09f4229710fc selftests/ftrace: Force C locale in ftracetest
d4f3b51b7172ded78297a2b0a5a8c4ccfa3e2447 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
fcacbdf7237bb9c0fbc2af56cb01e2086c9310c4 Bluetooth: hci_nokia: validate firmware packet bounds
4a65ba209dddbb5c669b1b892f8f9818a908b7de btrfs: fix memory barrier order in reloc_root_is_dead()
3de34b15af95bb6a95d9e484f6773a05c5811a9c drm/amd: Add DCN6 register headers
1ef87d7bb1a5fdb239797515a5e8a62b631bae56 ACPI: APEI: Handle repeated SEA error storms
95dd331e30cb13267dee0535e28999b60c42d7cd ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
fb774a6e95f54ea222e6726481449d09908e3812 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
badca6a05b2ab47148e70166759b314c03b87862 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
2b3688402452d545adfde64aa6b63077964de44f Bluetooth: hci_bcsp: validate received packet lengths
b19fc42db899e0787bff70afe6029cee76cff011 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
ff7e34cafb761b1f20daba6b364b110a4de5ff79 net: dsa: mt7530: error out on failed PHY_IAC command writes
3a553fd35897d689b11afc68bb08085308419d8b Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
155d1afd19d24937a6c5d480a0668bfdda023c92 net: dsa: mt7530: check bus->read() error in core_rmw()
11e147de9d40ba4747ad4f306a657d61c335ec02 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
1be90b32c29f07fd7e1ec4b8fdad479b4030ef66 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
4d49ca581fb9e26b527dc53778218e5a9d2e7036 riscv: kprobes: Prevent probes in breakpoint handlers
2ea11d77f9fd4892840e01e56459eddc8bb22b1c RISC-V: perf: fix resource cleanup on driver probe failure
244e99003ec6309e5627ed415733ea7fc097451b fbdev: omap2: dsi: do not copy isr table
844cc2269bb49937a70c876f140d8600629d80ed fbdev: udlfb: validate vendor descriptor items
77829eb1369aa007fc8427bd0287f6c971364446 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
b76adbdfa1d8be022d88203c858327d73376dbff ALSA: usx2y: Stop clearing urb->hcpriv before submission
8d3460b46392c9895ed1aed66f1c30dc3623225c perf/x86: Unregister PMI handler on PMU init failure
078ab3139b910d3980c1926e27cbda4940e49b34 perf/x86: Free hybrid state on PMU init failure
76c66980591b11caf2cf1e7371f7a413c608fe4a nvmet: passthru: fix OOB reads when parsing ns id descriptor list
2151d6022965d966e92d2ab96b60bb8531947b64 selftests/net: fin_ack_lat: fix latency threshold typo
32660187e6c0993f2df3e2dd5fda6401c4ce17ca docs: cgroup-v2: fix stale "io" controller introduction
24ae4e35ebc29a24ccf4d6703fcc60087090c724 nvme-tcp: look up host_iface in the current netns
efe3a00cea6499c55aa78f34f07c0029ad2c0851 tap: fix incorrect variable used for USO check in set_offload()
c04e485c35b0f5edf4c5ac8b43d2bdae83c40be3 apparmor: fix auditing of mount binary data
7918c0462edf52e7578fe15e8f6322dfba898b5b selftests: net: reuseport_bpf_numa: consider cpuless numa node
625d19b614c75fbd7e839333955e7f3f78c2c1f0 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
c02f007beafdd708527d263185583e3bbb241746 nfc: mrvl: spi: Unregister dev on allocation fail
cd4b246ef2899df61fffaef13a62f808c0667274 nfc: nxp-nci: Add remove on IRQ error
4fff83be8dd1de9df7d586df1916451873017985 nvme: ratelimit the completion-path messages driven by device data
b8db3f4b06e6730a25e5dc613bfdf19fa2e672de alpha: run the remote RTC access in a worker, not an IPI callback
807126ab148ab30d1cb0018e5b6b3e81b6a5ff16 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
6be880d8e60aa1d8ab24ae24322c67d5368f8156 hfsplus: validate extent record length before writing it back
253f715ae04ffe0ee1f27822ad3aa53bb1568823 regulator: fan53555: Add support for FAN53555BUC23X type
176d429f7b4aa182269afe0693444e535f05b479 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
f7a725391474555a1c058e822ccb82a30d3cdb81 ipmi: Fix leak in __ipmi_bmc_register
1ea1c192ff51d28bd86d3041190313dfe2e20d20 PCI: Avoid saving config space state if inaccessible
52fc17322f8641205f016d0f1cf4b7ef22a0537b ALSA: hda/intel: Add sanity check for BAR0 size
8c133dfdf4a2f812c1f702c84d60c6d722f96171 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
5cf13fc75354ebf02ec761b8c64a0787b8b3c02b HID: amd_sfh: Serialize access to the shared emp2 pointer
a241ded424e22b9cb87be136ab226aad6c8fd406 drm/virtio: reclaim pending vbufs before tearing down vqs
9646dc8b9cbc5ede023f31133d2b5e5ef6de039e exfat: keep FITRIM within the requested range
e34811c26fd981edb95a044a41da90ac2a1865e1 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
5343c6a23d51718343a291d67ab6bec246d7f5d3 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
3fc59abb8258eaec8d2f47a6caf066e02cc36a0c crypto: sa2ul - use crypto_memneq() to compare AEAD tag
4743c62d588ef0232ebe616e5e7c8655c47623be libbpf: Fix ring buffer consumer loop on 32-bit position wrap
15c4231cd3464285ceb3eb545e5ded64f40228a0 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
a3fb91213cc401fc8b4882c97b0781682b7a39f2 ksmbd: protect private extended attributes
b16496508e58864cdb5495af6188f48ea9ab55c3 ksmbd: preserve access denied status for copychunk
3e0730ce0f4264fd12f178ebcc79d0bf68b12c8b ksmbd: allow I/O on directory named streams
342477f5fcd985bfb1d2703f12fcd2f00c582238 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
4aa126304f49c2e41f7bd02099d9b08d48cabc1d ksmbd: reject SMB3.1.1 binding with mismatched cipher
627f6d04fab2b95ac145bce8e8fa0a9651e9443c ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
c4ef2e1cf78f8c8660002202fc57f42d12e1e514 ksmbd: return buffer too small for short security queries
82ca3d222469aaa6e39882b77ae08a1bb3d347a7 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
9576de6e04a00ffd970b6efcbc71b435a0248596 ksmbd: honor byte-range locks for zero data
cf8765af4edf22651f03bb4760c626701fa6b9bd ksmbd: allow FSCTL_SET_SPARSE without input buffer
90b98ffb728545579539cf080e15b310f01510c5 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
fe5033c90ee604945f0eba18739f6bb60b0b21ab ksmbd: report actual xattr value length in stream enumeration
c2538743c9ade431467ebd7dcacbea62744731ff smb/server: cancel async requests when closing connection
1e1c8346d6ada565593bd28e76052e7a9081e2ed ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
412449a888caa61fe88f56320e83daec8dcf7a7e ksmbd: fix SMB2 byte-range lock end offset
3cb11a70935542256753953e5a11229585a3746c ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
52e7270db4b447e74335f827c73e2f2adc9864ad ksmbd: reject blocking compound lock requests
e76adb05ab24aebc6065def6e7126daa9430a2b6 ksmbd: honor client signing-required in all modes
d2d38063483eabd3a79caa3e5e9dbc97fbf8b0e3 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
ddb59a08da430621dd1fd4a41015c42717aeff4f pNFS: honor clora_changed when recalling a layout
dba105c7de2f706f1eae328e3f0aa674c6efed05 ksmbd: notify parent directory leases on child create
2827d18518aefc9cb8f2c624224d6d29015f9d4b smb: server: Free session data in user_session.c with kfree_sensitive()
6753c3c381544c4e8e6845934428e0c2dbd78e93 NFS: Verify symlink inode before caching target
7d79a0e46d6a4824a57bf952304a2df7b39e661e NFSv4: pin the superblock for active state owners
6b035ec291143867b0ff862344d1a3dbb571304b net: stmmac: use dma_addr_t for DMA addresses
01661cf745cfafdf88a1e42670607787f3e61f96 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
ad1bd7b98470fae3fce4e7518fbb30f1571db48f platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
05e25b7b9f63334cab67c6e462eb6afb324a3da7 ASoC: codec: max98926: fixup invert setup mask
5ed211b4374dc131e4a3cfad2b710aafe7a54199 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
d4e7830f15328d0d7ea069a2168ddce51ac55d5d drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
8b3020f9bf98586eafbde95eff5b5fcaf7397a92 vdpa/mlx5: roll back MR update after VQ setup failure
091289dc6fe5448dfc5e82d9d061cdf889939f5a virtio_balloon: warn on failed buffer add in tell_host()
0cb39f3085693f0ba7fae5f0230e776f733c6b92 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
a40f7ceb115a21946547fe2a0c65b94c27dcefc2 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
6168bafc9d757b201ee4e5447c5b71afd53d0d7d ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
3d17df0e47f1e16b62fe4b65a4fd587ccd39c519 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
37f2de606b74d0cd07e495fcd3e3ffa2ccc70064 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
feece1f3285cf8feae52374bdea0cb839a58dee3 i2c: imx-lpi2c: properly unwind resources on probe failure
d1a493d8743e661e9903abd3a8a04cefeb510c34 fbdev: maxine: fix 64-bit build error
aa3888451b8f294d71526b7f8b6bfb7844cdc5dc fbdev: platinumfb: add error checking for ioremap calls
c4edda9514a2adc650c4fb2125827da48f2696e1 ksmbd: enable TCP keepalive for accepted connections
760c1c17b8a05d3fefbf43a1832568561609ca9c sched_ext/scx_flatcg: expire cached hweights on weight changes
381679c5cf8d4fcf697339418fda9eef145a10a0 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
e81ccd72e8ef1117a0c67f680c189d8cfa9884a4 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
25eec4e88afdbd085753b5597c8ff70e72f1ed6e ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
e9172df1f811ae1f38626a0e5f47402d7993a700 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
5638fa6e0962be0d9039a8e1c9df02efa31cd201 scsi: snic: Fix SCSI host leak on workqueue allocation failure
64e0ecc9a0de77d2022310f1d02d0335fd0ec4e7 docs: block: fix dead http link in blk-mq.rst
84347cf583658bbf56ea61dedddb6015afc8eec5 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
1d0b2da323ae078fb983bbe002e458b49c3b5273 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
ae9f1a62840972d324582836fb626f7c570690ab powercap: intel_rapl: Fix kernel panic during PMU unbind
1221c0606653b9227df976227b97e29e53449d57 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
13f381536ca67536f0b91e45851907a82f970386 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
d7563c92995190f4f053c0d733c06df58a7aa201 fuse: zero the partial EOF page when extending a file
0d0598a4079997eb4e15e040abf693f63866c430 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
cd9a7c98e435381e881b7638963e8e9a5cac9170 HID: i2c-hid: Add a quirk for a Cirque I2C device.
91921d7bb45de57a12b7cf470ae1ebc93757378d HID: multitouch: Fix stale MT slots when contact count drops to zero
c9d270605c1fd6bc4cf0a183cb7c9799faefa077 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
b8f8556d04d4a19f013967e99832d6f8cc75763e ALSA: usb-audio: Skip mixer creation on M-Audio Venom
f2482d9fb39228132fde968bfe6abee810c37aed ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
598081551f69913f1da05e4716541cde30c3a296 ceph: do not cache negative dentries for snapped directories
5f4d90f13f632fd6b0249bbe261fbb9f0662abdd ALSA: hda/conexant: Always enable the headset-mic pin on plugin
91506bbefbab7b390931a2fd1c0699bf90749e82 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
386f44a9c365d586b850065c53373edcba90fe0f ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
cb56c560e9155956251b733f190125346b19da9d netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
b98996b0761067931c49e444a786b0442555da72 ksmbd: handle allocated range queries on dense files
b58c8c42ffa7129a8975d2464fce556e3fc0b707 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
e26ceb5e0e8d6f69346c7c610d7b0b1d0f29a81d nvme-fc: do not warn on controller removal race
ce986d4a5f1ea8374eba822d5b99162d8abef8d1 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
ab0383ba321c11a6e721738e805f8b031864a319 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
ed9a99ffdb6aecec0afcce4870209f5ce2cad32c ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
2036e70c93beb30cd0a5b26a5588022cbdb303c9 gpio: mvebu: keep resume masks within the irqchip cache
5fefdd9efefda1fb5bbc610f7802686d5e836c5c sfc: add X4D PF support
422d4f5bfc4dfef6e2b3da7e6b20d8ffd5a24657 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
03ec51267229c2a0d6703d916dadd19047dc026f ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
b2e41e78e0a705d003327ab71d5c345be6a3b214 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
aabbd6ac920e57d8ebe5ba3553df3d573c4895c4 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
254f373a3ffae04aefc5fbfe0273191449f81a3d ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
c9893dd148e525e5af32d74f676b72627811d102 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
87bd2c23af87dc5d9cfd27eab58f17503e99d97e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
f8d910f7ab6ad8349d075cb7091e2d27a030cab3 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
c4215599c4731d4a538bf66cb50c360bb4d15669 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
790e8bf55694df0149d4780a12ad929af65b04b2 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
46d5bf5ed56fb37efa7769a82a14a056580123be ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
fcf7751b15cdd63c2591b4a449795b678dc9b493 usb: mtu3: Fix double dereference in TP_printk
dda6f306c0ded19b658abca52bf5c9847efa7bf5 net: usb: qmi_wwan: add Rolling Wireless RN947R
5055a7239ab5df6a8f1cdb47f3df87ac9f3eb3d8 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
0164b9bf1973f57b80c0e044a3e35c0be57f3601 spi: cadence-qspi: Fix status polling with octal DTR chips
982171676c19ba8cce85ba3a0dbc225bed278c07 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
3e35d42f59510f6a9aab2b26e67f117649f3efa1 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
0bad4d7dea37fe433288c258dbd536411758cb1a regmap: Remove debugfs before cache teardown
4ba5d87deccefc23e47fee169dd4e61804b93ebf nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
448266466909d0ce3cfa6cce97c882c19639fe03 Revert "namei: don't reveal overmounted entries in refwalk"
e26ffa1858191634d6c9ee97d4ce83a698343589 media: em28xx: use video_unregister_device for radio_dev
98c3af68e8a125751c14920cfe86767d18d8f546 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
579fcf034a19103b3740d3dda559b69215282770 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
374110bdee860b94e823cd3cc638d327108767d3 ceph: fail readdir when the MDS reply carries no dirfrag
3651847b3a5d93c4508ba36d2f2933cdf6ef77e7 kcov: ignore an out-of-range comparison count in write_comp_data()
53d1242e7f30136b55ddcc9b236607e91e50e7fa kcsan: Avoid division by zero in kcsan_prandom_u32_max()
198a88d9c7ab59872c138e7b633e61e745ccc285 libceph: bound mon_command ack decode to front len
36016cc00f37728bea4ac96f43c3570dd48c2101 media: cx88: Disable PCI device on MPEG initialization failure
58266ecde429f831ed3e228e1911afa46b61196a media: em28xx: reject audio endpoint with zero packet size
679af37e51722969b6df196964baf891a2f603d4 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
edd2946184506a41b76fbce4f9f11d4fedf6a6cb net: ipv4: add zero check for snd_cwnd_clamp
3a37aa362d435bea5e29392ba4b97372f7288261 net: usb: pegasus: do not advance rx_skb->data on dropped frames
7e5bd8324c2a2798cbe345fcd14bd563546e88a8 ocfs2/dlm: drain join handlers before releasing module text
d449ec614e33912feeb6dca6c108e996144e70e0 ocfs2: drain quorum work before removing the cluster
9df75812743c237a09cc74cbea76fd3b7e495140 ocfs2: pin owning modules for open debugfs files
0d76e7b31731beb7345e6655b5d6e24a4da8f988 ocfs2: publish the filecheck owner before adding sysfs attributes
d616b76dae8e474706fb975c07ea5b444d4d03cd thunderbolt: Do not RPM complete unrelated subtrees on unplug
ca8447a11d071a79c3a584e81ee0c1be2e5f7c67 udf: fix return value for non-recorded-allocated extents in udf_map_block()
06def492cb410eeb73f306b741a12752517ff1e3 wwan: wwan_hwsim: Pin module for debugfs file operations
a32e384bd64d2cbb463bde821b7e1d8296ccd524 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
0eb0ef3845d54acfc10e1cb25fc25991e9789780 sctp: auth: discard auth_chunk when skb_clone fails
2f5861392102e19636a42697ced7c0445dd75deb drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
4c8a240758b8ce2b83118d2afc343379c92a3fa7 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
ccf6faa6d09fbc7589b3ac13303f244782336220 KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
c20465d1aa7b3983f05b64fe0e3bb832feca8be3 KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
65b1b7b07c414db3001a796e215e3a543f8aa1f6 KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
48ce300704f3661e69336db642cbfb7a15bf25fe media: chips-media: wave5: Set inst->std during default format initialization
3b977700dd0ef2721d1c309102fb127e1e9e6ba5 media: chips-media: wave5: Resume device before setting EOS flag
e26a096cb655fd83a532eec90fe884c1cf1367b4 KVM: x86: Always initialize EFER reserved bits on vendor initialization
57c3b3fef4575f0f22c4d232bc75701cde8ac46d PCI/AER: Fix mapping of errors to agent & layer
76b1e80846ae11f7bdc216c8603dd2a3d72e48a5 PCI/AER: Emit TLP Log only for unmasked errors
9a7a5b14a8a7bc40736d005006c1f64de0bc1c07 platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
75ee8d21905d39ce9fc4a5fd0b4e36974e3a4510 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
c10221f45768f79639c39fd32ad4a32f236dece2 mm/migrate: use huge_ptep_get() in remove_migration_pte()
faf2e80e952cfec5928596cbbc3c6825575fcb74 perf hisi-ptt: Fix PTT trace TLP header parsing
345f6ded811e8783bc5d6d61391cd4c59f1910cd HID: input: read battery capacity from its actual report offset
10b22db7be37ebbebcc38fa7b82716e9001ed58b module: Use RCU in find_kallsyms_symbol().
f66bd8ed9c048a10e9ff5919c6f000f68c145fe7 module/kallsyms: fix nextval for data symbol lookup
b8b298f6dc5387a3d272d7abbaf29414ca675aec module: Factor out elf_validity_ehdr
c0a1dc3a882fc3ea5bd0fe2ca54452dd76d218bc module: Factor out elf_validity_cache_sechdrs
71956f23fd03beceb791aea364acfd3a269304f1 module: Factor out elf_validity_cache_secstrings
12b33cf55a0bd76a905525e5ca521a403a691b43 module: Factor out elf_validity_cache_index_info
ae7213d7611e20efa8de124c6c22aef584bbc917 module: Factor out elf_validity_cache_index_mod
6cd25f48f7442de008edeedf0f7ed865e943232f module: Factor out elf_validity_cache_index_sym
2b7d8fa88c042c452f7e4448a8d3ab83c299a0a9 module: Factor out elf_validity_cache_index_str
39e89de2430e519f8fde0773eaf952714edc17dc module: validate string table section types
1043ee48088b35d6bbb3aa4918e306715822d055 mm: remove unnecessary whitespace before a quoted newline
954ec07458878b128f979a2659b4bf8b0ede9a55 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
bc3a4f7f630b927d4c3bb768cc973ed2ae25fd6c i3c: master: Fix potential UAF in i3c_device_uevent()
736def7235ef9139be646ef45951a542e22091f1 LoongArch: KVM: Skip PMU checking on vCPU context switch
137e1d106e6dc6bf2f0e81b1f7382f70df49b68a LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
5e0aca70a525180824d2d7418a4b6c01ac379892 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
e8ba76a4c1c2a26322e3a8376d63e9c9668d62c0 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
a004aceaa9e61f003738e121b79ee4b32f0f8e07 futex: Sanitize and document task_struct::futex::state transitions
fb34e32a13a2063291735865ba85c11261d935b4 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
31e7509837cc7a5611be5f8613b3d2f5133527b1 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
01f3431c32184f951030b99332b1d909fafe188a sched_ext: Fix exit_task leak on fork failure during enable
2d00da28206b7be125725e0ea3529bb99798a72f LoongArch: Expand module virtual address space to 2GB
8c8bd540f6ee239016e7864044be0345b8049e84 drm/amdgpu: Disable runtime PM for externally attached dGPUs
27047e9db1d094e2169ffb7c75a4059c33100a59 cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
4bf0e27c660fbf0150118a13c2da0e7eb24bf81d rust: cfi: disable function merging if CFI is enabled
845b5512db3f0a95c8a3e4048a83b67865e499bc ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
5905a95629b3f2647c722b8f3b044f7a4737f210 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
a4f9535d54bdada3a691b7e4f308283848416446 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
6718fd3362124786196a8e7cd094d3dda3d9385b mm/kmemleak: stop the task stack scan early when interrupted
69687872f59d935fe9033e43a5967716258ba2c8 mm/kmemleak: report RCU-tasks quiescent states during the scan
d74c0a2666311058d4f69946235d37e6224b8950 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
0806120a02889aec1eb829d1f21b43a006352d4f io_uring/waitid: honor task_work cancellation
6907c9df9c1ba4e1950fd33d51c3d0aa0559eba9 i2c: qcom-cci: Do not check return value of cci_init()
1fe1a955b16e70ff2b4ac9b408d6ffc8015f356d i2c: qcom-cci: Remove overcautious disable_irq() calls
02b9464382b0bb874bcb26321f4e5e331d709467 i2c: qcom-cci: fix autosuspend cleanup
f3325032672b572cd37a7bf3059f0ac7d99a1a8c iio: adc: adi-axi-adc: Initialize state mutex
d60b09a71ffc3a9a446a0d553c490d853c90be35 smb: client: reject SetEA requests that do not fit the request buffer
639c1e14e7f0159bad0b1b4c9f7ec6f1a610028f vsock/vmci: validate packet source for connected sockets
3f1129c26b56c232ca347edb522922c141350169 ipv6: Fix redirect exception creation for UDP/RAW sockets
73cfd0227ca5ee0004444dfefcf05cd725855c8d ipv6: udp: Create exceptions before socket matching
1d204fe2447ab1d15c171ca6029e61af0551b8ec dm-integrity: fix NULL pointer dereference when the 'R' flag is used
fb34061d72acb7abb60cd9445e0475084fbf2090 rust: allow `clippy::as_underscore` in the generated bindings
842fa9d3a28e348b7b9f4de50bbcb8d005f8e64e mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
deeab666967eac51055703d9e1fd1cb1b80456d7 smb: client: fix uid/gid override in getattr with posix extensions
a94a0b5aaf83ff6c2c32954f340a711150461845 smb: client: fix WSL reparse point uid/gid override
4efcbeb73799aa8c6779d92c295f2ca29552d3ca cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
f5ab27673d335ab7ef7cde588c95e76cb71a1042 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
442cea2fd3d3e6fd24409b46604fee047673ea24 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
3464b3792f2c821805af4c533cd5a7f2fc27e4ae smb: client: fix file type corruption in posix_reparse_to_fattr()
0f2b000d11dac3515aa9ebbcce473a6a377f4fa2 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
535e798efbc145dc2c7a36efc79d93133b29cd29 drm/amdgpu/pm: add workload profile pause helper
7f680ba31b502fae1cc75b84dd049097c43c9c91 drm/amdgpu: skip gfx switch_power_profile during GPU reset
93cb706bf6ba4488cdbd9c5c317e344534d65ed1 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
f472deedccc5f5f76f7ecf4e48704188fb3ee592 drm/msm: RCU-free the scheduler-containing ring and VM objects
0b340bee7857c3eef28bcb391ffa1ed084b1c41a smb: client: fix fattr leaking on wsl_to_fattr() failure
5e826ff6430a380a71acb94c5631ed52f18eedbf RISC-V: KVM: Propagate interrupted G-stage faults
ae7f24b8cc0df5ccb34a95656f43a51bb5375e48 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
2f48848b7b349d58ae36671d88eccf7788e8a5eb watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
aefb3620e0b378d9eeebec5c1f978bf929a460b7 watchdog: rzv2h: Add support for configurable count clock source
85ff2b1a24e426c64af33ffaf5d6b115db63ba34 watchdog: rzv2h: Avoid division by zero
a6a1989b37f2fdef393b861309ae6469b01a0de2 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
a9562a4c5b50a9c03dc482909a2f74174e3517c8 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
4da69987603e0d3f95157b5a053fb1f45dc1bec8 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
e897c0f8512a6da4975cb6f4b6c90c499772b161 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
805165a92998cf113edbeb04ef8bae69c2cadd4a smb: client: delete compound mids on send failure before unlock
71bfbfda2c6800ab5f63963b51dc1d6d7a1d9a60 drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
2a9cfbdd8ede60069b84174c920d2235e3587b60 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
af195731c00c0096aafedad72b2499ba0cd55a5e KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
935cc95fc75fc74412c2a7aae7e5183b1f82db32 serial: introduce uart_port_lock() guard()s
5d63f25e0897590c1e183e44696cf861a0edff85 serial: serial_core: use guard()s
fcf8f2a7a667b34930f1fa132dcf05a41558648d serial: serial_core: simplify uart_ioctl() returns
36dfe7ae69b1e931b3f0d5ebaa453395379d3a4e serial: revert guards in uart_wait_modem_status()
1cd3ecf0c27dbbf75a429893c8cafb888aa67676 serial: fix ioctl hangup race
fcaacc5e0144d6f3d59d249422db7a1abc49f3b3 serial: abort TIOCMIWAIT on hangup
ef72f1d2af2f513ecca586fc468cd1bade34474d serial: 8250_omap: fix wake irq cleared during suspend
284ece970a8c2130ef2a42535db748678f6103e2 net/sched: act_ct: remove 'add_helper' dead code
0c26b81d1e6e1a72998000b08785b5fafd2b342d fs: don't silently unmount busy mounts
63c39af8abe6a4833024561cf10c805ed243ec11 netfs: Fix missing alloc tagging of direct mempool allocations
8be8c0e7ea020a354593aa1a93600473b8d43227 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
2481d23161933aae4e628757f2b9d5c876d31b30 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
962a43581c4f574488ef04755eecd102be79c8dd ALSA: hda/realtek: Fix silent speaker on Higole F9B
1fa0ded2c6d32ab2da7f1bd1505065c2e31108ff smb: client: clear post-EOF pagecache when extending a file via truncate
a2d02b23142be5b3ee7f0bad8f90c92f311fc43c smb: client: discard post-EOF pagecache when extending a file via clone range
3f9a8bb7549d380bd4739c71139ffbfab829e683 smb: client: flush and commit data before querying allocated ranges
b5a1199f5290c7cfe95dbcb8fa39a518e6e722b4 smb: client: flush dirty data before zeroing a range
f09008c4df8f73b834132b979424ac4e7ab27bcd smb: client: drain and invalidate before server-side copy/clone
f51d075977da68d9831acfab916a976e263e65e9 smb: client: only require read lease for size-extending zero range
d2cd804f461311401fd4930ffbaf51acbddacb27 smb: client: require stable pages for signed connections
f03a7f3c91ef8c8cbbc8c0f3c0253e8896a40e51 net: phy: aquantia: fix system interface type not updated in forced mode
d31d5945a3de8b59955cd4b0d3fd91d64fb1fd6f dm-integrity: validate the superblock on resume
963c468dea75ea6d5d3e17c55fb8d7dca5b9d7ad namespace: check a recursive bind mount for mount namespace loops
5e5fdc6daf19a1c53882c98f7a0833ba7695e29e drm/amd/display: Fix fast updates on DCE 6.x
3d01a036d1d360954a8dccd6e13433ad3bbb4461 drm/amdgpu: remove gart_window_lock usage from gmc v12
58d74f85bf9cfc5c04b2454debe526192a46fffb drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
ab55541c90d22c68f33d2d596ffadbe058d71421 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
d03a8448086ee525aa0018e61683a1af1fe92785 namespace: never expire a locked mount
c7aa35d086ef942deb83d3e1cbd131f16beda7cb regulator: of: fill in supply names in of_regulator_bulk_get_all()
c6f06f38438adfce0a5fb9a69ab82facaba1976d net: team: free skb when broadcast has no txable port
b77abd7dc52fd19a2ba406825f39d88f11155ae9 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
5ae9db644b7804e2cb6a4fe92fb2649fd134833e drm/i915/dmc: Add sanity check for DMC load address
b58b4a20a76c81c0bed126309aa00c9b9bb90cf1 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
432c1ea849e167282f991e894c8d2232f138419f ipc: drop the mqueue mount with kern_unmount() on setup failure
8bc1c399dec015ce85c7662da76fe7fa4db4efbd ntfs3: free replaced mount options after a grace period
2a530790f408766b427fb8472d3477a8571d69d5 tracing: Fix fully-qualified variable reference printing in histograms
b031937abfa5cfd3e5ec1ef218d6427cd95fc616 tracing: Use __free() for expr_str() buffer
389ba1ca8d9408ca21d23b8539bf23d377915d0b tracing: Return ERR_PTR() from expr_str()
1183d34d452d54d52b57f4eff1eb27945f75a711 tracing: Bound histogram expression strings with seq_buf
7dd340d56243da9b1a02141d0babbadac58daf81 tracing: Fix NULL dereference when copying keys for a field variable
7dc4358fe41796e49262a7fe0ab71b1d1b251433 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
1d4ffe410a9520591b0115c2809dff8f2f18adf4 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
b04de120b8d7683a9949bff8dd73872ea1411cba serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
6337e7224051689c4f7f0837e572a9a56d9f9185 drm/amd/display: guard dc_sink dereferences in MST mode validation
76daec4e924cbced347bbe342f08c82f74424e49 net/sched: cls_bpf: accept dev-bound programs on shared blocks
cb9a206844a60414bc763124a213720124f80b37 net/sched: cls_flower: avoid stale mask references after delete
dd7fbaef611368525609ed631632b90bd14bde48 net/sched: sch_teql: fix slaves_lock IRQ deadlock
6cc70bf256ae94799eb7f56eaf69e71ab83a81b0 net/sched: sch_teql: fix use-after-free on lower qdisc drop
bd8999620b7f096f670f8bddd7045c15cb8213d0 net/sched: fix packet reordering on requeue
f89f3632b022f647d13e6afabd0140c081952380 net/sched: act_ife: do not consume the inner header on egress
a6f11c8e94e521cc8f443f84af314c277e39c8d7 driver core: take parent lock on deferred probe
0136086be49705809b04da67241ab95d68fa7765 driver core: Limit the messages on a refused uevent
3f124d24e81491b2373154777845d76fd6997b41 driver core: fix parent lock use-after-free on USB disconnect
32af19c516c8e6e4c3baac7b80e8ffeb92c49f19 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
f57646a69cc0330c000d2f39231ee141ad9ee285 backlight: lm3630a: Cancel delayed work before destroying workqueue
49876262f2a0f6195724de1329e25b2fd3a8e82f backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
a0adfe71bd1a46fbcf173781cdb5ac93fd12cd58 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
289cafda5f1cdc347656c535ad6ed2713da601d0 backlight: qcom-wled: Fix WLED3 brightness register stride
6698df4a47272d6863179e10596c90932e90dd24 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
3865c9c0430498cdebdeb541e4abc47c05e28749 ksmbd: avoid restoring only in-memory EOF after allocation change
f785e98e6b3c62cd02bd3cb64badcb024ec8bd90 ksmbd: fix extended session security negotiation for raw NTLMSSP
002eb80fccc9f20234fac6d8ecb5c9d934dfa566 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
64e4b4977cbc59c6405f0ce42c896e2c78db717d ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
42e51b59e7197542e2487e9006f2cd061a0b434f ksmbd: fix parent dentry lifetime in directory enumeration
c1d7f12754748bd613540537d54712bedb2b96da ksmbd: ignore network devices of other namespaces
7b3fab918ddd05551a8feb5b05b4755259935131 ksmbd: preserve unreadable named streams on open
6df6024b794dc95dae334cfa460d653800b8dda9 ksmbd: reserve space for the UTF-16 terminator in stream info
c9cc143ba2d4f235c344c4c070051f531c2c7089 ksmbd: return end of file for reads past a named stream's data
384ecfca7bc2006b8f14b4a8b77d5e0948185322 ksmbd: use u8 for SMB2 oplock level values
41288ccb701645ba30b83ec8665345bfd44205fe ksmbd: validate security descriptor offsets before pointer arithmetic
26551b7c2c432673d37703a3c45ad6782456c3d1 tcp: Fix potential UAF in reqsk_timer_handler().
be97ece6e081e22df7e444a4d5eba130664b5b46 vlan: restore HW VLAN tag insertion with reorder_hdr off
bcd84eac6ec8f0c8cfb6e0fe133a63ca55341801 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
6f6489163d0dfa0b45e35d2c1d253c6efb4f8ab6 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
2b925331e1f057b1fe8ac1486af8c96cf30f6b99 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
5e95c6a665898b5719b849a06c7c80a0ca50fa9b KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
de4dcdf2b140c996f7ead41db3a8e087799b13f0 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
df6747d6d952e1442e92b41a1e5b0fc0877c4416 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap

--===============3003740301309940046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd78146c550d-522200a309cc.txt

199e80e00ee1d45b86a2e11d8f3e834cbb8b6edd net: skbuff: propagate shared-frag marker in skb_zerocopy()
6481dc4eeadf4fb16214b1b86868ccd2d918d4c3 ksmbd: wait for negotiation before receiving another PDU
2b9ed941419a64220338eb1eab957463d78c56e4 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
a60cc25e9cc8dab5f2d98eb854d5ca66193c45d8 iio: hid-sensor: als: scale each channel individually
c539d189bd2581c847732006ca3e6bfd70f37783 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
d2ab4c630db16bf35530405b4a6d38df0d72d30a kbuild: link-vmlinux.sh: improve detection of third pass requirement
6b065408c0953146074854cc442fab36da97b63a hwmon: (lm90) Rely on subsystem locking
12a7e06cb3914dee5bca81d77fb2c0d092e5398a exec: cancel io_uring requests before de_thread()
94f1a344b887df834bcc15b87e0d614330ae3100 fork: move the coredump and exec checks into create_io_thread()
fa7bea1d92d412cf9f5ae394eb4a6f1caf0c2d70 fork: don't create io threads once PF_POSTCOREDUMP is set
1d354a4a7159867a1bdef1cb366a5d5f42f8f6f0 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
3e875489def8d7754c20b9b98ac0ea59873dea55 net: bonding: use workqueue to make sure peer notify updated in lacp mode
19a5e4cee8eb0f2f67b054a9fb21053d881361af net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
bbd0b3ca6efba010d8fe2c52c486e750d79b6ad5 ALSA: line6: Clear prev_fbuf on capture buffer release
537b1808363d746c6cbd000d1a6821b0feb52f58 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
1c687606eaee30606bc377bde3b795b3a20280f1 drm/virtio: abort virtqueue wait on device removal to avoid hung task
02d26ef68b49838097e212cbcaae430c5703565a drm/panel-edp: Add BOE NV116WH2-M30, BOE NT116WHM-N21, BOE NV116FH1-M31, BOE NV116FH1-M30
4038e8cf309248e0c317bdb0aa03f6e5ea1671d9 drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
ff310cf0740de1e5646e34fb1df24335e97cef66 drm/amd/pm: Validate OD DPM triples before mutating tables
cd650d5e95759a14745117844d47946dde669295 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
b7a2c1f3d688a0ac1713f81db8ffa8cbf9e8fcf1 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
607472531dbc3c09efb6db6a4a293f565c5d6808 drm/radeon: avoid double free in r600 DPM cleanup
14f7a05d18f566de4083e3ba83e4d50bab8c8c77 drm/amdgpu: add buf length check
2100e4d311acf865d587874d6c3663c42a174385 drm/amdgpu: add bounds check to prevent array overflow
156fa04d15c821222de2836c288b1af11e6319ac gpio: pca9570: Use I2C match data
74f0e0897fdaf7fc47bf98304de28e68bdf1288e selftests/filesystems/overlayfs: fix set_layers_via_fds link error
433587909a7a8fa1cd4beb58e2f9df2ea3011332 HID: wacom: avoid copying Bluetooth input reports
0bd2e2a3fd1064016e72b4e7c1cf73d907cb41e2 w1: ds2482: add OF device match table
82f5e041ccf75384dcd978b7588a2284062b46e7 ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
7cef0754a04bceae6f5fe57a700ba49618df3931 ALSA: hda: Force resume if acomp notified during system suspend
283d5ea03ab0ec0eb13782d12549bb073fa67d89 media: cec: stm32: return an error when log-address wait times out
e13f45be7b148cb1fa06ce9c3554855694e124a9 ALSA: usb-audio: Release components on probe errors
c618e82cf930953964008cdcd4ace76256a7d818 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
8b743fc2a41f680fa53fb50e94721fc541e08fa3 ASoC: sma1303: remove fault-check sysfs group on remove
6259ad48e48fc66f7a71ac3fea8e821f38b102e3 spi: qpic-snand: free OOB buffer with ECC context
ede56b8578e1dbc74c72d0ddc655f4c42fca6c86 clk: zynq: handle kasprintf() failure in periph_clk registration
9db4ea2b2b1169ef0ba7ef15ddd6a8b46f2814f9 ASoC: tlv320aic26: remove keyclick sysfs file
dda9fff603ecc9139cbc53dcb78c520bfb4b7bb6 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
926558757d334582b1be09dc8aab22530138a0ee regmap: maple: Workaround for another false-positive compiler warning
9fce93815aa39fc781623cd1ecd19d2e86c8f88e selftests/cgroup: Adjust cpu test duration based on HZ
701bdc304a3864708174b5fe607a71ef2a6c541c ARM: OMAP2+: Add CFI type for omap4_finish_suspend
b46662f3d8813884c142a302eaa0d4a801c5d78a iio: accel: fxls8962af: clamp the device-reported FIFO sample count
e07ef12b6ec65f223f2c58dc96088ee2c63e3db7 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
f6ca22984b24be745d3abdce4baed196bbe9cad3 drm/sysfb: simpledrm: Validate mmap size against framebuffer size
92dc989fa462bce0ebc5084ea0c30259b1e04619 perf/core: Fix kernel register info leak via hardware skid
b524e611404c44a4b167b9989668532662081ea1 fat: reject name longer than NAME_MAX in msdos_format_name()
998550ade232021f5e908cdb97ef1ac86491ea12 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
7be5873beb19f9405f02701e38e8f63b0cafdfc6 fs/namespace: notify pollers of legacy propagation changes
5a5fa4af5077723866ff8b425bac592e0332e834 spi: bcm-qspi: return error from failed controller suspend
bd3a7093c3a8d72b345104972af88877644963f5 spi: bcm63xx: return error from failed controller suspend
d50a64b72a269a138092f392d87110ffe38dabb0 spi: bcm63xx-hsspi: return error from failed controller suspend
946925844c2ff2c13752c6b8743dc0f09ffb92d8 drm/panel-edp: Add BOE NE160QDM-NY1 panel
498c349824835aa701fef43a38dcd89789c9c68e spi: fsl-dspi: clean up after failed suspend and resume
c5ef3e45c7f8d9fc1fb7e1e8f3414e009a0d0eb2 spi: nxp-fspi: disable runtime PM on probe failures
363550f5d43a74b34de31a1fd9e612e8764f415a spi: bcmbca-hsspi: return error from failed controller suspend
c57c3bcf7fc8ed216f0233c9b91802df03a01bb9 memory: stm32_omm: initialize ret in stm32_omm_set_amcr
34d26b558b2f7cc1c81734fc0e77b357feaf33a3 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
8cc2bc6907d43499de8ce8822635ce795a7f4fd8 i2c: amd-asf: Validate firmware-reported length
f527f600db4430cce7e26cfdd3918d5faae27904 netpoll: do not warn when the best-effort pool refill fails
784d5df3903914d6fa968ec37822a540be055498 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
4d02ed9a9c4b25d364ef7da83222b5f0ce2ccf51 drm/amdgpu: Add checks to vbios fetch through ATRM
e05fd09e52fff744f481ddb7ab716d98ce8ac53d drm/amdgpu: Validate ATPX buffer length before use
3858faba15e099feb8d510aaed2b8aee596d09bc drm/amdgpu: Fix kobject cleanup in xcp sysfs
f1d5a0bcf4fca70f230fb4ecdaa9350f616b6f20 drm/amdgpu: Validate ATIF buffer length before use
a54061cee5e38f630cba63012e550fd0cedca866 drm/amdgpu: validate XCP topology counts before division
7153a0cf8b5f86670d881e835d358a5920ca8459 drm/amd/pm: validate vega10 profile mode inputs
9081d4fb43b3ab9d6bee9da0874830e24c604e4a drm/amdgpu: Support some Barco AMD based graphics adapters
5996d6eaa6e107eed213ed423078bb45e7793d91 drm/amdgpu: Guard reads in pcie state readout
cbab8f11b982a694c2e48d6c3daaf2affd518345 drm/amdgpu: add check for xcp id
5f7019aeb37beb470d350463c1e9b09081d80b01 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
8b84c7cb859571df0595d376d373ead97113ee3c drm/amd/pm: Validate pp_table header before reading size
344a818cdc6de5dc67e4ec2257b16199ccd88e06 drm/amd/pm: Use uploaded size for legacy custom PPTable
ce34f577b70b9bf54bd5be15a55cf6b4bae1dd7a drm/amdkfd: use node XCC count for v9 CRIU control stack restore
9da3d619936023404f128bf95352a44679e024fc drm/amd/pm: Validate Tonga PowerPlay state array bounds
3ee868cb918a414cbc5b54cc45f3fe55ded5c980 drm/amd/pm: Guard VBIOS AC timing table walk
ded938d64066a5b017a6771dd5e7613e54e0c658 drm/amd/pm: Validate Tonga PPTable subtable bounds
b67a706e9101221e4535b82ae5cec6b3400f3930 drm/amd/pm: Validate Vega10 PPTable subtable bounds
fb2486e5a8fff877c13c155c52be1207097f07dc drm/amd/pm: Validate legacy hwmgr PP table offsets
99a6ccbf0ce1b1565f96f34dd25d92949d94e0b1 drm/amdkfd: add sanity check in svm_range_is_valid
e52602438100ec6f80df1bb0f409a6c07d664704 drm/panel-edp: Support MB116AS01'3 edp panel
de4390e101e21f9a5f67b503eafda9c6141acc84 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
f81331b436573bb984121fe449a6d611c1ed362f net: usb: rtl8150: handle link status read failures
8c070bbc7a0123f10ebebd580cf54606d8658b0a netfilter: ebtables: bound num_counters like nentries in do_replace()
328be184101d0bd4f5ece5d6525e1e516f016bf7 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
9a6eeac732b32b0acf7eaafa80961d9614f2dc51 dmaengine: pl330: remove debugfs file on teardown
1a5cd4f346e1ae7a870b2b1eac038bdeba3d134a net: mvneta_bm: add suspend/resume support to prevent crash after resume
7c32096607517a15dc0926d3867d8faa2a8f6652 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
22a734c875a9fd02f55ab2611a59bf8332dc5644 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
839297b3e836817525b0a532c6937954fedbe62d wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
5f8dbe8031fe15301606a7681907660c2d6802b1 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
ab37c3c86574f95cc92493d2e85c371ed9fb6e50 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
33ec3f2d894867540d785e1a43817dbbd72ad423 soc: amlogic: meson-clk-measure: remove debugfs tree
ee592ef807b31b4cec2e69cc168b78b12454d080 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
8f0002eb895776ce177dab2a5d23863e54f44fe6 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
e4cc48cc6f5e4b572bd35565f3b2135fff89e808 RDMA/irdma: Suppress PF reset on HMC error
3b44dc898de15c2a877d8ad27936cc4344aebada soc: qcom: socinfo: Add SoC ID for SDM850
891cb54992e93c4819aef8c8b83278bd07d32864 RDMA/rxe: Check PDs for memory window binds
cc7a051482cc7aaed9596ae6594b2901f0eb0061 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
f0029dacd3f565330c7af81d3b57a926927849e2 gpio: sifive: add missing MODULE_DEVICE_TABLE()
c3855de96f89b367bacb8d960dcbe8312f6e441a mmc: moxart: report DMA completion timeout
be503f30d7c368a5bc8b18d6ebf3f590fd164a58 mmc: cqhci: fix to missed endian conversions
741d7717042f4e29df3648fe34e332f2d97fd7cc mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
cce187a0c9f53c654bf4052253ea8223fc5a9e10 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
4276beac71222a0a7ca59379cd047f0761440691 clk: sunxi-ng: fix ccu probe clock unregister on error
425bd4e88088c32388638afec7ae7c40a8354bf8 remoteproc: core: Full attach detach during recovery
a9dff07e36914324d1096bd9278c9325a7357d14 nvme: handle positive error codes in nuse_show()
3e8936da4eca73767b746ca4a9aa45adcebf329b nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
4bb9a2be1e99469b70bceb88f2c713ae510adcc4 nvme: zns: cap zone report nr_zones by DMA buffer size
14811da0feba0bc962492c28acc9c8644ac6dcda staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
7fdf355f126852ac30317877ca82e70f5fd79c43 usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
9d5813bc19111432b7533ba4cf4343db5a550fa7 udf: validate extent partition references in udf_current_aext()
49c10e2b1bbf225b1edcb0d9131876a9afba3ecd udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
ecd896e662cab79ac84f2c8502b27990a9f13d07 ASoC: codecs: uda1342: Leave cache-only mode before syncing
543c088f873d2ba2f82b26684ff0fd03e7f6a793 drm/amdgpu/atomfirmware: WARN() rather than BUG()
3a76467a33ea78c1cc6b7e27545e98232b232937 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
fe3ec890b1ff5913110f630d5712ed125bced899 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
83f1e7f78355196c9371831d895af78acb518ef8 bus: mhi: core: Fix sys error transition latency
80170bb1c3d5fe254e8f90b26b7965c42c02331d platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
aa7905fb3004a085cde0c80d42f2b741d59116d4 ASoC: codecs: max98396: Unwind supplies on resume failure
7ff2ee0f9be51d487ee85091a652a6c7d0bcb926 platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
8d67d06674dd26c352fa1ca1807778c04f80ad16 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
bacaa358747ff08ac5d7d88a34381a7302bf8941 rpmsg: char: Check for ongoing chrdev destroy
bfd70e5f4b37631760df2c888ea2be7448a9a03e media: cec: tegra: add missing MODULE_DEVICE_TABLE()
6d1b2d282fdb12180c5eb7629e45a7e1698a12c5 media: v4l2-tpg: reduce stack usage for kasan builds
83c0687e7d281e2cf76b47c4a0708287928ba14e mmc: block: reject invalid perdev_minors before division
bc999fe40de5959217b67af69598a9e3f0ad700f serial: 8250: force synchronous probe for the ISA and PNP drivers
da748a72e1353efb416185ac7082b47109024e06 tty: serial: pch_uart: add check for pci_get_slot()
2fa65a19f52a1f7473e2faf9d77e3fee41cf5b0b serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
2b704342deed99fce226dd1366d740da21f3c1d4 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
4120dff3886aa1197fb6e53eaf916cd743a287a6 usb: gadget: u_audio: clean up capture endpoint on feedback failure
f514a41e4ab7fca5863cc6749e2e897a0bb26ce9 usb_string_copy: Use kzalloc() to avoid leaking old data
e40d85354109b2aaa7b10ae528e3f2f12f00d8ac USB: gadget: inode: fix mm lifetime handling
6832ca8dc5c175db883ad75dbbffbd0074935fb4 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
2aad6d8906a03a0c4bd96cccc3c6a92a3435d7d0 crypto: keembay - add missing MODULE_DEVICE_TABLE()
60b28350648c0eeb755beb698f8d36b8205557c9 gpio: vf610: add missing MODULE_DEVICE_TABLE()
f32acfa1544a3e5831b0839a746da84009c0dc80 pmdomain: qcom: rpmhpd: Skip retention by default
c37e1da50273edf0e78d2926067dfd7605c3cfd5 mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
5aa9e39814bac35bcff9ed18ab314e68dd8ce72b media: em28xx: dev_info->pr_info since dev has been freed
02c99207f7002e7230cbe5e7473e82996f6a5468 media: em28xx: requeue buffers if start_streaming fails
f7d465b7c552c3eabb380ee1566f3379a2ba0121 media: em28xx: use vb2_video_unregister_device
ec3d982dbc2050fb4819473b26ede9c761bd285c drm/xe: only resume exec queues that were actually suspended
6aacc739fe9e5f496f329d4fa4f0c7b127676a63 soundwire: dmi-quirks: add a global ghost list
eb380d755fbd03efb8d403214ae7fde5b861a235 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
b31ea62f157726901f16308481317c0ad979d601 hfs: validate catalog CNIDs before instantiating inodes
dd523a38465db42607252bbfaf42a7c99625b879 nvme: bound ns descriptor header and body to identify buffer
dce7fc25577a429d9098e3921e042302a1bcdf56 iwlwifi: dvm: add missing cleaup for on error path
af80bfaabc019199e557b5e7309d702e7aa3c962 nvme: clamp FDP nruhsd to allocated RUH status descriptor count
d67113c47f9f3910ed75891d262f543273ca280b media: i2c: ov8865: Drop the runtime PM usage count on stream failure
3366c3c68dc103a7d97fdce75b13032cab06963a drm/etnaviv: check all modules for idle after reset
4a23cdaa4bc191c850f264f1fe8875281fbcb9d7 drm/etnaviv: check MMUv2 status after reset
57216e5b4e42a69c3919d336acceda160fd98fa8 media: i2c: ov8865: Program the sensor on stream start
cee0caed334bcd4f4fe012ae7a8d7c1296919a33 media: ivtv: stop VBI start-code scan before short tail
cc46e53317cb7f21f3b5d99b38dad6584f5cc7bc media: cx18: stop VBI start-code scan before short tail
bc5e3637325b05694f646e1fd8a0493979154c86 media: go7007: avoid undefined shifts in MPEG-4 headers
935f472a7a01ba0db22f30014532553256977a59 remoteproc: qcom: Check subdev start status in rproc_stop()
3c7673a8674277cd178bb3987c4e789963e8834e wifi: iwlwifi: validate PNVM SKU TLV length
86587b3f934c86b4aee7b1362f9a13065c1b915b wifi: iwlwifi: support TTL platform device ID
f2cbb25979086b78dd9b59d459eaa93f43d43433 wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
ee6fc805c603b936491ffb6be77addcaad88b190 wifi: iwlwifi: mld: validate D3_END notif size
182ac73e43f20da7fe8464e2ccd36db2b8518952 remoteproc: core: cancel crash_handler work in rproc_add() error path
2f1b2d3b8dcaa36acd80e5948b9795c35e6df624 wifi: iwlwifi: mld: reset the driver state upon firmware recovery
2c430b191371bf5b77ecc28a2388b7f76be06a95 ASoC: cs35l56: Add support for CS35L62 for SoundWire
143658e24445b1d1878aed8f906cd03cab162fbc wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
aadc609cf0a85ecd243951563206d24168aec20d wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
bd1c381da4ccb8d8277a72cd75d4800cd64b224d tools/lib/api: Fix potential double-free from fdarray__grow()
c6fd639facf939c4e5ba92283650a48872ffc110 gpu: host1x: Wait for timeout worker completion on channel free
ce1039934c28786455290b5016dfbf17f11296f1 wifi: iwlwifi: mld: support aborting an ongoing ftm request
6588bacaa5e9257d60fe020ee329b0e10444c5ac wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
e76fb6e476800563c222439847d2a5edb9ba10ed scsi: qla2xxx: Handle INTx not connected while passing through
244036f628b85ec65e9a728003eb4dc540ae8126 media: cec: tegra_cec: don't break off msg on NACK
8afb1588b6dd49a9ec66c6ee23c69e4b553c6ebf media: cec/core: drop cec_post_state_event call
441248af5f567f972daf6483213a50eab8e4c1e5 usb: musb: host: clear stale RX interrupt on three-strikes error
1da76ba78dd56946b6c0985cc57d5ce1c9aaccbe usb: misc: cypress_cy7c63: check result of IO
0d14145118220868484275f40279e0fe4f0f7952 USB: misc: uss720: Fix leak in get_1284_register
b702400a33bbd167c5b007da414c1934d7ace15c uio: sercos3: add missing MODULE_DEVICE_TABLE()
90ef0bb6cafd8730ca2b20a1a5c67321f240b7f2 comedi: ni_atmio16d: Add sanity check to interrupt handler
f43224488b5fd5fcb7d2d301feccd09429eaba49 comedi: ni_at_a2150: Fix sanity check in interrupt handler
1be4378a36b31c2a8c89639e24e1008176d562aa comedi: pcm818: Fix sanity check in interrupt handler
dcd7916239fbb787b7a39d0e0d5d7c39ec468ca8 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
fcdeb2abb89a5391e30d14399f9b42fec2699b42 comedi: das6402: Add sanity check to interrupt handler
e871653c559fc3e4cdfacd75c52611d69128eeb1 comedi: dt2811: Fix sanity check in interrupt handler
b72162fccfb987326c4e5d16e5e624c1dc7ae347 comedi: pcm711: Fix sanity check in interrupt handler
1f275c4efa573b6f7230842bd27f7aff7cfb5754 comedi: aio_iiro_16: Add sanity check to interrupt handler
0ea8f9386611bd9a297666d0b1f381506caff051 comedi: pcmmio: Add sanity check to interrupt handler
b1ca3f3984481ae7a3444b9e230cd060d90c2d88 comedi: pcm816: Fix sanity check in interrupt handler
15e18624f7a637366e49014e16ce3ca2c817abe2 comedi: pcmuio: Add sanity check to interrupt handler
0a3a4c2ca8860cf8416adaa00d682ed8438545ea misc: bcm-vk: validate write size before allocation
fc93057714957e2c85c0dd9dabc00508e493447d misc: genwqe: handle a first DMA address of zero
a24891c49bfd60c562f2718beb2818449bac5958 misc: hpilo: validate device queue entries before use
b5090308d8ec82379345d4232344fbc497baf3af misc: rp1: clear chained IRQ handlers on teardown
31d976c89601ed8dec6cf284755334784f996dc3 greybus: manifest: validate string descriptor header
23ed2a1c51e97045de2fa827232b2c9b337a74d6 misc: ibmvmc: release send buffer on write errors
5249c666ee957ba5eb4a1937a2bbfbd0b307b78e ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
34f50547bd735a4c32e6ad168e4036c06e70996a misc: ibmvmc: reject oversized inbound messages
90da334ac833cb80a3adcbec748d361e7bafac06 PCI: switchtec: Add Microchip PCI1008 device ID
13ecaaee480b1248b8b1cf4923f8bfd9d47baa52 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
76d9e4196d35a7eb6dcb5a19dc5db3681f49f50d driver core: attribute_container: Unwind device_add() on attr failure
b2e8b53c0bf224a5f1bab07c672b304db57db600 drm/msm/adreno: Add support for A704 GPU
416cc79c3ef6dd69fbbe235ba1817db0f39bb406 wifi: iwlwifi: mld: validate wake packet crypto overhead
1702fb1ad0844fb8e138dc20f2d7c60e056482b6 wifi: iwlwifi: mld: drop connection on D3 resume failure
4dbd6249064be7eec4054d6fe921f6a0b6758542 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
4f3a926bc526ea1ac23aa052ba0b5aa883c3ad92 media: dvb-core: fix feed leak on failed DMX_ADD_PID
ac1358e62f8b5b8c34179f28b6e14dba53cdc713 media: go7007: s2250: propagate control I/O failures
e2b3f3ee1aa76c598ab8b9bbb8254bc0551efbda drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
98a84c4e010ace781902460b0983ee1033b875e2 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
3b7b1962ee9c0db05cc2b764b655133e98fa30dd ALSA: hda: Check snd_hda_power_pm construct error before executing verb
379d243fdf90d573bc0c00bf06e7681018dc5420 ACPI: FPDT: validate table and record lengths
a7ec4a1b8065ee6ed8a3079196b8b3548e13772d ACPI: battery: Sanitise model_number by dropping unprintable characters
172d7148bc6fe098ef8248fabe5a6b5e9a2179b2 platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
359234c962b58b680d76e906accae5028649efd6 ext4: reduce max cluster size to match documented 256MB limit
035b4c783f3323964932a1042e686ea95849e4d8 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
aa9669f220729d07713f63f45c9ed747eaf0fcb5 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
ce3e6279c0db852eff71e2c702f262334d266562 wifi: mac80211: ibss: read deauth reason_code after frame length check
6e79399812d863f3c625f332cdc0005c9b91b333 wifi: mac80211_hwsim: clear PMSR request state on abort
2b64bf5169996fb4a4f0335b39300e0550538d6d ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
049e5fa2ca9f5304ea35f9ac8517e001765af4fe riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
4f5ade7cc839cc23fdbe6de4e200f2a135c92d05 power: supply: cros_pchg: unregister EC notifier
9e7583a1ba714ca2474efa9a327994f5f139956d net: sfp: add quirk for HORACO copper SFP+ module
4f0452ff8a2f58eacde028b43ffa0bb2719cd844 net: prestera: ignore duplicate RIF destruction events
2ea8faec5cdc1bd02b6499f59a4f259af3553db7 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
269a4dc39c8edf617b141de6c2d94b375622c62b riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
58145743d8daa7a3fdbdcd27afca739ee59b844d wifi: cfg80211: include cf1 offset when sending chandef
67531e9486ea368605f2654e57dce95889e0656b ext4: reject mount if clusters/inodes per group are not 8-aligned
3b628ef258ab459c5145fde0385950b5e927a261 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
66971f98ca4ba90d9458e6f86cc790483cc007e8 drm/panel: simple: Add Kyocera tcg070wvlq panel
2dc945c66c6337c41a1c5f2f3cd6a590d1ae2f6c iommu/qcom: Check pm_runtime_resume_and_get() return in probe
67f71ef780ec15c98c71eb4146ea8c66fe2f1616 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
0165b1d6b9ac8dab1ad1e98abff9cef0acf0d8ba thermal: intel: int340x: clean up RFIM groups on DVFS failure
720472a84ad4a1244bcdeebf0c2308413aff1edd iommu/qcom: Publish pgtbl_ops before releasing init_mutex
e81b00e7977439e04d2c40d75e4dd99a86df034c net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
a5d2f239c268b60398774be9f182c7391482c601 wifi: ath11k: validate regulatory capability phy_id
d983445a4ff18bef5fc0e918cc95db4d0ae2d0c3 wifi: ath10k: trigger hardware recovery upon rx failures
72f1d3bd56900d14deb1008f7a6ae913e2f40026 wifi: ath12k: fix scan command endianness on big endian
a9dbd28d75f0d65fcaef139f343dd4555451682d ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
8585b1cd3370d74bbac31cd1ff3b9724c95193ae ext4: use FGP_WRITEBEGIN for tail block zeroing
3907c04ad550af115e3113518faf0974853d04ee bitops: make the *_bit_le functions use unsigned long
973fb08c9b117faadcaa354c7bd443c001d5a70f ata: pata_ep93xx: fix PIO fallback when DMA init fails
92ca0dc3939e58d4346b7a5fa154fd2000f50f6b drm/etnaviv: force flush on power register ops
8a2586968d811a9ab4841bff3e398551586fba5d soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
3bb643cc0b5c68e6977f9cab827305f0cd944ad6 ntfs3: initialize err in attr_wof_frame_info
90c30b2f5b5eb0d46f5a61ef8f2aaf76db98f2e0 PCI/portdrv: Allow probing even without child services
518521e83002a1c103e8301c23d916cf78c8922e fs/ntfs3: reserve NUL byte when converting UTF-16 names
c70f77d110c222ca7bf21911d4f3ef4509bb347e ntfs3: fix info-leak in ntfs_rename()
3ed8abff3a3f5938717e1a41d0ce03044d143325 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
16c5a7ac5d28ff6235f6b38d64a8afb3a15e9d30 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
68724e59685d22baf91a219a48a06c5ae73354f8 platform/x86: int1092: Fix info leak in parse_package()
18acb15bf3140e128120b68f9f85eacf9a32b101 firmware: imx: scu: manage mailbox channels and global handle
43f72598d4800fc0a0ea3016b5cf7aaaa3c38e90 pinctrl: npcm8xx: enable RMII outputs from RMII groups
32e80d6f9bbcb9990c884e26710734d9db1eb214 pinctrl: npcm8xx: clear pending GPIO events during init
72aab6f7f889a7f830aaf52017bd62d3b271536a pinctrl: npcm8xx: fix debounce register selection
c941a6c6089c27b9df1f03da775a3c9e8ef19704 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
057ede3c549b8f5aa1ab891473fff17c8d1c2028 hsi: omap_ssi: remove debugfs on port creation failure
533e3d7736eca85f9595f394b2190896d7856f61 iommu/rockchip: Clear stale page faults before enabling stall
b72e7c7d4fd619e0da49905a3f41a03ebff97644 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
7199a9f99db91a7dc26ee93006448a08e3f4329b scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
7c0ab52d82a2ee90afa943b07e312bf93fa541e7 udf: Fix bh leak for unallocated space entries
53dfe73f284269b9688a8c1098691b48b0753771 udf: bound lengthAllocDescs from unallocated space entry
f52641598eec8b9b43c31070c186cb6dd486a5f9 exfat: write moved entry before removing source
464153276261100924157ebe30d2661e365e15ce remoteproc: Force shutdown during device removal
c753c0b065283e8c04d088d6fea63dcc8ed9966d iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
b16504c39a316aeae14bb0f34f0630a4ee5cdff9 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
86930a34002a3a763d386e1625c6428706a0dc61 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
205026050e28a8e015bae58dd7893a973dece6e4 media: cx88: fix memory leak in cx8802_register_driver() error path
8507892f1de7080e9807eb4d7a05d1818aa4edc7 clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
9055b1f2a1ea040818ff5e6d59ab9c803e3ff365 clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
4e00226320fcdb7cd654efe56941454e363b7621 clk: tegra: support 48MHz clock for pll_p_out1
0886f408110e43a20c651ce23b057fc2141a0ba6 clk: clocking-wizard: fix clock difference detection
79d6724e922d53d1ddd3452ddfc484dcad114a2e ata: ata_generic: Don't store pci_device_id
f8f9204f222ffe761f9475973928f1f555531f5b i2c: qup: Propagate clock enable failures
158e94f6d10a332e7c10fb9f1d7fe3d73d2a2a92 scsi: smartpqi: Add new PCI device-ids
8a7af80149b44e1cc2029c7e944b4197928f3d5b drm/amdkfd: Fix signal reset event
d425e73a3f5124c7ccd2b533dbe0e60056eaa10a drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
5eba5a5d9ed7586253e57ba681146f33f07750fc arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
6a4728b54c87d8b783fdd0cba5dc0c893a22bc61 exfat: clean up new entry on add entry failure
1f1d8bc7fc5ed902d1cea60c1dd7470585381c8d ALSA: hda/conexant: Add NULL check for dc_mode_path
ed3aa82cca4ee61ddc0f82abf7aa9d0d2831880e drm/msm: Move nr_cmds initialization
c28fa208cef5ca998e455a43ca6d74d77cb654a1 drm/msm: Fix barriers accessing ctx vm
d5efca28a822449ddcec49c02e4e29b2ec04783e platform/x86: dell-smbios-wmi: Fix chardev resource management
63c809e56b7c797abab4fe1d361728b9ec091e44 s390/mm: Add missing mm check to do_secure_storage_access()
64e65973d9d94470a7f8b5bceba8cbfbf3fc7af7 s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
e653cc30f85c5cc04f9541604794855cefb54a61 drm/panel-edp: Add BOE NE140QDM-NX2
4d645cc99fdee19adf4840fc2d15dde4479d89a8 soc: mediatek: add missing MODULE_DEVICE_TABLE()
31c032d2552aab2b4f6e3c707c8e1cf29a1c5f7e exfat: free new directory cluster if zeroing fails
9d291fab07053e9703754f70a7759638812a5281 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
4078df4443c757b8d4b26d418f7474974ebf65e5 fs/ntfs3: Fix memory leak in indx_find_sort()
c9a5700b64a28b4e47c9ace60db7cfa7e3829b0b mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
d5b1bd95c82b9b70d2a52f7d8c3a7fcd7526cb36 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
8f856d196f9d5fa620290791676a9dd850c0597e mfd: axp20x: Preserve other control bits when powering off
f0e3a5e384332312958750bddde25bd9b4d524e6 regulator: rt6245: Restore state on enable failure
6b31a285ead8942c967c6ceaa9bc8794b3023c7c md/raid5: complete discard bios while reshape is active
6f84a891c7984ff02c9ed5464d5a84d43982dfba romfs: detect hard link cycles
5b7cd77bc0798068e2a7ac1345b8f7790ec47dab nvmem: brcm_nvram: reject empty NVRAM partition
4bbf4addf5b7c7ba9a31e26cb0a65b06a5418438 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
3e33a2172e4163138b358fcf4b4c96bbaaaddcba virtio_console: take a kref in find_port_by_vq() to fix port UAF
abc393ad54101959435551e407005e7a18a69af3 wifi: mt76: mt7603: free beacon SKB on error
c42d6626d8bde422479fe6afbbf0233cbd77ed5b wifi: mt76: mt76x02: report rx FCS errors to mac80211
2a215a3842765859a3f84c88885f910f76daed04 wifi: mt76: mt7915: configure noise floor reporting on reset
ab635a7f7e81444f58d8afa1aef2d6ec83319a34 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
7189ee100f33db89e037387246bdabebdcadb7b9 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
679eb7498926cd0dc1db6a81f52b9ece294ee833 wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
a2f4bbad5f3f62a24baaa8fea39fc4e1c80a50c6 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
e9f91daed6a634e33fb7cab085c72435326cce89 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
b945a3b36ec96031be28c169879eb711097f9e3b perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
2c9a82039819d0ae4490d655c97867609d38058b wifi: ath11k: fix resource leak on error in ext IRQ setup
3f641b0586a9d6ab437f0155bef52111a6a0c223 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
fe61f0318773bbd412e2d5a04b811e9ac3628d7a wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
7d74857b56d91423fc4e8dfbf44a91c3c50ac498 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
ca26d377aabdcf83f170130e68dc2a06656dd4d5 wifi: mt76: mt7603: fix U-APSD service period termination
7f30b30ff1bc5fdbf00366754c628e175b1e4772 wifi: mt76: mt7603: restore hardware PS buffering after a service period
3506def7de8ee1fe831a06e054a60d212346650a wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
59b07d283ac8736b9feb5b5af18ea16672427b18 wifi: brcmfmac: validate msgbuf flowring IDs before use
5569e191f4414855cda5a395b68b53e23a396879 wifi: wilc1000: validate monitor transmit frame headers
403bf8c7c2549dfdfcdc8d91e6610c445211e478 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
dfaaed822474397b9211cda05fd63dd3d857d7df HID: logitech-hidpp: Add support for G502 X Plus USB mouse
5b906994e3f2da9a52037db0c2238db304186ac6 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
cfdfcc0abf82b1059cc765db82488bd6ddffd132 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
18a8b383d03d10eecbfac593f5d5ad70151032fc HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
635a8877fa2363d99f19a0db89b20ed0ac3cc81f net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
5880125a198096156b7973e24410a31cee27aa50 net/rds: hold the socket while an rds_mr references it
08daf833150f19826c2b64e3b7562b97c0ecc7c0 net/rds: fix rds_message leak in the rds_send_xmit() drop path
05becd0c9e1a1197c3ecf9c2d91f2a02a9fb3230 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
deab126bd51da5ba1222a3ae87a923b6ee4f5ba9 kconfig: abort rather than loop for ever on EOF
f5e54d2be80b4b9e27a60ed44096f2ad29235847 s390/dasd: Snapshot intrc before freeing the request block
83a275f6ec3f281857d494a2fe5f454c9dc1505e ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
9da72cfc0b3f8d42f7047bd12c5371c3f9ee8a18 ACPI: video: force native backlight on Acer Nitro AN515-46
e29911baf4e8d37ee8a45545d2b7bc812fa9cbcd wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
ef457fa4e4742ff368f08a2368aaa569c68431e1 net: stmmac: raise TX completion interrupt at the end of an xmit burst
4950e662221e5280f0192a13fbb1394749e3030c net: usb: cdc_ether: add quirk for AMI BMC stale link events
172c267f22a4401afc2394eadb6cd0bf46466349 xsk: account ring allocations to memcg
ee36b3130029e67d9cd96b1320347b127bdd3ea5 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
cd22186ff89487fec602e5ad11ff7303ec005f70 ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
0a322134b582612dc8ae67232c8c69c7ee7984b7 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
a73e0d3969a7c6a38658658cc855f3b51f5d0f09 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
31dfd1d2c241e156bb55b1abb0f3b3fc4af21379 wifi: rsi: Fix types to appease CFI
d527ba1e5c5b00b21a5e4bfd2402d90fe2145a47 arm64: mm: fix accidental linear mapping of no-map reserved memory
238f111cd703b8b7053c46291fea615b12612ece drm/amd/pm: derive stable PPT limits from PPTable
c82e428602b69533bc6885a6ec6df1eec07abe4f HID: rmi: check report length before trimming sentinel bytes
856c9040549672000c04aa013dfbd0682bc7f5a0 ext4: guard against NULL s_group_info in ext4_get_group_info
8d8e81087c4ea7d567143e57db6a17bccd1e84d4 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
8e60878d696048f90fe8bdf908bc1371376364b8 md/raid5: reject zero-sector reshape chunks
215e02b2f67f9b73d6eb42f4b14fa626aa28e19f md: skip bitmap accounting for empty write ranges
988422fcee312998bd6c67c61329a65a4b4ddbcb md: add cond_resched() to md_do_sync()'s skip path
077f356ed268eb6c8cf0bfb06c612954c8a49d0a tools/lib/thermal: Fix misplaced extern "C" closing brace
ff33d6a5274d8aebc3f86aad60901600a39d0df2 selftests/ftrace: Force C locale in ftracetest
8b4cd3598934fbdd9c84d61aba31a10e9409b377 Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
d24f30dc75e34b4b9da0aebb3f55a4ad2fb0268b Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
65a7f0f77751ecda7b1c8fe92ada90b82f81c130 Bluetooth: hci_nokia: validate firmware packet bounds
831a8d4757a5ac6c26a27a9d6493f1cd3eb021a3 Bluetooth: btnxpuart: Fix use-after-free in probe error path
73ae36c6e50971d5123274d3137ecb430d500a5f Bluetooth: bfusb: validate received block boundaries
a5de9110fe2b1b7f5b6974753b049a570a1cca0c btrfs: fix memory barrier order in reloc_root_is_dead()
60a11495de50b92cc773b85b9ffacc6e0c7edab5 drm/amd: Add DCN6 register headers
40e33731bd9f2185a0675123922d316a8f4ec78a ACPI: APEI: Handle repeated SEA error storms
f54d94ebac8c63ef91f7999e564558fe04836279 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
1d1761fd4c13390086ac6570691692102b62f49d ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
d3b25bc12dcd1e8c80255924c6b0aba13cd90883 ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
cae24dc4b9b9cdd9461a3562ae7a0d3ffd882a17 ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
68405d204dab086929924a3f4f008cd16fd6edaa Bluetooth: btrsi: Move set_bt_context after successful HCI registration
440e1bdecf3caf24f139d55272ccd750e6d696aa Bluetooth: hci_bcsp: validate received packet lengths
7d24527fc494290aa0c43baa06c9bb4c95a77d8d Bluetooth: fix BT dependency for submodules
0735e47f1b86b1158d13335ee88158b81b01a506 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
2f9fffc1602e0f06762796dc33d4735a26e5548a net: dsa: mt7530: error out on failed PHY_IAC command writes
f98f5ffb88def7adbd6b37ee475ba3db3e2819e9 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
25845417623e0d3e55060f94d10ccf3ca779ea69 net: dsa: mt7530: check bus->read() error in core_rmw()
ef51cbb319c9b54938436cae3d7c6f7beabdebad net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
eb2388cf2a0a478cf2724482c2866e690e68cdf4 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
f6392be3961aa53c976a1e91ece45adff54dece4 riscv: kprobes: Prevent probes in breakpoint handlers
d4a420267e76edc38e9fa45617bb88d0aadec6b0 RISC-V: perf: fix resource cleanup on driver probe failure
d30914d3e08ade0fd576746dd3e0845d1be014e8 fbdev: omap2: dsi: do not copy isr table
0986ca25e07846b91cce0ad28750abc11800f7b7 fbdev: udlfb: validate vendor descriptor items
9ccbdd2b74231456686146784fa5886d4cc76413 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
623a405c7f444c50ba566fcdeba157a8d7140c49 ALSA: usx2y: Stop clearing urb->hcpriv before submission
dca023991717477ce88e94e6dee440db79dc9ddd perf/x86: Unregister PMI handler on PMU init failure
ab535a99d13ce2330fc2758a07d62a8fb2441256 perf/x86: Free hybrid state on PMU init failure
618add83508662f40a47112d6e4b9fceee9ee4b5 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
3d5818ef67aebf8be841d24c72a4c1c05c17aa15 selftests/net: fin_ack_lat: fix latency threshold typo
4a4695cf5eb3930e23bd5edc34887d8c4d9fb413 docs: cgroup-v2: fix stale "io" controller introduction
570622f7cc870942b5d7455cc73a918c6fb0af3c nvme-tcp: look up host_iface in the current netns
ef1a480e5d647bc3f6bc098553d14d9075154f7e tap: fix incorrect variable used for USO check in set_offload()
a5d29a268c0d468bd5894732f66add37e223c9a6 apparmor: fix auditing of mount binary data
4a6207a9ea862ff6bad04a3a5963724a89af68e1 selftests: net: reuseport_bpf_numa: consider cpuless numa node
2ef90150a480f2c1153682ad37110bd519844a0f iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
9f996af134fe044d96771450840955f572e4d9e4 nfc: mrvl: spi: Unregister dev on allocation fail
9467dd50730453ba789468b2003a0a689b025028 nfc: nxp-nci: Add remove on IRQ error
e8e2140b95a1fe3a66d30889562971dcd7ffbe61 nvme: ratelimit the completion-path messages driven by device data
b3b668189a5fc7e2081fce2e58a908819d2dcc68 alpha: run the remote RTC access in a worker, not an IPI callback
e302fa5ab0713e2eefec5ae8c6e890012e3ccc47 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
2244153aa3e1a3c87004d0a438cd24ee7bb1c2ac hfsplus: validate extent record length before writing it back
a49602b093db324b7f979547f963b073c6b2bf02 regulator: fan53555: Add support for FAN53555BUC23X type
89048fe5af6ec66bd63c8fefb5d6a04ae2f80d7b soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
d838511d6323343c79ce2c9d018fd7adf7bfb363 ipmi: Fix leak in __ipmi_bmc_register
abf45a18de8a62a32b40dd9ac4f7f1ede2972f98 PCI: Avoid saving config space state if inaccessible
cce29692edf6883700a9480f28254fd7dc4a78c5 ALSA: hda/intel: Add sanity check for BAR0 size
c0acc97feca398eeeb972f288d36a5444c68743e xhci: include all root port children in recovery prevention on link error
308b0326e0ad6b7098cb8d39a950e9170e3b6129 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
832a82b05659fb3a82b6478f44de72fd37a81bb6 HID: amd_sfh: Serialize access to the shared emp2 pointer
241c6a1db6eebb937955bd265e08fcb6ce7eac88 drm/virtio: reclaim pending vbufs before tearing down vqs
547be2bd47c176baf2f8d2331d549499afe3afc3 exfat: keep FITRIM within the requested range
f7d841b9af74ddf3100dc70c56d2a0ba09c3be7f gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
2e4510f2fe187bb8cf646c211006bf8f58fd34df crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
3504676b4589f0529631b0c9549171501f653497 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
d0141353bbc4e6e2b3aca47598bd4a12892c4f9f libbpf: Fix ring buffer consumer loop on 32-bit position wrap
e189a5d88ba11710da3f0e1b2e4b6c2e5af67bdc crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
a7cc9cbe7303100611a1f1f9e2e0dba4d39df629 ksmbd: protect private extended attributes
4a02da1cac41fd954f222c0e1c19862b47ec61e2 ksmbd: preserve access denied status for copychunk
6fd60adfdb63664ed292570f3c1d4de144e5adfa ksmbd: allow I/O on directory named streams
3938660e7fd6c8defae53752dd4f7856778b3c35 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
5a7b5ada0262d60e5d283d7bbaeddfb5ad6e2ff9 ksmbd: reject SMB3.1.1 binding with mismatched cipher
3a2c22225c204cdf3db527b4b9e47d1117fc8d56 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
1dc108c8f8024479d94825a5f73a2da7eda7ded7 ksmbd: return buffer too small for short security queries
67c3bb77a08e7edf43030264857f562f58e7e5a7 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
a2d334856209d0f1ddad84f7060b5e2a84f1c1b6 ksmbd: honor byte-range locks for zero data
68eb1a287d7c78699b7f9ef8b3b9c61d3adee707 ksmbd: allow FSCTL_SET_SPARSE without input buffer
15b87660b058e0cddce16beb7425e27b5d10f5ad ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
96568b2424f1cb58c8680783e514fa258fbefc8d ksmbd: report actual xattr value length in stream enumeration
bb60ea943f6426cbd24ff79526e4c813aadd64f5 smb/server: cancel async requests when closing connection
b463e1f2558f4dc140e2416b2f06bee5048df089 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
99905f6e904844f18eb1dcbea5f118d160fba68f ksmbd: fix SMB2 byte-range lock end offset
a47931ff76c2654f7475f1c5ce3c82ca4bde016b ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
36d199faaa66718ff801a8fe1259c857a4436eba ksmbd: reject blocking compound lock requests
8486afdc232569e10202f23c3f00053fbf399fbe ksmbd: honor client signing-required in all modes
f7bace66f4c4fe4447502ed89796842745bdeed0 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
da3e7ddf4958caac467a8c5eee2771637466faf5 pNFS: honor clora_changed when recalling a layout
a6be1a75a11de47880c0166fe1a1f391c99a647f ksmbd: notify parent directory leases on child create
5b69301ef9ebdb9b6363f47323719b8c6b498f0a smb: server: Free session data in user_session.c with kfree_sensitive()
726cfce4ceb30de24abd579b064a96d189f0794a NFS: Verify symlink inode before caching target
7aaefa418b5773e9533d717ef46573783b119882 ALSA: hda: Add Lisuan HDMI controller and codec support
e01e7b159d5730cd7b7639333342a351c424f355 NFSv4: pin the superblock for active state owners
f947ef9e0d2aa35696b6f8a85401739b632c119c net: stmmac: use dma_addr_t for DMA addresses
105fd1e8c87fe40c1d97fc099dff888c2c4ba9c6 NFSv4/flexfiles: report cancelled I/O as a layout error
b4d2618267f1b3ec51fd2a70ec962dc1baf48f7f platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
7ecb80b98e0960b16f1526d512dc9cb41f0c101c platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
ff93b1843c9c6b280a30855940d499505b0b82b2 ASoC: codec: max98926: fixup invert setup mask
18c29a38b170a446009873f88ca6938ca5de9ad7 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
3ba5809204da6fd8f624f099bf45aa00ac60f395 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
0ccd58d17ffb28be1081974196de4199b04b4e8c vdpa/mlx5: roll back MR update after VQ setup failure
5afa83224972ccfd4f09620b0ae9987a94360cea ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
afa854e107c7780115ba30eb6c7cfd4a2c8fc842 virtio_balloon: warn on failed buffer add in tell_host()
dcb49c9abef835a621e9fb6a5f7fcb7ec967837b rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
cf5d3bf74518207c665b1c13e88d48d89b559ba4 PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
8a82aa5536570711956f8946d6947c5e73c90779 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
93254e1ee5fff7046bcab1aec0b6e07d0cf03e7a ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
020eefffa922c0a162422682518812ebbcd83bfe rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
fa80e74d001ef1b321b16d2ed0a806954f4b3d39 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
dad0c5f052f2536d4da9dda4e4f18876c3e7b758 spi: loongson: pm: add .freeze .poweroff .thaw .restore
6e50c20ae1b801ae2e361cebc8e427aed1d6788e i2c: imx-lpi2c: properly unwind resources on probe failure
8e745be55991732d0339636efaa339a81c4f4f32 fbdev: maxine: fix 64-bit build error
a34d010d353af21415ba015050849871ad97b1de fbdev: platinumfb: add error checking for ioremap calls
0de862a6e0fe3f8c1022370565595a6adc17f842 ksmbd: enable TCP keepalive for accepted connections
195bbba7da7724d3c276fda93d93790d88caf6ea sched_ext/scx_flatcg: expire cached hweights on weight changes
c9aaae515a2b9275f47d90a8360776d6428fd824 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
a335763496c6f5857113218c880001491b9356af f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
98d6cf239407adeb3bac5e938d0d3f9bda11a3aa ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
ff274b9d476609e90888c1e22b3c80e82aa8f30b ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
c2941035f4e4454a72006a46ebc6b6bf37eedc60 scsi: snic: Fix SCSI host leak on workqueue allocation failure
a1187c07d8f3347b5b3780432e6bf8d6062801fe docs: block: fix dead http link in blk-mq.rst
72a0ae44e6d1df2025640492eb5eb599cba04323 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
fdc2f8bb631592bf2e193f133b67084c900b431c fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
635d0f5a6c59dc0b01baa46b57ac4dd069522648 powercap: intel_rapl: Fix kernel panic during PMU unbind
143d510b3905742133ce828d75e3804301cde089 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
616db24dab35beb6f1b5a79464d7aa937478f076 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
3e29c1f7d376eb6e046197c6604eb93769049f9c fuse: zero the partial EOF page when extending a file
abff5738e742ff778ff8d6b6680e33d5c83fac55 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
72305c45c54e6cde3b546e85aaf1bcec895ea29e HID: i2c-hid: Add a quirk for a Cirque I2C device.
83af8d67bb458ec6b99bc8ee0c36ca30e257b87f HID: multitouch: Fix stale MT slots when contact count drops to zero
3b8cc2054194b43fdd35f2e21d4bb9b1f29721e2 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
7c49f15880f56796ff093b64c9f596db56cd2493 tpm: atmel: depend on X86
110f542cea0f90daafec5b42a8ff98392e1a1d58 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
4333c40b59c4a0042e9d624ceaa7d4e6c38434cf ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
6f2a25d474a477cbf6bbde06e627178841d32d3c ceph: do not cache negative dentries for snapped directories
cfe04bb506f26723a1eb0c0aa5e08f210d83ff67 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
ad14bdd25e0e5c6d94d5f1917d522158b3566bb1 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
834163ba05fe4114b7cbc90a9f63ad21220b832e ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
9dd068aeb349403e42314246c23857d2f196c8a2 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
eb4cad4599939b81ce0f3c9656dbb79960c3c723 ksmbd: handle allocated range queries on dense files
b28803fc693a7e13dc602d82a3ee014c9278a4d9 regmap: irq: Free the irqdomain we create
2881a905b4445b09c40a5560c117c716b1552db8 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
16e31f04e821ac4e3ecf4df36f40958fbff5bc4a HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
f55c6fc7baff85e1975b6695d3f76b69ed198814 HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
fe467ac1580be6485c94ee8de6ad21600d4d3a87 nvme-fc: do not warn on controller removal race
acea76386c3b83cf0140d67c8d4b6ea5ed1d0549 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
03c1bcf11e43d62ad6fd618d10ceff26c61b7192 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
80694ff1d87fe00725f33904e8927032f75aae15 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
62b00f21a485b79804fcaf831ced76b5e39b7b9e gpio: mvebu: keep resume masks within the irqchip cache
8ec96cf226984acfa9dc6e52638931efc4958b9d sfc: add X4D PF support
de4bf0feb22a7f6016de052da0a6109063addb66 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
0b76cfeb357ec22f3baa1d598d707e51f56ee850 HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
1faab305a86dd70e0787f76a39cc48d9930929c3 HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
c35d11e68d12e5f4ce8db163a6c979312efe521a HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
6a4eac95923013fcd6e60f69c3de96e0b75b3cd8 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
3012afb8d225aafaa750af9ac0e84af1720a0495 nvme-tcp: delay nvme_tcp_reclassify_socket()
6267f8973e54baca2bdf9017053ca762f4cde87c docs: update the unmount propagation rule
5afda884a378e665b8f979c3f6722cbf645fca51 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
14eae82c1c1c273f3484d3b56910856373568a49 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
cdaaf2ddf76e6b2d52715cfb6d0edd8ab6b25941 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
947a66dce0dcc4329f669a2a5f2b6546c2ab00d1 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
a84d7b09fb26be81d88b8c728679ad19d9316ea0 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
fe62811f30be35f9b83dc7d45240a4b153e24fb5 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
b362487d641abf3f5d80a2cc73d03b19ea53912f ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
ebcc0c279d7eac032c3e0d8ae074250c65805ef8 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
f9e8141a177b236a46d50a796564a6f2aa69535b ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
8b1321deca1e8d1a49ecc215f6643632efcf4616 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
49b3ae1238984289d3e2fd91907115a908b107fa usb: mtu3: Fix double dereference in TP_printk
afeff75ff2bd4f35c666a36686057356cdcc7c06 net: usb: qmi_wwan: add Rolling Wireless RN947R
a86f4057278712e3188180a8d6a0efe9f88e7113 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
8de511eb074f526ce2d4736650b7987e3111b11a ALSA: hda/realtek: Add ALC235 support for headset mode
e57a1859d838309506b8d3b4cd9408f5661e0c88 spi: cadence-qspi: Fix status polling with octal DTR chips
ce37df55732fbd10e407a2d854a47dc8cb75321c ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
fccb05e0cc86d8b1ddad28f99670d7574a2c6105 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
b8d58c96b81f2ce6b024bb3241d75c98c825b2a0 drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
f6d0ee04c085c3f077800046b654ce08157a829b drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
826c723116a2f356b0de5f32f7d3b9064a81dea9 RISC-V: errata: Add SiFive MAL-9092 workaround
f9fa6c0ac071ae93870771717da97e0ad1c3041f regmap: Remove debugfs before cache teardown
64c2f414e34dbf0560bdebced0b272cb6cdf06bd nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
370582f2cf51f0419f8f17ed4e18a926fdc11580 Revert "namei: don't reveal overmounted entries in refwalk"
f67c852233b122490064616a1c94d49a4e3b9578 media: em28xx: use video_unregister_device for radio_dev
65b2268c2a7226dea7f7d20db07229edfdea1ad0 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
ad0c1907bef07da278e8ea267ecb1837ba75c13a blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
128ae6d3e07c588855ad36943d536b73c7dbe2d0 ceph: fail readdir when the MDS reply carries no dirfrag
c94f0c06c39d080add82d81d814b0f3345a3cbec fuse: don't BUG when the copy buffer is exhausted
b6b3ef797c43aea236ab7618eed63344fc8850af kcov: ignore an out-of-range comparison count in write_comp_data()
97605de52837256da341360684805c084638ea2f kcsan: Avoid division by zero in kcsan_prandom_u32_max()
4bfbeb78bfe7b11cf7019237399a70df817d7ad0 libceph: bound mon_command ack decode to front len
4fef580cba19defd3b3f5bb8c859c6d430570c18 media: cx88: Disable PCI device on MPEG initialization failure
625d692b4a36bee3b5499ffc3897fc49d36e2a35 media: em28xx: reject audio endpoint with zero packet size
14343e18525c9d23f713f72b11524e4b20578966 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
0ec1d77dca23c1c512d0d62cfcbe0315e74ccea7 net: ipv4: add zero check for snd_cwnd_clamp
f9609e6d863fdd4a8934935cc8601caf87e71884 net: usb: pegasus: do not advance rx_skb->data on dropped frames
648e1ea52a3224112a044aca567f2f70c7ff9765 nfsd: fix race between client_info_show() and free_client()
f62b278989d7a3f337d7b032efed8ec17d38f8b5 ocfs2/dlm: drain join handlers before releasing module text
637e674a7a0e9701331d686bd318244d6ee4d4e7 ocfs2: drain quorum work before removing the cluster
0f709eb4c4fdddd43c6dc1ef645b6f392c04fd12 ocfs2: pin owning modules for open debugfs files
85bd6b84a55e3c88ddc354c5d1f4207713356d4e ocfs2: publish the filecheck owner before adding sysfs attributes
6cb9d9d1276fa92eeb0af1a0476c2d7ce15692c7 thunderbolt: Do not RPM complete unrelated subtrees on unplug
fda81e8e9f8d0436b9826dd63c2e215eefe63dfb udf: fix return value for non-recorded-allocated extents in udf_map_block()
87c41ebfd5890cf2acf927e033cce80877cab2a3 wwan: wwan_hwsim: Pin module for debugfs file operations
75cc8541e2d3b7f8f2b473fca2a818fec8665372 xfs: fix integer overflow problem when setting large free areas
af54449ea0f6372829fb3c8e5ed6031711d7c7cd netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
7dc9ef44a70e65423bdd7c1bb2b74a0a2e86a29e netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
6f562fd3273a8741e47247e8c66722fea3ca4719 netfilter: ctnetlink: do not expose expectation DEAD flag
0a4241e760ac148ad42299a23c9cda66ce8cf98c sctp: auth: discard auth_chunk when skb_clone fails
745c02988266432ac9695df01d601c0aa1012f0b dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
142d3e92b44cbfd95f321993dcb5c168af53c45b irqchip/gic-v5: Fix standalone IRSes OF probe
9d71972d46ec79bc065953e68e3717fb4d5927e5 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
ff70eaf5d2ad5f518504d3b2f461b213b6663f98 KVM: x86: Always initialize EFER reserved bits on vendor initialization
d43fd828d9297c85f52fa5bb32fca131852a9b13 mm/migrate: use huge_ptep_get() in remove_migration_pte()
0fb0183802704657263562ecb572582dee692f39 HID: input: read battery capacity from its actual report offset
e005f97576ca7c044ca13b3e59bd3332c1f2ae64 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
c4adaf8dd5bc1c36b505379832d53d0ebe379ba6 i3c: master: Fix potential UAF in i3c_device_uevent()
de8acb37b987eac0056ede50a0d11180986f2421 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
487dd4180603bfb42ad7d686b3d0d5a548cfea1d LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
2ed2cec7609bee21f3df63430d393442a1f52a69 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
d8f91596047df0f4d4fe371d15292b2cb50c83ab rust: bug: fix warn_on macro build error on UML
23aa683375db7c54c0b72691a16d3b67c58c90b2 nfsd: dedup nfs4_client_to_reclaim inserts
bdf8b61d6030fc754486b42fe382bf45f6e6a575 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
7f5643b10e9f9ce60c84ef71936abace9980c474 LoongArch: Expand module virtual address space to 2GB
b050314f7d0917f24fd837995306970bf1f22cef rust: cfi: disable function merging if CFI is enabled
5709eb922ccc39deb14359ebe8b73b5155bf9c77 mm/kmemleak: stop the task stack scan early when interrupted
7e1e6f9feb80eaa691b7d593f8adf1e4b1929990 mm/kmemleak: report RCU-tasks quiescent states during the scan
4bd623adde8f4dd370da67797364bb5a1db21c5d mm/migrate_device: clear stale mapping after freeing swapcache
3171455d940fcd1483161f3d7afbf24934ac5360 smb: client: reject SetEA requests that do not fit the request buffer
a3a0ad4a8db2132b1c803e2d33d2192d4dbb38f3 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
571d88e6aeb3d637079de8740ca0c7270b855d00 ipv6: udp: Create exceptions before socket matching
0a2830942c83af16ecd517de88b713bec75050a9 thunderbolt: Make the DP tunnel activation callback mandatory
8999daeac51df5ac27b03a088846d7f4f8ebd7af drm/amd/display: DML2.1 Reintegration
9f4857f37a0c4cab2513b46ff488979460a97536 drm/amd/display: Update P-state naming for clarity.
9cc0e5e4a00ad85aa61668de6d35e9f51cb0de9e drm/amd/display: add const qualifiers to watermark params struct
e774543e09a8715e6d3213c68f38b0cbc363b70d drm/amd/display: Remove const Qualifier From Non-Pointer Fields
06cadb286821863bbaad7f315819e980887d5fdf LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
85f194a111a952d17cea00cf608d04a6775ef422 LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
0ecfbaaa122245faf4aeb884149f358f53f82721 s390/crypto: Replace cond_resched() with msleep(1)
b36825d019d977dee1f63fe221422c9d32f393fe s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
c26fbf4838b98ce662fcd071dec9983460e7f620 s390/crypto: Fix use of mutex in atomic context in PAES
b0e5c2acf9945692ebe83bc40f9151c5773d6202 s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
e014e4db062d1a5fafa34993a3d61203150cff5f MIPS: Fix HOTPLUG_PARALLEL dependency
a67636f18e9168dbd849d98f409ac10e827e83c1 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
36e5e373a666ea43bdc91e8f500345f70855f4b5 smb: client: fix uid/gid override in getattr with posix extensions
134df0e6e3c5e1701297ac9bf6b3fc3a935a5c2f smb: client: fix WSL reparse point uid/gid override
5db2d61d2b10c5646d4fb561a316bc69bcfee4a1 hwmon: (asus_rog_ryujin) Rely on subsystem locking
9af9ffb6db6016e7a463130dedba3ce0e64cf8c8 hwmon: (asus_rog_ryujin) Add per-device configuration
ef2d3748db95132af598233133d61a892b85eb7d hwmon: (asus_rog_ryujin) Validate HID report lengths
425af070b2784addebb5d889cfa53a958b003b3a hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
db4511328aa02120ba8e7263b56c3bed83d6bcd1 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
aa10fb6ec4d0c54b474d53e1266591a5c56338d0 selftests/ublk: fix Makefile to rebuild on header changes
53ea4e818d0f9aa82a067b930e5a4d3db60fbf53 selftests: ublk: add utility to get block device metadata size
2bd9e8060ff13d3392246404564e6137cb55a5da selftests: ublk: increase timeout to 150 seconds
565c9e2b5c3ce5e2ec9f5c4b13ff08781b88b699 selftests: ublk: install test_common.sh and trace/ scripts
fe30af3c1e01c52a87874385533145ed48f31753 smb: client: fix fattr leaking on wsl_to_fattr() failure
a50db4168a18fc82237b8a5e997803fbbfbaa633 RISC-V: KVM: Release unused page after MMU invalidation
0a2ef3acbec4be3be95d397470aad770be252409 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
6879fd3555a415335e565ff2d6478122370fa36b xfs: don't cross reference rmapbt with bitmaps if they're incomplete
c9bf2084eea5dca84f02658a175488d55bb2ab80 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
e3f0bf720beb94544175dcfcb14500c21f388ced drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
af5fd2f034095beedafbbb9571b9c8a3e0ba2ac6 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
5d07f8985848b64b511c6ab740078af486af3cac smb: client: delete compound mids on send failure before unlock
2e982dafeadf2c2f23528fd7fc9d74d781ced698 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
38967674abfaa4a01ef9af609b7325bd404d0231 serial: serial_core: simplify uart_ioctl() returns
eaaa029aee20f6e60d763ce54df8929dc2a4bac3 serial: fix ioctl hangup race
c97006006736ba6fd01a880416d248eb2bfa0c49 serial: abort TIOCMIWAIT on hangup
697941a13a36b8c75f15c6c06557dd83adf19f7d net/sched: act_ct: remove 'add_helper' dead code
d1af85f762e55116c8c8d7f5c21bb21dd264ac5f KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
f7456cf669e514fce425531c1da894aa9fec9ea0 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
f872a29f11e0e4616cf55884fee062a49d0ee61b ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
27707a03f959ea43b85493a2c132441b4d851811 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
66add49f90f65f3fc009b86a6565f178f5425ec4 smb: client: clear post-EOF pagecache when extending a file via truncate
ea70556218f16bfcafac4c80b250016004c31aed smb: client: discard post-EOF pagecache when extending a file via clone range
b487a9c1128a48675c2d343a61f1a2fd02535e93 smb: client: drain and invalidate before server-side copy/clone
cb30efbdb92703fc83e7a6a2353b90afa117d2f9 smb: client: only require read lease for size-extending zero range
c9909c5d6d78071093a40649982f76797cfa80fe smb: client: require stable pages for signed connections
cded9e6f6655104b22f494c09b43b661bfd344c6 tools/power turbostat: Read complete CPU lists
5dcfecbdd041034e5512cd0d81546455e57ca10b drm/amd/display: Fix fast updates on DCE 6.x
12cc60073fe57bd55bf3282d7c21a1280252c145 drm/amdgpu: remove gart_window_lock usage from gmc v12
832216d978886a6a276b3c69b72027bf104fd9d0 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
9b775228ab9f5c14f57247732c61b2da17a950b7 drm/amd/display: guard dc_sink dereferences in MST mode validation
92c2ce539d29bf4109640a9f936330641abb395b accel/rocket: search every core slot when looking up a scheduler
817b98a020e7ef4f84ff652b4097d48b9a7d4f35 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
5d15ac868ebd51fb4483a79204387b1aa8659f87 ipc: drop the mqueue mount with kern_unmount() on setup failure
b3f60f776223d09792081944dab5278560f143c7 ntfs3: free replaced mount options after a grace period
8383d881d19bd9da960dd48564e6d692a19816ab tracing: Fix fully-qualified variable reference printing in histograms
eeeef4284c7e38f43659b828b25fab5e0a388019 tracing: Use __free() for expr_str() buffer
fd3b154e3974f4a1f895542014e426a4fdcea289 tracing: Return ERR_PTR() from expr_str()
7a470a1c05b24639a04e952675d2a0af32eebed6 tracing: Bound histogram expression strings with seq_buf
1405daffd177b06353f64e3d715967c62028eead tracing: Fix NULL dereference when copying keys for a field variable
ba057055e63adaf4bac7b89b311bac2a43befba2 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
04c0479aa82c9dbf488f99074d80e104f255e78f RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
a08a8b28d18f0564d3d5cd7b9d739fc322599da6 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
dffe17348ee30078be9aa71aeb3610d67115c051 net/sched: cls_bpf: accept dev-bound programs on shared blocks
d70115555f5281ba26c1c33467947c8b2517488c net/sched: cls_flower: avoid stale mask references after delete
2a910e19e4513cc308f9e6a9dbc781cb9e5c0e28 net/sched: sch_teql: fix slaves_lock IRQ deadlock
a4f5a7af6e1ea6f5d90c0a3d59b3d5a296fd10e5 net/sched: sch_teql: fix use-after-free on lower qdisc drop
f640afededad35bb5d58ec60b7a40a86b2c33afe net/sched: fix packet reordering on requeue
46c4c2a598de5ae1b046f72b075907a4e54af709 net/sched: act_ife: do not consume the inner header on egress
5a96947bfd47995d6529c6e8660602547caee4cb driver core: take parent lock on deferred probe
1bfbfc9661ccc1bc9bc6080bac34fba9afc9635c driver core: Limit the messages on a refused uevent
4d96dbeceae892699b9d6b0e573abbaa945dc784 driver core: fix parent lock use-after-free on USB disconnect
66c2d21647226ae367ca76be87b872ef2d14a662 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
8f0c346230a1545fb5de7ada05a2b2632d4120a6 backlight: lm3630a: Cancel delayed work before destroying workqueue
4cf1d09adb5bccb6ee2f7a34f2cc02bfba11721f backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
916c5e8105bf2ac402af56a19b0580361cd8d670 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
7d1262b4c9dbda96826d31bf7639eef1eedc2117 backlight: qcom-wled: Fix WLED3 brightness register stride
718160d9d62b2312ebaf71ebe203e57a6c91e988 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
fc57a2a45d560239c6432e45aef33f9dface003b ksmbd: avoid restoring only in-memory EOF after allocation change
e65500417130b3fd27f3770e75a15b5fd96745c2 ksmbd: fix extended session security negotiation for raw NTLMSSP
78a13526fc9c3c5e3502ab1e09233a93c2fd90ff ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
7236f098a509472ccde41dbedc1717cea67ac60d ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
68e335f9dc0393d67b8a28a36196a3e2c4516dc1 ksmbd: fix parent dentry lifetime in directory enumeration
92f501e2f1353ff6e89e4818f63027bc0dddb07d ksmbd: ignore network devices of other namespaces
9128dd64473d9856ef227bea62fbc94556f3b4ff ksmbd: preserve unreadable named streams on open
1b02e4e334a0a986aadf2bd234cd68cc6f76824b ksmbd: reserve space for the UTF-16 terminator in stream info
6ba4c3fb033df51f8ab1a7ad06ce9560a5aae459 ksmbd: return end of file for reads past a named stream's data
dc39a305e1f216d329d3a5822fe313c471f1a164 ksmbd: use u8 for SMB2 oplock level values
72f9dfffb56bd01669702023a5029c4c78c471a6 ksmbd: validate security descriptor offsets before pointer arithmetic
405beb7b11f9a8ec1c2bf656fadc1dd5b57449b9 tcp: Fix potential UAF in reqsk_timer_handler().
db4c96b81b3fa6baebd3fe383f4fece0ce42f7c3 vlan: restore HW VLAN tag insertion with reorder_hdr off
97c1c8b56f3664ff45e94fe8d2a3e2468d8d9254 cgroup: serialize migrations of newly forked processes
9f2379d7d61963ae237f6e767161ab49108a21f5 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
bc5f795796a71a3810302437b9b0fc679b4fe7b7 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
9caadadc021c2010efa71a24f27e5c19824fedbe KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
db9f9ffb224891c19d0e3171b1b95ff4ab9b28a5 KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
1d747bb50613148d5477b8e31192639fdffa87d4 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
522200a309cc8354b71283ac4d777ae15a25b14b x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap

--===============3003740301309940046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8c948ae8bf6-60786a7e4128.txt

11feac2ebce64421dbe17097e44f54fb6d587fb2 net: skbuff: propagate shared-frag marker in skb_zerocopy()
880a7c7f8e8971bbd00918406859a95cbdb9a9ee ksmbd: wait for negotiation before receiving another PDU
e67a9e7d762f2273640407f3c06b44ff6b9ec6b1 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
0d85556d154d9cb60b576dbd36b58a10ba52fd0a mm/damon/sysfs: put target pids for damon_start() failure
1250e0b2482da0391d6dd5236b8b1f23802db8fb mm/damon/sysfs: put target pids for apply_inputs() failure
fb9123805671e8be8cbb14c4747d138bad5509d8 kbuild: link-vmlinux.sh: improve detection of third pass requirement
e844f9a4c183314662fc926e63459364549e1e78 exec: cancel io_uring requests before de_thread()
31ae2a02e754707ceb59a9455a3a2aff71a7a978 fork: move the coredump and exec checks into create_io_thread()
3d4eb64adb35c9285998f932a7440cedaaabb320 fork: don't create io threads once PF_POSTCOREDUMP is set
2eb21da9c34ed238c7920741fd3110a2ee07c477 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
60a203375ec7c32f58d5c606935fda0c2e7895c6 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
63682bf9eaf7a3d7bb9f0e3af74a3543888aa570 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
c864f6a0d60f0a9f548301c3e3a1fa0c0f2e1a7b net: gso: limit recursive IP-in-IP segmentation
52c3add813af67ef7cc2f76a661dfffca3aa3b56 ext4: validate readdir offset before accessing dirent
7925d7e0c02cde5dbc436678c2e13300051c9641 ALSA: line6: Clear prev_fbuf on capture buffer release
c9a30c16dc02b86f7e040f75f8dcb85330295062 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
055816e5bd842c7662e0ab348747a9a49201c286 drm/amd/pm: Validate OD DPM triples before mutating tables
e9d098560634e4a56c4e958d26d0c928be333402 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
01435c0a40e809ef3293441bac148b760cc56228 drm/radeon: avoid double free in r600 DPM cleanup
5eabc44e6059892587ce9358e275b49377d8844d drm/amdgpu: add buf length check
1dd8137006b150e842605bc4b51297740fe12038 drm/amdgpu: add bounds check to prevent array overflow
f0d4ca2d545c8bee0867dc7ae4de2684920b64ff gpio: pca9570: Use I2C match data
dfd4329e47a23d0d14dfcac5acda4613d54a8f34 w1: ds2482: add OF device match table
ab567d380c991c49b43481aa801a61d3dcc76628 media: cec: stm32: return an error when log-address wait times out
c12ae60d1a9c801660ebaefc9f7e8193fd4eeb88 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
8d409da522555508753e3d737b79298ac18b05e3 ASoC: sma1303: remove fault-check sysfs group on remove
0fe50f31935d961cf26f94a38978744351f683f6 clk: zynq: handle kasprintf() failure in periph_clk registration
f4178a189793a9328a1299442fb7e632a2f78567 ASoC: tlv320aic26: remove keyclick sysfs file
24f5e4c47e8eb34aaf3a49234809795323b83841 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
804a5edcc1a6d9a7a778ca67fc0d4a0506aefa8d regmap: maple: Workaround for another false-positive compiler warning
fae51b98f99bae3a8cee8410f99018f04ebd36b4 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
1a66d142d75d9ecbb3abe9132bef472e3be83364 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
3810c05fb48298870f7676ecaef8b9148f21a28e perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
7967da699e61d9bf3402006ef9756acf0fcd71c2 fat: reject name longer than NAME_MAX in msdos_format_name()
6539f245ca9a643d586e1e64fb810565497983fe perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
db7482b998a4e8ea1e3a73b9eb8fa07becf8bb9c spi: bcm-qspi: return error from failed controller suspend
cb781dbb2d63e661af9921e005b2d78e44dbde33 spi: bcm63xx: return error from failed controller suspend
0873e88fe0c85085f8b1d197af9b115a5f249093 spi: bcm63xx-hsspi: return error from failed controller suspend
50feeb4bce4e55948bda6b998acba0c4a964528e drm/panel-edp: Add BOE NE160QDM-NY1 panel
c21e420deeb4b95d7e6c30ad15713fd802c27087 spi: bcmbca-hsspi: return error from failed controller suspend
15d9f33f7a30bd0e3fa288b45d654db4ada852fe i2c: acpi: Force ELAN1300 touchpads to 100 kHz
44f909d03d7d4f6bd402f8ad1f9baf26c31d8981 drm/amdgpu: Add checks to vbios fetch through ATRM
3eb9c1ed51114f8b000f6be6bb29dd06723d6078 drm/amdgpu: Validate ATIF buffer length before use
ae4fd03e9ecf9e47c7889312026a3fc0623c95c5 drm/amd/pm: validate vega10 profile mode inputs
6b567178c8546ea722db75bb4eef4377c08b863a drm/amdgpu: Support some Barco AMD based graphics adapters
c90a28257cec307ac853dda142627142b1cce47b drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
47cd0a7540d9e08eb494b0b1d9f0253b323b849e drm/amd/pm: Validate pp_table header before reading size
ba9e7ed6330606659c0de7377ad146de124d3206 drm/amd/pm: Use uploaded size for legacy custom PPTable
2c82bc0f0e9ca7c0c7af09f88a829de5bf984c6b drm/amd/pm: Validate Tonga PowerPlay state array bounds
fcf5d692fa41b865a16f8a5298bdc25698f23648 drm/amd/pm: Guard VBIOS AC timing table walk
89d6ac1ae73caea36f3cf56964c1172d7c735ea6 drm/amd/pm: Validate Tonga PPTable subtable bounds
4ee16256d3bcf2843be609cb631dc1519d279058 drm/amd/pm: Validate Vega10 PPTable subtable bounds
88553c4c4ee158f8fae8efb9a77ba2b770186169 drm/amd/pm: Validate legacy hwmgr PP table offsets
c317ae4995c027e79e3fb207e3f4d46cc48b959e drm/amdkfd: add sanity check in svm_range_is_valid
bfb95b1710f72fc199d49345ab3de2854b65226a libbpf: Skip bpf_object__probe_loading() when BPF token is in use
3f46776ce9ce563b476bf0379599c50d442f7682 net: usb: rtl8150: handle link status read failures
77ee35d7a41b1bd0596388efea94628bbb597ef4 netfilter: ebtables: bound num_counters like nentries in do_replace()
5a3ed309c0b21647650c311f1f6a8f4c7047e952 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
94b5514e745e015aa7c3d1bc42cd3446b6d6d44b dmaengine: pl330: remove debugfs file on teardown
a206a28c0d2b467f92ba9cc5dc19fe922287ecc9 net: mvneta_bm: add suspend/resume support to prevent crash after resume
4a38d59b0d58487f42a63decbcec243c110b016e dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
a1400b3acea60b50b998f7f0139eb805ff019497 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
3455a534fc0e42d3be8cbacfd7c7eedbe615b988 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
d4c1e5b3dc6cc8d1805c2e845b2c373be8325e5a block: reject block device inodes with i_rdev == 0 in lookup_bdev()
0320aa67fa0de288b23d001cc6e46def8d4b2e60 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
c636941deb9f1f280e860d89cf7ab31bc00216c5 soc: qcom: socinfo: Add SoC ID for SDM850
c1836c32471ace39e3acc75b80b0e837c9a7a376 RDMA/rxe: Check PDs for memory window binds
08dd7dad51a77e876ea3db9fe921e69c2c088fb3 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
c669fc42d896555fa15e334f310032f229f2c2a2 gpio: sifive: add missing MODULE_DEVICE_TABLE()
8cd3bedff301e5e3903af1f3ddb8430de4645842 mmc: cqhci: fix to missed endian conversions
813c0457524ac09d460e5720774a2974cb72d4ce mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
331a0e37548542261cbbbfc645e4659abcf97e44 clk: sunxi-ng: fix ccu probe clock unregister on error
b307f74728be7563329c9f54f54f8fa38c127f02 remoteproc: core: Full attach detach during recovery
b2a342fcc5ea51c35aa4bbfa7591a3c7e7e682f8 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
16495efe11fc27a9b6bb27c709025492687ed60d nvme: zns: cap zone report nr_zones by DMA buffer size
da6e680a8a378007735727b2ff0d5036e6b59dd2 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
75576fff5b0243658c33ab8113da323231d1e423 udf: validate extent partition references in udf_current_aext()
69a8ba4cdfe4dceee2392035acbbdc4bdf718a44 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
5c78da471b3dd1223e2ec0b6e17e7439df5bd27e drm/amdgpu/atomfirmware: WARN() rather than BUG()
0d1ed8f866b09820fb6aaea56b71dbfaf30f221b drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
2958f7fe085cc37443092b331e3691a1dfed8651 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
b3de237fba519ec367922c5268dd6ef2c12ed4df ASoC: codecs: max98396: Unwind supplies on resume failure
9786fc36a10bbd1432a1884498705df8fca4536f PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
1a94441d3c62f3349531f099104e81eeaf472c6e rpmsg: char: Check for ongoing chrdev destroy
59dc240a66fa73635d68f84633a30c4307839170 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
f03f2e811b32eabda38dea917754df1b4088e73b media: v4l2-tpg: reduce stack usage for kasan builds
ef4f6928c83974b62aa8bcd20a745528347af842 mmc: block: reject invalid perdev_minors before division
76c3218f8ad35d98a5c3ae11a87745536c4cdc19 tty: serial: pch_uart: add check for pci_get_slot()
a1632b0d5e6571c503f12286e861cadd07f1b3c9 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
2388202b51d89a8277987b13c73567f449ebb48b usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
064051eae0f908d0d14abc3f6c27bd1bb21b0aaa usb: gadget: u_audio: clean up capture endpoint on feedback failure
2ee90dbcea379022ce5186ac9ae3d02a96c8e05f usb_string_copy: Use kzalloc() to avoid leaking old data
8013275648644dc60d917507e8428776c4a7fec7 USB: gadget: inode: fix mm lifetime handling
7d7cdf750b5efc34a6e7351bfa04ca2a677f570d pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
fa048b5444aaf5d8a0b1a8e91a5a80deaf1b708e crypto: keembay - add missing MODULE_DEVICE_TABLE()
cfc649cd658e3ef2e76f68e1dc57d53b2d2240bc gpio: vf610: add missing MODULE_DEVICE_TABLE()
841362dea8c6ae39a3e6e6c901c21d8831e6a4c8 pmdomain: qcom: rpmhpd: Skip retention by default
0e70f705717dd7ff506a885f1127ee0ef91b6ce9 media: em28xx: dev_info->pr_info since dev has been freed
ea7c1b4a1fdd1c904f863ef1cbfc7c5165416e44 media: em28xx: requeue buffers if start_streaming fails
be99f4bbed9fb7430c146c503ceef192c9a6e2b5 media: em28xx: use vb2_video_unregister_device
447029bd64df20ecb67711d4a6566394047d6584 soundwire: dmi-quirks: add a global ghost list
f3cfbfdc2408f6253a97717f56b95321ba13e102 nvme: bound ns descriptor header and body to identify buffer
0006c3fbffbdc49956375feacfc540575e21d455 iwlwifi: dvm: add missing cleaup for on error path
3661d98b1dddf5127bbf645c514ab8d397d80bf4 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
2a57865e6c3c5e00eb05486aff4eb8e58d8aa0f8 drm/etnaviv: check all modules for idle after reset
0f1ead0a11bb5d2e4ece3343da2a5834ef3215ac media: i2c: ov8865: Program the sensor on stream start
15b36e6f9e61e51f97b8dc2e7c3ee101363fbbe5 media: ivtv: stop VBI start-code scan before short tail
04f9b5d68bce266c3d2fa1453b4361a4011dd830 media: cx18: stop VBI start-code scan before short tail
ee48d4c23db04510deec9bccd41d854f293b55eb media: go7007: avoid undefined shifts in MPEG-4 headers
a79f3bad20148a9c3471816d94932610e29c62ed remoteproc: qcom: Check subdev start status in rproc_stop()
46cccf9f0f6d6867e4da3a2e37ef8952c9bb4b07 remoteproc: core: cancel crash_handler work in rproc_add() error path
b98e373a8d2a4a5f7993620e9906f27d995f2e78 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
eb9893fed6a713c8ccf050bfbbe3fb868d36cd36 tools/lib/api: Fix potential double-free from fdarray__grow()
5a07392143c0fa48e9ae392f73886bc9ef65a7c8 gpu: host1x: Wait for timeout worker completion on channel free
b7d637ceb3abaacdc9e7be9138ad85f865eda4cc scsi: qla2xxx: Handle INTx not connected while passing through
5f14cf409b67fbe0ebdc3cf65ad4249cf82ad2ef media: cec: tegra_cec: don't break off msg on NACK
115e2d45374cc98d1d0956b9f0d632065fb52730 media: cec/core: drop cec_post_state_event call
c618fefd0fec6686678ab4610b18b29a705d28c8 usb: musb: host: clear stale RX interrupt on three-strikes error
f78e2961d692451b2a085e052ea1224c0c43f873 usb: misc: cypress_cy7c63: check result of IO
9980d81c7751d3b8d98f11e48f139c8eef2d7651 USB: misc: uss720: Fix leak in get_1284_register
b152355dd193c25a836013b228885508e6f9f4ba uio: sercos3: add missing MODULE_DEVICE_TABLE()
d87171dd8927ccf0ae521c06f2be8df28e7b1be5 comedi: ni_atmio16d: Add sanity check to interrupt handler
d6ae4903f79ef774edf43a074435f0f802c46940 comedi: ni_at_a2150: Fix sanity check in interrupt handler
1229a61d0fd21469f7ea063cdb2f195987a2fbfc comedi: pcm818: Fix sanity check in interrupt handler
954232184193612ffa396776efd65eb071ff0106 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
97da70239c6370b1a6a7c4db1b3a0de8376a635a comedi: das6402: Add sanity check to interrupt handler
255a39f7961ebaf8133853ad8dbdeec58a5c5008 comedi: dt2811: Fix sanity check in interrupt handler
eccf68b26849fd7f11c7a359e92bec95e6804103 comedi: pcm711: Fix sanity check in interrupt handler
e725bcb569d483be5f955370b23963415f99baf0 comedi: aio_iiro_16: Add sanity check to interrupt handler
3edff29a5bc5f4dac17b7e60b5e76d2a93ca53a7 comedi: pcmmio: Add sanity check to interrupt handler
0ef214d486441485244dc9990f27ba5f0c20f8a3 comedi: pcm816: Fix sanity check in interrupt handler
a5cf46f28c81738daa52977741cf50533b38d5b1 comedi: pcmuio: Add sanity check to interrupt handler
8ff0f21968d9a8b3e83013401fc3739e0851f72f misc: bcm-vk: validate write size before allocation
5be92152b47521b2a429bfb2c1affea7d5e88ecf misc: genwqe: handle a first DMA address of zero
c361fa800467eba5490df8d99af6c58f45991336 misc: hpilo: validate device queue entries before use
fd256c5a1364e561693873bcd6a99033edf03bb0 greybus: manifest: validate string descriptor header
36b97d3a5bc81384536f0abe727cd01e7460ed9d misc: ibmvmc: release send buffer on write errors
55881295c42abf0e2cfcd261a146b2c1e6a6c644 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
1792f08d57218ea5b92fb8fea4dc7a7d37a14b50 misc: ibmvmc: reject oversized inbound messages
8aef3fd9e3197a17f160cab97cf18757e2423876 PCI: switchtec: Add Microchip PCI1008 device ID
cea4290c1aa6fae64703f1f7881b3ed4ce8e0ec0 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
19b4b7918834477e0c73352f9b209b45b8745a94 driver core: attribute_container: Unwind device_add() on attr failure
36e511800b9231c3714b9ed51c8efed084cb35fb wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
5e19bff2db4778cde8c5993ebd89a31b1158e125 media: dvb-core: fix feed leak on failed DMX_ADD_PID
1974b22b95ea203c86bd0061aa9a4f3a0aa2b4f0 media: go7007: s2250: propagate control I/O failures
ed53c1a4d6b8ddbdce36c4d6ddc5ecd3f0f516e1 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
2e161ada46fb8c80628cb77302a2b01cd80f002a ALSA: hda: Check snd_hda_power_pm construct error before executing verb
011197e6e54d9428b4b10b805b07fdc93d7d42c7 ACPI: FPDT: validate table and record lengths
dc4d838e45ee54042a7c28aeeb133a343464fcbd ext4: reduce max cluster size to match documented 256MB limit
952595ede4cf97483c8ac165c9f33c06f6f563a7 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
be3e6becacdc646c2c85faa14dd509ab5408507e ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
e202fbca36b3a1d6cc38743edfa4fd5b8527149b wifi: mac80211: ibss: read deauth reason_code after frame length check
31734a3676e30ecdff5dcc065d981843800c6aa0 wifi: mac80211_hwsim: clear PMSR request state on abort
7b51c58084e8c895e6f2c8eb8bb9d4e6230f9a07 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
89c69cdfcceaa6de7a0bc545408012f4c828c28b power: supply: cros_pchg: unregister EC notifier
9579c553e1f14b21cb8c9147775e40d5472fc5c9 net: sfp: add quirk for HORACO copper SFP+ module
b15104e2e23a40e74cb23075fe37f0a51911ae1d net: prestera: ignore duplicate RIF destruction events
b57490b9282bbf158b9371a8ef6de32fd1d728ab power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
9f8081d987e6ba2b6400800e6693b2e329e41f5f riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
3a793ad0dc3f9dff4904cac0e0dbd0dd797f072d wifi: cfg80211: include cf1 offset when sending chandef
d6015702513f225866dec708b30979ce1769948b drm/panel: simple: Add Kyocera tcg070wvlq panel
79a412d5f157b15684f872afb6d5856fc06ba2b5 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
e2a49500a6ba65be202d849cf5a2818408527b0b iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
8b3f33f75971e1f99bc94cc7de1745b9a012eebe thermal: intel: int340x: clean up RFIM groups on DVFS failure
afcd410b51826fcdb2739f250d9cc3a2e70bcc95 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
418b3c901a22e58ad95cccf1a36a7101260d5e05 wifi: ath11k: validate regulatory capability phy_id
bca07685f1f10559fd72781ad711eb42bdd02ce9 wifi: ath10k: trigger hardware recovery upon rx failures
7bd72bbb7e3f14d47cdbe3e868aa8f3a2b33b746 wifi: ath12k: fix scan command endianness on big endian
d02c9351e9b8a6794f17427637cacc401040e9f0 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
ca7317d28cf15f7ba112c9cae1a6552ddb1a7996 ext4: use FGP_WRITEBEGIN for tail block zeroing
f32dcb4654761a0f73d7b4cd1309ecce735d2dd9 bitops: make the *_bit_le functions use unsigned long
e847232b4628ce3659ba6027f2ec911f0bc9763f soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
41adf470946b86798ad535b2c33000dbdbde4ae7 PCI/portdrv: Allow probing even without child services
97ffd50f9580527f1082c1284278a81daf981bfe fs/ntfs3: reserve NUL byte when converting UTF-16 names
6efeba5c1618cb186bef2566f76c5d53740cd9cf ntfs3: fix info-leak in ntfs_rename()
1a6aa25c9ffb8b571d45aa4d8b9efe0cd7f125be fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
96357351c78b3a43614a8032ea5df7fd317dc2f0 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
576556e11e3e3be6193823424549b378b2668a3e firmware: imx: scu: manage mailbox channels and global handle
06d0efa8d48732f73f57895e63a46ba3232c3f2d hsi: omap_ssi: remove debugfs on port creation failure
13e632ad61719c0610d9606dceba7b05126193ca iommu/rockchip: Clear stale page faults before enabling stall
7bd6387fb8b85d4f405fb60a5ed1e37184df4a6b scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
703d3c99b634f65c38b7559fbc8e768b64bfa79f scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
a0dc6dcacece95ff7ffce2e2f9455c513aa5eb47 udf: Fix bh leak for unallocated space entries
d9cd359a27b473dec8bba29cabf8700772a7dd8c udf: bound lengthAllocDescs from unallocated space entry
3062b7c8736d1c85140a7acd0337fb817050dc50 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
3dac5b29debb699afae221ecadc1bc515d2eb80b clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
54f9bf3f5dd4d29aac95909ec098754a3d6c6a11 media: cx88: fix memory leak in cx8802_register_driver() error path
ff8c352ae702acbc6173ddae8114088647d835dc clk: tegra: support 48MHz clock for pll_p_out1
fbed8c9b66de3f15612203fa8b1c7ef81e6e3413 ata: ata_generic: Don't store pci_device_id
5850d543e3f25f24879e1fe78a32423a1eb878d5 ALSA: hda/conexant: Add NULL check for dc_mode_path
4b9255c4909a3a33f5c9fcdec8a80c8b2c9c2d7c exfat: free new directory cluster if zeroing fails
c84604b615594e725e54fe01407e471aa8b9f589 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
f1d9b26aae7d060a04e04669f1c9402c8ca08ac6 fs/ntfs3: Fix memory leak in indx_find_sort()
47c6265a4d2f27617a1dde36fd1226e51d8525c3 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
2b7a3c1e7fe5ca3dfe06ddfbc8f41d46a65c2e38 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
ac641f915de5c160415e5512da86def36a04c197 mfd: axp20x: Preserve other control bits when powering off
e4d8b36bd9d947fac592eb22bf193e57e0a45e32 regulator: rt6245: Restore state on enable failure
b054cce806513e3bd925ab6fa84e559db8a433e5 romfs: detect hard link cycles
f55f1c2a4ef56f3f8487104075a225dedca4b013 nvmem: brcm_nvram: reject empty NVRAM partition
78d59e211209daa917af3d2fad6b4a7f52dce558 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
48efba92b2da1af47838fb585c36935fef57d489 virtio_console: take a kref in find_port_by_vq() to fix port UAF
f6a612053a5b9338eecf960c34da2f7a318bb5e9 wifi: mt76: mt7603: free beacon SKB on error
4f37e501d0c22ae5574e67b26e66020e95516e0e wifi: mt76: mt76x02: report rx FCS errors to mac80211
c4d05f3b5f8a6bc0e3da607ae1009279b4282015 wifi: mt76: mt7915: configure noise floor reporting on reset
dcd8ff9b62ddcf8749738b8db4951a29698c129d wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
9630e4cf7c6bd54ef887732138c81a9a69e3440b wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
5694a94591d1663fcff20af002b50de56984b01a netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
cd3c846f672aa3783e0575c978aa01504b9b28b9 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
dc3195b37b9b8ea78c6d2b5c7d4710fcd35a90fd perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
423749f693a6b5abe3a735ff2cea42ccf0b4c3de wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
bb6b0af480482c3ac8461e88c70ba855793b9fac wifi: mt76: set the EOSP bit in the QoS header of the last released frame
10ba8d06bfb7c86f16e4881dcc00e5e132037030 wifi: mt76: mt7603: fix U-APSD service period termination
50343b5eb90f7b971a4bd7dac54e259c92484fb3 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
e726c21cdd94466636345fe29a88b95bec925efe wifi: brcmfmac: validate msgbuf flowring IDs before use
412f5b3f260af9e22bb217fa7a2e827a1602597f wifi: wilc1000: validate monitor transmit frame headers
7a4b0dfff59032794172c055e1d7b950f05c47f5 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
4fcf4a9327c9404a78083a7777324c7377c5eadb HID: logitech-hidpp: Add support for G502 X Plus USB mouse
e4e908fff72f020bf84e74d0c3cd4ab866369411 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
984564c65fe7bdddb5cb20d8ce5674cf0c9e5c89 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
b95b194280974ce5897d9458dd95f2520453c75e HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
f7aa2f6a011054cdd19bdce9ef86d942f470d92f net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
5489eaadd6f4042df219416b3f33e63ddb100140 net/rds: hold the socket while an rds_mr references it
2190f59f0145fe87eedfd3971570dfa31e33453e net/rds: fix rds_message leak in the rds_send_xmit() drop path
1261e23a7a81949fd1e28f1dbaf6a40d242e3bd1 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
45a9b7a08d2fc2022f4d23b4f4053326a37a6f06 kconfig: abort rather than loop for ever on EOF
00165797484867487a655a8b8277f746178677e6 s390/dasd: Snapshot intrc before freeing the request block
f8abb2fb35f39bedd9fc64051391fc67fe3d07f3 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
2f3da2f06dcd930a7c6ec52618968be95fb8dfde net: stmmac: raise TX completion interrupt at the end of an xmit burst
0b32b86d9db2d9c5878f2f15ffd86c5a6d342e70 net: usb: cdc_ether: add quirk for AMI BMC stale link events
237dfe5f29469e2def036dc69157ec946d62dac0 xsk: account ring allocations to memcg
cc985b1e81d8eecb0ec379880d97cf053246e2ef ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
5cca665a4447a690eb23cce80659aaf6469e9eb0 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
d5ee5c21ae1faa1fbcf9ed50dcafac93c327ab62 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
15caebdfbf6d0ca00f01263ba017183050ebfb91 wifi: rsi: Fix types to appease CFI
ff54d162a19fc5c2f7f0fa4d6e3ccf669f60d28e arm64: mm: fix accidental linear mapping of no-map reserved memory
8f9e9ecbd0c6487c5231fe44250efa712b80d3ea HID: rmi: check report length before trimming sentinel bytes
d5a67d1d9f3ead49ac77424799ef12c6c085369b ext4: guard against NULL s_group_info in ext4_get_group_info
9de441c4d1d09e1bfe929a0dc01f5a5ad88f8dfd md/raid5: reject zero-sector reshape chunks
42911cbdb0e06a4ae19102fb1539229b424684f0 md: add cond_resched() to md_do_sync()'s skip path
2f7aadb84e4d13d4edf894583d1c30da7cf7cab5 tools/lib/thermal: Fix misplaced extern "C" closing brace
7aedc79907e4c9ec6acd92befd16df24fb293128 selftests/ftrace: Force C locale in ftracetest
a45e0be99400b2132713ea9e74fa4a3049c3e712 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
163d3c178204c00dd4604e57558a96d8a9f910a2 Bluetooth: hci_nokia: validate firmware packet bounds
e1a62dce0040ddd32a3efae2274037e73136272a btrfs: fix memory barrier order in reloc_root_is_dead()
a4aafe1de079448b36b7d14c613aea18b37ede72 drm/amd: Add DCN6 register headers
b76eaf95d80b9f64604ee141e78719119469c6ec ACPI: APEI: Handle repeated SEA error storms
b44e40f92eaa5e32fa04a3ad283f44ca318e94b8 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
4824a904f47dbd821a3cc55bc9755780012d6c63 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
2bf8c26aaef386612448c774620adf376a4c26a3 Bluetooth: hci_bcsp: validate received packet lengths
e8545c5098f33cc7b08372ba81a72ddd8dea3153 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
32032074a2f11cd847eaaf0bf9de362dcc5608a0 net: dsa: mt7530: error out on failed PHY_IAC command writes
aaa7477010cce2c4eef34b8eb0ca4c5b7adb66ba Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
dd844c535e86fbcf8bcf39beaddd9c607d0af6d1 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
7e87100dc7fc6b6afb01b3f5ef8ac330c3698897 riscv: kprobes: Prevent probes in breakpoint handlers
b662c7906c9af3971ea344f6e953e5b305357ffa fbdev: omap2: dsi: do not copy isr table
6cc9f72ee72ee44c9c3cab78b601072d9ecf1ce5 fbdev: udlfb: validate vendor descriptor items
bfea23cb6484f7e5c825074255e7b27929f1a8ee ALSA: usx2y: Stop clearing urb->hcpriv before submission
b29f95a1fdfc5e2565ffbb57235e73bea258e33d perf/x86: Unregister PMI handler on PMU init failure
40b347ec29176b0edecd55cb127c37c4a75574bf perf/x86: Free hybrid state on PMU init failure
8b910ac3ccf80c687353286683280cc0de05e363 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
28c3c50ae9d2764c33053111d6a38fc0e5135cd6 selftests/net: fin_ack_lat: fix latency threshold typo
b29329b1e1ce57f8157d5fb66809568f0f9a255c docs: cgroup-v2: fix stale "io" controller introduction
908ce98192196dea1b604e6cada80fe24902f698 nvme-tcp: look up host_iface in the current netns
ec0245fa5dd755e631186eba63aa6a3850f28eee tap: fix incorrect variable used for USO check in set_offload()
2fc5c123a884c7f1059cb369e8b0780b83d5ef1d apparmor: fix auditing of mount binary data
c0884546903dd42ceaaffd368a2dd2f1452be074 selftests: net: reuseport_bpf_numa: consider cpuless numa node
9a3a74cee6b0a35ba3839231fc03283900ff091f nfc: mrvl: spi: Unregister dev on allocation fail
4c84fb36dde3a44b87e78255a1f3043894349d92 nfc: nxp-nci: Add remove on IRQ error
b858fc9bbb8e6eb42b99cc37af4043edc43a54e4 nvme: ratelimit the completion-path messages driven by device data
52d46b99b24832545f5e42de9e392ae514fb26bf alpha: run the remote RTC access in a worker, not an IPI callback
087b9329768efabd7e46a6e7da9d8e86be194630 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
6fbd2f30baeb3dc4f9f748a6d8f04b0ae59a93ef hfsplus: validate extent record length before writing it back
e820174962c89c85a19a8383e28b23470de1ea5a regulator: fan53555: Add support for FAN53555BUC23X type
7de2df9f0dae0229f336910191b94a9078274602 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
22f63c74b3f5c585e0a0441d58142e239b9e5196 ipmi: Fix leak in __ipmi_bmc_register
aaf9942c4770a01b7448165cff1c455cd7b5d5e5 PCI: Avoid saving config space state if inaccessible
a4a5175444831f8faf036079c1c186bdabc2141e ALSA: hda/intel: Add sanity check for BAR0 size
0f4fae43cbf9385c9141582c5f0ccaabdd7ef79f ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
bc6ca3f90dfe189fe0036822cf1412b16b613839 drm/virtio: reclaim pending vbufs before tearing down vqs
a49d9c45d1bb4d196f4a98c3928083581937f5d5 exfat: keep FITRIM within the requested range
1b22c6b7a65c24b4738159daef4e8ef95f2ee81c crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
ba1b3b15ab18d2d2a400d83f22f892d3d5a48167 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
644fbfc42a46e3bae35e1880813c545c05834eeb libbpf: Fix ring buffer consumer loop on 32-bit position wrap
6990aae4b1a0e07d1aa62d09d888d967c8ea9a0c crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
00fb6fd6c2eacb64206f2844501181fef0f7181d ksmbd: protect private extended attributes
4697129bff657a582eea4c732db6732314697aa2 ksmbd: preserve access denied status for copychunk
eb99201eba8d815cc55c2d2130f0a4495c906bef ksmbd: allow I/O on directory named streams
0eefc135c02a3aa129a5369ba93b732d6d47888f ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
59982e9e291cc816f56edda8d4b68f23fa65fc2e ksmbd: return buffer too small for short security queries
1e9ce3fcf5fa1af6f1a851ec8d68c648b381452c ksmbd: handle empty QUERY_ALLOCATED_RANGES output
db86cf36f80cbba50e36f1de15065e8fd8cb05e7 ksmbd: honor byte-range locks for zero data
634ea0ac0bdf7b10cd8a6de51eac3f55ee5783f7 ksmbd: allow FSCTL_SET_SPARSE without input buffer
f6d7e4fe61535b316c0f7ac58a59419fcf2a30cf ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
a4c6e98bb64ce87acb3018a481dec686d20b830c ksmbd: report actual xattr value length in stream enumeration
3ce996b5945fa77b0e97490ea7f8af62947408a7 smb/server: cancel async requests when closing connection
32687ac670af996a1f0a5716fee8b7d617626a7d ksmbd: fix SMB2 byte-range lock end offset
7c088dc6a86c7961b33e271184c4d316a3dc452e ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
44aaa3fa913b33c91bb1a085c69f6f42b933f125 ksmbd: reject blocking compound lock requests
ed7b50e8f027e33ca8c63e0ac3d1656304660f27 ksmbd: honor client signing-required in all modes
5fc8b567cfde151b544cd0047b945037fde3d252 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
765b8c82ba20f31dd7642876dd6718f506b085a6 ksmbd: notify parent directory leases on child create
334bc777eb18944aa07dc0b4f33631b39f62dafd smb: server: Free session data in user_session.c with kfree_sensitive()
d3b5b07a11ac2a8d73d06da9e130acf7942babbd net: stmmac: use dma_addr_t for DMA addresses
6c60f319dc681a6c2d340567b682a3430734a130 ASoC: codec: max98926: fixup invert setup mask
c02e83ed7567b56913d516c79724ca8e3ac6c8e4 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
3eb6922a645a6a923923f2487476dbe3f433f1bd drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
93e96ace7fb74b3019f15ba63df366eb30516f4e virtio_balloon: warn on failed buffer add in tell_host()
d397608e229ca1e90cdf16c3d831809008ee710d rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
18e2f2da4a8fb4806141fc591c29eca5db7adf6c virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
2bc5cd5adb7489eb4b98e0ba29595769e6c87132 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
455a8414e98a99920c696ae0b6e2b88ea49d7e45 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
8e3f05822af97190505f851c830e8e3ccf88ea1d fbdev: maxine: fix 64-bit build error
42f64cc7b064c82e85fac5a5451c75c236b809fa fbdev: platinumfb: add error checking for ioremap calls
ac64749956f14ef9464efe88f4ed7d332c39f129 ksmbd: enable TCP keepalive for accepted connections
f004c1808f4493bdf62608bf3affb93e8ce57844 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
30d9fc1ab5fbaaede6e16cdf679fa718a1fe8d1c f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
97cae9e67e70b6e7054bfbc3cfae18137272af38 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
48acfec34ffa5c56f75c7d74b65b0d96444c7fff scsi: snic: Fix SCSI host leak on workqueue allocation failure
5396483b5b951d4efae6e2d46be0d57d90799b9d docs: block: fix dead http link in blk-mq.rst
10924c1b5cd05ee9e7a17da211a96795b100a999 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
aaee38beab7aa919ccbf2cc5cc85e49571ae7d07 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
1f779888e7fde732405132199c548787dccb2c05 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
015f7839934c8130f78123bfafdeca832315b232 fuse: zero the partial EOF page when extending a file
a1368fdc45efbba76a834abe9803efe639b81a1f ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
b13233a301880f220bc350638be48f3508f4b4fb HID: i2c-hid: Add a quirk for a Cirque I2C device.
07e71ba4d8f33077bd7a1707306c40434fcd76bb HID: multitouch: Fix stale MT slots when contact count drops to zero
e8f5c9f29e895978bf29c177fe3ff5635ac5795e tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
cfe4304d4247e10933ed009676f6e1c4e2823544 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
7225e8faddb1655aca27def3949d3465a665bb95 ceph: do not cache negative dentries for snapped directories
398def416c274d6bef27d5182dc6c774ec4845fd ALSA: hda/conexant: Always enable the headset-mic pin on plugin
b1b0cebd37b5ad3ccb5f9b640e385b7ef07834e0 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
e447d91c11ccbd00487a148157d89acf2ddce03f ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
8411ee034a0baf93c81dce180fa273c69798e38c netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
162c55ade18dbfb69f5c20cb47475ec5111038a0 ksmbd: handle allocated range queries on dense files
fb9eea16a3279e13d6fd028afd5692240eb6ebce HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
d874a52797222eb45d60e52d6323a50684f26326 nvme-fc: do not warn on controller removal race
66c786cdf982e9849c2821094b632f8ade4ea62f HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
66f2bb495992ecf0b2ca2078db6a51d89c8681a7 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
b1a77d5bbd84d1c18158455ec997f5ccccfb5e3f gpio: mvebu: keep resume masks within the irqchip cache
34b9d0a0e3e83ae968bb6822c9dab55a2c7727d7 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
f389d9d198c01a4c65d57c43ba9b56c501c08bc7 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
2aedc34115e069894d21f8f684ce5f805f2e4215 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
a214ec14021472481f7432625fe6558f43682a86 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
4dc7ca0304b5d080e8613fd34116b0a6d7a320c5 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
759d0d7732657e601fe56c645fcacb59a15c1358 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
b30fc4c8d8e90e4a8b9e3fb01e8a202bbf2bdb10 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
01fcfa257fde7bc43a37d26aec24f1e246f097c8 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
c01ff1921f255220b053394987bf4e5383df0ec0 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
01d5566500c02512b82cb2b15560d0ef54fd82ea usb: mtu3: Fix double dereference in TP_printk
7efa916d15822febe334375493ceb798d45cea5a net: usb: qmi_wwan: add Rolling Wireless RN947R
995438c62351e74107dbb89dfd1117a5108da488 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
53af01bedb905b69601ccce42e32c7291e03e84d spi: cadence-qspi: Fix status polling with octal DTR chips
d4a2309229a7166ba66ea46edf9734eba9a2530a ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
c39dc0fadd9ad86a2ee46961b0b53a75fb3a67a8 media: em28xx: use video_unregister_device for radio_dev
efd8cbcb6bdd6642dc07a39dad3d971cbc1392e5 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
a94713f694d6f6fff2a48bc5b16a2c77885839d1 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
31dfd5187f33fc08323983d48737765da7514465 ceph: fail readdir when the MDS reply carries no dirfrag
2619680d4610e8852b657cce115d384a36b2817c kcov: ignore an out-of-range comparison count in write_comp_data()
ddb30c6f1c2bc91b316ca5bc3ff28f34639f3dbf kcsan: Avoid division by zero in kcsan_prandom_u32_max()
b6129c3cdce13e799b8c6fb8edef913e863d8fda libceph: bound mon_command ack decode to front len
34e52878d4706268fe11ceabb8fffb9c22f8328b media: cx88: Disable PCI device on MPEG initialization failure
6be104a6720e9cab7a8ea7e80bc5ea836aa0ab9d media: em28xx: reject audio endpoint with zero packet size
87566beab8b2600f532cef738ddbbcd7220ec65c media: go7007: only set audio_enabled if go7007_snd_init() succeeded
3244ff04c6de497c4bad463da10c29bffa2e1a2d net: ipv4: add zero check for snd_cwnd_clamp
1bd12db9d5f8fa3c0f820951c55d86b1adea3017 net: usb: pegasus: do not advance rx_skb->data on dropped frames
f2dc67d4ca7b8162229ce6f4811aa1178dc76bce ocfs2/dlm: drain join handlers before releasing module text
083ccdf43fa8c9072b3b897d9ee67ad4443a6c30 ocfs2: drain quorum work before removing the cluster
8c2a66d9c6db85f1137785265195cb6bdd7bef89 ocfs2: pin owning modules for open debugfs files
2ff47452ffeb85b83abadec6d90c3890624243c9 ocfs2: publish the filecheck owner before adding sysfs attributes
e15abd4e67376f36b9c108d390ced53fe0517adf thunderbolt: Do not RPM complete unrelated subtrees on unplug
07d341c5bab832f97a314d41d1348e98498a338f udf: fix return value for non-recorded-allocated extents in udf_map_block()
938a471152f0a4d937e213f580a7d223a9a9e87d wwan: wwan_hwsim: Pin module for debugfs file operations
0cc7b9a56087c69650633ff786f4dd6199574e3e netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
1e16f8d7aab5866612943c0c453a14b1a880ff7f netfilter: ctnetlink: do not expose expectation DEAD flag
b304f23278bf578eaae813533de3cdb9f21026d8 sctp: auth: discard auth_chunk when skb_clone fails
ef07e5ffacb84cb52390279e5996b7d3586969bd mtd: rawnand: pl353: Add message about ECC mode
ce238d2f6dddf8b53c5161d06ed4b8cf79aa129e mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
7e068e5d039746981288a25aba259a06667c6e8f drm/sysfb: simpledrm: Improve framebuffer-size validation
f6951ce527fa409895d612a465306cb14ec75698 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
5169a1de6992ec6e734fa2785d5d0aa3d8993679 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
9002155c66bf5858c67c00dc847c833b3f4b6a95 KVM: x86: Always initialize EFER reserved bits on vendor initialization
154f42c854a47b25c59f904fb2abb5e3bf5ea828 KVM: x86: Check EFER validity on KVM_SET_SREGS*
3e3c62110747d5d8af3f41d43cc9e015edc84a10 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
34d936ae37f5227a3f1edbb45495178e45e4256a PCI/AER: Fix mapping of errors to agent & layer
65928d5fee892c862af8e25ac91655ab0e7140f3 PCI/AER: Emit TLP Log only for unmasked errors
485b932238ff3c101794b2073961f0cf67873154 mm/slub: fix missing debugfs entries for caches created before sysfs init
350c5cd0de99fbb13ba3ec4e0d3f21c0e0c1ffd5 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
8eee8b7c165f61a940c6403074ca36dbe918ecce mm/rmap: use huge_ptep_get() in try_to_migrate_one()
fb1ec7c6132efd1e47832d9e5e50caca7a407c35 mm/migrate: use huge_ptep_get() in remove_migration_pte()
dc733cb61b4e6ca603b44be3b6512ea4bd0916cd mm/page_vma_mapped: use huge_ptep_get() for hugetlb
da604883aae472c1979d2fcd98655d66013e8058 perf hisi-ptt: Fix PTT trace TLP header parsing
2b83d131ca038674ee79f1911dfeaf00d73b88d9 HID: nintendo: register input device after capabilities are set
74ef425ff9ec1d01a7e4a3aba3f7d87bf2b2c2fc HID: input: read battery capacity from its actual report offset
b4458de53d0e6fd0a4b4a81342b2e5ddcabbf831 f2fs: dirty directory inodes on mtime/ctime update
8101f1600f82e02972e42f969928a551801bbefe module: Use RCU in find_kallsyms_symbol().
b608bfc3cef8e9b6c9a8e6eed3d491323b0452f5 module/kallsyms: fix nextval for data symbol lookup
b08e19407c49b1ff3132a3bc1b11b70368f77ee5 module: Factor out elf_validity_ehdr
518b8b1de747eaa36d8e2067acecf5888c5a8463 module: Factor out elf_validity_cache_sechdrs
d60c6a73836d2a375af935d0c3af8da7dfddd7ac module: Factor out elf_validity_cache_secstrings
0654b737faa388c8ff415c5d22686209a5014cd9 module: Factor out elf_validity_cache_index_info
5c6f9a15f50e9fdb39797e6cbcfa7bd28c240875 module: Factor out elf_validity_cache_index_mod
85f07d759789434443499d41da3fea373f21466e module: Factor out elf_validity_cache_index_sym
f25c0e6cb815f3eddfdd291c8c3b5a6db74e55ba module: Factor out elf_validity_cache_index_str
5bfbf36cb0c001018a59fa5f5c76dcd4ced2ca6b module: validate string table section types
d511b036bf9c5b490803a843e536b15005a90d30 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
38b17608efaa2e4a08c9df829faf1207f2ef9964 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
cded0825f38c73784478f087c4822b7701a24ca2 i3c: master: Fix potential UAF in i3c_device_uevent()
325b85e06558c7ab4a26748ccb8f4a455cdeeaa9 futex: Sanitize and document task_struct::futex::state transitions
270e26ba2a1bb9c6dd259073513a7bce4d5af784 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
36e3dfd63d760eee0be10a2c514722922ee9a4be nfsd: dedup nfs4_client_to_reclaim inserts
ceaeb495560a6b02e25c0ed2aa1b5afb24adfd42 SUNRPC: move all of xprt handling into svc_xprt_handle()
7fc16f56ae284483bdc9e4f366f54a6298e5f50f SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
fe50e60187fa2696728df57a28e04eafcc48270b sunrpc: refactor pool_mode setting code
6e26753d694452f91ce6d82ad204c8dbca55cd18 SUNRPC: make various functions static, or not exported.
914ebce70b17546c510025b410a165ee8b56673e SUNRPC: Introduce xdr_set_scratch_folio()
3beb20942bededba37c3f3fd8012e01d5046c1a4 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
f609859d78471dcc817f669d2b5d76ae5f2bf1d7 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
4a57de72b16ae40cd1fa086722d533cc089f848b nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
14af5f56ac5af1a15e1bf9e7e430b6100355677c SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
c3a973630d936543ee34fde250846b5e7c989e50 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
c755a410b4235d479828bd5ae9b326bbc5beaf9a ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
05ea03fde200e672cd89992e67b1a645a19b4468 usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
7c0430fd7e6b7e84764b43e11fa56a341273eb8c platform/x86/intel/tpmi: Move TPMI ID definition
975537048e06066a11dde5e102e1587dc08b44f7 platform/x86: ISST: Process read/write blocked feature status
1239d4787329a4ffec32b17ca263c2c954eb3d2f platform/x86: ISST: Validate parameter for frequency and priority
0a8bb3b3c1e66e32f9f9c2f6bd39864991bd8ab9 platform/x86: ISST: Use PP level enable mask
29c18fd925276f36f0007ba0ee2d0e2f6ce2217e platform/x86: ISST: Return error during profile addition
4941f84e0d23ddc04f4d7cb48748bc9efe79df89 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
567c658ec53e4d18d2ae29ba557d84bd61a45e0e platform/x86: think-lmi: Fix current password length check
00755b790b954aa12dff5cffb54d89afa0896315 net/mlx5e: do not HW-GRO coalesce small frames
e860d095bd45690d8e55bb5a2fb96fd081dcfa65 drm/amdgpu: Disable runtime PM for externally attached dGPUs
8893452a710b7c029755977163c9df26514f5978 drm/amdgpu: force complete the MES ring fences on reset
4e6b2beac569775ca61d41882b3eebc648b51e0b tracing: Fix logged instance name on creation failure
ca5fa571e094d77ddb5acd788d91e90b73897b7d ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
fcc1703a3bf76f77656253bc904ce6b64dec894e ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
a8330b7a3e1ee3ee1dd3274e9cf0d330bd29a47f ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
8afe979bff9ea765b354c88962781c08944e2ae7 mm: mempolicy: fix automatic numa balancing for shmem
737fc80433c2524f5bab88b13ed7b10627b19027 mm/kmemleak: report RCU-tasks quiescent states during the scan
0d5f52e02b3f05fea9853ea9e3af377f4d873960 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
d8b9900ab93397e6074f34d6d8f4bdf49bb3be5b mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
eb547c3d9b3f53e1fe5327dda2b8beef62ead3dd zsmalloc: account for handle size in class lookup
f52fc42b0f1da15bd6b1e86570d1f45fedf8057d mm, swap: ratelimit bad swap entry reports
b57f2232797dce09d99af27dae52dbfb68d6808c i2c: qcom-cci: Do not check return value of cci_init()
e02c051c73b4352867b4990f3aaa1b7711879d42 i2c: qcom-cci: Remove overcautious disable_irq() calls
84692e7dbe468c4a7314d9f2eb5934ed83188380 i2c: qcom-cci: fix autosuspend cleanup
416ae2926d58aaa687b6846c9f2b61d65e1d0c96 iio: admv1013: initialize callback mutex before registering notifier
4ef97435c4e9369e74609f32412f79b93da74864 smb: client: reject SetEA requests that do not fit the request buffer
3f0bb8d85aabe0628807cb295d5b1b57ea874a25 vsock/vmci: validate packet source for connected sockets
6ef3a5f1ef677dd0ff17d1ab65e65c60f1b062b6 ipv6: Fix redirect exception creation for UDP/RAW sockets
4af40df5320dafd8eb58973e88ff90a151734c7f ipv6: udp: Create exceptions before socket matching
8e9355658939648ca2804c799ca95c8c93248cb3 xfrm: save input state data before secpath resets
764b275d9294058299b08c81abe0dc8d5ada436e usb: cdnsp: fix wakeup from S3 after controller context loss
848cff06ddff26f35ef8de7581c75fdbfd17948f ALSA: rawmidi: Use guard() for locking
c7994b1248b60f158f95413c7cc14aeb0bbe0476 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
ecc28dd4cd1f98e4a7bc37603711f3cac4ed2641 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
d6c9da7fa0e827c221d48d2eca6b712b32613577 s390/vfio-ap: handle hardware checkstop state on queue reset operation
abdc40c90aeb675dd2a0e2c8a96d43e97eafefcc s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
7b6717cf0efc45f7f9d67132fd755125ecbfdcc8 drm/amdgpu: Skip accessing psp rum time db for APUs
1ec7c60dc41c7a440e91a95ceeb1a6fe355eb0c6 tracing/probes: Fix BTF kflag check for anonymous struct member access
bd07ae62031013de8d623eb884f336ed8e6af413 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
79e952f5b8802ab2477041ccbfe3efdee6f8ef40 xfs: fix backwards mergeability logic in refcount scrubber
bc4cfacdd019807480adbc68174a89c84714ba52 xfs: strengthen the "is cow staging" helpers in scrub
1850c488dbeccd1e03217baf6637fe1bd5cbc1dd EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
b5c38f51961e6d4e8677516fe23fcf63e0d60ecd EDAC/altera: Use parent device for devres in altr_portb_setup()
b5af4b58f6fbc821069bae451a9b858c28b1c90c s390/crypto: Fix skcipher_walk return code handling in aes_s390
c898131cfe2e72eabffd98010496a8511169ff80 s390/crypto: Fix use of mutex in atomic context
d1909614189523c1592c699c8558d3aac14bbf69 smb: client: fix uid/gid override in getattr with posix extensions
cba827d2e367ce89effcb3027e15c47d4b04af53 smb: client: fix WSL reparse point uid/gid override
0481695a24e607696d5dc761e0cf3f54660da361 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
edc7088864436988baf1e9ce192e28e3bb329c67 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
f4d8f38665ee697b5b0edf66c3f006c55a5edf2c cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
29732dc8ad544cf4dc0049c1287a4ced05c381ee smb: client: fix file type corruption in posix_reparse_to_fattr()
25bb8c8a272f990d042de6af20f46d444a2f4f4e swiotlb: use the adjusted address for the highmem page lookup
3875af66f1333776ec10851cd8c90693610daddd fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
c9bd4a3732c7b2f2bfcc49fed6a841dea50e9abc net: macb: initialize PTP state before registering clock
acd488687a7f0e6a24bc4b9a5cb0e2fe527cd399 drm/amdgpu/pm: add workload profile pause helper
ea50eb1e93bb6b3ea2073ee8937f3d829d58b498 drm/amdgpu: skip gfx switch_power_profile during GPU reset
fc338e9c1265dc6e11c87276b3f8135c9053e657 drm/msm: RCU-free the scheduler-containing ring and VM objects
0897223af7e1f5826f1fa6d3fba10ead556c50d8 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
f467ed2e8905069e48c9de505bbc7370b5e9c8f7 arm64: percpu: Fix LSE operations on {8,16}-bit types
b7c92f9cc144f6c1b97f38e986f5b2d402f7bc09 tools/bootconfig: Cleanup bootconfig footer size calculations
c53429e81cbc564962d3c392a16f1bfcf34ae315 tools/bootconfig: Fix integer overflow and truncation in size checks
0ca664bf00dd5dea78fdd0bb331f93fd7bdd3198 KEYS: encrypted: fix integer overflow of datablob_len
111ab26f129b31de0c517c90704794dc92ca4425 ALSA: core: Use guard() for locking
6f19d0e4f9c5a2a0bc4e194b70009fb54bab6b52 ALSA: core: Fix potential UAF after asynchronous card release
8b40df37cb72473535fd628158954c3c90438713 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
39a8a07f6527a961e912b92f712aa6813916dab7 Input: hp_sdc - shut down kicker timer on module exit
22f9709c22325c08ae17d3fe95ec9edcb5724faa wifi: mac80211: refuse to make a monitor active when it has no queue
d5aba5e47aca5174082723a9ceb1c9db6858f468 smb: client: fix unaligned access in WSL reparse point parser
d3aab910b2f5043a54ffc855d53790ffd545e46f smb: client: fix fattr leaking on wsl_to_fattr() failure
396781df486364012c74bee0afa02425c55fc111 net: phy: mediatek: do not report link and per-speed LED rules together
d580a0d17eecf3aeb255e5309bc997fafbe89653 RISC-V: KVM: Propagate interrupted G-stage faults
1647959b2313ca53857a8a44a2e123cd3fe1b40e ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
7b62c703a613df493a2c158b3edd3ab661ee6131 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
95ca683a398e253ef489c7e4329942d44507f235 Bluetooth: ISO: release unused CIS holds after channel attach
e664d64f8a395898fb4df9726c4699a4946da53c xfs: don't cross reference rmapbt with bitmaps if they're incomplete
a8f0ea35ee4c00e8048b3572326d9ec2c10da6df drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
67c43ebcba410b843abb85dacdd51dd36f7bf8b9 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
013cbbfb7b7b9436c4ffe4690d3f37685ea69a02 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
201bfd6fa72e4e399b404f96f4d49ad7a5ed4f7e drm/amdgpu: fix rmmio iounmap skipped on device removal
17d70dec2cd88eda43ca10b68a1b565d76f8d296 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
864e7ef25d8359e681d10fce40e160f5b0261bc1 mm/hugetlb: do not dissolve gigantic pages without runtime support
54f7310098288055bbdd948022bfec2dc4a1280d smb: client: delete compound mids on send failure before unlock
669683894af681c3923ef14b1f4bae2d1aa44141 i2c: qcom-cci: Stop complaining about DT set clock rate
ad289b34a05251c60fa0dca5b338aa50767e8e6b i2c: qcom-cci: Remove the unused variable cci_clk_rate
8f99669b1818b547e435a9a81ea9b5360106e1db i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
899d6449fb775375ed0bc7d2235ea7d7f458e63b smb: move SMB2 Status code to common header file
cca47c4e3c9a289c1a3dbdca515e20ea6b0454a9 smb: client: clean up failed cached directory opens
8fdf743c2b966029c07361216ea954ba78bd2d18 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
052bb679dc3d9261141c87968ba9efdd4e9332a0 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
43ded1e1750143cd3d489481b561a71bfa4f983d virtio_net: copy zerocopy frags in start_xmit without NAPI
b97d628f7b138f6b369863b736d92c1c1ea62fe6 packet: use ubuf_info completion for TX_RING packets
c9ac4d74ed0db392b1a0dd8d9ee1c6b22b9e031c serial: fix ioctl hangup race
a5e52e2a721e7b5f79897630b5125af9d792aa37 serial: abort TIOCMIWAIT on hangup
be4575d6801076368465878256e5a1f31cd354bb serial: 8250_omap: fix wake irq cleared during suspend
b21116474273a7b5916b8bca967aaf97d478ea24 x86/mce: Fix hardware debug register corruption on task migration
1115b3c8a738b449eb0e6cd22221456c26ea1f31 drm/amd/display: Bump frame warning limit for clang builds of dml
0e67dc8773e28b2b8fe503b758eaa939dea47480 net: mctp: avoid confusion over local/peer dest/source addresses
05f869763e612603f14046b3ec0feb20020fd372 net: mctp: Add some detail on the key allocation implementation
238b221993f8b2fdf3ec2bc64953ae5c173396bf net: mctp: separate key correlation across nets
447bf07b15f02ab2c2dae34dab0113708ab4acb6 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
d4e9a0e2eecfbc5429e4e088edbad7a33e081beb net/sched: act_ct: remove 'add_helper' dead code
744edf884435a7bb0b8e9495861799fdfab78bdf KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
d2747aceab75b1e65ee16650738b9961f7be9350 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
0bf43fe9bc760ac083e18abae5d64ed0aff6d355 KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
6bcbbddb5b752ad0069df1aebbcf444d65c4d0b3 KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
47b6fbd4183432de46ff6e77e8acefd8952ea08e KVM: VMX: Split off hyperv_evmcs.{ch}
32ed02ce946512e3d82521db5c49dafb8960cf28 KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
90615fd86c01d903f73244cffa8da8f76b9cf383 KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
70c34a4b73166d55d9e450c3680cfbdcbb850e50 KVM: x86: Make Hyper-V emulation optional
c1a0b45e7ce17760bfcfa3c336721e7e9821b120 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
10d8cda2cf1ff7b605f906f2f01fea82bdfdff48 ALSA: hda/realtek: Fix silent speaker on Higole F9B
7e0f2d998cd4cd79bfda72d948577c2eccde8080 smb: client: discard post-EOF pagecache when extending a file via clone range
282a800be9e08196dfbdf720d328744b9d54896d smb: client: flush and commit data before querying allocated ranges
81bdff859f9f1056d73d3bd640cad9e12a9c29c1 smb: client: flush dirty data before zeroing a range
15be17b5bdd079f3c951ccf218f22f49a7e77adc smb: client: drain and invalidate before server-side copy/clone
85972f92c5301b8c7d4f88674986ee97362a4931 smb: client: only require read lease for size-extending zero range
3d152c420e3496a24137c85691b6ba8d6c073615 net: phy: aquantia: fix system interface type not updated in forced mode
e0af8a57ebf9114098f152bfd77747b1b9f644c7 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
7b9789f30b181ac3c48d1c8bc50dfe3cebe240a7 dm-integrity: validate the superblock on resume
e29002b3f5e4c6c5a70efad26cd0734d68728a25 perf: Replace perf_event_header__init_id with full header init
9e73e3813efc61d45af2ce2429ffe9abf7a0fdf7 namespace: check a recursive bind mount for mount namespace loops
3c17825ebb589d787ceb639621ccecf68ff2be02 drm/amd/display: Fix fast updates on DCE 6.x
bf9915b8aeb663d33ef72cb262285502a9e38a9f drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
58f144d80d782e8a6b2a68150f2fc7182c22b2b2 drm/amd/display: guard dc_sink dereferences in MST mode validation
312bf5f9e20f96a7bca799916f8d240a615f34bb namespace: never expire a locked mount
6764b69007616d78de946d4d61280e1e117a52a5 regulator: of: fill in supply names in of_regulator_bulk_get_all()
a6217e477cb4a48657aba83badc3ed34bcad5804 net: team: free skb when broadcast has no txable port
f4574f2d32efc0ef5ec3ba7082a10260e7dbba78 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
d61f1e8ecee5c900c9e9a4a755b83baf2f0f3b7b x86/kvm: Use separate percpu variable to track the enabling of asyncpf
b9d357b86fc0294e5384a07c045b8c9a7157e746 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
15697b23703b5b0f7733834f0a37c13e1765c6b4 drm/i915/dmc: Add sanity check for DMC load address
2544d1d91849ba9a86e00254ab2d2503092cdbd2 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
0720e57afd6c5ad9da13c7d4dc1b63f50c814813 ipc: drop the mqueue mount with kern_unmount() on setup failure
50acd7f638acfd87d874e483376eef95426ccb4c ntfs3: free replaced mount options after a grace period
a70b08db3e8e10c29a4d6392a0073751eccfc04c tracing: Fix fully-qualified variable reference printing in histograms
3dedc22eb5784946e8b61d535f72106b5f766b74 tracing: Use __free() for expr_str() buffer
486bc4e57ed8f4c4c5f8c1275bd5d2aa42efefd7 tracing: Return ERR_PTR() from expr_str()
7bd6919919dc56ed476ee7b5340b58ac158a780c tracing: Bound histogram expression strings with seq_buf
9cc733547f37316a059d7de1ff4a967ad70420ed tracing: Fix NULL dereference when copying keys for a field variable
a6d7ca658f912062c55dbee5e6f75e7b96fe1e00 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
05050cd66fcc9862c86b721ea96f433a75a22abe ALSA: rawmidi: Fix kvfree() call in spinlock
3e7b919078a0fe43a206f42ccb9ffb282877bf74 bootconfig: Fix negative seeks on 32-bit with LFS enabled
391217dd600207fc201e8b9d54bee81e131416c2 x86/locking: Use sfence for wmb() if SSE is available
9d3ccf76327f7c11520f5b6152d9d5f8d562689d serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
c8c1122d7f7785b4675ed18d07f6d8516a681886 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
3a3bd5fc7b5f38f73eaf4ece76290349fdaaedad drm/bridge: tc358768: Enforce input bus flags via atomic_check
9e95d2f1ace48eb1fc797fa2dc7c80975425d8dd net/sched: cls_flower: avoid stale mask references after delete
72612edfa610d7eafe4fb15e4898fc43e3e45701 net/sched: sch_teql: fix slaves_lock IRQ deadlock
c2cade347f03ee8f0546ad0a2964af54d63d3985 net/sched: sch_teql: fix use-after-free on lower qdisc drop
bcdbabbd22541647ce352246df7b30ec572f8b37 net/sched: fix packet reordering on requeue
aebe1657d08cfa0f7cb2be631b7c1d0483ba711e net/sched: act_ife: do not consume the inner header on egress
56dceb44ace352d35576a029c4d51dc4219d16e4 driver core: take parent lock on deferred probe
401c489d2917b30d96d5f52a7972c4a043b5a563 driver core: Limit the messages on a refused uevent
47b5b38ce320e420dc7e16cf387678660636ff88 driver core: fix parent lock use-after-free on USB disconnect
3e10b73781f1af1a4f69cdc265fb8e2a6b654058 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
3f89bc55be27ff99fea5bbbd6dba970f30c7cd4c backlight: lm3630a: Cancel delayed work before destroying workqueue
0a93ddc32bbfd053ce5edf88828f6713e28884cd backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
99f7859f20d58156be4d0eed18f422bc128288e3 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
34adaf3b6456a2083145968005e81d5a8cbdd72c backlight: qcom-wled: Fix WLED3 brightness register stride
37cefbe731c9fcac31552003c5d5e6de06227c42 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
7bb304d2d734e76a813230f64e91db5ee5dcd15d ksmbd: avoid restoring only in-memory EOF after allocation change
80080ac25bc352d3a9d368fe68807fc7c273292c ksmbd: fix extended session security negotiation for raw NTLMSSP
288d78f49f0f7666ff59952786f1bf8fdcd6d01b ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
c379c971240d49e1f7852e16be6c8c1febb2a703 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
1ee098c3fa85ee69d43df022d6d1100dfb838e21 ksmbd: fix parent dentry lifetime in directory enumeration
94abf4b46c604fbd7514e65b027a6c1845b156fb ksmbd: ignore network devices of other namespaces
484ce437b5476a1d6131d239392df704cf6270e5 ksmbd: preserve unreadable named streams on open
de0a229b12a2a7cc451b09f1ae2e10e092c71507 ksmbd: reserve space for the UTF-16 terminator in stream info
5f90c759ecb9489023ca7776fad53c8da0a0bd22 ksmbd: return end of file for reads past a named stream's data
11c646563331f1baec43c8ceb61028e48f39a5ad ksmbd: use u8 for SMB2 oplock level values
dfe11a6400f6daf33ac4561a3fe13bcea79f23bd ksmbd: validate security descriptor offsets before pointer arithmetic
d05c45b6133b255e42bfadef798cafbefd4737d7 tcp: Fix potential UAF in reqsk_timer_handler().
8a9c74c3179d887ac00ad7d56bfb0271ed89a841 vlan: restore HW VLAN tag insertion with reorder_hdr off
60786a7e4128c9e371c7bb762d51dd858d3d421e x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap

--===============3003740301309940046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3068c304e7c2-c8ac0cdf1e45.txt

df2664f06775acf36f6d76cc10979a7486706607 net: skbuff: propagate shared-frag marker in skb_zerocopy()
33354fcff676e5bea4c83de6f0ff1575b2b1df2c ksmbd: wait for negotiation before receiving another PDU
3346860897aa68db7330daee8498f70cb9767548 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
43edc9c7acd43217d8ec3a77d0d594fb0d905004 smb: smbdirect: release failed pending sockets of a listener
a156ec8aaeac961cb268926666f1858b7260c49e smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
27ccee96b12857b6bba520acc2363a0debe7b1c9 ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
36e575d26cecb68a904816b5c25ba471abae60be wifi: ath12k: move dp_profile_params to dp.h
c41d9f1912ac02d1d17d03fbbf75c036b99246a3 wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
47a63bb9ad375e2c37bba744b2d12750616a7c4d wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
98723d3cc47eff6c2cbeaea93fad0e881be773cc wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
dd9721bfaccfd7f86d57378fb734b159c0d4764e wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
b0daeaec7f9806ca03d18a749ebd656b6f1ad203 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
76db18456f543f83d08c98848df24f4df0626b65 wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
4e6803c2a781dc2addd2e9fd7287d5a37ffe2836 wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
5e1e48c5b70f0bb827c02ba297df2eefc351eefa wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
b9ee3022c3436c3373e961112ae147ca55ad6bef platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
ad3a9446490f093bd0a7277ed7ac64591571dc47 io_uring/waitid: own the request before clearing ->head
76339a171ceab6f25b60b6d254aed7cc5dc68d18 io_uring/cmd: don't leave list poison in ->hash_node
8e3bca15463332acc8cea1e083d70225bd70342d io_uring/wait: don't spin on a stuck overflow list
6e7f021ab10e2dc16257f481e46d9d7c14b18f55 io_uring/io-wq: don't lose the signal that ends work
444fe6a6f5a6b6bcbfe23719f637fd58e9df4fe6 io_uring/io-wq: don't hide a link from cancellations
f16d07017db9b19471d785887b411f9b54404c5f io_uring: don't flood a cancelling task with task_work
71e6c0b4a6d7eda60157571f95766d3ed7bd3995 io_uring: don't lose the DEFER_TASKRUN wake up
c38a2c54c197327920ad884a4412904711584478 io_uring/cancel: rearm local work wake up before sleep
8ecad911ff753f1d19165a73ca0907ca7eebfc11 io_uring/mpscq: disable preemption while pushing
adb6160e4dd27d69f3a5498f182af97e0389c1b2 io_uring/io-wq: don't go to sleep on pending work
0dba44d1a6e9cc9ddbbfec046ca929add81ef05b io_uring/io-wq: don't strand work when a worker exits
674d45ac042a947c6c068fe5ab6c5a5c70ea9c95 io_uring/io-wq: don't exit with a creation pending
a8f6f471da37c83491dbe0f6febaf4913f7726c4 io_uring/io-wq: let cancel find picked up hashed work
b397cfa10e48ea6475d807a21617a48af9c01bd8 io_uring/poll: don't lose a cancel as io-wq arms poll
a10330b20d3878db64bf4bb5289cd63bc387ba1f io_uring: don't lose a cancel as io-wq parks a request
76784b377a7129ff91dd0e51f77aea6c178a1370 io_uring/cancel: don't forget that the work was running
646fd3aeff30bfa9f65c5a675deeae36129583a8 io_uring/cancel: recognize "no timeout" on 32-bit
ee68499f8e100b51e80ac5240784c9b94467b2ad io_uring/cancel: let CANCEL_ALL find parked requests
ebdd6f3e6cb80595d730e502502bf9687637f38f io_uring: wake ring pollers for local task_work
b88c7e99292f0586a0b41609c9c48b5baa370e2d io_uring/wait: look at all CQ waiters on wake up
e2eb36aa5d23c80f7c5bb9fe0e66d0e0c61ec8fe io_uring/poll: drop stale double poll entry on rearm
f97c9c912cedd1258d4962340b77041104fbd06d io_uring/futex: allocate private hash before waiting
3cfee47ccdf17243b6b9741e422f997403e21541 io_uring: drop the CQE cache if a refill fails
d79b89418d1eae5e6e69ddd2580d28ce0054596d io_uring: don't split 128b SQEs at the SQPOLL cap
ad2f30eae51be1afe602bd6dffb8794e83f947f1 io_uring/register: don't wrap 32b CQEs when resizing
aebd10fe983ce98d1655084545aa252c6eb022d5 io_uring/register: handle index wrap when resizing
014de969a453eea60709b3b3d2b343475fcf9f74 io_uring/register: keep 128b SQEs intact on resize
0a375f9bf1a261137977bd9e0ac98c710ea26bd5 io_uring/fdinfo: fix CQE dump of CQE32 rings
8b3823762fea8565e6357416f10ea32e74947ae2 io_uring/timeout: don't skip over reached sequences
3cc12e762f874c557db33d2c954c99b86fc9f090 io_uring/timeout: keep repeat count on multishot update
2e2175e2ab559bf79fc84df69262efc97d394537 io_uring/timeout: use the right clock for ABS updates
b9dcff117fb24db19ea80f96340490befae97e2a io_uring/wait: no early -ETIME if min_wait finds work
3c8a912bc396167fa8f033106d1016adebf956bc io_uring/napi: make stale entries time out after 60s
6f44308a44f6e935ff7c18eda75aa5dc418ba626 io_uring/napi: don't busy poll past an expired timeout
5352200ba934a6e78bdba36e34271dde793b9b74 io_uring/zcrx: fix buffer offsets in areas above 4GB
a2d84d68f2559516ae2791239325f9908c8af6cb io_uring/kbuf: handle index wrap in last buffer check
6b11e4058f19f405673a981de8a39b56a8eacf72 io_uring/sqpoll: let the thread sleep on disabled rings
597c59f23a94a3792723c32574d6bc59faaa4fbf io_uring/openclose: keep the lock in io_pipe_fixed()
1e6fdda9560a8f14f3a5fedc027dd4fafc4d56db io_uring: don't pass restart error codes to userspace
3380bbee2b9d3ad2376c0870e6952d52f91817e4 io_uring/net: don't retry recv on uncommitted buffers
252043b028519eb9233b788e4d56e232ae97d5fd io_uring/timeout: no ABS update of multishot timeouts
639a46f082e4c9c345519d6525722b4000e78e37 io_uring/timeout: don't end a linked timeout with 1
2004c53ebe45ec881f2ba3147e37d2754e3d4847 io_uring: look up the file before queueing to io-wq
4a56a85a430f11f75bad321249e615cc5ec899ee io_uring/timeout: don't put a sequence target behind the last flush
f95b8f3ae1a6bdd5c88dd55efdb9b292d22a2605 io_uring/timeout: don't flush with the sequence behind the last flush
0473471ab8b6f7d963b6792251ecb23ffab6a7c7 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
0604a395b4cef89b2d03778bd91fd44b176b059c exec: cancel io_uring requests before de_thread()
8fd52a7277f40175c186db8749bbb395c2f6c0e5 fork: move the coredump and exec checks into create_io_thread()
01c10ba131303e2d3a7a4b2f0bdfe01d725b9f60 fork: don't create io threads once PF_POSTCOREDUMP is set
728a5a0e624f5ebeb98fdafcb445ae3f65ff2968 clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
827f22c1ff5afd667e8894fdea6bedf65d0a58be ALSA: line6: Clear prev_fbuf on capture buffer release
1fed25606ff1b5c991d890e2ee9667ff4b25e76a Bluetooth: forget a peer's RPA once it advertises its identity address
88d624a9eb2c83c0fd88b384d0613b6ca2dd8826 wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask
02f21ec5b810f8eff77c8b38405353b133b51c16 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
b476e5b8675ed611c8ae4562a12046751f5037ba blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
bc431c767c2e5ab58457c754e128e8791c3cf90b ceph: fail readdir when the MDS reply carries no dirfrag
2e589bfb1ad5122ab73d7edea6e0e2979a441283 fuse: don't BUG when the copy buffer is exhausted
73d088dbcb821871f0ef7bb71de4b6d2740edb61 kcov: ignore an out-of-range comparison count in write_comp_data()
5a9be78074a2f6632d738e28f488df6bb31c740d kcsan: Avoid division by zero in kcsan_prandom_u32_max()
56d1e0c7103f03ce22a0f37dcbefc170cef873aa ksmbd: serialize directory emptiness checks with readdir
27b2b8653010037b57626d564adac061e52611aa libceph: bound mon_command ack decode to front len
9142e1d19c9c0be085dbda5f529bb1943e635a80 media: cx88: Disable PCI device on MPEG initialization failure
4ba44170b65e3e1d9a1f295eeb24603195d84fca media: em28xx: reject audio endpoint with zero packet size
e71063397d1b4339b89f98eede1c4e0090910174 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
ffa27e1251a3ba94976db391cdff60bfb0f35843 media: usbtv: fix null-pointer dereference on disconnect
f19dd9ffd570bde4197a7ebb85f537f05716cf43 net: ipv4: add zero check for snd_cwnd_clamp
2dbd2e88d648b29c376eb439f47fa29670895270 net: usb: pegasus: do not advance rx_skb->data on dropped frames
16389503d805a284a14f8303c465e0a6b282ba5d nfsd: fix race between client_info_show() and free_client()
4cf88370dff4b745499da09cbf2e91b904deb60f ocfs2/dlm: drain join handlers before releasing module text
2143bc2a9f50a9537399c780cc683d0e2b8e26a1 ocfs2: drain quorum work before removing the cluster
02123d4a46c1ee5eeee0924ac2ebe86b2ea786c9 ocfs2: pin owning modules for open debugfs files
78367ce4678433161a2c3516b4d9e12097d79bd1 ocfs2: publish the filecheck owner before adding sysfs attributes
9b2c79bf662483a02cff1af2659574b0eeff6182 smb: client: do not pass a NULL buf to is_oplock_break()
1a7c909c5896f4223508bddd8dc6ef5a66394173 smb: client: fix early procfs exposure race
84ce99428cf9f2216c993ccd6062b78d44edef7d thunderbolt: Do not RPM complete unrelated subtrees on unplug
f80aac434c16b47633f3a09b07639d836b159b1e udf: fix return value for non-recorded-allocated extents in udf_map_block()
5e0d9611d82ac70f14eaafd3b969970ded8e1e4c wwan: wwan_hwsim: Pin module for debugfs file operations
e8c5a49c2edffd7376b94fd338cbd74116d894d7 xfs: fix integer overflow problem when setting large free areas
893797732cb208d4e513d64964bbb61414624571 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
98eeb7af60e44ca56541dbe0a972a282267ffcc7 irqchip/gic-v5: Fix standalone IRSes OF probe
e75e820d3853213414484c52f167bcbb49246430 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
ffcd969c68b0ec915773e939c16a303c239a6497 net/sched: cls_bpf: accept dev-bound programs on shared blocks
1b739d16e4a48246caeb46d85941bf693f0d8470 net/sched: cls_flower: avoid stale mask references after delete
99d4f9c9d125c8549128c0fa8c051365a3effc12 net/sched: sch_teql: fix slaves_lock IRQ deadlock
e9a8d25fc885d442ed93119ebace5950dea3c67e net/sched: sch_teql: fix use-after-free on lower qdisc drop
9c5ff635c8fa6caccd6b88be129953b231178f54 net/sched: fix packet reordering on requeue
20ab13d60b3a456a1ebd44d69612b1dac17e10b4 net/sched: act_ife: do not consume the inner header on egress
0f30ca2704b5a5dd61f5eea42c7293062c2ef838 driver core: take parent lock on deferred probe
34a63b5cbb2f44dba349d3f587363e4026825afd driver core: Limit the messages on a refused uevent
1199fed172d18330216ae9798105b8eebde9c915 driver core: fix parent lock use-after-free on USB disconnect
c56edf63f4962312cb89c242e94f4a0e24bfafff driver core: take parent lock in async device attach
f21c13629c05f9667025fed3a02d75f3c7791fd5 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
65af5160d43e1ed2aba4ee34b1dc4c715577857c backlight: lm3630a: Cancel delayed work before destroying workqueue
15d5b875ca68fb6cefc5040d9e69f7abe121a53e backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
b7b98822d7dc43d29c093c233f025c081c21334d backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
64bdf99ca19957ca7ec334518a1bfe5bd6696038 backlight: qcom-wled: Fix WLED3 brightness register stride
c1f1364e92288bc936006d2a9166d960ef9dc600 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
dbb3537155cffc09d7a7a8559f28d1d58645e798 ksmbd: avoid restoring only in-memory EOF after allocation change
19dde95126f4fd17f82e3cc8928ab5286d22dc3c ksmbd: defer connection scavenging while session locks are busy
1dfa834ace1bfd0d57af7027dd91ce01b0f5927b ksmbd: deny access for an empty DACL instead of granting the request
9f518a29fcdc176a84767dd0423110334fb1993b ksmbd: drain session procfs readers before dropping table references
828b7d250f043e551e7155cc5ec71ff80234fca8 ksmbd: fix extended session security negotiation for raw NTLMSSP
f1e9cb578b669f7d6d0b1ad75a1dd850ac481045 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
decdbb39efb12285f12649d7bfe8f7ab53832260 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
9b05681e7af401defa6e7e935611788a05c4a056 ksmbd: fix parent dentry lifetime in directory enumeration
9e0ad3567a6096cbc86f0b59048ed3ff97c9fa18 ksmbd: fix session reference leak on compounded SESSION_SETUP
72af354aa89246bd0df26398b27c5a3c9a495b18 ksmbd: hold a connection reference for each session channel
88e96c88ff8884f4b8591a71076e1e162ef3fa83 ksmbd: ignore network devices of other namespaces
3ee1591d6e101f7c15b89f55751915c8dcb35eda ksmbd: limit sessions on each connection
60152a7e6602d29d98418700a7e4506c7f816b6a ksmbd: preserve unreadable named streams on open
8f1f3d5ea861eb5ec9e0ab5e6fe35535fa507250 ksmbd: prevent session binding in compound requests
c3b2781937404223d453f137ff08a4de4c38c30f ksmbd: prevent share root removal through empty paths
67e6cd68a8f81b349a165d245d74a9d4986b988c ksmbd: prevent stale data from being written by SMB2 WRITE requests
9db1ee149c87c3def127b6ca950bbdae6239f299 ksmbd: reclaim ended sessions on logoff and expiration
ea25013adbfd5315b5ab1ef05670a0a44f75f030 ksmbd: reserve space for the UTF-16 terminator in stream info
cfc0b42750d42f8c83a2792edcdfdb546885828e ksmbd: restore Kerberos logins with released ksmbd-tools
7191f39a924f27113d17e535e6a72bd5532e2220 ksmbd: return end of file for reads past a named stream's data
711b5eb4d43bec05b21f1f97eb14ef79787a1f8e ksmbd: use u8 for SMB2 oplock level values
4de2a3dd045e85eeeeee1a47b0fe21e1fc014b31 ksmbd: validate AppInstanceId takeover target
7e620e59b23b6b0a8a71dc41218a4b5524901029 ksmbd: validate security descriptor offsets before pointer arithmetic
d7bc08339a5d71488e865de1bef5affebeacc427 ksmbd: verify transform SessionId matches the decrypted header
cd70da66d86afeef72e65a293d16625698916cf7 vlan: restore HW VLAN tag insertion with reorder_hdr off
c8ac0cdf1e45f5d362bf330a29d1951510c20bda cgroup: serialize migrations of newly forked processes

--===============3003740301309940046==--
