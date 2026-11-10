Content-Type: multipart/mixed; boundary="===============5479135511245252585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Nov 2026 21:13:02 -0000
Message-Id: <179434518287.2183383.7718412140286841657@gitolite.kernel.org>

--===============5479135511245252585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: d723c5b62630d3421580e7a2a89abcadfee55b79
    new: 4210dbbf0fd6abcfb7220e6dbd02677d356e1c68
    log: revlist-d723c5b62630-4210dbbf0fd6.txt
  - ref: refs/heads/queue/5.15
    old: 0eef2ba13ba51283e6d8814df353fe7a94fdb4b5
    new: 877a0c8c4b1200551b29542fe539740857bfcdb2
    log: revlist-0eef2ba13ba5-877a0c8c4b12.txt
  - ref: refs/heads/queue/6.1
    old: ab4f244b4b0948052c91eaff1cb7235ad47de8e2
    new: 78db02ea805f854fd67529c661086cf33b13b8cd
    log: revlist-ab4f244b4b09-78db02ea805f.txt
  - ref: refs/heads/queue/6.12
    old: b62b55746952ae4856e62ae08ab5c08c915300d3
    new: 01b42b0915cd02edb6be8e58f66b49aad90043ba
    log: revlist-b62b55746952-01b42b0915cd.txt
  - ref: refs/heads/queue/6.18
    old: 3720bb0662cc501c933c51699396d68b33fd0199
    new: 0ba4febeb467ade9f43091667ce78f440ec6dfd0
    log: revlist-3720bb0662cc-0ba4febeb467.txt
  - ref: refs/heads/queue/6.6
    old: 03ce9eb95fe54032f2966e6309b32629ff775fd9
    new: 6f6e8eac48d40929f510237110dd679a29dcc41b
    log: revlist-03ce9eb95fe5-6f6e8eac48d4.txt
  - ref: refs/heads/queue/7.3
    old: d174df945e4b20bda41b26a0244a009789fd9daf
    new: e6abdc0c623562f92f57afe9e2396f26cfe12b8d
    log: revlist-d174df945e4b-e6abdc0c6235.txt

--===============5479135511245252585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d723c5b62630-4210dbbf0fd6.txt

7413abb4c4b1cca1be191cbd93721216cf656504 xen-netback: Fix XenBus connection failure cleanup
a042ffd3f23d14460387994a87e44427b0731d44 xen-netback: Zero out sring pointers on unmap
e7d06a288fff67d432097e609d16595f59cd97a7 net/iucv: fix the recvmsg window update
f467c40984f236172c3b9a76102bb1691ff63458 exec: Cleanup POSIX timers right after de_thread()
f38c9dec8eb56484e081181b142bc3dffbc34182 wifi: mac80211: shut down RX BA session timer on teardown
4339e9429437e06239e4249a5fb8c5b1f77344dd nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
54ef3aab47967fc5961beae4fb3a56ebe72a3420 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
a35f199bd3ea4c83e301530fe1aa9a1d41f74882 coredump: hold RCU while releasing parked threads
ef8e8d78e295aa9c7f249f22599f0ead6eea1d78 asymmetric_keys: reject trust keys without IDs
d175ff8714830407ac83336f168e618dfcdc7a75 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
a240c597ca32873f6a930d51ce608d743b1dd52b usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
7385ffa6a9a509324d4bc74fb453d51d7f0774a9 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
c005c2338760be6e0340d3611a36cd30051c9357 ALSA: line6: Clear prev_fbuf on capture buffer release
6fff4e27e87e5236c2659b0911e06b98570789dc net: gso: limit recursive IP-in-IP segmentation
1fa7a12eddcb9d6a22bb43196f16464eda4ce9d4 drm/amdgpu/vce: Prevent partial address patches
7124e9a3cf8658c41d07fae452e8e42e02cee668 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
9b8abdbb9c89ac1704f6c605878094276b9e42e7 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
fee025779bb4eb0d530140fc0e1ca3d32181f33e drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
4d71a004f46ca278ca708fe5981cc85a85f7a345 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
ecddb020164967a9c2f70fe6b38ecdd0a6e8d48e bpf, arm64: Fix off-by-one in check_imm signed range check
1fae4466ea39ba411b4d842e42721ff1281db565 dmaengine: dw-edma-pcie: Reject devices without driver data
f0f8fe01190c130a755ffaccf9daaeeca7eb8b7a drm/amdkfd: Check for null pointer after calling kmemdup
df37c03ded8fe292c646743590cf8d3779905e66 string.h: add array-wrappers for (v)memdup_user()
fb4e9179b73c49a4dd18f968207715bd1f256ffd drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
9b296d24fde6ef11b80a3cc8a7aadd1a100a4810 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
69cd65a4a04849be5a36e98cf68fc7e3488b51d1 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
c22d5b46cb0ec20ac1136f88b830a6eb48c7fbb1 drm/amd/pm: Validate OD DPM triples before mutating tables
27f6be7bb5c16596420c54ec4182af50836849a7 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
7338db562cfa2f46afebfeb7d03ed7bdf1964a2a drm/radeon: avoid double free in r600 DPM cleanup
f223f3dd9bc396bdac7381696998deab9eb70252 w1: ds2482: add OF device match table
747e684f6c9c8a1a49ef8df0c8e72d8db0041e77 media: cec: stm32: return an error when log-address wait times out
50324de98a468133656fb54ac3781a5bc7b588c8 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
04f10a63b2491b68d0e1781851809cfe2bc724d9 clk: zynq: handle kasprintf() failure in periph_clk registration
246a60d83e92fcfc42f31cace0f3ef971c1f72e9 ASoC: tlv320aic26: remove keyclick sysfs file
4b641f724fb11568ec45cafcf518a338b3e826a7 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
375b1b8973b7279d0dbdae505cdd27833fac7bd3 fat: reject name longer than NAME_MAX in msdos_format_name()
96b2ae8d33fdbde05a809de5d80a3b0a0f28a903 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
677f09f85c4415583b012e7d51103d3f200735aa drm/amdgpu: Add checks to vbios fetch through ATRM
061c68a8d31d113ba5bddfaf5e989e44e1483d40 drm/amdgpu: Validate ATIF buffer length before use
1631d62ec755c43430424bce02c0e52ca008bead drm/amd/pm: validate vega10 profile mode inputs
4f04b27ed5fcf0028b836c7b1e2216dbd66b4537 drm/amdgpu: Support some Barco AMD based graphics adapters
40e230f22de7de6eef162a9fa5351274300e59fa drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
991dcc2fee871970647f6382aeab93d8c8356626 drm/amd/pm: Validate Tonga PowerPlay state array bounds
564dfd16b013be4f294c815ff4b5eb414afac231 drm/amd/pm: Validate legacy hwmgr PP table offsets
a0cdb7e6b578cbba11c29b39aa7abd9fd5120897 net: usb: rtl8150: handle link status read failures
fd2826b2f41831fddb75e7d52e4e5030f9ab975a netfilter: ebtables: bound num_counters like nentries in do_replace()
93c989b219a2f216d070d2f63fe2458c1fc490b1 dmaengine: pl330: remove debugfs file on teardown
798c772cba976b5bbc6fe82da0d7cc9d06d50828 net: mvneta_bm: add suspend/resume support to prevent crash after resume
87dd947c2902c128671d5d9a7bc973f438a270cc wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
7ca4e37bec03c8e2361a4a7c7afa0f55f41ef8ab wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
b3f5cce0ac58cffb18714816a4f404b4a31beeb3 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
95087e717d89fea4f1d8bfec80c4ad56cc38c270 mmc: cqhci: fix to missed endian conversions
d5c9dcadac08c4d54ce38990b7f57c1827cc21e9 clk: sunxi-ng: fix ccu probe clock unregister on error
d4e045f691996bd26868074d4655d5275ff1b33d nvme: zns: cap zone report nr_zones by DMA buffer size
33a3d5acf8695d27b582a5cfba4936293c98d0a9 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
38ce1d9164cb721aab5a9246ddd52b9ddb288415 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
4d5b146cb8202830771fbac156df27c136f79010 media: v4l2-tpg: reduce stack usage for kasan builds
55be9cbbfdda0d58482ee59841173c4f82cbde5b mmc: block: reject invalid perdev_minors before division
0a7da21866cfdc42c28963dede8e82fec31e3201 tty: serial: pch_uart: add check for pci_get_slot()
e315113b91a0ca4038cd11680b330184f0591e1d usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
f6933234091394f75a148f92ec00aef44c5896d1 usb_string_copy: Use kzalloc() to avoid leaking old data
c399b3979fa8b5997d695b38a40a8a81b4a33627 USB: gadget: inode: fix mm lifetime handling
d5f9f12cf0bb2ea5295de0f9695fc13fc14d2689 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
d41a9894ca80cfde21bb5e9e9864c427c3ea7da7 media: em28xx: dev_info->pr_info since dev has been freed
f36a5af7e01f155b370d20ca3fca35f241d2ac19 media: em28xx: requeue buffers if start_streaming fails
9094e424caee666ee6ad5df2dbd8dfc4bf5285c5 media: em28xx: use vb2_video_unregister_device
502f8189718227e30989fed71f4f04011a185f0d nvme: bound ns descriptor header and body to identify buffer
4b543637618100e7076b97853ab344a412f94af3 iwlwifi: dvm: add missing cleaup for on error path
6b3ac31a5d0d5aa7c8ef2cf0acc97b4fbe42a8fc drm/etnaviv: check all modules for idle after reset
aa27c3457ae5659b3c001f7eb08cea791ce83096 media: ivtv: stop VBI start-code scan before short tail
0924bb250f9316e7423e7b11b97868bbd21868f7 media: cx18: stop VBI start-code scan before short tail
c81526e74d27dd0cf45562d9ed3383105107d5c8 media: go7007: avoid undefined shifts in MPEG-4 headers
6f765aec82873d11bec873541cfdcdb1d9270191 tools/lib/api: Fix potential double-free from fdarray__grow()
f1c565eb6e0c305dd067e4f3772bf7fd03843014 gpu: host1x: Wait for timeout worker completion on channel free
c5d44d4e16fb6c612f39f3f8de1230179c5c1f6f scsi: qla2xxx: Handle INTx not connected while passing through
8f91a7c2b170cacfd38c7d2511b15fe44fbf284a media: cec: tegra_cec: don't break off msg on NACK
c808a8f58f913c2c5a16fd7aa0045375c6fe6006 media: cec/core: drop cec_post_state_event call
751bd7cc1fdb085a1c1d5c808c3292ad173cbe04 usb: musb: host: clear stale RX interrupt on three-strikes error
f4895fa509796482985536194213d135b19a06a5 usb: misc: cypress_cy7c63: check result of IO
a78d5b506275f589b53748a4d79b50ea94864cb5 USB: misc: uss720: Fix leak in get_1284_register
636aabcde27bff96f954d8ec8761c2d32d523500 uio: sercos3: add missing MODULE_DEVICE_TABLE()
3ba95243af249b934867ac3b5d501fef23e6b346 comedi: ni_atmio16d: Add sanity check to interrupt handler
972eac05df78474eb1682de3df4c7d7aaab84177 comedi: ni_at_a2150: Fix sanity check in interrupt handler
a019eacf275908e04257f3276e43af6a253013d8 comedi: pcm818: Fix sanity check in interrupt handler
a989dbdbf6825882054d89acbb543e57f923206d comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
27ca694cb7442292b0d294734b7801d80839ad99 comedi: das6402: Add sanity check to interrupt handler
b568b923c9b5c43912d99436fe618a149a2f71a7 comedi: dt2811: Fix sanity check in interrupt handler
80fe7164162bfa79b759e547d145e13d043f8cb8 comedi: pcm711: Fix sanity check in interrupt handler
67def46a05515b521db4fb3f60f0dd6ed5fee359 comedi: aio_iiro_16: Add sanity check to interrupt handler
dafd960789e21ac938e6b640d22b57a3a2942c09 comedi: pcmmio: Add sanity check to interrupt handler
eae7a5d1f087fd4705bb77d66ae229fbfa7d99a2 comedi: pcm816: Fix sanity check in interrupt handler
2523d5ea082f655f5273997ba3971cd053c3068c comedi: pcmuio: Add sanity check to interrupt handler
c25f50b9ec1ae57ddc05c3a2fbf1e310f8df2791 misc: genwqe: handle a first DMA address of zero
2ac5160393f0bbb4f9323ea3f675de2c56cfd778 misc: hpilo: validate device queue entries before use
f91a98e8ecff3eaacf9897b76839324694a169c0 greybus: manifest: validate string descriptor header
04566dd5bb35fbfc9de13a018334715a552a1bb5 misc: ibmvmc: reject oversized inbound messages
1dfa5949710626a57cf9f5947d6e8f76912961de driver core: attribute_container: Unwind device_add() on attr failure
1fffd99ac0c47faa56e9e09776fbc53a180d481c media: dvb-core: fix feed leak on failed DMX_ADD_PID
ad0b9b258cbc91456c031966ec6ed11ebee8a19b media: go7007: s2250: propagate control I/O failures
521aaace5ac871f564e210673bd5f137cbded04e platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
fb033c8bfa85ca3d0034e77496e62b0d44a0ebac ext4: reduce max cluster size to match documented 256MB limit
f65db8dff29748ebb3ff9a63d8a9b2b6da3be649 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
4e1b70ffdc5b892bc8e95bf8fd04d24c03de585c ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
49c2129a6be30ef5bfa09e3f7f736500e7949187 wifi: mac80211: ibss: read deauth reason_code after frame length check
7a5913fedca9406909a928350c242b9683b8d3eb riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
558a345914062c04703a7930ddd077fc2110ed05 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
4e6b48b58ef384d60b6d8fa26833aa8fd43e1cd4 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
d0a8892c2d2f6270b5c0ebb245fd9cf67e0b92b3 wifi: cfg80211: include cf1 offset when sending chandef
db44bafc6468d2d96721425396e14ac1ca7f3d48 drm/panel: simple: Add Kyocera tcg070wvlq panel
f94a391b671117678942fc9e4f39bb4bf51a5656 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
15e748efbd83482aa6772dfe28ba83c30bc6f545 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
6591713f656a1affdc1a47e3a85018a64b4c7d61 wifi: ath11k: validate regulatory capability phy_id
e9b84d23f0b26ea8de57b7b7760e8696fdb0792a wifi: ath10k: trigger hardware recovery upon rx failures
a7a82a941d0bd2f69e38e43e0e4834736efa9ed8 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
3625bf1d8bf8563c9a93a0b300e49f9217aba820 bitops: make the *_bit_le functions use unsigned long
86583410c1ade7e8e96058e80d160ff056553f27 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
11528ff154a8e1fe194b04066d80029f80ae4fa5 PCI/portdrv: Allow probing even without child services
d0a3bb6147c30261388d291d39f968aaa19c6ef6 firmware: imx: scu: manage mailbox channels and global handle
9f62963e8a9d5de871d520116f68d08ce0e37434 hsi: omap_ssi: remove debugfs on port creation failure
c5386fbd0e006c28150ae379070ed817ae41dff7 iommu/rockchip: Clear stale page faults before enabling stall
71cb3c892e4a237b4cc157ce32277837ac0b71c1 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
68c198031d88af15a0d89553b100e431a6fa07d7 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
bd1a8256e1801ca42cb9388a769a801bed7b3776 udf: Fix bh leak for unallocated space entries
d5c3e6eed093b95c0359cbd1bc37e83ae904a1ac udf: bound lengthAllocDescs from unallocated space entry
44a573cb1830e8e381a9b7a3246bb4f9f1a4da01 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
5122af6a0189935a8f07c7bc849324b1b6363f78 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
5aa3adafa1be6a6edf36e4b95ea003cdf3bd0839 media: cx88: fix memory leak in cx8802_register_driver() error path
adb83980a5b6d21db7fc99fa336711ce8ccbad40 clk: tegra: support 48MHz clock for pll_p_out1
0a0951ae068a247cba20befe19c6769e97d4e305 ata: ata_generic: Don't store pci_device_id
8239f230faf9be309101d39842cdf3ebdc5513b3 ALSA: hda/conexant: Add NULL check for dc_mode_path
2bc1322dc6ce77c109645f178cba3fba292fee63 exfat: free new directory cluster if zeroing fails
e3c83a64e769f1c5972236b472000864c0557e18 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
d04407dbdc04bdc0437ab207ac6f4268fdb90998 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
033743689bc1ef760cef25fb74c3f289703d5e83 romfs: detect hard link cycles
e2737a330a05d58303638377ff3c9848fe42553a virtio_console: take a kref in find_port_by_vq() to fix port UAF
96387fddf23d2baccedc11d265c244b780296c30 wifi: mt76: mt76x02: report rx FCS errors to mac80211
eecee8f1785d6323d4bb7555dce1e9dca0498ce5 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
f6aa53ae043362c9e1a71af92969d47801404441 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
3774021af21246eb94d602685df6bb8013552e26 wifi: mt76: mt7603: fix U-APSD service period termination
440a474d091fdeba71c59c45f54f52f09f11634f wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
e1cfba8b253a768a3be219774701680469eacec9 wifi: brcmfmac: validate msgbuf flowring IDs before use
ce16243cd69856ccc95c3cf32cc8bbcd9c482c97 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
c77224e2f05ddde5257109794227a122f942f154 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
29c0d740f04ae764e6878f510df18ae69d51e646 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
2f99c383cd5ef1a7d401b746d95674a08a866e18 net/rds: hold the socket while an rds_mr references it
7692185233db6177d48e24b4f2bc547c4fa45826 net/rds: fix rds_message leak in the rds_send_xmit() drop path
b08043ef457706d473d175a689a072bd20ce525e net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
05d4bafa4a11fc6766c4891ebf5f39fa86bf613f kconfig: abort rather than loop for ever on EOF
f9583064693f33cb92177afb404f14b4c8750c29 s390/dasd: Snapshot intrc before freeing the request block
68c29ae611a53c7c1412ee4ce1365d49a0a2d471 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
bb119abffda5e0baa08e6ebfe13f5c73c04287f9 arm64: mm: fix accidental linear mapping of no-map reserved memory
250d5eb7e434fa703fd067d96539e2d0191e38c8 HID: rmi: check report length before trimming sentinel bytes
ce5347461bb09fdbc9a0e9954f834c05186298e9 ext4: guard against NULL s_group_info in ext4_get_group_info
fba99989d89555192d928b0c876c2cfb537edb21 md/raid5: reject zero-sector reshape chunks
c3ad6bb1412d630f9788a8824aa0637c6b27f0aa md: add cond_resched() to md_do_sync()'s skip path
a8b2fc1939bec4d3983c0c799679b1f5318a6dff selftests/ftrace: Force C locale in ftracetest
f42adf8d9811f4d4c303847879fe9fea227e3af7 Bluetooth: hci_nokia: validate firmware packet bounds
06c953d3ce677efd51d4b586bd70b4851a8cad71 btrfs: fix memory barrier order in reloc_root_is_dead()
5a619897b20d23cfa72302a81032d79ae939ad9f drm/amd: Add DCN6 register headers
38b2e6fb88c3f11d3ba5730b45a9b67e4ee5a8db ACPI: APEI: Handle repeated SEA error storms
5a83a273d59de73c24cf43f3a1bb44732793f2a2 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
f158f7646a339a9d418b39588ec67f711f7f8e3d Bluetooth: hci_bcsp: validate received packet lengths
720d18333efd882a2b92a8ce21055e0e46b5309e net: dsa: mt7530: error out on failed PHY_IAC command writes
8a9f79a6532ced427a8c83e32b86d7ad44d83cd9 fbdev: omap2: dsi: do not copy isr table
4d59080391194ef9744c3b214e28deb9979bb08d fbdev: udlfb: validate vendor descriptor items
21263855ee502d0f3eba1a102f4be6b02d146b29 ALSA: usx2y: Stop clearing urb->hcpriv before submission
257d8cb8ace82dcf05833ccd9f030c63df74006a selftests/net: fin_ack_lat: fix latency threshold typo
de3a166e3ab11f1c2dca3c4fbfd0b23fa06fe0ef docs: cgroup-v2: fix stale "io" controller introduction
420c135c64d565126409a7f6f7ed04258b1020c2 nfc: mrvl: spi: Unregister dev on allocation fail
b06ebf53cc32487ea402982037b94d4ecd6a424b nfc: nxp-nci: Add remove on IRQ error
fd67701496c8ac9ba78ee8656bc3d43e93a61c75 nvme: ratelimit the completion-path messages driven by device data
48d3d09075a876f189f6271801d9d3ccaff65d3e alpha: run the remote RTC access in a worker, not an IPI callback
7345a38e7979b6f61ba475a8f0b818867e0213bc ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
9282bb5441f4f8e8e584a8c2f1b6749c8c46ade2 hfsplus: validate extent record length before writing it back
f30719253cb44822be621b5c64f983906af06c3a ipmi: Fix leak in __ipmi_bmc_register
700990430ec30ebdf07a325b31695f5210d81c76 ALSA: hda/intel: Add sanity check for BAR0 size
8c1c5fafd36d3a2be5b5fdac58f904bd9c2989f4 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
a68c53115271467a85f09f2158470ae426a02cbb net: stmmac: use dma_addr_t for DMA addresses
ad0d134ea88ca3c2ea91e672f246bc480253abac ASoC: codec: max98926: fixup invert setup mask
251b6fa95a031149af44e8becec493cf7fd42913 virtio_balloon: warn on failed buffer add in tell_host()
117af0d1f82946c4bb1769b8b82ae36a74877b11 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
a89c794c9ce67eeddd64012e7a58040e2a7ee50b rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
9000fa06a7b8f9d5b684b79b7096f5835c8625eb rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
3a0da74b4a4566a28ed3d84b846332c5368eb86b fbdev: maxine: fix 64-bit build error
64f8ddb958cbb90293934def7873296c96389b2b fbdev: platinumfb: add error checking for ioremap calls
7d620c99139a22064c1d42dabfa53e671b4ca982 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
0136cda61aae43ca299ba731f69152baf5cf7fa3 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
b13d4637a63c8c425697e3289e68a1fe45452e52 scsi: snic: Fix SCSI host leak on workqueue allocation failure
5971de18723d2b91b1a20f633c1c587739039cc8 docs: block: fix dead http link in blk-mq.rst
1c3378754c8137db77c3d70449607c8626c19176 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
1ce41d2f7a2f900b7c5c996b44dc7d2f7b81cea2 HID: multitouch: Fix stale MT slots when contact count drops to zero
25439e4e9295d89f6ef3368b8062dd8554f6a214 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
8a86f88221c89d08bdbe2ed87b5f0c1586cca9c8 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
89ea6519ab64ea2de74c1ed7c01995dd9b909c99 ceph: do not cache negative dentries for snapped directories
4b46af01a8cf8f0457105dee554784ef148aa363 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
964b5970641e6edf10e09ca51f045566a6fe3823 nvme-fc: do not warn on controller removal race
ad0451842e004d37f744069d231fe0361c993d63 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
0dd96039dbb619a1c5ff3e2e79462dba8757de7a gpio: mvebu: keep resume masks within the irqchip cache
5f90289c8e342daa746e91ca6e6d462e667fa816 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
36a9cb0be8f7997bbbdb8fce9f6704803fcf8394 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
facf920503b47df262c1a49fc25e2f4d6e13094f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
fcf50f47c0a694e560b2fc3698e10a2033654e53 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
e6494a8cf41531bb1c36508f1dc43b97b50310f6 usb: mtu3: Fix double dereference in TP_printk
bb6f4866968cad5068c44f2bf3c8c8db347652a0 net: usb: qmi_wwan: add Rolling Wireless RN947R
f0c5d16cc22871a9b97f5e9725fdf7f2408830a2 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
297fdeccddb79d30d2b049332cdb0fa7e68324cf media: em28xx: use video_unregister_device for radio_dev
3c9040d60bffa3c1d5034f939dd9a8e80785698c kbuild: link-vmlinux.sh: improve detection of third pass requirement
00ed5bcb79a033131586987c974a677ddbf94c92 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
a17161f4d3f24d49a9a6f7c7debb90dc5a9b94e0 ceph: fail readdir when the MDS reply carries no dirfrag
edf21058662047a934d0fbff0e7e1e7dd470958d kcov: ignore an out-of-range comparison count in write_comp_data()
63a7d1f27950b93c997760d199151e72cdaf460d kcsan: Avoid division by zero in kcsan_prandom_u32_max()
e9127bb1dfa0a69089bdbb6de00c0ec11829c76c libceph: bound mon_command ack decode to front len
7bdd3d5f113ac4de01b32630aa39ff09964e56be media: cx88: Disable PCI device on MPEG initialization failure
74c05f42b22013dabbb2b78b89bb51b3eb9bbbec media: em28xx: reject audio endpoint with zero packet size
5d989801d741e98c45b877b0293dda99161a73e4 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
4ae05bda4339bed16379c3e06b52f45c04ee2ba9 net: ipv4: add zero check for snd_cwnd_clamp
ca4bd794e3aa46fdadbf474c64dc8fbb693487ef net: usb: pegasus: do not advance rx_skb->data on dropped frames
c10bce69813f17b9d15f2f50f04f6110dadc017f ocfs2: drain quorum work before removing the cluster
db4b10e293bd0df561603aa764b7b9f8bee13a09 ocfs2: pin owning modules for open debugfs files
89c154558f29f33aef87dff413e4f90b6c6aca54 ocfs2: publish the filecheck owner before adding sysfs attributes
638953ef484bbaac31d14e131b57272e7d6d7b53 thunderbolt: Do not RPM complete unrelated subtrees on unplug
645cc1844eb0294bae31b52eb5caef7fdb623b5f openvswitch: defer tunnel netdev_put to RCU release
387bb0b47826e9e57d32aecf5887b6f0da48f14e openvswitch: vport: fix self-deadlock on release of tunnel ports
ab53974d913b382fe51b209295a011a2071edd1a ipv4: start using dst_dev_rcu()
cda0946cf77d50132b572dbff65ee5bd376ac7a6 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
c9e7e3dcefc385af34845cb67bf31816119c81a4 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
80ae6b2622b763cb02e6fe12d53851bcce0288b0 sctp: auth: discard auth_chunk when skb_clone fails
59e66af88cda9bce7f651f658f44140e56cfcca4 net/sched: sch_netem: fix out-of-bounds access in packet corruption
877b4dd3f4bc7619dd764d10dc2e09be86eb30a7 bpf: Fix UAF in sock clone early bailouts
4fb17a807f5826f9e4d6f748e7fbac3e92be9404 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
2dca9de20e2ec15fc2343f6b0fa1e286abc1ba38 net/sched: act_ife: do not consume the inner header on egress
261fe3e3ff81c07c323f8651e83fde1793b19170 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
6ecdf573eb43d54df3733395aa7826c576a80005 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
d0ec29881f9c9c45ba1a2d934450c1fd962589db backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
24e414c0e6623d8a5273e2c02501f2162bcbbcbc backlight: qcom-wled: Fix WLED3 brightness register stride
369b10575310e55cd3bbfdb61b55acb70c21c851 gpio: dwapb: mask/unmask IRQ when disable/enale it
13171d853fec8539a5316b53c842f342e9f27564 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
002f686d9ea4aead5f397bee81d2ee5cca9a0057 wifi: b43: fix use-after-free in b43_bcma_remove()
f96ff12733c40787cb6a64b8f2b937ae6a6eb0a2 SUNRPC: fix netns use-after-free in write_gssp()
8260976f76885059fbacfa86297633ad310c07be rapidio: mport_cdev: fix use-after-free in mport_mm_close()
7e4d9e931fa02f17952089a05a3d7307801b2a9b nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
7b15926b806d17f7d2a9dbf81ba8b5cad558a5aa lockd: Fix use-after-free in nlmsvc_retry_blocked
018157f50c28a2cae0b5fca0df232e40d1bc3fb9 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
b7bd726b8f5da1388b2b7fe2735c2ab025d66276 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
58c5dbb9eaa051f83a8bfe860edfaabcbad59277 media: imon: fix use-after-free in display_close via dev_dbg
a861628d21a5de38d1f2ac204c220bab96451cf8 apparmor: fix a use-after-free in aa_lookupn_ns()
f2b0ed04872bbc669b59b72a3ab0e9da10e436c4 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
8506099e4d1a31b357be529d51ec58eac3fc59c5 s390/probes: Fix wrong opcode for cgrb fixup
327b752007e2479837863d0f22fde65d81d11e02 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
4a4bfff141c61391e29d7e92f60046e8dbcb7d95 klist: avoid accesses after waking klist_remove()
4094b6e204b76581d596568b77ee4780001146f9 fbdev: atmel_lcdfb: Prevent FIFO work after removal
d0b0869b7c786d7dea13d96f951f5aa272bf34a1 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
be160fea3280e71d217f49415ce71b8f1d39053e HID: hiddev: keep state alive through disconnect unlock
ac258fd37fef75b6cd5b02343bf29ba8ccffb55c io_uring/io-wq: save worker type before dropping its reference
04cf0374d20b34e4bbf10d9305af535c6c98cffe media: cx23885: unregister DVB bus when SP2 CI setup fails
3860d45b6490a023858a1482dd5316aadc86c82d media: gspca: use vb2_video_unregister_device() on disconnect
96d820dc2c72006ebf103cf1c98d40fd5a269c87 media: redrat3: fix UAF in probe error path leaving rc device registered
1dd0e7eb25aacbd8b4d5e49467f281c03ac9a16a usb: gadget: fix refcount underflow in gadgetfs_bind() error path
37ce340834792a109a21d27cd3314fde10730443 ufs: use u64 for directory size in ufs_last_byte
742cc64ae521d0ca374ec9ad130681cf5ef83c9e resource: report a devm_request_resource() conflict under the lock
79ea4784b8e3902b8a1936db76b7cfb890c7a44c media: rc: fintek-cir: process a full RX buffer instead of overflowing it
c68f5165b5484c9051e185ba29650608ab4359eb media: rc: mce_kbd: Fix inconsistent locking of keylock
13d15ec77d08a6c65dc145e45bbf61a6bcbd482e ocfs2/heartbeat: unlink live slots when their node is missing
830cc752181a1a6a5063756b9762e64a8ec77e39 ocfs2/dlm: hold a lock reference across grant AST enqueue
40554ede0b808cd83ebe2bc79b0d7cbe4f3e1f07 ocfs2/dlm: hold the lookup reference across convert AST enqueue
00af5e8f65a2c7e64cc99aac51ab135c97e1cd6b ocfs2: cancel quota sync work before freeing quota info
5be4e9cec458484dd242049aecb60051b2416194 ocfs2: fix chunk number of the first chunk in a local quota file
32a1e96a7f2ed9f64e49565659b063c77d97e46f ocfs2: pin refcount trees before dropping the lookup lock
7b1d97eb1640f131a930d85a85940bbb0ab5fb0c ovl: fix a torn path in ovl_get_redirect()
29ffff52c68042ff5fac6e7f13695e8b49b1dc2d ovl: read the nlink xattr of every indexed non-dir
eaf90a103fd92f406f00f536bedf543e65f10753 xfs: check fork type against dabtree block magic number
c37f381dde2b7a165d9bd51e2389b30505f8e128 xfs: mark overfull dabtree node blocks as corrupt
0df2a0d7066f8dbe7b36a8ba9923cc3e6597692b net/sched: flower: Fix chain template offload
7fd02dab2084b853b74592e52a32fe782c17a99b ufs: fix ufs_read_cylinder() failure handling
b8ca37164ef0280b1c6510936b2d787f2efae7b5 media: usbtv: drop redundant device reference
dbe9c1d3690b81059b6b11c2000664a5db6fe231 media: usbtv: fix null-pointer dereference on disconnect
8adbf6decacfc8c82d604da6c71f6570c98a797e xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
c0a666b1b91afba7c6b671297f74ca8fe38a7346 xfs: reject remote xattr entries with an out-of-range value length
1c20d2a97ab75e5c82f23f04069dd0f522f71b25 xfs: check for fragments when full-extent sharing matches
82a3f373a5426b894996b36e05e0705ec062cae2 xfs: only written file data blocks can be shared
5a7e48b56d646bbfacc2b2024ae8b88959216f32 xfs: opportunistically skip btree block checks
872223c9bdb2df91a30184e2000185012ff953ec xfs: propagate errors while checking null siblings
accc720e508ff6c735beb9a3e3e92a17b3a5ea53 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
1c1b3dfb101111db6e1521840752cca55b8cd544 pnfs/blocklayout: Complete a device upcall only on its own reply
08bd3f71e8d5e9c031e44a39d7138affd68890af pnfs/blocklayout: Complete a device upcall when the pipe is closed
c9f44f0b1bb30e87e2135fa4422e6b288c294f61 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
3419145a1e77f65810a9ae3af86ad3924f8aa125 NFSv4/filelayout: Anchor page coalescing on pattern_offset
3588f19bdfea1de621a8c89ad1f83502c744049d nfsd: clear XDR padding in GETXATTR replies
b73fd1717e1c6d113106d8e022c67c60c6cf2dea NFSD: copy SETXATTR data from all XDR buffer segments
713c68789b11eab84f7ab212bf463a7a2b36e497 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
6cb887ad714151a2153a99cb3272859758b1e058 NFSD: Don't complete a cld upcall the daemon has not read
d9ad41eae42e342e2309215f6a054636fb3074ef nfsd: don't modify a session slot when replaying its cached reply
422494a386730f8282ee66da19623a22d3c1c7e6 NFSD: Fail a pool_threads read whose reply does not fit
6423c334ea2d0af8a0fb4aafffd4c8dcfb57e876 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
bfbe05890ae83635d918fcd23626ea6bead060d0 nfsd: hold cl_lock in client_has_openowners()
0139d923f18f31cfb76dee8cff48b94b5ee4e3d7 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
fc6f378d0f4967cdd3048bc1f4f8cf55e36c5701 nfsd: preflight SEQUENCE replies before accepting a slot
83836c0669ce6738976bdb223412d8d5ebbfdeca nfsd: propagate SETXATTR value decode errors
9a0678589b40407bed42fa60d5a6704f86cf9d76 NFSD: Reject an oversized principal hash from nfsdcld
b5a1cf9ea7e54ca34e38432737d3affa65bf6756 nfsd: zero NFSv4 COMPOUND tag padding
2fe2ae3edd21007c3d632701bb7b004dc0d773b0 SUNRPC: keep the first error in svc_register()
f42f539d1bfd1a8d5238df86775ef53253663e30 sunrpc: pin gss module across auth_domain RCU free
41b7559738bf1bc8c5edc80563987820f04d11d7 SUNRPC: Reject a socket that already has an svc_sock attached
6caf1c94b7be90de7912fb9ffd3818c0874b520f sunrpc: treat empty auth.unix.gid replies as negative entries
59d0106910d38ce8a53258c0c144f278aa2e28f2 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
d25dbf2b74fc126ceefab5f1c6b36e6e965dc410 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
5a7522899e1219c8e673bc53cbd0beff85a7a0b0 HID: zydacron: validate key report length
2f0fea155ff4fc2edf7faa8ac05fbf4bfcc4f59e HID: core: Fix out-of-bounds left shift by 32 in s32ton()
4c0aebbd4ad6d54022bd9f46dfd7c4eef3960be7 HID: cougar: reject short special-key reports
1dbe744c01fa55845430b22be2a58971c7bec479 HID: cp2112: validate response report lengths
bc746207607a50fd88860342fa946b2e6cbc741c HID: elo: reject short touchscreen reports
4d454b2347279618815ee7d3d66376901873ea5a HID: logitech-dj: validate unnumbered keyboard reports
2de20cddea9f33368a0462552f5f09ae9b4723ad HID: mcp2221: validate response report length
002f9e8c902333abf5a4dda82f59db9197f9c342 HID: quirks: Always poll the Anne Pro 2 with product ID a292
32edb52466f171c6c237a9744ed078c1d6ab1194 HID: roccat: isku: reject short button reports
52c864a6a2e012af1316cb0729ea994931f6d753 HID: roccat: koneplus: reject short button reports
3fcdc41d1904fe02f0472c7f838afe20f92ac306 HID: roccat: konepure: reject short button reports
1e1e617d9f8d5f75f829eff4e95736f06d88cc55 HID: roccat: kovaplus: reject short button reports
b31b719f19b05780e6d9bac4c694e4781a75f956 HID: roccat: pyra: reject short button reports
6d6bd2bcb04178fdfbda29dc2e6c2b5cde1d942c HID: roccat: ryos: reject short special reports
1cefb9c28a373975c952d9a1c3fb39c507d23246 HID: roccat: savu: reject short special reports
ee049654f99d8b9ce2a9344bd5c73032460fcaac netfilter: conntrack: always lower timeout for non-closing RST packets
9b3e502fdea517c82a55072fec47fc2d34cad6ec tun: Require CAP_NET_ADMIN to attach to an ownerless device
aef4338f5761096c2639f5d8de3e1a868b623ac2 smb: client: fix early procfs exposure race
15c1fbe9960817afa793e5b6c82e54c52f11ceea smb: client: do not pass a NULL buf to is_oplock_break()
fabe31e8838293a68b5a2fb138d15f7d26f4819f net/sched: sch_teql: fix use-after-free on lower qdisc drop
34c667b7a27629f8f03eeb72eb41853de7611029 net/sched: cls_flower: avoid stale mask references after delete
4899c661f72809e9ebe3ffe97af1bc4099e5855d net/sched: fix packet reordering on requeue
7b2443a8b430b5ac1ba48a392a1263e956a8e3bf backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
e567676e891e4de7ffabe66a0c5150e58e101bde backlight: lm3630a: Cancel delayed work before destroying workqueue
cfb81ae855da3331f5e8503a1bbce32bd4cff935 driver core: Limit the messages on a refused uevent
74cae5ede2456261e75a327694476f0fccc1a221 inet: reject unhashed sockets during established lookups
79d930a90289d92a6432aff52d6dbb1ee12eacd7 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
294c1a6af6abacc7dd486309f4a369ff8d35f89f smb: client: fix warning in CIFSFindFirst()
15e407684078baeb8c7f5713a5f55143280ffdbd smb: client: fix warning in CIFSFindNext()
3fe6479ca036613f06774d5ce0d37ec07ffcfaae smb: client: fix use-after-free infoleak via the readdir resume name
9eee5d64c8ab4abb0bc2d1934269b06f40e42fb4 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
df98eea3033ed68a3331ad9bdaf8422e1971ec17 HID: wacom: Redesign shared sibling data lifecycle
d4a01257e60f2fe7205eb64de0c3f225dc8f6bf8 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
f8826d0344b3fd05d02cdd37cc35bc4229559fac staging: rtl8723bs: fix protected RX frame validation in decrypt path
40cb29a4dc13e96893483bcc142c84e0b7dcb66f xen-blkfront: unbind irq before tearing down ring and shadow requests
4bb5d3990223d45af8fc9260536ee993eb942d62 serial: core: shut down initialized port on removal
83d759bdfe961962d3d58bc0a89e48a86235c8d1 ovl: set OVL_WHITEOUTS before publishing the upper dir
0b9af6f4e90dbe91ee9bcd93d0a6979679436663 scsi: dc395x: sync the waiting_timer before freeing the host
b81c2fbb732c47043c67d53cdf6008503549e8ae phy: core: Fix race-condition between _of_phy_get() and try_module_get()
d054c3b54135973ea4c77e0aa0c1e2ce0d323491 media: rc: Fix ABBA deadlock by making locks more fine grained
dcb80adfa3daf813649168447c2d9fdd3873eaf8 ocfs2: snapshot dentry names in file and setattr traces
bfbcff7bdafcb623192a3dc580aca729e089f157 drm/nouveau: reject zero-size notifier object allocation
b3c728683107756db9178274b4cc70efa480b5c6 media: streamzap: Add missing rc_unregister_device()
0ee1a59ee755fa5f5d47fdb5b9db2477051f899b media: redrat3: Ensure we don't read beyond the end of the packet
e246e6be6cfded71bff8b26a5a842ce683a9d216 media: redrat3: Ensure all urbs are suspended
298dae9fc5a3da98b158ffb2360074311ea3dbe5 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
9e4d049abe39f510041a9a12aee3430e4f126fb0 ipc/mqueue: release notification resources during inode eviction
5c6d268f087f74bf5d2d827f326d121cd82dbb46 remoteproc: elf_loader: Bound the section header table
2dcc620562b26519c0b74cb9e8983377eb47e6c6 microblaze: reserve the ABI argument-home area in the signal frame
673a70ab79d4a32d3d6a45cb7d35793b3d2102e1 microblaze: don't clobber r3/r4 restored by rt_sigreturn
83da497341fe82e00b6076005dd60bc05e2163d9 microblaze: preserve the MSR carry flags across signals
7ec4831b9a3485bb2b88f65e8a0bee5fffa28238 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
5a40d18cd74c37fa8fe5ff10387f052c9ce64920 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
7a9aa14e4a689873cf62327bd4aaecaf7fb082c7 wifi: rtw88: fix out-of-bounds CAM write when key table is full
b67fdb24d67b5ccf655d01175e9710caf8239b5e wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
f3d0be0a2118e96bf5eda5dc540d3067678f8653 fs_pin: publish pins with RCU list helpers
6ef1f4b10be4705924bfefaf67151388dadab3e3 thermal: intel: powerclamp: Reject invalid window_size values
2eefde01adecece04a8b5b54088b5a3cf3e341c5 isofs: fix Rock Ridge CE extent validation on multisession media
adb4273d7fb1a04cade929e472239217fab74dd9 media: cx231xx: Fix cleanup path on failure
03524dc1e9b7d1a23f488c97b0ec481dccd06fe7 media: au0828: Free URBs when starting DVB streaming fails
a4cfc3d2ec40b8e0c1d642803ffe191863bfcd98 media: i2c: tc358743: add missing color-space strings
f08c8512bac52f1b0862c5a8849608bcb181e7d0 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
ae139ffb7be3430a9ce68317a1efd0e0aad76af6 media: saa7146: Initialize interrupt lock before requesting IRQ
194a110cbec07d429806f72fa4483850a4ffe851 media: vim2m: keep transaction buffer count stable while streaming
6dfb807014972e9f63348baff38c2e68a89b324f media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
a0b9c540d83a6311ea9ddd60e5e7e079c6db04c1 media: vicodec: make encoder CAPTURE dimensions read-only
cc62a6a4f0fcd274823513986f01b6cf0b96dc4c media: vidtv: fix frontend reference leak on unbind
1f7ad38b624359d50a47a0729b2f35353abd5efc media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
430d1ac1748fab43b54564551d4664eeb53b3d9f media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
baab5304681377cf71061b1aa5f11c8d8e327932 staging: media: av7110: fix corrupted BER reporting in sp8870
613c3766b5844557c48cfc6b9081898036b4ccb8 media: m2m-deinterlace: fix default capture field
b68218177bda7dcc040b58dbcc2849d089209617 mtd: rawnand: sunxi: reject ECC maximization on small pages
08736544b4b20a464fcda1ac539337954ac63ae3 media: adv7604: avoid negative array index in log_status when cp_read fails
1e07615bc237af640b53c28ade190f869d17a2bd media: stv090x: bound DiSEqC reply length to msg[] size
8f3a1c1234a9ef49a2c672130516190b92fd27fe media: stv0900: bound DiSEqC reply length to msg[] size
62755020ee20fdef728b1b990892139a925c5ba0 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
5dc2d34517c5f3c1c9ab8dc9ce05f73bd8de74c2 dmaengine: altera-msgdma: initialize state before requesting IRQ
44b8234520e6efd3d36a49b874e2067b799a55dc iio: imu: inv_icm42600: fix odr change not caught in certain cases
7838a6eaf555128fdeda139229547af21982b5c6 sched/fair: Reset NUMA fault locality after scan period update
9ef9d0d66c3d53786eeac670b290e0d62a12edff media: vivid: round the height down to the vertical subsampling factor
c9660f26c24fff995630200b7e90c2c72def159a media: cx231xx: preserve I2C transfer length
ac20ddbacc4ba57fecdcb977b0f36a07c55c288c media: vicodec: zero-initialize stateful decoder heap buffers
279b09942c40ab11e9a6d7177c194544349a634d crypto: atmel-tdes - zero-initialize device state
b74df69639d768c2d2dd2d21c65e9df63ade5796 crypto: atmel-aes - fix AADLENR for standalone GHASH
9633ea5d24756fa2ddf6449e83ad4b0250952f0e lib/842: reject output overflows from index and short data
f6d2946b79dd386e32cf3aeb5763a3960f89bdc2 lib/842: require a complete history block for repeat templates
7293205d9dc5c5b45d0f4d1ec24c67dc2f1592c9 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
b4f529dc8d1f567791fe3de5577c27932ba5e82f affs: validate blocks before freeing them
f01af398aae64996b2392f652e628535bcce8c75 f2fs: compress: fix to handle race between truncate and writeback
df563239a484631bb40acb6f0ddbde7fbb6d57e1 ata: ahci_st: Do not ignore errors when getting the reset controls
ff970f264f25f0c735c80f18380fc9190f2d8588 ata: ahci_st: Assert the power down reset in the probe() error path
1c0f47c676a1e2b7c2b6257a956cf14edcc322d3 crypto: atmel-tdes - sync output bounce buffer before DMA
dece1bf2354628e6990c5414255529d203e367ad usb: fotg210: validate endpoint index in ep0 handlers
08d6b04e5612ef07cc9c9402caad22f3497b12c2 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
462c14b0614bc72fd99efe978b56b780154d4748 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
981d0556ec67e170569c0e812465b375bf39b579 iio: accel: kxcjk-1013: Disable autosuspend on remove
80c47af2d25f9a51f22644e7f0b3a5e74970ea79 iio: accel: mma9551: disable autosuspend on remove
32e33d77b22855199dee905a0a55886655a40aac iio: accel: mma9553: disable autosuspend on remove
ca3bb3f57dfb33e4a4d0b56d36666e01aa4e323d md/raid5: track disks array size to fix extra_page leak on error paths
7e6526dd0085ed2c8e3882f8013a8d2cdfafe8c4 md/raid5: fix NULL pointer dereference in raid5_free_percpu
e0e2d3f3dc7c1a1d20f01601fa5c00b759ea777e md/raid5: validate payload size before calculating payload_len
74e94494b233aeae1d06e831e3f7c7a8a60d337a cpufreq: conservative: Restrict deferred downscaling to low load
7cc614c0b6881e3177252fdd573b18fe7af72ed0 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
c8f964d2a19e5f3deb4d531ff51e4083fad9ef32 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
6411de093da90d0ec59be009acd126ca8f5e1ac8 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
c89facfb96938d5bf2c5f141753a4dd1403ab930 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
6e03bc89f1d088bba1a1595f830c7eb6b3a7bcb0 iio: accel: adis16201: fix channel order for buffer mode
db3fd6c89d53c50e2ccb857b903a4dfd77f75306 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
1f1316d16b433721388ce91f47a07e7792e4a12d PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
1aad6a94b31b7589cdcc891048b783ef0f4e52a2 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
9cc96cb688092cdfd89307b2725baf7d4c7eb02a ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
6956af8c866419ce8cfc5c9c617d3e2b417ee10c drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
aed7af57b51b3172f68e87409a84d62cf1a18166 nilfs2: fix checkpoint root lifetime on sysfs errors
b134bcd18369f54cb0d90242b6cfe3f3a485a932 md: validate bblog_size when loading v1.x badblocks metadata
c537ceb1820ad51bdfd06427240db0bb95dc0803 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
9039999d516d3ff3f2bd9f4ca09650faa039f401 crypto: hisilicon/hpre - fix pointer dereference before length check
01ac1690472a5b38e9e59985da2191acdb33e40c media: marvell: manage the MMP camera clock provider
439c651a62b599edb0c72643ee4526ed48651b48 media: go7007: unregister the I2C adapter on USB probe failure
5482e0d7cc476cfe97d687cf66a5b90e8157b896 media: cx18: Disable PCI device on probe failure
9a39382d274b82339b3bdcd224955cd912db7a9b media: tw68: balance PCI enable on cleanup
c4b62fed8416f7ad470018a67cf78fbd7476acbd media: adv7180: Initialize mutex before ancillary clients
1a69ac3fb894c7626dc63d63303d2138fd4162fc media: au0828: Fix media device leak in au0828_usb_probe()
f13d6405e8b9eb311d7de9658d5cb48a58540e34 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
39c7b70db8cd9739ead42b501dfe64fd5536dd18 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
2e87ca60410c0da2502c132bad8d77f0c14c41d0 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
42f871ac48054078de06a501a1a79c8c1a93f416 kobject: fix out-of-bounds access in kobject_action_type()
25596532003fce5a1a722e235c2543c2fce5c928 ASoC: Intel: atom: Fix platform device leak on probe failure
81746da8e2667c939c6d85bccd6b52f5e1c0123e regulator: core: Fix coupled regulators reference leak on removal
f9ed0084c34890135998406a39a03addb52e04dc hwmon: (lm95245) Fix negative temperature conversion
0b66e0911658601deb1d3b1bea0d339f19c056c1 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
6184f8f280168d7bc5bd1449ce5bf858d274f503 mtd: maps: pci: balance PCI enable on cleanup
5414a2ca9a925be5c3ca6a06fd94d166e53affcf mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
aa82dad937de31d9cd58c17dfa19b937524d2481 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
a56a08c33e9d2c7a1a62ac413622ccf7f46625d3 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
8fc75eacb46cb8c5f36fd6b9c94f608a02fc8898 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
b327186642713469ac9a66eec7ce19a66b752abe mtd: Call get_wunit() on the master partition
3b1977183a24fb1cc66ae2ffb8759480cfec9bbf ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
0d00ef07265b93e0b4d851169937450ed2272fab MIPS: mm: do not write a huge TLB entry when the probe misses
d738913d391ad9f007e0b0e82773a66eb4560067 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
d2be63035ab63c6b0e6e01d89cadef3af4b9f8a7 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
35e8ffa54c15d23f5972e10c684bbacaf7a216bc ALSA: sgio2audio: Only free successfully requested IRQs
f5eb33d81589a5c2f18c7c9f5c832d080b2f3f47 m68k: dmasound: Keep the Q40 IRQ handler registered
03a3ee38a6566df47974f2288d44d0c3ad222293 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
266516efadbe379610abc4e58ba3172ce86f3a2d staging: greybus: uart: fix racy TIOCMIWAIT implementation
004b3a20b9eddd3e706698758a3b3e72f5662a79 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
87c29bd889db0f666adfc8f5fbe637590ad90d45 media: tw686x: fix V4L2 device lifetime on probe failure
4fa00d6cc6a57a9d960423b5513befbbb78424bb media: pvrusb2: Fix USB parent device leak in class_dev_create()
d71cb85b8562f2b0fc85ed547d0fbd17d55b1a7e media: rtl28xxu: fix SDR platform device leak
579ff6964abf87b9bf0f052370358875ec7901ac media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
86879f63bdf524ddf64054118bf27901577b8b51 media: em28xx: fix double free in em28xx_alloc_urbs
da41b3e5a4c9c18588204664a7cdec852ef8ff45 dm-writecache: fix a crash if we attempt to use non-dax device
8c86f50b014965cc73931706fb1be68884d72dd8 dm-writecache: fix uncommitted_blocks underflow
508df405b1258ce3e58122965c2e610f098c84f9 PCI: Disable MSI for ULi M1575 EHCI controller
4e211d53b3534750a8441eca2e3916cf6ffe8415 media: uvcvideo: Fix NULL deref on events for uninitialized controls
0448d9bf08eaee37be3dfb31e7ad00f8e499e18b crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
d7e83ba53bc37520559a8b539dd71db56a535de8 hwrng: amd - report partial reads in non-blocking mode
4c987ac3b2b443ac5021641cdbfb5b5c390f01a7 hwrng: ba431 - fix reported byte count
e69923bb69137d30ee6f6dda39bfc11655949a60 hwrng: core - reject unknown RNG names
c1617bfc4889b747d872a4e78a9ab180fb121a59 crypto: nx - validate 'ignore' before subtracting in decompress
9637d0c656798867d69755c65cd3ee419fec27f8 media: meson: vdec: size capture planes from the aligned canvas
df60ab0973a749cd72e5cf49a57ef71b9172e48e media: mediatek: vpu: release reserved memory on remove
765ad6bedc24f8a7d272f35386d4584c96abe55f media: vicodec: fix NULL deref on oversized frame
d135551e69e2bd00914ba768868ba17ade2fa5dd power: supply: ab8500_fg: Report sub-percent charge changes
3dd8c3477cec1503347998ba25485f24f7de17be perf: xgene: initialize lock before requesting IRQ
7ac05e27c947727043936e240248bfa6afa2c0a0 svcrdma: Grant credits from the clamped sc_max_requests
0a2a617d5b49573b6d772f7980e5217cc7ca31e0 floppy: don't store a stack buffer in timeout_message
6bcef3925ee11cd01ec07255f3cac76834fc7a8c floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
8fba6936160240e881a6046e74a720c70511282e wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
6bbd393ad68aebed4b65ca42067dcbcfbdfaed47 resource: fix lost wakeup when waiting for a muxed region
20ef861a418851c6e76a265eaf537cbdceb837c7 fat: fix fat_ent_write() for reverting the value
584551b9fcc230477e0806f87c40682b217a01fe fault-inject: fix dentry leak
cc9ee72a77a0f8034064ba477fa98de9f4e0bf61 USB: gadgetfs: do not WARN about excessively large memory allocations
a6664b748788a6fbdf152b6ea8f15085aced2458 ocfs2: exit recovery thread on mount error path
29398e49e32166d4c30858921a429ebfc7ba80e3 ocfs2: free replay slots in ocfs2_recovery_exit()
320d57bcdf33507529e515f740b1cf0e2cf76de8 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
e5994f730fcb01ce949fe2a5852bd927866958b0 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
7985b410574a3b052cee48cf32eb8cef872b15b0 wifi: mt76: mt7615: cancel reset work during unregister
151577da8321069f2262883ec50af20620cf9659 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
b2756fb7473e9e69520925c2af934b776f74ac0c clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
3141f6e25f9e0aec4d70f67c984ec5d96ba3d486 aoe: pull in the headers each received packet type reads
b06ac2879e7a3e6bc2fb4a6a11648bd6a3da2d82 PCI/sysfs: Pass the device name length in UTF-16 code units
f2f822daf31e14973e639d3a08bafc0910698222 fanotify: report names longer than NAME_MAX
fac004498b9fa55113e4cee85460629ffae15d90 ext4: skip extra isize expansion while unmounting
1a8808c65f69f23ca67b1afb7939f714340bde39 ext4: don't report delalloc data as a hole on indirect-mapped inodes
6e233ddd15a82ff46917d594c0230c8dc61ab3de ext4: fix out-of-bounds read in ext4_get_group_info()
eac4d483ba004535f93dff9b953d4c05c7d9ea78 mm/nommu: reject wrapping ranges in access_remote_vm()
11e9ea56dfce217575c14feb30af63fa0e9f4c36 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
e6632635ed6d0d270ef3a1e81cd68b2b59d2e5f9 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
94ae5558d7c2d07c7b8d0a0c95d7c1c0c68919b1 soc: fsl: dpio: Fix cleanup on IRQ registration failure
4db1034fccecb88446c5f6cf0ad0eff295a030e8 USB: cdc-acm: fix urb leak on disconnect
fb867917f1dcc80ba2f968920076f9754425e3e3 USB: serial: option: add Rolling Wireless RN947R
fd774b571f1f1324a59110b680b4daf0c7f8fbdf USB: serial: option: add support for ASR 1286:4e3c modem
38bbac5351411907becb1c0f7a2c27c1a7866032 USB: serial: usb_wwan: fix urb leak on disconnect
aa5f203c1620bf04277acb5340c8d28fcf291ae6 slimbus: messaging: fix leaked PM vote on tid allocation failure
45cc96bed1e459e611f9d7688bbb5424098e6fd1 USB: cdc-acm: add VeriFone VX820 device ID
83a1846deb49485467c78299830dc2cc882c439b usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
0afc9ad84e8d7219e1d632e33631ee949d682af2 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
66a7a7fdd62dac9e58d22c105688bae50438a6f5 USB: serial: sierra: fix urb leak on write completion
c94789c76de768a211f1ec8bcbdba9be4ced1da6 dm-snapshot: fix crash if dm_io_client_create fails
3f15a7c8fe6bb51e2db2080b1ef2fb4d0fca4c8a arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
028b9abfaf684f4ce022b25b9a2b4419fc3389da xprtrdma: trim head iovec when the payload arrives via a Write chunk
ce91c4753c3a8c8960663eefc905890d68f92913 mm/page_alloc: do not boost watermarks in kdump capture kernels
51e72944d7563b79d348bd7a0944e1b18a858965 speakup: Fix NULL pointer dereference on VT switch + selection
9b53a3048facc50e39917fff43a666bce2b87b12 nvme-rdma: don't complete a request after a bogus remote invalidation
cccefccce139ec20e109cd5f1a873cba376c7477 nvmet: free the bvec on file namespace range errors
dc692dce49a85e6d366e6771a0b8fbf44a326e49 sh: intc: Sort the prio and sense lists after filling them
534f6c4a7a34501d7bc14af67350752cef9aec63 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
a2504bf68fb7ec1b8a15958792dc028c56521114 lib: decompress_bunzip2: fix integer overflow in run-length decoding
0cbfc67135b2b66516cf68c6ffae9aa9ad6443f1 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
b50384b9daa9ddc772616441292ac86691175a5a serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
3c6aecf4b6ef507b14f5690aea5288dedfe8ff16 serial: pmac_zilog: push received data to the port that received it
ec3036e44777b4fabd0fc9a37b9aa0c6921ed752 ARM: 9491/1: alignment: restore uaccess state on emulation fault
277d43cd736aebddd63e40dcbc9d9733ec364e3a Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
bfed5415aebd7fe448d36b03fac3faeae9e0d6ee Bluetooth: L2CAP: Reject mode changes on connected channels
828f7400ce155763844d238f831cc6eb09fc9bff Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
bd1ec2dd2763b193b9955a3a39c91567e188fdf3 Bluetooth: L2CAP: Use default TxWindow for zero socket option
c14328b409679e5ad78b3f3cce3b5156ed43ba38 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
044c351b766ac85a8e40cc101e95942e6add26a1 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
42835b3e324f2830b0643b2eeff844e7f58d9ad8 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
80d5a697b7265f6d51f485fe8055a8a946afd51f spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
961d5d874d55baded720077b9d0965c47ba861ce mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
1ae6c39c9dc76c5a4e2148504d13d55c2416b2ae mfd: tps65217: Check return value when masking interrupt sources
58bbd7027f8ce3cc1fd2478fb5c18f9fadf69521 dax: Return errors from dax_core_init()
74d758cbe796a466ea9a44fc84ef8508ada5c4db ipv6: defrag: orphan skb before queuing
8e4585793a72562b4288d10a3e9962b4d5c63e87 sctp: hold transport reference across connect wait
63227c51c03f0db6b5bdc35c28af2f3dfad2da40 RDS/IB: validate receive fragment completions
3965920f55868822bc7e7d7802362937346b3177 ALSA: seq: oss: Skip events until fully initialized
161019a03ba8acea0cd8268014a4b902b91eb53f alpha: run check_mmu_context() from finish_arch_post_lock_switch()
ef7583aa15ce8ec6eda33d3ec82f17c1a8cc10e2 alpha: only use a targeted tbi() when the target mm is really current
07f10efa7af16b599e3c452bbe1a66c0659673fa alpha: invalidate the local context in flush_tlb_page()
a79a5a7add0d678aea31047527b8ae2e59b017b5 alpha: fix the local TLB invalidate in flush_tlb_page()
c1f0d59d1ad6aa18739fdba1884674f34d92d6d5 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
680d65b1bd55159cb6261d63bc515b2c3acacc62 alpha: invalidate the local context in flush_tlb_mm()
b6a78add09356d728cb326cd02015467ed8c8a4c alpha: invalidate the local context in flush_icache_user_page()
81e52e63812b8ed926e56babb2163dcad3a9e393 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
c1996c2d12b50e72a599e52b91b61b4ef4cfadbf hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
94403e8a78da30e0cb9acd4e2795bdbcfc15f228 f2fs: flush SIT journal during filesystem resize
023bca9a8b9b616300ead90e06752e3f536999d2 rtc: cmos: Disable ACPI RTC event before handling it
d2a44f0db2dfc5fd25c849f19f5aaf442b496d8e hwmon: (sht3x) Return the consumed count for heater writes
8ad775cf5cfb9cd978233b665441c1c0080aaeed netdevsim: reject cls_bpf programs bound to another device
2cf86800e79ad36bc48e23e1bad9384a1e02c938 ALSA: compress: add missing OPEN-state gate to SET_METADATA
f722d0f72e4d1e7c139503190930e8b75b96cfb7 blk-mq: clear stale inactive flag on hctx reuse
2004652f12dedb199b7d67a5c19851301fb9f620 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
6b92b20cab4618e5266c98a2009df2d7aa88ad29 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
34d7440c0434d8be9633d431a8aaba1d8daac223 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
68f637f10d3bc9fe70c0bf24f3c3432529dfe969 ipv6: initialize temporary ifaddr before publication
498722ac44275112908f28f1cd45e2945243b0a3 ipv6: do not restart DAD for a dead ifaddr
e93c1c5086ffbd147ed78922354969e5b6d36582 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
6c0b1ceb2f00b90d10c247b290c889a23059394d net: unix: reject negative max_dgram_qlen values
fb4f3dbe35c034b2b9ae3b7b72f06348dddb304f net/smc: queue the copied chunk when smc_tx_sendmsg() faults
148ef989b6c44ec674681c939e5b893bca26a722 ocfs2: reserve metadata for a new xattr block and its value tree
7b552159dfa5d35b45e473f54eb7605e0213c1ad ocfs2: reserve value tree metadata when moving an xattr into the inode
7785af42b2ba25b5a4f09e81e4c8797d767a7c3e sh: maple: Use the matching IRQ cookie when invoking free_irq()
234c385d4549fe33f09c71081260d2611c38249f tipc: fix broadcast sender hang on last acker departure
bb4d72ea410f16e6cf96f34b8d8fb3ce0fdc18a8 i2c: designware: queue only one read command for block reads
5eabaf01019f1ed5cee7b7eaf4464d6570b49690 tpm: tpm_nsc: fix NULL pointer dereference on init failure
4ceeee2cb63e1b3b86bb734cf2f2a1b615b781b1 tpm: tpm_nsc: stop using the cleanup callback as dev.release
0231531a2141fe1272db88893897d3bdebe0e5cc tpm: fix zero-length read discarding the pending response
0800a1c1e59f1a3a2ba189c64b3fe7bade63d122 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
a81fad8240cbfa8056897ede7d468f47c88f8a54 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
6755dc0d564c03dde55e9f1d78471e1fbd5285d6 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
d2085747b1498d36a21d139e9d41732b26972499 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
7933523322105d54efe47857722ed08c6262ae38 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
b893366714d2ab266eeb41928d30312cef253338 scsi: libiscsi_tcp: Prevent R2T range check overflow
541cf883d97859104828773f5fc205f88924a9d7 compat: avoid double rounding in times()
fd1f64f9cbab13c1f3b26b971303e0ba485da050 ocfs2: snapshot the dentry name while tracing file release
e9a31a607a19595b166940a08a4307f5e9bc24c1 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
5e20ce2018e90a17268090e2ce1a63bdb45764e0 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
d166a17ac2d7195bf82f7217ff100457e1c72ab3 timers/itimer: Keep a nonzero value at CPU timer expiry
f418b7b727f30b598534b365993a5e92c1745820 time/namespace: Fix overflow when converting absolute deadlines
fc2b99f72cfce4df06aa2abd6b2d4ca4d0b7b211 libceph: only set read_from_replica on read requests
9a129a8d16282777943bd7cfe74166f7af254dc4 libceph: Fix unsafe decode in ceph_redirect_decode()
f562443d96545e765e0dc1cd5f6145ffd936c711 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
b38fb1703b10f846290b8db07ff750fecec9b8bf libceph: reject mismatched CRUSH weight-set sizes
06d94a46aac94340abfbf4c18099887f03e24c35 ceph: Fix xattr buffer leak in __send_cap()
f2bff9cbdfac9bf7842b751bf6fe76f8c62d9f1d ceph: Fix mds session leak in __open_export_target_session()
20eda9f45c77dc9721db4881d2ea408e8e6d8b18 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
a7681f4fc757e948efe290413e63317e9161420f ceph: clamp MDS reply result code to the errno range
7434699f781ca1ef5154e9b8ebb7817d6f284ae5 ceph: bound name skips in ceph_mdsmap_decode() by the message end
ae20b7a207bc2665a794e123fb43edba1602fd5f ceph: validate encoded xattr name lengths
7bc58adff7a728425251a2f22e5f37d2888af283 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
63359e542040009548bc1ff1f36c14ab5afd24e8 net: usb: pegasus: check rx pkt_len against the received length
29ca7d29bc88b573610cb7486109f26991063e1b bonding: fix out-of-bounds read of arp_ip_target
c643f061a1ff8714685924ae3433211a3129cb2c ipmr: fully initialize the synthetic IP header in ipmr_get_route()
154f4e5c4c599d6b57997501e465d11f8b172b3b ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
9e0da5fb3f1e3263588a7cfd5df1573390cbe562 ixgbe: reserve TX timestamp after skb preparation
280fe22544ec84630f25fda90c3232cc3ab8f266 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
e7b4d454f806585d5b97d7885249bd6cf5d86a7b cpufreq: stats: Fix potential out-of-bounds access in deferred reset
f8090d3faa1891b6988cbfa5f25fd4b9e3cb39c1 macvlan: fix passthru promiscuity accounting while down
a71491d836a2b7d34df58103922726a013ed6594 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
10bf8bd935ddb827826251df3c6995c1e852f699 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
feca3e52f928faf486410ecb2dec3b4c280d88de ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
13dd282dab890fea40640eba5a392a07175c48dc nvmet-rdma: reject short connection requests
2a48c88b3592125f35d00ec3afb3de1720975442 nvmet-fc: only send read data for successful commands
f58f29c13ca6807fce25239cdcf508e28c8954b1 nvmet: Finish the blk plug when integrity allocation fails
cc122c020cdf9f90085cd857352709a07b5d9ab1 kgdb: Fix buffer overflow in the 'm' packet handler
4e8ab4d64b8503c91a6ad3e13dad871633cfe595 kgdb: Fix buffer overflow in the qRcmd packet handler
7f3552fb0882f586c0f2e0ebcf214ea2f11931f0 mount: refuse setns() with a shared fs_struct again
a0ad3bcc955b4459ea9a223b5feb64d278551be1 blk-iocost: abort weight transfer on invalid donation weights
80625caee549cb1e8884818185d9ebf8f52ba51c tcp: check congestion control restriction first
4f7fa31f75b4a9eb8bac701ece652e1952ecac22 tcp: fix reordering addition overflow in MTU probing
b31aa4b004a6f20aac68206f06866f75ffef2181 fs: skip copy_file_range write limits when there is no data
6ec5cb791fa605b0db9b35d3cefcacd30d3b600d wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
74345bf70897475fc0de4b73767ffc9a48451023 smb: client: validate the data area in SMB2_read()
b177cc97be34b1b3f7df3c1bf72ac83d98be612a NFSD: Set nn->cld_net before registering the cld pipe
8908411fe95926e5ca8e1848e60c10e34604fc81 rxrpc: Fix update of call->tx_pending without holding lock
a5ff23e6ac14f8998d409437f3305a362d296676 SUNRPC: fix oversized GSS proxy token copy
efcd9baef083f9210b5dc54f5743be2a9032768d ALSA: x86: hdmi: fix chmap array missing terminator entry
b91f3e86725e56fef501de98fb7fd10c62e1e757 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
f35bc3164ae855686fa2d54dd1c414d54444c409 net: limit priority VLAN untag depth
48f81bee36c12c7c18ac5ce83f612d640ee84c51 smb: client: hold server info until cifsd exits
70318f1d0d9ddf7415b1eefb025b73fb9792df72 ovl: take a snapshot of the name for copy up
2c73f2a9c727b7495afa9f68fa42de5fea702b49 ovl: do not copy up an xattr value that was never read
9b9f10776fa5a57ac3670157f99943f711f8d33a ovl: hold a reference on the parent in readdir
d05b2456921b4b97de22e391a658b9dbfd86abe0 ovl: do not copy up a dentry that was removed
8d8cb6b4d61e907ac6a67f250c789beeeba49134 ovl: check that the parents of volatile/dirty are dirs
9adbc5089e0412d446ab73ce543395a9d7581507 smb: client: fix fiemap wild read on empty truncated response
95aaa4c9be7bb64b6bb44ce774b5eac2231a3de2 smb: client: fix buffer overflow in SMB2_tcon()
563c3663862e140afab88a28aba4ad032da1206b smb: client: validate SMB1 EA list bounds before parsing
0889adab8f876938a00889251a6b7034e5ef6ca1 xfs: check for buffer overruns when examining local/remote xattr entries
ce888d6ae512ac55a4a8887872d5380b88d3df35 xfs: improve dirent bounds checking in scrub and repair
00f3ee70d5edf009ca1c08cdf4a982b2b57f16a7 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
387834ab6e8c008895e4b547cb8ee078fe5117c2 smb: client: bound POSIX lock data area by response length
ba9b71772f4230a3b713ace8b54331f0a2b0336c NFSv4/flexfiles: fail I/O to the data server once a lock is lost
d7f0325f0f5bd650559ab553e4e3cb22f76402e4 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
3345cfd94b0562cf6cfddd872ca034c4baa5b86a NFSD: Move the cld upcall message out of the caller's stack frame
0302a673f20c249cb364aa21159fb711433e1727 NFSD: Complete a cld upcall when the daemon closes the pipe
de9f16fd8124655e382b7ff82ad1b5eced140ecd NFSD: Complete a cld upcall when copying its reply fails
9db3a410ea3f5eb9874ccad1a71ba05143730be7 NFSD: Map flex file layout IDs through the request's user namespace
006e618ba47506f316a851c296959e9bdde1751e SUNRPC: trace an accepted transport before publishing it
2d93f8fb687c9d9b2fc664e18ba72a79bde2f4cd afs: Fix afs to abort the rxrpc call on send error
4ed73727f8050a7d671b68b1fc2ff474feb04841 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
c146372990e213a9aacaea18703bcf6e738750f0 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
88aaa4ff723a0417908b545a4a75c1c49b2363a9 HID: hid-prodikeys: remove struct pk_device
ee01468fcf54140a16fa513b1539c873be4334e0 HID: prodikeys: validate fixed-format MIDI reports
3f366039ba9858122ab8b062aa34404a81b4263f mlxsw: Initialize register query payloads
18ffac5fbb0989d25ee0abdd5e910bf05b586fd0 fsverity: Explicitly require FMODE_READ to retrieve hashes
d3484d539f5057fd360063a949ee28c4de71ce3e fs-verity: factor out fsverity_get_descriptor()
43c2cb21263ac1f15a371964d5284f92b3c34b6b fsverity: Be more careful with return value of ->get_verity_descriptor()
2d7384980558297f194f1428aa933df22f07192c xor: add missing vzeroupper to AVX code
03da7d9d59af7bc5431686ff9539e5b649ff67b3 raid6: add missing vzeroupper to AVX-512 code
654c09ad3a2350acf244d9b09add12aa7d4b171b ACPI: CPPC: Validate FFH register fields before hardware access
89df2455863b76f3f778bbd902b05efbdc501d6c pppoe: delete session hash entries by pointer match
fb73b36ec7c0d513dd8ab2683c6d2cc164fda25f xfs: allow softlimit with no hardlimit in quota scrub
2f5285a437115b4fa1404b06a0f3a4071626dbe5 xfs: rescan the AGs if incore delalloc counter is negative
fd8fbe8b30c3d46a04ee2182d822413d96c014d1 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
eeb3744d0a437a39647d1762cca5f0e1c46058be xfs: bound da-node entry count against the correct geometry
fdf64f86e1e68461fe14fe86c45310ce42940a8f raid6: add missing vzeroupper to AVX2 code
f7c9ec2a93c1ad39c93ef9b1eac3854712dab823 xfs: jump out of xchk_bmap_check_rmap if fatal signals
3515a68d39fcb1d4defdf519c4e9751ee1e089ef xfs: always report scrub errors in tracepoints
970125e2a866583bdd56775c2d5dd1da36faae8c net: bgmac: enable interrupts only after NAPI is ready
646dfe04c6717916cd6eadecabaea7e2c25254e1 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
df6d42066887cbe746aea31b913eb96c1fb79db9 s390/vmcp: Initialize full session info to zero
9d5140b17559c744a53f505b2c3e1dfe29c1bfef arm64: kprobes: Remove redundant kprobe_step_ctx
9aad733cec3e986e1e3b434b3b72bad30ae8a4e6 arm64: kprobes: Fix Uexpected kernel BRK exception at EL1
c2f5974ef417fbf42cb0274daae89ee7cd1d72e0 jbd2: don't advance j_fc_off before the buffer is recorded
dd37abd06dc37e48d1f9f2956fc90b877da197db spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
8996d6365e488e8e56c3f15b12cc5eb48287acda pwm: tiehrpwm: Clear period on disable to allow reconfiguration
34d9f2f2323b2eeb0ab6c9b6d816d1b12c21a652 media: require two-byte Cypress type 04 records
81759fdc24061663943c1254b9cd5cde33246eb5 media: adv748x: Fix endpoint reference leaks on probe failure
22e656e16002491474f02ab7b0843784a2c51b08 iio: pressure: dps310: fix CFG_REG bit definitions
609e6275d10ca9a7a31f3a9af343008a395ebcda media: mediatek: jpeg: Avoid context access after job finish
c34c4855d0f19af5a24bb8d530961b46787d0ebe Bluetooth: selftest: Pin module for selftest debugfs file operations
12fc63c68678c83a7310a82053db80bb1360cf4b genirq: Move interrupt thread exit_work object to irqaction
9abd74024f2937e232e6f673bde3355131f5bf49 rds: fix out-of-bounds conn_path walks via handshake exthdrs
558865a74aa352038a329070b4c3619252fe00bf gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
c6f51afd51a47067ae3305eda3795078ecad318a posix-timers: Accept NULL clock_getres() output in stubs
830be85de257af8a33f3ab25f9399f68bf69c0bc tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
7ee41cec965b3c947a0ba3b6f5f8a66b3faf837a tg3: Invert restart quirk logic to restrict SNP power-down bypass
59f0e6a543625aaa38616421dd28c1b978765061 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
2e22e4e0e4abddc5c1d54706567e45d91e2fb128 9p: fix caches_show() out-of-bounds write
809e5886c60c907db4b6d39aca48390874602ac0 xfrm: interface: validate the IP header on xmit
0fb817aa1b25ef0012ac4f7248bedf625f22a658 xfrm: espintcp: reorder operations within espintcp_init_sk
3c85d88286eca347ab00709e3d3e96d409201add drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
62ad10e0114f5b0c675ee60070b6223f69193cf8 wifi: mac80211: reload TDLS header pointer after skb_linearize()
1b4e64b56c61ff194b30baa867d4cae901f9932d wifi: rsi: Skip TX aggregation setup for non-QoS frames
8f64fc75a9598db90ee127b946d608ce3cc126f9 wifi: cfg80211: fix out-of-bounds read in valid_rule()
66fc8b2b5c79294e76650fa236adcee6500aa3fa drm/vc4: Publish the output fence outside of job_lock
0a450889db005374b4562678371080bdf897b329 9p/xen: validate the response size from the backend
e35105c33580b0dc51c1fb7081a0af6973d9e9af 9p: don't decrement a server-owned zero nlink
2f5177e5bc95effa4d599cf8cb53bbc48f3c3055 batman-adv: dat: initialize orig_node of unfilled candidate slots
f10f413bf6e595cb5eecfc8cc309d5c1c1d6fc27 batman-adv: fix skb leak when hard_iface is being released
60611b5aff58c78b636a0b8b62e359f80f0fa874 sctp: account for chunk padding in sctp_init_cause()
0a6ba56129e8e607ffe48f179f259dc3fc33060a btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
d91d78765725afc310fe19c7483f8d64d5cee315 scsi: target: Verify the iSCSI ISID is null-terminated
eb0b7c75dcfeaf5bf9550ec378c9c5692dacb2f8 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
1756d640c87f4cf94b315be5b5ea65a263a52782 ALSA: us122l: Fix NULL dereference at hwdep open and release
a32e24d2dd0c607d30c372a6d260e29c7d40c2c3 ALSA: usx2y: Initialize idle URBs before submitting streams
45f36c5f31585d584a0b6cac0d4787caa7a8a752 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
3536333682ec7819587054c7285c6879c28c89d5 drm/i915/gem: Reset err for each fence entry
1b1ad3871e8e35205453977f2281dd2965537baf mm/mempolicy: charge shared policy nodes
00f4e210d72fcebd66ab1b8d59d639212894142b mm/memfd: make f_pos accesses atomic
266c32ba708e7bc459b7858eb1bae0512eb659cb drm/v3d: Initialize timedout_batches when running a CSD job
a435523a6ee9c7353b6e95b06e6d4f4c0db7923c vringh: bound top-level re-entry into indirect tables
7dbca6a6b9c11c92e41eb1f2978917071ce20beb vringh: reject empty / undersized indirect descriptor tables
51daf85df45b9de93e4b1fbc42a603c248050c2e hwmon: (corsair-cpro) Cache fan target only after a successful command
557e41867f0b6f1b1674d7960291b7ce50a370d4 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
9e1eb70b6d47a195704a79e6f5655775cfd50bf7 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
3af093924b926e03eee50142cb8d91f644578271 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
d0e2e997b8f6dbf54fae2e7ae441b3dea7923187 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
3eec11e67f4dae38b25b9898e8e7135ea5df90ff openrisc: export __mulsi3 for modules
50471425da1488e722af6afd215cb94844760eb4 ocfs2: find the xattr entry again after defragmenting a bucket
15ededb8446bff45e49c5fa708deb68e54eb1bcb ocfs2: find the xattr entry again after converting a block to a bucket
33f137515f4a37e3204e7e7b62fb71d97375e9f3 ocfs2: do not index before the entry array when dividing an empty bucket
829eac25666b2f53b054faa6a011e100e62b675b ocfs2: do not read the entry array of an empty xattr block
60525748c37a5b99ea0e7871b91de4d9b0ee9998 fat: hold truncate_lock in fat_write_failed()
e92bcda6e821b4aec546421567bcea577645ab31 ocfs2: keep locking_state within the cluster connection lifetime
1355acf9a8baa2ae3f088b5ef508b5649407c1a5 ocfs2/dlm: serialize migration MLE cleanup on failure
9aa1788abe012e912a56a13d8d6a4c528c68155c ocfs2: stop recovery before shutting down local allocators
ee1a1ffa28b33e8c93b3be4ab6f9e3b4a73c2723 ocfs2/cluster: unlink socket containers before releasing resources
168ca72d49214490373d3c35be3ae0ee65059bc5 ocfs2: wait for filecheck kobject release after a failed add
5eedea2cfa5dfc037d3cfbcc5a8546320cd0cb41 xfs: fix temporary cursor leak in btree shift corruption paths
d923861eccd0f46019f1b26bd6c764855bea4892 net/sched: sch_qfq: prevent aggregate self-replacement
6e92a0f4f4a2fba920fe58f3eeb8e31c3f427fc2 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
24c56164732ede8b37149e4ffe2257c8ab5aaed4 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
7d43c1bf67d31898bc8dc821be637dd60ded979b inotify: do not coalesce rename events
f87a3532b71b327454f95fd43e9e695fe4aac618 block: Return the soft block size for compat BLKBSZGET
c5b9c9200b40be0bd0a93b4c8fa81397782023be xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
425d8df86f7a09993bebdb0a0b06eff753146673 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
09bb999e40450bc86caccc73f35df5ab91199499 xfs: clamp the pNFS layout range to the maximum file size
fb570ff1e5827609e1d1cc9581c4a442d99a1fcb can: isotp: check the return values of can_rx_register() in isotp_bind()
c0ee70cf0e89a1f9a827341bbf0e55d6a5819a9d can: proc: reset pkg_stats atomics individually
f1112b2a8e5c2936dc4eef31f50f68ea78df69c7 can: proc: skip stats calculation after reset in can_stat_update()
a10e127ca8b16515451b3a267ef4fec488a3d6dc can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
87e084e156dd2f9c9f9aeb9bd36f94e83e82936a mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
dbcd951755662ca145368a8fc8d6a03de0a4f545 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
8a4563f116d3a57c280b98d05013d8b843efebf1 mm/mmu_notifier: set ->mm only after mmgrab()
1e95b1aa0590b5eef4f60d6b6d9b126284a86847 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
d76ff49666cee281fa49e280a345479f79279b28 mm/ksm: reset the unstable trees of all nodes
5bf7781454722f483f15ca77fd641d05b14c406b ipv6: fix device binding after failed datagram connect
ea1ac2ecf442bb70694520ddb7a501c920231dc8 net/sched: clamp skb->queue_mapping before indexing the tx queue
64b0fb796aa15cca95f57f548be6c386f0476a26 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
7c65ea8463a94e1d54b882cc2a11bc953b5c2730 nvmet: don't return memory contents beyond valid data when reading ANA log page
b2528c9196676c26cba693e3c3d3798f96f771b0 arm64: mm: validate /dev/mem mmap ranges without overflow
cf5e1e4b6f9a40f7ff30934abfc313b5b66a13ce drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
38dfc067c4fdc541342e5000008841f756ce328b ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
aadcf50694d4676a5d735b2a9e8d3d382f16b13e ALSA: cs46xx: Handle SCB creation failures before dereferencing
3d0c35c65888422292721c8f37419242462d1540 ALSA: line6: Reject capture buffers smaller than two packets
61ad1a601a21503234931ceb8bc2816c670af231 ALSA: caiaq: free the EP4 URB when input setup fails
19abb15d0d09abb7fbf717b6ffc50cc3348c5216 ALSA: usx2y: Require a buffer of two URBs
888a0bb253e83fa6df0952c7125a9b1c4940e82d ALSA: usx2y: Guard the playback copy
58ef8c0d1c1e2009d14ebd3aa35a151dbfc7c6c1 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
2e2a187f5723f6e32bfbe2b77a3d8d042fa2e78f net: count last skb of each sk_backlog pass in __release_sock()
0a871cd07c72af93889248fcb9d6037e27f02850 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
879773cb563d6543a2b9b4cfee0e0844dc846c88 drm/etnaviv: Flush the tile status cache through both the PE and BLT
1792c420921f4f7407d45e939ed7879468612c18 udf: don't let the extent type hide an exhausted free-space table extent
61248808944a8ed6c0cc18efceac15ae426c0125 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
bdde8c909c2604f335ad4aa27afd1e3c4db1e1f5 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
c91210b12b09bb4ca00b7429f7e03229ccf00ffb MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
2b013ae5844162d44e8375ce260670f150e82ed9 nvmet: bound the traddr and trsvcid configfs writes
11ffdccb1c3e03552595ceb1ca41073d4a59741c x86/nmi: Ignore negative NMI handler durations
91bd9a83b4ad3612f0a2e449e0877f042ed54a8c x86/boot: Fix off-by-one error in sme_clear_pgd()
68efbbc012d09008cce5334d92b5f56cdfd91983 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
ba979f0f137e72d3b1a09d665fa1007648d5db46 can: raw: fix receiver memory leak
7dbc459980685e3a8d034bbc0ae83049e29d9e34 can: raw: fix lockdep issue in raw_release()
53276a89b02721f2b287855c178ffc22d5145148 can: raw: add missing refcount for memory leak fix
e5c835ced49ea38441b197764286a459803aa271 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
0b47bcd30aec6ce99be2237b8bd1dc0f10af8f2b can: protect the receive lists with a per-device lock
10c8617ce63087889529b03607e77c60e2fd5ffa ceph: clamp the inline data length in ceph_fill_inline_data()
8a1d3de0931474e011e006a37e07d31fbfdfcff4 arm64: sdei: Run the event handler on the kernel vectors
ffa7fa6036e285f34759eb8fc690834d49415741 arm64: sdei: Preserve the interrupted context's exception registers
c0bd5c2d6a6a18a29219cd6d1893079fd60fc727 microblaze: Use simple memset implementation from lib/string.c
ab1777ad9113a16be3450f4d88b78dafdda9a0d7 microblaze: Do loop unrolling for optimized memset implementation
4741358265722b6f22c9189bd1d501cbf9777ce6 microblaze: restore the ABI argument home area below pt_regs (PTO)
5b4101c1f83f04764b6551929c6723ebe60faade HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
a8104780cf7f2c0dd535dd6c288249243b4261b5 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
455815cb9aaecc940380d51297b5b6f22e621dc0 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
fdce617e7da9f71b3c27bd756c157feee1acbf44 HID: wacom: Write shared touch initial status only once
fded4aa527855523f7c83f0bdaf2f1ae98c25f54 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
f80b29c2458d55c8efd975b1f3a040a90d4b17db vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
c144748aaa41632e26f475deefdaf60b2e1ee8f3 can: raw, isotp: copy socket options outside of lock_sock()
a5313b5a40078743f6c1efe40e3bc229d8c4cf8c ata: libata-scsi: reject data-in commands with a data-out buffer
527d1ab1817d381e986609f21098ca79bb518d20 can: dev: can_fill_info(): don't wake up controller if interface is down
6aaf42dc2318a8e24eb6f38d540d307156a7cef6 tracing/histograms: Verify event_call identity when updating synth_event refcount
27fc42bfb1980e5add691895e22c2453a7e1de8d media: uvcvideo: Disable autosuspend for Insta360 Link
b2ab16f4f9b553472124d14ee494581e09c2bda7 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
a67b692c57dfebb541038227206fdc773111714c media: uvcvideo: Force UVC version to 1.0a for 1bcf:0b40
8f68610a244ab70817a521482ac012f8db8a7ba4 media: uvcvideo: Force UVC version for Avermedia GC515
fc77ffb27a74466e76d9a9b06b5ccd43f49d5196 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
4210dbbf0fd6abcfb7220e6dbd02677d356e1c68 efi/libstub: arm64: Don't use the platform register x18

--===============5479135511245252585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0eef2ba13ba5-877a0c8c4b12.txt

c04eb58f5cd98b4066ea8ccfdab41734eebc67bd xen-netback: Fix XenBus connection failure cleanup
724750dc43a7dac5b54d9a298489f7aa19004565 xen-netback: Zero out sring pointers on unmap
51f015ee51ecf34bcdad7967df4e53af767761e8 net: skbuff: propagate shared-frag marker in skb_zerocopy()
c4b51858e049860c198d84cc796e08f7262fddff ksmbd: wait for negotiation before receiving another PDU
3e1a521329fdc7d1e1568258076ec02e13b737fd mm: call the security_mmap_file() LSM hook in remap_file_pages()
fb49aaefa405c011b479e5c27004bdef7cb28375 mm: split critical region in remap_file_pages() and invoke LSMs in between
f1fa252113dc56aaf2dd94556f1ebd93aab4c240 exec: Cleanup POSIX timers right after de_thread()
55f124e296d36e02979a55d1e685c1dba117af17 coredump: hold RCU while releasing parked threads
479efa392ac6d465d5d064e63a4619df8176c229 asymmetric_keys: reject trust keys without IDs
d6ceb342935debf8ce5a3532d40d4dbf4db71548 io_uring/poll: avoid retry wakeup loss when dropping ownership
f1c09226d925866056721dec275fb75e5e44a692 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
7fa43d9ca68325b8d81959d72bbf5f905487b9fc usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
f973f6fc2559b7156f6b299405417a4d0f4b56fb mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
77e5d34f88343c9beaf9c4d78be29a0b3eb23cc6 ALSA: line6: Clear prev_fbuf on capture buffer release
1dea2a1111245114c23b468879bfd0bddbfe631b net: gso: limit recursive IP-in-IP segmentation
573e28edfd6b575d04ef6577a1ebf9770bb8c11c drm/amdgpu/vce: Prevent partial address patches
4862510c51401dc7977c2cc36facba66649518bd drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
8029ac57124cf1a349d67af50e907eeb2225879e drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
bad555ea6b2116b8ffaeb9809994fd87a6bf668f drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
f745e2084e5de07a9e33adf6e61de12473817a24 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
6fc7220ab944a5438b37d1299fa99cf0f24a37ab bpf, arm64: Fix off-by-one in check_imm signed range check
ad3111da858b8e69e0b28f50f7328aa2059bbaed drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
1c7a9a3d8bf3403462853e9fe204d160e39521dc drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
32417e1c638a37c44e55474663cd6e167dbc5e91 dmaengine: dw-edma-pcie: Reject devices without driver data
29f69cd6bfa89d821a30fd1045e0efcd51ed1d17 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
5212a050646633da6a0d2e61d57785ff63f17282 drm/amd/pm: Validate OD DPM triples before mutating tables
be50b3282a59e08c19c9b1bd2ec2ba1c5cb1da6c drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
7e5dda91b49e52d00a160f1a99f26c9e87455e15 drm/radeon: avoid double free in r600 DPM cleanup
da790f524a3b514888849cc6a0650207f224287e w1: ds2482: add OF device match table
16acfe8fed0acb7a41dbf9b57aa936ff1d1a4ed3 media: cec: stm32: return an error when log-address wait times out
97aa2ffff2203f7cf6be353d2575e67b8825596b irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
8331de29865cdb309640af5090091b3ae5dbb151 clk: zynq: handle kasprintf() failure in periph_clk registration
bcfcb4b846c4bf8f9d1b19c2c1dca5dcb4195ef5 ASoC: tlv320aic26: remove keyclick sysfs file
df92b683c15eeb6ca1600ec34e1905cbf90cdb35 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
4d8fcdffa89f24a3d5d7aaa29199ec8c4ffeeffd iio: accel: fxls8962af: clamp the device-reported FIFO sample count
a1ea3c573f53476f77494ea5c141e3833b27dd1d fat: reject name longer than NAME_MAX in msdos_format_name()
635d35effd783a73b6f1a8878895712eb12a0278 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
2e9d295612eb81325ba296bda068901b49634051 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
e156fcd23b6caba0fd81214e310213f0c28f0668 drm/amdgpu: Add checks to vbios fetch through ATRM
2d025e15b54d788a19773ebfd9064ff978aa4cfa drm/amdgpu: Validate ATIF buffer length before use
176b740843d2975591fa5f49378b06f16f5a75ba drm/amd/pm: validate vega10 profile mode inputs
ad4e0179f10326b38e56f650d9e79e26316f8f0d drm/amdgpu: Support some Barco AMD based graphics adapters
84d4ae27d7a7adb42d4daddf13513611b61f17ae drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
e12e776ef9ce0fc2b0b638417ce174a223caf55d drm/amd/pm: Validate Tonga PowerPlay state array bounds
3051cb4515b55d763f6902dd8ba6046c91bdfcef drm/amd/pm: Guard VBIOS AC timing table walk
253d0e8c371f7be7b2066ef60e8d76e466397819 drm/amd/pm: Validate Tonga PPTable subtable bounds
bcfa3a90deac220886c00a8ff07875630d983bac drm/amd/pm: Validate legacy hwmgr PP table offsets
b22d656fe926a9a7429ed1a4f6ad80bc8644dfed net: usb: rtl8150: handle link status read failures
2dd6217ef4e53d5d8776491fe8bde3323b2d2577 netfilter: ebtables: bound num_counters like nentries in do_replace()
ea71a38dd6f9a24e892110fc81fb91e417bc52b7 dmaengine: pl330: remove debugfs file on teardown
7fa6703a104630aa1873d55056be6c27e29fcb7c net: mvneta_bm: add suspend/resume support to prevent crash after resume
00a8718a1e1eee0195fa0dfd3153f711ea01d5cd dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
04c1a5dec57af6ca61dd3636ed0bc607edc75d4b wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
c6deeae570fdc379a9898cd982d41f701e5e6414 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
d02ae76107db4e70302a0c943484acb74357beab block: reject block device inodes with i_rdev == 0 in lookup_bdev()
3dfc97c0c72fb5dce81acbd083c6ea9b64a113e6 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
6d265bbbe4155565b08e4e9ffb66881ae01aa8ea mmc: cqhci: fix to missed endian conversions
f16b6fde2732e7dc1aafaf3d9615a7ab7c50eb1b mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
7f909b8a94d4e10436adadab6ce7a649acfca9c8 clk: sunxi-ng: fix ccu probe clock unregister on error
03dcfc72de21006f09d89d7206524b9bef38c05e nvme: zns: cap zone report nr_zones by DMA buffer size
a910a89b051c94ffdad6045facfec47a54cb5f5a staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
67424c080f5cde157da52575fcb64f533a48f6dc PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
a22005e5f8887d9a9f3aaca7f6d169fbef052063 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
92bd395edc9dd828e79b3d702dd4d1fa9f46220b media: v4l2-tpg: reduce stack usage for kasan builds
8410e27113055f3bb38ac7c9615281bface00f1c mmc: block: reject invalid perdev_minors before division
50d2f74bff8f5b33331c847c3c5359c17baea488 tty: serial: pch_uart: add check for pci_get_slot()
9e198805a535bf0ece870e48e54a7284ed063a15 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
d4a1d98e928e480206c97643ae300a6b475c2bb6 usb_string_copy: Use kzalloc() to avoid leaking old data
ba3540ea7fb50d11be2c50026e31c47726c69ff6 USB: gadget: inode: fix mm lifetime handling
fe124aaa44bc2d41cdc82249423404987827f113 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
c62031fe58337185a43921f60f2b4ba2d96dd095 media: em28xx: dev_info->pr_info since dev has been freed
db1656e480916dc24ceaaa6cc09bf1b7961657bb media: em28xx: requeue buffers if start_streaming fails
f58ab291da46fd27959b6c345e7ac73be24e8691 media: em28xx: use vb2_video_unregister_device
1b113c3c49b4f645805c280122252360c043678a soundwire: dmi-quirks: add a global ghost list
9ba2aac09b1758f4c860aeea96813154f781c47c nvme: bound ns descriptor header and body to identify buffer
2907f2f83730ff800cc28eda0ef68e4fa9e47d06 iwlwifi: dvm: add missing cleaup for on error path
778b1f5fc77401b85971d52c7c68268e45fb5888 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
bb6bfb814ce2175d1205ad934bb1831e1754c49c drm/etnaviv: check all modules for idle after reset
362a458e4ce5c217ceab0b6ed425956a40198f80 media: i2c: ov8865: Program the sensor on stream start
455e336a1bdbb90578855a03267be19796d579b5 media: ivtv: stop VBI start-code scan before short tail
9137e7ff56da34fcb8629de63e8a2db1949e2348 media: cx18: stop VBI start-code scan before short tail
4465ade41d32453ebed8a17777c55bcc50d9d0c8 media: go7007: avoid undefined shifts in MPEG-4 headers
b68d1bc15399425a9ba0ce424b0e2fcebb972d20 remoteproc: core: cancel crash_handler work in rproc_add() error path
0d4fe1b862c9ebca3d313a81d1cbe7a276af3776 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
435e77c48c540ff8352c12b62196fe7c94dd9806 tools/lib/api: Fix potential double-free from fdarray__grow()
b34d48940bf2faeab733617933e7bd3650369c35 gpu: host1x: Wait for timeout worker completion on channel free
3ab55d5d61486e9f9a79989162370b42fb3ffc53 scsi: qla2xxx: Handle INTx not connected while passing through
2de3bc1386914f7122d285b02847dce8021d9704 media: cec: tegra_cec: don't break off msg on NACK
24b8632f5d486281f8a24cafb8d4c55e8fdb4797 media: cec/core: drop cec_post_state_event call
dfd24eefb3bc943b7b051e394a9433309c345634 usb: musb: host: clear stale RX interrupt on three-strikes error
969394c792bc439ae1cc1888a8d9cba743bafc5d usb: misc: cypress_cy7c63: check result of IO
e671da3fadf37918bad37048a6e5cfb2e7880b92 USB: misc: uss720: Fix leak in get_1284_register
357627ae6da5d810aad0b585430d0444278793a4 uio: sercos3: add missing MODULE_DEVICE_TABLE()
e202b4700db26a3a78e7cfd31cafa91fab69e9c1 comedi: ni_atmio16d: Add sanity check to interrupt handler
c0339ad8482aaae66fc343e8ea21bf554a803f79 comedi: ni_at_a2150: Fix sanity check in interrupt handler
858b1b6131738decd63f0b79f1b27fcd810dc926 comedi: pcm818: Fix sanity check in interrupt handler
5b0e277ad397949b33166d8388af8eb8dc5389ca comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
ccd723a5aaf12a66ba20d025170e06d49ac85139 comedi: das6402: Add sanity check to interrupt handler
a95cffca9ab356413291f422bfc6ee58400f86b6 comedi: dt2811: Fix sanity check in interrupt handler
cbb9b61fd73090676a09f48d86b898df700e5050 comedi: pcm711: Fix sanity check in interrupt handler
19a5caf00a8182dc54ca30b99db7ee0d8dc9116f comedi: aio_iiro_16: Add sanity check to interrupt handler
31c8ca0f4908f9d831b3e2f17f5334ff2c4549f8 comedi: pcmmio: Add sanity check to interrupt handler
b91347d6e2ef4b2c2d3e3fc6b6001d3db433d2d3 comedi: pcm816: Fix sanity check in interrupt handler
7ad95b44f41f8294ee93e4c9c69f55fca3101ddb comedi: pcmuio: Add sanity check to interrupt handler
0800a9c457ca9d05466d17e0dfeb9efa14db3078 misc: bcm-vk: validate write size before allocation
2522918ac7b5f5145c245089ad107364de71f439 misc: genwqe: handle a first DMA address of zero
417f4314bf82a05acc7d692c18710d1881eb9d80 misc: hpilo: validate device queue entries before use
1c16ddc19621960ad7a2e1e063e3667c5da9ef97 greybus: manifest: validate string descriptor header
cd29de568fef4a07034d505ded7dd7961c3967ff misc: ibmvmc: reject oversized inbound messages
5d51b667e153ed6024def8dd5be7b4c19befc042 driver core: attribute_container: Unwind device_add() on attr failure
7b8bf98cc8accb101a641e2d68b410daf48cdccb media: dvb-core: fix feed leak on failed DMX_ADD_PID
5cfe88656ffe52bf95d70dd465eaed75fb120efe media: go7007: s2250: propagate control I/O failures
9a973c73a32a12060d6b20595615b7acf58c5f7c platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
2f109279d43c8cf6230ad12f89a0cb9f512968bf ACPI: FPDT: validate table and record lengths
f27431d4259fce917ece4b1edd941850ebe9279c ext4: reduce max cluster size to match documented 256MB limit
96f532da684ee8be33da003e48c0fb6c1e918d97 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
894c387dc20b94e70a3054077934a25a54b2f59d ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
130fec357585910e16d854c14363055906465f3c wifi: mac80211: ibss: read deauth reason_code after frame length check
6bec80e3f1672232f84e07845aafecc86ee19468 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
973593393a29950373cc95525784348046376941 power: supply: cros_pchg: unregister EC notifier
95c02fe907836b62c6a03ace64aba79fc21f7ed1 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
32160b150e7646490f38af219d20aa375fd2de3e riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
294ec85d7912c5546f791863f8742b03d1dd194f wifi: cfg80211: include cf1 offset when sending chandef
3fba5dd7452d185f3fe6947f13d0c1eb171fa465 drm/panel: simple: Add Kyocera tcg070wvlq panel
5acc003a37d440606c7e60d0650bc71e7276f2cc iommu/qcom: Check pm_runtime_resume_and_get() return in probe
acf8b64960ff945e73b78c91207229ee06835f8b iommu/qcom: Publish pgtbl_ops before releasing init_mutex
0495dfafcaccef565014038f8711696816ec0681 wifi: ath11k: validate regulatory capability phy_id
e8b315a4dc2d6b9264a31dda221dbf19aca761bb wifi: ath10k: trigger hardware recovery upon rx failures
fb9ba9b1a57f75e9b66cba9a605ee07cd13c2598 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
44cdf6f57550e73b2ca1ba9de9d4a5c4dd03be43 bitops: make the *_bit_le functions use unsigned long
eec15b669178cd7248d8b2530ae5ac7c811f13da soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
e814f5dc71acd7f536534b7447a6cdeeeb539b4b PCI/portdrv: Allow probing even without child services
757c60a5abb37911b15850dce435c2873040a659 fs/ntfs3: reserve NUL byte when converting UTF-16 names
4ce5d105dcfd66d181b86214612c577f6c4cca21 ntfs3: fix info-leak in ntfs_rename()
02eec9fe4d7cf435cd121fda73281b4548ba94cc fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
5c413942535446451412c0126c21a6811d2e3a56 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
a1ded80e7246e679c843f351ae4a01c6ac027483 firmware: imx: scu: manage mailbox channels and global handle
de75c40dda2e367edb39c67b2edcda0241c5d064 hsi: omap_ssi: remove debugfs on port creation failure
fbb6984b122a1c9704f3bc2dd77a030d3736917d iommu/rockchip: Clear stale page faults before enabling stall
a7b1cfefb2b4e2acc253ebfe01e16f79789ed10d scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
a4e26ad670a04244881353d067c82516ad12ceff scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
62eb0f4dce6b8aa7200fde5cb01c0c8a7902908b udf: Fix bh leak for unallocated space entries
5f2bbcd2953e623c880f13aad040eb03792bb7eb udf: bound lengthAllocDescs from unallocated space entry
01d2f1ab2ef01f12a431a0128fd5ef6edd502d94 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
e34884a77de8487dcb1286f955125da6bb989b03 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
7cf06888641d098329680ef293d4b6b7d8a98b02 media: cx88: fix memory leak in cx8802_register_driver() error path
3f89feeba6b7c8966c5b667b02e422ca074ea599 clk: tegra: support 48MHz clock for pll_p_out1
2146f4d35a0d1f0496f181f88121c93285a328ae ata: ata_generic: Don't store pci_device_id
08f6164117f559ad03217bfc682a348c2f8903b8 ALSA: hda/conexant: Add NULL check for dc_mode_path
266cde557dbc378a198dd8e92e12762a0fd072fd exfat: free new directory cluster if zeroing fails
7ec55cd223005f835dead7d6376454ceddc3043c ALSA: hda/realtek: add missing NULL check for codec->bus->pci
5409dd57d33c6e1200a6c21fd56594ad57d71183 fs/ntfs3: Fix memory leak in indx_find_sort()
7e4fdb23a1ace7e22ad8ca5cb0ed78ba301ffd39 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
8c70fe73fd36fd4dff293866598056630b4333fa ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
cca6ce973b07c359e58260beeb76dd2298e79b2f regulator: rt6245: Restore state on enable failure
6d8f06dbdaefb463de8b8ef3c949903c690f57a5 romfs: detect hard link cycles
c678fef41267493c1fad4b1148fb480b71536ac8 virtio_console: take a kref in find_port_by_vq() to fix port UAF
e0ccd7016a136013442d8dbf238ee8cf995fe752 wifi: mt76: mt7603: free beacon SKB on error
41a9c85a602bde7acff9618cfd66ec5cf71c5b3e wifi: mt76: mt76x02: report rx FCS errors to mac80211
f8c781f216203a77c1e27345dde3086daab69e32 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
7e8428241757a4fcd5dc939c80f5eaf4e7d037d4 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
2d5512ebd81764de2b69469f6c5531396a3e14d8 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
e190f295ae2cb44b61668859a6725bbf850a99fb wifi: mt76: set the EOSP bit in the QoS header of the last released frame
c7dbc04c2d29c8c54df776f2264fc25f190fa746 wifi: mt76: mt7603: fix U-APSD service period termination
710d3adc953ae9601aa156b71469cff169bd8e06 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
921f4b7371d0372fd9e08b545b8a7baa525fd305 wifi: brcmfmac: validate msgbuf flowring IDs before use
6b8945ad3de6d78efa5161f4054af5a4e2143a3a HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
2499b29fd37d2650a4b90a5c75c2692f47d74960 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
80f534185cd1cc0bf78aac6d59ac3e57548cd072 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
3ee76642a1cf284ae21e4b1e77956515f7189fc5 net/rds: hold the socket while an rds_mr references it
b2fb005f75b9ea614a6b2f2027a690704a2cb96a net/rds: fix rds_message leak in the rds_send_xmit() drop path
b6a5cdb1dc30085c8130e66c0eff6f6be7249952 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
1da3b708ba9dce938d2d2600224da9f383954ab0 kconfig: abort rather than loop for ever on EOF
d0705cd6399c1733780c16a001a1d124cd4cba5b s390/dasd: Snapshot intrc before freeing the request block
e826ac1b92515dfc2d4e7ba464795252b5a2be9b net: stmmac: raise TX completion interrupt at the end of an xmit burst
41a8fe1124f4a48d2325a4fc7e54ac72c6f3fbef net: usb: cdc_ether: add quirk for AMI BMC stale link events
68ec6e09b1c53edd4962e0d52ef7688829ea3274 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
0b67698a4b471a293ab8c7559006b2b818ef3636 arm64: mm: fix accidental linear mapping of no-map reserved memory
148eeaebee954a2012f8c8df55f82ff8b8c8e263 HID: rmi: check report length before trimming sentinel bytes
c20f9f982c9073eef698d4cf60a5c8dbfa99ce70 ext4: guard against NULL s_group_info in ext4_get_group_info
23daf0be68ec9229a4d752b52bc90d81afae40b0 md/raid5: reject zero-sector reshape chunks
cdee1f2f0bb3d22ffa45743c7f7be4f946b5739f md: add cond_resched() to md_do_sync()'s skip path
a5460b5d979bfec87e6c00624ee4a1c52fff9483 selftests/ftrace: Force C locale in ftracetest
6091b1a4b92c6e6fe8811366cf9456f5da30c4a8 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
b37fdf1c5eeb7f6d79f43f2e7a60ca44d056de43 Bluetooth: hci_nokia: validate firmware packet bounds
2d40132080b39ecce0d9a87293a0693ba5afc728 btrfs: fix memory barrier order in reloc_root_is_dead()
b29202c37bdd38a5af8a8e46a1180ce1ba034518 drm/amd: Add DCN6 register headers
82e9cf0150e741a7038ed410dec0753b6fbab14f ACPI: APEI: Handle repeated SEA error storms
a3591c62c433fd61ebe2446f0a010752e9cf60d5 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
67d0621c079145be7a0c76301bd1d6da703c2425 Bluetooth: hci_bcsp: validate received packet lengths
12d9f2b7a92b035b3883b3f81280dbae7c0abfa4 net: dsa: mt7530: error out on failed PHY_IAC command writes
eac8bf774dc5df2f453d12e625e39dc67d2e07c5 fbdev: omap2: dsi: do not copy isr table
b8bbee123de9e731431710ae500f644697852a49 fbdev: udlfb: validate vendor descriptor items
c6769ae3a1ea8ab1f16f06703684ab61af07df16 ALSA: usx2y: Stop clearing urb->hcpriv before submission
45676534fc7da94c663a4eb4ba6c23601d22c77e selftests/net: fin_ack_lat: fix latency threshold typo
2504cd873a7a3c736537182702c90c481a4050fe docs: cgroup-v2: fix stale "io" controller introduction
20d4cfcfea8155d9d31f553e4e6cd798eaf88bc3 nvme-tcp: look up host_iface in the current netns
02b8c233083b10634094a4e8b35820d34f290a78 nfc: mrvl: spi: Unregister dev on allocation fail
c620b27ceb63a210323f46b55e43f025a6b5b0e7 nfc: nxp-nci: Add remove on IRQ error
496b5dedfe534f7f09216e0f18cac2832137ffd3 nvme: ratelimit the completion-path messages driven by device data
772d3490f3f052b2b38bf66843f63272d80638f0 alpha: run the remote RTC access in a worker, not an IPI callback
3d3ec00488e0ca3f2505ea7cbd6670ae0b19903d ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
aa4621586c175833880ff0771ea447473f1e55b8 hfsplus: validate extent record length before writing it back
449fed1988f6083d2dc33ab11c0ce1843563d38e ipmi: Fix leak in __ipmi_bmc_register
68b3c1613cdcbe8c52bd6d1c9edfaf7e29aef0a5 ALSA: hda/intel: Add sanity check for BAR0 size
f9fd38ee493fedaadf4960b5eaedd9f6723827c1 exfat: keep FITRIM within the requested range
02e80ff77b187c3b53d224e57744517c2a7ddf00 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
afd2f7b96bb203a95fbcb8289bb2221fad5d780a ksmbd: protect private extended attributes
dfb28ca4a44e6f11ea0411ac78ef3f3d5b76f2a6 ksmbd: preserve access denied status for copychunk
1443976a8853e0be066659698ebb1d5b89cb3fe9 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
2684f22afac00a0a988908deff0f7be8934d4b26 ksmbd: allow FSCTL_SET_SPARSE without input buffer
0cdf4f38cee958d1ba5eb19f506a3404a5d8ab4f ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
633d06d38e4c5fc9431867cf9872c3ba9423d351 smb/server: cancel async requests when closing connection
4146daa2e7a52714b631c7be9ed0104bc2e47c82 ksmbd: fix SMB2 byte-range lock end offset
9fcc7a6f45225fa8cb887d94945738deb020de5e ksmbd: reject blocking compound lock requests
ab4e7f8199e3adf7e4afe56e5690c5c04e3ed3e2 ksmbd: honor client signing-required in all modes
e084b89b0c750098568752b2ccc568bc3d1df1f3 ksmbd: notify parent directory leases on child create
94414706c6421eaccbdbea2872b84bc3aed760eb smb: server: Free session data in user_session.c with kfree_sensitive()
16940bf560f048b841379775d6f408cdbba08933 net: stmmac: use dma_addr_t for DMA addresses
1547bf8d4a51068cabfa5a5978b4ddc7558f0f57 ASoC: codec: max98926: fixup invert setup mask
3676d93763944939d18fe1350e72cef259bc2e56 virtio_balloon: warn on failed buffer add in tell_host()
8ec054b94a837fa5eae1fa91fba7d94334ea7255 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
19b0c5586e218e217f1f3680a3bf89c36c38e1e3 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
7988035e36d2f95ad33f63bdefefc53390e283fa rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
d7609be769e0ed0958805a2bdb3ac1ec72aa7fd0 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
4f630e73b352fb335cf8a0f27c82f4bb7ac376f6 fbdev: maxine: fix 64-bit build error
a6180f9d22e81c3a17733a0000b0206d7604e54b fbdev: platinumfb: add error checking for ioremap calls
db8b592baf97d9d41e93ec78df2379527e3109b6 ksmbd: enable TCP keepalive for accepted connections
a0dc7e7416f7e756b25ccd2ccd021ed56755f876 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
c84437188d3361bf722118f35931ed27386bc8ea f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
b0180ccd1eee35a780c6e42cbc4a1d43f57132f2 scsi: snic: Fix SCSI host leak on workqueue allocation failure
c668cd5ab9d2547a99e56866d827015eabed40fe docs: block: fix dead http link in blk-mq.rst
c3cfdce389bf9d0ade82204e998e17f6c6c8877f fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
509967be1243c3caeb91cc2ed2e7e98585b9213a HID: multitouch: Fix stale MT slots when contact count drops to zero
6dcfb274ed9c84a4f3c8e03266bf467007c1a44b tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
fd6b5cd788d63679a2a7721d4dbec6c941257fad ALSA: usb-audio: Skip mixer creation on M-Audio Venom
fe80e67db4df3c4cc490a22e9d1ba5ec94fa7f13 ceph: do not cache negative dentries for snapped directories
73c0ae3e78cf38a6accdeb6c7747c1d895db17a9 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
4d272016ce5ce7d1920c16352b4e655d7bd39075 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
25f4f553825cfd7870fff62ad68042e6bd35df65 nvme-fc: do not warn on controller removal race
905db631796ec678dec3281e6ea50a64599f4880 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
93a033e87d9583dc1b704f57cbf156250c77ce50 gpio: mvebu: keep resume masks within the irqchip cache
de284fd84b1842018f83645784e6b4fab1b4c052 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
c8db126d9a3e582838dd7851df8dd67ecbbb9414 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
ff493a4f812445aa6bb356b788d07a3f50fb9fad ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
625c6036539c31bbd4222de209c253af45b645cd ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
fdea40787ec38a16e5d9ddd334be9e49a171b91a ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
f9dcd4a47c6010c7b45c5745aa1a52151b06ecc3 usb: mtu3: Fix double dereference in TP_printk
cf36e81fe28935cc73ab4a58ba461ad98f99cff0 net: usb: qmi_wwan: add Rolling Wireless RN947R
a93cbce37afe74123c3b370d6adaaf1188a14d36 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
b5d20aa8a9b7267ffbd1befbf16cac708cb826ba spi: cadence-qspi: Fix status polling with octal DTR chips
124681b9187412b76969880e585c9edd4124547f ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
8e153947c31f0b66b73393d46fb5c81aac5d0c92 media: em28xx: use video_unregister_device for radio_dev
6ea906bf387f949206252349570eed07dd704853 kbuild: link-vmlinux.sh: improve detection of third pass requirement
250af80dec05a9fbca116c6547bdb8f7ea66be80 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
654b67495d0210064c7e951a37ffe13d3c217234 ceph: fail readdir when the MDS reply carries no dirfrag
5e97f65bbdd65dd8485a54bc156df991a6f7b77e kcov: ignore an out-of-range comparison count in write_comp_data()
7695c0a753182a894e6c78c98ef7100bb64ae24c kcsan: Avoid division by zero in kcsan_prandom_u32_max()
e38ac57f271ff84b57e54bc4a4e9d65e9401c5a3 libceph: bound mon_command ack decode to front len
5a95fa289f3d142fe30f951e7a260588efeabecd media: cx88: Disable PCI device on MPEG initialization failure
e5172699ba4eabcdac4146c5aa7669eb0b426684 media: em28xx: reject audio endpoint with zero packet size
d5df85b52ced13ea75911c5e5f0ab5a68fb0790c media: go7007: only set audio_enabled if go7007_snd_init() succeeded
2c24b1cf1c0b5c9de6ca5c97131a5b937604fd7b net: ipv4: add zero check for snd_cwnd_clamp
f5079755b984900eba966a3d8ba1f9ce16e0bb0b net: usb: pegasus: do not advance rx_skb->data on dropped frames
a1880d96353076c46d6e80192e4188dda97452dd ocfs2: drain quorum work before removing the cluster
40e0d488717a694deb1f3fc43cb8c5842287417c ocfs2: pin owning modules for open debugfs files
d977b6cd895c13dec9ade93e45c02952d7ff3fb1 ocfs2: publish the filecheck owner before adding sysfs attributes
572e54db10956dbbd9d499852728a291975ffd7e thunderbolt: Do not RPM complete unrelated subtrees on unplug
36938145a9b7eeaf80b0770b651a107137cfa8c4 wwan: wwan_hwsim: Pin module for debugfs file operations
76e389d4308f7e9fb04853c76340748d3e70dfef ipv4: start using dst_dev_rcu()
33cbe3453cfa821e3ce450c66115710ca257ff1d netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
77c2bc436f58ceefd26050d36d855a15d20fe261 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
0b6eae53344f45977ddba681b59bddf8bea74ef9 net: dst: introduce dst->dev_rcu
b60147c74134c102e3760e17d6d950e04269fc27 ipv6: use RCU in ip6_output()
664e794848db9b30ce35c71251541d5502396fd8 sctp: auth: discard auth_chunk when skb_clone fails
bf996c9d1ac84036ecd87eefa77b494008d74183 net/sched: sch_netem: fix out-of-bounds access in packet corruption
f93fbcb49acc25afc1e62a8793e168580e12cc41 bpf: Fix UAF in sock clone early bailouts
304931aaa0aeb7f3035f7da18175bd33da54b9c4 net: gro: fix double aggregation of flush-marked skbs
c7879f55a62b832404d3a8df5730f2201cb784f4 cxgb4: fix use after free bugs caused by circular dependency problem
eefc2853fc61d4949d144f6206f6966211a2b135 net/sched: fix packet reordering on requeue
4004072b2cd28a26929b7da84095404ffb651979 net/sched: act_ife: do not consume the inner header on egress
32a00ab00d3c95484970b9dabaeb77dc0413aebd Drivers: hv: vmbus: Bounds check the shared ring buffer indices
9f53cd3638552be618109d1213eb524fccc10da0 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
7cf4f91db9e38ba6df6f048eebffab0878b7c034 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
05cd345165bd6529d81ae73055ef0e135fd9a659 backlight: qcom-wled: Fix WLED3 brightness register stride
e2257cc1a93cc00b52006fbcb2ba5c4b57f0d3d6 tcp: Fix potential UAF in reqsk_timer_handler().
ee0e3b56456e1ac84626a42fc25c3ebc07e16f65 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
d4a50326a1ab84e330d12247b28bff67cf42a3d8 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
faf3769b4c083722f9e5b90bc0aa11384203648e wifi: b43: fix use-after-free in b43_bcma_remove()
0e1ebb438fc1b4be8583b334ccfbc2c388b13c55 SUNRPC: fix netns use-after-free in write_gssp()
cc884c566775ceba9509c44e84b1a8bed20309bd rapidio: mport_cdev: fix use-after-free in mport_mm_close()
d4137585a7dc307c7eef2361faeb13adcc6f1208 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
72b8b59634c3899af500ea39326f910456ad3416 landlock: Fix superblock use-after-free in release_inode()
73d8f99e77952918e4f764f1b0bcc4b447cd4169 lockd: Fix use-after-free in nlmsvc_retry_blocked
c41ef99ace1fb181c1ca283fabdb02897483d721 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
1efa6cdfc59a4672432b3fa50b3cae724184a9c1 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
cd0ce9d56d3780f812d48eed3e85cc97fdb6062d media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
39fc27abbce57c691f8e8ff92fa8a56813f22a84 media: imon: fix use-after-free in display_close via dev_dbg
d7a1d5b52f67dc3bb6d113b81c55917a6b2c417b apparmor: fix a use-after-free in aa_lookupn_ns()
b3d58f35d24e48bb49445158a7f766fbff67059b ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
121088e1966d9bdfb639a34ad29a2d727687a177 s390/probes: Fix wrong opcode for cgrb fixup
ddb3420b5c4ceec689e7d4a3f671bc4fb913b8ee s390/signal: Fix incorrect return address in signal frame
a027c18d2362c18b336f9ac7292402a8ee78a492 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
c1090cdee0a042382c10b645f3f31654148edbb9 HID: wacom: Write shared touch initial status only once
e0b130709628e88d93e5ed8d8804658790464a98 klist: avoid accesses after waking klist_remove()
c085b06ada9141a31774305f261a774027829ee4 fbdev: atmel_lcdfb: Prevent FIFO work after removal
d34769b35c7a32d85ba9e7559bd2213ffea6bed0 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
79e8aa850b282e4b762085508f3119512da2964c HID: hiddev: keep state alive through disconnect unlock
a95882c7d1009e35da92b01a134c73b8a68940a9 io_uring/io-wq: save worker type before dropping its reference
3bf289360ce84cf9d7803aa5396e02a5de591daf KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
f3a64f9e3757455a23f5a6f888d5ed878ad6292c media: cx23885: unregister DVB bus when SP2 CI setup fails
886cdb5f5c9cff605ce70169d9e522187df2dafb media: gspca: use vb2_video_unregister_device() on disconnect
8f8aa91d5f766b672ec9b58263ace414c40365bd media: redrat3: fix UAF in probe error path leaving rc device registered
87506afc4b64c5840b29b1d913ea91e608aa2700 wifi: ath9k: delete channel-context timers on deinit
b1e24a36cea54f351b28dccdef3b7a3e4cb68eba usb: gadget: fix refcount underflow in gadgetfs_bind() error path
2143fd49819afe1c699885aecbdb79e2a14bf19f ufs: use u64 for directory size in ufs_last_byte
fb531ef82a747336f0fe742a0e5eccc19dcefa58 resource: report a devm_request_resource() conflict under the lock
653bd2e83be48d2638394108839b15b48666c6f3 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
1523781b4874e998225f581f97249ddc721fe566 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
6b8ea519d739d2232c17a238cfeb0ec05a38c6e3 media: rc: mce_kbd: Fix inconsistent locking of keylock
705badfec8226a1cf9633834a9c7e275092ee64b ocfs2/heartbeat: unlink live slots when their node is missing
73de34a5890d0e5e08b9d28f1214feabe143c604 ocfs2/dlm: hold a lock reference across grant AST enqueue
a54f349d08d6b372d433685d0830325030e7cc2f ocfs2/dlm: hold the lookup reference across convert AST enqueue
0e51dd8a56640b2908f0e08fefc9336ecd0ecc61 ocfs2: cancel quota sync work before freeing quota info
8ed7be52b49ec185baba53c595550861676f6278 ocfs2: fix chunk number of the first chunk in a local quota file
9d9a284fd847e095dccfff9cc0c25235f0c1dd92 ocfs2: pin refcount trees before dropping the lookup lock
8d6f3c675b7c71ea15e342f49988ef853c2204fc ovl: fix a torn path in ovl_get_redirect()
fec94f3898c8ff4940e50dde646b31a9550f5ec7 ovl: read the nlink xattr of every indexed non-dir
9ee9761ed36230669517a40dbc78eb7d5c8f0b24 xfs: check fork type against dabtree block magic number
67094ac527e23d1b1a3caabbcb3f4a5c6368dd25 xfs: mark overfull dabtree node blocks as corrupt
09511fb6a2d784d648f27f855761cb8321603180 xfs: jump out of xchk_bmap_check_rmap if fatal signals
f66a05b889ed04411faab92de78ffd64e661e911 net/sched: flower: Fix chain template offload
b4a43d18597a83b00676061c817b62735460965b ufs: fix ufs_read_cylinder() failure handling
99c95bc65ad9b46d2e7c96a357c2c93dd61f8146 media: usbtv: drop redundant device reference
095d93c1368db3d0ea595cc025a57032ec39d95d media: usbtv: fix null-pointer dereference on disconnect
dc3cf961092f918d160deed85944d38867721ee2 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
591daee1261870a4c50968695f2b8cb31d35d327 xfs: reject remote xattr entries with an out-of-range value length
101fb3d6db51c7dceb7024f6b8ea6287328b6339 xfs: check for fragments when full-extent sharing matches
6319d5a99e7855bf4a72006a4465d42839da8c78 xfs: only written file data blocks can be shared
deefeed8369cdf6f4c9995afc4ff701921f3fb61 xfs: opportunistically skip btree block checks
94d830fc0ff57656cc0b8035e8056c2a01995279 xfs: propagate errors while checking null siblings
4f3bb7b586dbaf1e557a340ccea0c362b68f0f37 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
b81f8009239f3f5587a6b46655fd1fe39e05aa53 pnfs/blocklayout: Complete a device upcall only on its own reply
11e1ecd1518985c005ca08eb2057f55f66f7694f pnfs/blocklayout: Complete a device upcall when the pipe is closed
7c78a8bcd02c0ce7689b79ce3f16b88566d3aec0 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
2bc2d2d4a3ffe718bd524885e6948e3902818882 NFSv4/filelayout: Anchor page coalescing on pattern_offset
8d5d3fab27cb4eaffeab13d233100c62a25191e2 nfsd: clear XDR padding in GETXATTR replies
48af26ac9ce80f62bea48363c2cb457e4a9e4f49 NFSD: copy SETXATTR data from all XDR buffer segments
a75105b8332f0e3f1bcaa56405ab2d66a8fe7965 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
74de738f1280d05d9f8d9fe3c005ec38745e4b46 NFSD: Don't complete a cld upcall the daemon has not read
c45b4b4654da39f8cc5add8136e139aac4144fc7 nfsd: don't modify a session slot when replaying its cached reply
76810fc7b838e80041aa501e09fa260dfd2bb4ae NFSD: Fail a pool_threads read whose reply does not fit
3e0381b99f082552f52c9ac8ad1b1b2890ef01da nfsd: Fix id-to-name cache entry leak in idtoname_parse()
0bf3d53bd89c216db89af9a53a4c79bd243d40e9 nfsd: hold cl_lock in client_has_openowners()
67f12e6c25fc91fa83f8a31287669af095aab42a nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
46e56a7900a245641aa0603f3beef800b0fb91b6 nfsd: preflight SEQUENCE replies before accepting a slot
1df3e3b870562d916bd1362a4c8669d6e1cb51c7 nfsd: propagate SETXATTR value decode errors
2b95a91aea8c6aa6a9d72f7ee00e36c968e605b3 NFSD: Reject an oversized principal hash from nfsdcld
8454b4dc10d7023b781f91ac530518b4340fe51f nfsd: zero NFSv4 COMPOUND tag padding
2d3b9dbef106508cb96dccbeef22f528283503e1 SUNRPC: Copy the deferred RPC Call from the head buffer
da4a296276f51cf6c43d5448624d65f24c9ae153 SUNRPC: keep the first error in svc_register()
6c6c334b4ac29c4e6fb604a6b20c8ffe76e7bb59 sunrpc: pin gss module across auth_domain RCU free
977c0a7adc6d6232751555fec6def06a640d6815 SUNRPC: Reject a socket that already has an svc_sock attached
94926b9c3277e3b11247000ae86c3fe6119b3f83 SUNRPC: trace an accepted transport before publishing it
248722be6db23dd635d6df65cc35362a5b7be257 sunrpc: treat empty auth.unix.gid replies as negative entries
8da9b7571d279980870ffd9b22666ef2456fbada KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
8334347f605b13c1d0b0ffd36b42bb1b8094283b KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
42d5e2021bfab3c8db481ed1270e19189dda62a5 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
4c4a5a3a7ac2f9a64983b9b0c303f4b27379fe34 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
408a2e8170ec9dc568ca65083cc3bcd7c22f7664 HID: zydacron: validate key report length
cf97abf2ff38384e7517a8a47b1e52991aba64c3 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
0cc7f714a4b3269567477dc7ac5af287c6277529 HID: amd_sfh: Use report type from request node
a2c2f7f3edd885c890b6036b33b35102ee16cc71 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
68da7d1b4e5b1925e656727995e13dd84774a487 HID: cougar: reject short special-key reports
ba8369b9041908ac2526d88df22c41f304e9432a HID: cp2112: validate response report lengths
c4cd74b834cc8536ca27cdede9ecc0977c4f1722 HID: elo: reject short touchscreen reports
c252428e003a81557219f42911cf5db657adcb38 HID: logitech-dj: validate unnumbered keyboard reports
5f23868c31c9a9caac02fe248714c3b73222dbe5 HID: mcp2221: validate response report length
7d40973bc706cd1f4be6e4bdd11947c1b37c3232 HID: picoLCD: check for fb_deferred_io_init() error
10f035c51e6464da1d1d50f906b0ddb588585e75 HID: quirks: Always poll the Anne Pro 2 with product ID a292
8fdda2abac0a99b0c1439a7ef3599cf6291e3991 HID: roccat: isku: reject short button reports
3e3244d32037c5d9b3387afa43ae45f3cc8272d8 HID: roccat: koneplus: reject short button reports
4c6b22f72ae4297cd216716ad3e657fe4914d2e6 HID: roccat: konepure: reject short button reports
e1c2a234c44634525865785574f26a197832175b HID: roccat: kovaplus: reject short button reports
2efa6da4f74a033379834c4989b09fb6dafe2401 HID: roccat: pyra: reject short button reports
d7368f69a52b7986382d0c4857288033695a2f28 HID: roccat: ryos: reject short special reports
6ff07d9f29cd9a129de359c1ba3747613004018c HID: roccat: savu: reject short special reports
f96260f9f15c311f89ba282a1ca1c96f3432b431 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
3e751f091c5759e54b4de6331092bb38c55aac04 netfilter: conntrack: always lower timeout for non-closing RST packets
3008a3f6e912b580804033a1e2d5e66635e53b77 tun: Require CAP_NET_ADMIN to attach to an ownerless device
7e1b75a8025d21ddb735bea6abb32ecf08e67e93 ksmbd: validate security descriptor offsets before pointer arithmetic
78d01c22060f6f8a884a6f134367f4a37785ce71 smb: client: fix early procfs exposure race
45e369638ebe2b127e7f6ffddef2c42e25458328 smb: client: do not pass a NULL buf to is_oplock_break()
4f4e160447ca137ea7c3e92a60c3432f844216cc net/sched: sch_teql: fix use-after-free on lower qdisc drop
b3cbd3ca02ff70415e0ed9992996ab5cf77d033d driver core: fix parent lock use-after-free on USB disconnect
d2ffc0d7221bfa33c3aa68374ab278dbedcb3c02 net/sched: cls_flower: avoid stale mask references after delete
f7f8e3c9128b5a8c0a3903616abde3c31cfbd87f ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
516ce2582debc3ca08877d9638ecf7ed1955843c ksmbd: reserve space for the UTF-16 terminator in stream info
5c4f7f8a1a2953826c531d03f2dd042e73d8342a ksmbd: prevent stale data from being written by SMB2 WRITE requests
4ca36695eb8c86f69ab106df0ff4f43ae1a8e472 ksmbd: prevent share root removal through empty paths
96bec5f95d599c1d81ab1c5cb11208507146302e ksmbd: fix out-of-bounds read when padding the final compound response
edf2ee89687dbd5628f903bbb7d0f9666a3b6b2c ksmbd: verify transform SessionId matches the decrypted header
08852eaac0d23b6be526b7c5087ba425fea1cc5d KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
1384c275520201a9ec752ec2b5cfbd9b9e2089b9 ksmbd: fix extended session security negotiation for raw NTLMSSP
5d49e09858f313b7833835f1acaa2db2dbce8432 ksmbd: avoid restoring only in-memory EOF after allocation change
dededaa60b9e4aad642e02d29aadd82b2f028b7e backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
2b4e02c188f7d20714953b44b2220d58fe50c11d backlight: lm3630a: Cancel delayed work before destroying workqueue
a68403639dcc8c1cfc8792ad3f10bdd58d36d2ce ksmbd: preserve unreadable named streams on open
78e04808930220a0bf7b40e3abb8767a303314e1 ksmbd: return end of file for reads past a named stream's data
5ba9ef4045c3214f07bef9358f3855dd7502a529 ksmbd: fix session reference leak on compounded SESSION_SETUP
c5f972d2ea35ea9044d71242aac225c015b386d6 ksmbd: ignore network devices of other namespaces
e5e67bc2714f214f61d649a22990e9acb4daa421 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
7dbf6f5040f81089750c5e035384b2d30cd87d7f ksmbd: fix named stream write and EOF handling
cfbd39fc0c6b6dbb780753b9ff57a76b941fe3e1 driver core: Limit the messages on a refused uevent
d8fda12bb329fd3f1a6afb11ca4fcdb52e8ba5a6 inet: reject unhashed sockets during established lookups
a2f40b4f24c619fac65bdce2db11dbcad2b9e449 smb: smbdirect: fix buffer length underflow in RDMA transfers
903a03011551177688b54d422bea39aeef63fdc8 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
57bc64db942dbb949be2c8a50aea3b64f0fdfe18 smb: client: fix warning in CIFSFindFirst()
c684113c34df08ca620ff83f628091e007e27c71 smb: client: fix warning in CIFSFindNext()
3786b355e40011b52d1abb3f969110ccc59d54f2 smb: client: fix use-after-free infoleak via the readdir resume name
d8f44f1b4ed7a4e5fe061112d1a5ae36fb023797 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
0c413063420f1f2b4805169c7516b91e13b87309 HID: wacom: Redesign shared sibling data lifecycle
348a9fa3bee86131ad7bfd13658dc323449ba926 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
f0ca2ba4ebc4a17e637a4a63a21207027ebb86fb staging: rtl8723bs: fix protected RX frame validation in decrypt path
afdc201842f7fd6e90395386732214d9e7a36b3d mptcp: hold MP_JOIN msk ref when cloning reqsk
2b612de823399adacc8e0049b0ab52e361c548eb xen-blkfront: unbind irq before tearing down ring and shadow requests
d05d97c5620f6b55c7c3227cc81f413d73b80d48 serial: core: shut down initialized port on removal
f252d3ab45f8d3b84aabb2516a5c85bd88eeed73 ovl: set OVL_WHITEOUTS before publishing the upper dir
a70854f2b7e32052591735d27e10f8f9637ed54e s390/cpum_cf: Check session mask before cpu offline
6ea7a647624ba79d858f42b52a1a7a570409348c HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
523851c6a7a7e8de43e7e08499cf4239a77ca067 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
179f007e1bbe52ee8e113b3551c3198ddc11fd40 media: microchip-isc: take a reference on the parsed endpoints
7cb73fa1045cd55f2507ef5e88baf8800db5e469 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
67b3e966967525b50d86a6b5237f3680de773e19 scsi: dc395x: sync the waiting_timer before freeing the host
9026336a022d994dae167af29ee6a0a016b33ba2 media: rc: Fix ABBA deadlock by making locks more fine grained
0b81af1a27631d3f646352bd49333e987e09c585 ocfs2: snapshot dentry names in file and setattr traces
27d6e3a765391d4c42b855085a58f51b549ee662 drm/nouveau: reject zero-size notifier object allocation
5bb571b57b12179c0851a5ece0a0318f495dd943 media: streamzap: Add missing rc_unregister_device()
24db5f51eef80f62096821e84854eb26c10ab7ef media: redrat3: Ensure we don't read beyond the end of the packet
4ef652f492cf5e24be167a0381fa5861d939f03e media: redrat3: Ensure all urbs are suspended
2dbd39eac19ae40cdc76da440d264121e8666460 media: meson-ir-tx: Ensure clock is disabled on unbind
3d6fbcdbd35a30d811edf5c4665a07f6803de1cb media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
b2d71fefcf3467781dd7177213f6be95859f0b81 aio: prevent eventfd/epoll recursion on poll
bc94602865e2911d6e922682d760fa5f2af8c210 ipc/mqueue: release notification resources during inode eviction
647a83fd9018530646eb6acce1d831f3ae326112 remoteproc: elf_loader: Bound the section header table
8d384431ca3eabd18e3af470a7154f797c466059 microblaze: reserve the ABI argument-home area in the signal frame
a13c339a74fcb97bafe054afb39156aa7394e332 microblaze: don't clobber r3/r4 restored by rt_sigreturn
f31b267c4270151791f589dd5e1acd8df557a684 microblaze: preserve the MSR carry flags across signals
f9b5ac7175e0de980cb600dc1fb0631f2d7b5b1f memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
f8d3f0fa8c8bc90a38f7baf0c42012830187a119 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
18bfdc4b3cec0a890b23c68dc60aa7cec06c9d2c wifi: rtw88: fix out-of-bounds CAM write when key table is full
d4392159b9b5f85067f847a632bef198f27d09be clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
d6fc387fbdd631749d844445d0e9eed7bf5d8d36 bpf: Fix queue/stack map u32 index overflow
9ff3575288300c05c9b6cecd637accc07d6e7543 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
36499b0927cb27bb70b33d9ebe3de7736c3a4241 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
83d2d915e53583d39dec7492719750e8cde71a3a mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
cb78bc9819a826d27d28c6e99fc15e37761db98c fs_pin: publish pins with RCU list helpers
6ebe235e8ce43733978609291642326910e65ebb thermal: intel: powerclamp: Reject invalid window_size values
5dce6aed1c5456ee374e231b75305f5de1285986 isofs: fix Rock Ridge CE extent validation on multisession media
5b6b06367c9d4bd19d3012296d022836deed2b00 media: cx231xx: Fix cleanup path on failure
5de6b1ef4032c0b7dfb6687ba5f81ed6d5a15044 media: au0828: Free URBs when starting DVB streaming fails
4c777b593409767239af331de29fab9dd6b94220 media: i2c: tc358743: add missing color-space strings
f5d1603fa1a4828fb2590bbc663b11d91ef1def1 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
738b57272e6a9eea0e5fbb1790fac12220f4b287 media: saa7146: Initialize interrupt lock before requesting IRQ
912d81536b3f5326fc3261e5f7697b35a4cde29f media: vim2m: keep transaction buffer count stable while streaming
1a6d07efc36795b9f6199cd474094388c4a5d1b4 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
7f09a7214e7c2b8a8e726e3621981d0cbf455e0b media: vicodec: make encoder CAPTURE dimensions read-only
2448ef1336f4f92d615bf0a379f4a51a8f7672d0 media: vidtv: fix frontend reference leak on unbind
ee72c82f47ca2ef7700d056b4a426ae52e13126f media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
f0d7ded93394315e62f57988f40c0871100bac53 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
b19389801328937bc2e94d170f6313b3b0698c75 staging: media: av7110: fix corrupted BER reporting in sp8870
62634c3a4a8e10dbf41172a842d16bdb114bf516 media: m2m-deinterlace: fix default capture field
2914b183d46d3c4d7a721952b95bc8d1b45f5f63 mtd: rawnand: sunxi: reject ECC maximization on small pages
2d01ade8096a67dbac34174d6a7b9e7e08a29b23 media: adv7604: avoid negative array index in log_status when cp_read fails
d619299bb90d3546fdfff974aaf20cdb93749c1c media: stv090x: bound DiSEqC reply length to msg[] size
7aa267b7f5951c38be0d2edc87c097044636d3b2 media: stv0900: bound DiSEqC reply length to msg[] size
e5dd0ddf785f195455cfd8fa914efe42a8df6d59 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
8249b9e9158fbb92616f73146b7407f91800606a dmaengine: altera-msgdma: initialize state before requesting IRQ
47f28c267deb195d5048b8a5a7e609aa5f1dab36 iio: imu: inv_icm42600: fix odr change not caught in certain cases
80478585ed1273d558bc46f167b3b8c10b202e71 sched/fair: Reset NUMA fault locality after scan period update
76519b25753c9ba5ab6e0192bb9fa2bccf8e4204 media: vivid: round the height down to the vertical subsampling factor
ffe897e412230fd6aed12afa40b452d2e5988c75 media: cx231xx: preserve I2C transfer length
a9e0e3d2481df11fe6ac85e1094d0e2e86c8e9e1 media: vicodec: zero-initialize stateful decoder heap buffers
14b332e64f3f942a39f883ab00613ffba3e45f38 crypto: atmel-tdes - zero-initialize device state
4343d6f6fbbc56c213249c4d33fe62faf7f8dc64 crypto: atmel-aes - fix AADLENR for standalone GHASH
21100c15671122c01e688111970003ac00637b1f lib/842: reject output overflows from index and short data
efebf229eb657a4c27a322b8a16459602b1ebc04 lib/842: require a complete history block for repeat templates
822c99b6ac1d4d6af3ea53ada315e9d481d2cf9e PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
174f0ee8b80d00fe4424d1f3cba633b2ef7e8453 affs: validate blocks before freeing them
d4330b763b128289241e293ac5353eb9c219f48b f2fs: compress: fix to handle race between truncate and writeback
f1de0aa6b9eee0e0a51f1bac3f38199f7211a743 ata: ahci_st: Do not ignore errors when getting the reset controls
e5a2a6f3ba6396c5f0746d3f2bbf784b359b231d ata: ahci_st: Assert the power down reset in the probe() error path
84541cf9d44a6efd4a6eecc8c8ad16e61db8462a ntfs3: bound index head insertions by buffer capacity
726b991c2de7c7e48179fa7997157cd4c4610306 crypto: atmel-tdes - sync output bounce buffer before DMA
8beedc0e80f159ec78d4688c3feb795abe9cb6a4 usb: fotg210: validate endpoint index in ep0 handlers
3db26d5a5208a2e73b199f8a93e7ddd97482b14a ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
440a74657bdd520c3d5e3af19a983b8949df6d88 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
4278122cde2367a849cb38636d1025970a50a8e1 iio: accel: kxcjk-1013: Disable autosuspend on remove
ccb1cd34422001e6e399a4f19ea612abe7d1666a iio: accel: mma9551: disable autosuspend on remove
5d429e8b36e2098779504b1eb6d6c890462d7bbb iio: accel: mma9553: disable autosuspend on remove
1f7d4a756b40307ea9e8eb3b097d17b701620e9e md/raid5: track disks array size to fix extra_page leak on error paths
7041558594313c64b37b1132de597e20ac95c94c md/raid5: fix NULL pointer dereference in raid5_free_percpu
a32c44f2746282cf34aabe75eaf87ac491f0579c md/raid5: validate payload size before calculating payload_len
2ccc2667232b3dff505bdbbe9a9cfe60d52cbf64 cpufreq: conservative: Restrict deferred downscaling to low load
42696f39f31add770e26bcdacb8d838cf1f89349 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
062bd2bf59060c45fe25bdc9591d0eb387a8c923 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
5d8fbcac9c0fe108e06ba06e6503da8abe41d826 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
90df8338c330f6f234cbd25b91cda7596e13ee40 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
51c7426af3363edf5870e9dce80d6c109a499b72 iio: accel: adis16201: fix channel order for buffer mode
b4dbaf8ab3db24e1be8882e9c0818dacc423f664 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
986fdb755252437d433e0577ca141bdeb00a4bd7 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
ac40db90b25dee7bfc5cd98226ba98545e12a90b staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
9cbccf0ec93abc4e24d3090e4e4b9760c25a46c8 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
b60a72f228b2e6d1cc4fdea79a1354dad2b9d071 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
d54d6ff29599322b68f38d2fc69d9f946a1ba680 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
fc375f50128bd5776060eda13bb495f50168207b nilfs2: fix checkpoint root lifetime on sysfs errors
1da168947c722c5acf572ac6713c445b7a7bd16b md: validate bblog_size when loading v1.x badblocks metadata
6813ddd9266f59f12725b76b6f4736ab8cd5fd83 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
f9a05ba3b333394f34aca89eb37460877d70fd2a crypto: hisilicon/hpre - fix pointer dereference before length check
d60d2ba0298febbef7643dd05b767d913ed30245 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
4941ff60536d27dd2055cd65ac77ef774439e6c9 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
f0c7dab723ca56edbce717b733a78f44be39ba56 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
8f27242994d428b320c8008093f578f0b284760a media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
ad80bebf7cc99c7b7bb2e60dcedd9bfc6e769af8 media: marvell: manage the MMP camera clock provider
c22cf3ad67b3988a3cdeddbba49cbba3d3201bc3 media: go7007: unregister the I2C adapter on USB probe failure
0bd53b52062c017be79bc588d5599d13ede2bc71 media: cx18: Disable PCI device on probe failure
27749be9b1a186ccc127c1deb41e2806b341b142 media: tw68: balance PCI enable on cleanup
498633f2ec3126226f37ffcefae09b258ffc800c media: adv7180: Initialize mutex before ancillary clients
23bf21a40bb0391f909fbe99aa71e62f43bc3733 media: au0828: Fix media device leak in au0828_usb_probe()
07cce9694f109a60f67489fc3328bfb981957932 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
554bf3f769e6c93b9b1a806ed856dbc00d02abe8 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
f1b6d629ef96c4eb238d071a3bb6ffbb56de8779 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
362e5b57f30a857a0e43098fd7faca0fe929595e kobject: fix out-of-bounds access in kobject_action_type()
3453a4d8873194af25da508bc54df5bd2693dfad ASoC: Intel: atom: Fix platform device leak on probe failure
ec18ca07dfd1427a685545cc23433ccbba839901 regulator: core: Fix coupled regulators reference leak on removal
974bcf0cf10cebd5837f27f94f82a0da6904097a hwmon: (lm95245) Fix negative temperature conversion
f9f05fd62452db409baebbae0f2366de489d0b77 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
3340e9bb9d755962a6e1a7812e62b924ce5e924c mtd: maps: pci: balance PCI enable on cleanup
51ee319351a1795af2ce6596037be6e8d2d096b5 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
4af6233fe66ac61069c8cb3a6f9a5d59302b8602 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
b691a136c102c89b58a1ee60306217f885bb41ff mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
401b69886f2a4f4458fd49b01ed5f84c859fe69f mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
b8c9571dc3c41b5396e0d6491045dcb03afb462e mtd: Call get_wunit() on the master partition
07ee14cef174978f732955f76d92da73c2ac9bb4 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
3849277d82da825ba80ae5ac942002696c234f5a MIPS: mm: do not write a huge TLB entry when the probe misses
91f7a209c767a76e8cc1c15306a4c4ef120d0e35 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
46cbf9ca0ec84a402d762a593251e7f560fce6a8 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
ff80bbe5dcbcb8739164464b83429e90604d0fb8 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
94998c93aa27494e1375747d2463f97e82872203 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
f6b2872d8aa481672cb162fed87bcb75fa2d7376 ALSA: sgio2audio: Only free successfully requested IRQs
32bf154d7b54908e52fd4e22739b1cb3e2564f98 m68k: dmasound: Keep the Q40 IRQ handler registered
ab7223e80e353d36b0f82185873161d479d43974 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
ee1f9cae9f99d6fb66cd87e3d4bd5cbe07fb23a0 staging: greybus: uart: fix racy TIOCMIWAIT implementation
56d206fb066271fcac5d85729f171fa98f9042a3 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
ba912c7a3e9d79e26a5029bd719a3bd56ea74a50 media: tw686x: fix V4L2 device lifetime on probe failure
f1120c24bb63828106202ee1a4e94a607e87f311 media: pvrusb2: Fix USB parent device leak in class_dev_create()
c0d2883ccf385f4524e27559d80bddb28c1a62ee media: rtl28xxu: fix SDR platform device leak
b220b53c74d549d391c45ec0e19ae67c67d8e6bc media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
d36e9881cfa7834848db2972a847b4bd5e937cad media: em28xx: fix double free in em28xx_alloc_urbs
c5251ac816a4694b859e096b03c680e3d556f997 dm-writecache: report I/O error if flush failed
542e270912cc8f96ea0a9fca3b30e6a8da333f1a dm-writecache: fix a quirk in statistics
c136d64108dae1e0d7e9224b54ee73cd25151adb dm-writecache: fix a crash if we attempt to use non-dax device
b93878c988bf10883ce6940806a597f075f136e5 dm-writecache: fix uncommitted_blocks underflow
12a613008594cbc7fda56e45ea012d8341203ad4 PCI: Disable MSI for ULi M1575 EHCI controller
43c7bcca98875fd00906c27778c706ad5a1f7183 media: uvcvideo: Fix NULL deref on events for uninitialized controls
c3831030cd4398891d610edd0a77fcf69701c244 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
897dba5be6ccae8b1f5fdde9d2d4931480824cf9 hwrng: amd - report partial reads in non-blocking mode
9fb039292f2e617f2a48495cb50e1a4fe69c088f hwrng: ba431 - fix reported byte count
0df9d3e51d6ddf0bbfbf80d16576f22225cd701f hwrng: core - reject unknown RNG names
695653f6ff1b60a361de60e5dd21d59a6a3d0335 crypto: nx - validate 'ignore' before subtracting in decompress
5f07d5002cd4c1079dd6292500f44be9f695a11d media: meson: vdec: size capture planes from the aligned canvas
62311e409658198866728df25206088ae62f5f93 media: mediatek: vpu: release reserved memory on remove
7594165ea1dae72e24c8abcb2a21f239c287bcb5 media: vicodec: fix NULL deref on oversized frame
070598ffb91792b7e89792f26294480dc09c5795 media: hantro: Harden MPEG-2 control access against NULL
6eaf1268f9db1ba1630c9fb7620b2209f0d81771 fsverity: hoist statx reporting of fs-verity flag
6944cba765b05ceed4248c9561b1bb89ed9af632 power: supply: ab8500_fg: Report sub-percent charge changes
d4be9f29c43ff4df77e53bc9859adfc7a44c60fd perf: xgene: initialize lock before requesting IRQ
a682aae6b54df9c29ac37fed3d1908e8db895c30 svcrdma: Grant credits from the clamped sc_max_requests
e8b10c95b85fc77fe8e00f294d70acb6aa82ea29 floppy: don't store a stack buffer in timeout_message
940c62b2c571571730cdfaf2424b180e6a203c23 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
61906534ac00a772267070275f7f263fef71927c wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
053fad4751b6d282558d55b1d190cfff19ff5b17 resource: fix lost wakeup when waiting for a muxed region
0cb24ffed6a05b50df434f1af883a8b1f751b1ca fat: fix fat_ent_write() for reverting the value
97737a7025430906f3402801495145d33025fffd fault-inject: fix dentry leak
3774a9adf49926104d25ca985aa65b52069a5ef1 USB: gadgetfs: do not WARN about excessively large memory allocations
07bdf4a5fc4065e3e426cd75b763ffe57405c910 ocfs2: exit recovery thread on mount error path
1dc0055071e0afa0e9c6f26ca154793310b0031c ocfs2: free replay slots in ocfs2_recovery_exit()
9eace8bb1ad57db2882a282f57b446a029ae927a ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
9835884850b580823726298f013ead1ac5068eed wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
e1b23d9ef72cef6292123d1d5858e4fb05382334 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
5cc9f9c43a638d1f699b60bce93c16baefa9609f wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
f15811ea9ce7896590e870126a598da2f96b7470 wifi: mt76: fix memory leak in USB TX path
c1798427752897d25571acfbc6e2b530654370de wifi: mt76: mt7615: cancel reset work during unregister
18429b327e6464765b7ede80a9f8493291348084 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
7f8ee7b6c84eb2193ab3697aa5ae5159e0656df6 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
9dca5879f373bd51482a9859a9f240c757444136 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
f17fe08128858962ee8d105ae900c865f2b69b5d aoe: pull in the headers each received packet type reads
879d9790102da2597f513afb4040d244265ee760 PCI/sysfs: Pass the device name length in UTF-16 code units
361484f6e636f67db07151aa161c515fde1d7a15 fanotify: report names longer than NAME_MAX
95be142834c45dcf4ef8487cdb99ab9e3a6f44c9 ext4: skip extra isize expansion while unmounting
6d00138fffb2fe3ce1bb57b8ae0ed6b9c75ede03 ext4: don't report delalloc data as a hole on indirect-mapped inodes
3e62c59c0d00b3340c26d6204252f8e448f10c55 ext4: fix out-of-bounds read in ext4_get_group_info()
3ace75f57b87c53a7cc0b1abe87a6d85c31b8812 mm/nommu: reject wrapping ranges in access_remote_vm()
34cdd42999d2ae90c9e8bc45663a7518a68cca74 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
1d317e8e13b8b6181bfdc78c8418f10ed36ace59 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
c406ab238bd3e6e6b0608b041b4a3cefbb07b6f7 soc: fsl: dpio: Fix cleanup on IRQ registration failure
3ecdec7b1d5cd3fc0c8186f721bcd6e9cc5b2195 USB: cdc-acm: fix urb leak on disconnect
a511d650fe57c53838f3f3744786fe85129ff072 USB: serial: option: add Rolling Wireless RN947R
5d969f164de322538eba064dd8ceaff2cb4ff3a4 USB: serial: option: add support for ASR 1286:4e3c modem
c17b67ebcbeb26d31b829713da33c6622203e2b9 USB: serial: usb_wwan: fix urb leak on disconnect
087c9d0361fd9e730ba1cdcfcbcd28ab0ba9331e slimbus: messaging: fix leaked PM vote on tid allocation failure
d5f14efec8319ee1f7eb7a7013e76d8d869434a0 USB: cdc-acm: add VeriFone VX820 device ID
2e17a002ac65cc7286da80a47fcf834fd7d1dae0 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
38f48c1e8b57530fec271c6f9c3f439b816b66c5 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
632b18f96103686fa0eccf7e9a7bb4a51137466b USB: serial: sierra: fix urb leak on write completion
11bd3a9af6f0566854bbf6c56d6687087202bbed dm-snapshot: fix crash if dm_io_client_create fails
ee9dbfcda7cf556862388d61910ab93d82734632 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
ed30f915db4d724d3267f7ab3ce0647bcd5b8fdd btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
5f5e15b068dcf94a37a2984ba30747bfb4f94cbc mtd: parsers: qcom: fix offset/size overflow on large partitions
e634400971318de1fab2112dfad98d2dc481030d xprtrdma: prevent disconnect feedback during endpoint teardown
48a9d5dfe68083868f57e4a7a5b7d9986f3afe62 xprtrdma: trim head iovec when the payload arrives via a Write chunk
e6515adab614535ca62e517660ca4776219d20d0 mm/page_alloc: do not boost watermarks in kdump capture kernels
5fdd6f595bcc6e5a347a8a96a41277a57105d8ef fbdev: ssd1307fb: check for fb_deferred_io_init() error
a5056c0e6350c7311ff29208e74de47f032e6643 fbdev: xen-fbfront: check for fb_deferred_io_init() error
639c1414dd215eb2a5b22459bae1dabfb9462916 fbdev: udlfb: check for fb_deferred_io_init() error
2bf49675183f1efcf33bc97a9ba0de95f6db8c5b fbdev: smscufx: check for fb_deferred_io_init() error
3c51286804ef13cf8063c68315f8c40e6f8f8590 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
bc08238f820cd682fb014566a153daacaf37894b speakup: Fix NULL pointer dereference on VT switch + selection
669a75085770b71513900d909641c3f7c254e5da iomap: don't lose a fiemap iteration error when emitting the last extent
a382675618ecc16590e6a7ed390f8dc10909b4bb nvme-rdma: don't complete a request after a bogus remote invalidation
044f608dfff18eb0c55c16131fc240fec8f6b0ea nvmet: free the bvec on file namespace range errors
68cb987b47fdb17c75466d35ea13244f453f6f58 nvmet: zns: don't leak stale memory in zone management receive
8662703d14e63df0e6d8c34e8f39ab782b2a9bc3 sh: intc: Sort the prio and sense lists after filling them
5d72f8d87a8643008fe499ab95c0e246ccc04372 f2fs: check every cur_*_segno[] entry on readonly images
8dfd057e0b45c54e06ac80aa48a2d4edd9020f1e lib/decompress_bunzip2: fix off-by-one in run-length bounds check
5c6f447492315037e798b63050e0974d23d68fd3 lib: decompress_bunzip2: fix integer overflow in run-length decoding
635af16533b37f8bee5f183a682c1bd7a2565567 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
f886b6b2a4a6d181e3bd88a808e15eb69d60c2b8 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
61d116824bd8e21d435afb4c6321fcbd393310a5 serial: pmac_zilog: push received data to the port that received it
5cba20573cf703adba2d6c3ec2db4f99ccbfb8e2 ARM: 9491/1: alignment: restore uaccess state on emulation fault
7e9cc1ce5e57ba82a6ab15271c6e438e95e3dc52 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
2abc5de231b8417bafbceab8e25d731ca3f37e29 Bluetooth: L2CAP: Reject mode changes on connected channels
0caaaec4706f4e59163c77b3c4183c52cb4a7cea Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
40c1ff417b2d13d5d43b9ec678417fc6bc13b582 Bluetooth: L2CAP: Use default TxWindow for zero socket option
46b775a4e899ab6eceb23eeb516f95a68c0bfa57 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
a739cebcd68b7a745588a0698af57ed37c6ab89d irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
9871be821053e6711cd9843b4412d76e391f9e97 spi: jcore: fix divide-by-zero when speed_hz is zero
59a528c41397d1a7156bd6e75bb98e2a7a44df59 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
5bb2dc5ec2c155a855bb7cc616f8b2acbfccb40d KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
3b0dfea76b894079bafc7a6b5a8af60640029fef spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
8863b935e234a52e62fe3db266a0f561ad8993b4 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
48a8fcbdfac0d3c283b0d813b6139784aa3edc27 mfd: tps65217: Check return value when masking interrupt sources
8e67b9e9236405e914674116fe897327399a0a41 dax: Return errors from dax_core_init()
1af420c7e1fec929d4a9182ca2afb6786c456805 ipv6: defrag: orphan skb before queuing
b7a842cb379f89c9c2f3ef56bd82de9aacfc4b73 sctp: hold transport reference across connect wait
272cd06f5f49221707ad6623fab49452c0e481b6 RDS/IB: validate receive fragment completions
36a76d7ff62023617b58a2cf644a9f4972cac122 ALSA: seq: oss: Skip events until fully initialized
4a82be5ea92b43a17104787a02a463373e7410b0 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
10f6fcb2e988989a318b3e505fc19dc05b41cb6d alpha: only use a targeted tbi() when the target mm is really current
5bba4d31a7275c69e1357a017d0982e693c68234 alpha: invalidate the local context in flush_tlb_page()
f82b2b8340aaebd9396f5783948df877a933371e alpha: fix the local TLB invalidate in flush_tlb_page()
34586eddcbbdc8129e08e41c656bbb3cd3c9b052 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
003a1ff89eb0b3415f22aad2d6311069ab1ede8f alpha: invalidate the local context in flush_tlb_mm()
8040d0c4f41ae5eecf2bf13b66cbfe4d74d2c994 alpha: invalidate the local context in flush_icache_user_page()
3ad17b405501f9f0147eada7cd786eaf800eeab0 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
78cd9226ce3a22b19cc3ac0a4c90c3c83c9ec388 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
cc2ddf185d2719d2afbfc9bbdfe998f7f29bfd5b f2fs: flush SIT journal during filesystem resize
cdc195d08a46c2cae70b04fa6c1e7ac0322aaa95 f2fs: fix submit accounting for IPU writeback
3b6559938dd05ac31f84de95a1282e9dabc1e517 rtc: cmos: Disable ACPI RTC event before handling it
5a424c305df07ac0736456582b9b16df623096c7 hwmon: (sht3x) Return the consumed count for heater writes
147e2bc9cc17d11dabb25e86cd95b52a9b51ea0a cgroup: fix cgroup.kill for exited thread group leader
59f0170c5b9b42fa3ed715d8a25010d9a297f621 netdevsim: reject cls_bpf programs bound to another device
26a2af1b367cfea583cbce2d248baa3406ffd1ac ALSA: compress: add missing OPEN-state gate to SET_METADATA
e1d98840fc3748af3ddf6f278a82c5969096bbd3 blk-mq: clear stale inactive flag on hctx reuse
189823b786c01138ebd6a0523be79f0a0405f96d drm/amdgpu: require _PR3 for BOCO
3c04bbf5ca351e2af08dbf6372b5222114136fc5 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
fd373bae4a363fc10b42c3f172a16c9201d164e8 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
41f854ea8948a7df2a0087c4390394a3bc206804 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
fe615d401fce218cf9574cccc24e272cac9d7543 drm/amd/display: Fix swap in median3() for DSC rate control
ece23b079672db95bca11bfa1d0a498705188b83 ipv6: initialize temporary ifaddr before publication
76fbc48cf1dfca41c05397f6d13b387c55a9f12b ipv6: do not restart DAD for a dead ifaddr
5744f3283bc2480018cbde96156a354e0af2f4d5 fbdev: bitblit: Fix glyph clipping when fbcon pans
21ac62ce14eec5724832745ce4c44d74367c1283 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
1dd6efe9f5883356e644f6c333cfc41b3860ee30 net: unix: reject negative max_dgram_qlen values
0a731a11e5dccf481f239c7f430355ba041c8d4c net/smc: queue the copied chunk when smc_tx_sendmsg() faults
f47b8b2e6d07a740b046c5af3381507b3e4794d5 alpha: determine tininess after rounding in the FP emulation
0c0d214037c2a81139da6de05b078d1ba34d3a26 ocfs2: reserve metadata for a new xattr block and its value tree
ca01fe5a9dba8a02298dc7a5a5cef9d40f9f4e24 ocfs2: reserve value tree metadata when moving an xattr into the inode
9af3305d0a3992f82c7e0f67982e3f5b3aa433c9 writeback: reset dirtied_when when switching wbs
2b272a909baa7996a3e72ad1fa5b6ef177e98325 writeback: clear old wb dirty state after inode switches
f4d300d1cc6701fd5fc998ce373b41356eaf0f57 sh: maple: Use the matching IRQ cookie when invoking free_irq()
2cdc3a8bf2c40a2150efbc0e701388b2923c5568 net: wwan: iosm: validate msg_head before indexing msg_ring
cecdc80866084f1a645005921786373d9ae6a792 tipc: fix broadcast sender hang on last acker departure
924a846bbaa1d75d46c946fa42f1716a7c8be246 i2c: designware: queue only one read command for block reads
9e282e00dd74733d8dfba699079bba22fec0a143 tpm: tpm_nsc: fix NULL pointer dereference on init failure
2a7e200a557e1774e4e63fafd53fc340ed0ef2f0 tpm: tpm_nsc: stop using the cleanup callback as dev.release
8f643e301c12db4535e266b3c601b1ef8367fc50 tpm: fix zero-length read discarding the pending response
2f954e39d6610b212919c67009dfa085ae934b0c parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
99fd9da622a61228b39e939cb00c92f748d6dd57 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
4e30f8b283ffa46eec521e138736292588b7f7be posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
99a994aacada37581cad65a759707b112913ffb1 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
786e71d402894ca14d3f42b02c0d8e7a9ad54325 cgroup: don't kill migrated processes through their exiting threads
c0e5d64de0e710a49aa2fb2003cc5a26002b0eb9 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
4c343cddbf19d865602793c9c89c86813f124b2b scsi: libiscsi_tcp: Prevent R2T range check overflow
5dc5232a27a3d040ee0f5d5192b0f20245d780cb compat: avoid double rounding in times()
dd5f88ac00261f2c4b092c443a030f6dad7c6418 ocfs2: snapshot the dentry name while tracing file release
9ac7ab64fd7087b0cbf063bfdb0d8c704d6fc910 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
5114adaf30c96aa6a7f08adad599f48f5dfbb467 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
64b8e5e67cb6f1d3f066564574b602019d11f106 timers/itimer: Keep a nonzero value at CPU timer expiry
d4f6e697e2013092cdce3fd3d8f742e4cccd1fcb time/namespace: Fix overflow when converting absolute deadlines
93d6e49dc1e0549ad0867e495ead1a2aa32fddd1 ceph: avoid pending truncate during nonblocking cap acquire
f06485c2b5ba4f0341b02cb5719111ca4a028c4b ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
03d25ad89e5593bd94c3085996fb46d8a9ab8ef2 libceph: only set read_from_replica on read requests
a40006f6513669258ba2bdb250322d63a9cd5a98 libceph: Fix unsafe decode in ceph_redirect_decode()
cf6b88f57a1a2957176fed663cbdb6d30e186f52 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
bee0b7070226bf53d5cbfdcfe26e2b94f180f80f libceph: reject mismatched CRUSH weight-set sizes
7f4ca4568e90fcb2d3d3c0a7187f4e892a4bcbce ceph: Fix xattr buffer leak in __send_cap()
7d1e7ff69680ff5f7cc55dfad2e138af5f92b853 ceph: Fix mds session leak in __open_export_target_session()
847c5a370b5764f0b5f4cd3803208d3958b9c1b8 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
a0deffc6a5e6cf6f04d75cfec15efc26dc527c18 ceph: clamp MDS reply result code to the errno range
3f206de15338e18f4e4924b221e6c4b364940b7e ceph: bound name skips in ceph_mdsmap_decode() by the message end
a74881103e53eb1a8a10e8945affd81a136720b4 ceph: validate encoded xattr name lengths
cd753e4003930e18c543de588043ad849a013fe1 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
75e9918890cd369c78c55746ca080c6092c1edbe net: usb: pegasus: check rx pkt_len against the received length
204e53a07a8952f6094527bff6bec8c200af8b4b bonding: fix out-of-bounds read of arp_ip_target
03bcb53241ebf61d986023bdbd8945ec2b523c46 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
8dc9e0731f81a794477f91c9059dfdf66471e692 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
be6e036bcf801236665611db13ae220870b63f76 ixgbe: reserve TX timestamp after skb preparation
4510fc2e64a65914a0e2e2057dcc1922c3817b48 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
07d488c1621f86e2c301fa86f20e9aff229860b6 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
4be7e75ffc16ad40dbf8f10c2a57e7ee75859f45 drm/amd/display: take a runtime PM reference only when a CRTC turns on
9e8c22252a905cc68704f240b3c84a9a2a167856 drm/amdkfd: validate SRAT subtables before parsing
82f1e53ae0db15058a203e12f6fea5a49818fbb5 macvlan: fix passthru promiscuity accounting while down
a07eb0d51b2f30c427ea096a222fe647ec542679 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
969c2f7a099840fd5e4eeb2102f0a61212a8ecaa fs/ntfs3: bound CreateAttribute asize against record_size in do_action
cfb80af09d1ab26205fefdcc47b8fcbb1ab46cb0 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
69d3ad2b68fd4433a814ca68e2d1ae08c7fae536 ntfs3: fix mapping pairs bounds check for alignment
1fddca47862b8b166a9578e3a3fe7120c72cbbea ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
11dcd738e2e2054aa19572b46ede5ddf0f8da4e0 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
afa3f2663f83eb85feab2b3a73d4d4ebcaa0d90e nvmet-rdma: reject short connection requests
dee6f65d7f90e91c04fca6423c0847fb12289425 nvmet-fc: only send read data for successful commands
95e4cfb7cadc3c25ba01d1b6e1a1ac73e0e2c0a6 nvmet-fc: Tear down the association when the admin queue allocation fails
5f9f17ad767b8cb054e0fef36934a944aa8e571f nvmet: Finish the blk plug when integrity allocation fails
c68964a6348f5794a258813179dfd323bf337767 kgdb: Fix buffer overflow in the 'm' packet handler
d84b4453abcbed82bf1ae242d8e4ba35063d77e0 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
fdfc8c41d8b5eeb608554a1694cda3c05612050d kgdb: Fix buffer overflow in the qRcmd packet handler
7791a0a3abbb8996bbfb20687527decdb596ee66 fsverity: Be more careful with return value of ->get_verity_descriptor()
a00a9ac48e896712ac26a2e3c61c844d542995cb mount: refuse setns() with a shared fs_struct again
ad5cf50e03fd2f0263bcbd487bcba8e3fe20120d blk-iocost: abort weight transfer on invalid donation weights
a35d52c1cf358ce43b8b2b376f7e64ddb2f59eb6 tcp: check congestion control restriction first
f95eb4d1f364ece63bbf18040647228b8fdf6de5 tcp: fix reordering addition overflow in MTU probing
7b9102a9fa3285fa559974fd360d3642b520604b fs: skip copy_file_range write limits when there is no data
b3d57e154aae2da90c51ff992b444b715012f38b init/bootconfig: pass init arguments in documented order
e3da7c33a3dba21be8df971f54d43b472f457621 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
ffc3ce6ecb965ffb7b6228122b5b83fcd45fcf1f ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
6a0b43bb88293260c3a70985ca7b928e27943cf9 smb: client: validate the data area in SMB2_read()
6d449049640b6e28780bb6e19fa4a9412e909624 NFSD: Set nn->cld_net before registering the cld pipe
c6ad7eac965519ea897f774758aed94bdce6422f rxrpc: Fix update of call->tx_pending without holding lock
c4466191336f4611df4cd3023d9272862d14d5b3 SUNRPC: fix oversized GSS proxy token copy
427240a1f1ad4118b9a2e5848d6c1acc059b515c ALSA: x86: hdmi: fix chmap array missing terminator entry
f37b7a85cbac71efc3b1033d043837f9f31f523e nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
780266c6fdbbf4edbd5b713768e2b4d90c690229 net: limit priority VLAN untag depth
9ccae97a2e58f492362ea5f0df1323305ab0c8f8 smb: client: hold server info until cifsd exits
b921c45cf47272bc250c1f8a60ef402662d8804d ovl: take a snapshot of the name for copy up
80f2da4dad0facc98d7fb9d9d2537b72060e1c07 ovl: add ovl_upper_mnt_userns() wrapper
08e5fd9dadff09a007c0de6616f4fbf922a0b933 ovl: pass ofs to setattr operations
8abc76ab470e0773839d647ed7ea6dc642275672 ovl: use ovl_path_getxattr() wrapper
9bf58617274660515a877bdd176469d1a20d4271 ovl: do not copy up an xattr value that was never read
0907fb2703abd10947197bc7017d76f0cc6d52e6 ovl: hold a reference on the parent in readdir
6468206131bb254fb34e8e52497e76c0f85fd1d1 ovl: do not copy up a dentry that was removed
6ef4cdea1bbbfa9713b110cd76ac60a21a40f678 ovl: check that the parents of volatile/dirty are dirs
75c5a9df75ffee197d5572115047595a178cc58c xfs: bound inode fork length against the fork size during log recovery
577d03e04c2b2182c6a0c582276097b46e2338b2 smb: server: size directory name conversion buffer correctly
c071fdf3f57e3b4c22af9848f9fa7a0708f92840 smb: client: fix fiemap wild read on empty truncated response
127e7a01bcd0059c2075d23b9fd974945c536803 smb: client: fix buffer overflow in SMB2_tcon()
73dd5c07db7a2b8d49e4e22b350750e587dbc019 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
61a3cf4b943a38a02bd7f38750a523a0ff0b7915 smb: client: validate SMB1 EA list bounds before parsing
f852bc5db7d9bd72d3647c9c4697623cbe6e41b0 xfs: check for buffer overruns when examining local/remote xattr entries
321601cac0367d7b1ad867c76c8a74b49b7302df xfs: improve dirent bounds checking in scrub and repair
16195f743952111dd6bcdea46ee0363f06da7c27 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
81fbd9f46733ae69aca09f99bdffcaf1c8c537e7 smb: client: bound POSIX lock data area by response length
4feef88b05006542154dec6d1ce892fb38993431 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
73bc21fb63d79898b85f27c8c9bc66cfc93522f2 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
a8b7ae68d7387387f5021268844b7e075fd59d88 NFSD: Move the cld upcall message out of the caller's stack frame
41d9193f41e75260ceab61f3de8e3480aa357323 NFSD: Complete a cld upcall when the daemon closes the pipe
f6ef3480a2a602ce06a516a2d2c7d9e031b42a1a NFSD: Complete a cld upcall when copying its reply fails
0a13e81c740356d2c7ea4d216a731a8c16e942f8 NFSD: Map flex file layout IDs through the request's user namespace
35a188fbcc5ca292d16b3f92b3294d777eea485c afs: Fix afs to abort the rxrpc call on send error
2175a3524cb14a8d9fe8a11026d96cacb1e25c77 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
ddb1db8985ea177d644c64a8706de79f037f1cce KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
b0651ab2cb06445077c7b1fdce6090c708bf8f81 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
8bfa30dc35d4224c6b15c6683dd96e4fb6c3d417 HID: hid-prodikeys: remove struct pk_device
da62286c2e0a476d24847d2a2f2e72148949b93c HID: prodikeys: validate fixed-format MIDI reports
bdfbacb44fba7d6a63ad03075b8f2e9d6a5ace67 mlxsw: Initialize register query payloads
9846f23d820b9eab2f04fb68dc21f83fddbbccbb fsverity: Explicitly require FMODE_READ to retrieve hashes
0676c288c26ad1ab145ed9e7792c36a5300738fd xor: add missing vzeroupper to AVX code
933e93ac8e847cc5db20077450c1994dd98bd3ce raid6: add missing vzeroupper to AVX-512 code
9bf8df664d2185ed5b23b7e397d475bb68f5aa49 ACPI: CPPC: Validate FFH register fields before hardware access
279089e9452037380ec5026cb547d0f3387f9f3d ACPI: CPPC: Propagate errors from cross-CPU FFH calls
1a4584a37cd9d51f109092f1873341ed339ff224 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
09f0a77cc2a2ad504acac54afae5f8dd31344b40 debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
986146407fadee4260981a95cbb3fe769645af44 pppoe: delete session hash entries by pointer match
4399f40097bcf4d4610aefe3a53fc1bf51951702 xfs: allow softlimit with no hardlimit in quota scrub
5a7a3499b6c5e7829c15abe3b012a529bc1b8e81 xfs: rescan the AGs if incore delalloc counter is negative
da80faf26185b3f3946f6fe5015d36357e6e3a09 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
0c2fabc8eb23b0555bc101a9df7ef973f706220b xfs: bound da-node entry count against the correct geometry
f610546a1f4fe225186304a5504e93d6f72e5122 raid6: add missing vzeroupper to AVX2 code
37c224ee40bf3b090315eeed498afa9c72b6c549 xfs: always report scrub errors in tracepoints
acb5abf03dae7b8ef43169ec857e1eaf4e6bc5c2 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
3f2a651834a9177e5e79f0fcea2be147eaf4fb9f mtd: rawnand: ndfc: add CONFIG_OF dependency
9c48b0e323a25fcbb37d845618e511a0ae6735c2 mtd: rawnand: ndfc: fix gcc uninitialized var
b1747d9f5411f0d3185607aa46e136bed743c22b mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
8293816ef0950129c90a34c45d3e5652f311e5e2 net: bgmac: enable interrupts only after NAPI is ready
e49de9c8096f37758a72015feca5de9b95b17719 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
200de490e3151c90681d53394a02ef3b1967ad91 s390/vmcp: Initialize full session info to zero
f9b2c04d62bf25a4a5137c2e10605cab0a041fbb jbd2: don't advance j_fc_off before the buffer is recorded
a49624a2bb7bbecad546fe18e1a25381006fba8f spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
b29515aaa82aeb2a151d7996c1c513f22a68f7c0 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
520599b71faf872ad011d1a0a5586a74ba10e7cc ALSA: usb-audio: Don't try to submit URBs after disconnection
2f9b5614f28fae36f0dc4c8281b2a25918333b7d media: require two-byte Cypress type 04 records
d4669c8d5994b81b3a8f99897d3bf7914e0465e0 media: adv748x: Fix endpoint reference leaks on probe failure
95fcde57158d01edbcdea268b9aab5d43e747b60 iio: pressure: dps310: fix CFG_REG bit definitions
dc3037bb26fc572f65c48b61dcfef9bf9352cff5 media: mediatek: jpeg: Avoid context access after job finish
ea9b39da82b4ff3edbb0c3d687d51ea72535a959 NFSD: Resolve the recall-any mask names in the trace format
d7dc313fd8399477e4d30bab95ff2a850153f816 NFSv4/pnfs: Free the netid when draining a data-server address list
574a45c514e20a161cabc6841c455feee5101a86 mfd: ab8500: Fix child device leaks on probe failure
9ae0111f0a4f11459bb2839d6d041b8e0727c41d Bluetooth: selftest: Pin module for selftest debugfs file operations
8a1f20d2b30d367ca4b4f4b7edac39ce7d6cbfc0 genirq: Move interrupt thread exit_work object to irqaction
f31265d407e134cdf6e3d394d3e27721758a523b rds: fix out-of-bounds conn_path walks via handshake exthdrs
02242f4c9e8e9d01bc9cf9c528de7663dd6fcb47 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
cc5c43bd3aeb8103dce34c55637bcec55996dc0d scsi: handle out-of-range SG_SET_TIMEOUT values
8c12011e8999f5e16f5398ce5a5ac7eb6dfb4995 posix-timers: Accept NULL clock_getres() output in stubs
1cdde3aa8e06bb336b1962725ce6c7e516d1d696 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
b597a1ce84fde95581d65a00e354c27c14632b05 tg3: Invert restart quirk logic to restrict SNP power-down bypass
34f17d49f50f7602464946b5d509c93cf6e0d455 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
880b35476ed79396c9512dd01af853f0e3345c15 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
6915545579bde7c464d38cef27fe7c0d093b1921 9p: fix caches_show() out-of-bounds write
e49838ec76db15f03a7adca4920255a306f4e3bd xfrm: interface: validate the IP header on xmit
19c74124bbb4d4b0725d130ee0b558900dfd196a xfrm: espintcp: reorder operations within espintcp_init_sk
19ba689ffc831f2c84cbc9c062b1f6fc2740a948 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
5b52d0e6c17c45a926c4feeacc0e70e4a21c242d wifi: mac80211: reload TDLS header pointer after skb_linearize()
024c9d7fface61d8fed06b0e95ccb3654aac8ab5 wifi: rsi: Skip TX aggregation setup for non-QoS frames
4c71d23928aee35c78396cf61aec7b15a647750b wifi: cfg80211: fix out-of-bounds read in valid_rule()
04297c2eeb479589dbb003470cf658f2a2c3764b drm/vc4: Publish the output fence outside of job_lock
991f9c3e571b9f9905e0693a488244593a50c2c2 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
55baa954bd8e3ae93ca63c33c8902e941b625a60 9p/xen: validate the response size from the backend
248a2c19ed21192cc974a75ea77eda1494b04e59 9p: don't decrement a server-owned zero nlink
fa186b8cc7d11deb4647cfe27c7b66b91bbcf172 batman-adv: dat: initialize orig_node of unfilled candidate slots
896af5c71af085ed26806f591001b733782b8fab batman-adv: fix skb leak when hard_iface is being released
4f30259d0c0abb2a55758715ecf18b0f3c3509e7 net: jme: keep RX MAC clock enabled for WoL
760eeff766d1c3422e66636f7e2a12c53787bc34 drm/vc4: hdmi: always cancel the scrambling work synchronously
732158848561d71631ed77f508aea16b10dc9b42 sctp: account for chunk padding in sctp_init_cause()
ad71ac1c8e2db1a4d6b974b07b4450bed719e7be btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
2b20c0078846a95e02264c0217f411afe44f8662 scsi: bsg: Report synchronous data copyback failures
31ea8e416c621779be1f973261eaa245aeae8a9d scsi: target: Verify the iSCSI ISID is null-terminated
03cf39898636395815b1fb06e6c8bf98557070c6 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
2e0321dbbfc191c17ee4f999a86b291e6dbff08a ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
c09e01ed4957afba77b2355f044d4a381ac998f3 ALSA: us122l: Fix NULL dereference at hwdep open and release
5876abf26f0d1295922a2edcba975aa770d571df ALSA: usx2y: Initialize idle URBs before submitting streams
800269144a790144e3cfdbeee28493e313bcda52 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
e4fdd5b0ea5229eab8c823cf16d88a81fc3fa840 ksmbd: require DELETE access for delete-on-close opens
9fa414fd50258f7414962e7aa057ee754015b555 drm/i915/gem: Reset err for each fence entry
dac410acf62d23b0710313a22817da12aefa2e6a ksmbd: grant a POSIX ACL group entry only to the group's members
f026dabc95d7f6a45e443b52aba3bab6a782792c mm/mempolicy: charge shared policy nodes
932d3c73e37ab754c64941244dd8aeaa199a35c1 mm/memfd: make f_pos accesses atomic
4345db0238557e53324293a76cb5f50175950ef1 drm/v3d: Initialize timedout_batches when running a CSD job
126fbff13c0bd3ff482f8ae76f69279820905b4c vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
e06b60192f4d414264b471089dd0a5453e975f51 vringh: bound top-level re-entry into indirect tables
1170e6b856d59feaf11e8fbe8e31e5b181a7ad5a vringh: reject empty / undersized indirect descriptor tables
a4b82d597a58c087970bca1c26b108ffde941dc1 veth: keep carrier off when resizing channels with a down peer
bfc59b9fbec04a1c9bf69bb021b8d143a3cd11d1 hwmon: (corsair-cpro) Cache fan target only after a successful command
5bd749ba6452d2c9a76b925e3d7f7ab264580358 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
b72d3a2978df3d4f08d383c57d4dfafd1416e9a7 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
fc82a0da298cd8aa94c1e5b3fabd50d9dddd0555 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
cab0a4172a9b81c1aafe6d53a81774024f3b648f KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
271ae11754222f4e144e226d8892dac1a8bd0bd3 KVM: x86: Conditionally resched when restarting REP string emulation
71e1282cc3a3ecce29dc821e4ef188b72aa74d10 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
346da9717169d86bae005db59b02ac52aa1ecbe5 openrisc: export __mulsi3 for modules
af8eb6f7540e18b68960078676071a5a8ee21a8b ocfs2: find the xattr entry again after defragmenting a bucket
0613ac0237e1a05959c4c45691ae150b94e67fd9 ocfs2: find the xattr entry again after converting a block to a bucket
526dd70c7c04b8846c717c51bbd32c3f760d0ea4 ocfs2: do not index before the entry array when dividing an empty bucket
797fb2d3942731a02fc948153b405aafd1e29957 ocfs2: do not read the entry array of an empty xattr block
41d16084b10c0ee9ab59113cbced4d41d6f4e417 fat: hold truncate_lock in fat_write_failed()
2cfacf11c706972edf2ccc46a749c4538a689367 ocfs2: keep locking_state within the cluster connection lifetime
4070f43039e63c858561afc701b1ef0d65fcf830 ocfs2/dlm: serialize migration MLE cleanup on failure
cbd1304d174f41b55e9f0580567289e5788df09d ocfs2: stop recovery before shutting down local allocators
4f043648b18c3e9feaf195b10c303e8b27e3c9a3 ocfs2/cluster: unlink socket containers before releasing resources
c4c3ac4a091f5800a9bba02d1c1a973934c925e9 ocfs2: wait for filecheck kobject release after a failed add
ac63a0fffac37e5a26a8ead623ceef7fc86871c0 xfs: fix temporary cursor leak in btree shift corruption paths
f82c09f6bdd3f1e9c6ec3833051678a9c77bcc91 net/sched: sch_qfq: prevent aggregate self-replacement
a36bdcebe971a5e85c6ab2435ee38563a0316351 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
f35a37e4d5d90201b363ca2cf40862f197754afe drm/bridge: nwl-dsi: Limit LCDIF specific sync override
4be89e682c1eed4d6a2c53da06f00ededbe41fe3 inotify: do not coalesce rename events
001f987da3b572000be92cf283ac51ae83ac8f45 block: Return the soft block size for compat BLKBSZGET
1f9b1e91dd258a772f7e19f3b33ed84db7f8df8a xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
bb7c7afae34ee2d5aac24517c46949ea6d17013e xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
a299a00e13073efbcebd6aecb0e8bf44112e77dc xfs: clamp the pNFS layout range to the maximum file size
b832a0eb974dd071bd054fc342ce7fe544539323 can: dev: can_put_echo_skb(): free skb on invalid echo index
ae6b57deef0a5e9fd99fef261eaaefd960e41093 can: isotp: check the return values of can_rx_register() in isotp_bind()
a9c115a294b5d4ee11e731688e206626bfbe3760 can: proc: reset pkg_stats atomics individually
4a9306fc0e540276aef0a4ee45be673b3dfe3b95 can: proc: skip stats calculation after reset in can_stat_update()
c8b1203367b29cdd2131fa0b23d85fd38c878fe1 can: dev: can_fill_info(): don't wake up controller if interface is down
65f4bf52dfb02d6f497c9282881803be1923acbd can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
b44326b6b7aaf90b9a4d5fc07d3532c4af53cff6 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
f5d5466913c987cf320fc554d1953963d8383284 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
38e5ca00924079981d3cb425cb9709ede001abcd mm/mmu_notifier: set ->mm only after mmgrab()
648efb8f6d8c929a645d40c926a030c91c9d475d mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
11ed2191199a6bed00ade37fd9165e983a82561a mm/ksm: reset the unstable trees of all nodes
f7c270297a4320d8aa336a6de90acf632426e14c ipv6: fix device binding after failed datagram connect
722f97aab8e2ca3f471f7591a28b78587bf1ee3e net/sched: clamp skb->queue_mapping before indexing the tx queue
a3e6b981d9984855273a88b5590fb7373db0629b drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
09e427e65bb31b0af690f14508b1326262b2743b nvmet: don't return memory contents beyond valid data when reading ANA log page
ce29fcffd255e8dfe6476e2a1e3b1dab1c8ddc40 arm64: mm: validate /dev/mem mmap ranges without overflow
d48a95225b64d5acaed4695fb55127ee1b86808e drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
897f2087eabb73497d5636bb7d0b887136401aee ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
8055519a3dec17229abe511d77d88aa16f0ce709 ALSA: cs46xx: Handle SCB creation failures before dereferencing
4c480b740122237cc6cc14042dae1c42f1ebaba7 ALSA: line6: Reject capture buffers smaller than two packets
9ecdc8d3a6b22538ddcaa82122236c30266abf85 ALSA: caiaq: free the EP4 URB when input setup fails
917246051fd05957e05f9e4fa6a6c52f8c1fac2a ALSA: usx2y: Require a buffer of two URBs
79f435c5c4e454734c3cee85dcd84f8d2778df01 ALSA: usx2y: Guard the playback copy
917f80c1e7674732150f76cbee19cd9bcd0a4686 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
49bad390b1f5178f9ba0dc76f6d78bb6438394ac net: count last skb of each sk_backlog pass in __release_sock()
69227497032c1ccfb8d8977d3a2823a9bbd5ed64 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
815eedf47dc0b86eefa50843f565fa591cc616d9 drm/etnaviv: Flush the tile status cache through both the PE and BLT
e67f955b34e1fbbeac3c7079c4cd4bdf81914651 udf: don't let the extent type hide an exhausted free-space table extent
e7a9a2bce8d50b48a8a44a7f0a719adf107bfaa0 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
b65b859d3130c551836fc08a03b0651dc63df231 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
55eea96363449a117eb192c5eba5a43247588cff MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
b9fa04c3947809dfae0091d5b4e9468add0e4249 nvmet: bound the traddr and trsvcid configfs writes
cb2649dc855482de9018b509c28ca3e44c0debbe perf/core: Don't send SIGTRAP after exec removed the event
e041f13c908f2e5bf37c400ffddc8e056ac5c3f5 x86/nmi: Ignore negative NMI handler durations
1a04f2a7a5efba5b323ca81e4fb85f3a5d0c75ff arm64: kexec_file: Fix elf_headers memory leak in retry loop
408eada2ffd993b37363773dbd82e521ea5a366d x86/boot: Fix off-by-one error in sme_clear_pgd()
21d51bf3b147b1cacad7655c552e9211441c49f7 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
1ecc455f027addf363ee4e48ddb149bbfa932253 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
47bb23da4a9c5fabf28bf636643abdf169886b55 can: protect the receive lists with a per-device lock
167a5788921e9a51471d0b32a4dd6a6f73c91212 ceph: clamp the inline data length in ceph_fill_inline_data()
ad5bb30e2f591d2020c707a534669b686bddf91e arm64: sdei: Run the event handler on the kernel vectors
66ca6c090726d96681337aad10d56654f6d7c381 arm64: sdei: Preserve the interrupted context's exception registers
0039f1599ba5dc72d3333b45c9fc7cc55f5bd074 microblaze: Use simple memset implementation from lib/string.c
698b153c776d4490d56b424b4fca109d7192774c microblaze: Do loop unrolling for optimized memset implementation
7063d8fc7582dd1a62d39ec86fdd52c8c7f855ca microblaze: restore the ABI argument home area below pt_regs (PTO)
85c2322d1f9ccc072640bda0278bc85f73f052fd HID: wacom: Fix Use-After-Free in wacom_intuos_pad
1d12fee276f27cb33ec8803ed5fd84d154e3f881 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
0a3d4ac35f137ef454af55608f11a6d028a9a318 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
e7136025e8fd060b7d5e06b1ba1feed61ea827c6 mm/damon/core: move static variable last_nr_regions to damon_ctx
04488aada395a56d99d6953b9d92f40d21b42117 can: raw, isotp: copy socket options outside of lock_sock()
075244b8c30e3b4841c7de87512114d7ca33e27a ata: libata-scsi: reject data-in commands with a data-out buffer
2224452e786f1b9cb4b9dfb9e74675f2d6c10076 tracing/histograms: Verify event_call identity when updating synth_event refcount
2b2af751765cb6bd976372e57b57961496022ab4 media: uvcvideo: Disable autosuspend for Insta360 Link
915ac081ddda9d6b115befd15e968d3954493da3 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
b871d027ab18e95abb24610c31de18796f4f5465 media: uvcvideo: Force UVC version for Avermedia GC515
42529b71c996670e66b8d93ea3c276b053db675b genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
877a0c8c4b1200551b29542fe539740857bfcdb2 efi/libstub: arm64: Don't use the platform register x18

--===============5479135511245252585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab4f244b4b09-78db02ea805f.txt

fc716ab855ba68797e935737e30df932ecaff80c net: ipv4: add zero check for snd_cwnd_clamp
ce08353447d2063f34417384355835578c69aab6 net: usb: pegasus: do not advance rx_skb->data on dropped frames
c687f39d2a6d50d61cfbeff76e503dfb15be997d ocfs2/dlm: drain join handlers before releasing module text
89cf93ca1c0744f1add0c6a596c617e9d63f6c9f ocfs2: drain quorum work before removing the cluster
4f55083748c7a8cb183d0cc020ab33417975e62c ocfs2: pin owning modules for open debugfs files
b6528a3c96a071216a0c98c10b2dd68e639f6fce ocfs2: publish the filecheck owner before adding sysfs attributes
1c7f76fe5c4c505f681b3d8b5b9a29662a10fe87 thunderbolt: Do not RPM complete unrelated subtrees on unplug
647a9ab2b13edf25bb0e501d9397d89c40037763 wwan: wwan_hwsim: Pin module for debugfs file operations
48e2a953444682c6c54f8f0d6ed325c103889396 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
78a42b0d7b5898b2c4d7f97e0fb36445306c0207 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
f55a2b2a7b533025c274a83ab29dfe5b0cf76832 sctp: auth: discard auth_chunk when skb_clone fails
f7a9539f80333741d58285aee2b4954ad96a5ea7 cxgb4: fix use after free bugs caused by circular dependency problem
900994fbccbdfccb4e2118ffa2ad870ad095e03d mtd: rawnand: pl353: Add message about ECC mode
fca62477e2114fd661e1daaaeabf4cbe204e66e4 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
f6cd0473835d52fcc345a461c653900143a304e9 drm/sysfb: simpledrm: Improve framebuffer-size validation
59865a3e4e3087d382933c41e8636d270c92a3a3 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
bd51c2275677897e063a6967b60d8b7d99b24102 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
f6a550d56de46ee027ff9366427e1f5de77a680d crypto: atmel-ecc - avoid stale fallback key after set_secret failure
7014d267a392880ded970d4e2039dd580cf5cb0c jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
facdcd53e230d3e969f52c8faef2d1cfef2c87fb jbd2: add prefix 'jbd2' for 'shrink_type'
320cc521720b093d5637c3b91c91979c4e2b8b4e jbd2: check need_resched() when skipping busy checkpoint buffers
dc1e928a03bb5227e6dd0ac82bac6f0699ebfbef jbd2: bound shrinker scans by examined checkpoint buffers
8c7d018a88f1b7c0a10c749fd65870bd807a610d KVM: x86: Always initialize EFER reserved bits on vendor initialization
bc189c30c84229b3cdfc23f6284be69a63560c47 KVM: x86: Check EFER validity on KVM_SET_SREGS*
5cff2a3cce13a3b9d2af2e526961241ed42b91f6 PCI/AER: Emit TLP Log only for unmasked errors
69ae221e3973468a879c2273c8b2c4f4e9031a6f nvme-pci: disable controller on admin queue IRQ setup failure
9489a0907a0fa68826ccecd60bf674a3c1c2d128 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
12816a6b203d82d97f6e0afbaa01dc6961de5ea2 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
da004e2f87c98cff75b4a70c8b0355ccf157cbd8 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
93926d8f134d393be1cb6eeb4820305a72af3106 HID: input: read battery capacity from its actual report offset
ca17660a65a3d729d9b07cdd62d41fe6dc5ce43d f2fs: dirty directory inodes on mtime/ctime update
5bec945dc72d4929393c00fe68e3dfa0c93edb58 spi: bcm63xx-hsspi: disable clocks on resume failure
8a9673bb935da2ee130f1099fc192c5b29477ba5 module: validate string table section types
c460bdba5a9663df116d866a779330d2b9b78532 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
eb50a5efcc3d83dc6a4bc0bd60ab96a7be22a4dd x86/locking: Use sfence for wmb() if SSE is available
e02f6f2bacbd6172fed6c72c7ea46ff9ac5eb7b5 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
ad54d70d65e34b8abf43552f86c9280132ba4989 i3c: master: Fix potential UAF in i3c_device_uevent()
7d731ef210666cdd0283a959fa8fb4454f762318 sticon/parisc: Detect default STI graphics card for console output
53e8e6514f11909604e1b62269efce6a3e8ef3bc futex: Sanitize and document task_struct::futex::state transitions
3eb33c79a3d0f3016f85c3a6cb4efa75e3d95a7f svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
c3e960f289f79c89d016c3d5b4f3779b1647fd97 nfsd: convert nfsd_net boolean flags to unsigned long flags word
dc87eb31121302ef2d91fce8ceba4ef993b07a59 nfsd: dedup nfs4_client_to_reclaim inserts
aee65eb5911dd798c707874a010822cf214c7b08 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
3b2d4ad57516d35516773a70aff194041a1c39c1 NFSD: Prevent client use-after-free during blocked-lock reaping
a878db8703c94ff4108aa3f18a956be885989283 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
22b0c76d492e782efd77d8b197c3c2697b472e6b ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
1cac085d812027ef91f683db1a081239cbd59efe block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
1a3e99b89250902cff41912b47ddff08e00635ee platform/x86: think-lmi: Fix certificate thumbprint sysfs output
e3f6986a02fa4e0c38a618771e7edf4148bc829b lib/string_helpers: Add kstrdup_and_replace() helper
a0c5a300eca03cf83658a50a79312b4685b684ea platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
dd6939ec59925f8e9d5f309819000849300f5d9d platform/x86: think-lmi: Use strreplace() to replace a character by nul
60548842bd239db4337b7efde1b2edfee54c4ac2 platform/x86: think-lmi: Fix current password length check
e5bc6dd19708e9fc53c64a2e4d82d6cc0f4c1bdc drm/amdgpu: Disable runtime PM for externally attached dGPUs
939dce36b2a78558a8be49392a10d0950f0dfb26 drm/amdgpu: force complete the MES ring fences on reset
65d42b2da93b9c3b54775ffc09cfb59669ef563d ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
e3f16a30706f1408054139c74b083b12171dc173 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
21a4d4e91a698fac4d39b6318c4cf85980aec41e ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
ac30105c387949e406b66359b5a9776764880866 mm: mempolicy: fix automatic numa balancing for shmem
f9805aa56fa3b0999bc1326b553bb54e2b315118 mm/kmemleak: report RCU-tasks quiescent states during the scan
389f30c466d7d90908cd8fa7c47619761a423b86 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
21c56df6e0596c3f63f3c138c52cee33a26c9ded mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
c502f43d6eee5b5dfeedb2ecacb4e2777bdba936 mm, swap: ratelimit bad swap entry reports
c3861a28bb2aa882de595705e8a05f6509946bd2 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
fd8dc9498fb90855028958b8e8432b05a658f1b2 i2c: qcom-cci: fix autosuspend cleanup
304f9975ac85f82c7fb3d6738803ef9669749c8b lib/vsprintf: split out sprintf() and friends
ec58a321140f1a7bf9686a5e07bcd452579e781f iio: core: Add iio_read_acpi_mount_matrix() helper function
2406da4e9e0f3d6a39bac3e4fb952392cdd57d23 iio: introduce struct iio_scan_type
a75bd9db99372ce145245c8dc753afedd2755850 iio: buffer: use struct iio_scan_type to simplify code
5fe9f717f83c8690b3dd06366c050c1d40a4c0be iio: core: add accessors 'masklength'
502a926dab09102a9b1bd36d934248d6eb76b156 iio: health: max30102: fix NULL dereference in interrupt handler
2714ca7389c7c4f6757eff1af7e03e9ab803d9d6 iio: admv1013: initialize callback mutex before registering notifier
38b856db346838c317049e5f9ad0df918a884e34 reboot: fix cad_pid use-after-free race
e7e18d40778d9ab7b74e261084e99328744bbfba smb: client: reject SetEA requests that do not fit the request buffer
1c7ab90e8be6e417367d402a8116e919d2369c7e vsock/vmci: validate packet source for connected sockets
3942b5e31db0dff9a1d89ceda52f4cfcac56f3a3 ipv6: Fix redirect exception creation for UDP/RAW sockets
6c38e5136301369f60292449548fbcc9afdc95eb ipv6: udp: Create exceptions before socket matching
3400c14e2bae45030a26ad72731a2edcde9a2bdb xfrm: save input state data before secpath resets
c95400f78be63736c8e85d1a6101b02ef3412a7c IB/hfi1: Use dma_mmap_coherent for matching buffers
b5d4dcc3ffbe4b82797d0a8adc07a6dd8663db77 IB/hfi1: Resolve the credit-return buffer through the send context's node
4067a8d3821533668c14af6ad6303071834f4390 IB/hfi1: Fix the PIO_CRED credit-return mmap
711711f2c3a62b012ee564a05c090a0eb616d297 usb: cdnsp: fix wakeup from S3 after controller context loss
ef303e1e9071527bc9858fc5559ce163b0dacf83 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
46d2bfadd82c4050ae14be3891b7b6c822a84d9f memcg: make the v1 soft limit knob inert
3729658ffc755fc73315a7eeabf0d9f33334be14 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
b2ae03beaf020cb15aa13371025407f027a07e44 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
af4260c733ecc20805152fc8953c306331292327 drm/amdgpu: Skip accessing psp rum time db for APUs
874c18b75efb9ebe79cbd692ad2829d7c391f21a smb: client: pin DFS superblock in iterator callback
b2a5e59e308e955f63be449409bb046030fdc89d mmc: mmc-hsq: Use fifo to dispatch mmc_request
7ad7d9b8fdfce124669a245d7f02dd466d104c53 mmc: hsq: Fix use-after-free in retry work
6464412b30b980807bb1c5836b5d5af434e31b28 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
59566141732fd23ff4d2512691177474cd827291 ALSA: usbusx2y: validate URB actual_length in interrupt callback
20d1dd79a2a6dc24df8c2d04058b2b0d76b8b92c xfs: strengthen the "is cow staging" helpers in scrub
c96956e0ea9a85af446b88bb1765d51d71fb8ca0 path: add cleanup helper
e663ae09598c4867971d673be4ad8933c2921391 configfs:get_target() - release path as soon as we grab configfs_item reference
8f3c158953befe870dffe299f9b693129f8a6546 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
42ccac404a6824d134b8c4a1ed5b5b8f68489c34 configfs: unhash the dentry before dropping the item in rmdir
10645dc215290be338d9f7270eeb03ee803feb8d EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
6337e6c0f5acfac82800009d0b4288eebbf471b5 EDAC/altera: Use parent device for devres in altr_portb_setup()
c856d7ff942a207a75a70d523256982e40868b99 s390/crypto: Fix skcipher_walk return code handling in aes_s390
daec36118aff8feb98b7b4a93014fba60f015543 io_uring/rw: end write accounting from ->ki_complete
f0fde7ad6049332d9c005833bee608f7bda311a4 swiotlb: use the adjusted address for the highmem page lookup
8f0bcae73ac6ef518f09291f8639b5437e9bca3b drm/bridge: tc358768: Enforce input bus flags via atomic_check
fd643e4f48931dcc2f9f16c6c9f9053e1cc69a6e fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
882e48d99fc500ca4e2710760786db36f959e313 net: macb: initialize PTP state before registering clock
e24d8db482c9e052d6c390616584d01aa3025015 drm/amdgpu/pm: add workload profile pause helper
5caa511509b9b25663e1f9c60b33ecec7218c5c0 drm/amdgpu: skip gfx switch_power_profile during GPU reset
0f57495a3f7ab4ca2b866f27029446910f67c19e drm/msm: RCU-free the scheduler-containing ring and VM objects
844816c188d37f418c959c335435b1a5b514c735 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
a8c63d93651be6c3c85a9c4bf427605330713ea7 arm64: percpu: Fix LSE operations on {8,16}-bit types
70d68ac310b91ac5ee1ceb1392bc08655ee5c2af tools/bootconfig: Fix integer overflow and truncation in size checks
e83c1ae9b2cc29e5cd091f70a525455055f7dc8d bootconfig: Fix integer overflow in initrd size check
7a93a8a066bd27b988c9edeed8bc46da5903c762 tracing: Undo the registration when enabling the histogram trigger fails
fd03139d29071052a23524fea584cd4bc60ab0aa tracing: Take trace_array reference when opening a tracer options file
b512a06deabce99f00e2676ebc97abe1cd95d907 KEYS: encrypted: fix integer overflow of datablob_len
e4a0645ad6a50edd1faee304826affcd3f29a712 ALSA: core: Make snd_card_disconnect() return void
c4a89b40bdad1d1083c989e0d56f9a2ae7718141 ALSA: core: Use guard() for locking
ab0e3480b45a5c2edf1e86783d01726909a95157 ALSA: core: Fix potential UAF after asynchronous card release
4085ca219e92a841e784a71281bd3ffbb2fccd84 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
edbf67a03eb56d9e5b98d1d4a40f7007fdb2ad92 smb: client: cancel reconnect work in clean_demultiplex_info()
b54f9b2280faac138cc89da185008c0a81259962 smb: client: fix rlist race and missing initialization
e958768a049d722be302e16a2a3ac45b3091904e Input: hp_sdc - shut down kicker timer on module exit
4bddc4d08a0147b4ea0d845f402a3afbe2e21664 wifi: mac80211: refuse to make a monitor active when it has no queue
5d12f2b88ecbf268451dc2055e3ef8e178faec88 i2c: imx: disable autosuspend on remove
bddbb198780b13ff858e278783b1df833698723b ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
77dbe8a3abb1bc72ecd1b12509aef913334455c1 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
121af3f4c57a6b84f094b49bdec53d53cdb5ed8a drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
d1f77d9ed6f62bc0dfbbad2fb66250cc807df1bd drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
6da50b85f4d4a90238f43b6164d6f5737820ea73 drm/amdgpu: fix rmmio iounmap skipped on device removal
95e650c5209eb3ac6680de199c82f3e659873968 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
35cbdede4211b0d6c7b121b227761f6bbbd3e089 mm/hugetlb: do not dissolve gigantic pages without runtime support
982b5714c5957b1d7a99717f8af4b78216c4837e mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
0985b4a2ce178f74098f9bd097849235b9b8f5a2 smb: client: delete compound mids on send failure before unlock
e8a55bfa1796454f97f2053f5692ee39fd325685 i2c: qcom-cci: Stop complaining about DT set clock rate
6d77b7bd4cf56d0342a5ac1060988dee2f480b6d i2c: qcom-cci: Remove the unused variable cci_clk_rate
280ade551550ba17b8c4baf5f2b4772c0fb12f67 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
de7626bf3f4d115422c8e758d1741c8460210630 smb: client: clean up failed cached directory opens
2660dd33eadf56178e77310fac3d7d3f5208736e KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
5b797c4ad78f95b90a15675cdfd1959d9ab169b3 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
cd8efcc5bd850bf8af879e53501f9b14b826d16a virtio_net: copy zerocopy frags in start_xmit without NAPI
3c5ce47e683759be7f2282fca659d3d2b4259f54 packet: use ubuf_info completion for TX_RING packets
b84c4dbbee5ce396bfb2f242b3cf6a06caab06a3 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
80445bea9dfcf038d9bc03c8ce84f6d96e94b608 serial: fix ioctl hangup race
ece0f847384de2e8781a2f2883bee0a84babd61e serial: abort TIOCMIWAIT on hangup
40d7988dd12de891027f6929bb9a6b964f0382b9 serial: 8250_omap: fix wake irq cleared during suspend
d6b8df7aecb987676090efe38d4f96eda3a5694a HID: multitouch: stop the release timer from being rearmed on remove
559f5bc466d6f8291e5d67dc08aae2e7b5ba9ba6 x86/mce: Fix hardware debug register corruption on task migration
62addd9502e114fbca5ac3422243971f64fc2497 drm/amd/display: Whitespace cleanup
f75321a77dc92e254f82561ef448283d4ff98e50 drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
e4a7a2c3f0393e6fae3c8141a4f64c9beec71d2d drm/amd/display: Bump frame warning limit for clang builds of dml
dd1f013f2efeb11223916766c6427c7d449efe77 net: mctp: avoid confusion over local/peer dest/source addresses
abc6a07cb0531a5f989572ea72e245777d98e97f net: mctp: Add some detail on the key allocation implementation
ed5657fcbf77d8f2b6457fb1f853e9c8e2723a64 net: mctp: separate key correlation across nets
fd02b39400a5a07efb025f8f60fd637c2bde5c9f mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
71523dc515cf4eafbc7e5d69ec26d07bea784728 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
d981de479b4d83303a24805c63312b1a047c2e64 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
ae438663518932cf5047e221e2bd6fc062845891 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
72ba56bbb3195b75b77e54d0bc7f7c57d5142ceb ALSA: hda/realtek: Fix silent speaker on Higole F9B
35a13970e8133b038f1e937f7ef5f669f32ea00d Bluetooth: Serialize SMP remote OOB data access
2cd62f4345979dd2e2e2adcc1145ac34445e9c66 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
bb9203ba5c01dd850866dffbc537072e8c799a88 net: extend IPv6 exthdr detection of tunneled packets
9867d067d84efc52044fcdd139ccf359e60922b1 smb: client: discard post-EOF pagecache when extending a file via clone range
b78cfd0799616e25f81bfddc28293133b2c0e9e4 smb: client: flush and commit data before querying allocated ranges
8cbbb9a76904357ddb5f0a7510dba1a1fccdc257 smb: client: flush dirty data before zeroing a range
a4b950b2c9026b33af18a8d7c52187318be227ea smb: client: drain and invalidate before server-side copy/clone
e3fb5f354c3d0a8d4efc239c99ce45024e47d370 smb: client: only require read lease for size-extending zero range
dd74930fc3840fecab36b9d3fd4e10f3302661a6 dm-integrity: validate the superblock on resume
16980bb93b0e8d810c427d886b57acfd275877b1 perf: Replace perf_event_header__init_id with full header init
0e99cb1d1e798de54b4de272aab3e75b4899bbca namespace: check a recursive bind mount for mount namespace loops
42fbfa8e3caeae69bce3a6cd32f01e47d8b81adf drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
b80e2c7db484d537fdb5943313d00e6e84f53d06 drm/amd/display: guard dc_sink dereferences in MST mode validation
fbf812bf77bbf6e7038a753abfa4c725420be63c namespace: never expire a locked mount
b09ee66f99102a9240e2c4f1df6de344d182bb86 regulator: of: fill in supply names in of_regulator_bulk_get_all()
f7f26a3c28196095b2185da31eb2e69997905099 net: team: free skb when broadcast has no txable port
e38a56c39fa23cbb8757783014b273b02e9b76c7 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
5d5c9161a3551ebc9188402321559d2533436d56 drm/amdgpu: serialize vblank counter reads against GPU reset
1d268ccff6b3a79e606f88ab912c91a3863d0c5f Input: xpad - add support for Corsair Novablade Pro
78e3c9372355aeaf6030ee70e56fc11a69834ef9 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
81d396fe05da82bb164de8426a809ceeb1674e4c x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
f4df2492df58df52c84d11cf45c3b536b0971243 drm/i915/dmc: Add sanity check for DMC load address
8aa7112045ab6efecc144732f286b0e771bb9a5d ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
e907602bd8dca648de4e54dc2fc887be99b983f6 ipc: drop the mqueue mount with kern_unmount() on setup failure
fbf026f58dfe2646ce575047ab80c88a3ed972b3 tracing: Fix fully-qualified variable reference printing in histograms
60d3abf9a5d6511c82d6f0fec4c8aa8660c3d035 tracing: Use __free() for expr_str() buffer
1c45fb68dc0ceeaa5d1be2fbe3f2ef62e7fcbb59 tracing: Return ERR_PTR() from expr_str()
a11654a76489e34e7c8a34702bd55a53107446f5 tracing: Bound histogram expression strings with seq_buf
4cc7641413a996d84093e44d02a827578f18a9cd tracing: Fix NULL dereference when copying keys for a field variable
69490f5cd2c3bed860ef963d626120e2b0d589a4 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
78e255fe8d28e19a0d589707d7127f29e7971772 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
f63886a236d8789baa0afffa7143e5880eb1762a net/sched: sch_teql: fix slaves_lock IRQ deadlock
0073b4e3902113f8eb1b0dee0d9fcf87bdcfba44 net/sched: sch_teql: fix use-after-free on lower qdisc drop
161b23bd571b2c5705db3206f01c1da7476fcfed net/sched: fix packet reordering on requeue
024ffff209da58adbebd3c17d3201b836e72d13a net/sched: act_ife: do not consume the inner header on egress
e4f8b8f8c6f93e43e22c69b3ac4ace0c1125c4cb driver core: Limit the messages on a refused uevent
16630f711bac5488c9bd742e0b4ecdca52767a35 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
d5072aad4376753fa72f02dde45ae0ee61054e3f backlight: lm3630a: Cancel delayed work before destroying workqueue
5a60ad302db52781cf231d89d674ba96a9afe410 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
fdcff4824a69ea203f929f402c614f8b858aa052 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
5c9630b6ac6b2de83b7cd99bfb6ed352a81595f2 backlight: qcom-wled: Fix WLED3 brightness register stride
e7f1aadea346475b5ff998eaf87a811f11b0265e ksmbd: accept share config responses from ksmbd-tools before 3.5.3
6edbaa86c2077b921c43d9d2fb6b60649c7996a6 ksmbd: avoid restoring only in-memory EOF after allocation change
ed69ff3bdbe8c27a5c46b54eed82170cb59f7a1d ksmbd: fix extended session security negotiation for raw NTLMSSP
4e13a94c3bf7bf92de9a09c5635e4e05d7b8a03d ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
1d7dc084b3b7120add2c72b2663bfbabd9a9c237 ksmbd: ignore network devices of other namespaces
4435ae5508cf62566052e63b98fa2e08bcd909b2 ksmbd: preserve unreadable named streams on open
103b711f29d2a0ed34c2435200b0091489485a4f ksmbd: reserve space for the UTF-16 terminator in stream info
f347c3d09dee8055e2fb28691d85ddb086025994 ksmbd: return end of file for reads past a named stream's data
78e9e874ab86b43bb82495ceb1c33d26289c6977 ksmbd: use u8 for SMB2 oplock level values
c1c9dbe1d00507681970638371c3f8646bc3091f tcp: Fix potential UAF in reqsk_timer_handler().
2988aaaa03c00e85ac932e6904a7c35b37a1b638 ext4: fix NULL folio dereference in mballoc
d02232dfbbd2ed8af538e3f6ef938e4f5b4628b5 bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
d220ad0f1d068a7745d4d9b529c136cc19e4665a Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
45963c4e2abfaac4e97245e275593ca6afbe46ca Revert "interconnect: Don't access req_list while it's being manipulated"
c9234b87afaab77054efe8520417cdb1f09f619c Revert "interconnect: Fix locking for runpm vs reclaim"
daed67008b29641990bdf01a30d2652814d0907f net: stmmac: don't clear network statistics in .ndo_open()
a76e1bd84c42e9f3ae6a34d1a5c2dd769b8b0627 net: stmmac: protect updates of 64-bit statistics counters
f3378c3708ff86f13280526b5ddd54d1b2b324ef x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
be9a70f45e8755fc33791adc506de219a1874f25 wifi: b43: fix use-after-free in b43_bcma_remove()
eed140d05b6f132ef940530dfc5ee303f2ec3d6f SUNRPC: fix netns use-after-free in write_gssp()
3ed92baae09b355586d3cc8a5f290653f69f3f00 smb: client: fix use-after-free in cifs_ses_add_channel()
0c52b24f7f25a5b1d23643c2bd217d93dd71b2b6 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
2aa95ddd3a850cddc4ffe4c30ebb789ed9ef8fbc nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
fc208adab0a7a382e169faabf8528fe9e2199a6a landlock: Fix superblock use-after-free in release_inode()
e8646b4a967e41fad5335e137dc54cf6a1beee09 lockd: Fix use-after-free in nlmsvc_retry_blocked
dfb42ebd706f82bd34e9299f0825b03126707ae6 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
b97dc57ed1b93af0617b9b5b6503a2a4f7f69fb2 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
b0cb879fae52df6cb57a006fcc5a2bb3162e0e58 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
ff654dd3793d7d24bcff139c09d510efb132b378 media: imon: fix use-after-free in display_close via dev_dbg
3535b6ff6145a28495a94b1720f9ba168953b19b apparmor: fix a use-after-free in aa_lookupn_ns()
3719b5bc05765008f7823c6699bd389b28e7c981 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
ca20299b6e0e04a79bb30ae91fe3b0aa831c1a36 s390/cpum_cf: Check session mask before cpu offline
c60fb0dc6cb7db1b1ec36cee652e0227c977db90 s390/probes: Fix wrong opcode for cgrb fixup
1acfeac3d8f5588c13fea3f23113d214b529827e s390/signal: Fix incorrect return address in signal frame
14e7e43f36aa7d38a131e26970e587ffe551489d s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
78de0c312a8f1d546dc52be89ad0cc0995896032 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
7666d09fc73a1790a1486c6c1377914ae12bc54b HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
d9d2086df283391533ff1a2b6fc76dde9e55b3d0 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
92c65df4cbc5f12fbcc12655cbaaaac2f6aaa1d6 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
9e21b0a6ca232d14584fbb51c3a2305486891fbf HID: wacom: Redesign shared sibling data lifecycle
5dc35d8e12928bd687ed81ef959b8e892a4da684 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
e917e1e8356856b81bba3047c92733df3c853764 HID: wacom: Write shared touch initial status only once
418139df9b4f5783e7a99b8e5dcf366f63586a28 klist: avoid accesses after waking klist_remove()
60e316dea274d971f089919b9e0d79deb2c87496 fbdev: atmel_lcdfb: Prevent FIFO work after removal
5175d8b11e56ef9ea0c7defe9b0f27326d56b227 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
da7bede1da244d7d1bc6948ba6df0f2c796cfe78 HID: hiddev: keep state alive through disconnect unlock
28daacbd32aef541566665fce05cc62a469c1f33 io_uring/io-wq: save worker type before dropping its reference
e15c63505d251c1462001039fc8dcb1773d36916 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
92c5b96d10383d126af54ca6deac2b2574d784fb media: cx23885: unregister DVB bus when SP2 CI setup fails
ee3fd5860df246f297ebe52c16f400591b534d5b media: gspca: use vb2_video_unregister_device() on disconnect
45dd3179df69039434408d79cce9c4d3ab275c40 media: imx-jpeg: cancel timeout worker when streaming stops
680564749679bd0df6359414bf792ab2661ade7d media: redrat3: fix UAF in probe error path leaving rc device registered
0c0f51e88877a69654c471afa82ef2c3ae470177 serial: core: shut down initialized port on removal
79a6ace0c0980bfabb20cef5f43a14589d2d3bfa xen-blkfront: unbind irq before tearing down ring and shadow requests
9e742f01e040e3fd66c0d20cd1211519c9f2de15 wifi: ath9k: delete channel-context timers on deinit
ed811fd8f79edcfd71caef32c6e6ce7c4c304a0b usb: gadget: fix refcount underflow in gadgetfs_bind() error path
bee5a6d8a69dcc26a07abd08a748f676d2282df2 ufs: use u64 for directory size in ufs_last_byte
d937042142486d20708dfb4a305674bee8394d5a resource: report a devm_request_resource() conflict under the lock
ab86b290a104ef7fb8f11146c9edb44364238ad9 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
69fc6d0975ae915299797909847625fea6d15e7e media: rc: fintek-cir: process a full RX buffer instead of overflowing it
31f5a91c6a2dd536cb3b4114e7dfbe4fe8aeb8ee media: rc: mce_kbd: Fix inconsistent locking of keylock
3d9c20b6e14c884382b9e627644c6c6772ef4c07 ocfs2/heartbeat: unlink live slots when their node is missing
fe35df936257d70a2ef512a500091e66b713ab5e ocfs2/dlm: hold a lock reference across grant AST enqueue
c05fb93e3396297354198cb310382b678f590028 ocfs2/dlm: hold the lookup reference across convert AST enqueue
a550c14b41eb5216803b6e1e1a494922e58db9a0 ocfs2: cancel quota sync work before freeing quota info
b00f9115bb853a574b63eecb181de51d0fc3da7b ocfs2: fix chunk number of the first chunk in a local quota file
c2d9986395c081b3e61e2f4d1a174dbc9e749546 ocfs2: pin refcount trees before dropping the lookup lock
cdc4b2d22491af5379a4106302e2cb72b12eefae ovl: do not copy up an xattr value that was never read
467836019424838441e0dc483da5bf84d1b1390e ovl: fix a torn path in ovl_get_redirect()
17a0879c22b986220f85fd86fbf4790986aacb5c ovl: read the nlink xattr of every indexed non-dir
2c1e1d816a93a9165b16301bff8a0ca4f42f9e08 xfs: check fork type against dabtree block magic number
59a31f252a44802fd56e83e5f7dd52c758bdde47 xfs: mark overfull dabtree node blocks as corrupt
7209e85f8100129fbf34d51cbb7c8c0f38762240 xfs: jump out of xchk_bmap_check_rmap if fatal signals
c966b30e29cf13be46ca432346f708f7319c5eb7 ksmbd: serialize directory emptiness checks with readdir
6089c376ac87be9b5c1d0fd9cf8d9ca9fed2a4b7 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
9b6517ba50cdd40c4b9b694e2544e4054777a1a3 ufs: fix ufs_read_cylinder() failure handling
d2871e5884ecea60f7fe4f21fd5bd4c95e87ec4f media: usbtv: drop redundant device reference
c8c17aa31279b2063c5ec09b1fa6ccce7bc9ea9d media: usbtv: fix null-pointer dereference on disconnect
5f9c06fac0ff59194239fba76d0996cf9a26b78c xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
1d4d4c4f91341e7e91a49792c2e6a041a9977087 xfs: reject remote xattr entries with an out-of-range value length
faf32b431576245e459de1a8f080537111192c27 xfs: bound inode fork length against the fork size during log recovery
e353e487e5f83baa7ae4909ae278f4f862b29f54 xfs: check for fragments when full-extent sharing matches
7a4dd9c3dd75d4a939be78bea73d60a05f0795fa xfs: only written file data blocks can be shared
1a94b702a7c42cc671d29dcefd224c31ab454a52 xfs: opportunistically skip btree block checks
1c84f2f0e7607b2ca93cf5851fe03ac98d577e08 xfs: propagate errors while checking null siblings
a9283ad8751f504e21fbccee86d9ba88fba654d4 xfs: range-check bc_levels array access in scrub tracepoints
0953a12107c05065d31b016e65b969304313c80e smb: client: fix buffer overflow in SMB2_tcon()
49d0d4a683f520576f23520af12cba78cdf8eec7 smb: client: fix fiemap wild read on empty truncated response
be05f8f19d6597ec370e6652b587e5c0b3956391 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
b6e16558b46973fa460f8ad69a117f201b2bb39d pnfs/blocklayout: Complete a device upcall only on its own reply
12bca55d16f1e5200fe9ef6d06ed87767cc91675 pnfs/blocklayout: Complete a device upcall when the pipe is closed
3be7ccf97fe676125f72d12e625c2afc377dc90d NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
e931f381c844ca2f883d70297dcbe335e282e94b NFSv4/filelayout: Anchor page coalescing on pattern_offset
5ed0eca8cd431a78d90c37e9386a899ba5a23222 nfsd: clear XDR padding in GETXATTR replies
befaa283ba9e8efc9b8ded27f909c1fa930b277d NFSD: copy SETXATTR data from all XDR buffer segments
3d2e6a26d726ce230edba555bca693f7bd8041fe NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
1a8c8391f10782de8f3e4b8a296a13e0c0f50b43 NFSD: Don't complete a cld upcall the daemon has not read
1131448cf676e4c6da9b76f3ef0e9eed42c223ab nfsd: don't modify a session slot when replaying its cached reply
3380fbde4e9f80d648520572478882f2982878cb NFSD: Fail a pool_threads read whose reply does not fit
c0f92f0ba25188b7b1268ed77a239ccc9fe57ae7 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
f804a1f92a761dfaf8f79d5063f85c844bff7392 nfsd: hold cl_lock in client_has_openowners()
13eb42049d5503741cee1a9c8b81a4d391b8ce64 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
41ac730c17baaef9db6681b1f4d3ccf6dfbdc1b3 nfsd: preflight SEQUENCE replies before accepting a slot
092b461ad73838a00b0cd7883e1d8b578fdd9ae4 nfsd: propagate SETXATTR value decode errors
6446a2d2336a5fa1244e72b483a61b1683395f3e NFSD: Reject an oversized principal hash from nfsdcld
0c54bf32c180e0eb2f5209617ef4ec4e8a90d5ec NFSD: Resolve the recall-any mask names in the trace format
b039a55d384d93aba193315f9433f32c4cf83bad nfsd: zero NFSv4 COMPOUND tag padding
5c0c9940e125a30bf443a2ff7e1aad75afa9dbb1 SUNRPC: Copy the deferred RPC Call from the head buffer
53f3e85b14a4a16b259ce97a81867840fdfe75e3 SUNRPC: keep the first error in svc_register()
504b63998ad3b543f2e0932e525ab0dda68e9c27 sunrpc: pin gss module across auth_domain RCU free
b1ba84b48acba0d76a2cf120d551d8c8a439d91c SUNRPC: Reject a socket that already has an svc_sock attached
45429d5fb0a8455c1445b92ae46c20d698c46e61 SUNRPC: trace an accepted transport before publishing it
840dc2edc347a5716ae343202996d493db22644d sunrpc: treat empty auth.unix.gid replies as negative entries
3b74525298e8c309cbe4a756f8bd85296727f091 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
cf81ea50fac9f94afcd1239465e2a7ede12faae2 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
42e6d53d3728e73c42e15bff1bea3729c4dd626a KVM: Use goto to handle errors during memslot preparation
9ddb974178ef218611001daab84d931b2a28d340 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
5a8ac0f8aa36676b1541f05fd6414a83f77769c9 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
434fc4638e9da4c8564fdb374c74a47656a1344e KVM: x86: Request event processing for exception VM-Exits
126ed47af13acfded84e7af995597c9e11e1c74b KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
5aa5de05aead1a01800ab75f4ea7fd20e92a9889 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
d2bbff9f8f4117381c5340014371cc8e2148bb36 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
c8858e236bff40fd28d883359154cb0230c84d26 HID: zydacron: validate key report length
b0a1a739ebfb77081d40c05f681ef16e8ae51ef4 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
5ebd80f1a599f484ff5a6be6c4807d257b7a1447 HID: amd_sfh: Use report type from request node
da5a255753a8f58093d64d93a700b7028f52c580 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
1898d0e7d8480b7465dc7de465caecf90cfb52d1 HID: cougar: reject short special-key reports
373038b04197d8b3fd777c4c68790f34d96601ef HID: cp2112: validate response report lengths
f98f6acc7162f77c6f5b58c876fd3aaa400b69f6 HID: elo: reject short touchscreen reports
6c0d16b8cb985ec8438106451289bba601d1f014 HID: logitech-dj: validate unnumbered keyboard reports
962e033bee0b446dd75e7d50f650105e9ed4efe5 HID: mcp2221: validate response report length
536072e1f242f2996f9a60e0e2439f1cc19dc246 HID: picoLCD: check for fb_deferred_io_init() error
8b7e58e89e903badae06491499fb98fea5d4ab7e HID: pxrc: reject short input reports
e809c0d89ee5ea476d0fe1f5298d9e56cc2e6a53 HID: quirks: Always poll the Anne Pro 2 with product ID a292
898d438489a103619837520a415d0067b006fbd7 HID: roccat: isku: reject short button reports
eb27583b2e936ccf94adb3589bdd8872ad9bd38f HID: roccat: koneplus: reject short button reports
fbfac97a2954434242e60910481e0cb336df1f43 HID: roccat: konepure: reject short button reports
55c72224b7fc0431ff882f4a6170e0de63ffddff HID: roccat: kovaplus: reject short button reports
78a63220167f92d4823640da6912ac3167dd5a12 HID: roccat: pyra: reject short button reports
374b9575321db6121863cb8147c0e52259ed2f7c HID: roccat: ryos: reject short special reports
a194efee26011dde6502b576193852b2153733a3 HID: roccat: savu: reject short special reports
df1387114b0a6a8bbe423e33cde849c5f701a225 ovl: set OVL_WHITEOUTS before publishing the upper dir
89f67a432a3e094aeebe0c922da38a9927107e09 ovl: fortify ovl_copy_xattr() against underlying layer modifications
2ae9df175c863f91e35a4e900738bcf7d3acec2e ovl: skip copy up of empty security.capability
82f2dd723b915b19923420b742070f87130aa6a0 ovl: set the revalidate flags after d_instantiate()
2432ead7fd65250d61bdce528c7066b5418ef1af io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
9e70ead35b10eca8a216cc23b1f7278381396b4c io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
9c6ad3a0bdff1c0df614de7bd7d569f1998070a6 io_uring/io-wq: no new workers once the exit has begun
add2e9607c9fb5ab5df6d6fd88d66012fd7c2bd9 io_uring/rsrc: charge buffer arrays and nodes to memcg
e033671a6af83ef4e85ee909f9224a5dc63f70fd io_uring: charge tctx nodes and personalities
bcc46f1ddd20d9f0847a72df993c27502f10bcd3 io_uring: free XArray nodes left by a failed store
15825943b728baf081518f4b02a4a879d6a9b252 io_uring/sqpoll: don't wait for the thread to exit
e82ace571cc882b4f0237e5fef789cafd9a04164 io_uring/timeout: count cancelled timeouts in cq_timeouts
ae25a9bb86f66d99457b4bc2e175f4196a92a62b drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
555160edaf4ced2daa0e7b2100785e028b77aa50 netfilter: conntrack: always lower timeout for non-closing RST packets
e760d04b651bd25257f01b293d5ed8541e64b5aa opp: fix use after free in _update_opp_table_clk()
82a39d6a2cd2c75946a3baec9634baf90f0c812a tun: Require CAP_NET_ADMIN to attach to an ownerless device
9bc8b99d3f23fd5d69bf9caeedb32a1994160ae2 ksmbd: validate security descriptor offsets before pointer arithmetic
240f0dfe6251bc3906bde8886d5748aff7b5dc70 ovl: take a snapshot of the name for copy up
052cb65d489146c905c792504c6fed5d5d68017a smb: client: fix early procfs exposure race
0544a2f6edbe3359ea3496e374c27d9d0e883f08 smb: client: do not pass a NULL buf to is_oplock_break()
169da5e6a1bb2c256a61d698edbdae01eb9cc113 driver core: fix parent lock use-after-free on USB disconnect
207047b639d3c568bf1c30224ef49d13e76d3a08 net/sched: cls_flower: avoid stale mask references after delete
d14bd8c6d34729c6df46d0cb27488fe70811a3e1 ksmbd: fix parent dentry lifetime in directory enumeration
e01d4e6f66284fe44d517f135c47a093ccdd9fd7 ksmbd: prevent stale data from being written by SMB2 WRITE requests
4e8d5f9badf1a0ad4477de6d3bdae26eb900fdfb ksmbd: prevent share root removal through empty paths
921680a3a9fd2749348822a7162054da01f087b2 ksmbd: fix out-of-bounds read when padding the final compound response
d323d15f2f298b896ef6341b49c97f003a140a12 ksmbd: verify transform SessionId matches the decrypted header
f8a426d06304510571e4c359ef56574f9e93a03f smb: client: fix busy dentry warning on unmount after DIO
ca37bd6935b1e4c0e55530c6dc6da85622f1c308 ovl: use the pinned upper dir in ovl_fix_origin()
2f3230f246692a1b3eb69a83553119604b870f07 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
6105dce33028abed22e7a774d6f81f39b7cfb416 ksmbd: fix session reference leak on compounded SESSION_SETUP
7b32dc9b942b0a6c253dbb98f74bc14e695b8d8c ksmbd: fix invalid pointer dereference when get_inode_acl() fails
d6fef043cc71b71be7c4d3e0bdcbc3ebea1806fe ksmbd: use the existing xattr name for a named stream
d069f041398e83b31a4284af81a253ef5f431ca6 ksmbd: fix named stream write and EOF handling
b7e0437cdd5699da481b4753e012745a02fb48c8 x86/mm/pat: Use pr_warn() for early W^X warnings
263ab2c6b0f0806e8cd3d7ea5f844c8b5012a267 inet: reject unhashed sockets during established lookups
25ea4fda1194b138246498b0e25e068dc0127a01 ovl: check that the parents of volatile/dirty are dirs
908067500f45e0ddce1c4053289a3b99d622bad9 ovl: hold a reference on the parent in readdir
2e6bad76661e5579b28cb199c1801e8b02fde20d ovl: do not copy up a dentry that was removed
eaa960ba02a2887c8bab355c61cae0304fcabc6d smb: smbdirect: fix buffer length underflow in RDMA transfers
b5dcfc25f2c66941eda851170ba223ae9864adbc mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
3202d9165418c65d6aa21c201308c25f7085c215 smb: client: fix warning in CIFSFindFirst()
dcdc2d1be33dd98ed461a96ece6227ee073d8aa9 smb: client: fix warning in CIFSFindNext()
ee2c32053d9792495df51f1d990ea4257882f373 smb: client: fix use-after-free infoleak via the readdir resume name
cabda6fa3066e22e2a1a1f30acea3350b4638f8d smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
173d52e1ad614aae4736a33c90e30193668e5ea2 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
a4776a96e360c6de3f2c7665d7195b4b3cabf06e staging: rtl8723bs: Fix indentation in conditional statements
c5afd7dc215b562baea0ac3f20fb1ee61cfae1f2 staging: rtl8723bs: fix spacing around operators in rtw_recv.c
b9ac3d27c7b09df35015651a5fedd721ce0a4e0c staging: rtl8723bs: fix protected RX frame validation in decrypt path
8f737ad3528ce43d8d5fc869487cd9c0a84cf427 mptcp: hold MP_JOIN msk ref when cloning reqsk
c3947fa79f6ace03cd6c7650ad85e471c205a3f0 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
f07e7401c051fa3085cd7b48c3b2251e5311db2c media: microchip-csi2dc: fix async notifier leak on probe error path
808c5acd1f964d4a6400ce72d9b1bbac3f008055 media: platform: microchip: use for_each_endpoint_of_node()
6a36629980277f233df10a1f9f8035217eac4119 media: microchip-isc: take a reference on the parsed endpoints
982de11cdeb3f306cf98ef6e50071ad3a0ccb735 mm: khugepaged: fix swap entry value to folio_pfn()
109a54b934a31ccdf86bb72ce472ebde5724f54d media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
2f11dd7420f360941ef2df5efb99db727d610a74 scsi: dc395x: sync the waiting_timer before freeing the host
b55ebe1a1c86890ece0198137f72062f16aadf14 media: rc: Fix ABBA deadlock by making locks more fine grained
b0a1c4ba51fa41e2391e215932197f7d6b954faa ocfs2: snapshot dentry names in file and setattr traces
375b7f5a201e68a1b3f6e8f636d83102ff34b9b9 drm/nouveau: reject zero-size notifier object allocation
d71ac62a2a89678a3fb220342564ec1ecedb4b90 drm/amdgpu: recompute the dw estimate after allocating a new VM update job
681e64b6e8a65273857dcd7bf166c34decf9386a media: streamzap: Add missing rc_unregister_device()
6586c38d844e569ed0ae5139a96cdcf8e253aadc media: redrat3: Ensure we don't read beyond the end of the packet
85861175251822fb2065654017e924ef75754784 media: redrat3: Ensure all urbs are suspended
bda14eca6d5a34a9ec7d98ed226cadef9e373b34 media: meson-ir-tx: Ensure clock is disabled on unbind
e72add22da85aed3e2dcbeed1af167d6f4f97c0b media: meson-ir-tx: Ensure probe error is propagated
b99249ceaa889773b629845aac18fe83a5d6b68b media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
12989fe3a1b8610049d9f3f74cafea9f25c329a1 media: imx-jpeg: finish the job on device_run() error paths
ed61c638f0837e9ca731f276a47a218a3164f33f microblaze: Fix MB_MANAGER build with older binutils
059a403bc23fe69b0e0bdf74be77f34e5b23f139 aio: prevent eventfd/epoll recursion on poll
a39a3168e303b2e3736deca91ed05762ed42d1d5 ipc/mqueue: release notification resources during inode eviction
5535a91681892aeda4eb464e72da435fb2dfb984 remoteproc: elf_loader: Bound the section header table
3e69cf08fc0cf6805a0f60b015a2bda1beed5e2a microblaze: reserve the ABI argument-home area in the signal frame
18b6acbca439afe1d9acf339dd99b9de9b75ef7c microblaze: don't clobber r3/r4 restored by rt_sigreturn
399d7cabb47411efad38eb225afac95203c7a16e microblaze: preserve the MSR carry flags across signals
7de52d5ada54643f273b1932a063a0babe6e5054 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
d4d3ff8d9a064772b2283e6b45837b4c44e0cf62 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
db9f45f701e79f7a8481f5b043a7482c7cf7f32d wifi: rtw88: fix out-of-bounds CAM write when key table is full
9917bec8b13837ac7a0f692a0cc3a35b49323bde clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
3b574da901e52967c374e674b614e7771a5fe216 bpf: Fix queue/stack map u32 index overflow
3524d43adad600b0da9cdd69ad2cb5551ae29154 hte: tegra194: Initialize slice locks before registering chip
9664ccc5fd3c71180c09811b9b124cf86bc72cda wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
b0a343d7bb963bea176c1e967fc2b5f17ea05152 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
34d199bdc0cc7981622e1da146c9cce128ea1da5 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
bcb260cf4064cb35a0195c97207a44cdeae83c16 fs_pin: publish pins with RCU list helpers
12aa9d516f9368581887c6429bf75710319cd5d0 thermal: intel: powerclamp: Reject invalid window_size values
96b65ff23ec8dd7b6774a148899a04b516575f3c isofs: fix Rock Ridge CE extent validation on multisession media
efe5b5f5c6eb929d1c9b23093e5035cb3419563a media: cx231xx: Fix cleanup path on failure
29f77319fab99e9b86fc5116ead79e773f44c981 media: au0828: Free URBs when starting DVB streaming fails
daf3cb878d0c87e8d7d6d78efd57d22f15acc0de media: i2c: tc358743: add missing color-space strings
18a3b2cac2c7ca83e5e9036e0bed56b0c44c9fa0 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
afb0c2b7e84b9ceb32e7f9801416de921a9d5425 media: saa7146: Initialize interrupt lock before requesting IRQ
acdf764cd9b12c321bcfb699595c9d5bd2a7e33c media: vim2m: keep transaction buffer count stable while streaming
ab3098ad02e358cd1ebc6831f23e822fa5d3a686 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
fb6990905114ef820b90c55c15a95dfeba1e2926 media: vicodec: make encoder CAPTURE dimensions read-only
ed4d89f03483772af1127ba8d93c3ae20ff10b9a media: vidtv: fix frontend reference leak on unbind
5e5a16e84273891f20f8d10ee9cd1cbb4c037fe0 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
f47058161a7d4c9eb4c2b65ce5621e367954428c media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
964c0de75c43c126add8875509cd4ba3d53a6556 staging: media: av7110: fix corrupted BER reporting in sp8870
55d369f2d94f2e50338322317afc2df29e323f45 media: m2m-deinterlace: fix default capture field
aae55ffc500468baeeed0a8a5445590e949067a6 media: microchip-isc: do not touch WB registers when not streaming
0251143f63d252d42a2b23e44fd44c7feb2e0c10 media: microchip-isc: fix PM runtime leak in AWB work handler
2f1b388ff28320acfd98899e1acab5d93d5a766d mtd: rawnand: sunxi: reject ECC maximization on small pages
a93fdd52bdd3462d022379241abbeab853fb98f8 media: adv7604: avoid negative array index in log_status when cp_read fails
87c8cfbcbfef8d3e07f8abd09d615be80f5c4e81 media: stv090x: bound DiSEqC reply length to msg[] size
3854e78dea5272f092a0c2e7bc813f6ed7b75918 media: stv0900: bound DiSEqC reply length to msg[] size
cd1bbc7c9b5fd0345b61bb7974448d595e5c89ee drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
5119b76aa7429a9e9f23562f88a37ac4afead649 dmaengine: altera-msgdma: initialize state before requesting IRQ
208966adaf5c0835dec72befe49693f97532151f ACPI: pfr_update: zero-initialize capability query result
fd402637f383115da3f569d4c164a8a4ba6e2d82 iio: imu: inv_icm42600: fix odr change not caught in certain cases
51f27483179192ce9faae352c3a0d5a9f2034194 sched/fair: Reset NUMA fault locality after scan period update
e2f87d7c3dfdeeac44222e452dceb30b7cb0f8c5 media: vivid: round the height down to the vertical subsampling factor
985ddfb1021e3ac70bb1d9c4b960189a2b13283c media: cx231xx: preserve I2C transfer length
367a7dc7214f5c2d94b15b6190b526ac02409ba3 media: vicodec: zero-initialize stateful decoder heap buffers
12a4532c0b66642f1f0453c4b41c5e86867dd58a crypto: atmel-tdes - zero-initialize device state
b3527ede9f7744b0b54de369ae2eb19c903c9dbf crypto: atmel-aes - fix AADLENR for standalone GHASH
b1ec5d23c93b709eab3ae22be485799199512b5b lib/842: reject output overflows from index and short data
39519da62af75e988e628f3e08fdbb47b3c5557e lib/842: require a complete history block for repeat templates
b5f2934dcee57d142c1b619cdcfeaa074d6c9b1f PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
96dfbcc23c33158df11e5669e7461ba021d333b4 affs: validate blocks before freeing them
51bd667fc0c401346aa611050aaa0e834e36777d f2fs: compress: fix to handle race between truncate and writeback
2b51f4b656cc58ee4f8af4512123b0f49962235d ata: ahci_st: Do not ignore errors when getting the reset controls
f1c497f4fff5358c681dbd664ba8ae93d8aa0819 ata: ahci_st: Assert the power down reset in the probe() error path
3fa366ef0e43c46f5393ffc1ff41455e3114bbea ntfs3: bound index head insertions by buffer capacity
cab9e2b920766fa51d33770f765dc0c5508b9e93 crypto: atmel-tdes - sync output bounce buffer before DMA
ef974c7f50cd12a0cbad24c48e1aeadc3f114806 usb: fotg210: validate endpoint index in ep0 handlers
7f45975805a142efde338ad72ff076ebfc0db283 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
29e739f1ab355698132a7689724eee1285fa7116 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
81d32dd0d84c63cc5e32d4b58075f07d2034467a iio: accel: kxcjk-1013: Disable autosuspend on remove
89953526e92d2414d4eac8faf6386216d53cfb9d iio: accel: mma9551: disable autosuspend on remove
791b067bcecefe5d7715e6c70409b705550e96f6 iio: accel: mma9553: disable autosuspend on remove
5aa6152db8d8b5b7f822c59931080c160da48e97 iio: adc: at91-sama5d2: disable autosuspend on remove
955c1ff540f2cee72a5f15e1a452dea206dfd730 md/raid5: track disks array size to fix extra_page leak on error paths
14e9e7623e9c7c23742878b7b81997975126fb3a md/raid5: fix NULL pointer dereference in raid5_free_percpu
23688b8d9373c2e07dca1c4518b87656b7984eef md/raid5: validate payload size before calculating payload_len
258fccbb255a40089fa6687f66c50962f2a0418e cpufreq: conservative: Restrict deferred downscaling to low load
88f0406673c052ddcd74187b9ba385c5023cdfd3 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
9d0bb05c49dab5e66ebe2d5569fc6bdfe3ce9afb regulator: core: Fix rdev reference leak in regulator_resolve_supply()
30a1a2fb010649022565fb256dcbf44d1829ac19 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
d6005c5d7ba74b0e8423cb2c6ddfe82886a9de2f fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
5fcba11de2e44f435b8b28d0cd8023d63afeba39 iio: accel: adis16201: fix channel order for buffer mode
8a114a6ad6421b6b11bcde3db54f5f954fdc0187 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
ed720b5be92dd3fd2f2dad38e4cf3530866014d2 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
7ba5b129d8edc9a100c8dd5a79892ab81dba4ba6 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
fd61f9a99327353157cc6b010dab62c13eb81cda media: ir_toy: Validate the maximum tx carrier
f16187ec1b8e219be47bd08909acbdb78bedab85 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
dfe9663df653f2d4071662f2ea0faaecac5fd76d ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
efc06a9d047e4ab01c5ed0647eb6f17274ae60df arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
11378dea08e0f86c7b619a842a40767406dcfbfa drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
046b2e15f1535ce9d783919a33bda765147cf90e nilfs2: fix checkpoint root lifetime on sysfs errors
1054ffbb70de4b0ea027c70b411c631d14988386 md: validate bblog_size when loading v1.x badblocks metadata
5f086cd3d06327a2701087cb812b58ad2d28cd10 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
3fde53a82cef87af2db31cbace90d451eb0f7f7e crypto: hisilicon/hpre - fix pointer dereference before length check
30fc65d0f1b40d7e000e89a8dbcf48d28afa7f7b crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
0ea98a3f81f767b2e4a8d06121a0b62117c56726 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
723356dc59324ff615751f7c432ebdd4e05f1d49 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
127ef7f3a14a37a010dea769a7d4db3e74f17d1d media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
7435317bd706a3c0ac73cfb2769881dbb4e8bfbf media: marvell: manage the MMP camera clock provider
cb2a36befe80fd15410e60e5d4c2bb28463f1be1 media: go7007: unregister the I2C adapter on USB probe failure
d5994a250aa103fb043fdd886e967108b89c5acf media: cx18: Disable PCI device on probe failure
a271842f95d652ee94620ab3377955f68c95f255 media: tw68: balance PCI enable on cleanup
4bb76446a3a019b359dfc303482340aadfd09cf1 media: adv7180: Initialize mutex before ancillary clients
763beaa994fbc867f050d2fda1a2ee76506c1534 media: au0828: Fix media device leak in au0828_usb_probe()
19afe20e9d0b0378a5ecb3481754c9007575a3e3 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
f20af6c09a9ee6a4b37d55e813a64de70ad4ae3f media: atmel-isi: release unregistered video device on remove
c3703e4dee12ee4ab2a06bfe16ba4e6cc0ee7f27 mfd: da903x: Cancel IRQ work during teardown
b87908ac3869bd7b0cf27bf38a61cd7fad92b5cf mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
137919c5fad5d201a48709365c79923b646802b8 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
bb225d7ce01a98f637b12473aa42b30db2438cc9 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
c27ba83595dfbebb5265574df2676366de6457f7 kobject: fix out-of-bounds access in kobject_action_type()
25c55f4b483bc09bde4a1fb48a73914f51d86f87 ASoC: Intel: atom: Fix platform device leak on probe failure
caf76e21839bbc51a86c6e396a823dc6656582ae regulator: core: Fix coupled regulators reference leak on removal
b025a49240b27e58bfbd605c9114fa709eb7dcf0 hwmon: (lm95245) Fix negative temperature conversion
c6b54cd73a51a5ec137212462bfaf4e71672b95a mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
858a35a8fc4c62ae945a98c700ff4e5375874a58 mtd: maps: pci: balance PCI enable on cleanup
f3bbf6cd262cfeb7d6bd89f445948b0c56992ea1 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
f9eea4b83a5cec497bb9dad150f3ca67eaba70ad mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
904cb5addcf9fcc4677560b50d5858ba9f2e59a1 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
ff4e436eebb6bc7ebc521c6fef8419bc6d45bb8d mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
7461be5fe47e0fe0dc9c08cc205e3d16d6761a0a mtd: Call get_wunit() on the master partition
e8d27130ca5556a6a508acb1304103242f6ae35d ASoC: sdw_utils: clear stale RT711 device reference on exit
d0448abd77d5ffe3b703b4cf82528943f1e0892b ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
3c8cc839fe2a51f1317511006aef803e942e4663 peci: aspeed: Initialize state before requesting IRQ
2d57ee3c2cf21df91782abbbce37d48b1dc753bd MIPS: mm: do not write a huge TLB entry when the probe misses
3c3d212f06405adfbb79118bef91cd4f935aee2a netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
c749e80cf321cbbfde157b6d720bdcf589c79a07 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
bc0b4953f04031511aecbd15c3bb069342a89245 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
8edc303e077d5ccb12a21ae0dfb9907cccd0c9d3 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
bcf1b2c60635ac212770addcad7e5665a4600152 cxl/acpi: Check ACPI companion before use
fdd0a7690e418b672b0289eb5a4eb9b63f2f7d7a media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
7061b64dca713b9cce66cb3651093d0e95c0c7ab ALSA: sgio2audio: Only free successfully requested IRQs
f06c99b52ff3ee978366b77860fee5f8e5317ceb m68k: dmasound: Keep the Q40 IRQ handler registered
42abbc2782f70167decab41d51fa0a5a0aefb92b ALSA: core: Check shutdown flag at D0 power-state, too
d73dacba551b46c7c7b88b59f42cc44a9dae170d pseries/plpks: clear sensitive PLPKS buffers
d99a2422da299aa769cddba04b8732f88a27ba41 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
d8469ac7c56a5648e2e40ce762593039ab118d95 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
92a5822141e48eebdcd5ef217a53176ab36f3006 staging: greybus: uart: fix racy TIOCMIWAIT implementation
c1d9ae01de931c9372b934c0180bd70a2cce0219 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
a021427718561e2decf10c7c25677a38a416773b media: tw686x: fix V4L2 device lifetime on probe failure
ee12517b661d00b99e72b0d95db8b45d41c62e4b media: pvrusb2: Fix USB parent device leak in class_dev_create()
562c2ca22c6ccf0647c2c236485f5f98858f93cc media: rtl28xxu: fix SDR platform device leak
e55fef6ba7b4ed62e0dd48acef94f88676e117d6 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
532a41956da80ee1d3465344208cdca4f5425e0f media: em28xx: fix double free in em28xx_alloc_urbs
2cc9d209bef46a37e9522dad48c6e62043a80d56 dm: fix a bug in dm_accept_partial_bio
b37c7308d7efb50cc87127ddfadd7728c60bbb9b dm-writecache: report I/O error if flush failed
47c8a08126ce43f1b0ee7e1670b12833e49e1916 dm-writecache: fix a quirk in statistics
ec491fd9ef14768b1fdfe835202d4cc1a5391209 dm-writecache: fix a crash if we attempt to use non-dax device
7b95b3c05ad88f17c9b82348f0eadf653717284e dm-writecache: fix uncommitted_blocks underflow
6268ded540c60a1b83f933bfacf0b35a52b7d978 dm-writecache: fix REQ_FUA processing
ed37591b2b098f92c486d23d59c8ab883d116bbf PCI: Disable MSI for ULi M1575 EHCI controller
fd8abfe75865d5edd137752139064691945be62d media: uvcvideo: Fix NULL deref on events for uninitialized controls
08569ae982c0d4fadbc3f2a5652528edc484e14c crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
63eddfdf0904c09112113f0ff658c18dea211774 hwrng: amd - report partial reads in non-blocking mode
ebb1af623c3eed645041ee82c3d6ee9b262a1645 hwrng: ba431 - fix reported byte count
8158eb5f3ea2fb4e06ff67c3384d135eb1f275a7 hwrng: core - reject unknown RNG names
3a57a7404735b3a1bab5c081fd55ffff1e65e812 crypto: nx - validate 'ignore' before subtracting in decompress
a30cd27d3c0867e80558189f3eff523b36e3846f KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
4ca74e867cac8d38c14dd835afbfb2117610d952 KVM: arm64: vgic-v3: Roll back assignments from the new region
50f5bf024db61402e955837963ec43862d9e642a media: meson: vdec: size capture planes from the aligned canvas
878fe7bb2db03646286ee9d6f3aeff789a5cf6b9 media: amphion: drain message work before releasing core state
7dc5e1be0031d617c739a3fe52fccd323f98a3cc media: amphion: prevent unbind while video instances are open
b446b885249be98e40e3d9b852f717017ac10ff9 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
c72cc13713c6dc86b1696e9a73da431f1889ab3f media: mediatek: vcodec: destroy core workqueue on remove
386046a69b2162b6dd121436e6e8b4d492be0487 media: mediatek: vpu: release reserved memory on remove
798864eb703f83d16c04671e14e2f03834fb42d2 media: vicodec: fix NULL deref on oversized frame
f0b596e907a810e50ffb7e0c7546be384164725e media: hantro: Harden MPEG-2 control access against NULL
81a5d27296560daf64812d459f312f59c31deb10 media: amphion: fix runtime PM imbalance on probe failure
8ddd7d3bd2fb7b5ca0f042172d25f6c552ff4d50 fsverity: hoist statx reporting of fs-verity flag
6d07106631545db34f599c7f466523240df24b49 power: supply: ab8500_fg: Accept status from supplied power
6477516916aa213e9cfe64a2ac5c83b563a65b04 power: supply: ab8500_fg: Report sub-percent charge changes
7e8dd869f6b5e9e7a097d6b80441be47ccb07096 perf: xgene: initialize lock before requesting IRQ
05f9539496273c981615fad5fa79c7db39dd7eb7 svcrdma: Grant credits from the clamped sc_max_requests
48f2f9912fa2f4da3038ac763dcd154fd2e57655 floppy: don't store a stack buffer in timeout_message
db09acf2fc6a7d2c5cdc59d64fa6db27c6df3728 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
4d05d6e6a9dc5567cc4e0737c467d279b5482b13 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
42e9aaf858ffa7c9603a7f253b90e22ce3212649 mm/mempolicy: take a cpuset cookie for the interleave node count
8f27e4dbe6767026e5916f74d4069d5c5e8e142f resource: fix lost wakeup when waiting for a muxed region
df4a55fdcad0a2bdacd3e99c63ba8139f0af5571 fat: fix fat_ent_write() for reverting the value
c41c8269e95f43b99c4595a884a63fb219cc3561 fault-inject: fix dentry leak
9287597b9f265f69a35c6ce98d3c4ca90c39bd35 USB: gadgetfs: do not WARN about excessively large memory allocations
62341b26d07777eb12da2b0537f4f62d1e133e44 ocfs2: exit recovery thread on mount error path
08b32df433818d3846b4ca1bee94565473e30356 ocfs2: free replay slots in ocfs2_recovery_exit()
b994c3377b2044760193418d5d6a62ae4e81a6ef ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
1c2e0b82b42148cc40766db931da66ee534f9548 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
208425fcfc832077c0f87d568d276b2378399ebd wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
177c4d3c5db321e68e9db17ef1b3f80b28c3ec8f wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
2626eb092f638f52f07c70d37aa0a7942c3b66c5 wifi: mt76: fix memory leak in USB TX path
9f4d876df47f1a3fea61a28083449d1c30ad198f wifi: mt76: mt7615: cancel reset work during unregister
74d42690de3779de7fd87c9a73aa0ca1e7cdc700 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
1b113fbea70d1f8c57fcccb73f2455b15c82599a clocksource/drivers/fttmr010: Fix clk reference leak in error paths
7ba3ea6cf5f2ba06a50231bdba39cd43a7d1797d clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
9a48e0bfc778aadc13243fe454a0bf7d2ef9cf93 aoe: pull in the headers each received packet type reads
6cc020b59767d9a17e0d6073251e436f14a675da PCI/sysfs: Pass the device name length in UTF-16 code units
619dc18a4149de56caa870f77c59dc0c8c3cccd1 fanotify: report names longer than NAME_MAX
9c5606b87b13fa6237a7aa43aa162011a5640a7a ext4: skip extra isize expansion while unmounting
136fd4e2718a403b745be5fd07f0f30e921c10d8 ext4: don't report delalloc data as a hole on indirect-mapped inodes
192be8709ae7bd813ee80b561c86d3723b210e03 ext4: fix out-of-bounds read in ext4_get_group_info()
b99eb7b27e58594d666ef1c52d864c9114607d98 md: don't hand out the array before md_alloc() has added mddev->kobj
421ac04c7c11c992f1a469e97f9696df915dcdd7 mm/nommu: reject wrapping ranges in access_remote_vm()
05a43e8fbb67740c693b20ce7b80d90ce4d79a4a clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
5d51f8d876915d475403c755bfe244a7e9baf63b clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
02b031309b3ad4adaf09b7e21274706e7a0a37e7 soc: fsl: dpio: Fix cleanup on IRQ registration failure
46338795962ce02758de8176b385653d80c8b09e soc: fsl: dpio: Free the IRQ before releasing the I/O object
a8fa04b543ea0e999c69afc3b07d6d8f10fec59c xen/pcifront: check that an AER callback exists before calling it
a2611564294455104ff1701cb89f41284d3093a7 USB: cdc-acm: fix urb leak on disconnect
1e0e408cbddec22910562db4a3d6a847aedb968d USB: serial: option: add Rolling Wireless RN947R
f4cdea906d00b3d021fa70cbefa0c44a38b867c2 USB: serial: option: add support for ASR 1286:4e3c modem
d84a17765855141d01c08ffc4d983bb33c6700c5 USB: serial: usb_wwan: fix urb leak on disconnect
880f2fa90308735185faa5445478564430e25457 slimbus: messaging: fix leaked PM vote on tid allocation failure
4a77d9f909f1e9adca51aae2bd572bb0a8ab8378 vfio/mlx5: Fix boundary check in set_report_output()
b3ea01d7ea9bdfdee57eee16392e29fb91799f3e USB: cdc-acm: add VeriFone VX820 device ID
73a7cb6ddef75675f2da071e27e3a150827e42fe usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
9bc197a3b0689180a58e996b24d6c58d8c5d8fa8 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
17d1e17c213a743ae11297c0d99f5b6fa9c01c1c USB: serial: sierra: fix urb leak on write completion
b7561e4e56f7cab74a2fc96fc748d1d33170b556 dm-snapshot: fix crash if dm_io_client_create fails
711ef53d056a96af7f4e43485f5839fb7bf8529b arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
cf73ded67b0cb6f594e4ef895e293309fc6a3dbf btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
ffa1f39ab07641b794685d2261ad002e7f8d041a mtd: parsers: qcom: fix offset/size overflow on large partitions
c861c52d4e5462c09e4124f9716dec275edd71cb xprtrdma: prevent disconnect feedback during endpoint teardown
0bf8f79c8ca41b2b9fc2fe35719e39833d495ef6 xprtrdma: trim head iovec when the payload arrives via a Write chunk
0faa0e4132445d4c3f92d50d4b7e34786310e004 mm/page_alloc: do not boost watermarks in kdump capture kernels
84560137f1b63beca227e1a001ed3646846809b0 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
ac6f4bc8efd15f2044b75d4600bc3d138659b5e5 platform/x86/intel-uncore-freq: Continue restoring limits on resume
bd5f4a6120ea13b277aa60ae7fa887e15f2d53da fbdev: ssd1307fb: check for fb_deferred_io_init() error
7e241539a94e7fb699594c7fae32ccfbbdd39d02 fbdev: xen-fbfront: check for fb_deferred_io_init() error
de7f9f20e96c05b50e453365717cf81f4972f2a9 fbdev: udlfb: check for fb_deferred_io_init() error
f00eb7ae7f0d95f6827bc2e517e6ef581f401ef0 fbdev: smscufx: check for fb_deferred_io_init() error
8dce3c3a1189950c661167f2adf4ed2188f6f69a fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
3a2e2655dd47b8ac3eacefee4058178a070caff3 speakup: Fix NULL pointer dereference on VT switch + selection
8f91972af26f082e18f0c9415813f70703417db9 iomap: don't lose a fiemap iteration error when emitting the last extent
4365f751bbc8585cee29e4ca03e7f7724d76a508 nvme-rdma: don't complete a request after a bogus remote invalidation
7ccc1c1464fb14f2533a0ead74b9886bd92099e6 nvmet: free the bvec on file namespace range errors
2db9cea281bdb24aadd546116be416a5d9900dbf nvmet: zns: don't leak stale memory in zone management receive
897894a1d2bd30a6e14bf1c42b0e26ad05aa0bba PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
ed15d0f34a8215af6edebadee8332d4382135b6c sh: intc: Sort the prio and sense lists after filling them
444648ac389c974a38bf1ed5da341df80ac52904 f2fs: check every cur_*_segno[] entry on readonly images
168b6a310ef5e5ef7bfbf809d0a180e67a8e8a15 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
93659e4b6e1d01104c62b9760a6d66d8dd3d655d lib/decompress_bunzip2: fix off-by-one in run-length bounds check
0ebf1bc409154b679468b651f8f5927a09c616c9 lib: decompress_bunzip2: fix integer overflow in run-length decoding
1e56a411bf701b7b039b92fb0a32c3e587a2389f ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
87e5b489a503b929b83536b85a23ebd5354fb65c serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
aa7fec8dbf77e596641a5183b05a4781a41caf97 serial: pmac_zilog: push received data to the port that received it
f0d268e9bf5e51af8f745fb34db8aa0624d347cd ARM: 9491/1: alignment: restore uaccess state on emulation fault
6b16b1d02cd2c670650070dd100bbf6e36816e48 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
8fc766792b63c734f8392b0337db3da53984d565 Bluetooth: hci_debugfs: Pin module for debugfs file operations
3b91f69b928df75331afb82d34dfbb163cd84958 Bluetooth: L2CAP: Reject mode changes on connected channels
b239b2d557a9e7f349a67ca13f984012d7cac245 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
5593a5a9be91a480032c465d9700ca6bc6c2ddba Bluetooth: L2CAP: Use default TxWindow for zero socket option
5db47ccc2b38ca5fc5d76151aaaa69e7f8992a16 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
3534720530bb1bcd536faab38e83e0cdec305ced crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
ec53606b0e54a582970bdd98957ea7715189126e irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
b187c51e5d31ac89ef3fe61f3475cf66dda06038 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
63ab15abaed1b7b0959a207c4ee9fac7c7b6c518 spi: jcore: fix divide-by-zero when speed_hz is zero
d4f97b53b4672fa92441fbc9a6572fb73aa8c528 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
1928ba9664e89478f032985363c397040b312ead KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
f563e04434359b1b5da7c34061063bac513f846f KVM: arm64: Turn vcpu->arch.pause into a counter
b72b4516aacaf88acf03581abd99b6e1fb246216 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
1dcfcffe2ccf37deeb525f9bdf8e3dc865d2c270 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
9ad49dd43921bdd5a767b1eb936408510810911e mfd: tps65217: Check return value when masking interrupt sources
b2b060bfd6937f916d50b2055be6eae9f59c2009 spi: amd: fix len==0 underflow and FIFO overflow
22934348a9c9344fd0d358b0271dbd15ed68aafe spi: amd: validate FIFO usage before executing message
814e24c1403f763a419d7f751726963580ff1f54 erofs: use on-disk blkszbits for lz4 max pcluster bound
989374be358882da37ab8b20316117c2af27c1cf dax: Return errors from dax_core_init()
7aa23b4fc4b56dbadef033171387ba2b5a9c6bf9 dax: fix dax_range_compare_iter() to use correct size and address offset
986ce91347b03916ca90bf46688e16ce993f49d1 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
5873866bc8e8bc00d41809d58a73bc85793d05f3 ipv6: defrag: orphan skb before queuing
51220ca59f7f545b37fd4ad952e27a6b5e69d951 sctp: hold transport reference across connect wait
0d6acd097f1ce4be945d1336a612c1939053ea2d RDS/IB: validate receive fragment completions
34bb69e672b1500be221fcd20e88eed972769dae ALSA: seq: oss: Skip events until fully initialized
fc5aef421ed5106d5d7a7842ecbbb4957ef05cd7 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
2dd08969f9f2770e17f24b7647db0133b2a410de alpha: only use a targeted tbi() when the target mm is really current
f862ada52552e7d8e6fdccd44d7ebe1713227dac alpha: invalidate the local context in flush_tlb_page()
cd652a5c329f82f0d2201dc0b431e2a9d0a7e45e alpha: fix the local TLB invalidate in flush_tlb_page()
289d868c8165969278ef2a6bf6a84b035394029f alpha: fix the local TLB invalidate in the UP flush_tlb_page()
76e3e6445a332dc61faf7dd238cb510d852c6328 alpha: invalidate the local context in flush_tlb_mm()
d5739187b8e5a082070cf6950cb77c166253f436 alpha: invalidate the local context in flush_icache_user_page()
327fdf6733800abd5a6ff2b65b896b77de068b61 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
3caa3a49b99cd73416dcf8f6c30e5b0c39f0afbd hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
9dc9e53ad52d62a0e1b480ddbe7545836eae8503 netfilter: nf_reject: initialize IPCB at inet ingress
52cb84462a3854503a208e173d3bb9c85d9ff466 f2fs: flush SIT journal during filesystem resize
3a3dfd1423e91403ebcd9e8d960a0c19f02a68ef f2fs: fix submit accounting for IPU writeback
9fc02e3d4adae309d6dcdc5a5aff9ab68a4660e7 rtc: cmos: Disable ACPI RTC event before handling it
14e90e0120bf65276a8a770aa22e718ce2dae0e0 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
afe0efcc8e04f7f8a7ef80ae9454d2184a6d2cec hwmon: (sht3x) Return the consumed count for heater writes
c34f4eb13f3e3e7823aeb23b029e20de4b923149 cgroup: fix cgroup.kill for exited thread group leader
9e214221968893363ca7fac3cb9b14276534f6ec netdevsim: reject cls_bpf programs bound to another device
c01a66b89a3a5f2eaa975f3452998927e1d684e0 net: gro: don't chain linear parts larger than gso_size into frag_list
f71b851a7759a0e2a08862bddb5cbd98b21cf47f ALSA: compress: add missing OPEN-state gate to SET_METADATA
7a9829cf040364bdeb63ad0d85f49c2a3dd19194 gpio: davinci: Clear interrupt status in every bank on suspend
5ea04ad0f493f84ea17091adb82131292d768a63 blk-mq: clear stale inactive flag on hctx reuse
93a0b5af396d48858491c9ae05f2161ecba5fdb6 drm/amdgpu: require _PR3 for BOCO
85765c54731f2079c8e1d9aa4510ab743a03ae3c drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
2bddaff298006846bcdb343f5d6ce0743f748e79 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
ba5fd86c826cb58447409ecce5bf850901b1e0ba drm/amd/display: don't WARN when removing an unallocated MST payload
a60fed9820fc686899a8c19d9b5ed0dcf9568a6a drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
01d66d546a0a5f765bee5f1d79bc193a458ad285 drm/amd/display: Fix swap in median3() for DSC rate control
52db8598b8ce1257f42a12f64f657b7147a28679 ipv6: remove ifaddr from hash during ifdown list cleanup
ba16ec3b665250bd3904fc1cb31c75a35f6dd454 ipv6: serialize address publication with device teardown
eecabdde76a5f86a6ccae47a4f3323c2b5715375 ipv6: initialize temporary ifaddr before publication
891ee494665720c0236e4bacf5e0a742644af55f ipv6: do not restart DAD for a dead ifaddr
ba62b966bcb3e29025a1819f9bf62ac0e9afd68b fbdev: bitblit: Fix glyph clipping when fbcon pans
457fc7015be1a83c829643f37b54b89ed1e701a0 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
8eb78ff3fe5a1ee644e5beccd0e7bc0cbeb28ae3 net: unix: reject negative max_dgram_qlen values
973519bb99a0c158ceb272da267dec8a31ff0a8c net/smc: queue the copied chunk when smc_tx_sendmsg() faults
88273fff1cf4dbb826534e9a895f8a2d3aa72aaf alpha: determine tininess after rounding in the FP emulation
f8e50adc3cd35013ee19cdb3a64b57c2827b2809 ocfs2: reserve metadata for a new xattr block and its value tree
7476b86397f6e84895beb12d48b22bdd4cfc6a34 ocfs2: reserve value tree metadata when moving an xattr into the inode
d35beba344c70d9822af9af043755b563dceb631 ocfs2/cluster: initialize heartbeat regions before publishing them
a3fc022dff358b21445b983c49d500e480ea9dda Documentation: hyperv: Update documentation for sending VMBus packets
8171c228e98271f10bbc57768a0728e33c7aa46e writeback: reset dirtied_when when switching wbs
7f96009c69c83faafdcc0f2e68f6505d92f37a36 writeback: clear old wb dirty state after inode switches
aca5e1499700fc0c3c736f3847ec4fa4cc61b54c sh: maple: Use the matching IRQ cookie when invoking free_irq()
3cf0a089274a418053251afe1ed43cbc4422e0bd net: wwan: iosm: validate msg_head before indexing msg_ring
d3d5522ecfb27625c39af468400ee02e54344b82 tipc: fix broadcast sender hang on last acker departure
9aef16b98bd6c00734583d7a29af34e390e87044 ucount: take the rlimit reference before checking the limit
be86e8d71b1a4efd954e3630524a4e9bdb1cd060 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
d97528c07f2e4bfb4e7aae9d028b1bbdd2322224 i2c: designware: queue only one read command for block reads
335407f6ba5bed0b9939adea07c3fe8116c710d4 tpm: tpm_nsc: fix NULL pointer dereference on init failure
53ea5fd8978c71d3b00340fd8e54ad6eeec62f0d tpm: tpm_nsc: stop using the cleanup callback as dev.release
2540d781b69f91e4eacc27fd7ebe7a66f5fb7bea tpm: fix zero-length read discarding the pending response
e6d01a68906022d17d8b204c24b2425950692a8e parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
cb0a49293059277dc94e9690e045269b2ebe78bb i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
c7f0fa95fb4b7d574b8303acb89139a8ad28eefb spi: zynq-qspi: fix address buffer corruption and support 4-byte address
40aa6c9a746678442b02119bd7301f9625627e05 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
b45314b4b22a460185c9fcf083dfffdcb5cb2467 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
112e17efca3a791b8ae683610f89e0007f1f2cce cgroup: don't kill migrated processes through their exiting threads
a811f592ddcc786bc157da87b3b011d65f41b383 scsi: ufs: bsg: Clear the reply buffer before use
e88d2065d3e7eced7c5a784c84188b838b3cf3f8 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
86cd279918599d893f3279ba1a252c6bb405c59a scsi: libiscsi_tcp: Prevent R2T range check overflow
717d6a774968783eb5b8403c10885f7877a64baf scsi: ufs: core: Remove an always-false WARN_ONCE()
2fe6561cd344204ce6f960f7e7e456f188558300 compat: avoid double rounding in times()
8df81b3971c96453777ab76462dd19c97fda4f47 ocfs2: snapshot the dentry name while tracing file release
a88143ed7f03b77811f3d0e4fe8358189ddcb71c ocfs2/cluster: remove zero-address nodes from IP tree on teardown
c72a0ae40e28d6c2da576858475aca5337dd2aeb riscv: mm: exclude invalid THP PMDs from page table check
a1becccd199bda4cd0359462e9fb17ed4c3036db fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
8fd74d356fe1353598a512cb398e34d24fc1d110 timers/itimer: Keep a nonzero value at CPU timer expiry
3cb03e57f771af9fbee731ec7f7052b8a8affe54 time/namespace: Fix overflow when converting absolute deadlines
aff62d9df40d661e99bc8bfa14dc6ba9fc13bd56 ceph: avoid pending truncate during nonblocking cap acquire
3d0a21c730a72f9d3906cea47ba8efb2b28b81d4 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
6234afc5d468893807d220f11bd1f1844e3dfee3 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
41da4f81d00a1bd70041625a891b83333ffcb6b8 libceph: only set read_from_replica on read requests
aa014466b9440c4c60fbc6e3761e325777d87a01 libceph: Fix unsafe decode in ceph_redirect_decode()
e5ed3d1c8b508676ef570e926b45472165fce777 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
7f87614eb9cff0fdd53af35051078e76342a4052 libceph: reject mismatched CRUSH weight-set sizes
6ca5e4cd00100ceffe6abcfd70355f94fb697c67 libceph: reject an initial monmap with no monitors
8fb605d5dc33b816895ee44735b7508642f3feca ceph: fix integer overflow in the snap trace bounds check
0f4c743ffa83cfb090933754701aaec2eb5cb4b3 ceph: Fix xattr buffer leak in __send_cap()
89469460a464ca946e1d97cab70ffffdd80e77ad ceph: Fix mds session leak in __open_export_target_session()
ffe46e250fa6290cf7bc103d2ded96d0f0b2eeaf libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
12028cd7bf72f494c6fbd0a99ec12eedc0260ae4 ceph: clamp MDS reply result code to the errno range
32b6f3983337e3337fce68f70fb138e89f8d4ef9 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
dccdf3b51e17cbe65a775986c4be686a7ee8b2c4 ceph: bound name skips in ceph_mdsmap_decode() by the message end
3a2e5d91fd36d39d44e2448a0f0b2eab0623fe15 ceph: validate encoded xattr name lengths
a789e770e7c80282aec76399971f724e09d46393 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
42ef2bd6eb94a0b2039e30fd8d37e10019282652 net: usb: pegasus: check rx pkt_len against the received length
676f3fe37f9fbeee12c00c65bf8c512259fbf10a bonding: fix out-of-bounds read of arp_ip_target
ee03ab196ac1eddd1defd79b9255889840e86816 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
4dda4052fde5780b8ed665f9ba80d682bf9b0161 tcp: limit tcp_tso_rtt_log to a valid shift count
3936ff1295deb88dbea409ede0bbd512d33babf0 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
d28e73106730f585cfd77ed53270bbefe4739eed ixgbe: reserve TX timestamp after skb preparation
fdb8d4df5145b04e705e0c5ec28cc22da9742824 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
3c2bf5548ac2a1250ca5c6e51ec74dd19e43fdb2 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
951653c2571bc23283804c03efb3b8b774e50489 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
af12bfd80934a8af71988e424ba5c92151e803a9 drm/amd/display: take a runtime PM reference only when a CRTC turns on
c36e5b3887c95d9192c69355038264de323c077a drm/amdkfd: validate SRAT subtables before parsing
08ebc718fbf7fa42ef9ea03346b70e5bce3449a4 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
2ea34437bc296553eea34415a0e988db598979ef macvlan: fix passthru promiscuity accounting while down
a2011a988065fd4bf029426eccc83f4cde9bbbb1 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
242d2f20a0fb737076fb2a8f184ee1a5c95d4958 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
35835b9092a70203bc8ea908b9963ba793c92d6f fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
6f62636c1b78b784f497b2ee147fa33152fe55a6 ntfs3: fix mapping pairs bounds check for alignment
c7a63bb7ad5e9039c9d87229171f2a9c7dd5097d ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
0cdf8bc484adbc4c4cbb89b340843aba1f79f5b1 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
51f6265d64aa7e82fbbd8fa9eca0985078fc1510 nvmet-rdma: reject short connection requests
5d979508d08aa00a35d0ba4d0aa7ed39b5b29ca3 nvmet-fc: only send read data for successful commands
1be9cbad5ee2298ca534682e80482077da9a30dd nvmet-auth: fix error handling on CHALLENGE failure
15cc731be46324ddd15db4728a5aa8dea0f3b754 nvmet-fc: Tear down the association when the admin queue allocation fails
b903289f15ea844472764487207a36f2903ca467 nvmet: Finish the blk plug when integrity allocation fails
fb20a591b28bd626f4fde5e935467407e9ce21a3 nvmet: Free the old negotiation state when restarting authentication
2b24695483484a528489d51074434feb2f6dd445 kgdb: Fix buffer overflow in the 'm' packet handler
e71b886da374483e3a8194d8f59736c00c54c8bf kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
869f92e6d233f779d4862fa8b160dd059a84ff6a kgdb: Fix buffer overflow in the qRcmd packet handler
fcda2823007a63a057382d211c1ba753fe54a9b3 fsverity: Be more careful with return value of ->get_verity_descriptor()
5ec2bc52260af7fa7fb1162d1486ded3b39fb237 mount: refuse setns() with a shared fs_struct again
8b266cdc06f9ca1fd120f39e92f9547be89f4506 blk-iocost: abort weight transfer on invalid donation weights
6645cda87ba8b8b666563667cfd54c6b18afffbf tcp: check congestion control restriction first
ccb17b8c077ade840d984f3b46c0389f430be595 apparmor: fix refcount leak in aa_get_newest_profile()
36d53bfd42510fa9016e07d5b2e01bef7e8c023d tcp: fix reordering addition overflow in MTU probing
b3a09cff444c2427916fa8a947239348c6f1c92c apparmor: remove fs entries created by a failed policy load
bf9e797d71391901d18877410790d55429abaa9f aio: fix NULL deref when a fault races ring truncation
3d3179412844dcb92603c452e713dcb668828714 fs: skip copy_file_range write limits when there is no data
4cb92fd43d19344a6f4bf8b00da8f9e30181335d init/bootconfig: pass init arguments in documented order
0423872144ea94d0753b16184350fb5cc2b07d6f apparmor: on failed load ensure profile files are removed before parent
3c2c78986753ef36ba62ebba18df2bc864cca2e2 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
1f18f85cc0094a219d9105ada4a3ac65c1d5f461 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
b1efce6433294177759398be0cb6a66708dd218f mtd: rawnand: pl353: Fix debug prints
b517d4683e88706f7a71e6f3b5ec7c8e87fa8390 sprintf.h requires stdarg.h
332b22cd45f719a75e9c92bebc1ced4770c2fcfc smb: client: validate the data area in SMB2_read()
6d6a82ff11cbf3ffc411211539f8427990d82bac NFSD: Set nn->cld_net before registering the cld pipe
39dcc1d2dbaa3cac2a28c45c3e0c103ce7b3dcf1 rxrpc: Fix update of call->tx_pending without holding lock
cf594d33aaa262ea29adfa2a40a096bd1a465f31 SUNRPC: fix oversized GSS proxy token copy
23ca6b4146f47009b4789e0213af2560080cfa4a ALSA: x86: hdmi: fix chmap array missing terminator entry
2d154f6ba1ba52da725541bd34c457f97e2aa100 backing-file: always end a queued write
2d3664be09474db97759d925cb3bc0d569f67fc4 net: limit priority VLAN untag depth
d7e666f0f981261ec6378662f72a8cbef19a6bfd nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
12efdfef676547c58629bbef109d65d3f7ed6f4f Bluetooth: L2CAP: Reject signalling responses in invalid states
1baa488c4f4f359e470de85eea3520f8f010b93c Bluetooth: L2CAP: Only accept connection responses to outstanding requests
5fed6a95b9233bf56f89925d143dba7d8bb71fb0 Bluetooth: L2CAP: Ignore connection responses with wrong ident
3acae20ac628654366677ef72c6d1edd2458020d smb: client: hold server info until cifsd exits
43550679d8fe31b73fa8d81fbffc467ee2b24434 smb: server: size directory name conversion buffer correctly
ef7cd2d9846d93fc070b98e4b07cbdc785366148 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
7a88aabc24841a3a82d23badbda4a1b9f829095b smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
e0853ebd564dc8c13ba6c77ced58b67f5297db9e smb: client: validate SMB1 EA list bounds before parsing
880539fb3bdb4f188c8e4d48d5df5ba9b7ed1835 xfs: check for buffer overruns when examining local/remote xattr entries
7407c6f8e22600963ab3f2c11f860a860737b14b xfs: improve dirent bounds checking in scrub and repair
57ab1e49660b5a592f1d82fa5611315b4177c7ad NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
e045d765bf8776e7f4f42b79144eb239ac66ab5a smb: client: bound POSIX lock data area by response length
5ceba33d27ab65ba8aa6580196aec0c33a2f859d NFSv4/flexfiles: fail I/O to the data server once a lock is lost
cf91ce45402e8afb71eb55681044ea01f2ad24bc nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
326802b74008949721ca3ab812e6b1263bf37fe9 NFSD: Move the cld upcall message out of the caller's stack frame
8d966abffd6fe4c278906bc4f94aa031bc657eda NFSD: Complete a cld upcall when the daemon closes the pipe
d2a6e82c454c07a2d275cb5a0d58a81ef0c4f981 NFSD: Complete a cld upcall when copying its reply fails
24c9f8209fc1a63696e34ffa6d18043a668c36e5 NFSD: Map flex file layout IDs through the request's user namespace
1fba4df5407fbfcdaa4ecedf37c4fbbd68b6b301 afs: Fix afs to abort the rxrpc call on send error
d78a7d3dbd024375c1cc1d7baec685d209e79ae4 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
3a3b04da86058910b0cbfb3e5a2bc351da96e25a KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
0a4e291de591531e54ad729365634524f7d97b8f KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
75406fa92f40204ca65b83108ba714d84cab6892 HID: hid-prodikeys: remove struct pk_device
471410a5b887c9327e89aa80cdb878dbc0b95cdd HID: prodikeys: validate fixed-format MIDI reports
73fee91ba0027384acc533391496750f70935c65 serial: amba-pl011: keep transmitter enabled when disabling RS485
4b7510e03987ecc61cbd8c90143f9a2bae4c51c6 mlxsw: Initialize register query payloads
8985ffefd21fb8b81008d6b9093a48f2b82caf32 io_uring/cancel: drop sqd->lock while SQPOLL waits
64f024c14700312683abcadb300dc91941a13963 io_uring/sqpoll: don't attach to a thread that is canceling
4e6177effee01cabcf06144a96a425a70bad96b9 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
eb49ab6ed7affe7f9a996c8892e5bbb21984389a io_uring/poll: cancel all matching requests in one pass
297fff6185b1a77f4c854724a9e3150e8cdc6b3f io_uring/poll: don't poll a writer for a read side hangup
dce16c94930adf35c5af2fbb04dc3f9ccc470f0a io_uring/poll: don't poll a writer for urgent data
ce9189fb9857221c2782b56fddb60636461f98cd io_uring/rsrc: hold uring_lock across index-alloc put_user
dd7569518dc3737e91207c84be3fcd6fecd68f52 fsverity: Explicitly require FMODE_READ to retrieve hashes
df727d2884e92853d13c2395eb0873b58af83081 xor: add missing vzeroupper to AVX code
08891b2a02afac02f53f1160525b61883e496791 raid6: add missing vzeroupper to AVX-512 code
a9c717189882d1bd72975a94b60b119436bf4704 mm/damon/core: skip applying scheme if region split for quota fails
2aeff7e1d6e84c877c635e9d8b3f19ac6dbf2612 mm/damon/core: remove unreachable damos charge_{target,addr}_from
2d01b7177e0e5c8f58fd0af4ecf0e8aa5cbfdeae ACPI: CPPC: Validate FFH register fields before hardware access
d3c9ab909105aa25a8bfea3d9825fd7b21351eaa ACPI: CPPC: Propagate errors from cross-CPU FFH calls
959fdb305fa3101d90976705cce96e3e28a3e1a7 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
636e77bfe12f7f8648c138ec5205a5ee0b0cd427 pppoe: delete session hash entries by pointer match
dea75354e7e0d3c172ffe73c476a49a3cfb839e9 xfs: allow softlimit with no hardlimit in quota scrub
6c76fcd10631d44ecb22d601268f51b433168e72 xfs: rescan the AGs if incore delalloc counter is negative
73265dede87df20889bcf42d0b761f8721c7048c xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
2aa1480c6cf22a288cd8dd327f8870216d023080 xfs: bound da-node entry count against the correct geometry
ba8a48d5a100bc54c66103c4b1bed39dc5847991 raid6: add missing vzeroupper to AVX2 code
b42acb66cf2fef1085c48365feefb61a6325ac52 xfs: always report scrub errors in tracepoints
e9a5a8aa020fd0cf71e57a9fa07940fe7d166adf mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
8d7dd6a94a80fd2dfe975f7cbc57b52488fa93fb mtd: rawnand: ndfc: add CONFIG_OF dependency
01cab5b605b6c1fc5e3c0a9fb175f3c77eda9f46 mtd: rawnand: ndfc: fix gcc uninitialized var
1d3de87d60f5fb17c4ecbdce0ae4d6993c6094ff mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
82f0b40104c5705049860b41317b6410b4a57768 net: bgmac: enable interrupts only after NAPI is ready
7f81bae862dfb6c65d3e1d6cd7b923eb5507a574 s390/vmcp: Initialize full session info to zero
0daae3e67d5136c4ccba8d0ea1f8a32ad438e826 jbd2: don't advance j_fc_off before the buffer is recorded
6b15f086ad21e174d97d34c7838c6276451f3f38 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
3eb502ac3a3ff68e6d2095ca6b6c7a0d52f129d6 media: uvcvideo: Disable autosuspend for Insta360 Link
d7df34e7e7465119c25055a48d927d5a5cd7ba85 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
5f93f8b8ecc3e05abf886512a4ea343bbc634daa media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
2b61bd0a11d836cf2ec5080531a8f7999052e7d6 media: uvcvideo: Force UVC version for Avermedia GC515
5bbe35cb3a250d463810f137cffed6bb9ef4bd14 ALSA: usb-audio: Don't try to submit URBs after disconnection
ad29cf86f05ffb034be544c25710eca0d8a2cfd1 media: require two-byte Cypress type 04 records
8b5775f8982e3b608dd700efaaa0c00e435d84e7 media: adv748x: Fix endpoint reference leaks on probe failure
740abe86efa97dd1306a59f22509ce8f5f272e35 hwmon: (lm70) Fix rounding of negative temperatures
cec02b45161fd179e67d8d6ef13a7d5134fb2542 iio: pressure: dps310: fix CFG_REG bit definitions
bbff797ab833ddc2e8e5efee266b2b229238ec61 media: mediatek: jpeg: Avoid context access after job finish
ed54dc7841e6493d6e5631d86bf95e4f5cb02bec NFSv4/pnfs: Free the netid when draining a data-server address list
cc25b0518454eed4c4521c761d954de9b1d9b7b1 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
3607ae04f797a13251a5a817cae5fe537bc6c4cd mfd: ab8500: Fix child device leaks on probe failure
9b5c57a4aa9e1ebcb6000cec8b3682e961bc8494 Bluetooth: selftest: Pin module for selftest debugfs file operations
15ded49b144c99cae923a58a4c8e6121b264cd9c genirq: Move interrupt thread exit_work object to irqaction
d60ba00013a475174b08758494ac303b704ff6d0 tracing: Add the bucket size to expr_field_str()
f3166aca49fd08471c5453a0ee193461352e827d rds: fix out-of-bounds conn_path walks via handshake exthdrs
e390674d32c826bdaa585515335ae14b6b4c6c8a gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
af1d73dec1744554d89b986cbed5423c5a25585e scsi: handle out-of-range SG_SET_TIMEOUT values
a1f522593ef8fe8716427707e372a747b2158377 posix-timers: Accept NULL clock_getres() output in stubs
8e27a409df0a93520ae00ccf968595c1cd210a70 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
d7268e16c0f71f0ec4a28874f8a308a590825be6 tg3: Invert restart quirk logic to restrict SNP power-down bypass
d6049711f13d3f6bb6a0e8bdac8f24c5dc305957 xfrm: retry inexact policy lookup after node reinsertion
4ea10f569bcb89e3abfa0507c472153401f5584a 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
8ad8ea3e07213f555fb98002d2d73125bd4c74fc 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
2e04170b5a06385e299b5f2d6416a3ce9d4ef895 9p: fix caches_show() out-of-bounds write
ba7ac9a4095410f3e4fb78df3c6a6b709d874895 xfrm: interface: validate the IP header on xmit
c28efbc7db6c5d8e51e85825c63d23a9777a8f2c xfrm: espintcp: reorder operations within espintcp_init_sk
be0b083021bcd87f0d22b3846f53dd0250eb1582 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
ac35f353c481baa7fe9b49fda663d1f09c467ec1 wifi: mac80211: reload TDLS header pointer after skb_linearize()
5599138f25f03ed6869d725c67636f88bc1b58de wifi: rsi: Skip TX aggregation setup for non-QoS frames
1b0e87249dce1f1ab1df741225dd4dc44d1aa985 wifi: cfg80211: fix out-of-bounds read in valid_rule()
25b142976e6cf0d57e08de90560becf0d737688e drm/vc4: Publish the output fence outside of job_lock
8410c123fd4ea5d6ab333d1ddf87220664001da6 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
f20ef0175ea0403133fe8bee2a86ba0e729d3c61 9p/xen: validate the response size from the backend
81a3d2dced90823bcc275c24b19cb454b119933a 9p: don't decrement a server-owned zero nlink
3439feb9a8b4071946418435cac69033f2cc5691 batman-adv: dat: initialize orig_node of unfilled candidate slots
4fcb1fc8a08e9a36a4e7ad48f041abd550f3f61f batman-adv: fix skb leak when hard_iface is being released
fd6c302c1f9f39dcc6c3eb1856d98d3d42bed061 net: jme: keep RX MAC clock enabled for WoL
cacd28538e56f4a8ae6833ca1797be413023a1ed ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
09de6e0d10c100b39b35a31aa7512752711bba3c drm/vc4: hdmi: always cancel the scrambling work synchronously
433ad8074c9adb94553c70a80bac3bab94bd4073 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
2a8fdc3c343b0d7892144324668f838e4a4171cc sctp: account for chunk padding in sctp_init_cause()
b43ff989c27c5a465dc81344546a7751864c6e1e btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
f3895f2c8e23017d17b89d99cdabdfd0bdf9f22f scsi: bsg: Report synchronous data copyback failures
277c91580d2a01b4fe0cb989cbd98b73624456d8 scsi: target: Verify the iSCSI ISID is null-terminated
e7549b1b159eef93b0f515d9ffb97bd6ba65adf8 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
41d61b918394d207bf60404d7319e65a324c2578 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
a4edb97efd8b2ecb7ac8c9eb07151b2174f1569b ALSA: us122l: Fix NULL dereference at hwdep open and release
53f975555c086efba74dc2b7b102f64876499d74 ALSA: usx2y: Initialize idle URBs before submitting streams
a1c4fd82266310e9bf93abaa0ba3c9f6ed0502bc ALSA: hwdep: Serialize DSP load requests
b5831b4bebbc98804a661aba52e27193df87138c bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
514b8ee6d2319dfc656239b204ffe179fed05bb1 ksmbd: require DELETE access for delete-on-close opens
577ad8eb66346b6f021d8b538c6a7e3e56dc5465 drm/i915/gem: Reset err for each fence entry
7fe62545ae9f6a62102c5f06479b1e3d1b97983e net: atl1c: drop oversized RX frames instead of panicking
cd72d92584c82d6ea66d84a95f272d76ac96aee7 ksmbd: grant a POSIX ACL group entry only to the group's members
161540bb10dc9842b1a370e3b05145048febf6f1 mm/mempolicy: charge shared policy nodes
081e55c52e8fb0b6391f3fe5d88ee0520d822863 mm/shmem: stop retrying folios that cannot be split
cb9009502025c03b0bb73a89c35d3d7ad144550c mm/shmem: preserve data in clean folios when splitting fails
bfb1f44a21b6ab7be721015d428c19819edb5aad mm/shmem: discard whole new large folios on fallocate rollback
66f0035af3fe3575e2f162099b18b01cf25ad608 mm/shmem: fix truncation of files containing only swapin-error markers
c924d0cd49bb6cf6eb9d6907abd1bb1c351312d1 mm/mglru: don't use stack pointers when walking PUD and PMD tables
8478749475e050ffc470edf2e1ea221e6465adf5 mm/memfd: make f_pos accesses atomic
15a83f156f11872729a121233ae0a08269e7dc9e mm/filemap: don't lose a folio lock wakeup to a signal
c81e10b28f95f49d1e5dab7b46ec29a8bce71010 drm/v3d: Initialize timedout_batches when running a CSD job
8337e527ae5431785628ce970247f38eff0443ca vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
5ae0b89353050d2b8880722f9c8e8268bf5c0bb8 vringh: bound top-level re-entry into indirect tables
b9c4cc5dee225387f05f02f74d64686042a77f96 vringh: reject empty / undersized indirect descriptor tables
2dbcde51b0f51c1cdf737d555282f221738c334c veth: keep carrier off when resizing channels with a down peer
be81857b7f9a6d3619b2db0d23a1f30165f5a99e hwmon: (corsair-cpro) Cache fan target only after a successful command
0e476cb43078b04452227cec222b4813f21c5bec hwmon: (asus_wmi_sensors) Avoid global struct mutation
c83fbce5b49ff2a060f326a5cea27f48e33d93a7 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
ef43dc3f7c8b596afaa933fda50c802e8a54df68 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
ff486133da9081cea42784228fbca5ad11cdcff3 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
16fdca7e2836a04d54c0088c4654fc82de727c3f hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
bdc9ca9a6be491096c7fa6149d81387e019a2153 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
2b4abc3997262a3085f8de7c5026094a6cb86d3a hwmon: (pmbus) Fix return value check from thermal zone registration
68f15779eb290694ffad52c77ae66b34ab92ee75 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
efc7058dc8bc5ff5f384172d6fca411cfe08c01c KVM: x86: Conditionally resched when restarting REP string emulation
3cb63f33641c1fbfbf370c8a00264131c77a75bd KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
e846ff7c7d6a496955d88b36759fff77f1947cdb KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
efc9875fe9b7bc4eeceb1f773e18714c172285e8 KVM: x86: Unconditionally reset MMU context when emulating INIT
bc2dd07b7c30fa1ee871006f7071629234ad0757 Bluetooth: hci_sync: re-enable legacy advertising on resume
a7d290149c849db8a84810028754984808a1477f mm: make swapoff interruptible when unusing mms/shmem
14c6fa286a4e77b54c665be086871e753802e813 openrisc: export __mulsi3 for modules
8be72e54bd05f1fcd8361280228d7ada72390f2e ocfs2: find the xattr entry again after defragmenting a bucket
0c1d2f71732044859b51d940dda5330530dd03e7 ocfs2: find the xattr entry again after converting a block to a bucket
e5aabdf723c1833573cc3ff06270d0fdc63e391e ocfs2: do not index before the entry array when dividing an empty bucket
48439aca91aa9b513b283707b76b06a7511da196 ocfs2: do not read the entry array of an empty xattr block
3a8c54273b66913d12c6fc5c0d6ac543a3552340 fat: hold truncate_lock in fat_write_failed()
4d0b5d3cb608cd3948ed71556e759882804abc52 ocfs2: keep locking_state within the cluster connection lifetime
895a2c725d07edc4adca8190667cb219564874de ocfs2/dlm: serialize migration MLE cleanup on failure
3c4dc2ada341467bce4e9232e72f77840f1b4a57 ocfs2: stop recovery before shutting down local allocators
d2ce496c5b84a77bc7e65a4f716c08ced2aa2c77 ocfs2/cluster: unlink socket containers before releasing resources
1bcc1e5009e049d9cd445aab05b27692934430c7 ocfs2: wait for filecheck kobject release after a failed add
91d6184d23eb04119bc47f2da5722e8333028e72 xfs: fix temporary cursor leak in btree shift corruption paths
aeb6a9da487658d5cc517c1bc51ead53aef137b2 net/sched: sch_qfq: prevent aggregate self-replacement
a5aa599618e8238e36dd8879212ddd73c1aff082 iommu/virtio: Reset device before deleting virtqueues on probe failure
a97f759ce858566c74a618364b10309d528e53b4 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
b1e45028e74fb39e8026868eb828a71eaa6e197d drm/bridge: nwl-dsi: Limit LCDIF specific sync override
60c2842ddd38e73bdda6cdd6c6913c936592eeec inotify: do not coalesce rename events
2422978f740a84702f12079f7cc6756f43d44610 block: Return the soft block size for compat BLKBSZGET
97dbff61da5c82f55e36aaafcc9a03b7117d7db9 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
058d342083315e7d7edacaa2415af0214bcc2faf blk-iocost: account flush sequence latency only once
d4694149d2e21df0aed44ff85e42607c9f706ea8 xfs: mark the inode preallocated for pNFS write layouts past EOF
79e6556e5e75eb3f3b4e6655b64a40246fb6d4b7 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
fae8189ccac0da312fe4fed5f9bf02a1498e47c7 xfs: cap the block count of xfs_iomap_write_direct() at one extent
330f9d3ba5ec4765663b71dab521cace7973f6e0 xfs: clamp the pNFS layout range to the maximum file size
caed56378044086dae8fc4c06ce6bafdcb033d1e xfs: fix recovery of partial attr removals
082f3ccc6c4dc32eacfde68be8c4cf1dc4dff0f1 can: isotp: check the frame type, not just the length
df63689b3e1d33f1dd13270efbfab7b1001a3e3b can: dev: can_put_echo_skb(): free skb on invalid echo index
dfbd3e054afe69c403fd7ea2776d74c7100a2d45 can: isotp: check the return values of can_rx_register() in isotp_bind()
e42ca3b842a3e9abed5313c7f815c462b4ead373 can: proc: reset pkg_stats atomics individually
d8909a4728d6cdd990014b4afe3fe32d9f2dc7ae can: proc: skip stats calculation after reset in can_stat_update()
7869b2f8303370d55e07c37a331fa362a4f78e6e can: dev: can_fill_info(): don't wake up controller if interface is down
f1b12462a96fc0f8b7405bb0128c27b12dd63a94 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
f0ebf9f45ef897dc66e5a8499f02535e92aca797 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
9d1c51929c30b7eac43da8b9bb843b2e92b37057 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
cdbe040f2ca450bcf7a390c00cb6cea2848ab933 mm/mmu_notifier: set ->mm only after mmgrab()
1c598c11fb34bd9bd7d4355018fb51116b50ee8a mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
9c4d2b4bad3cba7df65820551e8b93dd85642195 mm/ksm: reset the unstable trees of all nodes
e410442500b784e6ca11bb0216b3c6152aa997c8 ipv6: fix device binding after failed datagram connect
d752bef484f5316d319e7dfcd32f38593fa51235 net/sched: clamp skb->queue_mapping before indexing the tx queue
c8622435e4a7bf33b65675ba6661de25cb039675 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
ae2208711bf5a1025fa38a005653fd4586654ac6 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
38ce30e367a5fdb2e6a64d87eeca3809733040c0 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
9538284aecaacefe95c074199e281301fe867246 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
2f803d332f27e8dfbfb030269322f8d158bb75fc nvmet: don't return memory contents beyond valid data when reading ANA log page
8dca12bc37084a53bdae08c71a135f8ddf6b3c14 arm64: mm: validate /dev/mem mmap ranges without overflow
7d54e96ec2daec628568a82c7972e18ce59ea650 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
7a76ffb69b65fe2eaf776c1d82f4eed17225d92d ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
3c7ad9b04227b070a9117f1bc101cd7b33deb598 ALSA: cs46xx: Handle SCB creation failures before dereferencing
084301d1638b076813189691dfda571d9bbdd3d3 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
4ce181fb19ed2485699ce9805139637ccfa12605 ALSA: line6: Reject capture buffers smaller than two packets
c4ebfb2e1dafc287e109eb82c29a9bd45e4e4660 ALSA: caiaq: free the EP4 URB when input setup fails
10ae75c9384fbab70faf6ef1fde2f50d287acf33 ALSA: usx2y: Require a buffer of two URBs
36b18acd6eb96133e7d97f5c11f39eb4c0717e9b ALSA: usx2y: Guard the playback copy
e6a1f0e182ce4163b2cebe840a8b289a4eb0e53f net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
eca9370680f7474a0a90e8f2faeaa5bbed5445fe net: count last skb of each sk_backlog pass in __release_sock()
555f3879a44c7880bf91521846a439f1138205fe net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
2fc435067a7ee768c8844a8e9358141214a933a3 drm/etnaviv: Flush the tile status cache through both the PE and BLT
bee9ddfcc1dafab4ca40d79c1fd969abd2f61e41 udf: don't let the extent type hide an exhausted free-space table extent
be0d5f64317cc8349fac02cec7cfe7f20af54004 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
51455d37351758f5f8c5b96df81953bd9a5341ac MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
928860931b73c5e23a2b20e449c6ef445d71fa14 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
d7d4a316ea411b0ef4f70270b8ccf93a699c44b3 nvmet: bound the traddr and trsvcid configfs writes
6a2c97658fdca34c54d9e7ad2dfe9a6ea9ec1c5e perf/core: Don't send SIGTRAP after exec removed the event
ed23046eaa225ec10b3e7c54be0f53141e2334d9 x86/nmi: Ignore negative NMI handler durations
672e7fb32a2e2236cac45e7aa200ea76f8a9b63a iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
e4947f8970f9b393121339d34e85a1710e54b6c9 arm64: kexec_file: Fix elf_headers memory leak in retry loop
e293b5d1c327a4e89d017d625d9babff355d0e3d x86/boot: Fix off-by-one error in sme_clear_pgd()
c8e24ae8cb190c5f76f416070e66c0fda1f963a0 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
735118da5cc14de927a9b43e378ed14763b29861 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
e8d547948a5a023863df8edb229ad61d9a5f2078 can: protect the receive lists with a per-device lock
82101ec8897754427b7ca3865bf8776d37d0ffd2 ceph: clamp the inline data length in ceph_fill_inline_data()
7cb135a03fd028572994d5604c8d8b476122d8e7 arm64: sdei: Run the event handler on the kernel vectors
dca5a9093f1b972cab6979c31a9a0b3155562804 arm64: sdei: Preserve the interrupted context's exception registers
40a037c0d725bd55cd581b82eef2932eede6acc7 microblaze: restore the ABI argument home area below pt_regs (PTO)
3cec5cd67f49b8f904a44306d9d5eb045a58c8ad vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
36fea959d746ede0e3b43fb6cb58d81648701ee6 mm/damon/core: move static variable last_nr_regions to damon_ctx
a08855db7a4d1fb41eab9a760979d5274bca76e4 can: raw, isotp: copy socket options outside of lock_sock()
403a4710cfaabf334f9a4eee1ae5fc45d48cc0c5 ata: libata-scsi: reject data-in commands with a data-out buffer
d406bf2f0eadc8674d3a501ee823f486b5f135de genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
78db02ea805f854fd67529c661086cf33b13b8cd efi/libstub: arm64: Don't use the platform register x18

--===============5479135511245252585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b62b55746952-01b42b0915cd.txt

3447f8cc62172d0e9c6e5f539359494c8e69c322 smb: client: validate the data area in SMB2_read()
64d3edd5482c1fa85c7bf19288a2cf552e791d0a rxrpc: Fix update of call->tx_pending without holding lock
9b8eef6fa6a1931e24852df669098a67ed964a0f ALSA: x86: hdmi: fix chmap array missing terminator entry
700dc8bed79bb3e412680c069d1f9c3741f892a1 backing-file: always end a queued write
11fc4cf3e2ce02fe448469975135568bef01e8cf net: limit priority VLAN untag depth
a5591b77b94b17b92e0087400e835a3791dbe758 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
f20b591d038360f1d48aace3f37248f879e6c73c Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
2a8b60940b39fc9846ca224cd6829d1cc997c9ab fsverity: Tell LSMs about signature only after verity is enabled
6a2c830144ead56dbd09287a47b324188f8ebe55 Bluetooth: L2CAP: Reject signalling responses in invalid states
14af8763d0e02e6c146c3bab069742c56c21db0a Bluetooth: L2CAP: Only accept connection responses to outstanding requests
3ee8e3ad81100c502c02544075abdad549b1900a Bluetooth: L2CAP: Ignore connection responses with wrong ident
8be383ec6dd2f86f6c487c88788e2646ee209317 smb: client: hold server info until cifsd exits
73cd363fee0c1d19ffa45877d7aeaf453fa838fa smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
f592657ba27b980ea38a5fa253923fc37199f91d smb: client: reject short SESSION_SETUP responses
f58c4c8e3615a77e6a246d9d312720a7576e6599 smb: client: require stable pages for SMB compression
5c206389886ea5a2c8d9db109349b1bb4a593238 mm: remove '!root_reclaim' checking in should_abort_scan()
0ba7bfbcea55fa3e39cfb49e557a1a0d535ad990 smb: client: validate SMB1 EA list bounds before parsing
f2d4d1fa57b305b20a2e99b452667f77e5fe3745 xfs: break out xattr entry checks into separate functions
91f9e70842e191873872eeb4858f382773a08766 xfs: check for buffer overruns when examining local/remote xattr entries
185e682d9d081d6cd059f01d6d70595d0a71a876 xfs: refactor directory data block walking loops in scrub
a0e048ce3344bd32f2bf18056109f713b3e6bba3 xfs: improve dirent bounds checking in scrub and repair
48c226096d3a529b32d96bdfeeed2650609f7e35 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
878703eac44eb88be0d53445a3fdd4cf1b136bdb smb: client: bound POSIX lock data area by response length
978b2440e12d13608538b52f638a9125e5d54e92 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
5554ee6ad3f5479d2919e7ab3c4f50116b0391b9 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
e192e86c12684054fb12113bf4cea34d0865ac65 NFSD: report listener creation failures through extack
5f8857638cc9d763fbbb5e2f3ed41a1087c75c5c SUNRPC: report local rpcbind calls that get no answer
0e5b5fe1366ba1d4c295dffcdbe9c4525bf14906 NFSD: stop registering with rpcbind after a failure in listener_set
aabb3035a144e3a031eb46c4bcbc1db853e35a7d nfsd: prevent callback tasks running concurrently
e97dc4c66869fdaa8b0d310c6119a75569b47d7f nfsd: eliminate cl_ra_cblist and NFSD4_CLIENT_CB_RECALL_ANY
f1136644018965b0ec463a824b9bacd22817ed58 nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
4990a7f9130b14044a333df970363897ac45380e NFSD: Count the delegations held by each client
b6815770112c606bd6fdf001082d5bca02e354e1 NFSD: Send a meaningful CB_RECALL_ANY keep count
75b0af61705e7b52a7a48a7a3b9a72582ce9ed76 nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
cd5e77ed1b3fa62ac4a5eceb3b0a37babc319d6f NFSD: Move the cld upcall message out of the caller's stack frame
b18200fcb9d275db08596a07c1c6a36c43ce62d2 NFSD: Complete a cld upcall when the daemon closes the pipe
3b741bf7769e0da838be6fea5fec9ed22555bf6a NFSD: Complete a cld upcall when copying its reply fails
59800fce317a402d82d5d5e9cdf2e7ee4ce4e201 NFSD: Map flex file layout IDs through the request's user namespace
6557be115f3f967459d10247a7895400d558c708 afs: Fix afs to abort the rxrpc call on send error
c130e4de8ad139475299917b37d41334acdd2536 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
d51a9ee428cb65f85f9e8ae6a2976dc4bd299cc3 KVM: Harden and prepare for modifying existing guest_memfd memslots
81d51a6effac508e08b29ced76c5f0f77e4a7b4a KVM: Only bind memslot to guest_memfd instance for CREATE operations
aa67c139c9299d3b85c662c479f93fa7af12ae6f KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
cfe29bedeb9a46a19b02cd144589624f4773eac5 KVM: guest_memfd: take the invalidate lock when unbinding a dying file
517d93b1fc37f54f78a042d1aca1127c7c649758 ksmbd: look up stream size by exact xattr name
f5834e64d3bf8fe2e904b80063e9814e57c99d79 serial: amba-pl011: keep transmitter enabled when disabling RS485
902e79bc6be395d2cc444144e29f4c47a62e7cdb nvme-tcp: fix io_work priority inversion when send_mutex is held
95c7c1887b9f758be4c83172f98f5457bd355b66 PCI: Skip Target Speed quirk on clamped ports with no link
d7922b0252877f006ad53682b19ccd680b04faa5 mlxsw: Initialize register query payloads
ff71e858f0d51c2c670f2f50658eeccf38523f1c io_uring/cancel: drop sqd->lock while SQPOLL waits
a9251e735e05f10c813d17f981c00a5d8f6790ae io_uring/sqpoll: don't attach to a thread that is canceling
78b4ca8adad7a20933597c823a584633295e0f54 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
e4bf3b42fb0cef286f4751c48a49364d4f802b3d io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
2f43c93bbc059d63f995ffa127d5d95f52d979db io_uring/cancel: count all requests that a CANCEL_ALL cancels
25baa24fbcb9bc3770639e3e320f9b4a2802734b io_uring/poll: cancel all matching requests in one pass
2f1f0524dae2da1cb43061732327566bb02c45a3 io_uring/poll: don't poll a writer for a read side hangup
ec950922c1e280ed6fb4f2738f54b689416d34f9 io_uring/poll: don't poll a writer for urgent data
57ada327a8b0261a73ecd14b557f2c1a2566acde io_uring/rsrc: hold uring_lock across index-alloc put_user
ace40b28f4efbcacdc1bc6faf71991c0d681bebc fsverity: Explicitly require FMODE_READ to retrieve hashes
b1e8e817e2a2d57e30265720d4980c67b73ce688 xor: add missing vzeroupper to AVX code
4fc3b7dfd05e3bac9ac9d2a9b50490087067830d raid6: add missing vzeroupper to AVX-512 code
3f8f3b25300ea99bfde09f43e2968efca47b0783 wifi: rtw88: TX report with long timeout for non-PCIE devices
01cef25cdd815310d0dbe310e67f364b0910d24b ACPI: CPPC: Validate FFH register fields before hardware access
586d0d3cfce873dcecdf0983bf5202e35fe2c343 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
a4c9a22d7920a0e186f90e9ffd34704038a9be29 ACPI: CPPC: Accept requests to retain immutable autonomous selection
0b3a939a12cfc3c6d87893d9b34d625211f3f0e8 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
e86a33387deaa5194cecf211f3b177482d6d454c genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
2cc5cafd51abba4a600032f5fd1c39f4a73e7793 pppoe: delete session hash entries by pointer match
36d4c9a8c48e85b15b0d055dd7fe311b59133428 xfs: flag excessive delalloc rt extents as corruption
84427f0ed473bcec67e6c1efbce4928a7ff3c024 xfs: mark cow extents bad if there's no rmap mapping for them
a666ce830e0d1c81aa01952693e9f2974dd3132d xfs: rescan the AGs if incore delalloc counter is negative
eca6fc513d4f5bcc48873e4a14bb72f90ec24ad5 xfs: don't queue rmap update twice when reaping a fork
218a52d475d2a6b2b32543150a57c23762c93ad1 xfs: complain loudly when dirtree checker finds broken links
ee390ad136c1ae4b5b1b91dd401be70b76f1f695 xfs: reinitialize dquot block if non-first dquot can't load
fa11201bd546a81345ce4b9c8838eb262eb3570a xfs: forcibly reset quota timers when upgrading to bigtime during repair
f048d6ac1f1e5589ba4ce4d3f2af25d69e895bca xfs: don't try to repair rtsummary if the summary file isn't computed
4ffb548962d992d894b6a9a26bccef2b5d5d4668 xfs: reattach dquots after changing inode ids
bedbf3ca975eeb01dcb2ea2e35a9408f40b87985 smb: client: reject FIND data areas that run past the received response
34d255784a92b7665178ba497be9c879980d8141 raid6: add missing vzeroupper to AVX2 code
98564445e9055be5d76dc5bc7db4efebf0e63cdc mm/damon/core: skip applying scheme if region split for quota fails
95d171982704991482c280640c03581b66c3e94b mm/damon/paddr: respect folio end for DAMOS actions except STAT
7102a8616951eee86159f7cc1afe22d8b13defab mm/damon/core: filter out damos address filter-split failed region
4aeb7351709e52d335b2a6df7d875812ea86639b mm/damon/core: remove unreachable damos charge_{target,addr}_from
c2c04db978c8466a16cd2fb2b840a66db5781831 xfs: reduce new btree slack factor if free space is negative
db5356e9278b513b654a9dfa925a1f2c80359f1a mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
bfc5c587451f7b7ae6527513fd5d7d4f905a84ce mtd: rawnand: ndfc: add CONFIG_OF dependency
4ecf2b11a7d8cfc2e122d06161f2d962ead5a8de mtd: rawnand: ndfc: fix gcc uninitialized var
f936cf0a51aa53a29ac6de9870b82a426342ab42 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
ad322e9e620cc016d2feb57172eda1c449b057cd net: bgmac: enable interrupts only after NAPI is ready
3a20cbe2944f0f02e46d92115b6f8067d3183d05 nfsd: shorten extack string returned with dodgy listener
747b0149e2b7b1c3d884a166115a167ed050e789 s390/vmcp: Initialize full session info to zero
828f0bcba584514c4b6f523b57a57ec778dedbbb PCI: Add enable_device() and disable_device() callbacks for bridges
0b7bdfb03966493a34ed756a290b5a8081f6ac4e PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
e8b4eefd1da8bc44ba56da569f46acb0a34d0d0d mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
882fa8088d94e504b22fa57e475ce18b69254223 wifi: mt76: mt792x: fix negative errno truncation in offload capability
fee186fc5ba3b5979df57a0242e0cab788db4561 hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
3e044f7445b0c15ea3b56d7780ea2edd88099982 hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
bfddb2529b153a1d3d824630d39f431f31f0b614 wifi: mac80211: queue frames while off-channel
f1726520be239e2d7198800737b53d3c5daa097a media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
36a9a0ceb97ff688298f1ddde1b8b3a3962e7408 media: uvcvideo: Force UVC version for Avermedia GC515
9ac517698212822c24437510b84e876d9795d2fe mkiss: size the frame buffers for worst-case KISS escaping
cf6acfd629e6a7b30eaa01d370fb6055a18bf8ce mkiss: don't use a tty write error as a byte count
be6d665475e893d2be05839aa3717689a81ba7b8 bpqether: leave the Ethernet device's queue and counters alone
3a70e08169285d9d539522513b101b236259504d bpqether: fix truncated /proc/net/bpqether on partial reads
615d01282a3a4f69aedaf7d6dfae53eeb2c9cc94 rose: arm the neighbour timers with mod_timer()
212812361eace9b03bf7245d66f3235d5138cb8a netrom: ignore a BPQ transport timeout below the sysctl minimum
e4bc033df0d9053f7cc3e7214ab932e840eaac8f rose: don't give the same LCI to two calls placed at the same time
12e1ae331e1ff8111155549dca37ab5282dba84a ax25: don't create a second connection for a link on an incoming SABM
b739930116d2c808b043b1a7df600905c4db25cc ax25: free a closed socket when its device goes down
d412968c792e9c92172bb1bb5f97fed4ad8bd921 mkiss: restart the transmit queue when the interface is opened
e0c695766ccbab0cde38de0d6b496326c03a11b3 6pack: restart the transmit queue when the interface is opened
7a490fd499b6244ae9309360abd1413813b33ff9 ax25: don't build a frame header from an uninitialised digipeater list
385edb768d6c7ef2895297d43dc2a5786dba1c12 ax25: don't take a reference on a gone device in ax25_accept()
8bb3fa43a81cfdec77a69bf1f32900a8c7a5a8c7 ax25: don't copy an uninitialised address to recvmsg()'s caller
b03066b320734bbbde38a586f23babf8bb4de074 ax25: free the old digipeater path of a listed socket under ax25_list_lock
570065e91125ef6222eaef0711e116d9172d3395 ax25: put an incoming connection on the listener's queue once it is set up
274e43ab2ef77a3b79c0f6a7d658a9ce292bc3a8 ax25: don't test the socket flags of a connection that has no socket
6c2b05d8d17d26ec30b83ec0af2358347c320dad ax25: free the copy of an IP packet that ax25_send_frame() turned down
b9c4c643512abfafd084cd0e4f675dfd04a0a5eb ax25: don't leave half a message on a connection when fragmenting fails
358d34ba98edd7fe4c021b4f5639a6f8909646d3 ax25: make 16 the smallest maximum_packet_length of a port
bf62fb31de5e3457e8219b5cf7539134574dfd8e ax25: keep the window below 8 when a socket goes back to modulo 8
0c51ad94f1478ac13a9c0cef397faeadd06dcbf7 ax25: let a socket connect again after a failed or ended connection
953b827bb909452c55e8381f15a7c848e15e7e3e ax25: don't let connect() find its own socket when calling the same station
2a48e42ca22c6451e2e7c6f454b54a7ee901a0c5 netrom: don't convert the maximum number of tries to jiffies
d6722a563584c00d4140fedc06d39d1fd21a0ec8 netrom: don't leak frames in nr_route_frame()
3d2518cb97c9b38f48feea7730dcaad14eced206 netrom: use the more flag of each frame taken from the resequencing queue
8344fb7ac290baa64ffc2b2aea0a16c1215fa27e netrom: give a frame back intact when it cannot be delivered
e8e06d9f524792e781c95fc7346f1de2c94b7012 netrom: don't give the same circuit ID to two sockets
21b43280630702f10a167f6d6e2c62c91efee86e netrom: return the peer node in the address given by recvmsg()
220b6918e094dda4d2ab9315005136c38b3434a9 netrom: keep the selected route when a route of a node is removed
1ed1609295f44250777730d37acace54e8fb5565 netrom: drop a frame received with a TTL of 0
fc61e526a5182229245dcaf4883553a736f617c2 netrom: check the window size given by the peer
65bb0b9db8848a6d54b711e7cf8cb963f3e9f336 netrom: don't send part of a message that cannot be fragmented whole
e802101a9920d7cac1113dd7383a5181f9018393 netrom: disconnect sockets under their lock when a device goes down
474f1351cc19969fc90e8b87ae61c82ca1068a82 netrom: only update the BPQ extension flag on circuit set-up frames
efad45f2b8d55bed80081427b30ee0d134e147b9 rose: hold the listener while a Call Request is queued on it
5a4e3c8b745033620ca617b0f58829032d8ff6c3 rose: hold the socket a received frame is delivered to
7775b82d108a6dfd7aeb905afd06d35bf1aa4ba6 rose: report a timed out call to connect()
a5898d475bc0949e6c0ac3a210390585a54c7c90 rose: drop the neighbour reference once when a cleared socket is closed
f3325b5770fe89309fad0ea36c70cacba3b58d0f rose: swap the AX.25 connection of a neighbour under a lock
7dcabbabe56ae283debfba44cdedd4d9a8b7139c rose: give the sysctl timer limits in milliseconds
d07de0aa3c364ec8b42da975c4a4efff4ad24582 efi/libstub: arm64: Don't use the platform register x18
d0f1c57a56535d179a2deb437e900c14554f0a02 media: microchip-isc: fix WB offset and gain register field masking
3689ba08089c3063a78d5be106acc9df9e0b86b1 media: require two-byte Cypress type 04 records
82f5ed0cc2dc8a8f770edea9f5e960253afe68ed media: adv748x: Fix endpoint reference leaks on probe failure
9147619ae68177806b986a410968b54f2cbcbf43 hwmon: (lm70) Fix rounding of negative temperatures
68864399a820c7654df2d543eab125ab5eadf327 iio: pressure: dps310: fix CFG_REG bit definitions
026c9c4be8ffc76893d87eb39dc7248b509e6b1f media: mediatek: jpeg: Avoid context access after job finish
ebc8f9a0e2a95627bcdc3fe381e93efa5c4ae757 NFSv4/pnfs: Free the netid when draining a data-server address list
ed8eb77b1e19b481f54367a6ea40020b247d720c mm/memcontrol: fix data-race on reading jiffies_64
1af70f63ced76cadcd0719772983dfcda1ba5609 mm/page_counter: avoid integer overflow in effective_protection()
c497dea365bcd25bead5ee74646f1b35393e5ec6 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
156feaeafbbf3d65344c9c03eeb58982383bce3e mfd: ab8500: Fix child device leaks on probe failure
fee193e593a33dabd6e76c6aabdec1e5d28dfc2e Bluetooth: selftest: Pin module for selftest debugfs file operations
d58824029ac19c9ce2268b48b6b8151d7df9a57f tracing: Add the bucket size to expr_field_str()
bd4c91c13b63aa9f608a9f35825b4276668688c1 net: erspan: set lltx to avoid sch_direct_xmit deadlock
73ed61c536f1616720287602578e96d6648c58aa rds: fix out-of-bounds conn_path walks via handshake exthdrs
c647255402c7839e5651aad80bb12ef295a551e3 mptcp: fix MP_CAPABLE token migration when cloning reqsk
62f0cb0564747d41c4d9ecc852a31cb527b17925 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
052fc6073e9c977a5fadf595ed98196336cf0f40 f2fs: don't use truncate_inode_pages_final() on live inodes
9ab7a96dba23f98e922bc0afaf543838e40fcc05 scsi: ufs: bsg: Validate request_len before accessing request
39117b073389e515a9f6716fb40a4f8e478294de scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
1bbba8573444a13b9264f6f6a367db5607ef3202 scsi: handle out-of-range SG_SET_TIMEOUT values
efc56696afd0867887bcc79389ffff40532be6a2 posix-timers: Accept NULL clock_getres() output in stubs
df9b2573bc7c57ab2905951941ec072c45ce6aef tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
f33bd1e5ada225e44b07c64edbb563cc576ac664 ipmr: drop packets with unknown ingress VIF
704466fe16e8a85522436099b8625efddd998fad tg3: Invert restart quirk logic to restrict SNP power-down bypass
45f1a26f415ccc5366194f76a1af932f699abb7b net/9p/usbg: fix prefix matching in device lookup
ca2348ed154f056a884fbc4abd123e14e4e4fb9e xfrm: retry inexact policy lookup after node reinsertion
66e92fb626ce74ed4ca7004868dd3597178cc689 net/9p/usbg: clear stale request context after abort
161b22e767796fe831ed67f5525456958b4385a2 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
e7315a1afcce30f9e69c03bcda25a1d0df563759 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
e44555efaea3aef2453df29a0650ea786e014bac 9p: fix caches_show() out-of-bounds write
6b8d10d79fc36815451a89ecfbd0638dc256e687 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
50c2704e9875ace6cb6bc970fe917f1e87401922 net/9p/usbg: also disable endpoints on p9_usbg_close
0171e3ebf20e6120775a648a36e8f209bb1ea0c8 net/9p/usbg: set client to Disconnected on usb9pfs_disable
93aeb2cbfb428b93a41be2a2609dc40e2e921e9a net/9p/usbg: always reset completion when disconnecting
4121b404705cd1b29e984de5d40a052291904b48 net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
5db44caed61e1286e8e09ec1dca4b9902fb847cb net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
49f09aab22a3610ec4874ec45e4d5214d0526921 net/9p/usbg: remove bogus context initialization in alloc_requests
2ca7c091eaf55bdf2f8add836779ef66497e2cba net/9p/usbg: clear stale client pointer on close
574159c9d6541f54b6ac5150a8d13ed1a2c9d446 xfrm: interface: validate the IP header on xmit
fc88a086bf1009f6bc091ea2f387765954aa7ff0 xfrm: espintcp: reorder operations within espintcp_init_sk
716039f7e8a72cbccd0583f689d67306fca679f4 drm/panic: Fix kmsg screen hang on a long log line
ffb4c5972b11b81f39438f8e2111fd11a9435c08 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
89b7c263336133d544b2152a837d589278466262 wifi: mac80211: reload TDLS header pointer after skb_linearize()
e1166ddfcc68f1dd5aebddbf2aaa3c592270d776 wifi: rsi: Skip TX aggregation setup for non-QoS frames
3d6b3cd6498841fc894ef97d9bd5ade4bd27a7af wifi: cfg80211: fix out-of-bounds read in valid_rule()
0265cd1334b55c152f2fdd2b92b843a8c7bbb316 drm/vc4: Publish the output fence outside of job_lock
92dc21699d5f94e1dba14f251b9e53e3f7400479 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
041cfed503349e517668230a2e2db6177faae065 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
5ba8a75a6685e1783302584c74719a7beee02324 scsi: aic79xx: Fix NULL pointer dereference in device reset
cdbfdba395080cf3bbcb8459b536d2b37badcf82 9p/xen: validate the response size from the backend
bc0531ae72f9219abd36f87a5e639b58e37a177c 9p: don't decrement a server-owned zero nlink
c1bbdbdd8ea80fb25c2ff59dd6bc21ecee7f9ef0 batman-adv: mcast: validate tracker padding before forwarding
59b97dd5c8b4cae48077fb266d1460b655875bfb batman-adv: dat: initialize orig_node of unfilled candidate slots
ffe753126879bff788a979cca48a5e33bd93f6d4 batman-adv: fix skb leak when hard_iface is being released
9a4680e73193c1eb30fd4dfd9d8f8db57c64c334 batman-adv: stop originator purge worker before freeing TT
4159c2eaa4e9da7a5f9ab2d1be830c32c83b31ff net: jme: keep RX MAC clock enabled for WoL
6e0e3d38b9451e60801e09557ba307a4c780ff8c ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
cd56c74ffaee5b76f97f756ddbb71cb1be21ab37 drm/vc4: hdmi: always cancel the scrambling work synchronously
e2db7a94382cc6ff22895df960c79505e4c078c2 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
bb449c05e16052589e3bbcfd0176d0147bf632c5 sctp: account for chunk padding in sctp_init_cause()
274a3478c858819ac29b6be90452c0815df72a37 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
bbb57dc212c6705c8c679a5e36a0fb726878edf2 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
3f23e8e786c299d8b7c7a272dfd23d48e21d9e13 scsi: bsg: Report synchronous data copyback failures
6fd6c780a7d805637a6207cfdeb3e2be8f65a9a9 scsi: target: Verify the iSCSI ISID is null-terminated
141d628674e06838fde294720acb91f19ebb44c7 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
9eeafdd6f94657027f1f821402859ddb30d50dab drm/loongson: Fix framebuffer selection in async cursor updates
518ed835bc5bb34c32cccbd5fb73d553a039c924 drm/loongson: Fix double free on BO initialization failure
1054121875c0456e09c5f91f0ac2dcb19e9b7e49 drm/loongson: Handle buffer mapping failures when clearing a BO
8f114861dc394c85c7225a91cd49c56123478d3b ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
9748eb31d99dba31a58d3d4a16e2c3d5e4fff1df ALSA: us122l: Fix NULL dereference at hwdep open and release
029cebc6bb022b70a3b894bcf6729ca215b034d3 ALSA: usx2y: Initialize idle URBs before submitting streams
c01f9385a6b7798be946206b0c1b34a027abaf03 ALSA: hwdep: Serialize DSP load requests
4880b9f2d402e23d33a75bdef37df269245adda0 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
812a59e8455ec71d5d5344f1726978cfda72fafd ksmbd: require DELETE access for delete-on-close opens
6dcaa0b2d59f018e4a31385e7b0b4581244037bc drm/i915/psr: Don't clip plane state destination rectangle
dc3fd2eb852159618cfe413976185d413fa041c2 drm/i915/gem: Reset err for each fence entry
c431789fbad443cf28add0ae91bc64191bb46dd5 net: atl1c: drop oversized RX frames instead of panicking
6ecfe1edc3f3b441226074b214f34526b05043c2 ksmbd: grant a POSIX ACL group entry only to the group's members
1038dbc629be8131bdcab4a2febe67534a8663c2 mm/mempolicy: charge shared policy nodes
7b680e31f7845c75bc0fe9409e84d47c35656a66 tmpfs: keep the quota soft limits of an unused id
1ac23fb7d6c766ebf438a667b9a34ebd1c869514 tmpfs: preserve explicitly disabled quota limits
6d5d6e84e695d8765d0bc782ce0974100fe098a0 mm/shmem: stop retrying folios that cannot be split
7fd2b2ad84a4d203322c8d64d79ff08dc4dc8b55 mm/shmem: preserve data in clean folios when splitting fails
89f297050ff0676beab792c59a3ad85930ce78b8 mm/shmem: discard whole new large folios on fallocate rollback
4238c2a366a14c4ac32f00bbe4b71ace3b617a48 mm/shmem: fix truncate hang in large swap entry
29d615abaae7997fdcf8682c82b75b75e0204cd8 mm/shmem: fix truncate loop after boundary swapin failure
db2e1a403da26732345cad889d61600de8195278 mm/shmem: fix truncation of files containing only swapin-error markers
386c37ed814f4f7fd278d87fe908a4771bb46cc9 mm/mglru: don't use stack pointers when walking PUD and PMD tables
59648cdd5f145b0e589b007c7bd921c27f1c040c mm/memfd: make f_pos accesses atomic
15abe1efa2cc71d4fd395bebd86dd6710d1b87cb mm/filemap: don't lose a folio lock wakeup to a signal
f3455618f72ce678b64f034fde96453e851a0d06 mm/filemap: finish fault cleanup before dropping the fault lock
ba28e4ce34e267731551710fb9c7bd2a9a1fccc4 ext2: preserve completed DIO bytes when buffered fallback fails
832d8876406288f51467e52320700eaa026c34c0 xfs: don't skip free extents in later batches of a whole-AG FITRIM
970a64ff8bdaeb5d4e3ed36f835d67897e32427f xfs: don't skip free extents of the longest length in a whole-AG FITRIM
90591d9068144a06f24e696b5504532fbd472f5a drm/v3d: Initialize timedout_batches when running a CSD job
2994425200a0f6f898a00b9de753bb2f641d9253 cipso: fix optlen corruption in cipso_v4_delopt()
5ea54a066d4349873baba188b881d6a5e3eb52a0 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
094620250e18a8d97aa0b60882355de51080fa20 vringh: bound top-level re-entry into indirect tables
dd27f34e727600606f4232e45b56c3d35ecbfb20 vringh: reject empty / undersized indirect descriptor tables
664ba2972f183b1f3f8c3d9cfa4f9a3f0339bf75 veth: keep carrier off when resizing channels with a down peer
399f4bfd3cb189e4fba0b4d029a098c3f10dcd93 hwmon: (corsair-cpro) Cache fan target only after a successful command
d76d1034fbfc9c92b5c9dd3b57582bc4b50394ca hwmon: (aquacomputer_d5next) reject short status reports
33bb5125588fd054582930dae87acc20c21d73b8 hwmon: chipcap2: fix command error diagnostics
8310a7ccff6337131e081a53f02bc5dbd166955b hwmon: chipcap2: fix off-by-one in command mode retry loop
5c55e86f3f4ee6cd0cde73b3fcd5c9520f3f5c4f hwmon: chipcap2: fix be16 handling
7cda64e21b9c34a0b8beb750a94812062031bf28 hwmon: chipcap2: defer probe when IRQs are unavailable
370bf740a2b59cf0fbfc3aa5069b3882a9e19f1f hwmon: chipcap2: enable IRQ processing when regulator is already enabled
104ff052d07ae6c9e582648d274ad6a57099a5b4 hwmon: chipcap2: balance regulator state
52e4201b44469b89a7eb8bab3e4e8d4d7b9607fb hwmon: chipcap2: do not discard pending alarms on disable
18181cc3c6fb3daad2c25c5850f9734a066a7f9f hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
5769b0702223345c5a20395bf11ca80ee19c06ef hwmon: (asus_wmi_sensors) Avoid global struct mutation
702df62c30b281af57ddc6fd0c90be642e9e28d2 hwmon: (hp-wmi-sensors) Avoid global struct mutation
11f1c8701d6140b90e3734f06e22d2d02a86a94b hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
15f7bf1465060affc4962899c9b443afe3eca6b2 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
fe84312965068449bafe381446357b0e95840815 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
0a027533b5b545535a132a1861c6144320ebb95b hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
f103b518b2be3a353ca1efd2e2da3bcd0f704c33 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
220db80a1e7cf3e947371e01d951785ae6595421 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
5305d5d8d7a22647aeb0c6f723c05ac62ea8434b hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
5cd85bd2664eec111c39ce775c18220489e45035 hwmon: (pmbus) Fix return value check from thermal zone registration
a084d0718d0de87ac3bee4f6acc5f6d87f7e2d9e hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
79befacb9057e023a678bc9a0edf025a0307e59c hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
874304c44cd058863484264b78eef2fb307b1dab KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
4bb1b1beb9cb23601aa2d5824783b18f76788e5a KVM: x86: Conditionally resched when restarting REP string emulation
551b845aad26f77eec72601ec1e3297a21133490 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
8f250396ef90d1467a317be91ff169fdcdaafa2b KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
5feb872e73d0eaa8523202c61d5c6c3268c30a6b KVM: x86: Unconditionally reset MMU context when emulating INIT
1fc90b1783fecdf5611635afaf55e4e7e276fbde ipv6: reject wrapped temporary address preferred lifetimes
c7f45e2447940d6d4e6c137b1bfef8b3734f1ac8 x86/vmware: Fix i386 high-bandwidth hypercall arguments
bb9d875eeb688ae4585bb1122cfb9541b28374a2 Bluetooth: hci_sync: re-enable legacy advertising on resume
48773cbc1292ecaca69461cabf3958103ff65292 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
63be51d5ee9904a7ba77ec30c8140b5b4d9cd561 mm/khugepaged: flush deferred unmaps before dropping a failed folio
41d4607282d2372d68fa457b1e367cf066c75e5a mm/hugetlb: fix mremap move length truncation
5152003885e303044d43a710c161eb0dbbc6c523 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
e4deda335ac1ffe495d3fecde80d5f68149bcb8f mm/ksm: keep soft-dirty when merging a page
03116bf327f3912165a879afe44723a7635bdac6 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
c54a16821b6ef39f92f80d7c4c1a5f1d61e6d19e mm: make swapoff interruptible when unusing mms/shmem
5a4b5593d0375faf0b24b41fa0d2aca2b601c102 mm/migrate: untag addresses when querying page nodes
fdef3c877b5c1911979de096b416484a3baf01e9 mm/migrate: snapshot the source nid before the misplaced migration
636f814e819e60db91311fe0feff37dcd996e5ae mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
63705f80f3c92fb7d09170039503ef8ef724f989 openrisc: export __mulsi3 for modules
a65a8f2f8d644435ebf9f5cab0b1aea7ad9d23a0 ocfs2: find the xattr entry again after defragmenting a bucket
753e74a616a818c1430941b4e0ef6aeb0f36ab4b ocfs2: find the xattr entry again after converting a block to a bucket
af7729a01934020757a14d4e8053d8654bbb7823 ocfs2: do not read the entry array of an empty xattr bucket
683ddf2b4a86ba15ab24c09d6d60f33fbc08897f ocfs2: do not index before the entry array when dividing an empty bucket
e1b87b69913168f05abb0f7922e1589dcfd1fa83 ocfs2: do not read the entry array of an empty xattr block
e1bcbe6baa63e427c41f5cffd61c924e082efaf4 fat: hold truncate_lock in fat_write_failed()
e03f5dbd8a82cbbb395e8e0c2de16461fd08591d ocfs2: keep locking_state within the cluster connection lifetime
d142e4d1a099830a710fa325030a431f877dbfdb ocfs2/dlm: serialize migration MLE cleanup on failure
4a83d69de873e6bcf9dc95f57d3ac77442300e56 ocfs2: stop recovery before shutting down local allocators
6da69bfddbdab8d9bf8eabead78f6423ed27976a ocfs2/cluster: unlink socket containers before releasing resources
e846a75daf14f3f1016f8d57f6a0066d2c7574a2 ocfs2: wait for filecheck kobject release after a failed add
a8d4f5b777b3c173ac9f5afa1e1b07b8917b1115 ocfs2: cache the mount context for dentry lock callbacks
85550e12cbad33f1aa934c8ea49e1396545bddc0 x86/init: Initialize wall clock in get_rtc_noop()
6b60474b15a228d89eb2c6356f430de76c9ae824 xfs: fix temporary cursor leak in btree shift corruption paths
269b0d98beba25e8ff6b91fe9886e43c1131d299 net/sched: sch_qfq: prevent aggregate self-replacement
dd80dea8e64610f2cb2966040c352472e05f5a53 iommu/virtio: Reset device before deleting virtqueues on probe failure
4bcf1252fc2b3efc3fd2514710fe04748f53ad1a vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
4b6e5122d2034d0ee296644f34addc22dd17d313 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
2dcfa98765c8395b278229efdb12d603c87267cf drm/bridge: nwl-dsi: Limit LCDIF specific sync override
8c97c95ced3e34b71b869b2809921edd76bdb89d hwrng: virtio - prevent use-after-free after a failed restore
8c3538d64a479adb253d192dde7ec86e5b5b432e vduse: fix VA/PA confusion in the coherent page fault path
d3d932d61b1a95eb6c282f11fd3bea2d989b0f38 inotify: do not coalesce rename events
3cd9f8962c0ae173ebfec86359cdcb1a1f0d58e9 block: Return the soft block size for compat BLKBSZGET
c766a105b0b00b8c78759870341d6bcedab2ad5a xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
086897b965594484da93f30291a63d7e54a2caf1 blk-iocost: account flush sequence latency only once
c081c39935c0e8700efc7387aac8e171cbf4b1c4 xfs: mark the inode preallocated for pNFS write layouts past EOF
de877ea71e90d5209131e68c8a51aa1b1a691c51 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
96be99b11d47b13b18e93d0a05769d5f48358255 xfs: cap the block count of xfs_iomap_write_direct() at one extent
346f824e0fa3428fae4a04ae8f7241eda6461fd1 xfs: clamp the pNFS layout range to the maximum file size
5920bb2f390064f30c06d28e52971b3afc8c5fcd net: restore refcount ordering for lockless socket access
da80f396106297bebf8e537de37274ebffdf4b68 xfs: fix recovery of partial attr removals
c9f4a27213150fd6dbd16b5f55307abf996beda8 can: isotp: check the frame type, not just the length
6c3ddee7f3f0facb22a6419104805be067a8883e can: dev: can_put_echo_skb(): free skb on invalid echo index
ebfa0dff41556143105619509879034323b7e46c can: isotp: check the return values of can_rx_register() in isotp_bind()
59e3ae5139654e755c0403d848d30ec087aae226 can: proc: reset pkg_stats atomics individually
adfac2e53d4112f5a4d23510b67105f7c78ede49 can: proc: skip stats calculation after reset in can_stat_update()
cd465c23de894a66dafd06d72a9c56a1b1a9f68d can: dev: can_fill_info(): don't wake up controller if interface is down
455306469bda97d1be15731ba10d7709a255cb19 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
cad65ddf7de19fec0b0b46216b713f9dd6b227f7 mm/gup: fix clearing folios in memfd_pin_folios()
451b12f527d093f664c9d083be1dc8110ad4ddbb mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
393d5804f759013b985bafd8356128961b633f7d mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
0d095ad90ea09604699aa5fd2f4479628fbcecdd mm/mmu_gather: fix flushing ranges with 4 GiB or larger
fe194e908c73b544384aa072a4008ce6f278ef4f mm/mmu_notifier: finish non-blocking interval invalidation on error
ee808ea437bad0209176c3b086c7df44d8206977 mm/mmu_notifier: set ->mm only after mmgrab()
373f6da0a3404c63e9a0f35fbd09d1a94d126ddb mm/madvise: fix data loss from MADV_FREE on a KSM page
66eab8f96c808d09ab7bd3b73ee8f86ce4c60031 mm/memory: reject remote COW faults on PFN mappings
b4cce8296a8b4b3246e2acafd8ecb5d35bde41fa mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
67656aa9e49bd34cd74dc3a6a0c02969ae191406 mm: fix unkillable fault loop on MAP_DROPPABLE memory
26663d573d98ed0e9fb0fb2d41b041e8f170b794 mm/ksm: reset the unstable trees of all nodes
b3ff1a791c9062ee2413712da2a2b57450cea62a ipv6: fix device binding after failed datagram connect
da104c6ab3ca5f00f9c9a54f0744b325c2f6ee72 net/sched: clamp skb->queue_mapping before indexing the tx queue
609423c097baeb6939993c6af0466fc94a299abc net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
e0f11afb7617018574d0c90b06df6bcf18dfea54 vhost/vsock: size receive SKBs from declared payload
0c76dea7df49986bc9a8588d428ea3123fe2e9bc mptcp: do not use Fast Open on MP_JOIN subflows
c5f3f68075802196209514a591b42c596b6873ee ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
31da534a5e8abb5f3e11ebb6bc06d465bc5ddfa4 nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
c3514008953b5373b8d15af31b85b789e3cc00a5 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
14f9fa91bdf15a980640f3276f466853606fc85c drm/amdgpu: keep the CS user fence BO in GTT
22f80bed130e28dc2111fd1e0f2a19e82f6e706e drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
e847dcec7dcd3210a57005eb795051ea260ebdd8 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
d409780f54cc3d746cf026e07e680449c06cf0bf drm/amd/display: Avoid closing unowned DDC pins
40820ee46d35127509f0bc03cead4cbacac14f01 drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
cf730d010b44d63502d3968850fa727be63fbf97 drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
c5c982aa2d0735a0fa65283f188ae3331f6e3960 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
ab02a0c7465d7524caa6eea434fdc5e3704c7f7d drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
a58cce33e437d4d071befd2db2c9582debf095d7 drm/amdgpu: Fix duplicate dependency fence releases
4fd31aa65b4e0a22aff48946fc78e164298d0150 drm/amdgpu: Report MES ring wait timeouts.
2db03ae11ce188aad14f68bb1de9bc154572b4a4 drm/amdgpu: drop the dma-buf reference when a KFD import fails
9e97a2a55a0a32a0317e399389adf0edbc5b818d drm/amdgpu: Only enable HDMI audio if display supports it
9396c1f2a3c1d4ab059ddd4e7b39774d49172c60 drm/amdgpu: don't drop the gang dependency fence twice
d7bff6078ae5be5d47c4e21d37743dbfcaff0a3a nvmet: don't return memory contents beyond valid data when reading ANA log page
53968f691e15b38bd8ae546ff74cac5703a53bd4 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
b07dba199b39149826845453ac45185405d39c2c arm64: mm: validate /dev/mem mmap ranges without overflow
6a8719ccec36fd2bc7d50b713898977fa30f5e96 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
c6e7460b7a899ee6e0ea4438a26f13dfd188fbe7 ovl: look up the index by the decoded origin
4232356403158e5bd6248a031740933a1cee970b l2tp: only return sessions of the given tunnel in l2tp_session_get()
10d87cea91c14298400ecd400eff6d693d45937f drm/nouveau/nvkm: clear use.enabled when subdev init fails
1d0e782fa7df914cde16931429ca28c25befcd8c drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
d3955151f86968e96dc56e629579f862362b81df ALSA: ump: Fix dropped data bytes at UMP System message conversion
ba47bf04fb853b8399863e58fb57a99c6938015b ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
cafd5615ff11545e5ad44613c0117fd2832e2488 ALSA: cs46xx: Handle SCB creation failures before dereferencing
66d96fcff7f67bac93bef6655e3555e3931a31b8 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
6e9246225127261dce2b4db52f7af2c07049bea4 ALSA: usx2y: Refuse a retried DSP load after a failure
1c07eb9fffb84801603f9ed285d16d0c5c273d43 ALSA: line6: Reject capture buffers smaller than two packets
390af31469cc151e0d782f1747521ca9cf51de2f ALSA: caiaq: free the EP4 URB when input setup fails
aa52d7c520af9d2cab4d3d07206edf3ce7141e8b ALSA: usx2y: Require a buffer of two URBs
b51b7cc3940cacf9c199a4120f8e55b081294402 ALSA: usx2y: Guard the playback copy
797cb0e2df1cf71420826d8f3a4c9ef97a14943a ext2: preserve IOMAP_F_DIRTY for extending direct writes
de6991315a9f264a912b54c92ec3e04f2eaadd1e net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
3faec6b58a5860be4de920be68fa9438b096f0fc net: count last skb of each sk_backlog pass in __release_sock()
54baca8d22ea12fc2231169a99ee6ce670c46771 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
59613165d2ad4c00260eb6f0ae6f97f8e95ed636 drm/etnaviv: Flush the tile status cache through both the PE and BLT
e9fc55e16c3dccaa87d430bf6a61282eade3f8a5 mptcp: pm: kernel: use RCU to free endpoint listeners
132428a38e46ccdfa0c60081c6eccaf4da66a902 udf: don't let the extent type hide an exhausted free-space table extent
2ff3b59b46150552df674a4c486e8432db918fbc udf: check the unallocated space table when it is loaded
19113aafb05a8c002df0680b0d9dea766480372b udf: fix preallocation discarding before an empty allocation extent
44b17bfdd0502adb3c9fc299f5c3a2fc97b28b2b udf: don't use eloc after the end of the unallocated space table
a9237bd6f6476d20022ebf7dc4c44a857a2a337f MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
3025b2515d8ba159fc7e9ca0367b5cc51519d673 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
05a16c2ff5216a2e29f891a50380b43be9549639 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
4f15987df6d32ec9aa2ce4420111dd6a4d61ef51 srcu: Add list_splice_init_srcu()
43f17900ad1c48dc2cea9410537c7764bb43281c nvme: wait for SRCU readers before splicing the namespace list
65d6a01426abbecf5bc27835063b96a16190c8df nvmet: bound the traddr and trsvcid configfs writes
edc48583ed8150d5838116743db651a7f1b067c5 perf/core: Don't send SIGTRAP after exec removed the event
6c64398f9d14bd0a9369929d26dbfffe6615935e x86/nmi: Ignore negative NMI handler durations
dab5e02ea5736cfcb1d3b8dfcc2376794f5ba357 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
ab827a3bc539502b1577c8a546cd983da783c577 arm64: kexec_file: Fix elf_headers memory leak in retry loop
ddf80a72236168ab84ead354dd55a9ab4135b0b2 x86/boot: Fix off-by-one error in sme_clear_pgd()
822d5e48dba8a2849a0734bc63eb70ba7b016caf ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
0f5cdbfcfdf85d6a56ced27313d1bcf2b722d68c can: replace ARPHRD_CAN type checks with can_get_ml_priv()
2bbfe6825bec95e38eaf1a7a28b9e974e5963350 can: protect the receive lists with a per-device lock
449cf363ce87953fa925d9b33b1df8ccab63da0b ceph: clamp the inline data length in ceph_fill_inline_data()
ca816c7234e609b153c12ed51d867f112655a69d Revert "mm/page_owner: fix memory leak in page_owner_stack_fops->release()"
13e5a730557f77cd045dc9c40afe82e7d318b82f arm64: sdei: Run the event handler on the kernel vectors
ee3ea44cdea3ba70f5f48f0572bcf19421918896 arm64: sdei: Preserve the interrupted context's exception registers
52accc28034fba78d4bec5599b6835eca25b9930 microblaze: restore the ABI argument home area below pt_regs (PTO)
eb85abb85a68267114af3a83caaead85c8084232 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
9cac498040599aa4f48ae3db097e1fdfae103055 mm/damon/core: move static variable last_nr_regions to damon_ctx
5b13645c74f95ca721d734543fc70d55c69b39e3 can: raw, isotp: copy socket options outside of lock_sock()
548daacd34941003c778049a96e53474ffa8d03c sched_ext: Reset runnable_at when a task leaves its scheduler
01b42b0915cd02edb6be8e58f66b49aad90043ba ata: libata-scsi: reject data-in commands with a data-out buffer

--===============5479135511245252585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3720bb0662cc-0ba4febeb467.txt

837bbdc43611a6e109cc11900be4d057b5d4282c smb: client: validate the data area in SMB2_read()
da7481acec214be660171641d7a19fca916aa4f0 ALSA: x86: hdmi: fix chmap array missing terminator entry
2738ca929081bf3a3aae32126cca1ca389f67109 cxl/features: Ensure that count is set before access to ent[] __counted_by()
991b00981862f13de235ec648aff9205150a029f backing-file: always end a queued write
f330a7da3af35de171e44353e358d12f68403ba8 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
c3ba942e95869b5f7677c7823e8a5bae0a85113f crypto: sa2ul - Fix HMAC key preparation
a8c7a51444d572b7a5256276ec901d1f545d1505 fsverity: Tell LSMs about signature only after verity is enabled
993733ac5fc1f0e069e837122d3a1237240063e3 Bluetooth: L2CAP: Reject signalling responses in invalid states
2caf5f54231041d9017c8c0efba5768a80d3a281 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
5d198210cedaa3787f741ba47e20d47fe4104c39 Bluetooth: L2CAP: Ignore connection responses with wrong ident
82b27bb46cc6690b85a7e2d0670908b9dd73b16c smb: client: Avoid leaking sensitive data to the heap in connect.c
1ee9883dfa5ce47eee934ab9952ce4aadc1ecb0f smb: client: hold server info until cifsd exits
16304372ed7e9e45bdb33a0c8ea177ea7f250e9d smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
99c981d03905eaaad07d4f337d5345d36ab42dee smb: move create_durable_req_v2 to common/smb2pdu.h
bb739bea061ac52e46a1904b528d54a467883a55 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
a44b7f1cf2b88e8f048b049f9e5116e605208fca smb: move create_durable_rsp_v2 to common/smb2pdu.h
8e87861158d39569c869c75a3a8c51080af0700b smb: move some duplicate definitions to common/smb2pdu.h
0974cd724da2bacc54756a0714a54e12faca98a3 smb: move list of FileSystemAttributes to common/fscc.h
ed7ad1fd3041e5c5df08739d3230aabb65f9b25e smb: move some duplicate struct definitions to common/fscc.h
03e4614d904fe0b15927ac3af3d1958e4a600901 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
1472bdb42a37ed5f3db02cf5872cf470a060bea3 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
0f9f747b11fca9c973e652f118bfbcf6c2fa1146 smb: client: reject short SESSION_SETUP responses
4acd12f610efc0ac864e0e400a2e3696b9defbca smb: client: require stable pages for SMB compression
6f0d7685b2748b682df489e0ffea59a84c2c049d mm: remove '!root_reclaim' checking in should_abort_scan()
dabab06f0c2093c7c8063396ea8c676586691bc1 smb: client: validate SMB1 EA list bounds before parsing
d70476138f1dac93a1c25a998d0b5b41022bae7d xfs: break out xattr entry checks into separate functions
ff72a7c150949127c917db9b09ab05cf4ce81b5a xfs: check for buffer overruns when examining local/remote xattr entries
c505d71680cfe08b84132df5e27a98a67e440d44 xfs: refactor directory data block walking loops in scrub
51cd71ded98095d1b06a10c02259010220cd17b7 xfs: improve dirent bounds checking in scrub and repair
35082b9bfd40de0402903613ffd1f6ca6bdfe297 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
3bacf91d2cfc0ac1b96f8e4db8722155d904b078 smb: client: bound POSIX lock data area by response length
26d9db8a178544cf2322a8f03a9e5d6c1adce7dc smb: align durable reconnect v2 context to 8 byte boundary
3cf8a1e4ded8aa807b55e6e05dc956945d5072d9 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
b858abcb37e94475f2cc2c322a6a89934c4a7239 NFSD: Move version-specific ACCESS maps into per-version code
8666ea83e1cb04d62a5572b0ef2b2beccbf16573 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
ff38c5f4edebcf32888fa92d8ec51ddbfd55d986 NFSD/blocklayout: Extract extent mapping from proc_layoutget
d0a6881d92f2058a212d8e5f9b44f586b7bf29c2 exportfs: Complete kernel-doc for struct export_operations
d178202ae98f235f606453505e6c923c1b5ed321 exportfs: split out the ops for layout-based block device access
a4bae39352dde5e50ec2c2b964514f0805d72845 exportfs,nfsd: rework checking for layout-based block device access support
af1ef5b659aa8bb0c3b0f4dcd0aa3b76e9134140 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
c3998bc5fe95b8a8581a019f3752f11dcd8e2c23 NFSD: report listener creation failures through extack
717794adbdfdcc249ffc59c83d901f50d0c9ccc2 SUNRPC: report local rpcbind calls that get no answer
a9a1854f24cbbea58b6d5d68f573b8217555e9c8 NFSD: stop registering with rpcbind after a failure in listener_set
37ca9f622771507e0c3b0df7a4d727e1b469c40a NFS/localio: detect a short read or write before the iterator has moved
34001ebad53fd9bef62734ffac32e980474f5536 NFSD: Count the delegations held by each client
6b15c1ac904050f27909898bd7949af31d77549e NFSD: Send a meaningful CB_RECALL_ANY keep count
60a8ff81b4813b63c7e3b969969e660f5dc17624 NFSD: Move the cld upcall message out of the caller's stack frame
5ce0bb795eb06a46d9f237b6f5b5ac1fe5f84a00 NFSD: Complete a cld upcall when the daemon closes the pipe
6b52a6b425c3f155213b7ee86b2b038200286066 NFSD: Complete a cld upcall when copying its reply fails
f35b24502c05647b308ac921d93bb34dcb8f9a2d KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
5178d8bec2299cab05bce5008657da618696a2d7 KVM: Harden and prepare for modifying existing guest_memfd memslots
a918e4424028b2c78d53569c81dad29d61aa383a KVM: Only bind memslot to guest_memfd instance for CREATE operations
5edee88f15280b0021dd8af249d6c7cc698171bd KVM: guest_memfd: take the invalidate lock when unbinding a dying file
152646332a7d1b3e6cd19ea8154126e6d3afd9e5 KVM: TDX: Stuff exit_reason with UNDEFINED on wait_for_sept_zap return
72979184101d698a7cff956cf03af23a0dc26eda KVM: TDX: Set bits 31:16 to 0 and use UNDEFINED when synthesizing exit reason
4648df4c2b7cb5c96ff36ddd67890acc3af5a2cd KVM: TDX: Don't assume exit_reason[31:16] is all-0 in tdx_to_vmx_exit_reason()
3ed8bcd0846f141995e673daac0f8d977ed8bd1e ksmbd: look up stream size by exact xattr name
be3394eef567cd64212e11e91273866a61b807ab wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
50771fd63244bcf987f4aaede7f6b091aeffe536 mlxsw: Initialize register query payloads
285ff0b4123f4c610b5f70a6957ed599ee497562 io_uring/cancel: drop sqd->lock while SQPOLL waits
97f3028b25dd4a19f2de99e947fe2a60330e4ac0 io_uring/sqpoll: don't attach to a thread that is canceling
d298155c5914ff95dd69cd17a4eeb2b16fc8578f io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
d204a526aa22dd332884a5927aabda08525d4025 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
cafde8668c3718b07a9e47a0efe2231f2a286a3a io_uring/cancel: count all requests that a CANCEL_ALL cancels
d04e8f2d5f5e7a44dde7ec10c38b6d259c405efa io_uring/poll: cancel all matching requests in one pass
dc220c89b076e14a3bd11b5d0a53ee81e36a8e1c io_uring/poll: don't poll a writer for a read side hangup
0d4c3f626cdf39d0190d740ab88173086716fe5b io_uring/poll: don't poll a writer for urgent data
e70313528e04c531b36687b37ad1078d64dddd83 io_uring/rsrc: hold uring_lock across index-alloc put_user
8bfe06e6eb8f47923a4ca31e4eb47de1b53f1e2c fsverity: Explicitly require FMODE_READ to retrieve hashes
4782b721d6e1cc3af8b8e4bd4ea1b1c8e110d628 xor: add missing vzeroupper to AVX code
be20be138a605892983e50b61aa9db3f1ba2f885 raid6: add missing vzeroupper to AVX-512 code
2a9704179a8718ed73ca10cde66f7387494c8e1a mm/damon/core: skip applying scheme if region split for quota fails
5b865acba7175fae043e7e1e4f888050fadb7eff mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
1fa51ff21cd711fe7e0dfa89010cd34a423c8531 mm/damon/core: remove unreachable damos charge_{target,addr}_from
9e793351bc06ea213f6f2071dccdba838794b094 mm/damon/core: filter out damos address filter-split failed region
03f338ee4e4ba8f972ce7cedf7fa90cc8b99da92 rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
93e0693523afc63024ea3daa7236799abf2d2c2b rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
83bfe5b8606bbb4948532fab19b01c885e94692f wifi: rtw88: TX report with long timeout for non-PCIE devices
1b102cfe9d81b650ec2dcae6d05d0714826574ce ACPI: CPPC: Validate FFH register fields before hardware access
13da97a570d0d83d48a5b1277ee336471d38d698 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
8693c67a11c0efbd96da59f9b2d8b38e9afd1697 ACPI: CPPC: Accept requests to retain immutable autonomous selection
e5149b2620c9bb5fae2338a1b147d421ec75216e writeback: keep cleanup_offline_cgwb()'s scan out of syncs
1127189a36078dfa4e6b475ebdd2f585245afe57 pppoe: delete session hash entries by pointer match
63f892c81aa4d14842fd941116a31c956506bcb3 xfs: reinitialize dquot block if non-first dquot can't load
9e890976dad77d24c5169159ded3560f265ba416 xfs: forcibly reset quota timers when upgrading to bigtime during repair
3cca595e5b1e6b82d8f2acd3c30479343dd37588 smb: client: reclaim credits for decrypted reads with no matching mid
93f8e12bd1700ab9bff980097d629cee324ad3c7 smb: client: reject FIND data areas that run past the received response
c2b14965f26c29dee4e7c0227598befea8a9b1fb raid6: add missing vzeroupper to AVX2 code
173ac1f07758354fcc475f9c7347e008c461e137 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
6ac828c7ee8ea55cea01763e481f7c12d17a2c71 mtd: rawnand: ndfc: add CONFIG_OF dependency
b001db8477acd5b9138204182d61077e3e561b94 mtd: rawnand: ndfc: fix gcc uninitialized var
77c9e18eaf5e2fd2ff732c181eed6d1cd9989c6f mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
403071ca75a48866cecf5c270149e0f0bc4deefc net: bgmac: enable interrupts only after NAPI is ready
410c7cc69195dab9a98df729f437aa7c9a7ffe36 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
fcf776fae3b32d87451a21232238c94930a5cf30 nfsd: shorten extack string returned with dodgy listener
b93dc09e3d983edcc8e0602bb853245220f0770c s390/vmcp: Initialize full session info to zero
1c07d0a71589118c1f724144692262a506150847 PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
a181ae7216eca26b279ba55930951e712c74d28e wifi: mt76: mt792x: fix negative errno truncation in offload capability
028f3ea09589ffd5a446c45172d5070da82d91b5 hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
dda0659dcf68b795adcf899814853c7d56b5eacb hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
8e04fdb691e98d395b6eb5f6771d4455f7f46f89 wifi: mac80211: queue frames while off-channel
1e1a14d7c14efc677f7ac3e3a4cc5fba9d8310fe media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
688b82e460cad4c05bf39a08a85cf5e440f31ad0 media: uvcvideo: Force UVC version for Avermedia GC515
e84256f96a5d987423e6fd1c21fbad406d800d06 mkiss: size the frame buffers for worst-case KISS escaping
737687ae6d4b9d9c1de03e289338b7c57b582f67 mkiss: don't use a tty write error as a byte count
15ead0338c57bcec853d633c82d22e68c04650b0 bpqether: leave the Ethernet device's queue and counters alone
9c77a7dbd79e0c1dc0be4abafc57e06f8bfa3dd2 bpqether: fix truncated /proc/net/bpqether on partial reads
0fd851293dcddf14c32ca92b9fc3b3099a0e5842 rose: arm the neighbour timers with mod_timer()
42ed27ca74dff99b0da87a319caf0c1a92e7167f netrom: ignore a BPQ transport timeout below the sysctl minimum
e4326b35a486067a2f8f93d53f8f97f5cd2726e4 rose: don't give the same LCI to two calls placed at the same time
4308b2000c3ca824c663e4ee4769d0c3ae17e8eb ax25: don't create a second connection for a link on an incoming SABM
c7a77877ddb8a5d9a9da24a7587a750f74b4a7b8 ax25: free a closed socket when its device goes down
e756d333b89518cf2fcee0c4294ff8fed005c66a mkiss: restart the transmit queue when the interface is opened
34f74b7120b21e941c6a310cb9fcf5559391c24b 6pack: restart the transmit queue when the interface is opened
e6803011d50947f72534c5462c31dcad756e40d8 ax25: don't build a frame header from an uninitialised digipeater list
9be4efcd41f6794f30ef38332243705c8b9c5b0d ax25: don't take a reference on a gone device in ax25_accept()
cc7c6b3b8b56f899eef880e4d751303ef91aa20e ax25: don't copy an uninitialised address to recvmsg()'s caller
030915f8a35ffadcbc4138d9feb28b0773672603 ax25: free the old digipeater path of a listed socket under ax25_list_lock
6d874cf26e236f8ed77c5f72ef1fb2d6e97b4565 ax25: put an incoming connection on the listener's queue once it is set up
b764c2d4aef38441523b3813cd2a8578129ebc10 ax25: don't test the socket flags of a connection that has no socket
b04c132f621aca7d1e7779508a02fa72d54682f9 ax25: free the copy of an IP packet that ax25_send_frame() turned down
45a1e0ac3fb59b7778647bfbc6564ef597ecc251 ax25: don't leave half a message on a connection when fragmenting fails
aa48c411f32fe981238daf4d876498ea491ff9c9 ax25: make 16 the smallest maximum_packet_length of a port
3f7a0096a639aca7adf4befeeab6c67b2dd1921e ax25: keep the window below 8 when a socket goes back to modulo 8
24be36396ce65800578b9607992f33aa823d1bda ax25: let a socket connect again after a failed or ended connection
30f54afa8e228d911d30dd6fc8132936876532c2 ax25: don't let connect() find its own socket when calling the same station
78784d792f4916ae2218cb5f17764873865a3cf3 netrom: don't convert the maximum number of tries to jiffies
681f8222a28794e363df38033edb76532ce6b111 netrom: don't leak frames in nr_route_frame()
520d30df4fd754a3a51dabfc655b8b657f53164e netrom: use the more flag of each frame taken from the resequencing queue
a2054f50312d948dd89b1cf2a01cfc01f101a904 netrom: give a frame back intact when it cannot be delivered
f4defa506d190c4e6281ec61074707d08b9b653c netrom: don't give the same circuit ID to two sockets
ddc4e6aad4b1ff455af1b4454b70f13359e7a087 netrom: return the peer node in the address given by recvmsg()
cdf514befa42fb015d05c2aeddebc2b5a6a0ce1c netrom: keep the selected route when a route of a node is removed
60b22ab7ae18dc8e23bf28549be945b1908aa329 netrom: drop a frame received with a TTL of 0
a2d1d61a8fbc47096f853916ed9914d094b2be32 netrom: check the window size given by the peer
3d49638969f7a32555bac4273a58bbea688750f5 netrom: don't send part of a message that cannot be fragmented whole
d7e59295fbe96a6240f29c156235beeba2199c00 netrom: disconnect sockets under their lock when a device goes down
da0e0de78ed2f49c1b2b11128cccdc480aafed3f netrom: only update the BPQ extension flag on circuit set-up frames
5d64da54bd48506f6a24e098bcd43e7ca5f98b34 rose: hold the listener while a Call Request is queued on it
e76506a03fa16fa25f07e76d87467daf13a90ee8 rose: hold the socket a received frame is delivered to
cd19b26db7726d07a4144ce55c56a1807ff48b64 rose: report a timed out call to connect()
425001c6e02dafb2c4de828d76cbca0b976271fe rose: drop the neighbour reference once when a cleared socket is closed
cb30731bb6a575fc55d0735f58dd349050ac4c8f rose: swap the AX.25 connection of a neighbour under a lock
02dc968d4b620b162555767990ebe1d09735119d rose: give the sysctl timer limits in milliseconds
2cad8f8770496adf916315da966bcc0907a0b577 mm: page_alloc: make defrag_mode retries follow the promoted order
d44a86d9a1b654e944c5127a861020e25a02e39d devtmpfs: make 'devtmpfs_context_ops' static
41bc12e3736206e46fe0e9b82fc97c26d4cdec72 devtmpfs: restore mount option reconfiguration on get_tree
2b27a179b6bfd25897810cba12edec82afcfd602 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
f0c04ebfad646d3983156bd92ec14c265b468d68 media: microchip-isc: fix WB offset and gain register field masking
2144b45b35bf005fc99bb682832d5f5212431f03 media: require two-byte Cypress type 04 records
4363e89a27deab8bbe24b98d1e7353319fc5bd3b media: adv748x: Fix endpoint reference leaks on probe failure
caba7110c6793fb7b553a71bfb17e850324fe1a5 hwmon: (lm70) Fix rounding of negative temperatures
b9ec8915ad6d90eb4a00787bd294e868af4f7d69 iio: pressure: dps310: fix CFG_REG bit definitions
12afb16e626f9802b3153e548e49ea029dcb06dc media: mediatek: jpeg: Avoid context access after job finish
e4f7026e226e8a3ff3d6de0fc56c37125d719252 PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
e9dd29a70e3ea8670dcefafc6c3959a546b47d8f mm/memcontrol: fix data-race on reading jiffies_64
341fea1da9987c8e675a9a77627a5126cba04829 KVM: arm64: timers: Compute an offset-applied CVAL from the current count
86ad3123e7dc9ebe78636d93929cfc570078fd53 wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
00cccb03648bda74d58a35f12b9a79bb52180a38 mm/page_counter: avoid integer overflow in effective_protection()
9776d5008ef7c26c68cd0fa3a289c011c8fb0da8 ACPI: APEI: accumulate the queued flag across error sections
34eca35707ecc75564fce4145ccedab053258ab0 fbdev: core: Initialize modelist in framebuffer_alloc()
ac3b4a78a9cc60d895c0e3d7bc189428a1a26bf8 mfd: ab8500: Fix child device leaks on probe failure
ea5246b139a4abdf2769e57929af76a163456405 Bluetooth: selftest: Pin module for selftest debugfs file operations
4c86e9f19a7bc012155cbeda8e2263217f7d4f55 cxl/events: Test CME counter expiry with equality, not bitwise AND
db16868c15088bd28a3bf4cc5c8cb79969d21145 tracing: Add the bucket size to expr_field_str()
222327aeca87e427ed4c5ddb2214ac1554d24bdf net: erspan: set lltx to avoid sch_direct_xmit deadlock
1ca03434d2f1f418b98a76543ba7a9cbaa07a239 rds: fix out-of-bounds conn_path walks via handshake exthdrs
9fc9731c26e86894910b361a97b46af516d584b4 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
258161dab7b19ef432e00fe526918431d70c61f2 f2fs: don't use truncate_inode_pages_final() on live inodes
a0401120e5cb3bde91a606ee42579a34e957e24d scsi: ufs: bsg: Validate request_len before accessing request
2d8949bf4dcef451925c8d9fa0eb1b744cea1d79 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
5166a6933d2b43732edb94c6a5527d63281904b4 scsi: handle out-of-range SG_SET_TIMEOUT values
71b3aa3d00ea9949e1d0c1ebd960e67aa3fb9366 posix-timers: Accept NULL clock_getres() output in stubs
6221573fb803b66a11d6a5b5170ada616f937e95 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
5e8102aa0eebc736d57afee99ea11ffdce0e1c12 ipmr, ip6mr: validate packets injected into the register vif on xmit
272270faae4fee51f0120fbaa09cf3cd6cbfe3a2 ipmr: drop packets with unknown ingress VIF
0b12ba5c86b91699937a864344cf976990d2457c tg3: Invert restart quirk logic to restrict SNP power-down bypass
49e1ea08a9547ecf9693f35d8540eafe94e47653 ns: don't add init_ipc_ns and init_net without namespace support
29ea16af95728783c14759b24a220c7ce75bc260 net/9p/usbg: fix prefix matching in device lookup
127e8971aed4612eb5ecef17ab78f439a63985a3 xfrm: retry inexact policy lookup after node reinsertion
1b62df8884c5183d7fa7bc7c504373549c2b896e net/9p/usbg: clear stale request context after abort
0743742862aaf72ad597b4829225124eaf3c0a1e 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
c6ac2b53a8582e2ec74fb4c5f35118c4f45d0ade 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
77d5f3940ee7bfb58d16d949766210490f3abf4a 9p: fix caches_show() out-of-bounds write
b3443430d29b83b446629ee0e06d22fa5693b467 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
3d06e43f4b7a3110fa220b6cdecda8ab45113abf net/9p/usbg: also disable endpoints on p9_usbg_close
fc2cf5ad2abf19488c0a98e4944e5ccf7485a4f4 net/9p/usbg: set client to Disconnected on usb9pfs_disable
0e1fa8e36e961ab6a58381cadf5f4c39e87ed87e net/9p/usbg: always reset completion when disconnecting
5dd34c2900df68baa9459d176676d1cc409ee16e net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
a9cd705ce5d9517d8906d3e75130beeb1bd1ea5b net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
93a90174950a6ca6fb6093e5fb5f7774bb48ffbe net/9p/usbg: remove bogus context initialization in alloc_requests
6c512c57691c1b05e8685cb03e31e98af83b3296 net/9p/usbg: clear stale client pointer on close
b3e7fb01cefa4d56452c2964ed5a3643d0b14ea2 xfrm: interface: validate the IP header on xmit
f0e6eb8200d7c58b09554ee4ff17f434e1a13679 xfrm: espintcp: reorder operations within espintcp_init_sk
e8d1aac2752f8681dba2ed0b454fd7406bfdac41 drm/panic: Fix kmsg screen hang on a long log line
67b197542f9ef9046ba1c66bd947ad5b841628e4 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
cf11c58d6cf32dff69384a30e421a1dc894bfc54 wifi: mac80211: reload TDLS header pointer after skb_linearize()
ce64719a11f89fc870ac47ac24b9c45e982400a7 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
3c9f29e3b74dfb8f770ea531a210a0111a6255e5 wifi: rsi: Skip TX aggregation setup for non-QoS frames
0d9cb86e9c8a65179d9285caea6bb5ac25841663 wifi: cfg80211: fix out-of-bounds read in valid_rule()
388badde7c152ad4f5feb5caf7c68085e00d9606 drm/vc4: Publish the output fence outside of job_lock
43ab2860e5e411ded5e93db5a85357f5fb82c23f drm/vc4: Drop the BO reservations outside of job_lock
30e81c6bd1c74a64251d291fec6a92b3b8e29d17 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
7bdce82a7915c6aa1dd90fc1b89c9deba835a951 xfrm4: use a full socket for local errors
32b038ba3974e869b9e500cb9c48de1864ee7acb scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
98ea314792374c02b989d507779dc9a6a89d5a9e scsi: aic79xx: Fix NULL pointer dereference in device reset
f6f5994f15fbfd88231197de4574580399af9746 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
cedf844330aefa880529b6783caaa21ac06d9d66 9p/xen: validate the response size from the backend
f665022030b6210dd719dd996560e62dc4d62e3d 9p: don't decrement a server-owned zero nlink
62eb27f45f7caf9ffe4d008df56793cb9d59c058 batman-adv: Close OGM aggregation before transmission
1138d2affc143c3b1226329fdffb0d976eab0c51 batman-adv: mcast: validate tracker padding before forwarding
8104a4cf38c230cac54a7772db37e3f9acd0784e batman-adv: dat: initialize orig_node of unfilled candidate slots
80a234c4b47118c8831e5508ff85b1aecc8795f5 batman-adv: fix skb leak when hard_iface is being released
e09e658814e5e6b09a16ccbaa8834565dfdc624a batman-adv: stop originator purge worker before freeing TT
f1b49ed27d12f7e1a65976f2f13a8edfb2274eed net: jme: keep RX MAC clock enabled for WoL
ca432d44a7139e972fc19b9c0cb97bb1ca10a295 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
12e9c69329c796c871dc40030be7142929a6d33d drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
9ed1c26985ec5991db62924ddab02bdb4a04b1ba drm/vc4: hdmi: always cancel the scrambling work synchronously
4fcacc62cb66f83a66c177a226eac7489cba9b34 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
e4d21daee378450ff1ceea84b58eafcc498dac8c sctp: account for chunk padding in sctp_init_cause()
0da5dc75855b4ee38f699a0ee078ac836cde3cbf btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
2bc2457fd8014ab001461bb9ebb49939054acc88 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
464bda467ab6ac2c0403aa9a80ade769cd9da28a scsi: bsg: Report synchronous data copyback failures
312398c846af989bbb2119b938aed0e33c783fe6 scsi: target: Verify the iSCSI ISID is null-terminated
649f8b96741631c17b34e8db18c132093cd6b320 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
43ad412d2cf408b0ae66dfae0d3264c8f6c1a7b4 drm/loongson: Fix framebuffer selection in async cursor updates
1ed2bfa898688b18ba04a5e3294e8e4ea503ed74 drm/loongson: Fix double free on BO initialization failure
b74d3003034389101c940b4f653573c004b37da1 drm/loongson: Handle buffer mapping failures when clearing a BO
f641088aa79ee082d2335f49fd27defdf3aab923 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
4d8b12ba9dbe18b182862537d41dbe0eaf76357a ALSA: us122l: Fix NULL dereference at hwdep open and release
ebd34a84b60d8be7fc46072c75e26b27c28608c2 ALSA: usx2y: Initialize idle URBs before submitting streams
08d568f75a35ab08c76b5103cb9496bd58046145 ALSA: hwdep: Serialize DSP load requests
021250141aa7089a451803d61cd939e764cb5848 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
26e469d4f3db018a26376df96e4f3abf638d6dc7 ksmbd: require DELETE access for delete-on-close opens
baae61a41cb41289b3671bb6e21d87ab8ab18470 rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
74dd72ca5cd2c474af58a90283047641d338e82c x86/bugs: Select the BHI mitigation based on the attack vector properly
6ff90678760d7e851155c6e41852894c400b6b01 drm/i915/psr: Clear selective fetch area when duplicating plane state
c6dd5fc8a6594e5971d3e7bb17832773a14ad01c drm/i915/display: Add enabled pipe planes into state for selective fetch
6bb3bff327489359adb63d5d5e1d4b1684763a64 drm/i915/psr: Disable linked plane sel fetch as well
fe32f0cf9cc2a41f84c973d7fec93c1e804a75a1 drm/i915/psr: Fix SFF and CFF CTL register bit definitions
1c7b8c78786d14618d59f24a6b3b8a0f1466f6b1 drm/i915/psr: Don't clip plane state destination rectangle
a5ce39630d34e64f252fbe222e8a8718f53133ae drm/i915/gem: Reset err for each fence entry
6a31233ddbbb5c236938c1792fef2013a6e0e651 drm/i915/display: Single scaler per pipe on WCL
aec51e9391903094765de4158671d855fd708b6b net: atl1c: drop oversized RX frames instead of panicking
866dd91e814996b94bd31d12473dc52aab4b4e31 ksmbd: grant a POSIX ACL group entry only to the group's members
2407af9a8e4b68bd2982ea843a4c0b48a5c80764 mm/mempolicy: charge shared policy nodes
479b98701b4c8fb8134a3250abc3e44906d5bf9e tmpfs: keep the quota soft limits of an unused id
c7a8de93f43a677dc07afbdcb74968ae821b6bca tmpfs: preserve explicitly disabled quota limits
ab8dafec05a845168e8bb428bcbe275464bf4387 mm/shmem: stop retrying folios that cannot be split
735110ab6feabd4408cb3aaecf8bcd68891d95ae mm/shmem: preserve data in clean folios when splitting fails
5bd6d934a74281d289c55c95af408a623d9d4564 mm/shmem: discard whole new large folios on fallocate rollback
a6ded5b7b198323d5de701372185bea2f688dc19 mm/shmem: rescan after nonuniform folio splitting
9c6dcc377034ce78b70112e786e62e744df23ebf mm/shmem: fix truncate hang in large swap entry
5d9559fb9fcca6aac3f4d25de0d7d832e144e32d mm/shmem: fix truncate loop after boundary swapin failure
3b21804044faaf62e8fdfa5b0603a15cf83390f0 mm/shmem: fix truncation of files containing only swapin-error markers
40d8753008f95bcdfa34a1b50b0c48098e7c460d mm/mglru: don't use stack pointers when walking PUD and PMD tables
abb14c8bf51bd3f7bd0e074bac09fd4400069749 mm/memfd: make f_pos accesses atomic
2c07ec610621abe47ee9ed85b175e81eb10a8763 mm/filemap: don't lose a folio lock wakeup to a signal
919c708c636937cf17f62ffd04f4caf6ddaf790d mm/filemap: finish fault cleanup before dropping the fault lock
7b808210ea6a037fa7d1a82e15032ab3f226176a ext2: preserve completed DIO bytes when buffered fallback fails
85ffea50c7152940ce559ca7f8a45530d671363a xfs: don't skip free extents in later batches of a whole-AG FITRIM
4e4754961f7d1f82abe5acc207cd9d13be80c267 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
b3fad58095e006d35bf261506117f9c147858863 drm/v3d: Initialize timedout_batches when running a CSD job
952929c83f83ffa54c216decdc69b6845e9b8134 drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
36e01ec5bec99a499b6f719b730aae1e02b068c9 cipso: fix optlen corruption in cipso_v4_delopt()
3cb35d9a416aedf8cea104264356655e1473f76c vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
6a730aab9ba591333c254b96f62190f8760e4f32 vringh: bound top-level re-entry into indirect tables
4af9d58228f110a5c7621650997074e3a544cdbd vringh: reject empty / undersized indirect descriptor tables
e4ce492b69b08c6e3dc1c593c12af0b03e6832b8 veth: keep carrier off when resizing channels with a down peer
cade874fef9e94dd871ab56fb243708507cc8eb0 hwmon: (corsair-cpro) Cache fan target only after a successful command
719d31592af939184431cf3c054f56d8209f81ee hwmon: (aquacomputer_d5next) reject short status reports
ef52556b696bb7d8d304fb765de17be9687cbbb2 hwmon: chipcap2: fix command error diagnostics
d11650bcef0dec66fca94718a1b009cd57ad8d60 hwmon: chipcap2: fix off-by-one in command mode retry loop
e7726406bcfc1aa30c5045f7302926beddd45703 hwmon: chipcap2: fix be16 handling
574d93bc11f1cd83684758bca7cf3fa18034c368 hwmon: chipcap2: defer probe when IRQs are unavailable
84102d7580db2baad2097ca6e9d269ddee7d3c93 hwmon: chipcap2: enable IRQ processing when regulator is already enabled
ba6af46f9ad00a8e4b48e7c01cbb0dd9370ae8bb hwmon: chipcap2: balance regulator state
8ebca9e241e7983bb78f250b807a67a4200e3769 hwmon: chipcap2: do not discard pending alarms on disable
9e5af0330c492d873fc483aca35bb8dc6072b6cd hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
c6810d20d61c7bb62ba659017522093e3199377d hwmon: (asus_wmi_sensors) Avoid global struct mutation
ec5455ebab041843b3cd66876fc5a6cc8f6e40b8 hwmon: (hp-wmi-sensors) Avoid global struct mutation
9d806d8101ad19f0a94322ec284e857b7ca5567a hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
bb245c58fbfba2d9f36df8def55ef32d36858501 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
1c3fc3cc71f04fb05c755fed04076492117a07ab hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
824cb0ae9130f862c00555a6114035baed6084eb hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
ec94aaf3edcec4af41692f70733fba02845a0512 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
72e9d84209fdfb4b1726881af50698b4428a8d2d hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
0c1daa2b87fc71fba67c1cbdc81210285eab9170 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
9f40309007e21f1db1ebd4efbb6024f7231f6923 hwmon: (pmbus) Fix return value check from thermal zone registration
49a7c1b7f9d42c4b3f1f087049690ce49d57e4ba hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
2998f9b0c2fc525b64c04959b5a148bde15474ef hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
e6b502aa56e764e81296b7c0e55fa8c378260fb2 hwmon: (sht4x) Convert update_interval to jiffies in pending data check
f43c6ab76d076204f3ac3586d4fa4e456a9b60dd hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
ce4fd7657c3ebbe7e45bc734a4197bf71316ccf9 nvme: unregister when pr_register() is given a zero new key
0a7067ee5e05c1d5aae1ec878d0b8470054a5c6d KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
98bb99fa0bb206e0c6bdfb168fc7b0e836cb0406 KVM: x86: Conditionally resched when restarting REP string emulation
2fd64f49b4874bac10c9d7517bf306979f43f662 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
922e4ef4d49377259e6f1d061c0f5f86c2cfd3a5 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
2f101df1665035286b113fb71334b209042b0ab2 KVM: x86: Unconditionally reset MMU context when emulating INIT
12f81bb1af85a591e76ce52e5cbc0d477fc61749 ipv6: reject wrapped temporary address preferred lifetimes
cb132d77da9a15db43cb202b349b1d92d5b8eb70 x86/vmware: Fix i386 high-bandwidth hypercall arguments
ed61afae877957d9c054b89005603d2f733039b5 Bluetooth: hci_sync: re-enable legacy advertising on resume
f0d419a6c1fcf0bed6572dfc70f88ca2b145f5ee Bluetooth: hci_sync: pause advertising for the scan address update
42bf1efb4a3b7b622acb3164207966d3f9f552cc Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
1761bbfe5c4a4ebe8fdde976cfa6b894a8b08f1e ASoC: qcom: q6apm: Guard callbacks until probe data is ready
a5a011f754d12c439a8f3906cd71f933dd787457 x86/resctrl: Correct ABMC counter ID field width
19c2cda082915233c0a2a3b4f6ac2423fa0d89b7 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
3c6841a1d719b7334a47a7bee16b2c95315cc3ce mm/khugepaged: flush deferred unmaps before dropping a failed folio
a847b3b3c1374b9d9ddff9ea48e64c83f809136c mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
b461a7c0a06a962714c16010cb6d57789fb0cd6d mm/hugetlb: fix mremap move length truncation
62eedbf3ad17dbce373e87e453235a5ce9928d81 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
0bdd7957f0303ec63a58c4070d2d150e171ae86c mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
4741b452ae9f43f7bb70a8409d379cc41ef94207 mm/ksm: keep soft-dirty when merging a page
f642f4a33e4aacef665b8a55d0282b58dc510a64 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
fe8cc045d490976e5d1e725bdac0196671c3e8dc mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
816d1d7a577f98ae7cdc363505c54e8021b440ba mm: make swapoff interruptible when unusing mms/shmem
02a8e9c0f5b331d224881538200f7ed5eb174502 mm/migrate: untag addresses when querying page nodes
34ee96718dfdec8ae4abea39600c2d62a5b93509 mm/migrate: snapshot the source nid before the misplaced migration
6e119fe6f09d1e20c9c3e71bac50f172bfd797f1 mm/vma: update VMA iterator state on error in new VMA merge
599ddf576a2d041307428cc16948ede6eac5ab7b mm/cma: accept memory of multi-range CMA areas
f5ec79edf7719b9773a6c6b76fcfd9f067934dc4 mm/cma: accept memory of CMA areas reserved at a fixed address
20571fc8f63274b88650330ea334150bfd2dc816 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
52a5e615331e9dc1cc05fd05a4134374049fb019 openrisc: export __mulsi3 for modules
1eaf17e147a19471fde6605c83d82e7cde0fa2e2 ocfs2: find the xattr entry again after defragmenting a bucket
6709ccfe5b575b60a2a158cebf60e674d0dabc40 ocfs2: find the xattr entry again after converting a block to a bucket
9a3b95bb5fb7fc63ae7dafbf97e2f3bff20fa003 ocfs2: do not read the entry array of an empty xattr bucket
a7dafec7b9f8ee5a091ffccb50a01947d1b5e667 ocfs2: do not index before the entry array when dividing an empty bucket
85b82e1aabb4f996a57944d3184f69c3bf7b5321 ocfs2: do not read the entry array of an empty xattr block
4f4980b4b68f8e77bad6ca9311a865090992b601 fat: hold truncate_lock in fat_write_failed()
cd113cacfd82377e2e56c78d397ad54821d61d27 ocfs2: keep locking_state within the cluster connection lifetime
0e17bde497007bbb8bdd0e057e9df72a8c558688 ocfs2/dlm: serialize migration MLE cleanup on failure
bdbcec777842407601a65d2f1abaf1f221330011 ocfs2: stop recovery before shutting down local allocators
ee419eee45862254aad951b9fee7ee01cf0f428e ocfs2/cluster: unlink socket containers before releasing resources
a0bc3abfefc4238c976123b6715f49db071689d4 ocfs2: wait for filecheck kobject release after a failed add
94a33aba76705138169733467360998a505b9b84 ocfs2: cache the mount context for dentry lock callbacks
b80972ed3f2814c47613566762ead5b03749df9a x86/init: Initialize wall clock in get_rtc_noop()
e064a9071906f18f6f8b377d8da0db47dbd55529 xfs: fix temporary cursor leak in btree shift corruption paths
b0a20f8ae63c8030ace82f827324493a1bcb252d net/sched: sch_qfq: prevent aggregate self-replacement
18d49fec28edc1bb963903623914cb8a9ced6aec vhost-scsi: zero misaligned I/O bounce pages
d57d8eda89a3d8c8dd21c14a41030e21796dcb80 vhost: fix used ring index wrap in vhost_add_used_n_in_order
636238606c5afe4196aa6b864edeb7c9bd2800e8 iommu/virtio: Reset device before deleting virtqueues on probe failure
a8ecdf4f93086f0a074c82aa40624d26dbcbbb2b vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
f0d6915aa6832968354a88fcbb973aac78995188 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
2eea567a7387333c2a89b92f92689ad1463b94bd drm/bridge: nwl-dsi: Limit LCDIF specific sync override
09c38deb62d0ea6ef721604f614e369c555f7843 hwrng: virtio - prevent use-after-free after a failed restore
7092a74b93a840c5aa0b0e0a89de97eba002b154 vduse: fix VA/PA confusion in the coherent page fault path
e2683faa7d153126fd4b19a110ce9e7ebf9a354e inotify: do not coalesce rename events
cd5977e284ff636e0e59e338ed9e5ef276b3f477 blk-mq: end the request if getting a keyslot fails
8bd1a28e4d53ca1d9403be8847ea27fd73a43b3e virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
4beea98efdfdfa8225f26aa5fc4826a29bae91db block: Return the soft block size for compat BLKBSZGET
389c0169b280a7004d8ea2fe05b570875dcdfe91 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
ae14cef97fdd7cf14254e02f4665b4b63f7299e4 blk-mq: fix out-of-bounds read in blk_mq_free_rqs
3b628e257d2de869da295cbfd36bb72257d331b4 blk-iocost: account flush sequence latency only once
e01456afcab09a0faf5893a9de13a963eb86fba6 xfs: mark the inode preallocated for pNFS write layouts past EOF
69297292482dcf464bc4aaf0e65ac7101931862f xfs: add a flag to convert unwritten extents without allocating blocks
41422042cbc505d543e472c0d7da03f4d64e9d6f xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
0ab7d199bf268655fef225d8d57654a0152604c8 xfs: cap the block count of xfs_iomap_write_direct() at one extent
a42305483646c9c9d1907c01974e3705a860ebf9 xfs: clamp the pNFS layout range to the maximum file size
410837bda27a88b79cb79cd5924abea370682116 net: restore refcount ordering for lockless socket access
0518a73bc5111d7de51c08f9190c58a95b0ac2e5 xfs: fix recovery of partial attr removals
f755b36187522dd915f6daa7d03f20f63b613403 nvmet: reject keep-alive timeouts that would overflow
cd491a0743494b74158d8025471555cdabec420b can: isotp: check the frame type, not just the length
95d566c4c817cee63371db265a1ef583a72991e2 can: dev: can_put_echo_skb(): free skb on invalid echo index
32d1d6d14a82daf8c2650440667fb8f180b43b19 can: isotp: check the return values of can_rx_register() in isotp_bind()
5221545c1283381face4abfa5dbe4d230af8e842 can: proc: reset pkg_stats atomics individually
b24b1289a1aec7dd503b03ab92248463057802fb can: proc: skip stats calculation after reset in can_stat_update()
45f802feae1a9e27cc5ffb1a60d172d487be82b6 can: dev: can_fill_info(): don't wake up controller if interface is down
49fcfac3d469db781dbbab34ac1327a9dd7d29d4 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
5817cac42fccb22b34b32c3b402ce493514bd1e9 mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
28bcce48a38343e5626b844e22f7b45327d6c40f mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
cffc273d1c10f31d1a2c1dfe896c16c0919dd5f2 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
d1413450c294ecf3d67fe4f8811002300ebab9d5 mm/gup: recheck the PUD under PTL in follow_pud_mask()
f928d8d4ad9ac4b117dd4804a5074eea914bb6e3 mm/gup: fix clearing folios in memfd_pin_folios()
0e5bad92863cefb77c1aeece42754ca01ad210c6 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
ac5a768fab85ce31081ed7b3743635de3cc1935c mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
7735478c122fbbde08d2a9092527972111d12b26 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
e2230e510c0c8756c82dccab11cc239b0fa38f72 mm/mmu_notifier: finish non-blocking interval invalidation on error
2a2a180b4ba26c4af3b81a7ed58392278fe3bd8e mm/mmu_notifier: set ->mm only after mmgrab()
8f1b580f00f8fa8c72566c29e47c3cfe1d6b181f mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
09ba8095889ecd7a2749c28376f06f0e9a1353d9 mm/mremap: recheck PUDs under the page table lock
fbfe7b76abc2c412618328cd35abcb158c39ecf0 mm/mremap: fix moving PUD leaves
cef560427feffc013183e2c71f23dcc3f6faf2f6 mm/madvise: fix data loss from MADV_FREE on a KSM page
cbb447a73e6fc260476c1eb07ea8fd2888d93a75 mm/memory: reject remote COW faults on PFN mappings
867e7dbeb93bc11f1a0259e7e26306b9683eb107 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
e8fc71e90111d97aeb933d49b5d400312787a630 mm: fix unkillable fault loop on MAP_DROPPABLE memory
215fd927c70b42c85b8726f08f981a1f835d932e mm/ksm: reset the unstable trees of all nodes
f5c265d11f8a07e6afd6dd8bde7cb47c51bd6e9f mm/vma: call ->may_split() before a partial merge
0b7368aba24e40bf747556e00ca000c36a06598f mm/memory-tiers: unregister empty tiers outside memory_tier_lock
3811795d62305c4939efa88789f6b9309a335e40 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
56441166d21cff8d3d8266f9a154a6b0ab5bcecc mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
c647259243ac52e4097b20fec679f39222e3d12e ipv6: fix device binding after failed datagram connect
fd7f6196c04433d5107154f5dc96866220ca2ee2 ovl: do not let chattr change the casefold flag
6ca37b63645368b4228c41986c2abb5b243f4d97 net/sched: clamp skb->queue_mapping before indexing the tx queue
2b8505e3a9fcfe5db50e586046d41c38b3804c7b vhost/vsock: size receive SKBs from declared payload
aec3a98e809a7e5d8f173f6d898d3719a8602b9a mptcp: do not use Fast Open on MP_JOIN subflows
dd1795f0fdf0db407da974ff0d152765af41219f ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
f0bc644f8fb06b0a756d037d6154abaa8a322bf5 nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
78d93f16159d77f111c967a51185ca67284d7389 drm/amdgpu: Check cs flags.
10fb97f64bfeb787ad36b759e658ef71fc18d957 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
63ea55a4f3f744c8783edc30003edd77a3f4bb09 drm/amdgpu: keep the CS user fence BO in GTT
9809a5f470ca2a773f61f202fb019df533b20fda drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
c103f06e31b1184dca76de98b2ab4de910516ecc drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
d4e5f385d2b27e568fe427597a66993c6b30bdd2 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
e191259e5c9abd7a4b26ec637e4307e807b64f2c drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
5350e68939fa0dd6b97372ee0702250fd90562c6 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
e225282f974cfa99800ac29958745ceea6fc08a9 drm/amd/display: Avoid closing unowned DDC pins
5a306f025aaadde94c28a0e2a4025a516054f16b drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
75731ffbfdba0817185f8cb61378e99381d38599 drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
71823cfe583f5d6a597c7d5bc3ea47282202991a drm/amd/display: Drop clock requirements on DCN32 when no displays are active
81e1e469a155957037eb1119476c670db02ad726 drm/amd/display: Keep the nominal vtotal while VRR is inactive
db4f6a53de5b94fb91664bc5d17674f341eb34c1 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
433a69df7f6885816b8929f0e45bf59cdbbfa1ed drm/amdgpu: Fix duplicate dependency fence releases
8d432634d32fa23f3f508fe569ae400034896f3e drm/amdgpu: Report MES ring wait timeouts.
342da61d9f578f95275f15efb8bdc5dd3a702561 drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
726c6417e0ec2b6b11b9090e534461aae5ce3c40 drm/amdgpu: drop the dma-buf reference when a KFD import fails
977494928e2830d197338459613573b40a3d5eeb drm/amdgpu: Only enable HDMI audio if display supports it
756af1c90bdaa0a920db938e21d5b5004ea1beb4 drm/amdgpu: don't drop the gang dependency fence twice
8a32ebdf2920528fc715bb149b074f74616f552f nvmet: don't return memory contents beyond valid data when reading ANA log page
f4c9411afa174a2c414c6e0bafd62a9ee672a827 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
12c1718ae31bbdb3bbf876e59325f8d9fc8e8541 arm64: mm: validate /dev/mem mmap ranges without overflow
0d7697da8f3e9c5678b4731d680d029c9f4b3a9a nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
17c42fc24b12a3d31a996b1b9e20a5d2624bcaf9 ovl: look up the index by the decoded origin
2be349ce7214614f63801e3d6061382fc2c57824 l2tp: only return sessions of the given tunnel in l2tp_session_get()
f07a9ba5c80498ee913115c7b83dfd87bc33aa87 drm/nouveau/nvkm: clear use.enabled when subdev init fails
3cb03dfbe38df1bbbc0b363fceee2b198c8f0da8 drm/dp: keep MOT set between messages when no_zero_sized is set
4325b361c80a6edf93ba15e79d10773c7306577e drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
7031e503092909a4d8b682ead6a570ce1ac12c14 ALSA: ump: Fix dropped data bytes at UMP System message conversion
4cc01e5457457d0434347c0181a38ab9729d3307 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
d36549817b2d25788775f13d8ccb0d7a931200cb ALSA: cs46xx: Handle SCB creation failures before dereferencing
a17f421b82ca48d45c4b7b973e0cb1bb4079e446 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
a2fb143cacfa66b9b9154f31ec74128aa294f18d ALSA: usx2y: Refuse a retried DSP load after a failure
38fd782797ddc89b344042c178ecb54b806e64e0 ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
90df18da544fda78c1a75c9dd7a9d26d6795df3e ALSA: line6: Reject capture buffers smaller than two packets
36f61227417b2c3a7ef14e64cf4490e66ef673bf ALSA: caiaq: free the EP4 URB when input setup fails
bffe5e7cc2842e87f4e5bc5c3950da781b224653 ALSA: usx2y: Require a buffer of two URBs
32370bab68891390c8536bd46fce119674af2551 ALSA: usx2y: Guard the playback copy
d9f8d750ab90301eb6d3fd26d8a9c2b97456bba6 ext2: preserve IOMAP_F_DIRTY for extending direct writes
babbec891aefeb5e9d52ddb2eb113ff44e87d187 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
c9ade2ed4b4e4d0d566b064aa90802718080ab98 net: count last skb of each sk_backlog pass in __release_sock()
4e4c2af1172d4659c21e05c076b17a0c5ea3ab23 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
e53363fb47c54ea61128735ccd4b9dfcc05642f7 drm/etnaviv: Flush the tile status cache through both the PE and BLT
67989a907b1636565e4bd7c2cc03ca5e338ef633 mptcp: pm: kernel: use RCU to free endpoint listeners
8f3cf81683a629359ee10172c226542bfad761ff udf: don't let the extent type hide an exhausted free-space table extent
b6bb1f7fe10408c49dc54b48599cfa705e9a395a udf: check the unallocated space table when it is loaded
9f14f6247248cefe080103a53ef339626190c318 udf: fix preallocation discarding before an empty allocation extent
d9e4b431f074aea0d7434c6433b395c35fc21113 udf: don't use eloc after the end of the unallocated space table
e5b0ed2c0b0c2b623e07bf940e61819023704afb MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
6781a6427a7f6998fced94864559502ec3b5d43f MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
071da51a777ba4e731d2def314d4aca38e289768 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
1cfd8e70c4cfabb13a84df9aac19307639272105 srcu: Add list_splice_init_srcu()
0375c24a40977f774199e69c8622692c33018cce nvme: wait for SRCU readers before splicing the namespace list
1e1cce233cd72a4cda0deb265771da6fe8ffde85 nvmet: bound the traddr and trsvcid configfs writes
8386050c7910eb748fb6c8af5e7b8d57cae9e33d perf/core: Don't send SIGTRAP after exec removed the event
1af5b464cb821bb61a3844ec44817c41e7fd3897 x86/nmi: Ignore negative NMI handler durations
998403b4d029b5c94b906065856e01d7a82118ef iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
20ebf18cc2ab873c878eb6733772191436dcc1c2 arm64: kexec_file: Fix elf_headers memory leak in retry loop
9e1ffb2f23f06bc859d9c5674e81575a6820be58 x86/boot: Fix off-by-one error in sme_clear_pgd()
26b6796a9176e301079039724915c6dc29e0b363 arm64: sdei: Run the event handler on the kernel vectors
e3fd776c29644aa46f9b23684bb12695ba5f8a8b arm64: sdei: Preserve the interrupted context's exception registers
87e6227fe8e769cd98db3eaa025b5a9d4f64d4b2 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
7f776a7a8fab72434c7a3a0ef705aed96db44d8f x86/mm: Fix global ASID handed out to two processes
00745a256a29a3e8ea72a130d6ba1201557ecb55 Revert "hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU"
e596a05c8d94cc3b47569ec146f28aa699e258bc can: replace ARPHRD_CAN type checks with can_get_ml_priv()
084461c25ae7e66ea934a633a341e70064e91bcc can: protect the receive lists with a per-device lock
a5bb3d94ab31ec482b59a825a689a2511cb9dd6d ceph: clamp the inline data length in ceph_fill_inline_data()
0a6a9d1832a94df0893c1596c2a97eae494c6cb2 Revert "mm/page_owner: fix memory leak in page_owner_stack_fops->release()"
7625bc2c09b89d74c015c690858c44a80a886e94 timekeeping: Require permission to set auxiliary clocks
c9a285a55cdeb23ed624edea7edf68d2de217ced vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
cbb87d64608f376d1816255a7b002441bdda08f2 mm/damon/core: move static variable last_nr_regions to damon_ctx
5f274f7aa2adf320ff92fc072367005b2d89dec6 batman-adv: tpmeter: fix u32 truncation of reported bytes
f5fad882dcc68b3d53f919112f0955d6c9fc9446 batman-adv: tt: only transmit local ROAM flag together with DEL
731bc82d65cccc535a7d1e99e650e74c781e7e8c batman-adv: tt: clear ROAM flag when re-adding a pending local client
5088e10b23bee6571613f84eaf24ed4234fe5b7a batman-adv: tt: send ROAM_ADV on each roamed back client
1f3c0607d2be9b1ebeb2d85723fa38d09a1644c0 batman-adv: tt: ignore ROAM flag of received ADD changes
cce4d4606a249557e9de26fc5484bef83d1003aa batman-adv: tt: only update flags for TT events
d236f73c2eb9671b53907cc5bc8f74397c6af0dd batman-adv: tt: don't drop local events queued during TVLV update
203bbb698755a385d7a0d441c62eb6bdf7384275 can: raw, isotp: copy socket options outside of lock_sock()
797886216ef7ef0f1886b3f4765f2cee597e8928 sched_ext: Reset runnable_at when a task leaves its scheduler
0ba4febeb467ade9f43091667ce78f440ec6dfd0 ata: libata-scsi: reject data-in commands with a data-out buffer

--===============5479135511245252585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03ce9eb95fe5-6f6e8eac48d4.txt

3d545c11f0626fcca1d08a1dca178b68188980d1 driver core: Limit the messages on a refused uevent
96b4a7fff8a9b00cc0c1e414cbc6063d2f38da56 driver core: fix parent lock use-after-free on USB disconnect
60de71166e8a7398748112dd0cf2c0515e8424c4 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
b0d542001db8766c58a73d97dc1c269fc9d2cc41 backlight: lm3630a: Cancel delayed work before destroying workqueue
7ec13dffebd255091e7b84cf01d192fb723ae9f0 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
04c71a1604ee58f4c1b7bdb0ed72e452127380fb backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
3642aff9dbe54394e4bab4172558b17338c1b6e8 backlight: qcom-wled: Fix WLED3 brightness register stride
3e95c1f769ca1767659e48b8b868378a52121772 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
466ffd2055bee2f9408be070e8f52506d25f9413 ksmbd: avoid restoring only in-memory EOF after allocation change
e5409dbbf35a5a7f0bfdf22d67b0d1a9948b5826 ksmbd: fix extended session security negotiation for raw NTLMSSP
69bb99f0ca4917e81193f8a7f8377f7cd8aaaf2e ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
3b728f4f2e7e08bb1897eb34605d66259f3f45bd ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
ca5e07b2186606845cf7387c505e57d95f4e3fce ksmbd: fix parent dentry lifetime in directory enumeration
1c76ffccab552f9fc5897dab24982cf210e46ec1 ksmbd: ignore network devices of other namespaces
be2fbe29bcacef395f3038f048c92c2de2f8eedf ksmbd: preserve unreadable named streams on open
db1c96f8300a78a5321425d837a2446d70f994cb ksmbd: reserve space for the UTF-16 terminator in stream info
614947fdb08e4e8b5055f3b8673d1f0409899413 ksmbd: return end of file for reads past a named stream's data
2c9be05d40d3718b76d13a0c3d848c7488fc8310 ksmbd: use u8 for SMB2 oplock level values
f9c4a4dfed154423fc834fd10eddb07b68b91b23 ksmbd: validate security descriptor offsets before pointer arithmetic
7bcafe59d59e73fb025ff0e265a2e98c381209bf tcp: Fix potential UAF in reqsk_timer_handler().
ee53c1ed08150e3220f4ce648a1ce169a6213b85 vlan: restore HW VLAN tag insertion with reorder_hdr off
cd6f3d441be11be4b0b7e504bc3e0f0417ec2e26 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
7c818684e3574b974d93b4c255a4602d0c90f64f wifi: b43: fix use-after-free in b43_bcma_remove()
220643f8390801fb03a1271502532d23589a678d SUNRPC: fix netns use-after-free in write_gssp()
147d88260b3f2724158c1b05cc734aeb8dd616a3 smb: client: fix use-after-free infoleak via the readdir resume name
6c163c84a56e7282d5d40e4eca9fc4dbc7e51573 smb: client: fix use-after-free in cifs_ses_add_channel()
ada905c5ed1f7c12cff602b9bc8f16e17704b228 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
6ba99772b83beadb8b51e2c1725cfec4343c552d nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
322dc37c72fc4b063b1d6e6ee6b2a7ce94c131eb landlock: Fix superblock use-after-free in release_inode()
603b792a956847ec7f10019d4ea6f78cc3074771 lockd: Fix use-after-free in nlmsvc_retry_blocked
5ef931ed08cc6f25b180c6f506a4c454f38268ac media: au0828: fix use-after-free in bulk_timeout timer on disconnect
528c8064d5de129fec16accb2c905b714e22182b media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
b08eaf7c9bef49432a2208ee2086cf6c642f137b media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
e6057fa30e6fab9e6c5d4ccdd5ef80e800e93593 media: imon: fix use-after-free in display_close via dev_dbg
b3e099ca129db60876b912994ed884e04c37f108 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
1e0d5b81faa93234b7e3d7ff8cec6b1975360630 apparmor: fix a use-after-free in aa_lookupn_ns()
b7a4ec1f740fd6c573d9b52c31a74e94e40a13b3 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
4d85a27d062e5585f12e5152ef442a933b6b1829 s390/cpum_cf: Check session mask before cpu offline
b9a826408121e041a55480cb25f984c2cb446820 s390/probes: Fix wrong opcode for cgrb fixup
ea5b5719c053baaa59abf8f5b269341ed46c22af s390/signal: Fix incorrect return address in signal frame
a635892ca31b1a104f339b1326352618ff29697c s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
16135f518e9e59d227142af5ebe62ce6e8703cab HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
0424575e5d0b54e1b8971e31e0a80ee813a9a45a HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
7bb9043a83bd887880e4fb3ff3ea73ae566688e3 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
c096ebdf28a16aac5b63ef708a522ef2e49f0462 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
fa5dd7acd164390346cd8d05c1b8dddecb4a128d HID: wacom: Redesign shared sibling data lifecycle
a4d27071c7c0faa594d33bc3a10fed958db1582f HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
10c8ce8bdfc713f5c4bcc543a73d5b97cca5b243 HID: wacom: Write shared touch initial status only once
7157cec0013e5ba8e0e4e00695da130e4844d96c klist: avoid accesses after waking klist_remove()
e61fb3c6bebfede130cf1dc854255642681d0304 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
d57fdc65c866bb5148a6bbf19fa431fd5f4eb4af ALSA: pcmtest: handle multiple wraps in random capture fill
7bc0cc8091a7cbcc9db3b974badd6d734e4710d9 Bluetooth: hci_vhci: Pin module for debugfs file operations
ecba896b35f209ee621f5794e3cdcfe681b648de fbdev: atmel_lcdfb: Prevent FIFO work after removal
eb558602503445c5d3c2918d80614f531853066f fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
680d1ddf5678134adb12b6ff48f136e443cd223a genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
d3d4778139b45d2cebf80594334150a673e1e48c genirq: Move interrupt thread exit_work object to irqaction
f9551c8a6b0775a6b7ae43aa83f5a219d21cf4e6 HID: hiddev: keep state alive through disconnect unlock
635b3c37a2f80786e72f6bd638ff623de2baa6e0 io_uring/io-wq: save worker type before dropping its reference
fea3654c8c4ea11311402203d1c826e662caeba2 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
376516fd78eb456c29530f8671ddf160de24226f media: cx23885: unregister DVB bus when SP2 CI setup fails
3e4e71193a4cbf3765fb11a7e2f85dc5fd55554d media: gspca: use vb2_video_unregister_device() on disconnect
8cf774f318c776a473c56e8941b354e5f07aa06a media: imx-jpeg: cancel timeout worker when streaming stops
16bdb7bcb59362ade3451d4e1e8592c55ad09561 media: microchip-csi2dc: fix async notifier leak on probe error path
4b79edf6a550c62ec7c0e7d80a2479f982e6706c media: redrat3: fix UAF in probe error path leaving rc device registered
9a27c73f9d531a25bcdb2abd19d746c680abf0ad serial: core: shut down initialized port on removal
c47125d8b4a833ae4fb1f9a5156db1772e3b0f91 xen-blkfront: unbind irq before tearing down ring and shadow requests
c76be312f7ee324053977d3dd6cbc6d2efc83661 wifi: ath9k: delete channel-context timers on deinit
0febbf669d07cde2fe8d2f564cc2cfb0ae05ee28 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
7283876222e7b74d3dabaf6b0cda175c33d85b10 ufs: use u64 for directory size in ufs_last_byte
a0434c9d377dfa9e4a05e628a5d18460e3a0584b resource: report a devm_request_resource() conflict under the lock
8ae3ebf17513c257bc54cf3707b47a3d0f6c1569 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
2107a2c7b45396d4e6acaf18c6d0b259490052ec media: rc: Ensure that rc_unregister_device() does not free input device
a010d9a917eb52785d2a1bbf17e53be994caabf1 media: rc: Ensure registered is cleared in error path
80c900ed5a1a48b2f8fb5dddbaa86a6b19685eb0 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
ad63157a354c876e613ac788f127710481e85d68 media: rc: mce_kbd: Fix inconsistent locking of keylock
6ffb04c9cc24133ac1da6a4eb571cfe62e281f90 media: rc: Use after free in ir_raw_event_handle()
0223b194c44b33a34b5820a262415b0dff9f9f19 media: rc: After rc_unregister_device() timers can be re-armed
1a51cb5d74625f3a13a5db5e735de2378c683846 media: rc: Fix use after free in bpf progs
559a98aa68c064d7187b1cd1b9eca19444836e9b media: rc: Fix ABBA deadlock by making locks more fine grained
e1597c7e315d06be89977899f532ca9e27e952f7 ocfs2/heartbeat: unlink live slots when their node is missing
7b4684590d31b13dd78a80851996243d931e8d91 ocfs2/dlm: hold a lock reference across grant AST enqueue
1d0da9554f06371082ce1d6b54d9340de6c78b63 ocfs2/dlm: hold the lookup reference across convert AST enqueue
0d6c2c8033e2d47d2480fb50905e68856959aaf6 ocfs2: cancel quota sync work before freeing quota info
27977d7bf8008e7475ceb27c185086213aa034c7 ocfs2: fix chunk number of the first chunk in a local quota file
adf8f6d54fab38fba172f09850e7ec56c3037d67 ocfs2: pin refcount trees before dropping the lookup lock
c6cb037be610d5aef271c455d8eec4f0c4bfa86e ocfs2: snapshot dentry names in file and setattr traces
1e4fae8a85b4f90a9550aec05a43c459b7534f6d smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
4ef9f8eb98d1b23d880ac9fb40c77e3ea33eced0 smb: client: stop processing a read response after a receive error
93257e38dc6443052f14da639a73802dc8b1071f ovl: do not copy up an xattr value that was never read
a5525b4828f311f91ab25e7d71490361033f5b09 ovl: fix a torn path in ovl_get_redirect()
9b28b970cf47e4b6ba19031e35bdd633a43b53d4 ovl: fortify ovl_copy_xattr() against underlying layer modifications
ba3ce1ad5c627dad39bd35f358645eb2a58ffb32 ovl: read the nlink xattr of every indexed non-dir
6ef498564914b9c9824ab0030a13cf57e391eb93 ovl: set the revalidate flags after d_instantiate()
7042915cf902f387f38df01841c273a2189b9fd7 ovl: skip copy up of empty security.capability
89b6f26f507ca0ddf89bdcf5f214da804d05308c xfs: fix unnecessary dapos truncation in xchk_dir_walk
e372153a6eb283520182cf8c55c6958f5649c48d xfs: assign an owner to scrub_stats_fops
0ba596bbee7146cf98e3bfdf5b8b20a2a8424a62 xfs: check fork type against dabtree block magic number
6542f1537e40225b025901492739a53ef5a4d546 xfs: mark overfull dabtree node blocks as corrupt
ede16881423a87062f613248951b0ef4343d33e4 xfs: jump out of xchk_bmap_check_rmap if fatal signals
9e25b6bc5f5ad886b6b91e023e76fe990dbde341 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
9811e9538bd7f79de56a346741d27161945fc7b9 ksmbd: serialize directory emptiness checks with readdir
64e2d0e8f13d4f7aa32037324cf98cd0aa13273a ksmbd: fix breaking_cnt leak on early return in oplock_break()
b83caed10f0e8a5e6ae78199fddba5a72c2a6218 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
9486eb6dcdcc4d2522c031e36fd39fb2f35ca7c1 smb: client: fix busy dentry warning on unmount after DIO
7122c21a4a7a07575021cdf7316e412d81514814 ufs: fix ufs_read_cylinder() failure handling
778bd4f14907492dc9c132615fda70a4c40bcb10 media: usbtv: drop redundant device reference
a1fc67b76781c04602440c7eace08f4029dc2320 media: usbtv: fix null-pointer dereference on disconnect
c4af6e9c3c6b90e9d1ea67522bf6cbe8ff6345a7 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
e6c1b87993737e1f541e0107b24a2c360956b18c xfs: reject remote xattr entries with an out-of-range value length
53e5179c39ab290b239f16cf96fb6e6b3ea968fa xfs: bound inode fork length against the fork size during log recovery
37623fc1e715814f4cd56ae2ee61e7e98981a527 xfs: check for fragments when full-extent sharing matches
5e0cecf2936afd5859402fcd2040de5566936af3 xfs: don't rescan ifree and icount when frozen
b71c4e11af1721e150cc2ab378a4c23c02a9bb9a xfs: only written file data blocks can be shared
7034128641c1bfcbb6aece50e42b41abe4c71635 xfs: opportunistically skip btree block checks
8bb7df46cb0695afd029fde5df1a007842912f4c xfs: propagate errors while checking null siblings
ecb545f7b0a929555dc3db4349769ef9a539c0d7 xfs: range-check bc_levels array access in scrub tracepoints
3a967bfb94d5157bca182872986891b433ac56db smb: client: don't resurrect an exiting tcon from cached dir workers
e80d4fccd0c30c8a12a01265097d698322424e00 smb: client: fix buffer overflow in SMB2_tcon()
3bfbfd421b8570615b5afed6a563bc013a549c4d smb: client: fix fiemap wild read on empty truncated response
8773bb81f73eb1859f0eafe4060dd27a16a39edd smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
34aa71d4ee647d53891079f2cd0f04ef95ef092f pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
c72262c03b0f7eba03592e09cb7548d1083ab300 pnfs/blocklayout: Complete a device upcall only on its own reply
6a2a662334afee0cf225f714c4958ec2b8481ea7 pnfs/blocklayout: Complete a device upcall when the pipe is closed
e8256c5243ace934fdf0d66f47bf5c20be416ac4 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
21d36e02b689c56f8aee94d67aeec33359eeac9c NFSv4/filelayout: Anchor page coalescing on pattern_offset
df2648831c8ce4dbed9133635417dffd6141b2a0 nfsd: clear XDR padding in GETXATTR replies
ae61808e40e1d61ff171b2b654a39622c065ed7d NFSD: copy SETXATTR data from all XDR buffer segments
fe9819b2b0547749d48b1d17b82f2c29d8939201 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
455581c7996ba5dbafa320b9971f848e0f793ba4 NFSD: Don't complete a cld upcall the daemon has not read
d47db75ddd9f74b9f6a832059fd04d8c59d806be nfsd: don't modify a session slot when replaying its cached reply
d9370f8eb26e7df870e587f0633e4e7f0249cc7b NFSD: Fail a pool_threads read whose reply does not fit
2682f37d0f7355f5ca1b3c6bc6e339d27b3e5024 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
f5fc619edb47cf9fee85af9a36dcf1b4c0ee2af2 nfsd: hold cl_lock in client_has_openowners()
84f60918c86ee61bf05ec5e1f355b6b01f6348ca nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
25be6c204f77e7cb27c1b1fe73be1fbfa6164331 nfsd: preflight SEQUENCE replies before accepting a slot
56739a188c1c5fe798247f229a51ed5fd3fdf947 nfsd: propagate SETXATTR value decode errors
25e95ff7ce7c19f8fe4a5905e3012b8e93dab707 NFSD: Reject an oversized principal hash from nfsdcld
bcd7f833aed6f3cf78b998a7560cf07ed3ffa900 NFSD: Resolve the recall-any mask names in the trace format
71e7b4ce8b6cf0f1ae1daa7bd4a4388f3038718b nfsd: zero NFSv4 COMPOUND tag padding
04a6c5987b52cf5ab6a7799904c1bb848caebccd SUNRPC: Copy the deferred RPC Call from the head buffer
b9c2d10a92f59093b794fba1c2e6a560ea6d0f0b SUNRPC: Do not credit control-record octets to the RPC stream
325c6fef403503dd03524c326b23ba18678ce411 SUNRPC: fix oversized GSS proxy token copy
b51a48a485a0bfa40b127f208cf50d2dadeacb97 SUNRPC: keep the first error in svc_register()
8b877f7ded3d3ee847c76ff041b8e811c651556c sunrpc: pin gss module across auth_domain RCU free
fecf47ad76006cb1d6599380c24a7011375d7e3d SUNRPC: Reject a socket that already has an svc_sock attached
641ad4f1b5cb962786570c8975448f2493bafa41 SUNRPC: Reject a TLS alert record that is not two octets
0d43c41f657d1cc48d2ce76d7aec0ca8f1058e82 SUNRPC: Resume receiving after a TLS control record
28b943d3933f8cdac31917d5113345bab440399a SUNRPC: trace an accepted transport before publishing it
609cbfee831df41c721562f7036fa409de315a88 sunrpc: treat empty auth.unix.gid replies as negative entries
37f235aa792ab4d4f91414174950aa88d4b33c90 SUNRPC: Treat every TLS error alert as fatal
e51953e504a57e79d986d82723c175c49e13d5e1 rxrpc: Fix double IRQ enablement
b6831ab9a4f8e65384e23778b3ee01a2b2cdaee7 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
c55561192299663288ae713058cc91165c24c6df KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
b36dec02e9dca73ef058240e15d5eb2dbd871e80 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
8cfa099710186af83ef59379fafedb9efa18da97 KVM: Use goto to handle errors during memslot preparation
42c0f7aebceba1adefb545efb0f45b5a82d7daf0 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
81ec49dfff09e0a8f8de4cb780837c5d60dc063c KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
86744cbcfb81c1df4290e35ca1b9186251889ce0 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
77d8aa0b1e6795fb940876e1d63c92597dff24b0 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
58b4273043586eaa10478f29e97b3f97bdf1b92c KVM: x86: Request event processing for exception VM-Exits
43943b1c282ee31f6910a4886e996897218df272 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
36239882251cf84c0831759864f296fda3944a7d KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
96a91d9a204f1d111ef39ca2309668c439d7b03f KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
8c9951a0b3ff670693bac7738a33e9ebacc4512d HID: zydacron: validate key report length
78f04fe5c4145fb1c4d250f2da45de19c3b01e28 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
585a713098fd0538c537eaca3b13f958919e3bdb HID: amd_sfh: Use report type from request node
20d54a93b41cc5ca9adab52a615618896968ef68 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
3268310d69e90a21200351a66cd7d9cc957a8307 HID: cougar: reject short special-key reports
caceb23b92bb8a95b501bf8b795600330f096b44 HID: cp2112: validate response report lengths
d5065c87f5886fcf69031df7af9d9e984b919fcd HID: elo: reject short touchscreen reports
bef1936fe76ef3ba2692024ecea8e130668b282f HID: logitech-dj: validate unnumbered keyboard reports
b4359b793ae0a9115a895e750ae313d18d894dc3 HID: mcp2200: validate READ_ALL response length
1fdc94d627de48773e7a8408c6f8286bb877cbc8 HID: mcp2221: validate response report length
f80b93675ce7257685b57aadf848d51a6a29ba53 HID: picoLCD: check for fb_deferred_io_init() error
3e11fe35b80611cce3d441413ce4168a356cbf31 HID: pxrc: reject short input reports
012ca6bfa332195a52c26b3b1132937cf21d85e6 HID: quirks: Always poll the Anne Pro 2 with product ID a292
f2d211bb1f4af365f3cd137e615da026a9b267bf HID: roccat: isku: reject short button reports
a6599427ef205e668772f0d6cfc742bfb9739d56 HID: roccat: koneplus: reject short button reports
22bce3b2d7f3f7493e6874c69d17a54e5f17214c HID: roccat: konepure: reject short button reports
2c3364592856860108d495b102073c6b782d6c76 HID: roccat: kovaplus: reject short button reports
ab226174cef046f8456b84f03ac08ecf06470da8 HID: roccat: pyra: reject short button reports
1759562baf4768510ec0c22f94b9d1a855e21a04 HID: roccat: ryos: reject short special reports
6de411debea002dcadcc427e3148fc51c530eb0c HID: roccat: savu: reject short special reports
9ac3d87a0e5ad0821bab2c085f6a487f9a9c141e ovl: take a snapshot of the name for copy up
613e04d2f39919b2ba2528603a5ee58d29a5a6e6 ovl: use the pinned upper dir in ovl_fix_origin()
7815f6483d0b280c431edbb31a3d6b9111c253b3 ovl: set OVL_WHITEOUTS before publishing the upper dir
17d9c2e5a676e27ed66a6ce8b08e44e52ce20fdd io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
b3ee44592386d4fa12453ac6684443338a74a646 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
e1c80fb876ec4a98901fd7304b473017607f8485 io_uring/io-wq: no new workers once the exit has begun
5a93df8686adfd9917b1935d7a74c2848a8d0349 io_uring/rsrc: charge buffer arrays and nodes to memcg
66925d71238f2d9a4e3d1b0066e61500c73cb97d io_uring: charge tctx nodes and personalities
beba1a363baddfcbeaee3a2e5b00922c0da6f4e2 io_uring: free XArray nodes left by a failed store
aca6d273a01e5eed0206e6e8e49dd0f8a9286e56 io_uring/sqpoll: don't wait for the thread to exit
af992b9c830022bf930c8f1762b017a2fbe588ac io_uring/timeout: count cancelled timeouts in cq_timeouts
309a579c476f77d745dc958ad8809e4ec9f92940 media: rc: Fix build failure with CONFIG_LIRC disabled
3a936bd96f3b6e599e5fce4636a65b0a90be6b33 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
59c19afc282126436fbce4855839f98b10f31f8f netfilter: conntrack: always lower timeout for non-closing RST packets
264d933f9871a1cb1d7aa1b1ab7ab9146dcd9fef opp: fix use after free in _update_opp_table_clk()
ffc3eb8a5e3f51eccb33ba3f5bab5edb60d6f55a tun: Require CAP_NET_ADMIN to attach to an ownerless device
33481e039ee86a52d67ab0efcde3e6db26398fab smb: client: fix early procfs exposure race
d5a45139b7ab9f72c38e40a0308a089b6b0374f3 smb: client: do not pass a NULL buf to is_oplock_break()
e0bd4628cba4362f650b6e6a5174b936b672c591 ksmbd: prevent stale data from being written by SMB2 WRITE requests
408bab368f27cd6f1f9b5d2edef1721f549c9941 ksmbd: prevent share root removal through empty paths
e9e5d14768a4e9b8d77ac5a9d119f989a5afc514 ksmbd: fix out-of-bounds read when padding the final compound response
97191613ba24cb8b17cecd43164d94062f510f43 ksmbd: verify transform SessionId matches the decrypted header
a4e38f78cbe08dadc27039a0d1ade048ce54c678 ksmbd: fix use-after-free after a failed durable reconnect
f4fd23875eeb6e2484f02d060e2e69c5a146d899 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
af0fae3dfc45bb0f163a288b7d795ce98fae030f driver core: Check drivers_autoprobe for all added devices
2abdb27817a3aa483f19739e0739083a03aab12c driver core: take parent lock in async device attach
d19b89b59e3fae4bfbae1a8607df5ba90075a38d ksmbd: fix session reference leak on compounded SESSION_SETUP
ddec088d92fa0a246c1a4d7ce2c4186bc03c217c ksmbd: fix invalid pointer dereference when get_inode_acl() fails
165142f374da4a029d270e50ff1fed6803efa5ed ksmbd: use the existing xattr name for a named stream
6bc8d20dfee6b402d4af8df0bd06ec075f198a06 ksmbd: fix named stream write and EOF handling
92ac1777aa57575dd18ceb6e77d7e43605288b15 x86/mm/pat: Use pr_warn() for early W^X warnings
3b57e1863a1073aab919ac3f5bcfb102f950f885 inet: reject unhashed sockets during established lookups
f30c3fdf4438cdcf5efd950880ae78b89bd19d39 ovl: check that the parents of volatile/dirty are dirs
8e08e149dce5c1c6c099d02579fd608a51ad9978 ovl: hold a reference on the parent in readdir
cef79814f84bbe77930db34bb1d87f3885674410 ovl: do not copy up a dentry that was removed
0f4f97faca94b9b84a3619b923365e010ff98223 smb: smbdirect: fix buffer length underflow in RDMA transfers
c4babe05024b7d5d5e815cca75a97bf1ab689826 mm/hugetlb: fix use-after-free of a new anon folio
68cfcf0f1e16bbefc14c944f2bb30aa373d2128a staging: rtl8723bs: fix spacing around operators in rtw_recv.c
829465c71e54b22d44797c7f81abcf89670efbb3 staging: rtl8723bs: fix protected RX frame validation in decrypt path
81a83fcfe92c25220332c27f609d805bf0426ae6 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
6cc2c1f8ff7d3dc6f43dd29db0ec10d96fbb2429 mptcp: hold MP_JOIN msk ref when cloning reqsk
262afaab51a088c80418df05bcef3b2b4b84bd67 nvmet: replace use of system_wq with system_percpu_wq
5d0935cea0d7f5a98ec621a8e7f3143670a2369b nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
199738fce7c6062d4fc41a7347b42ac6b7960ffa media: ipu-bridge: Fix use-after-free in IVSC error path
c82466ff469d3b7644222ca1a5fbeeff071205a6 media: platform: microchip: use for_each_endpoint_of_node()
8445de32faf3dc5c74f7f0d3d66c3530d3cb8e87 media: microchip-isc: take a reference on the parsed endpoints
978b70b35083944ce7f92709eeb6a3433c52ce07 mm: khugepaged: fix swap entry value to folio_pfn()
8c4734584805d95a089008ca8f58ba1ae5ad83a6 mm: khugepaged: fix folio is used after folio_put/unlock()
5a85983bdcdcaa0aa3d67ea55b61c1dec60670d3 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
a0eaa91ae8e2e39ff00ae015043bab4b561b6c1d scsi: dc395x: sync the waiting_timer before freeing the host
8ec26235ec2243c20623c10c621e400891b7a065 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
69e7006931390068fb8cc2e1644da9eb92d0d705 drm/nouveau: reject zero-size notifier object allocation
cfba49049f36b66e7e36063cdc508b6a8d1421c6 drm/nouveau/svm: drain fault handler before freeing svmm
4007410a9b1df592c402fe40ae6663d75cc50c8b drm/nouveau: cancel the DP IRQ work before freeing the connector
32892963c5092ecd6251cfbb490b28d77e16a549 drm/nouveau: don't dereference outp before checking it in nouveau_dp_irq
2b1c56064c68512b4efbcf56844d5c6a862ec37a drm/amdgpu: recompute the dw estimate after allocating a new VM update job
065b90ff9ce039f342546d73a60a942b6c4849fd drm/amd/display: Force GAMCOR for subsampled surfaces with PQ/Gamma22/HLG
a05e155880d0a61a0b1c432522b70a10ba62b55e media: streamzap: Add missing rc_unregister_device()
b3c77c7f21c9c2cb6970cabc04f3d3edd5c19d23 media: redrat3: Ensure we don't read beyond the end of the packet
822c28fcab9bb5bc69c5f79a8873322d3f240d74 media: redrat3: Ensure all urbs are suspended
bf138ca6515809e3043545c47f83261dd3324282 media: sunxi-cir: Ensure no more interrupts can occur before free
ec839f3499a65414cbfc2cc144ca1b407be91408 media: meson-ir-tx: Ensure clock is disabled on unbind
4be80c46e37089674b509772db63d81e44b8aec1 media: meson-ir-tx: Ensure probe error is propagated
447d74d8922014f728c4d837a5ecc277752fb61b media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
c05bfd7bda14c7e44df1b929abf54dcb0eb85c6a media: imx-jpeg: finish the job on device_run() error paths
774ba38a5c4d74148371d5270b3d36300b81a637 microblaze: Fix MB_MANAGER build with older binutils
2074655d1ae9a5afa7761a099dc311fdbdd7501c aio: prevent eventfd/epoll recursion on poll
b28d8541eb577e017ab0df833b7a137b94d6d355 ipc/mqueue: release notification resources during inode eviction
529ce1c6f266c5d3145a3b56f4f5efb144565fef remoteproc: elf_loader: Bound the section header table
b1a749e748aced74a52bd967386f4e94bfe2df86 microblaze: reserve the ABI argument-home area in the signal frame
26ae0c8adc0ce3fe86b61713fd8049f84b08a684 microblaze: don't clobber r3/r4 restored by rt_sigreturn
bca57cd5c21e68e15fbdf92f0ddd0c87a801b1e1 microblaze: preserve the MSR carry flags across signals
b0eb3264295db35222757fda6ac2fab598d34bbe memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
f628990aee69c58a8458b56bf03a49efa0f39710 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
6b095de0794e128a18ca96e845a30be70dda6b8e wifi: rtw88: fix out-of-bounds CAM write when key table is full
c01088b13eeeb68e802f063e17b9ded03529d848 wifi: rtw89: 8851b: fix swapped DPK channel/bandwidth backup fields
2862cc4dbf43cff6ef60861762d9c199ab7bb1c3 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
cff71402fb8c7b1f5b32d236dcde2b18f009f1dd bpf: Fix queue/stack map u32 index overflow
f915be58b7c7d6122700beb6d5d0f3e10da50b83 hte: tegra194: Initialize slice locks before registering chip
5677211847f11e9ec3d2f9f965ed3743603b7178 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
49defbc23abf82c6994f9a9ac7299c0ad76d0668 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
82125348e6cd3486fb6f89001207e5b22a13e84f mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
2e5aa27656f9c927a812850b16d0d228a9bb4c32 mtd: spi-nor: sfdp: check the length of the SCCR map
a105b6a09f54613f228010da5681f1990219ed3c mtd: spi-nor: Unprepare legacy controllers upon RWW wait interruption
374eda4d96794f4ba3c43f41abf9a2c333560f1c fs_pin: publish pins with RCU list helpers
9c9b0a8f6d64504c6c405042dbbf7b49600d0d26 arm64: dts: ti: k3-am62-verdin: Set MMC clock pins as OUTPUT
c548683df89158d370897e2413b61058728c6023 thermal: intel: powerclamp: Reject invalid window_size values
9703774b3830ee14b4147be990b49f66b5052ad4 thermal: intel: int340x: Fix temperature selection around 0 C
5aa9609270d3768b622685a78deff3e6233a3cf7 isofs: fix Rock Ridge CE extent validation on multisession media
843d75c6e73056a15c76d17324bee9d1fd7e678c arm64: dts: mediatek: mt7986: correct timer frequency
838cb093e74eb0f408cdb3d1ef8ee147fdc23bbd media: cx231xx: Fix cleanup path on failure
eae8e382f622cea6aee713fa1e8c8a860b921281 media: au0828: Free URBs when starting DVB streaming fails
ec4fb73adbb132147002db28b77c6e62497611f4 media: i2c: tc358743: add missing color-space strings
48517385ad6157105ee40142bf19b350f7fac5ab media: go7007: bound EZ-USB I2C transfers to the usb_buf size
6a689f82cf9cb840863deddcae7559cbdfc2c67b media: saa7146: Initialize interrupt lock before requesting IRQ
491d31f86e232b0bc95c270de746f030b8dc2c2e media: vim2m: keep transaction buffer count stable while streaming
e8375eb483c7197034236fad823b8edcb4c7b99c media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
f3bcd0ea8550b88702a24059ec319565f6f2a0d6 media: vicodec: make encoder CAPTURE dimensions read-only
f2f3c9dc946c9e282b7279e2fe2eba57f8812165 media: vidtv: fix frontend reference leak on unbind
564cfa6dd5f22149ef83d559460a90329412d06c media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
538d061804a3293a42c584bafec03d8623336956 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
46dc2b3b8082c73ea62546620c18bc5682482e8d staging: media: av7110: fix corrupted BER reporting in sp8870
e72da5038f9e3b80fabacbc984cfee9cba338e1e media: m2m-deinterlace: fix default capture field
3a2c956c0ccd4f2472dc4f82b6c970461dbb3a3e media: microchip-isc: fix awb_mutex and lock lifecycle
bc40e5c9a3021d71030a851710babeb8c844ed12 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
14e88bc9cbf87b42c943e8d8fe1be0f8b5e8a038 media: microchip-isc: disable histogram and flush AWB work on teardown
161ab682fa398293466f33825d4c8b7b1d241d39 media: microchip-isc: do not touch WB registers when not streaming
c5bd4d735867129ee7ba690e3b2734a0d0810ed2 media: microchip-isc: fix PM runtime leak in AWB work handler
433c7fe1518a8205b20a7b27845d9dc6e1a9bb2d media: microchip-isc: don't sleep in the clk .is_enabled callback
cd0efe7345fa02b792bb01b7a9c0844d89ce7968 mtd: rawnand: sunxi: reject ECC maximization on small pages
581d550dc3d8345db9bfe59d1a83a974ab702d33 media: adv7604: avoid negative array index in log_status when cp_read fails
c302fca8da6c2c86edcc7d18a882ae6ba1c4a8c5 media: stv090x: bound DiSEqC reply length to msg[] size
c27bbc6ae9cdd3e16ceea843855cf54d75d2614a media: stv0900: bound DiSEqC reply length to msg[] size
430347d6440c5327f222a8e05f39f08628079e4b drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
a4b79a6da10313704b3f27f9434fd9688d51b042 dmaengine: altera-msgdma: initialize state before requesting IRQ
6f87da4a59cf8475217d0ca1a7c83749b25749b5 ACPI: pfr_update: zero-initialize capability query result
edcb76d57a26c8638bb79d8845ab9e02d1158fa4 power: supply: qcom_smbx: include base when petting watchdog
e22ab20c4d2d6b3b62524f5b1740bf54178d5ccc power: supply: qcom_smbx: test battery health status bits
ebbb63e86bea42a0a169ccfcc229ad9b4d7b00ab power: supply: qcom_smbx: fix float voltage selector
d25f948b4a9bdb89cbc77b05ed57a50a94f9b4ab power: supply: qcom_smbx: notify battery overvoltage recovery
ee857ebc7e7c060b0244f65f549878047a5dab9b iio: imu: inv_icm42600: fix odr change not caught in certain cases
dad4311996527ea8b29601f234c5b2aa624eff7b sched/fair: Reset NUMA fault locality after scan period update
78f7f20736289bfc9755c97e7203941a5c81773b media: vivid: round the height down to the vertical subsampling factor
e151399365bacc082f2755a55264c639cfad20ae media: cx231xx: preserve I2C transfer length
86cca36f098f68ba474c851518b5f6b251ac5d0b media: vicodec: zero-initialize stateful decoder heap buffers
d85412bd4792935850a0315ceaf93bbaf8e58418 crypto: atmel-tdes - zero-initialize device state
0b72fde0739f275070c20a69ade3acb4dba8a90a crypto: atmel-aes - fix AADLENR for standalone GHASH
ab90bbb55e86cf349479c5449a7e0430f2e29f13 lib/842: reject output overflows from index and short data
fceb6be4fd46ae73e631c2d985c1e98709e8e588 lib/842: require a complete history block for repeat templates
3c3cd2c161a66d57ebd67545fa563450cffafb00 crypto: ccp - Initialize DBC ioctl mutex before registering device
62494b014caf04b68d06084fc828e3a235dc73a1 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
ea30da8672f1d8096a01b4e33500b6b3dd87438f affs: validate blocks before freeing them
8f59979e8eb481168885f7a77ac778b9f4cd5aed f2fs: compress: fix to handle race between truncate and writeback
977935fe77e512addfc4f05b2fd67bbf2805279e ata: ahci_st: Do not ignore errors when getting the reset controls
c1ed48e34f7d2f38cf9af23a3ee48b00e91a1bcf ata: ahci_st: Assert the power down reset in the probe() error path
a499da521be587a946b6b650099d7effeaff3263 platform/x86: hp-bioscfg: fix slab-out-of-bounds write in hp_convert_hexstr_to_str()
12cc96beca1d1d24eb99efd557b687761746e42f ntfs3: bound index head insertions by buffer capacity
43a99dbc44cc0f33aa3113e9ecd1faca7cfec4bd crypto: atmel-tdes - sync output bounce buffer before DMA
103b5010a155f2262474ad6a2ac9d877da5713cb usb: fotg210: validate endpoint index in ep0 handlers
b7d0c34866ccf35196a13e7befd5cf0a08dafba3 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
3e033352e6eb1ff69662e276e1ed163227117473 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
3d1749986ea81e0a424acd814f5903a90cf13dd6 iio: accel: kxcjk-1013: Disable autosuspend on remove
0261069e0ec7ee4038bb18b709550d7e6476499b iio: accel: mma9551: disable autosuspend on remove
6b3696b6f943d2a4729de162115f48f25f211a29 iio: accel: mma9553: disable autosuspend on remove
21d0a2ea179ac5bc44b9b547f8fd6ff405216e40 iio: adc: at91-sama5d2: disable autosuspend on remove
2a4ee22494daf042226642f8ba7942beefbc29de md/raid5: track disks array size to fix extra_page leak on error paths
c1947d55663eb0a42617f397bebeafd1f5bc4b2d md/raid5: fix NULL pointer dereference in raid5_free_percpu
14a4378dc6fd7fda8fb67cf04a8d0aba71970e6e md/raid5: validate payload size before calculating payload_len
427428b2d3dd1968dc76dcfb685ee93af9bb7baf cpufreq: conservative: Restrict deferred downscaling to low load
605a787fa8aa276ff27e097f9ccfc63c00c7e47b regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
edcde997691f856aba466a1dcc4860b019a4c971 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
644bb897ffa8a94460f7f9c3df11ec203091be3c ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
9351e800b96b88bf51c8cec2f820221a3e186b2f fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
43b7ef634bbdce1ecaf398ddf7a155ee98e4b2fb regulator: rt6190: Fix runtime PM imbalance in rt6190_out_enable()
bc5451a6f35cbabd44e8c69acc57f5bebc00d019 iio: accel: adis16201: fix channel order for buffer mode
80d9c916ba6ecf3d2faad6ec1730feafbe7c0910 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
51d77c6ece81fb63c3ee2125f1e3f93a0a20f02c PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
17c9ba057f81eed7e42f1c42b693398c35a901d0 seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
c974a983049dcf43c934574a9b203a9ad304a5ac staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
d225c22ae3816bb17f268c2925605e63dc5954c2 media: ir_toy: Validate the maximum tx carrier
830c726f4881373c5a63b25465b9ac4480209ffe media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
abe5d8d61ff0d674693969d892e76b3f1b0e26ea ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
7edf5bff7eea257d5864bc3fbdea8bddd0827174 arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
2edfd8e798184bd8e09ad78da4ed0b2e6b587ad3 arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
30e0931a6f1e3d2be86b4c9edf0e0d7b901256e7 arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
fab918542065a2cdbb1d7a9300ae8e9c7e4fd103 arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
3ffa0a9ab8d4a33349f288f93b47ddfbb08d8f6b drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
d5cac76a1c706eb7ff51b0e19f574a191fd77624 nilfs2: fix checkpoint root lifetime on sysfs errors
d6b76d6201718de63bbcd3bf3ba711e6ad13c5e6 EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
9a5fe28406d5cf107886306521ec69e724d7a669 md: validate bblog_size when loading v1.x badblocks metadata
e134457c050752011c354df9fbfd72731620fa45 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
7b9cf7a776472e8a8ab720d79f96dd581e873615 crypto: hisilicon/hpre - fix pointer dereference before length check
3083a85fcf1eee4f902dc8ec3b04e7b608d2f04e crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
5c269298a5284f5193319d3622e69440d8432753 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
7e03f869ddfa5626b42664267e71ae3df66f0118 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
008cb14c2a9452fce9fb16d79e0055ccb0b2f90d media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
89455a4e89b789945db572e3c2ef29455e39bd56 media: marvell: manage the MMP camera clock provider
6a855758f232c428213eb8995bceb7105ff0ed60 media: go7007: unregister the I2C adapter on USB probe failure
b3cc614e4d7ee01a27ada3326518a6a9497e7ef1 media: cx18: Disable PCI device on probe failure
0dfe9734b4845ef6f3cd121c3110e0aaedac413e media: tw68: balance PCI enable on cleanup
671b8a3740ca37baa0fdbf7fe6848c98b49601ac media: adv7180: Initialize mutex before ancillary clients
f96b19285d05acccc432bcdf47159a06532ce1f4 media: au0828: Fix media device leak in au0828_usb_probe()
98bb7e4c6f48b4e6c8ce3adf2672fa6a4d3aa107 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
a842aa0da4f53381dec523dc36962f3e4a438812 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
eec3e7bb91175554037c759cc22d5c4e0fbc680f media: atmel-isi: release unregistered video device on remove
17339198ae3ae6815b1c5b069d21f90134d01e09 clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
70165c0873a38fd61ff477639b1038027ff16dd9 mfd: da903x: Cancel IRQ work during teardown
c27260eee54d5f45898cbe38b8e40305b7cd588d mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
534ba1217a3baabaa9ceff1a61f2201f9372ce39 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
10b344aefc94783708973826e7712e76523ae34b nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
aab98417eb6447430ea8ccc68bba703b5f13b826 kobject: fix out-of-bounds access in kobject_action_type()
09275ce4ebf03cad1bb158ffd8dbdbd74b00c0fb ASoC: Intel: atom: Fix platform device leak on probe failure
61e28c63f8cc3dbe339b312f44d1279ab1cdb5f5 ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
563afbb5006121f1542c3bfa57f590f8b24fea86 clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
eba569e927069685a34e2b1a510e77d56f760352 regulator: core: Fix coupled regulators reference leak on removal
1456bbe70d31e47ca5d758decde6aaf3abcc94d1 hwmon: (lm95245) Fix negative temperature conversion
38b4926fb0ee504115bcebbc5549dc02fb643b82 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
715c6b9adddff48745bbae262bb1d85adfe361c4 mtd: maps: pci: balance PCI enable on cleanup
5139950beb70bfd63171fe86fe9e23e73a671252 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
6ab8e29b2e9dfcfa60e6efa10d23d4cfd4442b7f mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
543c9a772e5e67b4c44b476c17d2c19e861c71bc mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
250bab93b83bf666660ce3eeb0b0517cf6ae19e4 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
8069fead3b5f1c499bb535bcc13a4cbc9e14c186 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
368d36def9b1422e8c357a356610e469f1945169 mtd: Call get_wunit() on the master partition
e536e5b371be4faec196a7539862a6fb4180bc92 hwmon: (coretemp) Refresh the temperature on the first read
4f0ca7a1eb554408ec8ff86616290a256497d7ca ASoC: sdw_utils: clear stale RT711 device reference on exit
bffc468fdc18ffe4cd8ff68298a38d56ee951d15 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
1358dedaa7794f9948335adbf6c3b2536cac4b6e peci: aspeed: Initialize state before requesting IRQ
96606e2e0a81bcb58d29b906517e8935f6c9486f peci: npcm: Initialize state before requesting IRQ
0f577eeec85d03f45c1ba6600fbc8c736cc63285 MIPS: mm: do not write a huge TLB entry when the probe misses
7214d2d967ecde7c14736605a6a326c376e63498 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
841bf8e169fb613574c2a009373bc38fcfc1a6e9 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
dbaa9ba816067cfffb19d25c4afaa66e306d24aa arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
9ac88de60b8d6d0496f4cb18dd67bc06391b9b32 ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
30647ebabe03afa6cf9d1f3feb6608ae451b3b99 iio: potentiometer: x9250: reject devices without match data
62cee3f75f5f695af13576ae03bbb0fc2acb1efd iio: adc: ti-adc128s052: validate SPI match data
361d4994fd6fd32c23d5de4511eaa4399b3c5472 iio: adc: stm32: fix minimum sampling time values
069e4ada357d277d19b3af112c0209d2842426e4 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
d78f1a78970a5a6cd7f8a38cc452e978bac1e8af cxl/acpi: Check ACPI companion before use
3dd43d548d19c49a2a670232da44c6310cc5ed96 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
062b6dcb16700aab868efde59e6865786ac84d62 ALSA: sgio2audio: Only free successfully requested IRQs
31f14ceb4f9ece0447158bbccb1d27ff26f40625 m68k: dmasound: Keep the Q40 IRQ handler registered
cb6afea58ea6e9fd54a7e56e630b519ba44772a5 ALSA: core: Check shutdown flag at D0 power-state, too
f368646b7048e2b0337c9bed3a97a5e2e0627665 clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
c3c643409362020d3998018ecb7fbdc9729418e4 pseries/plpks: fix error handling in plpks_read_var()
f1ff333c96daa6b0e076ae6b259ad2603270793d pseries/plpks: validate input to plpks_signed_update_var()
8187a3e3a34a6eb367d09a398093c4e24a420ef9 pseries/plpks: clear sensitive PLPKS buffers
29f21dfca06689e4b275f5a20eab6c10cae3a1f3 pseries/plpks: clear signed update authentication buffer
114e9f1ecd3c1fb300ed7fc2692d12e3d51a35c6 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
e6fda628663d0f1bbfa2f02940bcc4c8198cb277 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
eae0587eb69fd671e3e76b512fe6fe8f317aa35e staging: greybus: uart: fix racy TIOCMIWAIT implementation
06ccc6ab50a05c9762787ecc86446eb824c67dd8 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
bd29562911c8f3627d11776f6ac3b2fd1752516c media: tw686x: fix V4L2 device lifetime on probe failure
c700c4b1b0daecd19dd1d3a55fe9e050accf7e8f media: pvrusb2: Fix USB parent device leak in class_dev_create()
f46fbfbfd0a0069bea819572b01338bbeed36bff media: rtl28xxu: fix SDR platform device leak
2b7c56a15d213d333a4f5afe52cbca723294e0bb media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
fc51cd0635c33d5382dd9679f85d5c41b6cdbcc1 media: em28xx: fix double free in em28xx_alloc_urbs
c794f1cb801a4d4a58d637ce661e46ec117f388a dm: fix a bug in dm_accept_partial_bio
4a07999dda0a361fb37228d50c1cb23a3c3c5d1e dm-writecache: report I/O error if flush failed
46511dafb21a93ce361bef059f4d9661cdae433a dm-writecache: fix a quirk in statistics
eaa8113caeff4ec06fe7e1f66e05751a59370f4d dm-writecache: fix a crash if we attempt to use non-dax device
ca8e87fadc95f0dcbeb6ccad09db54bd39a2a736 dm-writecache: fix uncommitted_blocks underflow
12ca53d9e58dd5bb6f7d03ea9fabea1b7c43f5c5 dm-writecache: fix REQ_FUA processing
596aa338657f179934cb74c480ff971cc5953a8d PCI: Disable MSI for ULi M1575 EHCI controller
935ee2461e6635f8a06e22b666ad2e89cc1c7263 media: uvcvideo: Fix NULL deref on events for uninitialized controls
29a9ed7d20cc84579db0c6aba7c6851621295532 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
e6acacf72b02040cae3ac59e98103a4fe3d6dbf9 hwrng: amd - report partial reads in non-blocking mode
f524d79e4d4c38257c3fd695093e71dab291f3b5 hwrng: ba431 - fix reported byte count
a33fb06eee3a017aece2f9cebaedc8674575db81 hwrng: core - reject unknown RNG names
42feeb6dcc257f40bfc7b3650453f9bf9a58b021 crypto: nx - validate 'ignore' before subtracting in decompress
a7911e022857b726b0e1f47d95b1762265f2263e KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
058678dd708249255c436fded4761c4a4b2fd0b9 KVM: arm64: vgic-v3: Roll back assignments from the new region
01bfbf5ffa20b3651d795201c8fd323469650dee media: v4l2-common: Fix P010 format info
00e399d4a2856675732d0c08d15bf45bcbe3cdcf media: meson: vdec: size capture planes from the aligned canvas
ad11a44893d7d0f373864c1733bfda3fcfd1e21a media: amphion: drain message work before releasing core state
510d24abf48af8fada0484d9bfb9cfb1ae5c1fe0 media: amphion: prevent unbind while video instances are open
ec02b2de1634a8906fca44dd8120e2d81df97d9a media: mediatek: vpu: free IRQ before destroying watchdog workqueue
4788cab93371b6f857faac08be4e4c0416a1b6f7 media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
07703efd78f2b9bde5c6d179f4f6bf39eda8233f media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
0d8e962fbd81b810b206dac3495b3de7142e4db0 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
54898e6bdb7ed210918976dd03eb36f9c2e8cc63 media: mediatek: vcodec: destroy core workqueue on remove
117120ff97764d2324e3a5f2b2332e31347c0a5e media: mediatek: vpu: release reserved memory on remove
4f6f8ea7cf9beb28eae431886fd33c2a84dc9bc3 media: verisilicon: rockchip: Fix leaks in init
0115f15799e536b146eefdb65b85855837d0f421 media: mediatek: jpeg: retry HW selection after successful wait
833ff945838143669b4721acce2a1c7255d9f53c media: vicodec: fix NULL deref on oversized frame
be86b49b4f6d72844268b6604df7b4421bfcd777 media: hantro: Harden MPEG-2 control access against NULL
e0c406e4def6f32d39b170a1a073fabe22468e9f media: amphion: fix runtime PM imbalance on probe failure
fbebf89de0803b671abe1dacd7337c68fe5a4a9b media: hantro: disable runtime PM before hardware teardown
acea5b6cd3ad804d2d0203ea8dc89667d914a132 fsverity: hoist statx reporting of fs-verity flag
428394f57f309e7bf62f2d5a3ea0819be100b86d power: supply: ab8500_fg: Accept status from supplied power
b541407fa13417262176d4b1bb3f2e96780c9e46 power: supply: ab8500_fg: Report sub-percent charge changes
934564f13654c2109c0e6983f273ef21f0d46f91 perf: xgene: initialize lock before requesting IRQ
c47c38b7fe3ae1b76fee7cfaf9de1b544cc20771 svcrdma: Grant credits from the clamped sc_max_requests
310d988b66a0e07b63f6b3a9fbbef9f1ffca4d3e floppy: don't store a stack buffer in timeout_message
a98460a93e28511729f11b9b151b4b3825ddb578 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
d82e22212ee525b35257fe60e2152bb78826ccd1 dlm: fix send buffer backpressure handling
a22b641c252ea6dd143940c2d4a696a4d594080b PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
e1fc2162c066016c9c30f7d3a7d8d1aed0fa8943 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
e2a2a6463652a95007f314311579b7f6d8e76124 mm/mempolicy: take a cpuset cookie for the interleave node count
8464d36e484279821718d02409f6f8aecd252a49 resource: fix lost wakeup when waiting for a muxed region
6de33489b07b8a53d0d3d33dfcc34590dd15ed73 fat: fix fat_ent_write() for reverting the value
660b0072f839b1ced58a3e836b2978356394af91 fault-inject: fix dentry leak
258974017ae319fcc09b4e1b1bb056043df3bc38 USB: gadgetfs: do not WARN about excessively large memory allocations
6cc04b4889951279db9182605dba0157071cc565 ocfs2: exit recovery thread on mount error path
78bcb78585691894cf8506472d46b807d33039d3 ocfs2: free replay slots in ocfs2_recovery_exit()
23d1c460a79390ae0fa9e04e231e2734f8c5fc49 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
a1a2caa84031cdb660690b7de6aeeb99a85386ce wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
6a1d90c13a7fde2988f8db4ad5d17e558c733a02 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
a779575dd2939c4f58d13662023cc16cdfa40662 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
43a9f13ee418fbeb4b7b834e29bf8edf5d12c3a9 wifi: mt76: fix memory leak in USB TX path
81851fa9e00b6028a7f24726085caa61626e47c6 wifi: mt76: mt7615: cancel reset work during unregister
b37609ef6d19afad698d0bab7f98c1ab2a9c4156 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
44a1f0528714bd312e0fa058102ff7e4869d98d0 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
bf61470bb03e6a084bf705f83c50d39ceaa27d14 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
29902bb3bfea9e612a52507bb5239e4cd6aea09f aoe: pull in the headers each received packet type reads
f3da968c308a602aa93624596648579a85f939c4 PCI/sysfs: Pass the device name length in UTF-16 code units
7d6b884d3fddbab6c2afabd92c508ed7cae75801 fanotify: report names longer than NAME_MAX
8d8647a5436df2cdf29378b81f39a025ad87de5d ext4: fix fast commit replay failing on a read-only mount
d7c3b9f6336b9528cf421da628d688384bdd3845 ext4: skip extra isize expansion while unmounting
e77579173e580d90ea57888c56ba66aaecac7b73 ext4: don't report delalloc data as a hole on indirect-mapped inodes
187eb7d453df8a60d47bc8ce04c1fa23bff4da87 ext4: fix out-of-bounds read in ext4_get_group_info()
df8ee2b06ec22cba4b2e53b2250862bbfbd1483f md: don't hand out the array before md_alloc() has added mddev->kobj
98f5bcfbbcb3274febcdbb5ae3d2e6e19df28878 mm/nommu: reject wrapping ranges in access_remote_vm()
c53400d97cc5f4bfc8c01a31266e58dff58bf146 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
156db7aaead2365811bf7f4fff003bc1d64464ab clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
1cefe03c2ce7dcd021dec2df672208f76e0ab092 xen/gntdev: prevent private mappings from becoming writable
be154041dea12743524da60872d77c9a74a4c68e soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
7f0f41913aff6113c29de3f1e53cb78fbb5815cf soc: fsl: dpio: Fix cleanup on IRQ registration failure
5d7d4fcda02703799621bf648d2d9750dcb0d4c3 soc: fsl: dpio: Free the IRQ before releasing the I/O object
52443eace82dd30431f855cfa1e29a36182b9183 xen/pcifront: check that an AER callback exists before calling it
5b958ae36a41fa3d5e37a8ceb35972707206b930 iommu/dma: Catch scatterlist length overflows
0cc67bed0417755d81e9da633f878191808a13f8 drm/ttm: return an error when kmapping a BO without pages
745f0f37381dab8721029812824bc28debd3fcd6 USB: cdc-acm: fix urb leak on disconnect
3dfd7058bc719502e5fbecde866c6b6639b89381 USB: serial: option: add Rolling Wireless RN947R
7a95ac056aa972a33860987b61bbad265f06c54b USB: serial: option: add support for ASR 1286:4e3c modem
229183c7e0e2e3eb4232ce3075a1cb2a8c763deb USB: serial: usb_wwan: fix urb leak on disconnect
94c24e50c1c63dcba167b4d39c4a3c4b8ac2a11a slimbus: messaging: fix leaked PM vote on tid allocation failure
d676d56ede0709a0ed8f3bcd0b79114e8f66b9d1 xen-blkfront: Fix IO race during unplug
c04c43f2a827a295631294e3c3ac970d34db189d RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
2051c25627b8badf424a637279d9e46358119485 vfio/mlx5: Fix boundary check in set_report_output()
cf703a1e907f02e7d10962758f445552216d2230 USB: cdc-acm: add VeriFone VX820 device ID
6b7bab7e4fceb52345f0e6493c303878ea014244 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
9c51eefd884c158ca88ef656158d98cfcee3c6e7 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
8f4bdd956edf56c9c8ef7db7d6c95c0d612c902b USB: serial: sierra: fix urb leak on write completion
25d94497f436170bb1bd166054251f0be8bc89d9 dm-snapshot: fix crash if dm_io_client_create fails
4b2a6d5d713d42404a64a6750913b313ce3891f5 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
462593cc221379d45337bc0cc1c5513fcee5d134 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
5fff1e2d64b3d9142f04ae66eb0cb828ef84bdf4 mtd: parsers: qcom: fix offset/size overflow on large partitions
82294b636c6ba5abcccc0587b1bd232658630c85 xprtrdma: prevent disconnect feedback during endpoint teardown
c072a767b740b303c77cf65a1c0059fdc2bc24a5 xprtrdma: trim head iovec when the payload arrives via a Write chunk
bae95fa03f1a22b0825be874218abb11fa97e63c mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
48a42ad4568d484ef3359e1274ae1581c9fe9fee mm/madvise: use folio_trylock() in the cold/pageout PMD split
affc295ae014dbb7e0ad93473e5555e0c8c9d0ba mm/page_alloc: do not boost watermarks in kdump capture kernels
04dd59206d8da6461aa780234fe1bc76325a4dc5 mm/hugetlb_cgroup: move per-node usage on cross node migration
4efd1ce203fd271e1ec518037a92df70ec1940fe mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
77ddeb4b77195ff2d78bc59dfb17dece04c68682 mm/shmem: report RCU-tasks quiescent states while undoing a range
9b199b6acdf605dd0e8d0ed42bf66b186c77c964 mm/damon/core: charge only the part of a region the filter left
f4a64082260e5b5e6bca5c81547e7f6b944605c7 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
145e1d7567541cd1bd19f320f1a8a7215e0dd2ed platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
c5304f1a804c4709cf426ee4c013201e3b9174f7 platform/x86: simatic-ipc: fix platform device leak on registration failure
41dd7227a641ce6e04a5ec6a63927d606930d450 platform/x86/intel-uncore-freq: Continue restoring limits on resume
990920e71ada8d1a68659f157979a9648b74d482 fbdev: ssd1307fb: check for fb_deferred_io_init() error
9ddf766b80f094670f1369963f2984f4b52e5a29 fbdev: xen-fbfront: check for fb_deferred_io_init() error
61cf4d490386aa1b1008dd5dbfa488373d6b81a0 fbdev: udlfb: check for fb_deferred_io_init() error
ee2308fad74079836851eee64829edd0cf1bc6c0 fbdev: smscufx: check for fb_deferred_io_init() error
266113d35628d378fed0a81ba22d557204319285 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
22b0619529bada17de7460a5cd75a941bffb7f87 dm-bufio: fix a race leading to an unsigned integer underflow
cd4b96b510a1a98036b0c00d0301270919391009 speakup: Fix NULL pointer dereference on VT switch + selection
e6c0c63e7284ec5fb02c738ae945dcde890aaca1 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
4693eaaa8d737e72f86ebe0c02482dc45b863f76 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
1fb0fe40827abe9aee0bacbcd57a7bb0dde2f8c8 iomap: don't lose a fiemap iteration error when emitting the last extent
7825ef705a10b34d4507c6bdc6ca80b46a07f242 nvme-rdma: don't complete a request after a bogus remote invalidation
0e75eafdba5d7fe8e651449aa5438d191a094981 nvmet: free the bvec on file namespace range errors
027922f0644d28becdcb62d807088451376a12b7 nvmet: zns: don't leak stale memory in zone management receive
90cbb33e250852f950d486cac72e039b42f589e9 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
2761a976346a491460295991742ca3e2c0111d30 sh: intc: Sort the prio and sense lists after filling them
c669ed8a046e8d5ec21c3f1c4720c3a901b28d7c f2fs: read i_size once in f2fs_vm_page_mkwrite
4b32e9f93a3d9315f4b31aa84561ff80bb9ccefc f2fs: check every cur_*_segno[] entry on readonly images
faa38f62fa384a78ca7a33c814030ccf06e363c5 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
dd0692def7e65a1f5f33d083af36bbc0e66b77a2 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
76f72ba532fc0d4d60708698d52fd669b9a2f383 lib: decompress_bunzip2: fix integer overflow in run-length decoding
68750839592044740e635aa98f89a63214b078ba ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
94434ba35c198639a9876bdb31966807dc29621a platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
0b4f902c87048a20949be9785ad4bdafad3b7e9e platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
b310a803ce330de27d56d6b4e2e9d9d6753f2d45 platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
9ad09dc3d395ec1f397be559c3f97957ea80e62f platform/x86: hp-bioscfg: allow clearing current_password
e545859dd453be39bba2f801eac89f6494185a26 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
72c5beb33ba4c30c10491e35e9e5d6c4d0108e0b serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
4687261910cfb460d39d36f9e11b33056cad6704 serial: pmac_zilog: push received data to the port that received it
1afc2dc0cf0c03dab1b81c088dba83f1899a1538 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
da28569918ba55b7dfd39af4c05d806115fca639 ARM: 9491/1: alignment: restore uaccess state on emulation fault
af88083a78fe524a5743c25449691bc42d4a6ecf Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
79ad47b85ac234e5c9a5016beda150c332844ac7 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
697e87ed7a70acb19e7bed551393fddee27bdcdd Bluetooth: hci_debugfs: Pin module for debugfs file operations
71968f064c97ae1a737147929a7832460271ce4a Bluetooth: L2CAP: Reject mode changes on connected channels
4e5d9f931fad6a498d042d781c7b87e230293b84 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
1b36e13d570503d46fcf2d2e81a2149c8406a5ff Bluetooth: L2CAP: Use default TxWindow for zero socket option
45e98f28cefc5633356f0b88ceb409a4b6061591 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
d2d41fdf5c6065548918231bc7a9a9b5023d7c7d crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
bcabef5869626b27aabef5fd45bacb8d4d57d43d irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
fd7169f43bdceda6424a809466c89550393b7680 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
1b0253e21fbb4241994f9a8313e9691264a09145 ALSA: ump: Correct return size of fill_rpn()
3b74a0d1931d3903ab4118e56f4579a2903e2bf5 gfs2: fix the escaped block copy in gfs2_before_commit()
b12f1f8b37b010fcb06c49481c9e2dab9ca93c87 spi: jcore: fix divide-by-zero when speed_hz is zero
004d0ff7678f5a8ee8e2800998fca10ff57ada93 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
95f2255968636c116791c07ae2c02b65b13b3bb1 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
90273cdbdba17e0a24984ab560c2e2ee8d2c10aa KVM: arm64: Turn vcpu->arch.pause into a counter
ffa4179fa090e25de7af8560155f50a4b737a5c0 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
c7193459191fefbdff316f3ce072d669f04702f7 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
73078f8411751bb92424290de1a91ed350e8fad1 mfd: tps65217: Check return value when masking interrupt sources
4117e08b9d32961b50c01a5769b3131c8af4fbeb mfd: tps65217: Use devres for IRQ domain and wake teardown
bc213ddaa8303f95ca4222944a732b76a6ff81d9 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
0e0d5036b1f9f9d306f47932ea390e12ea7023f4 spi: amd: fix len==0 underflow and FIFO overflow
bf51c412de5e334fda1f0e88f2d1e8468e91f9da spi: amd: validate FIFO usage before executing message
0220ef6c88f304fd85ae9a79c3b7fb8215b7c7e4 erofs: use on-disk blkszbits for lz4 max pcluster bound
3dfe38ef7137e8d0f6ce9ddd2cabbe68b0b0e5b1 dax: Return errors from dax_core_init()
f811e904bbdefe01344d8954c259af95095341f0 dax: fix dax_range_compare_iter() to use correct size and address offset
5018a18be7d0db3f146be4a6eba0cbe8a81a1e2a net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
4ce53220ce95899fed6002e9266fdeff0da05b90 ipv6: defrag: orphan skb before queuing
f15d721a34bc4e904b82d06660f89106b0dec0e5 sctp: hold transport reference across connect wait
db57a9efbf6aaeb59a3b6961e2b6e6ef15fb0719 RDS/IB: validate receive fragment completions
2b6564ed17547a4f3daccac37098c58fb92499b9 mptcp: reset msk state on early connect failure
d1a7f0c53fdd596e9826320bfbf3f39faeacef40 ALSA: seq: oss: Skip events until fully initialized
77a27d5729d70e090435f56b2c54bdac7029a194 power: supply: generic-adc-battery: fix status with no supplier
c6fea6b76e922b203955848598761f471f4edad8 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
0a31fcd37c54522a4ad3505ed406c9fbbe76a546 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
e444388e941bd05d0212d1d286c6ab48c02e2dfd alpha: only use a targeted tbi() when the target mm is really current
91a0f7cffed9f6b75c7808bc55c6c21500653075 alpha: invalidate the local context in flush_tlb_page()
cee63066113b2e115399b528edb96a6a3698bc50 alpha: fix the local TLB invalidate in flush_tlb_page()
738c4d9986b8fdb0f3c2eb42fbb87671453a8e45 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
4fcfad3b50bab099980d3ab98350d5545b5d2304 alpha: invalidate the local context in flush_tlb_mm()
e09e2f89869e3fbe180c4a886568a810689081f0 alpha: invalidate the local context in flush_icache_user_page()
ec53d86de9e8d798df42d52df42d39b665d5507e alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
91475b0c29606aa3e7ea02e846ada242b04aabde alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
85b18b324b019cda398f290747073473d093e23b ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
a72efb416c3c8420d541beea26220d830c86a318 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
6eca47af9fe3e9b6e26f992ef8531f131c972b78 netfilter: nf_reject: initialize IPCB at inet ingress
e8c24ad8be80024355b7ff0e778c20f11be547c4 f2fs: flush SIT journal during filesystem resize
999d494359bd9b0851575846b2af5bd8ae521cbe f2fs: fix submit accounting for IPU writeback
030cb3009008b694d29c37e451b0c4e3ce34569e rtc: cmos: Disable ACPI RTC event before handling it
e8722ba493295bca605fde052a13bfe6f84e7b1e platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
c65201637acf5ef0e72c2b64d717417880287040 hwmon: (sht3x) Return the consumed count for heater writes
4cbb69b5b10b533bf9717858a73b9430435789fb cgroup: fix cgroup.kill for exited thread group leader
735d4574ee6c48bd7f357d4f62cc6fc7081aea9d netdevsim: reject cls_bpf programs bound to another device
63bb25071d76842ac8b7e4b3573608d61e7a8312 net: gro: don't chain linear parts larger than gso_size into frag_list
5c548fad30a54db8ffdaafe504f211efcb903876 ALSA: compress: add missing OPEN-state gate to SET_METADATA
2ea8e6a13cd73986a56f78143a1817c43b7ee814 gpio: davinci: Clear interrupt status in every bank on suspend
65da2763d2b737fa2c95c6d74af71d2174e175d8 blk-mq: clear stale inactive flag on hctx reuse
00e99a73d969fc9d757f47022fd1119611d5606a drm/amdgpu: require _PR3 for BOCO
be7bcbf228ad89e7d910715b5d33a558d62ce551 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
c944e539da14a1247aaba9159637990ea0c9e43a drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
acd8cbe0dfb733e16fc22724b4a99c99e15cf0d8 drm/amd/display: don't WARN when removing an unallocated MST payload
dd2d88b6d3133c01269590f53ce0580f32b57b87 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
e54f6d3157af3b28dd072cafd2f6aab8d0ad9b46 drm/amd/display: Fix swap in median3() for DSC rate control
df43628469e19748db1d42c9517e99c3ac99fded ipv6: remove ifaddr from hash during ifdown list cleanup
9f68f99a5f91a68e620a746e064ddcae67a4f851 ipv6: serialize address publication with device teardown
e0dd2e76cc3ca7efa1231c4e8bfc0c6e09d289d1 ipv6: initialize temporary ifaddr before publication
b7bccec63f1fc8735c550b71222b97b425109477 ipv6: do not restart DAD for a dead ifaddr
cec0bae616816c55afb8df4c935def2a53f528e0 fbdev: bitblit: Fix glyph clipping when fbcon pans
292b5e288ecd976271f2000d05e7773133de1cdc net/rds: ib: don't enable IRQs in rds_ib_conn_free()
16abbf4939425ca650620c36bd91cbe6dd76fdf3 net: unix: reject negative max_dgram_qlen values
91cc2f851722ee58f93fe5edc486905accfcacf7 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
8a4044766f137eeb0828e4c2f8020572d0ac78fd alpha: determine tininess after rounding in the FP emulation
35db3e9be367b8293c8b6daf48a66a5e288c959f ocfs2: reserve metadata for a new xattr block and its value tree
1a6e03c7f6e790a5c2ec152e05741dfcabc6cbdd ocfs2: reserve value tree metadata when moving an xattr into the inode
88fb397f0e24ffdbab9b53d4d9c3008a80b6f292 ocfs2: deal with legacy signed dir index name hash values
3a73c3556648f9c589850f7b552ebe3d4e770348 ocfs2: use the stored hash when checking xattr bucket collision
205f6972328c5167b88c34d657a6f2b4d8f3b2f7 ocfs2: deal with legacy signed xattr name hash values
15bba7a136daa9d88bb773931da4c46b772b35eb ocfs2/cluster: initialize heartbeat regions before publishing them
624f7393c3838e6f27bf16ec322b73ba1e57cb89 Documentation: hyperv: Update documentation for sending VMBus packets
2d4c667346c3a6efced596417101ee0e156308ee writeback: reset dirtied_when when switching wbs
c2e3fbb41a3730df98ebecac9bcb01ec51c38df1 writeback: clear old wb dirty state after inode switches
5c4e5e4bcc88337689b35349dc7efe335922bf03 sh: maple: Use the matching IRQ cookie when invoking free_irq()
75fd42bcdc37cf71d672208dddec357f57e4329b nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
76d7689ccbf2e2f61644d68ee39f0043a1521e81 net: wwan: iosm: validate msg_head before indexing msg_ring
2bf88744c140dc1ae91778d9c7c332c5adc68a9c tipc: fix broadcast sender hang on last acker departure
557660cd4ff944b62a0508013b93d4e8612f3fe9 exportfs: Release the get_name() directory file synchronously
7e7089744f32ccaa24682f8734910b1206192eb2 ucount: take the rlimit reference before checking the limit
ec8de464407e13222ccece5abdc3a70fd125b262 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
48edcab9794483b83cea9eaf0aab26b340d5b6c0 i2c: designware: queue only one read command for block reads
8d6426dcbbd176b2133b6bcbb14867a1137ad8b1 tpm: tpm_nsc: fix NULL pointer dereference on init failure
d424faf358f60af2eee46ca0f741a1fe48a4098d tpm: tpm_nsc: stop using the cleanup callback as dev.release
30a8d09f6a02844df23d587477d88c2f8d65c091 tpm: fix zero-length read discarding the pending response
7ef77ce5754c1222de3eceb68c243b078d5201e1 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
4bad15f83ff439d1c662d9684b0eb1f96e8ac266 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
765c714a73bdf48089cb9d622b650186a601cd18 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
f7bdf6306906b61fc0ce8bced5061c19138a9ff2 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
9decb6a423de0a2b15f6da946eff2c36320656f7 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
a95a12c9bf2c36a58715ce88c7faca0d24d6a909 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
5e3e8e2694e3901f0da11a66791d3fe20aef7263 cgroup: don't kill migrated processes through their exiting threads
d5f33d3ed8f20ea2e48c350526ec114f51df603a veth: fix stale peer max_mtu on XDP program replacement
dd09ddae4bc3d0bbe84d2cf145c5ebb26801167e scsi: ufs: bsg: Complete the job on error
1d3f4edf79445267257a9b40a650d14703f4d3cf scsi: ufs: bsg: Clear the reply buffer before use
34d4cf5ce430a09f2d89aca8d169573987febef4 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
7dc14aeb7b9fa169c8a377c3ef7228e91c581dcc scsi: libiscsi_tcp: Prevent R2T range check overflow
5775c784aff5299a54de400f13d1dfbe9ea937eb scsi: ufs: core: Remove an always-false WARN_ONCE()
2e2c69e72425207deb0941262267713de36d7c6b compat: avoid double rounding in times()
f46c12a65bb86566f549e5f6c95adcaf2200f803 ocfs2: snapshot the dentry name while tracing file release
943d1a0338f9caff7051e5790e31467c2b41c2f0 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
26559f18d9f9f1dba33296c7906726dfa8a38444 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
3321b37bac1ee8db662fadd1da153afd4c11343d riscv: mm: exclude invalid THP PMDs from page table check
b4bba9ed7d10194c55ac51699cacd9d4bd022fe5 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
2e28ff7956bc759f3ea701d405d47eefbb719444 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
1eba82ac24741874f6beed1664c7ac0a5e974d3a timers/itimer: Keep a nonzero value at CPU timer expiry
84f41ae6e80b6c365d598f6b69a11fe8c77794c9 time/namespace: Fix overflow when converting absolute deadlines
85df5b2cfab98c25d0a5c75a2de8b19fdb90c7a8 ceph: avoid pending truncate during nonblocking cap acquire
807a359eef1e20500c96f63df24be9d9ba6e171d ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
440b34edcb17121a829c54cee37eb80a9aa2a7ec ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
9d324a3138cf5d72e33395ea59477a65fe288fee ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
a93978adf23d63b4de33384e9be036f1a1f7ec0f libceph: only set read_from_replica on read requests
b54cb1561988b2a889090bbbde2f0bc771152555 libceph: Fix unsafe decode in ceph_redirect_decode()
a80949aaf7f682072e79e2895491cfb04fdd4d95 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
fc27d735c5b00ced659a952e33c073d43706d339 libceph: reject mismatched CRUSH weight-set sizes
facac869714e527e9a5a90ea1ddef0bbb9f6543c libceph: reject an initial monmap with no monitors
fdee2ddc29a1f88d7e8ef448a5ff8c119c777c83 ceph: fix integer overflow in the snap trace bounds check
4fb0c3d55c994648443dd32718db384f1f761e5d ceph: Fix xattr buffer leak in __send_cap()
f63ceadf846ceef6777cde1516bb9e635744fca5 ceph: Fix mds session leak in __open_export_target_session()
19046bbc1ed99aaa220f687ac4e3e8a00edecfc0 ceph: fix 32-bit overflow in readdir reply count check
dc44e62fe09aec788b4a8790f952d1bb28bcad58 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
4d525668eac823c1d9f0bfefc29e8ed9ece16c91 ceph: clamp MDS reply result code to the errno range
a27c42cda17f431a7a5a50344b587bb1377137e0 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
a8c48eac07b56fbd888e97446ecaa98902bbe9bd ceph: validate fscrypt auth blob length
7ebbbf1e60e190f02abe4fa812cc0088d6099c17 ceph: bound name skips in ceph_mdsmap_decode() by the message end
55cf83fd2241e3a1d64930ffd362ebf7cee6ed32 ceph: validate encoded xattr name lengths
f762b4155c18550d38f5ba53103633d5870df52f ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
fb86c8ec83f5bde98e4718ec74ef6acba623d1ff net: usb: pegasus: check rx pkt_len against the received length
ab7b32eef836dc04c7bf30feb1dc0c68ca790118 bonding: fix out-of-bounds read of arp_ip_target
26095c3b4425b0b0518397ed6eb49a26bc881ef4 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
99a39ac6bcfc50455228c40b11576cd5795bf668 dt-bindings: clock: ma35d1: Document the missing crystal inputs
e1831bbbb90bc06d9bcbc9c2178030ecdcd3df1b tcp: limit tcp_tso_rtt_log to a valid shift count
3f6e30526ab186cdfb003d77981d4df72f493e5d xsk: restore UMEM flags after failed pool assignment
ce011f635a27828a04133655433d50c790be468a loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
aee71de555e6fcff34b5c3f66cd8c4561cfafd17 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
81707565305a4ddb1904a0f5062ded46f7b5b883 ixgbe: reserve TX timestamp after skb preparation
52825bfa7a2cc11fdeb1fad9763231b8adfbdd70 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
34be30710ce8e259adaa3f05c7f16828e9ddfd0f LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
955e436e52ed9f6b9d8d0f6da40a3a10003d2e9d LoongArch: Remove redundant call in update_bp_registers()
250a9203e4f976daa32e1e477df997d802366133 LoongArch: Fix bitmask corruption in update_bp_registers()
d96bc34142d4d7b627c43c4296233cc88d118538 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
83745a48a9dbdcaf7b85c8bb1290cbc763b6ef9a LoongArch: Only send SIGTRAP signal if necessary in do_watch()
47eb7f8f8bab33600554822b5f22a3a15542d716 LoongArch: Fix perf hardware breakpoint failure via installation
356897db4a68ac8a9ced3033401a80c6cb4cc927 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
f10b2c1ca5d12fb847e0988c3219c94a2234e616 drm/amd/display: take a runtime PM reference only when a CRTC turns on
b59529ba0b00611473779d84310d68db0bc226e6 drm/amdkfd: validate SRAT subtables before parsing
6a720f9be6d255e3e03640da197268be47edba72 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
9cf41a05ff779a312aa2b58a8511d3701fa01493 macvlan: fix passthru promiscuity accounting while down
a1531dbc7ec7b2f94de99869e98cbef60396d50e net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
313dfa643b5f0301e1d5f4e4fd60feb7fe039d37 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
9683dd1e61ae49a73cda7437d2dbf63e8bda3bb1 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
ea6fb38bfbd9700760e77ef5fe81350d7214a695 ntfs3: fix mapping pairs bounds check for alignment
91cd139a89aae7594416abe6a4c3e045a6258262 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
48e89d0744f9e6919592a06f7d5a2ea9bc24ec77 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
c5331406b3d86d6dca3097032a1c682a44465e9d nvmet-rdma: reject short connection requests
e45495cf97d1079d7f660d07ed6b060668dd161e nvmet-fc: only send read data for successful commands
65080dc3120740207461f419369d16c20765adfb nvmet-auth: fix error handling on CHALLENGE failure
2b0b48583199499ec75099d87724acea42d87bed nvmet-fc: Tear down the association when the admin queue allocation fails
4e252663d435fb01f326a99f6dd90b21a3ddb949 nvmet: Finish the blk plug when integrity allocation fails
7c2444993ee48237b24782ff3990b054646b4b03 nvmet: Free the old negotiation state when restarting authentication
906f1a06480d38058c037278a39e9bb067f6be6a kgdb: Fix buffer overflow in the 'm' packet handler
226af968e773b95c871f6aed9eaa722fbd6d1b7d kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
a2712c00f3a0cf15cdd1fdd265e53be0dfa70578 kgdb: Fix buffer overflow in the qRcmd packet handler
fa5b136aed22e0b4a1ba9e8857c43bb72b8db50c fsverity: Be more careful with return value of ->get_verity_descriptor()
b29d60bfd10ced64818baae5b9a673b6fc8c9acd mount: refuse setns() with a shared fs_struct again
040c1bacb98a655e9be76c8cfef8932366110b77 blk-iocost: abort weight transfer on invalid donation weights
f7663986841c042dcd5098106e2eb9e43a9a6854 tcp: check congestion control restriction first
8128db4a393b09edfc312ae0e6964d075696bcc9 apparmor: fix refcount leak in aa_get_newest_profile()
ca9b3c3d671226b60eea82ddb96abd9b474305e9 net/packet: check TX_RING fragments before memory accounting
d3f779a27ad9d378b13fdb5e81a196486b6a4ccd tcp: fix reordering addition overflow in MTU probing
22aff664980be04e42f3a64b1a53cbab17c25a70 apparmor: remove fs entries created by a failed policy load
ed50e9157063194c5ab283cf814eb962433e0d4c aio: fix NULL deref when a fault races ring truncation
c82a48b5c8391a22b6a7c8cd9692059b0aa95804 splice: avoid stale f_pos writeback on error
ed21528c05344f7f20c064a55c0e74edfa8236c8 fs: skip copy_file_range write limits when there is no data
51a660230721973583979357b947915671a16955 init/bootconfig: pass init arguments in documented order
cf4b6e5dd93e93065adc78a17136a03be9aaf3a6 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
2190342ba39506ab9edb475089dbff667800360b wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
8820eb324ba8792beacdda5deeaf8bf52f0e5dd5 mtd: rawnand: pl353: Fix debug prints
527885edfb1aa1dadee91b5691030ddfac65d7be ocfs2: read the xattr entry hash before defragmenting the bucket
3e2e4a173749a131e7049dd3ad9e87ba1fc00e7e apparmor: on failed load ensure profile files are removed before parent
a6f550ea8aa7b2ccc2b11bd9b01402ee1ae60ccc smb: client: validate the data area in SMB2_read()
2cb43c0e50f0e117c92be014e5bb5d7429cebd6d NFSD: Set nn->cld_net before registering the cld pipe
72e63b121687e1e818f7930f0a330322e6cd5689 rxrpc: Fix update of call->tx_pending without holding lock
9bd05a7fe90b37f5138b4c0e0f7cb53136c90582 ALSA: x86: hdmi: fix chmap array missing terminator entry
8ffa48e5a954feb48dfc1fe8a3feb59480058d15 backing-file: always end a queued write
b98850aa85d33bb64f4e8999951b33abd6aec393 net: limit priority VLAN untag depth
74b9f1267f27dbedf69c0bbe19509e7e45eecf58 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
959cb25e9c3fa1d2edab3878210afb57a26eac2a Bluetooth: L2CAP: Reject signalling responses in invalid states
8b6997631c7d1a5cbdf4a51e2ae739334ee3ff92 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
c6468f84cfe93f44e58e025629d0fad694cefb31 Bluetooth: L2CAP: Ignore connection responses with wrong ident
858045ed234522e9af4be2cb10b3ea58110f2cc2 smb: client: hold server info until cifsd exits
ef2f44366641e676be1a5f91fc587b328f18d720 xfs: fix buffer overruns in xfs_ioc_attr_list
509cd54ce8f119941f1a197be6fe6ebb3b83680c smb: server: size directory name conversion buffer correctly
c3517f465d12f10e72aa95d770f49e324d6d4ba6 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
29c1300f7558a152a37aaca376fe736b721645f0 smb: client: validate SMB1 EA list bounds before parsing
30c58a727d3ee6bb42ef28b951032bf6feef6882 xfs: check for buffer overruns when examining local/remote xattr entries
1a28db54d0f49b79f2018e168911902554380c79 xfs: improve dirent bounds checking in scrub and repair
261f9ca5275fecefd040af1b5de4168f2c96d701 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
8a91a1b350f834175787fec230cdccd671d337fa smb: client: bound POSIX lock data area by response length
a15f221d956852b797d387ad96e31b3e4c5a5d25 nfs: convert to using new filelock helpers
e2ad20ab0fe60615eda8661de42d98018a1659cf NFSv4/flexfiles: fail I/O to the data server once a lock is lost
3d8ba14df24c49a919199e008c3b28d8bbf39c3a nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
a7e5e055e111554478250c25e52caf78f236c5e9 NFSD: Move the cld upcall message out of the caller's stack frame
a15a8009dd1c5f03071efdafc19b3ecac54d307f NFSD: Complete a cld upcall when the daemon closes the pipe
2229f15ab2d4e2c646b13795119223da1fccb409 NFSD: Complete a cld upcall when copying its reply fails
af41ec7524c61ae4cc24a9e13f06197a87ef1a0f NFSD: Map flex file layout IDs through the request's user namespace
baae9f4b8aa2b6d6436de8ace473d800a868411b afs: Fix afs to abort the rxrpc call on send error
a92d35e16feac4e3b34bbe8b5da9564ea352037d rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
e71d822af439eab49695aae614ad3de282cf4576 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
f099eafc49eb15beb3aa2c2310bb906e86a7835f KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
52e9e78d51d489df79f138206fa531bab46170be HID: hid-prodikeys: remove struct pk_device
98fffb0e56b0c40e01aa6cca16e3982e2e88e7d9 HID: prodikeys: validate fixed-format MIDI reports
3895f177d3f4cfe8aa0e70a14595cef81513e994 ksmbd: look up stream size by exact xattr name
cbd83ddea9ea32beed1304307305711f9021d012 serial: amba-pl011: keep transmitter enabled when disabling RS485
db0f549006014f1d4d43bb5d1ea5fc5e198b9836 hwmon: (coretemp) Fix handling of isolated SMT siblings
cba6fc91cb79863a638664bb75fb1c4f8098bb5f PCI: Skip Target Speed quirk on clamped ports with no link
5d9750b3eec28d94acaa39162333681f7360bed3 mlxsw: Initialize register query payloads
b4058e67761d8de44741b66ec3bfb6b10b6cea66 net: free_netdev: exit earlier if dummy
b21511f87f6369cfb7a0fb21230016556b499f8b io_uring/cancel: drop sqd->lock while SQPOLL waits
75d6d0b58dfb94025a93b952de1469e4a7f8162d io_uring/sqpoll: don't attach to a thread that is canceling
e8239582bd13edeab05e23feaa7697fa179f0202 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
57adc54c2b2e08330a5721b6b2b00f5853243565 io_uring/poll: cancel all matching requests in one pass
8109bdc64f92e10b7a15a41f247a9c238dbd614b io_uring/poll: don't poll a writer for a read side hangup
ea51db6d39dfb2e0f0646c1cd9bec92b3dd62c63 io_uring/poll: don't poll a writer for urgent data
823f7622fd7cdd33eaea044cd55fae6ea291b453 io_uring/rsrc: hold uring_lock across index-alloc put_user
1c21bd4e24aae6634f470cc67d7fbebd756fa037 fsverity: Explicitly require FMODE_READ to retrieve hashes
d99ea5850e5e51b1742b882f7f8152ad50883e8b xor: add missing vzeroupper to AVX code
e5a63e900ca815a06892991ba2e916a3d50300a1 raid6: add missing vzeroupper to AVX-512 code
86513f835142d1779c96240349347c38aa9615c2 wifi: rtw88: TX report with long timeout for non-PCIE devices
bf62cae8a6fec76cd68009090d2cda227b0501e4 ACPI: CPPC: Validate FFH register fields before hardware access
debd38ff1d9a0d8287e61f912855da7b2e5ed577 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
a70bf761a25d50865bd822899613fb1ad60e5e59 ACPI: CPPC: Accept requests to retain immutable autonomous selection
867434baee35c625008e2116b11653589ff832d5 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
0f3a17cb0b25348d5292f92b92abeca17325b2e8 pppoe: delete session hash entries by pointer match
00c7f8d5c4c069d2cee629e134b08f41cd0bc78d net: get stats64 if device if driver is configured
dddb9b5d2997a92d147831c30774bce16e33020a net: core: Implement dstats-type stats collections
a107ac0996e7a0fa954f45c4b13c75c99e140eea vxlan: Remove generic .ndo_get_stats64
10162815be66183168fbc051772fab5f6398b2cf xfs: allow softlimit with no hardlimit in quota scrub
28a4062fdb7260ca6c555b1ed341e89ff1f36317 xfs: fix buffer overflow in corrupt inline attr structure
4d2b02e1ad50286b4d1140ceeddb7a8bee0998cc xfs: rescan the AGs if incore delalloc counter is negative
635d28f4d80c2946c08552a7f4105731b3cb112b xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
d0ce904986ff3be8ed3b3b1088d10f57d62c7835 xfs: bound da-node entry count against the correct geometry
b7ab94861a8a59ef56b4fc9de1faa50e4d2b2647 smb: client: reject FIND data areas that run past the received response
9bcbd5d035a50d3f93ba4b9f0e12adeb7da6b5d8 raid6: add missing vzeroupper to AVX2 code
89e64ac8c069eb09fd9dcdc3e56e6a44a9d7681c mm/damon/core: skip applying scheme if region split for quota fails
942616d8dde5e93cad1339fb79a8108a4d79afa5 mm/damon/core: filter out damos address filter-split failed region
330003183832216c17390e4458169d123c035f48 mm/damon/core: remove unreachable damos charge_{target,addr}_from
a325a65853b514820024f96df0498cd2ba8471ba xfs: always report scrub errors in tracepoints
fb39c6dc2b7c9e8dbb2052ed11ac72c49b0ea5aa mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
26cb0f977e936b4d0aeb0edb4587ff1313ed8cc0 mtd: rawnand: ndfc: add CONFIG_OF dependency
38739e5c823ecf4c88c0cd4ff59d98c7cd0e93d1 mtd: rawnand: ndfc: fix gcc uninitialized var
c5b3ff15f172928898eb12c3f1a6ca629e63bbea mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
5982d1814980c219592a95689ff40f1c5a155154 net: bgmac: enable interrupts only after NAPI is ready
d5589def54b3bb80b92bbed1a15478de5a9a8934 nfsd: fix NULL dereference in nfsd4_free_layout_stateid()
56baf5b38d45cb6a81baccb169fcae592775adaf s390/vmcp: Initialize full session info to zero
c0a56d5b9c3e840311aacfd644c7d0ff72ec4088 wifi: mt76: mt792x: fix negative errno truncation in offload capability
331a9d0fb3bee1508a741a28a3fc91c11aef3663 jbd2: don't advance j_fc_off before the buffer is recorded
462fcb546bcdfb3020af646dfb55d5ff5895c5e3 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
4105c052ee9184b6c81c7166a66abcc1d8b11247 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
c574f75a2be7db7d1a6ed3879e0bd969edd6d26e media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
d822fb46608e3b56fe082cbaa9188d31e69a9b20 media: uvcvideo: Force UVC version for Avermedia GC515
678f2094695a52498ce5fdab2e8061781b688bbc efi/libstub: arm64: Don't use the platform register x18
3eda2b60653f12cc9edff5a82626eab952a03713 media: require two-byte Cypress type 04 records
74d7c0096524487e92133f3ce25797f764663882 media: adv748x: Fix endpoint reference leaks on probe failure
6fc78b8b1cc6093ce6700a2941bf33f2a0396278 hwmon: (lm70) Fix rounding of negative temperatures
01f6e4fe54a822a02de74e84b7cd36e6b3c842d6 iio: pressure: dps310: fix CFG_REG bit definitions
1cc771aeb462ee1b76228d27b8c62cd637248a7a media: mediatek: jpeg: Avoid context access after job finish
8a9ed13ff6607cf7b312e661165ede5d9368ca0e NFSv4/pnfs: Free the netid when draining a data-server address list
107eaec0c877c1ae24523e741802ecdb4605d188 mm/memcontrol: fix data-race on reading jiffies_64
ac8ec61e98a5e90172853ce44eafa351828d8b74 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
beab02fb1188203e6004c22d7e4d60c7e4611273 mfd: ab8500: Fix child device leaks on probe failure
124491971e6ac5f336aa79f2b1aa66528798e465 Bluetooth: selftest: Pin module for selftest debugfs file operations
a0800617f8b7b59f1bcf922fa24348ba15cc008d tracing: Add the bucket size to expr_field_str()
2c5cc388355565c9ede47eef25223bd7c4631455 rds: fix out-of-bounds conn_path walks via handshake exthdrs
8c0891a867d50d4cfa202b7ea07b4105638a7ef4 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
fa3473a52c34347609bbb27446c03d6af5280e10 f2fs: don't use truncate_inode_pages_final() on live inodes
c502030c36a4a8354d51682ae67d13d1f0cc3d33 scsi: ufs: bsg: Validate request_len before accessing request
1bd8f29f081814f434c49c5207078732e7f8ec00 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
2e507cc6a6a6fa347648d69e1c539a295e671b30 scsi: handle out-of-range SG_SET_TIMEOUT values
f2e68c302ae09acc481e29b23ebd2c08343bcf48 posix-timers: Accept NULL clock_getres() output in stubs
b6b0a9a084ab01685ab9b4504c34afdab1f12462 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
ba39895144e01c47dd21e5628c8fc64b20a4bfcf ipmr: drop packets with unknown ingress VIF
daf59a574c15bd4f72dc2644d46a3b9a9da2f28a tg3: Invert restart quirk logic to restrict SNP power-down bypass
eeb6df3c31a2f1c345b5aa41a5a0ed138f96cf35 xfrm: retry inexact policy lookup after node reinsertion
c6c9c08fab33cf6e5a2a9557684d885f2cddc0b5 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
7eb03e9f009feff6ac282981a6523886fd8bd7db 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
b1713e218880ae3ab2ad37beb0c0316d06d648f1 9p: fix caches_show() out-of-bounds write
ce9653eaadf8abf9bd4741d6c880d78528f6854a xfrm: interface: validate the IP header on xmit
5a5ee2fce755001e56ffcd26ab387de696cae11b xfrm: espintcp: reorder operations within espintcp_init_sk
eeb17a678838bd634a9b17e46c85184945b9e874 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
317e0d183cf3db0ec8c09acf75a5ca14a10889d0 wifi: mac80211: reload TDLS header pointer after skb_linearize()
4d425a6e7b922c650d53be36ee28d1073a17e7a2 wifi: rsi: Skip TX aggregation setup for non-QoS frames
152efe0c3d62e3df5c6ae6d1ef28070b7a720515 wifi: cfg80211: fix out-of-bounds read in valid_rule()
2ed5255eb01f10dc4cbe8b3690d7824c5788faec drm/vc4: Publish the output fence outside of job_lock
d33f4750268383f3ba6efedcb45630c59ee507e6 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
70965af66388983d110d6a41118690305192dbcc scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
99fc8ea3a1983c21e9ff887eb5679a072acec6ae 9p/xen: validate the response size from the backend
88defcb83ce656851e16abe0d33e7c54c4c8a590 9p: don't decrement a server-owned zero nlink
a0d08bb164851bce0c28cd11a9889fdf02c54191 batman-adv: dat: initialize orig_node of unfilled candidate slots
e3148909707d6208b2dd4f002c547286c90408f8 batman-adv: fix skb leak when hard_iface is being released
6941defdb95f06ff7acb36c3a8729edc5361784c net: jme: keep RX MAC clock enabled for WoL
9667062f320e0330113e72802b76047a62625498 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
54f894d56a81226e0581d0790a05c6b7ecabe3a0 drm/vc4: hdmi: always cancel the scrambling work synchronously
11c4114160bc46f1e6f7109b3cfe82c1684a29fc drm/vc4: hdmi: enable scrambling before the TMDS clock starts
ce2b38b3d7ad68115d35e241259c99784e4877bf sctp: account for chunk padding in sctp_init_cause()
bb7fd8319ce2b471c0c106537011b729ed64477a btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
48c0327f746f72d45be7d2de214f1f6e6f814368 scsi: bsg: Report synchronous data copyback failures
86ceb48720559ce0c71bb5f51dcda12fb4fededf scsi: target: Verify the iSCSI ISID is null-terminated
622bbedf7ffb6cd756a4d3dfe6a7da41b4dcf538 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
9a2cbc33cba2a6061b427e9809ea894a6231a667 drm/loongson: Fix framebuffer selection in async cursor updates
a09bd340a6fac444666956939d35fe7472ec4bb8 drm/loongson: Fix double free on BO initialization failure
f7a94eddfdf34666e353cdc414ab90d741dfea46 drm/loongson: Handle buffer mapping failures when clearing a BO
868109bd24d200fe7911d1c4a4f86527d675d61d ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
10c784d27a88fad19e96cdff05e30ddfa6c0d709 ALSA: us122l: Fix NULL dereference at hwdep open and release
215adc242afe0f2a10e1cea60667516895f375b9 ALSA: usx2y: Initialize idle URBs before submitting streams
bce1ec2f6b124b5e939f06d31630a0a7114bcac2 ALSA: hwdep: Serialize DSP load requests
336fc4cbadf78717651a6badca6d3e47c9a25c4c bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
a8248ad75d8ebd03fb19ebd3bcd7d87af0015c8f ksmbd: require DELETE access for delete-on-close opens
3e7e01d95631e40c9710d19257146ac17268d762 drm/i915/gem: Reset err for each fence entry
edb4b97f12bf6aff4a18d2ac6298b7966759b695 net: atl1c: drop oversized RX frames instead of panicking
f8e4092597270c57e0263ef577d7135216098f85 ksmbd: grant a POSIX ACL group entry only to the group's members
1739168b5124209e64b475f6fd538aee9d1426eb mm/mempolicy: charge shared policy nodes
cde996da356fd896e11b256518955b3c7d0b6ff9 tmpfs: keep the quota soft limits of an unused id
3605b2e62f55ef13bdcefbf74f3a89591d396897 tmpfs: preserve explicitly disabled quota limits
148cd4a3ae7c53f7cc5bb388097e69d89d539292 mm/shmem: stop retrying folios that cannot be split
de95a91354a2b1001cc32d5f472bbbe05b52153f mm/shmem: preserve data in clean folios when splitting fails
77ecb1b029575340584df4eab41f1ff98c62d4e5 mm/shmem: discard whole new large folios on fallocate rollback
99e21ab53fe63f327522fba297846d5a46f28209 mm/shmem: fix truncation of files containing only swapin-error markers
7f70f3ccfaf9522df23d22ef1aa696b64c3caa2c mm/mglru: don't use stack pointers when walking PUD and PMD tables
4e75864736fb0b2cbb22213cb1a460fbac37366d mm/memfd: make f_pos accesses atomic
8e9fef0efb7206213b476ff1c2b384bc439b2854 mm/filemap: don't lose a folio lock wakeup to a signal
c939c3cb1f4b8336e9f3fe17bf5c98c8bd6bfd22 ext2: preserve completed DIO bytes when buffered fallback fails
479aaddb4576341ebfb755f9d315390362d13105 drm/v3d: Initialize timedout_batches when running a CSD job
11a1ef858bf6c1c139f651c03d01ef63e35db61c vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
18b54a69afd78324d09809f458df5617fe01bfa8 vringh: bound top-level re-entry into indirect tables
02d6cd5ff4dc1823e2cdefda59fc2b01e8c1db6c vringh: reject empty / undersized indirect descriptor tables
c8b196627fa3079cf47db20479c58ddb6184e8eb veth: keep carrier off when resizing channels with a down peer
da6ae1d4900cb65990866cc9f18dc8c0e5655367 hwmon: (corsair-cpro) Cache fan target only after a successful command
4a6109eb08bc7c71600ba50c3cf9bb2c3d119576 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
4aade159c74338034ebbdda0a865a4a6ebca7c2b hwmon: (asus_wmi_sensors) Avoid global struct mutation
e3017ac67e9217cfd746f8a0126727d857c24fe8 hwmon: (hp-wmi-sensors) Avoid global struct mutation
31b99beaa87dfd8b40054e7a7b8274de378b7519 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
9bed299903dbe891ca05ff14c9efeef9f2796228 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
9cf6a33ba3baad2fbd5761228f4f5397607e080a hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
37278db96aaffee640c64b0270259ccdd9ceac85 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
9b3d078d6313261ec6541923ec287e70c6d43747 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
250890a5762046c4be1f3e1cd166844485e07c81 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
06e00875565e9850e8f7df185090f86936ff6673 hwmon: (pmbus) Fix return value check from thermal zone registration
0a84dae2da5a4bc458cba2f7016e823d82612e2a hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
344c293ede142ce4230fffde5e376d3b5126e401 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
185d26d4b1f814c00af6af620fabfad87a3f5edd KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
160f3a035552ed9a8cb748c2331b168d55223e74 KVM: x86: Conditionally resched when restarting REP string emulation
18f7ef706fc84d41ba3b7a9bb26970fafd1dbe5c KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
7ee34328cb6d59e1dd30c1dd8cb9d07c525f883f KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
8263de905c794b2a7ffec6565887e16153bd963e KVM: x86: Unconditionally reset MMU context when emulating INIT
5f341e07d7997ba3f0d71c0f61fe2186501987dd Bluetooth: hci_sync: re-enable legacy advertising on resume
510231dd64d9155b8710768357dad945918ff765 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
9b11b475a578c3a09118c0cb351c6a33f1dbf492 mm/hugetlb: fix mremap move length truncation
855d39774bcaa8c5241c805ef8bacf58b167167e mm/ksm: keep soft-dirty when merging a page
943dd07cb52d1336a3d31106066c87afe272f841 mm: make swapoff interruptible when unusing mms/shmem
bafe657675c680cb1722fb9d70bda498857c0eab mm/migrate: untag addresses when querying page nodes
0294f7837fe5e414966a7bfcc11e06c34a428727 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
781d2c54448b16011a813d143f282159da2283b1 openrisc: export __mulsi3 for modules
25d739a82fafdb981d92bff4e34f43a567078cbf ocfs2: find the xattr entry again after defragmenting a bucket
bd17f66bd192d02937f0c0f11be1508efc02f0dc ocfs2: find the xattr entry again after converting a block to a bucket
b2531e7947e5d7568dff4a991237588c8135211e ocfs2: do not read the entry array of an empty xattr bucket
2b66c0ec1bbf8356c79f85c14f6657805ce2d064 ocfs2: do not index before the entry array when dividing an empty bucket
dc78e23bf4ede4047ad089c9e73ac9f7d9ea33bb ocfs2: do not read the entry array of an empty xattr block
a7af76bd27acba6ec7d1a54b562b2fe591934c3f fat: hold truncate_lock in fat_write_failed()
91c702ab8a519f6021ca9845317beff76384e961 ocfs2: keep locking_state within the cluster connection lifetime
08dd9b3d82573f896a6fdca809cec93b35d42ad5 ocfs2/dlm: serialize migration MLE cleanup on failure
ca12da7f4e9029cf4e0051018eb54af8415a56dc ocfs2: stop recovery before shutting down local allocators
153a6a157f08dcbc827f159d58bbe21426bbe50b ocfs2/cluster: unlink socket containers before releasing resources
01a1c4d63f408f2d7b90f5cfb5994c6bf6d056fa ocfs2: wait for filecheck kobject release after a failed add
0fe28176790cfb4b6552817eed3dec67103f09a6 x86/init: Initialize wall clock in get_rtc_noop()
62ff776758f992b6a4a09dfe9615637e62b9b6f8 xfs: fix temporary cursor leak in btree shift corruption paths
bfc3d77794faaef3bebd1dd58f21fd797578b513 net/sched: sch_qfq: prevent aggregate self-replacement
17b34bf07e96caac867e29abc5ed878b358d305d iommu/virtio: Reset device before deleting virtqueues on probe failure
8f79408d22fdb5dc355421bed6b85efb37da0da3 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
119535814f18313a8e3ff471965d3d75aeb51634 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
74637da236a1040dad4e2072c0720cb0b76bc1fe drm/bridge: nwl-dsi: Limit LCDIF specific sync override
095dcec98248af6573d3cb7a632991520645b56c vduse: fix VA/PA confusion in the coherent page fault path
29126ae75f278beb527a56dc26d10020c0fc4355 inotify: do not coalesce rename events
656cd9d8c877d9c14a19b04bc34ce9cae0cb3826 block: Return the soft block size for compat BLKBSZGET
a3a75fbd8182519ccb895eb420922dbf0da2cd17 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
008819584c57571c16c2790f1d0465a83ae780dc blk-iocost: account flush sequence latency only once
538f654670cda158bcf09002ba03f0990c38d2a3 xfs: mark the inode preallocated for pNFS write layouts past EOF
f7dfe8f6adc2ba649d5af3c574d093f9639675fe xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
c290b9cf6f8ccc9aee6b2d9a520d65398e434727 xfs: cap the block count of xfs_iomap_write_direct() at one extent
5ac87a22b5fe4d18ddfb5fdea1473ad5f5cdcc1f xfs: clamp the pNFS layout range to the maximum file size
66267ce405e788d1f21adf309de197c1560145af xfs: fix recovery of partial attr removals
1b703b7936eba542b4b33475cd06820267206648 can: isotp: check the frame type, not just the length
29b78d251369657d9216c31bbb9f673d319a0cbd can: dev: can_put_echo_skb(): free skb on invalid echo index
e97d7ae1cc6b0fa1507520a8067cc7a259dbe6d5 can: isotp: check the return values of can_rx_register() in isotp_bind()
86dc8f6c1e8208c3a75ef9cc0920f98405426809 can: proc: reset pkg_stats atomics individually
0a139359c19912674ca2d7ea322c6bd438e94142 can: proc: skip stats calculation after reset in can_stat_update()
e16c616aa75bf2c2434501b23336eafdb13105c1 can: dev: can_fill_info(): don't wake up controller if interface is down
b521eb1ac2930f8d76d4fab8556c5da28dbaba96 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
a0f289a2d1f94b84d561a78433476ef825149f71 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
5ccff0ab7df68146203c1f42035ead338ab20967 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
2b699d21c96060c22208f8b70abd372633380d08 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
d2057e421c9339044a0029a90727fce25d2cbb38 mm/mmu_notifier: set ->mm only after mmgrab()
5c9361c82997c1a205ced61735cf1b340165b158 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
23fdf32ecd2b77766d272d15b68d4bfbfda877b8 mm/ksm: reset the unstable trees of all nodes
4d18e50b2485df4381558a469e18c0af84311bfc ipv6: fix device binding after failed datagram connect
cd38cc90c80176b2e21e762d4a33ab5b73688825 net/sched: clamp skb->queue_mapping before indexing the tx queue
daebcd3ad5b91ad1334262c3ab0790c812861f69 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
5f4c829a2f77ebadb1518257ac27acbd271fb53e mptcp: do not use Fast Open on MP_JOIN subflows
0fa1af025aa455929c7da750a12bbb77b6f17dc5 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
3ba966dc2917b4e3c4eb462b0da131a0f9aa6d95 drm/amdgpu: keep the CS user fence BO in GTT
6f1acd7419aee9c990afdca9a5ed7663bfebe357 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
30bc7e3a9ebddda746297d8142c3aec5ccd8c70f drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
6ecf4d6c4378a90dc5b4f37febdd16fb3d1fe855 drm/amd/display: Avoid closing unowned DDC pins
fd58f03a62c372cf21514f2be1dfdf1507b0559b drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
11d2f52259b8135b5f60c512fe2b421e6c20d364 drm/amdgpu: Fix duplicate dependency fence releases
cb4079722e93a71ac625f181cc4c796761dca48c drm/amdgpu: Only enable HDMI audio if display supports it
86a3b6b7eda7a1747859500d71a46a1ec32dc9aa drm/amdgpu: don't drop the gang dependency fence twice
d3631b788b5fb6587934bb726f8f40baaa8a0d41 nvmet: don't return memory contents beyond valid data when reading ANA log page
99d7602404e22065c465432fb8be59e2ecaca833 arm64: mm: validate /dev/mem mmap ranges without overflow
202def0b35e6fcb3eaba6e08c41735adef3598d8 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
c6de9a6379b68e6d65c3ac7741361b00e5dc87de drm/nouveau/nvkm: clear use.enabled when subdev init fails
a7cf8c2e406f3c8198a2adf242eb27a5c1a94c39 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
a267ea8c203ae0a842ebf07a04a56c70ae08d2d1 ALSA: ump: Fix dropped data bytes at UMP System message conversion
41ca313f14d398615a31af21383ebc44d2cf1112 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
d2685fb2ef793ebd112e5d19adbbc550cde9e85f ALSA: cs46xx: Handle SCB creation failures before dereferencing
5e560db02be7e4a2c26247fe61070fa67e591be8 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
656d5c8c09d87c6c442be88fe3eb3db881c60078 ALSA: usx2y: Refuse a retried DSP load after a failure
0a25b1782066bcceaf6186ccf2b7566fc78c9f20 ALSA: line6: Reject capture buffers smaller than two packets
8ecd8f18adc5b6c64e102fce851eb36dfab9e265 ALSA: caiaq: free the EP4 URB when input setup fails
a5e7c15fa824c6cf078711dc6470b739b0aa2fb3 ALSA: usx2y: Require a buffer of two URBs
df028b15e30843a9bdcf76be2da8235f915a2cf6 ALSA: usx2y: Guard the playback copy
8069ecb80a49e8023dd9b4a846628a7385a105e0 ext2: preserve IOMAP_F_DIRTY for extending direct writes
f923909899f0bd773ac5d1e4121cd22c07fdf94a net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
528cd0603f6af24f34f33ef41e67342b8a07cc2c net: count last skb of each sk_backlog pass in __release_sock()
b00742059ac65f5e868caf673f80836fe23fac58 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
4fc89432b04894c290cf973287b96ef67f1a9253 drm/etnaviv: Flush the tile status cache through both the PE and BLT
d790522d640be1fc67a1b49ab74953d540510c18 udf: don't let the extent type hide an exhausted free-space table extent
47aed575994cf88109a3dc291e5b6eeb22907b21 udf: check the unallocated space table when it is loaded
cc372a4f147eb832d09fdfaeb4c68e481524984c udf: fix preallocation discarding before an empty allocation extent
7c93227b3a7802d91a24b1343c6797aa6840862c udf: don't use eloc after the end of the unallocated space table
867a4d4cc538145af3ef70aee91893993c4626fb MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
7094fcbb56b567b7a3ee21cd5adf572ac9763983 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
cfe990b3ad86ce79509a1a7b479b93a3fc9c57fb MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
bca221161f0598e647842cc4218c4a53cb00848b nvmet: bound the traddr and trsvcid configfs writes
f470a5395b861f4828730566f22cc8636fff3c81 perf/core: Don't send SIGTRAP after exec removed the event
a850ec988d5d402db6b27aa727495d16abbb4e53 x86/nmi: Ignore negative NMI handler durations
c10901453109663fbd629d40c946bf6cf0da17a6 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
8049e7d69700bb80384991f8113d45f17b6863bd arm64: kexec_file: Fix elf_headers memory leak in retry loop
2e94b2602621c107cd075bdd705e24a729ce85b4 x86/boot: Fix off-by-one error in sme_clear_pgd()
a51d902ad1ebdcfa8ab9ccd0afcc289ae6128c86 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
4ce61e7a3de1fd878cee0b13c056e9f329e1bc06 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
ab2085fa1ad2f771ff27df23c37bd89ece791404 can: protect the receive lists with a per-device lock
99ca90393a3ea5f6c73e88f090fc18a63040c244 ceph: clamp the inline data length in ceph_fill_inline_data()
a975c497ea8e82dedae272e2003e85d1846a0fc0 arm64: sdei: Run the event handler on the kernel vectors
d166bae420a8ff92cb7d1900b9d62b2eabb32220 arm64: sdei: Preserve the interrupted context's exception registers
f0c7663fabdd3245fa3be2a81e2d961a956fae63 microblaze: restore the ABI argument home area below pt_regs (PTO)
2b13449910ee74fa34bff42844355036b46c8123 powerpc/pseries/iommu: Restore CONFIG_IOMMU_API dependency
30d38f58293715a049744f2cb41d1942891dd45a vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
57a822c0da7733451a62c994b78009cbaf531db3 mm/damon/core: move static variable last_nr_regions to damon_ctx
45a4aed869fef7c6a0be1bf01c8c1e4d8b6f06e6 can: raw, isotp: copy socket options outside of lock_sock()
c256ef5c31dfc419ddc31dce48569fc660e95046 ata: libata-scsi: reject data-in commands with a data-out buffer
9439ee2901eb0e6b24a57c0644989850d53303bb perf cs-etm: fix a compilation issue in cs_etm_decoder__set_tid()
6f6e8eac48d40929f510237110dd679a29dcc41b genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path

--===============5479135511245252585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d174df945e4b-e6abdc0c6235.txt

7cefa64e6432f1dbc13e09401dd15b3d89dff0ee cxl/features: Ensure that count is set before access to ent[] __counted_by()
4fd1eca1a7093bae267261fd85ab9e08c237eada Bluetooth: L2CAP: Reject signalling responses in invalid states
8d441612071acdcae11f14792d62f44f6a190e4b Bluetooth: L2CAP: Only accept connection responses to outstanding requests
9ad8498c5560f8907f35dbc01991950944b4a14e Bluetooth: L2CAP: Ignore connection responses with wrong ident
475cb7d0a29f9116310d937273d1ab07fefa37db smb/server: prevent file publication after tree disconnect
1e7b3ad87cca5309e8c778bdd20b339fe4679485 xfs: break out xattr entry checks into separate functions
f18f6c3a4bcc6270d82c44505305eb4f3e47863a xfs: check for buffer overruns when examining local/remote xattr entries
49f74e27e8f5f3ee96c925d3a4802c66497ffeb3 xfs: refactor directory data block walking loops in scrub
344dc0b4ae2ba7bd980cc747750153d62978f77c xfs: improve dirent bounds checking in scrub and repair
a8fdaf7ad95aed9c44be5dd092634370e0eaec70 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
ee47f3f9a999cec5fb41462bd20e3d28c11a21ea NFSD: Move version-specific ACCESS maps into per-version code
0cdc80cd09afcc5911adebf6c6670ff17ac79298 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
f932a72bf97053fe9cf4f0620ed5d6dd5d5aafeb NFSD: report listener creation failures through extack
d25cd4eefb7fda71591aceb723755d0e65d7020d SUNRPC: report local rpcbind calls that get no answer
5ec807274b4190c58a944216ef2950b1e85fc636 NFSD: stop registering with rpcbind after a failure in listener_set
e625f932a58ce0aa4329f2f9ee942d3a3766f9db NFSD: Send a meaningful CB_RECALL_ANY keep count
f16fdc967d2726d6111e6fc11d2ca85979e3691e NFSD: Move the cld upcall message out of the caller's stack frame
08852f8c853a9fbe80ee3fb5f8cd7e10f034e344 NFSD: Complete a cld upcall when the daemon closes the pipe
1666385ed5de0dee0bd19a86bba3294ac4924ae0 NFSD: Complete a cld upcall when copying its reply fails
f269d9be87176cf869fbbafa890d30f8a607111b ksmbd: look up stream size by exact xattr name
da14b5e73ce04520adfaa3a30d0bb026d7993173 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
d0da7678bf01af0ae2b4db9d6413f459bd8855dd io_uring/cancel: drop sqd->lock while SQPOLL waits
a3ff7397a22da6256ed4812e0a02b9d3766aad44 io_uring/sqpoll: don't attach to a thread that is canceling
f1e62eafa66ccb2afa84f049cc2f11839ddbfa6c io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
407c6c393453cae3e66d22217cd5cecf6be477d9 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
db08bcface23446089e1bd720e126a02fc1f9b0c io_uring/cancel: count all requests that a CANCEL_ALL cancels
ae0bfd68c806777fd92177217135ce4e75fe5c7a io_uring/poll: cancel all matching requests in one pass
151a0f26909cac3ddd82f18b39843d067bb4100f io_uring/poll: don't poll a writer for a read side hangup
14bdffd681d68a7547f8905f61d5eb1120cdf823 io_uring/poll: don't poll a writer for urgent data
c9243c0a33c1c18353124e50c77a5ff92552e48f io_uring/rsrc: hold uring_lock across index-alloc put_user
1d730dcbbec68ae2cbab2bb63c7fa41af469b966 mm/damon/core: remove unreachable damos charge_{target,addr}_from
0b254f442e6418f36a11bdcea729bfa656f24072 block: restore the iterator when rejecting a misaligned bio
86016c61e5262697962539d003262e413a088ba3 wifi: rtw88: TX report with long timeout for non-PCIE devices
807cbfb9e8d7fb3b5a638ee6b064d03b53e4ea94 ACPI: CPPC: Validate FFH register fields before hardware access
42cb19fe8dcc0bca18286baa16b2bf3036409b8e ACPI: CPPC: Accept requests to retain immutable autonomous selection
bb54e8186362ea043c30e28e76903307ef3fa532 xfs: reinitialize dquot block if non-first dquot can't load
561b9b3649e474889f73da10be29c0c33f07724a xfs: forcibly reset quota timers when upgrading to bigtime during repair
c127180a8f52e0b5a95838d3b4a8c8081069c73f nfsd: shorten extack string returned with dodgy listener
044d9edb1015a7972cdbfea51e7aa616310e266a cpufreq: CPPC: Select the frequency-invariance callback per CPU
69a93e6c04ef9503b8e06b9301dca6d0fa548cbb media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
7d1eaf13b602df22a9abb143a30fab1cb5e4caa6 media: uvcvideo: Force UVC version for Avermedia GC515
d61ba33e84f8bfa82d05e5addb23f7716c76cf97 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
417de2a9ce1ff8f790a8d1e7b7d9f6c0739ae45e 9p: fix privport option setting wrong RDMA field
178589ed8d835206fd64713ecbc7f077e489745e net/9p/usbg: fix prefix matching in device lookup
0b863429cdefbf6d41d1275ccac34a352bf5ed41 xfrm: retry inexact policy lookup after node reinsertion
d6c0a3df1cb44166cb5e733a959418823bfc60a3 net/9p/usbg: clear stale request context after abort
38316e6593bfef6434f3a3c87a97eddb81b0f930 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
d24fe6364732fcc3ef40b6c52abc0eb3915ae318 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
b3a630295731db6d203a39423f88e08de79d547d 9p: fix caches_show() out-of-bounds write
1c7bac05e4cc68244dd066f3b71886c9f4253a43 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
cdd0d7bca570b4e0d6225c2aed90a159b06df154 net/9p/usbg: also disable endpoints on p9_usbg_close
6e99dd5d19994751e546a50c42eefa3144611f25 net/9p/usbg: set client to Disconnected on usb9pfs_disable
51185633967f7e77aa904226b4dbe2b47508dcf9 net/9p/usbg: always reset completion when disconnecting
48695aca76e11280f4f624a2baeb69f64ce070b6 net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
ef07a709e545e1a55dfd9d1c8e662e314e08a1ee net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
4c255f83584bf54fca18460b064527096de6142e net/9p/usbg: remove bogus context initialization in alloc_requests
79b1cfc7df37e68770e76b102b7861bd050a6900 net/9p/usbg: clear stale client pointer on close
d86ab9d9ec7dbc9dc2fd48f32f010d15d12f507f xfrm: interface: validate the IP header on xmit
e8d79a0d2ba901cff5f712d6a5d81fb04e0e447b xfrm: espintcp: reorder operations within espintcp_init_sk
39401a3161eb5635feb9a1a9906c8d8763e3e60c drm/panic: Fix kmsg screen hang on a long log line
43bb434ee1610a2d63a198c7c0f044a7f51639bf drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
caeb195d259047ecca6e6d92dfd97be695d15b11 drm/drm_crtc: fix race with dma_fence_signal() in ::get_driver_name()
c9cfc624770de901b8777047d7dd38d17d511782 dma-buf: Fix IOVA offset when linking phys vecs to sgt
462558e38ff607e3d17ece8073c2a32df09e96a9 wifi: mac80211: reload TDLS header pointer after skb_linearize()
d5ea1d7d281d9122ff8dfb915a438388b58c9c2c wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
5c16ae01e553c6a04c1ee2c4e20c7517f9cfdf89 wifi: rsi: Skip TX aggregation setup for non-QoS frames
f7f42240bdb134efc7d7cf66661be5ffaeb29760 wifi: cfg80211: fix out-of-bounds read in valid_rule()
a3f14ffc209b97c728b92056bdc47c26c9940be7 drm/vc4: Publish the output fence outside of job_lock
7b9643dc78c855a1ddfb7569d3a95598568e26f1 drm/vc4: Drop the BO reservations outside of job_lock
0264d302d17578954342568d3ce1f89e4d02c63c lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
d9fd9af2f4e0a45d71b20a214f1ab7393d2ad310 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
9e5a4b7d083969835216129ebe9a36a947acbc11 xfrm4: use a full socket for local errors
c49a094d75a1cb562cdca916a31cdba6a36ea1dc scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
f569f8fbc53460346efbf3d4b4697de633562241 scsi: aic79xx: Fix NULL pointer dereference in device reset
492fc011396d5e42622bcdfe375aa4f2411be366 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
fbad5b80a658a0f91f0de64e7fe49380d4996748 9p/xen: validate the response size from the backend
8e41372902e13ca43ce432fa032fd82a708a77f3 9p: don't decrement a server-owned zero nlink
d69589e733c47ed997a215580f87dcfde57a2270 batman-adv: Close OGM aggregation before transmission
7da598bd3b1c7f9fdd0af12ac3456369f37d6081 lib/crypto: mldsa: Check pk_len before doing pointer arithmetic
309c2dcd0d5c82384b38a48d1a8df660ff74f711 lib/crypto: mldsa: Explicitly check that 'alg' is a valid value
c7bea6791717a276b0b16c46eb2cd8ec4375c923 lib/crypto: mldsa: Add __must_check to mldsa_verify()
808c6ee567095bd43e0f0dc6281ea37fe72b9be4 batman-adv: mcast: validate tracker padding before forwarding
d562ad1aebece7ee502892e429093cf077235f79 batman-adv: tpmeter: fix u32 truncation of reported bytes
df153b5c3268551f3e08bfaf7336016177aac596 batman-adv: dat: initialize orig_node of unfilled candidate slots
cd688602bc60692a16adb48cd88ee85fc07ab648 batman-adv: fix skb leak when hard_iface is being released
a40f3aa9df19bf9f098240ef5efd42409cab6d56 batman-adv: stop originator purge worker before freeing TT
7f8d1fa97858e50684ab9fcfd60c90e3f7f6ceac batman-adv: tt: ignore ROAM flag of received ADD changes
0c81cd5e38b315d0ea6a3a618f2f1171a9b669d9 batman-adv: tt: don't drop local events queued during TVLV update
a5ee87cce717182a06f2b6e3abb07b0a2e1a7ea4 net: jme: keep RX MAC clock enabled for WoL
685aec0b27ed740a829610e5f77495beadb8318f ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
7e6075616d0b2f0ecb05084f51aee28eb64b9001 drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
04fa33b82255bf87985b037a13e7de5df075f5e2 drm/vc4: hdmi: always cancel the scrambling work synchronously
4af9271e8667f3c1d863ba6be29e3b8a8d44afdf drm/vc4: hdmi: enable scrambling before the TMDS clock starts
6345961e829979f471d8f6b47deea73fd87e2257 sctp: account for chunk padding in sctp_init_cause()
ca0ed307f783d45ad86e5b32d511f53e5f237c9a btrfs: fix chattr failing on nodatasum files that have the compress flag
eb95f109e61815017db1d313da6675a4f40bea61 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
255fd755ca9911be0fe88d3d5d9140d9d358566c btrfs: prevent deleting the wrong subvolume by ID
00656b4e0e6334451ca953934f4673ede68d5238 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
b6b7f3b31d03976c92962191ab5bf2569d1f7f77 scsi: bsg: Report synchronous data copyback failures
88437c9216d8ef3b5d72cdb11069067c1e2a313d scsi: bsg: Report io_uring data copyback failures
cef2a5b55d78c755a2818d4293ac08a4071d3561 scsi: target: Verify the iSCSI ISID is null-terminated
c01815a1bd1376b9d8f85e403b6ec06822428b30 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
cbd8396e023dedb6c65d959ecfc48d280b97aa03 drm/loongson: Fix framebuffer selection in async cursor updates
c31f1e4027a5edb5cb058070d648e1eff6577d3f drm/loongson: Fix double free on BO initialization failure
7f53b2385964acbe854e65beb80007276d3d3e9e drm/loongson: Handle buffer mapping failures when clearing a BO
e46a006bf07ca080385f3472e40374333889735e ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
1afa76ffc113da75a3dfa375fc12a3c9f3673f0a ALSA: us122l: Fix NULL dereference at hwdep open and release
235587e03927665383b2b60288c24c0fb49a72c6 ALSA: usx2y: Initialize idle URBs before submitting streams
350d1a39465d79182ddc38cb862928819533cdd9 ALSA: hwdep: Serialize DSP load requests
ff38c6a269100ab025a9c955028192f4b788657e bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
c1f106d81258e77949765b6946a84fefa12096c5 ksmbd: require DELETE access for delete-on-close opens
acef72a44c932506597b746baa4ee85b7600e17b ksmbd: enforce the read-only share flag when creating a stream
64bd7ba05e786dff6bd0a255245a8532637caf14 ksmbd: revert fsids on durable reconnect and replay failure
d748254a3a2b519eed294936a9cf4f78ad0181f3 ksmbd: fix NULL pointer dereference in session_user_name() and session_account_type()
0704b4ee916289263a1e6b85f20ef0e933942ba1 rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
7d35f455b74991813cd95417829ea83c97a816b7 ASoC: SOF: Intel: hda-sdw-bpt: Stop active DMA before closing BPT streams
3c4466a29dd1f551d2eb90f733bd62d774c91fa5 x86/bugs: Select the BHI mitigation based on the attack vector properly
9b9f879653100ea0657d66ee818490ee8defab88 x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
8034bbf79637b67cd0cd16d843666fbcb2f1211b drm/i915/psr: Clear selective fetch area when duplicating plane state
63d166ac2b6c8c471d7208652970b83c930bbed4 drm/i915/display: Add enabled pipe planes into state for selective fetch
8cc2717c9f2e6510561f0d36198900ffadfe9e5f drm/i915/psr: Disable linked plane sel fetch as well
1c341a0527888dce1f8d4fa734ac2d732eb627f5 drm/i915/psr: Fix SFF and CFF CTL register bit definitions
4da617fd218f37231197bacdc56c74a34efcbf96 drm/i915/psr: Don't clip plane state destination rectangle
09bef0638bd4e24a5f7185801dafb81231daf4e6 drm/i915/display: Add quirk to force backlight type on some TUXEDO devices
135345cd8c1eeb3b62e66e92c4efba1f756da635 drm/i915/gem: Reset err for each fence entry
d5b9a0d8b46ef79f5dc07e0940f5efe33929e6d1 drm/i915/display: Single scaler per pipe on WCL
f834805afa4cea7b4ff6bd0b2f612e9558bd21fd drm/i915/display: Disable pipe joiner on WCL
0275313857d135dfa6de385e4218620942be2a07 drm/i915/display: Allow port sync on PTL
c352c7e81c1f9d8d0b66b747a6609098de7f7426 net: atl1c: drop oversized RX frames instead of panicking
ab40e0dab8502b46428b68c8ede75a9046b5cc2b ksmbd: do not read past the DACL in the access denied debug message
328154d6b3f2d10c89b54b4d6d32b14469b48475 ksmbd: grant a POSIX ACL group entry only to the group's members
d16a569f5d6ebe911f2bb48ff307f386946909d5 ksmbd: let the owner read and change the DACL when no ACE names it
ba99e3272a1d4baa3323c7cd30087584242ac496 mm/mempolicy: charge shared policy nodes
a57ba64a1f7845a96c2d3451028d5caecb9f4f35 tmpfs: keep the quota soft limits of an unused id
c0c2dbaa53a1f6b64c60ba6327985751d3423ee6 tmpfs: preserve explicitly disabled quota limits
45e9ff2445f39f9fcc7f4096cb9e68cbc5a976ed mm/shmem: stop retrying folios that cannot be split
b3cc699a4acad5267237d6c6c0115f711243cfee mm/shmem: preserve data in clean folios when splitting fails
77f36589018410717bdddfcff4ef1cb32dd2e8a1 mm/shmem: discard whole new large folios on fallocate rollback
8ca7dfdd96951e967c2df86620623d56a1ee3b64 mm/shmem: rescan after nonuniform folio splitting
82e2c0bbd0fde4304ea84534e12fa75bce0fa51a mm/shmem: fix truncate hang in large swap entry
132e30123773deea47d05a301473485c4f51dc12 mm/shmem: preserve allocation errors when swapping in large entries
d210a6dcecef1dae81749b96d7005f103b2e5b43 mm/shmem: fix truncate loop after boundary swapin failure
915884c65e49a6c858ddfced1e1af239524a3300 mm/shmem: fix accounting of swapin-error markers
ad143eedfdff9a5752a753bd7379c03e484ef8a3 mm/shmem: fix truncation of files containing only swapin-error markers
e2fd5e43821af87745ab937302131fd2310c3339 mm/mglru: don't use stack pointers when walking PUD and PMD tables
5b7723bafdbc5490e25bfb3fab40684a48e96633 fork: take mmap_lock before copying mm_struct
8610ee8fbd97d4e4425bd67d057f590e52aeeef0 mm/shmem: make shmem_file() check the file's inode
8900c646f287a6873bf824e78f29622f8ecc1672 mm/memfd: make f_pos accesses atomic
93be791f2123f6914a4e1225f56098717419b9cf mm/truncate: look again if a folio left the mapping
19bcf49e28cd59d6840fa8b06a22dd1897fdeb83 mm/filemap: read mapping->a_ops->free_folio under i_lock
a3df93f73b8594c9b9f630640a32e870dee640f3 mm/filemap: don't lose a folio lock wakeup to a signal
a6444b608299368cde9c3c5e489143a436747374 mm/filemap: finish fault cleanup before dropping the fault lock
11dc27a812f20d3a8a2ef373f5fe75d20e86a289 mm/rmap: handle device-exclusive entries in folio_referenced_one()
55e66636ff014e1da35871a384d792c58a2c101d mm/huge_memory: fix list corruption when deferred_split_scan() races with deferred_split_folio()
53d86a8ff38a8e6331d72f29ae558ff4e1bb9341 mm/huge_memory: properly handle refcounted PUD mappings on fork
53045b8437e7f66e5a937567c4c7c07e9ed916f4 ext2: preserve completed DIO bytes when buffered fallback fails
703f9b3c90c6e52f930ebbc1bd82da9ac9ec2240 xfs: set healthmon mount cookie before publishing it
725517558f3179261b4ef4a1dc395cd44ad88156 xfs: don't skip free extents in later batches of a whole-AG FITRIM
4302dd7ce098c9a2b74849814818400fc2bcae97 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
b2f59d4a7f4432632956a191db8be414b5241631 drm/v3d: Initialize timedout_batches when running a CSD job
a4e95d2ff97f0ec1e8104cf168870640ecca9650 drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
845bb267e13e37d4ac4819a15cbd33bdc02c2f89 cipso: fix optlen corruption in cipso_v4_delopt()
d459fcc9555711d3d80bd02dd2d870a0b2b673b7 ntfs: don't allow compression on volumes with clusters larger than 4K
ec151e840004c43a74ea690b09756b42d7ec76fb vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
07de2b0ff0319f09f9ede691c8ae95a372606c90 vringh: bound top-level re-entry into indirect tables
f96849954f639a92af01419a75b2f3b4dfc537dc vringh: reject empty / undersized indirect descriptor tables
54c76f2a3a5f54e0371db1d48e4b96ad65735dbd veth: keep carrier off when resizing channels with a down peer
13799f8295555951af1e756e1ead1e3959f39992 hwmon: (sht15) Stop deferred work before releasing its resources
09e473f101873f9f1bae8cd6f922f329f15fc1eb hwmon: (corsair-cpro) Cache fan target only after a successful command
b4238c628e4f059407cec9ec44b1224a3b56058c hwmon: (aquacomputer_d5next) reject short status reports
8144c591627788feb730b7c43a278fa47815facb hwmon: (asus_rog_ryujin) Fix pump control source on the Ryujin III
99b30482b2f3622f371b7ace77234bb27d503ddb hwmon: (gpd-fan) Reset both fans to automatic on duo boards
4ae85703c68eb70d08ac87485ea1d4f8e38c85a1 hwmon: chipcap2: fix command error diagnostics
a199c0293a7514de0aa531439b1f78cbef4173f6 hwmon: chipcap2: fix off-by-one in command mode retry loop
2de6b605294123b5d53eb1891cddc90cb4fa8a9d hwmon: chipcap2: fix be16 handling
e723d741077b69d3718c58276e517986410de160 hwmon: chipcap2: defer probe when IRQs are unavailable
76be175b86d38eac991662e98a65a570a3c63189 hwmon: chipcap2: fix IRQ teardown ordering
aa661e80b26c30ea413ba36534177c680ae0a9f8 hwmon: chipcap2: disable device after hwmon teardown
5cf16fca8ec74e8e4863a4decac17082139b6143 hwmon: chipcap2: enable IRQ processing when regulator is already enabled
bc4ffa85a2852347914e079b97b1d9d5e6a79dd9 hwmon: chipcap2: balance regulator state
85b3732bdd46806452bac17484916eb082b53877 hwmon: chipcap2: do not discard pending alarms on disable
f148119be5050cd74131b5e4e533841ca64ae98e hwmon: chipcap2: serialize access to the alarm indicators
1c588aad29e28d5d39534149b2199ce7d73541f5 hwmon: chipcap2: synchronize ready IRQ state
9adeffc4323ea4189ea3d1497405f8de6386c088 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
6e04ea406f398f2b75728fdeef57ef5748c1817f hwmon: (asus_wmi_sensors) Avoid global struct mutation
d1b6c2b398d570d73c7208effd47ecc14f02b2ef hwmon: (hp-wmi-sensors) Avoid global struct mutation
34c34f05c7b30dd6bfbfd4b4ea2c73c6425b3d87 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
713e838273d4ba099921070876382e2cce080cbd hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
799c146d6f299518f4fb49ce9e6dd65632409fdb hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
104e479ba0e23395f7f4bf31e8332560e01e831d hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
ebf910f79cfdb27f1d5962fa7d147e81bd8ec178 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
1c550c65068355c8e6a429358c5f9360794fba12 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
fcb9159fcaaca578bcf15cb45ac086f6d25d9926 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
3cd0a976ef1827f4d0b4ab586f8101349a1505b5 hwmon: (pmbus) Fix return value check from thermal zone registration
a8b44450321725dc8150c0fa88aff37a6e67cff7 hwmon: (lm75) Fix setting polarity mask for chips with 16-bit config register
941b00d6f31a55a4113a0fe45c140c7a5aabc862 hwmon: (tmp108) Fix initial conversion delay and wait until ready
595dad3fd31ddf44fc52033829f28ae975c626ca hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
cde7baf0a8e32a59273fd9294136b926adfc091d hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
fa2f5356ab6c6e25f4ba329f0d757f55005d7012 hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
f6d51be082fbe75e7b612c6f603b74b36bedceed hwmon: (sht4x) Convert update_interval to jiffies in pending data check
77a77fa043c9689c2c39b119e7e7517b827ae835 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
aeb5ec1e9f62073c88d3e5db233dd9c3dfe3a55a net: qrtr: announce local services again once our HELLO is sent
e10a3bf4c67dd556707f366c574bdd089d677dc3 nvme-rdma: fix NULL queue->ctrl dereference on reconnect
5fa3c597de0c4d6c9be823f6038ae44587d13d9f nvme: unregister when pr_register() is given a zero new key
8dcf49f3a0ae9aa7dcf55d372ed56a863a4a121e nvme: Do not drop the cdev reference twice when cdev_device_add() fails
50b7a862e1e54bcf18e31dc4c5f0038af6b4efc5 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
8c87c0a85a39ad368fcf275192daa38b2ddcc9ac KVM: x86: Conditionally resched when restarting REP string emulation
3c3109d3f328ab2f540cada943bc319bd7527b53 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
0228a1c4bcd88b1c258173c7b3f1282e068c0a12 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
5458e72bca2047191df6edcaf6a1a6bbc6732f16 KVM: x86: Unconditionally reset MMU context when emulating INIT
0774d784409e685519cbbf17cbf71853ecb90c9d ASoC: tas2770: Fix error detection in tas2770_set_dai_tdm_idle
77315b98746199893a999c9f426cdb5d11da9be4 inet: frags: limit the truesize of a reassembly queue
36ea89f7f15c32b2ce41909f20098faf11cfa31d ipv6: reject wrapped temporary address preferred lifetimes
f7fc0bc9bdc614da0ba0fa405f2e37f441a5288e x86/vmware: Fix i386 high-bandwidth hypercall arguments
9004cd3112585097c91f6b2f1fad9c561bbdf8a9 Bluetooth: hci_sync: re-enable legacy advertising on resume
0a1825c3a86cd46d7d8d5e38468ad4768dbe53c2 Bluetooth: hci_sync: pause advertising for the scan address update
1611ce2b08f11dddf9e595f36aa15a20aa36fc55 Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
ac6dcfc119e1e603f62a9d8ae14c3fc35cb44718 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
85c1087b2ce2487e8a28c4eb47cfb8d5f50aab1a x86/resctrl: Correct ABMC counter ID field width
a3289b15051c710f42e78e9c96627f9438491953 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
61368b520eee1c1a16129c075553c4e91374c676 mm/khugepaged: flush deferred unmaps before dropping a failed folio
ab8daa4a8924fa88e462324a86006d26961d7579 mm: fix address wraparound when scanning large folio PTEs
88cdde3bf500e56e458e61b17c3166ffb7e04963 mm: memory: fix truncation removing mapped folios
321c61c92138b4ea3e34db6427351e9111506631 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
d9abb1eef230dc23f29b7bb5992d4fbbcdcc2be3 mm/page_alloc: let the highest memory node recover from hopeless state
45b93e43bd519539d53328d297266d03e0110628 mm/hugetlb: fix mremap move length truncation
a55e2e67f14c54d7c1b1b03c4d68bdb8809720a5 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
9ce90d400c315a9e2586ee1501618e1dde9843a6 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
1c54d36bec13a2cd92c0b2edfca8897ad9e335fe mm/vma: write lock source VMA before duplicating it in __split_vma()
0c2bbcd7c5d91fac514e49678be997c890a71c48 mm/ksm: keep soft-dirty when merging a page
9197a852c93b9f7e02e18aa79ffd831b18f1d6e8 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
efa7c74fb22e885acf3423544a67b03f8e4ff09c mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
d3fa8bdffdd4225463e5eef72dde0534747cf708 mm/damon/core: move static variable last_nr_regions to damon_ctx
4639ccbe4c52650d0ca70641afb8c4a685c3b0e6 mm/damon/core: move static variable rotation to damon_ctx
ec6979031cb71ba263d671d1fb282e6398f3d4b4 mm: make swapoff interruptible when unusing mms/shmem
b72f62084cc6f2f4f230daf732a37b72f128b03d mm/migrate: untag addresses when querying page nodes
d1a5e4ad6ac84e53a147b3c0bb4b977ea03f634b mm/ksm: fix userfaultfd protection during merge and unmerge
d4db4900fe8cd52fa4148d2e20972a8954f975f3 mm/migrate: snapshot the source nid before the misplaced migration
121b71722c7457e0b29aa42163a2cdfb9787e848 mm/vma: update VMA iterator state on error in new VMA merge
2e37c4f3c1e209d68d9e74192da6c89b92ccfb7d mm/hugetlb_vmemmap: map the shared tail page writable
42ab4e5dfebbcdbf94e062ad2976698d9484a71d mm: page_alloc: do not give all non-blocking requests reserve access
b28db15c924b2013c994703703abd2081b6f5612 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
9ce10358d498cf838b324a72658f8ad1435d3e9d mm/cma: accept memory of multi-range CMA areas
00a8e7ac83590cc986ef1380bd9de4c878f8f04a mm/cma: accept memory of CMA areas reserved at a fixed address
1f6961d8837de1d42b7ecb6260a88d749daec38e mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
d88806166b52e8f12402a23e22a15b62154be0bc lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
9de2b48d4cb3eaea47d44a59baa6769673f747f3 openrisc: export __mulsi3 for modules
df87ee1fd6cddfccd2d0a7fc0c83b1c00d7bbb9f ocfs2: find the xattr entry again after defragmenting a bucket
40a2a975bef6ee565b4702c6aac90373415efc42 ocfs2: find the xattr entry again after converting a block to a bucket
2a06b86e3d1e5eb71941de197b3c4d85ec97c0b8 ocfs2: do not read the entry array of an empty xattr bucket
083d2b3ae172fdfc32f0c40b751e0d04a42a3898 ocfs2: do not index before the entry array when dividing an empty bucket
d65d2550d3c69d309b1251623696e569cb4cd210 ocfs2: do not read the entry array of an empty xattr block
4c73c5ff2b21a55f517ffe9f32bd7e666638ad5b fat: hold truncate_lock in fat_write_failed()
7db4046fe8151c6e51b5e954b245b7b0975047a6 ocfs2: validate move extents against a stable EOF
c0c0a18ecf94bea7084a1290e03f763c682e8d78 ocfs2: keep locking_state within the cluster connection lifetime
8477dd5e366b4cda1bb9b8dff1f6dd2522aad2ad panic: zero the dynamically allocated taint buffer
a5079d9224377b0ac95b7aa486dbf6e1d153d29a ocfs2/dlm: serialize migration MLE cleanup on failure
c0ede4ca6ffdef32eaef76120c1e2d3f6529968d ocfs2: stop recovery before shutting down local allocators
dce71288468012d00aed1c42bd56cbb9de6fef78 ocfs2/cluster: unlink socket containers before releasing resources
e7d35acd59d59f70921dc0addf749b21241ad9c3 ocfs2: wait for filecheck kobject release after a failed add
a1878b33cf70fd30903214185e6d445c283f82da ocfs2: cache the mount context for dentry lock callbacks
519c2cda4369836fcb4ae4d30a1760c676a21b13 x86/init: Initialize wall clock in get_rtc_noop()
473b3534554989b7f1326ce858ad64f2b0fe84ec xfs: fix temporary cursor leak in btree shift corruption paths
ec2d203afcb24d5c287f5487bc7698b704123e73 net/sched: sch_qfq: prevent aggregate self-replacement
85095eac046d7eac883eda428749decde21b46f9 vhost-scsi: zero misaligned I/O bounce pages
51f0ad3cdf738d240d327d9171e2e37d9b5d2a96 vhost: fix used ring index wrap in vhost_add_used_n_in_order
0276845ae08ac84c6f7a92ebb721034097330bd1 iommu/virtio: Reset device before deleting virtqueues on probe failure
7200661e5579508b77d2f984cecb6be956ad2c58 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
9648c0593057172fabe5606f3fd3e254e14843d2 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
a51aebc862d53c1c49763a1df522919b4405e09a drm/bridge: nwl-dsi: Limit LCDIF specific sync override
a94c4f9cc725d650d224a2aa37d90fe5ac3a7308 hwrng: virtio - prevent use-after-free after a failed restore
b2e12ad119af9ce805b28d9720000b33044ed955 vduse: fix VA/PA confusion in the coherent page fault path
576d47b10c76581d72883fa97e70574dd6f5fc6b inotify: do not coalesce rename events
272a50f9d28de7130c4bceabc5fcfe608555a5c1 blk-mq: end the request if getting a keyslot fails
6b5179d83217c829e07d4379b965d10ed13e9e7d virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
08803938980afc01a4e2b00bb3779e855a8e0b21 block: Return the soft block size for compat BLKBSZGET
3be8e7f4adc9390aa7128b208b6e741429ad105d xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
2cdc55728c5e0af2a05a3ddf3879ebb2ae83c0fb block: only serialize elevator switches of the same queue
70a37210cf855d92661df5a58edb7f1099c90637 blk-mq: fix out-of-bounds read in blk_mq_free_rqs
3bcfa2ca405ad7863e758c9640125d533b61d22d blk-iocost: account flush sequence latency only once
7bfd7e1b874f233591010c66373c087041ea3111 xfs: mark the inode preallocated for pNFS write layouts past EOF
a4232f481a1d61dda47898e6f647017c74379df4 xfs: add a flag to convert unwritten extents without allocating blocks
892b50a1fc5312be55d051707c171882637d34b9 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
1daa896da64406e2682f3fc49407baabda3146dd xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
ba705e29cd59e812043436a62ac8062f35eaba4a xfs: cap the block count of xfs_iomap_write_direct() at one extent
85aefc1ce457a6041b1e032e971981d213ce0d64 xfs: clamp the pNFS layout range to the maximum file size
e8c0933010c4fd2eaf8f06e75d0859ef8c1780c8 net: restore refcount ordering for lockless socket access
a4368b3d5da83c38605ae100fab07ffcad0a9c9c xfs: fix recovery of partial attr removals
abfe31810355408efa1d7dbc6f44e4ba96d92f69 nvmet: reject keep-alive timeouts that would overflow
b7b53e9febd369e0b008acd5335454fdd1ab4bef can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
0889542a677db6d6594ace5232dfb2bd6e5efeae can: isotp: check the frame type, not just the length
ab74965f1257532853a0394c8317830d0a3313b8 can: skb: make echo skb freeing safe in any IRQ context
bcc75e8423bf474bc4fe7199871b90f3acf3eecb can: dev: can_put_echo_skb(): free skb on invalid echo index
d4cf73a4e55c5ee5ee5770d4281ca09cd90620be can: replace ARPHRD_CAN type checks with can_get_ml_priv()
d022c6037e6a22f22c36ea88b2fbaa8a5a5524b9 can: isotp: check the return values of can_rx_register() in isotp_bind()
b53409247f15d533e0b69876f523a8bc7d4191b8 can: protect the receive lists with a per-device lock
bc072724205d1284f76cee6c5c7944c7570a527e can: raw, isotp: copy socket options outside of lock_sock()
c591de82f6ec9be864e1d99dc2ad991594d42dc8 can: proc: reset pkg_stats atomics individually
866d5674d6c6655a495664c1fb417f64bf170c36 can: proc: skip stats calculation after reset in can_stat_update()
5fe2be2e1d621c78deb23930f2f41b2d71b32f83 can: dev: can_fill_info(): don't wake up controller if interface is down
e488b2ecde5066ddcb0a42841d108c4981986586 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
c39c863b1474b301f65721709872ea9e452f78d4 mm/huge_memory: fix truncate racing with PMD zapping
b12c8ea0b7e6f8a9096cc8011b89a1c688040bcc mm/huge_memory: fix zapping migration entries for device-private THPs
d6f72ad04a097418068908236e7cdca53ab3408e mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
b6a0963fbdf4f833903a4c44cfb025879d0e061c mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
3bed75619a73880ca2c2a08c59fe838cb9ada77b mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
b8bf116b639c379bb5621e8cecdb478439347263 mm/gup: recheck the PUD under PTL in follow_pud_mask()
0b47d7068a3987f0ef0a7447ee95635b9792f335 mm/gup: fix clearing folios in memfd_pin_folios()
d34877f9b52bc7f588aead2128e11e2a58f7d919 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
f1c53c83d358c21e656b7675d30af0c0dbc167d6 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
333a5596f4e1f862618b8a8b79938cd1eadaeb8d mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
5bd7a8826f1c5df576a14331c4ef89a8afd53765 mm/userfaultfd: wake all waiters on unregister
4d65e8b5dd123f4bd9b1f984786b153caad5ca3e mm/mmu_gather: fix flushing ranges with 4 GiB or larger
45f624a0f4a8d66ae7747fd182be67b3d2ab4f08 mm/mmu_notifier: finish non-blocking interval invalidation on error
16be9285281af31319d8d7062494c1178321aa42 mm/mmu_notifier: set ->mm only after mmgrab()
b9dc313137429750e301ea9e33d6a09294a95662 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
1e9fde4bf36f53618d80f3052cc736197cbce774 mm/mremap: recheck PUDs under the page table lock
feb15fca8d985a38adc5ec0ed9ac51b541cc3d7c mm/mremap: fix moving PUD leaves
41cd3c9c77fde9fc1d88a4fda245661795f30784 mm/madvise: fix data loss from MADV_FREE on a KSM page
06e79eca74f402d51cb51f6a400a54628229dce8 mm/memory: reject remote COW faults on PFN mappings
cea0171f67ddac0d52cf310417f17850cbd795ba mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
6c16b4738972f8c43276764da9eecb9ce41d2d05 mm: fix unkillable fault loop on MAP_DROPPABLE memory
f5e798de97ed96ed4844fa0254e18be0e64a68b8 mm: fix deadlock of mremap() against UFFDIO_MOVE
c05a8a42717a361654816cffcf2067eb393bab51 mm/ksm: reset the unstable trees of all nodes
70ded6915a9983c565af86b7f33812791ff89262 mm/ksm: fix use of a freed anon_vma at swap-in
67bbcc4d911f2b0a0e5876c6dd0d74815005890d mm/ksm: check large swap-cache folios before mapping them
f3fdf40994ee1f5fedec8ba61d3ef0162bbd4e2f mm/vma: call ->may_split() before a partial merge
3ce7ccd48879be4f5678a886e1a1fd48b16b0f6f mm/huge_memory: split huge PUDs when adjusting VMA boundaries
b424e63964563f995eed7eea8e4c54471801fbd1 mm/vma: don't leak the charge for stack growth
da0a314e2cc6ab515ce0144ac46f20b3f8ed9a18 mm/cma: don't release CMA pages still in use
20bc447ce739f9026c29d7c285206f2e110214e4 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
d67426cf14bbf73cd0141fa436716ec7050ddbdb mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
46fc0958872fb0eb064da27563806d644e503492 khugepaged: fix readahead lock inversion in collapse_file()
c514561538c5d9814550e8c44b0f4ce5655eef83 mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
18734c93e2dbec2e651a4494a70b51e8883b1011 x86/entry: Fix ptrace regression
256d19e72978b7eca869e9ff02cc83356aed193d ipv6: fix device binding after failed datagram connect
8b691909fc21539ff1a373178d3bbfc534206cc0 ovl: fail the mount if the casefold flag has changed
fc3d2946f4af4738d47aefbad383e419710832f8 ovl: do not let chattr change the casefold flag
5d1c9b42e6de156bedbefbac9f972bec6d3ba1fd ovl: fix whiteout creation in casefolded directories
f6201325ceaa389a764e823fa6e02f3f530ad70c net/sched: clamp skb->queue_mapping before indexing the tx queue
701e19aa624a8065f1b3ff3d5ec3648863008c39 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
822f15ca5aebce8153731a1c2fed934f657e269f net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
943f4df6fbbacd9761c532f070d08835ea96d03c vhost/vsock: size receive SKBs from declared payload
a9045ffa2a2a0f16fed191ebe0dee0546b54308a mptcp: do not use Fast Open on MP_JOIN subflows
c647f149dada46365c90f8a941f06cff60d44474 ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
a10ec8fb85c79d09a0a2270a62f5b9024496e955 nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
e5654db4554f87181dee0682b2d0af7a28a774a8 drm/amdgpu: Check cs flags.
9a747117ec1bb9043b34bae50ec61288cbddf921 drm/amdgpu: skip RAS error count reset in debug mode
7d4fa347a19c9a67123a4a355b75ff58db8a9a42 drm/amdgpu: sign extend the addresses GEM_OP(GET_MAPPING_INFO) returns
47283d842e89f96913e8e9d577beea17c8e6faff drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
b72956a0dc35f6020163b02a9185613084c57bb0 drm/amdgpu: keep the CS user fence BO in GTT
345b42595bca39aea4c21dca8edfcedbabb7ce40 drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
271af75980415306237f31a8c0daf165a458be76 drm/amdgpu/userq: wait for GPU reset before mapping or unmapping queues
1be3bf3c29bbdca6daab39bbd2de160d7f14fd96 drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
0eeda892193670878b395e9e6e4572048a15ec65 drm/amdgpu/userq: validate the moved individual BOs on restore
b5880cd49e81d73379d95f7833043101cb18363f drm/amd/display: add missing CRC engine 1 registers
4c6b2c0ea0814a991bc75d01c3e6195780d2feef drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
ad32a9ab64795ea5e1420f03e0a347e9bc805f04 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
ebc2bd2dddbcf854e9aff1e03cfbd37580b90a86 drm/amdgpu: stop the schedulers before preparing the GPU reset
a0eb47869a033600b7954e3da8cff5b583dddd52 drm/amdgpu: Ensure that harvest information gets set
7e8d60b082e165f355555c1f39459f8dc7d644ad drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
4fc937bf0e0b4f363dbcdf8827bb0265c8752404 drm/amd/display: Avoid closing unowned DDC pins
932eea4fed337b682a4af66cdbfcfee2474ca8f3 drm/amd/display: Reset DET of HUBPs without a plane before outstanding updates
b1ef3397379199c28b3273e935c1b778b8163e53 drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
8d6bfb6c83ce9f04fb5114b8f5433a4b46b36358 drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
3c64379c9e23c20b1fb143bfd960c25fc1d1dd1c drm/amd/display: Drop clock requirements on DCN32 when no displays are active
fef3179031f53a9d927314081001d3594f3a25d4 drm/amd/display: Keep the nominal vtotal while VRR is inactive
332409dc40659948f8e4d767a17c8765cee642ca drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
3ac7bc562c2895f4ba0ba44058b5ecbbb9b6827c drm/amd/display: set allow_freesync before validating a new stream
93d1990330695feee38742b1cba14265ab8d3bb0 drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
a3cc7725be5a57dd2e61d53261bed0e643174cea drm/amd/pm: populate unique ID for smu 13.0.7
edc2b0f37d1bce26b54783697af75f39396a8c98 drm/amdgpu: Fix duplicate dependency fence releases
b647dab1ea46258085185bd77894df84d02115f8 drm/amdgpu: Report MES ring wait timeouts.
54109d5999020339cc8144f8926892058f1c2fe9 drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
1a71ec6fe490e02087d00fe2e916a19fd6f523f8 drm/amdgpu: drop the dma-buf reference when a KFD import fails
4b4730f6087d6b1a30bfaffdb5398dbe4b113a94 drm/amdgpu: unlock the VM and BO when attaching a KFD BO fails
f6feb0b5f4e28c9ba1c3f1c3f139362671b0edc2 drm/amdgpu: rewrite all PTEs of the BOs after a VM reset
9303c4e04699c710828617894bba0041f302100e drm/amdgpu: don't walk the CS chunks when allocating them failed
56c9473a6b6020be75d010d3a6db773c025105c5 drm/amdgpu: Only enable HDMI audio if display supports it
17129395bc9ec297cf4a58c4a76dabfcbbd48a54 drm/amdgpu: don't drop the gang dependency fence twice
2cf6ccd0d614fa33c098ae05ac737c4fd127ee2a nvmet: don't return memory contents beyond valid data when reading ANA log page
7e25046d77468c4a1cc211b18034ca8ed8ba1bfb arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
3fa133c7d9031f800dd13026eb0327059404e56e arm64: mm: validate /dev/mem mmap ranges without overflow
223c438e0377dd77790713c5f44310790ba51797 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
2e01961cb9dd1c1ca586a856ad9f012246f8ecdb ovl: look up the index by the decoded origin
1356caf93f5b6803b2c37b9f7ae6f25bb281fa62 selftests/fscontext_ns: expect EINVAL for overlay descendant userns create
6a684bfd0282537543708d976de5af699bc0c076 l2tp: only return sessions of the given tunnel in l2tp_session_get()
3da51d6efea543ad3c42f53dcc985a1495dd1f05 drm/nouveau/nvkm: clear use.enabled when subdev init fails
99d262b7133b684f9e19fbfb3b04e12a904efca9 drm/dp: keep MOT set between messages when no_zero_sized is set
217bd6e841a3df64909f308c9bd92fb8775336d1 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
1e1eb5d9ee19651509457d9b416eb6528ef70a41 ALSA: ump: Fix dropped data bytes at UMP System message conversion
180d03184df5382d715bdcf29995450f08f2dcd4 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
2020feac4e48c6b77753d77021764100e56c1be0 ALSA: cs46xx: Handle SCB creation failures before dereferencing
84d93cfcee587b97fecb2cb46c21214354f61911 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
fbe3b4d069a90fd7eced9080948f86018e0c35f2 ALSA: usx2y: Refuse a retried DSP load after a failure
e94862bbf81a9a1d1f6bd3bce103db318774bade ALSA: usb-audio: qcom: Check the return value of qmi_handle_init()
79dbd0a6fd5fb2572005cf4b02c1017b5a211eab ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
8fbef338ca272f174f56501252687062c815eab5 ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
63b5925a0f99cec076602ddc8d27d11c702b8776 ALSA: line6: Reject capture buffers smaller than two packets
c87168f955405479e23a034223645825358645ed ALSA: caiaq: free the EP4 URB when input setup fails
3fd3fc7de44ed4a5493374c25e9cc8532d516ec1 ALSA: usx2y: Require a buffer of two URBs
4393ca6fffb552a2994b0a01b212581aa013cf3c ALSA: usx2y: Guard the playback copy
ebce4c0c4db88629f07a11f5709c79d98701dc41 ext2: preserve IOMAP_F_DIRTY for extending direct writes
742b6cb1fb46afe212f4985efaa3ae992fbfa1b1 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
3fcc53e8bb420ad2a691959a1599252df19eddcc net: count last skb of each sk_backlog pass in __release_sock()
071f393b75da64260b34b6be942bb3e7b6bd81a1 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
c8a354546bce6e983ce5480cbf6eb77b15ae5d90 drm/etnaviv: Fix NULL dereference on unbind without PPU flop reset
e3617812c3b8e7cc700079552e46da7bb03e0e84 drm/etnaviv: Flush the tile status cache through both the PE and BLT
701dc88252801d98afdd89d5af5838caf02054ac drm/sched: Fix out of bounds entity priority check
ce4503bf311064e5f4e8393a8c046221a7846c63 drm/sched: Adjust run-queue when changing priority at runtime
833503c58847b45928aacf2dc269f0f891c08c7d mptcp: pm: kernel: use RCU to free endpoint listeners
8676a41e32a6ecfca712ecc9be9bbc565829d9e7 udf: don't let the extent type hide an exhausted free-space table extent
4227263bf192319637e0e552ce6d45caac189288 udf: check the unallocated space table when it is loaded
c8a50678204325b707f7bc071bac0547f0b961ed udf: fix preallocation discarding before an empty allocation extent
9b32c54e2891ce6a87d2aaf2700f109726803e3f udf: don't use eloc after the end of the unallocated space table
bc8184f7f9128e02f3466e9d24ef96b52aca6ceb MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
ad82561306213548ad90446bb628cdcac6933190 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
f6e062da25edadccaef93172f1c4ca062b23be24 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
ab486463f171045a96d31fa0d10ce2cb59479e63 srcu: Add list_splice_init_srcu()
7bba9d94f1431b647e1274abbe15585a1b006348 nvme: wait for SRCU readers before splicing the namespace list
2e518ca2c29f82c8c03d53d90e0714b6317b0aa5 nvmet: bound the traddr and trsvcid configfs writes
1cb61e0a28d25e3c8b98ae775f68b7ab0e37da92 perf/core: Don't send SIGTRAP after exec removed the event
d753c00af2aa8033c0d43e90a9262d778096bf54 sched/fair: Clear throttle state when leaving the fair class
6c4f594c778ac93209d98b72179ef594383cc778 x86/nmi: Ignore negative NMI handler durations
914fd324082ac2a2e0b38cecb6589f966c341d43 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
2bc8fa4226b5935d8e1083c3bc6347e3e5e81bcf iommu/amd: remove obsolete domain pointer warning on release
69845d97d4a6988bef981afc3f6f4f7bfe71b3e1 arm64: kexec_file: Fix elf_headers memory leak in retry loop
95fc4ac8ac42386ed3200e33efcab85f847d6364 x86/boot: Fix off-by-one error in sme_clear_pgd()
68b1de915e53c7df8324ea3da9f59a3082307fac arm64: sdei: Run the event handler on the kernel vectors
abf41ceeb0d572ef365bb4109d2685efc3989982 arm64: sdei: Preserve the interrupted context's exception registers
9d65ec57f940abc79270310214596f3dcdaa8045 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
7de429c26eafa6344355bce062a48114fcefdd60 x86/mm: Fix global ASID handed out to two processes
c8d2cf9b7b140ad9acd14a77c9d2ef10ad7ce3a1 ceph: clamp the inline data length in ceph_fill_inline_data()
cdb56dba4bec6613635a958e5cdc5ac0a0658ea0 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
e9427c9ea24d6d5a44cc05aeca3b9971e995849e batman-adv: tt: only transmit local ROAM flag together with DEL
0278b4a81ccc5ffe9c195618680a994e05acd933 batman-adv: tt: clear ROAM flag when re-adding a pending local client
9e91a200ddae4478151fe2f650403ebd6fa301e1 batman-adv: tt: send ROAM_ADV on each roamed back client
331c4b92595b2d6b2ebf2abd48fe30eee89ec8ee batman-adv: tt: only update flags for TT events
e6abdc0c623562f92f57afe9e2396f26cfe12b8d ata: libata-scsi: reject data-in commands with a data-out buffer

--===============5479135511245252585==--
