Content-Type: multipart/mixed; boundary="===============8816912208062976925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Nov 2026 21:31:34 -0000
Message-Id: <179434629403.2197508.7961275572157856902@gitolite.kernel.org>

--===============8816912208062976925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 4210dbbf0fd6abcfb7220e6dbd02677d356e1c68
    new: 41d2ff8c3b84a1e276c8e63b2d20eb66044c5bd9
    log: revlist-4210dbbf0fd6-41d2ff8c3b84.txt
  - ref: refs/heads/queue/5.15
    old: 877a0c8c4b1200551b29542fe539740857bfcdb2
    new: 8fcb5ce3b34cd79fef9e7f04a60fd7393541e5ab
    log: revlist-877a0c8c4b12-8fcb5ce3b34c.txt
  - ref: refs/heads/queue/6.1
    old: 78db02ea805f854fd67529c661086cf33b13b8cd
    new: 236b6d9a4e5a505c7d6937538aae784beb378844
    log: revlist-78db02ea805f-236b6d9a4e5a.txt
  - ref: refs/heads/queue/6.12
    old: 01b42b0915cd02edb6be8e58f66b49aad90043ba
    new: 7ae47cafa8c05519b91e5b9ea474f4d5a66e4710
    log: revlist-01b42b0915cd-7ae47cafa8c0.txt
  - ref: refs/heads/queue/6.18
    old: 0ba4febeb467ade9f43091667ce78f440ec6dfd0
    new: 49be9933c61764e9036842b6122a9e55fb9248bd
    log: revlist-0ba4febeb467-49be9933c617.txt
  - ref: refs/heads/queue/6.6
    old: 6f6e8eac48d40929f510237110dd679a29dcc41b
    new: 9c7768147dd6f780cc996bc8f33be1812c3ea4ca
    log: revlist-6f6e8eac48d4-9c7768147dd6.txt
  - ref: refs/heads/queue/7.3
    old: e6abdc0c623562f92f57afe9e2396f26cfe12b8d
    new: 95e44e338b0b51a2bdcebf98e93030eec93c8802
    log: revlist-e6abdc0c6235-95e44e338b0b.txt

--===============8816912208062976925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4210dbbf0fd6-41d2ff8c3b84.txt

369fb4296eb83cc659e4ebd4ef39e2239faca12d xen-netback: Fix XenBus connection failure cleanup
541abc5f022a496bcbb68af96f99cfd66e88f02b xen-netback: Zero out sring pointers on unmap
e57cbd66afd645912f8ea6008bf4f5c860344fcf net/iucv: fix the recvmsg window update
c8a7bc7ccf483c1312a08e2f062bef7ec122f356 exec: Cleanup POSIX timers right after de_thread()
7af89cab37065b5213dcc5f48353245c25056761 wifi: mac80211: shut down RX BA session timer on teardown
05eb04973e0d71c55381a32380ae25d92c3eaf4b nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
8e6e49a76345c847df0839d766e6307d232e426c serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
1616e3153ca1bc222eb760f85c6075207533ea00 coredump: hold RCU while releasing parked threads
5c849331cb545cc96c9793cdb4d9ecbf3cce9a08 asymmetric_keys: reject trust keys without IDs
9e916616e20d4b15501baaafb0ff4b65aa8b2df9 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
040e3354014b6d040651a20bf95c075ccf071d99 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
8968e081284e8a10d62e87227e5e4165d660b9f0 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
8e27c93c7e868ef732db64c0ade851effa4ee71f ALSA: line6: Clear prev_fbuf on capture buffer release
4123fb384afaa0b1d5937212dff697aaa6d8d451 net: gso: limit recursive IP-in-IP segmentation
15974fc857735dae5b150291ac50328e8bd35f51 drm/amdgpu/vce: Prevent partial address patches
9a48e943908b9cfd8c93c46b8237b93e58a38b10 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
698c56539893b1815313d4aef05e7d66e253ed74 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
6b2c8e8827bf7b4189f0b344ea2b31e39765e56f drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
376d3431b321df3ce959e9da97d97e21fa3ef6d2 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
26b86ef7b0a7066db60b62e58bc2ceb03c977d5a bpf, arm64: Fix off-by-one in check_imm signed range check
d4688fcb83a9499243754982a19de4d7f533f869 dmaengine: dw-edma-pcie: Reject devices without driver data
1ff3e99154d8e919264010a3404d6af503c8105d drm/amdkfd: Check for null pointer after calling kmemdup
ee2b9aee452b0998f090372f13b07e76c18b56d4 string.h: add array-wrappers for (v)memdup_user()
f11bf75ffa5770cf79801134ac1169269ecfe011 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
0b67bad6703cad9f7560aebfd9609515417ca816 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
cfec2ecdf903b7eb0fda90809b30730575ef5fdb drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
408ededa26bb2d004570664e09c7362881416dc5 drm/amd/pm: Validate OD DPM triples before mutating tables
a6e9ab52ff7d9aad35d5f3b2358f97014a9f2348 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
5dd02a21dbc844b3d4072277dfa0005a4fd370a6 drm/radeon: avoid double free in r600 DPM cleanup
21d5b21959af561604a042c1b68831aed8fe2501 w1: ds2482: add OF device match table
104fa852d004122180b81a4c93b6aa021665d997 media: cec: stm32: return an error when log-address wait times out
893ba377bb2285b093974ffb07d585d52f21b9e8 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
44b2761b3d3e5e5be42afdbd21cf343be2c701a7 clk: zynq: handle kasprintf() failure in periph_clk registration
61946852fbddaa3c2f87e4ac22423207884f2dd7 ASoC: tlv320aic26: remove keyclick sysfs file
7c989e5773079e4d92399333df48ee2f8bd0beb4 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
ac7bd4b3e44e9501ea62c22bd5ed05ef0967edaf fat: reject name longer than NAME_MAX in msdos_format_name()
2c96fe8ffd6ee31be8cc6432ce834acab8e1956c i2c: acpi: Force ELAN1300 touchpads to 100 kHz
cb07140958631a9d315e930aeaa7e655a0cd6727 drm/amdgpu: Add checks to vbios fetch through ATRM
f6f4964a07b2258d6ea21c7a6e7ebc2b6ea5d9d2 drm/amdgpu: Validate ATIF buffer length before use
cb2475d2c3a8f6b368ebac20befc7768d88a75cd drm/amd/pm: validate vega10 profile mode inputs
23dbfb125420a658a94889be26a3621dc5fde947 drm/amdgpu: Support some Barco AMD based graphics adapters
a539c1b276f3893e4dbc35f20db4553c7e90c453 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
755ab5c77edd5ed89626331f2294024c0de53c23 drm/amd/pm: Validate Tonga PowerPlay state array bounds
f7b600b9d8834668c07665da498c4230ce0df54a drm/amd/pm: Validate legacy hwmgr PP table offsets
d89ae4af764127d3075926c4b23f2d0d2c999bee net: usb: rtl8150: handle link status read failures
463804b4be1dbf57c926ad0335f79a9e61c4d244 netfilter: ebtables: bound num_counters like nentries in do_replace()
a237d25b5ed866a6bde888f34184584f288f9cad dmaengine: pl330: remove debugfs file on teardown
9d215ebed788e1f676c095ceddbe7d1a200463c0 net: mvneta_bm: add suspend/resume support to prevent crash after resume
40beecc71a671734ff7b0db6066eb20292581944 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
22fc31fe493babe0bfe24fdf6c89326eab1a8cf1 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
0a51d742f331ebd3556895e4197390c37a153544 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
298fdda561a7ccd226272cd153bbf320f44175ac mmc: cqhci: fix to missed endian conversions
77ca9efbf55e938547794801463c1d6b5e112448 clk: sunxi-ng: fix ccu probe clock unregister on error
17ae9e8518ad71789af5634b08736ecf5b2e21b4 nvme: zns: cap zone report nr_zones by DMA buffer size
997e523db7babc412eb721a1878265e7b52c91d7 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
decc000307135b2c198d3c1a5bec829b5b0e4841 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
416b2c83ef26cf2fcbcb19702787d0449df6766f media: v4l2-tpg: reduce stack usage for kasan builds
1c4e58a3d3c4eb6342af73d71141559b509ca0e5 mmc: block: reject invalid perdev_minors before division
ae44469eca84fdb2a97324eb5ba44b6b161460c3 tty: serial: pch_uart: add check for pci_get_slot()
1b5fecdf505d046cb81c2c8be5e411d8287d1b7d usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
49da95eb7d75fb90a4c838a92b29842ceb930169 usb_string_copy: Use kzalloc() to avoid leaking old data
5344d3d9ef3f596105e7370308183be8f15ce3d1 USB: gadget: inode: fix mm lifetime handling
6806235235b40c8ddc03f17ef1aab60a6c9c32a8 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
089ebce9a04e21d4f85a6791cb66ddad9931a54f media: em28xx: dev_info->pr_info since dev has been freed
a0626fc74fd6865248136c5674ea7eda5c54db31 media: em28xx: requeue buffers if start_streaming fails
ac73d459025b117cdc2848577ab4802ed8bfbded media: em28xx: use vb2_video_unregister_device
64a9414f31750f8a8ee39669da5723d69a37a903 nvme: bound ns descriptor header and body to identify buffer
832754b9933383a879cde3b2e81e4cfce01a253a iwlwifi: dvm: add missing cleaup for on error path
91eb22adb69cdbecff7fe4304e4c46ddb5271221 drm/etnaviv: check all modules for idle after reset
b9f709cf42d57a47dc9ab5bf6716a76fc86a1575 media: ivtv: stop VBI start-code scan before short tail
d32c5347974076bc401b0a83cc37bbb5bb6d0782 media: cx18: stop VBI start-code scan before short tail
3f6f78a8b0796bbb70584f0c022ae7e1467422fb media: go7007: avoid undefined shifts in MPEG-4 headers
ccd827c9e8a68a964a33b61647e6c7abe5968ba8 tools/lib/api: Fix potential double-free from fdarray__grow()
09a5cc5b4db8f80a35f9b53f6fa439ad13bd3d64 gpu: host1x: Wait for timeout worker completion on channel free
eceafaa435f543d73c75ec20b7a1a8441eebb616 scsi: qla2xxx: Handle INTx not connected while passing through
01e9e7293040bd0c29c9394abed2fb3bfa882066 media: cec: tegra_cec: don't break off msg on NACK
98473d2171071f1697773c2efbedd60111d45025 media: cec/core: drop cec_post_state_event call
41db452e35e85e7fbea903d3f035cf8fcf4a675f usb: musb: host: clear stale RX interrupt on three-strikes error
9930ccaac2c70350ea73cbf0efc69ea5ddfafbda usb: misc: cypress_cy7c63: check result of IO
4e790db9e4d90410f261d1948d4678071217d6cc USB: misc: uss720: Fix leak in get_1284_register
d3606f5e008fe1fbc300d7fafc0b6c3d793404e0 uio: sercos3: add missing MODULE_DEVICE_TABLE()
21c12bc110a9ec30262a2d7375d88cab180e017a comedi: ni_atmio16d: Add sanity check to interrupt handler
6847cdceab4e80867731bddde654da51e5a6e89d comedi: ni_at_a2150: Fix sanity check in interrupt handler
ea0acc63449c0aa790bf20f76951d8dc2ffcd9a1 comedi: pcm818: Fix sanity check in interrupt handler
408ce71f1df63ac3a1c070932449c9d8249bab18 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
2e328392991f40fe0c9867440c9d62c95af445e5 comedi: das6402: Add sanity check to interrupt handler
df53337b4cea361bb82b8172d404e17f8b0f82ec comedi: dt2811: Fix sanity check in interrupt handler
160c84e3331d6e737be8de73a36fd4b862fdd9db comedi: pcm711: Fix sanity check in interrupt handler
7ba902ed575dd0c7e7b1a59ba1f4c796f9025828 comedi: aio_iiro_16: Add sanity check to interrupt handler
7fbcdedb065e7b716583cdda76eb7e8ee9f34bd0 comedi: pcmmio: Add sanity check to interrupt handler
dbe24ea1740101c0fb40d7be9adfac165103d0eb comedi: pcm816: Fix sanity check in interrupt handler
b1a6bbe143ed5b80881add46249ad4d1568c6da6 comedi: pcmuio: Add sanity check to interrupt handler
2824e0e510900256594883317a3cc0e715546666 misc: genwqe: handle a first DMA address of zero
6856162fdde7f215c6759d407a48a6db28bca992 misc: hpilo: validate device queue entries before use
556e23a3f89f6a0f469b83d7b3311b2d36291cc6 greybus: manifest: validate string descriptor header
44a43f22446666e074dc89d4ef409fd7262d38ab misc: ibmvmc: reject oversized inbound messages
122006490f6b76365234a2d600a91f3a6f56962f driver core: attribute_container: Unwind device_add() on attr failure
ff3cf60ae5cf9bcf5d0a01835bbc38e2670078f3 media: dvb-core: fix feed leak on failed DMX_ADD_PID
415283ba794d1c5b2e9822e7a2af81f36bddaec4 media: go7007: s2250: propagate control I/O failures
cb6c1e0302aaeb500295c448219d7d1c5efb0d0c platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
36840d9342a34350e73b6275205db51936ec3eae ext4: reduce max cluster size to match documented 256MB limit
50c6714602ece1aabe4749072a1dbe6fb0d0b199 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
021d07994c6609c0d32fd35a76400abc5570275e ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
383da6924f475243283f0f95008f7d01f309991e wifi: mac80211: ibss: read deauth reason_code after frame length check
6f2654e4b3357d77baa20c77402ac015054dc635 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
959effdc9fe47ab0e2b526845578133cde4353d7 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
1fd18bbe6c775eb4e93e8bb73b62a7b2a165e9d2 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
471084e3bed8910eaba49f28508eb1f6cf9922f6 wifi: cfg80211: include cf1 offset when sending chandef
c013b5a97c8d3156fcd3ffb24f9048f086f08a42 drm/panel: simple: Add Kyocera tcg070wvlq panel
f6dbd3843be37550ac1fe9bfd0b8cafda26ce40f iommu/qcom: Check pm_runtime_resume_and_get() return in probe
487e04a60a97175212620ecd9dc94bd043c1691f iommu/qcom: Publish pgtbl_ops before releasing init_mutex
61b09e7fbac23a7cc58827f33574d50d5ed05bec wifi: ath11k: validate regulatory capability phy_id
a473c062ca499a98b5eb1c2e88cac51b9cd213ee wifi: ath10k: trigger hardware recovery upon rx failures
af1b0840adeff93b70c04866e1de2619984f3302 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
778b6b65dfc74c36d44894d7264bf76ee773863e bitops: make the *_bit_le functions use unsigned long
ac227b6a6ad5e062fa520010c72d67b4f1c2cb61 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
95f3e43cbec5760cf641ea5c4bc6ffb114585571 PCI/portdrv: Allow probing even without child services
f26c14e3bf604ce6bd193405f5290f6ff3885172 firmware: imx: scu: manage mailbox channels and global handle
faab6e97922331df517c8e2644f523008f469ac5 hsi: omap_ssi: remove debugfs on port creation failure
8c17d1107d00466f00edbf6047ac4de3d3a15438 iommu/rockchip: Clear stale page faults before enabling stall
452bf40d24c4dd59f29e0dd74195e1a62e843330 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
dc91624f82f23e1b677564a718f507fdcb60643d scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
47b7164250a7a982161b4b9e3a3d6a52fb2e8b20 udf: Fix bh leak for unallocated space entries
baae3cd7f380a7616abfff0049f2c2c32054b708 udf: bound lengthAllocDescs from unallocated space entry
72c8ecda019dc9ed742cecc56dba50c83a43661c clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
fa94a7d6d78e897528c66144564e369ad4992242 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
89636dfcd09b44a5fdd7e556eb37aee47ca6aef7 media: cx88: fix memory leak in cx8802_register_driver() error path
c0c1b77fa635ad59a79b8a43d662530bb0d46869 clk: tegra: support 48MHz clock for pll_p_out1
f220c8aabc13e04614e8a634f02d11ed6cf457f4 ata: ata_generic: Don't store pci_device_id
765f98d40098115ba271775e23feb1f8b1932da9 ALSA: hda/conexant: Add NULL check for dc_mode_path
3f4fd496f035f81fdaab16b19c03130098621cc6 exfat: free new directory cluster if zeroing fails
73685c6a9d6bc269fb56b930817d34f9c15d28bd ALSA: hda/realtek: add missing NULL check for codec->bus->pci
9ebe371a6012a369108e717d2837585fb1ce88e6 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
b9b94124328a260876a46aae28cc49b73c0ab4dc romfs: detect hard link cycles
2fff9999fb303a627a71baf62ca9d9c7f41ac674 virtio_console: take a kref in find_port_by_vq() to fix port UAF
7845b8c1f503075e978fe71faffa8f44bd21d2fc wifi: mt76: mt76x02: report rx FCS errors to mac80211
5dc3f1fd3546405ac91668cf187d876303cf142b netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
7c894d6b1bc6ca25d3643d11db5db783d730d311 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
67cb03dc9ab24ee3bd5dd3c7af998f867771c067 wifi: mt76: mt7603: fix U-APSD service period termination
04582c70cfec860823f421cdb52921a2f700c6fe wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
2f94c1a74eecab76197561898288126d125103ca wifi: brcmfmac: validate msgbuf flowring IDs before use
349cad6c0d97c351e1bbf7409a17c6da4c62bd85 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
9f6806178874701979e1d0d421aef94ae2f26b0d HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
1806cd3d0e44d949de319a820384d4d6a8edfad5 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
94649ff1d56f6ad40ca80bff2c354e08052cb972 net/rds: hold the socket while an rds_mr references it
8f916fc4225d064633c599060bf63551b9e487be net/rds: fix rds_message leak in the rds_send_xmit() drop path
82a76821b0ce29f30539827671061961ee0467f8 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
252cb3e4336474c80a1a0d530dd84a211f334ff2 kconfig: abort rather than loop for ever on EOF
a560c48062e4630026f61abf2329e43a85c9a30a s390/dasd: Snapshot intrc before freeing the request block
eae306a9f8d5287ec66c963656896167ad42030d ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
89388449cdb3129ef6908616a5e24119c528e4fd arm64: mm: fix accidental linear mapping of no-map reserved memory
92ebefc2f834145cc2e6fbf993d044b2a380caeb HID: rmi: check report length before trimming sentinel bytes
bbde9ca8d01bfbf056b7a7648b86dee1e31fccf5 ext4: guard against NULL s_group_info in ext4_get_group_info
9105a0e016eb7dc3595d71a72263583f45a3fd73 md/raid5: reject zero-sector reshape chunks
805adc9e218376ee3c7cfc2fe79045c0fffc052e md: add cond_resched() to md_do_sync()'s skip path
f002281268bfe6b8d019d23165b472856a47b1c1 selftests/ftrace: Force C locale in ftracetest
84cd010474168325fb6bb798af66b017e26f1529 Bluetooth: hci_nokia: validate firmware packet bounds
73a132aef2b05ea21b1148c406bba26fd5cce396 btrfs: fix memory barrier order in reloc_root_is_dead()
bafc1034739deb480541513bc98d0bf3b66638f3 drm/amd: Add DCN6 register headers
a6af4920c656bcec326452f028155ed9f9499955 ACPI: APEI: Handle repeated SEA error storms
3540d30df24e10a81e0d966818aa55c301cf2842 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
b1984f77b04431280d4aab6db1b11baaa530f9e3 Bluetooth: hci_bcsp: validate received packet lengths
b6ebf9c3b6674a626caf12eed3d49f6c950c9f38 net: dsa: mt7530: error out on failed PHY_IAC command writes
087e99f31b7780121866414c36ce8b2e41c0026a fbdev: omap2: dsi: do not copy isr table
c6c4e9b347b76cf48abfe44d83027d30dfc03562 fbdev: udlfb: validate vendor descriptor items
7065114c5796c1aba2dcc01daf983f0cf471a4b2 ALSA: usx2y: Stop clearing urb->hcpriv before submission
679ba5386d95dcf8833dddb1727f9f4343531bc7 selftests/net: fin_ack_lat: fix latency threshold typo
f4117d34555a6b8bbb4a08e20679a6f7d0572529 docs: cgroup-v2: fix stale "io" controller introduction
6c580de1b7dc2e7fc5f74e4e057b4fb4974b8cfe nfc: mrvl: spi: Unregister dev on allocation fail
85793e651d15ac35def6b5c5218fb868f3c71e05 nfc: nxp-nci: Add remove on IRQ error
4102919b1a1fd54a92be6644aa47875b4617014a nvme: ratelimit the completion-path messages driven by device data
56a3e670b0e4031629414e85e0367c1793d5e62f alpha: run the remote RTC access in a worker, not an IPI callback
50934b023a8deb4f1725e1a5390c06adcdf30bdd ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
a31f589503cefccad2855196eac4ab2aa9505334 hfsplus: validate extent record length before writing it back
192e7b746f0403b631898697e5b1d2dfc40bc42f ipmi: Fix leak in __ipmi_bmc_register
7327fdf1e5ee0431c173c2854a76038d46219f74 ALSA: hda/intel: Add sanity check for BAR0 size
9d2de8257555828514cac10943854a085f96f82e libbpf: Fix ring buffer consumer loop on 32-bit position wrap
310fec39317a4cbcec4849d45e2a1e298e34d57f net: stmmac: use dma_addr_t for DMA addresses
6a969de5bda4a3738bbe2a8327d98ec2e63ad783 ASoC: codec: max98926: fixup invert setup mask
e8de1b11691dc70338ee4531ce6f2f1aa3226f8d virtio_balloon: warn on failed buffer add in tell_host()
e4323d51c1e82532a3fe8dae537f9d8971b652b5 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
f974b2e7900a25bf47de7e63c2bae07a19cdaaf4 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
e59953c334e0fd135e4e061d05bd5c6affa8f8c5 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
e992dad7978dc37c40e35a1efdf95cad54096f0d fbdev: maxine: fix 64-bit build error
f2d8fec8b7b661b75df439bbc9bed452ee6aa323 fbdev: platinumfb: add error checking for ioremap calls
bf0bafc8fe91973715531d62ffe0d14398529c3f ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
c8a7cd1df896003320442c471f1e7254eb013bd7 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
ad913c51b7d5ef28d9b1330b7ec375c2e75d6a2f scsi: snic: Fix SCSI host leak on workqueue allocation failure
b53f387211aa793b62f2880905af16864d039807 docs: block: fix dead http link in blk-mq.rst
1ea85374f4e62217688a178036af034d65d51ab8 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
44fd0527e9cd219d1317485948b00e9975737cb8 HID: multitouch: Fix stale MT slots when contact count drops to zero
ec509962236728b54db7f86d2f0f7b6cd35519c9 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
8810eb1975b194eb8667a0393cd153816feceff3 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
ff01f537a1bb06187409f6e5a3abd7e31ad8f005 ceph: do not cache negative dentries for snapped directories
f046ed7f18b625d7150e1b1b8061e4db3537eb85 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
2b4ad824f2e4fcdb1450b25fe0bf0d1d9806e0d7 nvme-fc: do not warn on controller removal race
2581fab9d848f4ac0cb3d00600059d05b0fae748 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
53fdbbdb55c8651e5f06a70aa36a1a01d8b4fce2 gpio: mvebu: keep resume masks within the irqchip cache
cbf7eb347f87a84ff87c010c8e3e706184f326ff ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
79d047d547c8156a8a3484ef036c0b6480761b6c ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
de3d550c3d1950a1566e1b674148e327214a434a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
a4926691ac380a790bddfd15ef5845eadaa0b6ca ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
bd306d1838ae695e1a3eeba60d1a5caa913f8d4b usb: mtu3: Fix double dereference in TP_printk
f7de7c0b84411aefe4fe70fb93d98e343ec903d5 net: usb: qmi_wwan: add Rolling Wireless RN947R
86acbff38f50778168a4d80a43310e96e59e57d4 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
a4f35796882aac33419c0b7f0ca1ef3a4e236c01 media: em28xx: use video_unregister_device for radio_dev
d837cae00cb670ae816d226f63ea7bc1315609a4 kbuild: link-vmlinux.sh: improve detection of third pass requirement
47ca74a51c9db891aa26e6573d63ab75ba3261bd wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
31e6765fc6d4c3f5144d9869734089e7f8883758 ceph: fail readdir when the MDS reply carries no dirfrag
ca12b635c2e4c97d7897810dfa2d28d0db44d483 kcov: ignore an out-of-range comparison count in write_comp_data()
b158496910ad560b9c693f726001c3fd130d0b6a kcsan: Avoid division by zero in kcsan_prandom_u32_max()
b1e1b748c082089035bb26f384f98a334ad45037 libceph: bound mon_command ack decode to front len
80eeb511c39c73a7a13e37dd4eff7d5231bc9bcc media: cx88: Disable PCI device on MPEG initialization failure
2d0dbae45c2bdcacf81012021e40ba1a6b9fa7c1 media: em28xx: reject audio endpoint with zero packet size
3906d4efb35229956e2e1b65fc16f62c028d95ec media: go7007: only set audio_enabled if go7007_snd_init() succeeded
84cf53f495a9a63fcc860fa908e4f8f885a453d4 net: ipv4: add zero check for snd_cwnd_clamp
c77d192d4a2e866b4b326a6ad0e3c49ec5a8e754 net: usb: pegasus: do not advance rx_skb->data on dropped frames
df27b761bfe9dcea6bed77acebb5dd35c191a9b9 ocfs2: drain quorum work before removing the cluster
79b308528610933fea2b81b79baa105eee89e56b ocfs2: pin owning modules for open debugfs files
369c056a955125c424ac096df4af9804c922806d ocfs2: publish the filecheck owner before adding sysfs attributes
a21cacf2d3d53da84fceb3b9faa584c9bc1e015e thunderbolt: Do not RPM complete unrelated subtrees on unplug
42de2a849e2a3ff59598ac6d810d89962e67de3d openvswitch: defer tunnel netdev_put to RCU release
12e6f6fcc50a74591439f135de4380243a1c936f openvswitch: vport: fix self-deadlock on release of tunnel ports
e7f21500ff95f3e1252ec192258919325cf6b46e ipv4: start using dst_dev_rcu()
0f070ed231c0ed026e0e73d3157742d8cfef6ae0 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
506351d604281c9b4ae8bfd54114820323d1e1ff KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
1c4de78fb27451ae6298652dd7af9c04074d178d sctp: auth: discard auth_chunk when skb_clone fails
e3ebde0eb961bea549a0df00de9d87fe712189d3 net/sched: sch_netem: fix out-of-bounds access in packet corruption
52095d5c2ffdb15485c7cb5d34361af9b4f94990 bpf: Fix UAF in sock clone early bailouts
de11f4eee920f66777fbf845b67774a389e9360d net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
8f40017bef5441dde199c4955dd7b15681efdee4 net/sched: act_ife: do not consume the inner header on egress
58de5af58cf469280f0e4c0c8c859f096d0c4c97 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
aa4820ab50f2d5290eec2c80f7cd838a3b41151d backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
4d6116b734d464d20e14794d828fa1ac6531f4eb backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
c7a2168b7a773cbcaf322c14a627dd84a5660d57 backlight: qcom-wled: Fix WLED3 brightness register stride
5322412fcff1984f8cc1527b394f7662bc58ab1d gpio: dwapb: mask/unmask IRQ when disable/enale it
29b08c04d688633390640594e427c5af759e3bb0 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
1fe4bd1072a1acb00e0f93f7fc424bbf974c6d36 wifi: b43: fix use-after-free in b43_bcma_remove()
d671ab140892d9a4a9bc83791cd3fd89214c7bba SUNRPC: fix netns use-after-free in write_gssp()
b7e743fe6ec881573ebf57689d4314f1dae4759d rapidio: mport_cdev: fix use-after-free in mport_mm_close()
865691f4df544821d961f397b358f9ac14e2aedd nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
ebfc687058d5abfc3beafa09acd31ceb9cc70bb8 lockd: Fix use-after-free in nlmsvc_retry_blocked
37535a9bf621136fe6262645bc9fd6e612dbb393 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
6eb6949654b5055bbe6d6d10e4c8f08171487106 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
ba188d2f537d195470dd836a873e5ef4630b156a media: imon: fix use-after-free in display_close via dev_dbg
562230f5964650424c12b0c2a24538a6c8d70e16 apparmor: fix a use-after-free in aa_lookupn_ns()
e36345fcfad4eb2542e2b3a9e2cc92f77f243369 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
1037e9940199415e2fd334c082c1729f8c8d40e6 s390/probes: Fix wrong opcode for cgrb fixup
99c077b4388ada9a4c9ff82dce6eab284459856c HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
dd541a5b6ca80170ba3ab5af625485be6faa169e klist: avoid accesses after waking klist_remove()
3e8dcbbc17fc8b05b9c4f3b268a652d7cebe71d4 fbdev: atmel_lcdfb: Prevent FIFO work after removal
015c6be84655150ab6ff0438de2929844ab444d6 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
bdeba4a05ce2106c221353ae1560857fc0562474 HID: hiddev: keep state alive through disconnect unlock
146837d8fa9d1f8ec50ed755ca18c6abadd354f6 io_uring/io-wq: save worker type before dropping its reference
e79e76efe0db8ecd161976bd3bcc644974ce941d media: cx23885: unregister DVB bus when SP2 CI setup fails
a7dc08d1a96dca72509a5a36ad613ad369545413 media: gspca: use vb2_video_unregister_device() on disconnect
1a8ec39e3e63ffa7df09a22d506acf4f85d7be7e media: redrat3: fix UAF in probe error path leaving rc device registered
30b86c9958fce015a0da35179e80d07411191150 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
b1639a961dc4d53dc1666e23863003bfb09fa95b ufs: use u64 for directory size in ufs_last_byte
13f3aa7bbe392f157b24e9f3647565fd69045051 resource: report a devm_request_resource() conflict under the lock
772b138fdf7a4809b7abfa06b938cfa31f8608ca media: rc: fintek-cir: process a full RX buffer instead of overflowing it
33cce0e046580aa1336545863b14bbee9bb202b9 media: rc: mce_kbd: Fix inconsistent locking of keylock
2cb2959d15c67afeaeabba6d2f34cc8fc67b4d14 ocfs2/heartbeat: unlink live slots when their node is missing
d7096848eea58d285020390f4354af5763c0f63e ocfs2/dlm: hold a lock reference across grant AST enqueue
8989d666239a464ac318944534014bbb3f618b63 ocfs2/dlm: hold the lookup reference across convert AST enqueue
89c9aa7431e1b26259bce147d802dd89f9efe8d2 ocfs2: cancel quota sync work before freeing quota info
536f48b0990cee8b34ae1df2e26247606f6359bf ocfs2: fix chunk number of the first chunk in a local quota file
fd181a57c169258625100febe2f2d475a757e20c ocfs2: pin refcount trees before dropping the lookup lock
8f80dccbe0f09a5ead65d82f718bdf024a64387d ovl: fix a torn path in ovl_get_redirect()
ec85df8c5bc65b64e56a0e594e4381b5060b38cf ovl: read the nlink xattr of every indexed non-dir
15d3e85889423bb81765be09657a3c4e92249922 xfs: check fork type against dabtree block magic number
e3a0f23db1bde25dbd7c49bae766b4d8891828a5 xfs: mark overfull dabtree node blocks as corrupt
4e7c4e90e7de9fab86e68266808e8a7d5c88aac5 net/sched: flower: Fix chain template offload
de1b4aae1fb7aa7eb0d0b269d2c06fc1f9f8943e ufs: fix ufs_read_cylinder() failure handling
f1210097871b2ca692528e2bb951c5019020f4c0 media: usbtv: drop redundant device reference
2869f11a410c7caea8f1a13b447b83884080a357 media: usbtv: fix null-pointer dereference on disconnect
50051947e267443612f0a6948311346a3bbbc223 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
173fa6a8eb0ff9deccb80b10e884ccd15bba862e xfs: reject remote xattr entries with an out-of-range value length
add96c966d685a6175c4a944f543caed790b0fab xfs: check for fragments when full-extent sharing matches
35662055fba8350b3c1c1a4ceca3a7264d09c5e8 xfs: only written file data blocks can be shared
d284f09cb263a076da4e339f298225f7859f4ab5 xfs: opportunistically skip btree block checks
a2d9cc7f553b66fad0bd350b1a65c7e9a94c33a5 xfs: propagate errors while checking null siblings
acd1ccba90ed7368e18be9fb2b5d69db4bdb0d01 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
d4e17f28fb824e56c5e313cccb072b046dde75bd pnfs/blocklayout: Complete a device upcall only on its own reply
6b8e4c0941c9114aa10ba2a46d77c7742b2af362 pnfs/blocklayout: Complete a device upcall when the pipe is closed
e68b0e49703a3968d768bab6053df5e73614b65d NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
24996b1e4fa20e5e764ed94677492100360e3f4f NFSv4/filelayout: Anchor page coalescing on pattern_offset
4b5b4a052094b9e05b8e11ab00e930d6e251fde2 nfsd: clear XDR padding in GETXATTR replies
3bbc60631b4df8fc9496d833c982c9f5eb7647c9 NFSD: copy SETXATTR data from all XDR buffer segments
3fca546992c8407a7d6d92baff5cf34881d1888b NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
77a5481472e4d1b37be7658f063403ecd5336b3f NFSD: Don't complete a cld upcall the daemon has not read
ebd64aced74ae7775a68af4be191fb2b6278b743 nfsd: don't modify a session slot when replaying its cached reply
840d81dc331a118d834ed2a85a8d308f94bbcb42 NFSD: Fail a pool_threads read whose reply does not fit
d0643921f7b2c358fbd77c84f9925314751fb94f nfsd: Fix id-to-name cache entry leak in idtoname_parse()
a1705bf5d8b47cb7c95d0b510d991183b772c88d nfsd: hold cl_lock in client_has_openowners()
b0543c56df166f2cf8ed22430d9a0e3b12d99e6a nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
d0f3cc575b5f2b5b6474e0b1cbc1b695a2f091ea nfsd: preflight SEQUENCE replies before accepting a slot
94ffa8caec825a429df922e94cd254e2c30c99b9 nfsd: propagate SETXATTR value decode errors
4d370e02d044eee540ba4343bbcc9153ee89adf4 NFSD: Reject an oversized principal hash from nfsdcld
4b09590b4f3751808f19b15bec453d2703c23769 nfsd: zero NFSv4 COMPOUND tag padding
33d154baaba2b2cc0e0e3b937de37375592aa8fe SUNRPC: keep the first error in svc_register()
349c1973a60a12041d3bd14560177f72b9d32b2b sunrpc: pin gss module across auth_domain RCU free
ff274d9d54142268f879f20cbbaf09810f33a55d SUNRPC: Reject a socket that already has an svc_sock attached
ceadcc8d43e395bb924712c493555d5b58111b1c sunrpc: treat empty auth.unix.gid replies as negative entries
c47f6d5d485a058756be6a121a9ea16138dd763b KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
21af32fed90568bf00457bf7a0db54e4970e4f1f KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
04c1fd57a91cf650c2c539e57f07c08cb3325c0e HID: zydacron: validate key report length
79ae9ffc81bafa172e70471cb76674b4d063f3ec HID: core: Fix out-of-bounds left shift by 32 in s32ton()
e1c7fbe66bf9ccd7711ea40c4a84fd1ef98968f3 HID: cougar: reject short special-key reports
105484e6436704a9d4ee35253720a388291688d9 HID: cp2112: validate response report lengths
a38b957c65d2e91b715d9bc27a6592261ad65b8a HID: elo: reject short touchscreen reports
788d9d4989c473a24e6e73d4c933a28503540d29 HID: logitech-dj: validate unnumbered keyboard reports
76a78a71bf2b5f63c93c4c413c8ca22fe80427f8 HID: mcp2221: validate response report length
91d537d1d0375984b773aa627c87ac6f890d69be HID: quirks: Always poll the Anne Pro 2 with product ID a292
c29009e6fd7df6f768463a0c2d02550636c4790d HID: roccat: isku: reject short button reports
b161caa32137bdd801b334842dc1613d3ce9cb94 HID: roccat: koneplus: reject short button reports
997238458af1a5493b9381295ab86c67ac2de0c1 HID: roccat: konepure: reject short button reports
a0e321b6ef2e15b013a3dd77ecef8b4d9c04065f HID: roccat: kovaplus: reject short button reports
8ef902f264d955db39e31c1561c91618e94ac77a HID: roccat: pyra: reject short button reports
984c283690152cb6e8abf8a2c04119072ec7a416 HID: roccat: ryos: reject short special reports
da55e7b841d872129247a0b12313d6492f1b2051 HID: roccat: savu: reject short special reports
81568d9330833fe96b522066ac8c93e4aac1fc67 netfilter: conntrack: always lower timeout for non-closing RST packets
81c4a557223211f2460e68b9bab83c35afb4dadc tun: Require CAP_NET_ADMIN to attach to an ownerless device
47746e6b58f83458a411d68fa1cf05545f916cd1 smb: client: fix early procfs exposure race
78e2833b84f937e56754e0a1ba34d4cbe56ad8fb smb: client: do not pass a NULL buf to is_oplock_break()
2ed17fbf781f556e5c397f9a0cfc95d0545caad0 net/sched: sch_teql: fix use-after-free on lower qdisc drop
abbea62d5f9c6d1c8bd436d5c57d2c06e600e856 net/sched: cls_flower: avoid stale mask references after delete
e3f7d08abc822da48617cd9fbefcdb8d97bdb3b6 net/sched: fix packet reordering on requeue
1f31d22f62f071b26672ce515947e34300df3401 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
756f6b67398fa507bff1fdf21b5ba56985321e7d backlight: lm3630a: Cancel delayed work before destroying workqueue
d9f59808b102dbf1dda4aa49aaf005cc0c6240c1 driver core: Limit the messages on a refused uevent
76aa89612ec243db6d47a0b5e2c2e60ed302ba16 inet: reject unhashed sockets during established lookups
f20a19730e08e334f81801d616fbaff9c7e91da2 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
a16a6b4579aa8f8e2019b9e70b02ed9a87ee2d03 smb: client: fix warning in CIFSFindFirst()
a61442d6ca656158bcc6b76d53331bd1937601f2 smb: client: fix warning in CIFSFindNext()
ed584a46b24ce7f4b6b18316b602e78644c3b1fd smb: client: fix use-after-free infoleak via the readdir resume name
535bb8e385a0f222bcd0c171b15ce066af31cdcc smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
cdb466ac8ff250f487340ea7d71706e1363d1e67 HID: wacom: Redesign shared sibling data lifecycle
69ebff8aeab8beb6d8ab31948e6a1911f714b8e8 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
ea9108c305a91585f8f79b040ef8aed08ef8f675 staging: rtl8723bs: fix protected RX frame validation in decrypt path
e58d4a2880f68ff2f2c01c35d19ec84d598f1684 xen-blkfront: unbind irq before tearing down ring and shadow requests
b667c1bf8098ef9d5590f9a89fd98ec188df1199 serial: core: shut down initialized port on removal
4acaa1605c8c718697ada530990c50b7769c60cb ovl: set OVL_WHITEOUTS before publishing the upper dir
67c5e3f13e90a62e76f3c342f9e0a070d9ba7d1b scsi: dc395x: sync the waiting_timer before freeing the host
33b2f9259376390f116467d0a4fd91034ab6910a phy: core: Fix race-condition between _of_phy_get() and try_module_get()
ef91178c0eb8401ad8702e6f80927a0844dba371 media: rc: Fix ABBA deadlock by making locks more fine grained
56451b932936f2a0e21b327542a26053f7b75589 ocfs2: snapshot dentry names in file and setattr traces
fb5353ae7332fe3d3eb5df0e4c3f59a1e0ef20d0 drm/nouveau: reject zero-size notifier object allocation
7923ac8750bb22b6d744527ec5f97e49e74349c4 media: streamzap: Add missing rc_unregister_device()
fd9a3b81a17dc87a35ce80ca0d0b339f6a41e260 media: redrat3: Ensure we don't read beyond the end of the packet
a5bb51a0d46878251e7b8e3684087c1ae2273fa3 media: redrat3: Ensure all urbs are suspended
29721eda11a6ff9ea19372b9c8f1e8de4200832e media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
fe6ec0089d9336396a6e7295f515f1ebdcec6596 ipc/mqueue: release notification resources during inode eviction
fc0655219d2388496690e8d83b52ae8bee5d38da remoteproc: elf_loader: Bound the section header table
aae7df4cd002c114308cfef6207c25febcbfe8d4 microblaze: reserve the ABI argument-home area in the signal frame
c8a99480396e83c0512725496a05384b9846f01d microblaze: don't clobber r3/r4 restored by rt_sigreturn
4d8397b001814b5b64a70f27f50d0b5c8ab44efc microblaze: preserve the MSR carry flags across signals
5d61874b8834f51edb14007be7129bcf9789eaad memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
7c4828d8d769e00e1cc3ae1cefcceea89124130f memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
47ca748de7c948001b9f39f9e3408c89d368d53d wifi: rtw88: fix out-of-bounds CAM write when key table is full
2130c85304c02cbf9e585ddf075bdb4fd8d813bb wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
84e4b3586e615e0edf58c091a4caa38bd28e1ddc fs_pin: publish pins with RCU list helpers
8608ac83ce3664d94256c97e9df7d6b3c95482ad thermal: intel: powerclamp: Reject invalid window_size values
42f02d220d61ae31bfc4ecce5f78547e752b2075 isofs: fix Rock Ridge CE extent validation on multisession media
73fab00def33348c9c00906bdbdddbd61d73696f media: cx231xx: Fix cleanup path on failure
756dc8f1f880d5dae53946320bdd58947f8454fe media: au0828: Free URBs when starting DVB streaming fails
5d72cbfc48ef3216620dc644571d6500e438bd93 media: i2c: tc358743: add missing color-space strings
ccd6a474755126e844ac1fa468aec1127b0e95e6 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
5bfbfb737eed21b33069227f920e690ac930c956 media: saa7146: Initialize interrupt lock before requesting IRQ
02bafb286ec425f058d0fa0b642a940805628aca media: vim2m: keep transaction buffer count stable while streaming
54c8c52924b519904544eece23759ad27c7dac71 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
f3d0d0bb25ff007fedfa400fe3f4a841f8136d86 media: vicodec: make encoder CAPTURE dimensions read-only
2c0a75b34383a1dda206a231387f7c6d4364046c media: vidtv: fix frontend reference leak on unbind
a9e5c3bf1b7252384e3d718a3b938df4ea5e27ce media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
bb71ab5be9863e74c94df806e29b46fd6928308e media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
a80ab3698c8aef65b8e0a0e7d69f21d568b06177 staging: media: av7110: fix corrupted BER reporting in sp8870
d9ddd0721c5012e6f8a44c1e930261a755dbbadf media: m2m-deinterlace: fix default capture field
f7a9781f5b5fd7b5090b9c2cc1e80d78fcf801a2 mtd: rawnand: sunxi: reject ECC maximization on small pages
e6994f42b3e760e735ae4fc582ed7f809f9d6898 media: adv7604: avoid negative array index in log_status when cp_read fails
6632fb5e1344ebe5475f3724eda17d21640d8cdb media: stv090x: bound DiSEqC reply length to msg[] size
2ce72b9fbf12b79a9d7b3cc4691271c8212c89b4 media: stv0900: bound DiSEqC reply length to msg[] size
3f883155d415b7b474289e174f3c76eba6125fdf drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
8f36b262a67c7b892c469ff66adf461182cdefe8 dmaengine: altera-msgdma: initialize state before requesting IRQ
445a11b91feb0aabcd24e8539ce3cc19a9815cd5 iio: imu: inv_icm42600: fix odr change not caught in certain cases
86ae1a56fd1dad9653b27027c901a0dd78e8b5a8 sched/fair: Reset NUMA fault locality after scan period update
89c025a7849425f675c1b716e4791eb602260901 media: vivid: round the height down to the vertical subsampling factor
7c841481b13c167022ae94051682457fe5726c81 media: cx231xx: preserve I2C transfer length
e64d8c879f1947cd7cb3917d512ad5c37de3c9a1 media: vicodec: zero-initialize stateful decoder heap buffers
c4003583957bdb7218f3075b3e54197b4760dc33 crypto: atmel-tdes - zero-initialize device state
94ddcb10ebc3aee93840b254c8e90e458a949816 crypto: atmel-aes - fix AADLENR for standalone GHASH
35843744b1f46093174647ddcee3d3d3b2f21ed9 lib/842: reject output overflows from index and short data
664b96312357d9158d9786e676557897aa54a682 lib/842: require a complete history block for repeat templates
f9f4e184d8b61f20c7edb27b3d50477b23d6dd53 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
54eb37bc2d1675efd0e6261fe2a2992ca79d0b27 affs: validate blocks before freeing them
76069c53788015a998188c6b3e0c9126ac5de3bb f2fs: compress: fix to handle race between truncate and writeback
6b4246130135a7d81197156dbf70bb795712158a ata: ahci_st: Do not ignore errors when getting the reset controls
3142d230a55f01eb74b5592edf14e96f0a6221c2 ata: ahci_st: Assert the power down reset in the probe() error path
57abdfdff016a5e363b3e784c182d19404db53be crypto: atmel-tdes - sync output bounce buffer before DMA
2f458ec5c311aa29764ad14a94446de3b6863bc9 usb: fotg210: validate endpoint index in ep0 handlers
5cef21814525da774d2937cf56d12df1a84fa1e5 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
5a6194552f90df765e450000c6ecf93a5f4de050 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
e86e4774ec36a59cc60fb674805958f66198aecc iio: accel: kxcjk-1013: Disable autosuspend on remove
2227cd84d55a7419ba0798073883c77c7c4ec335 iio: accel: mma9551: disable autosuspend on remove
0401a38d77e7ca7dc1dfd719ee074a7875891524 iio: accel: mma9553: disable autosuspend on remove
d9c72dfe3c5ae53d14d5ade33e2c6ab31393fcba md/raid5: track disks array size to fix extra_page leak on error paths
4ae99baf4fc9525756ccd94247ec81263e766770 md/raid5: fix NULL pointer dereference in raid5_free_percpu
707f9bce77588dfef443685f270e7929bf2703ea md/raid5: validate payload size before calculating payload_len
6dc782a4cdeafc6b9f5c0ea906bfc535b4df4f30 cpufreq: conservative: Restrict deferred downscaling to low load
2e01125c8a1137964ea3aa01406f5eaa5feaed19 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
b7dd4a200354b544d1fe79c4b7a29c9b09cd9fbd regulator: core: Fix rdev reference leak in regulator_resolve_supply()
e06c423f3f4345df757a59f052f99ce1864cccef ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
406d295d2b169ee61c9478205e7885cdec6580cd fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
f38b6d3d8ab47475eeb922c9c53094021e8ea0ca iio: accel: adis16201: fix channel order for buffer mode
65e148cb6bbb2d1c5cd7dace4c7c3a1ea99b9853 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
b28aa36fe87377389e6556fdf98ae7a9b9d6d5a9 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
97f041c7c7119430e54e7ed076048202463a5fa5 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
bb9a9fa089fd52f537c27a52dff91b08220b62e1 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
f88221818eed204e3474497fd10d3fde69dc7079 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
8938566ae5b00fe66a405545cf930ffb0472461e nilfs2: fix checkpoint root lifetime on sysfs errors
9ac6321baec10073c05553f472c2094f7899c1e8 md: validate bblog_size when loading v1.x badblocks metadata
ef812f798a9cf014b26fc7cb4b5ec309aeb897da crypto: amlogic - Fix IRQ handler return value and fallthrough logic
f8869bcf92868e33e606e83cb6667f2469ec1494 crypto: hisilicon/hpre - fix pointer dereference before length check
bcdd3120b4c92c49700c0285a6ec1b9b1209b754 media: marvell: manage the MMP camera clock provider
1699a6ea8cff37b3bcfb91250606df3d8059d0f4 media: go7007: unregister the I2C adapter on USB probe failure
8b15085a584c6813a3d807e63b6bc4cf45fd7770 media: cx18: Disable PCI device on probe failure
5b816ab74737085e3ef5ad225584c29f4031edba media: tw68: balance PCI enable on cleanup
86302f83df87b184f95fba29ec0a88446f27c67a media: adv7180: Initialize mutex before ancillary clients
7b9bd5a67998387dc22ef63249c67d26a69e2e49 media: au0828: Fix media device leak in au0828_usb_probe()
c6bd71ebec36b0b1fae6ca16e0f46cb6b4c16036 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
e2aa6062e16aa6988d5bbc8effd2f4206a183b28 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
239f08602b9c2c3a2e8ac3ccc4928a72c1b27f54 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
2a502e01c1b4c741d97108b57386e302f42966c5 kobject: fix out-of-bounds access in kobject_action_type()
df20c39b8b33b0cf022d94c497668da00c8a4504 ASoC: Intel: atom: Fix platform device leak on probe failure
5c64e8267657141eaf1151e21921610abbffb367 regulator: core: Fix coupled regulators reference leak on removal
ad7b701b7fbefef2543f183575010c3675ae91a5 hwmon: (lm95245) Fix negative temperature conversion
4cbfe9df6ff9f0742287e34f0c50f6fd27a359ad mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
1de14d0e14d6fe1ad34796c323ab9603455e0919 mtd: maps: pci: balance PCI enable on cleanup
c7852f6b0344ebf789d8f680a6bdd77150eaa7a7 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
a4d8fda93a9deb5aeed92c64dbf8e583902340d1 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
3db8c624bf4c9fc972cf3bfbd9646c991282398f mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
95ab487ecde484d44480f8f2bbecec5d25e7c255 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
795fdca95643917a940b1473d37e1a56c41bc719 mtd: Call get_wunit() on the master partition
02c3f5dee31bb03a9b7ac104283dda02c981b103 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
6ddd99b8040ec36d7e06637385d59d134b006a1f MIPS: mm: do not write a huge TLB entry when the probe misses
5a6335d77a67845c8c2dd6539356761e05ec88be netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
7ee8dbff45a5c61ab220412b2ef775bc77d096c0 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
0e4e09bdcba95aae69c2243d20eb2a4eef14a161 ALSA: sgio2audio: Only free successfully requested IRQs
478a1c0e1302351f58f5b7a949603bd057eb07b7 m68k: dmasound: Keep the Q40 IRQ handler registered
8f3d04365e890c5b4c0c6e09d508531ea70a481a drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
448d3be6b39997936a69bd891e91c6e52ae3849c staging: greybus: uart: fix racy TIOCMIWAIT implementation
f498d10195d368d937ae91a2664539221a9ecfe0 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
1925f252b1461a68e7d29bc91e47c1e634b69d18 media: tw686x: fix V4L2 device lifetime on probe failure
42d45be4badb32cd18809cffa212360fab0a74bd media: pvrusb2: Fix USB parent device leak in class_dev_create()
3f690899247257185b8016ce6c91ad4dc40def72 media: rtl28xxu: fix SDR platform device leak
9b0ed06fb3e391df2cebcaf5109136cad307e47b media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
cc5214fa098a3099d57f42809b2b9b2491e142bf media: em28xx: fix double free in em28xx_alloc_urbs
447205704ea18a6fb8a705058190f7daf3ce8544 dm-writecache: fix a crash if we attempt to use non-dax device
6c2f5ffb096989e1ab789f00eb6372f41ca47ef3 dm-writecache: fix uncommitted_blocks underflow
bf4e725e8083bf1df3b634f58230e536b59879af PCI: Disable MSI for ULi M1575 EHCI controller
40b0e358b744c599f99398aa2dcc8727dbac32e7 media: uvcvideo: Fix NULL deref on events for uninitialized controls
6b8b1803909745b6be0a5a7e5da9447a3a3f3023 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
3e9cefe40f9b22e4a2fa24a58eefacd290372362 hwrng: amd - report partial reads in non-blocking mode
6d70f8da54c3bf6f04a7ac9b0b30519e6fe1bc8f hwrng: ba431 - fix reported byte count
38cffcc4925d02594982d855ef4217d743a2ca79 hwrng: core - reject unknown RNG names
ba4fa42ea9500f7b098b4c265d9489b0a88b04ec crypto: nx - validate 'ignore' before subtracting in decompress
e1f17ef68a6785b741c7ae568ea992b908b84279 media: meson: vdec: size capture planes from the aligned canvas
60ca3966fb24fe91e8eb736e88a58e66840e7df8 media: mediatek: vpu: release reserved memory on remove
f1e1583246c2e5258c23c60787b1804c6e8f848f media: vicodec: fix NULL deref on oversized frame
35f13e5a817bd1b40da60f1cef83f4d97c3c4528 power: supply: ab8500_fg: Report sub-percent charge changes
5b0ee53cae5fa6486c3acac44b5a7f46f3ede045 perf: xgene: initialize lock before requesting IRQ
e4cd02773c93d9c5ff97c8bd3c33c8fec533849f svcrdma: Grant credits from the clamped sc_max_requests
2ccc572edfcbdc9a11137cd2c99f02ab4dcd67a6 floppy: don't store a stack buffer in timeout_message
dbfa0d697b4a7edeceaaf8eb19eded4139cecfc9 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
b29fa81ec9a3f21216806e1bb00bafa88ce73642 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
47588660c7d592684ca87207073b398d36bfc7d0 resource: fix lost wakeup when waiting for a muxed region
449e495dd886aa1020ec5dafdeeb14494ffe5f03 fat: fix fat_ent_write() for reverting the value
21e7c3a19d2c0c761d048380cefd35051e11b473 fault-inject: fix dentry leak
7c3424b4f76f93c55717bc3e2a95fa6a7da42da5 USB: gadgetfs: do not WARN about excessively large memory allocations
76e22c4e80cc0e27a6014969040ec79deeea290b ocfs2: exit recovery thread on mount error path
004c83ac5fc860676a470408c11515bd0747477a ocfs2: free replay slots in ocfs2_recovery_exit()
142b36ea77c9f9cdff4f30d7d2b2260fefb26917 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
3eabba875da93928c9f6c0516aba4e7d618846c0 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
fb3ad3fad70b2dcc047ba669ab3281ee08afae70 wifi: mt76: mt7615: cancel reset work during unregister
6e563350723569a82412801e903e5d3ed3ab341f clocksource/drivers/fttmr010: Fix clk reference leak in error paths
859b27d51361c192effc13bd735674bb8db105fd clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
175d9261bf29d97dc6e7b702f9e0715968e00f4e aoe: pull in the headers each received packet type reads
d13289ef047e4f6490e3f518a732ca2c88fdb867 PCI/sysfs: Pass the device name length in UTF-16 code units
14f290bf1159fba5fcba5998f08915615ce5a29d fanotify: report names longer than NAME_MAX
cdb0a095b9f7c95d1ce62218899a67669a16b587 ext4: skip extra isize expansion while unmounting
e9e942f1331f750d73750388c49d3ef1d759cd06 ext4: don't report delalloc data as a hole on indirect-mapped inodes
27a3527ee8c3a4aeafd2f0bad3574e22088335eb ext4: fix out-of-bounds read in ext4_get_group_info()
798ab47600dc6ad47fc556fd0e95d9dcf655e95a mm/nommu: reject wrapping ranges in access_remote_vm()
7767bda3d00615c6192420e164bd0dd682feeb18 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
7cd762292b6639a6ab0e8e794fdf7aeab9ae8d1e clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
008be00ab1532dd294db91b4bd641a5cbb973e10 soc: fsl: dpio: Fix cleanup on IRQ registration failure
93f4a1cc9b61f9e980d67eef3424ce0b857fa3ec USB: cdc-acm: fix urb leak on disconnect
d3092bda59dab0cab4a20b47447227fb3cd3aa42 USB: serial: option: add Rolling Wireless RN947R
061ef62e3f32a5e09b0481ca3cc25a2c40ca3359 USB: serial: option: add support for ASR 1286:4e3c modem
71ae0ca503ff120a6b531ae78bd181de065f6567 USB: serial: usb_wwan: fix urb leak on disconnect
aaa0119b4490d9c89a380182ee060697b88eb7c5 slimbus: messaging: fix leaked PM vote on tid allocation failure
9fee7c95f68578d9b162db4cc971f3f89e1bff21 USB: cdc-acm: add VeriFone VX820 device ID
049d3c59c8b43c2af1a560a91e04357ce5b93ee9 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
fa5b109da3c0e0b43026416e70fbf63fd3221bb5 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
257f126b193266cb5bac04045efb541578a14ee1 USB: serial: sierra: fix urb leak on write completion
32d657fdb328ccdd9ea6e09947383bf202f96613 dm-snapshot: fix crash if dm_io_client_create fails
42ca27039a7a61c18872908df25f8df86491dc39 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
6916ed198d4309a4818e4942ac0f19aa9a7f5e5b xprtrdma: trim head iovec when the payload arrives via a Write chunk
c1d62f557c99f5b7d4feac458d2469287334227c mm/page_alloc: do not boost watermarks in kdump capture kernels
07605b5abe18f00f8e93f23ce150235110c59e60 speakup: Fix NULL pointer dereference on VT switch + selection
9aa4f91101d56f056d7fe1971ef5cb4d6726e045 nvme-rdma: don't complete a request after a bogus remote invalidation
f700d9cfaafe126c37e22f3237d07b3b1d0c8edd nvmet: free the bvec on file namespace range errors
5264dd5721be6cf02e9b9da3913719dd96b633ba sh: intc: Sort the prio and sense lists after filling them
f55cdfb4b3c0e4b8f9186179d621f922047cf782 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
4e144c40243fe44a35b39eb2b59c73066fc6e6a3 lib: decompress_bunzip2: fix integer overflow in run-length decoding
077cbf00b37481f31d408d50adb3083b57666e95 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
c28921c4487478d71a8fd7c7b457aa33bf0319de serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
0d9bfb9ac5f9e81dbb9869dd70af1f679cdc1e46 serial: pmac_zilog: push received data to the port that received it
61030cb84a2941219533ff167dedbbd856ca7300 ARM: 9491/1: alignment: restore uaccess state on emulation fault
5fceaa5071faed990a316ea5b878958e8323edb7 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
c137cb95c85f9da10ed41dc33cd2145bda6962af Bluetooth: L2CAP: Reject mode changes on connected channels
deefb48130efaf1e9aa1366cc45a9ddcbb1b0abb Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
1e1f58e32056f1220b6edb35e90c71e70fb5a0da Bluetooth: L2CAP: Use default TxWindow for zero socket option
9f178db505234edafdbe43b482f9ca609d9be5aa cpufreq: schedutil: Serialize sugov_start() against rate limit updates
ddc8387adb3103bd4c8aa312a9a23e3227b593b8 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
3f64aad5515151dd9b507d3976a5d1f2c83b22d3 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
a33cc42fa93525030beb7071078f0d424c5d39c3 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
327b9b29f93b2e4392cb64927d067cb496fab01e mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
ecc9241e799ab5e88166d68e9378cbf166e75354 mfd: tps65217: Check return value when masking interrupt sources
bf88b7971e7eabcbaa3406690a65bf9b28c131d3 dax: Return errors from dax_core_init()
b1d4263c034090dd720393d5884b9efd1fab8fc3 ipv6: defrag: orphan skb before queuing
2fbad92f8be11bfba01b1bd075cb6ee79c62f4ab sctp: hold transport reference across connect wait
5ff14168e927aae08426593e6c62424d4e109643 RDS/IB: validate receive fragment completions
8f4dbe1a6a9b96a7ba5697b4426c789060a9034e ALSA: seq: oss: Skip events until fully initialized
db8fc2711bc7e7fe8e0fb4fbe7ac8129d91fc971 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
7e3f19d9ab58ff84eedc8a399065199a2c0fb58d alpha: only use a targeted tbi() when the target mm is really current
17f967a21c714164e20d15e212a1d521b9327c1c alpha: invalidate the local context in flush_tlb_page()
0db8c7fac3ab503444ac500d0b20ceb97559d8e7 alpha: fix the local TLB invalidate in flush_tlb_page()
a35dfc4113bdc3fe03d47a6a8d9bc6f5b015dfbb alpha: fix the local TLB invalidate in the UP flush_tlb_page()
872b2bda524b42e9fac99b4f5d69d3343d0641a2 alpha: invalidate the local context in flush_tlb_mm()
cea76be9fca7dc27a140da60c5a87816db0329d0 alpha: invalidate the local context in flush_icache_user_page()
d0d427cf198a50446e15527e684ab1ad7306ad20 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
b5abc0759639f61a7974111b2797ef6a1fc91199 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
6f1afb2b3ad5451a4b0671ba154aba57116a8eb2 f2fs: flush SIT journal during filesystem resize
b04a5a90168becd4307311e702668d1a76e68561 rtc: cmos: Disable ACPI RTC event before handling it
33177db9729a9e0288b87410a35a0b07bf98647a hwmon: (sht3x) Return the consumed count for heater writes
9d71025438980bd160a0b15021f329cc7ddba02f netdevsim: reject cls_bpf programs bound to another device
5ae893f749cc8d94aac4ea39f3e24720f40e61f4 ALSA: compress: add missing OPEN-state gate to SET_METADATA
1fc80893ecef06533a5485e2e61aee57d39eb642 blk-mq: clear stale inactive flag on hctx reuse
f1c61da6f3015e3939dddede823b04c1595d66d3 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
b29e785e9fba9e633f94260a681865e20503154f drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
988f57991af81051c7a5ee1c87592b991531b63f drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
965fa81cd5448c307a664366a450865843ce6bd9 ipv6: initialize temporary ifaddr before publication
efa346afb73e498356418995ef0ba09b01603b2f ipv6: do not restart DAD for a dead ifaddr
4d34a8c24f7d48477ed037ee367796363b0498e7 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
c2a8b569f963ba8c12b74922bddbf67fe8d78604 net: unix: reject negative max_dgram_qlen values
44dcb4dc9d7e0b87cb6cf8fee09958868d44507e net/smc: queue the copied chunk when smc_tx_sendmsg() faults
3f7eb4c21f4efa099adf75e8692d56698e7b4157 ocfs2: reserve metadata for a new xattr block and its value tree
19b54fb430a1b7d0265791b2b396ee5c38177ec6 ocfs2: reserve value tree metadata when moving an xattr into the inode
2ca7e1705a04a5635a2a534052e356eec4172e1e sh: maple: Use the matching IRQ cookie when invoking free_irq()
d2ddb4a0281c067b4a91a2908e16603b47acc5f4 tipc: fix broadcast sender hang on last acker departure
3fdb32e1921303b617acddbf9e51b7e70f8ab92e i2c: designware: queue only one read command for block reads
ab625f829ee5b81de15199d491401d4c97f6031d tpm: tpm_nsc: fix NULL pointer dereference on init failure
2bf9528789107e974e80932ec6888694b421a392 tpm: tpm_nsc: stop using the cleanup callback as dev.release
c9a1e3c40b038d7abe4be9039f5207c618ba0ae8 tpm: fix zero-length read discarding the pending response
902a72d567c15e410e0040dbea3ceb9285f2c4ad parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
2e0203acb53c0cb17374055fefbd67ea232eb186 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
470b36203a1c4f4d638397ad572599914f25b15b posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
f8030c06be361a15ae9b05e494f07f12e504198e timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
a67b281653895b93d533e39c84ed9c1be9ef5825 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
17a33b279bb364bee032e01de4635c536d618b8a scsi: libiscsi_tcp: Prevent R2T range check overflow
213ad44e8247a1328a925584a3b1820e0d724d60 compat: avoid double rounding in times()
3406defeb8f32d92d37f77baba81752d888f3131 ocfs2: snapshot the dentry name while tracing file release
b9d4180c3d679c0f926dcc4d776d43a908da70e6 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
15e99f8e754c07bd0fc3584a6db83c41005f1dd4 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
f802bf9e9815b59b40be270ce88f8728df42e073 timers/itimer: Keep a nonzero value at CPU timer expiry
25371a6859d16d651c9edcf2e0f406ef10ca6165 time/namespace: Fix overflow when converting absolute deadlines
576514c959c0f723fc070ccb655e85a384c23db1 libceph: only set read_from_replica on read requests
d4bcee747b54356e66cf7a0dff33531d8d1c8b24 libceph: Fix unsafe decode in ceph_redirect_decode()
dbfb6115df17ed005ac6dfde1c09f4be01b08921 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
3500b75cc2582b44b289f9f8a66059e64dbbcaf7 libceph: reject mismatched CRUSH weight-set sizes
09309d47bfddf32432e036660fab15f5edc23ab2 ceph: Fix xattr buffer leak in __send_cap()
deb52582effe6fd757561dc1849e35db08f08bfe ceph: Fix mds session leak in __open_export_target_session()
d1c5c0558616d1a4a686ebf19836561df089251e libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
a799caddc08acd2dfc569de8308c6fdc7cb79a4b ceph: clamp MDS reply result code to the errno range
bb1a00dc0febd1bee94534fd7c4c5034b170614d ceph: bound name skips in ceph_mdsmap_decode() by the message end
e52a7cc91e1d25ee1bed9e06d6a6ed782d97846f ceph: validate encoded xattr name lengths
8e5256ef37ce66603e0bc0b42784d8ec9a297d47 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
7f5936c6b6134432921a9803c4e18e75f50433ee net: usb: pegasus: check rx pkt_len against the received length
987a1d806dd7e8f444fcb0f66e4ae62cdd114176 bonding: fix out-of-bounds read of arp_ip_target
9a08f1e5a75bdc4da4f7f341dc215d5bc69bb52c ipmr: fully initialize the synthetic IP header in ipmr_get_route()
e6c51c93456136135c1d43069b89483f4bf969bf ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
ca8e15e9f9972e9ba55721fa1757c0ffda655b5b ixgbe: reserve TX timestamp after skb preparation
e3cfc70f81f191c9bcb7460d34273efb03f556d6 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
7ce3261d2f5670cf4a7d7bd85958581c1e968d22 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
6c315d392341e81b6c5914a69fb97469a5a623d6 macvlan: fix passthru promiscuity accounting while down
739782d76f0420e1f1bf3af44e875cc54569f11f net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
cc882b971bf82d775ebc3e2a2df7f7a5b1f54f99 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
7b17a1c3baa200895f2832c71ab183cd8012e2bd ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
8e4b99df4b02c1c2c4875989a780dba824ad9205 nvmet-rdma: reject short connection requests
3afee945d942d3875ce91e8bf7108a6a38a5d3f5 nvmet-fc: only send read data for successful commands
26d02ad687a454940da562019ac10d782d5ce6c6 nvmet: Finish the blk plug when integrity allocation fails
27c00ca80feb675015e7ba6106f7b1d0718c0a8b kgdb: Fix buffer overflow in the 'm' packet handler
c10eaa3ddbe9e1a8ba15f7cbc045383fb76db146 kgdb: Fix buffer overflow in the qRcmd packet handler
941c64915efd9bb9e00402887a4315779c15d76a mount: refuse setns() with a shared fs_struct again
6e5661e62436406dd75e11f8bf8378df02a62fd5 blk-iocost: abort weight transfer on invalid donation weights
42ea5acf0f5ce14182a4b7d28cd338f5b43334e9 tcp: check congestion control restriction first
1627d52dc1a1b121fddb4d11b80312b5fe85763e tcp: fix reordering addition overflow in MTU probing
41b434f71155dda5d1554304274bea801abad1a4 fs: skip copy_file_range write limits when there is no data
e7cded0376fd7c9a8644315d638ab05633fcf098 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
c01f4337e022caca62a7062d29b399a59182ec26 smb: client: validate the data area in SMB2_read()
c1b4cba62f07cb5f41c2b12a3d22895666605867 NFSD: Set nn->cld_net before registering the cld pipe
99316dc13abc7c74b2c090889fb9a33765468e9a rxrpc: Fix update of call->tx_pending without holding lock
fda7f255d9f1fe61e3579ce2e26acae0504c18cd SUNRPC: fix oversized GSS proxy token copy
e393880dfad66d1acaa3ed09b41dd6547a6153ec ALSA: x86: hdmi: fix chmap array missing terminator entry
8bdb8f76e6e24acc708e89ec441eeed3cb2806f9 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
9699e9fcaeca21d0bb7161bef253fe77fc1312c9 net: limit priority VLAN untag depth
7a2352bd1587c540c6cac069fa3e6a8b297a9caf smb: client: hold server info until cifsd exits
983a0e308551cdee9b5e33fc39650890d996bb11 ovl: take a snapshot of the name for copy up
cd6ba29f790865d24a4f0bc6ec9f0ae612258737 ovl: do not copy up an xattr value that was never read
a1916d1d756d68bae384d0fa044c609e32399413 ovl: hold a reference on the parent in readdir
dc3512377e637724b75a0c4682c716a6a2a74c1b ovl: do not copy up a dentry that was removed
c858cabe85891bc788ece21b26ed64a53858025d ovl: check that the parents of volatile/dirty are dirs
73838c667a075d37607221df207fa370c36a06c6 smb: client: fix fiemap wild read on empty truncated response
925bf9b02d0e0c07087b6c642d3ad7bd4c41a495 smb: client: fix buffer overflow in SMB2_tcon()
785f37effae431f4ea752127abf2a34d1d4c04e6 smb: client: validate SMB1 EA list bounds before parsing
5767646a90e779ae0adc138da07483dc3fe604ac xfs: check for buffer overruns when examining local/remote xattr entries
49d583fc2abfee6c66025c3b0d7f2ae2daafed12 xfs: improve dirent bounds checking in scrub and repair
e769a62e8b87b6c3df9e33ef73f0a8fafd52d39e NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
5c65057c6f28049f40c6f0fc1c8c63aff19ce948 smb: client: bound POSIX lock data area by response length
48aee57ff6f5bc041b8ec3971b61bacc646fa849 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
8416648d778700b2f0bc32fc6774c2aa0df58b48 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
8563aa05bfd96db8d16231779d049a485c043578 NFSD: Move the cld upcall message out of the caller's stack frame
d4e7191189f372fcea4b38721f1de1ed92e82858 NFSD: Complete a cld upcall when the daemon closes the pipe
3ea312d9ac3f2ffd06b0024a7fd4bbcc326e174b NFSD: Complete a cld upcall when copying its reply fails
7973569f94d435b2f74cec5c6641c8026ac47b96 NFSD: Map flex file layout IDs through the request's user namespace
345b6cb56d35b3229d22e2cd41dd149cb82860f0 SUNRPC: trace an accepted transport before publishing it
358ffc5c69b5924229a7e6f77f65aa265af5e174 afs: Fix afs to abort the rxrpc call on send error
e60d9ad6402e3c5f133a495005f790bba4f8ab8b KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
3eb7daac71d6456919b80ec253d211ef241fc83e KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
207c56f4575a18cdda87079330f4f9d36c5ed6ee HID: hid-prodikeys: remove struct pk_device
be55af9feefc6eac66324095579dfc1e94eb2d03 HID: prodikeys: validate fixed-format MIDI reports
c35f8407c6cbb7a2a82661c0b9f22653b96a50fc mlxsw: Initialize register query payloads
5a62a4b60a2a8c35d5f8c114158e75202165a399 fsverity: Explicitly require FMODE_READ to retrieve hashes
74fa138ebfcaf5880143fc1377c9f57adada7b26 fs-verity: factor out fsverity_get_descriptor()
313e5ca2c5550777350e9786eb1e1c96ea6f506d fsverity: Be more careful with return value of ->get_verity_descriptor()
fbde4dcfe8863243ba31064d58bad72beb660c5a xor: add missing vzeroupper to AVX code
1405f8e0dd333f5a16f27a935b783abf923e2850 raid6: add missing vzeroupper to AVX-512 code
fe727c20773f3f1742d2673f5ec4148b1f3977ea ACPI: CPPC: Validate FFH register fields before hardware access
63d39df3fb946abeb45b066e6cbea88a55940430 pppoe: delete session hash entries by pointer match
5877812c3dd66ec695abb30149e9b177e5a814f7 xfs: allow softlimit with no hardlimit in quota scrub
90265e4b7434668944c88994e71bab3a1bf8d515 xfs: rescan the AGs if incore delalloc counter is negative
3c0fd97d60be46048cc9f9e469c433bc308ded0b xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
67499760096a3bc4a5e8b70b99d109d9aac07b44 xfs: bound da-node entry count against the correct geometry
991163a9a8f6ebb68d2b1b82343ec706ffd5f5c6 raid6: add missing vzeroupper to AVX2 code
8339c0a37720be58dd03664b72df226e08c297fa xfs: jump out of xchk_bmap_check_rmap if fatal signals
b7d9dc8c913125633f5686abd231cfd8ca44c82b xfs: always report scrub errors in tracepoints
297c3e4c2b2370aafa0f5ec48b3bb7f563a2d3a6 net: bgmac: enable interrupts only after NAPI is ready
b86ff3cc99833794ca799ca243ddff3a485eee24 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
e8036b33d6fb8106a87f22d9a835ec45a5a3b65e s390/vmcp: Initialize full session info to zero
291ed9af2831fefdfd49bc741a33bc3486cd41f1 arm64: kprobes: Remove redundant kprobe_step_ctx
9f064e0a5cb16685602aec86068bee8ed53a07ff arm64: kprobes: Fix Uexpected kernel BRK exception at EL1
9c1d54ecad5bac2c68743f774f5280fee624288a jbd2: don't advance j_fc_off before the buffer is recorded
285ff1a1451dfc90a90955b5a833b84033c941f0 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
14ea19595081d4d64fdbc31ecc58f5ec19d86420 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
f3f7256b6959d049030c2c4065b3f28f6f02343b media: require two-byte Cypress type 04 records
a2edc97351d15c1ef879bad95443a7f62487e93a media: adv748x: Fix endpoint reference leaks on probe failure
3bbdc6ef53e73a7f483824b536c717b444148939 iio: pressure: dps310: fix CFG_REG bit definitions
2f47f180858bba73e9ce6ddfed7925264cfa07da media: mediatek: jpeg: Avoid context access after job finish
1b0de771a964b136caa4a672ee98b14715db1c6c Bluetooth: selftest: Pin module for selftest debugfs file operations
4672136e7535f04f9d238757052bd168b107ec4d genirq: Move interrupt thread exit_work object to irqaction
49e8e39bb966ae90841e38360d053f5cd907a279 rds: fix out-of-bounds conn_path walks via handshake exthdrs
1f54d2f9f48b17eaa8a237962456cc36b080e209 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
02dd167c285b6efe15683dea5acaa832274db5cd posix-timers: Accept NULL clock_getres() output in stubs
8b9d496c0ea3014892e8ed6e176bc116ea51fba3 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
1bf4d90c1315cd582b4c6038a860db78f2e103c6 tg3: Invert restart quirk logic to restrict SNP power-down bypass
88b8de95a397ddd147a876cd6d7a97df4c9b3a38 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
747d2ce399b2dd9ea9115099361ceb732d10a2f3 9p: fix caches_show() out-of-bounds write
9739a2bb89c3a3c234ba0c70f3f22808898b76fd xfrm: interface: validate the IP header on xmit
d4f79175ca7d796849c573d14748da3a978188a5 xfrm: espintcp: reorder operations within espintcp_init_sk
abd1f0a08296523863955694e3e7e49a1c52ded4 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
8a5ab091020f89bd48ee863281ec03cc826cdaf4 wifi: mac80211: reload TDLS header pointer after skb_linearize()
d5be9b6fc85efa1acf73d1190d6c6fa14ac96702 wifi: rsi: Skip TX aggregation setup for non-QoS frames
f256bfa2a5bd8632efd0c4afdc427e42598710ff wifi: cfg80211: fix out-of-bounds read in valid_rule()
4a823cb9a8362b75793fb3cc01e1fc1072cc4c22 drm/vc4: Publish the output fence outside of job_lock
9609384d815beaabfcf0c3b87a8764dcd7498aa7 9p/xen: validate the response size from the backend
0586315c36df7ab8f28f31c5e4363c9820ae694d 9p: don't decrement a server-owned zero nlink
c5ea0161f28d0ab61d06f13ed566c950fefae6fd batman-adv: dat: initialize orig_node of unfilled candidate slots
eaa6404ffb0630a032bbcd31cd42835ccf5172b9 batman-adv: fix skb leak when hard_iface is being released
11a729b8ae8bc989a80299cd244b18f272074bba sctp: account for chunk padding in sctp_init_cause()
12b4d58f2ee4e26ff81162d641fac9246fafaa89 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
8b42261692b0991a93c8b4e8b9d6632d9f00a1a4 scsi: target: Verify the iSCSI ISID is null-terminated
3bc8bde201e28f4c1863a339f2a34c98fa62660f ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
d7bd0c675277b95393f2f6349dc60258b7c0dbe1 ALSA: us122l: Fix NULL dereference at hwdep open and release
3c831d41d22492e82156459b89273fabedaa772b ALSA: usx2y: Initialize idle URBs before submitting streams
24da9431c3dc3ad78ccae00ae615bf8bcc353d6c bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
1eecd46d5f8a971b6a587d7990229bd30c8b01f7 drm/i915/gem: Reset err for each fence entry
5fc1e76dc8e5c0e8990df49d65f81ef94694b014 mm/mempolicy: charge shared policy nodes
9cb5a49754b098d481ad35caccd80fc265ca1858 mm/memfd: make f_pos accesses atomic
34f4bcd478cf87652cdc521bed34fceca64bf40a drm/v3d: Initialize timedout_batches when running a CSD job
4616c820f234caea7904ccc3a2a55a1928f84f66 vringh: bound top-level re-entry into indirect tables
ce84473bd64c687ecfeed4fde88833d7b3db301e vringh: reject empty / undersized indirect descriptor tables
62fa65df7c443a3ed78223b3a554a7ebf0bf3cc1 hwmon: (corsair-cpro) Cache fan target only after a successful command
70c16e12f05a54c499f012d95c5c844d15211e65 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
939be57946a73929758df2e4b8d6421e8888436f hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
9bfab9d2d867cc463ff10111de71a95701ec19c8 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
76350739426807330c4c7850b848133cf58fdc1b KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
eb78dcb4c66075e5732659a30ffa621d0f03810d openrisc: export __mulsi3 for modules
2f12588dc800940e9d3ea3c046e871d457ec4266 ocfs2: find the xattr entry again after defragmenting a bucket
7f3157331b01c173158150cecf85cb1ab58002dd ocfs2: find the xattr entry again after converting a block to a bucket
51d6cfdeb1e7a4a9b023418b58f420bc491c3fb9 ocfs2: do not index before the entry array when dividing an empty bucket
fe15c5bfa8f097edd8168c291876f7a9b236d82f ocfs2: do not read the entry array of an empty xattr block
ca238e0a82bf6b450f7dd46daf745c9f25a85c00 fat: hold truncate_lock in fat_write_failed()
95a39ab3082824215322b0e67d82be143004ef5a ocfs2: keep locking_state within the cluster connection lifetime
c46cd5c57a5e08cab5fba6012f4c795155e0d03f ocfs2/dlm: serialize migration MLE cleanup on failure
1db2d75fc93b59f1b65ed68e21882e0611a4d348 ocfs2: stop recovery before shutting down local allocators
8a9740a6f6017b3a553b39b40b4bc065a5dddaec ocfs2/cluster: unlink socket containers before releasing resources
4f19b2520022bd8974fa1dcffde69036648f2fdf ocfs2: wait for filecheck kobject release after a failed add
eacc0f10fab02e8706d7881de000e5db2714d1b8 xfs: fix temporary cursor leak in btree shift corruption paths
d37c6f689d754901a159ce094d579c2d39db916a net/sched: sch_qfq: prevent aggregate self-replacement
4e5c28f056a8b4ba2b4383b252bd7256a8f4c9fb drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
80c70d0d3a6e515c2d48684a180b36149d6446c0 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
9425c83985501254bc0d34876bef550dc0c2e318 inotify: do not coalesce rename events
6312a0b5a09ae96239dc0d8620535127b522c679 block: Return the soft block size for compat BLKBSZGET
66029a43f1075aba3109d1646c8c41ab7d9e0f04 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
f7fe446f234d4bfdcfbf3958d50f3345814e3fc4 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
79a26d993ece8fe2d36155cc1ca81fef6d458699 xfs: clamp the pNFS layout range to the maximum file size
8685a146e4e47ef17caeeb1effba44646f2e703c can: isotp: check the return values of can_rx_register() in isotp_bind()
a2c1ea487eb19fc2647d0736bdbc23e4464eb506 can: proc: reset pkg_stats atomics individually
3b95601547d93ebe41783d35fcdff962a475f9ed can: proc: skip stats calculation after reset in can_stat_update()
48853c76cc7f604e187e8ae67bf0f6ea70c62425 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
475713d6b7c685086e5251caf4854561f2dc27cf mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
34b3293a6346be1c66414b89b1d1be3a3ff360ca mm/mmu_gather: fix flushing ranges with 4 GiB or larger
c3af4c34e4036287dc3915da621786daa19e0c16 mm/mmu_notifier: set ->mm only after mmgrab()
191416d351313761142703f4833d9fa3c66e2cb5 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
fe1eb4b3a3783831399b347229eec936ee6745ec mm/ksm: reset the unstable trees of all nodes
b8a1ae15fba9c493ae897570721a41a5838a8827 ipv6: fix device binding after failed datagram connect
adb1bf05e22eb09dcb2af3d164a419383b5c6bd6 net/sched: clamp skb->queue_mapping before indexing the tx queue
11730a01a1c187daaf97dd6b3fd057e60e12b420 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
33026b0ec513df684adcffd1bab150b917496d22 nvmet: don't return memory contents beyond valid data when reading ANA log page
afdbb8d8ff6cd1c8364961fead8b9065bebecc63 arm64: mm: validate /dev/mem mmap ranges without overflow
40af8216011d36b5c927c1b113c4fe609bdddea0 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
b7cb157ece3bac38cd974273e4e10fdd64ac2846 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
debeede11afef3ee56437710c0bff744adbab451 ALSA: cs46xx: Handle SCB creation failures before dereferencing
1531a32e1a428ecb8e558339bb511ae377296878 ALSA: line6: Reject capture buffers smaller than two packets
9e3bf460c370e88bd977b9bceb952c0961d255df ALSA: caiaq: free the EP4 URB when input setup fails
20afaaaf28d798b2cf9a13624960a7111ee62a42 ALSA: usx2y: Require a buffer of two URBs
912e3f40b5425fba1681f5c58241ae7a514a8c01 ALSA: usx2y: Guard the playback copy
79002c473065f8e25497a3bcb7f9d6ecae5262ab net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
5c823a16f5b75f248839bb1f3c4576ff99c1e8da net: count last skb of each sk_backlog pass in __release_sock()
007ef02e3235bd4b475c903cb81c1a89f32a16ad net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
7589f36aca9938309342cd777e15cc5510de345b drm/etnaviv: Flush the tile status cache through both the PE and BLT
1b9e1eeb12c73384bc1184b6752d27c793e59fec udf: don't let the extent type hide an exhausted free-space table extent
27cb372e0e4a318064de5669aa760a810d07aad2 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
ae30f8144469de52afd1b33f663ae15eb0363e0e MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
13f8d3fe45354cadfd2bb09565e543cd967476d0 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
5ac9406a37c5f2b7d1d2382d2be8c293ec4f061e nvmet: bound the traddr and trsvcid configfs writes
df82bd216823544d080e7780565969e150fff958 x86/nmi: Ignore negative NMI handler durations
a865bfbc029dab0f59928dca0841c556dfaefa1b x86/boot: Fix off-by-one error in sme_clear_pgd()
a4f94fcbcad3af2f00d4ebd211273850820f14a1 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
c24d9012232a1819fd78f11ec079c5cc9f3f6c31 can: raw: fix receiver memory leak
8be8a93385b94d7f58888e424835ec92658e2ef8 can: raw: fix lockdep issue in raw_release()
5ee724b37e60eda6a1170e5bf190c4f5f097f1a7 can: raw: add missing refcount for memory leak fix
0f59922ae82eac332c496800e194f4350ffe953f can: replace ARPHRD_CAN type checks with can_get_ml_priv()
25228d2ec10f09863e928576c2c58941d4607e6d can: protect the receive lists with a per-device lock
3d2b3e0f903fddb8ee579f1fe00a9aa4203abc47 ceph: clamp the inline data length in ceph_fill_inline_data()
bf56288598281c72d6e8f391f3bebd7f814e2337 arm64: sdei: Run the event handler on the kernel vectors
bde515e184de6bae86bfd8355e02dc5580c51ee7 arm64: sdei: Preserve the interrupted context's exception registers
c338ea4bf90f1a184cb9878ac7f4279851311f80 microblaze: Use simple memset implementation from lib/string.c
640fc936db4c3b3e40e421228c5906d52dc04709 microblaze: Do loop unrolling for optimized memset implementation
00ca4e6911432f6a7418e93304fe55e7d0d9d8ba microblaze: restore the ABI argument home area below pt_regs (PTO)
1f8c1500859c234003bf52ca8a1fc8cc5e0027fc HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
6de5551a078c517f12ca0fa68ec5d6b2236acb74 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
ebadb11675776765b3aab8f3b6b950e92417cda5 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
572afd9af0f925284b468eb6698640cad36306dc HID: wacom: Write shared touch initial status only once
1ae70af1439bb6fc3f92efba499ceb25d8b36eac HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
28e878f8056580a8243d4f4ddf2fd88de911ca5d vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
a78a4eacc0658fce4b3c2861d711357de6fea38b can: raw, isotp: copy socket options outside of lock_sock()
55c1d2a66108d612ad7280d7dfbaff7af906885e ata: libata-scsi: reject data-in commands with a data-out buffer
d9dbec107fdb8c51dd4e8b50b21e1f36d5e8b57d can: dev: can_fill_info(): don't wake up controller if interface is down
c329fa9d3ef871ec0397567a3a04b080fb1260dd tracing/histograms: Verify event_call identity when updating synth_event refcount
65a9944dc3131ac8aafc1a9d5dc9c6ef164d8b4f media: uvcvideo: Disable autosuspend for Insta360 Link
d120bfbf8d40c1ae324ad408916aecfd918f869b media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
6fee05964b6bafc29f95fb82d80ed0860a995a41 media: uvcvideo: Force UVC version to 1.0a for 1bcf:0b40
8f42ad59aa6317b016bc72cd9718accab2fad696 media: uvcvideo: Force UVC version for Avermedia GC515
f264ee1eba503778e78352e1291a522b24a3c7d7 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
41d2ff8c3b84a1e276c8e63b2d20eb66044c5bd9 efi/libstub: arm64: Don't use the platform register x18

--===============8816912208062976925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-877a0c8c4b12-8fcb5ce3b34c.txt

6a3bf56d934e45f84cc598f86d207c5abe2dc6d3 xen-netback: Fix XenBus connection failure cleanup
f58d8efb52b1bbade5d321d94f2bb6197141eac4 xen-netback: Zero out sring pointers on unmap
205454f0e8037fb5cd75cc8240e0bd024afdbde7 net: skbuff: propagate shared-frag marker in skb_zerocopy()
ac2d877125b8fe40e512ab0061537d505b33c9a6 ksmbd: wait for negotiation before receiving another PDU
24d3439e6f496e0d7d801c3709f135a9e1ba8eaf mm: call the security_mmap_file() LSM hook in remap_file_pages()
b17cb55b22fbcc158601d40ab45d145d4ec16dee mm: split critical region in remap_file_pages() and invoke LSMs in between
c0e60f31bba9898fdb1bb967412c860da1c5c833 exec: Cleanup POSIX timers right after de_thread()
84eb18c06f7fdf86a4814dc41c4581fcf1a78cf7 coredump: hold RCU while releasing parked threads
447d44a40428eb3b2d6b472b9e11b8fc8f80042c asymmetric_keys: reject trust keys without IDs
f020d99ab7a30e75af9031b1c08434c2b69574f0 io_uring/poll: avoid retry wakeup loss when dropping ownership
217b11b7c135dc4e0687c717bf8ab9980d5f87ae lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
af403bc6d8a0b33699b8d1015b0659bf3ffacca7 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
f51ea6ff8e4e5688d19b3142567d3dc6e50f1745 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
1b8236afea055a47dbdd741baf071718482b2eda ALSA: line6: Clear prev_fbuf on capture buffer release
8ca2cc9dfbcb3c2c9c35ab42ef29eac1e3005114 net: gso: limit recursive IP-in-IP segmentation
036752d028e93467498ada2844a93851f3aaa43d drm/amdgpu/vce: Prevent partial address patches
b5632d1cb158d67fbe87c94c3842297598fc3ba9 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
ddfa8388efa90d45ee4066e1495c0bc1796d9150 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
1896dc72b16d79f6dbc52251ef9d1d36e8898891 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
a4818c4950ecff0d414f19489baf2e40c3863b9e drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
6fcc3242233d4b5d6a72cad53ed0a92b2a9913e3 bpf, arm64: Fix off-by-one in check_imm signed range check
f68f26a2755993192c20c7be3afda14d1824edd9 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
18302132eb991f83f43acba009bee0ffadb6b79c drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
bad1c46fd83273ccbfb47f41dcf128fc2a811026 dmaengine: dw-edma-pcie: Reject devices without driver data
54b63c00e7689033de41f1960a4f3c4dd838eabf drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
a9d08b4ef0f9080532b369f3eec413954dce029c drm/amd/pm: Validate OD DPM triples before mutating tables
f189b80c2aa9c051c1cfcd2a889ad9ebe64dc6ef drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
23ca9a48e2b0796fe36d9e7ca78aea3ddc29a400 drm/radeon: avoid double free in r600 DPM cleanup
01450d105b76f8cd71e1d870f76ef04edab5930c w1: ds2482: add OF device match table
fad589cb7225a7251582a3687036b8eebdfc8c8c media: cec: stm32: return an error when log-address wait times out
50c3ffd02cea3b0aef9e9af1045faea4652f5e78 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
e04bf1119832572b11f46b65e124460df392d6c4 clk: zynq: handle kasprintf() failure in periph_clk registration
d913af7dc4235e3e2a21fa7c5b72a0727bfc49b4 ASoC: tlv320aic26: remove keyclick sysfs file
a59ac3a13d55c8d9ad9630094ab5d93f4b344e21 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
98cd651dd491545ba8f907f3b94a95a90fd4b232 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
66cf3398c19b8b0acf3d564139b4ed04e5b0c6fd fat: reject name longer than NAME_MAX in msdos_format_name()
3fff8563c1acfdd54ad62b26c26499a26ed42106 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
1b1b80bf4b231681ff7a0f3fd4bc0c64a9d80ffb i2c: acpi: Force ELAN1300 touchpads to 100 kHz
636c2acce485f5f97322eb35fa4e53a11433314b drm/amdgpu: Add checks to vbios fetch through ATRM
e13931d40022eba21689358acd5b355337000d57 drm/amdgpu: Validate ATIF buffer length before use
5999de9e7a84867bfa74a416d9758806cae5fab7 drm/amd/pm: validate vega10 profile mode inputs
1369e6610a558a0ea9dab543011690a39805aa1b drm/amdgpu: Support some Barco AMD based graphics adapters
3a6220e550c9207a19c79266b0f0e705154a5c02 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
df20bc2993be3c231e5e89f3100ec15d2168ebcc drm/amd/pm: Validate Tonga PowerPlay state array bounds
e926894829731d1d6813bd01433c270c3069028b drm/amd/pm: Guard VBIOS AC timing table walk
a94b0c72fc36f37586f562fa860621f7441cefca drm/amd/pm: Validate Tonga PPTable subtable bounds
31b479fb4a30e600254e5434a03daa38ea37ecb6 drm/amd/pm: Validate legacy hwmgr PP table offsets
d3032629ec2b0aa7ed5f616ec3ac54dfc49e625b net: usb: rtl8150: handle link status read failures
2aae1ccf41428975a53be048b15e5e0cb8b948c3 netfilter: ebtables: bound num_counters like nentries in do_replace()
9c83c5aa2bc10e90a60fa7943b889eaeb208eaed dmaengine: pl330: remove debugfs file on teardown
66ac5c50e4019cdf8e517506254b968c343cff7d net: mvneta_bm: add suspend/resume support to prevent crash after resume
72892431764d8aaf021d87d440cf13574e8081a1 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
b232ac29c8aa61d0af166a1418f53bcf668044ca wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
f29f31e6fa52c373f27140fcd6e562ee314767a2 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
54ef662f13e49152b4b0fa69b8c4c512e88eaec6 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
b25b3b5dbbe46ac67418bede2301aea529ecf4d8 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
4cf8e6d07c268f04a04a0776e6a02f05f19adc96 mmc: cqhci: fix to missed endian conversions
e8637dd40cd600f1546ac40bc69bf905db603c4a mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
73d225e003178a25f1adc8c7399b9d83d2bc25c0 clk: sunxi-ng: fix ccu probe clock unregister on error
da4c8506c0b652e941ca7a96ce871f0a734b2d5d nvme: zns: cap zone report nr_zones by DMA buffer size
99b8b724ec45151deca7b9956c303fa4857cd182 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
25ae3a1370e0a5d6cc0cbc3615ed4dd655ff1f3d PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
5a67f629545ff5e13b490539d2fbad7d80fc2f76 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
bdf1afb5040df023300168add8cb3b5231e5f353 media: v4l2-tpg: reduce stack usage for kasan builds
6f5d410f0bc3e702755e1831b47ec11e437b5880 mmc: block: reject invalid perdev_minors before division
de52809ccf02f59bde300aaa741de1ce79b65c71 tty: serial: pch_uart: add check for pci_get_slot()
545f98e7433fd13db51587ac7613b835e2607fbc usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
7ea3103a6c8a2e8ffe89b245636d247ad4970c83 usb_string_copy: Use kzalloc() to avoid leaking old data
0880f232e269619e8831a20cc23bec998f68da0a USB: gadget: inode: fix mm lifetime handling
967341fe3ecab7ca261d2e96b929ae27378c90e1 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
8fa5a6d1c373f0e3ca49c3296581218ff42c3820 media: em28xx: dev_info->pr_info since dev has been freed
7046bdcf045b30ea04efec00ac37ee6bbe9bc98e media: em28xx: requeue buffers if start_streaming fails
add1cf3bc2f3e221067ae26c90557a41c3db858d media: em28xx: use vb2_video_unregister_device
a965c06b01b1935f771ce05770ba017595d13eaf soundwire: dmi-quirks: add a global ghost list
d92a8fe460e3139955f6e97d1267885d7b6c6fd1 nvme: bound ns descriptor header and body to identify buffer
c0e647a372648a9f7c7692c6256d4a79573adbd5 iwlwifi: dvm: add missing cleaup for on error path
fbd3a8d90a5f697f183b42bf5ff2955459f92a9d media: i2c: ov8865: Drop the runtime PM usage count on stream failure
8e32f8f4083bb17d701f38feaea778b58c1aa584 drm/etnaviv: check all modules for idle after reset
60a3019750f6f8262b1e59b472bd93ba7728daae media: i2c: ov8865: Program the sensor on stream start
4e8318389190838b0d9d26728373345462bac682 media: ivtv: stop VBI start-code scan before short tail
e23d3f0aeb16910eeefa5273a02803b598f84327 media: cx18: stop VBI start-code scan before short tail
286a328a6b2732ee3b350cc7992986546d8782a4 media: go7007: avoid undefined shifts in MPEG-4 headers
4a8bc697dc221bfc37e533e72988d63d3d650601 remoteproc: core: cancel crash_handler work in rproc_add() error path
cbf788c33df21c80dce62de64e420b956e5ac476 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
fe3c664cebf0f1a81da94ca660871e38a6f704e8 tools/lib/api: Fix potential double-free from fdarray__grow()
0cbafd25841f94180e1b03d816eb3f9e21ca8f3e gpu: host1x: Wait for timeout worker completion on channel free
8449b16b19272e179c51784a14ed45d678014d5b scsi: qla2xxx: Handle INTx not connected while passing through
88ab08a22758379e51c79fab372a9427df0bfe8d media: cec: tegra_cec: don't break off msg on NACK
bb08156f915bcceecb5d5264f7ebba0a2a401128 media: cec/core: drop cec_post_state_event call
60ddc4b4c2948e78cfa7236eaf3af80f06db47fe usb: musb: host: clear stale RX interrupt on three-strikes error
f87cbdbc89289e87d8c0df7a4dfd5cc4f5fdd978 usb: misc: cypress_cy7c63: check result of IO
f2911918b6fab6e0fd4f70edeb7d6e9978cf58b3 USB: misc: uss720: Fix leak in get_1284_register
bd3205aa2e3b7bc8b3cda054f9b355631dad7542 uio: sercos3: add missing MODULE_DEVICE_TABLE()
4ee74198231747ad2d0199567aa4e494f44740ea comedi: ni_atmio16d: Add sanity check to interrupt handler
0ecd2966a59f8a3aa25b2e4f46e7e960cd561e81 comedi: ni_at_a2150: Fix sanity check in interrupt handler
be7f4c1036f31d1544bc8342c0098f0764ae9add comedi: pcm818: Fix sanity check in interrupt handler
0a89bd6bcf635790c99058896d03cd0193ff5902 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
51a2eddcfa18628abe5991803ee37b475b7a8501 comedi: das6402: Add sanity check to interrupt handler
47535e95ef0f595ec667ee23f88dc47ca2253afa comedi: dt2811: Fix sanity check in interrupt handler
5e71c6e68c4af92435b7b5a2e493b87a17812cbb comedi: pcm711: Fix sanity check in interrupt handler
d253a34f0579974ae34ae50dba070e4e5e8dde36 comedi: aio_iiro_16: Add sanity check to interrupt handler
201c6e1623b46bec0024d71d0cd67c190676a862 comedi: pcmmio: Add sanity check to interrupt handler
abc6806dbff1c2937b308f96047debea8fdef277 comedi: pcm816: Fix sanity check in interrupt handler
b327059bf1adb1d90137433cd05ef9d8041d3f72 comedi: pcmuio: Add sanity check to interrupt handler
1b43e49a9e0c2ef593d4a7ff2543a1bab13ea7a2 misc: bcm-vk: validate write size before allocation
d4a3f2adf6114ddf368e58dd1f67aaf7506076b3 misc: genwqe: handle a first DMA address of zero
c0edca01905f6f7c0de2db4d4b1f809e3c821d27 misc: hpilo: validate device queue entries before use
04acd6ccb7c99210d557161d68b86f40e93da352 greybus: manifest: validate string descriptor header
4003cd46fcf4ffeda01c33c9bfc0081d562f5e95 misc: ibmvmc: reject oversized inbound messages
8179d72624c190147d1c29c258a9314247ab6cd8 driver core: attribute_container: Unwind device_add() on attr failure
ea181b94b90c1ac590398f2f2948073696017215 media: dvb-core: fix feed leak on failed DMX_ADD_PID
4936c170ad26d59f9fd080b693e603f2b780d337 media: go7007: s2250: propagate control I/O failures
388727ba602af1e7b64fe7fdf6752cf70e61afc7 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
08be366b29b2ffd535ed5672f9aef3ed0be448bd ACPI: FPDT: validate table and record lengths
74ebeafcfa694e00f21a7ef7193c773af61ec798 ext4: reduce max cluster size to match documented 256MB limit
53748dfc3d71bde1b6a9b21514b48f4980618150 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
04d2e4a86e2af3501984015ab962aeed2e48e590 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
ce7790416e97cf2a1c4a41376c182d450dc5051a wifi: mac80211: ibss: read deauth reason_code after frame length check
b1453bf124656ea4a73569df9e799d5774f19aed riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
afd9d4e5772cd1f66dbafe84cc4347c9d84fba39 power: supply: cros_pchg: unregister EC notifier
b604748a2410c40db4f96989a1175243c7744270 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
81cc44559e2d4a6f879d4615567583be1bd370f1 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
2b00ce824d6f227a9addb448a8d27c624e37f911 wifi: cfg80211: include cf1 offset when sending chandef
0e39ca316d4abf608de7d8a0dfeee7d99711f277 drm/panel: simple: Add Kyocera tcg070wvlq panel
095fb6873087ae147c9f617677949a95847a890e iommu/qcom: Check pm_runtime_resume_and_get() return in probe
9cf664a3ef57574d55471cd859a064152c4a58a1 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
41ab838debd6fe4d927d36e182f16547bdb4a013 wifi: ath11k: validate regulatory capability phy_id
1c9752623f2e2d9aa71dd73894b05c8601147ce5 wifi: ath10k: trigger hardware recovery upon rx failures
04948cd41feff5580dc8927e9b48edd3b706af21 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
5ddd04f2ee4e832395411e7a14f100094dfe5a4d bitops: make the *_bit_le functions use unsigned long
39ff021d33bcce37641dbf806da8795a9723aa61 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
c434c2b78b69d53e1614547f4528b557f244cd81 PCI/portdrv: Allow probing even without child services
b39ca5d25851c99e0370440b4c69aea9af4d93f8 fs/ntfs3: reserve NUL byte when converting UTF-16 names
83f6e0cc0b7dad3a1764e46dcedcdcce740194ab ntfs3: fix info-leak in ntfs_rename()
80162991a20a97f666b06060a3fa619932f3e037 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
e7aec4eaa069b7759ce61d98057d92665708f41a fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
ff29b448cefc5b7a7a2e5ca74665d15da987cb52 firmware: imx: scu: manage mailbox channels and global handle
1664382c18033573e4fbc08d0f4ca41330e056c7 hsi: omap_ssi: remove debugfs on port creation failure
8834b6dd0df500c81436d2eb38fa04119bd0f7ca iommu/rockchip: Clear stale page faults before enabling stall
06248fed2e9e8bb7b160d7245d004e6a10a9a16b scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
175209a41421fb223dc5f5d301f3f3404ab7de8d scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
27acb32434b5d407a03c2626888f1d57f389938a udf: Fix bh leak for unallocated space entries
5047db725d3ebadffe96ee53bfd177bc7dffabb9 udf: bound lengthAllocDescs from unallocated space entry
7e8605bb372d5a3295549b1957d154aaa80071a6 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
1cf527e10c2643fe816a484f0fe985c76681bc60 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
d4e1a275d009d9695b1282a390eb733890802db5 media: cx88: fix memory leak in cx8802_register_driver() error path
05232e931140209e74f76669e21df2ed06d60b1d clk: tegra: support 48MHz clock for pll_p_out1
e85f6821a1fa2386997a9034652b763226f0f1a4 ata: ata_generic: Don't store pci_device_id
5d83afee9a0b454065c54c4a6e97665bd3ce89c2 ALSA: hda/conexant: Add NULL check for dc_mode_path
9c00b9b1f237f2a7e7e294377f877d1571942cbb exfat: free new directory cluster if zeroing fails
0a714e5190750313b1d5bc442a080ad3e500d649 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
bdc8a6f00777de01a8cbfcc029d43e9b448178c8 fs/ntfs3: Fix memory leak in indx_find_sort()
e982fa0e35743b5c2f72a5b4a6281fd3028a7ee2 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
e666470ada58c528d5671387bc54af42fa75fefc ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
d8d2a3284edb834b37cf8ee6e6da7cc6305d3896 regulator: rt6245: Restore state on enable failure
123a32552218c7469838ab45af7f26e8fac890b0 romfs: detect hard link cycles
fafb394d79a5068fdb053ada12aeb888ba721734 virtio_console: take a kref in find_port_by_vq() to fix port UAF
2729f26e5b53a5b9cca49a0e009a495aee1876f2 wifi: mt76: mt7603: free beacon SKB on error
48fa84e9c07355b9dacf1e461d0d957e08fe391d wifi: mt76: mt76x02: report rx FCS errors to mac80211
e4c1440c0f13c6fa52cb517a5980d8fea29e91d2 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
bdc00a36867c49b3b54723c5f7bd45fe40fc38b6 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
cfdf6d6f7896a1fbc52946b0dde7785de651d609 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
c4ef0b627a977c30bcabb5deeb244e166eabefc7 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
1690d8d8870f4ad8d5cf940900251f2c68e65955 wifi: mt76: mt7603: fix U-APSD service period termination
0004267607f6692b769adcdb9b2f9a36090566b3 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
d691a20aa5438e6a49621352a6a6f9d653d79798 wifi: brcmfmac: validate msgbuf flowring IDs before use
514de3e07a377e0e56102834ac501cf662f593a9 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
185c59f7d0f151f76a44d3ae17e19f91c9820845 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
235a5de6edb241f1e9ab431331f20b035516e130 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
978be3ac3d006319e9f47a1f95b2ccde9c2be99a net/rds: hold the socket while an rds_mr references it
df1d93e54f06d4801a2350458e9171f484acd363 net/rds: fix rds_message leak in the rds_send_xmit() drop path
58999c0b22ae26815ea44701d17a5d0a2af63233 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
103e619462a058540b002358123fff7314ecdfea kconfig: abort rather than loop for ever on EOF
960250920750aa7a716d676c54359eafce2ca679 s390/dasd: Snapshot intrc before freeing the request block
9a9281c9e0509c4fb2b4dfd7773c51920a92208d net: stmmac: raise TX completion interrupt at the end of an xmit burst
94fc816fb458ae2f4ac344c1d8bc8a5d93f5d821 net: usb: cdc_ether: add quirk for AMI BMC stale link events
ec838ac251e0b1e4fdfc82e79d066249fd112c7d ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
4e4f71d9ff4e3cb040de70a879cf21c72cb7358c arm64: mm: fix accidental linear mapping of no-map reserved memory
f8590fffa430d93037515a739fc973a779debea3 HID: rmi: check report length before trimming sentinel bytes
2ca1516c930eee226a6b212c3356a60c0e1906e0 ext4: guard against NULL s_group_info in ext4_get_group_info
66f98c746a628d6688a76feaae5c48f819c2889e md/raid5: reject zero-sector reshape chunks
b9ef988eb53c4d29b38804d3829f8684f7f8b304 md: add cond_resched() to md_do_sync()'s skip path
85c5a8c203b011694566c994f94eaaa3b09f1fd4 selftests/ftrace: Force C locale in ftracetest
fed519e0f98ba819cecb1c4d8b27c631df822536 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
0d5d22c64d32323de1fb37c2571dfe40886a37e9 Bluetooth: hci_nokia: validate firmware packet bounds
4d7a7a7b00898ca321e1ea9cdb4be5f65478f9c4 btrfs: fix memory barrier order in reloc_root_is_dead()
82ef4f33e6fe2a720267dcb145c03218088af695 drm/amd: Add DCN6 register headers
3c478f2f0fae9c5399a8b348c9478e5248347483 ACPI: APEI: Handle repeated SEA error storms
32d84c25651b437cafd95537e4d63509709c6f9a Bluetooth: btrsi: Move set_bt_context after successful HCI registration
0519e4fb5f71fe34d66de65bb53ec99eb0276ca9 Bluetooth: hci_bcsp: validate received packet lengths
8f639bfcf00daccb86be0bec5f9a81c762585913 net: dsa: mt7530: error out on failed PHY_IAC command writes
a57d7366f5c5f139288ce052978945abd27c8deb fbdev: omap2: dsi: do not copy isr table
af9af0f23ee63de0824fddcfe6f8bfe542ac292f fbdev: udlfb: validate vendor descriptor items
2701c61f3a71daef7564a9485124dae292f9636d ALSA: usx2y: Stop clearing urb->hcpriv before submission
7e70cbbb872e1b758d358b8c6554c0c4e0d255ca selftests/net: fin_ack_lat: fix latency threshold typo
24104989fd70219a9842dd71132c166630e4d113 docs: cgroup-v2: fix stale "io" controller introduction
c061d4870ee2dd7069e059135a93b548608cc234 nvme-tcp: look up host_iface in the current netns
8f317ff731995911caa7a8caaa32392f2a00de01 nfc: mrvl: spi: Unregister dev on allocation fail
9547197155971dedebb32a3b8adca80289119b0c nfc: nxp-nci: Add remove on IRQ error
1616dfce10e2f3af9854314dc7093c7a9187d747 nvme: ratelimit the completion-path messages driven by device data
ae3318478b0bb20f247cca920237fed61f79d2f8 alpha: run the remote RTC access in a worker, not an IPI callback
8fbd8a7f5092190318fb4cea3a63edb3f467c6c5 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
64d5a49446cd69002d2b0ab79a25700a020c146b hfsplus: validate extent record length before writing it back
2b13311923b9d84fcc0a2c7d4ee6ab404d143c3e ipmi: Fix leak in __ipmi_bmc_register
cc51572fdf756872352449324760d92f7cd6865d ALSA: hda/intel: Add sanity check for BAR0 size
a60f1dad9eeceb5672990991a10a79a116616b47 exfat: keep FITRIM within the requested range
1d6cdf4fc5eca510baf3ad8376cedf28447ad9b3 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
52b1e5a9d019d877202d9769f0c4de6ff89dcdf9 ksmbd: protect private extended attributes
246f68458fb0c44bfe4a4b669ce2e4655c4cd21c ksmbd: preserve access denied status for copychunk
d7335df2f9794e9e8a21d302e677946fd7866970 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
599741a3c879d53f388b24a7613fa8e2cd8395f5 ksmbd: allow FSCTL_SET_SPARSE without input buffer
bec0770f17e91b3b7db03f514296fa499c26fc2e ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
5ec39095172deef707670d1453b7c7be79c1b4d5 smb/server: cancel async requests when closing connection
52f3a5bc4bbef01ae7a26431f5f78ae6e481d8e0 ksmbd: fix SMB2 byte-range lock end offset
126431ef128af270e43a7db120bcd01cca938280 ksmbd: reject blocking compound lock requests
db60483c8a938a29b786f30b48424931b259efde ksmbd: honor client signing-required in all modes
2f82ad7978066fec095deb08bb7fface8416c672 ksmbd: notify parent directory leases on child create
7f31f57e6a693ae20e29bad30ef207f5cfebabeb smb: server: Free session data in user_session.c with kfree_sensitive()
472cbd1af5036ff49a541ab7e8de38d6fb96257c net: stmmac: use dma_addr_t for DMA addresses
b162f7d19e62d43c0f49dadb7ab878a15348383a ASoC: codec: max98926: fixup invert setup mask
b801f52846def92e6019aa2a56b6123e3af1a715 virtio_balloon: warn on failed buffer add in tell_host()
f65cb6e7fa13b91292c9cbec4a0ec3a8ea99b1dd rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
5c3599189b2b487169349545545793199a9259ad virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
49e5638883decbd1d60496c30f412dce80c7ba02 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
2d525ccd137bbf3ef14d99e116880bc233969132 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
f034e3dd98126035f5fc75230e79f29bc16979ef fbdev: maxine: fix 64-bit build error
5c191e46ce13f3a732fe70e0dacb2f12e85ed66b fbdev: platinumfb: add error checking for ioremap calls
975a34e8f4d2dfde9442109b9bea7e4f48320207 ksmbd: enable TCP keepalive for accepted connections
deeb7d833966d3e5978cb3decf775191003465fe ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
00a958ce1cddad85bdd0f4a2421d7df7658f63d6 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
d683a63b7023f1774fa578ccc20f26f6ee7b3633 scsi: snic: Fix SCSI host leak on workqueue allocation failure
0880edfc2774fe239b25986c532e567ba34f82ae docs: block: fix dead http link in blk-mq.rst
5b1afad8f95db7743bb9c556cd862de765cce262 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
87a98d79bf7e1727b258a6d496ee825359009e31 HID: multitouch: Fix stale MT slots when contact count drops to zero
271a53cc2b5aaa07bb1c442f4edae22359064303 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
d1152d7e238e10269faf0b9817b11a0d4a729af5 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
4fd51154623ea7764c919f71a0768328ce0f2779 ceph: do not cache negative dentries for snapped directories
f5c6a3c2620c409c00e96cedf8f184dbec322e19 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
809d2d49ab43852f52347425bda7de26fea5b194 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
01960b510cb6f271cf7c98017a8fb88780af5f15 nvme-fc: do not warn on controller removal race
e9df1af6fd00f6dcd05b7fef4e95829c44687722 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
840a496ebf63c4d977d791aca54f9574c4e5182c gpio: mvebu: keep resume masks within the irqchip cache
f26299ba122dc2d455edf0d7eb56efab26259c84 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
0f6c135a94df71e4937e894f1b2b4e38fffcaf82 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
4f3d17d57e7c77f4d6b3cec243c4311ab1d9e2c0 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
59d8cabe6e89644b98b1cac96392bf4701eb7cf4 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
edd119371f8fd24f0ad0d0b4ccac9ac79a577160 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
9de0eec406a341cedeaaf245aec2cee198fdc2f8 usb: mtu3: Fix double dereference in TP_printk
47cbe44e2707a089858ef2eeab8871e53675dbb0 net: usb: qmi_wwan: add Rolling Wireless RN947R
c81547f6baa172ff1921d7deb80d9569a706c971 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
42ad8a051a093fda66bfa82818269154cf631c8c spi: cadence-qspi: Fix status polling with octal DTR chips
baeb79b879a5b3956c461fbf89d33fe8d0e96b06 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
d3a557b77f8def04a609cdfa19ece19f11676e1c media: em28xx: use video_unregister_device for radio_dev
c154bbdeba701f599e0340ebe79c79b46ab4cfa1 kbuild: link-vmlinux.sh: improve detection of third pass requirement
3e343190d92db720950a8de1e6c68676e2f31296 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
8b133e42c01b64a62e320c3ecd2b4e99519d7fb0 ceph: fail readdir when the MDS reply carries no dirfrag
fd2182bc08fda016a7031c60460307178ec981ca kcov: ignore an out-of-range comparison count in write_comp_data()
6385da7293467a4ccc77cf24abf09358f2929d63 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
259b2d2773435e61da63f33c9f6d525a2df9191c libceph: bound mon_command ack decode to front len
a20973d4dbb0235f32e1832329ab189badc5ec70 media: cx88: Disable PCI device on MPEG initialization failure
8fa32bd529a066c13ca20d265eeeeb1bfa41a888 media: em28xx: reject audio endpoint with zero packet size
13bebbc7378484d1fabb9b91999777fe86b84f07 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
6b434019eec071c8410f2d1396fbd8032ad8448a net: ipv4: add zero check for snd_cwnd_clamp
06729ad6600920c2af83fa04d7b03d6972759a24 net: usb: pegasus: do not advance rx_skb->data on dropped frames
390e611f31e59981669401e7dc0779ba38a4bc3b ocfs2: drain quorum work before removing the cluster
d5e6b656407f4699a20e983336340498cef394da ocfs2: pin owning modules for open debugfs files
7d471311d9e303ecd448fea04d4540254733dbd3 ocfs2: publish the filecheck owner before adding sysfs attributes
054c26efcb0df89eb9dc8f534e2c980ad43ce78c thunderbolt: Do not RPM complete unrelated subtrees on unplug
f486877a76f96579beecdd02aaa226b9511f110a wwan: wwan_hwsim: Pin module for debugfs file operations
45c3648653cf540b1a48c58c72cd56ee18e9b141 ipv4: start using dst_dev_rcu()
023b91460c508f0c91f20c140bfbed7e89ea7a2f netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
33fc4d0a35eac0a29b183aa5f5145b777aab7d87 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
587b0ff6fe551b8720fbfac3d13fe22899ea1d84 net: dst: introduce dst->dev_rcu
a3b32f33c0fa077f33c12d29b4f5cf915f3f6494 ipv6: use RCU in ip6_output()
b183ed2ccdf9d41d4221144fd7471961926cd67a sctp: auth: discard auth_chunk when skb_clone fails
6a28305890eb21a8218ab27d1e6792ad9859a643 net/sched: sch_netem: fix out-of-bounds access in packet corruption
5f874bba82cc443917d4ff625f1e3770ad952346 bpf: Fix UAF in sock clone early bailouts
33526fb99e8ecf24a694bd671c6d11b9a7cb2711 net: gro: fix double aggregation of flush-marked skbs
00d6a97ee62f7b0d840f2cee1a55b644c3135c8c cxgb4: fix use after free bugs caused by circular dependency problem
90005c1ffbcb84dfdd1a7c0b2337c50345f18af0 net/sched: fix packet reordering on requeue
9eaf8b90382df713259d8855621c857ba6964522 net/sched: act_ife: do not consume the inner header on egress
3826b8a38b8121ef36f88aeb8c905438f6408b00 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
2eb1349559843c0468d5849853108fb41ac155a6 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
75ab8088b37b25369c0741c5090b83a71a9df5be backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
0bad3f26a92faf82e44cd765dbd828f20c67ba9b backlight: qcom-wled: Fix WLED3 brightness register stride
c578e66773c9ccb73f602017ee6b1dc567d342b7 tcp: Fix potential UAF in reqsk_timer_handler().
d0f4772f3bad29036ca4a97d7710df05f963ad76 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
6b033fb7cf0824a2fdf8c838631f1e2eec8bbdc2 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
74ddb7a8b47fd64118f56e0cc59419d2b9f4392c wifi: b43: fix use-after-free in b43_bcma_remove()
5149da0294454456bb2818dd13205783f4153d01 SUNRPC: fix netns use-after-free in write_gssp()
74e2ab118906718341445b694c4b0d183d9eefbe rapidio: mport_cdev: fix use-after-free in mport_mm_close()
8fdd58050e3e4d14416620ff6412b535811705a3 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
cf2b810b2c360f4b0edfe331e5bc02eee07c401c landlock: Fix superblock use-after-free in release_inode()
42d367ee32feeea3a241cdccf9597f6e7378c64a lockd: Fix use-after-free in nlmsvc_retry_blocked
25fb175e45df1524e70e62755899ecabe6806d4d media: au0828: fix use-after-free in bulk_timeout timer on disconnect
46e2249a8dbae38899f40648423fcc44939f3c55 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
200a1e65b8d83e9b9773de50552c0c22f8bc3533 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
a92ee1065e59f2d16c089b21ca1135f25e423c08 media: imon: fix use-after-free in display_close via dev_dbg
2cc0795c8b4298dcc688822e24663a801b093fc6 apparmor: fix a use-after-free in aa_lookupn_ns()
0492df9273c289cab0894d9526e468ecd60397ff ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
f6f9d2be7874f73a674ba51aab7ecd66c22716d9 s390/probes: Fix wrong opcode for cgrb fixup
2c54a7d9026d3930aca77e61cb4169940f886e34 s390/signal: Fix incorrect return address in signal frame
c08e23db9aafd0a01f8ea883a221f27d86ff4813 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
c646026d64f21b80371b60b6bfa837b7f4ea732b HID: wacom: Write shared touch initial status only once
b1e331a80ee1124b4a56da9968e91ec61b6442ae klist: avoid accesses after waking klist_remove()
8eae0a2fa4fc91e6df8e47be553d3ade8f71eabc fbdev: atmel_lcdfb: Prevent FIFO work after removal
630d375bc8e2c500cd666ca3b8ecf6db724ccd3a fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
499afc8a9a907eede6825d45db9c6eeb46bc9b30 HID: hiddev: keep state alive through disconnect unlock
2c204d0cef7963e079a5017d78aea927c98fff37 io_uring/io-wq: save worker type before dropping its reference
9e84be0c558b71725fed7aa496d139ea0d5fadf7 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
906aa07baf669ca3b946a03ce637553baeb6bd56 media: cx23885: unregister DVB bus when SP2 CI setup fails
d82e1f83e3cd967112f24c382f156ea55ae7d5bc media: gspca: use vb2_video_unregister_device() on disconnect
4fc4136228455810407a4a03b640547a07eb047c media: redrat3: fix UAF in probe error path leaving rc device registered
995cc6a37d2516a4b4236057e2d7e8eba83748bf wifi: ath9k: delete channel-context timers on deinit
e4016f64051b242c747a1b13e1c473384d86a53e usb: gadget: fix refcount underflow in gadgetfs_bind() error path
1989fa25f6ce62e665d4aa9c6e9f90f8b4177528 ufs: use u64 for directory size in ufs_last_byte
3dc6db5b03d175bb470d5e20b2060866444942bf resource: report a devm_request_resource() conflict under the lock
3621cf7cc8cb4d2ab3ffd34d877568fe0f9d872d phy: core: Fix race-condition between _of_phy_get() and try_module_get()
ed4465c7bdab6029608ead59d5f7c5b47599aeb7 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
72b80670de849345a28092fc8f3c88baa6404757 media: rc: mce_kbd: Fix inconsistent locking of keylock
4c307f9d94378d535b30b8b0a170a91c3c38800d ocfs2/heartbeat: unlink live slots when their node is missing
c56bd6453f46244fb61631290f04d3fc82eefbe8 ocfs2/dlm: hold a lock reference across grant AST enqueue
f041a56e7fc361a5f8f622426a38ddc25c1184b0 ocfs2/dlm: hold the lookup reference across convert AST enqueue
22570bbc02af3afaf972453cbec0a0a8d8500a5f ocfs2: cancel quota sync work before freeing quota info
4c8d2879d94140a5283582663f3d7f53c100f1e6 ocfs2: fix chunk number of the first chunk in a local quota file
8807ab8ca50617fbc6360f1849a66ee8b37b7f31 ocfs2: pin refcount trees before dropping the lookup lock
32f2c32f7350ca6d8d621f28df43d950d926c200 ovl: fix a torn path in ovl_get_redirect()
4e37302ffc63c3e1277eb5e8fee510442cd2f083 ovl: read the nlink xattr of every indexed non-dir
56e01c97d0f57b5d4811c70d4e42e5d53cbdff53 xfs: check fork type against dabtree block magic number
837684eae2e10b3fdc74a50d276247faa6954237 xfs: mark overfull dabtree node blocks as corrupt
55fff586cf94b4211cf8bdee34caed0006d981d9 xfs: jump out of xchk_bmap_check_rmap if fatal signals
3973338a11a3c77c5c81520e9dd55004f6da8591 net/sched: flower: Fix chain template offload
e50b0313b2b4f8527a501deaa1af2731f9741440 ufs: fix ufs_read_cylinder() failure handling
fb4e9fe158bd734c0395338be7ccf2aaa7b1a078 media: usbtv: drop redundant device reference
0c134a15ff28f1740aca12435053b8b7df3a691f media: usbtv: fix null-pointer dereference on disconnect
cd5db270b79d6af8ea357206aa8d5ad20f17eb6a xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
4550a4bb6775f540f47a776a41e0b3cee73db4bd xfs: reject remote xattr entries with an out-of-range value length
e4f90523456364dffb0e45457bbc22fe19315d13 xfs: check for fragments when full-extent sharing matches
afc6d90131c0060f210b4e751e81cbb9d6b071e6 xfs: only written file data blocks can be shared
2bf4f6abb0ac07c22e6449eef57125ebd05facc1 xfs: opportunistically skip btree block checks
a7592fa2fb2f5c6f2da150569475993bceec66cb xfs: propagate errors while checking null siblings
0e366b688eca589ec2a55e9ea5f60145c7c1748c pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
c705df0ba8e1260f33dff0251c4f88f040348f26 pnfs/blocklayout: Complete a device upcall only on its own reply
9ce99b8496d54230c55ad542bc0480eed9275fc0 pnfs/blocklayout: Complete a device upcall when the pipe is closed
a0863c7d9f5a1d46d507735bc31dff49daacd8d3 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
6f44cff5d9a191c2d90dae1dfd180175814b5d71 NFSv4/filelayout: Anchor page coalescing on pattern_offset
7f523afa415bb879de63e953a92acd1a265495ad nfsd: clear XDR padding in GETXATTR replies
ec19638189dc11c95d0eda03499572229a656a19 NFSD: copy SETXATTR data from all XDR buffer segments
bffebe33ff7d4618a7fa5338e8bf1605bbaae904 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
55235ea8007062d5cad61efc29385c4047f35a13 NFSD: Don't complete a cld upcall the daemon has not read
20dcc65495532704f201c1475172cb0c7a6daac7 nfsd: don't modify a session slot when replaying its cached reply
b2e3c0db20b0ac04e9d3b857a99b20a6329b3ed2 NFSD: Fail a pool_threads read whose reply does not fit
855004a139b1bbfd5820cacb33d336d78103af85 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
d3b888384e684e267b93247712cac7587eb66523 nfsd: hold cl_lock in client_has_openowners()
52a54ab1940114014b84c70565bdfc9f18654b9e nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
2f03d7f52ae476246eb795fc375055f36f9fd460 nfsd: preflight SEQUENCE replies before accepting a slot
6569cc5bfcf2699c330a14e542961cbeb5f0e839 nfsd: propagate SETXATTR value decode errors
e77ee8a4885b7174015de843d690eda5acc3f9b8 NFSD: Reject an oversized principal hash from nfsdcld
de79876ee10595da8832e1b6e45f1c8490071391 nfsd: zero NFSv4 COMPOUND tag padding
21cbf7db0230265d2dc29295e2cf96470fd32275 SUNRPC: Copy the deferred RPC Call from the head buffer
ba25916c025ffa30a5455834de40b6bfd0ff2346 SUNRPC: keep the first error in svc_register()
0d0c9854df6307f803e8d400a65e113c91ec1a05 sunrpc: pin gss module across auth_domain RCU free
527d50f435009207507434297b2ff247d280b1d7 SUNRPC: Reject a socket that already has an svc_sock attached
c8f55dc94d3f6f0b0e8759aecf83b44bd1e4947e SUNRPC: trace an accepted transport before publishing it
89ffe2d7ff72e0a17e07e4567cf7db48b3a13982 sunrpc: treat empty auth.unix.gid replies as negative entries
e7980ec0025fe159e20140ebc549d77fdb4bf3e2 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
e7751d7f4d280064d4d56968920ce1ec300a961f KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
ff06c2066b5fef25ba8f917d8dba47f3661e3679 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
47e2deba39b543729e03bd3fb30052b49b047f62 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
153641ea6dabaffd99c72409bead98995a9d23f5 HID: zydacron: validate key report length
ca221bfd688c7681fa3a67f7a9532c76ef68e041 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
e192c70788114e987622b6c646586fb4b534c75e HID: amd_sfh: Use report type from request node
52b7ef8ffb1cf62c886369b6c8d78a3b800c9ec6 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
a77ead4a43a0e42557b3865730eb62e26beb618b HID: cougar: reject short special-key reports
d183548bb633fa9760dc262e5dd3e15e980ad807 HID: cp2112: validate response report lengths
d5856a3feb514046a4b40b78214e781c978b6b4e HID: elo: reject short touchscreen reports
92dc377851431f0e00034372150e6bb17b1aaf18 HID: logitech-dj: validate unnumbered keyboard reports
8ce9b99b054c45d9070e3166d4ef28f8698d524c HID: mcp2221: validate response report length
25f5c78a45fd919603627792cad851713103e3ed HID: picoLCD: check for fb_deferred_io_init() error
a2e0471e9c56feb61f193a698b327b60ba96817a HID: quirks: Always poll the Anne Pro 2 with product ID a292
7567eb2466b3995efa6d89f741a0db9150ae9d28 HID: roccat: isku: reject short button reports
89662b3b4b5f0794de9eb5a316349b5be0d03f0b HID: roccat: koneplus: reject short button reports
6728312a630c5c72e576e4976f0bfca36a962ebe HID: roccat: konepure: reject short button reports
c41de9babcbb9229a48517f39a251104832959fb HID: roccat: kovaplus: reject short button reports
8860b2e5faf815967d0bc321871dad24e3c50228 HID: roccat: pyra: reject short button reports
a353797976c48136c7523860b1d1fdfb578adadd HID: roccat: ryos: reject short special reports
8720d76bf6a87aa36afbc5aa5beabaae6e2cb11d HID: roccat: savu: reject short special reports
28c46bc6285ab95d243b83183a4142ce152e35aa drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
14837f18df7f44160ba77fdc072d2515ee15b8fd netfilter: conntrack: always lower timeout for non-closing RST packets
7507ce742f68f08a1069ec024a16ac0f06cc2eac tun: Require CAP_NET_ADMIN to attach to an ownerless device
fd7442af85a69be53e5b1498133528f0ac26ffd4 ksmbd: validate security descriptor offsets before pointer arithmetic
0c2ec786f046368e1e27283330cd840476f9f297 smb: client: fix early procfs exposure race
319290a7be54e7a8e82c954c2ccd8255dd94e5be smb: client: do not pass a NULL buf to is_oplock_break()
4b4757b8579c1b92f9e239439aac93e4185ce67c net/sched: sch_teql: fix use-after-free on lower qdisc drop
3b679dfcf55dd926725f431efcb445b6d40f6458 driver core: fix parent lock use-after-free on USB disconnect
f8e2f4cb47d04ba081bdf126b18d62815e274808 net/sched: cls_flower: avoid stale mask references after delete
b89d884b67b8a9e9da8853252dd25bcb34ecdc1a ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
ddeed5889391bc5f0c33e1f5cf9aa16f416473dc ksmbd: reserve space for the UTF-16 terminator in stream info
aa658750e6b26b7b9b04161dc5a122dc6f3dfc8e ksmbd: prevent stale data from being written by SMB2 WRITE requests
c5cb276b4e5b25ecd7954c69edcab33e0f9656a4 ksmbd: prevent share root removal through empty paths
6ad56c2a5873fb87f681b4b766d654cab34085f1 ksmbd: fix out-of-bounds read when padding the final compound response
981622ac52290c3d0ce5d88c3ea45258be722d80 ksmbd: verify transform SessionId matches the decrypted header
4599edc11a2d81e3991886c4fd04214c9a547ca8 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
0ec47502fa71616343501bcb60e5d72c965b7afe ksmbd: fix extended session security negotiation for raw NTLMSSP
fed2ef2ad718636341def3faa89da6a0b56d9a96 ksmbd: avoid restoring only in-memory EOF after allocation change
2418c7651b32d1e451f6388394a4c6154b426406 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
a04e9bc0ce7d3d72fad0c08d8bf09ff717dbd542 backlight: lm3630a: Cancel delayed work before destroying workqueue
38e84e2e3c5f98d0192bc61988a1338740eca70a ksmbd: preserve unreadable named streams on open
e3ee83ca1bbf98a857ecd9f658761836cc170cb2 ksmbd: return end of file for reads past a named stream's data
045ea66e64bfb0f8ce9a08c7b58e417eccf46fb5 ksmbd: fix session reference leak on compounded SESSION_SETUP
825b3880843bb33fad800081e6cdabe6e2c7b949 ksmbd: ignore network devices of other namespaces
746aaf8e8277b2af6c62c7f2f282ee0d9edcb9ab ksmbd: fix invalid pointer dereference when get_inode_acl() fails
89f929a4ce6f4516c1767ab01aac4a01635cf571 ksmbd: fix named stream write and EOF handling
96dddfc88c79420ca489fd4cc09c177ef2de749b driver core: Limit the messages on a refused uevent
00f481dcb4979484cca8c073ec3ca001b3d9934c inet: reject unhashed sockets during established lookups
46bb2eabe7455bcf9528cca468ef8f3f6c9d0772 smb: smbdirect: fix buffer length underflow in RDMA transfers
3885b2794cdc60bb3ccf3a94759fc35aa4b10404 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
0914ff06e72a67a5bfade7f77f38359e55ad5f99 smb: client: fix warning in CIFSFindFirst()
bde50a9d4f7d2c6db64cd071acb647691c49086d smb: client: fix warning in CIFSFindNext()
1f236dbc7571575cc63de288a4e8eb5be957a93d smb: client: fix use-after-free infoleak via the readdir resume name
209ede26c4a92f39eb6c58642aafb4959764a1bd smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
a4e4967713b2b88af5022995cd7533c2080768ab HID: wacom: Redesign shared sibling data lifecycle
2c9bc4bc05c8ebc871c9e04b2cc0df5bf93ddc12 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
ad7e72745d22f81fba182ea151cb056a07823336 staging: rtl8723bs: fix protected RX frame validation in decrypt path
2c1460cf4ceccd7518513b15a8214e54375f84c6 mptcp: hold MP_JOIN msk ref when cloning reqsk
f0868fedc256edaf045ded01819cfe75edc5d8fc xen-blkfront: unbind irq before tearing down ring and shadow requests
eab1035db61e410bde9c9d009476224b50a82a7d serial: core: shut down initialized port on removal
cf88951a5b702eef9a38568316024ce0a76d3b3d ovl: set OVL_WHITEOUTS before publishing the upper dir
4ef0b03ba8ca73775bba611c36e3f1df749deb3c s390/cpum_cf: Check session mask before cpu offline
3fb82ed9ad30e6f5aaf9f2638845af90517ece14 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
8c2aab837d55ff9a4badde514c57833044488be4 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
289dd8a02deb1281e2cb05d685be041df92b9ca9 media: microchip-isc: take a reference on the parsed endpoints
9f25b740e54f37c4712ec09672874b5dd26faed0 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
c75b30f0eeb853a752f98fc73ed10aaef19b99dc scsi: dc395x: sync the waiting_timer before freeing the host
bd5683029592c708cbb35bba19a51da50843ba77 media: rc: Fix ABBA deadlock by making locks more fine grained
9b41c643c4cd53dc2a784637c5f96ad329132b67 ocfs2: snapshot dentry names in file and setattr traces
81696de09fa489ccf3cbad4293382ed0e7fe1415 drm/nouveau: reject zero-size notifier object allocation
663cc276feb50790310c281928683f52869fdeac media: streamzap: Add missing rc_unregister_device()
1dbddc1ed730215a2d49b7fa94342396b5a0e292 media: redrat3: Ensure we don't read beyond the end of the packet
118a60cf51fcf2d7d58237db89145141c0182052 media: redrat3: Ensure all urbs are suspended
e03b5d79f0869f4be43733130aaf09790f3856a1 media: meson-ir-tx: Ensure clock is disabled on unbind
b5a0af4e64ef93e9884bd29d217b076dd8715efd media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
75482a19eff1e80c9ca478c430513637bf4946bb aio: prevent eventfd/epoll recursion on poll
b49bfd960b829d6d846ddfea846e8cb268260dcf ipc/mqueue: release notification resources during inode eviction
fa9d3201ac9a2a0c33379bdc92438b83d246e5cb remoteproc: elf_loader: Bound the section header table
41d1e60fb3c90964d4bc9f90a88b9b99d05d3062 microblaze: reserve the ABI argument-home area in the signal frame
5b3ba65ef9de61c083be8abec5ab95095991ed4c microblaze: don't clobber r3/r4 restored by rt_sigreturn
390542c1d0c72170a6b6a5bd9da159a9f2730c3b microblaze: preserve the MSR carry flags across signals
3019395b61e6fee03f8d6d798903b8b6bad7ed17 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
bae7e4dad2709bb998866f1a9e17fca8b0fbe841 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
e6e587ef5ae9f6a1ca869035f79931e152534f69 wifi: rtw88: fix out-of-bounds CAM write when key table is full
da6739e109950a2cf80fecc7f70fd19f95d2d4df clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
8ea4469878346f1d0fc31d6ec90e880a4a3f4229 bpf: Fix queue/stack map u32 index overflow
3d84ae0f82f0262693e278a58aedd292ec383409 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
8be5c09e0e7078ffdd5588048b0425c9102fb33d media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
a5dbaaec23cf1f4b83fdc37ebba4665b5a0fd133 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
cb29b442752ae8c6cd8871625973093e9a20db7e fs_pin: publish pins with RCU list helpers
10e23e49c5b9856a9e5d81fbfb62b1ce5ca9dcb8 thermal: intel: powerclamp: Reject invalid window_size values
232cc8f576da4aded8c2cab5970b908b0ec4c0e3 isofs: fix Rock Ridge CE extent validation on multisession media
265d37ae501114d9ac569826138bbc7df64741b3 media: cx231xx: Fix cleanup path on failure
79fa42a40dffb0638191ca75af6a44910a2568c6 media: au0828: Free URBs when starting DVB streaming fails
36953f3362a7dc0de6aa1b76e36e21fbba17612d media: i2c: tc358743: add missing color-space strings
954d4d25b06814566eed18d5e71b3e0ce492a135 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
7c02d4f133438ce9c0d5dd7da9ce8455e700bfe3 media: saa7146: Initialize interrupt lock before requesting IRQ
3cf44f42416f410166359615c3c82ee07cca9dfd media: vim2m: keep transaction buffer count stable while streaming
c08ef18e74591cfdde139fce817fbaece8e07057 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
227f24f435f6f076a6fa699c2c5a15dadab71031 media: vicodec: make encoder CAPTURE dimensions read-only
f8d073aa36f1e96329ed88503751917e00b14721 media: vidtv: fix frontend reference leak on unbind
35c666a3621f04f17285519f855115c460097d49 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
b690619f386f6e0a3a12219015c20df4eedf0302 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
fcf83768f6d3ba1474540712cf1233dc2c7c98f8 staging: media: av7110: fix corrupted BER reporting in sp8870
fb3736c003f10527246e77fe544c9a7d804ef0a3 media: m2m-deinterlace: fix default capture field
36f3f7a558c33801327b7ea959ffa187c06b9233 mtd: rawnand: sunxi: reject ECC maximization on small pages
b7b818bbb25882469829d1fae4df023e52bfe04b media: adv7604: avoid negative array index in log_status when cp_read fails
16e482d99b0de0f95d3f494a9515e086c5d91ca0 media: stv090x: bound DiSEqC reply length to msg[] size
64821c355ff62d67b409bfc5f53454513cb031b7 media: stv0900: bound DiSEqC reply length to msg[] size
82cb42bb5ec9a35701947711bfec5eb15927598c drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
3a7b1306eb0deba5dcc4ebd871e97f5587d0640b dmaengine: altera-msgdma: initialize state before requesting IRQ
15df279b3c1976004aaa653ea8776c716567ae9a iio: imu: inv_icm42600: fix odr change not caught in certain cases
e3779c34105c5ece49f338e479847fcad2b4df53 sched/fair: Reset NUMA fault locality after scan period update
b5676ffdf1aa0aec689f2d447bee3b0a95db3917 media: vivid: round the height down to the vertical subsampling factor
757f4e490f36a93fa3f14305d6cc99528135fcdd media: cx231xx: preserve I2C transfer length
cc9feff87721deea5fd57dda735aa89860faa6b0 media: vicodec: zero-initialize stateful decoder heap buffers
6606410600d0d51807adb7a6eca34936b74d0b2e crypto: atmel-tdes - zero-initialize device state
c4f4c0cd71ee63ff284d1bc4bab2bf600f5cb50b crypto: atmel-aes - fix AADLENR for standalone GHASH
d548fdb0e3865d6f4c5fb50eedbc38da644347b0 lib/842: reject output overflows from index and short data
69d0f10abd39bd6695f15e921caa9aa4cd9a3543 lib/842: require a complete history block for repeat templates
f9541b33c7b7282b260001c216074a44aa32d1b6 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
5d02b7d74594cac7ebdeaf11872a3de08d4e4a80 affs: validate blocks before freeing them
f0b823eab05dc5ad85e0befe437b53fab714e541 f2fs: compress: fix to handle race between truncate and writeback
7ca3903dfe9fbbb5593c1b62e1b2a1b9d7df5a1a ata: ahci_st: Do not ignore errors when getting the reset controls
d4661aa933531d760b1f8a4d88df2b61d837fb77 ata: ahci_st: Assert the power down reset in the probe() error path
b5539a9b3018225ba09db1a5cf8d422b6a1f7f0c ntfs3: bound index head insertions by buffer capacity
ce38ad72ff7c8ca8c6e2be465d15adafc1c10fd8 crypto: atmel-tdes - sync output bounce buffer before DMA
6b89697f6c2f60013069f74849a0c13308b82434 usb: fotg210: validate endpoint index in ep0 handlers
b08f566cc86ab6f4d21847f0c8ac2e469ffa7946 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
5d8edae353ff11792c1f4d5e9fb0ed2f44813ed4 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
b8f0b505bb0f479487bc076fb8917834302a0188 iio: accel: kxcjk-1013: Disable autosuspend on remove
24d3e8f88310a3ab3c54cce356a6202e6e7428f5 iio: accel: mma9551: disable autosuspend on remove
ba0781fff17adb8df213541e10ea3f409f94b122 iio: accel: mma9553: disable autosuspend on remove
2be7da7cf64e9fdd4996d700b8fb12a2ec0db912 md/raid5: track disks array size to fix extra_page leak on error paths
27c2ec4326c5118a36edb3511c37960734c222cc md/raid5: fix NULL pointer dereference in raid5_free_percpu
3ee38f71458ad46bd0a9ecedc51b6e574ebbd7e5 md/raid5: validate payload size before calculating payload_len
c4214a00438c69df21563df1c363ad3cc2e753e4 cpufreq: conservative: Restrict deferred downscaling to low load
ed44402ebbeb58d3b16fbcecd1e2265deb08607d regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
8a7b9da75e2218b60eae49c80218222fe0329d22 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
c4a82902427a1219a32db4a17b5331b31ea8ca6a ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
2063c98e221778bc05edc377511fc932ea1c64be fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
e8747f9267886827ac533e331f57aff1e9d213f1 iio: accel: adis16201: fix channel order for buffer mode
e760c51af01ac6516aec7f469e41f2babe4c27e9 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
d0e166d11a747c44b708d00adb0658119eb9bcc6 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
b4d2fc7b72bb95d636e3757146aecf3d89737872 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
6df80b7c408fce0acb383f88667a10011ce32d68 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
bce074ff1a0e71b1ed2ee998e41ae465efad3fba ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
7b57c4b8c5321d3a77a8e609f5082eb74f41add9 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
b99455f2ac99234672e4df112987af047bf29a88 nilfs2: fix checkpoint root lifetime on sysfs errors
a0efbf632eed33e1edf46bd2dd5020e87b4386f7 md: validate bblog_size when loading v1.x badblocks metadata
a97872729f9d621046c80f3531a888fc2a451c89 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
34078bf406746e32e04b9205afb9a4c2da0ff771 crypto: hisilicon/hpre - fix pointer dereference before length check
edad68b46b469adfeb6a4232de57ec19b2bf07b9 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
9c3e2a50dc3c35c23932d85534dd82b8e44b68a1 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
d58f323a8a8eeed662b9194cc1711f833f6329d5 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
48d38b84f56b016aae076414467809119a6340b9 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
4ce6c23be292f4863a76ae9a70a36ab161005d06 media: marvell: manage the MMP camera clock provider
f373184b1c072d3e71fef232994d757f48e13468 media: go7007: unregister the I2C adapter on USB probe failure
67cfd06edebd47be32d9d0b66260792f9df9c3a1 media: cx18: Disable PCI device on probe failure
ee1b4613615e77026671ad920cbb0a42a598fa37 media: tw68: balance PCI enable on cleanup
0aa2984ffccea2ac1cd2b6ad781d5e14af06201c media: adv7180: Initialize mutex before ancillary clients
fe18c227df507fcdc31225a50d10f1f550c80aba media: au0828: Fix media device leak in au0828_usb_probe()
42f928fd8df145076cfb4a4a6785b2762d7e7ba7 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
cd1211f2ed07e687557d340a362e519b7ef50953 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
3bd1ecf5dd82b90b4b4b4387a9df41cb1885d07a nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
e5925deb35bb42d1b871c2ac8c416afc0b76d721 kobject: fix out-of-bounds access in kobject_action_type()
8e202296d3a5464097592176095bfedb967ea112 ASoC: Intel: atom: Fix platform device leak on probe failure
becc1fc851cfad56db2fdc3eb3d6f48a220e3c02 regulator: core: Fix coupled regulators reference leak on removal
0c95fdf2e94b1bfac870a1107d52c1ef8e7d553e hwmon: (lm95245) Fix negative temperature conversion
359598032740711714fc60ee8aea623281ec01d2 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
ff6ed1badc481a1885bce3952975185fbd8bb501 mtd: maps: pci: balance PCI enable on cleanup
8a318f41ca25bfcee6981062d36ae179da4c74a9 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
f879a1d05b908a69c808c193e3b1fa37170936a9 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
b693178f1b0073744da9dc229471549453d77003 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
c46ecacc591758c0b0eaefc9ecdbc9cca202f73d mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
09cf1d275fd896a40917ad8edd640b2f3f0d7a2d mtd: Call get_wunit() on the master partition
3635abd6ebe1998eb52bb2301deb7d6e5c8ddfd8 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
db5a97b60e67ff51778557cd159c9f96e95081f0 MIPS: mm: do not write a huge TLB entry when the probe misses
5717c5965db8af342bcbbcbe0ef4e570c55ea2ee netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
8f1d096d3d2efaf80bb02319b22ea3335f9cd1cf arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
98f5a72df63f9bf5f43b9877e3dad65ec10a0d55 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
ea1209a39b434204084cb33261486f4fb737e250 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
d7cb128b311d9e6542b31610769a7d2814002e2b ALSA: sgio2audio: Only free successfully requested IRQs
2d9565bdbefca89fa87a4796fafb49e52c33396e m68k: dmasound: Keep the Q40 IRQ handler registered
6ed7e0daa1e44e05f1576f483eb43c5f0265aceb drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
163ef43097ca367715670a828fe99a32cf0fe568 staging: greybus: uart: fix racy TIOCMIWAIT implementation
aa7c8594778c5911dfb1b3602c01a7945178e677 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
0447bc01dd5e6e3156fd6cbb79dc999dd34b8166 media: tw686x: fix V4L2 device lifetime on probe failure
25e416afb8c3ee8c4ae0aaab508c4db92aa9231c media: pvrusb2: Fix USB parent device leak in class_dev_create()
a8168b6b534d0a3ba4715f1da16e94ec9fa5b9b4 media: rtl28xxu: fix SDR platform device leak
d1e6dd93b5935a272593e1e3fb359b84637dfe14 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
01b4e7229da7297e46d37aa975aa88363fd38131 media: em28xx: fix double free in em28xx_alloc_urbs
2cd5bc9e8a707ae96cbeff00d1f4e2583a911fff dm-writecache: report I/O error if flush failed
312b5d67e76a2bcd76ea02cded4604136f5777f8 dm-writecache: fix a quirk in statistics
009ebb569d21e9c0840defbd4451c0b00af647b1 dm-writecache: fix a crash if we attempt to use non-dax device
a35548f2673da5c8953bd900a8643fac5d952641 dm-writecache: fix uncommitted_blocks underflow
cdb763d8a9d2ee65592050c234abdada21a56609 PCI: Disable MSI for ULi M1575 EHCI controller
11676244192785945e77d030a5b9d4b76ecc04f3 media: uvcvideo: Fix NULL deref on events for uninitialized controls
50214ea8782f8d14a144bec25d265836584f594d crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
6810c56ba28b46ee68c85e78925f91778aa296a0 hwrng: amd - report partial reads in non-blocking mode
36de40418224accdcb717baa44385763619569c2 hwrng: ba431 - fix reported byte count
7124b42f734cb21b9000393f969d1dc3acbe2f59 hwrng: core - reject unknown RNG names
a7324ba038f94a6b359ffac17d986f884aed69e4 crypto: nx - validate 'ignore' before subtracting in decompress
c2b5a56726a88dca58806f58175527afdfe91a3c media: meson: vdec: size capture planes from the aligned canvas
db5afe27fe080c2a17ca6cffaa8c97e357c85fdc media: mediatek: vpu: release reserved memory on remove
668606334935a5b3e902c942d2684e34b5c1b13a media: vicodec: fix NULL deref on oversized frame
ed39318647156a5389c3970013d28d4bf7d9f287 media: hantro: Harden MPEG-2 control access against NULL
ddedaed8903e7fbc7edbdac70dee6cac09cc0136 fsverity: hoist statx reporting of fs-verity flag
acc47a1f874dcebd3c75097fa89980e3b6edb50b power: supply: ab8500_fg: Report sub-percent charge changes
96dfeba2efc61d7522f7e5db06e65b4032743ec5 perf: xgene: initialize lock before requesting IRQ
de521bf270e0d3340f41ef63a8106bbecc1e3eff svcrdma: Grant credits from the clamped sc_max_requests
a161e8bfe58ee4c2770bfd998e72ed3e9c30ecf6 floppy: don't store a stack buffer in timeout_message
c675a07598646a9c73651cd6300c3fe2403c295d floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
e974866fec07a04a1ba91773348126f298d9fb73 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
1c70bbbcb7d95c9b4774f50050ef6ca091597f77 resource: fix lost wakeup when waiting for a muxed region
d9dd2bef4440c626f4f7505263ec8215cd379315 fat: fix fat_ent_write() for reverting the value
57caf6f3a866dfcb4e4d7cafb3ae9a0632c0ab9a fault-inject: fix dentry leak
23d560bd1c176400fe5c9655042a26995196f8f4 USB: gadgetfs: do not WARN about excessively large memory allocations
b3b3deff7e6b5e8995e8bb48c9dfee78aa3d2714 ocfs2: exit recovery thread on mount error path
4a3c58b641d54fe67bf97aa6bb28aefb8e7d7cee ocfs2: free replay slots in ocfs2_recovery_exit()
01ed3f3f553b36c0f5cebe2d98c9420ef287456a ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
876a9b5a273b49ffafee78015cc3f28c3e01b257 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
74790fa5eec483ff5637a44aa9f82ca415610055 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
2b763b14f2ac6a9e39832b71b1b60bda0b94073e wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
297d50a2ea4431ff66e43f482e48298152493cf7 wifi: mt76: fix memory leak in USB TX path
2427c3595c18ce19771c056e20506b3da214139c wifi: mt76: mt7615: cancel reset work during unregister
414bf64d01812c5f44d3db5a0a8d7b4d2dec6780 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
67886841bc81597da0b8de9b3f0fda89b8651b1a clocksource/drivers/fttmr010: Fix clk reference leak in error paths
a6d00a2918aa0bc5328cadb7991faafdc44df010 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
b62c7caed46be96f18cd5812206e03e5c4acf8b1 aoe: pull in the headers each received packet type reads
d40253d05eba0a5d5a9c15b09ec8496ba31e4424 PCI/sysfs: Pass the device name length in UTF-16 code units
921e4d6902a3ff01278484279b806d3493180561 fanotify: report names longer than NAME_MAX
9ba42b89b361cedd76bd11083ee895f3b6ff8658 ext4: skip extra isize expansion while unmounting
f8a4d3c6fa370970d48c1bb227c7ea5addf9bcd1 ext4: don't report delalloc data as a hole on indirect-mapped inodes
68b558802ef1cd24e7950eb9b13cad1000daa669 ext4: fix out-of-bounds read in ext4_get_group_info()
1a56dde7d374d0df164b24f1a45537a03bcd715f mm/nommu: reject wrapping ranges in access_remote_vm()
a0b28fdee861d388693d192a2679b9b63c9831e0 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
1c3c5ba5dd596645227eceb09d49a5198887b64b clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
913dce987a1257ca292ce8564dee4c142b63d827 soc: fsl: dpio: Fix cleanup on IRQ registration failure
20b96c01746be9649391b24de0936fc63dbe7799 USB: cdc-acm: fix urb leak on disconnect
e7a49e538d4a1e979374b8068378b3a801627863 USB: serial: option: add Rolling Wireless RN947R
00a99586d4b3594913afaa0c6236b25d58eb2c42 USB: serial: option: add support for ASR 1286:4e3c modem
8d2105151ad34119d920d571b61a287b4a3d2437 USB: serial: usb_wwan: fix urb leak on disconnect
490558ebb0a9d569f41f5c9d047ecc8b21acc0d6 slimbus: messaging: fix leaked PM vote on tid allocation failure
6f8cfdb6dde19e210fabb4b21173c9ac14cd7b8d USB: cdc-acm: add VeriFone VX820 device ID
f37fbb147ef1796152bc6b0ad5216d0bedaeb933 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
29ac9a665311144b7bd3d55af7a5bd5161d9a022 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
ec2344cc3504ce03b086a4e2330f3a8e3df1ec64 USB: serial: sierra: fix urb leak on write completion
4023e98a55ae64589f9d5a69a43966937bb770db dm-snapshot: fix crash if dm_io_client_create fails
d2879b5f3bd62bebff107bff14b8d9f8561e8d2e arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
755e790e8e422c5d6221d31a7b6993c66968a252 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
d148f6fab20b182d4ecf0038401454f2ce4cc296 mtd: parsers: qcom: fix offset/size overflow on large partitions
16bd0f7fdfe228ab7f52f94c2f741b10c4dd517b xprtrdma: prevent disconnect feedback during endpoint teardown
8a6af2bcad0fa15647cf433a9dfe301a18c05533 xprtrdma: trim head iovec when the payload arrives via a Write chunk
ded95c3e8520b052423aebcd8a5bbe0c2727474a mm/page_alloc: do not boost watermarks in kdump capture kernels
20f079108c9cd545cc97597dfc3ae0afe4801d89 fbdev: ssd1307fb: check for fb_deferred_io_init() error
49d46966afae0a6fb5e8862eee9f46182636298c fbdev: xen-fbfront: check for fb_deferred_io_init() error
488d2d5658cb16570542f7072363f95aee47733f fbdev: udlfb: check for fb_deferred_io_init() error
814455ff1d480730c505220781acc9861dd17fac fbdev: smscufx: check for fb_deferred_io_init() error
e7464f26860014a34fe2b1bd44432d2f182b82e3 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
008b8e61b50f62150b1e5335d27ffe0524784a4c speakup: Fix NULL pointer dereference on VT switch + selection
c63562e45d8dc308cebe15fffb1e34b9ef00d70d iomap: don't lose a fiemap iteration error when emitting the last extent
c90d45a3e028ed15e32352728c08208e35fc897d nvme-rdma: don't complete a request after a bogus remote invalidation
ada78325d01c82683a13ea80ad536e0597d90df7 nvmet: free the bvec on file namespace range errors
3c0d52ad09176b7c9b72cd786f541df043081262 nvmet: zns: don't leak stale memory in zone management receive
997d8662af2fed9f5746b15ca5d90b13ede172e9 sh: intc: Sort the prio and sense lists after filling them
28cdf2de13db8bac6a7758bd36f84eab86809da2 f2fs: check every cur_*_segno[] entry on readonly images
a9eaa5febf8c10f97ba49e3f8788eb6a4493fd5f lib/decompress_bunzip2: fix off-by-one in run-length bounds check
e9232888be1ff8e137fc39bb95722e99f6943f62 lib: decompress_bunzip2: fix integer overflow in run-length decoding
47c9096b6785a57ac335bca684de73c0afd25b9c ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
de6bdc4fd12e212b3e1bf899b6b1d80a78ac19eb serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
259174cb07d57d0e12c50fbdd391ca5d8710070e serial: pmac_zilog: push received data to the port that received it
547c197d6c52ab2e0f5353a914d465cdbded450d ARM: 9491/1: alignment: restore uaccess state on emulation fault
adcc98fb7da7f15797c152c2da89d865bbe970f9 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
b3f4f54e034785a0f3ee5a1fb0c7153446cb5a89 Bluetooth: L2CAP: Reject mode changes on connected channels
9940e1f7ea5a01247e0b2d2e18d6790f66299109 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
869453819c85146df5b568157752363bd8631fc0 Bluetooth: L2CAP: Use default TxWindow for zero socket option
f60daaf0f0a062457064aa75e2ea6d2cbf6cbe06 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
8158ed63c681f3c8479851fe99c2f9fafefca805 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
3636c4be1c3ac9a2bdb1e7a6d57a63935c7993ad spi: jcore: fix divide-by-zero when speed_hz is zero
6cba69fd9070347c03829419703932e6820fe597 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
98711c01957c169f86051f372451125bae2af75b KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
4ffb68513c0ba2c1dead1d1ec17689a75b716690 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
d6d1722c0f93c9f54b4b53fe91c759f3d511f493 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
af5fc2e03cac276bef5bf66daa4b986f982728a3 mfd: tps65217: Check return value when masking interrupt sources
52834f5f6ea9bee8a8be8ea8c54b3125f8603c99 dax: Return errors from dax_core_init()
7df4dba3be92836b05f0455f71f2505616bcb3b8 ipv6: defrag: orphan skb before queuing
a1a185ea6115c6c8cbcc5666c43d5229c4a8025d sctp: hold transport reference across connect wait
9f2756969bc133f5b7bfd372efecc76fbfa26c3d RDS/IB: validate receive fragment completions
646f69e1c2423fe36232b1c4679e8680b85123b2 ALSA: seq: oss: Skip events until fully initialized
ec39166c8c192b7611a12148bc164b3f8f05f8fe alpha: run check_mmu_context() from finish_arch_post_lock_switch()
304838a6b48b51000811a3a8121f39cfc92381f5 alpha: only use a targeted tbi() when the target mm is really current
aae93202b3bf6fe6de149498245ae181ec36a0a0 alpha: invalidate the local context in flush_tlb_page()
15bde5e54ba07802d2c2b2debc4fb302294ce5ca alpha: fix the local TLB invalidate in flush_tlb_page()
6d16ab23cbb481177638fdf0f090a298c53fe5ad alpha: fix the local TLB invalidate in the UP flush_tlb_page()
29d26bd3bb08c42f273a970eac9af801fb1cdca1 alpha: invalidate the local context in flush_tlb_mm()
4d29ed127afa7a76f5ef3a18003d0a11cf23b80b alpha: invalidate the local context in flush_icache_user_page()
ed8b2ac4a1e9d49b30d7133bbe5863179f6f6b9d ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
11182b3c648645826ce4a17cf75165e538c05a02 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
b8b9fdfe4bf09e8af3b67a069bee64a19d325eb3 f2fs: flush SIT journal during filesystem resize
d680cc0b1142f7c7437ef7e2eeaeca57a21dd45d f2fs: fix submit accounting for IPU writeback
6093decaeaa7cf54787201f2b8a0510e10816ab2 rtc: cmos: Disable ACPI RTC event before handling it
354c71f4f488c2031f3a3f40daf5cd7ff6de9564 hwmon: (sht3x) Return the consumed count for heater writes
a143a7c2b81ebe70f3a28104c39aa67f61dd6c14 cgroup: fix cgroup.kill for exited thread group leader
e4a2eeec24050f172c8fa11600edce2b1769cbbd netdevsim: reject cls_bpf programs bound to another device
45d9ecf665b3ab668e717b62c1bb0db819db7976 ALSA: compress: add missing OPEN-state gate to SET_METADATA
a7cb6b9edc76e7b606ba9164eb308d27b19dd0f1 blk-mq: clear stale inactive flag on hctx reuse
3a911445587a991bfc0ea45378d46169fe252003 drm/amdgpu: require _PR3 for BOCO
3e6683583a55a6aaff54ffca683f0efa31faac94 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
ae4faaffa8646bb836e62df0bd402216ddf6acef drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
e051eab8e64ad3efc4f097dd8d161695458a438c drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
c6bb65d89a2371bac2026a317ecf001d5b9a6e72 drm/amd/display: Fix swap in median3() for DSC rate control
368d284655b6faad2a55df4b10a0288e4e521f2b ipv6: initialize temporary ifaddr before publication
556e0b90a490e907792301520362d8843051dbb8 ipv6: do not restart DAD for a dead ifaddr
fc001ef8940d4ae77676882b9b1d08a77b6808a2 fbdev: bitblit: Fix glyph clipping when fbcon pans
9c097babe7467511b844f0fa4e477a60f7b29f8a net/rds: ib: don't enable IRQs in rds_ib_conn_free()
bd3b4621c1dde537962874fafb9c3da4a0e44c43 net: unix: reject negative max_dgram_qlen values
03afda4edd5e44dc70f05b4e99b451baea7133fa net/smc: queue the copied chunk when smc_tx_sendmsg() faults
edce11feda54bd71cfb738592a845bd1db81c8c4 alpha: determine tininess after rounding in the FP emulation
0bcfce8f5293a1eb7a41d073d8d2ba7f9cf3289d ocfs2: reserve metadata for a new xattr block and its value tree
260996a56377dc4bf305d0db2804a99eb8854b9d ocfs2: reserve value tree metadata when moving an xattr into the inode
30624868006807442daee11f134788ec8765b9a7 writeback: reset dirtied_when when switching wbs
8a1b05ff62081dd467ca36e6094bc6bc39cc97b5 writeback: clear old wb dirty state after inode switches
78325421073ad13e9ace1e26a706d96fbe3574f3 sh: maple: Use the matching IRQ cookie when invoking free_irq()
77f72c2c7a346a4b45906e2ba165b36b49e931b3 net: wwan: iosm: validate msg_head before indexing msg_ring
222f070ec2a4b15fa3e07e2a8446539c33c2a8c5 tipc: fix broadcast sender hang on last acker departure
f91c81cedcc1d8f334fcb2c549200a28bacf8d34 i2c: designware: queue only one read command for block reads
ad222f459a391b0ae08ea5905ed85265006f8194 tpm: tpm_nsc: fix NULL pointer dereference on init failure
7d2949d3bde1ae2280a36a0cf6b3e7fa68ecbb29 tpm: tpm_nsc: stop using the cleanup callback as dev.release
ad4d4fe652ba358aba2282a109cac2e4692831ee tpm: fix zero-length read discarding the pending response
b110b5b31e4776e13dc5cbcfce4266b860904152 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
dd53e1032e5483272168714ee265c659a9943829 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
f93e468c14773f3b3580a04b1e418c9baed2d0a8 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
3fd2210d43ecb920f1d18f7c68a9ff1a18add8f2 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
1638fefea7c794986822b1810ec89d7c104f9f5d cgroup: don't kill migrated processes through their exiting threads
db4218c750ff281a6c76f197ce0a747b96094333 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
8074dd472eedbac84e5561705fcbfff7361705d6 scsi: libiscsi_tcp: Prevent R2T range check overflow
cb7128dd9cc9c6b87c5a4ec5ffe19360fb529fd8 compat: avoid double rounding in times()
386ff666fcdb4fe248d58be26f31402d294834e6 ocfs2: snapshot the dentry name while tracing file release
401ee2d7f283ec8fb4f2d2a984aed9e75eaca7cb ocfs2/cluster: remove zero-address nodes from IP tree on teardown
6164791105f1f3b4f4d2eb524ac1b3db91871a68 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
232b599c6f62f2c6e7b30177f64eee2375b99c64 timers/itimer: Keep a nonzero value at CPU timer expiry
305c239124a6c579c8785584f816f66f303e86a9 time/namespace: Fix overflow when converting absolute deadlines
2d1df526cc39252a19baef546b3e5fc9c2c037d9 ceph: avoid pending truncate during nonblocking cap acquire
81cbd6f3f6e9d326280bb0c92f8ef1f94d77c8c5 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
42a96ff4d3939a73c6adf7a4337fa882b82fde3d libceph: only set read_from_replica on read requests
6628804096cadffbfd44cea68cac1d490c6cb900 libceph: Fix unsafe decode in ceph_redirect_decode()
c2df2443f4f335285990f053c92365a5d315d6a6 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
a5b8e93cdc5d6cbe88ca3c4b39df2a1b6d3eac47 libceph: reject mismatched CRUSH weight-set sizes
1ef7a5d8772222af25d8a0cb5240306f71c58236 ceph: Fix xattr buffer leak in __send_cap()
9976acf4873150520462064f4f0cd5c5b276285c ceph: Fix mds session leak in __open_export_target_session()
738b2e1932ae823bb7037d3e433a58d3eaa43365 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
31d9753db7cb68434120bf8ef414f2d8e002381a ceph: clamp MDS reply result code to the errno range
0a8f33d06a51ce62b1d2e1c9535d2b1abf801a70 ceph: bound name skips in ceph_mdsmap_decode() by the message end
518d015bfe941f0b019bf3eb4ee9385e3b42406c ceph: validate encoded xattr name lengths
2f6985ad08a5a49cae18489e5e3850830af882d2 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
13299f6ae6dc6e96c8728d6d55ca5a75c41118ab net: usb: pegasus: check rx pkt_len against the received length
ae8bc918644df51091b836d84918e62d2b42b6f6 bonding: fix out-of-bounds read of arp_ip_target
855cee89b574db8bb38aad7c437e56045030323e ipmr: fully initialize the synthetic IP header in ipmr_get_route()
16a64ef2e536b7e0dedef3e8e8e577d262330f7b ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
d37d1b0fed86c5cc955bd5bd7323932b561142d8 ixgbe: reserve TX timestamp after skb preparation
3c66f030fe71f7cf175ac2f14a0230f23b9afe9b ASoC: hdac_hda: Balance the runtime PM disable in codec remove
e3fd045e34cd8c93a547d6028097a054e989645d cpufreq: stats: Fix potential out-of-bounds access in deferred reset
b8f98e716db7ebba70d10c729f86c2fbd441bc2c drm/amd/display: take a runtime PM reference only when a CRTC turns on
7efe927cdb032cdf047ee69aef3d9590b3ceed63 drm/amdkfd: validate SRAT subtables before parsing
c54511375eb9c2ffde458785327c0ee6d05ea0e1 macvlan: fix passthru promiscuity accounting while down
021e088810a0a9ce866968390aa409e3acdfe629 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
f5e04156049830f39ee6059590dc0757c596ba27 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
6d3c3cbfd4492a2efae9dc9c55439fde4870a644 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
2caf7b8db0deff8b00011adf89cc23e57869f9d2 ntfs3: fix mapping pairs bounds check for alignment
279531e6c6195cb14071979fca9a2bb71b78de8e ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
14dd485db5a2f4030cc054ed90b66a4ea302d11c ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
30d548e7981d137d61b04ca55f3637e8c962d23b nvmet-rdma: reject short connection requests
ff67de14749167cc3cd1f864f1122eec8151be1e nvmet-fc: only send read data for successful commands
41ebff8158563e93a39c01575a70cadfeeb312d8 nvmet-fc: Tear down the association when the admin queue allocation fails
bf451878b63918a7d2e76f7ed9689d2b797bc6ad nvmet: Finish the blk plug when integrity allocation fails
82ed12e98436a11c26b9b3138879078df5c74dca kgdb: Fix buffer overflow in the 'm' packet handler
ebc070dbb73e434dcb99e56e7896c6ee2685601c kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
cbc0d4756c5de820cd21002692d2756038ed8a8c kgdb: Fix buffer overflow in the qRcmd packet handler
d5dbc06c72bd7eab319bd7268cd46608b03f5026 fsverity: Be more careful with return value of ->get_verity_descriptor()
021cdaf67a72f9f1f77aa784d1cc1fa702e1390d mount: refuse setns() with a shared fs_struct again
caf63c903dd6ea7da0ba678df28cb24f8feba3d2 blk-iocost: abort weight transfer on invalid donation weights
ef506566be048549ac0ce3b8a287882a645f1c76 tcp: check congestion control restriction first
bae941405b92d78b7d7de9c291c063c05ccdabc2 tcp: fix reordering addition overflow in MTU probing
dc2bf82cdc09b36f6189bce2bfcade9958db7cde fs: skip copy_file_range write limits when there is no data
a3bda370d6887e7e1b6d520a94d02eb01c3ca640 init/bootconfig: pass init arguments in documented order
9c6e5cf8c109fa3ed20cb5d23b32d12cdddeec77 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
6cf2b0324d8b6733a0510c7bf9edd8078fa90156 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
45a38e628f6f0e1385e3a90f5ace5ec283b237be smb: client: validate the data area in SMB2_read()
769bacab8811cdd11780a634b756e765b9ec546c NFSD: Set nn->cld_net before registering the cld pipe
066cc70157b26c72849badc008d81b78ac1b9977 rxrpc: Fix update of call->tx_pending without holding lock
7563bb2bc07accb07448e048e81cdea5871e74da SUNRPC: fix oversized GSS proxy token copy
1ce0fad46dfa01892d58d2d80e350201c6997eb0 ALSA: x86: hdmi: fix chmap array missing terminator entry
b5a91e48d80c17da65599bdcdc2c43934fc276c3 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
710a9cffae123ba766c0a6a4ee2004d122792d19 net: limit priority VLAN untag depth
2798032090f47126d97212661b48036fd3da5895 smb: client: hold server info until cifsd exits
538fb0a54153dece94891c8a635c9fec7736aa4f ovl: take a snapshot of the name for copy up
165ab42f817fc3a40d9335cc2d9f95f0ab85086b ovl: add ovl_upper_mnt_userns() wrapper
a844b48e6835542f1ef5a67c94ba793b38e571f4 ovl: pass ofs to setattr operations
04b5e3416a7cc59eb6f24b9da460cba4f4fede01 ovl: use ovl_path_getxattr() wrapper
b8b25fed9d141a345306040e623fed87f1307d55 ovl: do not copy up an xattr value that was never read
75006f7b137bfb0215589e13d5ab54a22d022afe ovl: hold a reference on the parent in readdir
25aea857b8542aefe25f51c2a1794574c157c937 ovl: do not copy up a dentry that was removed
1afc40c37e495d9d829e723e74d83495bf46e9a3 ovl: check that the parents of volatile/dirty are dirs
0bf3a55f64c3fc9a2b58a927baeed87cedf7034b xfs: bound inode fork length against the fork size during log recovery
de6a84e078e8dc7ddb6804f960c9be349c32e7bd smb: server: size directory name conversion buffer correctly
08765cf7ec8460e974d97e9e9f95d913e2e57876 smb: client: fix fiemap wild read on empty truncated response
2246c917ea3fc1f774e0c03a3d8d23bce0bbadcd smb: client: fix buffer overflow in SMB2_tcon()
9af9bc7928e36a85f66b23c060cc6d9176c0653b smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
539b099626cbf2d6d7727159148ff4f5daff29f9 smb: client: validate SMB1 EA list bounds before parsing
f9273862057e783f8127cabb6626c5528406a865 xfs: check for buffer overruns when examining local/remote xattr entries
1bef2e628037f1c39fec557e6cac650fe431cb61 xfs: improve dirent bounds checking in scrub and repair
bc1ac8a25ba052748fe9778748ec22467c55ccc2 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
525aac4689e2d17ca4f462f4a785d72f68e55d9f smb: client: bound POSIX lock data area by response length
bd1929384ea5f9503fad64ed28bb68a539d08ed7 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
9d0bb810829e3fad84c3e5d7abc62b11a7877cab nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
89c6f867d67590bf4cf7b3c88e69bdb72d199851 NFSD: Move the cld upcall message out of the caller's stack frame
a82e5a23fe26c26301646a0e4a204a5000f1cd7e NFSD: Complete a cld upcall when the daemon closes the pipe
b3732af1b9e901a892e2895c058cbe2cfbf7cae6 NFSD: Complete a cld upcall when copying its reply fails
248db79a21b64bf4e3f36f38fe896b260815b831 NFSD: Map flex file layout IDs through the request's user namespace
16f82e7e1d054224ea7f50aa2cc31a965da2e02f afs: Fix afs to abort the rxrpc call on send error
6e2be7b75b8465eb739ba94f6832dc5a5552de45 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
90e8d57539797d1f26974672894ce3fd00a110fb KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
d50811cb1d7e7c0feed1f0a2f5c65ed14ae245ce KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
480a16613ab730af4805799e77b92c55de551e40 HID: hid-prodikeys: remove struct pk_device
17d87f647be23d33ca3851eb8eecf67a25cd6fbc HID: prodikeys: validate fixed-format MIDI reports
e4f139c10c8d9c73ad606d646a61e9f704f39eb5 mlxsw: Initialize register query payloads
2ea7fe3a5b254704e5de991303546acc53ce2e45 fsverity: Explicitly require FMODE_READ to retrieve hashes
b8fb769b67f73dc5e3144436afaf7c53d238cbb7 xor: add missing vzeroupper to AVX code
ac8f93c92e36e29360281da1d17209f5726d8ec1 raid6: add missing vzeroupper to AVX-512 code
368f4e394fd8fe33f8b715814cbb711f97f9fc41 ACPI: CPPC: Validate FFH register fields before hardware access
3e332729eb20639983089663a92ad0edb3838379 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
d75c278d966870db6924ffd34f9c9766e43ed55d debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
bc16d30aa00506a9e31a6399db89f389d47bc54f debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
1bab25c1d114b1ff6875322a9a65b6ea7eff82b6 pppoe: delete session hash entries by pointer match
66c49a95b6caef54031cba1e91691baedbc27831 xfs: allow softlimit with no hardlimit in quota scrub
b751c1f5f3eb330274a45125ed458e0c569874db xfs: rescan the AGs if incore delalloc counter is negative
39f82b339d9f6a48f87e3f3e052da61bd3c71671 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
eca7dace4f180cbe3d25da095e5bcf3327accbae xfs: bound da-node entry count against the correct geometry
c65238230bc70ac3ce62bf44c4580968e8df1678 raid6: add missing vzeroupper to AVX2 code
e6223e6dff3f51a82e8f9e0c8f8125531defc79b xfs: always report scrub errors in tracepoints
20af87166a36703fa3d5a55b5aaedb863d637da3 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
2dc9954bd2ffff4608fdcf4b0c1122694dc67cf9 mtd: rawnand: ndfc: add CONFIG_OF dependency
24a9050f4474a91b618da41c2918b01439c313c4 mtd: rawnand: ndfc: fix gcc uninitialized var
a77ac43e0bdbeb1a2d81285ada252712a510d1e7 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
80951ce400bbb0b5a7c7565dc16a9d3958294b59 net: bgmac: enable interrupts only after NAPI is ready
993cdbb64ea87f8e530b0fa338d847a9b2d4d96b spi: zynq-qspi: fix address buffer corruption and support 4-byte address
7628f2fe1f7aff96ff052cd2f5a73af11433e3cc s390/vmcp: Initialize full session info to zero
81ca8f5baf73670447fc181d5473c8b88d49d5ea jbd2: don't advance j_fc_off before the buffer is recorded
6931729e807184a5242de8b2a64bd9e77e676c65 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
5e4f2685b3d55d4f0d00ffaf166de4a4a0e0f589 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
71c9148b1f78f3ca5bb93b9ed4cb75fb720bd2eb ALSA: usb-audio: Don't try to submit URBs after disconnection
b6ef0095067b4b245585955df2323a1374d08b4f media: require two-byte Cypress type 04 records
011a93331d81a78231ad431eff9858fb04d10309 media: adv748x: Fix endpoint reference leaks on probe failure
e52e385406d223b7912d67ebb801cdfc5c254880 iio: pressure: dps310: fix CFG_REG bit definitions
f744a989f5372aaaca9ff72065cc7146fd3f7899 media: mediatek: jpeg: Avoid context access after job finish
d3d95c02707cd74b973b0a6179044eb543c29aa4 NFSD: Resolve the recall-any mask names in the trace format
9fdfb7fb99034b622d6934965a5a512b3bd1c1e0 NFSv4/pnfs: Free the netid when draining a data-server address list
53d3bf5ebb8b610a5d95bdeb432e54343d546c8f mfd: ab8500: Fix child device leaks on probe failure
81be12a1b58963ca41d91fc9054cf3dc98973962 Bluetooth: selftest: Pin module for selftest debugfs file operations
ab8a55f4c608f685ad89432db02b1274f70277f5 genirq: Move interrupt thread exit_work object to irqaction
147106cc50d43ecfa120c7949493ac14a116f6ea rds: fix out-of-bounds conn_path walks via handshake exthdrs
3189c7e3e5fea66bfa1b4e5971057ceefca6c832 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
e857731bb78923d5ad314d318accd6ae9011c403 scsi: handle out-of-range SG_SET_TIMEOUT values
24cbfc0b0cbd073b0fe5396c3d60bfe819999e34 posix-timers: Accept NULL clock_getres() output in stubs
c7050033bf5cd8cee28c8c4c21085188f04809df tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
edcb3510f1e8d1e15fdfd0dc260933ffa66d72ff tg3: Invert restart quirk logic to restrict SNP power-down bypass
4941d377ebb760f4f7ec7782374449e85794391a 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
75900ad355568b377eeda08a50bbefe413f57bc7 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
26b8aa30fe981beaed467c903959fecfb28ae8b8 9p: fix caches_show() out-of-bounds write
e4cdcf185bd32a379b530a476670946ee90384dd xfrm: interface: validate the IP header on xmit
0cd7911395698a52111b3002e1f13b6244fb73ea xfrm: espintcp: reorder operations within espintcp_init_sk
9d4b859d35ca83393703b6fcad9e2d3baf32f94b drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
25de6f5115d437a7f42a76fc08e35fe3a192a7d7 wifi: mac80211: reload TDLS header pointer after skb_linearize()
f8b8b3dc0453b3a8455692fa82af662b5added9a wifi: rsi: Skip TX aggregation setup for non-QoS frames
8657f967db7d7891a5faba4069f960c823e51ff8 wifi: cfg80211: fix out-of-bounds read in valid_rule()
73dc643ab2d7c20e5ab4c9f15b8f82c15d492531 drm/vc4: Publish the output fence outside of job_lock
0ff6c92bd0b4fbe1a807028862a7a18b8b2edfd2 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
3541bf3b1e63eeb7707112fdb7680236c7934483 9p/xen: validate the response size from the backend
b428e397d00e6788738f68b3e3590612cc0f8af2 9p: don't decrement a server-owned zero nlink
a264374efe3398674203a573419b5dcf6abd840f batman-adv: dat: initialize orig_node of unfilled candidate slots
afb0e5ebb6044330d8f4ca721f00519947621ec5 batman-adv: fix skb leak when hard_iface is being released
7c841d92b1ba38e78d0de408f26a5beffd0ee5bb net: jme: keep RX MAC clock enabled for WoL
5e89a4e4f62e6d61b0a5f962405d4705b33dd94f drm/vc4: hdmi: always cancel the scrambling work synchronously
f5a7519babbb2b49ea6ee640ce62ed61a08b2b0e sctp: account for chunk padding in sctp_init_cause()
c8d91ece18d709657b2d9d241e278f81d93e0a6a btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
dbab999ce74243e85c8dbf2ab10c6c8bc7de853c scsi: bsg: Report synchronous data copyback failures
4b33162e8bbacb1fd3aa33e5f0df6c946658c93f scsi: target: Verify the iSCSI ISID is null-terminated
42ea0148fae5b04632fc17a872c0ce7c22490cbc scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
9b9eef7b045e5ae77da6e12c220dcc8088261be1 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
cab4cf61bc57dce3c974c673e336cc11b1a4e984 ALSA: us122l: Fix NULL dereference at hwdep open and release
1eb43cdb8202a48a1317e49574a29610de8348c5 ALSA: usx2y: Initialize idle URBs before submitting streams
4474aea3301eae99189a0fac7f64dbb849c75a06 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
d9b28ad1189036fab16a8987a54cacbbedb8e18f ksmbd: require DELETE access for delete-on-close opens
f472dacadf80dbd77555fda31f764d845a04841a drm/i915/gem: Reset err for each fence entry
58421d267d8099ca21dd951c9e6e10e874864172 ksmbd: grant a POSIX ACL group entry only to the group's members
37778b760509c6cdd23b7fd59cdbbf9316a16e5c mm/mempolicy: charge shared policy nodes
5ecd2a29ecbc5a6732dc355a49a1b27389cd3003 mm/memfd: make f_pos accesses atomic
4cfc7e97fd455f7ca78e3863c9c5bb87b75ea25c drm/v3d: Initialize timedout_batches when running a CSD job
96071f27309c80e184269a0ab63b62186ebf2146 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
1dacd57f6a5bc8a975dccdde8db0a53e8051442e vringh: bound top-level re-entry into indirect tables
aa33447ae4caa0d167fad1b5bd41aa8d8db7ea81 vringh: reject empty / undersized indirect descriptor tables
3c6271e394e31f8d00eaf7716e6ef043f273402d veth: keep carrier off when resizing channels with a down peer
7c30a0b3fa5ca286bbcd1e2a9bd6a25f44ddd46b hwmon: (corsair-cpro) Cache fan target only after a successful command
4e8edf1db437c1b4e672a3f04b61e7ee1d20d9e7 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
05bd92ff718bdcdf829789967020bb43f9af873f hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
ed62377543676db2573b56bfb6a20a8d0a54181a hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
eec47471cbda5963d75ec66a2e6e11e61bcfc034 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
897ffb60158c568f70d94323d713a0d2931ced26 KVM: x86: Conditionally resched when restarting REP string emulation
28b960400ad408e5824e1935117c6ed54447531a KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
9bc2f2748fc4c6e041b876cf8bcad333d6e7893b openrisc: export __mulsi3 for modules
e43fd1d6efd43f71bdb3e91a0d6086645a58c6bb ocfs2: find the xattr entry again after defragmenting a bucket
69e16c49f4a48a6f06bd5fd81a4797cad843c604 ocfs2: find the xattr entry again after converting a block to a bucket
4da7621bce64289a4d05d60541abd5c657cf5b37 ocfs2: do not index before the entry array when dividing an empty bucket
954f0655f080dd8f1865fcb3ecf68a588bc0b6e6 ocfs2: do not read the entry array of an empty xattr block
805f8423cb9df1c8b382599bd44a0062973c91b9 fat: hold truncate_lock in fat_write_failed()
c1c42ab3a70d116c708baecc77013db1971ca9cf ocfs2: keep locking_state within the cluster connection lifetime
464e8ccedc6f41c5bdf06c659f12a9a3e2f4958d ocfs2/dlm: serialize migration MLE cleanup on failure
1e459f304938816c38ef8376aeca8faa7001c06a ocfs2: stop recovery before shutting down local allocators
2b73c41e139e66bda7f0f0d65e0cfbdef1577537 ocfs2/cluster: unlink socket containers before releasing resources
9ab45403c8dd6e02beb79f4cdcf60279b8153e38 ocfs2: wait for filecheck kobject release after a failed add
4d9feee7de4b313a407994d9e0fb6b5f01f17bb7 xfs: fix temporary cursor leak in btree shift corruption paths
b4c3d1c2bea20d24dc6eb52a8b694a2f7e22f020 net/sched: sch_qfq: prevent aggregate self-replacement
8e5fefee46281e677cf1ccd7ccc4f060e1df04d5 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
9d698fbe8a737ae45af884eb63247c11bb282956 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
62e5319796f8d416007a33af7aab1649eabeb14d inotify: do not coalesce rename events
3b31e5bc3952d0b413219a3f89bfaef820582275 block: Return the soft block size for compat BLKBSZGET
a78fb43fd0f301e1f1658ddc64bbfc06c52998d5 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
bc57b9ae254c88a617d55102ca3b99ac6a390c60 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
bb8d2a5100866809bc346b27a41e13ee97f8a7b1 xfs: clamp the pNFS layout range to the maximum file size
6f943a0b4dbaf47f4d52f65e2198f5d502ab08bc can: dev: can_put_echo_skb(): free skb on invalid echo index
62c2eca9a1702e5ded5e8a3deb59a3a8a8d2c00a can: isotp: check the return values of can_rx_register() in isotp_bind()
57d3537e94e23755fc71c67118a7718886b3a5f0 can: proc: reset pkg_stats atomics individually
341dfc958eae8f4f5103d158a43f74307e0655d7 can: proc: skip stats calculation after reset in can_stat_update()
cd1e3cb388930ec43d630dd31dd683f610162c12 can: dev: can_fill_info(): don't wake up controller if interface is down
7ab9a5f2f1e181ee4251c86d93375d698a218ec2 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
b9db8ad8095fe89f986323385bbaf7dda81b57f1 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
1c5acfa702c9f7f3b71d72c015235e720bc64817 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
4449afb3c1d78475f452e0529752d50cc007b949 mm/mmu_notifier: set ->mm only after mmgrab()
d3a3e3f2c7186fb630ccc348e399b6047b61bb1e mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
4c37e5f43e31e249db3c993c5c4b0671f548e710 mm/ksm: reset the unstable trees of all nodes
053b8d0d98b4245a5be6b032f924b713a4c44df5 ipv6: fix device binding after failed datagram connect
81698118fc01e639f7732587ce8ed46737cdd715 net/sched: clamp skb->queue_mapping before indexing the tx queue
a21b94a9558ae81cbbaf2d4f28f40ec2889114d6 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
d28383df9ec5d7e9d48d1b9a3fd7aa49e876e168 nvmet: don't return memory contents beyond valid data when reading ANA log page
4fed0b8bad70e9d3ddf94991e1e8526d6d14eb05 arm64: mm: validate /dev/mem mmap ranges without overflow
3341eb48fa8d80350eb0637f868583131282eec0 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
e642afcac8cdd0d4fc9ae228616f75eda0f2e3d7 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
d93d774657cc43de54776d7062f7b1680e43e6df ALSA: cs46xx: Handle SCB creation failures before dereferencing
f3419ec2e952c915aed31715fc68893f4fa85a75 ALSA: line6: Reject capture buffers smaller than two packets
85c7f241fb1846d9525bde1b2c48812822e43a86 ALSA: caiaq: free the EP4 URB when input setup fails
3e63767a5bebd26709706e3613db28618fa013d2 ALSA: usx2y: Require a buffer of two URBs
b642a3aad0a388f8c39e646a5556802d596910fa ALSA: usx2y: Guard the playback copy
e395bffc610416bd5b878a20303873feb4cb352b net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
e0b0c5e9ee559dc7af33ba928c4357a82289313a net: count last skb of each sk_backlog pass in __release_sock()
949f7ef055d055bf0bd4fd0d3931064aa303ca2d net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
d7c2bd3e2ef9f0b32ce09a468a99fe20c4bc575f drm/etnaviv: Flush the tile status cache through both the PE and BLT
f24b3e3bb34a441eb341f2e62afd0e91a21b5be2 udf: don't let the extent type hide an exhausted free-space table extent
1740f9c0fc7862ac7a6a8e317d74e497117ba812 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
e33b0af4e473fe1a4adc5a14725bf0971894a9ee MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
805005ee74bc916f908d30457fe10a5232b6531b MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
0b950e2ac1e546d26fb8123875156b05c90f03dc nvmet: bound the traddr and trsvcid configfs writes
a1294af62ad65d0004a93f1faf9d86bee7bf4bf2 perf/core: Don't send SIGTRAP after exec removed the event
f83846fdb6fcd7bf7fe11c83ac3795d15623816e x86/nmi: Ignore negative NMI handler durations
056489fee4a170a6e0e5f10f3fd5c1b89e54be00 arm64: kexec_file: Fix elf_headers memory leak in retry loop
da71521bc79e5130f348c656ed2463ac81b2a947 x86/boot: Fix off-by-one error in sme_clear_pgd()
bebd12648f280e57ec2836d44e4aeb16d746710e ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
6bbd94553f8ade311ffa2142155af983b81cc5d3 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
58528d49bfbb41a525a7420f09ce24cf2f98cdfb can: protect the receive lists with a per-device lock
a5444539c9956994634e8ef87612e2e3a7f1041c ceph: clamp the inline data length in ceph_fill_inline_data()
bd800e45d8050cb85721d5aa70c1f6ccaf276da4 arm64: sdei: Run the event handler on the kernel vectors
69aa91ae495f8c55a87e33b763c171b17755245e arm64: sdei: Preserve the interrupted context's exception registers
7fa20eedbe9d67aa8224ab6fc0da714a653488a2 microblaze: Use simple memset implementation from lib/string.c
16a4619ea3e3a41fa14ef352a1d331820efcbcfc microblaze: Do loop unrolling for optimized memset implementation
0b7f048f0ca98906eb89d525bffda160f1231f14 microblaze: restore the ABI argument home area below pt_regs (PTO)
1c34824530c88e078af575cb2cef798ed1e38c82 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
b678d2b6a15d191f1149f66d8b7a40a88e15fada HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
d621a9195a930b5d345b7782d6d1e50baea38567 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
acad9f9b6a14195c994b830f5564353bf39d9f35 mm/damon/core: move static variable last_nr_regions to damon_ctx
4109dd0f64ffdc15070590e26018a5d35f8cb96a can: raw, isotp: copy socket options outside of lock_sock()
5fb395b2a69f8eee7a0636275f7617a80ddffdbb ata: libata-scsi: reject data-in commands with a data-out buffer
b9ae06b2149ea43205821ab61dab16d0f452e845 tracing/histograms: Verify event_call identity when updating synth_event refcount
462bbefd844a4b551b1ddaa3fe7712277b1f9f6d media: uvcvideo: Disable autosuspend for Insta360 Link
8797d09e88fc151c1114ddbccb57cde99d49c5ea media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
a81584c1e6808001e9df5032b8bd261c8d7d86d6 media: uvcvideo: Force UVC version for Avermedia GC515
758b9d7dc4f66042b50feb645e8fbd09adebc3ad genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
8fcb5ce3b34cd79fef9e7f04a60fd7393541e5ab efi/libstub: arm64: Don't use the platform register x18

--===============8816912208062976925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78db02ea805f-236b6d9a4e5a.txt

3226758d01d57a489ebd0219b9fc74f66f6a32f5 net: ipv4: add zero check for snd_cwnd_clamp
b71cd862efb06c3b1d449a2335c0d9d75c8e5125 net: usb: pegasus: do not advance rx_skb->data on dropped frames
b82434000243f23e0f9912c401684e143e757982 ocfs2/dlm: drain join handlers before releasing module text
8d37c431205922d9d0938fc6aeb3af8d60624028 ocfs2: drain quorum work before removing the cluster
eb09d3c969e4c903639a3c80b8dace38070a9560 ocfs2: pin owning modules for open debugfs files
fa6d09995dd754b9b4477130b2a68f83e5ef87f9 ocfs2: publish the filecheck owner before adding sysfs attributes
c00ce6581bac6f766e1e49775547f2b709e14845 thunderbolt: Do not RPM complete unrelated subtrees on unplug
31a4dca7ab9be8222295cb88e7cb9160a94a718f wwan: wwan_hwsim: Pin module for debugfs file operations
1689b695c66d57a7093f758d2d3de0f6edd98445 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
fefa0bdedd7e6b92ff1f1bd94ac963d407587a43 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
c87c160daa386b43725557142b8fb9c047dd5c8a sctp: auth: discard auth_chunk when skb_clone fails
1bcd413e341c1a0fef1bcc42896321c55e2f8da0 cxgb4: fix use after free bugs caused by circular dependency problem
23d582879f0276cebac451dbab0e03ed4df5ea52 mtd: rawnand: pl353: Add message about ECC mode
8df7d17df12a01a6e24a95c40fe18d67c2782281 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
a713f53c62143740d48d89f8ff5ead504acc00a1 drm/sysfb: simpledrm: Improve framebuffer-size validation
dafa356d08a920c9fbb88ebc5a5bbe3aaed1d7fb KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
c4f9b2ffbfa1867fad7f8f8aa87cd59df42156fd KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
b6df7223f5e3711b2dbab655a39810441c56ec73 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
b86f3a027a75016014eda93ce0202bb74d8135c6 jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
2103fbbd486ed402927b12b9f21c43961206742e jbd2: add prefix 'jbd2' for 'shrink_type'
1ad59cf444de9fefc2f6fec36e82f0cf36e0f9c8 jbd2: check need_resched() when skipping busy checkpoint buffers
23da35932a9b537ef1186363ef10644969133372 jbd2: bound shrinker scans by examined checkpoint buffers
31b873b63fb5c10ddb79887be90f5c069c6a440b KVM: x86: Always initialize EFER reserved bits on vendor initialization
ae61586419ebb5b02d7ba900f0c62030f256d2bc KVM: x86: Check EFER validity on KVM_SET_SREGS*
908128bcfc5b85cf6a2d148a0462ec9055f29018 PCI/AER: Emit TLP Log only for unmasked errors
8e91614cba3b365e0c118999741ba708009799cd nvme-pci: disable controller on admin queue IRQ setup failure
3992f03dac81e9ceca02274c33adbc7eafc79019 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
45c91488209c57a200af07f848195d1cdd424c71 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
1e22a7e550c1e6d2e780b7c71ca63d4661e37081 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
2e69f723e1e7fed9db0bd534defe01d2391e2a47 HID: input: read battery capacity from its actual report offset
7a639a7cc00ce68d20614cf5f4782b895a55042e f2fs: dirty directory inodes on mtime/ctime update
8f2271b4c9cb281930a7cfb3242a00d81db29646 spi: bcm63xx-hsspi: disable clocks on resume failure
fff60a39580a9efbe4833351b87caa5fd1794a44 module: validate string table section types
82ee955c1af07192e12b90515a8fba0d92cd02b3 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
8c8b9d26543bd96f4e04c99c2b3ba07d9cf16a3a x86/locking: Use sfence for wmb() if SSE is available
5ec175501e576cbb7ee7fd4e561318d785c33df6 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
751e09b8382f6bef76cd18355ecb2e8658863c6e i3c: master: Fix potential UAF in i3c_device_uevent()
85db8e13826479adda351db5e18597edab2ae824 sticon/parisc: Detect default STI graphics card for console output
5dcd937f386345e38b500e9e29ff0a688be0e6e0 futex: Sanitize and document task_struct::futex::state transitions
e444122d0fc8fb4a20a90a445365fb6f83e76e8a svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
0bcc3253957382f59603e1a1d44b240867252f9e nfsd: convert nfsd_net boolean flags to unsigned long flags word
a031193137617954e407be00945123c46e2e16ac nfsd: dedup nfs4_client_to_reclaim inserts
cbc267b250ca5976f2b9985bebb8800036f45744 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
ddb3906681e9db39adf7d790ab000d7959c04535 NFSD: Prevent client use-after-free during blocked-lock reaping
937405d6b4022b112e80f4c5e5fd15cc0dd1c789 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
43939837a199f4382b02cb25057b7dd3dee87970 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
cc84575dbb660d2ab1ec9dc2871952c00645ce31 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
b472c487118ccffb4b393dcab8cbb22d493c235c platform/x86: think-lmi: Fix certificate thumbprint sysfs output
5f180ec593d2f423dd7b4cfae0f46d5073a4d82e lib/string_helpers: Add kstrdup_and_replace() helper
8f51ab31f5cfbb82f657b4ccc1472a5d70729af2 platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
997b6eda9c9a0e8d1b64748b90a6e4239c119535 platform/x86: think-lmi: Use strreplace() to replace a character by nul
ae55f2138cbc2a8ce71c6634e1de01186905e6f9 platform/x86: think-lmi: Fix current password length check
42e00397447d61fc5d2efa635fb5aa86687ab740 drm/amdgpu: Disable runtime PM for externally attached dGPUs
ba44ac692ec7b0ef46243e0b06c97b4844f09224 drm/amdgpu: force complete the MES ring fences on reset
f27a2baac944bb59303067e96209b4edc6488994 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
7810dba466dd3d136c993d00221674eba3203768 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
d4f2921663616558ef59d5e94c9f89cae4eda41c ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
517a150ff3ea9b12b3adb8ba3a2d04f503047d29 mm: mempolicy: fix automatic numa balancing for shmem
d19cd9e7a9c29c469e089395e71e986f2f000c53 mm/kmemleak: report RCU-tasks quiescent states during the scan
92045c4af084f343754fa4ba27b8a9960b1e98e8 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
ae0603e839a782b7288c44d07a268aebc90e80a3 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
6b6259525d61690163cfbc06af7d6e65cb7b85f2 mm, swap: ratelimit bad swap entry reports
d780d4a154dc16a07d27293ab52bf1dcb6a1d4aa drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
45a02eaded50b0cc1fc2a019f98f83e4b622b51f i2c: qcom-cci: fix autosuspend cleanup
9eda0fcbd67c5d38ec46d3d8111d3160f33f1af3 lib/vsprintf: split out sprintf() and friends
e25aa136295b876605894f4b766e29267d0674ad iio: core: Add iio_read_acpi_mount_matrix() helper function
f6230819e17287bbb04b0adba27c55c6b3659080 iio: introduce struct iio_scan_type
9fdc49d58e4fbd76c7a4cabda89298d15e02e618 iio: buffer: use struct iio_scan_type to simplify code
c392e86dff052acf71661e6484ec326660621495 iio: core: add accessors 'masklength'
1c1a29c11ecf763a5883727ad57b0caaa03b6ec2 iio: health: max30102: fix NULL dereference in interrupt handler
356fc1078559e795055fa0b0fa0e0e6476ad2a4f iio: admv1013: initialize callback mutex before registering notifier
e5641c9e4fd8727eb2e20be85b702dcc7a68ce30 reboot: fix cad_pid use-after-free race
b7324e8da81d856a7d30beb67d74d4c49c9f7111 smb: client: reject SetEA requests that do not fit the request buffer
12e270b816093baafeaed04f8742265b64160369 vsock/vmci: validate packet source for connected sockets
f483eb9596c99f58601f9dff51ba39400dd8925a ipv6: Fix redirect exception creation for UDP/RAW sockets
7496817a6a17e35c62f23cdde48f77c724ef2c82 ipv6: udp: Create exceptions before socket matching
35844d17c0cae932c43e3e8c24fc6433d85d299e xfrm: save input state data before secpath resets
8d92a9f9fa3121f481a1246c18dcb8af0ebd7983 IB/hfi1: Use dma_mmap_coherent for matching buffers
1683500e366494ae2c8a062f210b49d6fb5262a8 IB/hfi1: Resolve the credit-return buffer through the send context's node
f3a9f1a6375635b60a8b598234ae8d97c7a7c285 IB/hfi1: Fix the PIO_CRED credit-return mmap
df3f6a641a699d7c6564b83f4b1249131577e31f usb: cdnsp: fix wakeup from S3 after controller context loss
7823685bd637e4745aea771c3455d950d96f87ba ublk: clear VM_MAYWRITE on read-only ublk char device mmap
99bcc62511f25bbc7d2b40de7c253ae181bff068 memcg: make the v1 soft limit knob inert
ebfd08daf48aa39c63baf8e303ffedbfddcca641 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
652b5a6cd38b80431d1e6a7edd878efc7b936ae0 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
381e13ddb6c89f81b94265324b0b1de2f45384b2 drm/amdgpu: Skip accessing psp rum time db for APUs
904bb557d667d180c1070471dc3badd185154804 smb: client: pin DFS superblock in iterator callback
54a48dda47e8854f2815fbdef2b067448926353f mmc: mmc-hsq: Use fifo to dispatch mmc_request
3c2b8e725ed24c82949583691eff58e9268180b9 mmc: hsq: Fix use-after-free in retry work
2f0f68e1f8a530750942f27296e31332381fa57b irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
8a69ec6c4d5d4b860a7791896b93f117c16bc58a ALSA: usbusx2y: validate URB actual_length in interrupt callback
8b901068be9d1810823fcf9551f6fd97b607757d xfs: strengthen the "is cow staging" helpers in scrub
64d605a0054f5c2ba246f8ef18b4fd8a3c0d72f2 path: add cleanup helper
0411c54c2f200d9d88bbb1d3d61e5fabc050386b configfs:get_target() - release path as soon as we grab configfs_item reference
7a937d06fb463f97fd8a224022980d38a2a14819 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
4776a4d89348ac47086f86f34f685f8719520094 configfs: unhash the dentry before dropping the item in rmdir
c513a1cb522dfa13cdd3bf472e1828c2af4701d9 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
ef5a30952bb15b66dd0330d904f8c7a5a275d5eb EDAC/altera: Use parent device for devres in altr_portb_setup()
c2e1a4a5b06c786c664912dd2909942d33754f6b s390/crypto: Fix skcipher_walk return code handling in aes_s390
d77942e430b5d9a6cde578f169b54f4c113600a9 io_uring/rw: end write accounting from ->ki_complete
a457c71377aafb4df67d36c3bae54257de28d784 swiotlb: use the adjusted address for the highmem page lookup
82fcb242f8daa534a6b0ce28df4936e5c9709346 drm/bridge: tc358768: Enforce input bus flags via atomic_check
7df384e1b46b1d5f049dbad5437480f5258828cf fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
8a369e6ad0e3a8c7d8aedfc4a96d1beec25ac961 net: macb: initialize PTP state before registering clock
1888b60afd5e05aace7ab47cc6b3056c157ed49d drm/amdgpu/pm: add workload profile pause helper
81510e16113b16aed93bf08049bc7123fd2cc160 drm/amdgpu: skip gfx switch_power_profile during GPU reset
247830a8c4b709a2000b566d9d9f1f3a027d7125 drm/msm: RCU-free the scheduler-containing ring and VM objects
ed37e26b31182bcb3b3aa7d5648e1beac2d237b1 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
e6515a55a9f41d5f047651a9a93632cb8ee33576 arm64: percpu: Fix LSE operations on {8,16}-bit types
10eed1d9ab581eca372f709a03f9922e7e6ec22d tools/bootconfig: Fix integer overflow and truncation in size checks
6f933fdd93a0933f43d69a77dc8730d4729eac64 bootconfig: Fix integer overflow in initrd size check
843557272796d7abcc4480d123d8c9d073feb4cf tracing: Undo the registration when enabling the histogram trigger fails
8563162132f9a04016054b364491644ea5dc742f tracing: Take trace_array reference when opening a tracer options file
775641dea99247536b679e87872420f292971542 KEYS: encrypted: fix integer overflow of datablob_len
eddfb3f63ba98e4b6f4596fa3544bb6077c3cb99 ALSA: core: Make snd_card_disconnect() return void
11022ae85006c73b4633c438d8c29b9bd8e51a82 ALSA: core: Use guard() for locking
1acc70a3589e76be6a9d7c5cad29b65a084e024e ALSA: core: Fix potential UAF after asynchronous card release
dd3d099f53cf27d0091c2018e75e54aa96f150e9 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
b1155232eb042be9971ca22874c7911887b81929 smb: client: cancel reconnect work in clean_demultiplex_info()
eca0af21a76d73ce13f1e8bcd4c6963789636760 smb: client: fix rlist race and missing initialization
79f2a373e3020285c5ae4ffad77490602802c9d0 Input: hp_sdc - shut down kicker timer on module exit
e0ac6d99917a05489bb6a163e6bf457f2108184a wifi: mac80211: refuse to make a monitor active when it has no queue
0a6f84443ef0589669c4bce7a4ecc3b8de4344d4 i2c: imx: disable autosuspend on remove
48ff0635921cbd1db689ca6723fecd5d0caf1f75 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
71ca03d393633e375fe3b7aec0562798cfdec807 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
de115780c01c547c6f7c42cada56a2b011d1f447 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
7e42bc4095e3e559d00ba63de61a41f8d7f60674 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
2bfc795f39e5d41302fab2a6f8cd7e9e4560fbc2 drm/amdgpu: fix rmmio iounmap skipped on device removal
12d0d39322a6721c2e09017aca636a88ff20b9b7 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
b143b1f2b936a3c38403143cbecd7477dd56e063 mm/hugetlb: do not dissolve gigantic pages without runtime support
f412f57e69c115db56f528a6cfd08ac8cd219f85 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
ce5213d9838bcd22aafcdf928d259bb5f1cd6bd5 smb: client: delete compound mids on send failure before unlock
d4e05e893c05eed826daba2b501d7e08f25c186a i2c: qcom-cci: Stop complaining about DT set clock rate
d70183b97b77d632d9625abe17da55d5a9b3dbf8 i2c: qcom-cci: Remove the unused variable cci_clk_rate
7aa8197a32f05314a0ca0b7287f69ac79b597cb9 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
0e0b01ed21edf4119e8413e86a66902fcb5d6ca7 smb: client: clean up failed cached directory opens
9945dbf2be4ec0b098f77481da24d7a74ead6c86 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
adee4943f6b94a80e9894ce022ca99206a376524 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
7022a9b5f4c05fafe5af2f3bb6eb9c7a586140d3 virtio_net: copy zerocopy frags in start_xmit without NAPI
5f0c58d0825c2a395fdf4b04025a263266361c00 packet: use ubuf_info completion for TX_RING packets
cd5dc4d235ce5d628f95f86c32028f1190735893 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
c50b1243fbc5cb31e69fa33bcade070cc5ee3335 serial: fix ioctl hangup race
d32d959dc65b51fc3871bee429835b1a1186d093 serial: abort TIOCMIWAIT on hangup
564e0a4f2f3e5fdeae66ade559598deed0e40149 serial: 8250_omap: fix wake irq cleared during suspend
bbfb00bd8482ac50dadb8ec9127393e1dedd8caf HID: multitouch: stop the release timer from being rearmed on remove
eef78cb254a0d5e84b53b3046d56459ca263d005 x86/mce: Fix hardware debug register corruption on task migration
2dfd5e56865fa535270b2625656f059db061e5bc drm/amd/display: Whitespace cleanup
c098f887f02e3291bffb0122a072c9160de82c17 drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
8d8c6aef8e92ad767acc1ebe3d0a733782009e28 drm/amd/display: Bump frame warning limit for clang builds of dml
5c1d380c6a6b089caec114f4776f3be364331621 net: mctp: avoid confusion over local/peer dest/source addresses
f285817eb15259f83bf652b038b4b793aa0dd604 net: mctp: Add some detail on the key allocation implementation
52eaa07b0c408f19c1800204c3eb280f7b680a70 net: mctp: separate key correlation across nets
bed87781eead69bf9fc1fe7b47ff7e107eb137a9 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
2675f80cd30d33d8c6952ee85871c8115313c9cb KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
5fedf79244a514876f71728c6633c28663ef2f76 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
f6e605ff641c380d4747e6ad846558e8a076350f KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
a7accb1aff27c74cc00a959dce2e5206fe4b4de8 ALSA: hda/realtek: Fix silent speaker on Higole F9B
65400d937906078b94a94122b51a8f40003fc763 Bluetooth: Serialize SMP remote OOB data access
adf90ece2c5bf620dabcbff81022e8b7bf65e377 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
c268b307d3cdfd2568c983c1c2b292e4042a6488 net: extend IPv6 exthdr detection of tunneled packets
4fa2555d30587f23243d65896ce5be7aec0423a2 smb: client: discard post-EOF pagecache when extending a file via clone range
b9e2aee5af84ed64c209847dcdb2432038b5a06b smb: client: flush and commit data before querying allocated ranges
bc5aae81cfe55fbf1230be5e0fe3b0c340b84c58 smb: client: flush dirty data before zeroing a range
9ae19fb495be90780f081be494f7206950ad2148 smb: client: drain and invalidate before server-side copy/clone
04156d2f9af92a04425585291c48604e84a1f73c smb: client: only require read lease for size-extending zero range
2bef88a4c024d1fa35ef3b22bd29e7d1f3e33dd4 dm-integrity: validate the superblock on resume
87e6bfd2a4e82a8c99456fcfa23921711177ae7e perf: Replace perf_event_header__init_id with full header init
3faea8a7ef348c4a366f37c7462dafda10c9d138 namespace: check a recursive bind mount for mount namespace loops
a346cb88a0d9aa596398afcbc9f564f6a4769260 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
dbfdc6154457707d8a72c358c59445bff581e8d1 drm/amd/display: guard dc_sink dereferences in MST mode validation
274bed2fc6ae277eb9f1ccee2dbe188f8de06e95 namespace: never expire a locked mount
a03dc463bcd7c8bcd1102a4f86f36ada33434699 regulator: of: fill in supply names in of_regulator_bulk_get_all()
a62aacdc096fbc439f0ab3f870684cabe70528b0 net: team: free skb when broadcast has no txable port
cad1f2733cc525a15dd3f766f33632b8c6c0edb1 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
da2b40ceb2f16e9cc05e278b458b8a6a7b1ebb76 drm/amdgpu: serialize vblank counter reads against GPU reset
c723f7b0fa81394c75239eb315b88d18d942c2f6 Input: xpad - add support for Corsair Novablade Pro
d5b2217e637abac3deb7bcc0f313d2798e9c55e1 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
4d1e12ac77da0b7198bbad953e7c8037c4431aae x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
5611b76358fbf0a544c105797c1a4879ba0406e3 drm/i915/dmc: Add sanity check for DMC load address
9f587622bed56a94b71b1faa4b4f679b0bd1fe98 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
d107abbcb14f3a00f2c859a2fc5d99c1ca0aad1c ipc: drop the mqueue mount with kern_unmount() on setup failure
bfde43582e3d85e3275abf7a885825312134c8d5 tracing: Fix fully-qualified variable reference printing in histograms
08fa68033d2edc16f14f591c6002a94b462df5a2 tracing: Use __free() for expr_str() buffer
d97c2c6e737769f4017c4b651901e28d395976a9 tracing: Return ERR_PTR() from expr_str()
d13a7c9b7ef62e65abc7505076ea589a34eee2a8 tracing: Bound histogram expression strings with seq_buf
29db7d47bc26f08f18e5fdcbc4d5c89d04dfc02d tracing: Fix NULL dereference when copying keys for a field variable
5c75d9631ec467433eea95c72df202092038741f drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
4b580c06c3f17c5427c90e3df437a35ae3dddc37 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
d31d971492e2f494c68f90219f896d57fc5fa09f net/sched: sch_teql: fix slaves_lock IRQ deadlock
492c0d5743e4f1132152570032efa15050026ded net/sched: sch_teql: fix use-after-free on lower qdisc drop
023605140227efd648ae703a381ea47432830d67 net/sched: fix packet reordering on requeue
20e839055746e722e3580aaa6d636fc207d08f3f net/sched: act_ife: do not consume the inner header on egress
e8aa42f61e44ee1876047c4dacc0625ec5f4ce2e driver core: Limit the messages on a refused uevent
c5d95be4e77a80cfa4af1d18ac96cffc511600d3 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
4d6dec9ea801102a6245d06d6a9031a74a978098 backlight: lm3630a: Cancel delayed work before destroying workqueue
13d0ef0545fe890e49ecffd64f24f925272ca2b7 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
6ff81be150f7f2b219fa49ab1776911e3b564dbf backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
22610d65138f2015e0fe2bc226c837ceffaf7561 backlight: qcom-wled: Fix WLED3 brightness register stride
8078ef7b6cc1624bf5612ca2d589d11a5cdfb1bd ksmbd: accept share config responses from ksmbd-tools before 3.5.3
4a6de95aa80be6104cee4434e72aeb15099142ff ksmbd: avoid restoring only in-memory EOF after allocation change
2ffab04f3a1f8faa18d5765c41ae87fb99311318 ksmbd: fix extended session security negotiation for raw NTLMSSP
a154276b203e2810ab08d2fcd8d480ff3eee4afd ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
102c1e967472c12dc3e9414bb8ec1edcd31f2447 ksmbd: ignore network devices of other namespaces
dd9e0f0947d93acbacbeebeac1696c2739f753f6 ksmbd: preserve unreadable named streams on open
3b86a5a1e13ba33500d5bf26ce014bf16ea25b55 ksmbd: reserve space for the UTF-16 terminator in stream info
df84e2d13bc6105b2b6ae5a7eb2ffe68e681686c ksmbd: return end of file for reads past a named stream's data
77f0737e1e7eb94e90fcb75f3858c6e40420c76e ksmbd: use u8 for SMB2 oplock level values
ceb572d632b53d7f7a956e8eba67da1282cbcf5c tcp: Fix potential UAF in reqsk_timer_handler().
b68cd8a7dd4e9429a9d720cd816b820fa0acfee0 ext4: fix NULL folio dereference in mballoc
1c3d43b2bde858babea14913b831024bc9861d93 bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
d1daa610cfac5bd8bc0bc8d8f052994fc42d560c Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
29691a950aeb698f7ed71c2e4c4c0974ec458050 Revert "interconnect: Don't access req_list while it's being manipulated"
1b5ae33e0ff921abe7c6fb850daf1d4cf423dc8f Revert "interconnect: Fix locking for runpm vs reclaim"
f0fe33f7bd2d9828fbc245b1aae332f2735da979 net: stmmac: don't clear network statistics in .ndo_open()
fc9c795980a61142cb5da9e5575954dc9f811f86 net: stmmac: protect updates of 64-bit statistics counters
2f9f424f8a136bca7aff3b1ed9bb13855b11bd5e x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
ed9adf387590e6b0380e65cb019dfb87be3142d7 wifi: b43: fix use-after-free in b43_bcma_remove()
dc9a5fb72e41d6b5b53585c17630323b9c8e599f SUNRPC: fix netns use-after-free in write_gssp()
9049b0834d28f7f4f63fabbeda23456f6fe95668 smb: client: fix use-after-free in cifs_ses_add_channel()
7d1767c8dfbc45d8bb9f025bf524b17e8f7b3b36 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
935986cf7e4c4fc930535e8dd98711cfe465ce5c nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
0cf0e09ee2b6008961e548b1589bf8ac6c1deaf9 landlock: Fix superblock use-after-free in release_inode()
6b03d665fe1a811762ef004adc385655f7ca823f lockd: Fix use-after-free in nlmsvc_retry_blocked
2c2a1ba6be618a0a4aa287babafa481b24f2988b media: au0828: fix use-after-free in bulk_timeout timer on disconnect
b8bf916f4e39c80b935376a438ca4f1e2a100640 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
b1a9fe98a99a98bcf04ca58acde7855d206b625a media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
66da09e3b5caf5d968135dd412a653a00538f2f0 media: imon: fix use-after-free in display_close via dev_dbg
84831a2fbd425140d8d61b6805a9202740c41704 apparmor: fix a use-after-free in aa_lookupn_ns()
de0b4a1139886303e89dd188c622ea45755a1795 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
2641d4c9ab3532372b5850639112221fe2eecbca s390/cpum_cf: Check session mask before cpu offline
f3fc7390403131006760f2fff92e9c5102722cc4 s390/probes: Fix wrong opcode for cgrb fixup
87f68798d2b762dbf6eb80132efea437d6f97549 s390/signal: Fix incorrect return address in signal frame
fb4d0351c6596277649981522eb3f7d3602e4233 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
be0afa181da3ebd0b778414455af4e317ab32bce HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
609c0dff4510a16b975623ed5bf3bc6f23891848 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
363fafbffdf2917f77ff8bc246a21dda0361ca16 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
15fb18390825fc100ceb09f0ddb9271d90aef64b HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
774d1b59abd64975876319c25c5045165731347e HID: wacom: Redesign shared sibling data lifecycle
85c056af3807aec9028120e204452e28ec4597c8 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
3d07196f30a336b682e0729ba378cb91c923218a HID: wacom: Write shared touch initial status only once
e2d16f5a6154af3a0e99cdedbcd5724e5f8ac808 klist: avoid accesses after waking klist_remove()
610bb82e084bdc838d6368711c00644b6090f3f1 fbdev: atmel_lcdfb: Prevent FIFO work after removal
9c315f8959e23534195b4e88b6bf72326b601830 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
6f3fa28229dd8dc5385c6b4f4bbc22301214bdba HID: hiddev: keep state alive through disconnect unlock
d67d2e49279be336c721d86bee65483eec3a36b1 io_uring/io-wq: save worker type before dropping its reference
09667ece43e82f3387b9cfdffd915a719ba296f1 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
249eccc7a99c78dc59b9a5b2958ce46f3eb5acf8 media: cx23885: unregister DVB bus when SP2 CI setup fails
5623b541ab0c4df6b4595c57d21073e09a15786e media: gspca: use vb2_video_unregister_device() on disconnect
9d245262c91a6a3cd5a0963cecea0e483156b88f media: imx-jpeg: cancel timeout worker when streaming stops
847f0d3ba63c0d4b403deaf9fc63df08d5013738 media: redrat3: fix UAF in probe error path leaving rc device registered
ef9472c739339e4cbc588084a0f75415f9a0738f serial: core: shut down initialized port on removal
51e03c1f75e4d2041cebf245cc05703c989b0ec1 xen-blkfront: unbind irq before tearing down ring and shadow requests
957cdede746fd2ba85434941db1f6f5c5eb74030 wifi: ath9k: delete channel-context timers on deinit
6179e9532935124a73dd291e51f1c0585235dcde usb: gadget: fix refcount underflow in gadgetfs_bind() error path
a9109c053ef2cddbd0ad443d35a529e4d5c16c37 ufs: use u64 for directory size in ufs_last_byte
61a79cccc4285cf2fef129f34100265401c3811e resource: report a devm_request_resource() conflict under the lock
9639989273cbe198bedc5ad33545d094ee90b5c7 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
90c03cf50506b3d646dcc1db8992c582d6d8f9d5 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
26370554b93605ff47369bcff347bfa50c39de27 media: rc: mce_kbd: Fix inconsistent locking of keylock
14a0e0dfb063b98c38af95bb5efdd2915fbd6847 ocfs2/heartbeat: unlink live slots when their node is missing
8f6eea051f46f2e8b7481a02165e7d2383f13bf0 ocfs2/dlm: hold a lock reference across grant AST enqueue
788fc56a2b042442e632e7693dc550ed656177ca ocfs2/dlm: hold the lookup reference across convert AST enqueue
a6c397bcdc329b9fcef16827cb9570dd31b3400e ocfs2: cancel quota sync work before freeing quota info
30127b4372ecfe9421b03b59d402c07e3e7b7e1b ocfs2: fix chunk number of the first chunk in a local quota file
50d3a4379ba4c00ad7bcd9646ab8946139429131 ocfs2: pin refcount trees before dropping the lookup lock
22747ce47636a74315c162b2232f25e68d6c68f2 ovl: do not copy up an xattr value that was never read
fbd4931140cd8d3814f1df8b568affe6389d10c3 ovl: fix a torn path in ovl_get_redirect()
37e9bafbedae8e401a065fa1296819bc91780bad ovl: read the nlink xattr of every indexed non-dir
18746625900e4fdb123d481aac48507389cb735f xfs: check fork type against dabtree block magic number
dd7e5886ec432503b8986bb0dbcceea480a5bde9 xfs: mark overfull dabtree node blocks as corrupt
aedfa851a5c6ac54f944cd5905b84270f58f39cc xfs: jump out of xchk_bmap_check_rmap if fatal signals
eddf1c97dd276d9c1b9e286d4c3565ab2eda3a25 ksmbd: serialize directory emptiness checks with readdir
ac04126c8cdfbe8712e8f2dedb846567f7fcad5a EDAC/mc: Really fix error path ordering in edac_mc_alloc()
4be2519ad82b13de5ac8694556aa68902e8b5f5c ufs: fix ufs_read_cylinder() failure handling
061db840581fdbc6b57f63a11c8c5ef0558a23ad media: usbtv: drop redundant device reference
dcdefe43fad82c66619bebd0927f79e877fd5dc7 media: usbtv: fix null-pointer dereference on disconnect
27b754a2b88498565d833e996b440146f50aa2f0 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
7c9750e059fa88e41dc9601a7ffbd1a329ae1bf2 xfs: reject remote xattr entries with an out-of-range value length
01b4f8e2a20bbcbc6707123ce08a8751e43a28f7 xfs: bound inode fork length against the fork size during log recovery
f55535d06ebbeea036fb7a93406557075710fc77 xfs: check for fragments when full-extent sharing matches
4ddf195281aeead6cdc703115140a11757493194 xfs: only written file data blocks can be shared
c73c840f0df2549722fa19a7ec63fdc7ff9c6dee xfs: opportunistically skip btree block checks
3eb7fa347a5609aa77b9b6fc485c149968b97995 xfs: propagate errors while checking null siblings
1f7ae4a2a50ed887cded0edc5dc76bd87148c84c xfs: range-check bc_levels array access in scrub tracepoints
ca563d400340e2a8724d832b345a750c37c08661 smb: client: fix buffer overflow in SMB2_tcon()
6e3162c99482f8e478a82bf48d7cb24b889f7983 smb: client: fix fiemap wild read on empty truncated response
d419be3416c16aa8b839f118e3653c1c1ff3ccae pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
db3ec66bc13c060234008c995c18a253cb0b15fe pnfs/blocklayout: Complete a device upcall only on its own reply
86a877db2a2611e1e7601db4887bacf816730e4f pnfs/blocklayout: Complete a device upcall when the pipe is closed
da39ec7b83835f729f6f3a6ac75563adf1713120 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
b44c13f440e2b2c4c53153b61b37cde1eddca6de NFSv4/filelayout: Anchor page coalescing on pattern_offset
0f7f890af7005e54cd925dbd9f879938e12851a4 nfsd: clear XDR padding in GETXATTR replies
a09812ed7f6aed4754630d61e786eb833be712e8 NFSD: copy SETXATTR data from all XDR buffer segments
c0b016fa67997c6eb5312df4861f6442d5cdd6ab NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
7046bf102673fb7c4a59682430dfe399bde787fe NFSD: Don't complete a cld upcall the daemon has not read
d2809e1aa62b6b12233b97ef65f3066ee5f93b4d nfsd: don't modify a session slot when replaying its cached reply
60889240a9383426337693fd8bab668a351e72d1 NFSD: Fail a pool_threads read whose reply does not fit
50c9277960825338f8c1c7523659048b2a3c956d nfsd: Fix id-to-name cache entry leak in idtoname_parse()
00ae36938c0a42ead49c98c6bb27b2ec487ad37c nfsd: hold cl_lock in client_has_openowners()
8df82305090d190bbf46838b9883e72e359bb1a1 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
656f5626e0acadbd9901639b461053ad599d07b3 nfsd: preflight SEQUENCE replies before accepting a slot
5760bd2f302f8c89f71d030c892320b907703385 nfsd: propagate SETXATTR value decode errors
21af1dac2a59ea7f0d7835deb279435be032e632 NFSD: Reject an oversized principal hash from nfsdcld
30c95363df633075a684aa47d8e8bea2aecfe6d0 NFSD: Resolve the recall-any mask names in the trace format
afaf4186f8f7b8a20a53f2bd7d28d79628f92e8d nfsd: zero NFSv4 COMPOUND tag padding
fa19cf72642753e3d655569f822d7d0e08449137 SUNRPC: Copy the deferred RPC Call from the head buffer
1012a01e6cbae71199f04cc6e3599ea9af1ca4ba SUNRPC: keep the first error in svc_register()
dcb125ef741b1a9f3e05d13c0fff8534fe9180bf sunrpc: pin gss module across auth_domain RCU free
121023b1c7054ffb4c57bb908789c65388806d53 SUNRPC: Reject a socket that already has an svc_sock attached
7a1534ca201e2bb2463562c5ba26d4f4b2a4ac09 SUNRPC: trace an accepted transport before publishing it
a36be2f04cf774fa70587f007ee1f8f76ab3e978 sunrpc: treat empty auth.unix.gid replies as negative entries
e575af055efd28447760880540036ac395b42d38 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
ada6fd8d23c176197b29f5a30f84e056f6596caf KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
f4cba1979da6d24596a965114d6f61f69612b5a8 KVM: Use goto to handle errors during memslot preparation
b5663add7e9d5eb6f4f046069b6ab671b20e25ff KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
5b41ff6d44243f0b4514063f1696d41f55601030 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
0e20f38aec5839386aca8515fa4094d0c5f25f3f KVM: x86: Request event processing for exception VM-Exits
ecead0a33ff5c1208df3daa050ccc57a64c60f24 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
ccaebbbf89f2059860201417fc0533418a745bd3 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
4d13a586d154dc5d4a347b14f5c91449ef6606e6 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
112117938f081312d2d410e5fc3cbf172c1e6b2b HID: zydacron: validate key report length
b4a87c15eb87db8f9b116c566351b52a8dd5621a HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
c2b7d2d651f02f1563ad7211005aa4485f5f8208 HID: amd_sfh: Use report type from request node
c48b9db7e4ae0e186d44c9a2738875566eb62424 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
a0b66dec5cde1f53303e74773fd1ca13dd3ce074 HID: cougar: reject short special-key reports
3bea7f74fd6cf7106bfcc3bb712c3ac2ea9ed081 HID: cp2112: validate response report lengths
1dc6f98b4005cc06af44cecba13de9b7c1287028 HID: elo: reject short touchscreen reports
7b0b9b7a2c7a50f1d7a9d7c4bef0fb15d0f2697c HID: logitech-dj: validate unnumbered keyboard reports
793176258dd62b315e943eff1de81c8befd6d060 HID: mcp2221: validate response report length
672ce7c6744de9b6bcd9b060f58f6b98c6ec3700 HID: picoLCD: check for fb_deferred_io_init() error
eebf46035a1f0e7e235ffa807d81df49b7069ee7 HID: pxrc: reject short input reports
c4ce9baa62bfdcbec5ff7eee4a60a794fc6e9f6c HID: quirks: Always poll the Anne Pro 2 with product ID a292
4ff5079b7de8258947530bdbe3fd034c97fefc47 HID: roccat: isku: reject short button reports
1d37ab7aaecee489c32b0540dbb0119f1194aa5c HID: roccat: koneplus: reject short button reports
2eb0620593d30acf168740c80972def9a6930f8b HID: roccat: konepure: reject short button reports
baefd15f6cf6c4f98e9fbdf65e702274325a0a3b HID: roccat: kovaplus: reject short button reports
728f05fc7818f696765f36081986682e85a6de6b HID: roccat: pyra: reject short button reports
318013f7782fcef4f31c622534f4db287f381c79 HID: roccat: ryos: reject short special reports
4fa6fd882d79212ac53b7a743d45a2457e9dd358 HID: roccat: savu: reject short special reports
d2b3454e053fea92a6c15ea29614d9ff2b9f0a90 ovl: set OVL_WHITEOUTS before publishing the upper dir
064525474c11dd68840633220dfced01d4bcc6d5 ovl: fortify ovl_copy_xattr() against underlying layer modifications
23f5b7df016b210e0075c2797af3e3fe442ee85f ovl: skip copy up of empty security.capability
2d4336ada1363eb703e1c01466ddfcf5328d7321 ovl: set the revalidate flags after d_instantiate()
3cced4598e29b08e6b48d20af044e7d8b4a5e4e1 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
35fbc8e2853eebcde5f099c8c4ad61c72098384a io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
d57bd34d16e4e439ef85271b10450e883b30619e io_uring/io-wq: no new workers once the exit has begun
33aed0235d7c96b3caeae832f2ad9d58a36d217b io_uring/rsrc: charge buffer arrays and nodes to memcg
f2095da198a7929da1f198be76e89a7554aec242 io_uring: charge tctx nodes and personalities
120aedd2bee1797c6ef3659e721ca55beef73672 io_uring: free XArray nodes left by a failed store
62403c64783752dd349fa398f7b73b66d0ae4698 io_uring/sqpoll: don't wait for the thread to exit
03e40c6cfb0efd2d7961974e156b625fc4f0d6dc io_uring/timeout: count cancelled timeouts in cq_timeouts
0591477489174f8b4cc2b835f089c8e174a30dd2 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
4ebcd2084b7c90f19fc7380f37107c263247c4eb netfilter: conntrack: always lower timeout for non-closing RST packets
668188692016eff556dcd7d988974d5d105c86a5 opp: fix use after free in _update_opp_table_clk()
aae159d6ff4ab58747cf485ed2f84c367f385a7e tun: Require CAP_NET_ADMIN to attach to an ownerless device
4be6f87788a9609f0c97c3744ef9a9cf396d1eed ksmbd: validate security descriptor offsets before pointer arithmetic
17dd842f2b68cfdfb8c3f31843994187f065e8ee ovl: take a snapshot of the name for copy up
b2e5ee8758bd9e42bbfe37c53ae0f253468b37f7 smb: client: fix early procfs exposure race
51ddc60c204c365817ff8563864a03c445423ddb smb: client: do not pass a NULL buf to is_oplock_break()
4c397eac869b3bba8c65633d8dd007cc29ad60de driver core: fix parent lock use-after-free on USB disconnect
bb6561adc75ec245e7021324cc0351b095afa37d net/sched: cls_flower: avoid stale mask references after delete
42bae2883eac107a9c2a9b6eeb7c6714ab351d4f ksmbd: fix parent dentry lifetime in directory enumeration
2abff00da9901d9061eede912aa684bb68f0d77c ksmbd: prevent stale data from being written by SMB2 WRITE requests
efe5ae07a90b7244f6327813d5a93c6c387f41e0 ksmbd: prevent share root removal through empty paths
d61367cb9c168b2f6cb612db749fb26cd1944a6b ksmbd: fix out-of-bounds read when padding the final compound response
ef7205a3d3ffc9c0c29a7ebc34d8342ea319fb55 ksmbd: verify transform SessionId matches the decrypted header
eb3e1a4a657f2a1c478fa9aea0de29343c57205a smb: client: fix busy dentry warning on unmount after DIO
7885527fdf8b02e55cc0e9fe0f45a95efb052912 ovl: use the pinned upper dir in ovl_fix_origin()
6d4166a59fb6602472d6b88fcdc08a5d1f2e2620 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
b54c441fd32e1b19f93135d2bfbf85132924d28f ksmbd: fix session reference leak on compounded SESSION_SETUP
512eacc810bcc37d0c535fc068811d341ea5ddb9 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
bceb2fd9262eb798ea68d126bf0ccf1798da68c9 ksmbd: use the existing xattr name for a named stream
903ffc34217b0fafdab73c1384375fc0c3b27f33 ksmbd: fix named stream write and EOF handling
35fd1cd57489b1505269f6a27d7b33f84325cca0 x86/mm/pat: Use pr_warn() for early W^X warnings
26ce781e4df598e46ef875f2ebb1a25f15ac7b72 inet: reject unhashed sockets during established lookups
451ecffcd40b71cf3cdeb5422c886daffd3c6e67 ovl: check that the parents of volatile/dirty are dirs
5af6f2bd2ab9ded03dc8dacb4dc13ec52dac3658 ovl: hold a reference on the parent in readdir
2a1aa22847b5054809b9c2a690ab8ce9c32ddcac ovl: do not copy up a dentry that was removed
82d4d78f129cb171c972cec6b88970d4ec98bb73 smb: smbdirect: fix buffer length underflow in RDMA transfers
0c37edab1a6de5b13448b1bb545928604d241fc9 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
8f232c79e4fdde8071ef93576cc34883db7b305a smb: client: fix warning in CIFSFindFirst()
7c28e7dafecf695f62b1fb8eb5a96839c6f53b2e smb: client: fix warning in CIFSFindNext()
147a93a55db4058256fbf630943fa5cc2bcd42cc smb: client: fix use-after-free infoleak via the readdir resume name
ff0ab6a435a489d04369961b19c952c3a8b0c3df smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
15940cda3977ba1ef6cc730b5f65d1347e8eac87 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
94c17bda0a31bbacca1d4f42f48a1d8d87c8ec3a staging: rtl8723bs: Fix indentation in conditional statements
2f88717a3cd64b209357e497e49aeffc45bd7070 staging: rtl8723bs: fix spacing around operators in rtw_recv.c
6dea57e3b63ff8637840953facc68f86adc6cbd4 staging: rtl8723bs: fix protected RX frame validation in decrypt path
32316b8ff8240b51887efb0e29b53f915ca02d07 mptcp: hold MP_JOIN msk ref when cloning reqsk
6ff859942e503a4d5350be2b91d6e1e3a76fdf8e nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
78e4490f800d426eaa38a721611a4594a9d89cca media: microchip-csi2dc: fix async notifier leak on probe error path
0d74563a43457e9476e38489ac178555ef179ae1 media: platform: microchip: use for_each_endpoint_of_node()
b43dcaf2454d3209cbdf2fdf12911bb353994e8a media: microchip-isc: take a reference on the parsed endpoints
8f7469d14e2309dd746121d1bd24a0a66e6d0ca9 mm: khugepaged: fix swap entry value to folio_pfn()
0fb04c216e21cfcb802145b225b7f5c6b3d3a024 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
dc145da9e7805a4895a86711ccc5dcffa0111363 scsi: dc395x: sync the waiting_timer before freeing the host
a39aee88a2f099c4d3ae0b5d2b35376eef861964 media: rc: Fix ABBA deadlock by making locks more fine grained
932a7d52d280687bd575e0404b82b14656868947 ocfs2: snapshot dentry names in file and setattr traces
f1c825497f015b802a4d387fa8f479c0ab762e96 drm/nouveau: reject zero-size notifier object allocation
dd0431e8e5c807dafaf77f1b7d5942390abf025a drm/amdgpu: recompute the dw estimate after allocating a new VM update job
25c78ccc3fd4ebf3bb4425c36bb78314c07b265c media: streamzap: Add missing rc_unregister_device()
eca8e34c93d6db1c5cbe745be3e764e80f3703d1 media: redrat3: Ensure we don't read beyond the end of the packet
6bd7217b29f7158314ab54e9d3ed78779a61921f media: redrat3: Ensure all urbs are suspended
0b45719f25b3a04bd80342ca9840e13504259325 media: meson-ir-tx: Ensure clock is disabled on unbind
07ce0e64b4d8b46f586af4803a516ad3dfcecb2f media: meson-ir-tx: Ensure probe error is propagated
98e7e5fa4f5872a843ef16f82630cbcf59d3f559 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
8abb84e95566aa4c8e1ad6283148ed1322f783cf media: imx-jpeg: finish the job on device_run() error paths
8a2d274adf446dde30344df0d7885fda9fdd6bcc microblaze: Fix MB_MANAGER build with older binutils
b201095cf21fbf8cac0f8543533a22dca0b1a58c aio: prevent eventfd/epoll recursion on poll
7fff7279505d91459defb9c46eefe88f8600d5fb ipc/mqueue: release notification resources during inode eviction
e2ec0582c723171653361470072d0a67f6ffbdd0 remoteproc: elf_loader: Bound the section header table
1c3dbc1abe5e2570458eaa797fbb146bbb1b47b8 microblaze: reserve the ABI argument-home area in the signal frame
d252364f01469b7d1c1a92634d21fd8c93a36321 microblaze: don't clobber r3/r4 restored by rt_sigreturn
a111592f4f89f3387aa02385b5849a6c5734f926 microblaze: preserve the MSR carry flags across signals
58b89d7215bc20df641f6e67613239c804c5b166 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
a29e0f8c83d6f06b8035487ea9c3f65c9a3f8856 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
9ff119d1899c73d6bfe9cbb95a47c6f7407be3bb wifi: rtw88: fix out-of-bounds CAM write when key table is full
d1415428ca028745771f97336a5444e51cba1c98 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
8fbd6ef8f32d26f70f8b682a2fe9cd643925b080 bpf: Fix queue/stack map u32 index overflow
fa76ef2fa6fdcfcc1a1be76730271d13b92b8aae hte: tegra194: Initialize slice locks before registering chip
c3a78624da1e37753eca32e57a6f98df9845f583 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
48f711b9d6739b418d5608db2dcb9cfe30f12389 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
50fc0bb5b43f8d3a07f8cc484f00227cede7226c mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
0017b99dbefd8dc5a7c3e5649ee0c868695dc5ed fs_pin: publish pins with RCU list helpers
a716f3f89b559161afc2b2f7ff078f564222fa74 thermal: intel: powerclamp: Reject invalid window_size values
8a6ba4ed9f832c1d7097bc0a8736ad73fa9656c8 isofs: fix Rock Ridge CE extent validation on multisession media
325be2c6c2d2095b5c5515ea9c38a0c21acbeeed media: cx231xx: Fix cleanup path on failure
a26938e419c071f5350a3a17490399f4a21044b4 media: au0828: Free URBs when starting DVB streaming fails
c402dec5abd4c638e6f170440cb7950d1c7a9759 media: i2c: tc358743: add missing color-space strings
1b7a103d72a7acd99dc764d84209ef95ce66c9dc media: go7007: bound EZ-USB I2C transfers to the usb_buf size
0266111eac87779aa8a1a959b06bfb3eb6be1844 media: saa7146: Initialize interrupt lock before requesting IRQ
5911f1d2e6a8338b611e7b5415dc3ed7c34a9e61 media: vim2m: keep transaction buffer count stable while streaming
7a40e20cbc5617ff201a901de8b0a7ba5def20a1 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
6530d74c7aa58b2104951b9c4817310c44bbeffe media: vicodec: make encoder CAPTURE dimensions read-only
78ea1abd44a365de64e8554961b86239cd42b838 media: vidtv: fix frontend reference leak on unbind
811ea132978e996529ce78f0e8bc07b52bfc4cdd media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
7d885078c4c23eaba0ed2019fc42813fca0d0ecc media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
bfe5642c497849cd47fc130afd1534d83c83497f staging: media: av7110: fix corrupted BER reporting in sp8870
16bfbe6dd7b27d6f28eee8225e937eba5ad28efc media: m2m-deinterlace: fix default capture field
5ce3d43e0b96b3e583c0c634e0e4a935bda7fe0b media: microchip-isc: do not touch WB registers when not streaming
a0b06fdb6eeae0b9912cebed9ea2cd3679b61975 media: microchip-isc: fix PM runtime leak in AWB work handler
1189e6d3389136bcea27822d9bb846831d1c0018 mtd: rawnand: sunxi: reject ECC maximization on small pages
c82d61037bf789c6e65e22b8868fbbe93d1fef98 media: adv7604: avoid negative array index in log_status when cp_read fails
51384882c46e932c457f23fed89cd98294f522c2 media: stv090x: bound DiSEqC reply length to msg[] size
3701827bee1782e1234e8cc5e95bb8eb489b55b6 media: stv0900: bound DiSEqC reply length to msg[] size
f9247f83421764c54c96547214dc8a2f32330739 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
43ca9ef797d9452c80c2b3ce6fe25c94ac733d0c dmaengine: altera-msgdma: initialize state before requesting IRQ
37650c03c901380ab6052b4e4ad54be194cf307f ACPI: pfr_update: zero-initialize capability query result
af9ff5482860b78bb43b2003be6a6a8bcaf5ebec iio: imu: inv_icm42600: fix odr change not caught in certain cases
5f29bdf7be50ed9094ebee1e7901d8492226da21 sched/fair: Reset NUMA fault locality after scan period update
386ffbc3ee86902795411fe7c2c9517bdda188f8 media: vivid: round the height down to the vertical subsampling factor
17f19101260538dc0481261f46bf1a32117f7449 media: cx231xx: preserve I2C transfer length
f7d261fb5d049ba308908120b640b8dd42e37892 media: vicodec: zero-initialize stateful decoder heap buffers
d3e94408e65ce9a3271cb6893c8cc4632d122cea crypto: atmel-tdes - zero-initialize device state
f76aca8bebf2aabf2882f21709e1591728f47496 crypto: atmel-aes - fix AADLENR for standalone GHASH
8f84242afb9ed25e732a5382365e55e863917525 lib/842: reject output overflows from index and short data
e95001399b76e547c4031be142a85b26caa9fc30 lib/842: require a complete history block for repeat templates
ec6b05fe5f01e8e93681d138c1ba9fbe521ec4c3 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
81ed6cc68eb2f3ccd0dd86e5006d62fbb128a797 affs: validate blocks before freeing them
40b7508a9675cd9e826defc307dcb49f7630d1c3 f2fs: compress: fix to handle race between truncate and writeback
9e4cbf9e7a84181294a5f641896399cf3f27cede ata: ahci_st: Do not ignore errors when getting the reset controls
2114c0363a0b5b30582756febc065224a196e9d7 ata: ahci_st: Assert the power down reset in the probe() error path
c175b6ffef78ebe3316a1282b5409882418b4a87 ntfs3: bound index head insertions by buffer capacity
5e85574b657d630e8874c341de3590ed70d4b447 crypto: atmel-tdes - sync output bounce buffer before DMA
967999bdac324171ad127106eed610b97c787e48 usb: fotg210: validate endpoint index in ep0 handlers
1d6ed9b03886f117176d3ebfdbe002022ffb70b4 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
2c14da5880089bacf94b7c0342906ce64624c41d ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
ecc9054789fd06fa26477838e67ce52facadb0ba iio: accel: kxcjk-1013: Disable autosuspend on remove
c75ffa20baf3f2bbda802937aa2dffb39a7e707b iio: accel: mma9551: disable autosuspend on remove
4c35868e3e1c51a8d32b8a3f05f62886356cffec iio: accel: mma9553: disable autosuspend on remove
7b1a7c29557c33a3188a2469337fee4636f95f39 iio: adc: at91-sama5d2: disable autosuspend on remove
059525f1e661a7fe1b080db7d92d8b58cd274bb4 md/raid5: track disks array size to fix extra_page leak on error paths
e90724952230804a0ad56a2dbd532af86c7f7511 md/raid5: fix NULL pointer dereference in raid5_free_percpu
399ab8f5b4b3b21d520a97dcd3c3b09a4f91b983 md/raid5: validate payload size before calculating payload_len
b8983f8660c2bca1fe5edb87f3c8373082ef7c04 cpufreq: conservative: Restrict deferred downscaling to low load
febdbd8612e22616e72b43c76f3111b08c7be2ae regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
ca663a1669056a7654c2f3df36be120353d283f1 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
a71bfa726c6ee0afd9138a112ade893cffeee410 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
7667fcb14d15252b0c8000e2296f65cfe0c9b6c3 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
94cd575405a32008fbbe2950aa48e80730a94d20 iio: accel: adis16201: fix channel order for buffer mode
41c3389c02d855bf05ac815cfb57c12e6d5d275e ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
d356d894126e649a16f2af7f4bbce209604ad77b PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
1947ec8aefbe9feea3e3827f47b0f5cf58cdfd8a staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
adb93b491062a220df58dfdcafe18c694e142084 media: ir_toy: Validate the maximum tx carrier
9c749f534998ecc151e1bd3f0f05aafa92d0dfa6 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
a89c1d257dc5af0b4a0807f9d31fac021f772be1 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
5d903d7d94c5408787c8a1b7403473f40e4c37c0 arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
da84171b984695990c4c41df636f335831580e47 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
79fbdc74b84c14056dc8753229819d5b459f397c nilfs2: fix checkpoint root lifetime on sysfs errors
6238162599f64ef73bdc66699eed0f7851edc4e2 md: validate bblog_size when loading v1.x badblocks metadata
7a5ffb3fe295a6475f95f02441f04f3907a25652 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
7c92ba2be0c0118e49a4ca63a3095e619ce41227 crypto: hisilicon/hpre - fix pointer dereference before length check
71bd07107b53dd7dce92e6bce23ad1e2866f8bb4 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
f4c16469e96e5e05eef1c260cddf541684ac0c14 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
a42a720afba4e87595e63116cf1b3451c9386278 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
2d93df331280f6e61483d62d30e994b880f995f0 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
030d31a17fe15bcac9587ebf61ef4a420e40b7e1 media: marvell: manage the MMP camera clock provider
f728c24f413f172d3f390d3083c24ff3d9c2e64e media: go7007: unregister the I2C adapter on USB probe failure
fad8305efad9ec3bdea84cb0ba10c78bd3e861d6 media: cx18: Disable PCI device on probe failure
83821e11b48f4e39b892e6772b60e55d856eadea media: tw68: balance PCI enable on cleanup
be9f07857c4c5bb5614b289acb929db887cdea63 media: adv7180: Initialize mutex before ancillary clients
964d9999ecfe29527184a935162bf8dc282ab3b4 media: au0828: Fix media device leak in au0828_usb_probe()
585fbca3040f0e587918aefe7f9b9d538dde4d49 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
c34e7ec11d61bca53435e32bfd273b692e2620af media: atmel-isi: release unregistered video device on remove
88540df5a11ed89d0c02cdc67b989ad20fc46b1f mfd: da903x: Cancel IRQ work during teardown
29714f5cc9a26b0e17b121f791bace9459eab525 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
9f92d0018a56c303216e9020cbe3c890277cb4bd mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
cd291e847a68143186cc5a4d9ddfeb3a62b7d43e nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
be90c9b553096654c8000b597b1259798919b141 kobject: fix out-of-bounds access in kobject_action_type()
549df1b7f4701dfd76691ea8e41b1499cf27e33e ASoC: Intel: atom: Fix platform device leak on probe failure
8b3c35f57958727bed5e6d81e5636772e2028afa regulator: core: Fix coupled regulators reference leak on removal
3bf2677ef3a64b2089dbe2025f9e9a1811979171 hwmon: (lm95245) Fix negative temperature conversion
611cf19c42b25aadf373979933419bc3cf4d673b mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
243bd129eb842ce048c0b3040f852ba0d8cbc1f7 mtd: maps: pci: balance PCI enable on cleanup
e603a8d7a01ce8d0514a9b884df955dc3a07ebdc mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
6e37560422d4e89f9869e82ae21dcee17793d35e mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
0e0642c97556debcb294aff093d24f6a3c6d845c mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
0a73224444a63403290ac5f4162fb0c49cf5a43d mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
0808295f97ff57b91000d926088da86bd519b0cc mtd: Call get_wunit() on the master partition
9a40a53b92900f1f0dae88dfa8854d36a71f6454 ASoC: sdw_utils: clear stale RT711 device reference on exit
6ed1ed4fc68c4a604999b1079056872349a58528 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
58816991e7d74b975ab8098db49bdc04825e0e2a peci: aspeed: Initialize state before requesting IRQ
da40741ae8864cc4bb38eb92a617708c395906cb MIPS: mm: do not write a huge TLB entry when the probe misses
7843ef490f2942f14e7ce5686ad06981e16b3c7b netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
f4112d026cc44fc5400a87cb9f5724c0a2cdc24f arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
7ab7ecfd25e2e79a26970dad7df81106acac93bd arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
a1d67f9f5dd1d210d2fb567a2e4d17b80d83bafc fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
38b20e44f79855fcad2e146f1ed6bddbbb0c4f09 cxl/acpi: Check ACPI companion before use
501afe47c2ea08f2bdd5e1d3024f22874db8ce22 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
e44c990f6fd44d159745e35175c1edbf251cd953 ALSA: sgio2audio: Only free successfully requested IRQs
45a685a5bd9bd4aad5bc45ac8d33d3ac1d25384d m68k: dmasound: Keep the Q40 IRQ handler registered
a7f5d187de090d4e1a02f80248c8c1238e4eef88 ALSA: core: Check shutdown flag at D0 power-state, too
acb76fd457725e6db274338b79b740a512b386b0 pseries/plpks: clear sensitive PLPKS buffers
97d38e909ad1f7fd74acb4532b6a32988661e7f8 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
90f3811e0a0be3f3a99f54af0a0aa0594e9ea3c5 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
f97b081b388a685401fbf33c761bf201d63ca861 staging: greybus: uart: fix racy TIOCMIWAIT implementation
7841986e5f6122ed93c7d2a501003aad3d049c54 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
f4adc36c8de445735b1dfdad479d136c973cf0bc media: tw686x: fix V4L2 device lifetime on probe failure
652d0a3462eb973f67a19f170474311466fa8811 media: pvrusb2: Fix USB parent device leak in class_dev_create()
ac34c55106268d73023722555d3193f98fd5bc76 media: rtl28xxu: fix SDR platform device leak
ad7b7d2dc19ab5b0ad7d05d621ee8500d4548e16 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
0f48769e6403901c1ef3ac2a4b0b57d83db83fc9 media: em28xx: fix double free in em28xx_alloc_urbs
3b1d03f3ecb145f61789692a439e7480d4d604d9 dm: fix a bug in dm_accept_partial_bio
c9e380251ebce449ecd1cd88f260a24d46472cd7 dm-writecache: report I/O error if flush failed
01a3095017d691a0b620046e0912fa6478f76e1c dm-writecache: fix a quirk in statistics
7bc175907bc4543c0ffdb9a2c67f9b0c205228ec dm-writecache: fix a crash if we attempt to use non-dax device
3338ce44fc3a61c9712630a2bb3a7adb43334682 dm-writecache: fix uncommitted_blocks underflow
4c8fe909b1b2964233939206b28c9dcc568d4732 dm-writecache: fix REQ_FUA processing
40e52ff7bb0fb2b53bb20ef55dcda2215340e620 PCI: Disable MSI for ULi M1575 EHCI controller
0d3e4c5cc1374f252a14a907a8e0f2cb2f119dfe media: uvcvideo: Fix NULL deref on events for uninitialized controls
4998f986d25dc8733d1f773b6eda0ddab7a388b6 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
f52abba38b2f7353a6eed23edc003c8856a511b4 hwrng: amd - report partial reads in non-blocking mode
bbde0e05d9edce2805e4fc8b179eb2750de7feed hwrng: ba431 - fix reported byte count
a6bb61d16186b60350a51bcff27579e667bd7b1b hwrng: core - reject unknown RNG names
f1f8585f594301c555e1d41218f31f5bd500f0c7 crypto: nx - validate 'ignore' before subtracting in decompress
25b0bb1f6a571d826dd12a1d8610eff7c0d9e513 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
77b198bc1b9cb8bc7138328927e28475e6fcc10d KVM: arm64: vgic-v3: Roll back assignments from the new region
b48eb4e22ea03167a5b71446dea913d190341aff media: meson: vdec: size capture planes from the aligned canvas
b6a2d59f46fc3bc672c67a58d4e4f3e629fbe1da media: amphion: drain message work before releasing core state
ac93622f504d682d77611c495525718476778777 media: amphion: prevent unbind while video instances are open
088942c1befeaa1b221212530a9aa73e35f953e7 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
bf1759e1fbfa9261fdbef0a054c6aecde946cbab media: mediatek: vcodec: destroy core workqueue on remove
ee9cd42cdadbdbb01720dfcc61c5576b6cc5b36d media: mediatek: vpu: release reserved memory on remove
0c4c4587462ee93f9a5dfd5fe2185180d981f17a media: vicodec: fix NULL deref on oversized frame
1d23a96c1f5a5b3f7e57cdc2016798c218dc4315 media: hantro: Harden MPEG-2 control access against NULL
2fddefa90debafb524a6c898602c25fefeb8a154 media: amphion: fix runtime PM imbalance on probe failure
9d35f52eec0ebab03f313bbbf8ed09123513b656 fsverity: hoist statx reporting of fs-verity flag
f6b3f98bb59ca236733a84dd8e1e5307d2012075 power: supply: ab8500_fg: Accept status from supplied power
c1e193f5ae1ef180b0d20a04d0c233193240288d power: supply: ab8500_fg: Report sub-percent charge changes
6950df6df8404446adf48ead26973b9e5f71bba0 perf: xgene: initialize lock before requesting IRQ
f9a0e80149bc99761a2b131abb0ac718540fffd9 svcrdma: Grant credits from the clamped sc_max_requests
f5396a59aa59eb35c08e907b892f9b61a7547470 floppy: don't store a stack buffer in timeout_message
b5c5803eb9857b9f8aa6acc71190fe8be3ff71fc floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
d2e68bf4cf10e821a39cae0999efa37ee431cb06 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
ba519fdabe7a6e50b4c9e250e31e57e1e823f0b4 mm/mempolicy: take a cpuset cookie for the interleave node count
b27a49f57a35f3154ec85273deb755e12add6d16 resource: fix lost wakeup when waiting for a muxed region
16bf4f44ebf08f72915e298aa2863d7a0412c4a8 fat: fix fat_ent_write() for reverting the value
b287f050b2653aca01b1850fd4bc346b0c96377d fault-inject: fix dentry leak
41b69dcb29e6245e3a364071f7218c18ed4ef207 USB: gadgetfs: do not WARN about excessively large memory allocations
d972f1110c5add8c03b71d09757e3d3a524a4519 ocfs2: exit recovery thread on mount error path
a061804da731b035b02ca8fc291b2bff3c88402c ocfs2: free replay slots in ocfs2_recovery_exit()
903be69eee3f520db674a91bd94e30af64eb66ab ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
0dbb7d9740a9cff9d39fd54d096ab398c4776aa0 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
36e228f8cb37342b0f23988649dd2e06076165eb wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
661e603ecfaabb383c352be7f7b4f322c63c10bf wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
7ffff727cf15f6cd9648f04d221eca37821a4830 wifi: mt76: fix memory leak in USB TX path
7c9538c445d891c9156ca6e3699fbef393985b25 wifi: mt76: mt7615: cancel reset work during unregister
dc7837df70c4178eac1c33322ed007180e768761 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
b42832752db821747b8f96214b0d93780f7e86b8 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
e9c3b42b6cf48dad9790dfeaa9a688e6fd1b8d63 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
d0dcab8937e5e0ae446a8f354fb386de389dd964 aoe: pull in the headers each received packet type reads
5f1a0a3a06230514e8c045e398f930e12e75ceb4 PCI/sysfs: Pass the device name length in UTF-16 code units
863759ba0e596dacccff75c17924369524170762 fanotify: report names longer than NAME_MAX
bcbe411d4ddd9198a137381c65205dcb2053ff73 ext4: skip extra isize expansion while unmounting
551b885ea498951e1d4631e64388830ab7875b98 ext4: don't report delalloc data as a hole on indirect-mapped inodes
4c5651474484ec23d8570e15b41055bd6fb04e05 ext4: fix out-of-bounds read in ext4_get_group_info()
480694785e24c6de40e6a95d5cbaa49cfa2ab8e1 md: don't hand out the array before md_alloc() has added mddev->kobj
b10b2f124d3e7ff663fc7f9a2ede1639b5a58a7c mm/nommu: reject wrapping ranges in access_remote_vm()
ca32a812f92bf7643c354a6501e3b965e4b9c032 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
23f1c25085398381ab638c62aba78f15c09c20a6 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
3a9271c120ed25005b698f79375833e2d5e7d03f soc: fsl: dpio: Fix cleanup on IRQ registration failure
6054e4fc2216c37c353ba13f70e14ac66f8cc530 soc: fsl: dpio: Free the IRQ before releasing the I/O object
f3272f70c1af07e9ee2eadbe0e25c80defa163d9 xen/pcifront: check that an AER callback exists before calling it
ab1cc519e50ca2e2b9dc038a22614f7338255648 USB: cdc-acm: fix urb leak on disconnect
84c7c70ea98c651b044ba66ddf1c08ccaa73c3e9 USB: serial: option: add Rolling Wireless RN947R
32df6cffa860dfdcb320371d2b6738c6dcf06e6c USB: serial: option: add support for ASR 1286:4e3c modem
68f794b9905b4d6702809461a2df2f6ecd58c3ce USB: serial: usb_wwan: fix urb leak on disconnect
35047ce8d8fe4e5051f7171497f1333f453aca5d slimbus: messaging: fix leaked PM vote on tid allocation failure
b399fba5708fb8b56c6906d814787b23998ca9b7 vfio/mlx5: Fix boundary check in set_report_output()
537457127e1f14b961197458ab55d6beac3ee4f3 USB: cdc-acm: add VeriFone VX820 device ID
24c5942dca8ec4ec7565b5367cb405be85ce8a75 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
f08fb1e02609ef4e439636e58b04e1f8695af0df mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
b771074212e3f45c2ebd70ea7e410be516625abb USB: serial: sierra: fix urb leak on write completion
ad061b2d4b3176b63068acd00333244f5bd381f9 dm-snapshot: fix crash if dm_io_client_create fails
2f7ec824abcf3b347053c6b51f2d173ff29ff411 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
e7a21ab0998b49cb70603b427ad3652ee647ff41 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
0695386d6f568bd9d2135dbb84a035b32d048058 mtd: parsers: qcom: fix offset/size overflow on large partitions
dd21050fdbf130fa782694a756e41dcf595e464a xprtrdma: prevent disconnect feedback during endpoint teardown
406a03b2a79d77c99803b37c91d52300d8c36d43 xprtrdma: trim head iovec when the payload arrives via a Write chunk
d0908b69250da6b1441d471f5d44273cf1046ea8 mm/page_alloc: do not boost watermarks in kdump capture kernels
c62bce3619b80808dea12715d087dd5ea4b00575 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
f9c7e5f30e50580b8258d87f84b1858c6f6af83a platform/x86/intel-uncore-freq: Continue restoring limits on resume
5f2d59f8bccfb91472b6c44315011431d03c222d fbdev: ssd1307fb: check for fb_deferred_io_init() error
2112d37d7896c07fd22c88dec647efc7112b8244 fbdev: xen-fbfront: check for fb_deferred_io_init() error
42bfca8eb3c336739656bb02c6936fc97160c772 fbdev: udlfb: check for fb_deferred_io_init() error
5a6fbbc02413cdfec14eb2a05ab002cbecbc66a4 fbdev: smscufx: check for fb_deferred_io_init() error
b7d208d9d6f2c1cdf1f10436d7edda9aeaaf37d6 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
189714126964f92d72e21b4018496b5a24731995 speakup: Fix NULL pointer dereference on VT switch + selection
5ef73e16c563a224d37cd7d4686e85d60bf33e46 iomap: don't lose a fiemap iteration error when emitting the last extent
956a96ac7f68bf4b48ff3d95b2726a457cabe2e4 nvme-rdma: don't complete a request after a bogus remote invalidation
3a716f8deae1998ef6391efb2af07abd2227c52b nvmet: free the bvec on file namespace range errors
603f40abffa5ff0f19f18629cca2f1eed3a1586b nvmet: zns: don't leak stale memory in zone management receive
12117307372b8f7722cf797232f56b5c76877d78 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
00ba1588e23d140964409c7d69632d521e6d5368 sh: intc: Sort the prio and sense lists after filling them
bcd8e109b49c631120823f76303175e25130361c f2fs: check every cur_*_segno[] entry on readonly images
8488699e068a9b68652471b7ce72c598821289dc pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
c578c7f9f51957bc1f7e354ed01db10c74763537 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
a437deb26eba5ce25e4de02eeb15db4cff12a571 lib: decompress_bunzip2: fix integer overflow in run-length decoding
97f56e002f8a9da104c7ec8ae2c54b6bacfe1ff3 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
9052480a66e63c87ebb391f3fd4f3541e2abd6d8 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
cb083e26f77e42e69e43884a1f3c2b4938a7678e serial: pmac_zilog: push received data to the port that received it
0875f9c95236b983de27ae80bd43c15b6cebf5f1 ARM: 9491/1: alignment: restore uaccess state on emulation fault
f8abc03c38c1a772c8c78f1de012fc5b375c20fb Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
dbe53de2b83af4a6fb6bd68b23fffa7bda881b5b Bluetooth: hci_debugfs: Pin module for debugfs file operations
4c78118b89d5f3abe0bfd6d6d1654a9615989e65 Bluetooth: L2CAP: Reject mode changes on connected channels
b7910b5fb53bd4b6156f05cef449e00428a1cd5c Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
baeb045c0fcee16416bd837d3aef51fd1529d216 Bluetooth: L2CAP: Use default TxWindow for zero socket option
c5604e088c12c159a6f22ac4d29862aedc3526b2 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
5307b995b85b20346d2e38874e123a9d81fe9c77 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
bb3ccddc534f5b537cb6fe66672fb65cb43f7b5c irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
5c425adf717cf2b984ce3caf510dfee68a434d0e irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
786fef402c845c8104c1d476cb7efc8b74eddb98 spi: jcore: fix divide-by-zero when speed_hz is zero
de18dcfa08e3133d4eca7388f6ebe12a704d96a1 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
b0bc4e0fbb65f2f0d6d1f8a2c77b8b38220308ee KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
dfefb2c47acb9b3ced1f071ec9a7a9d55c0ecd54 KVM: arm64: Turn vcpu->arch.pause into a counter
5bb10f01320f5603450d5d63a2f7d0d9fa1f9104 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
8d6638afedc20fe725cd16af18dc3fd3a54ecefd mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
e971630dfd504a590f5376205c25d9d29c7bd0f0 mfd: tps65217: Check return value when masking interrupt sources
3a1e4af7b2629135500ddae8d31480e1484e882b spi: amd: fix len==0 underflow and FIFO overflow
e44974493479ae2b1d7b285eca567cac02db8826 spi: amd: validate FIFO usage before executing message
d0c6cf9e5cd86470593940adc46608eafc2a23b0 erofs: use on-disk blkszbits for lz4 max pcluster bound
251c047148971b248cd8e151d35c6676983434d4 dax: Return errors from dax_core_init()
e316d9e5b5ef058129025c64217c52dce3ce2471 dax: fix dax_range_compare_iter() to use correct size and address offset
c5171d6960c9a4057f417dd3c8676971d03c02b1 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
32b070fba2b039d638cf112ba4cb9e24a8150924 ipv6: defrag: orphan skb before queuing
84d79bc368f2e97afbb2b647e446c478e30d1031 sctp: hold transport reference across connect wait
3d505c97cdfcd95c8c46b9543b4cc64051f2695e RDS/IB: validate receive fragment completions
9312605029fd592a397a71a527f4189b2d3c1fd8 ALSA: seq: oss: Skip events until fully initialized
ae0cd61ac683b513aff35d45e0a952b545dc584a alpha: run check_mmu_context() from finish_arch_post_lock_switch()
691e54ac5731273273c5756d2dfc789317da859b alpha: only use a targeted tbi() when the target mm is really current
0466c6682ad1ac572687f1fc4b969871c388703e alpha: invalidate the local context in flush_tlb_page()
0548c7a51d35429e5b34a34283dd1650223caaaf alpha: fix the local TLB invalidate in flush_tlb_page()
1f67e793d1b45e51271a758dff7b30eb98ee1aa2 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
231ffefeea2ab4815accb102a07e7bf534f53245 alpha: invalidate the local context in flush_tlb_mm()
0fbc9bf7c2782023e5179f4d615f154d813578de alpha: invalidate the local context in flush_icache_user_page()
5580fb7708ef6f9d0cd694d278af7d1ba0b40780 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
0290d3e4fbad302214947895dc19c1641f73bd86 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
4db8d5cb812a3afe914f5f8867a5ecda0b1c3bca netfilter: nf_reject: initialize IPCB at inet ingress
50c4789c6e780a7a00ba69299116933bbb17e1cc f2fs: flush SIT journal during filesystem resize
7cff37dec08a79ffa9a6418ad7d0a03166c9507a f2fs: fix submit accounting for IPU writeback
205a83cf78479483c5b8680f486c3c3ab16aa690 rtc: cmos: Disable ACPI RTC event before handling it
f7fb119d7e2e59a99634cef5d7dd14aa7152df9c platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
17bcda01c37525c642a5341e4047299309f6cdb0 hwmon: (sht3x) Return the consumed count for heater writes
c71b95abc3c19d86b595e8848d8c4e5a757d095e cgroup: fix cgroup.kill for exited thread group leader
9865fc1b8327c8175d8a4de0e2af9ce19018a124 netdevsim: reject cls_bpf programs bound to another device
4caf703cb029d98331669fd05874ba1edad4790a net: gro: don't chain linear parts larger than gso_size into frag_list
c8a7ad67528b75e67a30578d5d8394c441b9e245 ALSA: compress: add missing OPEN-state gate to SET_METADATA
198695b02d95d715b5f74653efa831116b4afd18 gpio: davinci: Clear interrupt status in every bank on suspend
17aa04cc44e7f009a1e12c5b49d7cddb052ed0c5 blk-mq: clear stale inactive flag on hctx reuse
6c483fb3b0462ac61966c0cc70bd9d04f16cee22 drm/amdgpu: require _PR3 for BOCO
688b0264b80130284b346fca3be72b03800bb27e drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
dbc5f9efbb61486a1947fe3e85d273f60586ef45 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
6a6151d150da1d720259a1c8dbf3f32bb03a07f3 drm/amd/display: don't WARN when removing an unallocated MST payload
c12adb7c9f1ff57fac2fdc518f46dd650d3f3f35 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
c1169875cdeaebbb352c40be909f9bbd16159aba drm/amd/display: Fix swap in median3() for DSC rate control
d62c547226d238e3d55703beed1548bbbc2f82c5 ipv6: remove ifaddr from hash during ifdown list cleanup
9631b6d915b8d577d3b71a9bbe113658ced3479a ipv6: serialize address publication with device teardown
b7621787e6729c999ea1e2cd68bb1d3c8db390db ipv6: initialize temporary ifaddr before publication
25f67bbf355bab140dfb2fd9d15c0cb85abb6278 ipv6: do not restart DAD for a dead ifaddr
6365a40134dc7678b1087d2f6bc55d272a6f5d7e fbdev: bitblit: Fix glyph clipping when fbcon pans
1fa11e187aa0b9051d7df68c2fc199edd1b4094b net/rds: ib: don't enable IRQs in rds_ib_conn_free()
807e2abbd66e09614a5ea22ea25512db9966fbbf net: unix: reject negative max_dgram_qlen values
1205e64a8c6c0b636a7d41a1497de0bffd344200 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
f8994abaf0b74f996a6c1de7183d77bf7069f309 alpha: determine tininess after rounding in the FP emulation
ca273b8b4918474132556e263281915ad1a0809b ocfs2: reserve metadata for a new xattr block and its value tree
558d7260c49219bf059d20d655aae2ddc6438266 ocfs2: reserve value tree metadata when moving an xattr into the inode
9160d772164111da0defa0b472cfcac9489f0dd3 ocfs2/cluster: initialize heartbeat regions before publishing them
f7ea7bbd09e54ffb3c5861b97b98f26c9457105c Documentation: hyperv: Update documentation for sending VMBus packets
835df54ac98df1755c70fb1c153b810557e09dd1 writeback: reset dirtied_when when switching wbs
fddeff8a072a9af4567cc7074f34362a33ef3405 writeback: clear old wb dirty state after inode switches
ce52f8e68d8170bb8023724efc673c874b5387e3 sh: maple: Use the matching IRQ cookie when invoking free_irq()
88cec750177f946565589f6729f791221dfa192e net: wwan: iosm: validate msg_head before indexing msg_ring
9c1b4ad42c88d5ccef07b02bdcf2daa24d0502a9 tipc: fix broadcast sender hang on last acker departure
b10dd8d37c5c3d2b5659b1373bc39c5bb5e8f48d ucount: take the rlimit reference before checking the limit
ad5438338a1083e3a9234036fcde022e3191581c i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
a0fe0b47baaa4f8fc081761f89da611d18463abe i2c: designware: queue only one read command for block reads
bb354d1267bf11f98f26064d34bf778961d34bba tpm: tpm_nsc: fix NULL pointer dereference on init failure
5c860864adb3f8ef2087a76fee92e2e17a90d346 tpm: tpm_nsc: stop using the cleanup callback as dev.release
7d384f9477c82bd83be74fba99a069c586656c73 tpm: fix zero-length read discarding the pending response
ebc7f08f2392b6e14d8553ab68b89b6cdd478a06 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
00adad984f1e7932886868d8324aea87c7aa91f9 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
2d8d6cb649671569f24d59e5cda6260630ff9e0a spi: zynq-qspi: fix address buffer corruption and support 4-byte address
eadd61b583613d5abdaba45f53f83971ab589766 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
8c4acdac1ac8a3fcbed10d152f1fc7b6e5755295 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
899e2019b9707fcf05555559f962d99c7b18b266 cgroup: don't kill migrated processes through their exiting threads
975ec48ec2025d6d7ea7a3a699f9bae388a045cb scsi: ufs: bsg: Clear the reply buffer before use
7123c0a2ecb7829c3fe76ead86627b90be95b54d scsi: ufs: core: Clear stale UIC result byte before peer DME retries
f1ca7b551d7513ea8d6cfb372bb91c4c81776d12 scsi: libiscsi_tcp: Prevent R2T range check overflow
1e019aecaa7113544d57aaa1ac097c227011ff57 scsi: ufs: core: Remove an always-false WARN_ONCE()
c64e4f0fafbfaf9641c98e4388e1018be031f25f compat: avoid double rounding in times()
b10f39ea0eb419121ec112ed4abda25fa9b4aae9 ocfs2: snapshot the dentry name while tracing file release
05d2309bd34935e3a09a003fd370c80bf3bec12e ocfs2/cluster: remove zero-address nodes from IP tree on teardown
9b171c215ee6c3ade0af69958686c9f42b3f711a riscv: mm: exclude invalid THP PMDs from page table check
5da47c35c7a9cd4d723af727e36fa21b145a6415 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
f8c2a3d16016c0c4f97ded9d8f6f878ef0189f2d timers/itimer: Keep a nonzero value at CPU timer expiry
7163a10ce576bfeef29a6e6bfe9eb08111cb16ff time/namespace: Fix overflow when converting absolute deadlines
a1c0d316fe3513b34b89903579e640e192391398 ceph: avoid pending truncate during nonblocking cap acquire
fe65072b092e2da1d8923b099cff24fa28a7b0f4 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
0c57651b512b113cad673b9ac1bfc03e39c25e26 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
867885b4cfea1a0e2bd48604927040e15d128a0b libceph: only set read_from_replica on read requests
53085bd91fd50a86946606a9327de5903628ce67 libceph: Fix unsafe decode in ceph_redirect_decode()
72e92fffde3cbd669c2506f4d494dbbdcc20c574 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
e1f3d5a3f0db451c6b2ec4ac5d4f97d86ef8857f libceph: reject mismatched CRUSH weight-set sizes
969c87b907492c65e515aa4839673906dc780d95 libceph: reject an initial monmap with no monitors
9e62984729d78f97f451bafff61777841af95004 ceph: fix integer overflow in the snap trace bounds check
b0ed6fdff17c53cc0c798b7853359cc77fd7cd63 ceph: Fix xattr buffer leak in __send_cap()
662c246fc4ee4352c225ac140f1ec2e80527189f ceph: Fix mds session leak in __open_export_target_session()
2a31d2cfe9746f7d7ca7bd541c9ec289e060afb2 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
4895e901523c1e6c187025492169db462bd27ecb ceph: clamp MDS reply result code to the errno range
96c860de27ecfb8dc072d594029273a9363b64e9 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
977a08ad165205dc09743ee96428f580c7ca1711 ceph: bound name skips in ceph_mdsmap_decode() by the message end
77f6508bee88c2d7b69f1f5f052a49fd7ba8751d ceph: validate encoded xattr name lengths
281dc432aa1f7d1825a2154a3f203e2aa0579616 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
f0336faf35ccdb605bdd661ad8c77d03d91c3c8e net: usb: pegasus: check rx pkt_len against the received length
3538f44610d8e1fddff2c29b0ea7b899e5b58116 bonding: fix out-of-bounds read of arp_ip_target
8583464f636134442aa898f80279cb8c8e013f23 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
b569778c58bcfef854c81dddf8fadebfac89271f tcp: limit tcp_tso_rtt_log to a valid shift count
df9bcc904746dc16026b75dcad75339541c0dac0 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
b18c2f8f3d65f2e118df1d12d363cb6f1ff8f978 ixgbe: reserve TX timestamp after skb preparation
4368cbb08ba254a1d9c457c5da536155e9fee4cf ASoC: hdac_hda: Balance the runtime PM disable in codec remove
1b44230a4d063a7f3357146a9286258a30810d17 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
9d4aab5637a9b3b33c7d42ac48d552eb1e541411 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
6051a8346c0fe42cbc57999aa31da89f108a152f drm/amd/display: take a runtime PM reference only when a CRTC turns on
169947673bbcbc8456358163ae6dedc94d29ab6d drm/amdkfd: validate SRAT subtables before parsing
85fccd12f7b89b3967665a954b283ac091f00440 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
cbc965a47841c42c9b720238b0f809367bb0309d macvlan: fix passthru promiscuity accounting while down
f685ba5e25d1c80679d4511322f102906fd0532c net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
cd04b4f75e944dd2ecb1ec90afb35a14b87d7a4e fs/ntfs3: bound CreateAttribute asize against record_size in do_action
edc2be16e52e8c914c837dfacaa56e8b407cd66a fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
b6bb0b5b73e44dd4fcb6aa1748aa8b76d3c4f93b ntfs3: fix mapping pairs bounds check for alignment
1d084641742ce585693f9cde9db51f10fc574470 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
685cda9b5fe30a8885c7fc74cf615423ce8a83f8 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
9fa297cae3c1bfc72e8476eed56f837ccfd44fb7 nvmet-rdma: reject short connection requests
cff22b4fda6c7064bff48c989147481550b3f212 nvmet-fc: only send read data for successful commands
bcece90e2acfc51c3654e806603c1419183a5c55 nvmet-auth: fix error handling on CHALLENGE failure
5a34641ba6eb5b7369a8b23f25ef4edd53001fe1 nvmet-fc: Tear down the association when the admin queue allocation fails
e0850684dd4b8c6c535053305613361ccabeb871 nvmet: Finish the blk plug when integrity allocation fails
19a0f2fca03c75b4c3c09c79acb65289e3a4f50f nvmet: Free the old negotiation state when restarting authentication
8ca4c3592b38eca8fa338ed149dd2989da04b827 kgdb: Fix buffer overflow in the 'm' packet handler
07888c4397426cf9aa4e4c489ecbb1f1beb4f388 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
40789d20a7d08fee73ec2f8d0155c2bb0c15a03a kgdb: Fix buffer overflow in the qRcmd packet handler
10d4018885481e5b81c726c94cc7a181509c4416 fsverity: Be more careful with return value of ->get_verity_descriptor()
997ff4d85f9a4eb345896452f5fc3156b27b7674 mount: refuse setns() with a shared fs_struct again
41bab48f11444bb73f5b2357f56ea49ffa854baa blk-iocost: abort weight transfer on invalid donation weights
45ffbe0d9096376ffe7b3358657fe81657b429d9 tcp: check congestion control restriction first
07e52c1978f4ef499b3af2b354ab3bd9355956e9 apparmor: fix refcount leak in aa_get_newest_profile()
3fb618b6fc2ceb4e51c5e1d1681d4e002392dac9 tcp: fix reordering addition overflow in MTU probing
36fc089ecb5fc6bcb7e65d013110000c6b091ae6 apparmor: remove fs entries created by a failed policy load
b11f2750016b23044af2a6e20139bf6375639b45 aio: fix NULL deref when a fault races ring truncation
60d5420632f7eb39ce9ced986865b271cb21f373 fs: skip copy_file_range write limits when there is no data
91b9d224cd7f222bbe6f94f30f8412a4ff5dc3bf init/bootconfig: pass init arguments in documented order
13e22e2061cf3cc99ab734672a4f52d59ffdbe37 apparmor: on failed load ensure profile files are removed before parent
5a8ce00d9319abdd9f103ebcf085e295ca1614d4 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
4aa8e2e1d8a8c3815cfcd764766b69da03bd1ad9 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
d60f813e2f203830f7b7ca29d515e41988eb82da mtd: rawnand: pl353: Fix debug prints
c8b89b187edd0b829e9c1d6a19bd26d5a1ec06b9 sprintf.h requires stdarg.h
a007013ccc03efd81fe0424b7aaf9a656337aa35 smb: client: validate the data area in SMB2_read()
2bed122f5e3ed122af726f996284de86df7de36d NFSD: Set nn->cld_net before registering the cld pipe
003bfb35d820516a50de428d9e6b832b9dc67017 rxrpc: Fix update of call->tx_pending without holding lock
b9d45b1f7463c3e2c5ec0c837026e606a7795b80 SUNRPC: fix oversized GSS proxy token copy
137a89b68fecbe2268e939e2101ebc34b9c28d39 ALSA: x86: hdmi: fix chmap array missing terminator entry
0d2448bed84448a2629d47b6b4c84bec14b5fa80 backing-file: always end a queued write
6771aab0c049fa6257a60dd27b2c665e3ff0c911 net: limit priority VLAN untag depth
a38d6bd60b296cbdea9b496a6e6ab616aed106fa nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
83ac62e42ac5cd9c90a6a5710351a66b5c14d68a Bluetooth: L2CAP: Reject signalling responses in invalid states
88cc435dfc1473a1669f43ee3444881a2fd094c7 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
f7e0c10407846aa20500dcb23fe691462fd55417 Bluetooth: L2CAP: Ignore connection responses with wrong ident
accc63efc52111e2e5f25b0035270f2582640ff9 smb: client: hold server info until cifsd exits
508d08b359ccbd0f376f74d386ddbc84834e2d6e smb: server: size directory name conversion buffer correctly
c8671700a1ae6913915b253d9844b911422d4eb7 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
013ee1df5c581460c206a012c7e8ccab4aa80b3e smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
3388739fc53fd6ac593ee1719450c4728c5d63f1 smb: client: validate SMB1 EA list bounds before parsing
d8f3670bef1269df6e97d13d85559c4b1a0bd9bb xfs: check for buffer overruns when examining local/remote xattr entries
2046777d99cb670f3c15fc0b3cfa2bc2f54b01bb xfs: improve dirent bounds checking in scrub and repair
d90c623a76021a5c389989f64a344db4cdd85cc3 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
795df8e5606cf5fc5a0449bacf7b4c348e101a66 smb: client: bound POSIX lock data area by response length
892ca270c6427ffcb361bb0aa3ea7ac3f7062ccc NFSv4/flexfiles: fail I/O to the data server once a lock is lost
5afc83ff172aa6906b14de950286fa2b305ccb09 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
0b52f22351b199e3755318096f9fd06519abba67 NFSD: Move the cld upcall message out of the caller's stack frame
b6fc222dae99c7bb5c5c3a0e8c84505bd0e34862 NFSD: Complete a cld upcall when the daemon closes the pipe
25fa557679c4068db507bf51f4cc7754156abfc5 NFSD: Complete a cld upcall when copying its reply fails
fbf911f22ff2b74e9f3d290b0d0e2fff557f2aa2 NFSD: Map flex file layout IDs through the request's user namespace
d037841a967be046d895ea4cc6994ff60877b2db afs: Fix afs to abort the rxrpc call on send error
0ac585f1631840065a781e22b9772f6dc57f265c KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
3df4d962005fbb8f043ede897da3d7db051e3c9c KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
2e78ea320f6428c445a0309fee720bff8454390f KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
10d0860175416c9aef647ac4df85512b8ee2c36c HID: hid-prodikeys: remove struct pk_device
04923d164c86ff989a0a5f1e2681f2c57bafcc08 HID: prodikeys: validate fixed-format MIDI reports
d1edca81c758e99f3fbd55463ca42678d42fdaf6 serial: amba-pl011: keep transmitter enabled when disabling RS485
fc08ac56bf530fc280112b102b581e648ffec65f mlxsw: Initialize register query payloads
27212fb8ef70c0d7a17176c8fe04b9c30192e4b4 io_uring/cancel: drop sqd->lock while SQPOLL waits
3d35643bdd07649916a9a3eb67b68f865c03d71c io_uring/sqpoll: don't attach to a thread that is canceling
ee758f04c76e02e700992bcd94bd8f2a5f268c5c io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
306e04a45279a19735f860c9fb685555726f6d1b io_uring/poll: cancel all matching requests in one pass
7b53e9bcb8c13b67e8f2d40905c36b91ef7e77c8 io_uring/poll: don't poll a writer for a read side hangup
5a234fad2a4ba43d4487d0b863fac4b46cdd8bdf io_uring/poll: don't poll a writer for urgent data
a9e8959106e064256199c0974a40478784dab60f io_uring/rsrc: hold uring_lock across index-alloc put_user
2979ded7db0eb15728c36961bc09667dec1b7f4b fsverity: Explicitly require FMODE_READ to retrieve hashes
1d3bc49cc415ba80b4293aa866dccf98f8bb1ee0 xor: add missing vzeroupper to AVX code
63efee6b2aee4a8d9920e11135c7a7d1e71aecbc raid6: add missing vzeroupper to AVX-512 code
fdade68b49e28178395117dd064c400e83f81f10 mm/damon/core: skip applying scheme if region split for quota fails
6d3feb5fd5d3d1f704036b7b12d4b06c4916ac84 mm/damon/core: remove unreachable damos charge_{target,addr}_from
866b26bf4a870d47f6ca5c84629e871b27dbb034 ACPI: CPPC: Validate FFH register fields before hardware access
8f0875fe4ca44813f2a50378e29c2f9fc5524d26 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
08f151485ddb248bf3772cc3638ce6c99aee97e8 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
a3556c50c02dd1ab0102df53937636e18cfa61d7 pppoe: delete session hash entries by pointer match
d2a0d1d8a270863b46fcebb554c272cee2a8e19d xfs: allow softlimit with no hardlimit in quota scrub
656821245e07f73d08e4fd007f0ebd6ed55931f2 xfs: rescan the AGs if incore delalloc counter is negative
cbebf9125d6fa9c5b1b057365e5a844556454aaf xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
72eec50f1980a3f919e6d858260c2bafaf8590ef xfs: bound da-node entry count against the correct geometry
7131b5a8eb0b95215fd0ff3113974c3313b1f535 raid6: add missing vzeroupper to AVX2 code
75162867b51b83cf75ee0bb4f900185a21b3ba81 xfs: always report scrub errors in tracepoints
492ebce48798e4f3d4cb117f443011fdbd8ecdad mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
5da2a25787f5aed638cc2ac47158b929cfb4e993 mtd: rawnand: ndfc: add CONFIG_OF dependency
a144e8aeca8f6b41338e40b43972fc1640315ca5 mtd: rawnand: ndfc: fix gcc uninitialized var
4caf10f3bc1e915531abd587e5e090b5b68e1db1 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
8e57cf3722ac5d693551eb0996ba0e1f9fcc4851 net: bgmac: enable interrupts only after NAPI is ready
d19729d1a7f9352a14dc116c3df89574d22fb031 s390/vmcp: Initialize full session info to zero
8055cfcdbf19ea47abdcf5bd755a9bc6ae086010 jbd2: don't advance j_fc_off before the buffer is recorded
824a6b829d3890f37c7a81c2ae1e7ec1347ac4a2 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
cbdb397384a2e495c32e83749bb9276602a0f9a9 media: uvcvideo: Disable autosuspend for Insta360 Link
d470ac6842648ea6232f57d869f56853451d00ce pwm: tiehrpwm: Clear period on disable to allow reconfiguration
76286e05aab5408a33fd30668b4e68478faa7050 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
500cf637de79d6fab20c63dfaa62fe225935ec9a media: uvcvideo: Force UVC version for Avermedia GC515
2a28fe073374914f46281dde258e9154f96f09ff ALSA: usb-audio: Don't try to submit URBs after disconnection
b03e700182310f7078bba3e6d44be196ed284a2c media: require two-byte Cypress type 04 records
31b060ddaa2132cceae5fe2adf019650cc31858d media: adv748x: Fix endpoint reference leaks on probe failure
bff103783350bc51781f4a4f91733e37b9c9c1cb hwmon: (lm70) Fix rounding of negative temperatures
9de9d2ddb5e32bc3d14caa9a45fde2625ecf004d iio: pressure: dps310: fix CFG_REG bit definitions
3b628cf81c449f52e3f73594f3b0ec3a2336824e media: mediatek: jpeg: Avoid context access after job finish
d11acca2257c4fc473824137a8bffcd07521873b NFSv4/pnfs: Free the netid when draining a data-server address list
c3a3ca04e588658262303557d807770fb90a1d5a smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
6538ab0fd3fcbe17cd1e3828aa201585e0c53075 mfd: ab8500: Fix child device leaks on probe failure
8a9168e6fd803b777882d3fb939386fb88c5c333 Bluetooth: selftest: Pin module for selftest debugfs file operations
d434b59f3e27317b0ed256414f240afae08534ef genirq: Move interrupt thread exit_work object to irqaction
c441d55cd42aa6b0d46cf51d3dd2901ba840514d tracing: Add the bucket size to expr_field_str()
90bda54445880fac9e65452ed299a04c62b7362e rds: fix out-of-bounds conn_path walks via handshake exthdrs
af1873524eb684f74a756cd11a1193bd8459be54 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
ae68be2815fdb072f5af26e8263f672eb5134468 scsi: handle out-of-range SG_SET_TIMEOUT values
83e9c67a32864832e02c4acd40b69cbd3ae20e77 posix-timers: Accept NULL clock_getres() output in stubs
1dc7343b9dd3bc951035699097a66d9a955ad18f tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
5345a1a82e62a5058ae317f8f2ec8fb470be44a0 tg3: Invert restart quirk logic to restrict SNP power-down bypass
187eca2361f22ee6d4b825b810af0536ba9a145c xfrm: retry inexact policy lookup after node reinsertion
20a6b1621379c8ca4bee5108781a4eff49481626 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
4aedfcbd552ec3bd2768f805b81411c33d949f45 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
5d3e5f5937d25ff943ae6785a1152e0fdb57ca45 9p: fix caches_show() out-of-bounds write
72bad2edb1d4f07ebdb40617f34e703573b3d2b8 xfrm: interface: validate the IP header on xmit
0a98c86181b2412f92c318f37623cc26590c1723 xfrm: espintcp: reorder operations within espintcp_init_sk
ea3ea5c4c6f9f5e3103737cf3a11ea9761a7547c drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
a8cb3000edf958bd9ef5d7347aa0ea48e751f805 wifi: mac80211: reload TDLS header pointer after skb_linearize()
e113da376f954febe3f687d7056b696305c86e96 wifi: rsi: Skip TX aggregation setup for non-QoS frames
a0bccd1106bc47866c8db47173afb847c27baa26 wifi: cfg80211: fix out-of-bounds read in valid_rule()
7c967ad851387a7e83009b9cf71ecbd6095d7762 drm/vc4: Publish the output fence outside of job_lock
84089a96d2e6eb27f4c8abfc11c1094ee47c6981 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
8e5debf2f80efcc7e179090dc20d462eaf9d4c3e 9p/xen: validate the response size from the backend
a7e3f7fe55a760921a6a5f346adbddf442b24a96 9p: don't decrement a server-owned zero nlink
590a7adb6c2be6686ff1e79c3dfd83e27788e112 batman-adv: dat: initialize orig_node of unfilled candidate slots
0a62f95aa71789dce4f6c7c36082ffe40a3ffd60 batman-adv: fix skb leak when hard_iface is being released
0af0f9ecd53bdf815c72b642599aeb6b34db359f net: jme: keep RX MAC clock enabled for WoL
25aa759a5a3d539b46ecc8280bda5cd92cfbdd50 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
b01a6c00894062045a3e1cfa27ebe696e139079d drm/vc4: hdmi: always cancel the scrambling work synchronously
521f8c618ad5051cd1f7407e2c7b65694ad41f4f drm/vc4: hdmi: enable scrambling before the TMDS clock starts
6ffc4dde02000795b2e36546e1a255463d7d5e04 sctp: account for chunk padding in sctp_init_cause()
40d5ac428231c4a00a2201dbb0dcae7f0192a408 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
d36553f4c60515c5e4928b69331d1b3f8b499c15 scsi: bsg: Report synchronous data copyback failures
d2104500ca75c8262f376694656a245a9099be36 scsi: target: Verify the iSCSI ISID is null-terminated
65c2353bb9e78742c2e0259a3419b224f7bcbd96 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
1ad9c6b6f9917853a18b93ef868246bfd1b846bf ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
7cc88bc01ef7547085909aef2bdacd8b113a041b ALSA: us122l: Fix NULL dereference at hwdep open and release
720b75ffec382c7f6a3b1b146663d994cebd646d ALSA: usx2y: Initialize idle URBs before submitting streams
0bdc483943f2e76b0ab682fce33e1ef11bfec36c ALSA: hwdep: Serialize DSP load requests
e292b59980e4620d63822e9d6ba4986271b0b91e bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
6440050a8c6a141876a57673181d51cd98ba12c5 ksmbd: require DELETE access for delete-on-close opens
f71903c520821ab4a9f8c96afb7233542f0f78c5 drm/i915/gem: Reset err for each fence entry
0c0b3bcc9f63fd506b70ad35c22251d4b56ba0e4 net: atl1c: drop oversized RX frames instead of panicking
6b3596ad4d384fce7776c405be4c20f0d5c9ac5f ksmbd: grant a POSIX ACL group entry only to the group's members
b1151e8b62b6f735c13d1f2e54a0e4005e4eff09 mm/mempolicy: charge shared policy nodes
02170fe7cb835defcffa3e84211d101a468fb307 mm/shmem: stop retrying folios that cannot be split
b2417cb54babee698cc0c57315854286cb5258ae mm/shmem: preserve data in clean folios when splitting fails
b4c043d87b03a4e34a232a6e6619f23f3a2968b1 mm/shmem: discard whole new large folios on fallocate rollback
f03916dc6236416643d6d083ace2dc436a143057 mm/shmem: fix truncation of files containing only swapin-error markers
9b4cf58b7efcd735fb3d1ca3125bdfee916973b7 mm/mglru: don't use stack pointers when walking PUD and PMD tables
daecc9e3cc3a6bc618830983982edfddb7d0e3b1 mm/memfd: make f_pos accesses atomic
66a0e7717ecf292d5ff6a700d76800968e815a97 mm/filemap: don't lose a folio lock wakeup to a signal
a42624a10e4ea36630380a697c017e0624469728 drm/v3d: Initialize timedout_batches when running a CSD job
1cfcd80c605d591402ef4279f18ac0af6e87a96b vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
0133c4a704f730dc23a9fd46f4c453a9ba2481ce vringh: bound top-level re-entry into indirect tables
3bfcfbcec6cd6dbb73ad551ca247f3d1bb8b8eb2 vringh: reject empty / undersized indirect descriptor tables
79a2d03bba9375ccfc06cfca2e5e366550299d2b veth: keep carrier off when resizing channels with a down peer
debdf82ad066f517824c3382467fda92f27a932c hwmon: (corsair-cpro) Cache fan target only after a successful command
106637b8acc20feeac2e5652b4648d7b816394e6 hwmon: (asus_wmi_sensors) Avoid global struct mutation
3199fc1ab5bc82d9fbad672812932d548c150346 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
9fb01642f1c2fb32c3e0781f2ca2f01e51cdd918 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
a9fd70a44c13ba99871809a113652b28577b4c5c hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
92d76efa0d7321da10b94200ccc8e70461606d9b hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
7d5703fcfdbbc760d379306451e8e526b4134fbe hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
28d9caed39dd1c536fa1fbceab9736e6484b2e91 hwmon: (pmbus) Fix return value check from thermal zone registration
9f3e4307d7f72da6f6df93160ad2ddbe4c7a733d KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
832b0574702ad37c15ce7e53ae51efc95273a1d7 KVM: x86: Conditionally resched when restarting REP string emulation
c46e6fc4a6f4cf146fa0eee88a0bbf62a4f9f571 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
257a61e87bacc4253fa43fb392e28c1f18342173 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
5defdf9bd722001004fd7d96f6303b5c1a906942 KVM: x86: Unconditionally reset MMU context when emulating INIT
233f415357c12ebc1bff1c14bfa7a7940a17a22a Bluetooth: hci_sync: re-enable legacy advertising on resume
859aa33c987ba15ee0f4e202b7ab15f6f21d00da mm: make swapoff interruptible when unusing mms/shmem
b5ceddc7da48c376375fdfd9b80d89a5fff9c4f3 openrisc: export __mulsi3 for modules
377f29db6ef6a5fee8325e8fcc5e3dcd4d457054 ocfs2: find the xattr entry again after defragmenting a bucket
8e0c0c60f838c323db1e1c5b346ccdd046b4ab53 ocfs2: find the xattr entry again after converting a block to a bucket
0cc6438f5464217cbbf6e883fef3e8363ff26d04 ocfs2: do not index before the entry array when dividing an empty bucket
dea317884c4a18f9b6c50d667f8e3f79d51db3c3 ocfs2: do not read the entry array of an empty xattr block
15b6312b22062c7b692a88a1c4878425579d3da2 fat: hold truncate_lock in fat_write_failed()
c33dd7e75749cba1c3412e0934ff7736d56bf657 ocfs2: keep locking_state within the cluster connection lifetime
aee21b2001eba69833094c658096086cc9092e50 ocfs2/dlm: serialize migration MLE cleanup on failure
7841dc1859455f02ce0158e7776352578faa99ca ocfs2: stop recovery before shutting down local allocators
0c50eeb7ac9add9ba4cccb79de22c94c51cc8d0a ocfs2/cluster: unlink socket containers before releasing resources
eae2c748904287330a2f8f5280685adf087bffe1 ocfs2: wait for filecheck kobject release after a failed add
931aa0cbdb0cb4f07caf1f50dd9add78f36cbbf9 xfs: fix temporary cursor leak in btree shift corruption paths
109ebedb9e8ad376441299a5914864b5d19d295f net/sched: sch_qfq: prevent aggregate self-replacement
bca56323dda3d135d8fceada9cfd58d91733caf4 iommu/virtio: Reset device before deleting virtqueues on probe failure
2706b95aa8a7d55c55db0b181b994b6ae10ea846 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
3d637d3752c84dd36338e6bc569c40b65ed68fef drm/bridge: nwl-dsi: Limit LCDIF specific sync override
220b6dd5b3bab10c4922c5ac2e268e8d62d32c78 inotify: do not coalesce rename events
c2af78eeb8e2ea43610113dfc2a4d8caf2d94b17 block: Return the soft block size for compat BLKBSZGET
7f86bd8c7f4edb2f1abad0afdc7a3fbff0b0bf6d xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
68b4b1c666053231503ccedbcda04d7c41091f77 blk-iocost: account flush sequence latency only once
2e31a63e93ae06cdd3d7ed33795007f78e29e66d xfs: mark the inode preallocated for pNFS write layouts past EOF
f82d0aee038896365d7c515d94cce453c3eb2f46 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
ac335e65f1ffc9fbd5b45805027915267b0a7811 xfs: cap the block count of xfs_iomap_write_direct() at one extent
eca10ba37aa144fa4c360fd9bae48e847c3be58e xfs: clamp the pNFS layout range to the maximum file size
dd8c593bf09ac102e2c657c96dd32e9fb33a6384 xfs: fix recovery of partial attr removals
ac8d3d1be21b00ba6f1854ade1cfc450559786fc can: isotp: check the frame type, not just the length
2db388d998a28d4768fd3437f6c0cbaa4c139d12 can: dev: can_put_echo_skb(): free skb on invalid echo index
04f5aa4ee88f145a64b9256e9d79447675d14a39 can: isotp: check the return values of can_rx_register() in isotp_bind()
ff8082d79735acf81ec6f50f15b8c739dabe1944 can: proc: reset pkg_stats atomics individually
a2bd226714fd8bb08026afa6e5f8fbf5e9146cee can: proc: skip stats calculation after reset in can_stat_update()
6b88111659179623a0c8b726a0b42abc37710082 can: dev: can_fill_info(): don't wake up controller if interface is down
1bf9975b8f7abcb8bb36f51abad9b5944180f944 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
f5fedc04aeff995d1b3adac1d0b3bfd7cae07c67 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
f50fae6395589055d0b1c7e8c926f9b72701d338 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
462f779534872460bdf405d3e72db45bcfb46133 mm/mmu_notifier: set ->mm only after mmgrab()
53b8e0920601a2ff7308c6a896134a489a3ff57d mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
f8963ec08f4b0654c88c76fca108a08c7371d0ae mm/ksm: reset the unstable trees of all nodes
1b671f2824343ac202e87ffb10597c7b71adc5d7 ipv6: fix device binding after failed datagram connect
40b1b1acaa2975fa909b7aad0563fbd45a0c4ceb net/sched: clamp skb->queue_mapping before indexing the tx queue
168960dbf54d4bd1182f30ef205742b3122eb083 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
c001a7ca60bf602ca62ab42c4249138e5af61e4c drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
06d0bcac641498722444131b6e418515e2356f88 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
9107a3a16e2ce0a4ed2a0fa5f9673417d2b687fb drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
6eccff9d0d2c951e520d11a69c6fcb07439914fe nvmet: don't return memory contents beyond valid data when reading ANA log page
62d104437061cc73ac95b03b00277f1957749bee arm64: mm: validate /dev/mem mmap ranges without overflow
cb2a6479d85a981fae7f5f187ba291ddef1c3f10 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
fbca023f6ed6c3a655aada6be718676a3512a98e ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
c87860fa1b0dfa8f6cf1337d597336705ad2d297 ALSA: cs46xx: Handle SCB creation failures before dereferencing
26d245f118d493d52f122380d4befd6867b626d7 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
5b25708dcd902794f48447f00e313ae9111754d4 ALSA: line6: Reject capture buffers smaller than two packets
670f95d2393b8afa14f1509e7a088d6e0af0a835 ALSA: caiaq: free the EP4 URB when input setup fails
9d349bb44630a95bd3fd962b2cf3bf6c43a26e7c ALSA: usx2y: Require a buffer of two URBs
d4b822f8676b9d546708fa08fc2894ed9ebe5e82 ALSA: usx2y: Guard the playback copy
454e6f8f05bb5b973e26b917463a6218c1bce570 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
fb0d343874a42876f339efcb80e45b4460f4d654 net: count last skb of each sk_backlog pass in __release_sock()
3aa3d5c8c9f39832d8b5391006365ac987e04fde net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
55bf44bdbdba72dfce476aa1b7a808ef0bb5e3f9 drm/etnaviv: Flush the tile status cache through both the PE and BLT
f0709958e6e144bdf3df99c071ceb3231e1cbb59 udf: don't let the extent type hide an exhausted free-space table extent
2f86fb17857a31ef232dd6976cf80f37b80f3226 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
ba72dafa301a178c325b88029dd87ff49aea5a53 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
7d6f1547ba50c7110e5e73f3954d3fd71a597c78 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
08b0c7ecb4d61a2683fbf6770bc9d51b10027b04 nvmet: bound the traddr and trsvcid configfs writes
f131fe12ae7b2acaa8f32cd359c7559e8a52bfb3 perf/core: Don't send SIGTRAP after exec removed the event
6ce928db0b0c7bba6f1fa299c8ba2fad1ec1e738 x86/nmi: Ignore negative NMI handler durations
13814a4d0d6bd5815f5417ea4ba4051ce1398e28 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
98e3383648c55b007d7c6ef2ef0e14ccd46c2134 arm64: kexec_file: Fix elf_headers memory leak in retry loop
5dc3328217068a4e5bc1ea297e15fdaaffbd625d x86/boot: Fix off-by-one error in sme_clear_pgd()
b3d66e48533eea057541f4eadc7acec6211b8701 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
b9b98bbf736d6598fb39aa39e5378a5b472b75d6 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
c1c20d0252be2c1e2b59b794070a06de292683df can: protect the receive lists with a per-device lock
5dfa22b5ea6f4bc2569a2b23df5e214205846639 ceph: clamp the inline data length in ceph_fill_inline_data()
8768e809b6491eeea90f2919ac7f8ccf0ac3290b arm64: sdei: Run the event handler on the kernel vectors
8ce846006a2a21288bc65eabc059d0641c999fbb arm64: sdei: Preserve the interrupted context's exception registers
f05410d067a7909ce7bfab957416655fd7449e1c microblaze: restore the ABI argument home area below pt_regs (PTO)
c8b63c09c76c979e3b780c1cbb9a58e5bc9417db vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
4654c0c5d13b56b153c6be89ad29bf51e6242e7f mm/damon/core: move static variable last_nr_regions to damon_ctx
9474a147859f58fff4e2bb36a190c8eb89500756 can: raw, isotp: copy socket options outside of lock_sock()
0ed563b6ae099586ab418f2a1170368a8bbb9050 ata: libata-scsi: reject data-in commands with a data-out buffer
49a5a7cfa09d67b423e83da94c7b68ba8936bd03 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
236b6d9a4e5a505c7d6937538aae784beb378844 efi/libstub: arm64: Don't use the platform register x18

--===============8816912208062976925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01b42b0915cd-7ae47cafa8c0.txt

7388286a98de6d276ce7852adbdd681d71e9ece2 smb: client: validate the data area in SMB2_read()
f2beaf329e704d830b2328f4934b8bfc5f1e02e6 rxrpc: Fix update of call->tx_pending without holding lock
70ac553b90e49b9d02930f84997d2d539665d650 ALSA: x86: hdmi: fix chmap array missing terminator entry
9e0d3d34526b8de67aa1c2e3e357922d7d1f5ede backing-file: always end a queued write
2b4169dfc83d964d1586a8fd01d56b9a31bab1e1 net: limit priority VLAN untag depth
6a4624364424b6e394a875b79dc076df15545779 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
05a1143ffce6a0b1ee44768a410e6f6838621f37 Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
8dc88f56650b4c37e38c450382f1bc7ff8234eb0 fsverity: Tell LSMs about signature only after verity is enabled
4c224a657a756e6b2bcab1fe12ed4512877d4830 Bluetooth: L2CAP: Reject signalling responses in invalid states
14dd8376863c51cf7f17c7214ec56fd310910b05 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
63f52731cf533849aac8c0e65a220b492b8bcce4 Bluetooth: L2CAP: Ignore connection responses with wrong ident
7158f380d21d363716d5ce8f006af9e24b9ea03c smb: client: hold server info until cifsd exits
15e6313ebe4f380ddd99e1dfa156a96b4499e94a smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
1af07696f412a5c1de4f54c8ccbf66bcaec3d10e smb: client: reject short SESSION_SETUP responses
b8d0c7e005f6531176da2f38c3f1d495aa76007d smb: client: require stable pages for SMB compression
3f44b98ef6ff3a05d61e16bc59c58800381e37a1 mm: remove '!root_reclaim' checking in should_abort_scan()
66cfba7ab2ce8d9bb14de167ee2212ef4f3329df smb: client: validate SMB1 EA list bounds before parsing
380568083f87f2d9288eb062d12a62b993ea4876 xfs: break out xattr entry checks into separate functions
f34faea2cfc062f1f8bd90c4b528ff0037570df1 xfs: check for buffer overruns when examining local/remote xattr entries
d6028169ad5451e47ae660b58e213067b736f96b xfs: refactor directory data block walking loops in scrub
4a23d988a41b118377b4c7c14b64cd388845f531 xfs: improve dirent bounds checking in scrub and repair
080fc6663a655679facac856e714066d4aaf9cd6 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
518653ffd7ff304bab86cd2fb7801cbaa64a0ffc smb: client: bound POSIX lock data area by response length
6488dcfc4fff8198823b5e7f6e1c00099884b632 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
4bf998fd43b6102ce45d0b912f098d41b3e8db4b nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
24dd92a2220c4e621f162e64681fd315d3c41d17 NFSD: report listener creation failures through extack
99887dba0fb3f1f730fd0223fbb7932ac1508799 SUNRPC: report local rpcbind calls that get no answer
e736285d702483a514c50a25227304b3b0ae099b NFSD: stop registering with rpcbind after a failure in listener_set
82eda2ed1351871828df81821f900226c67bf091 nfsd: prevent callback tasks running concurrently
70238397bf47f30265163e56f8f8f84a0e822583 nfsd: eliminate cl_ra_cblist and NFSD4_CLIENT_CB_RECALL_ANY
746908c5e1efd055760ca6d852aab16060af8c12 nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
19d2a41894022457e0e3021af399b15430859b36 NFSD: Count the delegations held by each client
875ad4b6ca825ca7375477c9c6368faa490d1f82 NFSD: Send a meaningful CB_RECALL_ANY keep count
e5dfd4db45a1992f6a87ea0c37b54a15fd69768a nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
68b3a630d106391208cf48696ecb73b35952b299 NFSD: Move the cld upcall message out of the caller's stack frame
f0592658f33dcaaac83f92e4da949ceeb4c0e463 NFSD: Complete a cld upcall when the daemon closes the pipe
6d62378d9dc0510d1ec3017b3f7c4c70edaabccc NFSD: Complete a cld upcall when copying its reply fails
a80e6e858d96c8ebc1bb9ac414aabc1ab4230414 NFSD: Map flex file layout IDs through the request's user namespace
09e0ebd3448fc8e8a60a45a4f89e709d9608e9ab afs: Fix afs to abort the rxrpc call on send error
625c0e406525d618c47177c5e7b30c8c36001077 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
55234bc4c31b3c5e0a64b72fd7b5bf790d54525e KVM: Harden and prepare for modifying existing guest_memfd memslots
198e323acfe09a602790badaf57e5ee9eaead764 KVM: Only bind memslot to guest_memfd instance for CREATE operations
0f0e06ca8e4df9b8c04675f2ef5fcc87e4d97a9f KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
59ef58d35a5ee1f2acb1c3e8731cc6d3d70d8f3f KVM: guest_memfd: take the invalidate lock when unbinding a dying file
fa9f4af22a7f9f6e41f4e99bc5d3bad157d54677 ksmbd: look up stream size by exact xattr name
93540cbd48b0811220726f84d77fe1a4f315cbfa serial: amba-pl011: keep transmitter enabled when disabling RS485
3a3cbf2123653e3e1b8bda0f102cc20e68305d8e nvme-tcp: fix io_work priority inversion when send_mutex is held
ee528f8fc51b352befd0b2a1b78beac6f8f32a7f PCI: Skip Target Speed quirk on clamped ports with no link
580c8d2d519f0616828e746636c05350f3c5450c mlxsw: Initialize register query payloads
90bd209d5763d25e1ab72eebd5f8a5f77ed6f23d io_uring/cancel: drop sqd->lock while SQPOLL waits
018bc8115804e788c7266c4b2f14ced8aa274fc8 io_uring/sqpoll: don't attach to a thread that is canceling
b9b15036f93d880651e07a8dff638d9ecba7ae83 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
7fd95841a6b4f99152b877e932e3c2277984a3c1 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
3ac6c85ff2982d9e9d68645052fb258398c0ed04 io_uring/cancel: count all requests that a CANCEL_ALL cancels
e3065e78c33b3c12a3198994733517ece94ec7dd io_uring/poll: cancel all matching requests in one pass
2e810e665b016d7bc43ad8e1322d33b792ceebfc io_uring/poll: don't poll a writer for a read side hangup
882bca5ad4dc3139a5518a22b8829a56812793a4 io_uring/poll: don't poll a writer for urgent data
e6698eac1454ac3299b479f5e7b3f0df7510ed80 io_uring/rsrc: hold uring_lock across index-alloc put_user
accb3beb366b4528aab41d62f1c31551fbee1cab fsverity: Explicitly require FMODE_READ to retrieve hashes
5098161d0f84070c5affd0cd5a10025a87f1c42b xor: add missing vzeroupper to AVX code
655ae4e1c9f554ad3cf7deb41be042549d2b5f09 raid6: add missing vzeroupper to AVX-512 code
903ef15413598d681d04ee982aedd14d5f3fdbaf wifi: rtw88: TX report with long timeout for non-PCIE devices
efac89872a52a9b3268ee348993f02d65813aadb ACPI: CPPC: Validate FFH register fields before hardware access
c769936a894b097c57656d3910cdb8d0f763b509 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
5c5c882ca7f2d7a0c20deef1cb046891bb2f40a9 ACPI: CPPC: Accept requests to retain immutable autonomous selection
d6958f0ac0b50c977d8dcdbe799fdb24bd231428 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
d0f4099f7061179ec154d8899fbda4ae371ee093 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
63a462461ea51aa808692f0380344512cf3eb6b7 pppoe: delete session hash entries by pointer match
affc62526e500bd815c29a1849b1438eb1a01bfa xfs: flag excessive delalloc rt extents as corruption
224a84fe1ab3a22d8b42b1319fefe3d09477f87f xfs: mark cow extents bad if there's no rmap mapping for them
0c2754d3f90fe062d1768cca19825d34f8dd8cb7 xfs: rescan the AGs if incore delalloc counter is negative
2139a8977ceac2b064e8a546b25c8b1e447ed032 xfs: don't queue rmap update twice when reaping a fork
de1e989da03b2077df7b74a84cd2a2c75ce73c3f xfs: complain loudly when dirtree checker finds broken links
8dddf643f7b875c483c1fe6956dc62f373c188e8 xfs: reinitialize dquot block if non-first dquot can't load
4b1fc9f02b1aa27068540705266ebba52639857c xfs: forcibly reset quota timers when upgrading to bigtime during repair
7a1383328a70df1cd57c7e71928789c904df44bb xfs: don't try to repair rtsummary if the summary file isn't computed
ff23796952c7503b2809255d28659d7aacf3f9fc xfs: reattach dquots after changing inode ids
d3b81358cbdf512726558d22d84785dcaa1b7cde smb: client: reject FIND data areas that run past the received response
7324280b679b2f17ee19f20529d04e0eb3b57e37 raid6: add missing vzeroupper to AVX2 code
75cfd1dae4e819ae2cbbd605739b7b08e7184156 mm/damon/core: skip applying scheme if region split for quota fails
97c6688f5e8e00d256e737483ca55c960450d331 mm/damon/paddr: respect folio end for DAMOS actions except STAT
0f3cad49b25826500b6a7fab58b41fc45ab1c7b7 mm/damon/core: filter out damos address filter-split failed region
9bd515cb4ff554f0f1840ec00da82dbc1656490d mm/damon/core: remove unreachable damos charge_{target,addr}_from
65c95b3e79cdde415acd3f1be212771916ea77d6 xfs: reduce new btree slack factor if free space is negative
1255722ee45ef13cd80203eccc7230a40d83ac32 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
7560c2c8148ce1fbaf124276b2049b13eaa232e0 mtd: rawnand: ndfc: add CONFIG_OF dependency
c6c85bc48cb069e01dd930118e4689a7852e5339 mtd: rawnand: ndfc: fix gcc uninitialized var
30e0492ea947563ae8e262a95e59bbc370096cc1 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
27320a4cf64e7850f42ecdf10ac2c069ea9c5335 net: bgmac: enable interrupts only after NAPI is ready
ebf9922363ccf60fbb762f23df694f50bfef7489 nfsd: shorten extack string returned with dodgy listener
3218b27f61659aed1ec63474b60bab46f72e9e42 s390/vmcp: Initialize full session info to zero
379ec4385f2a818d24f220fa9b6b009da1fe2804 PCI: Add enable_device() and disable_device() callbacks for bridges
af16e3dde1ddb3440508971482cc2fbe8aff7a2e PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
3cbcd637b04ff76c6d37ec7f4be9b3722d6ac41c mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
a6f467f91cc1de1a6bddc598cb9db31087fb66f9 wifi: mt76: mt792x: fix negative errno truncation in offload capability
3c1f93b8a1af6ef9e7766072e41996de2ca5ffa9 hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
2d1b63272bc61516f9bfce75ab1b2595a008ffe6 hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
cb7eeb670467cb39dd68f9ac39aa91a9f4858379 wifi: mac80211: queue frames while off-channel
029380a9bacc554128bd420fb144774f0eae6038 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
1cf21cb829feca8246483e2f3c36663f55711aed media: uvcvideo: Force UVC version for Avermedia GC515
c576ab0a36db178744155a08d5af1edc15b219f8 mkiss: size the frame buffers for worst-case KISS escaping
343476ab0afcefd4928626df0b85b8c9a5536762 mkiss: don't use a tty write error as a byte count
7860fe851e1d9499d1ebfd6b8f7d3793b3408039 bpqether: leave the Ethernet device's queue and counters alone
ee0abdc8a86374e86dbd5e3985615bccccdd6b03 bpqether: fix truncated /proc/net/bpqether on partial reads
afa6cc2b7a02fad4a33da9e3480a3aa0549cc4f0 rose: arm the neighbour timers with mod_timer()
06de726baf7b979720d6df6b3425597666614427 netrom: ignore a BPQ transport timeout below the sysctl minimum
08ba37316a12652e7989454fe5f1008395d97fc5 rose: don't give the same LCI to two calls placed at the same time
6559efd9527ddd5765e96903339238a231257bd7 ax25: don't create a second connection for a link on an incoming SABM
c1b3e1c1726f4f3e4b38208c7fa4216e1b0fceb0 ax25: free a closed socket when its device goes down
d786402d5d790ff320366a8c811a144c929f4039 mkiss: restart the transmit queue when the interface is opened
e136fc7e184764ea568c4430d7fb777ddd9ba2f7 6pack: restart the transmit queue when the interface is opened
f769a4fea0a759687c7081b744e2060071909b47 ax25: don't build a frame header from an uninitialised digipeater list
3baffbf3716ff13cb46366a16f11a925a7ebf5c6 ax25: don't take a reference on a gone device in ax25_accept()
14aaae9fea93fd26cb51c41a1d6c57d244926cbc ax25: don't copy an uninitialised address to recvmsg()'s caller
15e77ff33ad6668622995d580b335485039a2cbb ax25: free the old digipeater path of a listed socket under ax25_list_lock
58b53f7b90147af37ba9d18930e72b0e9e93637f ax25: put an incoming connection on the listener's queue once it is set up
19e508919b63f9f2cb1f50ba24ce91a1262b46bc ax25: don't test the socket flags of a connection that has no socket
9f5c858c16439f6012c0285393c4b5717653e79d ax25: free the copy of an IP packet that ax25_send_frame() turned down
fd2f67c7b1ab31ddfba54a58284212960148294e ax25: don't leave half a message on a connection when fragmenting fails
52a0386350b2627cc619260317bcf600b1116602 ax25: make 16 the smallest maximum_packet_length of a port
31a9e0b5cd439d895e1658e7b6cb684a2847493d ax25: keep the window below 8 when a socket goes back to modulo 8
f5ae1ada75e498fc6216d5f505f8a16066af8f84 ax25: let a socket connect again after a failed or ended connection
fdd2aef092c0e80fe62d8ccb35881c00767c2a2c ax25: don't let connect() find its own socket when calling the same station
dcd6029f457e1758574d8d38f375ce9ba09aef63 netrom: don't convert the maximum number of tries to jiffies
50d8b286a567875ae71db738db1ef32fa41aa52f netrom: don't leak frames in nr_route_frame()
59952a7cae4a11c4ce2e8f5f6ddaa221184b32c7 netrom: use the more flag of each frame taken from the resequencing queue
96466eeee5595a24fc296e08c2e9b8ddf9cbb614 netrom: give a frame back intact when it cannot be delivered
bdf184b5064176824eeac9a2204e5f19849bde55 netrom: don't give the same circuit ID to two sockets
9b3e3f0a4cd24edde6ac1d3d29ca5d6bc9b9c3c0 netrom: return the peer node in the address given by recvmsg()
317dfd43f431242e6b09070dd39600e7e576a66e netrom: keep the selected route when a route of a node is removed
c3f1dac92e78678032fde4038a726957ec97ff8e netrom: drop a frame received with a TTL of 0
c015623a8d900a7d7065670dd0dec3a35c860ed9 netrom: check the window size given by the peer
8775e1a5392d85ad7002a98100ddee52d54a4e26 netrom: don't send part of a message that cannot be fragmented whole
dc0dd473a71e5c971e312eb4a9a788aae7cc74fa netrom: disconnect sockets under their lock when a device goes down
19da7ef0282ace1752ecd64f11d498fba6b8db17 netrom: only update the BPQ extension flag on circuit set-up frames
467567a55d2f0e27971b6f8d3b71dcc81415eb55 rose: hold the listener while a Call Request is queued on it
fab7e3e2fa346e7e563958c443d4cde4ab146bfc rose: hold the socket a received frame is delivered to
1fa35da09c782ae0f95e0e1e981a2481c757e5fb rose: report a timed out call to connect()
7a370b76c840531c3a2faf3995515b3d7cffcf2e rose: drop the neighbour reference once when a cleared socket is closed
98d24b6085b9c3fd2da1118131fccc557d86b6ff rose: swap the AX.25 connection of a neighbour under a lock
2c3436fcdae669a0ddfbb17647e89048fb7a575b rose: give the sysctl timer limits in milliseconds
3cef623600bdf2de65e55aa696e182b3453eb5db efi/libstub: arm64: Don't use the platform register x18
483ce79ad10c3b7d4702fec35f32ccd095de66ef media: microchip-isc: fix WB offset and gain register field masking
8a04aefa960589747fa618ae785477db813a4735 media: require two-byte Cypress type 04 records
f6ca44a35a1216d8e6128a2b31aaeea02d75b1e6 media: adv748x: Fix endpoint reference leaks on probe failure
91bf3273c029a6854cc53efcd2c7bd23f3f133c6 hwmon: (lm70) Fix rounding of negative temperatures
360c3812e72fa335b16753cbb2599d33c1e4ebcc iio: pressure: dps310: fix CFG_REG bit definitions
031da235f00d9a3862835294f48fc2cccfce5f4f media: mediatek: jpeg: Avoid context access after job finish
429935fc90513375a66ecdae3d5d45ae0227f29d NFSv4/pnfs: Free the netid when draining a data-server address list
ec67feae65a274630b6f060f01f69a8dfdf99390 mm/memcontrol: fix data-race on reading jiffies_64
648cf0788dec2e7c09b496603d6d09f8f06cd684 mm/page_counter: avoid integer overflow in effective_protection()
f5ba193f27ebef153fb7a4ac3e0820555bed3390 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
e14a9c47a2ea3aa4704f111f63af16549d175126 mfd: ab8500: Fix child device leaks on probe failure
bfca40793f637868e247747efb97f72f1075e991 Bluetooth: selftest: Pin module for selftest debugfs file operations
8926ec86ab59a79fc1b1c91227e6b085d4c138bf tracing: Add the bucket size to expr_field_str()
14952727e587cf402c6adaf98b2eea1f0ed08b2d net: erspan: set lltx to avoid sch_direct_xmit deadlock
61eb0b41157365c162fdaf491cabbde8a8b2bd1d rds: fix out-of-bounds conn_path walks via handshake exthdrs
1adf8c0963b31ae208fa84b9c792b6020b0f5558 mptcp: fix MP_CAPABLE token migration when cloning reqsk
c1169ec2a3d40b3a5092a1a12d6da924e824d815 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
d3f23dc2dbbd1e6bc5ea8eafab400e4c510bf5f6 f2fs: don't use truncate_inode_pages_final() on live inodes
2d2e8ec4f58f32daa645d920b95e37c35413cb61 scsi: ufs: bsg: Validate request_len before accessing request
912456160f1441236aad1294626e056798ce6588 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
6d43f8c39f6dec8b6ee523d3b01677961d8a96ca scsi: handle out-of-range SG_SET_TIMEOUT values
667c076c8a6f9788452076b44d53cc8bf71ff234 posix-timers: Accept NULL clock_getres() output in stubs
7efb85ffa6462af7c0d5b3f7995a5740f7ddf688 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
bc9c27b357d126bfd33af5fe0f1fc11ee059560c ipmr: drop packets with unknown ingress VIF
86b32d5f366e082b4c7a4f08274a469f24020a1d tg3: Invert restart quirk logic to restrict SNP power-down bypass
679035fea9251e827497ab3c37be0d86f202164b net/9p/usbg: fix prefix matching in device lookup
1193e73512e1481cc850e860d015914cf6b2f29e xfrm: retry inexact policy lookup after node reinsertion
445657be9a28e7d8710f52ee16755891f36c8a5a net/9p/usbg: clear stale request context after abort
d40fe5e01d151cd5c5e7e2c857dc3ce8774294c5 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
e4d5070ea67a88022b1f3cd7091357246bb1c99d 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
08775a997d790f07d60f800791b8e949c9cc3837 9p: fix caches_show() out-of-bounds write
f181c33aee409c10613a938570447d4c3221286d net/9p/usbg: Fix use-after-free in disable_usb9pfs()
6fc1bba5273bfba9c6967f9e27c873e86740a7d2 net/9p/usbg: also disable endpoints on p9_usbg_close
073c3b3b4659d451fabe40ff5e7255cf7b19ff59 net/9p/usbg: set client to Disconnected on usb9pfs_disable
7e5b233506c8b8aaefe80337da0827663bb6e576 net/9p/usbg: always reset completion when disconnecting
6d0c67e982b883613a768a105174b3de240e7544 net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
91d14c6207b52522d43827642d2b3e38ad299560 net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
a7fc7774cfdadeb2ec6797fe2fdbe8d18a77faaf net/9p/usbg: remove bogus context initialization in alloc_requests
c9787d4c483e58bf4bed3f51199ad019b57d8245 net/9p/usbg: clear stale client pointer on close
ae1a44447403101e80b8dbba5938ac29812616bd xfrm: interface: validate the IP header on xmit
7bb22ed567c1ed3907d53f197456202d41dd7225 xfrm: espintcp: reorder operations within espintcp_init_sk
b6470ce668e6d9ed5fcb3a17c4379bd65502a13b drm/panic: Fix kmsg screen hang on a long log line
62d12f1a30c9e3508709ee0d1972f977fe0ff4e8 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
910d1e180cdf295786ab2d326c62fa50729e7738 wifi: mac80211: reload TDLS header pointer after skb_linearize()
ca6a451af419a09180d1ea75ced4ec1388ae01f8 wifi: rsi: Skip TX aggregation setup for non-QoS frames
0ee6ec0730cf48067f76b207c527c8713bb072c6 wifi: cfg80211: fix out-of-bounds read in valid_rule()
399cac9608e0ffc088760de98e4bc52c8f52ac79 drm/vc4: Publish the output fence outside of job_lock
f881b74b9a748d403ebfaa5543292f0b01810e01 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
ceb7cb2af17963bd9f796ec5ec6d32e6f736420b scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
1e6d922177d523eb683cca4d925604e124aa8656 scsi: aic79xx: Fix NULL pointer dereference in device reset
77646e04ee9cc181db464d8966ab8ae3ec899fec 9p/xen: validate the response size from the backend
ea658a79ff63f2136572908e35b6f660ee2cdcfc 9p: don't decrement a server-owned zero nlink
4193e6c2251f78feb926afa801e4ad2e38022926 batman-adv: mcast: validate tracker padding before forwarding
11005c6e790fbc31b948b07925a05d3112c1fbdf batman-adv: dat: initialize orig_node of unfilled candidate slots
16f9459ca8373a29ece4b78d5fce03e2a77fb4db batman-adv: fix skb leak when hard_iface is being released
c46644a34b056c6e588a69ae19e55cfd5987c905 batman-adv: stop originator purge worker before freeing TT
0543015b377145e466d128e53a4138973d4b51d1 net: jme: keep RX MAC clock enabled for WoL
72b0f6f091ba40a47c82542017c95f626ea6fcb0 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
a89c0230d57028b6c51d455ac834b758f8c701fe drm/vc4: hdmi: always cancel the scrambling work synchronously
462db8104b1edb9d3dbade1c998423b99b848a98 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
88d57abaee294e853af13ae9a5c3ce671071257f sctp: account for chunk padding in sctp_init_cause()
7a90e92f2bfa2c3ad80807b404f4682245b407c0 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
a27aa7e27e3617e72276c0f87d3445f8da644af2 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
24f88e8769bddba5a4b0b52c0f68ae7c24b2586e scsi: bsg: Report synchronous data copyback failures
95309a60200fe9b8e7dfb24616177682a7df4f6a scsi: target: Verify the iSCSI ISID is null-terminated
b4d63f445663a356395aab44bb79d995ad81b223 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
320ea266ff601e18e44f3d3470fd9bf679ae37e5 drm/loongson: Fix framebuffer selection in async cursor updates
7773a78179c94369f4701c8aeeec06808a7a4695 drm/loongson: Fix double free on BO initialization failure
782143e51f2c898065cc1df0d187f2b877cdf1cb drm/loongson: Handle buffer mapping failures when clearing a BO
a2451c7d9bd5ec42955eadab23e5b1bda1ff28e7 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
8b898fabfe7d3754b586a129ff34cf60ba992835 ALSA: us122l: Fix NULL dereference at hwdep open and release
bcab07c5be5de30d82c8e551208a0420c411583f ALSA: usx2y: Initialize idle URBs before submitting streams
e2c96c32a2ef455102afee331a534e3b479578c7 ALSA: hwdep: Serialize DSP load requests
dc189dad36c2c4e19b2e6bb17aa4650a33194aa3 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
3c9d5402e1db09c045bc0e181d99873717e7b32f ksmbd: require DELETE access for delete-on-close opens
2e98817a2b3335fe7822935703dd7361556c2ed2 drm/i915/psr: Don't clip plane state destination rectangle
691cecb1bbd18c3c4e25f919fb86eca271b3b757 drm/i915/gem: Reset err for each fence entry
37fec855694fed6eb723a16b70d09c3529854ec9 net: atl1c: drop oversized RX frames instead of panicking
ae0f4f7d6e468df6146d878c38e84dfe40f8c6e5 ksmbd: grant a POSIX ACL group entry only to the group's members
855b3f248880ddd2aeae241b2e218b60967700e3 mm/mempolicy: charge shared policy nodes
16419b59d559724187d034188e19efc1fb96d6be tmpfs: keep the quota soft limits of an unused id
6412b8d098f966d111eed198f914a5459388a636 tmpfs: preserve explicitly disabled quota limits
56ed99307d23871097aa15ac17ebd2777dd156c4 mm/shmem: stop retrying folios that cannot be split
75dcf9c07aaecf69e393eb0bd40e4b034465283b mm/shmem: preserve data in clean folios when splitting fails
ea6c8bc6046f93af3056175eec79194abf9c2c73 mm/shmem: discard whole new large folios on fallocate rollback
890ed81734aacb3dfd300f6bd61cdfe05d8cb8fc mm/shmem: fix truncate hang in large swap entry
285f8608bb5127ac42154d13e1d26d0d96449006 mm/shmem: fix truncate loop after boundary swapin failure
da6a52950638174c39a9bd7ac766ea24772d9a52 mm/shmem: fix truncation of files containing only swapin-error markers
828628312ddb385ff801901a53db8a9d3dc4ae19 mm/mglru: don't use stack pointers when walking PUD and PMD tables
20503703767c2d958ae341d2f70a01fd6198594c mm/memfd: make f_pos accesses atomic
a80ed0c2b58bc25c982350c36c9aedfe98242130 mm/filemap: don't lose a folio lock wakeup to a signal
6c294ddd8b12de28be50df8014c39020efeb78f5 mm/filemap: finish fault cleanup before dropping the fault lock
b157e43a0b43fca79f7ce302f138ef300b61fca8 ext2: preserve completed DIO bytes when buffered fallback fails
05b6832959ceca82b07aae731df36f71fcd8c55c xfs: don't skip free extents in later batches of a whole-AG FITRIM
5f859e4f10718ebda86e31a5f2065fbe3f355731 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
2b5b1ab5ca11af7518cf70ad91e5cab027317c27 drm/v3d: Initialize timedout_batches when running a CSD job
25ea5600cab6af17b8efa3bc864dbd8ef9d4addb cipso: fix optlen corruption in cipso_v4_delopt()
ae5ef389ca19a3215aa4e97121602504fb63e469 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
a2612ab7b90f4da70e3be198294e8dceeaeace04 vringh: bound top-level re-entry into indirect tables
6bdde7556571c9a83b63217c817fdcb2bcc1a819 vringh: reject empty / undersized indirect descriptor tables
73ad10e6333b15e53314af97c25e463a46cb9905 veth: keep carrier off when resizing channels with a down peer
ab77fe37c4bcfded95149a82107b380ae60cb624 hwmon: (corsair-cpro) Cache fan target only after a successful command
f945a576bcb499696d377171c267109ba168069a hwmon: (aquacomputer_d5next) reject short status reports
ba64c598cdfeeacb8d56e95b7b6cd4a88f74540c hwmon: chipcap2: fix command error diagnostics
764e220174455a82ebf432e22b4f17b347dbb520 hwmon: chipcap2: fix off-by-one in command mode retry loop
b117bf5640abca4ebb68c180556439464574030b hwmon: chipcap2: fix be16 handling
27a87ea353335ea9cd379116445cae417142a284 hwmon: chipcap2: defer probe when IRQs are unavailable
3ae1cf111e64d2e8a1008375e8903c6f898cb592 hwmon: chipcap2: enable IRQ processing when regulator is already enabled
851af5632193f441753d4df7b25ce3d487e4e2bd hwmon: chipcap2: balance regulator state
6498fad402402cca14680835c0c1ca5767d688d2 hwmon: chipcap2: do not discard pending alarms on disable
7c0cbe22250e537d9d50cebdbc391b0f1a39d0ca hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
b49403eacd93b0d4b5be439e50955265a230c0ab hwmon: (asus_wmi_sensors) Avoid global struct mutation
d1fd55cc0a0aafc6dff318d8324754e760b60be3 hwmon: (hp-wmi-sensors) Avoid global struct mutation
bb10d440f6a0adec88a8ceff05ded6eddce22fb6 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
b72eff3f3785e8a7cc516179167c09bd05bdb0e3 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
fa3e3485151085c391b4d22779117e1ad24ab6b1 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
a44eafe53e84e2caba72beb30a4e4e108ae6ec5f hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
800c20342031da3298195dcece8df3ead559cfb4 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
86b102dae2b8e89878518bf864e9610344a553d9 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
487258ee29842cd3519211ea0753987ae2257def hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
0798ad700ed2811c2f37816c007f707dc5301709 hwmon: (pmbus) Fix return value check from thermal zone registration
e045951a53e222c908337cb67a213ff05f9f7e9b hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
1b1094ee20f7406085bd8032d60945f8c0976c35 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
178d04accda82cf3325bf884087751df6e549f5d KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
6e011fb690beb3e99ecb3ae23802f912ca354978 KVM: x86: Conditionally resched when restarting REP string emulation
baf23bdfd29d55396236d18b5af6cf5eb5787b4f KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
11ee260464d42102836adc7c49a02a95cc21dcc1 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
dfdc1110d154270106db8642f030267ddf8516c5 KVM: x86: Unconditionally reset MMU context when emulating INIT
dba8136867f85df9f82f620dfcd026ef5b4c564b ipv6: reject wrapped temporary address preferred lifetimes
5568622430755211e9df8c9618bea7fd9a36dc4a x86/vmware: Fix i386 high-bandwidth hypercall arguments
574417687f534503e72a15cc08b65711908c7282 Bluetooth: hci_sync: re-enable legacy advertising on resume
5b6fb6ca6c1e7a2431b9fcd3ab5594a00ca22aaa ASoC: qcom: q6apm: Guard callbacks until probe data is ready
1b339d892c8a08c5aadfdae529f3cf628c07768e mm/khugepaged: flush deferred unmaps before dropping a failed folio
41d114d4916c12c33f553ff8edb0301f4a7c8b71 mm/hugetlb: fix mremap move length truncation
a992e629e1ee06fdd4acac0e49281609c7292382 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
8596ab29896bc050b72ef1f700c71495dc7b704e mm/ksm: keep soft-dirty when merging a page
1befb5d84031293ccfaaf9dfa6980d064cbe613a fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
bd02482fe3cfcb7e94685b04ce74d23696d21808 mm: make swapoff interruptible when unusing mms/shmem
26399d5d63c49093ac7641fc539cebe74060b9f3 mm/migrate: untag addresses when querying page nodes
7a353b74413f6916f1971547589a619a40becc5f mm/migrate: snapshot the source nid before the misplaced migration
eedfc75bcb9da45a71728fb66edd67e3e90e7895 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
a27447c9426e2dcb55d95b096cd3da2ecbafee05 openrisc: export __mulsi3 for modules
d8c65cde84e77ac6c72314a60f4a24f030c142dd ocfs2: find the xattr entry again after defragmenting a bucket
3dbdc71bab49f8a26fe9a91c394254918f748274 ocfs2: find the xattr entry again after converting a block to a bucket
ebdd6be3fc374b5bd641727c7b4650b8893f448f ocfs2: do not read the entry array of an empty xattr bucket
c017c6eaca9d30cae95f5043d20a563c31737083 ocfs2: do not index before the entry array when dividing an empty bucket
cc959bc2cd3fbb4ded31c897cc84fb6cc20de1e8 ocfs2: do not read the entry array of an empty xattr block
28c702a99892605fd03aee7876e05162652b9517 fat: hold truncate_lock in fat_write_failed()
6704eedaac57079909cc2bc1f32b1506032f27cb ocfs2: keep locking_state within the cluster connection lifetime
f9d040a6aee1c68a1764dc90c7c52e962ea4c07d ocfs2/dlm: serialize migration MLE cleanup on failure
cb92fce6a3ff067cce44f985ee310ecd1ab30275 ocfs2: stop recovery before shutting down local allocators
8bee3452aa1489bd6584dcdc1cfa7bb3ecbf2fec ocfs2/cluster: unlink socket containers before releasing resources
0261916db08dfb1193ce3a069c354ef581b0cb9b ocfs2: wait for filecheck kobject release after a failed add
54b3e44fe2cf3d4b65f58a1b96ae7d0abc2f9891 ocfs2: cache the mount context for dentry lock callbacks
ff71454986f5375474ca3b130901a7ed2a09a551 x86/init: Initialize wall clock in get_rtc_noop()
b6e67d4246185e604e9749c7fe20829c36eaab69 xfs: fix temporary cursor leak in btree shift corruption paths
a38b086835f35bea82b5e85d8c9195853dc3af1b net/sched: sch_qfq: prevent aggregate self-replacement
bdbbaaf921cda2e5c0914ae18bd888d025401d31 iommu/virtio: Reset device before deleting virtqueues on probe failure
2caac5ec31d13154a6cab80c2169a8cd31e95f62 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
886027edfdbeb312bc522e44786b0cde73e8f0c8 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
988d2d820699702574f24a7c5e9697e0856a110c drm/bridge: nwl-dsi: Limit LCDIF specific sync override
0fecc5288db15dc2e8c4977968db95173a5f3d56 hwrng: virtio - prevent use-after-free after a failed restore
a1e6aa60f51e47b20df296c367abd93bcff173dd vduse: fix VA/PA confusion in the coherent page fault path
ec97d5c5d3e9a002aa73b3e14282281811258dee inotify: do not coalesce rename events
016a27dd3b47ec8215b74b3143d96f2f4f6e23e3 block: Return the soft block size for compat BLKBSZGET
60d018c8f0d3852ffd4337d2c6eca3ed76dfc548 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
3ec8993be9f164a695437a362f5432ac8d2d8ebc blk-iocost: account flush sequence latency only once
e91996e0c6dd9deae760bf93f133ac537f9dedbe xfs: mark the inode preallocated for pNFS write layouts past EOF
30e5bd417978a64df37a4fdb79299323968dc831 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
84d4fc8df0f31a6708bdadf6fa80b30b0ed314b1 xfs: cap the block count of xfs_iomap_write_direct() at one extent
92729841900504b1548520e575cd78870a24060a xfs: clamp the pNFS layout range to the maximum file size
bb47121a233617f1ee164a0ec05cd9ca59e291f8 net: restore refcount ordering for lockless socket access
7ee3ab71dec13e72ffdd85acae9e0061e0aa822c xfs: fix recovery of partial attr removals
4fbcc444ea814d0c2bf5758b77008a45b54474e4 can: isotp: check the frame type, not just the length
2ce7beb2053383b78f28ef266c57d78b3d1fe359 can: dev: can_put_echo_skb(): free skb on invalid echo index
87384d556be2c616d4c1f1783cbf3eaac5441f77 can: isotp: check the return values of can_rx_register() in isotp_bind()
840063bb5978ff80a3bdc59697f3d000fd2d9970 can: proc: reset pkg_stats atomics individually
7fc5ef0debcc4945b2421600770f23c1894221f9 can: proc: skip stats calculation after reset in can_stat_update()
7a90c47ec282a0dd330b63413ac579630589f9f1 can: dev: can_fill_info(): don't wake up controller if interface is down
7d7d57e3069f0aa69cce8286314057d9438e7b76 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
e7701090b61d10de9daeb01c1556d42b7deaf741 mm/gup: fix clearing folios in memfd_pin_folios()
c6866fa572e8b4bd25e12680d768e02c0d12d77f mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
b273c41dd117de996a151e46ae6d7a94982537a2 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
45db12fc7249f16d5b7dad90524635a99f82bbf0 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
c6989aa93b0ed310d38b5f151529b8c5c1dbf22a mm/mmu_notifier: finish non-blocking interval invalidation on error
d351696787dcf64724ec788445a3699492352e49 mm/mmu_notifier: set ->mm only after mmgrab()
42d8b6837b77eaa515182c8cd0f23e67c291cdb5 mm/madvise: fix data loss from MADV_FREE on a KSM page
df40727aa518446825e4a7a83545018503959e38 mm/memory: reject remote COW faults on PFN mappings
0b53f18a034aa9e6ebafd98f60f4c3207515d2be mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
d5cd20dbe133b86e4f3593052c8e11118834b8fa mm: fix unkillable fault loop on MAP_DROPPABLE memory
6c0b3b78ac6e71d796b36b25b43119e61a16fb42 mm/ksm: reset the unstable trees of all nodes
5af1dbd73df6215832e55d41dfe934d251a8352c ipv6: fix device binding after failed datagram connect
788ded55ffe7975749156a048195d92e167279a2 net/sched: clamp skb->queue_mapping before indexing the tx queue
46e6d0110cf859f347bf09820acbd374350b1b7e net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
0d2f176e5f39a3799edfa5bda54a095dcf7461b7 vhost/vsock: size receive SKBs from declared payload
1a9a2eb467c99d56dc0af543d1123e3f84678328 mptcp: do not use Fast Open on MP_JOIN subflows
ac9d6cfd2af1bd1d548172ced73f383ceedd817e ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
4ee392322c50ca54cd69b37e36a72be3cda56284 nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
b5997ae377aeb1bdaf3573d5f13fbbedbc36a67c drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
61c088a4509274e83eb45e4dc82859639671326d drm/amdgpu: keep the CS user fence BO in GTT
1d591df65c8b0265e3db410cbbb37d0c9fa70871 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
db5df0e9c119405bb601869a5ab1cfb9ffbabc04 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
fb57380a96beed273b63417e5a02113301565d29 drm/amd/display: Avoid closing unowned DDC pins
e498bb1e2116dbb7584ce2b80602f972f79701e0 drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
d2a666f4c76d25a09def71446b843fa2c9a6495e drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
20ea3cf5337c1d8d3c92f5973655f7d93aeb203e drm/amd/display: Drop clock requirements on DCN32 when no displays are active
1a8336e776d94aab8302c6a7ecb6c97a996d4897 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
7bb54d555586ba7e3ac0563c9673d4c3671e5dac drm/amdgpu: Fix duplicate dependency fence releases
db66f732ea531bfaa7e9dd4bd8022964827458ba drm/amdgpu: Report MES ring wait timeouts.
2914736c1a4fb93b2857cd619e4992bcf318ed51 drm/amdgpu: drop the dma-buf reference when a KFD import fails
4b8a14798e75a17bd3722c254cb43bc3b1e89511 drm/amdgpu: Only enable HDMI audio if display supports it
904fe8ca61c5a4a0ca44ec03ca3aeb82cb8cc2d5 drm/amdgpu: don't drop the gang dependency fence twice
b91726dc5ebbd6cc6a93f370612f45d0bbd2f290 nvmet: don't return memory contents beyond valid data when reading ANA log page
3c3d76d0fbe383511e785a59c5eaf13130796d90 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
a3b43e51c1410b0fcb60effbe9718074d1d8f636 arm64: mm: validate /dev/mem mmap ranges without overflow
cfbb440a57b1c64581b455e1ed81b890ff3e4c3d nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
376669d4eb8b122cfbd4ccc564339de2e3e6bc63 ovl: look up the index by the decoded origin
0e722976eb1e60e51c3829e05dd1eebbddfa16e0 l2tp: only return sessions of the given tunnel in l2tp_session_get()
d2215c292da1ebb0139f9d910d465f3aa4f76680 drm/nouveau/nvkm: clear use.enabled when subdev init fails
d2088c5c668324663681a9257281d0b23f03db36 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
7a78ed815248e756801cc0bf7cf6bd6be348b022 ALSA: ump: Fix dropped data bytes at UMP System message conversion
bf13d3426712c40b058a8a338087e7d2951c2303 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
837cc0d25dcb5acee9b2cf0f1fb8ea9e909fbbce ALSA: cs46xx: Handle SCB creation failures before dereferencing
108e1268ce5d1a142c1d03e52e450fa7e8afa645 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
c4a1f9b9c5aa2f0903e9051364d82a68cbb01553 ALSA: usx2y: Refuse a retried DSP load after a failure
d29e6ee38fc004cf8de7227db0e71b89b06e44b3 ALSA: line6: Reject capture buffers smaller than two packets
2d8571a3dc4d5e11a6b1ab048b8609cd3681fb27 ALSA: caiaq: free the EP4 URB when input setup fails
3092ead3c0737e70129b02d3121dc5632027bc77 ALSA: usx2y: Require a buffer of two URBs
7dbaca52503830f351c11acc07b4935da164a353 ALSA: usx2y: Guard the playback copy
82e53071afd59a5219d879609b26d22d468d40d5 ext2: preserve IOMAP_F_DIRTY for extending direct writes
984fa5ef13c9375f0c39167748394e0cff329d0c net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
6e0dc1ceeb14e0890bd0aa4f750b1696da2e566b net: count last skb of each sk_backlog pass in __release_sock()
c40a24d7e0c99781a43e1f70b4454955650f8dad net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
cadf54044a66296c94720d2a770de5f07765e954 drm/etnaviv: Flush the tile status cache through both the PE and BLT
ba250f708e484d33afd58952fe423b459029070b mptcp: pm: kernel: use RCU to free endpoint listeners
f68a6f61d4eb9a4aa3f01a8a25194b2919decf64 udf: don't let the extent type hide an exhausted free-space table extent
4f7ac71af0a4970483a91855072d85c22e5d3de6 udf: check the unallocated space table when it is loaded
b2659a7a8f1bfe55f5a671096d273301fc889b27 udf: fix preallocation discarding before an empty allocation extent
83c17b9ed5148e964dced6f4b0c8d67540784dc3 udf: don't use eloc after the end of the unallocated space table
f5f54c05f13a6f28259ec88134be2a161344c936 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
0b487828a4d9f008ba4b8d96f4234b020965f2d9 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
da64f0d35107a7e1409c16dcd027eff2118686aa MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
f945946c12019d61977b376012e882201ac5550a srcu: Add list_splice_init_srcu()
6a4f6a9cc4bd9cb2468a6ebf09d8447c7171c694 nvme: wait for SRCU readers before splicing the namespace list
8a7b4ed8d276b8d2c5af0fedbf5a9df2c6308ef0 nvmet: bound the traddr and trsvcid configfs writes
d266b9b33cf0dd873d471cad27cebbbde0cf65d2 perf/core: Don't send SIGTRAP after exec removed the event
e40cba561aafa973a36dbe14e1cdddfdc3fa5425 x86/nmi: Ignore negative NMI handler durations
6fceb5bd76ed59791316ec25c5c341db6fa02a00 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
807c49cce4a50d3b043f0c2345e16fd6eb24fea4 arm64: kexec_file: Fix elf_headers memory leak in retry loop
44a7683b04e02169749dd5b3002fc17f8d5832de x86/boot: Fix off-by-one error in sme_clear_pgd()
6df7d3a1f3d726a4c16ced2d18c2c4f955aecc67 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
7dbee9b3f5c00233bde01d2dd0273a63210b2ab3 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
42c6bfd9a19cad7f1cde10677bfe6348b0a0ea74 can: protect the receive lists with a per-device lock
9140f2e72abb60b9c04cf522fdbe2d3368e30786 ceph: clamp the inline data length in ceph_fill_inline_data()
885083a1209e4ebdf8224ca9d01e5475bc26a5e4 Revert "mm/page_owner: fix memory leak in page_owner_stack_fops->release()"
5bacf5b8dc21c72a8aa46645802a58698d7922f9 arm64: sdei: Run the event handler on the kernel vectors
86ba595d32c6cf3e90f06cf690c41c8cdf7a2caf arm64: sdei: Preserve the interrupted context's exception registers
dfde2e16aeaa5aa818637c3ecac0e3b052c77348 microblaze: restore the ABI argument home area below pt_regs (PTO)
f64cdd4635095f75e0be6eb044e659c0b4241b41 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
5b12118496e57a2acdf2a4505ee21a20a984193c mm/damon/core: move static variable last_nr_regions to damon_ctx
32184efc2ae73984cfbb5cb90a6f33f30a4ee652 can: raw, isotp: copy socket options outside of lock_sock()
340afb06f02247f5186e1980b822e59609cd4841 sched_ext: Reset runnable_at when a task leaves its scheduler
7ae47cafa8c05519b91e5b9ea474f4d5a66e4710 ata: libata-scsi: reject data-in commands with a data-out buffer

--===============8816912208062976925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ba4febeb467-49be9933c617.txt

f05e1014d406093e15d7a7158c49d215b872616f smb: client: validate the data area in SMB2_read()
da175ed43bf9eb9def528705a9a63a5bae67ee5c ALSA: x86: hdmi: fix chmap array missing terminator entry
3de563aa217265d25b7a32897972a76ef16bb277 cxl/features: Ensure that count is set before access to ent[] __counted_by()
8ab1dfed965c68cef9a16009729de63489ada193 backing-file: always end a queued write
4758d8e847018b49213e3ca98b2bee634ca1a067 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
090ed9b8d091b0b7e0894934a365a44b22f74d9b crypto: sa2ul - Fix HMAC key preparation
ed5b2b5748e62b60e5f84d995c6c19c3c8323eaf fsverity: Tell LSMs about signature only after verity is enabled
6ec16f55fc670313853eb2b63a5611b629e83841 Bluetooth: L2CAP: Reject signalling responses in invalid states
a6e5167229cddc599484d01102ea28746b3af83c Bluetooth: L2CAP: Only accept connection responses to outstanding requests
17e1e0cd916fdafe3886478ebfed7fc37a38946b Bluetooth: L2CAP: Ignore connection responses with wrong ident
9f753574fa00421c042efd0a0f78d2ae4bdb9964 smb: client: Avoid leaking sensitive data to the heap in connect.c
b306b0960bebb206d5f1f7f91993852b5e782cda smb: client: hold server info until cifsd exits
c9a252f60031ef19357e32222dd5909a244c756a smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
01b03b9a3d7061022abbc0aaef792adebc693c67 smb: move create_durable_req_v2 to common/smb2pdu.h
ac58496407a92f65f0e64016ab99ebd00b00dc66 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
0556cb4ee487a478c54c66dcf387f1a4f82fcb41 smb: move create_durable_rsp_v2 to common/smb2pdu.h
6aded505d521113419d5b54b51e3fc65e57e08a4 smb: move some duplicate definitions to common/smb2pdu.h
bfebbd5d7fdff757d418149b52633ac4545da0fb smb: move list of FileSystemAttributes to common/fscc.h
87358e440ae6e3afd0673aef02d65b505ad93259 smb: move some duplicate struct definitions to common/fscc.h
cdb8f3b3d3a320c851002ee98b6541f1b47708af smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
1300dee7409b3b6407724df5655a4ef04c681bf4 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
15f5de6023961f8af65cb8c7fec3a23c6b961f14 smb: client: reject short SESSION_SETUP responses
f276a886e941ffdb760090cc7d2bdb0e728496fd smb: client: require stable pages for SMB compression
103cc41eb6b00f970cf49af70115698707506ddc mm: remove '!root_reclaim' checking in should_abort_scan()
1aca763ecc47bed7dab7f89506d921ac5a34d782 smb: client: validate SMB1 EA list bounds before parsing
42bbcbbc5e28c1cbf159dcfb4c308aa0e531e2f5 xfs: break out xattr entry checks into separate functions
ad9bcfd422a1cd0fb44bee639bb73b9cd336e412 xfs: check for buffer overruns when examining local/remote xattr entries
f5cae1f687bfb460b739016b305fb42d6b03ae88 xfs: refactor directory data block walking loops in scrub
3b3f2b4ea1ebd8946b24174bb1da084c0d1ba047 xfs: improve dirent bounds checking in scrub and repair
cf332ef5b5e741d7c74952a97baf4a5ada6e0d41 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
982771b7fff858e398bb6939e573bc9786e2aab9 smb: client: bound POSIX lock data area by response length
6b0acf02ff17f03c09d4a9cac1d9e7be660c1bf1 smb: align durable reconnect v2 context to 8 byte boundary
3bfd3c149c8100137bab9fc98f92c5b1c080be64 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
2b8fb76f9a23036098b9325b682af107d1e9905c NFSD: Move version-specific ACCESS maps into per-version code
6334ffc3e6fbd244da633034d9a8071dffd6bc21 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
a0c4c460305e8c651752f20b0deca4fe4d9fee57 NFSD/blocklayout: Extract extent mapping from proc_layoutget
6e6aa75039f950e51264416fd6274bdd31c512e6 exportfs: Complete kernel-doc for struct export_operations
7515a705e5bacd61855bd0f2ba364d998ad2851b exportfs: split out the ops for layout-based block device access
f580fc3dfc719f4b555b873dc35566910bd30aaf exportfs,nfsd: rework checking for layout-based block device access support
cbe0c15dfe6c98ce2bd2a6c981fd3a8638741d22 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
6c0f44b48c03e4fae83ce11f391edd07d36ec078 NFSD: report listener creation failures through extack
0e479132b037ea80c7af061842ce9df36b1ad4dc SUNRPC: report local rpcbind calls that get no answer
0a9f574f7161828b327e229eaa5207473b22e587 NFSD: stop registering with rpcbind after a failure in listener_set
4f85d152234eefc81bd95365083df7068796345a NFS/localio: detect a short read or write before the iterator has moved
1df9dcd63c1b943d604a11ba001b1b3586f23283 NFSD: Count the delegations held by each client
7c45fb8be2b83a4a8c07c9b749709d69d695b662 NFSD: Send a meaningful CB_RECALL_ANY keep count
2e57018e1263f9628aa562e0522024f889587145 NFSD: Move the cld upcall message out of the caller's stack frame
eb02776e2407fd251a8c5556dc1a3371c428fefe NFSD: Complete a cld upcall when the daemon closes the pipe
86a2a5f7cb7f573dc4678558f96bb8565ab664a0 NFSD: Complete a cld upcall when copying its reply fails
6b0bca87025ff7284ed4587fc1954a889771c0de KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
d0892c29a3e6b272e7773936afa60a3d835afa8f KVM: Harden and prepare for modifying existing guest_memfd memslots
9e31cf1ef4381ac523c7a2a69c184e9c62c2ce3c KVM: Only bind memslot to guest_memfd instance for CREATE operations
68e4632b85107c7b608edd7c4e78f140ac2f549e KVM: guest_memfd: take the invalidate lock when unbinding a dying file
9c888f8daf6cd2711725a75b8e0fb1d3ad7ab8f2 KVM: TDX: Stuff exit_reason with UNDEFINED on wait_for_sept_zap return
32a11b846d2db4f133f9feef1b1f2b597fab39c8 KVM: TDX: Set bits 31:16 to 0 and use UNDEFINED when synthesizing exit reason
659330d7cf71775f2056143395c0781a6eaf1858 KVM: TDX: Don't assume exit_reason[31:16] is all-0 in tdx_to_vmx_exit_reason()
514d90d00d7d1539d0ba727bf673bc164feaa172 ksmbd: look up stream size by exact xattr name
5493a38ff68908e2053a1c07f38e1ad347b8e12a wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
0a8068b9fa1a6ceba92cba3acc226bf8fd3ba6a3 mlxsw: Initialize register query payloads
00d975a3c4c3f18dfa020e3782194bd4c93b4a09 io_uring/cancel: drop sqd->lock while SQPOLL waits
3538dcfaeba14055534a62fd1411f447fed171bc io_uring/sqpoll: don't attach to a thread that is canceling
a5178bbef5aec4ae90def3e474a7985f3adc64e2 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
815fdab18b44dc0b144234fa2967c79945bcd2e2 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
462f7809ea024c89ab929a67648f438e25606ac9 io_uring/cancel: count all requests that a CANCEL_ALL cancels
e3c89e7dc063bc3b101c96802ad4765381635e8f io_uring/poll: cancel all matching requests in one pass
64f135b34ac1cd6c2a947ba599bf89f179f911dc io_uring/poll: don't poll a writer for a read side hangup
49da38a91de4aa7c7b4478f0b3bd17e8694de39b io_uring/poll: don't poll a writer for urgent data
03f6171dfc9535dac48dada15cda4c6b11fafee1 io_uring/rsrc: hold uring_lock across index-alloc put_user
af27c2c02864e1c1df2076c9f2e027130e6463de fsverity: Explicitly require FMODE_READ to retrieve hashes
f6033ece01ae1e4d5d72a2bab4ee8334fada066c xor: add missing vzeroupper to AVX code
90b11c059e8ff716e404ea2992577ab5da2bd477 raid6: add missing vzeroupper to AVX-512 code
91f6f80661d8c93023c3758d3cb59cb5a6c6e3e0 mm/damon/core: skip applying scheme if region split for quota fails
cbc524d29a1f0dc15404003f0e78611793cf33be mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
0f70265edcaa5795b77c79f0aae488c1b715ecfc mm/damon/core: remove unreachable damos charge_{target,addr}_from
fb53ec26c93e6c39041f167c54aa62940d03a1e2 mm/damon/core: filter out damos address filter-split failed region
a2bc01f1429e8db71902ba50a2bf0682f02ed16c rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
fc498268fcd87ce78ff8c8643e55f09e20b224ea rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
7f6eda681c68ca8b1b4e984014c47434dee952ea wifi: rtw88: TX report with long timeout for non-PCIE devices
35d71556100c5f19f56c661d3340aa71ab2e91b8 ACPI: CPPC: Validate FFH register fields before hardware access
12236636a8b84f3885211cddb5b9b1658108d1bc ACPI: CPPC: Propagate errors from cross-CPU FFH calls
49514fc4d6c0a57880a593c0d587f2193065b578 ACPI: CPPC: Accept requests to retain immutable autonomous selection
b9016960953ef7a413687c0b63d5fab44f2c9f5b writeback: keep cleanup_offline_cgwb()'s scan out of syncs
c4a9fc2acea5cb3ce6b929b55eec229c34842db5 pppoe: delete session hash entries by pointer match
81ef28b28edcd919ed676234bf81ca631801f09c xfs: reinitialize dquot block if non-first dquot can't load
f0975cfa7f349b5da05a685d1ccff22863fc3aa8 xfs: forcibly reset quota timers when upgrading to bigtime during repair
ab4cc828ceafc80dc23b275d1d79dd47c9093955 smb: client: reclaim credits for decrypted reads with no matching mid
668241465b8d9c542173e8c427f9a4dad22b7454 smb: client: reject FIND data areas that run past the received response
f4c1739f76a46f0ed3f73fc2874ed70ca01f97e5 raid6: add missing vzeroupper to AVX2 code
b03fa571295322df69a6d534cc4f47e1d2a11645 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
f6a7b37a65229e0f08a89e212c3d702408bdf154 mtd: rawnand: ndfc: add CONFIG_OF dependency
8d657a70ed5920487fdd52faac1e360d1933fb5e mtd: rawnand: ndfc: fix gcc uninitialized var
1fdfb7df347d045838ab58d160e7d01000aeebde mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
1e09e6020d6603bc715da2a76b055fed6a3962ce net: bgmac: enable interrupts only after NAPI is ready
5590076da0ee898437b6c1df90fb8cba7cda17f3 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
6ed0619bdaed8bd144621c6bcecbf5366d111a37 nfsd: shorten extack string returned with dodgy listener
0d4beed1281221b3ec4db5834ff95a4693c05d06 s390/vmcp: Initialize full session info to zero
615d908475e3c729644ee252efc3e87c3cec082a PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
6b12ba374d6dfae69893e80fd92ec838a26ba246 wifi: mt76: mt792x: fix negative errno truncation in offload capability
a62ed631a7a54646abd90ede3351419100a63af1 hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
c3363caf908743bc071ea556b1083d334b54028a hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
c46c4795c26f3fb24a90a23cfacc2469e83280bb wifi: mac80211: queue frames while off-channel
77b92af6d094afee6982913779aeddfb9913d4e1 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
4b4cfe9ef2922424255b9974752f7e6ed14c02dc media: uvcvideo: Force UVC version for Avermedia GC515
0de1f2152d2fc778081903894fa35b52b60be4fa mkiss: size the frame buffers for worst-case KISS escaping
8a5c3983679320a732936b6ae9e302f5b293f991 mkiss: don't use a tty write error as a byte count
e43ed5d344ee6c36a669d94bb87502f6f0d0bce1 bpqether: leave the Ethernet device's queue and counters alone
e113bb2e10d3b9e6fec10ef85dba615c00654e45 bpqether: fix truncated /proc/net/bpqether on partial reads
4685880bc1fc9ed41503200cb5a0d4b9446ccb9d rose: arm the neighbour timers with mod_timer()
947a780a6f007a93d0e57c543b5a78bbb784d7bb netrom: ignore a BPQ transport timeout below the sysctl minimum
6e1d4b31c2da436b82151f70c2c35d1aade39948 rose: don't give the same LCI to two calls placed at the same time
36de0b8cdc10745295d490f989a420d0de7c7eaf ax25: don't create a second connection for a link on an incoming SABM
ee33497205008df94e0e0a720b698f0237c4ce78 ax25: free a closed socket when its device goes down
f8d0e0fa3ab3458c1228d38ace7e8d50066a4038 mkiss: restart the transmit queue when the interface is opened
c7247834e66465b4f4a4e15a6ca117205aec9041 6pack: restart the transmit queue when the interface is opened
824fb68bce9789d06a32024136ec2d60238d0958 ax25: don't build a frame header from an uninitialised digipeater list
25f07a4700034b79fd6380ae1a95b83d368ab6a0 ax25: don't take a reference on a gone device in ax25_accept()
a7d69243547208b6e16807111b8b3fab758662f3 ax25: don't copy an uninitialised address to recvmsg()'s caller
17ba81f5b5fd6e40cd83889191823e3ce88cb905 ax25: free the old digipeater path of a listed socket under ax25_list_lock
1f635938d762d70a6838bde79ec3633818f6a508 ax25: put an incoming connection on the listener's queue once it is set up
b05566063bce112bf3c2af978e704f87835c9b88 ax25: don't test the socket flags of a connection that has no socket
c94ad5c288abfd0564b98c2eecb2c41eb0a71c86 ax25: free the copy of an IP packet that ax25_send_frame() turned down
e8cb56733eab770f1a61349e261dcd5e3923d4c9 ax25: don't leave half a message on a connection when fragmenting fails
ae34990d94963af6555671db163b6b84224d0e68 ax25: make 16 the smallest maximum_packet_length of a port
fa016812c4aa7e489e9fd7a00bc077f3a02c2771 ax25: keep the window below 8 when a socket goes back to modulo 8
1a1e6f10318f83cfef075f98c94ebb36a789b2f3 ax25: let a socket connect again after a failed or ended connection
6d009bcc2ba83367d00fa2741c0fd9f3715afc65 ax25: don't let connect() find its own socket when calling the same station
99c276f49897c692a8432ee830b554c70cd28f71 netrom: don't convert the maximum number of tries to jiffies
7ebc05e55156d7397ac045d2ed2b67cd573291d5 netrom: don't leak frames in nr_route_frame()
be6498b05057d0aa6dba3ac188cf02cacd09f8ac netrom: use the more flag of each frame taken from the resequencing queue
db9eab8a1ecc212e40ead37fee16bf7491854872 netrom: give a frame back intact when it cannot be delivered
03665960198752a9133099fc96cafb69498125ed netrom: don't give the same circuit ID to two sockets
d4db597bac7aeaedb2b487a5b85021900dbec4ce netrom: return the peer node in the address given by recvmsg()
0e1eb04a40dbfeaa93d9015ca8ec9eba0a5bca71 netrom: keep the selected route when a route of a node is removed
162b63d6487e7570d6f67a424f2beb44c48eb66b netrom: drop a frame received with a TTL of 0
7dcc3d0badd735805ffc09404d8e43fb3ad7a204 netrom: check the window size given by the peer
1e298b7313599de34344c4fb27382dd6fb445fa5 netrom: don't send part of a message that cannot be fragmented whole
d7865c03e29f7a739fd447f90051bd6710379ab8 netrom: disconnect sockets under their lock when a device goes down
b4ab90466ebd248b848d146c62ce76436f8873c8 netrom: only update the BPQ extension flag on circuit set-up frames
d6a47403a0fc339b102e4df377e10748df7a4dda rose: hold the listener while a Call Request is queued on it
52c965c5af3e9f9ffd3bac7ac2c156a879ca90eb rose: hold the socket a received frame is delivered to
6c67b1d90fc200e549f0a2f9d0d7f1311582aec3 rose: report a timed out call to connect()
9fcc6171f218767f764d0e4c3e81df0329048cd8 rose: drop the neighbour reference once when a cleared socket is closed
c952a71e9e3340b99a1855720fa93e951c0809a1 rose: swap the AX.25 connection of a neighbour under a lock
01bbaecc4ba3fae8d74058aab6b9c5bb154ae371 rose: give the sysctl timer limits in milliseconds
c826829e9c20318f0f4041593c0f136731b5cce5 mm: page_alloc: make defrag_mode retries follow the promoted order
a3870d780da2e9ed943d7213c6146be3bf37bf13 devtmpfs: make 'devtmpfs_context_ops' static
10593f2a1bc3dca79e3145a7bba63493951e9a54 devtmpfs: restore mount option reconfiguration on get_tree
67e42daac3686f87d2f3a6fcfdb349baae65f7bd mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
1777ea43c978786cca1bf809267c48d4eb78d147 media: microchip-isc: fix WB offset and gain register field masking
1b227f22860ff68b93a69a0735f25307ac9fdb5e media: require two-byte Cypress type 04 records
cc3d83cfc34289cb91a421fca28c88e31ce1f823 media: adv748x: Fix endpoint reference leaks on probe failure
06f45b8f7dcee0ae0647e144b60ded51a3b0d197 hwmon: (lm70) Fix rounding of negative temperatures
2535e6309be36b1532d91e5c5cbf3417e300dfd0 iio: pressure: dps310: fix CFG_REG bit definitions
d0abf4a287573f22cb3bf87f4ccb28c3b778a1b0 media: mediatek: jpeg: Avoid context access after job finish
24d905ee956076ffdeb577dc6f8119925961bf77 PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
a549ebd34d9de784aefd1e22a438e41b40b9067e mm/memcontrol: fix data-race on reading jiffies_64
3d89a0a4006c18a9752bcde139fb4c71e0427f27 KVM: arm64: timers: Compute an offset-applied CVAL from the current count
34f45295439984bd91ff64c6caddbd1ec1642b07 wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
3cc69040aeeb37865ecde3eefe06309942fe5c9c mm/page_counter: avoid integer overflow in effective_protection()
db7ecf9fc203e1f3c8f0c26421740a153ffa1fa3 ACPI: APEI: accumulate the queued flag across error sections
2605dd310e4af291a543b87109af1b0d8d4c9302 fbdev: core: Initialize modelist in framebuffer_alloc()
9bdd1e35542060b13733dcc82b2aea8477b07b44 mfd: ab8500: Fix child device leaks on probe failure
d8ee55b1b1c66d47cd10d1f5e2de1cd35ef4a081 Bluetooth: selftest: Pin module for selftest debugfs file operations
928d8606414fa519f1415e6563fdfa03038f1954 cxl/events: Test CME counter expiry with equality, not bitwise AND
240f0c70fff73fb17e16f43a70eab23cf8f1141c tracing: Add the bucket size to expr_field_str()
ca24ad667045a25551215c1bfdd0902be414c3f4 net: erspan: set lltx to avoid sch_direct_xmit deadlock
e74886e2fdaf0424279b8adca57122dfdff14cc2 rds: fix out-of-bounds conn_path walks via handshake exthdrs
de2630b77febb92d99ca680cbf4cf2c5e1c4e3d3 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
8707aa36f1b71f2894de281441b9787b02b91bab f2fs: don't use truncate_inode_pages_final() on live inodes
392709965091729217f6cbb5f3393b50df579054 scsi: ufs: bsg: Validate request_len before accessing request
90add7aedf29cee1fec8d32a0b05bdca507d8a86 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
5499ad87aecd54d7922c840346a41b6ed13ef6c6 scsi: handle out-of-range SG_SET_TIMEOUT values
87d261764a1b7d479350e873c5303bec42bbed30 posix-timers: Accept NULL clock_getres() output in stubs
b66f84754f584f7762ddd2f42435864d3f64ad02 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
cf72736daf25bd4313ffdd27ab0db00ef5bbce1a ipmr, ip6mr: validate packets injected into the register vif on xmit
11632bfa7c9bcd8cd8c100f34c0df168eddad7ab ipmr: drop packets with unknown ingress VIF
5158045effd476991a6e765df74b588c38036ce9 tg3: Invert restart quirk logic to restrict SNP power-down bypass
c216f88f94525223228eb89bf36c07cea01debc5 ns: don't add init_ipc_ns and init_net without namespace support
12031852d7f872e603cfedb3b1a4beffbabbfc93 net/9p/usbg: fix prefix matching in device lookup
d64e5f187a44b16f0687856b3e8a6e81927ddc69 xfrm: retry inexact policy lookup after node reinsertion
60dfaf4091007ad2589c70a3c7657bfe03cf30fb net/9p/usbg: clear stale request context after abort
fd978acfe0f797d6afeee8aba543f075237b7b04 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
7e136b9da679bed30a1ddb5f9f962b7b9fbfe829 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
a1643be5ffcea2515503e9c77e6cc902d591b9d1 9p: fix caches_show() out-of-bounds write
48916581f95051b2395d24f82071521219ab172f net/9p/usbg: Fix use-after-free in disable_usb9pfs()
6a222a0b1278eef656536dd248bb9ddaff9a8b68 net/9p/usbg: also disable endpoints on p9_usbg_close
8557e9e4e0390cf7ac7930f9dc3883f08997d7e5 net/9p/usbg: set client to Disconnected on usb9pfs_disable
925e6468fcffbbc78107f98f073adbbb84eadd2e net/9p/usbg: always reset completion when disconnecting
84847a8897d4a57f36f60265516643ae9ecfb02b net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
9e0c10ea23f085e007baf1db5048f6ffb6976d3e net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
c33501431b4807484ba673481190dad4d1d0b9e6 net/9p/usbg: remove bogus context initialization in alloc_requests
5244e7f7416c7cf6b6e2a5483bc0083d133a0ef8 net/9p/usbg: clear stale client pointer on close
ace47f728deafa0c46a0d6ba8a8d749a93674ca6 xfrm: interface: validate the IP header on xmit
9d119f07b87609cb00c91846faf4a2c8613f37e8 xfrm: espintcp: reorder operations within espintcp_init_sk
9cd61c6359fc0ad27b21a95374d889e68465a597 drm/panic: Fix kmsg screen hang on a long log line
b4c6098a95c347002a0e91cee7fb9582d0cb2181 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
65b223f0c61615e03de6bcea3d304c39e779b2b2 wifi: mac80211: reload TDLS header pointer after skb_linearize()
3807d3761574fead0c708274fd971a59f86a8ace wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
c50138ab5b81f458d9cfcd896c22d3327b90e7a9 wifi: rsi: Skip TX aggregation setup for non-QoS frames
1bc71f80221bcd15a9352a0719529b1544a0befb wifi: cfg80211: fix out-of-bounds read in valid_rule()
e0482f7f433d9ea59a55ece06ba5401d2738bd04 drm/vc4: Publish the output fence outside of job_lock
46ed3a53cc0ed7bbb986d944e0207f96f53a2fde drm/vc4: Drop the BO reservations outside of job_lock
19e395a86c3d4085da184f44d27c7a2e78ab912b wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
02d575073e5bfeb501b6f84ca2db7d1d5007e5ea xfrm4: use a full socket for local errors
7a009eebfd1de1f532c895b5baa501f39b8da266 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
d459528a3e5e7c443b5ff2c80ff8909cedb28e5e scsi: aic79xx: Fix NULL pointer dereference in device reset
e3aae8d246f1c6f992f3508ec70f68d280969cae scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
7e97cbab0393fd387d9cc486280e8b92a80f1309 9p/xen: validate the response size from the backend
f300221f28e8253dcf25f428ee8d9c1ded325d01 9p: don't decrement a server-owned zero nlink
7d9d565b4f8d504dad06b07203278f6a07512756 batman-adv: Close OGM aggregation before transmission
d2dec87a4688dd6b05d9c5863737cb8b942a354a batman-adv: mcast: validate tracker padding before forwarding
eebf5737016a430d9acad9b57d62fc92bda19bad batman-adv: dat: initialize orig_node of unfilled candidate slots
717ad6bdc601e80b4c9584b3205dc5c318f5d851 batman-adv: fix skb leak when hard_iface is being released
6d36a1372116b4a1dad1957575a8b3769772d01a batman-adv: stop originator purge worker before freeing TT
141f893393291a0c4b53efba9003594e1f2db84a net: jme: keep RX MAC clock enabled for WoL
453322e95717e290016b415414203bce0e0f72cc ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
046ee42d9086ffa59e9b34c4ccceaa5fba6d7683 drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
c024fa323380cd26b05218e1fa0538d3761e3c56 drm/vc4: hdmi: always cancel the scrambling work synchronously
df6fc6e304ce80b0007504ecece80d77f1d5c9d8 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
d865bf3577cd84f2fd403bd289153cea25f4ccd4 sctp: account for chunk padding in sctp_init_cause()
a64df6d4565f70d68b40250a8f4422f74ab21dd2 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
ab4ee9113d10fd608de6f277652a10d198a70440 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
df07dc613b94556bbd0c4a857d8d0d7ef8c62b88 scsi: bsg: Report synchronous data copyback failures
bd363084228015aa8b0dd8b9967749b659b35f44 scsi: target: Verify the iSCSI ISID is null-terminated
a5ff09ac1efd34d9bd4b8b78a9234bdf80dc3390 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
60d2b2aeb9aaa3abe8ae1e1ba6e5605c53b7fc4f drm/loongson: Fix framebuffer selection in async cursor updates
343c16e5fc1f235014551d132e2331dd57458e6d drm/loongson: Fix double free on BO initialization failure
a1d51733bdd42b1ea893726473eed253b3a89069 drm/loongson: Handle buffer mapping failures when clearing a BO
93add7d3e39740eb00e1ca5db6dd3e46aac38afa ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
2d9d5cd1a975ed660484f1e84beddf2042f5ed56 ALSA: us122l: Fix NULL dereference at hwdep open and release
68ea66eb33bdb5fac0750d2b47ce7c83dcf8a917 ALSA: usx2y: Initialize idle URBs before submitting streams
29125abd22c7875e6ecc86a2eef44d148130cdb7 ALSA: hwdep: Serialize DSP load requests
57ff31962ebebd9ae151694ba11265be21a54657 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
bac94945b495d7677aba25f1f946ea9f8004b453 ksmbd: require DELETE access for delete-on-close opens
8b895e4fb3051857706449bbfaf8699284fd78be rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
ccb58ef9608ccd416805b3d35c904d9bf5cce888 x86/bugs: Select the BHI mitigation based on the attack vector properly
acac15d5e928ff6a4726a2d3b57ba6aa6a98dab8 drm/i915/psr: Clear selective fetch area when duplicating plane state
b4e514687ee0617faf3c79695a62297c1ba1ad05 drm/i915/display: Add enabled pipe planes into state for selective fetch
90fe6e09cc66e97560e7a3774239e7bfde4abf21 drm/i915/psr: Disable linked plane sel fetch as well
4eb75b5dfb850141d8e1fff8447102168401dcf5 drm/i915/psr: Fix SFF and CFF CTL register bit definitions
5b6d44b974959de2c9e4a2da8f405f4723a9bfaf drm/i915/psr: Don't clip plane state destination rectangle
bcda2fa0d69be206386489ce6e8419c52c417dc2 drm/i915/gem: Reset err for each fence entry
0122015cd83fc4a83a0ff9de9211149b0f2eb2b6 drm/i915/display: Single scaler per pipe on WCL
c90cb38151a9b5c275582123af68c2d7ca9b1d10 net: atl1c: drop oversized RX frames instead of panicking
b44281de3063e482af92d249d46e3736b4ba381a ksmbd: grant a POSIX ACL group entry only to the group's members
1ccf9c485a1027e0759729272b2abdaf8a167e82 mm/mempolicy: charge shared policy nodes
1c7c31475e7779f6d12fc19c8f4d3a5beae63f29 tmpfs: keep the quota soft limits of an unused id
b59e329ed1e8a1f6d8664b8935743c473b6f2c01 tmpfs: preserve explicitly disabled quota limits
b00f81712ab1a1d5393466114c5fb816c7a6892c mm/shmem: stop retrying folios that cannot be split
033644892d5010d52983f9ebec67fac492c9cb5e mm/shmem: preserve data in clean folios when splitting fails
b49fda61d0490c02c31346a70f7ee52c89a579ec mm/shmem: discard whole new large folios on fallocate rollback
34259ec7e3e2234995a81c677eeb640fd41ff3b5 mm/shmem: rescan after nonuniform folio splitting
08bd68ca836d70b39785f532a07fcda45bd3dc12 mm/shmem: fix truncate hang in large swap entry
231fc5bb10a17b23138a22d7386536967b83296c mm/shmem: fix truncate loop after boundary swapin failure
1e74bef4e548335f98eea19b85ecc1260fdb3e00 mm/shmem: fix truncation of files containing only swapin-error markers
0ced2e93c4afb1b9f2c0b3e10b6ce1914012d0fe mm/mglru: don't use stack pointers when walking PUD and PMD tables
ce474c3a6125086af34153f9b52774eb46eb7379 mm/memfd: make f_pos accesses atomic
8815a97ec999e225e2593c2b876ca3f974821207 mm/filemap: don't lose a folio lock wakeup to a signal
ccf99dbb61981cd001d7cdca44d34a6f2dea141c mm/filemap: finish fault cleanup before dropping the fault lock
8a7985cfa1e2f301c05281254343ab1f8768c08f ext2: preserve completed DIO bytes when buffered fallback fails
e31dca461c4863b5c1a9acb5d3813db1e10c7615 xfs: don't skip free extents in later batches of a whole-AG FITRIM
8e45a438a97eef08f0ef3ff001e92218b81d4469 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
207c590e666b943f38b7910fd5c9b2e4e2d12ec5 drm/v3d: Initialize timedout_batches when running a CSD job
da34f5b3912e1205a67d148d751ace60d0ff731b drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
eca19a013ad0ce775a131c709a83553875c92291 cipso: fix optlen corruption in cipso_v4_delopt()
f43c0922640ee91faae79fcc24d43a949b2e4539 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
e1c88f6e72e2546437d86559b29c4e101e55e48d vringh: bound top-level re-entry into indirect tables
d26af783f2374a4cb9ac7d847aa0c493e238a355 vringh: reject empty / undersized indirect descriptor tables
942761f6f87b4256714447a832a1222a931ebc7e veth: keep carrier off when resizing channels with a down peer
ccfe69e4345845eded8260799f24b60c41a077ea hwmon: (corsair-cpro) Cache fan target only after a successful command
f67c1f5187bdb1ab1d555f1905c5a71aa85bd2f3 hwmon: (aquacomputer_d5next) reject short status reports
7eda46aee2aacbadbad488754bfaae6026828bcb hwmon: chipcap2: fix command error diagnostics
f0a45576e03aa4c8f878f0898254ea3752c52af0 hwmon: chipcap2: fix off-by-one in command mode retry loop
287553fa9a3b1b67ecf89be7959fd72462762d0e hwmon: chipcap2: fix be16 handling
41a4b8bdaa670f727cae08293cb33e4529084aa6 hwmon: chipcap2: defer probe when IRQs are unavailable
83606ff9e8f88ed943883c3bcfc23831d16599cf hwmon: chipcap2: enable IRQ processing when regulator is already enabled
1bc0f7e54bc508fdc80a2532373696fee4cae5a3 hwmon: chipcap2: balance regulator state
cc23bc23603715c1dd56093e04a9a7d27f57c8e7 hwmon: chipcap2: do not discard pending alarms on disable
596425343992acee4445afbc66103cd4e5e34d85 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
f7b54cea1a4bb57ecde5a7334b2c4147233a1fae hwmon: (asus_wmi_sensors) Avoid global struct mutation
e63134fcdc09e77dcbd9d19b32639f8f452ceae7 hwmon: (hp-wmi-sensors) Avoid global struct mutation
280f184126d98c538e916e5d48fa200e0d91bd18 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
b4692e69ef3713e58127b877fcecc4987500def0 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
96368b0ed5c6d959036bb4168c8eec179185f2a8 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
a356169adad91bc36ef42c42aafb0090bf2539d7 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
0c91e41766b6dded40a729d84dfdd403030768a8 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
245a7336b806f93d08273a0a0ab4881a7c18aed9 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
cdaf6919631739efa5f1de6f6b5708c73512d047 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
fa3cbfbc2fdc2ccb6c2d8b0652388b5117363dbe hwmon: (pmbus) Fix return value check from thermal zone registration
35176cf9f44e1612fc4c03f6264e96b0c2feb05b hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
1dff962f49578d6efc9153ad166bbbb087cba8cc hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
eeb59274961d6d76b010aaa37e6fbb6ed0faf319 hwmon: (sht4x) Convert update_interval to jiffies in pending data check
4e3638167fe9fdd88e0dfe6892a36ea35640480d hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
9d0ef4b9af0f1e4af821527ae442c965c6220b8b nvme: unregister when pr_register() is given a zero new key
0c75ffc2dbd3fa9dacd9e34c9e9c7866cc79bd79 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
f13788aa45785c94b623d55be929904ffc176687 KVM: x86: Conditionally resched when restarting REP string emulation
7f2a03997b52001d9d4d6341ffe6df65dcd39b7c KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
2827f1cc1d8002ed736897d470c93c7fa7d06ddf KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
eb072b081ae83142b764e1ffefd0981565f081b1 KVM: x86: Unconditionally reset MMU context when emulating INIT
f98553928648c0f63dc98b79b0dc8eabad89760f ipv6: reject wrapped temporary address preferred lifetimes
5ee94c71d29d687ff2e27dfe71bcd7f62a44eefe x86/vmware: Fix i386 high-bandwidth hypercall arguments
965296f3de0fc44e9392e9845c0f9573d2a1ff18 Bluetooth: hci_sync: re-enable legacy advertising on resume
279a842c7e7ed38023242b3ecdae9059068d3084 Bluetooth: hci_sync: pause advertising for the scan address update
79c03eb18c4219ec90a127669b8f317a11dd39ff Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
6caf73c590600c74836f5dbfd2f684f43ce63ef3 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
2c3a5c320a51dd7c3be9ac41135ef4cc8fa822b6 x86/resctrl: Correct ABMC counter ID field width
6e7ce7e7790c6f6d64842bcf576f2302df93003b x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
313bde21a6135ee75ee43ec0c4454b3077baf615 mm/khugepaged: flush deferred unmaps before dropping a failed folio
5b6415e7eeb2891e4686561b00f4898c75d92608 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
1448710c47a3b617dd283081b638ff0176666e9d mm/hugetlb: fix mremap move length truncation
9e11c216915bb99dbd7b7123374c08a5e21a4f24 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
6f08eec55ff7e0a74a67bf750515ac80db533dc3 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
75630f225c4d14b5a545262e622b1290826cd2c3 mm/ksm: keep soft-dirty when merging a page
69d24918ecf2d1fc5469badcc3db93548589978e fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
04f60096f4087c227b8854ba10c9f64c6c0c8932 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
d368fd49ffd6cd61c75099de18a6879ac7e6a02c mm: make swapoff interruptible when unusing mms/shmem
69df0e36c496f6e17cb87a9b5c533d0e6280bcb7 mm/migrate: untag addresses when querying page nodes
401dbd0d12d295ecc3eb6f1bc296fe81bd10c7ad mm/migrate: snapshot the source nid before the misplaced migration
249caa1ab0003f920755b380446d9b1f06b99721 mm/vma: update VMA iterator state on error in new VMA merge
ba0e05c8d20326976d592d722291ea06b582e723 mm/cma: accept memory of multi-range CMA areas
a617964958a961d21847243a2493804c21394809 mm/cma: accept memory of CMA areas reserved at a fixed address
60b318186f8d2846b153c425593405b96bcba08a mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
0a4ce1ad8f8b253563f2c48eb06f9ff8c3c91fff openrisc: export __mulsi3 for modules
2a82f6189878f95a2ee3da410a56313313bf5527 ocfs2: find the xattr entry again after defragmenting a bucket
47578a188677b8057675d309da046d5e398f06b7 ocfs2: find the xattr entry again after converting a block to a bucket
ce08c5e6abb40a96319146eda8d599ef42831c28 ocfs2: do not read the entry array of an empty xattr bucket
752bdc7f97d03dd56ddbaea72ece73be91964d2a ocfs2: do not index before the entry array when dividing an empty bucket
4cc62bafd05570bc4fd261fdf415bc82fe67c94b ocfs2: do not read the entry array of an empty xattr block
9e37838976aaec5ee6b83b517b58035b17366def fat: hold truncate_lock in fat_write_failed()
d11346e57be9b1c3258041ae473e25af47dd3daf ocfs2: keep locking_state within the cluster connection lifetime
9a842b12afc59abe4c2d248af611470fc0432bda ocfs2/dlm: serialize migration MLE cleanup on failure
efe2fa2c0c65597559f871a86df381e4bc5ea1e7 ocfs2: stop recovery before shutting down local allocators
ca61753d9dfe25b53904f53dbd73eb208d80f04a ocfs2/cluster: unlink socket containers before releasing resources
0d05db882033779760220c8b50aa3e9c1197c577 ocfs2: wait for filecheck kobject release after a failed add
582efa1bff7278cf408992b589a0610e02c45ab3 ocfs2: cache the mount context for dentry lock callbacks
1afd56d096e5ea54a4a1888044e21d683b4955bc x86/init: Initialize wall clock in get_rtc_noop()
a35ebf865b626b289bc677820d3b3347ea2bdf72 xfs: fix temporary cursor leak in btree shift corruption paths
e58b2a303da815785c482576d7f3afb9d8ced3cf net/sched: sch_qfq: prevent aggregate self-replacement
2bee3aab1f0e7c487a5f4d32f154dc5dea677eac vhost-scsi: zero misaligned I/O bounce pages
155e8ea299d9e7ef59ca3144269c3786df25845c vhost: fix used ring index wrap in vhost_add_used_n_in_order
cbe33621c5788cf46c7c9397b80dbc51cf4bc4ca iommu/virtio: Reset device before deleting virtqueues on probe failure
08e8705667cc44d496889600ce8f7191d7016994 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
6aa6173fc04b86f7e6dfbd3fd1327dc12b057b3c drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
b3072811dab056ae7923bbaceacc89fa0804aedc drm/bridge: nwl-dsi: Limit LCDIF specific sync override
f0e857beb5b632f04d2cebeeaf0280eac4d28988 hwrng: virtio - prevent use-after-free after a failed restore
a075a6e18a0e81eeb21afeb6edc54e125144d13c vduse: fix VA/PA confusion in the coherent page fault path
0d97ecaa01b74f537fdde8e575de6045f6f828a7 inotify: do not coalesce rename events
bceaca550324efc8811c38fb492520b16b6ef35e blk-mq: end the request if getting a keyslot fails
44f5c48fe9a82b4bdbcbc29330ff42ff09e772c0 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
71faa80c39d49f4e4ee64f3612ad97662818f169 block: Return the soft block size for compat BLKBSZGET
2a91a3b3bffbf81be836b0d07e93993d42d38432 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
6f4b220e360c546b6a871f4d2c240e0105ba7396 blk-mq: fix out-of-bounds read in blk_mq_free_rqs
7a9e6ddcf0755669e9dbe09cb828b380b2db4257 blk-iocost: account flush sequence latency only once
e5e24502fc0cad8be2cb475e21401a34f926faba xfs: mark the inode preallocated for pNFS write layouts past EOF
73ffc1d7026b2d17c50e672bd75e45453d059470 xfs: add a flag to convert unwritten extents without allocating blocks
ced73ebd7c377c48842645d9f56d623ab7de677f xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
733b59ebea63ee07947767fa881b15a6c89096b6 xfs: cap the block count of xfs_iomap_write_direct() at one extent
ec748e80a619d91b9c5eee24f3a3765fa850f57f xfs: clamp the pNFS layout range to the maximum file size
18b3dd10ee1203fcf8346250bb5b793c469b455c net: restore refcount ordering for lockless socket access
f63471176d831bf26690d8b808417bf7bd327b1f xfs: fix recovery of partial attr removals
41fa8fdb35e008cdc27eab6bf84d1e92244baf91 nvmet: reject keep-alive timeouts that would overflow
d40e11f7d2bfaee4d5b716ce7f376bcf06223b63 can: isotp: check the frame type, not just the length
6e3e091450114f4a0d8a20bed7e5f9503c7bd481 can: dev: can_put_echo_skb(): free skb on invalid echo index
5146155613b959d8aa4c188127476a985c2d5837 can: isotp: check the return values of can_rx_register() in isotp_bind()
4e15fa0594efd0875684bf10781da4e98d5a47ff can: proc: reset pkg_stats atomics individually
84ee21292b144ab806784c3bdbb7d475aec94969 can: proc: skip stats calculation after reset in can_stat_update()
98265c71c8f59aeda4d446459c1d7d317db2ccaf can: dev: can_fill_info(): don't wake up controller if interface is down
b64d7987d91f2fa48acd76463657092c5f61e1d0 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
0c01389c9ab7d0072f51855c8de392eaf445c227 mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
b42b44d506533f22cdb5686faf6f09228a5c1702 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
4b1809057d9cc1a5e8a1c277a6b14cc9776d7af9 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
656215dbd71d682cfb16ebdfc377e81b91038315 mm/gup: recheck the PUD under PTL in follow_pud_mask()
b2c06fcc64e7369e4371f2e66d35a29294f1ccb3 mm/gup: fix clearing folios in memfd_pin_folios()
1cc4d67eba8f5fc1a3ca8c3eb82a0dbb6cd93969 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
9982e7d3aa24e20a00308aa6eba57888e0cac109 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
de8189e950b43b1b4bb3be413b15ce476c163bc6 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
a317225128b4384fc4ceeb9109173c045d2fcf1d mm/mmu_notifier: finish non-blocking interval invalidation on error
725e7fdeb1587c5d01ccc8f2160cb18dc232b2b9 mm/mmu_notifier: set ->mm only after mmgrab()
51821dd6cde4fe51abaa432e65c2f2cf4428d48b mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
32b500a8fc17112bab280f0e60fb0530259a2ed5 mm/mremap: recheck PUDs under the page table lock
d4d55ec943303d5158b7a6e2edd61dd422fe0838 mm/mremap: fix moving PUD leaves
5a248e8b6659bf4b68d243b69dcc54e8e22c72aa mm/madvise: fix data loss from MADV_FREE on a KSM page
579c5816e1bb607bd1a65272e9dfc35ff27adf90 mm/memory: reject remote COW faults on PFN mappings
7e1703b3fe98402793156e0dfc88df396d26b681 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
c818a79f50f5ae5cc53abda31cd8c4ee30b25ae6 mm: fix unkillable fault loop on MAP_DROPPABLE memory
4a7e6bfe4f029ec711506c7e62f1a4590b61810f mm/ksm: reset the unstable trees of all nodes
111df179db4e447ddf5ce32e2820989e41e7ce4b mm/vma: call ->may_split() before a partial merge
09890308536524c7512088810c9c6349cfe5cf2f mm/memory-tiers: unregister empty tiers outside memory_tier_lock
f9f2889ca85bea9a8804f40d9a38ee9afc3e37b2 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
a8db21f455f224938e45a04bc1319f14a983c54b mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
c5ff61dfc2a4dca1fb80ac950fff80618859b4f7 ipv6: fix device binding after failed datagram connect
d36be4d61cc39743f178729c5ca3111a53e891e8 ovl: do not let chattr change the casefold flag
f9c9237fdf0eb6e919c12f11ac4330c3dbf5c2f3 net/sched: clamp skb->queue_mapping before indexing the tx queue
60816a7d1c102395c2e4c49b9e010bc80610452d vhost/vsock: size receive SKBs from declared payload
966fb975aed58120373075f0b50dc0c5581e6a8b mptcp: do not use Fast Open on MP_JOIN subflows
b4b1f7be085e4bcd6574e7ddc14c39008a87261f ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
4dab0bd36d73cd8d685896b04055b209a9d51581 nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
09b542862fe08ab9a0e9131a1bbca8cc838ff037 drm/amdgpu: Check cs flags.
6d259c971f66ed056cab0b521ad252f9be98e239 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
3fc7240e2c58133d6f0b07548a81582a19545032 drm/amdgpu: keep the CS user fence BO in GTT
affe2a9c3c041a2f365fd746465ab69f6b91b6df drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
608cbea3229f8ffb1f33bfc1969d773866b880f5 drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
d1ee4cfd4c952aa2d930e136a799d7fc393078fd drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
d1efe76cef85337d14ec37d95198bf02d68de7b0 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
7054e6608039e5f1e9ae70cf4d3dcfcc6fc05bae drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
67db996461f04ef027bb8c2628d5e01412865e3d drm/amd/display: Avoid closing unowned DDC pins
ae93aacfb608cdd6994facf85a81e82b693fb488 drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
fcaa6b1d7db5a254751bba72f18bafe8bbea95b5 drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
1c741efbbabebdd98308a651ee7e6d592e3cebe0 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
27c899897c947275c5686acb69ef2b011245a401 drm/amd/display: Keep the nominal vtotal while VRR is inactive
365968eb45ef41b0f92ed8f60b9abd72f164c823 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
97770c93a4a841c6de44bd3f4739914bf449167f drm/amdgpu: Fix duplicate dependency fence releases
6d6acbd65402028b891bf9fc166b282c94177f26 drm/amdgpu: Report MES ring wait timeouts.
cd916d46ca7e840569f6d7afea99b79fac92102c drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
154adf82c3c8d6a243b437fb86b472bff38e0b7a drm/amdgpu: drop the dma-buf reference when a KFD import fails
5b41ef994918d33de229a5fc5a99b85ba067b184 drm/amdgpu: Only enable HDMI audio if display supports it
c1a6873ed6af75875c4f8dad7185f1cf68465b10 drm/amdgpu: don't drop the gang dependency fence twice
372fa9243adebcb270d940da964828b37fa992ce nvmet: don't return memory contents beyond valid data when reading ANA log page
5b66fd39f8c9b40889f84aeff6a4235328da0974 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
f10cc5ec68d1896971e166ac55cd437110c00cbe arm64: mm: validate /dev/mem mmap ranges without overflow
2fd3f985dcee190fc2e07a37aee77a669c9a3f56 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
747dfdecafe8d9e9b27ed53fa932f72f615f8187 ovl: look up the index by the decoded origin
c1922f430d7eae6a92587d1098a5fa0aec67d626 l2tp: only return sessions of the given tunnel in l2tp_session_get()
fd4b4f870484ca55b887ad887f31d7e041d7a1dd drm/nouveau/nvkm: clear use.enabled when subdev init fails
4adbffd75cb87ed622a249594d675ea8b4eb51f0 drm/dp: keep MOT set between messages when no_zero_sized is set
928e488eaee6dcdad0b81500ca4954ca5ab22b31 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
ab0b819ecee38178795d174f488677783c960f0f ALSA: ump: Fix dropped data bytes at UMP System message conversion
2ffe005632af05ab98955e84bed8c4fce6eb4418 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
324f240fbb970511c199453124d6ceefa299052b ALSA: cs46xx: Handle SCB creation failures before dereferencing
228da41b46839e3ed01aae5e6dc9baa78a1cd586 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
3e1c57989aa8beae38c314620ba8d54b0d94034c ALSA: usx2y: Refuse a retried DSP load after a failure
fd32f4d5e55b9e1eac2bd0ced22a147662dbf4e8 ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
edca06de295dc58757f5c18be3b5191108006491 ALSA: line6: Reject capture buffers smaller than two packets
44336f7dd3f353bf504707ce08f7d00b61ee0019 ALSA: caiaq: free the EP4 URB when input setup fails
13bf33ec8109a49fbb99ff8f8446b226b6c67862 ALSA: usx2y: Require a buffer of two URBs
47bbb0b408680e2dc170aca84df0546464bc57c0 ALSA: usx2y: Guard the playback copy
fc1507ea4289061930d4a278f74f212d6e7fc42f ext2: preserve IOMAP_F_DIRTY for extending direct writes
1225a4aeef192722d396062e27f886f141da8e2b net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
3eb05d5ff16c572fff527f2b1362edbb95603780 net: count last skb of each sk_backlog pass in __release_sock()
c7f9309d00ab0482daac2bc75d82f2647ebb7ac1 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
46180da63caaf664211901ad1bcfc6ddc28575ed drm/etnaviv: Flush the tile status cache through both the PE and BLT
6540758068b5a8fb608bfbd7d4dbd75a9b121509 mptcp: pm: kernel: use RCU to free endpoint listeners
7094a9fae7a7655a5f8649449773415df8edbee1 udf: don't let the extent type hide an exhausted free-space table extent
ad79e5af09044756ca4a4e21a7a57606c9378df4 udf: check the unallocated space table when it is loaded
69212f16ff1a9cefc81436ef9eb61d32c166aeda udf: fix preallocation discarding before an empty allocation extent
9eab54f55984c12b482e28030e675e97238a4d71 udf: don't use eloc after the end of the unallocated space table
67c1002ab9dddf7bf22875b7dde9fe6499b058c7 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
65c1397cbb3187fbc7e22bf3bf5734f510b313c1 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
28a368f856611715dd8e4cf28f15910beb159b9b MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
7a424aae737f91e8e93620535fe8db154a3bdc36 srcu: Add list_splice_init_srcu()
19e2f1c1f637c3e8a437d750647f3623875b6512 nvme: wait for SRCU readers before splicing the namespace list
4563bc3276f53dabae8640a17b5157ba542562c8 nvmet: bound the traddr and trsvcid configfs writes
9debf4996b22c616bf2cfbfa945f73c86ae1289f perf/core: Don't send SIGTRAP after exec removed the event
3d07700627f687a4bccae86eafee296f397f41d0 x86/nmi: Ignore negative NMI handler durations
93ce9659f77b68c0aeb2000a0781b5bef139d70d iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
861a74cafb83a4a12d6130daaf176b5f6e3d0d29 arm64: kexec_file: Fix elf_headers memory leak in retry loop
5452444594cb6dedc37b0d570fa18c674683b93a x86/boot: Fix off-by-one error in sme_clear_pgd()
c5491eec2ef5fe3e2c3d3b4090d2c845da99e820 arm64: sdei: Run the event handler on the kernel vectors
8318aba02c64597bb8394a49bbe760a6bbb251d6 arm64: sdei: Preserve the interrupted context's exception registers
e0dd5beaf9d3f2efc4b7a20b74c4c07b3c1f53bc ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
c8bfad3d27efa7d413dbc869c5e30c154bd77762 x86/mm: Fix global ASID handed out to two processes
89d518f346d105464eef307fae3e0d25f22855c1 iommu/amd: Force device table to maximum size
b7a65fc5648fa384b192125e5694c71e50f92932 Revert "hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU"
c4b5a3530ad057debb663ccdb485bfa7abc9564d can: replace ARPHRD_CAN type checks with can_get_ml_priv()
465686c1cf400f260a0a8c3beb77e6c8f41a6745 can: protect the receive lists with a per-device lock
799f8af8e060661ba5706847951e446103b9e5ae ceph: clamp the inline data length in ceph_fill_inline_data()
b6458de5d154847da22bf39e62e407d83138df8a Revert "mm/page_owner: fix memory leak in page_owner_stack_fops->release()"
8051419f467357a9180547bce592889959ec5ad6 timekeeping: Require permission to set auxiliary clocks
819d6903c89eace06803d0ce43c168e5989bd6f5 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
71629326e7aa5a878a2759bdc39af4c79f93ee04 mm/damon/core: move static variable last_nr_regions to damon_ctx
486938d0b38702cd9b00e8cb3ecedd2dfbac7bbe batman-adv: tpmeter: fix u32 truncation of reported bytes
f6a4cc7779d80d43c688e95ad9233eb5bdf46a5d batman-adv: tt: only transmit local ROAM flag together with DEL
b3f1cdcb0d935d6a82276b6f1561eacd07d4eeb0 batman-adv: tt: clear ROAM flag when re-adding a pending local client
ca75ba14afb40afe6400cc2da3427442e55d7051 batman-adv: tt: send ROAM_ADV on each roamed back client
96a2aa3144b25b9eb27d88cc56f1323abfc75848 batman-adv: tt: ignore ROAM flag of received ADD changes
bd8aa67b06d9c3ff6dcec4461417ed29c359f73f batman-adv: tt: only update flags for TT events
0a206ff148c36d826a9fe5a5afa918f6984a10ae batman-adv: tt: don't drop local events queued during TVLV update
6f45be6001750096f21216c3f529e6f4cbbcc13f can: raw, isotp: copy socket options outside of lock_sock()
92991957a0cffa2e310f92d7e139e2747e1976dd sched_ext: Reset runnable_at when a task leaves its scheduler
49be9933c61764e9036842b6122a9e55fb9248bd ata: libata-scsi: reject data-in commands with a data-out buffer

--===============8816912208062976925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f6e8eac48d4-9c7768147dd6.txt

34e3c97a0958e9985b7f5c213d099a8d831fbcd6 driver core: Limit the messages on a refused uevent
217edf950a915872d599d30b1ce2aa466e7426d9 driver core: fix parent lock use-after-free on USB disconnect
45a52f37fbcc489f055a89983d9aa90223ce71e5 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
658e1ba437af3b710996bb1ea435df7d39fe7675 backlight: lm3630a: Cancel delayed work before destroying workqueue
7061acbe2044570b81a1e555f1bdee68ff1de0b5 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
83db828426cc76d9c1dd9b8d53f489e838a29394 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
991c644c63fe9d94f503a95af14eeee30cfc7bd8 backlight: qcom-wled: Fix WLED3 brightness register stride
47649543543e68dca7b1d77d8405995686dd3be7 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
27d4fa2201a664a8cd83f0737cdc72ea5ec562a6 ksmbd: avoid restoring only in-memory EOF after allocation change
a0d68cec333de00608117629db67a9cccc0674c5 ksmbd: fix extended session security negotiation for raw NTLMSSP
8bb869083c5ff754e7f87128471679d86cda2183 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
c579e1dcb2fb46c753ee9316cad822f0cf76727c ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
cbc15f5ac69ad8a3332ab582c5d9974c25d96888 ksmbd: fix parent dentry lifetime in directory enumeration
3c2246577732607e971087af92ac0b546262768b ksmbd: ignore network devices of other namespaces
7ce7481992b43ca9044c6e003a93bf225b68822d ksmbd: preserve unreadable named streams on open
d0a117c8cbe598e16db139b7f242fddd6f2fde56 ksmbd: reserve space for the UTF-16 terminator in stream info
96d03c737b6d24829194a749a81e6587539e35d3 ksmbd: return end of file for reads past a named stream's data
605b231e2ac2608d851507a22ea55e03546263fa ksmbd: use u8 for SMB2 oplock level values
01f77063918aafc10bf19c5eca0d6c73d0e8cdf4 ksmbd: validate security descriptor offsets before pointer arithmetic
2d65453b4bdd5e0e9e19402671df8bbd08af13e7 tcp: Fix potential UAF in reqsk_timer_handler().
9a8b4d593033a03bead06eabd6aa6cad0bdedb73 vlan: restore HW VLAN tag insertion with reorder_hdr off
85b93da23649ce1d35cac55159c95d412b494751 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
635ac5fdd2a860a7550a3f5d10be39c1e91fcd07 wifi: b43: fix use-after-free in b43_bcma_remove()
ef1872f2f6f9420dee55c754a43a4f4e7755b4d8 SUNRPC: fix netns use-after-free in write_gssp()
1a558b04cdcb08a86a91c12a886924db3a511407 smb: client: fix use-after-free infoleak via the readdir resume name
3c9552f2aa7c8b72016d5b27e5eb05e6de4757cf smb: client: fix use-after-free in cifs_ses_add_channel()
0a087c6f683a372c6fdbb398e32145f8cb8c31ef rapidio: mport_cdev: fix use-after-free in mport_mm_close()
0c880db4a36fa495c635bfb4767b01f135281883 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
df93939d10eca415638416fa522575cfba083e9c landlock: Fix superblock use-after-free in release_inode()
3f433c8e404333ca8b280a11b340d7f592389ac6 lockd: Fix use-after-free in nlmsvc_retry_blocked
bea594778b880943f005d6a89a942136b0f088dc media: au0828: fix use-after-free in bulk_timeout timer on disconnect
c01984a6904b368a57730a855c090f69fcb932ed media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
c42d1e62daa486e36f48bd579f3d62702055bcea media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
68a92ba6769e137379eead10195eec9a25f2b5e7 media: imon: fix use-after-free in display_close via dev_dbg
1101dbacc6ae44615db27e297bb9812656bf817a mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
e2f8626e1002a891ad6c6f2b6090e676068ab09f apparmor: fix a use-after-free in aa_lookupn_ns()
1895b8ec2dca9398e8ca2e756e8b33e83f6bfd8a ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
01b22dcfc9a031af17fc3058e54e2d365233515e s390/cpum_cf: Check session mask before cpu offline
5a3786d85ab2e7aab4372627aa0c6d45e8e85b21 s390/probes: Fix wrong opcode for cgrb fixup
1117c669001cb3f8bde4dc9345969d1a911ecc9a s390/signal: Fix incorrect return address in signal frame
0c05a5ae13d260218661de131b2dcf747e857061 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
a353b1d3af578eae9f21fed6b4165ca5fafc0cf7 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
41890c9ddfc6d630b488cc1e9855d579f9c66040 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
307c8962eee20dda0aa73177d3d3834d3405f964 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
89bf24050774c0cfaa3d23e59b71598e6dd28c0a HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
c32dbe756fa0dca9649f6dcc342b3ccb7b0ce582 HID: wacom: Redesign shared sibling data lifecycle
3102661f5f29fcb21cbeeef7fa213a6d92c73f09 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
32c682036bea7653defd5b5d281d1ae23367b8cb HID: wacom: Write shared touch initial status only once
1fed078634434de551747d6be689e5f12c019a3c klist: avoid accesses after waking klist_remove()
c60ae7af08cd55fbdc7449e5f718ba7d47ff1da3 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
d771f48bbe40d550f351668243cc61f47e2f4bcd ALSA: pcmtest: handle multiple wraps in random capture fill
cdfd858df9c3fa3f6f03e0be844b015a980a2034 Bluetooth: hci_vhci: Pin module for debugfs file operations
dc7caa54c7eb33bccb5887a80019acd75fee1986 fbdev: atmel_lcdfb: Prevent FIFO work after removal
bbd79d42ef1230895f8b79f726f7f9b70fb54e75 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
6215f678a5028d0334f091ba37f8be79c79c1a9d genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
14885635f52540f70c1ef813b61364a64591879f genirq: Move interrupt thread exit_work object to irqaction
3fb5ee74a3bc0395ab8e3c38352b8f49c4233fd9 HID: hiddev: keep state alive through disconnect unlock
5a89a6e3881ee66e9325a1b15b7695d6c45448b2 io_uring/io-wq: save worker type before dropping its reference
58052bd22d56a1972046a3c67f00a853d74006c1 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
13fc3929816d0732557cbb5ce8085825d7a82f5e media: cx23885: unregister DVB bus when SP2 CI setup fails
6c6747cb917ca87d4b4d0fb12f994f0f25186328 media: gspca: use vb2_video_unregister_device() on disconnect
8f8b5db9e6314a0fe41d271602ae3820da007495 media: imx-jpeg: cancel timeout worker when streaming stops
dc4d311be233575091b514ba74e598c7f3cb5688 media: microchip-csi2dc: fix async notifier leak on probe error path
0adeaf34d7adb556b40ba799126fb763c0387498 media: redrat3: fix UAF in probe error path leaving rc device registered
0d79a4342810a19cd412bd493ade97a239bb7a59 serial: core: shut down initialized port on removal
fb7e937b360b801d740ba2e54928a329a74d76d9 xen-blkfront: unbind irq before tearing down ring and shadow requests
5409eb345e9414a7d6909ffcece69487eb72364d wifi: ath9k: delete channel-context timers on deinit
baa78de320e01cb50ea350049c18898fd07ca9e8 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
65f2a1aae951a0c1249d9af336a201ac602e0742 ufs: use u64 for directory size in ufs_last_byte
81320a5fc3e7335dcf8a11e82a33a90c9ca2f0e2 resource: report a devm_request_resource() conflict under the lock
6a67b5510eb6b36981180f31cb5629c032fb06b8 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
b044cf13e66a059840a8daad6d55bb4a603228db media: rc: Ensure that rc_unregister_device() does not free input device
150245ad280e7974fa4f7a4688a8588bea3bae35 media: rc: Ensure registered is cleared in error path
711f02ab9497c67f01700693c64ef9e479b2c186 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
7c3450f4e37f5626a40bb5a62ee369c6192d68ad media: rc: mce_kbd: Fix inconsistent locking of keylock
5b5da7e2e3c0b3f19b967951d3bf9addb00f5bb1 media: rc: Use after free in ir_raw_event_handle()
944385395c7500056e7f2b9da865b7e5fda01897 media: rc: After rc_unregister_device() timers can be re-armed
4aa87771f7de8c60381d71ad3a9b1c7c42ca5e1b media: rc: Fix use after free in bpf progs
80fb5244fba1695106d78e8bcb272e0181b597ef media: rc: Fix ABBA deadlock by making locks more fine grained
34388d1370db903709e0ea2ff8114fe2ab32700c ocfs2/heartbeat: unlink live slots when their node is missing
bf6490ed82eafffa4f0f91f0ab65c9400fd0cb0c ocfs2/dlm: hold a lock reference across grant AST enqueue
3a1fc9486733224bf407ba017aedcca7df87ea03 ocfs2/dlm: hold the lookup reference across convert AST enqueue
a13fb2cd4ad73c444cb6753b7c4b3b8bf33968ce ocfs2: cancel quota sync work before freeing quota info
639b4f4f553e7ccd9d17dbf8012a555bad2fc5e8 ocfs2: fix chunk number of the first chunk in a local quota file
200f36ab9d6d2d194524300285c8f35c12d3c778 ocfs2: pin refcount trees before dropping the lookup lock
dce24fd45e7fa76f059f9e99a401c14a9f75a97d ocfs2: snapshot dentry names in file and setattr traces
68a35eb84f91981bdce633424973d8a8fe6ddeca smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
419ec9839b9d98db0abcd8b27d7ead3ec12e2e9d smb: client: stop processing a read response after a receive error
8f787ab4af630a9c64bb8e1b83bf1a00ef1f199f ovl: do not copy up an xattr value that was never read
f8615cb4b8403249a9499aa4d2bfd3b6439fe110 ovl: fix a torn path in ovl_get_redirect()
c7f20fe4367817b1ae4404e013df43246ade57e8 ovl: fortify ovl_copy_xattr() against underlying layer modifications
94e2d77bf0425e8124f38115045bab7f9ebac374 ovl: read the nlink xattr of every indexed non-dir
62d1108cf11f1f63f390e8183e7637681eef0ed1 ovl: set the revalidate flags after d_instantiate()
c2d0e5bfd283d2b340916f7b1927fa7ce65d4a9f ovl: skip copy up of empty security.capability
b9e1f0b408c998ffbb9a402d4bfa066bfc7faeb1 xfs: fix unnecessary dapos truncation in xchk_dir_walk
4f502a71ea3871c793d05e96e6dcccad0e873875 xfs: assign an owner to scrub_stats_fops
5b4b91e68f979695d7ac90d870a511f8f2806070 xfs: check fork type against dabtree block magic number
4d88ce3bbaaace15bec68f5f09865e61437631a8 xfs: mark overfull dabtree node blocks as corrupt
fbd51bfbe8f63d130ce65dc39906628ee77c4222 xfs: jump out of xchk_bmap_check_rmap if fatal signals
7bcaec0ac57ad3a260fd856694077b12510e35a0 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
3487a4f10d02b1ffcdf71e203c1e9b396a13c428 ksmbd: serialize directory emptiness checks with readdir
734081ca50230d8b7a610aa4644c607cf72769be ksmbd: fix breaking_cnt leak on early return in oplock_break()
47c19fc81782fc20138fe8ae026f2789fd055640 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
c9c0bdcd7b7867a1dd215c24b6e40c279bda33a3 smb: client: fix busy dentry warning on unmount after DIO
25d105b79eab5d0613fdd059b256bf9d33023cc1 ufs: fix ufs_read_cylinder() failure handling
c02870917dfd2fe1149dc25c0e01702a48e902b1 media: usbtv: drop redundant device reference
df84dae88be5d7e2201d233813af5984e2881656 media: usbtv: fix null-pointer dereference on disconnect
bb3a904132f087339c62d8c9f61088f8870199a3 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
0ab31a33c621d1d6ae9b53bf34614a01c8eda31e xfs: reject remote xattr entries with an out-of-range value length
adc6431d226ec578e8f4ca1565548d400098555c xfs: bound inode fork length against the fork size during log recovery
1cbcbfaddfbf697d69abbba6a625a701ede2d3fa xfs: check for fragments when full-extent sharing matches
4643077e2388cff7a2675e97539478b190983379 xfs: don't rescan ifree and icount when frozen
fcab8866074c37f70b665ae49d56539f3b69fef0 xfs: only written file data blocks can be shared
3ca340179ff8834132b2aece627ee5cbaaca40fa xfs: opportunistically skip btree block checks
84628503c960f5475dc6fff7cc7fbf0f8fc68110 xfs: propagate errors while checking null siblings
9206a8c9bf951b3b1a74e1b879542e1efcef7a65 xfs: range-check bc_levels array access in scrub tracepoints
aeb49c1bb519bcdf99e500309a419e4bb5801d8e smb: client: don't resurrect an exiting tcon from cached dir workers
aaf851dff76c9478d4da4ffaee09809275864dc5 smb: client: fix buffer overflow in SMB2_tcon()
01552ba1ce8946b57b05269b13de092646d03921 smb: client: fix fiemap wild read on empty truncated response
516c7590189d71d98794784a1a49d32b5978a443 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
2ff4fd57ee6140a61781715940125791642449d6 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
a509fff4e0e4fb18d10fe2c47f8b1b475031a66c pnfs/blocklayout: Complete a device upcall only on its own reply
5481422264efcca3b0d332e7fca978fcf8d8be3d pnfs/blocklayout: Complete a device upcall when the pipe is closed
99cf31d6e70a40932fa70eab1f16dbb753114f0f NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
f407edecfa6cb52ac4b2d01130861f94eaa3e754 NFSv4/filelayout: Anchor page coalescing on pattern_offset
f187d2d2b640616cef62a04fb3bf1a59c66e607c nfsd: clear XDR padding in GETXATTR replies
cd7b2c9afb9b3301f885282d1c3175f9fd72d73a NFSD: copy SETXATTR data from all XDR buffer segments
8ca79fcc7eb1624ec50086c16e2932a7e0d5e78e NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
f663686857f114e7d89946c0771d3944c410fd11 NFSD: Don't complete a cld upcall the daemon has not read
8dea9e74e1257f9bc0cc2eb248ca3b098ab8e725 nfsd: don't modify a session slot when replaying its cached reply
a70920d48a96c6a044e9486eadf8028a5ce20329 NFSD: Fail a pool_threads read whose reply does not fit
4b2fb414a0e8277e72ea9e25b4cc465d90aa33df nfsd: Fix id-to-name cache entry leak in idtoname_parse()
50cd6a5464495a6f275cc1cd05ee196c437b35b3 nfsd: hold cl_lock in client_has_openowners()
e189944f10718e8b8e67c67cc844c4c6e411cc62 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
561a2f7735187633792200b9194faf2de09dc8d7 nfsd: preflight SEQUENCE replies before accepting a slot
f70baf71432afc6269625a5697c71bb21a32c9f5 nfsd: propagate SETXATTR value decode errors
42cf25b623f6a402d9b1cf16124d02b9054466dc NFSD: Reject an oversized principal hash from nfsdcld
9ad3e8d5494b3b88f0bcc6c09249fa8e79b43aef NFSD: Resolve the recall-any mask names in the trace format
593c3fe00609188f4f5a983644137d20932b6652 nfsd: zero NFSv4 COMPOUND tag padding
4b26e2fcf732f9c709ebe3eead99f534a3d4da6d SUNRPC: Copy the deferred RPC Call from the head buffer
ab5fb831664986ac7f65ab60ded97f47319fcb6e SUNRPC: Do not credit control-record octets to the RPC stream
23922637014961e9fe79355603479cc96940c41f SUNRPC: fix oversized GSS proxy token copy
ca5ccf45f6c100f8e34e2db974d7c0842db2e50b SUNRPC: keep the first error in svc_register()
11bb874f710eb297a669a906197d9c551aea9f59 sunrpc: pin gss module across auth_domain RCU free
c6eba29737bca19df0dd1d696056cd439e876fa2 SUNRPC: Reject a socket that already has an svc_sock attached
fa67e7e1248899a05e8251bdc14fd7491ede0937 SUNRPC: Reject a TLS alert record that is not two octets
5112b1bb637b998af1da71b360324c2ea3c91549 SUNRPC: Resume receiving after a TLS control record
4054697638c70e787e53ff15323292ede9cd6fe6 SUNRPC: trace an accepted transport before publishing it
d7d206155dda45fdd6a51f579b22cafd719a9e49 sunrpc: treat empty auth.unix.gid replies as negative entries
7e85ba476de6e220d52b5d4dd45b10357162c13e SUNRPC: Treat every TLS error alert as fatal
4b27a4e30928969883a5bf0ea1089161f60329de rxrpc: Fix double IRQ enablement
4a9e134114d07aba5afcf2b33167792a71376705 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
f257fe0141a1b0715cf858ad35038a6bf39060f6 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
3960c82fad4b5df9a7a0f204aa7c324aed964edd KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
cd9b932ef838b97bfd702a095084e662f50ad055 KVM: Use goto to handle errors during memslot preparation
1f93cd0a62ed1a36047ae743425c3f452ec57913 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
8b039192a4474668c263dba3a62f5d0376bcc41a KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
1eccbf746f577c3d2f457e09c0c5ba5ea9065bed KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
7242074c725c08254e7d148f1080e8f7f7a44201 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
e741415f29aa67007dc3994c6fda6294d95760f4 KVM: x86: Request event processing for exception VM-Exits
076097881fa4b8db606e638f7a292b6cb8509300 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
bb1b2cc3bea99bff7a53b6957eb260d978ccb398 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
8b463f25445b2dd73d1f165356bca5c5b28ddf7c KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
eb7bdc2efcc97746e90a6775d8479c74459a2858 HID: zydacron: validate key report length
3bf2769c43ef2d6a9e5f87c6f609faba8835cd9b HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
87860f55fdce1b3baa2e8830a0dba59739238e00 HID: amd_sfh: Use report type from request node
04f73055ac5e14bace95d65014d58271e0184aff HID: core: Fix out-of-bounds left shift by 32 in s32ton()
665a7bcc53230de52f52ee099b0ff1244df29d59 HID: cougar: reject short special-key reports
5ab65168ad78fb128fda6e5a5ef900d0a428d52f HID: cp2112: validate response report lengths
108d1f32ad38738f39f065923a9abd84e187e49e HID: elo: reject short touchscreen reports
df3200d502c7a73daf609feb43c0993f9a19bfb6 HID: logitech-dj: validate unnumbered keyboard reports
69e947e60ea66842b9821b3e8106f2ce54f4aff5 HID: mcp2200: validate READ_ALL response length
b5557037f79338d6a132f574a5c9beac00ebd32e HID: mcp2221: validate response report length
cb2fb2ae684d9d35f1eda794b7dd6b461a06b196 HID: picoLCD: check for fb_deferred_io_init() error
205c9b71d0ad8068f7efad62fb281f5afe794650 HID: pxrc: reject short input reports
ef99b6c9564811666cbd7aa107425dc88e501006 HID: quirks: Always poll the Anne Pro 2 with product ID a292
c28a9498f8fe1b36cf3881a07f1b87f56d2c78e7 HID: roccat: isku: reject short button reports
b504459937b7f8d6215b91ed3e4acb2326f04a51 HID: roccat: koneplus: reject short button reports
daaf6fae43f2a04600f0418c927c2494a1367b03 HID: roccat: konepure: reject short button reports
fab75bf100efbe8afeeba9e0831ee523f667068f HID: roccat: kovaplus: reject short button reports
2325a83d88c89e1be61360a9b64070ad413e957f HID: roccat: pyra: reject short button reports
69048db3c4cdf5b02b1d6a23657e068b7efeb43e HID: roccat: ryos: reject short special reports
b70731d1a70f722d0c6dad912cad442017aedcb8 HID: roccat: savu: reject short special reports
4c07f73676d22508700213499c9e5aaf0f7d8a49 ovl: take a snapshot of the name for copy up
233c5a14c0be9299dba098527e3247a9106df9c0 ovl: use the pinned upper dir in ovl_fix_origin()
d069a6744acd2a4b1b6e69b3f9bb1bebea6634ff ovl: set OVL_WHITEOUTS before publishing the upper dir
b9bfa39b62e0122068a8a5a0e9c031cc3acd866b io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
c581d242bb4c611d0f58c81a68aacf85477bf031 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
d50b000542c9b0375679478c42f9e9640b3407ee io_uring/io-wq: no new workers once the exit has begun
4dc657626969cf726f2ed0e99a62afcba62f96ad io_uring/rsrc: charge buffer arrays and nodes to memcg
fd95972fcbec529b9fa1ef7756fdd8c7ef88b828 io_uring: charge tctx nodes and personalities
d0053159028e9e573f968c02cd2f703ee2836d1f io_uring: free XArray nodes left by a failed store
a50ac535641ddb1d65b9baa727cfb86b23bb80f7 io_uring/sqpoll: don't wait for the thread to exit
1187846fcfa93740d02c23720af625ab2de60092 io_uring/timeout: count cancelled timeouts in cq_timeouts
f65cff904f208375386c86301310c233c68aad8e media: rc: Fix build failure with CONFIG_LIRC disabled
8e55271c98551d701ea543c2b4650e3fdd64cce6 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
12ea0a7be065520cb92c3448839236ec9b90cc32 netfilter: conntrack: always lower timeout for non-closing RST packets
429ed1c6289a157d0a1e743cfea628e0d833042d opp: fix use after free in _update_opp_table_clk()
0dc0f6144542c9c31567845904d94ed24db9c4b0 tun: Require CAP_NET_ADMIN to attach to an ownerless device
4cd84a3b6fc179901fa3ad193fa42111f0a3ed7e smb: client: fix early procfs exposure race
85e20d7d375563c832aec1f4b9c5c2ff28159292 smb: client: do not pass a NULL buf to is_oplock_break()
f081d9b0561ab8c98e7309f97db59d10349c2ba1 ksmbd: prevent stale data from being written by SMB2 WRITE requests
65e2c7104aa214953e0b7dc37b5ff7d9c54818d9 ksmbd: prevent share root removal through empty paths
f8dcb2c871f82d77b4e5c3b8d90b8c08af842953 ksmbd: fix out-of-bounds read when padding the final compound response
1c0a08c5280a06012b58b6d8bf8328dc22d5424f ksmbd: verify transform SessionId matches the decrypted header
8681a54b70ce9f33538bb24609aefc6365c112a2 ksmbd: fix use-after-free after a failed durable reconnect
adf42c20bc3ee39d718d2732b1f6f5fe1224ff68 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
b701899f9fbc8f17ff16071f9777c14dae1633a5 driver core: Check drivers_autoprobe for all added devices
e1f1c4c98e5d77be686c6c4fe5fe159823e6d433 driver core: take parent lock in async device attach
3c842ab97b7708a6f24db9cd6e415f2f44c07c85 ksmbd: fix session reference leak on compounded SESSION_SETUP
46bb713a92daeec0eb3c97fa3dda257cb33f4c8d ksmbd: fix invalid pointer dereference when get_inode_acl() fails
52d70625fbe57bef3175de0931952befeb660872 ksmbd: use the existing xattr name for a named stream
dc6dc1c87b2206d884b835df558ad68c666df287 ksmbd: fix named stream write and EOF handling
49b6c2004a068a28f59c7801c8719d0967ff263b x86/mm/pat: Use pr_warn() for early W^X warnings
a7041c5a6a7c5d624a74b396d35bb7146c5cf3e6 inet: reject unhashed sockets during established lookups
a5afacf50083a1b0d5663624af7178b4602c08be ovl: check that the parents of volatile/dirty are dirs
b72f3388c3c1042f2784d629fa967f5720f08e67 ovl: hold a reference on the parent in readdir
e17c06bf8b648addf70c0ab211f6cb8412b4181c ovl: do not copy up a dentry that was removed
f454e236fb036280b175f09bae2e7118a9e987f3 smb: smbdirect: fix buffer length underflow in RDMA transfers
75bde74414baf8833e487a3eeefde0cb578c6a17 mm/hugetlb: fix use-after-free of a new anon folio
e36a481bb1e583b94442cfb7a00c28d3fd8a8627 staging: rtl8723bs: fix spacing around operators in rtw_recv.c
2df5677141660047d49d6d6cb39a4bc05323447e staging: rtl8723bs: fix protected RX frame validation in decrypt path
628b1ef7d43a19d711996c0a69a15ecd89870c4f wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
b6ce782a35c61df346532cd58c9569026150327f mptcp: hold MP_JOIN msk ref when cloning reqsk
e0f0d3939723089a2206e5bd3a9b623010cbc212 nvmet: replace use of system_wq with system_percpu_wq
6b92fd14b59e199c7d6c799b63532ce2bce7c0ee nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
cd97e2cc4647237f4e582c7462b5689cdaf9866f media: ipu-bridge: Fix use-after-free in IVSC error path
368d1eed351f934ebd7e9ab087899cba852ffa19 media: platform: microchip: use for_each_endpoint_of_node()
dabfddb918f45e50b7ec4120cdec6959a4fb511f media: microchip-isc: take a reference on the parsed endpoints
0b4b5feb91ad6fe407c290d2a9905db22298f1c9 mm: khugepaged: fix swap entry value to folio_pfn()
2425fbc3d84d65e46a7a3c04c847d39c31f4a7d3 mm: khugepaged: fix folio is used after folio_put/unlock()
08e6eccc42a284f829ae0eb1dadad0536d5a3b31 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
2d48e3c78f302f0aed0aba6e91d16032d7f40ace scsi: dc395x: sync the waiting_timer before freeing the host
5e9a8b82b0b1f4b4ca96a061e95fe8d2fd40b3fd media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
da6a040d8e6aeb729c2e6aae2fcf4be5c1c348a1 drm/nouveau: reject zero-size notifier object allocation
c8c361d812642bc8c876421a29b5b651d9ec8d2c drm/nouveau/svm: drain fault handler before freeing svmm
c665ce0abf765e7a85f8429a83d48e2210138adc drm/nouveau: cancel the DP IRQ work before freeing the connector
2dd8306c305ded6c18aa47c0e20d0c01864880f8 drm/nouveau: don't dereference outp before checking it in nouveau_dp_irq
b392e0523543cc067b8e4868a6ee336818c31d15 drm/amdgpu: recompute the dw estimate after allocating a new VM update job
0573707549535d1a8bd7d1f86f6817a21c73477c drm/amd/display: Force GAMCOR for subsampled surfaces with PQ/Gamma22/HLG
f21849e37289b0f9637e2e54f1167573bdbd37a4 media: streamzap: Add missing rc_unregister_device()
e2b4de5f8c89f6757adfb41e839262a9d60d71b2 media: redrat3: Ensure we don't read beyond the end of the packet
42ea8d23b4a94a511e89d1bf2251f123f6adb691 media: redrat3: Ensure all urbs are suspended
be4fd837842fa4bfeed7b7188155366fe9ac693e media: sunxi-cir: Ensure no more interrupts can occur before free
3ea83bf63ab489e0cf70c18dba613a102a5375ce media: meson-ir-tx: Ensure clock is disabled on unbind
ff2a9b5a504d51349eacdb359a9430383ed5557c media: meson-ir-tx: Ensure probe error is propagated
3443cb38cfffcced4895a5ce9d0ad94229e40fc0 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
154fdb1a90b2539c581afd4f96f79ea837177aa6 media: imx-jpeg: finish the job on device_run() error paths
f2e8d12ee67616e1934515d63135b4613a6c7057 microblaze: Fix MB_MANAGER build with older binutils
e3deba194cf74d5c0d90b5e887d032c91dd59edc aio: prevent eventfd/epoll recursion on poll
4d859ff2a2f6f15f7b963bd861d556b07f1b50dd ipc/mqueue: release notification resources during inode eviction
9d55aa146f522a89a55d67ae4d8b4ec22f8f4657 remoteproc: elf_loader: Bound the section header table
4ca34a6b94ecceb96843aa0d5b5b7f80d561fcba microblaze: reserve the ABI argument-home area in the signal frame
446b87cd69ef4d56ad9152df16cce7f816641e0f microblaze: don't clobber r3/r4 restored by rt_sigreturn
7ea3cff9fc32228e8a5f4069dd8a6b9d0ec52ebd microblaze: preserve the MSR carry flags across signals
bd6e0a1ed1dd55832002f0b902036a5dac36beb6 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
2e8d98252c105dfbddbfccb11d19ebb2dcef8edf memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
419575c643b11f0aebc659ce8e1de69b89005725 wifi: rtw88: fix out-of-bounds CAM write when key table is full
baee024322b20034a4506a6b283240ba6505eb19 wifi: rtw89: 8851b: fix swapped DPK channel/bandwidth backup fields
15e59dfeb545ce22cfbc040af4c096d976568bae clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
711a5ea010f1bcb82064205963b7aa9a1a2769a5 bpf: Fix queue/stack map u32 index overflow
ad840ce5852017d26b04e3865bb8d55f0fe557ab hte: tegra194: Initialize slice locks before registering chip
4bf45703ae492159648883f440c7f668d3803512 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
cf912e106c7b56d21a9f2f313769b73eeca69adb media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
beb8d6c64ff72ce4dbd06957b2a0fb68fe36ab73 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
63b76ceacaa06157a2fc147c5ca6da107786d8c5 mtd: spi-nor: sfdp: check the length of the SCCR map
0cce44c25337c0f3660817e65937a4115fa3655f mtd: spi-nor: Unprepare legacy controllers upon RWW wait interruption
29fc3a82350d8dddb36907239d9fd839a29c9c43 fs_pin: publish pins with RCU list helpers
91bed147cd8789145590053308a5f8c86e0e0810 arm64: dts: ti: k3-am62-verdin: Set MMC clock pins as OUTPUT
3d97effeeb9aa3d2c3036a1cfd89308301eb3a5f thermal: intel: powerclamp: Reject invalid window_size values
d04070ada5462de32606f0ecc82c8a7b1e0f4fd1 thermal: intel: int340x: Fix temperature selection around 0 C
fb68e3dcf1bbe9643e4c95991ece1efec47183a4 isofs: fix Rock Ridge CE extent validation on multisession media
0dd37de38a0d3f3f22d4fb63ab8eab9e00790cbf arm64: dts: mediatek: mt7986: correct timer frequency
ae9847a99c6137358365addc4160adef0ad60d57 media: cx231xx: Fix cleanup path on failure
9b86df70d5ec7a3e83619547ed7cfed6264ef80b media: au0828: Free URBs when starting DVB streaming fails
2b8b4a210aff188eda1ee1270b589f1b769af494 media: i2c: tc358743: add missing color-space strings
5090fca65e36bb960d378ed2248ef80d304ca8ac media: go7007: bound EZ-USB I2C transfers to the usb_buf size
6359c3ea2da5b1cd5f18751dcbcba11c9adaf23d media: saa7146: Initialize interrupt lock before requesting IRQ
7224f8a3398735afab9d4c646f6379789e0199c8 media: vim2m: keep transaction buffer count stable while streaming
f3dca625af2d7d3c0c75ba056737e8cf864c6e45 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
16c934dc58237ee90d1c235a5b1fb7db37cfe085 media: vicodec: make encoder CAPTURE dimensions read-only
90ded2f8dfd9a26e8ecac8355a062f9289287817 media: vidtv: fix frontend reference leak on unbind
ce1e8fde619178cbb42ad968fa753a7268bd487f media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
cf172336e24c2448e5d8f140142dc45ccd028108 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
fdea8acff0869a95d7686e8409a0471a073ee56e staging: media: av7110: fix corrupted BER reporting in sp8870
b919fb915f193fac8b16713c1a300d3cc3e9921c media: m2m-deinterlace: fix default capture field
da0e139573e05c855cdab7c17a138792b02a6899 media: microchip-isc: fix awb_mutex and lock lifecycle
6110f5eeb063e77563705465d0a17c0d7962708e media: microchip-isc: synchronize the IRQ before disabling clocks on stop
7a8ea1568c4cb6a64e8317840b1df206a4e79015 media: microchip-isc: disable histogram and flush AWB work on teardown
49f05b791b1ee67a02d1c34db2291a450078a89b media: microchip-isc: do not touch WB registers when not streaming
0ef23bfb17bd5e77bd29a0b222f4449280ae41d0 media: microchip-isc: fix PM runtime leak in AWB work handler
636d3d321e308e6a5bdd0eb4ed37117329c443a3 media: microchip-isc: don't sleep in the clk .is_enabled callback
f8a716f2e7d474e505513acc17ed76ace52e424c mtd: rawnand: sunxi: reject ECC maximization on small pages
04839c21e96118446ba836c527d9eecf285a71b6 media: adv7604: avoid negative array index in log_status when cp_read fails
0a85e36c31962eba95bcec3c68e9e86f9dc87361 media: stv090x: bound DiSEqC reply length to msg[] size
96d6ebfec4a19c1323f8c3c575303ad0011c7588 media: stv0900: bound DiSEqC reply length to msg[] size
0308d14294e171e46d28adfe4495f2f21a9ccd12 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
902403e54d2f2cf4f05e02608d5c9002a9d51051 dmaengine: altera-msgdma: initialize state before requesting IRQ
c56c50121461ca6cde27dbeb3656fb7cd956ea68 ACPI: pfr_update: zero-initialize capability query result
a6581da29cf7573eecc741fbb00ba8c77dec63a3 power: supply: qcom_smbx: include base when petting watchdog
29cb6bc9af7d892d812b88944130643ea2d6e30b power: supply: qcom_smbx: test battery health status bits
42fd29cfef1644564c1812d7df43dcb093111926 power: supply: qcom_smbx: fix float voltage selector
3f738f5c096f6d6dd75812aaeaa583559c5a0213 power: supply: qcom_smbx: notify battery overvoltage recovery
41aaf5f8d30bab14157f7cc68c7de779fb326e29 iio: imu: inv_icm42600: fix odr change not caught in certain cases
0887168aa59790fcabb27f7dd347ad4b7896704a sched/fair: Reset NUMA fault locality after scan period update
94980998953b4d935498b6688dd9e37fbaaf3010 media: vivid: round the height down to the vertical subsampling factor
e2936b37b9828a4635493976b37ccd4a39ef940b media: cx231xx: preserve I2C transfer length
66c4bb30d64d2da0519ba09b7594a9791fc5bd45 media: vicodec: zero-initialize stateful decoder heap buffers
a641ad96f1c32e6fe478a44815e138284b8294a0 crypto: atmel-tdes - zero-initialize device state
8a629b492feb59ba7b6caf0d0339375bbba35936 crypto: atmel-aes - fix AADLENR for standalone GHASH
1fd4c93baefaf70ef2f03b4fe458d7bd9b8c6de2 lib/842: reject output overflows from index and short data
6b0e9425105cafbd45c12ec90df0d3fac13d6df2 lib/842: require a complete history block for repeat templates
2c818173975785d2c857445fcd1eec4d0c29ca4d crypto: ccp - Initialize DBC ioctl mutex before registering device
442239dd1777055909efa6f13f82b27933e50ea8 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
131aefe6ac97f822f564b375ffe5fb504e5e05b4 affs: validate blocks before freeing them
aa6fe40f42afcf8d7be51c8e8e1d0cd86b09b3c0 f2fs: compress: fix to handle race between truncate and writeback
8f4de266716cf2c71f3b040d6e133e48ea737fe3 ata: ahci_st: Do not ignore errors when getting the reset controls
34d5bea398cda3cb51c0edfa06ad1e51e2b7595b ata: ahci_st: Assert the power down reset in the probe() error path
99e6adf50b752093366b194cdd31eb114592e22e platform/x86: hp-bioscfg: fix slab-out-of-bounds write in hp_convert_hexstr_to_str()
f494fb45f668bc43cc2c6e500460ca30bf02129a ntfs3: bound index head insertions by buffer capacity
b2b347c196eb4caacc9aedf3c2fe64c0ecb67875 crypto: atmel-tdes - sync output bounce buffer before DMA
c37c0de2f6aa89a5cf9ecf6fbe6a4ca83bcd9a05 usb: fotg210: validate endpoint index in ep0 handlers
50d609a8833c4b00ffd3ec5b2a592ea962d481d2 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
7c14a7f73bf8bf6da1d763920c5f76738c4cd9e3 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
bb30038785673515ea0094a5c0d3473aeaf1f86c iio: accel: kxcjk-1013: Disable autosuspend on remove
20dd008d483cd0c902e92c9de66de19d3b69076c iio: accel: mma9551: disable autosuspend on remove
c4165c2f3d3a4d1d58db6f9d30b0291aa4c0982f iio: accel: mma9553: disable autosuspend on remove
3ccdaf4c2b573d4d7af71611bf2f9fbb32282ee1 iio: adc: at91-sama5d2: disable autosuspend on remove
793952ad58b7b13daaea7d75a958375f432c4e1a md/raid5: track disks array size to fix extra_page leak on error paths
58b1f675a185d6b2d6c7859fd2128fbcdab31d66 md/raid5: fix NULL pointer dereference in raid5_free_percpu
caf8a8f03be519e5916b39a1163f9b25403095dc md/raid5: validate payload size before calculating payload_len
12c44eeaf77648dd6a2d33439d2dcf2185620565 cpufreq: conservative: Restrict deferred downscaling to low load
20423d7a4d01ed5a43a44a937a4d0590bd23fc94 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
66f52cb827471584ac9617bda8ce548503a18684 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
dd6b39760b373ea26218a59ca82f3a5b28c59749 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
8c48a7d48e07bb60e2291d95944e8933f50a2f5d fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
7c9d8e00eab35437a0ca8a002852b9a8f1ff22ba regulator: rt6190: Fix runtime PM imbalance in rt6190_out_enable()
9b0439fe483a04d46690182cf75380eca80c1eab iio: accel: adis16201: fix channel order for buffer mode
c0828bb4b09a0889288f772dbd7c31e4a901c49a ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
096718dea9a93c99a4e3d0a5a369d64718d64914 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
8348f60f18e311378651eb359aa87eab4ea6c28e seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
1e77be75515c592ae5ca5a9fd5a1c8106b346c16 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
89f48caae832c53eb843032ac6706847b35a383d media: ir_toy: Validate the maximum tx carrier
02d297317cddaefdaba1e83da48386dc498a6338 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
1971abbb59cd378bfbb5a634bc84a12d8ddffb95 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
5eb44fae7bf89e240fd5cc3ed08ca607d84e63ce arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
cd1e44115fd95f5bbd3ecdb8894ea07aeea3a37d arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
0f71552f71198eed401bbfc74eebcfa38fac632f arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
7d158ed3320865dbaeb12d95b50719f7388f4ffe arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
b0138c3ba41fc8c8a3b4a8d9ea3de376bcebb161 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
960108566cd1f82d480a171cd2c34e28bf17c9e2 nilfs2: fix checkpoint root lifetime on sysfs errors
9ede0b3e2b47617f2d21b7fb06a16c3745d66bca EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
db1d8ecfe0db1969b45f16ff4730dadcaa20c60c md: validate bblog_size when loading v1.x badblocks metadata
00c61e3fda5446d76e110a1adbb1926bfa19096d crypto: amlogic - Fix IRQ handler return value and fallthrough logic
aa879cfdd5a4642e3e0bd9209297cd850fc0825a crypto: hisilicon/hpre - fix pointer dereference before length check
7e655a357a4a1fe582f82fae16c15d59ab6300e0 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
57fcc63bf1d35dd8d1b00b351fd6c8b15fc6b44b crypto: hisilicon/hpre - fix ECDH destination DMA mapping
6093575a747ed771759de238bc1a2846b68086d2 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
ac065ab532dff01d86ddf6408fd1c2b36edf0f87 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
87eea3286b6bc1548850427dac0bc19fb41d09b0 media: marvell: manage the MMP camera clock provider
78cd4707095f65f5c011fada554bf81c7f6738b8 media: go7007: unregister the I2C adapter on USB probe failure
4680a036c42de97d09a97398c5da296a5fc8477c media: cx18: Disable PCI device on probe failure
2af832940fa0dba62e1e20abdf2d2612788da44a media: tw68: balance PCI enable on cleanup
9a1af6495371f49d09b16fc5accbb6580de21294 media: adv7180: Initialize mutex before ancillary clients
c8393d4e707b57b4ef72f2855c5f2c17d4f6558d media: au0828: Fix media device leak in au0828_usb_probe()
a7b0fa0148805e04969c902ddf45784fbcd0d818 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
6e4f1873cafb64c167c846b3cbee0eb0ff1aea3e media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
221cd73132a94423237a7bc88588066e4da45f84 media: atmel-isi: release unregistered video device on remove
36002f143876c7004c7b0295eee83f3f1cb2b64b clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
e40c20582d712ba8db41b89bbddcd41c89f296e8 mfd: da903x: Cancel IRQ work during teardown
8f022cf56ea112fd9364bb3e62b38cce131ba035 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
25fe2f857598d7779b5723c747ceb9c1e55786a6 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
5a2e3ff6188137fdf6d38d9dd1d7c85c053b0741 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
c1bd2939c8700c62bfaa0ab6e136631566e909d4 kobject: fix out-of-bounds access in kobject_action_type()
8c56448490b70cd94d378d72fd9038db0711a349 ASoC: Intel: atom: Fix platform device leak on probe failure
c8809d48f40bb83b43268060a7787dcd6e5b921d ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
afb616f8c2ba48976caa9e81fdddb83b68c0ee17 clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
f4b44caad8c97892450b41e73aaeef8a6eea5bf1 regulator: core: Fix coupled regulators reference leak on removal
9ce41e38557120e88de3dcb96268086c9621534e hwmon: (lm95245) Fix negative temperature conversion
71730baa15edb389bb39ac5c3818386c883c7e86 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
2420538ece596d46b39496ab54865d445ab76338 mtd: maps: pci: balance PCI enable on cleanup
b6c923ee2af06acc75defa761a06c6d75d0f3258 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
100c0ee3f9ebb2015d8e400f58829ea6839153b3 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
5b1f60aee9f09b42a1b5223e88fe044eefe2c9b0 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
5cfcaf9093cafa3f4ee9d63b32498117239adff1 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
1dee56dba76b1687ebf54cc32ed6d4fcec677652 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
a39d156623440713650bb30a7593322cb07352cb mtd: Call get_wunit() on the master partition
b0f677dc5680f0c47b9d83a41311a7c9fe2d3180 hwmon: (coretemp) Refresh the temperature on the first read
62d5b05dae6a3d92438f15c8f58fa635e221750c ASoC: sdw_utils: clear stale RT711 device reference on exit
752c10633bae8d05216e65935169cf6d8ff2f0ed ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
185e982f573261ade34a198f25d5fa8836e7cb23 peci: aspeed: Initialize state before requesting IRQ
7ecd907fd70ec50870933aa5721eb73165b8e52a peci: npcm: Initialize state before requesting IRQ
ae58dd8c4924ff7f8e75f7a34c82695d458ed2e4 MIPS: mm: do not write a huge TLB entry when the probe misses
71c781c10cfaaed4620b3ac3edfe49141daca319 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
2c77d95d590c8cebf862890f5d310c9cb1a40a27 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
4d8769e1516809f8aa1f1ad3cbaaa5bec33f54ad arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
ff8ba0f538cd46b207886958d0ce1a3df7751362 ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
ff4fd430ff3ed453f6b5a98f8764b7eaa3e18b04 iio: potentiometer: x9250: reject devices without match data
9569ddcf76097372744e0e4fdbc86c897ce2b544 iio: adc: ti-adc128s052: validate SPI match data
b9280932df6c9d7097285e57268afedfd89f4069 iio: adc: stm32: fix minimum sampling time values
860635e2e4e0e30ea30afecf68f5d27db0bd771d fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
fc7752680cd5024a71d346cef2119903519a62ed cxl/acpi: Check ACPI companion before use
02bc12e13a9741c759d47f28be2a2525f5921f65 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
0509fd2bbacd1468c7a2fb62c03d2f3ec9a0eec9 ALSA: sgio2audio: Only free successfully requested IRQs
874bbe8a0f5cf0251eafc99ec074f444cdc0d615 m68k: dmasound: Keep the Q40 IRQ handler registered
157adfd1c598d857bf2c20072c9726ea7f957dda ALSA: core: Check shutdown flag at D0 power-state, too
bf55cdff9943e3ad06997bfa11cd88eda5c92a3c clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
4ee7a488c2a949e402fc182af3b5ced2e3592131 pseries/plpks: fix error handling in plpks_read_var()
1e46d879be6ef3dc1fe3858b41287b836f1061be pseries/plpks: validate input to plpks_signed_update_var()
5ed369aa2bab3e44a01033c1c44f7a812747ed8c pseries/plpks: clear sensitive PLPKS buffers
6abbcc56309e4ff72c195687fe64c9619508dddb pseries/plpks: clear signed update authentication buffer
f139f8cd8e0c17c8d547f07ba465d1bb86bf9051 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
899af8a0d95f0b1e58be5030dc2d65d3fa80bf1d drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
d17729fdabcb8ff3666d3d3af1b0abe2f6df7b21 staging: greybus: uart: fix racy TIOCMIWAIT implementation
e3e062918ab9f3d37c8158392f193e454c0d945d staging: rtl8723bs: fix RX buffer OOB write from device-reported length
9f4634a588330dd06a873e6653740749af2db7b5 media: tw686x: fix V4L2 device lifetime on probe failure
f42cbf3454aabdbc77acbbaf4f600746a30eb17a media: pvrusb2: Fix USB parent device leak in class_dev_create()
4bfa67b101c7951bffad2222253d3bf8e492edba media: rtl28xxu: fix SDR platform device leak
99f197dafd7359bf44f9db0d279959f25fbf947b media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
3bb1085230eb3f7ac7d7b7075b1bfbdd1d7e348f media: em28xx: fix double free in em28xx_alloc_urbs
de35345ff23ee6dc09fe9abdc89318a2561d86cd dm: fix a bug in dm_accept_partial_bio
d991ee7888d5518470df6de443a6e22daff81c57 dm-writecache: report I/O error if flush failed
b67e54370dd3cafcbcb99ef267507aa796afa0d4 dm-writecache: fix a quirk in statistics
dce5956feaf782512f6d6126fc0a5ca9e8bf6e32 dm-writecache: fix a crash if we attempt to use non-dax device
2eadaa8fb6b1ea49b927c5c507fdb0362d758fa8 dm-writecache: fix uncommitted_blocks underflow
7fea77fd06ac6289f0227a282abe6ef22444c66e dm-writecache: fix REQ_FUA processing
da11043ef61103277fa6893c38eff58b4eb17e7f PCI: Disable MSI for ULi M1575 EHCI controller
336ba561fe72e688bbc11814ef184c34df58394b media: uvcvideo: Fix NULL deref on events for uninitialized controls
89e6e8911e372fc07544e8dfe70e92320154aec8 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
43907f8e6b416ad5535d767db860b18b3ebdbad5 hwrng: amd - report partial reads in non-blocking mode
cb2e289fb8f8d4f3c7b02a9e4f8352ae30792c11 hwrng: ba431 - fix reported byte count
2b8c914d051097684d8cdf4bd286c0382281889a hwrng: core - reject unknown RNG names
ab5c0601a0e5ab65c6ccf566e7c0da30c795b17a crypto: nx - validate 'ignore' before subtracting in decompress
c4f9bbcb1ba0aa9ec01e573d15bd597351a7fe3e KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
c9d0150be60cc8821e4cfcef89fbc0074cff251e KVM: arm64: vgic-v3: Roll back assignments from the new region
f2d84d79d8acb508baa9c19ac5aa73bf6099a92a media: v4l2-common: Fix P010 format info
c154b64aac225166866bdfd96c9a511066c45959 media: meson: vdec: size capture planes from the aligned canvas
e9f09c81e41bb1efd17a144354ef7fecd50f1d41 media: amphion: drain message work before releasing core state
9779929d3f6eb50a24304ecff74c7dbc9164eaf4 media: amphion: prevent unbind while video instances are open
5f2a10eb0ef6ca2d8eac3485f1f862480c36565b media: mediatek: vpu: free IRQ before destroying watchdog workqueue
39f0b48cf7fea233edcf268be745903a4d1647b8 media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
775870fd6c97a3ff68207a4431e4ac4199929495 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
32b9279aa0e30d93986c4878e2957dce3f4686d5 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
0f43fec5c73ce59088fd43ab7fe429e9565f2263 media: mediatek: vcodec: destroy core workqueue on remove
c4c88a6a03fb3ba64fc6e2ab773edb1910dd3ba0 media: mediatek: vpu: release reserved memory on remove
3b037fbd2d73eeeaf92f06de3614daa626e549a1 media: verisilicon: rockchip: Fix leaks in init
fb665d4ce4e4434483b3c9c7da22e227d46abcd1 media: mediatek: jpeg: retry HW selection after successful wait
4bcdc9e77e0305d6e20330ded868c9f7f130adb9 media: vicodec: fix NULL deref on oversized frame
9c70bbad3cc5099af0aa5319922a808ea08f8e60 media: hantro: Harden MPEG-2 control access against NULL
118a42e8e5822359f5c8e01197e258d3a087d30e media: amphion: fix runtime PM imbalance on probe failure
59437b190f15f67545c4b6707af97ff86c702820 media: hantro: disable runtime PM before hardware teardown
867aaa086fc52eab863db09d863637dfed92c0bb fsverity: hoist statx reporting of fs-verity flag
114d09269d2c0c3127dcdb48369ebe47bf78df64 power: supply: ab8500_fg: Accept status from supplied power
93885e21c7fbfa159f76ec214c2324f00fabff68 power: supply: ab8500_fg: Report sub-percent charge changes
1a268cdff59467fcbde1e3c27cf347b77fc9f9b9 perf: xgene: initialize lock before requesting IRQ
b7c98808c466ccd580fb37b1e92ef3f2c9ed653a svcrdma: Grant credits from the clamped sc_max_requests
97c95937068ba77de185a06e813efa5cfcd780d4 floppy: don't store a stack buffer in timeout_message
198272c8bacdc2d624f460c677666772452e5a1c floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
5e3ff363bd87926c4da409a69bd6da04386120f5 dlm: fix send buffer backpressure handling
f6e5eac9c6a826c71dae42129caa8190f4147bae PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
111498c51bb66963e1d3d7c7b4efd011bd16b7f0 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
1e28504c6dc8d29293f37dd5d86bb6c2dd91a62c mm/mempolicy: take a cpuset cookie for the interleave node count
d6e48d13f6aa8055bf32d13625dc7260677b70ca resource: fix lost wakeup when waiting for a muxed region
2ed38f38d34edcef0d7cb124357a9b5bf5ba37e6 fat: fix fat_ent_write() for reverting the value
d03e8d6236bf79fe36c6da2214a53d6429dedb08 fault-inject: fix dentry leak
00c2c1e43dfa02b3fa28a2586c5ac582eead171b USB: gadgetfs: do not WARN about excessively large memory allocations
cef398723a6764fcc4830b528dac4be13fb10316 ocfs2: exit recovery thread on mount error path
0212a49963d7a3995808cc15adb238616db37b29 ocfs2: free replay slots in ocfs2_recovery_exit()
149306e92a9fec204a0b4bb06c21f5343cfe4d47 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
9256a2db4fe13ab2659805cd630f45df2eb036d6 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
4d9e7b4b92f8c90da88ffd1a335c5d444c63e333 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
00b7741f32ef1f8833efe63fac2f679a85d1d453 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
f14987c375ecf18947b879ce6ca8db2b4a54616a wifi: mt76: fix memory leak in USB TX path
379cf3ea2c39e3a7f3e1cf86e1cefe6558713bf1 wifi: mt76: mt7615: cancel reset work during unregister
176a0019f71f9c878bc1e7e6d7ef815e8a182acd wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
4cfb70410bfe4448f4272656dc60954dfbd0c93f clocksource/drivers/fttmr010: Fix clk reference leak in error paths
adc37355f47d58988c83c369b44dde20e2c7dfd8 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
99b40bd6c386829b193598740bd0692a1d9cdbd1 aoe: pull in the headers each received packet type reads
f5b772ca4bfaf80a31a3c937d13ca1febbcb6997 PCI/sysfs: Pass the device name length in UTF-16 code units
972a8aa239fd4713476dab2c5cf45dcec94fa52e fanotify: report names longer than NAME_MAX
28eef9f0fe69fd05ccf8dca8803c54ac17cd7555 ext4: fix fast commit replay failing on a read-only mount
91066b40f382e1538c0f8140ef132e70bcc94f0c ext4: skip extra isize expansion while unmounting
55d94e2a83a0ec73e75677368f6dbfdce09a1143 ext4: don't report delalloc data as a hole on indirect-mapped inodes
86945da8b89895e1f6e0b2be72ebad1f748a2ea9 ext4: fix out-of-bounds read in ext4_get_group_info()
cf6338b61dca148937fadeedd1bd62981d81fe69 md: don't hand out the array before md_alloc() has added mddev->kobj
2a0bd04ad3c78930edce6f884407e225c8cd810a mm/nommu: reject wrapping ranges in access_remote_vm()
cc7f3baba4bfa0a8a03a2746a51101dc401b29ac clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
d2ab4020279d7effe5b4b3de90028cf77defee7a clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
f5e15dec6c77dc22fe494300b685dc7091df0b98 xen/gntdev: prevent private mappings from becoming writable
a548a10a0c9c95a6fdd9266d0f143b8a22c89f18 soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
c8e0a37fae4f9297efbb9ad3e68a98fd53c08586 soc: fsl: dpio: Fix cleanup on IRQ registration failure
e218467a512793da1f4bfc43beb8e85c8138dd81 soc: fsl: dpio: Free the IRQ before releasing the I/O object
62ea8fc3cf8876f5f942fe515b4797a1c575e948 xen/pcifront: check that an AER callback exists before calling it
34fddb62d21b81291beeac8d8c0e60dedd763216 iommu/dma: Catch scatterlist length overflows
04dafb8938baef20bf7cf451e385e1ad89877755 drm/ttm: return an error when kmapping a BO without pages
524e49beb3a5a600788247419365bd9b3a2a0a68 USB: cdc-acm: fix urb leak on disconnect
a2fb3a9e0e3a98bc28a4abf350f7d9932b2228bd USB: serial: option: add Rolling Wireless RN947R
2bde7731eafd5d653c4de2371744e3dfb5a465c5 USB: serial: option: add support for ASR 1286:4e3c modem
9589e87c67053916b4c3f7a0aa683adf814f1bbd USB: serial: usb_wwan: fix urb leak on disconnect
e5b0a0704e5a35d18d1d3e5d40f2e479cdbdd4ce slimbus: messaging: fix leaked PM vote on tid allocation failure
4c21b1e85df5fa6ffa87e70130d9d25d0f1856bf xen-blkfront: Fix IO race during unplug
ce57a88182bd54d2bd36de34c6aecab7e9988cb4 RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
d865b0fa4260a2daeacb7dec8d921986f53470d2 vfio/mlx5: Fix boundary check in set_report_output()
95d80e3158a1a8cd5463331b8728680444e68f93 USB: cdc-acm: add VeriFone VX820 device ID
01b4851d94c51245fa4fee03e7416d9bf8efa554 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
c493fca2b55eae81e03e558458d75a141257f53c mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
edd98f3e0e42d0177d9915020c2cd060976eaf59 USB: serial: sierra: fix urb leak on write completion
8cd68787166559c7e3276f001c4ecb6e9ceebbf6 dm-snapshot: fix crash if dm_io_client_create fails
5f772229f20070641c11961963826a1823007d6e arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
9c11b321fdfeb790dbfa9e09c36c2abd208b02bc btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
eae19b76be8ef17b070c685b64ebde327568241f mtd: parsers: qcom: fix offset/size overflow on large partitions
eb2ca82f1959c423f13daea9d96d7cd1af471366 xprtrdma: prevent disconnect feedback during endpoint teardown
1f46814de519b4541685a27ce5a93ad57e249bdb xprtrdma: trim head iovec when the payload arrives via a Write chunk
a3c479a275ee12df224e2af6610b124d14e64e5f mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
bbda0a15c52849925cfc4be3117211a8876466f4 mm/madvise: use folio_trylock() in the cold/pageout PMD split
9217de4d2ad87ff3af549c9781186efc6251e5ce mm/page_alloc: do not boost watermarks in kdump capture kernels
8882e2091553296dac2f8b2e27307817eab8c312 mm/hugetlb_cgroup: move per-node usage on cross node migration
a7eae6633f9e87cac388bb8c23d2ee87537b19ac mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
946b2c391546b6f7a53a552beb9b2f018d975a1a mm/shmem: report RCU-tasks quiescent states while undoing a range
5f12d8c1e5183769fe522e4a7d9b057ab5556109 mm/damon/core: charge only the part of a region the filter left
4c17e91d9a02ce59354589d1c1c0d1624f3b53ac platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
08cd2e54c1e57da82273d52b29bfedf6b231b2e6 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
a20919221991fe5b782d203caa46d1ddf5d4c03a platform/x86: simatic-ipc: fix platform device leak on registration failure
05b728ea215716549a65e399c7ce92ded473784a platform/x86/intel-uncore-freq: Continue restoring limits on resume
a21c732c0e585757e8f3a36f53a0fa460cf768f9 fbdev: ssd1307fb: check for fb_deferred_io_init() error
ae4ed42857a6b69966e08398e174b73f03f86fa7 fbdev: xen-fbfront: check for fb_deferred_io_init() error
b58255a2e1729a9dbb7e51e1b78fb403711605b1 fbdev: udlfb: check for fb_deferred_io_init() error
4605f86609f5e9d99abb34c3e66a30bb66dc499f fbdev: smscufx: check for fb_deferred_io_init() error
8865afb2a67990aa625283356629aaf785002fb3 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
78af4822f9ba55e22d279f5474bce80d18fc7b29 dm-bufio: fix a race leading to an unsigned integer underflow
3303940025c02c37034c985cc4981d991e3199c5 speakup: Fix NULL pointer dereference on VT switch + selection
d971283023d4c2f2e3c5719e5f2f092e6d425c77 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
d27524ef0aab1911cd01d54ef65069ecc2380795 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
63890bfc3e3b185c64836051470e6cc7eab56526 iomap: don't lose a fiemap iteration error when emitting the last extent
b865c6c9c5a44825db32f44565074f5e669589e8 nvme-rdma: don't complete a request after a bogus remote invalidation
3e5b0960d0ff85591daa9a9353dc77003ed12af0 nvmet: free the bvec on file namespace range errors
5837edc393a2afe68b8149b76c4ac88119aa9a5a nvmet: zns: don't leak stale memory in zone management receive
99cec7aaddde878cd63297c1cc12c7b46c296345 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
7a743629cdce59ec28a7dabe7ce1bac33ad3f8ff sh: intc: Sort the prio and sense lists after filling them
bd56efb96527b3fbc2eabf7141f0c4ccb2af990e f2fs: read i_size once in f2fs_vm_page_mkwrite
b819e1f8c66d58ab83a530a5891adb36553b0f36 f2fs: check every cur_*_segno[] entry on readonly images
e1f12294a908d1f30ad9c595a3919a8a192d54f4 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
c87227b1084febbb1e4b38229335c7ee44777c5f lib/decompress_bunzip2: fix off-by-one in run-length bounds check
c29ea2d6447bdf4aea201b58ab20d477681bb1ba lib: decompress_bunzip2: fix integer overflow in run-length decoding
5b8cca55fb2afe45fd2457c9172a3bf511ee4c08 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
a846502d2dc8ee9fcc76a29c5bc9485dd9509d26 platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
5e87e547fe86f15356c69c3777a4753d55716626 platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
f1459bec6643e4abd9c833d2ebf4c2d178ad7c66 platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
3b14c8f919f812286eddea62bde06b52723c921a platform/x86: hp-bioscfg: allow clearing current_password
97a438309dce726245dc794f059d674c83cb88f3 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
8c2c47f29727318226205b9bc7751e934820927b serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
3023a60e27eae9c8da5622c53a8d5522d1e0ce94 serial: pmac_zilog: push received data to the port that received it
c717c55940073a8807803f0f2e12316d0beb723a ARM: 9488/1: smp: set current pointer in assembly before jumping into C
d43e2703018df17ebda32f93b30f35e1af27ab71 ARM: 9491/1: alignment: restore uaccess state on emulation fault
2a07ed45ea6b4b06760ec8097baf0d21267a20ec Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
c3b35662bbce230cd9efee3bf7320c5ff088ce65 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
a630bca2abacf52936f26bba2df4313f7c68221f Bluetooth: hci_debugfs: Pin module for debugfs file operations
cadf14adc6fa13df1c550addaa418624f6cef962 Bluetooth: L2CAP: Reject mode changes on connected channels
94505283f354e11a319ce7a2ca282f3b8c80ac09 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
42b7eeb7572400bc1ed1de774e9bab814531906b Bluetooth: L2CAP: Use default TxWindow for zero socket option
39c968eeaec419734ab5a3b58d0b1afac7e0f50c cpufreq: schedutil: Serialize sugov_start() against rate limit updates
012c0d37520dc588eb55526e924f47030f8b3561 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
8790962bbe1d2d2108152d87322c16dd12cbaee7 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
4a4231152824858dbc7afe05727501ff19bc14ec irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
37217e0af3768fbfaf83eef6e534bc42fd82b83c ALSA: ump: Correct return size of fill_rpn()
0a7a426278482b2d450001499c90f93d4e59237c gfs2: fix the escaped block copy in gfs2_before_commit()
cb041237dd3deb95004427a4363b5d4af97062a4 spi: jcore: fix divide-by-zero when speed_hz is zero
c505c2a2238aa0fa6ae67bc0b2bed2c4c677bb3e efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
447d0e18555e253a759124e8b7a45a003f84fb54 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
04b1cc0a1aa0745c5cf90f9fc6d880ef80863d4a KVM: arm64: Turn vcpu->arch.pause into a counter
3a45d1483d1c1e627c7b210ff53ad63c70827832 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
3f1ac1d1c04b3f7d86c5540c503b40b757083818 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
3cae46d3e42e0aa706cd34b8698d940820149607 mfd: tps65217: Check return value when masking interrupt sources
9c7886598e40dc3607027fa3f7ab90f8bdb02816 mfd: tps65217: Use devres for IRQ domain and wake teardown
8cd671325c47d9218337290e7de4b305f30330b2 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
278f59ba50c54e86352b698ac67b520199fb8573 spi: amd: fix len==0 underflow and FIFO overflow
4214ab957b439cadd94d22868a707670294b744c spi: amd: validate FIFO usage before executing message
b773e9422d70e737eb429066842efd99e70e0d31 erofs: use on-disk blkszbits for lz4 max pcluster bound
f48b27feb2f7e78f83603e5d3727d3f7356818d2 dax: Return errors from dax_core_init()
05b204f1fdb89171b603e1b64e1da73546e5e00e dax: fix dax_range_compare_iter() to use correct size and address offset
9b41b1105e8898bb8297b0fbd59c47d619d90350 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
112834df57fc0b35932228749043644aea766319 ipv6: defrag: orphan skb before queuing
6e360e05e5fa8db1639757996f8535969ce507f7 sctp: hold transport reference across connect wait
0dc272d69de57d01451404d88e3b3b4e4f7f94b1 RDS/IB: validate receive fragment completions
9cdf5aa524bd06d59c2adcc76bd8fb16ead1ee5d mptcp: reset msk state on early connect failure
de805f3b6e317585ae853f568c6720552e93899c ALSA: seq: oss: Skip events until fully initialized
2762be93a1f2ed66376675b18274894c68fea45a power: supply: generic-adc-battery: fix status with no supplier
aa93cba3d0eb34cce6488a6850f6f728144593e8 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
56848a71d70b9df30e0292fa7ace577eb87880c0 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
a4ecae8e0259b69eeb4fb39060e1e7ac2f5ebe38 alpha: only use a targeted tbi() when the target mm is really current
481d76f2d50a526cff67406a08bd9826223a7c35 alpha: invalidate the local context in flush_tlb_page()
6dddce100d3a516844c4fe56922d2f07aaa79bc6 alpha: fix the local TLB invalidate in flush_tlb_page()
fb9bfa6a6745caba060d699579ef6c2d8b040d38 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
8d4cccb4e17def786b3e3c88e23ef4504474bd1f alpha: invalidate the local context in flush_tlb_mm()
ce0f5118fa9076b04bb3615aeea1e75fc828a636 alpha: invalidate the local context in flush_icache_user_page()
015badcd57db0cb11176889675356a1421653f8e alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
7c5a7618a9c5794fe128490626c8a83b26a24b73 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
b84926e89630c66a576f82e7b4f45c2b3afb53e7 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
4cb915849c0fb8c9698fcc90df6e9314567d862e hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
d67a08872a073f950f9183352f73d87a5756f265 netfilter: nf_reject: initialize IPCB at inet ingress
66eb7efa3bd7603b47ae1e1fb819dd1f64de44f7 f2fs: flush SIT journal during filesystem resize
a0e47767d45925f344c83b13b3251b266d634deb f2fs: fix submit accounting for IPU writeback
ad6c6fc72a1b557e4ff153ea5ccdbaf82a63bfcf rtc: cmos: Disable ACPI RTC event before handling it
8f5b17d2735fe1a3f5949883a3b01808235329c6 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
d31eb31a0297c096e5feb71f848a798ecdf0a9ae hwmon: (sht3x) Return the consumed count for heater writes
f1470a58051e988c853113622c5f2b70eacde82e cgroup: fix cgroup.kill for exited thread group leader
d2668af33a5801215d5d690e07277ade81b0fba4 netdevsim: reject cls_bpf programs bound to another device
610baac895733016b9a4d6489feb9557b50d6b1b net: gro: don't chain linear parts larger than gso_size into frag_list
92ccaa4fd88a7548fea97d3ed8e98a3258c096d5 ALSA: compress: add missing OPEN-state gate to SET_METADATA
54d2a09b543555e2e3f7bb1a0b080b8f8038e2f4 gpio: davinci: Clear interrupt status in every bank on suspend
e735fefee9877a8897d3dba3922f8d764100a436 blk-mq: clear stale inactive flag on hctx reuse
a67627a3fe4f8a57ac8381e1717a1593f71517f9 drm/amdgpu: require _PR3 for BOCO
6348afb72d74eb4616e6e5c7d2364503ead5ef7b drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
675632e41b079233a1d58a8a2e3614d291da6292 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
f29a7edefe895b6fc522002b8ffbd2c667a83c4c drm/amd/display: don't WARN when removing an unallocated MST payload
4c5f5a492343304a8e6a5cfd4ea316fda7312f36 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
aba8b2233073d1c955d60e6596345dde99d51e2d drm/amd/display: Fix swap in median3() for DSC rate control
04513cf6121bb759c60d76f2ef9f907987d2e451 ipv6: remove ifaddr from hash during ifdown list cleanup
c26a99b768ba408cb1b72cb91ea67d16b69df193 ipv6: serialize address publication with device teardown
69d22161e2883772eec2fd7bea3ffb8b2b48ac42 ipv6: initialize temporary ifaddr before publication
9f994f3eed5cc26aeb90dda6f5cb8f8aa30ed7cd ipv6: do not restart DAD for a dead ifaddr
6c0ec0cb10dff33fc3f3f8dec7c9ab96cf06422e fbdev: bitblit: Fix glyph clipping when fbcon pans
5a337d671e196b7d631b63d9ed949de5e61461a5 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
5ed133e837904c9607b26a85d3a275968bd3b96b net: unix: reject negative max_dgram_qlen values
8022c61dd51e32844ea30dca9c527b23a785f45a net/smc: queue the copied chunk when smc_tx_sendmsg() faults
aa94d05a324c368186a675570aa75af964e0fcfd alpha: determine tininess after rounding in the FP emulation
012f1346be969903e6d327d9000a23f253216580 ocfs2: reserve metadata for a new xattr block and its value tree
c8520639f1061d7e509ef3d76990bd25b46da401 ocfs2: reserve value tree metadata when moving an xattr into the inode
2a1a521700e06158202279689aa29c2fea56f258 ocfs2: deal with legacy signed dir index name hash values
fe12ec33021f829cfaddd47a6752691e2e959176 ocfs2: use the stored hash when checking xattr bucket collision
436c2494300231e0911efc1bba38a54890b4bb5f ocfs2: deal with legacy signed xattr name hash values
a7b92bd46f09cab26025aa397349a31710708cdd ocfs2/cluster: initialize heartbeat regions before publishing them
fc234f820835859404a1ccd9c759cd0a06ae834c Documentation: hyperv: Update documentation for sending VMBus packets
8033482d766fd86167f340488bbd627029dc6245 writeback: reset dirtied_when when switching wbs
9b7246cec34a48e07c81dba505d481ff8488c4a2 writeback: clear old wb dirty state after inode switches
2740f5b3a5b5906d42a728da51b9d174dc1e041b sh: maple: Use the matching IRQ cookie when invoking free_irq()
f6e0c6c933ffe9a1d1a122e03e998741b6e5dffa nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
2152161c8126998bced9e2957d6075d3a01e9a68 net: wwan: iosm: validate msg_head before indexing msg_ring
9a4ace37abe0be6e8d6a3eb808e110fb7bf65ad5 tipc: fix broadcast sender hang on last acker departure
15c6bc3efccd8d8236c09c34d2a04d263ce4e1b0 exportfs: Release the get_name() directory file synchronously
ad13943e8a0567983bcf00ca9e5169811457b7ad ucount: take the rlimit reference before checking the limit
c56cb9be04d6fc2aa1b82bbf4baa5ad678a30f30 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
c0545599ff5142f4cc251ba9cc87bb689cbc7e3d i2c: designware: queue only one read command for block reads
43f663b80904dbaf7d321db386bda32f508e9ce3 tpm: tpm_nsc: fix NULL pointer dereference on init failure
606e36d1aeb24f292fbdb5fa6818ae89a66fe005 tpm: tpm_nsc: stop using the cleanup callback as dev.release
3a2082ffd15abe68b750e51f96550f9403f3190b tpm: fix zero-length read discarding the pending response
72eea3636ce99a9f04c11e80b670f84896468361 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
46b9d4570df91f82c6d2a3a8597147953cd80b36 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
e7d347606847187a888dfc4d13aa881b01797905 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
b4d4db585b12389d5e4f456de75b295ab1842624 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
3c513d2d5454b9dad9e361c1c1136dee09370a0c posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
2f6b1eada188b8b59b3a37cf06e6fbc534392859 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
3325667e9d8723ba809d946ab1bee7a30734ca9e cgroup: don't kill migrated processes through their exiting threads
c76238453fbc555250c66bb38d8c39634d021dc2 veth: fix stale peer max_mtu on XDP program replacement
53d3e6f97a00de1c7d8ae5483c51a03c9e6cea23 scsi: ufs: bsg: Complete the job on error
e8f3c28f20bd52f1c0a0d11ee5b92b3048618ccf scsi: ufs: bsg: Clear the reply buffer before use
cb1b0a93e5b2e23581eb1675027d40ff4cacbeb1 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
1ec8c735309ca6a28a21ceac969f2f0852f7d6fe scsi: libiscsi_tcp: Prevent R2T range check overflow
3266bcb72a7a0244be6804b7b8ff64e63da8224a scsi: ufs: core: Remove an always-false WARN_ONCE()
241d7c02d05e0d87e8a284716a7404aa4bbf0388 compat: avoid double rounding in times()
0600c8e5345e2a5385672b0a491881624e32fa6c ocfs2: snapshot the dentry name while tracing file release
69fc6877bf7357f80bc945077c822f1f2e73bf91 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
70062bfa79a9754a39069bf80d159e1aa7be59dc mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
12b320fb9ea7a60de7f41843d4ba8ed17ce3fe9b riscv: mm: exclude invalid THP PMDs from page table check
1288c7a27242fdbd013a44e9808f11ba71b99067 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
3e4828543de3ce2543205b5a53de637b0c0144d5 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
26ab5ea91295a208187e7cdf45db106fc5419787 timers/itimer: Keep a nonzero value at CPU timer expiry
c24c7fc05eaca123ea0a8ad2f66c61017ba69f72 time/namespace: Fix overflow when converting absolute deadlines
feb8106d053ddef8423c3b8e58b6c4b4c375b08c ceph: avoid pending truncate during nonblocking cap acquire
c2b210ae30bdec57eb68904311eaee1eebd17ed7 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
62357206d0d69e508fcab82bfcbc8b1be804fc90 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
0f0a76719ce09d595fffb51804680d7ad4fabf82 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
50c485b94575879b8811e2cff2cb90fb581ac24f libceph: only set read_from_replica on read requests
985c3669b4f4a21706e3893c2c0aeac5d6f45971 libceph: Fix unsafe decode in ceph_redirect_decode()
8fc8601463eb637190aba8798b71ea89a7275004 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
0a1e8184a79e44b4e4a393e9035e4db2d787e7af libceph: reject mismatched CRUSH weight-set sizes
f94c8ae8a9f37c84e231f41372fbf952f12b95aa libceph: reject an initial monmap with no monitors
4a9796fc651702666904d3e2364be0b55c987d71 ceph: fix integer overflow in the snap trace bounds check
09c9badb7a32000e153b5f287e179070b0bc5ae3 ceph: Fix xattr buffer leak in __send_cap()
0decd827a02e8419b21ef722e224cb1f746230bd ceph: Fix mds session leak in __open_export_target_session()
879b50d366a0366cf29eb1607c1404ff55f817ee ceph: fix 32-bit overflow in readdir reply count check
6aab23e64868e0435ef93d8063523447acfcafae libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
6165c4c4fe7556f6fe7aed32d49ba20f91279194 ceph: clamp MDS reply result code to the errno range
95903de35488af425a0bcb6c2108aeb9021d5c96 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
cc3be3b85e1fe09e72dfbaa6fbf67cd38cc15035 ceph: validate fscrypt auth blob length
3f69852070d710c9b6812d57666d9557c262d727 ceph: bound name skips in ceph_mdsmap_decode() by the message end
7caed3c006dc849d572d5c4697e6a02dee033f26 ceph: validate encoded xattr name lengths
b12394d161f4d360594f7bbaf04d9b20b23b9323 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
b1e7a1bd8cb056bf49e217ea53c01dbd877a0514 net: usb: pegasus: check rx pkt_len against the received length
1897eef83995ea12dd592039ff8e074677c17f1b bonding: fix out-of-bounds read of arp_ip_target
549b136639b30154e4103902f275cba7ba0cd295 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
8efeb0949d1a6d7261c09a2f5921b19a5b8bc847 dt-bindings: clock: ma35d1: Document the missing crystal inputs
4d8e3ec00b6288a4ba1d13588a10fcfd1d468291 tcp: limit tcp_tso_rtt_log to a valid shift count
78229eed9f2d54f4dd793fc92bf9b97395e9b833 xsk: restore UMEM flags after failed pool assignment
0fcb64d123bfa76ff0b4b91a002a42903008de88 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
813cd220f4168d82bf16e785916eb602440101bd ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
726a1556b7d266ed6075c487116a55c49eff2865 ixgbe: reserve TX timestamp after skb preparation
6285225ab983228198f22efc5ac41153b1a150f0 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
4bffe1c40ce4d5f678bd6250b893bf47459a7e3e LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
f4114152ee5dceb3019eddf0be935f4824c7bdfc LoongArch: Remove redundant call in update_bp_registers()
e4b26d42e165721b10b1be48197691835f9a91f7 LoongArch: Fix bitmask corruption in update_bp_registers()
717e5849a4b23d1ace775b4fe7be6ecb420eb65e LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
f3a8dec0e3050ab9ef61f50a990a4201f562a2ec LoongArch: Only send SIGTRAP signal if necessary in do_watch()
02d95113be5826b2af86457e0414155c77826f17 LoongArch: Fix perf hardware breakpoint failure via installation
a278dea26c1726b9a1b6fe3bac160eec93160cf1 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
37d172123dffc4cba2aced4a6c7d03da3f287d74 drm/amd/display: take a runtime PM reference only when a CRTC turns on
6e2b90b3942342aba041e876641caa280553bf76 drm/amdkfd: validate SRAT subtables before parsing
ad84eea22e50db3c4e6a2757daa9045f53a33067 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
ed455a441e584f071a46aa3ae6a7cd3fd5379d0a macvlan: fix passthru promiscuity accounting while down
2b485181492173bc40305faf2dd6f7243d6322c1 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
311dab995cf89cbab77ad870fe82bb6d1788d504 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
c34495d08267258367bc2c52816ffe246d5b332e fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
a860795869e00aea09a8726ba11d2d4c850edb56 ntfs3: fix mapping pairs bounds check for alignment
9fde0b532851817a65d5a5132d13e92690377b61 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
9e2dac8acccbd93c7a009d87be4eeb4b475e4c44 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
8fa0533c27f218b9b26cefcdf46fd600fce97dbe nvmet-rdma: reject short connection requests
087e023319ac4ea2a2af3831d1f63a9a5b08cbdf nvmet-fc: only send read data for successful commands
14a419318992dc961bea7230a5bdd5c8fd6a712c nvmet-auth: fix error handling on CHALLENGE failure
b90c23cedc52d50b6c8ac4960e9db66f85e89903 nvmet-fc: Tear down the association when the admin queue allocation fails
5f8f81a1a1b826617f9179dee6d8fec67b79de92 nvmet: Finish the blk plug when integrity allocation fails
e47fa864f310b1c5042f1a9d8d6a39dd36c5cfbf nvmet: Free the old negotiation state when restarting authentication
0e6e45a0201660729fbb387d423ddee758c06bd7 kgdb: Fix buffer overflow in the 'm' packet handler
528a074829ae06f0427a5d64f4c46122b7d6a28a kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
8b6bb6c5c7e0b1688ca46d6dea5f5c5008a078de kgdb: Fix buffer overflow in the qRcmd packet handler
e710c087823e546acfc8c48824b2a9af452be7be fsverity: Be more careful with return value of ->get_verity_descriptor()
0ff97b9aa22d44249a75c72f401481196f515006 mount: refuse setns() with a shared fs_struct again
b264a57811ae30eac7691023eafd6b4d05533984 blk-iocost: abort weight transfer on invalid donation weights
92391b758c930d51f7f5ff3eb42cb492a5083d19 tcp: check congestion control restriction first
c262668598a85fb3f56fb7af1bed8f7e186752bd apparmor: fix refcount leak in aa_get_newest_profile()
1a4862cd4e3352b16cc1122052e12d7bb3828b8f net/packet: check TX_RING fragments before memory accounting
a581e1ea107ac8eb33b7e9c88ef64863e41fe016 tcp: fix reordering addition overflow in MTU probing
451ea505b7e7e25c699e1e991b3d927cd335fa0e apparmor: remove fs entries created by a failed policy load
261f2112507faf85669e77f6d52a66cac9928103 aio: fix NULL deref when a fault races ring truncation
7143fb0a586aa17b48b3bf762b5fb643eb8b409b splice: avoid stale f_pos writeback on error
66036d7183c437707d145808a8490681a9d5a160 fs: skip copy_file_range write limits when there is no data
6f58af171607155f2917a12d1b7c50aa6a75e5dd init/bootconfig: pass init arguments in documented order
785d876b4826465631fd892b7d790957c0098660 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
314128c2e52f09d6cce664afba69414813a9caa9 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
d714e2ac2bab009567e20ecf525a56ec3ae88833 mtd: rawnand: pl353: Fix debug prints
ab943172723db340ea75485004b5bbcff1578647 ocfs2: read the xattr entry hash before defragmenting the bucket
7044d4db56db86c949111537e0b26aee16061313 apparmor: on failed load ensure profile files are removed before parent
46109db604f85bf17dad076f3b81c97a7d4ee3d2 smb: client: validate the data area in SMB2_read()
2307b2a63e801293def9028d2d1850b235a0cebb NFSD: Set nn->cld_net before registering the cld pipe
3d07c3147899511370a30b42702226306813b700 rxrpc: Fix update of call->tx_pending without holding lock
876dee05fa8b21d8e2caa859c82df87c1a235a7f ALSA: x86: hdmi: fix chmap array missing terminator entry
17b4b17f9dae70ca19a6511642ab57e8b6ea629c backing-file: always end a queued write
cb3b3c6e2879fc62453f328b8d83d8c9c0784ac0 net: limit priority VLAN untag depth
b0366ea67be6bdf6e1b192c7ee59054b1b0218c1 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
5f350e027db3cde9621632d167093cbed5d0e980 Bluetooth: L2CAP: Reject signalling responses in invalid states
ff54cb5ecdcee4f5703d5973badb960f937405ba Bluetooth: L2CAP: Only accept connection responses to outstanding requests
df2392e28494d2c51f401e635a59163aaef77d3a Bluetooth: L2CAP: Ignore connection responses with wrong ident
731c51d0dac43283710d6dba2c1ed8cd691769c7 smb: client: hold server info until cifsd exits
a70fe73cbca88ce4a10d64e6713d7e5637314da3 xfs: fix buffer overruns in xfs_ioc_attr_list
ee1bb68f54e88c52f53cbb740fb95471c84d0513 smb: server: size directory name conversion buffer correctly
03c7ce116cebc9b0abdc44273717d28c7bbf348b smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
898c8be0ae22c6b921f3643f4e6e44b5da7b107c smb: client: validate SMB1 EA list bounds before parsing
4fec0814038880fc2253c719533ea211e5d1b7f9 xfs: check for buffer overruns when examining local/remote xattr entries
fa7d23be2c8ee9beaa9bc4fd8e474760e5cb8a9a xfs: improve dirent bounds checking in scrub and repair
ad47a7fb6311dc452e0c3884933c623d831fa855 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
e9ff2b7b887fd5d4d0356ee8651d9bc6d17e21a2 smb: client: bound POSIX lock data area by response length
37c81f51a691e4b5b32cdaf68ff23f3aecfaa55c nfs: convert to using new filelock helpers
3bef457a02a2352269470408d7ecf9ac0a7465c8 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
27fa7d0c16868410b51d997db8d0ae8a9679340d nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
2b96004e2ee564f8b6fe871326cb3a05a512fc91 NFSD: Move the cld upcall message out of the caller's stack frame
45959b89f2a345893a531474280a633bc206100d NFSD: Complete a cld upcall when the daemon closes the pipe
c68094d5e192076f2a4edb1a5432ee6c23a82faa NFSD: Complete a cld upcall when copying its reply fails
54ea8860c57cfc285458715e2adb4361f6e7d76a NFSD: Map flex file layout IDs through the request's user namespace
a6a2009a7bb8c38bbfe0b13061e989d1043457bf afs: Fix afs to abort the rxrpc call on send error
8915ab1cec30ebf0c0b77885f361af76d6808628 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
fa46a69500ac823541acebd4e67c64c73e3cd004 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
dfe00774ee89b2589f2897181bcd64b0322764d7 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
2a1cd3234f5d960e8f681b62290f4d7b66382f0c HID: hid-prodikeys: remove struct pk_device
d04aa4415a8577b5a28821763d7aa1172597b534 HID: prodikeys: validate fixed-format MIDI reports
83c25cf6d60b1dfe5fd03b5b21396ae02563b995 ksmbd: look up stream size by exact xattr name
97789039beb1bb4793a71f5d64e04601d3ecf13c serial: amba-pl011: keep transmitter enabled when disabling RS485
681b579da35653951689bef1714776a4c47dd798 hwmon: (coretemp) Fix handling of isolated SMT siblings
adce1f7909f3c337a2275f938bf19f8717a9df22 PCI: Skip Target Speed quirk on clamped ports with no link
be8f3883f2cc85b3f347d01a2ec3f0b6906913f6 mlxsw: Initialize register query payloads
742433d50be579c87e6337d63f1a77acbfdd140d net: free_netdev: exit earlier if dummy
1d5e26d160bb0356856dceb3fc84c7834ce6edef io_uring/cancel: drop sqd->lock while SQPOLL waits
0e7eaab6068afa4d140ae2ac6de81328cd57d4fb io_uring/sqpoll: don't attach to a thread that is canceling
e03c692b8726caa3bd1e847f7d0959a76f964460 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
2f63b7b871dd3544d036dd2278f292143eb4bab7 io_uring/poll: cancel all matching requests in one pass
c6ad781aa4c06dba4d01779fd581b47319d135ad io_uring/poll: don't poll a writer for a read side hangup
6abda3dad0c1da7f697e9f899f70ee9225d4ae6d io_uring/poll: don't poll a writer for urgent data
f33f078c7224eee0c2727c6a3ee62b605e801a25 io_uring/rsrc: hold uring_lock across index-alloc put_user
5f18d4a27b6c91ad1243f792ca87940403616d75 fsverity: Explicitly require FMODE_READ to retrieve hashes
423af47fd0bd647f7511326a94847efab2e934ea xor: add missing vzeroupper to AVX code
578a34ec1a5f383abfdfc40c1f3c081b0da4a33b raid6: add missing vzeroupper to AVX-512 code
b82401048ac905c202c54787410ae420a00e4944 wifi: rtw88: TX report with long timeout for non-PCIE devices
a0ad31edcc239b648f60a96f4127b08f670d7fdf ACPI: CPPC: Validate FFH register fields before hardware access
45f5752e1e91b45ca31f7cda8e34ba7e1a10160a ACPI: CPPC: Propagate errors from cross-CPU FFH calls
75471a250a678ed3e440d475ab563bec6e004064 ACPI: CPPC: Accept requests to retain immutable autonomous selection
1724418ab82ba77fe438f944618a80ea433c9920 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
478a8d8142aa5f8a4ca3343f33344def160679da pppoe: delete session hash entries by pointer match
8c6c12649e923bd1474ce0e823bd918c07464de5 net: get stats64 if device if driver is configured
29fde7baf58fed8c9546e5fcc15faee3833aca66 net: core: Implement dstats-type stats collections
da11205dc15cf5a0bd75081603633101e0809075 vxlan: Remove generic .ndo_get_stats64
de2dc03825888fbc3593277f6baff7dbc73d246a xfs: allow softlimit with no hardlimit in quota scrub
522f0894efe8f8268c6cb56116809775bf9a7e50 xfs: fix buffer overflow in corrupt inline attr structure
b5db1752aa3a33e92b74e226ff5a224c76abd1f6 xfs: rescan the AGs if incore delalloc counter is negative
a451f91146060e8a66bf4149e59a70c650895f3e xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
e45e5ffd3b58f5c63a23f57e8438c794a868cb0f xfs: bound da-node entry count against the correct geometry
5d2bc4a00d1a251fbedf721d7dc46349881dfb79 smb: client: reject FIND data areas that run past the received response
3bc433ec4d5f6bc8b5112ebb5b6785d5ddf72bd3 raid6: add missing vzeroupper to AVX2 code
3b1c38680c5a62c5eca3dabd34d13a7cfef79644 mm/damon/core: skip applying scheme if region split for quota fails
b2efd0385ddbd87acdc5fc9ba68ad89b687d11ed mm/damon/core: filter out damos address filter-split failed region
1c81a81fe4dfbd89c05d0fd68f9f135056f46d61 mm/damon/core: remove unreachable damos charge_{target,addr}_from
57e8d9788dc2c592629619f598ea98d74fc6e510 xfs: always report scrub errors in tracepoints
e80409be4c2b5499ef3c7f85e1a82aff325e05d7 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
de0fd30ae67264a6ebdb12ab9996b8352dd415b0 mtd: rawnand: ndfc: add CONFIG_OF dependency
b35c7061b8944c55bc1d79e1bcd471add867f0a6 mtd: rawnand: ndfc: fix gcc uninitialized var
00ad2a83f4b1067d118c41aac8949d4635958160 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
d19ddc333f9f4a6c5e866e9589d300d91a423e10 net: bgmac: enable interrupts only after NAPI is ready
9daf886668433de3b97d6e5f8aabf57c8c4f4826 nfsd: fix NULL dereference in nfsd4_free_layout_stateid()
81986494cdba9c5bc38518c9f74bde912f8c656d s390/vmcp: Initialize full session info to zero
1a5e0b7712699466edc2bd68a89fa725d26ebed3 wifi: mt76: mt792x: fix negative errno truncation in offload capability
ee15243280393b4fe645f9f607bca0231ca3502c jbd2: don't advance j_fc_off before the buffer is recorded
dcb86e12b5a739d8a10c84f758b5c0beb3e94b97 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
2db87d120df0a07d3b69794fe9ef9288e5f67fdd pwm: tiehrpwm: Clear period on disable to allow reconfiguration
fe40aed1040433fa07e31269307debe53db1b84f media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
bc6f1bc40c604b1a8a625aafea47d62bd4596fd0 media: uvcvideo: Force UVC version for Avermedia GC515
cb6eb1feed0f9cb6ed7e7614d0961d9865ee7a3d efi/libstub: arm64: Don't use the platform register x18
1b11e48d30a5cb8213cdc5507259f75b304f460c media: require two-byte Cypress type 04 records
fa8acf6e253c9c10707b859bfa58b9117d2433c9 media: adv748x: Fix endpoint reference leaks on probe failure
063a6ef4538e15973b9baf3a5fa220a02d607df4 hwmon: (lm70) Fix rounding of negative temperatures
77d20b3875c98cf9f4226eba3a6eabde4fd538a4 iio: pressure: dps310: fix CFG_REG bit definitions
612686ee213100065bab2e668e548d22dffc07f0 media: mediatek: jpeg: Avoid context access after job finish
cdda83ceb5a5786d85f4775edd45db532f3d3081 NFSv4/pnfs: Free the netid when draining a data-server address list
bda9259d4350749174e324680512790b72b3d6b4 mm/memcontrol: fix data-race on reading jiffies_64
cd32e03e5f4e6d6d469e75754ceaea58d640beb3 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
6025bc00716b6c8f3539c1497ebd1ba851ef3541 mfd: ab8500: Fix child device leaks on probe failure
4ca013fec23c17e0bbbbf4a5eae428d4302aa16f Bluetooth: selftest: Pin module for selftest debugfs file operations
8b8e3936ab1299b2902aeee43ebd8a5741ae8331 tracing: Add the bucket size to expr_field_str()
646b8e236890b64e57d31d7163a6919dd668880a rds: fix out-of-bounds conn_path walks via handshake exthdrs
2283bce1e2b193ec3c6ab7ebc1a6c7e6058760e3 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
404b05650a4f08926457857956a4e78332dbe00f f2fs: don't use truncate_inode_pages_final() on live inodes
316dbd72f85cda9ae7c1d7ef2d81e4a19187abf1 scsi: ufs: bsg: Validate request_len before accessing request
a87f1c8f0c2cdb66820b264389b8b16a617ffa04 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
3524a5a2c22f3240c31123e9c6b063f977fab9bf scsi: handle out-of-range SG_SET_TIMEOUT values
dc34fa7db89348f64c25165fdcf81edbb48c67e8 posix-timers: Accept NULL clock_getres() output in stubs
0c7790ed42c4df8267cfb84403ac323f2ac81e9e tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
9d13621d8f665f6eb249670370e28ab6e292593f ipmr: drop packets with unknown ingress VIF
c36e0252909965e8e2315e5cc82e7c4147e75fec tg3: Invert restart quirk logic to restrict SNP power-down bypass
5ca7b8dee2fd0daa1bf04645ab64d01eeb5c2a68 xfrm: retry inexact policy lookup after node reinsertion
5a300542aa99364e8060dd683b2e1867b572a5ab 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
c0b7accee1e5ca38374820625aa5bf705b3fcd33 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
68cc344b1a582451cc212a9e04cdb89b10e35153 9p: fix caches_show() out-of-bounds write
228e5be548441c24dd36aa1434385f4475331717 xfrm: interface: validate the IP header on xmit
c5f0be665dd287b6ed3e582f8b77349e7ae89f65 xfrm: espintcp: reorder operations within espintcp_init_sk
de327290283c4ab17189346caee460c085d1e3c9 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
f787babd2d608fc08e34af2ede255a86b5078951 wifi: mac80211: reload TDLS header pointer after skb_linearize()
d36930256f3be69ba6bd793a1352a41d4f0f7e15 wifi: rsi: Skip TX aggregation setup for non-QoS frames
e08b4e5e36090579f3c336bc459e06125e6aa190 wifi: cfg80211: fix out-of-bounds read in valid_rule()
c045af86df6f6c7530a2e3006615dabf7e0041b1 drm/vc4: Publish the output fence outside of job_lock
fa9b834901caf6bbf70d86d8da58fca2e2d46503 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
460f115592a9f01a543a8c79239ec220d0d51a5e scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
f67fd0b5e545fe9021d3150e7def1321027bbb62 9p/xen: validate the response size from the backend
118f45ed06c5893f092d51e4e08d5f76ff69ea85 9p: don't decrement a server-owned zero nlink
fda158d32d5bffa7c4318870f0e282c859638a69 batman-adv: dat: initialize orig_node of unfilled candidate slots
6985490c035050ec3df8ad0bed02059429bb4c94 batman-adv: fix skb leak when hard_iface is being released
962f87b29e837bd7012a55d65b72850583d18417 net: jme: keep RX MAC clock enabled for WoL
c28e258705a15646a06f8d09eef9d7e3d8bd65fb ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
67a83f1389691dc1045d178698a75f68b4ed2d8c drm/vc4: hdmi: always cancel the scrambling work synchronously
5b52c39f7965e6c47eb50e27573200e2f939e988 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
981e34de20d06eb90f6e5da36e604db2901bd93e sctp: account for chunk padding in sctp_init_cause()
9241da2b9680e5dbac733d2f81840f8d0fe45f43 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
fd8eb477fbc2862211c741610ab84fe1096ceb64 scsi: bsg: Report synchronous data copyback failures
fcc62a37978d2988a7107fd2e74252340170fa51 scsi: target: Verify the iSCSI ISID is null-terminated
f3bacc7e3e852548ab8c169dbfe17f356cac8a85 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
8f7a0f97e316f5159dc6dfdad55e74a2f0b89ee7 drm/loongson: Fix framebuffer selection in async cursor updates
1df5f8ad60674593600830109716c7ea6a4071e9 drm/loongson: Fix double free on BO initialization failure
5f664295d58edfd19fbf4c4f7c9daca39aff15fa drm/loongson: Handle buffer mapping failures when clearing a BO
0f0f464870d25aa79ef9cae20aec996ba38627e4 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
3550a9820d87d80993135d492d0eed571eac0cfc ALSA: us122l: Fix NULL dereference at hwdep open and release
83b0e3d7e8f8bae29d1a071490e67e200c38d746 ALSA: usx2y: Initialize idle URBs before submitting streams
79a5eace82eb5feba5126f389a762f407b18c38d ALSA: hwdep: Serialize DSP load requests
3c11257cd9427ab2c1b366dab2c1b95245fd131b bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
409091f9d4451287cfca677ceb9a596b17443929 ksmbd: require DELETE access for delete-on-close opens
f8f386d9b9d24e59f4940fddea879c0eb44dabfc drm/i915/gem: Reset err for each fence entry
412ef91b4a5eaee2d9c618b4efbebb7df7b5e83b net: atl1c: drop oversized RX frames instead of panicking
90080d0fef11d0c1b52fd57f761d457e84ceb77e ksmbd: grant a POSIX ACL group entry only to the group's members
91219842d96b65b6e0493cbe9959c9985d98cb52 mm/mempolicy: charge shared policy nodes
f35ea9dbf65e5085965fa5ce6b030ec67a1b0b32 tmpfs: keep the quota soft limits of an unused id
9563bb4a319639c91bdbe3609c1acabf0e51303e tmpfs: preserve explicitly disabled quota limits
3780df9bb578f896b8b2bd0a402a0185e1af74b5 mm/shmem: stop retrying folios that cannot be split
3b7e3acdc70327d03adf1b5d81f1fa21fb24bc15 mm/shmem: preserve data in clean folios when splitting fails
1e1d3d58d5c793f9ec358b656d2080dd4c7b1b8d mm/shmem: discard whole new large folios on fallocate rollback
7fc48686a1acd0169fff814fb5332e4b4c686f74 mm/shmem: fix truncation of files containing only swapin-error markers
954c7e505994afd1badbb66392928fc7541812c1 mm/mglru: don't use stack pointers when walking PUD and PMD tables
5a3b1c8630ffddc186deeb0ece5cc639b157b92a mm/memfd: make f_pos accesses atomic
2ff792163f526ab0064fc512136c8915f4aabef3 mm/filemap: don't lose a folio lock wakeup to a signal
b935f4f629f7d75f06a0490bd30c5b53b433da52 ext2: preserve completed DIO bytes when buffered fallback fails
a238552346997b7c71c90060157bd97017e64ab4 drm/v3d: Initialize timedout_batches when running a CSD job
ad0dbe710945c21c7d8689f97193340d765a9001 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
2ec6ebae47a5ef85bfb0c2f087a2f02b3f9845e8 vringh: bound top-level re-entry into indirect tables
cdb522d4f4e2703ea9ae556787c449761ee3aa59 vringh: reject empty / undersized indirect descriptor tables
3213572a66cbce5d0c0ccd8761fc10c22607774c veth: keep carrier off when resizing channels with a down peer
e6f650d9435e89943996a855d7cf25e6e330a340 hwmon: (corsair-cpro) Cache fan target only after a successful command
d7a9d11081335fb07472ec6e78e987de42d5db5e hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
81644dd643a3d2209c770d2d281401a0b77d4e3c hwmon: (asus_wmi_sensors) Avoid global struct mutation
ba65e391cf402095cfac12affe3c0b0d00d946f8 hwmon: (hp-wmi-sensors) Avoid global struct mutation
1b3ff1f36e231a9d349f4dac5916e125344abaad hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
e6b28c25fbe0dc985372ad5bb536615eb81fdd45 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
daa19dea79d7a63d55ad50ad1f86b596723213ac hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
ec67becbdf4e394ce78583e77a5878d9607804d2 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
23a4d6e74d576451eed8679f4422dc74fd79ec6e hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
c5c0e43c0c595e7003e55f528b355ac6f3fda6ce hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
b60e3dac214f3e9a9324ff0682dbe2d2d23f9f5a hwmon: (pmbus) Fix return value check from thermal zone registration
d0325f3cd298c706fdaf265096f57f474b7cfaa8 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
e4c83319ab943d4e32ac7462e27f7183b3346757 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
f964dd6c7e765ae99166ea808a8131587f16e29b KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
266b77a3c671377493f869931dbe26f2e65d4edb KVM: x86: Conditionally resched when restarting REP string emulation
dff5e90c34170e31b7c9f22b0a253b7060be89dd KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
128305a1d015a4fb1fd47e8352ba916882b3ad2b KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
8d47d6f63fce16b045b988033423346b381f8079 KVM: x86: Unconditionally reset MMU context when emulating INIT
8efa124853fce3fa5a7473d2d47f479fb4014aa8 Bluetooth: hci_sync: re-enable legacy advertising on resume
bcc980fb860d28b545b984bf5973e115bc091d74 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
fbf6b66541f36bccce2052f946d5e9c0a948e97e mm/hugetlb: fix mremap move length truncation
fbed4ba0c8261224501f74f1e10b2703471f8e35 mm/ksm: keep soft-dirty when merging a page
590b629900205eb5640750975f47a720848ab96d mm: make swapoff interruptible when unusing mms/shmem
2580365253a1dc05ee276ee5c83f5c66d465e857 mm/migrate: untag addresses when querying page nodes
b25ca4550b1ced5f3b0450010cc81cf479147656 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
402f2c8075ef40f94157549bcf8ead97f4a8e1e2 openrisc: export __mulsi3 for modules
d9ff8c8f6013a3ee68f926c2314616717ea58d4f ocfs2: find the xattr entry again after defragmenting a bucket
79d5702a0f565f65d24661dd0701e7225e6a1786 ocfs2: find the xattr entry again after converting a block to a bucket
0c2ef1b0d4dbcaf235641f2f5135598f62fb5690 ocfs2: do not read the entry array of an empty xattr bucket
67ea7fd020d785bdb14105de8e0d834c299c892b ocfs2: do not index before the entry array when dividing an empty bucket
10aeb1ec8e9d8007aa56ad99c2af78b6418f853b ocfs2: do not read the entry array of an empty xattr block
8fb198c922f2ed0271fbfaf2c5bbf323b7fa8b36 fat: hold truncate_lock in fat_write_failed()
0078a92a7db4d2c871442cdc23e3f9ddde9e0cdb ocfs2: keep locking_state within the cluster connection lifetime
34b0ff0ad1bc69f8d8779d6bee71ec298233c60a ocfs2/dlm: serialize migration MLE cleanup on failure
9c57e7f86c15d38b2c1b46c25b75841db5cb5ed2 ocfs2: stop recovery before shutting down local allocators
46569310186fffff9056b011d759d68853609ce7 ocfs2/cluster: unlink socket containers before releasing resources
d3c9af6589b953c546be9a0b25d5ff596bb75a03 ocfs2: wait for filecheck kobject release after a failed add
87fed218d42344fae80014b3ff0799a295b49f29 x86/init: Initialize wall clock in get_rtc_noop()
39b877607dd736030207d499d6fb26340945bc1b xfs: fix temporary cursor leak in btree shift corruption paths
623cc13e2fea5587753819f51810ffba857ffc4d net/sched: sch_qfq: prevent aggregate self-replacement
a25a31fe2f8458ea278603637b4d7cce05728dc1 iommu/virtio: Reset device before deleting virtqueues on probe failure
69c21368ab6f19e0e04a16a7dad724e83d1e4822 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
5ce4dea18a04d44364aad6e348bacc40f58c05fc drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
2520b66ff9ad5f6b9f2f307dc8b7ea945e48f54d drm/bridge: nwl-dsi: Limit LCDIF specific sync override
1df87c93d305ff7969677d8306c1b8593bca1763 vduse: fix VA/PA confusion in the coherent page fault path
dd0e2967c76514cb56b8e715ab0914dae7d0dd70 inotify: do not coalesce rename events
a408bbcd6bb5058cf4e419942e9f4516264ed38e block: Return the soft block size for compat BLKBSZGET
5291472c42e0195ddffdfc4f9cf52bae7e97ff62 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
3a0215bf78f30ec8143b336ceaf5667b8317d978 blk-iocost: account flush sequence latency only once
7f13d492f2b52834e42b24420981ed00ce68cb49 xfs: mark the inode preallocated for pNFS write layouts past EOF
99f0c4509292b782e6803e648c98a7f02eb57071 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
45fcb1bef68b57d2e0e3531e6ce839851c2db1b6 xfs: cap the block count of xfs_iomap_write_direct() at one extent
b5e088dd048a84f27745b7f44a0b846fe226005a xfs: clamp the pNFS layout range to the maximum file size
7f8e81a5a67c849c6dd506a429c89b05b68c54a9 xfs: fix recovery of partial attr removals
d84b0bc5af19a04be410a82b05d585bfacd13f65 can: isotp: check the frame type, not just the length
6acf0c2127316f32d4252513f2cfa0d3683c4bb0 can: dev: can_put_echo_skb(): free skb on invalid echo index
006df64559686e2836fe08198cc777cb940aeb9a can: isotp: check the return values of can_rx_register() in isotp_bind()
a13c84f59efaf70b4b4d1fb78c79f88586f6a4df can: proc: reset pkg_stats atomics individually
31b663cfbb9cc850a833d54faf65dab7c36b7852 can: proc: skip stats calculation after reset in can_stat_update()
abb72e25112337ab2f942329091f85d6b8754e6b can: dev: can_fill_info(): don't wake up controller if interface is down
97a60310c89213602ff00159a1c072e9a2aa8f63 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
2a68e8463801d46ad8f9b28f691e832ea0eead27 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
aac5c9587349f8b2c44bd6f31ade81ca424224bd mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
d119fde733429e5b95e340fec1fdeee5ba1345af mm/mmu_gather: fix flushing ranges with 4 GiB or larger
482553f94c12243ea791190f691ebc8cc482c92f mm/mmu_notifier: set ->mm only after mmgrab()
defe45a176eb1e0e7b151b08cedc52671420f000 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
ee95188b47f35e62abf041c5248b1f7a1b586d63 mm/ksm: reset the unstable trees of all nodes
ac819982fa5b680c9ca37295d57b55d6d637bb71 ipv6: fix device binding after failed datagram connect
5ade937ca2063031c59f0518a966adb05d53219c net/sched: clamp skb->queue_mapping before indexing the tx queue
918786078a4b56def48510fde9f9564f1b921cc2 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
aebb7e259252f45f317f0e736101cf663f1a61e2 mptcp: do not use Fast Open on MP_JOIN subflows
f64624d7777716be35d3e1a7151a4263376ae370 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
1142c50487ba8eae70ed64a435b9fadf70d17775 drm/amdgpu: keep the CS user fence BO in GTT
2eddfbcf2f3ba41658fe7d1c17dec3f59d0d6366 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
1cc0e49e32de29177a8996ca0dec558ff1d4f0e2 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
892589e9e004055c3fa574d72d1cc6943d0fabf6 drm/amd/display: Avoid closing unowned DDC pins
12f73bcf93401bdefb6dc1599d32740a8c4c1a12 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
77be475253b9bf5cdbee966549cb672f3314b392 drm/amdgpu: Fix duplicate dependency fence releases
f69e2a6e719644f90a1e3cdaeb5f8cfad7bae0c7 drm/amdgpu: Only enable HDMI audio if display supports it
b9898859e50cbb8b3877c66dc891415ac46688fa drm/amdgpu: don't drop the gang dependency fence twice
60c4eeaaed0f29350fc15d6be69ffd0915cce367 nvmet: don't return memory contents beyond valid data when reading ANA log page
3ff2e1bd631ef9b06bfff82ac6064e58e1baf7b4 arm64: mm: validate /dev/mem mmap ranges without overflow
b1939bf5b66b845f5b04a2780f9c13acf9e16139 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
066e0a27e159cf9eae77b6de2ea1d1deef7cc992 drm/nouveau/nvkm: clear use.enabled when subdev init fails
1b66ccee4952f9e3b4af527cce96fd41c7b94df9 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
ae06599e1cdf0fd326af10edda7b40ab80f2a608 ALSA: ump: Fix dropped data bytes at UMP System message conversion
67cc457598e3c27b86736369029337c81c537605 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
ba6b22f7db4613328adc59068657b4ced5f20537 ALSA: cs46xx: Handle SCB creation failures before dereferencing
a2d0e6c3d469b14d65e9b5ade01ca7f9ac1572c2 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
abbae185f5945c85796997f1317724b197ab15f6 ALSA: usx2y: Refuse a retried DSP load after a failure
9b8aa013e49488b264fbef801c6c9890b2214593 ALSA: line6: Reject capture buffers smaller than two packets
ace0fdc13bd77c7df3e694e402f17803abafc00d ALSA: caiaq: free the EP4 URB when input setup fails
24e8ab914f13bc9d971ea865d1223cca4f1e1040 ALSA: usx2y: Require a buffer of two URBs
92767b8913f94c85a177f845fa8f7da65c71c8bf ALSA: usx2y: Guard the playback copy
50eda35ede86ebde6ea5618ec84a6a06a62ccc10 ext2: preserve IOMAP_F_DIRTY for extending direct writes
e6148d084e530ae69d710d7c5790f375c9ad17ed net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
6d81c15de8348bde00990fb6458423b5b140b967 net: count last skb of each sk_backlog pass in __release_sock()
a71009ba26fc25bb7630e4140a2c9abdd8ca270d net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
4d6169aed9c3a6d61defa846051dc5741b7057a9 drm/etnaviv: Flush the tile status cache through both the PE and BLT
6dd5b3ec26850bc2193c18a9e385d525e78a5755 udf: don't let the extent type hide an exhausted free-space table extent
5104e3648fcadb9b1e0de33aa48d1bf7f4aba0cb udf: check the unallocated space table when it is loaded
869b93491ed041edfaa0d32877044797574d35a3 udf: fix preallocation discarding before an empty allocation extent
680960bf09bb9d4ecf11077de7b74ae0de5d8e37 udf: don't use eloc after the end of the unallocated space table
453a4ee421c06e278158fa4b8aface613146fa3a MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
fdfad880fb4caecfbb990e6d7df55111ee6909c7 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
292545e6aef0851a43b4d0c525d2d4348a7dc65e MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
372c053c3fda7bd772e8ca08626a99d62e8e65f0 nvmet: bound the traddr and trsvcid configfs writes
28f1e44e14298f2abee3197b7a050be6ae8f5cab perf/core: Don't send SIGTRAP after exec removed the event
cf03a0e4f41b648e3d5ee5b3cfab7a70a7839d80 x86/nmi: Ignore negative NMI handler durations
24aab466a5325b777535ba84cab8ea6b26bf5aaf iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
4909c5ab63854da4f0d3b441b48ae9941659f7be arm64: kexec_file: Fix elf_headers memory leak in retry loop
10518bda7036165b4690031a2ca39f89d32ea2a5 x86/boot: Fix off-by-one error in sme_clear_pgd()
e88985c49be5bd0e977709a4dfc93771e425a3f8 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
effa66bf2ab640fcb4e41ded4707a3a7773a649a can: replace ARPHRD_CAN type checks with can_get_ml_priv()
299aa4bcaca28121c75f5e335dc32b8f7ef90b77 can: protect the receive lists with a per-device lock
b45fa2f2270fdbee6611c748e37b71cba38ba595 ceph: clamp the inline data length in ceph_fill_inline_data()
e1748e88d285d4d88909e492f085807db8554be9 arm64: sdei: Run the event handler on the kernel vectors
60e7c0609db7d683b3e0e4566ad17581231b1e00 arm64: sdei: Preserve the interrupted context's exception registers
82276691978edc1584bf1c4753b6bf0d5d90cad4 microblaze: restore the ABI argument home area below pt_regs (PTO)
2a05ec4e55d17989151af82d8766b514a7a67bae powerpc/pseries/iommu: Restore CONFIG_IOMMU_API dependency
e4f8e553308503a4f15bad249bdb1a2cea7dc25c vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
bc2d5251565c262cb3f517464a3bacba026a32a3 mm/damon/core: move static variable last_nr_regions to damon_ctx
fc892343e9cf09a9e12a97df2b957cf983b68e1e can: raw, isotp: copy socket options outside of lock_sock()
8a9fa782dab9c795dd9870e1d85fa92c31273ab6 ata: libata-scsi: reject data-in commands with a data-out buffer
4594d4921028d6ab36b0b8cf0bd09884921287db perf cs-etm: fix a compilation issue in cs_etm_decoder__set_tid()
9c7768147dd6f780cc996bc8f33be1812c3ea4ca genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path

--===============8816912208062976925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6abdc0c6235-95e44e338b0b.txt

212404c1f92b95f3714b499d5188877bb71cbc76 cxl/features: Ensure that count is set before access to ent[] __counted_by()
8d0c2989481d75be3182e18e659fa3e107583794 Bluetooth: L2CAP: Reject signalling responses in invalid states
67af60ae4f6abe4b13681cb56d59e499e9791f48 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
54441349bb22a9d4bb44f56ba80a6bda202dfe72 Bluetooth: L2CAP: Ignore connection responses with wrong ident
c734482ba1cddd546f2f3d49600c8ff3b7e5c196 smb/server: prevent file publication after tree disconnect
bef024c026fcc8b70445cb107026536ebcd72b06 xfs: break out xattr entry checks into separate functions
cbc4cb45f0c39eaf304205447e7a93e873eef5d4 xfs: check for buffer overruns when examining local/remote xattr entries
a70eb08f4c77fcc542d86cd391f565254ab75191 xfs: refactor directory data block walking loops in scrub
3a116b4b502cb2d2c8694de2ccaf395e2affd51b xfs: improve dirent bounds checking in scrub and repair
8cf1b52f76100a8ebb57ffc50d06779fd303af8d NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
0f1a8324493fd6d4437f4121ec15b362a82d7458 NFSD: Move version-specific ACCESS maps into per-version code
e41597b42e3c1d2a498d97d38ff3f0ef1e0977b1 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
d5943d652cc16e924abefae0d2286b551e81963d NFSD: report listener creation failures through extack
24097c8fc40c9c63818401f850578e919c753538 SUNRPC: report local rpcbind calls that get no answer
cb73be8266adc3100094c2828b2087de2c4277e3 NFSD: stop registering with rpcbind after a failure in listener_set
92f612b37e50b5bd7fd47e7b5393830596a2ee2c NFSD: Send a meaningful CB_RECALL_ANY keep count
1e67aa5cd4ee7eb5a79772b0ea0d3f81f5f40821 NFSD: Move the cld upcall message out of the caller's stack frame
9874da339131d8e19f01faf00d803800dadea80a NFSD: Complete a cld upcall when the daemon closes the pipe
35126489e40104269a7d5e475fcd81fd1a97a8c3 NFSD: Complete a cld upcall when copying its reply fails
16347cd53bb372c5264f1590d3eeb733b8cf58b2 ksmbd: look up stream size by exact xattr name
74fbe377d6443d5c944a0e5875eca622b52cbb89 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
7737199921634eaf4d7ab3ebfc782e5b12333d7d io_uring/cancel: drop sqd->lock while SQPOLL waits
4101c487fc705c1a53621a5fcb2bf29e88e13b80 io_uring/sqpoll: don't attach to a thread that is canceling
aaf7dcc0adb8ee135a4a36b5549c1d8739782627 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
68642815b021dcb143af0dc4cb632dc303934274 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
93f8186f5af62f194c44913d3a9998ec3330f6cc io_uring/cancel: count all requests that a CANCEL_ALL cancels
a15fff7139e4f5aabee6cbc59fe4ed2016a0cb74 io_uring/poll: cancel all matching requests in one pass
178c9a2784552a2b952249dba4690c3d63679d3f io_uring/poll: don't poll a writer for a read side hangup
da8bb1f67fcdd5f9d44c304d7c95028dcd837ef7 io_uring/poll: don't poll a writer for urgent data
e3b899d0fa289b477de3d6acb1e42adc1a2d768c io_uring/rsrc: hold uring_lock across index-alloc put_user
dbf0e70ab3d6c6cb0b7500e233e894db70d4b146 mm/damon/core: remove unreachable damos charge_{target,addr}_from
1ab89437465d11ba0d363808ebc4df0a19e3c24b block: restore the iterator when rejecting a misaligned bio
08c3aa32703e23e9aad6a1c111d25be51fab4732 wifi: rtw88: TX report with long timeout for non-PCIE devices
bbce61471b4f0eb0f43bf67af7e8ee768691b7ee ACPI: CPPC: Validate FFH register fields before hardware access
c1791b1d1f878d073c36d1136083a9c9e3390dbd ACPI: CPPC: Accept requests to retain immutable autonomous selection
659e6864e98cbcc63155a5b8988c4ec58a4ca455 xfs: reinitialize dquot block if non-first dquot can't load
d702d78a01ef62406fdaee7fbfa120968d87d8d6 xfs: forcibly reset quota timers when upgrading to bigtime during repair
790e67dddfb7771d8a57c61073d8fc5d5628ed2a nfsd: shorten extack string returned with dodgy listener
8f58194af84cbaaca497e049db678410a504e6dd cpufreq: CPPC: Select the frequency-invariance callback per CPU
1d794c79b4b54260f71623c3806844e80e335cfc media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
70439d84acf57038fbdb7491cff8e42350ae6876 media: uvcvideo: Force UVC version for Avermedia GC515
8dc79611b04e538d31bf7de86fee59dc830d4a36 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
faed09becbc6480eeb0231050a02b289ffdba5cb 9p: fix privport option setting wrong RDMA field
8392bbdb8307fc1aa1bfd5a5eae67111398837b7 net/9p/usbg: fix prefix matching in device lookup
7cb08bed331ef5cf2405e2fcd41b9a231146e9f7 xfrm: retry inexact policy lookup after node reinsertion
87d8d541835d9de6334b324891b96531051e0c86 net/9p/usbg: clear stale request context after abort
9417595782f6c357162f94bcd903b6e57e856eab 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
0981340bf0646fa05ee5c1063c31d9b972c73971 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
9512190995e90ee0a69d900c9bfe006d6b9fc13c 9p: fix caches_show() out-of-bounds write
36e8f78f26bf6e4ab5675d517e8184eddcf8d132 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
727e1ad3c2645b32ee24b309e55addf5d1d9b155 net/9p/usbg: also disable endpoints on p9_usbg_close
f9825a2b6f3202afdd9ce348561d5ce6208e81d7 net/9p/usbg: set client to Disconnected on usb9pfs_disable
06c24a809ceea9c62e130e4df0e3e40b4dbd5bf0 net/9p/usbg: always reset completion when disconnecting
3a925a38602b39b172f3d782f675455291b2b686 net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
839beebb484e4410ede94ce02b4c51da5d1f5eb8 net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
14c5cd9cfc6e4694542958756f9400e00878e82e net/9p/usbg: remove bogus context initialization in alloc_requests
74bd7100e1c64c65fc8a69afac4f01c3e1bbd8ef net/9p/usbg: clear stale client pointer on close
12462b145a34f408350d53bda99a4a4d2fab0cfc xfrm: interface: validate the IP header on xmit
e83b89fc1e4147636d368c94675fc98d7847e8f7 xfrm: espintcp: reorder operations within espintcp_init_sk
498352811eeb663ca7b0ccfa26f1fcda7c06d1a7 drm/panic: Fix kmsg screen hang on a long log line
95e62a505a4115851d94d4b3313a135a5914530f drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
862c9f5f0d0d37d5e843b929ae7a473ede04ce2e drm/drm_crtc: fix race with dma_fence_signal() in ::get_driver_name()
b50138b0309dcdfa35c758704bbfd7e801107b95 dma-buf: Fix IOVA offset when linking phys vecs to sgt
259aba0004f3a12bc0b04c6bf001a43eba05ece4 wifi: mac80211: reload TDLS header pointer after skb_linearize()
8f681543fc3a2122f55b01261abccbf2ae2a4f58 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
0b845722558a2c1398846387440cce8c5dbc08c7 wifi: rsi: Skip TX aggregation setup for non-QoS frames
b036f2c0bf3aaa19643023a2ae6036e39b82bf00 wifi: cfg80211: fix out-of-bounds read in valid_rule()
7e07acb4299a06b34929ad3d8903474688914689 drm/vc4: Publish the output fence outside of job_lock
5a030cd2ff9d1459333593ae0a0c2c1c2f55faba drm/vc4: Drop the BO reservations outside of job_lock
4e5cbb09d840794de0b4bf3dc265b6d93a69fb7c lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
e4085cfc2d0b7df28565a2b84944a27557227de7 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
715d536da494af6c1fa8c2e17ccacfb80bb782ee xfrm4: use a full socket for local errors
ac718878ba0995e9be542bd886afd9fd6a86e27e scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
ebe81619ba63e4464e8aa82a46fa6c8b91051d4e scsi: aic79xx: Fix NULL pointer dereference in device reset
3f246136933ec28c3251bfd53960bbfa70f196a1 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
6a479a4723503d6fe8d15f7e00d9bbf0af98c3e0 9p/xen: validate the response size from the backend
6444e747a494d766d27f26ad39c4d79ddcec96a1 9p: don't decrement a server-owned zero nlink
b652f370e3185ffa5841c7f53b9247d6d9fdd3fe batman-adv: Close OGM aggregation before transmission
38ea19b8ff6e228031dc5dab7d87a9d9dea658d4 lib/crypto: mldsa: Check pk_len before doing pointer arithmetic
bd3d3e830b49c9b09e09923e79e4db179b52ad39 lib/crypto: mldsa: Explicitly check that 'alg' is a valid value
0d8d2c444904d6a27b1a6b36a0b00394eaa369aa lib/crypto: mldsa: Add __must_check to mldsa_verify()
6c30b97e729606caf003328b3e5984270f549741 batman-adv: mcast: validate tracker padding before forwarding
a7c7be0ce95c4e9dffe6e0e19745d841e6d236da batman-adv: tpmeter: fix u32 truncation of reported bytes
be7b2046789e4968f4b33b27448c23c555f91e9c batman-adv: dat: initialize orig_node of unfilled candidate slots
7e2b1c867658d23df5330430bb4f238e52065e27 batman-adv: fix skb leak when hard_iface is being released
467c7f1c67626289fa47f17c5c653cba1da3a467 batman-adv: stop originator purge worker before freeing TT
830fe6c2ed6303bf423d5fe3bccc7ac53bd16c6f batman-adv: tt: ignore ROAM flag of received ADD changes
afd5bb6b70782dc7b870be2ed8e07d46d9395d58 batman-adv: tt: don't drop local events queued during TVLV update
a18b88ca65030a927b945ccc980e90f90d713a2d net: jme: keep RX MAC clock enabled for WoL
8468b8632a2eb568f080606e5fcbfaf327073d24 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
720c47c32747974d7e34e423606b6d940e9332f9 drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
5d024d399178bb358f9a43821b4d827e10dd872b drm/vc4: hdmi: always cancel the scrambling work synchronously
0003826be1dc5b512a0de95ea5508a4267fb846d drm/vc4: hdmi: enable scrambling before the TMDS clock starts
38ca611fe36daebc8190a1ef5aa307a5f9c6d983 sctp: account for chunk padding in sctp_init_cause()
23ddb8a7e6a6a818a06add9bcc8d4a092e1fa43e btrfs: fix chattr failing on nodatasum files that have the compress flag
2ba8c2ff3a34dee8f963ce155172f9d4d1f7ca0b btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
bba70a05f47a61cd4967a773b17c1c729ecf2842 btrfs: prevent deleting the wrong subvolume by ID
13b57970bf8394bee848dfad43d60990dca6bbc3 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
a11ad9114e1ff46eba5ad6de16a1c1a939644d59 scsi: bsg: Report synchronous data copyback failures
be0995e9778cc7fec4105548d3bef2b0c86575e0 scsi: bsg: Report io_uring data copyback failures
17901fc0421cadc1b731b366f5d20cf14c7874fc scsi: target: Verify the iSCSI ISID is null-terminated
32ffa676cd17c17cf9526ffa3a48078eeef1ba71 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
0bae0ded744dd9b26aa9cb2aba566e703d228361 drm/loongson: Fix framebuffer selection in async cursor updates
b158a8ab0e7cff5361626338e3782e0ae34b07ee drm/loongson: Fix double free on BO initialization failure
83a82cdb6bdc78bc94f38c04ca9c097f6a3a7cde drm/loongson: Handle buffer mapping failures when clearing a BO
7756e7189e43c9dac763f37247cbb591ced7796a ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
9622f5c73d9d74a650088bd965b2358826ca6575 ALSA: us122l: Fix NULL dereference at hwdep open and release
cbd35dcd3faae74743dea2a356e1edbe223fbb22 ALSA: usx2y: Initialize idle URBs before submitting streams
56f8e6e99cda961fbfdb368c4c9056e45184a9ac ALSA: hwdep: Serialize DSP load requests
b0e6e4e96bcf06fcd1df25ae3dc84f85f1f6209b bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
369c6ae5c61e08db3824926b2906f8724a270eb9 ksmbd: require DELETE access for delete-on-close opens
024c2fce9952f15ff9a7ee85b60102a7478fc1ef ksmbd: enforce the read-only share flag when creating a stream
35118984b84780bc307e893de6250e95dfa89b71 ksmbd: revert fsids on durable reconnect and replay failure
2002decd4a5957360c46983ba50021e7e04e785a ksmbd: fix NULL pointer dereference in session_user_name() and session_account_type()
16cc546b5e5e700ffd6ce0d0cd3f71aac78d550e rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
0e9a39064effb8724e9beaefbe484b398bff9195 ASoC: SOF: Intel: hda-sdw-bpt: Stop active DMA before closing BPT streams
a7ecf495d1faa63076beafec82b3d8ba39ce6fb5 x86/bugs: Select the BHI mitigation based on the attack vector properly
a66d0f86cf2b3a5c1df23c8e8da01eda0b589f03 x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
2d08b43c364ce8645e85dd9c032152f63792c819 drm/i915/psr: Clear selective fetch area when duplicating plane state
7cdcadf3e7106a9a3c813992cfd2ee52c7f5e0fc drm/i915/display: Add enabled pipe planes into state for selective fetch
f55adfaa177cf64a19e3cacbf361bcf41dbeecb1 drm/i915/psr: Disable linked plane sel fetch as well
baa9a83338791e9dd09622efb9e0472ab336f087 drm/i915/psr: Fix SFF and CFF CTL register bit definitions
2bb47fe976d9e21e537a0a3a6b1567f20b62088a drm/i915/psr: Don't clip plane state destination rectangle
ea4e6a4a379ce04751a318ea3df44676be3095a6 drm/i915/display: Add quirk to force backlight type on some TUXEDO devices
682118d84b2a8fe47a729292403309308ef51498 drm/i915/gem: Reset err for each fence entry
f1b4f937320557b5a01d8167bdfcfb63209f5454 drm/i915/display: Single scaler per pipe on WCL
32eb029868523500050ec9e877848302cf5723c7 drm/i915/display: Disable pipe joiner on WCL
d0acdfe014edcf0050a92b264278a7ca233dd972 drm/i915/display: Allow port sync on PTL
f571def72607d5a653b0236bce79e43d20967636 net: atl1c: drop oversized RX frames instead of panicking
24e06360f93bdcc6904069492562b58755c986e2 ksmbd: do not read past the DACL in the access denied debug message
b6d7b97a008ba7e2db2c88b67a92ceb2ca1cecec ksmbd: grant a POSIX ACL group entry only to the group's members
c01cced8bc3c279613726070f7576090ac5eac49 ksmbd: let the owner read and change the DACL when no ACE names it
d027c11c6aa65c6a15b34095317ab2c9deb8eee0 mm/mempolicy: charge shared policy nodes
885be7e039a84608b2b5ebdd4223097aeb88e835 tmpfs: keep the quota soft limits of an unused id
3a9036944bba0075849abc9addb06ebc7fb6e74a tmpfs: preserve explicitly disabled quota limits
ff0aad906f2b0a1243dc06afdb9a3f71a2429959 mm/shmem: stop retrying folios that cannot be split
46b4f6b969e85aed20b1c3641ab9f9c1ba8fceb3 mm/shmem: preserve data in clean folios when splitting fails
565abf49bb4b5389cb894da8ace05bbc859bd154 mm/shmem: discard whole new large folios on fallocate rollback
9a50cc60e4d5644e9c4bab53a0c40ae51db1f23f mm/shmem: rescan after nonuniform folio splitting
85978add17d7e89088b35b3e66098b7d8e489602 mm/shmem: fix truncate hang in large swap entry
a90c180bb8ccf90bd95dee2493f99dea608356e4 mm/shmem: preserve allocation errors when swapping in large entries
a6177d7dfac1c95bfdd456df0e53b37b1921704e mm/shmem: fix truncate loop after boundary swapin failure
5c60d536c6c298919db00e0fbf0386f1253da0ba mm/shmem: fix accounting of swapin-error markers
446a9688d0d6a433fd168e7179733d89a3dd09e1 mm/shmem: fix truncation of files containing only swapin-error markers
0222dc31b40e991befcc6ff8d5326ad4e9d59990 mm/mglru: don't use stack pointers when walking PUD and PMD tables
ed72f78edce9893c4644589003dc6da963dc6d32 fork: take mmap_lock before copying mm_struct
94445efff67fd0201ae74f81cd02f218f8a95d38 mm/shmem: make shmem_file() check the file's inode
592e9cd03fbf061f9b994e4036840292a8ab92d8 mm/memfd: make f_pos accesses atomic
2c3839a18c827753e39e466311124f02db67de5c mm/truncate: look again if a folio left the mapping
49df12098ad6990917552d7cc544d944c9ef17cf mm/filemap: read mapping->a_ops->free_folio under i_lock
46402d924d09ff1093309a169b9a715347142dba mm/filemap: don't lose a folio lock wakeup to a signal
ed5fe22ce04c44af6bf8a3de7dcc65fdf9fa015e mm/filemap: finish fault cleanup before dropping the fault lock
e62977ab8fd48cdd34b83ff158a80eafe54009f7 mm/rmap: handle device-exclusive entries in folio_referenced_one()
c1a44f665305281e437a6c8cb03be179463d4791 mm/huge_memory: fix list corruption when deferred_split_scan() races with deferred_split_folio()
aebc09defc52cb0d63d7c3442963cb03d5c2a9ee mm/huge_memory: properly handle refcounted PUD mappings on fork
76dfb763c1565414f5de24c18985100bd40fc071 ext2: preserve completed DIO bytes when buffered fallback fails
65c7fc98c26c716a1bb89f1fc3536d65173d0049 xfs: set healthmon mount cookie before publishing it
5d86a95fa51d9ec55b24bd5fa72927a747424192 xfs: don't skip free extents in later batches of a whole-AG FITRIM
04d27577dc9256ab20bfff240d45d2a3007c60ea xfs: don't skip free extents of the longest length in a whole-AG FITRIM
2beab1f40eaa0403a8bd74c1e2b86a65a147ca79 drm/v3d: Initialize timedout_batches when running a CSD job
9091993887a02b39873ff2104f164770e5d829c0 drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
b7a992bc89a2a0f38f4a46db3d992232c19dd894 cipso: fix optlen corruption in cipso_v4_delopt()
7aecc26399b71b112793e283be8c8b5cd168a5a9 ntfs: don't allow compression on volumes with clusters larger than 4K
12f07855a1b56ee718245ae83b059b1c6f69ab1c vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
bf5f4a4091e8bd7d716ce220bf2e5b386aa4f60f vringh: bound top-level re-entry into indirect tables
141fc3c47e129bdcd7dd39acffaa28052283bf51 vringh: reject empty / undersized indirect descriptor tables
07b72305eaf3dc3927830e39db414de732c4a144 veth: keep carrier off when resizing channels with a down peer
d35e4778996236e100add6e9803be3951e6047aa hwmon: (sht15) Stop deferred work before releasing its resources
411f9a3dbc66b5f1e271365d794e16b3ff26f75a hwmon: (corsair-cpro) Cache fan target only after a successful command
be3ae634b10d840ae6a1fdf444e32facced91a19 hwmon: (aquacomputer_d5next) reject short status reports
cb99d09880f164a8930911aebf60573b0e2b6858 hwmon: (asus_rog_ryujin) Fix pump control source on the Ryujin III
bd91787f66236c5c1aee629646e0593e32edad20 hwmon: (gpd-fan) Reset both fans to automatic on duo boards
f07729393f659fc3bcef639be54324da4423f476 hwmon: chipcap2: fix command error diagnostics
97c4cb78d4d3648c51b7cc6b89ef286fe8d12fe0 hwmon: chipcap2: fix off-by-one in command mode retry loop
8a1b8db01f9109e855cca93478116e100d3b60ce hwmon: chipcap2: fix be16 handling
4c2f1f4c07be799505d8af5a6738699f8362c82f hwmon: chipcap2: defer probe when IRQs are unavailable
30c86c7e88358aff11a5cf98b96bd28beb32bfd2 hwmon: chipcap2: fix IRQ teardown ordering
1002b704c90fff0aeca44e87ff9617c74677c2f9 hwmon: chipcap2: disable device after hwmon teardown
b1809f4f3496bffb8a387e04e8ca47a4f36f8d9c hwmon: chipcap2: enable IRQ processing when regulator is already enabled
ad923e9de47721b435e665a365bac33f69e69789 hwmon: chipcap2: balance regulator state
6742cea7dbe903bf06979b7ba65826c079872884 hwmon: chipcap2: do not discard pending alarms on disable
bc462de2b2653d583d088e581832788f84f961e0 hwmon: chipcap2: serialize access to the alarm indicators
59d67e2f5bafbdf3daa538a54045a7ee3087df5a hwmon: chipcap2: synchronize ready IRQ state
7eb329d0b357d5037a6e7ff198916d1edc4d0786 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
7905a22d98fcadb80d7068f3552676e56889871f hwmon: (asus_wmi_sensors) Avoid global struct mutation
24fc3d2707f8d9260b4e6509b4587793fb8458cc hwmon: (hp-wmi-sensors) Avoid global struct mutation
966e78d00ecc5aa06d75cb22b7e653e5ddf5e896 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
0b162ecdb26f7ceae52e2ff5c4abb42772c0627f hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
6db19eafb14aaf6922143ca504ae3cafac635772 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
dd1fc799f4e9eb68ceea6bae12c95cfe172fca89 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
1297c91654382367ee5ac471f1328ad6e574c50e hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
0a94cdbdbeb4637fd9f8d6a246acd6b0381b66bf hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
76da977e65f4b5fa0af911b35212934ea467e26d hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
324a0f57ca3b836e1fce5b86c7190d981535a148 hwmon: (pmbus) Fix return value check from thermal zone registration
02fc2b1351487d7afb7a0af5a7a0296b0b62071d hwmon: (lm75) Fix setting polarity mask for chips with 16-bit config register
cda420752e6cf3d66dfeaf0ba566895cf262ac17 hwmon: (tmp108) Fix initial conversion delay and wait until ready
222c976bff061a3dfe6e76684f4488aae9e3ec9b hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
0a9147ea8d694348356de741fae511a7488304c0 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
e4b147527cc74ca772312894ed671635f066e83c hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
240d802025146ba2587304ed1b8048201ca6b4c2 hwmon: (sht4x) Convert update_interval to jiffies in pending data check
0239d06b7f577edbdd0960e7000db2584a58f9c5 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
957178eae750864a8e57a412c9756a4b002a433c net: qrtr: announce local services again once our HELLO is sent
192151c153c01d9741d5962a7934b7fee3410085 nvme-rdma: fix NULL queue->ctrl dereference on reconnect
4dcc0e1cdb69ff928997a06ff517b8acd0d78582 nvme: unregister when pr_register() is given a zero new key
b95394ae880481cf80d593e58ba6f93b0909a6c9 nvme: Do not drop the cdev reference twice when cdev_device_add() fails
b2bff0e20d267741ffdd702f346a67a318e6c5a2 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
2a863c88c2d6c95d6d60c0ce834e4c9576ce6b07 KVM: x86: Conditionally resched when restarting REP string emulation
795478c0b9c9663826e19c84914c3634d77c5183 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
6954010705bfd5a077ca0373b81012e2cc8e08ca KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
05079f665bbabd16372a7943f31a8f3d7091b9b9 KVM: x86: Unconditionally reset MMU context when emulating INIT
6c7f48a97d5016d0b7c6505ca8e8660fe0988138 ASoC: tas2770: Fix error detection in tas2770_set_dai_tdm_idle
32a96ef4229a1ceef8de743ff6e834e0dc1dc9cb inet: frags: limit the truesize of a reassembly queue
1587c1edfcd85c60fba5682d3df653fc6a9270e2 ipv6: reject wrapped temporary address preferred lifetimes
5818d9984db97cfcd7e0e745532c0f2fd061530e x86/vmware: Fix i386 high-bandwidth hypercall arguments
c207841b208de4ce6bb6982baf228e0185a70cac Bluetooth: hci_sync: re-enable legacy advertising on resume
698e409f04cb49f3ae695c79bbf5aea942d5bb7c Bluetooth: hci_sync: pause advertising for the scan address update
26464fe0d8e9ea14d5d734739dd866a07ec0b54b Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
64395b3ac99e6b1b600cf0020f7b01e7ff41aba6 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
355bec61fffa5eeaebdd9067dab10f266e2984ed x86/resctrl: Correct ABMC counter ID field width
68b5ef1b31e8b78e3e1c36a6ea78240b1c52c823 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
d11dfc97636bbe1007eaba3f6e716d28ab42fada mm/khugepaged: flush deferred unmaps before dropping a failed folio
41f5f5f517daa341b57c4036bde81a9960450d67 mm: fix address wraparound when scanning large folio PTEs
b11ed870aefb63f4984afb6afd58f52eb5ae0744 mm: memory: fix truncation removing mapped folios
30e625d038336e3d7b93175e76a58045f2530fcd mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
7d4f854baee9449847c805cc244386a618e01119 mm/page_alloc: let the highest memory node recover from hopeless state
c4cea24109df00f2dbddf8b313d92d39c3a8b08d mm/hugetlb: fix mremap move length truncation
82975525482e2a6d5d5509ba22df4e35d3ed6e23 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
70977c25810bfbd0fbbd889fb9f80617240efe02 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
f9484a066754d6e3db4b3791108fc64688fc2266 mm/vma: write lock source VMA before duplicating it in __split_vma()
880e74912f429211184e139d06e5ebc02a6f72ce mm/ksm: keep soft-dirty when merging a page
7efeb3a3fb9fe23302dab589e96a1c5832a3d0ac fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
24c0dd83944372868eb2c207e42c0fd32f65cc7d mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
c922a8a042dcb2acfd6aa5d254b80fbcb0184607 mm/damon/core: move static variable last_nr_regions to damon_ctx
ff276989154aeeada155b09024d90a358c48da82 mm/damon/core: move static variable rotation to damon_ctx
d9448fd7d99a4ae084b132ebc46229e34531ec9e mm: make swapoff interruptible when unusing mms/shmem
770f1bac8c4c4f2ee415a867907fa1e8743accb9 mm/migrate: untag addresses when querying page nodes
a5f86c16a27461d44f75b2c73e519090e9b981df mm/ksm: fix userfaultfd protection during merge and unmerge
5aa5da71ce9de54353ec402742054d9977cbb40f mm/migrate: snapshot the source nid before the misplaced migration
ffbd81a2e1a837bfb96bcae2e8cd85d921f0b43b mm/vma: update VMA iterator state on error in new VMA merge
5ae6888267160f4c36580c7cdcf73fe3d0bdd361 mm/hugetlb_vmemmap: map the shared tail page writable
91b5ce3d4b7d6ae39c194ff479d5e7db53409330 mm: page_alloc: do not give all non-blocking requests reserve access
8a0c804bd015743b27d6d2411eed9796cb1fadd6 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
375652c8b81872c5b9cd28010a0f56872cb8e7fc mm/cma: accept memory of multi-range CMA areas
33d001f04d1023ce34f5ac3640a0bddc78094c47 mm/cma: accept memory of CMA areas reserved at a fixed address
7e790b5db1ffb59f56eb6b63b5b5f635489a6da3 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
6ec266627e2c9e239b3ff91bbd54b719a6dcd7ba lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
16d7fa76c619f0c531a72ab7a7d0637c28d9d5ea openrisc: export __mulsi3 for modules
eb9a7f37b5ef7c79f88726154d9c2028a34ff303 ocfs2: find the xattr entry again after defragmenting a bucket
664e9bd6e172e8bad0d5b943a120a4fe8933bdc2 ocfs2: find the xattr entry again after converting a block to a bucket
169d5f9c442223a21bc2b1591403bd6d46b2aca9 ocfs2: do not read the entry array of an empty xattr bucket
846db44d7689368dd4f8846ace1aee7a9c0a8eb5 ocfs2: do not index before the entry array when dividing an empty bucket
b48a1aaee5f655dde46513af0540a1bc84df967b ocfs2: do not read the entry array of an empty xattr block
312865e3858d6db3147a6bce5dd9fb81fe716273 fat: hold truncate_lock in fat_write_failed()
f253343ed16b9fdbba54609e28aa62b23d318102 ocfs2: validate move extents against a stable EOF
e2f83a4b144fe444375257e4f153486992541f11 ocfs2: keep locking_state within the cluster connection lifetime
bccffe3787e79ea267a748381221d883e78bcb66 panic: zero the dynamically allocated taint buffer
a46351c7f2ec9ac17b0e8786d8fd918e960c0a36 ocfs2/dlm: serialize migration MLE cleanup on failure
8424ca0de69974acbb3aa33e28f1e4340a6272d8 ocfs2: stop recovery before shutting down local allocators
ba338072614ae966d717b7adeaad671c3fbfab5c ocfs2/cluster: unlink socket containers before releasing resources
a6fa2372d0be98fcb68a5a31a452cc145a6463b8 ocfs2: wait for filecheck kobject release after a failed add
e6df9485724fb49f750c3ebc0011a214bdb3eeeb ocfs2: cache the mount context for dentry lock callbacks
adb0ee51030f4e592bbe7f3b46858d2ad66dfa9c x86/init: Initialize wall clock in get_rtc_noop()
b4bb7561a817a0d0f478d889bcb3af7a598d52c4 xfs: fix temporary cursor leak in btree shift corruption paths
ea7ef9565124515701f9128a5d27f7be35fdac63 net/sched: sch_qfq: prevent aggregate self-replacement
bb62589a6c851e8a7b69ce7d9431ceaea8c18c21 vhost-scsi: zero misaligned I/O bounce pages
2ffb77cd8602db056c3235f206c5bbf22ac35b48 vhost: fix used ring index wrap in vhost_add_used_n_in_order
276cadbf14135300f4a0e0655af1abea6b230cc5 iommu/virtio: Reset device before deleting virtqueues on probe failure
f9ed967c9a92a1528a24e2717a80c3dbc7c81ed5 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
cdbf21ea54d8ff602ffc61ada92296315abf4ca5 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
b888c375bbaa52de06ad22395c9c652bc32ba448 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
9746717ea59185990b5d24ba22946ddc9ff0dd75 hwrng: virtio - prevent use-after-free after a failed restore
47079b128f9841e4dfcbab835f02df237651fe52 vduse: fix VA/PA confusion in the coherent page fault path
e87db5ffb635ade8659ebed90742445a18af051e inotify: do not coalesce rename events
85f1d7f9e193cae7d13cd70bcf1f23f9c68ad9bb blk-mq: end the request if getting a keyslot fails
b4bc418113b2cb8e3a683bdd00a239c26b657387 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
01099aeaf96c3487ebfdd23194d5b7480a3397cb block: Return the soft block size for compat BLKBSZGET
f40cbbffff3943fda1ba64411b69db07aa2e5b2f xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
09effae984350c0365a48ba09b17ab97de30697d block: only serialize elevator switches of the same queue
ec2bab7681c4c351e334b2bc7aad4d01e4ca7fa3 blk-mq: fix out-of-bounds read in blk_mq_free_rqs
eed79cbe81f216426630c500c830704acf39f7c5 blk-iocost: account flush sequence latency only once
1363e4791e2c6acb83360116fcbcf9b29c6e6871 xfs: mark the inode preallocated for pNFS write layouts past EOF
8a559fc2c026363a341e188688af96ae3a55363c xfs: add a flag to convert unwritten extents without allocating blocks
2fd4fe00ca95ef4f44e3b666d4e3a239154cefd7 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
a494021aa46891003a3cdf0ab6379bdc8c1f78d8 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
74f7140c8c1b983958fa6304930c0f57fa5d42a0 xfs: cap the block count of xfs_iomap_write_direct() at one extent
1a41476d2a4533f893e44241c36c09cc14f6cf55 xfs: clamp the pNFS layout range to the maximum file size
8e181780785f2b496d5c0ca171faed974d3bbb32 net: restore refcount ordering for lockless socket access
fa1873421f9483195ce0b4d8f5fe7253f5d55896 xfs: fix recovery of partial attr removals
02416ed6491bb12d4fe9b5992a8b03f1e03a1091 nvmet: reject keep-alive timeouts that would overflow
5f20010a9201811b9407aedbfddc9ef951289a0a can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
ccf06aee88f623241d013600041add19ba649c03 can: isotp: check the frame type, not just the length
5bff15c13a935e1b3217c0666766cd59681d3def can: skb: make echo skb freeing safe in any IRQ context
b602a25250e0bdf44d5c1da4c8320cb2adf86709 can: dev: can_put_echo_skb(): free skb on invalid echo index
9ff7669d0c051d361205230626d53bb6e1a7e10e can: replace ARPHRD_CAN type checks with can_get_ml_priv()
6db53bbdfb7652305f4f6e79bf1bda28d8b707b3 can: isotp: check the return values of can_rx_register() in isotp_bind()
4df04804678190c34b4bb511b7c227a1b701075b can: protect the receive lists with a per-device lock
7fa9238f3d757e3cdaa6552875b0f3947dc441f4 can: raw, isotp: copy socket options outside of lock_sock()
687245888e389a4ea395d2ed5e7805c049b84a8a can: proc: reset pkg_stats atomics individually
46827b3d0e844396af21fcf41445a96a1e7e3b60 can: proc: skip stats calculation after reset in can_stat_update()
709d224d021209103e50b0a1432764d7ea5dd9fc can: dev: can_fill_info(): don't wake up controller if interface is down
6bf35929cf2d47d2a620a802adb190deb5900d36 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
c29152935e465cad12d31405036efdfc42d202f3 mm/huge_memory: fix truncate racing with PMD zapping
ec48867ca94a0a23f3bead2bd87d7a33b3c898ff mm/huge_memory: fix zapping migration entries for device-private THPs
7d6caad2101a87b42d27b76d72af63eefcf5aa14 mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
3dafa745c626a0ef635092de7d9dd07c3206a1c1 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
f9d4e98da89c1ec9444196553bc05d33e654b395 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
5dc8cb57f20436c80d7fca4914d52a135b606e3a mm/gup: recheck the PUD under PTL in follow_pud_mask()
c3c9fcadd98f5daf23b5fc446d98693a009c19f7 mm/gup: fix clearing folios in memfd_pin_folios()
f6826613aaac96ae722cccc8c18090a16d4221c9 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
4b39f9ea82160c13163e564991d97ed31fde50b5 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
fd5455e3d86e3fcd313dd3ab809356b144a1aa1c mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
84b3e95ad815f50b8b13238099c4a01f75c8df9d mm/userfaultfd: wake all waiters on unregister
4076ee91e609c4dc5c18b0170f21ba5cde0a9974 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
31bcb1e3d79473d29d590ccb59d6c65827b469fd mm/mmu_notifier: finish non-blocking interval invalidation on error
4678031840354de68f89b1fa0c6802e021363c9d mm/mmu_notifier: set ->mm only after mmgrab()
f6de62ab50f2dab253f2324f8a01359b87190ab0 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
ca64482e0238b52320bd37be1c068a4b34ecebac mm/mremap: recheck PUDs under the page table lock
131edf150204aef2d6d1db32b0a2d014eb49aa59 mm/mremap: fix moving PUD leaves
f8566b03ca9d45fbc4531f0532a408b3300da78d mm/madvise: fix data loss from MADV_FREE on a KSM page
2ba49116f25c8960e92347f8a881703209da314c mm/memory: reject remote COW faults on PFN mappings
4e69c99d75c9439e8cf56230cffdec1f3d9a393c mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
769787131d7e10345bb36013d331a794632212f0 mm: fix unkillable fault loop on MAP_DROPPABLE memory
dc0211afc165670d3249b07ee4a7c2d460409975 mm: fix deadlock of mremap() against UFFDIO_MOVE
6b3efaa2b8d6ae7db17e397b1c35c9caa63ae2f9 mm/ksm: reset the unstable trees of all nodes
f999bed54c55c71ed83c37eee572aa30e2b818f4 mm/ksm: fix use of a freed anon_vma at swap-in
68e2e18deb1c77ae6e65690f834c429c9508d68b mm/ksm: check large swap-cache folios before mapping them
427e34c62bf94b89d9c1c1e770e4dbade6b64f75 mm/vma: call ->may_split() before a partial merge
640b3dab9ff2a9cd71e46022dc9121b176ca8a4a mm/huge_memory: split huge PUDs when adjusting VMA boundaries
c91889a5702818918fb35382012a5c0d00d1e3cc mm/vma: don't leak the charge for stack growth
ed273ccd4ecbb81bae7bd8c7d26a014ade9d4f8a mm/cma: don't release CMA pages still in use
a5c763325e7f5eed3897e9bad3d63c32b05ea898 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
0b71875d6fb1299365d1c48361679db6f1051d65 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
84359c194c62ae478793ec4cf75d1542e2713296 khugepaged: fix readahead lock inversion in collapse_file()
39a9cc84e95590c232f99153cb3a5fd7877ba802 mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
a9294fbfb33c9f0d2de55c8d80dea11792a19da9 x86/entry: Fix ptrace regression
2fed456382a1f5bc1feb95c9f960c57ac6687e57 ipv6: fix device binding after failed datagram connect
533f1dcb80a57273f59191946e7fd5138f5c1606 ovl: fail the mount if the casefold flag has changed
59df8204c81704d9c9cde662db16f1eed074c17d ovl: do not let chattr change the casefold flag
fe653cf90ed7d2e53e3bcae13d5f20632495d4c5 ovl: fix whiteout creation in casefolded directories
af2d5ef4ce7482874a24f2279b8ab65fe7e91925 net/sched: clamp skb->queue_mapping before indexing the tx queue
56c89cc2b4d0f355c09f24b3b0cebbd81591d386 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
51aac891cda72d6a6d1c2ca84171b1afd1e94168 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
f1c98f0937673df3e60a80f99cdb67659df30385 vhost/vsock: size receive SKBs from declared payload
579de0f16b64e3af644ba8fdeae8ece63aeac39e mptcp: do not use Fast Open on MP_JOIN subflows
b3d0826c36a8eff49c77439d9248eb6fe74d2611 ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
3decd409fefb883243b7e35e233e755f0878bc89 nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
83df3b6414dc98d9e8cafc958b33ae37603e650c drm/amdgpu: Check cs flags.
f416cef8c4a2144c9e96d9f91f5af87675b23cb9 drm/amdgpu: skip RAS error count reset in debug mode
8d934c4febb1c4e1c9f915eba533d9146425aeb7 drm/amdgpu: sign extend the addresses GEM_OP(GET_MAPPING_INFO) returns
3aca1be412fb4391f4d05349d596bb0b435480e1 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
12f81ced1ceba4106d55adca2d2e18b9b0338b8e drm/amdgpu: keep the CS user fence BO in GTT
eea006cda94f57ac655b12331a0d638843ee4c70 drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
a31d73207cb3ec411f02f79c19301b60152748cf drm/amdgpu/userq: wait for GPU reset before mapping or unmapping queues
b7964cc608438f31147cf03507356c45d02a2250 drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
3b67d13fffbd6a272bf08d37f66fe9cb61c32d36 drm/amdgpu/userq: validate the moved individual BOs on restore
d3e15bbeefc0760151d1a2c3c3c76f8cbe2e9ae7 drm/amd/display: add missing CRC engine 1 registers
27cbb6d6118a31af7aa161bc3a6e6717ce58b311 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
514e3f75d7a06ac304b262a178b6e80e1b93996e drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
2c85837a21bb334ec2a2adb4790b41844797bd2a drm/amdgpu: stop the schedulers before preparing the GPU reset
5a9fc47f5caffb7c4876ef4b60da959cc68fe516 drm/amdgpu: Ensure that harvest information gets set
4ca79c5de4231b778cf92556bde1799babce0bbc drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
6a0140571a3b8c0ae3243b753567b37435b91516 drm/amd/display: Avoid closing unowned DDC pins
23bb5a91728a14119b52c4c84638fc1025140503 drm/amd/display: Reset DET of HUBPs without a plane before outstanding updates
ce9d83fa3e5e2145192ed7671c51649fbedeecdf drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
ec69c66ce4a2e3db7ba31783eb1e2696a64cb77a drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
a35efd7a6a76af8a3148c31d955fe8978d994c98 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
adbc9bcf23eab257c36ce2dc564d044a0cef16a3 drm/amd/display: Keep the nominal vtotal while VRR is inactive
e203aff47b77d637e35e79f532941a747d41eb5b drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
6f1fc0c5669bbee98e2d608545e92f75603bde39 drm/amd/display: set allow_freesync before validating a new stream
49022b40c323de1e01a20e4339b863a20bba7185 drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
36c81b1bd715a5c91be7e65a45c1367408446487 drm/amd/pm: populate unique ID for smu 13.0.7
554cc037c87e565d1d99660b1b32023103168dbd drm/amdgpu: Fix duplicate dependency fence releases
d25bec8bb89a354b1e9cb790b878f7838ea46b32 drm/amdgpu: Report MES ring wait timeouts.
8bb6fa7f37703071ac6a9aae068ed19ca88bef68 drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
30025012003bd361c68959614233a1e5abe9aad8 drm/amdgpu: drop the dma-buf reference when a KFD import fails
56f3d25b330426a5565c7ead0c7feef7f2b17dcc drm/amdgpu: unlock the VM and BO when attaching a KFD BO fails
3e0a25524b7d12f38e0d576118195d9982278a1a drm/amdgpu: rewrite all PTEs of the BOs after a VM reset
06f4c95eeed35869a07507b3114b171fca91c4df drm/amdgpu: don't walk the CS chunks when allocating them failed
6b4daad0bf5129fd6f400f1e3b93b1936a7ca262 drm/amdgpu: Only enable HDMI audio if display supports it
1cf192712cefda27e375dd6200d23ba828beba6e drm/amdgpu: don't drop the gang dependency fence twice
99cebda89edbf68a71bab066c5990b0658ed91a1 nvmet: don't return memory contents beyond valid data when reading ANA log page
1575a3cd53ca84f8049116704c4d5c999432d23a arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
106a9512deca1c704867764defa66da82c4f6b77 arm64: mm: validate /dev/mem mmap ranges without overflow
57cc5247bb273630ee454f87c0bb4403b986fd62 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
d246c3cd1b7416452888a6467d9f604ead7cb12c ovl: look up the index by the decoded origin
e05b9e7711342e518a34bb5f9ff1f78f7399f3c3 selftests/fscontext_ns: expect EINVAL for overlay descendant userns create
c1fd00fa122d0fb61f96ba7c59770e835f44c428 l2tp: only return sessions of the given tunnel in l2tp_session_get()
f90c6afa4600b66cc81c2801a02bd55de37b4087 drm/nouveau/nvkm: clear use.enabled when subdev init fails
1569ba5104b661bbcadcf62ea2b1449b1e22eeff drm/dp: keep MOT set between messages when no_zero_sized is set
4c0dcd0067dcf8247a9867fb05b9a59ff844cda5 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
eafe9d4199d2d1c6ef462b2f1e59c6fa77d64724 ALSA: ump: Fix dropped data bytes at UMP System message conversion
33e8af3c07c4bcf92d2d786eb17b115d91f6626a ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
3e85e1e3c8cc89ffc6167a87f5d2fd090bd1c705 ALSA: cs46xx: Handle SCB creation failures before dereferencing
98639154563dd74dce53124b84602876af719f62 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
4036ce3a538e9a853204fdd7176540f4588e748f ALSA: usx2y: Refuse a retried DSP load after a failure
600990752e973e4415423489a7d2f2486e2dbc07 ALSA: usb-audio: qcom: Check the return value of qmi_handle_init()
9a25e03739b58f375a0741be010a39a93f64a51a ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
1f79499ce3e6214f7bfdb139d2b065b96a13ec27 ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
f09c8a996c3e83ffbd8739d7335eab910d211bc0 ALSA: line6: Reject capture buffers smaller than two packets
cf2295a6b6ed5b4378b200e71746d9ebdfec4a81 ALSA: caiaq: free the EP4 URB when input setup fails
723455e2fef137bff7c4c68dd48e8568a68be116 ALSA: usx2y: Require a buffer of two URBs
014ccc3ff79aa9d050f5c7431aff4d0f2e78122a ALSA: usx2y: Guard the playback copy
8d7f24fa5a416f48032ae56dd8d762538a4e480e ext2: preserve IOMAP_F_DIRTY for extending direct writes
e401bca5d9307dd3e943ee034bb0d5f377af58c2 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
19cad1c61de29f56fee62041e4efeba368c3fe8e net: count last skb of each sk_backlog pass in __release_sock()
0a936c14db3fb54f724762875191d2101f44484d net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
a2f4d7cd9bd410c5e6173a0f673d1fceb10f01cb drm/etnaviv: Fix NULL dereference on unbind without PPU flop reset
e4e0bda04bde465f8d7e2e882911fdaba2d9c649 drm/etnaviv: Flush the tile status cache through both the PE and BLT
6d908f0820b3c4d51de82b1088b500bec607eb53 drm/sched: Fix out of bounds entity priority check
a1cafcd17082b430c3e51e2c3cc4e1c145a5b4d5 drm/sched: Adjust run-queue when changing priority at runtime
e245e891d3535553809ea1495f495955bb1b9ece mptcp: pm: kernel: use RCU to free endpoint listeners
21a4f8574fdc2a8849db4887bac1416dd2427305 udf: don't let the extent type hide an exhausted free-space table extent
1478a7446d3f91ac47e3de9893a2ac966d122e2f udf: check the unallocated space table when it is loaded
b14444973be1bd96ab52f02db30597e58e5ce57b udf: fix preallocation discarding before an empty allocation extent
ed5ec128fc83ba2cc5fc4312e55d4fa42c78fc37 udf: don't use eloc after the end of the unallocated space table
506d7628d8a169e71f955ff92692fba9ac4d5a21 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
62813d55138f65afdf5b5bd13dd4da5772132a07 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
2a5dabbb6301448ee9144bedba0c03799c324b1a MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
070fff2b8b208ad1c614d2b886fa0bc7cce3449c srcu: Add list_splice_init_srcu()
a444fa102992c3544a9c67e09cc25b151ca98de9 nvme: wait for SRCU readers before splicing the namespace list
7521cd9a52a2ef387f5dbfd58a77080fdd1d2ff4 nvmet: bound the traddr and trsvcid configfs writes
4011fee5ef9cd5ee7ddc04c96404f4c81c89564b perf/core: Don't send SIGTRAP after exec removed the event
de1c7b53ed47cd81302ccb3a0b9f75caf69f69a4 sched/fair: Clear throttle state when leaving the fair class
4e02dc671acd2181e2c41b2d3db11f515567b661 x86/nmi: Ignore negative NMI handler durations
dc4527c67d1dacf633b4fe76f475da3867d82ddf iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
3aa9c1b4f12b5664619c4c001062076f7da73d5f iommu/amd: remove obsolete domain pointer warning on release
dac2be3fb496008edc6fd20bb15b4f0934343f85 arm64: kexec_file: Fix elf_headers memory leak in retry loop
bea4233fbdcc702cdb26077222a4c8f34fcf6a15 x86/boot: Fix off-by-one error in sme_clear_pgd()
5891b3c32e05b303bbefa0a0ca227000de45047e arm64: sdei: Run the event handler on the kernel vectors
4d187dd6caa75050c062363a5227b2bf509dba97 arm64: sdei: Preserve the interrupted context's exception registers
106bbdcfdd609204ec7cbaf7cd77232111ce9da9 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
606cba28b85077904ed8f86410feb7e473512d0c x86/mm: Fix global ASID handed out to two processes
31f99f33622edbb22c992dfae13c3df75b9635b5 iommu/amd: Force device table to maximum size
cc13d80152af5c4fcc346db1e6275c5edf434757 ceph: clamp the inline data length in ceph_fill_inline_data()
5b784942a052b341c3f378040fe6dadebe750d74 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
e9f98e1229a19305511db5e0b06649aa09244de8 batman-adv: tt: only transmit local ROAM flag together with DEL
4cfb8286d433003f14dc31ef9d3349cb8adbe642 batman-adv: tt: clear ROAM flag when re-adding a pending local client
12cba62cbe042d4ef1b65777281d19e70f04f1db batman-adv: tt: send ROAM_ADV on each roamed back client
b9af24198ab09060173132b68ecac7f257fc0814 batman-adv: tt: only update flags for TT events
95e44e338b0b51a2bdcebf98e93030eec93c8802 ata: libata-scsi: reject data-in commands with a data-out buffer

--===============8816912208062976925==--
