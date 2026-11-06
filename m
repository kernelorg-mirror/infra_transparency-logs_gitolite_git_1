Content-Type: multipart/mixed; boundary="===============0010287842555988886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Nov 2026 16:57:20 -0000
Message-Id: <179398424063.1213124.11961771815485984989@gitolite.kernel.org>

--===============0010287842555988886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 8f32c2af97f789e3154a5eb0d8ceb7993efe6464
    new: b1ed91c4b56530aa28886353c6ec55c0f7525d64
    log: revlist-8f32c2af97f7-b1ed91c4b565.txt
  - ref: refs/heads/queue/5.15
    old: 9a8e1fb422c887c31f0786857987dec9cc7a6529
    new: 707841953e70b833d1a98d1890a1d8012b09d241
    log: revlist-9a8e1fb422c8-707841953e70.txt
  - ref: refs/heads/queue/6.1
    old: 056e252c88c39ea3646b899ae9813a9b1d520f16
    new: 6e096d9ca7b1f9a2ad0a036f160fb35e1b8f24bb
    log: revlist-056e252c88c3-6e096d9ca7b1.txt
  - ref: refs/heads/queue/6.12
    old: 072acf93f08cb18c13761abd5988b66ac0fc6c0c
    new: 5701c69d38b1180c95636b23fede4772a1ef9e21
    log: revlist-072acf93f08c-5701c69d38b1.txt
  - ref: refs/heads/queue/6.18
    old: fbfc4e6d773160d5e0bb02b0ddf9e58f98d56c94
    new: 708fb3e7562c18dd4710bbef2b2862dd59d6d8db
    log: revlist-fbfc4e6d7731-708fb3e7562c.txt
  - ref: refs/heads/queue/6.6
    old: ad7c61372bf54029daeb298df06eae0fce93ff2c
    new: 7eea1cb0d9be72b1220671b18f14caddb43baceb
    log: revlist-ad7c61372bf5-7eea1cb0d9be.txt
  - ref: refs/heads/queue/7.3
    old: 8a3d4cf3cb7921ba0e035393e38866d0b63a2ead
    new: 39874e481b0fdb3910a6c59e38d064dfeee2cd0f
    log: revlist-8a3d4cf3cb79-39874e481b0f.txt

--===============0010287842555988886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f32c2af97f7-b1ed91c4b565.txt

0598d92249aff66196c548933162b1d93dcb8b73 net/iucv: fix the recvmsg window update
0ad058ceec784ccdaa1b14f2a6f6bc4301270afe exec: Cleanup POSIX timers right after de_thread()
847516bd14348dcaa053fee7c2bad8cf077373e6 wifi: mac80211: shut down RX BA session timer on teardown
5580dc12f334fb457dd66bd7e7857159e5126da2 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
dee0cfd295ff25e3dbd6384e9e92874dd1cc515a serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
49c0790b68d53f8a2c68e5b5af0aeb8de9717161 coredump: hold RCU while releasing parked threads
2362fa98a3d237221c6f1b0a3511d297beba76b7 asymmetric_keys: reject trust keys without IDs
30df347a98b035bca1c67fda8bc463cd3f58d57b lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
388d3bd97a3762db6d072bc5742e2e131ad9a342 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
252cb147a9e833a20d0fda004a541b031aeb2c6c mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
cbca2447b68d964c80a3640a8f421040fa99c4eb ALSA: line6: Clear prev_fbuf on capture buffer release
e7b76c08829b540ec9b1de1d589a3facec4c1a73 net: gso: limit recursive IP-in-IP segmentation
c70f15e20d72130cebdf6681c6459090daeb46fb drm/amdgpu/vce: Prevent partial address patches
093ff574b7dfaf2ad782f7eba5a7e5e570059a54 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
b3f89c8ac322c3de8089852503beb925eeb13744 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
9584bb0c3a57aefbd56e76028355fe6fd892076f drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
5efb0320e9962571d221c15cf76a1aef6f7135fc drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
f0e9072465bbb86a0d69d75d214b0341caeca07c bpf, arm64: Fix off-by-one in check_imm signed range check
bcd274db1ba08023ecaac3cc009238fa7b0d1c7c dmaengine: dw-edma-pcie: Reject devices without driver data
aac6eec60007a8dbdcfb6f797c4167f3c238ea87 drm/amdkfd: Check for null pointer after calling kmemdup
2d9d1398e6cf16e801910d51bc20a099dd13c0fa string.h: add array-wrappers for (v)memdup_user()
3d900649767e7477d2fdb47ce50348f9dc7b0d03 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
82a374faf0c43c12322ccd1c2188ddaa803c8a67 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
0f7f03525b0f0e5928687914f88c165b2cf1518b drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
324a564bd555712ea1a2a2721155513cf6e25a03 drm/amd/pm: Validate OD DPM triples before mutating tables
eeb627903f8efc94e0229542725b7e8823a2a257 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
23cc1d3eca5e59264a6cdaba917eda817e6e7106 drm/radeon: avoid double free in r600 DPM cleanup
1c05a30bc0c5d31c78321d73a83b570c303ad829 w1: ds2482: add OF device match table
8b5f80a85106f81b32830e17258011317a57e729 media: cec: stm32: return an error when log-address wait times out
cdf60d4c0302808a2af65bf387664a038c9757de irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
fb8716e1a4f0a66f1469f5b339485bf9c0784d74 clk: zynq: handle kasprintf() failure in periph_clk registration
f69e7a812877a85e44782ec6f8b854b28bcf7efc ASoC: tlv320aic26: remove keyclick sysfs file
ca403b783dea8df25e5c28bc70026d09aa3589b8 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
5b16dce5dd0c9e6b36b9b3a96865b3a6a1b4d75e ARM: OMAP2+: Add CFI type for omap4_finish_suspend
ec2141639eb3a29c2057835d967e82670d87a624 fat: reject name longer than NAME_MAX in msdos_format_name()
6f297ba3ac35d35575d2744d3d28641ee4bc03fd i2c: acpi: Force ELAN1300 touchpads to 100 kHz
325ad1d3877c9218b77543363cd17298fcf09983 drm/amdgpu: Add checks to vbios fetch through ATRM
142f3275f94cc40fd440c16d40437b6922b84d6e drm/amdgpu: Validate ATIF buffer length before use
32406d24ce4fd974bd64105bf2f83e313e1b5747 drm/amd/pm: validate vega10 profile mode inputs
cd24743ccf2b36cc23f0007e4c323b3126efe48a drm/amdgpu: Support some Barco AMD based graphics adapters
789f8dffb11f472f2771c377e938477b6c14766e drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
23c7c2b2dde40ad024958ccafbe24c7d77504165 drm/amd/pm: Validate Tonga PowerPlay state array bounds
347366b11b10bfdfc03ba430baa8691d312b554a drm/amd/pm: Validate legacy hwmgr PP table offsets
4ea8a4e4945418d5958fe1385b07ad08fbea3d5c net: usb: rtl8150: handle link status read failures
1415139b5a717a2e88df9ffd6b80ae078f2dd6a1 netfilter: ebtables: bound num_counters like nentries in do_replace()
b98010ff176282e35bbccf32b6a84eee9f7ad65f dmaengine: pl330: remove debugfs file on teardown
cc9ce6f9c69d7e6461633920b4578193db862572 net: mvneta_bm: add suspend/resume support to prevent crash after resume
c8448524356b29ae78738737186a80f4339e947e wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
12072cf8655fa922566e917cfc78dc533321a35b wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
e40e39b6ecf7ecb9ca5636f7ebdd32e09a11a2d2 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
c6426c1f088410f1ef3e87c78778bca9683b80a7 mmc: cqhci: fix to missed endian conversions
e7ca0005f5812d4f58c4486f1f71c8ade30475f7 clk: sunxi-ng: fix ccu probe clock unregister on error
986bd4c03eb43043ec8fb42deea271c11fdd998d nvme: zns: cap zone report nr_zones by DMA buffer size
b025a1a0211abe9b9a16b24b1d37d8761a41d13f PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
2cd2f99c05f7478776ae2b58ac5b999ba5c8d92f media: cec: tegra: add missing MODULE_DEVICE_TABLE()
6792ffafa8dfb8d2af238587d399403df75dad65 media: v4l2-tpg: reduce stack usage for kasan builds
6bff7817be0b2ba3fa7ab8496f8a032aa7882f40 mmc: block: reject invalid perdev_minors before division
edca4d94f6b19305acec56b3db3ec2938bd4ad25 tty: serial: pch_uart: add check for pci_get_slot()
234a6f7dc4a99a7dda28d3d1a5a04df65d13018c usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
3e3183591362b6ec27f2358c916d0feccdbc395b usb_string_copy: Use kzalloc() to avoid leaking old data
b41198c8370cf553f44bad923e9d85345abccaa5 USB: gadget: inode: fix mm lifetime handling
a8f6b57a07e7850bfcf39a630f771a9a3631b35f pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
3eabf36588e32f419b8c64027ea00c92c22d6053 gpio: vf610: add missing MODULE_DEVICE_TABLE()
66a6d441a4c1632ae70fbdf6c62a5a5fae7deb63 media: em28xx: dev_info->pr_info since dev has been freed
756a735ff1e90f94ecdd4f5629543bf5c3456c6b media: em28xx: requeue buffers if start_streaming fails
21ddfee42aaddce39d7da10fba56844dc6c808a8 media: em28xx: use vb2_video_unregister_device
e7aaf2b7b90bdb138009aff9ddbac5f1b9d988b4 nvme: bound ns descriptor header and body to identify buffer
c0a345434c4f65df346317682a75d979dfc04bcc iwlwifi: dvm: add missing cleaup for on error path
abd6006da0c769b23395ef6a0ec76f639fdfcbf5 drm/etnaviv: check all modules for idle after reset
6477a5bd2123a3928202372157ded5982cedd9ff media: ivtv: stop VBI start-code scan before short tail
77b2ab074747d4bd4ddebdfd6d92a6a6323c4d48 media: cx18: stop VBI start-code scan before short tail
fc2939923a3ebe43e887c2e01e65ce838e3bee1d media: go7007: avoid undefined shifts in MPEG-4 headers
4c3005c6fa32ec323fee871e2eed83fd157f754c tools/lib/api: Fix potential double-free from fdarray__grow()
909304f7f7edf51f712378e7a23478cd1880beb6 gpu: host1x: Wait for timeout worker completion on channel free
48dc7c510a224398a45f6efed6aef605f0070890 scsi: qla2xxx: Handle INTx not connected while passing through
0bd7550d35e37e1f3d740fe2c35ee6ef682322e9 media: cec: tegra_cec: don't break off msg on NACK
9556248cf0f00588bc918231d60baeda5c28b8cf media: cec/core: drop cec_post_state_event call
3fa0be4ca3419deb6acf44fb0418f6f1c54805ee usb: musb: host: clear stale RX interrupt on three-strikes error
bdf108e7064fd15a6973b557cdd6bd660d3941ce usb: misc: cypress_cy7c63: check result of IO
a9118d3d6b6313a90edc657ef3b779f592c0c3ca USB: misc: uss720: Fix leak in get_1284_register
e81e72bdc631144b2c8d42a7ed9c7da66292bac0 uio: sercos3: add missing MODULE_DEVICE_TABLE()
3c56e018537c6bc8f21c6494664027a5b9c674ba comedi: ni_atmio16d: Add sanity check to interrupt handler
8677b785a53a1447bc8dee3c31d5d702a37c448c comedi: ni_at_a2150: Fix sanity check in interrupt handler
48412b1e3d20a749e2bb9e6d737421ec9c8150be comedi: pcm818: Fix sanity check in interrupt handler
a35ceec463467c902c8116c7916f3b929311b558 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
703b0070ac02e324cde6ed476239ce8c0c0328ee comedi: das6402: Add sanity check to interrupt handler
c49c3f7335d86eb422ce0808ace42a07055bd8f2 comedi: dt2811: Fix sanity check in interrupt handler
6a477103d1a0abacbcf47bada6fb9c09f7076153 comedi: pcm711: Fix sanity check in interrupt handler
87736834e80891e6956e15f77cca4b7cef279b20 comedi: aio_iiro_16: Add sanity check to interrupt handler
3975810260787c88d5a3fe55e73ccbfb2332a311 comedi: pcmmio: Add sanity check to interrupt handler
dcf96f5eac5d0719fb36b06bc95cc50326426c51 comedi: pcm816: Fix sanity check in interrupt handler
fba42b902da76ac9c148bcc6ac3871bb125dcfc1 comedi: pcmuio: Add sanity check to interrupt handler
24485d94646d399e0d5883c223feaf6afee4f260 misc: genwqe: handle a first DMA address of zero
976b4f3ed026986b40e18065acb5d50cffcf6c2b misc: hpilo: validate device queue entries before use
380ebec39b70b824c134e6f6692975e1eb407d8f greybus: manifest: validate string descriptor header
dfc7f8ee88e6eac0e1ef56ebb104a042901bffee misc: ibmvmc: reject oversized inbound messages
409007264ba69b93e3e934412a317d561d6c5ffa driver core: attribute_container: Unwind device_add() on attr failure
1d565dfd0ed95231a9d5bae2026461481abbb977 media: dvb-core: fix feed leak on failed DMX_ADD_PID
628548fc0c7726f091f9d9d639ad4037cf630732 media: go7007: s2250: propagate control I/O failures
3b8b7610a212942d4fdccaaab817d81e87ba46c3 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
cbfaac6a322f67d7abac371842edfadeb279f85b ext4: reduce max cluster size to match documented 256MB limit
047e3f4929ae6740c7479e31daf559f0dc825da5 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
3f5fab1ca036ff8160bd7239781408a28aa6e805 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
67d2aa99dff7cc77c89a50e77c221e05a81ffb43 wifi: mac80211: ibss: read deauth reason_code after frame length check
9a4c659e698a9025ffd43959c19ab4ae01855524 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
88eacdd530008668ee39c3238c9c1b52419e2230 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
0cbeb2ffc412ce51afddd7eb9d87734166d8f469 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
840016bbb46a64ad92af39d8477bd83edb71459e wifi: cfg80211: include cf1 offset when sending chandef
19cda52355ca46138e7d3d7a8db64b93b8f55ee3 drm/panel: simple: Add Kyocera tcg070wvlq panel
3861262844c8fbbca1eb129037de833f6687daaa iommu/qcom: Check pm_runtime_resume_and_get() return in probe
8f263e0a8fb03ed2466714e0f40bc36600520360 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
b79fb1185e84d738a1df143285cf3c4ecbfb3319 wifi: ath11k: validate regulatory capability phy_id
c2ed4613e5d7fc5353550eb673336392f347e328 wifi: ath10k: trigger hardware recovery upon rx failures
439e6ceea7e1bed47083dca530ddee1f21f3a5e3 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
31abd512c249fb859d81d76ba2c4e8f022e974aa bitops: make the *_bit_le functions use unsigned long
2acb5045b57565526230b030dc86c891e07eb344 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
ecd29815b704dfee7df7a2fa419dcee15b168b15 PCI/portdrv: Allow probing even without child services
d5edad0fa5d35b7db18bd3aae045c8762ba00f6b firmware: imx: scu: manage mailbox channels and global handle
e36f3df2b9ef7237c1ca67ec04f7444581c4ac0c hsi: omap_ssi: remove debugfs on port creation failure
d78e607ab5b5fc6eee4188b67cb869a9c50887af iommu/rockchip: Clear stale page faults before enabling stall
8063a989ac0dcfb21db001a9264368e20c8296a2 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
a1d196becb8dac285bbecb39898e962f29013753 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
78c2461b974ab61249837fd694504694bb38fab2 udf: Fix bh leak for unallocated space entries
82554fad5d8499b6fa0bb229e1d7793023c042f7 udf: bound lengthAllocDescs from unallocated space entry
f6e74a95a9e05917462c1956c516c6c83e8a465a clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
516d193f0e3ddf6c806d5c05cc105960c46e6e85 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
840f9897a31655282a23450935288908a86cdadd media: cx88: fix memory leak in cx8802_register_driver() error path
b301c2cc21ae79109b4f7e661de4880819b88c1c clk: tegra: support 48MHz clock for pll_p_out1
acb207ec5532313ea5cc1c364849252108d6cba1 ata: ata_generic: Don't store pci_device_id
1ded2854c6349b590ca955a05b37ec46c86d2a70 ALSA: hda/conexant: Add NULL check for dc_mode_path
4fbb1c6f07b34c06e75a69362d3f66f3ff17b9ff exfat: free new directory cluster if zeroing fails
c76f1b4a6968a5fee6a0ede3d0f91b5409b6f089 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
af3321719da0c7007b66e50d7039f7a74f78cc98 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
74c0fa12330e97ee28f44a4c00fe106e4c0cf04a romfs: detect hard link cycles
0fa69e1217b269b634da779278c67d1e41ebb466 virtio_console: take a kref in find_port_by_vq() to fix port UAF
b840938da49a05fb450daa9f67b87cb29b2cacb3 wifi: mt76: mt76x02: report rx FCS errors to mac80211
f3f22e46d82b8c8f73ba288243e8ee505d9ac785 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
7a55091a4fca9f36ecf2146c1209f76fdb665b42 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
b821c23e8c5be1b14a6a30d471b2c3cc82a82f28 wifi: mt76: mt7603: fix U-APSD service period termination
f01474011a7c98f1694bb50dfb6fa63f59e7f84f wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
3a5323527136647816c55a038d1d5eee30a47fdc wifi: brcmfmac: validate msgbuf flowring IDs before use
b8d750a5b0d0d37931c282833eef364d98c7ade9 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
8cbbcf56639361716fc6d89dae5f7f09592e08aa HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
e2cebdf7f2fcb318423bb0e0c926a82324964fd0 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
adb72480bfe44c24a6994e7ec02fce0c66138bcf net/rds: hold the socket while an rds_mr references it
757d74bd29b3125a8c24c7959c3d29bb4c907eee net/rds: fix rds_message leak in the rds_send_xmit() drop path
a732240f939151ab4ecd8d48b46d08e8c3f37cd5 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
ebc5f798ddb3ce5b84db64a86b52a46fa12bb31c kconfig: abort rather than loop for ever on EOF
c0e53184982568e20ba9d31fce156874a5ef8b88 s390/dasd: Snapshot intrc before freeing the request block
0a6e3e9eebc2dee5bf95c04b826ea430df26221f ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
681e88450026214766e701ed037014c1df54c256 arm64: mm: fix accidental linear mapping of no-map reserved memory
da4b990a41c4f849c7659c38ff8c14d3ab7b1aa1 HID: rmi: check report length before trimming sentinel bytes
6a2fe99aef6f7915814199700008806c77667548 ext4: guard against NULL s_group_info in ext4_get_group_info
7c1b1d4906a4b345a0e2c6237b7184cf10b1e300 md/raid5: reject zero-sector reshape chunks
a6e0a517410cf04c810b912b0ffec45dd92c635c md: add cond_resched() to md_do_sync()'s skip path
67b5dc2c915b6607321a16846791c922dc8d1c25 selftests/ftrace: Force C locale in ftracetest
b2c59297c88977b3db1e06b65c88e58f5ab482a7 Bluetooth: hci_nokia: validate firmware packet bounds
3c65f4053321747a73ad0e8ab48be16648eeef12 btrfs: fix memory barrier order in reloc_root_is_dead()
c02da32d7f41752e11874d6ba25b232caaca592a drm/amd: Add DCN6 register headers
0b3ed19218979f8c9c1f99bbe4fc112089facfcb ACPI: APEI: Handle repeated SEA error storms
c2b87cb190107be5327a36a3fff0627fa4bed471 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
a1d10498b35cf1c4b392da0497d1a1a472f31bc8 Bluetooth: hci_bcsp: validate received packet lengths
073c36ac1508750ae18f08ba62c0b0d87957e6d1 net: dsa: mt7530: error out on failed PHY_IAC command writes
7ec21b691cf0931dbeb320daa1facf550d820ef1 fbdev: omap2: dsi: do not copy isr table
18db0d5f3e2574ffc01bb85eee60dcdf0602d232 fbdev: udlfb: validate vendor descriptor items
d68245f8896c35f3f277d230251ea06b838a78d5 ALSA: usx2y: Stop clearing urb->hcpriv before submission
79fb5ec826b669797268ee6a151848cfb63648c5 selftests/net: fin_ack_lat: fix latency threshold typo
d1fcdb0a837a7e3ec0048132dcc3b9cc4a912e85 docs: cgroup-v2: fix stale "io" controller introduction
9c383debed2f031227a0b43602c6e64332b77da0 nfc: mrvl: spi: Unregister dev on allocation fail
188a2f5a82bdb04f6276a9b5a6b02c1f4222f08b nfc: nxp-nci: Add remove on IRQ error
d7bbce631606047bd57f64e28b5342a37f0ee936 nvme: ratelimit the completion-path messages driven by device data
03bf2b2fb3e6e6e73b5d8a2857a2d82d2432d8d8 alpha: run the remote RTC access in a worker, not an IPI callback
58d7c39abb9dcdca5048e1b05246aaa005242531 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
a57e2e36536ced6f2f1a0b8ffef51c4778655a8a hfsplus: validate extent record length before writing it back
fef042802de953d726a04f533d33740fcd20de9b ipmi: Fix leak in __ipmi_bmc_register
5fe0ef73b8fc39cbc77c28ffe43ac7a859af9468 ALSA: hda/intel: Add sanity check for BAR0 size
ce29da6acaea4d5d770546d40599c4ebd50b416f libbpf: Fix ring buffer consumer loop on 32-bit position wrap
128471458964d6eea83bb104ceacd682340f660d net: stmmac: use dma_addr_t for DMA addresses
19604da95702a4dd513cfe3b7130e3c35330c7bb ASoC: codec: max98926: fixup invert setup mask
291f5336a4c7dfab0e13e82b7378b6069aa65669 virtio_balloon: warn on failed buffer add in tell_host()
fb6fd563515c88fa280f61c1b36f9aef3e417c26 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
71a66ea7560f42582c0a20621de78804c817cba5 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
26a69ec18fc43028c383310b39f6a19c9560fdfa rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
3c5c2372b63224196642009e041b7e1b27b53f36 fbdev: maxine: fix 64-bit build error
958096639e385c3b229c0763a24f0bc579f0bd4f fbdev: platinumfb: add error checking for ioremap calls
630eb10566d5c9a82c92e508b1655edb6f19606f ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
85ca6e7f60e78497c06268920961228d4dca815f f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
2b663022ce6f97571fb46092f011809c911fa2a0 scsi: snic: Fix SCSI host leak on workqueue allocation failure
4f63f1b49236cc128ccb339bbdc5043a0c74e650 docs: block: fix dead http link in blk-mq.rst
8a700bf21a9ca80d4be888fbaad0657759d2d846 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
5085f4366cdf0e319747e4edb9b78b09852ec9b8 HID: multitouch: Fix stale MT slots when contact count drops to zero
7f897708ae38a02d0fc95837a4017529acd3bb2e tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
1548310a89e327eeb43f7838fab3827014c4a59b ALSA: usb-audio: Skip mixer creation on M-Audio Venom
e08f5facfe063178c79da2a02760ab58f2dc7032 ceph: do not cache negative dentries for snapped directories
111c43bac5935de93ed477efb49959919ff62e13 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
72a710f4dac4bc6a4e6bcd366966da3f846b6765 nvme-fc: do not warn on controller removal race
2fc8609e746d6ff982909e0818cc0a67f1a00ee0 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
b4670d034a44493651fcd8bc7bc0dc108d77822c gpio: mvebu: keep resume masks within the irqchip cache
e7c1b0ec1c430032e0dbe20c048c3b0d083fe2cc ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
a47b7845cbcf72f36c4fe6226777c119513dd742 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
1381697ae0998e7cc7dd8e3ea1413ca0bdd238fd ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
a89fc60b02db96004c760e2982654c9265160673 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
6314d3b130eb7e8e4452b3e7d5f1ff4cf55fbfb0 usb: mtu3: Fix double dereference in TP_printk
378060bef336561fb3d2a2657e1c2bda2a8d223d net: usb: qmi_wwan: add Rolling Wireless RN947R
580ac316efa8eb82c56c2a439fe5816840969f26 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
94ea9e763788ce65f882fe26c371c27c40598883 media: em28xx: use video_unregister_device for radio_dev
515570033044e037cc9e5befe97714c349aaa81b kbuild: link-vmlinux.sh: improve detection of third pass requirement
a786e0fc23108b2971f510ac2326b2f9c507100b wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
b8cd7a8f35b122d3f308a37684d56882d75d31d3 ceph: fail readdir when the MDS reply carries no dirfrag
efcfb4f4fb45cde88bcd0ee0c5be57332b32de78 kcov: ignore an out-of-range comparison count in write_comp_data()
e2046dd6e11aaba5c9d773e528d57601a293efe9 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
01d4cc99c2d7fc47fed806d12404b129017f3e6a libceph: bound mon_command ack decode to front len
d04238898738d44698e6634115707bb8f7270abe media: cx88: Disable PCI device on MPEG initialization failure
d951c95257612c09970d60690963358dc76cbdc2 media: em28xx: reject audio endpoint with zero packet size
1a98d267acab57dccc35e228e81505a62128d542 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
1edb2fee5f82c12fecdd283c23018172dc1bf536 net: ipv4: add zero check for snd_cwnd_clamp
e96a7436fb36495bc77abe95caf221594bf19f35 net: usb: pegasus: do not advance rx_skb->data on dropped frames
96c0865861865d64f5e8f4239afbcd03332bb51c ocfs2: drain quorum work before removing the cluster
2c7fcdbeeb4ece01f485e38d8c5ab5100f363b20 ocfs2: pin owning modules for open debugfs files
89815bac5a23fe4f4c6619a4fe442ef15bc9c5d5 ocfs2: publish the filecheck owner before adding sysfs attributes
8d00ddee69f35195158a3114d872fc66918b6abb thunderbolt: Do not RPM complete unrelated subtrees on unplug
f02b1e20ebbb04e1608f5c652aee6f13d5658621 openvswitch: defer tunnel netdev_put to RCU release
3effd51644d123375b617fce4de69818d690c459 openvswitch: vport: fix self-deadlock on release of tunnel ports
c7d909bb05d7923bfe2d80bf4738bb1bf333e6a6 ipv4: start using dst_dev_rcu()
7b49a77d02819e7c4c6b2f9e107e8f23909d339d netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
088589d1a5e8b06c034b6340ab5cd447e19a3910 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
6685e8a42fb0338b51e06e37d1aff296870f7e16 sctp: auth: discard auth_chunk when skb_clone fails
16bc1e04c66ce1251df5ceda8200d69d40b4e28c net/sched: sch_netem: fix out-of-bounds access in packet corruption
db2ad1f5f43c148f949e636748bf010776afbcf5 bpf: Fix UAF in sock clone early bailouts
70dc55d9183c72c42c81e5920dc9c87a57ec8356 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
f4057722296111969d28049335e0bff3e5ecaf4a net/sched: act_ife: do not consume the inner header on egress
4973bab7fc0d3d1905077cedd2fca8289eb88110 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
3d1eb34106b0f81d9f583ae1ac20e42b5375fb59 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
0a5cef5aaad5cbbf5c81b559f01876a481a7b446 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
1bcfe9fc0ad06b613fc5b02004b9fdc4e0fbead8 backlight: qcom-wled: Fix WLED3 brightness register stride
92e74d955537dff52360cd1316c6fb55546958c9 gpio: dwapb: mask/unmask IRQ when disable/enale it
094f50a98074113ac5349333e4f95bb517ac74f3 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
7feb9db377ec9683dd69e760aa49d906723d8e9d wifi: b43: fix use-after-free in b43_bcma_remove()
28393a8242d096abbe7f63a63437925b7fd5589a SUNRPC: fix netns use-after-free in write_gssp()
13e4708f211892e72ec20eb4cd2c9c6bcea855c8 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
df3a2b444d02b03fedd6e58b51635cd7bfb69920 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
3815ce9c96df86437e98404409e5cfe75c6342f7 lockd: Fix use-after-free in nlmsvc_retry_blocked
b6e7d3ee7e48ccb2b9b2c0cb323050c68093cf3e media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
68d3370da775cbe69bf41b6eaf1aa1e4e73f9c3e media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
35b67db9ae8568e9e5a103889a8b782b7bf1eecc media: imon: fix use-after-free in display_close via dev_dbg
025dcd164861c7b79526c9734ab113bedf9b9214 apparmor: fix a use-after-free in aa_lookupn_ns()
8979c80e4a4b5d1b3c60796c782b710d4cdd4295 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
508050af95937ed32fb4db3a9303f721379f14f9 s390/probes: Fix wrong opcode for cgrb fixup
f6e5fe24538895f410aa1249975298e71ddc3a91 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
8fb03c1171ef1274e2f537658ec7d2258ddd6c52 klist: avoid accesses after waking klist_remove()
8c47998e4089baa06af96f689abb8693c8e55eea fbdev: atmel_lcdfb: Prevent FIFO work after removal
e12cba54a7e1ac786de7be7c9f6e0c7c3f0aa434 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
9426c4f1b8856478bb7e252e139212671be6ed9b HID: hiddev: keep state alive through disconnect unlock
595cdbcc5ce3c0f5bb3cc563278b6ecf2045e583 io_uring/io-wq: save worker type before dropping its reference
6b318a5ec64170cd4b40659e8628e842c1456f52 media: cx23885: unregister DVB bus when SP2 CI setup fails
f4e0ca33dd30a425cb2917e80b195c82a5c5757d media: gspca: use vb2_video_unregister_device() on disconnect
9cdc5a6645c89e018338755778365f8af9899bb6 media: redrat3: fix UAF in probe error path leaving rc device registered
5719079b705bc93d0b3a8d83d78f80b44bc21aac usb: gadget: fix refcount underflow in gadgetfs_bind() error path
38247c82ff3e4751bdaf1a0a4791e3d3822fe153 ufs: use u64 for directory size in ufs_last_byte
c39a061df53cf1c63512835452a43096fc542b4c resource: report a devm_request_resource() conflict under the lock
f236ecb341bf9d5907bbf4ad133549b7f8997a95 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
51a8ff51a30a64495bfd71d7f6895bb8eb09bd60 media: rc: mce_kbd: Fix inconsistent locking of keylock
4f9d2dd9e379d7d800b8f31c0950f917331442db ocfs2/heartbeat: unlink live slots when their node is missing
ef52680765cc95c68972e287acc990bdfa38a1b1 ocfs2/dlm: hold a lock reference across grant AST enqueue
7827e1db89986000d5a78b64c3e095e9d3956da4 ocfs2/dlm: hold the lookup reference across convert AST enqueue
4c9c222d2766052e06d6d51b490e754a8684645e ocfs2: cancel quota sync work before freeing quota info
5d22cd4a45efdffd6bce6c6e6af55ed72c75a38b ocfs2: fix chunk number of the first chunk in a local quota file
10fce3d8c32b0c5794a0465c9822909b2fa0dfc1 ocfs2: pin refcount trees before dropping the lookup lock
845bc13a6efbe9e1ec88609cf42d31ccfcb11832 ovl: fix a torn path in ovl_get_redirect()
67f6fa9866dc9271f2d1cc5ca494d1271d93374f ovl: read the nlink xattr of every indexed non-dir
c69505428424a432aae8e65aa9bec3e2076a13c9 xfs: check fork type against dabtree block magic number
da552380e2d65579baf2ebaad7d4708b9dec55d8 xfs: mark overfull dabtree node blocks as corrupt
0d3074117620016c49b76708b3b9be618ab3fc5d net/sched: flower: Fix chain template offload
1d545219c7247ffdd9d9755a7f684dcd0e621cdc ufs: fix ufs_read_cylinder() failure handling
355cc54ade990c946f1e32ab9e24f5f33d2be9ec media: usbtv: drop redundant device reference
c29327b34821eab6d959aa4bef8f01848d571933 media: usbtv: fix null-pointer dereference on disconnect
6a0c2c3ac1de26b493ae2935c6c138d4258fc8cb xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
bbdfa6090923d020a3916263c2f621435ae31bab xfs: reject remote xattr entries with an out-of-range value length
d1406e0509f2d9723e4df0e1e592379d92d2cea5 xfs: check for fragments when full-extent sharing matches
81e8fc26de3ac24b24fb11bc594d2de8cf6c5ca4 xfs: only written file data blocks can be shared
c2965a39ccce12dd956d4aedb1141b9d5a3a45c5 xfs: opportunistically skip btree block checks
0870fb11e901e71ef18f6b7a3fd73342f970a096 xfs: propagate errors while checking null siblings
853bcf4858cd6ef9e89c1ea8f712f412ab1468f2 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
daeea0e3024839253ea9339a851c458c8f3fd00c pnfs/blocklayout: Complete a device upcall only on its own reply
0c65378edf3e1a4851090a8d44b38a80516e2dab pnfs/blocklayout: Complete a device upcall when the pipe is closed
ba3458aa460b3aeee9851f68b957fe62573aba6d NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
2a121b7fef38fb622a5295296224ffcb5deb26ce NFSv4/filelayout: Anchor page coalescing on pattern_offset
b75366ab29d87e801e7ba9131dbf9cae04cb6345 nfsd: clear XDR padding in GETXATTR replies
d5d251945c507ddf6e121a7f22da7accbea68c5a NFSD: copy SETXATTR data from all XDR buffer segments
6126e81bc8d70f9589b3e05872f66a64753a099f NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
6ab4ddd039b8fd4d04c17886d16af2adfd0fa34f NFSD: Don't complete a cld upcall the daemon has not read
748d0e8f0afa592fdcba21be49b02cab2f15b406 nfsd: don't modify a session slot when replaying its cached reply
c3ced9a65b490e04973aeb15ebe25cb6998f6b17 NFSD: Fail a pool_threads read whose reply does not fit
d883b930a762ea4e32b76384e38f0f16848302ad nfsd: Fix id-to-name cache entry leak in idtoname_parse()
790d2cab1d91bb4f45f31b8831bfedc5cf716292 nfsd: hold cl_lock in client_has_openowners()
e844f6f3daa321242c197391c88b516d30ddaf21 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
9a8fd2b6a5bfbebd8288c3c1eb3fe3f90fb7a53f nfsd: preflight SEQUENCE replies before accepting a slot
b448b47217645f50d3715b5061ca744231963b5f nfsd: propagate SETXATTR value decode errors
0b071adcc88216d34baf2182e888493dd96c3034 NFSD: Reject an oversized principal hash from nfsdcld
b49b235353f4e609307736132bc0829415c68e00 nfsd: zero NFSv4 COMPOUND tag padding
8a24ff92f2129a9ea740bdb3e7101284787ab4d4 SUNRPC: keep the first error in svc_register()
872d74a16a1be6f2c6e560266c8ec770d05b537b sunrpc: pin gss module across auth_domain RCU free
46b327ac10cf0479b928cb091bf9cdeed2287381 SUNRPC: Reject a socket that already has an svc_sock attached
d6074c7417fedb44088aa309acdfad096a7d6dac sunrpc: treat empty auth.unix.gid replies as negative entries
0e0ed0fba6a1ef4a9ad33c90f8c2b81c1434112b KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
5d0851176cc31166d8d6f53019d159bcda00410c KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
0d44d69571eff552f13dfba54a14124823749703 HID: zydacron: validate key report length
2d1f798cf586c23123de9adc5a23f2359a2f0dcb HID: core: Fix out-of-bounds left shift by 32 in s32ton()
0335042c3f4c36b7f38b5007ad68e0d6fa497188 HID: cougar: reject short special-key reports
ad85af262234ca56eb26c0bd5951bb4bbba74571 HID: cp2112: validate response report lengths
84e8bd69346ca8b2e7d9e5633ccf3c360b824c87 HID: elo: reject short touchscreen reports
735f2bec471c95281ced15910e96f528032105c4 HID: logitech-dj: validate unnumbered keyboard reports
861ed505c199d079d442095e8667a6f6a891fa0a HID: mcp2221: validate response report length
8b7c325616b39f78d1f6ac614555bb1dd27660ec HID: quirks: Always poll the Anne Pro 2 with product ID a292
59ee35225e04f3cc6a39533af0478c85dc25f228 HID: roccat: isku: reject short button reports
bd0c89de96ced66cd1773621929ebd918a3f01cc HID: roccat: koneplus: reject short button reports
91c0e11058be6bce3e4576bc1724e548da31e25f HID: roccat: konepure: reject short button reports
76615f0fb061bf7c2589fd69431502292b92bd75 HID: roccat: kovaplus: reject short button reports
d5d4a6c94a6b5bd8387dc2a1066dc18eb3b04638 HID: roccat: pyra: reject short button reports
d52abeefa63571772a412025d350e314a018f3d2 HID: roccat: ryos: reject short special reports
6c53e4dd6365022a29f5659fcd2984d1f29bc46f HID: roccat: savu: reject short special reports
e11f42d34a85ce1f4cd17181d5bcb5457058c2e8 netfilter: conntrack: always lower timeout for non-closing RST packets
e5cba8df15875d17d841b8abcb3b780657f384f1 tun: Require CAP_NET_ADMIN to attach to an ownerless device
c25a21ccbfdbe62ef2aff477404a7e8d3a13ae12 smb: client: fix early procfs exposure race
be9ddc8a084a8ea971251f42603fdc5d6263d544 smb: client: do not pass a NULL buf to is_oplock_break()
beeffe484315b92e637d0ae6c7ac042f8ed70127 net/sched: sch_teql: fix use-after-free on lower qdisc drop
cca305acdeff2681017760d314aa3024ede3fc5a net/sched: cls_flower: avoid stale mask references after delete
864fffd40f0661e3c3918351ff1d63825eefb730 net/sched: fix packet reordering on requeue
c8d323ca08e5e935f61628204168bddff8a6b39f backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
4e2685dc54eb5b9a9253ff17a2bfd0d8834517df backlight: lm3630a: Cancel delayed work before destroying workqueue
5b0f4f7a20ec2460ab29fb31f36d6d5c9b0bcb7b driver core: Limit the messages on a refused uevent
ef49be2a04faed80f99c3a0f3e7d32e28077ddb0 inet: reject unhashed sockets during established lookups
54f40b0c9f7c2005ff7394b80d7e92b910f13648 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
9c5b1c3576f7b8dc54380861d006628c76d94a7c smb: client: fix warning in CIFSFindFirst()
0e00579babbbdcdaf5901d9bf691b9b7cb5c0f34 smb: client: fix warning in CIFSFindNext()
93665fb16c812f0ef6e81a379526d7ea9a909bd8 smb: client: fix use-after-free infoleak via the readdir resume name
20c086cb71369c953b83cc97caf82819ebd15026 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
00d2570d14f297f6876e8b799bfcf58845537b35 HID: wacom: Redesign shared sibling data lifecycle
fbdee0cbb2544b2a225b94c7af419a82258ab568 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
093affcdb9c63f46f4df5296b2c326990a689583 staging: rtl8723bs: fix protected RX frame validation in decrypt path
d9d3722f6087d9796519ee24d1d1f292b2051c47 xen-blkfront: unbind irq before tearing down ring and shadow requests
901b791cbf7a9e75cf419153db27c2e58000d903 serial: core: shut down initialized port on removal
e9402fc4ac3c2769fe3afe4476431673280b9f50 ovl: set OVL_WHITEOUTS before publishing the upper dir
f67bd02d26cea0779545c02abde5c7d733876def scsi: dc395x: sync the waiting_timer before freeing the host
6327d229bfe63250e9f645bdc95413989cbc12db phy: core: Fix race-condition between _of_phy_get() and try_module_get()
b375fda223d07d2201b923c17e3d6f3633f9bd28 media: rc: Fix ABBA deadlock by making locks more fine grained
b1ed91c4b56530aa28886353c6ec55c0f7525d64 ocfs2: snapshot dentry names in file and setattr traces

--===============0010287842555988886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a8e1fb422c8-707841953e70.txt

e644ef5617cf756a804212eac020c425ce0f26a1 net: skbuff: propagate shared-frag marker in skb_zerocopy()
301af69e3ad5694b60ee56c84af444883a043004 ksmbd: wait for negotiation before receiving another PDU
6c03104b269b7fe7d4d4a6b96848cbe841192162 mm: call the security_mmap_file() LSM hook in remap_file_pages()
629e2295a887007c78ebffe111df448a3dfb273a mm: split critical region in remap_file_pages() and invoke LSMs in between
7431676af928d010bdac8681a7df609576af82f5 exec: Cleanup POSIX timers right after de_thread()
8e183fd3d6243d003ffe624793da14a363e0e002 coredump: hold RCU while releasing parked threads
c3c117cd0c37a4d550d485b559b1fbb7e8e190c2 asymmetric_keys: reject trust keys without IDs
cd79ce54351b435700230195aa0d8849f83ec613 io_uring/poll: avoid retry wakeup loss when dropping ownership
2793bb62941c7c623da6ea3745d40244a16dcb5e lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
b196bd39baa60219280cb7b2a571ecc7372c62ad usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
b7345763019c1c3795f4f07ca3b86067b49fa2b1 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
74a022726f20708390c8d253deee6d7ab22a8e82 ALSA: line6: Clear prev_fbuf on capture buffer release
0168025a5d9d8a2adaba9d9ac7c428ea8fef0dcf net: gso: limit recursive IP-in-IP segmentation
9b93a097fe23669115312c8a244e4c624ec76fc1 drm/amdgpu/vce: Prevent partial address patches
8129c508f0bf546d3abb0857f61898a3ca16c77e drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
596ae3a7e0ac363b3fd7b7988a833dff6828f05a drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
95adc3ea2cc39c38075d1c9be1d37d4a5ec38634 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
e6e584bc2e3eebc6dc073e322497dbaf4fbbdc1b drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
1909a087c3918b19328b35d264c634bbf008b9a4 bpf, arm64: Fix off-by-one in check_imm signed range check
5b2bd3fa80347fafd515ebd98fcc5c088129a45a drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
450dda71a10849ab8350f25ab816617081cc4cf4 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
068c7942046e2205a053ee8d9be00a0299339e4d dmaengine: dw-edma-pcie: Reject devices without driver data
b773d36941677ced31e2e56cb4dee3296fc7a2ca drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
c568bf0dcdd435d31927c3b4bdf987475cb05527 drm/amd/pm: Validate OD DPM triples before mutating tables
a5bd98241e23f6b58eaf18a01c5c5dd7c75aaedb drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
6ef076560bbcc218d7e8d530b51286b34820c3f5 drm/radeon: avoid double free in r600 DPM cleanup
9a32c63b4b8ff579a257178465e6df6a5c57550f w1: ds2482: add OF device match table
accb6b71fc1ec1425fddd73ef3199758c5e488dd media: cec: stm32: return an error when log-address wait times out
0b803c7bd81f53f9b7a389d95d5de4a2a0e44ad4 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
c661ce6b5849b6c54960cf91f9323867d64792ea clk: zynq: handle kasprintf() failure in periph_clk registration
c73025b077164b399aab00255de5128cf1447798 ASoC: tlv320aic26: remove keyclick sysfs file
50bca5694812641578d8bd1c156fa0da94981171 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
3e86f0d916da0ba67aed4c5c107f83ea89422fc8 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
e10e00f3b977be10e3d6d9d6f7155aa0c790d9c7 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
d4f78096ccc439eae3f2200b9006189e9a3ddaed fat: reject name longer than NAME_MAX in msdos_format_name()
f2806d82565aee2c3b587f434f3ba05dc3c35aac perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
3d41c64b783b7cf7ff57ba6aec9d7ff2fd6100c8 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
9418f448ce30d21437feed9a4809e5fccc00777c drm/amdgpu: Add checks to vbios fetch through ATRM
c46dbebef571250d93f4bbf3a1a3ce1ae983d796 drm/amdgpu: Validate ATIF buffer length before use
937159451d2efafd03d2ec3032e8c4334acd1ae6 drm/amd/pm: validate vega10 profile mode inputs
3f7123d4257a269a7fe1164c1538ba8da1869ea5 drm/amdgpu: Support some Barco AMD based graphics adapters
91458b954d270afc0779c33fdc864300a1d1a44d drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
d6247374ea13f2514226dff5895c7e094191336a drm/amd/pm: Validate Tonga PowerPlay state array bounds
432aaee553117bfebf8d58c8bb9ec140914831f5 drm/amd/pm: Guard VBIOS AC timing table walk
bf75bd47adad14945d791b599ccc94b8747ab982 drm/amd/pm: Validate Tonga PPTable subtable bounds
ea9cd2643a94a58a36729fe8812d4616cd1ed4aa drm/amd/pm: Validate legacy hwmgr PP table offsets
434b4faa215c8f775a1f579b676f8a98c1239660 net: usb: rtl8150: handle link status read failures
27f6e5aa9a01f2376ecec1a47973103cb7a3e079 netfilter: ebtables: bound num_counters like nentries in do_replace()
9a7409ca72293680faac65c96ef7ca7a53c9f1e3 dmaengine: pl330: remove debugfs file on teardown
f65f064c7d5b0fda2336b8dad94c6b3fc37c2068 net: mvneta_bm: add suspend/resume support to prevent crash after resume
03265945b376bb0c36d666008570bd3485bac315 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
bd00457308df94fa458f453edc01fd2b354533b2 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
450f6814523476f5d382e60be5102f26d76aa015 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
84f5e39249a3bfa3e9a58c138bbb05943a8fffab block: reject block device inodes with i_rdev == 0 in lookup_bdev()
fb21ab79e28dee3c03b61bef71be0b14f6252274 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
48de324b5493b6d0fecd1423e36f4571cba10473 mmc: cqhci: fix to missed endian conversions
d4cf370ce9b21a4fb121510b286735d5d6df7045 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
1173d20d65cff7a216928f20a232c958415112dd clk: sunxi-ng: fix ccu probe clock unregister on error
bc17bf06c36602cf037227238c46351cbf50cc05 nvme: zns: cap zone report nr_zones by DMA buffer size
e18e47ad9afe3ef9157c68384584c707dcac18e2 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
fd50dea635fc33ffac304d777ed60c2150617d2d PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
e122117f71566b1575043ba242506817f7f2b481 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
db03662950f56f6a482762da855067e8ae58363f media: v4l2-tpg: reduce stack usage for kasan builds
d9d7fdf23e76cd4ef1ef9c97e38d957a94eda692 mmc: block: reject invalid perdev_minors before division
e049edecb15554beababbd5f3592d6b653ddab55 tty: serial: pch_uart: add check for pci_get_slot()
756cd261fd1da98c9253beaac9bb8cae2463c44f usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
04b1c6aaed2b58a235e7f1f52a4b654a15078336 usb_string_copy: Use kzalloc() to avoid leaking old data
f1d0f0213a4878a19fe81a30801a4d181bd70392 USB: gadget: inode: fix mm lifetime handling
e53bc51033875ae92c29fc819b420e5ebd4cbd61 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
15867afbe19068d48a2708e66877b3fdb083dc58 gpio: vf610: add missing MODULE_DEVICE_TABLE()
524323d542ecd825a47922683f6974cb57016454 media: em28xx: dev_info->pr_info since dev has been freed
1908eea5f604bff2086e278bdbfa4696aa1f5ca8 media: em28xx: requeue buffers if start_streaming fails
fcc8538a73a7265a0769d0b999ae991a7e8b5535 media: em28xx: use vb2_video_unregister_device
a78897ecd9f0d3797029cd5486b87ed98db359e0 soundwire: dmi-quirks: add a global ghost list
9f2ef4f01a9ccd2869747d54e8547eca9dce2db6 nvme: bound ns descriptor header and body to identify buffer
307ef06e5bbf7f6fc1d372d42f3b55658ae08a0d iwlwifi: dvm: add missing cleaup for on error path
e4d90c0b92d58b651dc456b4e9b7417bebd05cdd media: i2c: ov8865: Drop the runtime PM usage count on stream failure
b6a230ff47235c041029846e3d0a0bb68753aa01 drm/etnaviv: check all modules for idle after reset
4e4c8447aa5d69dab496021f971ae381568ab8e0 media: i2c: ov8865: Program the sensor on stream start
d330c1f3ecdfc05768ece8e4fb722339103e5ab3 media: ivtv: stop VBI start-code scan before short tail
2b46fa5fad8e88e23b8453ff56984ddac266677b media: cx18: stop VBI start-code scan before short tail
28c4f5755fc29e84bb762823da0dc095982e7003 media: go7007: avoid undefined shifts in MPEG-4 headers
333e59aae95e6c20eed841593446fdb7a1fdf8fb remoteproc: core: cancel crash_handler work in rproc_add() error path
30a612394291289aae5ce318fe3d303aa527af2f wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
7bcbb9d79d875b718a106494f433c8e8862115ea tools/lib/api: Fix potential double-free from fdarray__grow()
45534d4fe0c8e9bb949bd61541bb10e830434def gpu: host1x: Wait for timeout worker completion on channel free
5de047650e02312ba8522da19e23a044c9dc8cee scsi: qla2xxx: Handle INTx not connected while passing through
e30f06c0a32241c0729eec41f24a439831c1dd0e media: cec: tegra_cec: don't break off msg on NACK
627acbf473fa845dbbac61d2ea29194f72aca461 media: cec/core: drop cec_post_state_event call
d317fc6bbd82778d2e2c1fa7b93e9496917b2e55 usb: musb: host: clear stale RX interrupt on three-strikes error
2deca2bc638f54c6ac50ad9150a75c4c7ef9134d usb: misc: cypress_cy7c63: check result of IO
1391308433368e5e44f3727bbe2df5c882274a17 USB: misc: uss720: Fix leak in get_1284_register
6f0a5a2509f63deb3e956e0693cace2e90862d29 uio: sercos3: add missing MODULE_DEVICE_TABLE()
4a742c97a4878a7f2ca346633bea24d9d6919b8b comedi: ni_atmio16d: Add sanity check to interrupt handler
afd06e72a18714ecf2c5776507e3e3d43fbdf261 comedi: ni_at_a2150: Fix sanity check in interrupt handler
18165da65b6bf986b829f9f654a462ce7600fa26 comedi: pcm818: Fix sanity check in interrupt handler
dee86b89aefe065f2384274461ceeb70b7fdb476 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
b6a1d4b4c440c85376711f9d244a3c974b62ad7d comedi: das6402: Add sanity check to interrupt handler
19f8032024f8ba74f45befbc4490b2f6fedb7c19 comedi: dt2811: Fix sanity check in interrupt handler
a036072f2edebc02bed735dd9e676e88e0950e98 comedi: pcm711: Fix sanity check in interrupt handler
58446769fe9359a820166b2b9d48c15c9c04a294 comedi: aio_iiro_16: Add sanity check to interrupt handler
6dec046091a5475c0b37a4b349523cd4cc5924a0 comedi: pcmmio: Add sanity check to interrupt handler
2ad3167a7e8f9c1eb41be11c564d4b97a36d6ab2 comedi: pcm816: Fix sanity check in interrupt handler
0a404f40e68908e4e75c6b345a736edbd7f57a76 comedi: pcmuio: Add sanity check to interrupt handler
e3756135f37fa48b4a5c0b43d783d4d354bf9181 misc: bcm-vk: validate write size before allocation
8e40e328dadfed21b818c04c96e35cad3f2f8885 misc: genwqe: handle a first DMA address of zero
d00122dc915f072b054e27430c1e25a4ad3b868c misc: hpilo: validate device queue entries before use
4c48ede1ad7b3e48adc14d7b8df94bb703323172 greybus: manifest: validate string descriptor header
9fe6a49ab67fe1a102a40d71b665de4835126518 misc: ibmvmc: reject oversized inbound messages
8751a6bad5b475a18d022363e870aa262b047aea driver core: attribute_container: Unwind device_add() on attr failure
fc967d8408518cea7a324ab855a9ae720ba34e9c media: dvb-core: fix feed leak on failed DMX_ADD_PID
81908a1a2d1893ee41b46a8a7167fe6ff9211dd9 media: go7007: s2250: propagate control I/O failures
e2baca19a8aad6c3b5077594e7f19f850bb9dce6 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
4cf61bf27184f412cc7920b700bed85b8edbeb05 ACPI: FPDT: validate table and record lengths
cb0875586ab09176546d4c4db733b169106a5cb4 ext4: reduce max cluster size to match documented 256MB limit
328cb85bfac684fdb3556e75a741c3053755308a PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
1073c420d292c86fb67e5884f37498c92b928bd9 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
d760aaf8b8ac0e8a7a4545b4d09b532591b8eae7 wifi: mac80211: ibss: read deauth reason_code after frame length check
a7f31ad1bc8a883d0ee1c4c19d9c04e3b2dff5c8 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
dfcceb2cd35db3d1daf171b2b59e1dd46746f21c power: supply: cros_pchg: unregister EC notifier
0e0ad7d25015bf39e9d00ddfe0fdaff626c68626 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
c347ac068363c536daf2b4356213d19ac5cb2215 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
489cf422e680329f6e1f3a2feaa7334172c95188 wifi: cfg80211: include cf1 offset when sending chandef
7ac8f6d036e6ce7259b9bd2ad8834fff8670c290 drm/panel: simple: Add Kyocera tcg070wvlq panel
5bb7cf04904f2bb23e39a0ae4d3437cc391f05d2 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
00660604cb85a58d6aaa8fc6e10ac8014259e27c iommu/qcom: Publish pgtbl_ops before releasing init_mutex
2d4fa4d496a396d5852fc17c4e737afe3a07de8f wifi: ath11k: validate regulatory capability phy_id
7ad63f4bfc1d4c61387951d05fcca02585d40a06 wifi: ath10k: trigger hardware recovery upon rx failures
cb15eb510649d28090a41c5dd26e04dbe06d75f4 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
5a9a1678d2c7200b9706980255e2687799b71bcf bitops: make the *_bit_le functions use unsigned long
1d02d17807e7b4822abf57229553e3d27365e3b7 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
262c67099f9a1d71499f2832b28e9c8763b4b5a0 PCI/portdrv: Allow probing even without child services
188802573413e2e7edeb2b4c22c222df96be5dd0 fs/ntfs3: reserve NUL byte when converting UTF-16 names
0a88056ec09ac8e43fa45d917ee5a79094ef0a8c ntfs3: fix info-leak in ntfs_rename()
ea6f4ddcf7498228f4a3be7a92967269f4282a97 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
8266353a6a83281861e50d93cfdce0e4d5d5f369 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
faa39d8b8379e161ca0df3c6c23131d6e05bdf4d firmware: imx: scu: manage mailbox channels and global handle
65a160df91143e3bbbc2f862df7ac285d240129d hsi: omap_ssi: remove debugfs on port creation failure
59b0021c0cec13fc7ee65eb6fd11d13920e65e4a iommu/rockchip: Clear stale page faults before enabling stall
da8760f5f3286514a1f2d576265402869492e94a scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
96bad119ae137e8054d0a092bd49fa4e97472a8d scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
89473690064692a32db2055959c667d66fb9ff22 udf: Fix bh leak for unallocated space entries
5889d39ca51bc97ccf0bd3a0a07811d9f18fd534 udf: bound lengthAllocDescs from unallocated space entry
bffd12a0e40aa7be5f7e91752a4a7870efbc83a4 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
64b5b712b31ea40cc319a5634f161210b9335d61 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
e62b0188d9ce6146d077c5ff30fbaced0e00af11 media: cx88: fix memory leak in cx8802_register_driver() error path
f57bdd5f63552976bcaaf7965f4882943cfa0505 clk: tegra: support 48MHz clock for pll_p_out1
90b2fa247eb3213a2c15d5f4baf36676da9196aa ata: ata_generic: Don't store pci_device_id
ba50a4099b4c6a60c4824d90fa0d3f3e0a02c1ad ALSA: hda/conexant: Add NULL check for dc_mode_path
43408ab5c20f6a1ef0788a50f4690d07b7c259fe exfat: free new directory cluster if zeroing fails
720cdd066f4b8c8fa98f04a8c15cfdd1b0887870 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
fc30d2c4968bbb919bee9e2ba66256ad96fb0888 fs/ntfs3: Fix memory leak in indx_find_sort()
6b3049127738b241c0c11131586dcbe33fbaf767 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
46c66fd17a9a4b30a242d21a27faed7dece32609 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
1df8ae89107eb40baa19bb69f97151a656e56122 regulator: rt6245: Restore state on enable failure
b901afa7f39b9496d816a451ae77cb6d378be2ba romfs: detect hard link cycles
a4bc6f8f5afc9c58464851606a40a9510eacd743 virtio_console: take a kref in find_port_by_vq() to fix port UAF
2b49a241fbf009d54f492bc5a9d6720c35436bb1 wifi: mt76: mt7603: free beacon SKB on error
8bb87780f7e7903735916827df76c40fb2249d81 wifi: mt76: mt76x02: report rx FCS errors to mac80211
08d3b9b4e501c17eef6fe6ed6830f0aa04c08536 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
330a82deabfe35d34e293e37da6ddf65391d0639 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
ecbd6a0fe3a519d749adea925348c53b7d59a405 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
7e031a097ed93863fc44292255440b71626c77d1 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
9bf8fab4662398753bb2aa4610887bcf029c4406 wifi: mt76: mt7603: fix U-APSD service period termination
666565379e716f7da8105d3ad76e6902bc3cac4e wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
af9eb98b20df2b55460730a3a94787e9736ac3e6 wifi: brcmfmac: validate msgbuf flowring IDs before use
3ff3d211c0d44631bbb598ebdf7c9cf661640fb2 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
8fddb04f3bc50f01126a00415b2a2472fd9357a5 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
54aef3a091e8273283cb9aa1a8f28db31c0e727f net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
d5572029410a7225810a0bca11e4863e013844d4 net/rds: hold the socket while an rds_mr references it
2bacee05d782e713fbc36b0500f3429b4125f442 net/rds: fix rds_message leak in the rds_send_xmit() drop path
af8ba9af47478af50ac66f64da6c2aa2b6f9cc85 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
0ab05158f8b94f116f6687e1de54dc454a2de154 kconfig: abort rather than loop for ever on EOF
6ebb9ed8d9644e411bfbf6914501c3ad7118f96d s390/dasd: Snapshot intrc before freeing the request block
671f33d092391a5a734fdbcfb4c25fadfbe4b5f3 net: stmmac: raise TX completion interrupt at the end of an xmit burst
aedbf8848377002a908942b3a3f3960f28da8d32 net: usb: cdc_ether: add quirk for AMI BMC stale link events
a72ac2ebc9ce3fcef60961844c811dd53575d26a ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
0b0955119fb7a03a231c81561c485b6e8e29424e arm64: mm: fix accidental linear mapping of no-map reserved memory
d73555c26f3856a368c56c74af92de6241e73eb5 HID: rmi: check report length before trimming sentinel bytes
025fec07675bcfc3b7937c0a3ebcb2ad7b232ead ext4: guard against NULL s_group_info in ext4_get_group_info
3343f8d233cae134285cbe36c58f3538f72bf783 md/raid5: reject zero-sector reshape chunks
fc5191a5be46b80cb0761808a866950eabb23bcf md: add cond_resched() to md_do_sync()'s skip path
c8b2b0b0ad825e18d4c76f6e5f088652c095148a selftests/ftrace: Force C locale in ftracetest
23685f7a155c74669b9d5256ee5b8f8a902916f8 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
6e8ea3675d27d24b579f67c81ece908c7ac9e03b Bluetooth: hci_nokia: validate firmware packet bounds
81402f00cde5224b439c2fcdae63437f3f52b957 btrfs: fix memory barrier order in reloc_root_is_dead()
dc3f62c42bda7bb9355fbd8816419d9d9135e9db drm/amd: Add DCN6 register headers
289d3f182c90aa9d8ca25e3160969786ec6844e4 ACPI: APEI: Handle repeated SEA error storms
bb12c82d1eefb9a8198cbb71173f570f209342d5 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
a50f89249e3f157e136655e3cc1a0eb31ad0db1e Bluetooth: hci_bcsp: validate received packet lengths
b25147d779406d523b5f0e90a5e08853a0c50172 net: dsa: mt7530: error out on failed PHY_IAC command writes
d5450c4877614dbfe24bbc3cf4e3527792f1021f fbdev: omap2: dsi: do not copy isr table
ce86fd00bf9f7ef7f76566e9201dffae9c18bdba fbdev: udlfb: validate vendor descriptor items
a6fb2bdd93b1643d5c49677c3b2569a450f4c0bb ALSA: usx2y: Stop clearing urb->hcpriv before submission
5df5d3fd56b4a5cae1caae94b7ef0522609113be selftests/net: fin_ack_lat: fix latency threshold typo
8ed65d42bd74ab4faee15d2ed0304f5b45919377 docs: cgroup-v2: fix stale "io" controller introduction
4547007d7e08f2d91adb1976d4b13ddcc23464d0 nvme-tcp: look up host_iface in the current netns
d95b81fb6f5d430b9ab8ca90e7aa825401d44afb nfc: mrvl: spi: Unregister dev on allocation fail
5cc2a4b75f7954ec718ac282a735fd1d94b96834 nfc: nxp-nci: Add remove on IRQ error
ef29908516b2869d98fa95737596b99480c69aa6 nvme: ratelimit the completion-path messages driven by device data
57a7a8c06a48f3784a6a5c53860f347e94521865 alpha: run the remote RTC access in a worker, not an IPI callback
9ea10c82751ac11d6a274e05b13318f292fb05f0 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
9e0a60ce3e202a2827ab57e185f16f572bf36f71 hfsplus: validate extent record length before writing it back
f99d33553a8d6a37dc10d009c3c1ca32adec20a5 ipmi: Fix leak in __ipmi_bmc_register
ac72bbf2f1b9cf523bba12aefe9ff1d3bdc7b8a0 ALSA: hda/intel: Add sanity check for BAR0 size
875bb92e4eeea7eacbab31b65a51ff9d266a941a exfat: keep FITRIM within the requested range
66d6e86d76c20d7af6f85e66614ba55c94cfaa1d libbpf: Fix ring buffer consumer loop on 32-bit position wrap
ba80f008f48ff749a5875dd69524dcf46b6624e3 ksmbd: protect private extended attributes
2849af4cdf636d6724247c92f8ed5a3702655d8d ksmbd: preserve access denied status for copychunk
fe08ef1682266cbc92b52b656943e2ad1335e86c ksmbd: handle empty QUERY_ALLOCATED_RANGES output
ad075f71029cd5a23e44dc58527e13e01d233a3e ksmbd: allow FSCTL_SET_SPARSE without input buffer
69d1be908cbc2998e0c561288f48bda6cef876b5 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
90d4f3ff383ed8dbe892ba954bf3f41932474fb0 smb/server: cancel async requests when closing connection
31044b996a07b9023ff1293fe1added8ed508ada ksmbd: fix SMB2 byte-range lock end offset
2f1c890d612121a1aab9a9bb3d0a73aa084d8e4b ksmbd: reject blocking compound lock requests
a7a2033b3afe5dbeae220e362c56f23e2dc36bf0 ksmbd: honor client signing-required in all modes
bc6c083e3b90435078c5197ccfb10d751225d9f6 ksmbd: notify parent directory leases on child create
9391ba5e7882384b433822cdf7d0da03680bb85b smb: server: Free session data in user_session.c with kfree_sensitive()
847707d2a72a8fccf843cf852535e3edda5e31bd net: stmmac: use dma_addr_t for DMA addresses
50e2ea44b7b61db457a5caa9c3abb131846f22c4 ASoC: codec: max98926: fixup invert setup mask
c48921ef3c747760d88ea5fc2902dfbbc48b8377 virtio_balloon: warn on failed buffer add in tell_host()
ca717e8096e82d52900baa81f983505879ec11cd rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
5cf9e6a08f00c30a7075b545a260102b94c857d7 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
245d971c22e2d676806c42cf72b3029ec4a983fc rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
e748ed57d06f9740218563e3e64971a21fb9247f rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
f146db9157d75d845cea83bd6e7b35abddacd079 fbdev: maxine: fix 64-bit build error
a5a16da3b482848f728340c1011c8d2a9e7c7fd2 fbdev: platinumfb: add error checking for ioremap calls
f38852cf95500d1c02f04ae780db144814d865cc ksmbd: enable TCP keepalive for accepted connections
265aa67a2bcbd8c7916137aa526cc8e98541c330 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
80a871e196b14a5de16b210722a4c0307b906309 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
a8073e9d3b7eb812abe139dbf931828ee0604dc0 scsi: snic: Fix SCSI host leak on workqueue allocation failure
a187e763f9a98173e482ee8a8405cd1ac4d6b09c docs: block: fix dead http link in blk-mq.rst
44389bcc78be7226815f7e14edb788e688f8e974 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
a8db23649d6e6d0c18df15c28c04ab25930cbf58 HID: multitouch: Fix stale MT slots when contact count drops to zero
2e443345137983b52223a47a8d7b1ae99dd898d1 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
aceff2f0ee9cafb57425710ca9f6a53379daddfb ALSA: usb-audio: Skip mixer creation on M-Audio Venom
82840f4822f72dabb4e226d7fa6d56811dc89095 ceph: do not cache negative dentries for snapped directories
bf6d55389268724b471b1ed7cf0ea19646031cf3 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
cc15b1d9a3afc5add972b109c62e76840b7ca1a0 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
3e787e273200a4c684f4694b68c2e88b6e345dc7 nvme-fc: do not warn on controller removal race
76724794224f8ad6a3625fb0c2258ca0b935d681 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
2539bc0e463272eaab03ee354ffea6f6817b5282 gpio: mvebu: keep resume masks within the irqchip cache
47e4607e5adc4ef0c957e5d6cfa02b808ce131c8 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
7ea421c2952e597402f74000d4b2eca0573a3c7c ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
42ac5573dd57a72ef78f9fa7da4da7238a4ced3d ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
b76552d430f898ccb8641b1d0d3266e811436a70 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
1f7251407ee7baeedd4c400833dfaad5e4d676bf ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
527e55d08895efa21dc8dcdb9166638ba757a930 usb: mtu3: Fix double dereference in TP_printk
b07f21b60636b40037d118f255eb07da455d1b27 net: usb: qmi_wwan: add Rolling Wireless RN947R
3693b889d1c864ae10a33ab7016616e109f1e6e9 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
235d1a8e53cb7bf3adce49dc4a1247bd4fb1a824 spi: cadence-qspi: Fix status polling with octal DTR chips
fada022e80e0a46d7c9990822e9d8d769cc28b14 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
7514b6fd2e607a96a8b1ceaddf22375fcf3fc17e media: em28xx: use video_unregister_device for radio_dev
e17468b3c0a210eabbd80d264e4ef0e6fa3093ab kbuild: link-vmlinux.sh: improve detection of third pass requirement
426349963d8dc0621182d1fc9145572d61aab45a wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
b9b951d5204e4c10189693ffe530d585729e2a65 ceph: fail readdir when the MDS reply carries no dirfrag
edf0146c141a454a2ee1f86a0d531c0a5bbbdc5f kcov: ignore an out-of-range comparison count in write_comp_data()
fe634cc3cb4b9a1be653b8db3f1a5593673d4e4b kcsan: Avoid division by zero in kcsan_prandom_u32_max()
c7e8f1ab296ffe1ed9c82646ca0981a6365f44bc libceph: bound mon_command ack decode to front len
411d1f346ff78e49b7f8576abb6a90daa45a8ae6 media: cx88: Disable PCI device on MPEG initialization failure
11531aea28cc200125635c981080585c9f57ad28 media: em28xx: reject audio endpoint with zero packet size
60048d0bc8dd160780dcf0a99b2d5a056220de9c media: go7007: only set audio_enabled if go7007_snd_init() succeeded
986df98756033613d32740aac100fbb7097a7edd net: ipv4: add zero check for snd_cwnd_clamp
1c240da780afef6e8161f0efb8b6f451a16b7a0e net: usb: pegasus: do not advance rx_skb->data on dropped frames
cbe280c349211d409fca6535108d833ba22660c5 ocfs2: drain quorum work before removing the cluster
f48f613bc9b4ac8346eecd3fd2d744039b25f434 ocfs2: pin owning modules for open debugfs files
f62a103e0938b12de3de532bd04f8ce87f60c6fc ocfs2: publish the filecheck owner before adding sysfs attributes
10c23ee42c6a4b8040e6e7ad2fc4690e0b79419e thunderbolt: Do not RPM complete unrelated subtrees on unplug
a9e28db9be738ca93d99b7ad1854dfc9b34ed29b wwan: wwan_hwsim: Pin module for debugfs file operations
7f0a6fe4deababc412b09b0d442ccab990381f1c ipv4: start using dst_dev_rcu()
8765588e98cb7d9bb654c3d72bbc1e58af0cc18e netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
5d64c4b93451c426aafc66aebb4f35739bae76e1 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
19b04db8f28f6bf2e10f54c5d392829e4c848a72 net: dst: introduce dst->dev_rcu
211d27dc4896f67525eac5309d9eace073b2df0c ipv6: use RCU in ip6_output()
e2d373a29d0642ccc0268025deb8c5a297e5156a sctp: auth: discard auth_chunk when skb_clone fails
56fe6369c380dc400b6ed345868ce0faaee2f351 net/sched: sch_netem: fix out-of-bounds access in packet corruption
9aa4e0345afd7b006cc435129160373e4ac0d958 bpf: Fix UAF in sock clone early bailouts
3d94a490b697d7f026d89aa9fb293f514030f218 net: gro: fix double aggregation of flush-marked skbs
927761e6432efa29ecd96a660f21b3ea6bf0d8d3 cxgb4: fix use after free bugs caused by circular dependency problem
172f750726c6ad297aee7572a91b1df2d7684edf net/sched: fix packet reordering on requeue
071a2bd05ff68887790637ec0a2714213b6010ab net/sched: act_ife: do not consume the inner header on egress
0455272650642df518760aada081de6db7cd150a Drivers: hv: vmbus: Bounds check the shared ring buffer indices
d4a6b96027b0d2ff5a63912e4794454280a86679 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
8738b371a0aa91f69254559d6970da0a9024b023 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
29476fbcaa96ff956703afcef72bd74097ca885a backlight: qcom-wled: Fix WLED3 brightness register stride
071efaad2828b908361a92dcb7f33d2901b58b2d tcp: Fix potential UAF in reqsk_timer_handler().
927b6bb6e545c8ee8de47d88d7eaad706dff9d2f ksmbd: accept share config responses from ksmbd-tools before 3.5.3
134e12579195abd1bc8aa72c6612472fddeb1f6d x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
dd9af4bc078f407c348442a31652df9a695b4ecd wifi: b43: fix use-after-free in b43_bcma_remove()
86e5f17e4bde255d6d81eaf1a0a6437dd93fa306 SUNRPC: fix netns use-after-free in write_gssp()
a69b24d1352c4701a9af6d5cb46265d3bab46708 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
44372e53ffd55bd49b0489888eddf489269a232e nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
ae3a20905e3d8e272af8d8e1c76e3dd7be434e3a landlock: Fix superblock use-after-free in release_inode()
1f8154a94d7b324a850b1045f22a0c927df343b6 lockd: Fix use-after-free in nlmsvc_retry_blocked
d0e5e2e2992c002ea74a2202ba97143a46953e88 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
38a38c2cdb5729abb1e6f7788333ab550966b63a media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
b423bfbaec36d80d605c9c1bcf4920d5e764740c media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
18efce93cea9b637f62b91c8e59407e92d2708a4 media: imon: fix use-after-free in display_close via dev_dbg
2ed025dbd939ae8af61c847e1e3c2f9799c2787a apparmor: fix a use-after-free in aa_lookupn_ns()
8fd6e6d0b20e95998481d49fcc05dd594c1d8512 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
29313040fae7dcdf29ee54872364a72de7adc388 s390/probes: Fix wrong opcode for cgrb fixup
9023c3a2e2b39b8d1b325a99d354f464fc926657 s390/signal: Fix incorrect return address in signal frame
a60e93961741f6f10e5860d2a9bbb436f31029d5 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
9e910fe6d92ac53c20c8bc8f7a693fa7bdf2dc15 HID: wacom: Write shared touch initial status only once
c607dd810dad326e62f3540d7033f4ddeab41ced klist: avoid accesses after waking klist_remove()
c39b8e6dea863184baa3bf53d7d0da76aec1d82f fbdev: atmel_lcdfb: Prevent FIFO work after removal
64d59e3c9d46538277ab8944aac7ba4bd258f78f fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
5af45552614481bbad405b398dfbb2f6a5dc30c7 HID: hiddev: keep state alive through disconnect unlock
3647dbcb7950833af694b3bc54f31f87dfd22d71 io_uring/io-wq: save worker type before dropping its reference
5cd6d9eed993de6f07f41f29cec39f3365ec500e KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
4c060e1f0f049658bb4627ab689dbe195e94d079 media: cx23885: unregister DVB bus when SP2 CI setup fails
5489ec4efcd97f4ab53ff94a2bf4f983f28693fe media: gspca: use vb2_video_unregister_device() on disconnect
d716fb0a79321dc6abf592820b3fba52844a0c85 media: redrat3: fix UAF in probe error path leaving rc device registered
4c5f88e88d16aa277a616b4e9a067a94a63f49d6 wifi: ath9k: delete channel-context timers on deinit
ce0eb0f6687657c3c81e54cc99706f84fa912406 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
c3d8300885e53b39eb4d99fafd6586d009d0f0c4 ufs: use u64 for directory size in ufs_last_byte
a143556283e751aadc5fee2bb55d9337bb287a1f resource: report a devm_request_resource() conflict under the lock
ff3b32916bb1e2d12e5cd21c56bd53b7dcea90b3 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
074b3b012afe8091cf3067b2e5996e4d2a9eef10 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
59f98ae82349bfd7312c9872a9e3f32c35c5a897 media: rc: mce_kbd: Fix inconsistent locking of keylock
0008f5bda8def184fcc840ade652dbee87a57ab9 ocfs2/heartbeat: unlink live slots when their node is missing
6e6ea0910140bac35384aa9bf98e3ab7cacf5512 ocfs2/dlm: hold a lock reference across grant AST enqueue
f60c598f88a754a1fa70f86de5a24b0c61eb9870 ocfs2/dlm: hold the lookup reference across convert AST enqueue
a712074e3e416cbdd0e783e0bce7d19625772893 ocfs2: cancel quota sync work before freeing quota info
a11ae7071e2e2c95fa3406f75c022782a4dc3120 ocfs2: fix chunk number of the first chunk in a local quota file
57805a39a3c20bb112fd937273a74189079924da ocfs2: pin refcount trees before dropping the lookup lock
70f774dfdaaebc6c46e70eb2b4de3a1ba47f0eae ovl: fix a torn path in ovl_get_redirect()
1224a93908c7a840ab19f5feab35509941bf8631 ovl: read the nlink xattr of every indexed non-dir
d27223c788e6f8988e453d281400e7c879bdd080 xfs: check fork type against dabtree block magic number
cebab3a0cc78a0cf41b3e5aba1ab540e845991aa xfs: mark overfull dabtree node blocks as corrupt
39326aab4f63947e2a948f6b021954eacfa4fd16 xfs: jump out of xchk_bmap_check_rmap if fatal signals
9ae52ac8b54d4f35bc05eb091d8dc55a100f8234 net/sched: flower: Fix chain template offload
c94726550e81cdd91ab6cb2541c3918a2331ce05 ufs: fix ufs_read_cylinder() failure handling
35d3d33af258730d94cfa5305218bf43604b175b media: usbtv: drop redundant device reference
17963ecdedb766f195d96c98c43c220c4a1267a8 media: usbtv: fix null-pointer dereference on disconnect
5a10625c70c2cb35ca15e630b9c345eaa3543cd3 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
5c1c5c3b14503e83c76c9d459ef66c5802533499 xfs: reject remote xattr entries with an out-of-range value length
a0e9ae167906e3aacd73f973ea71c0dbde778e70 xfs: check for fragments when full-extent sharing matches
c53366046e3ed5299aa417ef16605032312df4ec xfs: only written file data blocks can be shared
b31154c6c6ff2281bdd17ebbc7e0c26802006194 xfs: opportunistically skip btree block checks
1cb89829111f8ef22bcbd2dfc0c11cee2f6ff084 xfs: propagate errors while checking null siblings
463786dcf76f22393c9e71699ab003bd279a7845 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
25462a57724f6978a8c33483dd39bccdf18177a9 pnfs/blocklayout: Complete a device upcall only on its own reply
5637b2ad9c9503fcb1e51e412874e5ea25ba4afd pnfs/blocklayout: Complete a device upcall when the pipe is closed
0f9323ee5290447e6f37ed1716734028851f0bf4 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
9779cc61df60dd800bcd0489cf907bde87fcfd62 NFSv4/filelayout: Anchor page coalescing on pattern_offset
54981a0a6dce578d995c566ba7f4670c1510c794 nfsd: clear XDR padding in GETXATTR replies
4d79d3caef4658ac6faed37ae8210cfafe2ac609 NFSD: copy SETXATTR data from all XDR buffer segments
d9c5b9f6f50568e8c3e3ef829b66d2effc09ab1e NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
d165b389c96eded4b7a959fa485f7a34ab06e7e1 NFSD: Don't complete a cld upcall the daemon has not read
87e137abb06c81095ed44cc8420078c96fc9f116 nfsd: don't modify a session slot when replaying its cached reply
2ca968a719ab734623ac1d1a153a626943ead877 NFSD: Fail a pool_threads read whose reply does not fit
176c195197c09be7f756aeef32709565fccaeb04 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
9a30a642c6e51e21979b24757efce9f3282f980d nfsd: hold cl_lock in client_has_openowners()
5861b72e7b60590595e4d7778bd41bdfc1504923 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
d1ef938f779ad6a0de560f2e974597bc6ab2e4c3 nfsd: preflight SEQUENCE replies before accepting a slot
ec3ab8dba2d72d8c76786c9c4239ce3c6b2633b6 nfsd: propagate SETXATTR value decode errors
6a24b9be549632a31f7e21bf0516ca4ed5b9eab9 NFSD: Reject an oversized principal hash from nfsdcld
4374ab4d74912bc621d0906279564bf003c46b3e nfsd: zero NFSv4 COMPOUND tag padding
3d00b65def4ef064d0d5fcf7a6ab32a06886cc1c SUNRPC: Copy the deferred RPC Call from the head buffer
37e178be4783bfda50d34682cbad2e41225929b5 SUNRPC: keep the first error in svc_register()
6444c0dacb2904dbba40fae4147525da1d2d31a4 sunrpc: pin gss module across auth_domain RCU free
ea1027f97ff0991e3bb75150a548b2d80da16c72 SUNRPC: Reject a socket that already has an svc_sock attached
af10496325898cf2e9fbd5bd6eb18e3ffb55e128 SUNRPC: trace an accepted transport before publishing it
181c53f9f15a048a6d05b1a4c56756e00cbe5de4 sunrpc: treat empty auth.unix.gid replies as negative entries
9d3f9c5c62a1df9bb854dbe7ea0a0d63d0724b6e KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
9fb704fcf9868b2c0f297549cedd9e6bb0d727a7 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
9dd519442ccb83cd6efccd34be0782a897c1fe2e KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
6e33f9d11666dfe7a172809d3d4354228f4802e0 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
d992a2770c98f32e8e014db2f2646a8dafdf3131 HID: zydacron: validate key report length
8fcb8747602adec862dce16b0e8bf2049c4b70f0 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
6c70a95b1b4950239674b0f66b028beb14e42d12 HID: amd_sfh: Use report type from request node
68b9b205a10f4725e0eb851e0f9adb9d210fc4b3 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
a32963e57bf4a3e6f153b246410d7be0227a8c25 HID: cougar: reject short special-key reports
81e9d6bd05420287703897c129d4fdd99577bf7e HID: cp2112: validate response report lengths
a5cf5a7876bfa18fdb2206991af76a652181182c HID: elo: reject short touchscreen reports
eecd3feb8fbcd34b4d5c1c534186f6467e684ba2 HID: logitech-dj: validate unnumbered keyboard reports
bf2d19c8c3043f6e27e7c8229cb8bac04b3885c8 HID: mcp2221: validate response report length
3927b8025a1fd5b8bc6e585fe0afa8136e87fa88 HID: picoLCD: check for fb_deferred_io_init() error
f2fc5e71d69bd301b7bb06de42e3854a89925126 HID: quirks: Always poll the Anne Pro 2 with product ID a292
89efb43bc9ab3ba53ce58123c88e1fa91cbc9848 HID: roccat: isku: reject short button reports
04d3d6d131c4cdb274aecf87285a71087dc29202 HID: roccat: koneplus: reject short button reports
9b70236f5dfcbec67b075039e666b2ba0a514ca2 HID: roccat: konepure: reject short button reports
4cc9c9b2455f87824012b83125581c6ff7d67c1d HID: roccat: kovaplus: reject short button reports
2158e4cfd490df8a7d2f5a6c3375c6b369ccdae4 HID: roccat: pyra: reject short button reports
0d5575df9f633c8103c55a2b51745b3858d145a3 HID: roccat: ryos: reject short special reports
922ba64016e1784443c045e694c0de46dd5eb0e5 HID: roccat: savu: reject short special reports
3ac324bad17686b36de7e58308531c14c8027147 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
fa4d65333f30cf73760cc1159ad900aefa6a438f netfilter: conntrack: always lower timeout for non-closing RST packets
e3cc1579c4f5a6d8715c86d0f7d3f8240fb12521 tun: Require CAP_NET_ADMIN to attach to an ownerless device
3941f435c4d8c1d91e278acbc480ef0c68331ce5 ksmbd: validate security descriptor offsets before pointer arithmetic
70f2ac5b9c7e7c5c1c1df2882f6208787c8aa049 smb: client: fix early procfs exposure race
8807d67f30fe66d3682df412bb9b7064c8fe172f smb: client: do not pass a NULL buf to is_oplock_break()
cca9fa8e27a90628103080417ce68d6d05268f61 net/sched: sch_teql: fix use-after-free on lower qdisc drop
ca5db1b0262b464c14d3ac385e89bbcb9ef00aed driver core: fix parent lock use-after-free on USB disconnect
11718e8e4f4ccd175d16e4c1ff7bbb9bef54e4f3 net/sched: cls_flower: avoid stale mask references after delete
f9b2dbfe3815b6c26cb10ecce8e69b0e3980c38e ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
de261e01e0d3df174935a93ed250314860f331dc ksmbd: reserve space for the UTF-16 terminator in stream info
7fe629aa2912f4291c04e399ada046f27f41d587 ksmbd: prevent stale data from being written by SMB2 WRITE requests
700e445b45988f879169d8465a801c21d4f1b281 ksmbd: prevent share root removal through empty paths
8795ed88aeca75a32abe114b79b719e1e0a55346 ksmbd: fix out-of-bounds read when padding the final compound response
0742f3eb69ed34d46edd39db9dbaf06df6b6ef93 ksmbd: verify transform SessionId matches the decrypted header
9d602874693d1bf544aceabb8bd77f3f73f520f2 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
c975c3cc9c06cfc1118a643a6d370b7f3d948381 ksmbd: fix extended session security negotiation for raw NTLMSSP
3e83583f570b40b56f932b577cb85f3ad16bd161 ksmbd: avoid restoring only in-memory EOF after allocation change
2acfbabe19cf4b852e821263afa70f9afab46363 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
6f7e62ee04872e7a80abdfcb41f289ba4651fc6c backlight: lm3630a: Cancel delayed work before destroying workqueue
28bcd0ba86dfc5b37ce69c58fca1e33edfc4c1e7 ksmbd: preserve unreadable named streams on open
c84e4d7f04a4a0d1fc46f10cea11442e1625c714 ksmbd: return end of file for reads past a named stream's data
e174dcf5f41acb4e2c152278713e77fe73c4eb63 ksmbd: fix session reference leak on compounded SESSION_SETUP
1e42f50462315b02d5c61ac99ec5ce28fbffaa31 ksmbd: ignore network devices of other namespaces
7934fe834fe70db2b5a8a17939c63252ee27530e ksmbd: fix invalid pointer dereference when get_inode_acl() fails
eb0509987a92c2a99ef0a9f56143633b4ac261c9 ksmbd: fix named stream write and EOF handling
b578c7f07e5774279c7e2f70b0352c37b367d582 driver core: Limit the messages on a refused uevent
18669beefba77cf1a7f7e2cab2ab3a50e549668b inet: reject unhashed sockets during established lookups
190b6e4fd9302f711480d93c3a8790d9b97b5f10 smb: smbdirect: fix buffer length underflow in RDMA transfers
404cebd72f77abb9983996c845e500b73ce57bd3 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
e2a5be2ee72e5db9e03c01a06bb4de370d581860 smb: client: fix warning in CIFSFindFirst()
de2b3747661f51a73527e1a512104985db0e07e8 smb: client: fix warning in CIFSFindNext()
cda6226bfc7d6140a0f8cfc691e040d33188bb9f smb: client: fix use-after-free infoleak via the readdir resume name
2c39537734151b27ddd97358c4d309d822f50a1e smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
d81d046142d4d0206a483d208edd5a1d3ed41000 HID: wacom: Redesign shared sibling data lifecycle
a8697dfda65db77ad687442e1a589d9aeed77f7d genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
3af570334fc931468f1d130edd6dba0013ea2f91 staging: rtl8723bs: fix protected RX frame validation in decrypt path
dbce684cd2da4a8a37c2b90340de1595103f17c3 mptcp: hold MP_JOIN msk ref when cloning reqsk
9947a40957ddad0a5e0cd1423d956afc1e46925f xen-blkfront: unbind irq before tearing down ring and shadow requests
1dac2cb3b263da8f4c11c62325a492a8ef2e5ea1 serial: core: shut down initialized port on removal
073dc0d1cb75aa216b04d08655bbd288bf8d5f4c ovl: set OVL_WHITEOUTS before publishing the upper dir
73337d708c556a637fc105caf81ed8655f8956b9 s390/cpum_cf: Check session mask before cpu offline
9d08b50e41ae2e1335e02de8ea1653bdb1b9fb99 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
d2986bbf256b555dccfe6e8b79bba210b54c5fcc HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
c0be2e122abea4e45abdb7c28d36151d2aed7f87 media: microchip-isc: take a reference on the parsed endpoints
05ddebf34316a09e87db257bc929653ed16810d2 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
0cf0380847ef97f8903a80a3d9c36b5f9c574226 scsi: dc395x: sync the waiting_timer before freeing the host
0881658d3af692ae422845e76f711ae4f8307736 media: rc: Fix ABBA deadlock by making locks more fine grained
707841953e70b833d1a98d1890a1d8012b09d241 ocfs2: snapshot dentry names in file and setattr traces

--===============0010287842555988886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-056e252c88c3-6e096d9ca7b1.txt

1af903185fc351efb34960657f8a64015968f739 net: skbuff: propagate shared-frag marker in skb_zerocopy()
1f2f571cf67aef42c3d681f8dcf9c140b712df6d ksmbd: wait for negotiation before receiving another PDU
2eb320e458c036276d8c50e2b75db7ac7c8ca267 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
b0b4342d206b175338ec97348f7b25e3de049c3a mm/damon/sysfs: put target pids for damon_start() failure
687419cccef944d07ec56ebbf8bbb93b1ee29797 mm/damon/sysfs: put target pids for apply_inputs() failure
f49dc84225e9ccfa35224359eb3f4ef50e0fdf34 crypto: jitter - fix intermediary handling
361237cf9f7fe956ecfd901ebfcd7520e199b7a5 kbuild: link-vmlinux.sh: improve detection of third pass requirement
4a49275962184d8bfd674851b0f03fb59553e9be exec: cancel io_uring requests before de_thread()
65f3a2c2cb5dd117d1fb2611a5a08923dab86846 fork: move the coredump and exec checks into create_io_thread()
bcca3ca55713a2b44f0f7e2d25ae7c9e4ea9b1b8 fork: don't create io threads once PF_POSTCOREDUMP is set
4b0f513f3f9a0c7dd22207ee7bc825289a133d30 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
681bcd8be77785d204f49a9ca1046cd5ea2f9534 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
537d0430fa81bd7a5d5d8ce3b3befd038bfaf23d mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
f99e45cf73eb49f25d0769cd92d0179c6290d31f mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
d53f139c217ceb16cd6b2f268b0e2bb810628e30 ALSA: line6: Clear prev_fbuf on capture buffer release
aa9004fa24339fbae1dc5a103445bf9dbe1c3204 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
16e650c349e296fa807cc41ed16d2e2573d62709 drm/amd/pm: Validate OD DPM triples before mutating tables
34a176657b2d5abd1a954b20ef30b9af6bbcb829 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
e4c2269b82adf37b027f33ae854b19d049d1c6d9 drm/radeon: avoid double free in r600 DPM cleanup
c89bbcdde25f571d4d936605425d4f75d58b7891 drm/amdgpu: add bounds check to prevent array overflow
589930de455979c2b33184492fa416255d05e617 w1: ds2482: add OF device match table
4204b719791146e2b11b773ed8ad0a561331d967 media: cec: stm32: return an error when log-address wait times out
fe5538d85fb0dc7ffb249f27110fd782c8a792e2 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
d7c8d54af4941513dc06db99d864d870dbfe3615 clk: zynq: handle kasprintf() failure in periph_clk registration
4402db71a8e0a9411da1092ff53e55a1d024368d ASoC: tlv320aic26: remove keyclick sysfs file
c71cf7933ffe7630c1de8e22f76292431ecc3d15 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
e07006aaaa8e45cb1867978acaa62082717ba950 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
14506a54d88b2ed6c9fb161c5c387d5d5f392303 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
770d20da64da6a189803a1ccb610281a75c75f5b perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
d6a4b848911226c1f4b99713c45569145196b26e fat: reject name longer than NAME_MAX in msdos_format_name()
49c08339b2fa0c2b84991367bf3a9618d9d38c33 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
3e20c796a231086ac732fd34f5c67a0debe93679 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
548d744511d5a164241d1892ecd7446f53538b9f drm/amdgpu: Add checks to vbios fetch through ATRM
88ddcf37a42992a025be6a7089f27544ac821c17 drm/amdgpu: Validate ATIF buffer length before use
a933db3d695fe4729963fca4491f42b5389d9978 drm/amd/pm: validate vega10 profile mode inputs
727080d9c53894c8507e4684d6f5a0b69420587d drm/amdgpu: Support some Barco AMD based graphics adapters
1a202e46c7681fdd2f7b535af08fb13d375b2728 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
d358abd4e9e91e2b17e680a918dc43ff2dbb2f4d drm/amd/pm: Validate pp_table header before reading size
048d38ce5d5956ce787c9a221baa65ca7b451eec drm/amd/pm: Use uploaded size for legacy custom PPTable
1d8c46ed1cf390f49671f2355783f445a56a3816 drm/amd/pm: Validate Tonga PowerPlay state array bounds
047a34885e9992e09d58254108d33f8c58d7ec9f drm/amd/pm: Guard VBIOS AC timing table walk
2bfd908b345eec6de173502028e210fb9f1e8b50 drm/amd/pm: Validate Tonga PPTable subtable bounds
a9ce8e9a59f58f256f47b78759f92aa119a0b420 drm/amd/pm: Validate legacy hwmgr PP table offsets
0f7e2bc057f19e4623f2f6e61394de2a36055117 drm/amdkfd: add sanity check in svm_range_is_valid
e627fca7e7b1ff280874c6152c580ff3c051a0e3 net: usb: rtl8150: handle link status read failures
3fae9012782cad464be535357f9c69c33a732682 netfilter: ebtables: bound num_counters like nentries in do_replace()
d3067567b7f45f965df888606e73c717d31cb1ef soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
bc8cb12011067cc102c0d460f4e049bab8472a5c dmaengine: pl330: remove debugfs file on teardown
40bd72ecb596ac4e7acf996a4ad8f758e14f9677 net: mvneta_bm: add suspend/resume support to prevent crash after resume
ccc76595eef11e3203516d2274e1bbc2a08aa9a6 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
7a55539a89e9f99f1b56e4bf9da34409fa3c63bf wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
9101a62099072e0179122f2a53015db583067009 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
63b411ade4f8c46c3595fdefaebb90e82639e0a4 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
7793daf7a8a0d4b52b21a489ccbea9736dfcf3e5 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
7b2a06a12f07e3d6aba46e0e25518311ab37a575 RDMA/rxe: Check PDs for memory window binds
d38c20db83e6a23efbd3d1260468fb258a5d60dc gpio: sifive: add missing MODULE_DEVICE_TABLE()
e380d8e13c4f16d20dd5eafbb11b85302deb12d4 mmc: cqhci: fix to missed endian conversions
e498594d1901f216e0e57c17b5dfc505a6468b5c mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
d47166662f4d2fef8092e8aa4a6be18cd67f8c23 clk: sunxi-ng: fix ccu probe clock unregister on error
a19982eace85488f0447eefc2e49765b986b9102 remoteproc: core: Full attach detach during recovery
d961bece3a03cab499debad8e4642899bec7a9cb nvme: zns: cap zone report nr_zones by DMA buffer size
8568e865bc133ec7af31465069b75506ea10cdad staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
1470405e19f4c415d19078d9b56d1527b420d9b8 udf: validate extent partition references in udf_current_aext()
5b0da9117de44b158e4766cb92fa503fb568a664 drm/amdgpu/atomfirmware: WARN() rather than BUG()
19abe0a31263f6c6439384c73c8ffd79c76509c1 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
30e79efa633ff65011c6c1997a8745477452d810 ASoC: codecs: max98396: Unwind supplies on resume failure
175e989625e394003d67c4ccc69e0f7effb232b8 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
9432eaabb9e3f5f17b20a7cb513fd8dedec21ba9 rpmsg: char: Check for ongoing chrdev destroy
1cb0b052662819e7245883ef1dbdffc7a4328c73 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
d39aa848cdf7c3884da20817696a14c6d0cea33f media: v4l2-tpg: reduce stack usage for kasan builds
661155d18da763d0407d642d189acd4765ca5d73 mmc: block: reject invalid perdev_minors before division
f90db25fc3bb99b6f30fac0c2f7438922e909799 tty: serial: pch_uart: add check for pci_get_slot()
e99f1cd1ca08c2ef077708450609270a3c81f38c usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
4a3c5e82340ce832ecfb94cc77ca20089f9a27af usb: gadget: u_audio: clean up capture endpoint on feedback failure
35118c704e046287a9782bc6979a3217f0b90260 usb_string_copy: Use kzalloc() to avoid leaking old data
2b848fe0876bcd526c218b17a0e4ae3b5f74673f USB: gadget: inode: fix mm lifetime handling
de057f152c37ec2a13e6805e318b166e273ed3b7 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
34ad43d8a89e309e4eab0817524a5492959e3bfa crypto: keembay - add missing MODULE_DEVICE_TABLE()
cd8b855f59ad7c831e640224e68ee063e723de58 gpio: vf610: add missing MODULE_DEVICE_TABLE()
831a3e2635d5399f605b668c6e862060fdb618f0 media: em28xx: dev_info->pr_info since dev has been freed
ca725be19a90cb48a1983fd9e39d8282578ed446 media: em28xx: requeue buffers if start_streaming fails
830ed9eaa19f59dfd159fb216856cac9522cbd21 media: em28xx: use vb2_video_unregister_device
9702cf193b284b04428f452caa1e6070601b2e00 soundwire: dmi-quirks: add a global ghost list
95bfe8903c053214014b8f5b46ca6a08b9200bc5 nvme: bound ns descriptor header and body to identify buffer
02ea3a7323680fe903a23450a373d7af649565a3 iwlwifi: dvm: add missing cleaup for on error path
f83ba8d2abf55d6e584d864c22f8438f766588ae media: i2c: ov8865: Drop the runtime PM usage count on stream failure
ef0e1a039a0a8b57f93f8648c0dd3692f3e54f73 drm/etnaviv: check all modules for idle after reset
d62c2629e531a55f05be7c6a2e8901c42771a8ed media: i2c: ov8865: Program the sensor on stream start
c4a5fc6d43a0eaefc8b18d34146ad58f70043f70 media: ivtv: stop VBI start-code scan before short tail
39e8675d9da7756bbed7724859f6bdf3b1c7de5f media: cx18: stop VBI start-code scan before short tail
bf46d5e77058a2e892fd73c8aad7485b07a15e83 media: go7007: avoid undefined shifts in MPEG-4 headers
91df2ce7433a1b88f4ad9cccbb8c3213604b1dfb remoteproc: qcom: Check subdev start status in rproc_stop()
d148ecdc753f64026d86c70e4342a534eb6914e6 remoteproc: core: cancel crash_handler work in rproc_add() error path
a7eb4a23e6ef5c284b231618e804b3b4e89907d5 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
3998d2bcb8f65a1f6b92d6e2c40d7caf61bdb07d tools/lib/api: Fix potential double-free from fdarray__grow()
1a8e8eb3a1c4c7e35003aa978a2948c834b92c43 gpu: host1x: Wait for timeout worker completion on channel free
92a638c8a7a9e14afe78903831a8b6b3e79be387 scsi: qla2xxx: Handle INTx not connected while passing through
63b10abb34ad2a0d97349301be4c788f9c1b457f media: cec: tegra_cec: don't break off msg on NACK
1d6ab0a085d0e98f32a61cc5feda55d7ab6d90b1 media: cec/core: drop cec_post_state_event call
e2c85a14478067747bf90b1e9d37cfa1264b0593 usb: musb: host: clear stale RX interrupt on three-strikes error
2e37fb977d26a6d245a58532d4d97577e790b7aa usb: misc: cypress_cy7c63: check result of IO
86831447c5f4ac2db6f0b1ef7fa8d316157fa8eb USB: misc: uss720: Fix leak in get_1284_register
5a821f5700929e151e641db951cac5e04e2a5d10 uio: sercos3: add missing MODULE_DEVICE_TABLE()
3c50ced25a739af2af8a4013573deea71c32d2b6 comedi: ni_atmio16d: Add sanity check to interrupt handler
aad932de1df5ec0a2ab85489e43ed2a859520365 comedi: ni_at_a2150: Fix sanity check in interrupt handler
4f3add62e0f9cd929e731e14676e6e5408e7a348 comedi: pcm818: Fix sanity check in interrupt handler
00e18e2fdc0a9174bbf455b47a2053f1c6394595 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
4638172847a16c4f611f509c314ef4e7bd10a0b0 comedi: das6402: Add sanity check to interrupt handler
ca6cf7cbba26a9a08740d0c16de4807d944dd7f5 comedi: dt2811: Fix sanity check in interrupt handler
c8496467dcbac64a41b06fcb31f05c2c7be1f435 comedi: pcm711: Fix sanity check in interrupt handler
b1c65b31b8d1aa6325a5ae32bc4d6be833f5120f comedi: aio_iiro_16: Add sanity check to interrupt handler
7c69b916d2c95335c95e282d7fc6a861595a1c09 comedi: pcmmio: Add sanity check to interrupt handler
c178981156805e6852e07db052284ac61c0e7edc comedi: pcm816: Fix sanity check in interrupt handler
04aabbf44ea10c1f6e3008493537afd3686f4468 comedi: pcmuio: Add sanity check to interrupt handler
83d497f7ec461e75edfff7de82f5fc5595355b8d misc: bcm-vk: validate write size before allocation
7994e78abcc9f606a09a4583e9c6f854bbb47739 misc: genwqe: handle a first DMA address of zero
32aac53c37beb455c2ea66ded0f7fe79a465fd15 misc: hpilo: validate device queue entries before use
9d133a646b45d8e59041976a881fb2dc5d702a26 greybus: manifest: validate string descriptor header
d2e9b4c71462d46576db7a0c58111fdf690daf40 misc: ibmvmc: release send buffer on write errors
1e8a925151b3450f70fe74c7cae2b80ecc47d09a ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
0acd2e408c32c7d2b6e310f0df3714e090494036 misc: ibmvmc: reject oversized inbound messages
6bdf8ef2cd968bbfb64210068be01a637ffa6c10 PCI: switchtec: Add Microchip PCI1008 device ID
43044612a564b9fc14509ea6282c649cd07aa80b PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
1bf6df6d877f2741c649dae99805f0d956e6f76c driver core: attribute_container: Unwind device_add() on attr failure
ddddb6631c4a73ec8b8bc9b55892c70880e6431d media: dvb-core: fix feed leak on failed DMX_ADD_PID
0df2d3ab30197461521d729e73329942f76b223d media: go7007: s2250: propagate control I/O failures
d7547d3dc669cd7fa3d6d06086dcfeded707a0f9 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
5650c79b2fcdea8eabb0382c32c323f69d982eca ALSA: hda: Check snd_hda_power_pm construct error before executing verb
bd5c14a4030edb1c7ee15300f1e35abda4e28599 ACPI: FPDT: validate table and record lengths
b4a8b3b7c881bfe73f1bd318a56856290d930d65 ext4: reduce max cluster size to match documented 256MB limit
64af569d5a1ee3d534806ea924be2fbc69524e66 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
9512f6e63e4b5a82fcd09be6d02b55ae9dad75a5 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
c0b1728ecf3f14cc28a81b509d2935ce5e5509d2 wifi: mac80211: ibss: read deauth reason_code after frame length check
a66611ca53c202508ffc33f621c410801f3beb7c riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
eba81bcd4a04401facec7707c2d8d95b9f8a2380 power: supply: cros_pchg: unregister EC notifier
bd8e8bfe084e458e8806cb4a2fc5afe4a3065be5 net: prestera: ignore duplicate RIF destruction events
66de224460c04994eb5646a851d5947986d227b6 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
e84215ef01e95a935eddffa8097fb9812a56774d riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
1884e7051fe6e3062ce6bb4d7614456b8f3097ca wifi: cfg80211: include cf1 offset when sending chandef
5086573a0c4bfd8179b42744253ef0e93b3ef74c drm/panel: simple: Add Kyocera tcg070wvlq panel
22a1d9c2ac9f5b90a17614ba99af44a68051829a iommu/qcom: Check pm_runtime_resume_and_get() return in probe
832964a1e0197a910069574a1efe48d7f9e94438 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
fcfd68f1d82bff64e5b77f0b28967cd3270bab11 wifi: ath11k: validate regulatory capability phy_id
11bd7a838e5c462c84c5fa47ee8d7dc191b26fc0 wifi: ath10k: trigger hardware recovery upon rx failures
9973651517b0acd9558226f319022f94d29b7a2c ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
82b391d160349dbf49c832b7bddda06acd7f7298 bitops: make the *_bit_le functions use unsigned long
daccc0912698435ea0774a7df9649eac72196224 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
77f2f465b19023e20886f11bf6cff8e561cad096 PCI/portdrv: Allow probing even without child services
d3f000acdce5c63e4a569c546975329c252ea2fe fs/ntfs3: reserve NUL byte when converting UTF-16 names
48094caa878695d9986d6495160b8b4810cb5cb4 ntfs3: fix info-leak in ntfs_rename()
82cb252194bbeac8e632cb52314ed6f6e98fe566 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
2b6306d32dd7284a087537c08b73dc2b16ca18f8 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
60a08d7b78fa78335ca980594406875dad7ab799 firmware: imx: scu: manage mailbox channels and global handle
502868319585e9bf579c70f8f269dd279c2876c6 hsi: omap_ssi: remove debugfs on port creation failure
37d11d73322fb30f1c91e1d65bd54f5a464b0ccd iommu/rockchip: Clear stale page faults before enabling stall
79262f375fe9dd26b62ad76e42e136d409d1deaf scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
812c5231ec373418b071f07a90e667177de35270 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
10d553a46ceb17c59feca70b840ce4e64f3de35d udf: Fix bh leak for unallocated space entries
bc5f60a694eabce7733461d93e7d2101114c7565 udf: bound lengthAllocDescs from unallocated space entry
9e25f727cf78c55b18e3c1fefd34287372198e5b clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
1a413673b6c192cce145387dc37c83bb75662e8d clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
9d170c8e8d8b6675603efcc5f945f27cddc3f554 media: cx88: fix memory leak in cx8802_register_driver() error path
2cf1f9896ecb33c5938d7558839bbf1841708a1e clk: tegra: support 48MHz clock for pll_p_out1
4f1ee2ee42f43f5fee86e79cb06885e22f49a0fd ata: ata_generic: Don't store pci_device_id
6d8d22b56411ca902ec5d9edcbc4220386122379 ALSA: hda/conexant: Add NULL check for dc_mode_path
88956e560f70278bc14c6bde85f50b6063907f52 exfat: free new directory cluster if zeroing fails
50b41eae7cd5ffc40e38fdd7816650daa1070935 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
ab95e947f4008d7887547c4f2af42d21320a8c99 fs/ntfs3: Fix memory leak in indx_find_sort()
859b6b8ffdd713ebabfb6bb1fbd7e9c5b22d5c88 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
fb17e25034e588bff1913778fb1df3a858e949fa ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
f0b16f805b3ce9bfe6b7cc29fe494bdd82e7b4b5 regulator: rt6245: Restore state on enable failure
95e67af69af17d4907e6c9ba6bd8ef22ee2f0635 romfs: detect hard link cycles
ebe92c72e7ba30e03f00a16a1ac9421c4383db3d virtio_console: take a kref in find_port_by_vq() to fix port UAF
26169fab5880c990b683534f43af6fdc952b35e5 wifi: mt76: mt7603: free beacon SKB on error
d5e4be19e0b2430779273952af17bf6e89307feb wifi: mt76: mt76x02: report rx FCS errors to mac80211
48f05570cfb92e7c67d610517da3d32f3ac76421 wifi: mt76: mt7915: configure noise floor reporting on reset
c85ecf1eae9d8256f6a4de9044fa3fedc50f93f4 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
2a7d2c08b124e2ced528d3a109d4633be6759afe wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
2304e6148ae7741d5619690561f4ecd68acebcc8 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
1950069dbdb85acfff88fb7f7ac5080c2b08dcb2 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
40a32bd1dbab9be0f5ccaf087ee7961a5a240cb4 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
1f45e2ffbf6233c33a8cc365a2a746c36f07eb2b wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
ec7f310a4799bc9504b3bab6da0bea8300f1f93a wifi: mt76: set the EOSP bit in the QoS header of the last released frame
4dd8ccb1d1ba9060fd7b876d39d1103cdcdf43a4 wifi: mt76: mt7603: fix U-APSD service period termination
9c1fa70afce5ec4a298b5ca087da352c968b718a wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
ba1ac96820544d1a52184c161289a56e68d1ef2a wifi: brcmfmac: validate msgbuf flowring IDs before use
bbe5a048e7177341f7dc6f3a04a519f6ef5cdbe6 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
b119d01f18d9f610ebcf27dd90afed0145ae87ce HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
f67db6af74f1172200bd7ec9360c3f0f5f4d87f8 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
d9a06205dad9f8bbb391e21eed2d1331007fbaec HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
515b2d2040cad3037b4f6713b6e9413dd9d4e1d6 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
6a2dd86148c39eaf06d2d0b1025b8cdcd49afbd1 net/rds: hold the socket while an rds_mr references it
c03a2503ea203dd9e755a1dd5a6e0a160a76c386 net/rds: fix rds_message leak in the rds_send_xmit() drop path
a88eb8eec20385247033af8bae267e3c44408413 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
bae05f5153b99156b87caace44353156c9f18abd kconfig: abort rather than loop for ever on EOF
452bdce617e1ba85f10ff8f1c994a8e247d9d075 s390/dasd: Snapshot intrc before freeing the request block
2b5a3aa70a5d59660983d1d5a147927b2e0ff5e8 net: stmmac: raise TX completion interrupt at the end of an xmit burst
9bf60492eccea74e2df59faab12da548330a1824 net: usb: cdc_ether: add quirk for AMI BMC stale link events
34f3005cd557da30b12087089ac546735d03d256 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
dc64726c6fa522174b0456979efcc11d22c56ba2 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
5903088b580aab30e2da8f4694ff491e1f3475c0 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
dc64e1d57d3bb5529baaea0db1a1a91f589e157d arm64: mm: fix accidental linear mapping of no-map reserved memory
01900ed7d02aeafbc0c001a4dac5f30c165a2347 HID: rmi: check report length before trimming sentinel bytes
ec7d745a9131c6f1a833f686656289afc6891a07 ext4: guard against NULL s_group_info in ext4_get_group_info
e09cf353e00122e1418a5de31b959e1e409c6271 md/raid5: reject zero-sector reshape chunks
30e08fe0eae2faa04c12aa23f41dd0d6e51d87ce md: add cond_resched() to md_do_sync()'s skip path
559d0e5f6d9135d51db9735931a63ccba5a98014 tools/lib/thermal: Fix misplaced extern "C" closing brace
e38f8d416ce32e154e79d0cc6916b275f469c416 selftests/ftrace: Force C locale in ftracetest
bd74080c1f78b10bc5343d30f944865a227ff061 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
23dd2443908004dee0d5b9cb85a04097369548a3 Bluetooth: hci_nokia: validate firmware packet bounds
643dfc46879ea307751ff14a6296dfff6daf4798 btrfs: fix memory barrier order in reloc_root_is_dead()
74192246a02dab6a2fd6e6fde5cf921f5c094c80 drm/amd: Add DCN6 register headers
d9bbccfeaac988acec051ae8bf3ed81438c5bafe ACPI: APEI: Handle repeated SEA error storms
c8554d402e401c9e5eb3e0e6454ecab334b018a5 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
232018a2c9de8b41f28aa921e197c751c58732cf Bluetooth: btrsi: Move set_bt_context after successful HCI registration
69fc07f0c895d152501e38905f1a9f8d6c656673 Bluetooth: hci_bcsp: validate received packet lengths
39e6971b4d7359fdb0a0424070204820e52f0a25 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
f33265965ee9d2725af44f43d5b8ab00271c138f net: dsa: mt7530: error out on failed PHY_IAC command writes
406f2701053f538362622e772c335cad78c45a66 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
de79ced59164d21789fb5abef3a1bf57ff37ea21 fbdev: omap2: dsi: do not copy isr table
8271247033a2c85fb69dca5db28eab712c28156c fbdev: udlfb: validate vendor descriptor items
9e073286abf2ef7affa5e9e3e382a0e0701b4797 ALSA: usx2y: Stop clearing urb->hcpriv before submission
77125a9f0840dc4e2baafe4cd87e1c1a9db30bfd perf/x86: Unregister PMI handler on PMU init failure
ca96326278491601a93360c3b890a0b8ef81f837 perf/x86: Free hybrid state on PMU init failure
a6e485b870ae6ec43978444ed42d3a2308093fc0 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
c2e1d1c6f27b100b2f1d064589c5a2f0f72faef2 selftests/net: fin_ack_lat: fix latency threshold typo
4d1a476a3983ad5f3225daf3ad340f02b54fc2fa docs: cgroup-v2: fix stale "io" controller introduction
0f5f0a9c345ea47b46e7c9c6d10c202eee062bde nvme-tcp: look up host_iface in the current netns
a66651cabeb8ba2908b5b41f715c3decdf8aca28 selftests: net: reuseport_bpf_numa: consider cpuless numa node
b70cbb8ffa1b9e92cfd9573f467436abfc699877 nfc: mrvl: spi: Unregister dev on allocation fail
f954a811eda8ac66c504f952717d236ddb305195 nfc: nxp-nci: Add remove on IRQ error
ea8101da4378cf147582d6fae175cb90ce8c3764 nvme: ratelimit the completion-path messages driven by device data
0e4974e663412e97e4afd15673a2735151911481 alpha: run the remote RTC access in a worker, not an IPI callback
676bd22a255a0400f810cb73247bf1f31e8fee6e ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
92836099ace164fd366a60bda06ccdd6f33f9569 hfsplus: validate extent record length before writing it back
29f56301bbed3c8b737660d694b3516963023cc8 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
c9ad5da8b13f01d6b003eb3843b12d2d3b95cd46 ipmi: Fix leak in __ipmi_bmc_register
4b25c38fda91b6a14dd245e50fd3004f297bc827 PCI: Avoid saving config space state if inaccessible
20d335797ac3e45454e418cc9b3e6a4e2a419af3 ALSA: hda/intel: Add sanity check for BAR0 size
9405dc592df4b8789f3a939f072a8347c67dfc6a ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
0b5d56a9f813e8d9d6cb97ab4c359b0f7da07149 drm/virtio: reclaim pending vbufs before tearing down vqs
9d953b2e350d00f90dab20aeb08e7d00f46d8f9d exfat: keep FITRIM within the requested range
e1ec91eb8097f77efeea8ba3d4a1bb0c695444be libbpf: Fix ring buffer consumer loop on 32-bit position wrap
58b39759cb964886f89982d17c2d53dd0afabd81 ksmbd: protect private extended attributes
0be8d756cd73d1e01a06b88b5e5852208f7ffc8f ksmbd: preserve access denied status for copychunk
26185ea9057261d48eff24871a76fb9e9cead20b ksmbd: allow I/O on directory named streams
0a7585d895b62efe7d70a1bc66f44278e32b2dc7 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
132049029289f509f495d0304c9e513722e8e8ab ksmbd: honor byte-range locks for zero data
6f5f55264c200ee1a1d3da40ec1f507e7c3da4f6 ksmbd: allow FSCTL_SET_SPARSE without input buffer
c1eeef02371821007e91e33427b1c87146d7a99e ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
35390aed3f0d170bdf2d8430623e6ea3d5e810de smb/server: cancel async requests when closing connection
32ea5710ebd16601753d2dfd278824c483d1eb9d ksmbd: fix SMB2 byte-range lock end offset
2adc6e2c2ac60bd7536badf1f659879d6b307aa4 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
756da7303be8d3728956676ccd0ceb6e725137ac ksmbd: reject blocking compound lock requests
694e55080bcc91b9a90f4678fbf04b957d6e34f1 ksmbd: honor client signing-required in all modes
1c01fb61eacb3a41b993f94b28d6499a98149e65 ksmbd: notify parent directory leases on child create
471b2eb1e7ee98b16f4f3d87d404dcc8b4321b3c smb: server: Free session data in user_session.c with kfree_sensitive()
0688555118250b258486616b6a23ac0bf2302fce net: stmmac: use dma_addr_t for DMA addresses
51c8a77f9def6134d01a80dbf5c13a2d721c5a25 ASoC: codec: max98926: fixup invert setup mask
bf97717cc9bbf8beada1d6e6c5a2286cf943ab0e virtio_balloon: warn on failed buffer add in tell_host()
b55a11659e49337489db877692f88451be6b25c9 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
cd47519d7b4790b9e75a7815e9662df4c2c43a22 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
2f71299d08af466d5e432f2fb5467a9d0838d57d rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
8b00b22141057eb4980ebdf71e00556d733567ae rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
d358100cc612ae1931dd4f2d81f44091c0db2519 fbdev: maxine: fix 64-bit build error
c3c3487f2c5cbfe8c9c0def2055eb8c7fe271468 fbdev: platinumfb: add error checking for ioremap calls
1fdc934f7ac31e9b299f42d113518b59e508ba54 ksmbd: enable TCP keepalive for accepted connections
af393dfc4358552310e0d9ea97ec840c663ce67e ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
55211a72c641c2554c4f49635f06364ffb453c44 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
7c3a404cce1794c12427c477bd3e08866020b5cf ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
9c517865dc27a5bfb690dccd8b8f3bd1e9981ead scsi: snic: Fix SCSI host leak on workqueue allocation failure
46916157a725315a5dd64043f987256272d781b5 docs: block: fix dead http link in blk-mq.rst
e3df754c846a5b6ceb8c42a86207cb0c39de5a00 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
0e91f55948fea2fc9c1db1d3feaa8141550a56ef net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
41b75d44231cfd30a24b618c052cf8e2a5eb586f ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
4b570f41aa364e767efcda7d9b9e272b1d9af42b ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
8fe88fd1fa0874325c1de1af18a2ef231cce18a4 HID: multitouch: Fix stale MT slots when contact count drops to zero
787a6f65fe49498518f9425b6a0b147a426e5c86 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
20af18349be5a363e2ce7600e88a941fc73bc15e ALSA: usb-audio: Skip mixer creation on M-Audio Venom
ef4c5324b686b17f2ea93104922ec28563749ad2 ceph: do not cache negative dentries for snapped directories
4271d22a376d2cedfca1015df80c5b89b9e6e81e ALSA: hda/conexant: Always enable the headset-mic pin on plugin
35c307e771d634928b7bdf9b8b30e59387d0f776 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
f224967b89ee739321003ebe78544213db9dd880 ksmbd: handle allocated range queries on dense files
43fa391c6c2c7749a5071e091df8f98e68126c96 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
d736577e730e50a64ac72efb9826c2113b2f5e71 nvme-fc: do not warn on controller removal race
ec1ad3759d227e8b2581c69825da15ceff71e5c8 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
18f2594dcb8be1f6cc034187289ec25a94ca2cff ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
72fb0906d367ad3925e13adee8907e0a150a4c99 gpio: mvebu: keep resume masks within the irqchip cache
aee163f8e2b3096bc13a330edb7babea2b86bd25 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
58687add450a7d8ef5611069f00db1ec3ee76799 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
b0f6bf5136e5896bbe463c1796e46323336ff3ed ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
c5bf8109d95342da673b46a1321e1f968c9dc864 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
85d0a046457b642af71124a9685ef566778eb3d6 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
6dbf57eff6206ae1efebee0b5fcd5cca15099451 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
2b7c0e91d69e7e4bcb69fde132ec09b4bdba728e ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
3c733750959c6fb96c205a110ae2e7ac5fb40168 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
370fd9ddeb7599c1351228a1346a355e351bb8ef usb: mtu3: Fix double dereference in TP_printk
3095408713da83ce9bc39f02dba1a702209557b5 net: usb: qmi_wwan: add Rolling Wireless RN947R
ddfc6ac90a1cedc53d4b32e20e4144cc2aa99ce5 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
1a56ca76d1428f4dce3380eb8d45c789eb1b3e44 spi: cadence-qspi: Fix status polling with octal DTR chips
88ab842c6bbdcc23c8e456145c5a912a223d2f47 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
4cb3bbc14a7d6c3f23e88eaa2d2cd227ce5f9572 media: em28xx: use video_unregister_device for radio_dev
44c93242f24d7bbaa1852e558118ea8d09632499 Revert "net: stmmac: protect updates of 64-bit statistics counters"
01ef0f6951dde0a42382accbcb790a29512ced3b blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
babbc7fa2ea7ee6967afe883201f6f00621252bf ceph: fail readdir when the MDS reply carries no dirfrag
c095155508ec507ac5d9abd819759791f3c8787f kcov: ignore an out-of-range comparison count in write_comp_data()
4723f6d0bb29d24db1f1ca3ca494139e8c371d6d kcsan: Avoid division by zero in kcsan_prandom_u32_max()
f48fa2d5c78f35662e5b6246b6d55ad615360fc9 libceph: bound mon_command ack decode to front len
48e612edd17fefde277d034ac49546f820b87e39 media: cx88: Disable PCI device on MPEG initialization failure
1121a2b02e9028a415066d9357c472f94a3bfe73 media: em28xx: reject audio endpoint with zero packet size
a4ef9884bc1dcb9b268b582b8add90c25f8df8d0 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
961cc83a4e9b2443ec9f2a1a986fb339ee0dad43 net: ipv4: add zero check for snd_cwnd_clamp
451250826d9fb1f9d30951853f138fdbbcde01ba net: usb: pegasus: do not advance rx_skb->data on dropped frames
e964e79c9e31bb26901e5046ac378928d580dd25 ocfs2/dlm: drain join handlers before releasing module text
66c50ef2ae72c9d0e1901759565b3460963672b1 ocfs2: drain quorum work before removing the cluster
ed611d045d651b342149edcbb9696edbfa42ffc9 ocfs2: pin owning modules for open debugfs files
f22fea670949ebf9e26ae3ad99b8dd038488136d ocfs2: publish the filecheck owner before adding sysfs attributes
efe1ad6a3e0f7492a33b6a9979582e08c1ec8ea4 thunderbolt: Do not RPM complete unrelated subtrees on unplug
aab286553fb1739a0f039bca8372921484414d4e wwan: wwan_hwsim: Pin module for debugfs file operations
638c1f5e4e1a079458afd0582c779504c0b6a3d7 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
e742ca86fa9d45c32b7df90d9322fe2dd87d6940 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
f1cf6e7f0d7171777542e7e4e01b5b1db8ab0157 sctp: auth: discard auth_chunk when skb_clone fails
69bd7ef9cadab2ccdbedcf3f89192107938a2575 cxgb4: fix use after free bugs caused by circular dependency problem
d10a0c8ab7b54883634caf25d5e1119284df8fb2 mtd: rawnand: pl353: Add message about ECC mode
6f93d3691ea66ee4e7191ffdd56a698bec3c9c67 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
32b11ddb2cb95d7821ab9d998330305c6f0bb6c7 drm/sysfb: simpledrm: Improve framebuffer-size validation
edee166a46c8ee5139a3bb0f2952954c1653ebe3 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
6b0231c30c62d9bd03925d8e00d3635dbc564bbd KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
fda72d4114b9d810628eeb280985fc17e1a7caee crypto: atmel-ecc - avoid stale fallback key after set_secret failure
12cf231b334e56bbad46f54f511bffd2128a9459 jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
1c85220e5bbf989637f5c00e80dfee4abade7949 jbd2: add prefix 'jbd2' for 'shrink_type'
0981bba10c03c516d0a6c5714ae5eb99d7cd8196 jbd2: check need_resched() when skipping busy checkpoint buffers
c08151be8fcc2a234e013fb02c5c63d8b8188070 jbd2: bound shrinker scans by examined checkpoint buffers
9caf07d228b8bcaac4a1d89d8ddc756c637d6544 KVM: x86: Always initialize EFER reserved bits on vendor initialization
7d0f2fb2f5280b559ed4259ab0301079dce5c4fd KVM: x86: Check EFER validity on KVM_SET_SREGS*
94a5799f65e3cd2951d04b669e6e8d87fdcdbbee PCI/AER: Emit TLP Log only for unmasked errors
a30f363ce40cce6e53a47484ed89183d05b66c32 nvme-pci: disable controller on admin queue IRQ setup failure
99a61ae1dc26341e40b0d8a980463b3855279ab0 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
8285540cfa09262fed75c728fbbfc93616212261 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
d0e7e0fe09f41681c1a16a605fc02ddf2c81ca7b mm/page_vma_mapped: use huge_ptep_get() for hugetlb
c371ba4860512ac900b2848296e022d1a936ec01 HID: input: read battery capacity from its actual report offset
d39e035d451a88fd097368bf85412795d1aa0375 f2fs: dirty directory inodes on mtime/ctime update
41a2e0904442fdd11bd4e3063135448057d43ad8 spi: bcm63xx-hsspi: disable clocks on resume failure
15113783e635ef7b542dfa0dfb87b2237b5a25ad module: validate string table section types
a84e200d43071f4ab8d96a63218bd29486420b40 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
e891babb187aec84c0eb7aca197ebf9338710ec0 x86/locking: Use sfence for wmb() if SSE is available
d93d946c365110a1c0681864cfe6d5271479c810 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
4668a7264c271d1967a34c7258f91e0089cee411 i3c: master: Fix potential UAF in i3c_device_uevent()
18bf752fe4e3e415383a28ab1b48477ccd0e54fb sticon/parisc: Detect default STI graphics card for console output
5c2881ef87b9e3067b494206cb00fa62c3e52074 futex: Sanitize and document task_struct::futex::state transitions
71667b5a1ec7c5dc821f409b566f617dead8ab3d svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
57375e78c163ca2bbd1649de643ae32fc8daddb6 nfsd: convert nfsd_net boolean flags to unsigned long flags word
d38a95e1dd8af2764730b5cfe874aa01d99d0efa nfsd: dedup nfs4_client_to_reclaim inserts
2511a9941f2e1f9af89202e6ffee5053d2c7c115 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
5d1558f65c1a015a51f02e1d32bd32102627e6c9 NFSD: Prevent client use-after-free during blocked-lock reaping
b876680ee79015a98fa626976eec57d97c1befaf ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
b6d51abb9f2695e0f2b11fac5ca7d0385145fc5d ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
9e4275d2e6c538cf85b02cb5862852c2ee871e32 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
9f76017cd1637afc526d0393a45166a94a420107 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
45bae749e8fd787f50ce2c2cb96de00bbd8ae299 lib/string_helpers: Add kstrdup_and_replace() helper
28e6dc6846c5df51a28ce0b11631b01b1b4e916e platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
a7e8384774ae1d763fd1453505bf741e9bc4c339 platform/x86: think-lmi: Use strreplace() to replace a character by nul
b2eb5cc5a58720c63c5c9d248c5d580f3c035b5c platform/x86: think-lmi: Fix current password length check
ca24661eab2ca3715049a537eb63a3cecd78ed4a drm/amdgpu: Disable runtime PM for externally attached dGPUs
ea5c95bb1d892592f4a79cbba750a158690c61ca drm/amdgpu: force complete the MES ring fences on reset
ff712e66b5bcfb5dff11c1785bd4c725ca981125 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
3295212642085817139b454aa812f471c7f77e58 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
2bdb6d46b5befc7d096e67b6102b48bf27701430 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
f89c6bb3f2731fa5da8ca585dbd7d423b89e2246 mm: mempolicy: fix automatic numa balancing for shmem
49e7f9638dbd4d336151fecf20694fbb898870d1 mm/kmemleak: report RCU-tasks quiescent states during the scan
8f942ad5219bf8636662b5262cf6bcc3ecbac5b4 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
088f71df9366d1168116346ac48096157d6d377c mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
12009287f511c1437afa83112632324b735b94a9 mm, swap: ratelimit bad swap entry reports
0d6e8174cfb96fb4f287f81615ddc2efe0c832e4 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
ce3a7ac70a5ccfa1daf80d1c23105de533032471 i2c: qcom-cci: fix autosuspend cleanup
3fa7d3412198433696161fb6a53a284f5f9dbad3 lib/vsprintf: split out sprintf() and friends
dee7ca127da95527788c1686cad0be8e1c2c1bd7 iio: core: Add iio_read_acpi_mount_matrix() helper function
ccb974a48904dbbbac0d6a8d99382568cadb57a7 iio: introduce struct iio_scan_type
a04d8c2be464c8acddc434c2fb901f78747382cc iio: buffer: use struct iio_scan_type to simplify code
a9985fbab9ef2589a56b6ad0d6193b1bb7e3198d iio: core: add accessors 'masklength'
f8eddb82d248c9fc10c04759087d569857ab9395 iio: health: max30102: fix NULL dereference in interrupt handler
da619b64575019a261f0d171c41ca1cb46e080ce iio: admv1013: initialize callback mutex before registering notifier
9144fd1e6ddc76225feed2cca6f3a50157e133c8 reboot: fix cad_pid use-after-free race
54590e461a404db67e1465a6a3a1fd5d35d7b65a smb: client: reject SetEA requests that do not fit the request buffer
f23ab9652d92f6f1625213e9116b0691ed22b4a1 vsock/vmci: validate packet source for connected sockets
1617f082c56fc402f4c3805ec3219076a58487ea ipv6: Fix redirect exception creation for UDP/RAW sockets
7ebb05b94d57c4d86c7be8e9b14a8525c4e9164f ipv6: udp: Create exceptions before socket matching
cfcab1011931368312fcb821828fa889c4a3f623 xfrm: save input state data before secpath resets
d43208691679d736123f33e4e65558cff807efd8 IB/hfi1: Use dma_mmap_coherent for matching buffers
d127cb8b1e0e23e3e3b4dac7d667f611313fb34b IB/hfi1: Resolve the credit-return buffer through the send context's node
dbf5575802ed068f04a05b629b00bdf31711f333 IB/hfi1: Fix the PIO_CRED credit-return mmap
170051694d2d1168cde5466251c3ed6f924e4cc5 usb: cdnsp: fix wakeup from S3 after controller context loss
04f1c6c0d61061002c367485d4d20fbef9223877 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
8994d433781c82ce72f3c45cd608a59291808e9e memcg: make the v1 soft limit knob inert
9e48f1de4e99e0ff5936ff2afa944d2c39a94963 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
2b207568b1593c68eb70c1516dba4d32b00820b6 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
e8d5f8775451acf23c10e019b23239ae5833fce7 drm/amdgpu: Skip accessing psp rum time db for APUs
1cedae1011a9142cd05ca8067b057de7bc30b8d3 smb: client: pin DFS superblock in iterator callback
b929e991ba071fde551f28a3fd13e17a67b54adf mmc: mmc-hsq: Use fifo to dispatch mmc_request
56a596605110a756e8d0582b923899666430c827 mmc: hsq: Fix use-after-free in retry work
a6f0752c6a2c99c6641a9e0729b64c04f60a4f08 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
34c17c3faa045477c2583c054a819300ca084f65 ALSA: usbusx2y: validate URB actual_length in interrupt callback
0b63b033b599e7392440e14f0eafb4ff699cb4c0 xfs: strengthen the "is cow staging" helpers in scrub
506d9e8b3458df5a30053854f22757ef5ec33359 path: add cleanup helper
4c546b7eafd5a6b7abadb85438da3c0ed6113e51 configfs:get_target() - release path as soon as we grab configfs_item reference
0316ae583f07eeafc9c12229f01aa07750e61958 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
1952744a5cec2c3986bcf3e7d9155b16ce99200e configfs: unhash the dentry before dropping the item in rmdir
8cc6ba675164e93c5111250f97e8b118388128e2 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
a12f704234a4aa4d54e2d78a0304c781645908ed EDAC/altera: Use parent device for devres in altr_portb_setup()
fbdcafcd8101ba2f24712d18083a8070daddcdda s390/crypto: Fix skcipher_walk return code handling in aes_s390
1a4ca36c6b373d4423020f7c2b95e6930ec77d46 io_uring/rw: end write accounting from ->ki_complete
38ee118ac28cb6d0445151840d6ed022f92175cc swiotlb: use the adjusted address for the highmem page lookup
8fd8e40f301ad7cc3c3b4bf0f0640b91431e32fc drm/bridge: tc358768: Enforce input bus flags via atomic_check
0250f7466be6348cd002e4e072c784bab979da83 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
36d20b69581753dcf5300e9275996b338b3a9d5d net: macb: initialize PTP state before registering clock
c18a79289fb97187f19274a32b7ce95a2f3ad26c drm/amdgpu/pm: add workload profile pause helper
55e1d68768ad194b50b82093786aadb7a219ee5c drm/amdgpu: skip gfx switch_power_profile during GPU reset
9783fc79ccbe627bf746d8cfb4d97eab5c347a54 drm/msm: RCU-free the scheduler-containing ring and VM objects
313e12a380418c68f29ba004c62af4b3333c188a arm64: Use load LSE atomics for the non-return per-CPU atomic operations
226e9ca333b8bba822645f14640551364ef20b49 arm64: percpu: Fix LSE operations on {8,16}-bit types
eba73b637de8711deb204b9e03a9990948980431 tools/bootconfig: Fix integer overflow and truncation in size checks
b612f62de34e48936d0581a7a41721c01fb0f79e bootconfig: Fix integer overflow in initrd size check
cf6028707332b5b450222dad4e37698c2408a81b tracing: Undo the registration when enabling the histogram trigger fails
a0cc5786087176e68d21facfe90caeec71e710a7 tracing: Take trace_array reference when opening a tracer options file
66f975d9b72dcf2f8e49d01526f8cf6956e1ffcf KEYS: encrypted: fix integer overflow of datablob_len
179835a8a90bf978d03a3140a225af1dbe71e23c ALSA: core: Make snd_card_disconnect() return void
fd1f7416c3683be6bf15e72932d662055d387539 ALSA: core: Use guard() for locking
43339b23661746d47e54657d2ad6ae75dddeff98 ALSA: core: Fix potential UAF after asynchronous card release
024d33ccf69554c217f458b6b761f24cd6a8a06d phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
e2223d68d0295d3997df698f79c2158e29787f15 smb: client: cancel reconnect work in clean_demultiplex_info()
6d37f987ae576355ca079495e7e34fed74a6a53b smb: client: fix rlist race and missing initialization
0928646163d8814f1857692ac0da33e755c6cbeb Input: hp_sdc - shut down kicker timer on module exit
04feb54215448a8bc21048f23f8fbff579af8076 wifi: mac80211: refuse to make a monitor active when it has no queue
a86eb0013b57c3b727db0ab3784f0bbab623e89f i2c: imx: disable autosuspend on remove
214cf15775b799ad7ef4fce8aaf6f1e1936f9c8e ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
65943503d3ff0b402a8e1f3bbe50bf40f6aca09b ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
e5e2d90746715e370ba1413ab8d7523b8bc9c046 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
1b87cb1cea81e9fc30a99ddca329315e181b6368 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
78f02caeaf6221f9529aa43e625a6201c7a04b68 drm/amdgpu: fix rmmio iounmap skipped on device removal
e05f68b936bdef081eb790a711642ed875ad08ba x86/microcode/intel: Reject problematic loading on Granite Rapids systems
a261770c21f1c2005efa4a34f458354f96a676ab mm/hugetlb: do not dissolve gigantic pages without runtime support
26d917a9157e171c975ff4cea8a7426c14df4640 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
170c00c7e1e93e96a8f2ba4051aaf4ddf5c52d43 smb: client: delete compound mids on send failure before unlock
967ff7ecbee5640799cf35bdfa95f64278447ed0 i2c: qcom-cci: Stop complaining about DT set clock rate
36c0e6d9f2ccba7da09f245179375211d8a30795 i2c: qcom-cci: Remove the unused variable cci_clk_rate
7bb0f923491afd2a1195518daa26ecda810b0c24 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
1cb28f824b3918dd10f40c56e98c9605c769d7ce smb: client: clean up failed cached directory opens
16c09df99fa77141e18d8b1fc91e3f13fa8eebb8 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
b448743c29dbe055843361347e353bbe2814f531 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
990e65632fdc6ad8c364e221873ab976b1aa0da5 virtio_net: copy zerocopy frags in start_xmit without NAPI
70e67fc8d975d26905bc4d379bff1c9dc3d0c44f packet: use ubuf_info completion for TX_RING packets
c7afd2ebda91e284623a3c4a2a32077a3a12b952 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
8710dd5f4ddc207d79ad32fa3c62ce76bffd189d serial: fix ioctl hangup race
cdfe4e5ec0118cabad3bee092050eea7ce25f006 serial: abort TIOCMIWAIT on hangup
a5c8679eeeb5f38996eb61628638cf136a6f30cd serial: 8250_omap: fix wake irq cleared during suspend
c76fe7569ef8fd0a5066abe2a8b33f46b95d8e3b HID: multitouch: stop the release timer from being rearmed on remove
3cd8be4cef7273e2817ab5dc2f50698cc3cf6b35 x86/mce: Fix hardware debug register corruption on task migration
ebdd7819455981408afa68aaae4ba2700544f363 drm/amd/display: Whitespace cleanup
c4a75c05c3829b5fef689c6729e73ad1f9b6389a drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
1d5dbf0ab33c7b4f8ff1f8515435b729feb8d119 drm/amd/display: Bump frame warning limit for clang builds of dml
4509f47f1c329d5664854e18e15e8318beaa5980 net: mctp: avoid confusion over local/peer dest/source addresses
244291aac8edd5c79573d223715e5430445c3504 net: mctp: Add some detail on the key allocation implementation
15a4a3a274f4a7780c8b2db0a51a18af880ed081 net: mctp: separate key correlation across nets
d15476ead9aa033fa5754d13b37a79c9f39649ac mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
d8a686a6ebe9b9c00a5e10d97815844f2357269b KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
8643eadb2811facb24d547b856acc0b02f723a49 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
33ebbff7d5efc58354e85b88f54304f478984bb2 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
ad618c1cfb4bdc24d58f5ad3e2c7de114aca8d1b ALSA: hda/realtek: Fix silent speaker on Higole F9B
fb95a829b694aeb190b0e41750b75956b7a29182 Bluetooth: Serialize SMP remote OOB data access
7297c3fef0317568d3f2954cb328c32b1a4fc124 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
d7d6897cf7b44fc86397ff7feede6d58bcad8da8 net: extend IPv6 exthdr detection of tunneled packets
198cfb26bd3a6782f557c9bc07dbe098e6f7c6d7 smb: client: discard post-EOF pagecache when extending a file via clone range
736fb669c49ddcd7a3407eea892785645f6b07e8 smb: client: flush and commit data before querying allocated ranges
5602bd62017a4d70df3e2b0ef089b8efe9e5f64a smb: client: flush dirty data before zeroing a range
10501741620786aac83c0d7757b910fd25f7fb48 smb: client: drain and invalidate before server-side copy/clone
6f052d9fa67197d09e1a5855d3812e58dcab31a5 smb: client: only require read lease for size-extending zero range
7979c53a64491e429644bb619e09fbfc3fbfc173 dm-integrity: validate the superblock on resume
175d10471b1230b96ea92a103b027cbab9b0be17 perf: Replace perf_event_header__init_id with full header init
05af19bb4f0dbec70816cc350d95a672469ee87d namespace: check a recursive bind mount for mount namespace loops
3f5bc2733ba6a3b5e1fd210b51c7562277bd11ed drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
02e821c1ab8f5ec3b8d009a6a3a2d4f1c8a64732 drm/amd/display: guard dc_sink dereferences in MST mode validation
688104a5cd0fec4b4130bc2580a9fdb11df7010e namespace: never expire a locked mount
bb92637abea843ab833edbfeb35823cc0f538262 regulator: of: fill in supply names in of_regulator_bulk_get_all()
f2098a08a6b0e0af521016e16b9fc729ca109ab9 net: team: free skb when broadcast has no txable port
c51ed78f3318267528c2da5d4449a7c6dc8ae2c5 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
a9a508f7acf812a304c5b1b2d83f66f6e5fde2ae drm/amdgpu: serialize vblank counter reads against GPU reset
627dc786777ad7b28a1089a1aa3ed7f64d90c571 Input: xpad - add support for Corsair Novablade Pro
ca87252f060658053ebe71844b9eec0b0066d341 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
5c7989153c54b54e3b673579ddaea546fe96ed9c x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
58c5c54ff4cbd080b3328322cd37063b24c59593 drm/i915/dmc: Add sanity check for DMC load address
c2445fd46e81fd1c684dfdb4b30e94250808f25f ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
906e8e41fe0d1cfc253298403b792cc730d476c9 ipc: drop the mqueue mount with kern_unmount() on setup failure
98f4c43a2e245089269a0be46a4d6d8974458b52 tracing: Fix fully-qualified variable reference printing in histograms
2e6a659892696b03ec7c7b18f8a5b4c9499bd031 tracing: Use __free() for expr_str() buffer
ca2b341036301061d4c2492295b0209e14f24764 tracing: Return ERR_PTR() from expr_str()
14161bbd4791bb85a1b188b4dc45e84317ee1583 tracing: Bound histogram expression strings with seq_buf
3973f75b4fe8b253ecf0db5c453fe3392431012f tracing: Fix NULL dereference when copying keys for a field variable
6d9d56ad7befd69855f5fc9dca0a29c0e0d9918d drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
c94e9527a00ad08833510b361ee031e1f99d84d9 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
cb73d43b3ebe168816012e7b218499bcae4ba8e7 net/sched: sch_teql: fix slaves_lock IRQ deadlock
d39461ba78d16cab3212bc1acf3115cc7184753c net/sched: sch_teql: fix use-after-free on lower qdisc drop
862aa13a917b9eb6e8637c3f062ee8708b1e0737 net/sched: fix packet reordering on requeue
60971b15a0d68e864cf1d95d59193d432847bc06 net/sched: act_ife: do not consume the inner header on egress
e28bd242b0ea06651541f9906fbf8a1f9b02fca6 driver core: Limit the messages on a refused uevent
0070b1077125d92fd46a8442aa5be6f43c564552 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
b83000c4921a2713ecfc640fe7efed5a18b52bba backlight: lm3630a: Cancel delayed work before destroying workqueue
e7787334c1f3a875ddca8901542690c27a38735a backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
b3156378f0cafdf16c7403fa244d3ee955257a53 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
c3f70be9a96588fde5cf3b52e356e27f87798c6c backlight: qcom-wled: Fix WLED3 brightness register stride
6132a9a9af95dbcab35201d4bcaa714cb1c23365 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
23a862ac9ec40feb0da950576aa7d6b2132c0783 ksmbd: avoid restoring only in-memory EOF after allocation change
8a59b51958a038cd085caa8147f482052538f9a9 ksmbd: fix extended session security negotiation for raw NTLMSSP
d99f505b8ca1b2cc6baf0243cf098e63da1b31e0 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
189729d8a614410da99e97164b9861b9645d0e75 ksmbd: ignore network devices of other namespaces
abedb32d7f6e4db364c15793b4ec7a4df27c3e4d ksmbd: preserve unreadable named streams on open
2d73c9ecbf059cbb710fa48a5da72162801b129a ksmbd: reserve space for the UTF-16 terminator in stream info
c313812aaf09fe823dbea65c3cf070b208ddb9bc ksmbd: return end of file for reads past a named stream's data
4dbc6d19909c69a96277e08c5393aa97550fe78c ksmbd: use u8 for SMB2 oplock level values
3c5786ccade340889202f4caf304d8f9627f4551 tcp: Fix potential UAF in reqsk_timer_handler().
0dc750f48022154e6027ebf1747a7496af6b6508 ext4: fix NULL folio dereference in mballoc
a0a384319491394074fcfee08c30bfeabfb86a52 bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
bd22841a26c6a142d99a1de259e2ed35f81ffc47 Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
1a6fcd42a7bf34a7a4256a8660c02ea544fab0c4 Revert "interconnect: Don't access req_list while it's being manipulated"
6974462da04ab53a44b22ec13dd926af64559da5 Revert "interconnect: Fix locking for runpm vs reclaim"
6f62077ec769c144b62d0cf3c2b8ce640667cd9f net: stmmac: don't clear network statistics in .ndo_open()
aae5fec6c66892c11d2a9dd1ed66ea02fd1b6191 net: stmmac: protect updates of 64-bit statistics counters
9669ddc70ad91f1ec85f70f0762aca4fc0331669 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
33961ad92584a3772d783ee251f3210b08bec708 wifi: b43: fix use-after-free in b43_bcma_remove()
b20ef7d46615d86829ae3c362b0f977e0d61bf40 SUNRPC: fix netns use-after-free in write_gssp()
c3d77e33851407caba46c6b02a1647b3f42afe61 smb: client: fix use-after-free in cifs_ses_add_channel()
94a73087413f91685af7be7dfe8912f842debc96 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
75e3a9b8b56e1d40ed5b5edd66cca2797b10f804 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
23db96efc48a0d73715fa4e7e293cd853f2fc6ce landlock: Fix superblock use-after-free in release_inode()
7050d5f71a6582eeba9f77789257346e67a6d302 lockd: Fix use-after-free in nlmsvc_retry_blocked
c3a06d8a6259180b385d0deaab4095de3359f16c media: au0828: fix use-after-free in bulk_timeout timer on disconnect
0055917287b1f0d2c09749e5a611dcc0feba85d9 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
f6e0edbbede27036cc45d7c821851c9de64a8c70 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
e9de854af534a280515cafb1ee8ac52fa65b8e14 media: imon: fix use-after-free in display_close via dev_dbg
bbcfc880df60f374c93a2c8d9034d6e64a8cd8fb apparmor: fix a use-after-free in aa_lookupn_ns()
66925c29319ad95ed4b83eea3d479f17aaa67c3a ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
6e3016b535abdaf166b22183a72e8190a68e84ff s390/cpum_cf: Check session mask before cpu offline
1346e99ae78a2b3f784fa8fca3acb19049439a0c s390/probes: Fix wrong opcode for cgrb fixup
4704f1692e391e7aa619e64581b2c01d8f5ff21a s390/signal: Fix incorrect return address in signal frame
a43d9c6ee0d6721cc6aca5cd34d0c7dade081401 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
efcf3f0acf1f16a3f704b2dd683af5804e6dae35 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
56d921b4d3a55c1ef1265dd6724af4dc7296d4a4 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
fb5c44fa511721742c5f8eed991b9cf40bcd0ad5 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
13262ba06d52ca0db9bb95d269d7cd303ee1d8d6 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
ca49e2644e965aa58f6497b00a24687b81ec4c18 HID: wacom: Redesign shared sibling data lifecycle
a1c4654698cffd82b66b630b9636c849d6c90a28 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
b35ab93f9d2384feb29cfd5d8a7ada743d8412ad HID: wacom: Write shared touch initial status only once
17480ca35376d09d9a082d56092cd29a28521459 klist: avoid accesses after waking klist_remove()
4c4ad9724c1074b9f9744a92f68655e05459b059 fbdev: atmel_lcdfb: Prevent FIFO work after removal
8fa124073c4bb6ee39ab34711a879ab41a8082a5 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
a53cc1e1d4fb867dee952794361214128a535e59 HID: hiddev: keep state alive through disconnect unlock
62dacacb48fcf67b30c15f28c30f38ac5d1a85e4 io_uring/io-wq: save worker type before dropping its reference
dfd34f14799554a8459ccba7d7e940f0150366a2 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
cdc169e6a470530b12c32f08642d60cd9e206e7f media: cx23885: unregister DVB bus when SP2 CI setup fails
1d5a4dd6722cdcfb2297ed90346704a93dbe91ab media: gspca: use vb2_video_unregister_device() on disconnect
4e4705ebe01be03a28e50186f0888a230a8933cc media: imx-jpeg: cancel timeout worker when streaming stops
a1b6ccd51af7db6630e15dac5a29f3bd1c7f0efc media: redrat3: fix UAF in probe error path leaving rc device registered
e79b09bb1a5ecd8c002a5bd5a9d4808ab7d3a6cc serial: core: shut down initialized port on removal
111b416fe7c060aa16c51cf9f8aebef0ef494a2b xen-blkfront: unbind irq before tearing down ring and shadow requests
eb26ffb8bb481768ddb3d6e8935c258d66d86db3 wifi: ath9k: delete channel-context timers on deinit
c2a1b701f89c9b08255c7c8735de5914843d4388 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
0af016b1d077fe201bf379ebf07e4ac049ac0c9a ufs: use u64 for directory size in ufs_last_byte
83236facc7aac5a406d5d755ace2629e43420068 resource: report a devm_request_resource() conflict under the lock
a0328b9a9fd5fbe057bff1b92ba019c620fab754 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
2993548eebb2f1dbdf173027fc70d6e43d8e4c3b media: rc: fintek-cir: process a full RX buffer instead of overflowing it
24d63a3501f76a1fdcc54bacab59b43d56f73ec0 media: rc: mce_kbd: Fix inconsistent locking of keylock
4c1526ac9e52c29afeda782ebc05c5e84054fd34 ocfs2/heartbeat: unlink live slots when their node is missing
50d98cd71d6f568cf73c1e59a9bc98ff70585611 ocfs2/dlm: hold a lock reference across grant AST enqueue
6f87f30584ab3a38fe6bf75a28ae5d873f67bbd9 ocfs2/dlm: hold the lookup reference across convert AST enqueue
128fdaaf80040ce0f44ccd2fa1900051c9a682c1 ocfs2: cancel quota sync work before freeing quota info
b539ff672800070b38bbd7bfa8879dcf2c890643 ocfs2: fix chunk number of the first chunk in a local quota file
fa08d491df6ae50cb0928e065c7a6dcdd0fadde9 ocfs2: pin refcount trees before dropping the lookup lock
fa9d9383e10bd4814b23be19c03cc0b597d81f14 ovl: do not copy up an xattr value that was never read
800521e04da1b4007c07909d613a7af30d9e30bc ovl: fix a torn path in ovl_get_redirect()
02b8c61eac6b68ef591ca461b67e13569b1b0674 ovl: read the nlink xattr of every indexed non-dir
d5493c83f4f7907c6242dc87b74b61f09fdd54e7 xfs: check fork type against dabtree block magic number
0c1c75a05aad2ed2d46e6e93f0136f4cc126c701 xfs: mark overfull dabtree node blocks as corrupt
3d22123ef2f005045f6a50bfaa824a411ca5578a xfs: jump out of xchk_bmap_check_rmap if fatal signals
918c3586153d9ba40a1cec20df070e94dac8045b ksmbd: serialize directory emptiness checks with readdir
2e1e3e8b6c4b7e58d711847822b068f654ffc6cf EDAC/mc: Really fix error path ordering in edac_mc_alloc()
e91404fdd31aeb667631405060b5e88cf7467099 ufs: fix ufs_read_cylinder() failure handling
e04221d5c81347cdaf67d12fabe1739a73e11a1a media: usbtv: drop redundant device reference
c218b529bf8a71c816a9aa381763144359207296 media: usbtv: fix null-pointer dereference on disconnect
09627bed63ddf596f87dac9c13af2372f5e93818 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
be8a5ba036ef728271729953bafa9049a600ac4f xfs: reject remote xattr entries with an out-of-range value length
4f4925d7ceb05f5f4b6dbc8c51e80a087b0e7bb5 xfs: bound inode fork length against the fork size during log recovery
dbb004330631095b22e919bd5b7f5fd1ccb98d07 xfs: check for fragments when full-extent sharing matches
7927d9f595bcd6c84a02dba694b74b3a56f8536a xfs: only written file data blocks can be shared
3d5b173016a53763917ef5ae975c841d90253d4e xfs: opportunistically skip btree block checks
42b5091fc6ac3b2d00298a46123e6295bad4f434 xfs: propagate errors while checking null siblings
a783dbb2a17220f8d244086ede245c4fc8fcd81c xfs: range-check bc_levels array access in scrub tracepoints
58db77d747b228f88a7aec3965246ec440c62108 smb: client: fix buffer overflow in SMB2_tcon()
90cf5e3c0e4882ec8ec7f5635cbf1fb4dd9852bc smb: client: fix fiemap wild read on empty truncated response
a12dbbbe8584ae0363700c87a053f59da8d152bd smb: client: validate NT transaction response layout and offsets
9111769ccca3028e542c23236b1202eebc56b7ec pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
d12444faa5e491ded6a2dd4fb3a2fcc029b10d73 pnfs/blocklayout: Complete a device upcall only on its own reply
6864ed5e298e5294d9b3ced354af378225cffa6d pnfs/blocklayout: Complete a device upcall when the pipe is closed
11ab9056cca4602996b0aacd1b392643069850be NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
47f5e7b4f632ce550e351c5de123159b0cac6365 NFSv4/filelayout: Anchor page coalescing on pattern_offset
a58e2fe72ff8853a5f577e925bc9ec196907c8d5 nfsd: clear XDR padding in GETXATTR replies
575185599f6df3d3d26e6b32c3dd4c72a0dff24a NFSD: copy SETXATTR data from all XDR buffer segments
f3533966c594e670527eb36acec8c0baad1d8961 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
e26b30dcb754e538216531f105b0bfc4df6e85a6 NFSD: Don't complete a cld upcall the daemon has not read
f46b496574713dc7a39bcc951ae360c5136d9f99 nfsd: don't modify a session slot when replaying its cached reply
4753819cb65df9d01ad97ec6d7b625342ef2a27a NFSD: Fail a pool_threads read whose reply does not fit
ff6177abb6164f28ca236cb6266a3c113177c61d nfsd: Fix id-to-name cache entry leak in idtoname_parse()
07051a41b39ba9360483c8c47be3915f13827f3b nfsd: hold cl_lock in client_has_openowners()
1192b5a29f6771541157f353ce21e46ddf0501ac nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
1696fea38d666d54ccd70fbbd37575f984e8be11 nfsd: preflight SEQUENCE replies before accepting a slot
9e21633805a463d1c6ebee79c17ffb4028810362 nfsd: propagate SETXATTR value decode errors
32c7a9122ca1b154c9067aee16f7c5fed838dd84 NFSD: Reject an oversized principal hash from nfsdcld
bcb4741609fc50f08da172e83865ced0cedf09b8 NFSD: Resolve the recall-any mask names in the trace format
51596f070c4b899063cdc9f34a22dcbc94a37dda nfsd: zero NFSv4 COMPOUND tag padding
3657e4d682094dec335a31da0c85eedf22f4b6bc SUNRPC: Copy the deferred RPC Call from the head buffer
30080e08e50bca4515a9412a0f7b30e8a8201c1e SUNRPC: keep the first error in svc_register()
4745db83b4c6109fb3942fce5bdd342f3e283bba sunrpc: pin gss module across auth_domain RCU free
4cb9e64d646d145edbbcaacef0e7db5f31d59b2c SUNRPC: Reject a socket that already has an svc_sock attached
2399f0595372fa437a13c939d4c64267f6557a4b SUNRPC: trace an accepted transport before publishing it
6eca9cce7d8cb92a1293c7bdd5de7364766ad439 sunrpc: treat empty auth.unix.gid replies as negative entries
97146bbdf6e9bdc1fc39e6f64962ba67004c1866 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
047a3115b5b2d24aed07024fdb038a0b6f0ef293 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
fb705de248aab8a568a55d364f88576e3860abe7 KVM: Use goto to handle errors during memslot preparation
1b65f69050198874795ad278b90cb72129ecc536 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
ffb44a18336bf4856c7d2ccb39e30d5b64682f08 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
daec324b3c3fd1cd38bf8feabb79af0cdfa26140 KVM: x86: Request event processing for exception VM-Exits
c40cf3b755d601f95e5a072317ebf643477f62a3 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
9df3fc518092bcf7f6e413632dff7db7a3d6fc16 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
2edec7e59166774d03cb4415deedef4abf3d61bd KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
0b6b8bc09bc263bd25d90108b3da37e135c7ee75 HID: zydacron: validate key report length
293b996b2c5116a9432b898328993f995b49cb50 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
18261d3a65a0133826da51c519d29b03195a54db HID: amd_sfh: Use report type from request node
69b29f81a34f18876dab0c75ef0ccc89eac66757 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
2a24d7f2fe8e917835d54aa0b0a7a3c650c2581f HID: cougar: reject short special-key reports
e00e541661dabf3415bf770768f0d0f04b18af93 HID: cp2112: validate response report lengths
c44d79b42da05125b6b1451ff9a9b7ddd36c8389 HID: elo: reject short touchscreen reports
0f2524a5c56c42dd19c39ab164b004e152f869b0 HID: logitech-dj: validate unnumbered keyboard reports
9390da39c71eb4efcaa9e6010316bb5d8d98748c HID: mcp2221: validate response report length
993aa732b483baa40900f63ed3ea0e7623be5ab2 HID: picoLCD: check for fb_deferred_io_init() error
f2a95c52426b7e3d3b428a24bf927140e490dcd9 HID: pxrc: reject short input reports
62b7094f29de5315269d1696d9ab2fd4018f60d5 HID: quirks: Always poll the Anne Pro 2 with product ID a292
e1295e4ee90c8c6ca9e3d8f5b95df75035f64836 HID: roccat: isku: reject short button reports
966ae3694ac4ecec294ba8482f15f8d4f039d940 HID: roccat: koneplus: reject short button reports
81eb1c185a6c8d8ded969d57c619123b12400438 HID: roccat: konepure: reject short button reports
fb8e29482c0b9f57327e05095d4e8f4739b33b1c HID: roccat: kovaplus: reject short button reports
228c2157d2f4ff7489ae47081ba0edd57419f4d1 HID: roccat: pyra: reject short button reports
b4d6df4ab652c8bb0621907601643f7fefdbb958 HID: roccat: ryos: reject short special reports
4aa882fdf7be560774a254eae7377d5a1ae1ea22 HID: roccat: savu: reject short special reports
085ca0328fe4a8ce1916e04de18bf0370211a008 ovl: set OVL_WHITEOUTS before publishing the upper dir
abeb1af08175531369862fa572f564d52bbc4596 ovl: fortify ovl_copy_xattr() against underlying layer modifications
b1819f1c2e6984b68f30a9adbe281d8f4d9dca5b ovl: skip copy up of empty security.capability
e71d48673952903f0be5deef8134dc13eb684ca8 ovl: set the revalidate flags after d_instantiate()
616a70549b6ce8f9dd390de00cf2a4278df1bf55 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
a759757ffb3f6bd1d10a42352fbbced6740ae57f io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
e70360221850316178cc8db13b2c7d205bf6d2dd io_uring/io-wq: no new workers once the exit has begun
4800887a50a09d5054b09153b021c8c059ea8fee io_uring/rsrc: charge buffer arrays and nodes to memcg
f8606156cbb415b45c418a94d8bfbe96e8f7d366 io_uring: charge tctx nodes and personalities
3ef61f48c46af2b382e6b598ecbc9c7c5a2bc1c1 io_uring: free XArray nodes left by a failed store
efb7da88af70f41e407f4e7006176386150ffee9 io_uring/sqpoll: don't wait for the thread to exit
38477423e224b954038cbcd98c67c925ba15ad25 io_uring/timeout: count cancelled timeouts in cq_timeouts
3be5fbef9e99251c8d5063880528e8456e4019e0 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
cd57c58ff3c83db51ea79035ad8c98cdeffef6d0 netfilter: conntrack: always lower timeout for non-closing RST packets
03d900af1b5cbb76a5268e5d121f6cf73d922440 opp: fix use after free in _update_opp_table_clk()
f117c8e8c0dc8f437ff7da3b1ea210544df76766 tun: Require CAP_NET_ADMIN to attach to an ownerless device
c2373a59596f235ff32d97067bef5701068c1ba6 ksmbd: validate security descriptor offsets before pointer arithmetic
adff018f3f2c22398af87250bb39744c081bbf0e ovl: take a snapshot of the name for copy up
2d86e4a1a2dd8434fe5f53956641dcd8d3da5cfa smb: client: fix early procfs exposure race
fe23d5c0705d2135d2931433a5cdbb0372592a87 smb: client: do not pass a NULL buf to is_oplock_break()
256ba716d4e1e2cc8578f17bab0b00a164f45101 driver core: fix parent lock use-after-free on USB disconnect
704a2250b05914a8c164efc6b2b9f0cbfc0dd26a net/sched: cls_flower: avoid stale mask references after delete
7210c30d1de839d0aa8db3a2b2020fad9a758dc1 ksmbd: fix parent dentry lifetime in directory enumeration
1785b3219550866141d5c7329a25c3bc4524ed61 ksmbd: prevent stale data from being written by SMB2 WRITE requests
05dc63925931c92f243be5e36343b03e346bf335 ksmbd: prevent share root removal through empty paths
58033b24b20543902f010eefe984020352e498ee ksmbd: fix out-of-bounds read when padding the final compound response
2e133710ebbd352b3c50f03ab4da9c3bd9775130 ksmbd: verify transform SessionId matches the decrypted header
160fd13afb054d7c93f48ca87b4611ad7353b64a smb: client: fix busy dentry warning on unmount after DIO
a08905c71f2ac7a3caa9721f82eea8159a1dc9be ovl: use the pinned upper dir in ovl_fix_origin()
2695272e9f25a1033495424692a41fc3c7c46cb0 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
89467b8da84a9b53f609ed746d25848b5f2ed8be ksmbd: fix session reference leak on compounded SESSION_SETUP
c758dda81bc8ee951170814dc24bc0865a1acf9f ksmbd: fix invalid pointer dereference when get_inode_acl() fails
2e126ec43c984c20b7139c6f0bea2b00ecb1d2ee ksmbd: use the existing xattr name for a named stream
85ca941fd5debf12a4ba46dbdd40827946ad2812 ksmbd: fix named stream write and EOF handling
67daded63f1c94e082ef25cef280d458b8a7694b x86/mm/pat: Use pr_warn() for early W^X warnings
bffc42a5207cb4a9c51d082d94e306cce7266fae inet: reject unhashed sockets during established lookups
f1f04ba3a234cec7135d1b9f9eddd94670c8c782 ovl: check that the parents of volatile/dirty are dirs
4b535395a5cbc521fd29911b96ac1746348b2039 ovl: hold a reference on the parent in readdir
c1fbcb064843554e69a40f4c2a7114080832496e ovl: do not copy up a dentry that was removed
446498f8755a9602819361e53c85e1f369caad96 smb: smbdirect: fix buffer length underflow in RDMA transfers
d2bcaaefced6bc0ac42c06768d36ac444ab96a76 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
01363a8c2f2654704e4a5b4302d8f844de079606 smb: client: fix warning in CIFSFindFirst()
e7069c7713616a90d1e104037ba4bdc4c1b690be smb: client: fix warning in CIFSFindNext()
d9252a201b3ab8968ec8fc7acbfc958433478768 smb: client: fix use-after-free infoleak via the readdir resume name
e496137c146fb12cbb28122f0673c30397f2936d smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
af1e7b4432554a34c223f341bfd324397f4117a4 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
fd610067ad061d299577aa37d72c31315f9903c7 staging: rtl8723bs: Fix indentation in conditional statements
38edd1ed52469b38bc09a0760af727dfaa4fdeea staging: rtl8723bs: fix spacing around operators in rtw_recv.c
8b69d9295aad5e201fe04d95a1e811d2566d55e8 staging: rtl8723bs: fix protected RX frame validation in decrypt path
7d019c26d2d331ba29e73a5c81c175903fa9d18b mptcp: hold MP_JOIN msk ref when cloning reqsk
5afefc7501e872f1316e24d6e4945d3c86179446 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
a4814af8d48c7483282868a6d8e62578b39e5b66 media: microchip-csi2dc: fix async notifier leak on probe error path
5ab4a9a564672dbc1f323579391cb0a514a64401 media: platform: microchip: use for_each_endpoint_of_node()
69cd1a70783710923117281874f50a415e15cce5 media: microchip-isc: take a reference on the parsed endpoints
4e0c7ba8f5a5699cec168035ff298b406afa972e mm: khugepaged: fix swap entry value to folio_pfn()
7677863ec310e795fd7876c625801571b11cbb86 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
fc5c784f67c2528cd9f1adf5648d44a99096fd9d scsi: dc395x: sync the waiting_timer before freeing the host
5ea26f840244a05fc60ee549cd297a5226b7e237 media: rc: Fix ABBA deadlock by making locks more fine grained
6e096d9ca7b1f9a2ad0a036f160fb35e1b8f24bb ocfs2: snapshot dentry names in file and setattr traces

--===============0010287842555988886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-072acf93f08c-5701c69d38b1.txt

634757e1d5e5398de6eafb32bed1698c027df095 net: skbuff: propagate shared-frag marker in skb_zerocopy()
895dc77e7bc2554c01970cfe9e4488875d313e75 ksmbd: wait for negotiation before receiving another PDU
832c52c102c21d9e46d131adaa53753c46a170bf KVM: arm64: Transfer the hyp stack pages out of the host stage-2
44d19b0c48ff07a1fc94ee76f51c3f6daed07716 Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
d582f6c74b9bce3de4443d31e59243375c41f83e Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
6d486f24052d0d5c04ec866bc747f9e0ae1448d3 Revert "KVM: s390: pv: fix race when making a page secure"
a28c8799cd3a77660985ecdaff2ffe3ac9776d60 Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
bc9221caa774e2f28558e78af021c27ae5b39c91 Revert "KVM: s390: use __kvm_faultin_pfn()"
6b78b3cbb1feb716909bc58283a8cad0b236dac4 Revert "KVM: s390: move pv gmap functions into kvm"
af6b83f1f4f67fdf5943f3bb8e2142b23b1d8d68 mm/damon/core: error damos_commit_quota_goal() for zero target_value
d79f0041094bc0369bbb24057c8b89c0a3a544dc mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
987e2ce93fc7cd700bd4dce2b211029c13a81735 mm/damon/sysfs: put target pids for damon_start() failure
bcb2132131644d651d99e892077e411eb0b6206c mm/damon/sysfs: put target pids for apply_inputs() failure
67cc927b8aaf630886acca87a2959a3ad356f20d iio: hid-sensor: als: scale each channel individually
255243d69fb9af8e4766d9edbb8ebf0229ef574b platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
a3d215ff3d76422932657dbd4a2f1661ca7839db kbuild: link-vmlinux.sh: improve detection of third pass requirement
1ac54ea1d1d0e0e42b14392d0d96460854c5a789 exec: cancel io_uring requests before de_thread()
37c5e6e3d66be7a2edf5238660b1efb9b1323eb9 fork: move the coredump and exec checks into create_io_thread()
a59eb64c55bc0c1275683423734f430ce3162367 fork: don't create io threads once PF_POSTCOREDUMP is set
2e2b717b4c324d6a728410a9afb3ddfd927f8a33 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
24751e24a731df7ab9a512b09038a3df5c73e5fe net: gso: limit recursive IP-in-IP segmentation
e26e098c73a520f03f8dea752e747c71183a5902 ext4: validate readdir offset before accessing dirent
027be1747acc3abd0c24c8e3c8de1e13371d554f ALSA: line6: Clear prev_fbuf on capture buffer release
4b9a0d45502312885c863e7177f59cb3ed74ffb1 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
232f7afba27402d07448bacd7def346ec9e483b3 drm/amd/pm: Validate OD DPM triples before mutating tables
d7944ac0c2a7d8f1c0644c1273f2e95a421bc33c drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
de262520415c71d1f1d9b5bcdee359aef895e8a6 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
8eb06b02167c57ee6de1b38685e2e04191ef6f25 drm/radeon: avoid double free in r600 DPM cleanup
f8646bb5b5de01334cfbe08695c508a12b0e35d4 drm/amdgpu: add buf length check
bb587efde9a34f3b7714dc2755da46976f6ef741 drm/amdgpu: add bounds check to prevent array overflow
56012c75d5ddda7ba3212d8a8ea7448a85c1868f gpio: pca9570: Use I2C match data
471a40d5fdbe3e0f2b22ea23353acfef19471ca6 w1: ds2482: add OF device match table
20c9562ae175a641e123502ce4bb6019012dceb7 media: cec: stm32: return an error when log-address wait times out
9e4bc90365001406520bbd2336c07a294acdfaff irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
f7f04aab01ccbeccd52fc23546d2064244da4d33 ASoC: sma1303: remove fault-check sysfs group on remove
60eebf103761e3735df3bab6b523b36de63c0a95 clk: zynq: handle kasprintf() failure in periph_clk registration
30039b065b85d13bb6c4ad9ebd7a73e48ea99824 ASoC: tlv320aic26: remove keyclick sysfs file
0d8d5e1d154ba1072e9d9473bf092f4376e2d7a0 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
a594c4cd5525496e430c0e071b3bad8536726d92 regmap: maple: Workaround for another false-positive compiler warning
e42d8de470bb2e0abfe9e67103450b1d35c4e5af ARM: OMAP2+: Add CFI type for omap4_finish_suspend
6ef80b4f99470bd41e9a59c7d885ad62d1a49019 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
ae63e0b06899bf0b8c5323bd90b6d0176a918f7d perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
93c41b469d35dbf6c6d18dd2bc66152536425f63 fat: reject name longer than NAME_MAX in msdos_format_name()
468b16e4ebc357282b087f164104b1d9390b34fe perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
b8b2876589d99c0612206c0d46999012dde8896b spi: bcm-qspi: return error from failed controller suspend
458c84a7f3f297e9500fce88133a8c91ea690d59 spi: bcm63xx: return error from failed controller suspend
d789a47a38dedf93aec11b2eb580b38dddbdbb45 spi: bcm63xx-hsspi: return error from failed controller suspend
356ffd43fd2749e8811ce1315b42f2619e103e99 drm/panel-edp: Add BOE NE160QDM-NY1 panel
d235f413e35bfd62d5d683072d4648fa825fef78 spi: nxp-fspi: disable runtime PM on probe failures
54eeb83893d483ffa29059a99f7dbfe6e4ed167b spi: bcmbca-hsspi: return error from failed controller suspend
dc6426f19bfb111fc01d20c7ecd3124ad9f96877 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
b1d896e68ed05e4870c211fca9be1ca3ef217848 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
a81bde996869b2968ff4d60e0938d21c63f789ae drm/amdgpu: Add checks to vbios fetch through ATRM
34486522a0471dbbec4307bd035d96da3f767b13 drm/amdgpu: Validate ATIF buffer length before use
9f9fb0c57d0d1c830de4b101f3662695502f6bc0 drm/amd/pm: validate vega10 profile mode inputs
c55e68ab0d07abb213ece81630f7f017b8a47c41 drm/amdgpu: Support some Barco AMD based graphics adapters
07b340d64de00fb96d939847917478d1179de988 drm/amdgpu: Guard reads in pcie state readout
752ad2704433a21bb111c90e17d0da05cdbef566 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
c554e032c52587184c574e0703dd54b6daf22377 drm/amd/pm: Validate pp_table header before reading size
c97208d33e2e32598212eb7aaeaa95e6a28157da drm/amd/pm: Use uploaded size for legacy custom PPTable
608c719fce08f0e23f5f5240190b39512f859c33 drm/amd/pm: Validate Tonga PowerPlay state array bounds
f0fed156db0f402741427d974909873c186f3952 drm/amd/pm: Guard VBIOS AC timing table walk
90081650b4bf2228f3c83623d3d26d5c9956298e drm/amd/pm: Validate Tonga PPTable subtable bounds
bbc3e4817fc6d881db856f1ba70117ebd3319383 drm/amd/pm: Validate Vega10 PPTable subtable bounds
75432ae5a097046bc467dde06d87f3be46cc7157 drm/amd/pm: Validate legacy hwmgr PP table offsets
1d34e6ffb314fae580fed5e9c9bc70c04f8c1fe3 drm/amdkfd: add sanity check in svm_range_is_valid
f05289b43f667d38d3b1725310c86406c346638c drm/panel-edp: Support MB116AS01'3 edp panel
41893a54833425c943cd1121062f3f8befc06f12 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
7f2cdaf899b943c917d4d2f265e8b69bda1eaf5c net: usb: rtl8150: handle link status read failures
5c02ac795285551656c5b57a4a9520f699da5022 netfilter: ebtables: bound num_counters like nentries in do_replace()
36153a669d2e782da46ea346226d0e6ab3c73225 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
437fed8e3f6988375fd39b4750d4c3be75affc30 dmaengine: pl330: remove debugfs file on teardown
ae244091214be1953e4a054b20dd8a6ab1f5f7e1 net: mvneta_bm: add suspend/resume support to prevent crash after resume
1d2468640eca0396022c3c35244abff675267c75 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
8dd26850316681e0ebfe4c10ddf0f5b294295b0e wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
d1f2b35987ea27764aff96bc76963bf516db23bc wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
b11c5be27105bf20643fcafc7c981edb7db3036e wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
5de534bc4f57ee1ed53cd8f8db99d241cd45a7b6 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
ddca0b485fa20e9e245ee775b614e007b9b73264 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
5728aa393ae0c91d61b4be6dd155dfb4d3dd24f5 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
bb3dcda67d9d70e18f2c16ff3647619f64efbeef soc: qcom: socinfo: Add SoC ID for SDM850
849b38942f19019b3fa3ddfe1c0f32ebdfea8854 RDMA/rxe: Check PDs for memory window binds
c88c170ecd1817c737d10d84110ded1396da2d69 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
6e0d3f8c3c9890165fc60e11ede23f61e884ebde gpio: sifive: add missing MODULE_DEVICE_TABLE()
b29d10c9d41b36d48f40596eed20e99a85d572df mmc: moxart: report DMA completion timeout
83d5893997515c802d6806054c5ef3a71690093b mmc: cqhci: fix to missed endian conversions
9685d867b96f31149cda785b8edfa19867a44d64 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
03bae6a38d8013076ee9f3388c4986b0b48ff122 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
656793e31c63079e343fb24341d650c5b9ad1d70 clk: sunxi-ng: fix ccu probe clock unregister on error
9f59b9d02cc6252bcc30cbd64266027235a343c0 remoteproc: core: Full attach detach during recovery
a401c3292ae0e7186d7c910d7ba40e23996c9737 nvme: handle positive error codes in nuse_show()
0ea89f6f64fdf0e74a10906fab160ef48c438060 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
46a0cce8c1f95b5430292a0850216461a69f4253 nvme: zns: cap zone report nr_zones by DMA buffer size
29d393af97c103af29958055e6edbb9cc9f01877 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
e85574e0085c6142085a8e176c82ce0a96c0abec udf: validate extent partition references in udf_current_aext()
a0f390a90efcfd5f803e5cd0a137e2dc6e100bba udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
f2087e3e188ae33b4698046540c3a0f0da9ab021 drm/amdgpu/atomfirmware: WARN() rather than BUG()
0e288b9ceacfa5dadf29b72438083cdd41564196 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
6804c8a9f483c6a30cdbfb54af54a01f66baff6c nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
66aaf1572dee77eb3b6bb0baaadb99c4fbe8d7f8 bus: mhi: core: Fix sys error transition latency
194367089cdb9965d808c2674ee91396477ae90c ASoC: codecs: max98396: Unwind supplies on resume failure
9a3c7ffff28971b65c73292b6519ef1f7ff7a823 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
299bb2148e067cc0e1369a8dcc71df3561d45e2f rpmsg: char: Check for ongoing chrdev destroy
c8f27264a8536085d9dd670b922a9e70b4053579 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
2dd12638741596970a9e2bee834cc65ef4c091d8 media: v4l2-tpg: reduce stack usage for kasan builds
c579f5924f09497d12ab07b9295f06377b4b9b1d mmc: block: reject invalid perdev_minors before division
45ba8dc3da35e20d20ee75dd62c9e044944d53fa serial: 8250: force synchronous probe for the ISA and PNP drivers
52a93dc34cce3e4628831812beccafc11d131eaf tty: serial: pch_uart: add check for pci_get_slot()
ee7ff402f2841c085a00123fbc5d1a3bfbf5e2b6 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
9e88927d0c2145a9eed8fe79f72247413259c737 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
911dfa8f0ee58503e5cd3ae200e7099653bbebaa usb: gadget: u_audio: clean up capture endpoint on feedback failure
e906718ecbb17e286b3909555f41a0ee6aa6648d usb_string_copy: Use kzalloc() to avoid leaking old data
0d9b7a3abe7c8ab0ca69bbf204a500e7169134c5 USB: gadget: inode: fix mm lifetime handling
b1cf81b8f679ead325ded0854040b0e56d706093 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
cbaf3d93bb978795b5f4f22ee5f3c893c0309d92 crypto: keembay - add missing MODULE_DEVICE_TABLE()
12233831435c3b57a58ddd8077f9587f90895f30 gpio: vf610: add missing MODULE_DEVICE_TABLE()
b979bf8103894886a1d9416deeec2cc7ea7628d1 pmdomain: qcom: rpmhpd: Skip retention by default
3845801a9c204c5bdddb14b25263d58ec762d84e media: em28xx: dev_info->pr_info since dev has been freed
6be5820889cba7f9034187ea13136dd821194bc9 media: em28xx: requeue buffers if start_streaming fails
d35351b92f44b419e69b8858e2d987e09f5d6854 media: em28xx: use vb2_video_unregister_device
e465dffb922c58f5ea6e5ac2a428924602df98e3 drm/xe: only resume exec queues that were actually suspended
0fd77fad7234ab0b8ac7743aac87cdac0a2bdae1 soundwire: dmi-quirks: add a global ghost list
598989e2e1121e4812c7cbd41c9f9b2c8cd7b06a soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
531ffa677e2d2affc0166109ebe5660a882dbbc6 nvme: bound ns descriptor header and body to identify buffer
0a66f894b26ac95f6bf08e41f83cf499ede44cd8 iwlwifi: dvm: add missing cleaup for on error path
fdc400a38d20aeda8efda4fd27cd22a80cb7a4dc media: i2c: ov8865: Drop the runtime PM usage count on stream failure
6d7f96fdff1f764a9278ad9410fa3e073304ff34 drm/etnaviv: check all modules for idle after reset
79761537a94b30b377a4e580d503e8a06201e08a media: i2c: ov8865: Program the sensor on stream start
16bce06a9912c23c2dfde8c3c8edb8b58bdc2b38 media: ivtv: stop VBI start-code scan before short tail
51c09a4940e834fa59991a4573ba541258a177bf media: cx18: stop VBI start-code scan before short tail
e9d6619532262ac68da0ddd01401b69995be1957 media: go7007: avoid undefined shifts in MPEG-4 headers
9dca0768e8684321fb825094d27d28a7998c9574 remoteproc: qcom: Check subdev start status in rproc_stop()
a3ff5b2240dee131ac889da8363cbe22b40e266b remoteproc: core: cancel crash_handler work in rproc_add() error path
38395dcbc765e842bb8acb4fdda19d355d32ec64 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
6a49e6d28b9ed78dc1d74ba4e1f280be44ed4479 tools/lib/api: Fix potential double-free from fdarray__grow()
f7fad270667f192e7c7b69b78f98a9bdf1958662 gpu: host1x: Wait for timeout worker completion on channel free
78690b22a3b865c50e1d65b222e27c372be938a2 scsi: qla2xxx: Handle INTx not connected while passing through
83c90d6317d16416c8ede4f802865ba0109c8dd6 media: cec: tegra_cec: don't break off msg on NACK
914edb8b038e3e3f59d6d7465d0d1d132b566503 media: cec/core: drop cec_post_state_event call
83ff378615adf050c4fc092b58e0df911f26ff77 usb: musb: host: clear stale RX interrupt on three-strikes error
6f3ac2ce30d192584f7e82e51fd94e491f8c6371 usb: misc: cypress_cy7c63: check result of IO
49153e6758ee0b59f565ae3dd1b61abe86861568 USB: misc: uss720: Fix leak in get_1284_register
b03b9703619c31358f076cf30fb5c021983f34db uio: sercos3: add missing MODULE_DEVICE_TABLE()
94ab3261baba2f6c73fd931f6ea4e71a82687083 comedi: ni_atmio16d: Add sanity check to interrupt handler
17944323934436194b801d21aa3a2f3a675db588 comedi: ni_at_a2150: Fix sanity check in interrupt handler
4bdccf8fd3c990d2f6a4889efe304ae68c09cc76 comedi: pcm818: Fix sanity check in interrupt handler
b47adbaaf3d30071de726c7a194e4d78196b9b3d comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
70c1d34e5f5abe8508cddcf9614a19b5bc1b24f4 comedi: das6402: Add sanity check to interrupt handler
8108f6e55b03ec32b12a9a85f66fba528685b4d9 comedi: dt2811: Fix sanity check in interrupt handler
b250a35beeda4cf57a97fb6fa48646813054b6ef comedi: pcm711: Fix sanity check in interrupt handler
1b069b3b6847276e21426fcfd4a907c75c833561 comedi: aio_iiro_16: Add sanity check to interrupt handler
b8e57065eda45eaee83a0af68c05da81ca8f976d comedi: pcmmio: Add sanity check to interrupt handler
91870308d203cd311c64c5e4cbcb9072469c7370 comedi: pcm816: Fix sanity check in interrupt handler
8c542d7710742538fb4cd72adf13cdf0fa7da5c2 comedi: pcmuio: Add sanity check to interrupt handler
8a6a2ba4784432c72287b44f13e22f43f320d226 misc: bcm-vk: validate write size before allocation
875b3f06aa6138522a94e0de5ed1e920acc2d7c7 misc: genwqe: handle a first DMA address of zero
065e9d6df2b0d9a6560f1b675dbb952068b95851 misc: hpilo: validate device queue entries before use
e66ce657fc0bc624df745e0b46750701b5f68f4c greybus: manifest: validate string descriptor header
4c18ea652ca7ec070d49934f0c148c823d6c4912 misc: ibmvmc: release send buffer on write errors
3980f5eee08ac3135f30896142cc247df6271f2c ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
190d079ae9c1a0a2c3e05bbfc269881b6b79c917 misc: ibmvmc: reject oversized inbound messages
f62025a7b605324bf25f4aa1f2aac30915d22ff0 PCI: switchtec: Add Microchip PCI1008 device ID
b15f71691109e77ec356806b6115a2f7cd4ac59b PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
1fd479c9d5f4d1fcd4ca0f59578be30436fa5798 driver core: attribute_container: Unwind device_add() on attr failure
f7d25cec1a5797f966006a8e7ecff1d648a69792 drm/msm/adreno: Add support for A704 GPU
e67bc9f25ad82e582f0e6e21faa5258ffa6a4d20 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
eeac8ac9a9713e045e4cfdf4c440f8b4946a2e33 media: dvb-core: fix feed leak on failed DMX_ADD_PID
a8a135bc0cb80ebe164c352b791e2cc7c71bcdc6 media: go7007: s2250: propagate control I/O failures
3fac183ab2c6890896007414974f1cadb753d7bc platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
02f522412262dbf7305d16b49bd9bdf231a5e9f1 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
6fbaed2f4e025c1f61828fee19507bb8059d03bb ACPI: FPDT: validate table and record lengths
92694e82e3fbb90c5098a84b52de70db07a74af8 ACPI: battery: Sanitise model_number by dropping unprintable characters
c12d1a3be0cb5d58e4ad5f5830720ceeea7a9430 ext4: reduce max cluster size to match documented 256MB limit
6c743099a1b9040db3dddf5d3bc820723e98fbe9 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
00c1a54ff16d6e5c1dccd43ba797627ba26175e2 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
b7645dc0423bf17de9f5c5c4931e447a0d8b5d08 wifi: mac80211: ibss: read deauth reason_code after frame length check
60c3802147135da9fd57cb0452a4c90fc0b09ded wifi: mac80211_hwsim: clear PMSR request state on abort
6247f3a3ec34cf0ce3b73e93c4662b2bc8101743 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
dc076ea29fc7bbb006971725de2ce8f0e12ec9e0 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
acd24da6cf537399ab1bb6368d0182ce232961b6 power: supply: cros_pchg: unregister EC notifier
942e69a5bca2fc84f0c0c2ff57cfb34f44b5d83b net: sfp: add quirk for HORACO copper SFP+ module
8bc74933a7fef09e1cf7fadb7458a9c3525b49e5 net: prestera: ignore duplicate RIF destruction events
331aeeb34866445d9b6618dc2e4924b0a98a561c power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
ea9c17359a6eccfbbde439570d6bca899e1468ac riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
12bc17540ede221b62339a79846457eae18b78c1 wifi: cfg80211: include cf1 offset when sending chandef
d93cdc2ea272f2106b2e9982505c35456f230eb3 ext4: reject mount if clusters/inodes per group are not 8-aligned
e2d29c0bc73a8921edf9a5996dca967872f593ad iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
68b7846a6741b8d191b60ac5b70848a50c8ea1c8 drm/panel: simple: Add Kyocera tcg070wvlq panel
bee451b0ce707f3ce33314fbcd5799d13bf9a539 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
e6fe55cf1089f4aaf3e5942399d8f2490625700a iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
43ccc70a564293234657e5e8f3111f54d006d018 thermal: intel: int340x: clean up RFIM groups on DVFS failure
ea6d7e3f228e2ac4b10f6b90ab75988dd51ccaeb iommu/qcom: Publish pgtbl_ops before releasing init_mutex
e1fedfc32050083b354270a154903c4ffe889316 wifi: ath11k: validate regulatory capability phy_id
c71f32fa5cf44f2c2aeb897e7d0003ca4acf8135 wifi: ath10k: trigger hardware recovery upon rx failures
45393c09c44efee96b5dc3f97618b207ad676f78 wifi: ath12k: fix scan command endianness on big endian
b2a1022dabff37ee350d1d0caa603d25a6345418 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
ecd1fd15b4cca00a8072df45b1df79c57097e48d ext4: use FGP_WRITEBEGIN for tail block zeroing
81ca920cecd68bab08b86934907afcd714233904 bitops: make the *_bit_le functions use unsigned long
2d9d3271376f079431cfe046ca59092aca16e0b3 ata: pata_ep93xx: fix PIO fallback when DMA init fails
dce3927ce90c1b47ffebe99900b9791d5247a566 drm/etnaviv: force flush on power register ops
1049ed36781ffc0688e618f3a3fefbb5caf73790 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
168ea4b2a252ab50eddc8c7a032c2f1727e2aa5f ntfs3: initialize err in attr_wof_frame_info
d2bd6e3d886e90844120db907fe91f0d831e1f6a PCI/portdrv: Allow probing even without child services
926c90cf16a42254a12517fc230152b54863b7e5 fs/ntfs3: reserve NUL byte when converting UTF-16 names
678765438b160ca10218eab92ce8e9b6db70f8ec ntfs3: fix info-leak in ntfs_rename()
d90148e5e8cd5cba15a0261f5ac52b13b5768273 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
92ca2523e3834f3727cd4c4ea4eb9d04581a5a4d fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
2a577fec78422ce449538da86aa147d7e1d6157c platform/x86: int1092: Fix info leak in parse_package()
d2c22c413b3d9231aa47619c7570ee23e9862415 firmware: imx: scu: manage mailbox channels and global handle
aa327c98bafffdbc817c848560e3430af7c87cf6 pinctrl: npcm8xx: enable RMII outputs from RMII groups
e7c4122b6394d810378bada90e076f5cae20c8c0 pinctrl: npcm8xx: clear pending GPIO events during init
ace13cd991fa82ddec25e10f037f08690092a8d2 pinctrl: npcm8xx: fix debounce register selection
1f19021088d35ba4fa1220adc8629c3c8b1d6d9b pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
0fb5f031424c820fd41d8557fc7dd3d12d26d0c9 hsi: omap_ssi: remove debugfs on port creation failure
337d8524fd4dba61e58e4034a2c9eadbf2c72a5b iommu/rockchip: Clear stale page faults before enabling stall
cd31f5c8aec9bd0c404ced7c8b54b13061b1ea24 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
1b2278cbaec69e0846b51b73c7c3944e8f0588ec scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
1557884c7f9c0d6e940c5e1a3b47f4e18236f5e8 udf: Fix bh leak for unallocated space entries
2d05c737e7c1e1e39af6cb1459a4e45bc05bec49 udf: bound lengthAllocDescs from unallocated space entry
27fc1c52c78515e5f9e1998459ebcd116dfbaa8b exfat: write moved entry before removing source
0cde82d07360fd745d9e5b278a1612cb964d4caf iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
18750f25a1de2b8fd2b12f2aa97ceebd890028ab clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
1809a0023957e063ba70ad3435870c55a9eb0f54 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
dd25cc0fe1b9dd9380a611b40d13fdc6c36ecf26 media: cx88: fix memory leak in cx8802_register_driver() error path
9a516f79f9c48b3e60fbacc9339d9ab5393c1474 clk: tegra: support 48MHz clock for pll_p_out1
bb23f7f5af173576fbcead9684fc15a5b9305fb0 ata: ata_generic: Don't store pci_device_id
3924cadc7712c2dcb3a6b428a6c4a7138c8fcbe1 scsi: smartpqi: Add new PCI device-ids
d5018b4263c9e3a1a22d38ed41265bb99d689b6e exfat: clean up new entry on add entry failure
2b3e9b610470026e8178876a2f8d33b17b9c9ad9 ALSA: hda/conexant: Add NULL check for dc_mode_path
2f3a4cdbda3b17f516ee57b874dc2b9b3d3f5b03 platform/x86: dell-smbios-wmi: Fix chardev resource management
de70bafa5cd963fe04ff82cf8bcf32fc58731f16 exfat: free new directory cluster if zeroing fails
2d3e110fafc75f50397751af6686c8c75b98d7dd ALSA: hda/realtek: add missing NULL check for codec->bus->pci
22a8df8ff7af5004ff9f46fd042797fcb188f3f1 fs/ntfs3: Fix memory leak in indx_find_sort()
d2ee93982a74b8bb9b51d245b9ae9078dbdddb1a mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
a7cd31d31543ea5752677276d65440fc770a80a1 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
60ff7fb7b19ec959532566b5c204d3ec023932f8 mfd: axp20x: Preserve other control bits when powering off
13205c3d12816bedab8076af764cbdec85799a44 regulator: rt6245: Restore state on enable failure
3b651201e729510bf351553e629100658ba681ee romfs: detect hard link cycles
70942e72481a32dba080db68951e2b5e6f68459e nvmem: brcm_nvram: reject empty NVRAM partition
07e38d66181966b4e516c340c899a506deb80c5d nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
9f1f3ab2cfaf9bad53260628cfa3c9c3b2580d67 virtio_console: take a kref in find_port_by_vq() to fix port UAF
1e493769801d927cfc2435661473c563e26c2610 wifi: mt76: mt7603: free beacon SKB on error
d337590716fd925fc27a4c0e4893c8356198432c wifi: mt76: mt76x02: report rx FCS errors to mac80211
cd3e8d103f5811da6618170d65f46c2d5cf20ba9 wifi: mt76: mt7915: configure noise floor reporting on reset
71ad6502ba143f1ce28747363188331b7fb64bc7 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
3ff8d98d705bc8c80a77314b34fbb70b473bef1e wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
fd14e3003642881cf4d691f06f62e40ea489269e netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
dfe51e261fb1b128c5f84ac1bd16055260520f33 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
234256c29effbef407ffb1d1af1788fd6bd3523b perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
854ef389b7558e693e22199ab7f4c7cc748032fb wifi: ath11k: fix resource leak on error in ext IRQ setup
754003c3f02de427f17bbe444af0b5c72268fe18 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
544ebeaf15e48016c8121224c2cade153f9fd28c wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
6af3f42865a91489f15949a7d0cbf7b665c2b9de wifi: mt76: set the EOSP bit in the QoS header of the last released frame
d2268993931ad0c386a5a49f3319dbbe1cbdfe39 wifi: mt76: mt7603: fix U-APSD service period termination
efad592351c7f054c9d18955530dc2446f744a81 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
8f86b94b0932233388486ea97703c9b32f0788cc wifi: brcmfmac: validate msgbuf flowring IDs before use
26b4da1c91c172c43173f701a7b6c4c7b6e5884e wifi: wilc1000: validate monitor transmit frame headers
c6a173d12518f7ed5927bfd517d51b9f52184fd4 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
59a2ee728c75a47d2b477d6ed190da37e290d169 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
b96c6f4adf153b265fe15d55d51d11d2262cce33 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
d25846240153c6a59235eff38cb1c50aec9fc514 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
9342422e29d9a1c66bc0b99c87d86df77769867a HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
da37a13eca9bfb35b46187b7a1a4d3dffdcd501c net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
970efb4982801fef40eab6173db5b85fa31e8719 net/rds: hold the socket while an rds_mr references it
82eba3d536a01ed561f75e47c8038ece465f08e2 net/rds: fix rds_message leak in the rds_send_xmit() drop path
724d31e73ceaa82ef9436d236facb50f2bf374d2 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
79ec821b80dbc9965eeec25eb0e4cf821dc92899 kconfig: abort rather than loop for ever on EOF
cfe33c58592a6676af9a34c7a5d48f7fa8ce1ad4 s390/dasd: Snapshot intrc before freeing the request block
fe3b4fb40744affea6abc4c8a5e209a3c281549f ACPI: video: force native backlight on Acer Nitro AN515-46
6b8327754e528b8c8fef9de087fe974837b29aea wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
6d8424d14f593e6197b75d7b30650f907d624141 net: stmmac: raise TX completion interrupt at the end of an xmit burst
cb5bb2598047459c30041a43e60ed06fa0d098ca net: usb: cdc_ether: add quirk for AMI BMC stale link events
4bceb65bae5bc830aae46ee2d63026c8e681e5c5 xsk: account ring allocations to memcg
051506eff61369aee1d4a3e63cd98f4d5f952a02 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
3802cb52e60e0f6d355bf5332804511f9886207a opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
3c30db7d8a751a3023b75cb117b3a15745a49583 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
a9ba69c4cf0a827a4cf416ccb2234f3d4ccfb321 wifi: rsi: Fix types to appease CFI
013a9b2c85dac6078f9c31ab92e07323b377859d arm64: mm: fix accidental linear mapping of no-map reserved memory
c4932a24408dfe2654fd35d7bef7db19d46bd161 HID: rmi: check report length before trimming sentinel bytes
f6029a8cbb71c5b39d2ab90774743042aaa7c9b2 ext4: guard against NULL s_group_info in ext4_get_group_info
41634707866b8409d48e6b377f5e4d3e2af574f7 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
8d6dadb8e6dde9438cb00f8c8e70370f0184f9e0 md/raid5: reject zero-sector reshape chunks
68c602d09eb21c243b01e77c3cb8e7fffdfc521c md: add cond_resched() to md_do_sync()'s skip path
a0bfa3fe554d872d15335d4be9d1474eed4db071 tools/lib/thermal: Fix misplaced extern "C" closing brace
0623f9b01c895ddfe586c8719abb21fc81891413 selftests/ftrace: Force C locale in ftracetest
2317ccd549de6c7712883727d73a472eb3b9294b Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
20d23092724cd181c083e6d7d387e70ae6f78957 Bluetooth: hci_nokia: validate firmware packet bounds
963e5595a696b20ae973137b8d67483376eb6cdf btrfs: fix memory barrier order in reloc_root_is_dead()
38a1c15ff4c08d0385ae900063dfbb8482e02f86 drm/amd: Add DCN6 register headers
a4e649a615becc95f11bafeadaf52e694e9d7a28 ACPI: APEI: Handle repeated SEA error storms
d7585e6dcd0ab325d1f80c14c4eb818d3d923aec ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
efe657ed5664b604f4814f264951c746a7eb473c ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
dd29f4ef78af7a10a6df8f23e9fbf01eda2b57ff Bluetooth: btrsi: Move set_bt_context after successful HCI registration
4af269b0bc946856d10fd0c71a8c6740837c3a7b Bluetooth: hci_bcsp: validate received packet lengths
07e811d48d20a3d92317001c580dd966651d38dd Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
c2e235b7a1373c50403a523b8da928934f1b52eb net: dsa: mt7530: error out on failed PHY_IAC command writes
e8474195eb4482914aafc5fc9520fb54d12c9bf3 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
b4c71c521483781d1a432f7a16951065d0b03e4d net: dsa: mt7530: check bus->read() error in core_rmw()
9df1ae9e2640ba8794e07207e2c843bd44378862 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
f7e8814375d2565b7f9e5f40911f4e955bff6118 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
ece942d1339e91b67697f166ad9a69dfa58cb508 riscv: kprobes: Prevent probes in breakpoint handlers
bcaf988bf4c032fc804f3ae47c87e0c7a24925db RISC-V: perf: fix resource cleanup on driver probe failure
6e4c0ec96665f1bbe799296c7d181aa78ea36860 fbdev: omap2: dsi: do not copy isr table
6b645fbed706519a276ad472ae9ff88c33441731 fbdev: udlfb: validate vendor descriptor items
3530bed73a6383675d96eeb414be6771a55b77e7 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
98817f3ee7ee677409cf92bebd2bbf78e9658747 ALSA: usx2y: Stop clearing urb->hcpriv before submission
ad05782dfc136fe6bcb53a94b4beb8480e80491e perf/x86: Unregister PMI handler on PMU init failure
554d0892c8b1d01c71e48c653f6e246c36d2c413 perf/x86: Free hybrid state on PMU init failure
5d40ad32cf416fb31f7d3b30d0b53d584a3e6d11 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
f1d298f356b317db63932b1473418845c701ca5c selftests/net: fin_ack_lat: fix latency threshold typo
56a172c80539668edcbd6376a4860e103d4fa84b docs: cgroup-v2: fix stale "io" controller introduction
d17fa3968f3a27a1b1a30d1a74218b43d285ad46 nvme-tcp: look up host_iface in the current netns
1389a2de172ad3f6195a04dd08155a43d13beabc tap: fix incorrect variable used for USO check in set_offload()
589703256b6abea7e525d19c03baff3584bdb115 apparmor: fix auditing of mount binary data
53b8a38e9d773ca1895b832e90e077e428c94e06 selftests: net: reuseport_bpf_numa: consider cpuless numa node
58e31572ee84c364beab27a69c31ccd1857a2fb4 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
aba6b9fdefa3b6a126f6565999294860e5069113 nfc: mrvl: spi: Unregister dev on allocation fail
4043b2b15ce9ebfcf413ce7e149539e81b08e88a nfc: nxp-nci: Add remove on IRQ error
f75ca6b8ac0f14876e640a95ef18c4dbf4c9c6e6 nvme: ratelimit the completion-path messages driven by device data
479d11dc3ba44e18e8fbffaab5e5bbb18b685714 alpha: run the remote RTC access in a worker, not an IPI callback
dafc2899ed96037dd5b6754151de355138193270 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
8425f779f31176d954d5e8ef60404834d82c8e56 hfsplus: validate extent record length before writing it back
77ea13d948bdb05e58cb8ad727b044ef6b8048d8 regulator: fan53555: Add support for FAN53555BUC23X type
58309054ffd292bbf724bcf14ccd3e974ec58526 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
32d647d64f94d0b7268a3cf774fa0211727e5d1f ipmi: Fix leak in __ipmi_bmc_register
22361cf787e19af587bbcc1748e16aaff7558c66 PCI: Avoid saving config space state if inaccessible
209b5337cf69e9cac3fbcb8347879ab17060d1bc ALSA: hda/intel: Add sanity check for BAR0 size
86626bb53f59b96031885fd36d82429f0cc9fb09 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
bc0b3299a9fb7ec1931980aba7557cbcba7ded47 HID: amd_sfh: Serialize access to the shared emp2 pointer
fcbdbf6678182d1305e8e6f49b160f7eedecae9c drm/virtio: reclaim pending vbufs before tearing down vqs
292904a9f867e9035699220185c84dc0a8613b28 exfat: keep FITRIM within the requested range
b2421062c454cfc9a68d8fee964ba02c96780402 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
2a14c3753f7b691644f90b5aba01cce29a92a3b5 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
e00bf229c9bf757852354bfed731f1a46644643f crypto: sa2ul - use crypto_memneq() to compare AEAD tag
55569eb5af37b46d3a754759c322ca7236e4d7fb libbpf: Fix ring buffer consumer loop on 32-bit position wrap
3adfcc7abdd1bb09414dfe34261434fa1fdffaa5 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
516cb41b344181ef4298e35f2745de60b251f968 ksmbd: protect private extended attributes
5b97cddcd43d7b9fafba1226b16c908f4e74c3d0 ksmbd: preserve access denied status for copychunk
3db3460fcff46f42d2469e043fcaeeb3595c63fb ksmbd: allow I/O on directory named streams
1f6a31b7560059201a245db0826e3afe3da114f2 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
bb41ac5e01022c5315b29bdcbf48d42b5dd38b92 ksmbd: reject SMB3.1.1 binding with mismatched cipher
3e0f0fa55b66b06ffef2f699014de65b960a5df9 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
5b0a76de60d2246addf36ce283fb365beb266248 ksmbd: return buffer too small for short security queries
65283ebd1eb3486c728d391985eab20905604a8d ksmbd: handle empty QUERY_ALLOCATED_RANGES output
84c2fa1ded93f1811e8c6555703c2ef6fa683f8b ksmbd: honor byte-range locks for zero data
77fccd9c647caa9870b45501ff76b769f251c17a ksmbd: allow FSCTL_SET_SPARSE without input buffer
131986c0aa81073d6979b026e62ab7c1c2c419cb ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
5ef90707d4f570d93d2986b17b67356bce01d4fb ksmbd: report actual xattr value length in stream enumeration
8ca0426d4f96e0dc865aaaf21a7444f8830918a7 smb/server: cancel async requests when closing connection
b09de2092f218452a421a3e180c0c1df377be340 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
584fdb1d47c717dbd2535f6431e2739390510f78 ksmbd: fix SMB2 byte-range lock end offset
b93e96820cc9abb6090d0ec7d243aef360388dad ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
449d033bcf2ecac05f7d5c37cd6f05edbee4d0d2 ksmbd: reject blocking compound lock requests
527771c3e8a04dbdb1cb4e2a071da35180c76e8c ksmbd: honor client signing-required in all modes
7c15531835ddf59245df80ed5f5ba9a0b71e2970 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
cba0c96d4078c163a2c0d321b1294cbdae78cc4f pNFS: honor clora_changed when recalling a layout
cd45bb5336e1e96c5935cdae343076829e7d9df3 ksmbd: notify parent directory leases on child create
0f30af0d86e48b28e173592d3e289070c14983bc smb: server: Free session data in user_session.c with kfree_sensitive()
26935aab7b2125480b68bdf4db6b6ccc0a63c87e NFS: Verify symlink inode before caching target
77860e78251b2ab2b11eb33a3ad3fe5a25ab3bdf NFSv4: pin the superblock for active state owners
b496ba66bd3325a6fab4acb916415b9150dcb99c net: stmmac: use dma_addr_t for DMA addresses
ab329310a7a396d8620f7f5b50738aa50cce39c3 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
150fa869bc709df881bbec1e00d9e56012a1b55e platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
394f61f79bc881efd778f3afe257cd8dec656bd6 ASoC: codec: max98926: fixup invert setup mask
604b12de54c31b615f7c0ec27ae86dfdd5bb9859 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
1df8aae920d9c1315a3c75c3c6dab7548adb4e57 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
5f736840c40be27b3dbec6c8df7c031eb9f6aa07 vdpa/mlx5: roll back MR update after VQ setup failure
7afc825e89ddc9dd511844880bed19c754399503 virtio_balloon: warn on failed buffer add in tell_host()
e06bbdd6d522feea47d203e656d696cf6ce9d9b3 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
e04fa785b3d6bea3733f2cdd59cbef776c42c5d4 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
96de28e8a65173f413ef19f604489882ef98a1d0 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
79aa587de62a639ed61e9b8109040270bfcfaf79 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
db04e5cfbb83604ca828868744cb28038e53b8fd rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
7b647ef2bf8a93c7377666efbb42ed20c2b60c6f i2c: imx-lpi2c: properly unwind resources on probe failure
bb5877dc01eeab1ffebc6de846d534951de89fe2 fbdev: maxine: fix 64-bit build error
bb4222d90e8367d38735b56fb337dfc1ce98cc63 fbdev: platinumfb: add error checking for ioremap calls
0a2b56cf811bbdc3d7d8009bddc271c69a195fc5 ksmbd: enable TCP keepalive for accepted connections
c3e2762426f52c10f915be3abf9b885f402e0eaf sched_ext/scx_flatcg: expire cached hweights on weight changes
4dd0a3933dec11b8813b19d1fc9c934a13d67b7f ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
8404fcac160608255563aa51ba450b1d98014c00 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
81b5a72ce1f9885c745aaeac106657330b3b5f7e ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
dd779fa1aaae344dc1c6f9f255710204cd25998c ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
43baa0e3a59aca5a75a6171e83043c2b30e29bf1 scsi: snic: Fix SCSI host leak on workqueue allocation failure
3f808fb15b00f8923e4db9d054755ce58c8f63de docs: block: fix dead http link in blk-mq.rst
eaaf1743cdaf6e1d84cbb77ac66435e2d0a9bfac net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
876c7274d89b893f8ded933fcb80af4683732b49 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
837f39163e46c2b41838af8e755959ef247e44a6 powercap: intel_rapl: Fix kernel panic during PMU unbind
f115ff2dea74646dae8d4766a52e3479ae0a6b2e net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
e1e72b34d76ba6d1bac989c10ce58c54bf2015da ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
7b56adbe48f0f71c883577ef9947727d73797e2f fuse: zero the partial EOF page when extending a file
5445e1cf4e291048020ef664333d8c53bbc8ff43 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
81e4adf8d57635f4605f3729386fbe5dcfb13d98 HID: i2c-hid: Add a quirk for a Cirque I2C device.
59bd97a647087e82fb50d149a3d2670769469590 HID: multitouch: Fix stale MT slots when contact count drops to zero
213f67793f6aae2d6603883093dd780c01dbc730 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
8f03306a84cdc0bc20b05df9af5a9e7ad95c9375 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
bd028467594685e656f9a1fce7262e7b0e055962 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
21cdda54ade4881cf895f8f4f5f161254aa0bc56 ceph: do not cache negative dentries for snapped directories
f623b69f4369507f6de8e481177bcbf011f21256 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
e5db5e48b2ff276b74c39801bf08dae9cb005b76 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
143a77b9dafb8c3877ded701c40d6f570d5c4477 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
ab29c62d75a176e49e6c439d165faaf3b1518c5a netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
e4ff8a04b2e5283ebddeba75096bec549d34d0de ksmbd: handle allocated range queries on dense files
67397ad68a795f07f95a4960c162818cd07aa255 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
62af02b6cb133f8339a25df435b5bbdca123d453 nvme-fc: do not warn on controller removal race
54eb0a4152e08989560accb99dd35fb04da1cb43 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
88d2960aa5a5c908f117352f06f306023e451dd9 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
eef24e0750f1df0ffb82a74dd2d265d2699da928 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
367ba7b2c4f9c06b435bf308458e921806a5b34e gpio: mvebu: keep resume masks within the irqchip cache
61ea75fc31eeb7a4971ddbd70f7cf888c2066f7a sfc: add X4D PF support
6b5510aa90dfdd8cc9bca1b7d9c81c36a5ead2df ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
9740e874c13cfe526e16533d53452537a5ad5f54 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
a84e7ab5fd94fb5622333b5ce17e07648a71a6c3 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
8d90c76ef05a463cd29d8f41847cce68a90f7474 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
f443f2d30b6c2d6c6678a15b7acafc1e31074b25 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
0d988ceffa25dbd0a560afcf0acd7104660532bc ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
7bc44705d559d04eb4dd56e7405a4e4e362c0b74 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
4562423516e6ac3f6592f912854ec8e1e7bed54b ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
766f8ea604624c90e21d80c8afbb9c61e7fe991d ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
a772c8e19673d2b5bb706093671b0981263eb4ce ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
00b28b09f3a09a03e53ed15d3d3a690d4777d256 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
fc06ed5481c26c0c1ec3161dbcfc7c015d494b71 usb: mtu3: Fix double dereference in TP_printk
a8a6bc958bbce0f70813e2f85d0de7660abf3670 net: usb: qmi_wwan: add Rolling Wireless RN947R
fb2f3c0803b1589126aa886fd333ecb36c81bcbf ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
81d98f477a2a4fba339b9906e4b73523a5e8e57b spi: cadence-qspi: Fix status polling with octal DTR chips
796f7c44fcd49c1cfef9f335550aa55c891bd94e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
ef9d56f83293c4cf4b5722a43daf1f5731c7603a ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
02b4b3edc203da6ea30a4d1845f207e88492a469 regmap: Remove debugfs before cache teardown
c74dbb4a8058d1442dfb642d67ebd431b72422b3 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
a9f6e83a154f0faf492f3b0df93797d99ff7847d Revert "namei: don't reveal overmounted entries in refwalk"
f8c0e32b9abf11a969671667b670d0ee6fb511f6 media: em28xx: use video_unregister_device for radio_dev
ab7b259022b82dd22fd06e152c8e5481226e1c75 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
16cafaae155e435b7c035e21743b39a4a52e5a28 ceph: fail readdir when the MDS reply carries no dirfrag
e4f3141c5df7e260233d09447e7389bdb074e83d kcov: ignore an out-of-range comparison count in write_comp_data()
5c0be250e648d522540c86219abee7a94551673c kcsan: Avoid division by zero in kcsan_prandom_u32_max()
5e79b97539d19457b4fcbcc6de539d81424f4236 libceph: bound mon_command ack decode to front len
27cfb3fcd8b37dbd004959c6382a1fa0ce67108d media: cx88: Disable PCI device on MPEG initialization failure
4fe2a5ce7d4f0b197a948fa2141b6980b9910bad media: em28xx: reject audio endpoint with zero packet size
a374127731709c8e00423562ab94f7b21a43c83c media: go7007: only set audio_enabled if go7007_snd_init() succeeded
a5be47fe8f3dd6f637c43d87fec88ad3785f9d13 net: ipv4: add zero check for snd_cwnd_clamp
360def936f5920e511fa641f1f99936ced0a0179 net: usb: pegasus: do not advance rx_skb->data on dropped frames
fccf41ac00fd786924e8e7e8e9fbc1cc360f644f ocfs2/dlm: drain join handlers before releasing module text
17b87d0f576618b2bd5a47a406d75a3ce5faa2ed ocfs2: drain quorum work before removing the cluster
04e7a375c8b8b9defbdf85e9a5d8cf9d4b800f34 ocfs2: pin owning modules for open debugfs files
0bc0e2243277e0b6bbe3d7aa28df58eae4b5729e ocfs2: publish the filecheck owner before adding sysfs attributes
f8563dfdf40967cf40039048eaab0f7f65e3d67b thunderbolt: Do not RPM complete unrelated subtrees on unplug
c94cabf77b3e9a2aae08bba5ad6568d7e9ee0f34 udf: fix return value for non-recorded-allocated extents in udf_map_block()
55553b78bab3420deb447b30951697f6a4ea49bb wwan: wwan_hwsim: Pin module for debugfs file operations
ba197c6b1a7880422d8864c07952087a5277c2fa netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
1d881b5870c5fb510fee55aa1fbbd2ea1325d10e sctp: auth: discard auth_chunk when skb_clone fails
660aaa2e83248856e40d5316e09979d395da39f2 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
394ce8bf5165bda4ee4692ee424398b8df462998 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
e6943b6832909a40190e9b23cd561ffa49f2f986 KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
e8d1270ab8e7aab754e3d8136548e6701e1943f2 KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
461912f721690a50cf9728f134544daa977f1649 KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
f29517015f1185fa74ef056cee18e4afc6384361 media: chips-media: wave5: Set inst->std during default format initialization
a0e94ac45134e117d0efa87e1324d68a17d95197 media: chips-media: wave5: Resume device before setting EOS flag
4c4b53df90b926cd9efb6e036a5e2d8f7a7f5a47 KVM: x86: Always initialize EFER reserved bits on vendor initialization
2ad261547763623d2d399fe9c28d6a9652d57941 PCI/AER: Fix mapping of errors to agent & layer
88e0adce0b48ea9b2b5c4fbb86881d88bab18cbc PCI/AER: Emit TLP Log only for unmasked errors
0e4371d32b7d344a77dc430f6d26f6af6071792e platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
b9b5255dcdf34b95181944024600f5731fb868d5 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
0715b5ec7341ed9b818274839a59ef7e1ffbd670 mm/migrate: use huge_ptep_get() in remove_migration_pte()
1ac6b4c69e0c9402d97277449e8c5e62bd25a170 HID: input: read battery capacity from its actual report offset
1aa374115e3c1006a4d37f77c041256a5d430420 module: Use RCU in find_kallsyms_symbol().
777a4e414ea897495fc46b47e037476bbe9d6888 module/kallsyms: fix nextval for data symbol lookup
9a04b839b8631e38ab3fbc5ae2182cc25cef4693 module: Factor out elf_validity_ehdr
38017ccb46438765d307beb35adc76b048fcb6aa module: Factor out elf_validity_cache_sechdrs
698c0293a2aa47de51d5268aad34ed2d9b5395cc module: Factor out elf_validity_cache_secstrings
6eb37dc61bdd383633e7fedead6a312b993fc9b8 module: Factor out elf_validity_cache_index_info
bd1ba06ebd7e0479c0c171ca412a57ebd28e54b4 module: Factor out elf_validity_cache_index_mod
179ebb72c599c662e5aed8c5f7d30e3b173cfcda module: Factor out elf_validity_cache_index_sym
ee50c7b1d6ca9247398cefed1d5613d979aead40 module: Factor out elf_validity_cache_index_str
e9c1001faa25a8730594de601392116c365967f2 module: validate string table section types
8d7befdaeeef6ebdf2426a04f6359e1b43a6e57c mm: remove unnecessary whitespace before a quoted newline
a4e36aa262f8258078d1684f9db59b89406055f1 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
3d33d5e22d45f621080c061675b45604fa49ee08 i3c: master: Fix potential UAF in i3c_device_uevent()
52532bb5438d6d65bde5f5aef5456bced93c79e5 LoongArch: KVM: Skip PMU checking on vCPU context switch
10aeaf88eb7731be98949cebce0510b624e7b911 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
419302765d66347383772174df8af6c076859a4f LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
a6ed61e397257919dc800807761917808efc932c LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
435d25dc5fb0b675b9d667ae0446cb55702a4e6f futex: Sanitize and document task_struct::futex::state transitions
b0a6a1de7fc8e53a205beaffb847c73721088750 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
09b22a19e78a1d24bc002cf38bf6d67e6aa72954 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
e2b8316d15b30355e5a6118a6b06695ad18e25f4 sched_ext: Fix exit_task leak on fork failure during enable
68373aca97a77b8271b7e7fa2d500ffd58bc8235 LoongArch: Expand module virtual address space to 2GB
532279db6595c0c14b73eb1824d678a642aa75b5 drm/amdgpu: Disable runtime PM for externally attached dGPUs
06c71bfc06afc2fd439a465c455a0cb6c0d7f151 cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
dffcebb4eaffc4e2ff5f904d0c9c68d9094a192f rust: cfi: disable function merging if CFI is enabled
70d345dc0802e04cc56f5396fd899cf86b684330 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
ba74e1d4930af4a0b1cfe670eb12ad26d8dd1204 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
9bb47d20c263764337ec4e6d851fc3b22273d2d8 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
1a09a3964823f36ff55d092ddbe4f9ce1d44a0c1 mm/kmemleak: stop the task stack scan early when interrupted
c530fa36e98dd8497d54553130fdb04b740d4b89 mm/kmemleak: report RCU-tasks quiescent states during the scan
f57d4a8fbc2ba5a7e7a17e6b3cd479137ef84754 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
c49cc7186ec3111687939db2480c6217b23cb725 io_uring/waitid: honor task_work cancellation
9f757f2a74b49aa96d347a6cb0dc1d9d0c14a7a2 i2c: qcom-cci: Do not check return value of cci_init()
8c0abcf9a266334f5928c05c3d69e73295dab7ed i2c: qcom-cci: Remove overcautious disable_irq() calls
b1a9b617906d52cc42d801c193e69853feddaf31 i2c: qcom-cci: fix autosuspend cleanup
adfd8a56a0c727cead44e5e86007e1eabae376cf iio: adc: adi-axi-adc: Initialize state mutex
03b8138bdccab5f0bb756ec11bdca9d621dd7c65 smb: client: reject SetEA requests that do not fit the request buffer
fb540555fc0048f5f9cb0c5040bbaaa599b6b77c vsock/vmci: validate packet source for connected sockets
0ba62ca13bb09d53cc45a9efb1250aebf7e3a403 ipv6: Fix redirect exception creation for UDP/RAW sockets
c138660a6477d0d57c58c0f8af7d94b5f3dda7eb ipv6: udp: Create exceptions before socket matching
0fe325c69e8c839627a8db2ad053bcfe70fd12a8 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
3fa2513ad2250dd3f1ed60b9d51351ad276a12fb rust: allow `clippy::as_underscore` in the generated bindings
c19ea5c64f58373118f889869d40488eca5af24f mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
dbae13d2a29a46acf60bb2fc1415550c130e5e75 smb: client: fix uid/gid override in getattr with posix extensions
7d1be1e05c73519282e88e794639914efbb56cde smb: client: fix WSL reparse point uid/gid override
1c3e21bea9dc44c3f0cb7ef8bc14dd2f9b5e3d28 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
37c69dab0ab9557dff9a027aadc36df3f1efc829 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
dd027ec82ce4a450f6289db4aa396b01d8d3c54c cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
8c25b2ffa1cdfc997c76b01e638e42aae38d7c7d smb: client: fix file type corruption in posix_reparse_to_fattr()
922fc7e519d13f13febb5990d09f611d161084b5 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
33f1b9d1d51d17520e57f651399d2b56abd76974 drm/amdgpu/pm: add workload profile pause helper
e907ea6d480f8bc542756dbd8d8ba6abcf9c0c16 drm/amdgpu: skip gfx switch_power_profile during GPU reset
2a8482d22dde8d2348b042075a42531458ee2fe1 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
8656d1e4858c561d25b52610502ec32527e8e0de drm/msm: RCU-free the scheduler-containing ring and VM objects
dee1953164187ca8159b19cb06163fabf1bc59eb smb: client: fix fattr leaking on wsl_to_fattr() failure
1c1042efffc6ae0ae7e6fd0e2d7b24461de5ac90 RISC-V: KVM: Propagate interrupted G-stage faults
ffa3280980a4418980a9f016ae7da7d2b4ec010d RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
6d50d6895a33725ddd6ddb173c461efe660e5681 watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
5a2e747102366bd23768ade4bdf6c3e0c28e1482 watchdog: rzv2h: Add support for configurable count clock source
1adafe11a51465e7f9b19309f0da76bdc5737a6f watchdog: rzv2h: Avoid division by zero
61842c81c11fdee7dcae14ef421d21bada73acd3 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
a0f7e345def824b08d36a44a7465dbf79e1edf3e drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
9848976bb83c475297965b81955c36b1fa21a6b9 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
2ef82988dc45ef4e395cd51b0587752660369a26 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
35979b8df46f9b1f0fbbf19ba3dfe2b937b360c6 smb: client: delete compound mids on send failure before unlock
6900d1634d1d19b0f1c65752fea61018673ff27b drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
559a3edb58c3578aaf20f4d99393d3d34c050498 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
f6c991bf1ccf6d5c3309d2139b79f44b8a4a2981 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
9d9038b4a05599156659959b0b30e6d12709dd22 serial: 8250_omap: fix wake irq cleared during suspend
9a700e9312d06e3057e6fac45346e7c1c989107c net/sched: act_ct: remove 'add_helper' dead code
2e416b4dee48bcaf6c86cc453c51ef2ea851d421 fs: don't silently unmount busy mounts
2805aea684bd78f1c50a30af266a93b3e4ca5fc0 netfs: Fix missing alloc tagging of direct mempool allocations
f74042132fd22aab0dbc6c4d1439a40a21cb8d08 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
3afc140f7d92edd3c7b6179b2fdbe0ce221e5b8c KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
567e70720afcac3f682e865f78c2483e04edc92c ALSA: hda/realtek: Fix silent speaker on Higole F9B
ac076f975431428887fa928545f8503e42b29647 smb: client: clear post-EOF pagecache when extending a file via truncate
420fbfc5f4f4725a35ea912b72414c5723847d16 smb: client: discard post-EOF pagecache when extending a file via clone range
31adfb8b3c58ae9c87eea5d93c797274cc11177c smb: client: flush and commit data before querying allocated ranges
b3abec3c46cad98e57275bfe6e4d5f336b705f8c smb: client: flush dirty data before zeroing a range
bc76db6ed51436a7fcd833f6bfc574f439a08b44 smb: client: drain and invalidate before server-side copy/clone
2a89c643a89feb949eb0e151c1508ade01d44697 smb: client: only require read lease for size-extending zero range
3f836773548d85b0731a408c62c38b6720b8f5e2 smb: client: require stable pages for signed connections
87a976fc4968acebe639aaa5597786b2e5d2c6ad dm-integrity: validate the superblock on resume
4cf5155a86d0ed335b985c8bd9b8cbb313410ab4 namespace: check a recursive bind mount for mount namespace loops
45c81a459c8714e846b16e8b362990943910ff78 drm/amd/display: Fix fast updates on DCE 6.x
bbf44e87e8bbc2b13b6c71cb9c4c1523e38bc1d8 drm/amdgpu: remove gart_window_lock usage from gmc v12
0569b366c33b66c3909389707170f539e63ff9af drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
0f3d475e81a8ff9abed2a7c2a1a18354cff2fbff drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
7dbffa32c386fcd5c711a5d69dcd8df964091d21 namespace: never expire a locked mount
0d4a603b401f1edbffc85261ef708f86dee27c69 regulator: of: fill in supply names in of_regulator_bulk_get_all()
99da1525efbeaf77d46cc235e7d3a2e00198df7e net: team: free skb when broadcast has no txable port
ab734fb5cb55a7c93b2f91e3b5bfba0f80359422 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
aea394f1a6c8af682b1b414484ab667fb2d5d654 drm/i915/dmc: Add sanity check for DMC load address
e9366d9b3094c1f709b50e710010632b50db93a5 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
e371f6f1fbacecc047bac514573a9fd91499b3b8 ipc: drop the mqueue mount with kern_unmount() on setup failure
ea627e369197a8fc0c4b5118303366f287016ad2 ntfs3: free replaced mount options after a grace period
1fe15b7aa8fb67b8788c0c81ca19f81be8e8cb88 tracing: Fix fully-qualified variable reference printing in histograms
234de691abbc2bf243a88a622467cd114e5db81f tracing: Use __free() for expr_str() buffer
ef740d906c63433e57ca976bbba1cdaaea249446 tracing: Return ERR_PTR() from expr_str()
983ddfc3a3d345bd9971f4194cec7bfdedac4280 tracing: Bound histogram expression strings with seq_buf
46f4609cb790c0abbce62988b194d7d3525e6be5 tracing: Fix NULL dereference when copying keys for a field variable
4c383b69cd2a67d9d45ad3309b3887f7a725f62a drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
51ff928cef785de504dc52b9cc35b1bc264b1b45 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
79edcf1eb5bf3eafadd1124243d9dff4479ec723 drm/amd/display: guard dc_sink dereferences in MST mode validation
f1846a54ab3f132f32ac74813e59f7cb8d903c7e net/sched: cls_bpf: accept dev-bound programs on shared blocks
7ed0146686305c68d3c31db59765c972d521df18 net/sched: cls_flower: avoid stale mask references after delete
c3fae818b8f5319a6f24913a881b1f174ca591e6 net/sched: sch_teql: fix slaves_lock IRQ deadlock
e78e29316acc7c8fac72555ddf583a72564a85d2 net/sched: sch_teql: fix use-after-free on lower qdisc drop
8465aaa6d2d2a2766bc1921b88ca566dc2e79c65 net/sched: fix packet reordering on requeue
ffc6247960d740fb7b6bb652901a93ecd2ea0737 net/sched: act_ife: do not consume the inner header on egress
5d58f4ab8aa58f14958a75cabff0584066da2c88 driver core: take parent lock on deferred probe
42902abce91c34a414536041c448f545ceb449d9 driver core: Limit the messages on a refused uevent
9f41db74b3166032d4de61aa6ec12cefce99f654 driver core: fix parent lock use-after-free on USB disconnect
e638ef67abcc5405cb53fc7e728fe59a857c4cd6 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
a96dfa3857247a410fea0aef5359d5e3b2e2b69e backlight: lm3630a: Cancel delayed work before destroying workqueue
9e207c3c0ac9ca343ce216dbc5aa69014825d997 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
2094b472e156a6c57236c2c3f026d819f3ba063e backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
0c432a1fd296551710378c18cad39634b78c5fd8 backlight: qcom-wled: Fix WLED3 brightness register stride
7acf68c820c524bc4f0726f5a88c4dabee3aece5 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
9bd8c5c430a9e2ac5856e04a526505becedcf766 ksmbd: avoid restoring only in-memory EOF after allocation change
73e399e6841703dc95b8189e103cee963942a6ac ksmbd: fix extended session security negotiation for raw NTLMSSP
841c1899e4bc452bb67bb8c1ed63a5ea3c5c9f8e ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
06a81a9e48ce1a73bc44234eba546068d902ebbd ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
960f0ceeeb8d922dcbe4c5fadd73fb865e52c6ba ksmbd: fix parent dentry lifetime in directory enumeration
6e68b26606315acffc21e91af98d44d9fd152ce0 ksmbd: ignore network devices of other namespaces
e9fdbcccd26e244a9e1c4d63d08555e070319671 ksmbd: preserve unreadable named streams on open
3c6831a9856e3c38cc1a715201f78b1f2db414b7 ksmbd: reserve space for the UTF-16 terminator in stream info
f0cb526c94be2ce56e3890b3e975e083b1084178 ksmbd: return end of file for reads past a named stream's data
39cf4adb852cec761eda3c8236cddd21f6426df7 ksmbd: use u8 for SMB2 oplock level values
993397f782275815ff534c02cc57ff2ea06e036c ksmbd: validate security descriptor offsets before pointer arithmetic
0f1b3380194572e3b26b7d99a8b14cb0c581e960 tcp: Fix potential UAF in reqsk_timer_handler().
c32f0cc013c33ea4c756d3a5d2ca4d419fc46b29 vlan: restore HW VLAN tag insertion with reorder_hdr off
f5c85b6f8d5071f6dbfbd0e82210f6a170fbabee Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
03cf7e5c78d9dd6bc83afb37dd42bdbafb0f9568 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
64277ec65df6611df9419c853fcf670f4975d7ef KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
e038dddd6b2cc4b4d36d18fcd0aed2eeec7dd3f2 KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
3c786f249e20923d462fa475ddd3717ae21b38e5 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
8313b083e65db68b2af9266c27801961f21fc74f x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
4d40e225f92420147e32ae1110ed79bb5802b175 wifi: b43: fix use-after-free in b43_bcma_remove()
ffb3d5097fd9aaa69676aeda8abc7a9cdfaa06e9 SUNRPC: fix netns use-after-free in write_gssp()
3787210a6ddaa07cd89eda64b8a81e22689ba942 smb: client: fix use-after-free infoleak via the readdir resume name
71c75f20e3e9039d07a62ce7be3e63814d036ff3 smb: client: fix use-after-free in cifs_ses_add_channel()
bceb4c9dca4db715085028595a5c041a7a9d83a1 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
76e516dcbc00cc07665aae770a67963b92136b6e nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
c0176ac9d563a2f03f4cbae52fa34ed10bd70f8d landlock: Fix superblock use-after-free in release_inode()
1276863000d53a8a93a23931c4ef00a76bb423df lockd: Fix use-after-free in nlmsvc_retry_blocked
113184aaf60ea5cfbfe97eff70e6b449091954bf media: au0828: fix use-after-free in bulk_timeout timer on disconnect
c46b4a5a958a5b1c578df52ad9a03779ca550f78 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
96bef0a720fbf63670c4d5365a3f9a7d15c33c4d media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
267b6c9584fc1a4515ab5470b7e7c35c12f5b196 media: imon: fix use-after-free in display_close via dev_dbg
ad1903403e6633acafaf151bfef1b629b499b9f9 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
83e2150f2bda42cf6ebb307ce776f7f56130785b apparmor: fix a use-after-free in aa_lookupn_ns()
7c8b76830cceede017b106f386ca772217595a3b ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
7c9c13cd8796f9e3622b86007c7be50086ca3350 s390/cpum_cf: Check session mask before cpu offline
351c86e5d9cf28743180c0072b545cb927ca38f6 s390/probes: Fix wrong opcode for cgrb fixup
311f630f39c0564e871b62d238085c3a30b07cba s390/signal: Fix incorrect return address in signal frame
c6a42d5bc6da49531e60d08572c01adfbcc27bb3 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
c7480f19150c4cf1fd203f0411be31e2738d5027 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
1edba1d15d71fd18d58b142b125b9e8f6a5f51c4 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
efabfdeba9eac396d14da5fbc3dcd7f267832874 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
f0ba668801047cb5c669dcdd42f50e13a04fd15a HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
cc8e82715f82db74144c3cd6a6ce452451b5c3df HID: wacom: Redesign shared sibling data lifecycle
564bebc4d6970c4cf6ede4105e43817392279a39 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
dc4958f9a0b38c811b453c78b320b13d64d33cb8 HID: wacom: Write shared touch initial status only once
53719ae4b921cb8ab7d93ff80b1ee347a5baeccf klist: avoid accesses after waking klist_remove()
d6ce58698d984ce448580f4c00b9b32b245d240f objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
79bb109280e6030227be77bfb250c315c1cbfa0b rust: block: fix `Send` bound for `GenDisk`
2731b320e2063665645952fb7884c2c13760dd8d ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
07b7d07c10d9835425b314bcb238bf617cfc59d5 ALSA: pcmtest: handle multiple wraps in random capture fill
f9ffc05a8c6881dc776399ac7ad7c89077b251ed Bluetooth: hci_vhci: Pin module for debugfs file operations
994b9bd4ee04f9c1e8cd34d333b03e0e66e07270 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
1eedca53d49e5b26d1229ecc9e5087625900b234 fbdev: atmel_lcdfb: Prevent FIFO work after removal
27fd18796978eda5fab76e3c0c987b0ebe5787ce fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
d760943290f5db8bfbd3f770a48b4bc003fa2bcb fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
531ae3360551f502d6803bc0b6a4ff573a620cd6 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
a7214461ae28b6c7c048bfd8b2823f2f85b26a14 genirq: Move interrupt thread exit_work object to irqaction
e902fc3aea3ae88ad0dca40c4a151a6240307f86 HID: hiddev: keep state alive through disconnect unlock
903ef88d236cf367ff016c4b79780cbd3752f36f io_uring/io-wq: save worker type before dropping its reference
7c5b1f20adcfb2a0b70535e93e1543f7b917cdbf KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
aaff0bc882cfb0dfd15073e34955f19f4407a4f5 media: cx23885: unregister DVB bus when SP2 CI setup fails
c98d6ef9080b6da8bf524bcb98862a4389e0cfe1 media: gspca: use vb2_video_unregister_device() on disconnect
63f1f6218cfce211072dbb7054e2cb994e4d1a0a media: imx-jpeg: cancel timeout worker when streaming stops
9a0b1da61eee437f17aef3f353b3966108b8d9d1 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
f129cee20219f6a0543cf2e5385c04e3afb1c885 media: microchip-csi2dc: fix async notifier leak on probe error path
d0c6ea780e9be15a0330234072fb7cd7a9b755fc media: microchip-isc: take a reference on the parsed endpoints
a6b946dffc6df9ed1aec5ed76a2ae6cc2e2c0026 media: redrat3: fix UAF in probe error path leaving rc device registered
05c8b30074378e3a326148f63955bbae246e2f51 mm/slab: sample slab_state once in kmem_cache_destroy()
59468c8d022ff4de4638a970ea741c949c352ea7 mm: khugepaged: fix folio is used after folio_put/unlock()
c98386a5ca69550aa4810ccd1932b51d14fa3d5b serial: core: shut down initialized port on removal
1f78fe897b3305721cb6280682cebdf7c0197d5c xen-blkfront: unbind irq before tearing down ring and shadow requests
905ad748b8b31ff76f366c1f343d22d4d9cad642 wifi: ath9k: delete channel-context timers on deinit
8db4be5c384826dd536a2f3bdf10f0fc85979b95 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
f8232439a2d235a8bd23e30046085a9b378d532f ufs: use u64 for directory size in ufs_last_byte
0241b40fe4d68ff5b7f53a720a7219eb85eff6d7 resource: report a devm_request_resource() conflict under the lock
d01be6a0fdff2bbe8d5622a5e0be3301b548cb62 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
9bc7271761ca7d36f9e9352af405da523e840796 power: supply: sbs-battery: disable polling before supply teardown
e2866bd8dec8462bb6398ce87ab1b669b1d0cbc4 nvmem: core: Fix OOB read for bit offsets of more than one byte
82b56c8e8aaa3c370a79111fcae389bd2887668c media: rc: Ensure that rc_unregister_device() does not free input device
c2e9f6bcb15844b109cfb444b175d570ca334c9a media: rc: Ensure registered is cleared in error path
bdcb64b8ef705bbede9e034a2fd5cf5ce021bf8b media: rc: fintek-cir: process a full RX buffer instead of overflowing it
3b07aeb595637cb58c4ae18472b353e0e38a3429 media: rc: mce_kbd: Fix inconsistent locking of keylock
5ed1e3e0699fef54b5cd0b19c8b026b3b671326a media: rc: Use after free in ir_raw_event_handle()
423dfe89093dfd4e3fa39bd822c36deeb8f6f85d media: rc: After rc_unregister_device() timers can be re-armed
0fdbfc8269dd8f235d7ea573cc3e49f04ce8c3c5 media: rc: Fix use after free in bpf progs
ddb5b21d2d2051bae306b0abb544f739e4560a4e media: rc: Fix ABBA deadlock by making locks more fine grained
9362de21c05391ecef4a9d27d40e628a567ee5fd ocfs2/heartbeat: unlink live slots when their node is missing
01f877655a0aa6f4b3759d9a78eecde4507f8e9c ocfs2/dlm: hold a lock reference across grant AST enqueue
0126b0bcaed0974ac39c7c0e1123a499c6a27cd9 ocfs2/dlm: hold the lookup reference across convert AST enqueue
a049f1aef52a4ca13ec76996dc51422ef2829c3b ocfs2: cancel quota sync work before freeing quota info
7c6b67bac46978d8a8939e1de21e8793cfa6a37d ocfs2: fix chunk number of the first chunk in a local quota file
164e100c1fa08a9be36b6339a4a609877f0ac031 ocfs2: pin refcount trees before dropping the lookup lock
f75839f82c3945de3e43a0542bb90803b0219d9a ocfs2: snapshot dentry names in file and setattr traces
81e860476bb2b29a630c6473e332443680ca9a88 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
be5bf2ee8d1a18d881162c7cceb58d3b88989981 smb: client: stop processing a read response after a receive error
508486b16e2f160cbf53af3457758948bdb7a7f8 ovl: take a snapshot of the name for copy up
ebc112e4ec58c569a5ee2419d3f1d482dd16148b ovl: use the pinned upper dir in ovl_fix_origin()
fdf2af46b78bd2031aa3e29d1c74cdceab549e27 ovl: always encode the origin fh when index is enabled
fa709a7b183041dded00241ac956327799751356 ovl: do not copy up an xattr value that was never read
2794a54d3722308a9f8cd4d8f201232ed4448042 ovl: fix a torn path in ovl_get_redirect()
f617f2315badb8fe92f7113bcd2f2a5b371cec6a ovl: fortify ovl_copy_xattr() against underlying layer modifications
9161d4883a44cce81e12fea0880bee692e509dc1 ovl: read the nlink xattr of every indexed non-dir
4cd668f6b42cc7971c9f7c967cefd0f9fb4c1b9b ovl: set the revalidate flags after d_instantiate()
fc17650ddbb072906e66771bdec85ebdbeefc4ec ovl: skip copy up of empty security.capability
2c11c8381561e0b72930bc1bc941bba644a86cb2 xfs: clear the symlink zapped flag if inline symlink is ok
4729c57be4b482e7fe9e6c016ad6d16200479ee3 xfs: compute the correct fdblocks/frextents for repair when they're negative
b70187e349dac7a9ebafb113e4d3dfee10e288c8 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
b41a8448e207feb608cb3516d7bad74a00c9f9a6 xfs: fix xfs_rename_space_res for non-pptr filesystems
5aacf2444b2d4539598ed9b2cc133fff70a3b186 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
6bb305168b12439eef0def509d7e994f84bac681 xfs: fix buffer overruns in xfs_ioc_attr_list
f2dcce2568283c7f5a55299ab7531b3d952d11c1 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
416be9a60fbebc274d3f248a07eebd135ae662df xfs: fix unnecessary dapos truncation in xchk_dir_walk
bcba2e20c9fffb9655effbefea7c3652d814410a xfs: fix buffer overflow in corrupt inline attr structure
af249527eedafa79bdd0923c1d04a690bfc90b81 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
3cce37215e38be3d4fe95e2e253b74b6c64bd78a xfs: fix inode btree repair when a cluster is larger than a chunk
9127c61066e34e88048f8998ff45e21dfd350e3b xfs: always reset incore attr fork buffer when resetting fork
232871555e0cb3a76d690497e32efe31540408cc xfs: don't pass iget failures up when marking ondisk inodes
508fc23bccfe540ad3512775dec6d0c0df71af79 xfs: don't fix the directory tree if live update fails
744cb69ca86d9005532b30e4ad51bd4909dac546 xfs: don't proceed with xattr repair if the live update fails
c99adfca76685e189855204c9916f62dc18a456f xfs: fix skipped inode mask handling in iscan
477df308fee93c69b8160a67d6b7b05d15a73dc6 xfs: don't repair fs summary counters with garbage
92c1f290168b722c40bf8fe4e5668ec2404400b0 xfs: fix lost errno returned from xfarray_foliosort
7329b0945d230ca254ae031c627cda41e0d3942a xfs: allow softlimit with no hardlimit in quota scrub
c3ce7c009b3453e8d2082d8955149de06abe01ab xfs: assign an owner to scrub_stats_fops
9c91055e787af19845c26ad73034305a2963f4cf xfs: bail out of directory tree repairs on error
2420e439efe1dd6d90e2b34003fe595377b821af xfs: fix revalidation of xchk_dquot_iter cached mappings
552441ba39ba78a5f549ad058b3219eef9987095 xfs: abort dirtree repair if the live update hook dies
209d64fb808cd32fdd599a6e57346a0755ea4020 xfs: check fork type against dabtree block magic number
969d53956396406c4d0937190b27912b15567ba3 xfs: mark overfull dabtree node blocks as corrupt
5c873c198f8f08c461aaf553e36ad1538c9cf638 xfs: jump out of xchk_bmap_check_rmap if fatal signals
e9c526b5dd90459605e517add40e56d649f024c5 xfs: adjust checks for cross-AG reaping issues
b720b85aa2d92580ddfeed07428442b3cd0cb176 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
3b3f6710b6c8a1a83403396ac16fec376f1ad53e ALSA: usb-audio: Use the right limit for PCM OOB check
f5bbb84369c7b891374813ab89cb8fc05fa2e41e ksmbd: serialize directory emptiness checks with readdir
2580b2dfde358ea13622d801c412161f99e8a11b ksmbd: fix breaking_cnt leak on early return in oplock_break()
3d1a1b79c454cb2503bbbafdad72f34908aa99a2 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
03642b22c46ec0af99777b62e00ee3f4e205753f ufs: fix ufs_read_cylinder() failure handling
c48934c6f7c44aa6751d8f35be09dc1ce24a63cf media: usbtv: drop redundant device reference
e789c84c38c3d806a27c3b7c50893daaa5b59098 media: usbtv: fix null-pointer dereference on disconnect
47026c81ea73054ff976462c3a2e1374f42a4665 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
9b9509154f421ee6963173f902f35002751222eb xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
a7cc4c4b9f2e17a512904fe3b8447d29ab3393a6 xfs: reject remote xattr entries with an out-of-range value length
31707c0335a205a96abf309e35ec9c476abe6b17 xfs: abort directory tree repair whenever dl->aborted is set
42c8ef8e2f2c939549936ba2a0486fdc61e30f60 xfs: always forget cached ACLs if the attr fork swap succeeds
34d02ff1044010d732f8b294e936a8de7609bfeb xfs: always report inode repair setup failures
3160c4ddd2eb3fa23234be5b12d705c252053f4a xfs: always report scrub errors in tracepoints
34fad175f706aca703ec1205d8449a93ab1ca0b3 xfs: always zero the whole shortform header when zeroing attr fork
9c60b0ecf7cfaf71d08d269eeb91dc16886160e5 xfs: bound da-node entry count against the correct geometry
844841d6915888df97cc7cde0653f6e37822fa5e xfs: bound inode fork length against the fork size during log recovery
9d773c7dc78ca36865d876f737f5f7338b936a70 xfs: check for fragments when full-extent sharing matches
e5976c15cbeecb51eb57b59434a87679dd7206da xfs: check for termination during rmap btree walk
5fa45b0d66d5db7fcc21ed9c214ae979b8cd3d55 xfs: clarify various parts of the bitmap API
4a87480ee02bc89b0e2ea5b793573d16492ce61f xfs: clear set[ug]id mode bits when zapping attr fork
7809112e52eaaab3816b2a6ee22ae1514af60e51 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
a1fb9630ff3a9109230234119d2e7e5b347aceac xfs: don't overrun incore inode when cleaning attr forks
d4dba32e9dd2e08598d2f19e178f89568097576c xfs: don't rescan ifree and icount when frozen
e63e7d5bb9718cf00b5545a64fb8c3437411b641 xfs: don't subtract excess usage twice when computing agf_btreeblks
5346b34f765f8c80240d6b82f655458c9fb5cdce xfs: fix correction of unwritten extents in quota file data fork
3ac71379c68250fe522424023993b63d7887bb4f xfs: fix data fork block count check in xrep_inode_blockcounts
6fa5172c9ee659bd440d148229a2ff459405d6b0 xfs: never reset the default quota timer
5bbf9b3a63d35579ecd8cd1b610bebdde2575ffa xfs: only written file data blocks can be shared
46214a7fc6b1ca5448490c7aea4c8fa6ea9127e7 xfs: opportunistically skip btree block checks
408c5496b383eb932411a3f76c5bbb41c344b228 xfs: propagate errors while checking null siblings
fcea4ece2956959904877528da0488fcae3b629e xfs: range-check bc_levels array access in scrub tracepoints
460ece7f486db1c041267b2eec03e25db7affec8 smb: server: size directory name conversion buffer correctly
e8dacec0c2b4991aa5d7b2e34b29cbd35c588edf smb: client: don't resurrect an exiting tcon from cached dir workers
18f1665084e97b019327c9553a26b204cacf81f4 smb: client: fix buffer overflow in SMB2_tcon()
ec42adad1879408d040699138b70f8fc6ce68ea6 smb: client: fix fiemap wild read on empty truncated response
84968856a6853b1abcd0061c31e2e32c6f7a4509 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
2e9662ed363406056e76e5ef22cfb8c7faf87899 smb: client: validate NT transaction response layout and offsets
cbf5892151baf2484e06293c9f92de9b9d758e75 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
248ea97a960f9f0a800f41a3443b3ca596679c74 pnfs/blocklayout: Complete a device upcall only on its own reply
79919525c359f44feb5d4e01751ab09db2ae0b1b pnfs/blocklayout: Complete a device upcall when the pipe is closed
b7c42c13c8f5fda6c725cf1ca9145b55a34435be NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
5b898f5361edd2d12ea6a8b488bc0060dae26517 NFSv4/filelayout: Anchor page coalescing on pattern_offset
e1047c4c2e59fd8a5f96d28ff1c633b7a6d05a9b NFSv4/flexfiles: fail I/O to the data server once a lock is lost
d20fbea111107f1ddea7b6ebd73467e828024cec NFSD: cap the number of listeners accepted in listener_set
e24e67e9d86d111787d84ac25c0e56addeea231a nfsd: clear XDR padding in GETXATTR replies
f5ead46b769aad8fb725bd3cd0a85913839d7ac1 NFSD: copy SETXATTR data from all XDR buffer segments
d35d5fb3a6ffa9ca1651c97ae356b00a3558af02 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
7d665f24df66c68f9e836fd67bbc2b87de51a819 NFSD: Don't complete a cld upcall the daemon has not read
4045c3f3085fd3ed508d40f008390e1d2b9ee563 nfsd: don't modify a session slot when replaying its cached reply
056615d62ed6e9462f81f28241ea9ca8c5888c1e NFSD: Fail a pool_threads read whose reply does not fit
705163e52f966ec8c73ed16550cbee6ab08c8e7d nfsd: Fix id-to-name cache entry leak in idtoname_parse()
989eba39db17839d40cd01791ae1543d3c572dbd NFSD: Fix out-of-bounds read in the rpc_status dump
205ba6f0b5d31b11e1faac18e3735ec7865a0e99 nfsd: hold cl_lock in client_has_openowners()
1933ac3faf3ee86b2120c920920f5a3a4c73e484 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
b5f3383d454f557b55c6fe278be6492e705959c4 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
371f528fbd69a370081f5c5a976ec23ffb451fb7 nfsd: preflight SEQUENCE replies before accepting a slot
6df095ab5f26b25332cece736a2e16c9ade949d8 nfsd: propagate SETXATTR value decode errors
46eecf08a8889babd6f081ef926929e653ff8629 NFSD: Reject an oversized principal hash from nfsdcld
2e464739a85bdfd51fe319e54156009bd8fd4a11 NFSD: Resolve the recall-any mask names in the trace format
66953df9a740a7cbac06498c8050282bd8eaf5c3 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
6b3115e99f7d079cc654c0173548e964ccae20ae NFSD: Set nn->cld_net before registering the cld pipe
be93291eac587d987d7a1283351c17bcfe03d1b6 NFSD: validate transport name in listener_set before serv creation
1104467f012f3667a284bce61de2f892bd0ff340 nfsd: zero NFSv4 COMPOUND tag padding
055b9a89b672d8538a0c9152d9855243ac31b2e1 SUNRPC: Copy the deferred RPC Call from the head buffer
950cda5cc9d2f1f6ec99ebcbe732a122d69c763e SUNRPC: Do not credit control-record octets to the RPC stream
ba9173053bfe79a5c68cadcccc37cb6bd2f36bf5 SUNRPC: fix oversized GSS proxy token copy
1d49a37e872018b42e1f4c8ea4d4f4af44ccec3e SUNRPC: keep the first error in svc_register()
4a680543f6a29326b59b12615fa503d0269466cc sunrpc: pin gss module across auth_domain RCU free
7da30031d6b10881d2ecf37eedb07cf8531f5d3d SUNRPC: Reject a socket that already has an svc_sock attached
b3bb1e2de2ba1551d03c4abf6ad56f14b33b78e0 SUNRPC: Reject a TLS alert record that is not two octets
295c421080f20d7c5feb7477882188a628df3c14 SUNRPC: Resume receiving after a TLS control record
11ca8ed0f0a2a3f56d98921cc2019387f8518d76 SUNRPC: trace an accepted transport before publishing it
e6221e63a4e840c8ba724d3c771115f1323f7e7d sunrpc: treat empty auth.unix.gid replies as negative entries
c6e439374a6dd435b922af51b396cf20729d92de SUNRPC: Treat every TLS error alert as fatal
134ab3561d37750308c6ff020474fa15bcc75d42 rxrpc: Fix double IRQ enablement
6d382313b5bc120cc436624b1931aac697d8a080 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
f2e0911265831dbfb4c35e9bffd1831708e4c571 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
14e7782aed9ee762b181d7c2bfa351ec6553692e KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
22977222df3972ccc0172217880bf7217a96ea95 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
cb88ef6c1a1245372b4d870587871b52bd520931 KVM: Use goto to handle errors during memslot preparation
4cedbd60dcc4cfd3c840b665a559419352b8c8aa KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
01fe0ca8db00ef535509ab3d0f9aa2aa672043b3 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
6076c13cd68514297a096a6caebc54f608bd47b2 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
be6d8dadfa8a2da53b07b9e844b5140cffcde92d KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
3f17dedb988cf3018807ef32999ce7f0cf5e7ffe KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
46c08509aac909f9499edd7deb7164e1b9969f5b KVM: x86: Request event processing for exception VM-Exits
4dcc0e3d91a7435ff49b30ad286a178a361d5acc KVM: x86: Take SRCU in kvm_zap_gfn_range()
5aa86757830683492c26ba84f5047d2017e2353d KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
32d9764a45ec7dcf22a56cb9c02eef2361d70231 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
354d5b4e24245afd00960285c94de8a8d19dfe5e KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
febe133be466f1da559af577a5cf8e5c19f29331 HID: zydacron: validate key report length
744f6057159f356ab2b34afe7393a1922f0f2667 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
bace0a74407e98951d69d703d8858e2abb8d6ffc HID: amd_sfh: Use report type from request node
039c5d8a1ef2fc7a470702545ec2d36f54f32c15 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
5232a1509a7b8cec9d942b0fd0b876da5b416814 HID: cougar: reject short special-key reports
6058d0e29323b38844385f1fea91158e8bc9281d HID: cp2112: validate response report lengths
88fe60126c529396f7ef8ece92050f2acf841bd4 HID: elo: reject short touchscreen reports
6fe72a71e32365d4d8168212d426e855d2a81441 HID: logitech-dj: validate unnumbered keyboard reports
5922ed9368c6d985fff63451a7a8cc3c1df7c564 HID: mcp2200: validate READ_ALL response length
0f6956adf1ce07d9d7467a464bb6077b12359069 HID: mcp2221: validate response report length
8f9f493773628f4e7fbb523f052b115d0daa78ef HID: picoLCD: check for fb_deferred_io_init() error
16ef96ffe0efe7fa952ec513021297216cad782b HID: prodikeys: validate fixed-format MIDI reports
42c6af05c76b9a823bb1cd0500fab48034c5b54b HID: pxrc: reject short input reports
f9757b03adb21bed2100d2887d7549dc1b59a3b4 HID: quirks: Always poll the Anne Pro 2 with product ID a292
ebded78bf731afc446db16021ee18213a5998689 HID: roccat: isku: reject short button reports
006b65ccaee762881a210dbf8f44ccc4ba905970 HID: roccat: koneplus: reject short button reports
7327782f8ff62a5c42d02d592630bd1054dcf4c1 HID: roccat: konepure: reject short button reports
61510fce43ca8a112eefc8838db2ff3bed01d102 HID: roccat: kovaplus: reject short button reports
b0ff291d270c08fd9e47d773fa10bfc01e4d948d HID: roccat: pyra: reject short button reports
7a73b04a7437b13781d63d68d79c242fa07139f8 HID: roccat: ryos: reject short special reports
994d835aeb4b59aca66b5bdba908061f61393623 HID: roccat: savu: reject short special reports
8fe7db6b050f56a81b4f4c28739a9e420e094e5e ovl: set OVL_WHITEOUTS before publishing the upper dir
0f9741147db38e124f9ed0522564e5dd7b8deecd io_uring/kbuf: advance head when a pickup empties the buffer ring
7b4a5ffbd723c31cb882d3d7aadf91828f463e1d io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
374f7958a5ea77af3b7c3591070b325a1651dd9b io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
bc5eb8afebd00e2b6f53d7eaa7857dac8cb707f1 io_uring/io-wq: no new workers once the exit has begun
74e6b88f5c320796789b719b55a376a7738386b0 io_uring/rsrc: charge buffer arrays and nodes to memcg
d45a9f049407224c2f59e070d3e551c04a5e9302 io_uring: charge tctx nodes and personalities
f2ee4d86e9e3611e78b581a0680de7833a7e3f03 io_uring: free XArray nodes left by a failed store
98bc3ed52cd5eb59890006ebc07a5189f219467d io_uring/sqpoll: don't wait for the thread to exit
dee1113b630f58216b2d5479e18470ad408c5a6e io_uring/timeout: count cancelled timeouts in cq_timeouts
0b322843031a3be38e787b9eeae1c4eaa3de5e47 media: rc: Fix build failure with CONFIG_LIRC disabled
6a3a745cc53507b77e6b0d45494645fe04696fce drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
4ee1c9eb4fc615c3f0c9c02f2596d5322546e75f netfilter: conntrack: always lower timeout for non-closing RST packets
c69c7dbdf14eb212f3b808efa284b7819d9f0736 opp: fix use after free in _update_opp_table_clk()
4adf026a452d3d6e8e7c6c35c3289aad3372f9ba tun: Require CAP_NET_ADMIN to attach to an ownerless device
991aadc19d6a936367e14a426e1cd4a0d8460860 mm/rmap: don't discard lazyfree THPs at PMD level
94980da9e61df25eac21d4dfae3b4b17537ac294 smb: client: fix early procfs exposure race
bb43e8f0389e819a0e631ed453c4478dfd8ee2de smb: client: do not pass a NULL buf to is_oplock_break()
5f798eaa5acfab2d78531be369c4714c47dcb737 ksmbd: deny access for an empty DACL instead of granting the request
3dfb9ebe076281a790dbba5e14c5f0584aef5d5a ksmbd: prevent stale data from being written by SMB2 WRITE requests
b121c735c5e2523e7b2749252a56af2a907889f6 ksmbd: prevent share root removal through empty paths
79fed4947481f8164fdd4bfe36f8129751cca8df ksmbd: fix out-of-bounds read when padding the final compound response
d02030a5150657a263d3b6050c3896fddd62f806 ksmbd: verify transform SessionId matches the decrypted header
6fff3bea3fad927641df7f3570692a84206505f4 ksmbd: fix use-after-free after a failed durable reconnect
0cddcf5594576b2b96f3e34426a9326f24413d5d KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
073dedb5ad93ce309b3b9fa8c73c07aa781ff1de driver core: Check drivers_autoprobe for all added devices
d5d12bb24b11c0d7be6c50a0d9687fbc47121e94 driver core: take parent lock in async device attach
05ab5af8fd61c7d11b5893011cdacbab6dcd44b2 ksmbd: fix session reference leak on compounded SESSION_SETUP
989c439f6418d986931609d0d8ff54a9bf104c34 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
958f66ed99705d41ffa44b9d755510627e38f4b9 ksmbd: use the existing xattr name for a named stream
18fc61ff2bcd9d7591a4810b791b826aac34f21d ksmbd: fix named stream write and EOF handling
675d264af40d07805469fb6be939353f9f996099 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
db7ae9366ba332a046c27d95606a8d7cfce92840 x86/mm/pat: Use pr_warn() for early W^X warnings
0bcc6365218a7ecbf76aaed01bd6c57c04223ea5 inet: reject unhashed sockets during established lookups
e63c524be50d27ad3989abdf9b47ba566fd50a18 ovl: check that the parents of volatile/dirty are dirs
a76a2b9dcfd5d44ea1303f70effbdd77aa307b08 ovl: hold a reference on the parent in readdir
70bf1206e369a91238980c425312b56645d704e7 ovl: do not copy up a dentry that was removed
e9ee09948f05ea3192f3682681bf901581a43e54 smb: smbdirect: fix buffer length underflow in RDMA transfers
accd46371b8406dfcabeb5f16ea5405efb39d2af drm/amdgpu: drop retry loop in amdgpu_hmm_range_get_pages
ac1f3c683480f8d292eb691852512d72b1a9a67c iommufd: Fix event queue release use-after-free
1a69ebb99c6a000f8410d8b6b89b96d5f7e0e9da mm/hugetlb: stop using avoid_reserve flag in fork()
5b39f5a45973bad50d8d3a00608a1bb493c7dfc9 mm/hugetlb: rename avoid_reserve to cow_from_owner
37b3abfdea585139e1beb831dda350e7c86184bc mm,hugetlb: change mechanism to detect a COW on private mapping
ed8264f10874cfa97ea97687ff2885ee2a5bb3b3 mm,hugetlb: sort out folio locking in the faulting path
6668f1a07ebafa7382a0704f57f9ec0941b66958 mm/hugetlb: fix use-after-free of a new anon folio
dd37e3ccca8a0a327e3eee9d18e5fc4b7427f0a4 KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
8c0faf6aab400ea707601fc7c7c6c1dbdf9930eb staging: rtl8723bs: fix spacing around operators in rtw_recv.c
ebf6dad3579199e468ab9c695c402c16295d7a9d staging: rtl8723bs: fix protected RX frame validation in decrypt path
74e326ee8a2b37185d6e6091bbdd59807bd4e904 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
848d67d4b3d507a2236e0835e3e708e948833aa2 mptcp: hold MP_JOIN msk ref when cloning reqsk
8c6b6f6bc5d4bedf2a47fc328483b4c4fd39b7b3 virtio_net: atomically disable rx mode work
35c92fbeaadb6c9dcc0c0cedb3cb0008f5c3e4b1 nvmet: replace use of system_wq with system_percpu_wq
84445abd848230ef0b2ba1d36da3ac69f7568795 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
0846ca19f6eb7ec29e94b9894638e56861f98bd9 media: ipu-bridge: Fix use-after-free in IVSC error path
70f129094781c68d0590f8b7f9af4804a443bc95 ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
923cccaa05031dd8cddea9be96262d3d9f335ec5 mm: khugepaged: fix swap entry value to folio_pfn()
30d2b316179b99aa23981e034a4dde6063fd8b2c media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
34bf2f18d6acf0e89d9760ab3859d0831478fb36 scsi: dc395x: sync the waiting_timer before freeing the host
5701c69d38b1180c95636b23fede4772a1ef9e21 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister

--===============0010287842555988886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbfc4e6d7731-708fb3e7562c.txt

6ebf92341b16b766e79359ccfdeceec6384206e6 net: skbuff: propagate shared-frag marker in skb_zerocopy()
cf90657600fc732605158c32c9c3de77d41972e4 ksmbd: wait for negotiation before receiving another PDU
bb593aa100625e0f1397eea9ffe5ac324380682c mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
355b1a3c06a160895b9b0a42ac75a05f94c77f66 iio: hid-sensor: als: scale each channel individually
bbdd40ed25d6c67de9f928ab1982ad0d1906830f platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
66d5f536450c696cc1f69622d352205dfeaccf98 kbuild: link-vmlinux.sh: improve detection of third pass requirement
fbaad113c9651a30bcf23539ff5ee7df66c71eea hwmon: (lm90) Rely on subsystem locking
f53a219ed92bb2ee59f67bb720efc4cd050893ff exec: cancel io_uring requests before de_thread()
9fa1a328f04c5d69705d9134683c63296c1dd7a6 fork: move the coredump and exec checks into create_io_thread()
7672e31249e7292a4fd1de26e1523ba20437d452 fork: don't create io threads once PF_POSTCOREDUMP is set
6b400508c6c60191fe2133935e85cea47860980e coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
dca2196e6ad08b02b99b1cdd04e8bbbfc4ea0769 net: bonding: use workqueue to make sure peer notify updated in lacp mode
b3818b52684ae1c9d6299410f55d575a27d217a9 net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
39b60d3c25f11a068ee441ab9a79eebc45ef11ae ALSA: line6: Clear prev_fbuf on capture buffer release
ecebd2cd0171abe58610e23fe307589ba4636fbd drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
b9d70104153f30e9d6e893c32ee2651159a67ae8 drm/virtio: abort virtqueue wait on device removal to avoid hung task
683791213a9c5f375b1e0c83e7ca3ce32f148062 drm/panel-edp: Add BOE NV116WH2-M30, BOE NT116WHM-N21, BOE NV116FH1-M31, BOE NV116FH1-M30
a147412a74b36998ca53592785c895996faada02 drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
e489d94a16c7f6d14e930f32b66772084ad850e6 drm/amd/pm: Validate OD DPM triples before mutating tables
2172088d4eb69ee0072a9b6d8863dc6e084354f9 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
7a3118c7675a14eb27d06209574011df68ba0824 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
07be9dc3bbda8bab3c8d91bd15b451bb7dc669e9 drm/radeon: avoid double free in r600 DPM cleanup
493404612b4668344c5f6ca70aa61735e000c85c drm/amdgpu: add buf length check
c92feff76d64f462072d2d1b951b585148ac2e37 drm/amdgpu: add bounds check to prevent array overflow
f230edac960b1cd45a5495e7be9b8711577a8c02 gpio: pca9570: Use I2C match data
59968af99a9243f754adaea3cb6b926b8235dc0d selftests/filesystems/overlayfs: fix set_layers_via_fds link error
f2a0805f6a669cfea3eb77cc161ce95c66e8f93b HID: wacom: avoid copying Bluetooth input reports
3fe1994afbb42e551b630914d9a7f1c0eff25441 w1: ds2482: add OF device match table
d21a1c6f51fa12e45bd05ea81015a0039718d5d6 ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
daec824c0b2caea0cefaa0dc8f4dddd45b635e67 ALSA: hda: Force resume if acomp notified during system suspend
0be759b11ab867015693698a7f9f3b68fa8e877e media: cec: stm32: return an error when log-address wait times out
6854cc6bba58782852d4b5b90dbe52324d6331e1 ALSA: usb-audio: Release components on probe errors
6edf1f347f1e4d380a0d624b9647e49eda149c67 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
c24c8782f126b68a2af69729b9f7b4e810632e69 ASoC: sma1303: remove fault-check sysfs group on remove
2b4003c693e3fb2e07899db21eb85c1c0fa73ad6 spi: qpic-snand: free OOB buffer with ECC context
d28be730e67eda0e24f437726e89cb172bfec851 clk: zynq: handle kasprintf() failure in periph_clk registration
4089dd950ca9c18c6a30a43420c86a5a9a93ce02 ASoC: tlv320aic26: remove keyclick sysfs file
673bdab348f77ad214bd80118ab8c8d0f8dbca9d ASoC: hdac_hdmi: Fix resource cleanup on probe failure
8c511d9003e22f85041f95381914b779cc6555f6 regmap: maple: Workaround for another false-positive compiler warning
af0cf969952241ff245592fe2f39164ae777c7ef selftests/cgroup: Adjust cpu test duration based on HZ
595c669c05ef05035de7e70aa8f752beac4b5132 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
db7341db543418a674462396fec3ece6a532ae2a iio: accel: fxls8962af: clamp the device-reported FIFO sample count
a69e57e1cac812de81d9e62f76cdbbcbb5b63864 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
28882d37bd71f9df933182c02f5cefab0be8ac17 drm/sysfb: simpledrm: Validate mmap size against framebuffer size
8cf12e30bbef5198de89d8b7280671e475a23f28 perf/core: Fix kernel register info leak via hardware skid
53379ca7d3429ea3cc54d312bfc1ed583d5dcc33 fat: reject name longer than NAME_MAX in msdos_format_name()
f50ce70a64dd968f46269eaaf6fb7adb359bd7a0 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
fe6728869ba6e9f240919ca7f6f14a0414fbf6c6 fs/namespace: notify pollers of legacy propagation changes
f6ebdb3bb5beb375831812292880e64fd6e1e195 spi: bcm-qspi: return error from failed controller suspend
ff0582583071cc7bf62e4a50b88ed1491b3acbc5 spi: bcm63xx: return error from failed controller suspend
758ffe9beacb62d08f5ccca9db9222ceb176a0d8 spi: bcm63xx-hsspi: return error from failed controller suspend
da3381595b36113283b2c98ce4239929849db89a drm/panel-edp: Add BOE NE160QDM-NY1 panel
199f1178a0e631290377555ee257310e39bc39d4 spi: fsl-dspi: clean up after failed suspend and resume
409ed792c7e5b930aa853d83c6b575843279374e spi: nxp-fspi: disable runtime PM on probe failures
e3747fae9b54936317dc03d8003bd03208203bdf spi: bcmbca-hsspi: return error from failed controller suspend
63bba295b0418581d6d0cffba916f61e5e6f0b09 memory: stm32_omm: initialize ret in stm32_omm_set_amcr
8177570091ca37e935595be211240454fdbf1d28 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
bf537bbb9ad78cf44b1fce4d80dad4bbb412eace i2c: amd-asf: Validate firmware-reported length
c6cb232b6d47610f488f4ee8cdbd256b17a28365 netpoll: do not warn when the best-effort pool refill fails
8ee5956ef44c8c7ea933259222fca3d8b34b6fc2 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
cd21c93cae752fe9c7557f60639ee074541db66b drm/amdgpu: Add checks to vbios fetch through ATRM
071abac67967e4b4d7ba3df736673033287196d8 drm/amdgpu: Validate ATPX buffer length before use
d07d9511302a1c47ad7696156af7b6b474cf5315 drm/amdgpu: Fix kobject cleanup in xcp sysfs
a95b26f67d83639a22799a6ebbd9f22761c4aa29 drm/amdgpu: Validate ATIF buffer length before use
4c9607f366d049dbd6d191534ac2940083335a0d drm/amdgpu: validate XCP topology counts before division
b4af645c267de8e2b9a09fffc53c5567472266a0 drm/amd/pm: validate vega10 profile mode inputs
4a37d830fd4537b3545343454a1e61b50190675b drm/amdgpu: Support some Barco AMD based graphics adapters
f5602365f790ec490ee8d2bc084ad16cebb2034c drm/amdgpu: Guard reads in pcie state readout
57aa92428cb2cfe2dc3e923c9cf99237c9be5bb0 drm/amdgpu: add check for xcp id
4f14d6727e52add496f22e68f6a65a20800e9168 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
69cbdc60d1c9ec7950470189dea9e0bac192e6c5 drm/amd/pm: Validate pp_table header before reading size
b515fd9438f9afbf51c0ca864e7d0c035a5626b8 drm/amd/pm: Use uploaded size for legacy custom PPTable
abf632ab3a073b26136e499c13d8653967f773bd drm/amdkfd: use node XCC count for v9 CRIU control stack restore
6ef13d998b4360a67f27d6d0896f38570fe74f64 drm/amd/pm: Validate Tonga PowerPlay state array bounds
1874437d0f5bf78ad69f7f246aee10f0dd5bb68c drm/amd/pm: Guard VBIOS AC timing table walk
1fccf8cb010851aad281ddf25879354b59fa33f3 drm/amd/pm: Validate Tonga PPTable subtable bounds
2b0ad327e4efe3cb417fef429822ede81f94a805 drm/amd/pm: Validate Vega10 PPTable subtable bounds
05e1f42d618ee043274688d5b39cde8dc4739b95 drm/amd/pm: Validate legacy hwmgr PP table offsets
437b5987cfa14134760a7fbf5969c104b53779ce drm/amdkfd: add sanity check in svm_range_is_valid
23838327cfc84eabad3ba962da9e0f2155c67a00 drm/panel-edp: Support MB116AS01'3 edp panel
73d2ce8bd6dfc35f297aa819ad47d0c59bf5ac51 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
cb954d4a1a5f2fe729b1014a328829333d56ef37 net: usb: rtl8150: handle link status read failures
40cd2e08b5d1cfd0d6f7d3fd579841fb97f04582 netfilter: ebtables: bound num_counters like nentries in do_replace()
bec5faac60eadea3aecd469bf461c2179a24798a soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
1a690674531c8406d36a5b0d79afab3bcf3698e3 dmaengine: pl330: remove debugfs file on teardown
20897becb22df6b8ea4c0c7f24d15923d1f88402 net: mvneta_bm: add suspend/resume support to prevent crash after resume
345d576a7348ea1704497c5a260addcfa2e4b919 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
bf7a5c6ee1286e71c8af5f5fab44966983c6cb42 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
f7ec4fc6420af9d83d421ecefc6cc2e47d1606e1 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
9ea73e0ceffd10e9dba6aedb3b5509a8f7e7dceb wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
7736edac3c19386588a1a571caf2eae00ac75344 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
9c8afbc8c0f62694ed7a983952851932d6335f9e soc: amlogic: meson-clk-measure: remove debugfs tree
c433b054752295e62a8dd9615bccc9ddd4b03555 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
7d527f51f2cad5cec175c6d2f454abbb4037d864 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
2356257a8f055e80453b43709bdc4d7a3f2532a8 RDMA/irdma: Suppress PF reset on HMC error
0b37f9e439b660e1f434d370aff8f464772e7e16 soc: qcom: socinfo: Add SoC ID for SDM850
2a502f6dceb0b6e5e0ff11553d2b6c0aa298beca RDMA/rxe: Check PDs for memory window binds
82f6fdfdfea9f8e668f641c1703664c1e052d2db dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
d26ba13b5073d82e0bb342f06619cf0d75e67040 gpio: sifive: add missing MODULE_DEVICE_TABLE()
b05e57ddf27ab0a309e415ce3b9235e9c8883e11 mmc: moxart: report DMA completion timeout
d203196d15e34320bc24eb90a94bfbc35892911f mmc: cqhci: fix to missed endian conversions
d47c401c7222edcb8100191a00207c803e3ff7ca mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
e66820a06081fde05ddaee16b651a08507cd5ddb mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
129e7b6b3fa1902051591e9bee450590adef53aa clk: sunxi-ng: fix ccu probe clock unregister on error
31273744792600d4a90f6b8c7c480bf6a43d2863 remoteproc: core: Full attach detach during recovery
62cbadd13e7c7a82a2792dcd8f9cf72b40835504 nvme: handle positive error codes in nuse_show()
fea8cb547ebe2e5c5118ae41d45fd5ec145a94dd nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
324e9aadfd69f1bb6e21b227beb359703f9d1237 nvme: zns: cap zone report nr_zones by DMA buffer size
aebc54c99e09f8522c1715049ca586b54fa6f154 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
5ee2867644c85d0caad36c82c89c160c1c5dab38 usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
46006dc1278be38463692eb7189bb0674a291941 udf: validate extent partition references in udf_current_aext()
9efe552430bb55db0707e53b2b2d74b815490971 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
6efee4340e3d4d07b880f0563b8fbf67ac9339b8 ASoC: codecs: uda1342: Leave cache-only mode before syncing
535ea534668633deecca56f5e8a8b15d11fe2da2 drm/amdgpu/atomfirmware: WARN() rather than BUG()
20d3e0da287727c91d1a2dd4e9b8cb8e1fd449f3 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
3c48f647d010bd0536a286ed74af7c4dcf7ea5b3 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
a2685f60bbdb3c284f61d264f27dbcb2d9516b1e bus: mhi: core: Fix sys error transition latency
e92997ba148a71234d214477d2158c4e7e70b442 platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
97c232b853afe278bd35c296082b0ee5a844bf89 ASoC: codecs: max98396: Unwind supplies on resume failure
cae814ec8ccb8c17f66bb877742066028e50bdf9 platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
a7154be3ef479d33ee513caaf30ed00d719f04a1 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
a759a9aae2d7ec6033ed63ef19cf01d7f68dee8c rpmsg: char: Check for ongoing chrdev destroy
f1536a9876646c7204dad53244d6bf3ccae6ca19 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
a3c586433a68a44988509a4626d90f3a484a9ee6 media: v4l2-tpg: reduce stack usage for kasan builds
9aee1e51bf66ff594330888f76a3f4b3a6109205 mmc: block: reject invalid perdev_minors before division
b105a390cabe9896207bf5cd94a6dca6c014add7 serial: 8250: force synchronous probe for the ISA and PNP drivers
fceb0016436027c4b4e3155c74b7e16f533723b1 tty: serial: pch_uart: add check for pci_get_slot()
e5ab017c23de4ad21369b05d25de5962a8d4c030 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
ebd5d9669b12ef2dd8c60eb52232ca02e96ff44a usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
79ad2e417771defed089dbed5ff58536ca92fd6e usb: gadget: u_audio: clean up capture endpoint on feedback failure
60dd06c090e5e2999b5919524dc82c61934addd2 usb_string_copy: Use kzalloc() to avoid leaking old data
9cc27a8bfea7418f09622c2d058f4cbce4e6e1b6 USB: gadget: inode: fix mm lifetime handling
01b55d75d9934de2f74bf466c533abd53399b674 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
887e011e6e3e46473779420772b525b9d3e679ce crypto: keembay - add missing MODULE_DEVICE_TABLE()
6656902aeb9d7557fc48db5c00d45959b1803121 gpio: vf610: add missing MODULE_DEVICE_TABLE()
bf193ede887a26e877c6e17810e38c856f767f3d pmdomain: qcom: rpmhpd: Skip retention by default
1f3829edcfb441c41b874d798a5b073b7f7cbef2 mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
38788eb4481489377ca666f21f238d53dc78790c media: em28xx: dev_info->pr_info since dev has been freed
ea88fdc9724140c90fe947612c93cd0050f86209 media: em28xx: requeue buffers if start_streaming fails
ce22b0b81f4c44d9cadb555eced9ff3dee11ef81 media: em28xx: use vb2_video_unregister_device
342b17a67ed5bb2358284eb344fc51f8400d7b89 drm/xe: only resume exec queues that were actually suspended
3c90d5d695e9a64d55fe86e41fc62ec6304a991a soundwire: dmi-quirks: add a global ghost list
47ea17f2d83709f9ee496050384ceff0eada636b soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
294ced3168b19f58645492f95927f89ed50a076d hfs: validate catalog CNIDs before instantiating inodes
e8fae8e51d8de737bfc1c309c43051e16a9641fc nvme: bound ns descriptor header and body to identify buffer
0d4a4a2d6a345faada811136647ee4f89f7090ee iwlwifi: dvm: add missing cleaup for on error path
2b09a0f3b9cc645a8d9f3b4b482b4ddad0d3952f nvme: clamp FDP nruhsd to allocated RUH status descriptor count
a523648ccb55b661d9e05113bc393d702184f0da media: i2c: ov8865: Drop the runtime PM usage count on stream failure
c369ada62831f29aa7767313ad54c9cb1372d81d drm/etnaviv: check all modules for idle after reset
0c966246fa6fdb90b5dff36e606834581d01a554 drm/etnaviv: check MMUv2 status after reset
7c20396e840a74067f8de2c5f24b9999d76c1df2 media: i2c: ov8865: Program the sensor on stream start
4ca602b03f0a7aaf18118d891a1856bb2b674fc7 media: ivtv: stop VBI start-code scan before short tail
29d96b6fe2ed342c0829a8c70fbd8f0304b25ba0 media: cx18: stop VBI start-code scan before short tail
da700603f27a237f5e748698d1c65fe23fb2bf0c media: go7007: avoid undefined shifts in MPEG-4 headers
a96e60ec4e155595fb3a98281062908ab411fc92 remoteproc: qcom: Check subdev start status in rproc_stop()
1903caeea98ceea92ce2c9808986572a0f37103b wifi: iwlwifi: validate PNVM SKU TLV length
df0ff62f2e0f407e24fa880ed92815086c9e863d wifi: iwlwifi: support TTL platform device ID
c732a6271cf66e4e1011700a0e5080d4a0bd7819 wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
e5b9531b21a07d11024f8899c136ed3b51a4c1ea wifi: iwlwifi: mld: validate D3_END notif size
21435df8a330939f61841c6acfbc560db344386a remoteproc: core: cancel crash_handler work in rproc_add() error path
018b24193d1926dd168d2d17d555162e467ca6a9 wifi: iwlwifi: mld: reset the driver state upon firmware recovery
a8a987a026c5348b6d771e6a2a7df41f4e1c3492 ASoC: cs35l56: Add support for CS35L62 for SoundWire
61205afeee29f2d61ba7adfa5bafa3dc2326117d wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
686bebcf37d754cd4837e271c324282a08336c0b wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
3baf6ef8c555a7a2644d006998badef12fc1e041 tools/lib/api: Fix potential double-free from fdarray__grow()
2b1d22295e31983c7cedc3456854786fc40b5c4f gpu: host1x: Wait for timeout worker completion on channel free
f6a54d3d9a8b4fc35afc0aa25c08affa623360c1 wifi: iwlwifi: mld: support aborting an ongoing ftm request
bdd534b6e5994ee87483d9202d4ceb46cd6c44b6 wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
7797b611659fb9056405eedf19a3708e7149f9fb scsi: qla2xxx: Handle INTx not connected while passing through
876185f713d9ef68007138f06b984b5de096c6ae media: cec: tegra_cec: don't break off msg on NACK
725edd8c47d9660c829b31153443e9058d09f16d media: cec/core: drop cec_post_state_event call
347d002f15774eb046a9e3c8e696110884924a52 usb: musb: host: clear stale RX interrupt on three-strikes error
b20c2685bb4b6d14e11a874cee8219b943cab75f usb: misc: cypress_cy7c63: check result of IO
bfea9b10568b7050000c1c8394c86ea0876736e0 USB: misc: uss720: Fix leak in get_1284_register
9f4a83aef4fe2b0d19c6b22b033dff34ce3c95b4 uio: sercos3: add missing MODULE_DEVICE_TABLE()
1574de155e6c9898447c8c3c80f41ccc5999c5e1 comedi: ni_atmio16d: Add sanity check to interrupt handler
c25576fbd01da1ef708746f1cab6661c6b06f07b comedi: ni_at_a2150: Fix sanity check in interrupt handler
3de7b964188f5f2ac8fb5cbc3fccd6e3a67270bb comedi: pcm818: Fix sanity check in interrupt handler
241f6d048523685a9bd7fafb5d16341c8a9da071 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
d9318240753e3aba799d0523f4dfacf273ebeae6 comedi: das6402: Add sanity check to interrupt handler
f0c90a44ea2ee0798da9af009372af5822cb8c9d comedi: dt2811: Fix sanity check in interrupt handler
7939eaddd822402bed3f9e1bee75838790cb35ea comedi: pcm711: Fix sanity check in interrupt handler
caedb151d8dca3376a1586a3254163910960c3d1 comedi: aio_iiro_16: Add sanity check to interrupt handler
d561695bc43447e9490353348f01fc5995cd09fc comedi: pcmmio: Add sanity check to interrupt handler
bc519167fcbf4111d84cafea70337877c4468ffa comedi: pcm816: Fix sanity check in interrupt handler
70ecd2fea0bf43f4562df3862a78ff3e29e83112 comedi: pcmuio: Add sanity check to interrupt handler
42df674be2351238b9338b2066ee5226fbe34d8c misc: bcm-vk: validate write size before allocation
6911ba38cbf787385276dd4eb2dec7cbbe2f85a1 misc: genwqe: handle a first DMA address of zero
7984b79f9556414cf1c2a6e049d5d75d4ac25a6e misc: hpilo: validate device queue entries before use
78f46e2b011fe84dff919be9933f8e17196cf562 misc: rp1: clear chained IRQ handlers on teardown
61be5af6f8bb5bc493fddfbe86d9f864dda73477 greybus: manifest: validate string descriptor header
5ea812f152529b1f0a19b9a8223d89dee4a43415 misc: ibmvmc: release send buffer on write errors
4704ff69bed2a50ddd7d00231f150b5b275f57d3 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
1fc4eb05da380bd8d08d258f1e1e24654b675aa2 misc: ibmvmc: reject oversized inbound messages
c24322127dbbe582e4810134bf92e0ce08d98866 PCI: switchtec: Add Microchip PCI1008 device ID
417c017adf3c3d4c83cd5080108c21b21c637011 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
e9d50368153ddc61b1d0a9f93f7a03dac16c27a6 driver core: attribute_container: Unwind device_add() on attr failure
b42389e11b6f10969b1b42801510440ea2b2437c drm/msm/adreno: Add support for A704 GPU
0aec19e1b7ea1f8e62ed8cba456bb3fe6a203351 wifi: iwlwifi: mld: validate wake packet crypto overhead
cc7c21ca16129445689bb8fa85f1f4cdff0870d4 wifi: iwlwifi: mld: drop connection on D3 resume failure
7785a5c0a2291f6bb49f35ae80831f6cafdaec85 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
d55b57629b361320d41dde8a42c0b5009f0b59a5 media: dvb-core: fix feed leak on failed DMX_ADD_PID
662ffe90159ddc24799418ba74a0cc2c0a9c6ef7 media: go7007: s2250: propagate control I/O failures
3e5fed98efc2b3615f49b946ef2fb362e8d50a28 drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
d6017b3573a28dac3e863ee969bd8d4c7c6027dd platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
b4bfda818a60aa412c586b872fe8f804fdd1820e ALSA: hda: Check snd_hda_power_pm construct error before executing verb
f2726581d696e2d6684d9619c71e208b7aedbb7b ACPI: FPDT: validate table and record lengths
3733c3c3c4a407ae263feef41f901013863199b3 ACPI: battery: Sanitise model_number by dropping unprintable characters
232cde5af693883396a835a9fc82fef40c38ad4d platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
0f8f42de54373cde86bb1514b6fff9d12d01dcf7 ext4: reduce max cluster size to match documented 256MB limit
dde0be965400c34244431ea2d0cc940f99903165 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
9a4674ce932fe645ec4993d8741e95980c685ae2 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
5b522c3fccba550f4e5a68cefb1124c0a1c35f0e wifi: mac80211: ibss: read deauth reason_code after frame length check
0d1fbb90ff2df26256374a163a8df5bb77995e8f wifi: mac80211_hwsim: clear PMSR request state on abort
c02fd580ad2084c11bee3e833b1e5d74e06d0379 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
4ee612ceb4f5dd985dc9924404ceebdf68c6cade riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
1a1662cce94c63648df5a6a11d25941648104ec8 power: supply: cros_pchg: unregister EC notifier
9b93cb8658e1e4542bffc64430706cd098476c3c net: sfp: add quirk for HORACO copper SFP+ module
4f61caa3df1b087c37c50a6a664331ce98a77d36 net: prestera: ignore duplicate RIF destruction events
15f4b36b82961b551fbe2f889d87d37dee2cfbf6 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
5176a4136aa9997523e657b32e05e4d7312e6f5d riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
8dc6997c1dae08a226e792fb9309646cd19a2797 wifi: cfg80211: include cf1 offset when sending chandef
199ab61d071816d725f0d9348e572266ad0e1b1d ext4: reject mount if clusters/inodes per group are not 8-aligned
c7fd076c472b48494a8212773c798ac316af80ae iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
7b94a2cd3b6337f40a7d5bcacfd9153294aaeef5 drm/panel: simple: Add Kyocera tcg070wvlq panel
e9b0f6cfa7a30c10c9db663037baf049ab705337 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
a4ae48cb4f00d82834f65488e694bd4711f3f5cc iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
e4b418bcb06de5a7645270e61d33cb8c78f33c00 thermal: intel: int340x: clean up RFIM groups on DVFS failure
fd486371dd86cb7ac3dc0207b9cd594846c54e09 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
67a286f55ef08f84d48091fafa0219831cff38e4 net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
49f5bbbaf7fde48ff8ce762730922e2f4487d8dc wifi: ath11k: validate regulatory capability phy_id
733b47a67f8226c4a8b4cc24d5c6a9779798141a wifi: ath10k: trigger hardware recovery upon rx failures
1da4dd6eb79330b42bfbfb9530bc4ba10a063b58 wifi: ath12k: fix scan command endianness on big endian
d8a65a2ee4eab5d8b545885604ab6cf24c0a87bc ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
8a9c82e04240de1d292f6e30f037d0310de0efa8 ext4: use FGP_WRITEBEGIN for tail block zeroing
01ee0c076a4c18961fd29b1f53c2c82f6d438697 bitops: make the *_bit_le functions use unsigned long
f6573869d9246ffd48956baa29c8dca44a8c129d ata: pata_ep93xx: fix PIO fallback when DMA init fails
ed9d91fbbbd06e6b386a731c67a39b0fb78e60f8 drm/etnaviv: force flush on power register ops
e2f8a6e01f4982a9a4d970361dd14996a1fffc5f soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
227940d7a21e890187c8829e007d728210e0e8ff ntfs3: initialize err in attr_wof_frame_info
6620b95f95f456f33037a2476b6e87007cd6835a PCI/portdrv: Allow probing even without child services
efb39fef626c4f9105dfa30c21ec38fcb38a3811 fs/ntfs3: reserve NUL byte when converting UTF-16 names
d045793fbb16b68438251ee4e68d7f963f862ba4 ntfs3: fix info-leak in ntfs_rename()
35da84bd76942151d6ccc46c10f366af637032a8 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
196e42b1cac7a4441fbe6ae37b6ac61ca4777203 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
7d6368de423f03118bff5bc5ef37148df1dcfbae platform/x86: int1092: Fix info leak in parse_package()
2bff008d5f36ba364dc12c791722949bbd7c026e firmware: imx: scu: manage mailbox channels and global handle
3014fd61c5b5118beac09a8f298b6c960c9e9370 pinctrl: npcm8xx: enable RMII outputs from RMII groups
cc4d9743254f53ce1ac0652b9ace568a7f95d59d pinctrl: npcm8xx: clear pending GPIO events during init
174a535f221a9127711d6df2868e9005c29120ad pinctrl: npcm8xx: fix debounce register selection
ef7e3a81e9b09d54243b0eb43f02c6bfe20b2ff4 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
ef57b4ccf4084a06d6d86f6b4dd9db0de1e1768c hsi: omap_ssi: remove debugfs on port creation failure
8430e8804cff5ed6d1e2a4c45aaf76509ec2c88a iommu/rockchip: Clear stale page faults before enabling stall
882932e4f22cafec193f5926a9e7b00bc8245627 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
3126462098287212728527db50da0b6c019d1414 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
c3966a388fc4fdd8d56dcbaae64c1338a5b0629e udf: Fix bh leak for unallocated space entries
959335b6eb165b8856b166e1ba03ec63680d604b udf: bound lengthAllocDescs from unallocated space entry
0a52046321d2461278eb4a762a5cf1b3990a5fbe exfat: write moved entry before removing source
8cd091b28b7c5d15570164a772315e3ddc0d8a12 remoteproc: Force shutdown during device removal
d5ea1a71c3a2b2850f5c3da61d0b7bdc91f561cf iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
73af40da0c214f7ccd54f32903027de1ecafdd97 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
413c6fee2f04348ee09fa784ab6ccc3d532d720d clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
d247ad8b90f6385b98048f855d31e38780baa130 media: cx88: fix memory leak in cx8802_register_driver() error path
b5e033a2c50a43fc4ec5a53ab5e38e7b17f1a2b5 clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
f9eaaab9ef542d5c9010d494ad95b5e3f5ffcb9c clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
5011e10d05fef23d805470b62430e89300f3df15 clk: tegra: support 48MHz clock for pll_p_out1
da16171ed4e427ddf941320d859c8f24a69e1b7e clk: clocking-wizard: fix clock difference detection
01c5348ce9519607bdd07a25265748283411df2d ata: ata_generic: Don't store pci_device_id
6f28058ba11ca575a8aaf946ebbd0a91f1032b71 i2c: qup: Propagate clock enable failures
971f543089d8e0dd60af2f5d1fa5a0d93531c4f4 scsi: smartpqi: Add new PCI device-ids
9a913e114b23539bdf27f17587f3867c2adeb152 drm/amdkfd: Fix signal reset event
0a11515e8569786df88f068cbee7d84d2607d059 drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
1f68310cfb3ce1a400a2d0b650f1b45642f5b6ef arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
da78f171c976706dbfed76e5dd2fbbcb25634d69 exfat: clean up new entry on add entry failure
4fe84dcf44854752907e2f97a1206c908cd2bdd4 ALSA: hda/conexant: Add NULL check for dc_mode_path
1d09929c52fc2d3e4017d432815c1787a1c8c03c drm/msm: Move nr_cmds initialization
1b6baf8f8a862ce75bdf92f4ea51c5fe8b71fa36 drm/msm: Fix barriers accessing ctx vm
e01e20f9c69e7b540cdb92525092018ffb21079c platform/x86: dell-smbios-wmi: Fix chardev resource management
cbdfe31921d83d65a97e57277fcb2f25350956be s390/mm: Add missing mm check to do_secure_storage_access()
9a764fbf3c3c8def8607443915dde9f91f06fd98 s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
c7f0694e06987061497a2f525beaff281ebaff6b drm/panel-edp: Add BOE NE140QDM-NX2
ec8add8b55aefe53bdf94e3cd5117440a10a4afa soc: mediatek: add missing MODULE_DEVICE_TABLE()
deb16b9be75fdf3b8b7f74942ecfaf5432a3d604 exfat: free new directory cluster if zeroing fails
9d35f3cc0491db9b3eb52fa8ee5ef24b9a89ab66 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
3f1f7a7bd5e248898f06296d5e2af67326679017 fs/ntfs3: Fix memory leak in indx_find_sort()
8ba7cefe701e1bf5c6bda57425776afd934a5177 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
d7da31649aff64a70d1e919d4084ea9fec2735f1 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
5e02028046af964884884c29ed6690ed18355188 mfd: axp20x: Preserve other control bits when powering off
ff5e4598339dd91227e4f8c20943cda12deedb10 regulator: rt6245: Restore state on enable failure
cc97f65fa91aa2e2cdd8e0e557b75bdd4bdba9cb md/raid5: complete discard bios while reshape is active
b8c1a69a7f6dde7a8b49bda5c1d9f5e7be167ffa romfs: detect hard link cycles
cce86736ad55718c8435e4c0aa19119f40c51cb5 nvmem: brcm_nvram: reject empty NVRAM partition
92a7c3fd9c35acb3f5f6d21cbac9bb610c6df4d9 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
175edbb01195040bb300adddacda8deca40e44c9 virtio_console: take a kref in find_port_by_vq() to fix port UAF
97eec01d0eec457dff1f90c7c4eba49b971644bb wifi: mt76: mt7603: free beacon SKB on error
9a93eb614f916882af76fd53ae78477edcc459bf wifi: mt76: mt76x02: report rx FCS errors to mac80211
e1f0cdb324b28a5d8713815792534d840eca1d85 wifi: mt76: mt7915: configure noise floor reporting on reset
21065eba67fa538a5b7657acfdf3c9cd9d985cfc wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
5f5fd86143f34e5a39cf64490f118e17edb6abed wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
ae4e3dcae749443d553a5d0c37c77e9017b5b818 wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
8f99f8cb3884fdf16ba5bfa9a782c893066317c3 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
f1d4f9ff62e1b17286a141639ea3c72d8d0a6534 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
b22d6d6a3b938e343dbf3bfe35aba8085d10547f perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
284819478267daa2834a0cdd011d8e68843c3e6a wifi: ath11k: fix resource leak on error in ext IRQ setup
44eccbad40d335d081ab49d9a858257f248a50dd ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
b2c720fc601b567394db3424ab33c860d7f1c55a wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
3d956f690aba0adce3e5459fd58d8f2541b10625 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
7a6f350ebfd2d9fa077450b00560b9f37e763bfa wifi: mt76: mt7603: fix U-APSD service period termination
6d7e3dbbeab2b91f5bdd7f2741ee10141f70c434 wifi: mt76: mt7603: restore hardware PS buffering after a service period
0c3cdba21bc64a18be30c158e47988ed7264c80a wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
183d33c89b906fe0799cb8d72213b50dc8420734 wifi: brcmfmac: validate msgbuf flowring IDs before use
6bd58ef95a82a57906cacaed1a01d7b7ecc50d9c wifi: wilc1000: validate monitor transmit frame headers
41e1fc5c4fc3013fcd4b034821d6ca527f8ae58a ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
69b44d8075fc7cd12009d0ad259eb206e5a2e207 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
8fbcd8cde22b1db185f8c7bc745f02b44e0cef11 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
a18dff55814ed90e093f995cc30d83630cecaede HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
7874d50f635f7311d55a397c5504c27f12c6c961 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
558b63d0dfcc0c8a16a2f798bac748068b01fdf0 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
19fd4179c568f8fc792023ccf5ee0d6f184a47d5 net/rds: hold the socket while an rds_mr references it
5e9facd87a5cb927b332613e7825531339d8c179 net/rds: fix rds_message leak in the rds_send_xmit() drop path
d8aa9e2660ce9c69c02b7bc7f0c7b735aa9f6dc6 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
139cec1da13643b8445efaa6e5dc3bebcf599c1f kconfig: abort rather than loop for ever on EOF
6b6bf09bb8afdc8430159c3474f90a25c5ccbc75 s390/dasd: Snapshot intrc before freeing the request block
7b3dda2841603eca5f98361077e8784320708b5a ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
1ef1263550e85afd02ccf98bf28ac39dba22d3db ACPI: video: force native backlight on Acer Nitro AN515-46
9908cc395c4721bce0f5917c5f6840a502aedd18 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
ca41b71cc8e48f0e90e6229f03d3a7b0c1b3a317 net: stmmac: raise TX completion interrupt at the end of an xmit burst
c8e38ad6705c36b8697d95760551d9093b9d69cd net: usb: cdc_ether: add quirk for AMI BMC stale link events
91399f62b296f27a5eeaf4e48132143f8276a943 xsk: account ring allocations to memcg
8f4b3bde591d9e3e84cf7e86994b4c79fedb025f ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
a5290551cccd0bc7ed5150487373b98858430d39 ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
a3994f98464eeff4bdfb91569a91a7590bfc3ba0 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
be1dade4b9766e62ab44944bb62daf95a62f6a9b soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
0ded36a40f18cb069062d9258b224bba1cf1b3a6 wifi: rsi: Fix types to appease CFI
7298b8c7284c8ff202d3ba6c0c95157f3764cfb5 arm64: mm: fix accidental linear mapping of no-map reserved memory
30ca7bb923cda9793dd9d60b6a416bb3161c0aed drm/amd/pm: derive stable PPT limits from PPTable
5b9d36da1571b01c1453153da946e8d132739a13 HID: rmi: check report length before trimming sentinel bytes
0e3c7bd8e9ad577bf8194d73fafb03b1b9ebaf1d ext4: guard against NULL s_group_info in ext4_get_group_info
ff17a31a1aaeac32ba6ccd4799f3156bad25db4c ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
2ebc4a64985b118ccfa4022709adaac353473ab0 md/raid5: reject zero-sector reshape chunks
e310282fc043ac7e6f964940228546b6a84b385c md: skip bitmap accounting for empty write ranges
e011fc5e6ecbdb452a1f7addfa4ceba8e5ad5282 md: add cond_resched() to md_do_sync()'s skip path
15e77e74857d78d694b8faf165dd04b756e1ca51 tools/lib/thermal: Fix misplaced extern "C" closing brace
cea181c6aa084d460df5629c84a51511784b5574 selftests/ftrace: Force C locale in ftracetest
c84f3c581c1ef9396054c81cacdeb4708a568bdc Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
0c7720e99f44677c2fa77470633f939a6996d6e3 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
162903daa9b8e11f31282505fc68152035870fd4 Bluetooth: hci_nokia: validate firmware packet bounds
1e7ad0b52c5c5f4cb3dc80a8e8f4faec49b46569 Bluetooth: btnxpuart: Fix use-after-free in probe error path
953349680e4cb994ebbc34a3d6a00f3f21f73864 Bluetooth: bfusb: validate received block boundaries
d9957cee1f84f6308fdecf2b5f35b97f8ee74d00 btrfs: fix memory barrier order in reloc_root_is_dead()
71e9540bc331ced44c27ed306964fbb96fff632f drm/amd: Add DCN6 register headers
f33c50a3d057ff45074be611265f90bb5be599e1 ACPI: APEI: Handle repeated SEA error storms
15b4872a408ae249f9bc622435edfbfcdb35257e ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
4eaf3a15b755555a495574cba8af172456814288 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
506aa65f411d89f81a44a60c6cf4a888840f5e47 ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
e80b52838fa4ad77e5eb40fa91a431038c610588 ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
cadbdea108a3d115ef007093509543b76d965912 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
ec105e73c29f9db28b574f93d4d5709fc5834525 Bluetooth: hci_bcsp: validate received packet lengths
6cfb2a492f50cf72b0aaeaeaac157f329f4d8e21 Bluetooth: fix BT dependency for submodules
09595bff9aa11978d989e2590d1ee1ba93c2a792 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
58ac0a692da64eeb70709e52237da6df2c330a2c net: dsa: mt7530: error out on failed PHY_IAC command writes
44566edbef106bf3af7b69964a2cd03c41b21cac Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
a6962b84837ef153c7a869bb9dd5e039547c16c6 net: dsa: mt7530: check bus->read() error in core_rmw()
6be5cfed48c5234e5ad93a8e8bbf0bf9a75258be net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
e5efd3cea44575dccf890a8a1d69eb964156e3d5 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
1487c04062f9312347a5337970dd99773dd58f8b riscv: kprobes: Prevent probes in breakpoint handlers
3ed1a2b6cd4f0785c75e47adcd6c6aaa7c1b1ca0 RISC-V: perf: fix resource cleanup on driver probe failure
ea59f088857aa85513ba037c71335bc25ca77054 fbdev: omap2: dsi: do not copy isr table
ee12eed9c016c8d9bbae689eb389816b36ec315b fbdev: udlfb: validate vendor descriptor items
213e0f7f9be1d69465a5c3f14e26510860fc0e0d iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
a936f0bb80e4f4670f0c13b5153036983913cb5d ALSA: usx2y: Stop clearing urb->hcpriv before submission
37610401703268706fa44e8424bf52c42e7db6b9 perf/x86: Unregister PMI handler on PMU init failure
77e058d4cbe69e9f6ebbbdf935275a86e15587ee perf/x86: Free hybrid state on PMU init failure
f6a4b359f53c407e25626075e55df9408e5c1b41 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
69275d9e36797238db3a8a0bdf1b7719f48939f1 selftests/net: fin_ack_lat: fix latency threshold typo
b23aeb5b499ae6dc3aa09fec116bb59f6b379328 docs: cgroup-v2: fix stale "io" controller introduction
1133864fcbc2e94e056141331364685412cc9f77 nvme-tcp: look up host_iface in the current netns
a344294e60c772e239a1c290a442066dcce3e6e1 tap: fix incorrect variable used for USO check in set_offload()
2a47d551e0d8c388c6d26e443aadbaba04262277 apparmor: fix auditing of mount binary data
5f001f9440498622325953dca8d08fd7d2d549ec selftests: net: reuseport_bpf_numa: consider cpuless numa node
fecf196edb2d5b841c1be130bd036ab1cfbd6384 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
3120294bb413f5cf75d6daf4cab52d5fafc65178 nfc: mrvl: spi: Unregister dev on allocation fail
17199a0760ad93d3c04e560c98ec6baa785fa9f4 nfc: nxp-nci: Add remove on IRQ error
16f1de0e27d265d20d7203149068017f370c6026 nvme: ratelimit the completion-path messages driven by device data
21599a03bcebafca9534e8e45dc3b5ec72bc1a3d alpha: run the remote RTC access in a worker, not an IPI callback
14516e500c1156936d1c6e3d6b7285eca8d97ae5 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
dc6c50221e593d0020e9c701380d41c1a74f62b4 hfsplus: validate extent record length before writing it back
d0946ac365042404a74e43b70536c3d065ca0982 regulator: fan53555: Add support for FAN53555BUC23X type
c3e48e265720aa7e8c8b4512754933f14331c981 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
04a731031d9aecfc78c12ddb55b19ca24f10af9a ipmi: Fix leak in __ipmi_bmc_register
15798ea4f8babdcc1694948bb7fddaac052d87b5 PCI: Avoid saving config space state if inaccessible
af3536def384282bb2284c3101d664035112d37c ALSA: hda/intel: Add sanity check for BAR0 size
4c412b0a1ca6b145315aa57426068a288826dbec xhci: include all root port children in recovery prevention on link error
ee7a30d402afd44905ac5e0f029695cf4bb7f483 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
0039372ccec1c44d586c5933ef23cfcd29eabadd HID: amd_sfh: Serialize access to the shared emp2 pointer
bec185cdf56a2295d3774669d180c1dcd1cbac8b drm/virtio: reclaim pending vbufs before tearing down vqs
d5325b6c4bddb501498f14f86e4cee6fc04497aa exfat: keep FITRIM within the requested range
3ea0609c323c6da80a01772bfa249518e8c90a3d gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
d94a9223e68d90476fb4e4a8e77b2970e034f480 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
8b452a329b4dce02bb65df92de9dd815028b468a crypto: sa2ul - use crypto_memneq() to compare AEAD tag
ac2d04763bced34545e41c0fe3f1366b43c85c5a libbpf: Fix ring buffer consumer loop on 32-bit position wrap
94ccec909a1575ea16137daf41a992ecbe23acfb crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
4bb7e1841f637bf75222dca6cb89bdd5f6020614 ksmbd: protect private extended attributes
241cd30dc2707887f9a25bf413801ac4a200160f ksmbd: preserve access denied status for copychunk
b4f1b981a7682d71b85556b564ad661fa81c35f6 ksmbd: allow I/O on directory named streams
998be228d9a31f2bea692bd687a12a73d948ae44 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
9f3127bc08ff93195a2dcc10cbab5f5bf9ccb36a ksmbd: reject SMB3.1.1 binding with mismatched cipher
ba2fc258d49dfd98103e3a66e3a1002083dead06 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
bfc642a08b2f68eddc6d4f4d57a74a2f7ef37347 ksmbd: return buffer too small for short security queries
0313e6b95ceb9d3095958b631e504a2ce1d25848 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
876f315eed323f7e1867335d3111deeba26401f6 ksmbd: honor byte-range locks for zero data
4a7d76a8923733772586e6ef810ca203f8198313 ksmbd: allow FSCTL_SET_SPARSE without input buffer
e38cef7500efa6e184e13db04e8d80e7f3d8564f ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
15f4dfa0728378e253b54e7489fd3b956dbc076f ksmbd: report actual xattr value length in stream enumeration
d3baf7132fd2dd554a822a5eddfd5812cdb25a84 smb/server: cancel async requests when closing connection
ce0bcdb9452e045b6dbe773272ca3a5e4ea1cf8f ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
a04c9e8c5f6a017194c9955b7fc90fe5c1f80420 ksmbd: fix SMB2 byte-range lock end offset
c45bb327ad67bf7addeb3aa5259e5fefcc852086 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
ccc76d4985f1abf62b2164cc285a9c33cf3cc7a6 ksmbd: reject blocking compound lock requests
5a47c67af6e56346fb6990be37d38041963ad4da ksmbd: honor client signing-required in all modes
6e41da68174a994c23dc18a8e97ae461e65e6acf smb: server: Make sure that passkey is not leaked on the heap in user_config.c
178285df998be9ae75874e16bf179fa31e84340a pNFS: honor clora_changed when recalling a layout
caee3d05ebdde3bdd2c61efb291dfccb7e93e8b8 ksmbd: notify parent directory leases on child create
743dc06d3f1aa50ce4c9c6e18b704aa3439727a5 smb: server: Free session data in user_session.c with kfree_sensitive()
c01515fc40dfe035af340303a2ed6649bc8a80d4 NFS: Verify symlink inode before caching target
28b6a49c06af4334e5d09b032793d43d8ced271b ALSA: hda: Add Lisuan HDMI controller and codec support
8f0a76e656a013de2ce0819efa87299aac9295af NFSv4: pin the superblock for active state owners
c8d770ec5b3a9ed95f44cc78b76379faa316c2d3 net: stmmac: use dma_addr_t for DMA addresses
8b2c9ad39c4d2b27a05759d14cf2a85113e946a1 NFSv4/flexfiles: report cancelled I/O as a layout error
1f5a10bbf20c5c82905a2cd1936fc34ec5d8dc21 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
29ae19d9c6aa32ca6d0724ee4bec1ac51b1b548f platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
7daeb5be291002d4d7776c450d5da93d73156c74 ASoC: codec: max98926: fixup invert setup mask
e8f76de81d7c31da3a773c39dc5583fd614d0130 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
f6cb1ebb49aae879d93d5de24f2435b871754d5d drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
d2365683b3c7be19bd44e476a4d085507893e1d0 vdpa/mlx5: roll back MR update after VQ setup failure
5215659b4b91b24a9958786208c0b27be7dfe0a5 ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
d6fcb5832b246d89009f62fe04f663715c87d0e2 virtio_balloon: warn on failed buffer add in tell_host()
716310ff12fe4d0cea0cc269372f7f5ea327d6d9 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
4dc7f46c98e2d5a2715f6d0fe7586291f6b3c474 PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
b893e0f425d3c79b8bb5e41871b15b229590dab6 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
9bd39e928dca6dc7ad9cca83297497749ff1cede ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
ee3c8a3aa5bec6f1ae72b07c60bf8535252347f2 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
53bcb13af200ce6f17a8a3a2adc37b789420d4ef rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
1da809d53de5e666548d95410f2f4ecfe2b217d6 spi: loongson: pm: add .freeze .poweroff .thaw .restore
fe26ca0a22aca42fc87eda7df53f366b982c7d5e i2c: imx-lpi2c: properly unwind resources on probe failure
3556a99e0a2393c781189fb13d02c8e80d9cebf4 fbdev: maxine: fix 64-bit build error
3d7052184b2ba01b49b9171378d43b43ab600f94 fbdev: platinumfb: add error checking for ioremap calls
58ff2e9b4d833ea2e52adac7efdd69e1d83361f1 ksmbd: enable TCP keepalive for accepted connections
74142b9af70e24286590ebb3101af2cdfb5c43f3 sched_ext/scx_flatcg: expire cached hweights on weight changes
34ad6a3fb9d863fc5de38a16635b3b7fd19c0f98 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
e52e76258ec59a41dc3c7d202f11bc53d21090ea f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
ef33510824bdaf9ea826bdb7ce1a1955a50120a7 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
2301d60d47af44f4b60c25017b920283ade4d37c ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
0f473a1fe24fb46432f7bf837c9243d019d5a1a2 scsi: snic: Fix SCSI host leak on workqueue allocation failure
56c13da9658dbb68ba8f02c5a077d074d1c1cb4d docs: block: fix dead http link in blk-mq.rst
c79b86d64ed57194c8e18a837d2411fc09f8590d net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
07a3e1ab2cb825ea154947402d149b4ad8aa31ae fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
35f85e14696bfc0f86d6b4666a75604f8acef052 powercap: intel_rapl: Fix kernel panic during PMU unbind
cc5ac166fcab6c8b1e2260d6075b7e44a415cc40 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
e6d1ada00bfa018fb4e49b075c99abe44fd606bc ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
e34e87f248f784cc858f3543687d594bf812e644 fuse: zero the partial EOF page when extending a file
060c8fbd580dc630cf1e8365769d84d78b6d138b ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
f72d615700ecc3c8cf383c5223e551f334626362 HID: i2c-hid: Add a quirk for a Cirque I2C device.
9bdf9368bd1afc243af7d68e1be07c7c5bd847b9 HID: multitouch: Fix stale MT slots when contact count drops to zero
159ccd0d78ff8f06ee4e56c0ab1d3f59959abddc tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
8eb735299bb4ddc36d677ad747851bad9ccac6a2 tpm: atmel: depend on X86
3f18c4ab23006c9cbde30f7ac0b4981ede852458 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
13ca0e35fd997adc0775dc18a0aa5697eefd35df ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
52435a53e4d65538e8cea4cb9c62b3c1165cae4b ceph: do not cache negative dentries for snapped directories
3448d34eef8b78c41a461b57d839bb5144763202 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
02114c767571b569ebdcf384068cf2eb1651661c ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
8953d40122c8eb63dcc8d676b7d9478932b6fe1e ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
f4d84d43a26553424b3b1b8d7ff268fb73fa2218 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
f2b5983597c4c2653b8d9b5652384a2ec4b86873 ksmbd: handle allocated range queries on dense files
85620745dc50eefe7a13d031c2b2161db2eaf0f6 regmap: irq: Free the irqdomain we create
a347757da6cbc4895e4db1a6d4bb955ad7e08fec HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
417b0c725ee6868bdebf347e4b9fc6d19ef6e0be HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
9dcaefcaa733ec71a7c385ee4e04479e9ba9e73c HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
8516dbe686c0c6be84ababeca049f7f455447865 nvme-fc: do not warn on controller removal race
ecc20f7f34a58729a4fc58b2535084b7e53865c1 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
14705b1c3092706063223621484cdb33cee9387a scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
b40af15c33197408571336a8ddf9b80d25e335ed ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
6b1b60e141c201e1811ad80d4dc6ea3984a167b3 gpio: mvebu: keep resume masks within the irqchip cache
304f5f969cb89c8ff82e2ff102255a9188b7be12 sfc: add X4D PF support
9ee4cdfffafb828f8ca1759fcd40660ee84316f3 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
3e83cab40f41c7ae44bd33c26663c8a029f8a1b5 HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
982b451be44e1aa6840aeb7a56fff973e37a55db HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
ebd9d4e5daea6be7569f8a25d3e31ddf55ed26df HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
96652f9971f87f2b8cb7b03d5d79d717922c50b1 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
a013e2c98772bddb8909b4cff3fa5dfb47ea7fb0 nvme-tcp: delay nvme_tcp_reclassify_socket()
a87ca0df827388c9b97054ef767eb604814179f4 docs: update the unmount propagation rule
1e2ce4edce82297f70d623d0a453492565f7352c ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
169ae84b233735fa378c628c9ee868ea523115b4 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
03b8eb47da0ecdc5f573bf004c2aac693d2fffe7 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
c4bf174bc85ddb334834ac108a10cf490aa7194b ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
32b560e4e587ae867e9dbcaac2455cb249f404b0 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
6509e7b953d07b7a406fa5520a7bb14e2d8cc36f ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
a1f5a4db6e797b3bdad3d042b5e2b0b54bfaf4c9 ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
afd57e36f69613dda850253540e7ef32e0273ce0 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
a6cbb2ffe2121ee30497957c8864ef587a3f0c1c ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
9f77559ff4b03726bb1abba85e6316cf28f0323d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
44f6936252f8cea7702415ce835c1bbb92121869 usb: mtu3: Fix double dereference in TP_printk
ef512ba5e52d81ebfd1c99895a300e7efa1d771f net: usb: qmi_wwan: add Rolling Wireless RN947R
51d94f49270d2d2200717db68474ad057aab3981 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
ccb1c252c3f29268f093ef662d7b711d3daf04c1 ALSA: hda/realtek: Add ALC235 support for headset mode
07e8a417eda040ded74fd2dfa28e89b19c46cf2c spi: cadence-qspi: Fix status polling with octal DTR chips
1d89d13c405bb72322e666fccdb77ec7e69dc812 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
1c90f5e7d54e5c2dba1dedfac5972837ab49bc15 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
b566ed90c321f182afe2ae8f89a4e447c127ab9e drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
e781eb4c5ef41dba1764469e4ecca215c0d65f5e drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
19389d6180788c63ad8ccb83d4990f6593cee683 RISC-V: errata: Add SiFive MAL-9092 workaround
0db6f8a0bd0e922e17c6c27a581904b6368f3ba3 regmap: Remove debugfs before cache teardown
7d0f119193d8a66e9d67288fa39a74a5b9548c5f nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
c8c4de828e471420056b6f16cdb4948ccff583ba Revert "namei: don't reveal overmounted entries in refwalk"
7e39a55d59610098eb49ff5ecc3fc4a0a455ae88 media: em28xx: use video_unregister_device for radio_dev
940de54f3fbfed717778f117fa35090122291d17 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
61b35d23abeb9801c42f805cbd70661b8696c0e7 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
8568f91b5b43fac53e0c2ce8590b4e72ad2dd4b1 ceph: fail readdir when the MDS reply carries no dirfrag
37dfab9baf34941643bfdbb4e8832e0bf34025f2 fuse: don't BUG when the copy buffer is exhausted
021b1e6923967eb08a53deb6cf26410451efc860 kcov: ignore an out-of-range comparison count in write_comp_data()
47a136804584f7ca8a4853e53139c00dfc447459 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
014244d6742c03d69caa748262ccb90323aeea31 libceph: bound mon_command ack decode to front len
f81fa2e3e7ba730e94f66431398ebd25b17cdfdf media: cx88: Disable PCI device on MPEG initialization failure
c7a7f688c907938fb7fd602da90b5c53c9aa81ef media: em28xx: reject audio endpoint with zero packet size
fb722715530bf2c18aaca3c83f6a5dbc8a57910c media: go7007: only set audio_enabled if go7007_snd_init() succeeded
ff9b8f9152e59d73718ad48eda4b804b579a09da net: ipv4: add zero check for snd_cwnd_clamp
fdb66bd4734d8b8bd57fd3d49af271a9630dc869 net: usb: pegasus: do not advance rx_skb->data on dropped frames
515b816cba20b94e926f70a4d727faefa5bb7cbb nfsd: fix race between client_info_show() and free_client()
97ca894a7f73720dfe91dc1183e8355921a460c9 ocfs2/dlm: drain join handlers before releasing module text
19887eef3c3884f139249524c4120c9c3710277f ocfs2: drain quorum work before removing the cluster
e63c3cf72a9a46e6d3f252b90076cdead314d84b ocfs2: pin owning modules for open debugfs files
e9f7e857ce40dc596233457692d959c6443dfb88 ocfs2: publish the filecheck owner before adding sysfs attributes
2c7d1bf12a6b397679ab682535ff6730cc495a22 thunderbolt: Do not RPM complete unrelated subtrees on unplug
b002746a88c70da7ffdd858afffa3a0eff50a580 udf: fix return value for non-recorded-allocated extents in udf_map_block()
fd6564b0d23fb998c5857ef367183a098e29f804 wwan: wwan_hwsim: Pin module for debugfs file operations
8e9d595b78cda2e2e6b60cf6d78272b96668b328 xfs: fix integer overflow problem when setting large free areas
567d28761bb3abec0860c7861337a67bb7685655 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
15daf680b90db1f6953c2b1ebf56f5bb60e05feb netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
919abec4f1fac199d8cf1b6b408723061188dcdd netfilter: ctnetlink: do not expose expectation DEAD flag
831bf27fddbb507cff28351607741346fe624672 sctp: auth: discard auth_chunk when skb_clone fails
749b0dce22b6cd576a7e87acfd33319c53a09c37 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
6934da09d2c962948286f453bf343bb5511476e1 irqchip/gic-v5: Fix standalone IRSes OF probe
dfd215f2ffccbc6fa1f2f0ebca34287b3d940a9b drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
fe61f441cc1080a95df7c9a847cea0e07549d6c6 KVM: x86: Always initialize EFER reserved bits on vendor initialization
8a55f03961448082045ed354d47ce6c305cc9900 mm/migrate: use huge_ptep_get() in remove_migration_pte()
8807c23cf919c99f0630eda3803e852d15ffefe1 HID: input: read battery capacity from its actual report offset
51c93ff97c5f25df4ac5a9ba7b2f4da472516937 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
fc0b3b5cbaabe721d0599242c89e5d1de4994a2c i3c: master: Fix potential UAF in i3c_device_uevent()
a1a41f82dd4ebd93da14e473e015a4dde5943e65 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
42e43637cf2d06451cbdff9108ccaab1ba9039ab LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
53764e53929d90e2e5c02f01f9f63d47e9ca2fa7 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
9a58c1e68a421aa88e50937f1d46ae530c8d72b6 nfsd: dedup nfs4_client_to_reclaim inserts
c73dbe5110c628f19c805153b0c6e11374e80aa2 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
669591933517ddd82f901feb83877f5652ed694f LoongArch: Expand module virtual address space to 2GB
1519f3e38ce6c7f7b1e006c857495d7ec72a63ae rust: cfi: disable function merging if CFI is enabled
72ad7807bff6e69850d8ff918d8b7df7dab97ade mm/kmemleak: stop the task stack scan early when interrupted
e2cf930955f7c7e7ec6a897bc38074ec6930f57e mm/kmemleak: report RCU-tasks quiescent states during the scan
e21464eca740c1cdb4c5930237350e97d1f31141 mm/migrate_device: clear stale mapping after freeing swapcache
917386c18e3ac6715c579657fb9b35d174354b2d smb: client: reject SetEA requests that do not fit the request buffer
995c5bd7172ce2451daf98209cdc640838f5c740 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
c107d1bf6e2fa15d85f5d653ed84d93338c32f33 ipv6: udp: Create exceptions before socket matching
c42d87c0456fe2d8749a4d1185cd9e0ee878302d thunderbolt: Make the DP tunnel activation callback mandatory
1ef9b887012aad96b3b27a5f169c247546d462d0 drm/amd/display: DML2.1 Reintegration
c3fa7802e6e2d3ed5560b8b2be200949a33e5b74 drm/amd/display: Update P-state naming for clarity.
5f5917ed6bfec4bb1632136060e8c27568fbecc5 drm/amd/display: add const qualifiers to watermark params struct
36a53483a79ad32abc40107ebbc0b090e2a9507d drm/amd/display: Remove const Qualifier From Non-Pointer Fields
b335b1c1b32340d48f1cb6765d0912f024ff89b9 LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
d058a64ea3fc3830879e44d113e2bfbeb62ae74d LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
11c3170819c46beeb5c8fd9625cfcb269ee5b8e5 s390/crypto: Replace cond_resched() with msleep(1)
a148b828d5802f797c637249fc5618f3c44cd5ea s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
b349bb5f16d6acd2bf8fb488b41289df5965532c s390/crypto: Fix use of mutex in atomic context in PAES
149ba4b63d11baa9840f90045b0240e56e5f025e s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
e6ff866ded6d706e395e566928697f316ac4b284 MIPS: Fix HOTPLUG_PARALLEL dependency
4b8ce7a47422f50c259cf078645ae513dc00da05 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
9e587f26aa200272a96e2463e38087618a342249 smb: client: fix uid/gid override in getattr with posix extensions
a7b5b3e7d75be210719551288e4e2fb401c2e9cd smb: client: fix WSL reparse point uid/gid override
03af6067333a850881d9845238305e5f80b0ec32 hwmon: (asus_rog_ryujin) Rely on subsystem locking
8fa8ea1ef02890ec4e66acccab5e6216914b9b6e hwmon: (asus_rog_ryujin) Add per-device configuration
244c4ad2eacc9155e4739182c1b05943974cf0e2 hwmon: (asus_rog_ryujin) Validate HID report lengths
4f3aae8517e4677f083754a1f46070d9e7341bb3 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
5b09af89d206b0635eaac2797aee07f125772e46 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
f9c8a3ed34936b4d7faacc4cef39f2a72ef8de83 selftests/ublk: fix Makefile to rebuild on header changes
58dd3f7e2232e09c90aae6e122d2eb4e5586a55a selftests: ublk: add utility to get block device metadata size
e7ec569cd1f1dbb065d487215fe9517840606694 selftests: ublk: increase timeout to 150 seconds
bbffad9907c63598eb582f75acfe441963464a92 selftests: ublk: install test_common.sh and trace/ scripts
107fc1e994e90b24abdc034f42eb1747373da9ba smb: client: fix fattr leaking on wsl_to_fattr() failure
365dc313b90a3a677277ff33046d5525bd8911e3 RISC-V: KVM: Release unused page after MMU invalidation
f25ae4e7917b5923e8c6e8ebbc37fd1ddc1fca00 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
15d57eed16a5f345a3fe824c7c61adebb4661f53 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
5e969ca765b55f8556089cbc6cbbc3c03cc6e557 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
04c35045b9c1ffe15b9e825ed160d57e4e2f7b3d drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
9fe8ce0504cc1bbd46463316dee8ed5282a86bba drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
c2688d306e7a1ff21654dfe9091467dd29f79364 smb: client: delete compound mids on send failure before unlock
7690a36830b2784f791e182e3c1a027822f4c871 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
fc09a84b9fc52abfc212a2b7d9fc637ff0faa089 net/sched: act_ct: remove 'add_helper' dead code
b2b1c17bfab7872d2f02fb8d6aee6a167a6f3e2e KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
d48800ee4bcc2b23a864fb1a359c32bb68ee2515 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
c8b08c90548de6c325c2ac2fe9102b8ba390fed7 ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
9539d16f149c7bb905d18d57e4183d5d2e113213 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
ee88069aa07261b88514881d50b3ac6cda0f51e1 smb: client: clear post-EOF pagecache when extending a file via truncate
83c6bc2463c48c10419c5a484e66d42dadebad3e smb: client: discard post-EOF pagecache when extending a file via clone range
27d6f6eb4edc17662ea220b7030afacbb5800d7d smb: client: drain and invalidate before server-side copy/clone
52101aeb3b70badf1b6157110c4ae513ed68a69a smb: client: only require read lease for size-extending zero range
b1243d7f363a5bf7e21ec7a4d71871a6202d7fec smb: client: require stable pages for signed connections
85b57d001ae1b0830caa6533f05217976aa8c84d tools/power turbostat: Read complete CPU lists
4e89611bb918cba8dc9df00b5503714d27c69682 drm/amd/display: Fix fast updates on DCE 6.x
1455405538f3c8861a48bd2d5ea8140ccd24b569 drm/amdgpu: remove gart_window_lock usage from gmc v12
bd7dd4ac3c355788f15a3a70c13c81696de4d4df drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
c6f16890a1bc8571d4e21830bb4d8639ca980efe drm/amd/display: guard dc_sink dereferences in MST mode validation
f3b8a2cd2e079635b67938d864bd087ce372c8cf accel/rocket: search every core slot when looking up a scheduler
fc9c2d2b9a7a674865291e2f42a4daee41c7441a ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
63a78aa095b98c7a1b4cfd7e2bd54565ec2998cf ipc: drop the mqueue mount with kern_unmount() on setup failure
8499b755abedfc14cf387c5fc99b44ebd6b739e4 ntfs3: free replaced mount options after a grace period
f7e97fdae38981aefccdbc77ec211f6ea6ce4afb tracing: Fix fully-qualified variable reference printing in histograms
86050a8269b3da3fb6c91169e50f861c2de5f3f5 tracing: Use __free() for expr_str() buffer
f7ac75020de350fce76207fc3268522710415be8 tracing: Return ERR_PTR() from expr_str()
6a298e61a7493844bac7f6c4b5453f6c3a7ee1fa tracing: Bound histogram expression strings with seq_buf
94975e991350cbec91057e0cef3c6ee65b35f7aa tracing: Fix NULL dereference when copying keys for a field variable
7c658834609eb5da627f48bcfcf4375e1dfbfb8d drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
99dae15fe70d425a8b7d7bfd723c945af9b241da RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
2817e4f01241f1090b027aab3be313c7ea551508 net/sched: cls_bpf: accept dev-bound programs on shared blocks
06b59da51bd5d182ac35e7fe69225fd71b461b07 net/sched: cls_flower: avoid stale mask references after delete
7d63e3e2e8319ee4af6e744a16ca243e4e67484b net/sched: sch_teql: fix slaves_lock IRQ deadlock
6702944b074076feb99504918f9c2b18cf7f0770 net/sched: sch_teql: fix use-after-free on lower qdisc drop
41b48e83b7159bcc3ccfc659d759ee88cf647fd9 net/sched: fix packet reordering on requeue
49855806d30f81741a715308f8b202825e4c84be net/sched: act_ife: do not consume the inner header on egress
07996b12b678a089959d15e017d81a8c9a6cd6ee driver core: take parent lock on deferred probe
a9f92fd304695d244adfbb21fca4f3b4be4639ee driver core: Limit the messages on a refused uevent
b616c5c01b4539321fcb8cad5f2fb87119ef65ae driver core: fix parent lock use-after-free on USB disconnect
d9cd687db202b56d70fa1e165717ead27e5bea46 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
2e3d2d0c9010c089ed8c287706a155a5e206db85 backlight: lm3630a: Cancel delayed work before destroying workqueue
794b6a94f63bb2c90ced049f49bb956acd269175 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
bc553cda464724350022e360219114a387601efe backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
7aa300fcba73a887781ecaaa15c3331aabda09d7 backlight: qcom-wled: Fix WLED3 brightness register stride
a251620c0467ac8251229ae1ea76d301935ce2f0 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
3880688039fb2db6b0da80ab3d627ed3cc7957c4 ksmbd: avoid restoring only in-memory EOF after allocation change
08a659abea5d0ea0c1adb226e17f859c4b2d32b3 ksmbd: fix extended session security negotiation for raw NTLMSSP
b03e463a4af4411aa0a3b02be38fbf43b245b22d ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
1b2e408d745eac34abc9ca8cf78fce62fd6882e5 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
5674e39fbae6fe89c04dc3028ff350ca1a10f5cd ksmbd: fix parent dentry lifetime in directory enumeration
f3b0ef9f6de24979744e053824b64356c09d54d9 ksmbd: ignore network devices of other namespaces
b93dc19e18af3d6e2e2f8050ebabafb26580a744 ksmbd: preserve unreadable named streams on open
0c90c3eb2917763752d73bf72dc8729ee8dacdb6 ksmbd: reserve space for the UTF-16 terminator in stream info
6a12bf2f4df8c90f8e02b0f6668a9d8584fe9504 ksmbd: return end of file for reads past a named stream's data
9c5a0a6eb7c913da4b22cc9d815c842a2c57f44c ksmbd: use u8 for SMB2 oplock level values
50e9007f3e2f16f09fa113bf09caddde8abec820 ksmbd: validate security descriptor offsets before pointer arithmetic
67be231cbc66e353e72d8669bd5f016b362749df tcp: Fix potential UAF in reqsk_timer_handler().
865e2bf69018856f225050d8af942f3334b2def8 vlan: restore HW VLAN tag insertion with reorder_hdr off
1ec3e19085adf8045e104a4e480f8bd256a093ca cgroup: serialize migrations of newly forked processes
7330b9fb3c4375874816730482140175139d0e09 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
0e3f501558e3ab6bab84be7236b2bb47961979a2 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
f4b64d0517ae45aefd94b58a53d6b3fa84f1cdae KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
1abb898ef8947ba4aa8dc834974acf7a2cb0e058 KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
25f16b41d76378a03620e746408395a95c9adc9e KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
c05bc6fc09ba1849967461171355c0d170003811 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
77cd060562f8f6a6103f2393b4eba21467d47044 wifi: b43: fix use-after-free in b43_bcma_remove()
31117a06142e9214887f082f9c5e6417e7fb3f2b SUNRPC: fix netns use-after-free in write_gssp()
64c80e4d6917f07f7bc489536df6225cf9b5d176 spmi: Fix potential use-after-free by grabbing of_node reference
0524680466db757a88d6b3f1b06a60e63397982c smb: client: fix use-after-free infoleak via the readdir resume name
67842e473f796c01be459daf9e884c8f7cb5e113 smb: client: fix use-after-free in cifs_ses_add_channel()
b1a594dfced19182fdacaba7a457ea2a8f3d963d RDMA/irdma: avoid use-after-free in icrdma_remove
91ee0b3b94ad8a2df20ab7e29e5b41150e5a10a2 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
25b5f578b59bec5178072140406cc0e3ae442cc9 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
9e5baa6bc7579939272904a93de8e8a11930be8f nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
4d299235dfe0e86e1b643a5494aeaeee14f52a5a nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
3b13ea7bd84b20129252029ffcd20804b5d44982 iommufd: Fix event queue release use-after-free
038c47b92797edf232101d7647504da123662bad landlock: Fix superblock use-after-free in release_inode()
9f7bf75bea22bab39c14132dcac3b18d5554235e lockd: Fix use-after-free in nlmsvc_retry_blocked
45e946c086180110643d1d9f928dd073744143a7 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
3d855c15f26c6116ef2b302b7aea57139487098f media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
6df8688d6c8248ad629dd2104ace6265c1dac386 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
fbdc503cdff9ebb7a96b15b9fc081fedabfdbd4d media: imon: fix use-after-free in display_close via dev_dbg
18bc82a4fdf39117001c4fe1e6b36c03f43401cb mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
7cd5565a4fc3fbc15020740bb9e05d293c7a7065 mm/hugetlb: fix use-after-free of a new anon folio
3b9f50c3da675a27403c87f02452e3486319a684 apparmor: fix a use-after-free in aa_lookupn_ns()
5f03fc0bea3da4ec88e93fcd476ebbdfab784951 ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
0a7fe41dabd383727a726d067cb9f5fcf45d978a ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
a78bcff58ec7256aa3b1225b5ff6cfc6196e98fd drm/msm: Fix vm_bo use-after-free in with_vm_locks()
668679ccd6c282b034d421b49b7ca2114c9e8a2e s390/cpum_cf: Check session mask before cpu offline
6923d9cc8dde131d8a54e154a76b439f8680d2c6 s390/extable: Fix mvcos instruction decoding
fcacf27a9e3a2b4d3e25256d6a6bd2fd8917f4bc s390/kprobes: Prevent kprobes on instructions with exception table entry
c1fb8183b80fe74b834b6524ff3816621a9fe5c3 s390/probes: Fix wrong opcode for cgrb fixup
3eedcae6c71637db0a96c1ebc9da3a49abf81ff2 s390/signal: Fix incorrect return address in signal frame
56013969820dfaf9206c0009a22994e7a0c75440 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
0c8411bacc87e8bfafb536476100afdab985762a HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
db27238603855940d16e9d253ba4d7c4707eb4a8 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
83874cf18c8dc58183a615eb6b9c5bef62f7fa7d HID: wacom: Fix Use-After-Free in wacom_intuos_pad
5a040ff58df3c6205fecb7217e71bfa53e66ee09 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
0a4a76c6857e3a37cf921f570d0aa498a302b07b HID: wacom: Redesign shared sibling data lifecycle
df2739cc1ce97347a6eb16a593bbe86cb6f0f0cf HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
6be12e119c5e1dd8f747c4dd768dc5ed29b60fd7 HID: wacom: Write shared touch initial status only once
4ef3401f513e43cfa8df4e7c7b44ea182d0c037a klist: avoid accesses after waking klist_remove()
f488958169b3a0c4f48fa4e1dc237c6a327064a7 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
aceadb3a15edd6faa50e9e546cd8ab4f3059ac5f rust: bitmap: restrict bitmap length to at most i32::MAX
3e5548b4a2b898f6d46130d2caee7e985a3eb4d1 rust: block: fix `Send` bound for `GenDisk`
9414bf2e021190bbf3e3f2551857f69f587c7afb rust: block: require `Sync` for `Operations::QueueData`
1a9efbb26004b14ca5242ff947e23081e01cb6c1 rust: configfs: fix data offset calculation for subsystem callbacks
c1c6b7919936e2e3396fbc0fba80271903d9d0e6 rust: cpufreq: reject NULL from cpufreq_cpu_get()
42627c645a74882b03f58e19ab5ed9517e23188a rust: rcpufreq_dt: add module alias
e089b775af5a0472f35fd988b405264fba251c42 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
a1f966f091029b39fc78d86b6ead44f25d319f82 ALSA: emux: Fix UAF of soundfont zones at note-on
7f6e1211c719f48d23d71c985373bd9b45c01267 ALSA: pcmtest: handle multiple wraps in random capture fill
52e4bb37e1f94f903e64d16d6c8a3772ce4f8f4b ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
bd14c9debae74ca5e8528fb8d3bde89f26a324a5 Bluetooth: hci_vhci: Pin module for debugfs file operations
8dc6a87dd40b0a10fda442797732d9211e9e8638 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
747b6a32f8b09164acf81401d0d7b959f0868cce fbdev: atmel_lcdfb: Prevent FIFO work after removal
502c74a16c59209a31a0166fb2f0f6b95e3d3c90 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
6293be504cccc4e04925e7eb91450f7bd18f8489 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
04a940eb78f490c2576257fd0ee169a9f7f38ff4 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
dbffc3dcefc2d984ce2f554f87bfa685f586f2a4 genirq: Move interrupt thread exit_work object to irqaction
384e9ebe7382a72cb579ebf94edd508e91210ea4 HID: hiddev: keep state alive through disconnect unlock
0c6ddd87de176c0c90f152bbe79ff226605f8fcd io_uring/io-wq: save worker type before dropping its reference
968dbe1c5244a752d013ef6cfd416b3a0a580865 iomap: don't resubmit an ioend after ->writeback_submit() failed
1b901a0677927719c359c1c410303e768031324d iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
cf0f386b88917cb8dae1b6c89f17cfd7f93e2095 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
47c2dd50c88577ea3733c01fce2a1edabbdb8d4f media: cx23885: unregister DVB bus when SP2 CI setup fails
fe595944bd13723871d76494a25de4c7cf8748e1 media: gspca: use vb2_video_unregister_device() on disconnect
6a90817587590ea321f6cdcf843b262115488061 media: imx-jpeg: cancel timeout worker when streaming stops
8300142910b24adf2d46eb0b4a295877fb83d2ff media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
2d6f171518d2f0654feea684eb27a00148297c7d media: microchip-csi2dc: fix async notifier leak on probe error path
cb298bb6e8afc422b5e738851124e7001b35ffdd media: microchip-isc: take a reference on the parsed endpoints
64ff6598f222b48938b4237f418720014a00a0bd media: redrat3: fix UAF in probe error path leaving rc device registered
d48df8f7d2559585d3da0782fb60ff9ac9480eee media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
dea026f5199d4fc4373ffb1a08c3e0d69e29c572 mm/slab: sample slab_state once in kmem_cache_destroy()
985f6a5da3496b8e88609f5e0d2f7a9017ef24b1 mm: khugepaged: fix folio is used after folio_put/unlock()
bccf0947823e595ceb6b1539fa1e0555d4525e38 scsi: dc395x: sync the waiting_timer before freeing the host
c13a77bae5b736f099f6db4660d50cff1ddacffc serial: core: shut down initialized port on removal
a6a259d4eaf4cad0a55dfe94e395fd7a30372cc5 xen-blkfront: unbind irq before tearing down ring and shadow requests
27ab252654e1bc3834dfd6626deba58f7a09462e wifi: ath9k: delete channel-context timers on deinit
afac04f420f3fc639914dfe606d816820a89820d wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
2895484b60e9c7b7e4b13f0da7cf3ecdb28fb96e usb: gadget: fix refcount underflow in gadgetfs_bind() error path
4b6acf869c523ac56c7e79fe103cd56e9adb2b25 ufs: use u64 for directory size in ufs_last_byte
4746b6eddb1cf512391a7fc7d3d994e7b756c57d spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
03c365985ca7bd544ef4646f258b67bb355eecc3 resource: report a devm_request_resource() conflict under the lock
96185c2b9a234cc91c082c585b4ddbad6fcf96d5 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
098c4bae2579de8b04752b98e353fb9c432b1cfe power: supply: sbs-battery: disable polling before supply teardown
cab8565174321df3751c2e6fb38882974bdcab1c nvmem: core: Fix OOB read for bit offsets of more than one byte
b3ef4f91e9e83d251b40d70c3a46f0e6a94b0b0f media: rc: Ensure that rc_unregister_device() does not free input device
b0a62e99dbd38b5b63b74c756c8c35ae33b27284 media: rc: Ensure registered is cleared in error path
bf32cb2384065b16095c09b185c3c985b3a1d22e media: rc: fintek-cir: process a full RX buffer instead of overflowing it
22fab095081f832133968aa9972f2354af887913 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
1556fa28f956f53b5240737305fee0e3cb46e431 media: rc: mce_kbd: Fix inconsistent locking of keylock
00e297cff4dc28f99f72a4b45ebd110590a06222 media: rc: Use after free in ir_raw_event_handle()
ab93a4bcd213917c60081f60ce2050f3faf11e97 media: rc: After rc_unregister_device() timers can be re-armed
38b4cea8368ab9b222de6d630707731594b84490 media: rc: Fix use after free in bpf progs
1023c2ec2fc0131f6d8644ddc9524cd1a475d306 media: rc: Fix ABBA deadlock by making locks more fine grained
3fb53a82ee009e8cb733bd795783170c61465efd ocfs2/heartbeat: unlink live slots when their node is missing
ed83a69877ea5fe99fdc6d5096f03564b88397f7 ocfs2/dlm: hold a lock reference across grant AST enqueue
cc1ce285064babd117a1b06b765ba945ae962e42 ocfs2/dlm: hold the lookup reference across convert AST enqueue
cb7f416343f0a31f905439d1b626f39572998ff4 ocfs2: cancel quota sync work before freeing quota info
cae9cdd187699c4c9355e379259cb6705488a830 ocfs2: fix chunk number of the first chunk in a local quota file
40c3cc7d95dee449f7e0370b38afb205ec76b090 ocfs2: pin refcount trees before dropping the lookup lock
ddd56fb8d5e370ae41a13b4b43733927edd0bbee ocfs2: snapshot dentry names in file and setattr traces
5c1ab6c2f0263b53a2833ab2c9ec3a07c18299a0 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
86a049fcc8c093fb08fa7608a96186604c113b2e smb: client: stop processing a read response after a receive error
1bc5484bcafe002e947155d89108c317ece20da6 ovl: set OVL_WHITEOUTS before publishing the upper dir
0777c4818d99e77cc614da9317221afa2d10bd57 ovl: take a snapshot of the name for copy up
9ef3c3b2a20364248e61c38ea95d161a148e6ddc ovl: use the pinned upper dir in ovl_fix_origin()
6f1eddc07e936401dd7cd2cf92b8aff3ad8aa189 ovl: always encode the origin fh when index is enabled
83c948c85b5dfd0d2b174f63cab7fb16168cd2b2 ovl: check the casefold flag of directories only
6788772aa7c0c1528b1214cbedcc2c436d194a1d ovl: do not copy up an xattr value that was never read
7cf06d26b1c8527c1e743c32658f99a7e903605c ovl: fix a torn path in ovl_get_redirect()
81df467d636e80e97276f4ab2b345b59d1012be3 ovl: fortify ovl_copy_xattr() against underlying layer modifications
3be0fd22cd87a54cb8e3e3c80f5c94c1fea62de5 ovl: read the nlink xattr of every indexed non-dir
fdca2a7bbb1503e32d7ed2c85555fd39d4bca5e0 ovl: reserve space for the casefolded name terminator
11194ffbddfa18624b8afdd741a4a4d8a660b0eb ovl: set the revalidate flags after d_instantiate()
30746e826dac925e9ab11bda051f7d686684bf47 ovl: skip copy up of empty security.capability
d48c07d3b5bf4615d1ba9a6ac5b3a93bd0a93d43 xfs: clear the symlink zapped flag if inline symlink is ok
ece1baeda9eebb0849f93a3a596f2641e1cadc87 xfs: mark cow extents bad if there's no rmap mapping for them
40ba068f030e721ba938ea394e6127358c03d164 xfs: compute the correct fdblocks/frextents for repair when they're negative
fce51dd5ac2a21d690d88e7e100f523e1a317e6b xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
a6084d8290b240240d481796e570ee3061b20ab0 xfs: fix xfs_rename_space_res for non-pptr filesystems
a751e87dc4e5c8122c8d3356d1e7ab3130dd0a24 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
4a1da9afb3cf7840262917e990d4cc83cead5b8b xfs: fix buffer overruns in xfs_ioc_attr_list
b052ac436eb606ce239b781260c51a45cbe2839d xfs: online quotacheck must dirty dquot if enforcement adjustments needed
78a65eec0fd7c17918bba06412c55ab73c36fcd7 xfs: avoid cross-rtgroup reaping after a repair
ef4bb196647f50ecd674a64dad34d718703da56d xfs: actually lock the metafile reservation when adjusting after repair
9dc93ba8ea76e2dd27455289cd61bd6875a5d6ef xfs: fix unnecessary dapos truncation in xchk_dir_walk
abd4e79d6a755cf3caa67831693c3c2ac7e73825 xfs: fix buffer overflow in corrupt inline attr structure
1d001d765bde5d551c426c2ba33da2b4b5d1b7fc xfs: actually report corrupt xattrs as XFAIL during cross-referencing
d4133caf222c18a93b4889bee26ab1d42045a7b6 xfs: fix inode btree repair when a cluster is larger than a chunk
b04d2dbacf4587aefac4c71b4b2cd8fd48a9f156 xfs: always reset incore attr fork buffer when resetting fork
f7a3ce5d93475a61957c2b7e501ec5f48a321c74 xfs: don't pass iget failures up when marking ondisk inodes
ba16c0f89ab85a1554a90c13b0a36ad755fa8887 xfs: zero out di_metatype when removing the metadir file iflag
589c7c11996b0f9d4324910c1a2db7f9414a2755 xfs: flag excessive delalloc rt extents as corruption
9e99c0275e5bcf981fc9ba5432c61bc678999053 xfs: don't fix the directory tree if live update fails
3e03cabaa3f4e7b887071f42c7d3f7b1b80c3b22 xfs: validate rc_domain in xchk_rtrefcount_mergeable
dd577a552987de0a06bc0b26a9870a25302a4bf4 xfs: don't proceed with xattr repair if the live update fails
059e3e3f900e30adb1da27a2ce346af35b858ef9 xfs: fix skipped inode mask handling in iscan
f11f2703ac975ae3b5b5e24f50bedc2ff8a3a60c xfs: don't repair fs summary counters with garbage
44eee3bcf24bc19aedd67a09531746c2eaa16a81 xfs: fix lost errno returned from xfarray_foliosort
acf6aba7e76445b77f54acd3be09bc032679a9e5 xfs: allow softlimit with no hardlimit in quota scrub
1fa9c5ed51ffd1a0241e8fc42b74d2bc228eb7ac xfs: assign an owner to scrub_stats_fops
5074227d3f8c8e50200901e0313f91bec44eb1d8 xfs: bail out of directory tree repairs on error
291b090b064007b260b5bd75fb01c745260b735a xfs: fix revalidation of xchk_dquot_iter cached mappings
d932c0683727cb6642637ddb36aa468d13b92f6a xfs: abort dirtree repair if the live update hook dies
ceb10c228ac34e86f3f651eb8f95118624738943 xfs: check fork type against dabtree block magic number
d19bf0da45f38f371da65ab58acd869d84ed66c6 xfs: mark overfull dabtree node blocks as corrupt
66f28108f70cd930092d8c527116dce7e1839f63 xfs: jump out of xchk_bmap_check_rmap if fatal signals
9f7bad9e830521feed7873866a701d10734e1778 xfs: adjust checks for cross-AG reaping issues
dbe272d78e0dd7eff5d3e7bdf74d8ad9855e4863 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
72f704180990f8d50782143df3c4df5b2c310db1 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
7176077c6adaeeb1aa62adee3f67826934a56779 sched_ext: sync disable_irq_work in bpf_scx_unreg()
19f726ff18c12bff63e7068d9769f0ea96b9cd41 sched_ext: Fix scx_flush_disable_work() UAF race
4fe9b8fd123b6d264a85160ec97b89f4ae8531b1 netfilter: disable payload mangling in userns
4bd07451a7fa08adc4796184f31c4775d1399c6c ipv6: Implement limits on extension header parsing
9484b771508e2c0a35e5f535078dde75bbc524e5 netfilter: nfnetlink_queue: restrict writes to network header
fd242aa97a31482d936f437fde5f434033e44687 netfilter: nft_meta: add double-tagged vlan and pppoe support
58af6bbd92b062ba14bd57ddace12f6a8451ca4b netfilter: nftables: restrict linklayer and network header writes
762f3b5cb2fa5e05597dfc346251d04382143895 netfilter: nftables: restrict checkum update offset
6879de744301f7482c9872ddf7c61b553b49c60d netfilter: validate L4 headers after userspace packet writes
20d5a5035666a9dfba843f605243faf03ad63c8c netfilter: nft_payload: restrict checksum offsets to known values
0892cd4496bc1bf4c5bc578315f3c17d18f37d75 netfilter: nf_tables: fix netdev hook allocation memleak with dormant tables
abcdff1bd693ccabbea17ec02ff8aafbdb6464a3 ksmbd: serialize directory emptiness checks with readdir
8c487f1fdbcd60a16e22564ce379b1d98d96238d ksmbd: fix breaking_cnt leak on early return in oplock_break()
ffd07842131d1bb3f9213eb544bf27099c843b13 rtnetlink: wait for RCU readers in rtnl_link_unregister()
fa4498d00e61d8c14f6ca2e8a35c26276d3b2bdb EDAC/mc: Really fix error path ordering in edac_mc_alloc()
b7e7d9a7a585fe6bdf23a4209bfb2b8f2bf23dfe Revert "net: Convert proto_ops bind() callbacks to use sockaddr_unsized"
087a4283ed3ad5319e8feac23b417623da4406ae media: usbtv: drop redundant device reference
da18d63a4b8a4d58740a104f2d35f71346c9af39 media: usbtv: fix null-pointer dereference on disconnect
f297ec3a626445700abb4d96b7ebb069556002d2 xfs: reduce new btree slack factor if free space is negative
c4951e35e7a418078e4ad6f2025e12e8b54614af xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
3d77d03ac360c1db40782b75f4698cead5e9d51b xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
534f8d252943aed936ef6a25f8d3bab5cca479b4 xfs: reject remote xattr entries with an out-of-range value length
9950cef0170ca718400946509e80f759d7bb8e47 xfs: release ip after unlinked list store failure
5e239319cc3a8b2aa4282697783ba8c738df5941 xfs: rescan the AGs if incore delalloc counter is negative
9e0ddff901cfc9807c4e44d32e9d988099293ee8 xfs: update quota flags on secondary supers when metadir enabled
c661b84a6349ddfbac7112c114aa513f1cc21e21 xfs: abort directory tree repair whenever dl->aborted is set
475a3eae557d7bc726c7cd7cb13d3458126485c6 xfs: always forget cached ACLs if the attr fork swap succeeds
dac0feb430922cc409b7d3e6cb4a3e4b5e919f41 xfs: always report inode repair setup failures
1a2581460365ce58092d409f0aab14b53ef7e76d xfs: always report scrub errors in tracepoints
2d1d1929f93f6dfa8c309a43937599733a75af89 xfs: always zero the whole shortform header when zeroing attr fork
2fe3eab609531e251e2919b906cc6b2e99f44fa9 xfs: bound da-node entry count against the correct geometry
eee5b2e4ffd2375b19d3b522f71e3d2abe0973cd xfs: bound inode fork length against the fork size during log recovery
a2c121d009aacfd54df0c8def7137b81ded2ae31 xfs: check for fragments when full-extent sharing matches
55ee0ac5c4c0ccdc22d87bb629a410d8465d364b xfs: check for termination during rmap btree walk
507038a6fa070295003459fbb3a876ebb4cd9842 xfs: clarify various parts of the bitmap API
8b19120dc5d4e4d71958cdbb08216bbf8ac44d96 xfs: clear set[ug]id mode bits when zapping attr fork
b8a3bcfab73f33781c318ab04df173d1d5772c4d xfs: complain loudly when dirtree checker finds broken links
29b9ee44fa393f2a156ae1eef19c46fc89fe73c5 xfs: don't allow sm_agno for non-group metadir path checking
97f0709abc43c5f7ee4625c0aa528d5ef867f820 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
93a39b0b6b665957c14082fd7fefaeeed98a380b xfs: don't overrun incore inode when cleaning attr forks
fc203fbfdab5410f8f4b9f27bcf901afa367a1ca xfs: don't queue rmap update twice when reaping a fork
85c0c6deb24403ebe7124ff679ac6161b0c5d23f xfs: don't rescan ifree and icount when frozen
908e8e70140fbcb61fad34d7f462427859a5d252 xfs: don't scan across metadata/regular directory trees for dirents
3160575aeabfb9d4f9fdc1c87a532487e401245c xfs: don't set a metadata directory's parent to sb_rootino
47345b2714cfb16d523d8c8a308520954af387e4 xfs: don't subtract excess usage twice when computing agf_btreeblks
c4804770ac57b00d54a1a0b3fb2e80e52f7b3aa6 xfs: don't try to repair rtsummary if the summary file isn't computed
30d330af2f83c5ec304566ecf94c9a337f45986b xfs: don't try to scrub self-referential dirent in metapath checker
2ff21efd77156256733edf0e2bd2b93534fe69fb xfs: fix correction of unwritten extents in quota file data fork
6ce526897d951fa5d20acdaf41f76ca3c4d8b273 xfs: fix data fork block count check in xrep_inode_blockcounts
0736dcb47fa71d49c95c965404dc90de7fb48ff1 xfs: init inode number for tracepoint
218f36346d09d5b5414b7acff2096fbb84dda60d xfs: never reset the default quota timer
d037cac62f18f2683660e9175605abadd5169520 xfs: only written file data blocks can be shared
cb2bb428eb8d5d72a5d5fb47ac13bff575fe65cd xfs: opportunistically skip btree block checks
89582e5699a956024780b6887da61dc89d4c55f2 xfs: propagate errors while checking null siblings
277e252dde9c5dbe553db0d13bc400a4b2d60550 xfs: range-check bc_levels array access in scrub tracepoints
7b20fde4749b54aa004f3cde44cc9f8888f93be7 xfs: reattach dquots after changing inode ids
e35df44637474d3f43531f6ba4f77ea134a83acb x86/bugs: Adapt SRSO mitigation to Zen6
4d55f36c12d1a9dda3a83a3fe5acf4ee8861030b smb: server: size directory name conversion buffer correctly
ae963c86c4a286c241ab940960f42669291caad7 smb: client: don't resurrect an exiting tcon from cached dir workers
7b8e0523ca035ba1b95a8aeddfe1a9a18312dbf7 smb: client: fix buffer overflow in SMB2_tcon()
4a3783140191016c89f1626e75b7a38a53dcfdaf smb: client: fix fiemap wild read on empty truncated response
c3d17ab1982a11429b42833ec060a88562945d7c smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
90b76091a2354751e70801afd7a92ff152ea6f98 smb: client: validate NT transaction response layout and offsets
5ce3ade2f62282ed7dcf5c6d57c99b6e68133c9b pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
de7828251621c77114d10b5a88b5aa91c34f70c3 pnfs/blocklayout: Complete a device upcall only on its own reply
268a87db78b53a3db840cc7120181bfdc602f855 pnfs/blocklayout: Complete a device upcall when the pipe is closed
8bf68f6e2b7b03b187b61ad7ff49ff413528a953 NFSv4/pnfs: Free the netid when draining a data-server address list
fbb04d61cf0e6b37cb4a527308cde80bf7ee8cb0 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
c4f8e0ed75776d58378fb4311ecb5374aa8deec7 NFSv4/filelayout: Anchor page coalescing on pattern_offset
18364867a2d58084edc8fa8f9731510bae808e55 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
a541d1e50ad8eb9da2955c1c1aa2c9f814a33c72 NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
33331210bc6ccd7a54f85fbbe567019cc86eed07 NFSv4/flexfiles: Use the full 64-bit stripe_unit
83a0b700583bb7bfea60a82f1f0ca035824c9c93 NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
031a0f21e9d711f61d67a4ef4c69de7dd58ad642 NFS: Fix stale negative cache on failed nfs_mkdir()
4a4f92eed7b00734de05b1615f292bf951d8d9f7 NFS/localio: fix nfs_local_dio_misaligned tracepoint
a53b08a5b191240d7eef66f2d28aa2f521a051f9 NFS/localio: report the stability a DIO WRITE actually has
bb87561c3a3e283819c7c90fc63579a20a2ccb07 NFSD: cap the number of listeners accepted in listener_set
3985cedcae8456fe658cb727329fd760f6634038 nfsd: clear XDR padding in GETXATTR replies
457e316746d1ca72ff1904c0f5e90fb7206dcf65 NFSD: copy SETXATTR data from all XDR buffer segments
2983a80b632fc252099da9034e84412b59612757 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
febc2be5c68a5d8f6d09a6c56cc0a4f667935c82 NFSD: Don't complete a cld upcall the daemon has not read
a70442ee16c5c2f667f1fdb9b00744d454cd050e nfsd: don't modify a session slot when replaying its cached reply
add8343aa087e7c6b5d949a2d85674d867ff2709 NFSD: Fail a pool_threads read whose reply does not fit
dc86d261f0cf673e1b35cfb105abd7af6fa30042 nfsd: fetch direct I/O alignment for files handed to the filecache
986efe7e05cb3f70d9fc53aee67b26cc2651bbaf nfsd: Fix id-to-name cache entry leak in idtoname_parse()
3537ec9f9b11e0199b1738469ad8814a650ec256 NFSD: Fix out-of-bounds read in the rpc_status dump
a7648bc6e5b0a3ca173adc465c2c53f869f71ad1 nfsd: hold cl_lock in client_has_openowners()
e81fa39a93a6b6f3c110916ae7d09dbaee477bd8 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
1d772fa972a0de046d84ef349271165dd88073a9 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
285abb530d35cff9dfb066057a1c5cb0af69e8b9 NFSD: Map flex file layout IDs through the request's user namespace
3023a57048e7297009b29660544b4547aa859a8d nfsd: preflight SEQUENCE replies before accepting a slot
011f830becaaaf91f265c937e252f4273fbfb0fd nfsd: propagate SETXATTR value decode errors
e1b8661af54a27ff37e23b541afe297b4f8ea711 NFSD: Reject an oversized principal hash from nfsdcld
48429042e6142eeba28a41c1b5e55ca2e83c1114 NFSD: Resolve the recall-any mask names in the trace format
c59d66439ca99c0406ecfb8cd19753c2c0165016 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
225561a97ab5bfc1ac94cbf3824908e46b1f4463 NFSD: Set nn->cld_net before registering the cld pipe
36240289490460437242afa1e44f7cdc59f9b0e8 NFSD: validate transport name in listener_set before serv creation
b4c5568978b646f9e477fd41460ab00a7c40a950 nfsd: zero NFSv4 COMPOUND tag padding
5873568aa38507f6bdf21d3429e207871f853db1 SUNRPC: Copy the deferred RPC Call from the head buffer
eade394e277e560b9b96a9a3ef909028c1aa4f98 SUNRPC: Do not credit control-record octets to the RPC stream
9226f8d88f9067b3c1ea5c3a7b435c5d982dfaec SUNRPC: fix oversized GSS proxy token copy
a83014a13c0e1069108580e7a5c4d8785193729a SUNRPC: keep the first error in svc_register()
f2850ea9e32205bb7aae65e43fef17b32264570e sunrpc: pin gss module across auth_domain RCU free
014cdc1f096ac611b83a99dab52e7adf085c447d SUNRPC: Reject a socket that already has an svc_sock attached
8667e166684c0e82671cc59b7a83ef5b331ac064 SUNRPC: Reject a TLS alert record that is not two octets
6005037c3183b0160331f93d5e141e95ae9bc38c SUNRPC: Resume receiving after a TLS control record
27ef6b9d5b21fc299ac8ff240d038f7629094113 SUNRPC: trace an accepted transport before publishing it
ec45ae4f74f6f27e110a556e85cea143d5a7eda2 sunrpc: treat empty auth.unix.gid replies as negative entries
88363d682838c6cb415cb0335d06eb4360abfb85 SUNRPC: Treat every TLS error alert as fatal
81529d38e927b243a534b2b891e6ac76223e4e6d rxrpc: Fix update of call->tx_pending without holding lock
904f0b22514eca38b2290ff5eb561ab698a2f751 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
62f226b67dd7f4996824a399d87747eda072f1ed afs: Fix afs to abort the rxrpc call on send error
6191db7031c92b1a35e624a9be2c9565bbb2b79f rxrpc: Fix double IRQ enablement
2f99e3811d19e44e5635ef12cfe73cba985b62d1 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
c3bf9e6de64f2d0c4b32c906538d9f076f36cf5a x86/cpuid: Mark CPUID function 0x23 as being indexed
326349f13e1b5f826b7ac01f3b73e1a2318c377b x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
802e0f97c3549d7706025a70a5bb1322a18fab3d KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
3bbdba699c325dfb4cececc51e6665bbe33028c4 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
f26b30368c9bb5eeeeee617bcc940e7c1592c739 KVM: Use goto to handle errors during memslot preparation
69d00c4a6de772a0eff57efb3f46a4e0a3284c93 KVM: VMX: Disallow using to_vmx() in common VT code
8f553f40216cb45d3bd4163d8315eeff890fe99c KVM: VMX: Make handle_bus_lock_vmexit() a shared helper
7479a9c4d913a2a6c162e26ad7b09c70e83ac7df KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
22cf80749fcb14df7eda38235f2bdc832ecea862 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
c4c006759c402ee17c3c0fbac3cd3d968f387321 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
9f7a0bfb86a396c80d1dc8463acf9fbe050e0941 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
16537799133b34d59bac62056d56d436ffd51eeb KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
fb416bdfaf9a85d09d48ad9eebe27557a369ebd5 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
35f5d6e10808cfe71f59a93c0cbc704f6fe91dd2 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
53faaba7ab8068355a08e6136c99e4905dd76fd3 KVM: x86: Request event processing for exception VM-Exits
0dd97bc39a9814fc4644934ecf0824631dca536c KVM: x86: Take SRCU in kvm_zap_gfn_range()
53db3b03ceb2b19487b9cff0c4fbd982ad21da9d KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
8b9dcdf2ea1d1069b788669b6c2a21075fa0305e KVM: TDX: Check if there is valid exit infos based on vp_enter_ret
9b876c92457de015c36e845cb8988a83f910ea40 KVM: TDX: Enable Notify VM exit
98157fdf007fc7244ae5066bca305eeb2254ea07 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
4165764cef83950a05d343db0e6e918e6ff8cb99 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
5cf2fa9ade81651df3ff2930f94749c62f63335c HID: zydacron: validate key report length
81cd0de24fbe24dfd18427b61495fc024e01404b HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
c43e66fd006b53a3f52ef7c3dd4f496394b70671 HID: amd_sfh: Use report type from request node
57f9ec1308a6d53be37367f758cdb23131e0b89d HID: core: Fix out-of-bounds left shift by 32 in s32ton()
d356865c46bce880c55d26eddbbe0a696dc4e91c HID: cougar: reject short special-key reports
412063adc5f488b776a3e5c793bf335df964ad8e HID: cp2112: validate response report lengths
aca9ea73b34ca8ca429830a7675b1fa88460f62c HID: elo: reject short touchscreen reports
e0830090e691d8c53f061abc2795c39950029a81 HID: logitech-dj: validate unnumbered keyboard reports
9d7be9e5d99c276b77a4154fd8ed005208ca2cf0 HID: mcp2200: validate READ_ALL response length
bdd548c629049ceca3b0b992894c36b002763d13 HID: mcp2221: validate response report length
4ecdd78a8da9588748676e3caf6289d1484eafe2 HID: picoLCD: check for fb_deferred_io_init() error
a195b4d8a7782c0fbbc5fc06a7d5d627e22722c2 HID: prodikeys: validate fixed-format MIDI reports
885cdd0d75bfb79d944f6cfc98a06ae36fd39629 HID: pxrc: reject short input reports
4dc991d2504b81080b31482b2b3a9c09a1d87f6b HID: quirks: Always poll the Anne Pro 2 with product ID a292
0d301a467dcc572a74926b637dfd4bdc9e880dec HID: roccat: isku: reject short button reports
492e441d5e775396800b84179bc28dbc0e7bf2a3 HID: roccat: koneplus: reject short button reports
3b0175766b12a6a71e70d7db15e66675bfef7c9b HID: roccat: konepure: reject short button reports
84256aaf00afcc7cca1f6b118c613648e519ea40 HID: roccat: kovaplus: reject short button reports
50b4af78694d7f14e287d60e0c2d07b796f0e5e9 HID: roccat: pyra: reject short button reports
24851a33bf87a128e2813a18305105ae1cfa6231 HID: roccat: ryos: reject short special reports
a594d8dcc6a7b144b56d10fd2c85c6310de11b49 HID: roccat: savu: reject short special reports
b0e8a56d5928835bd52f6e85ae38a79a0b3b2b50 ovl: check that the parents of volatile/dirty are dirs
f28045ffbb592d4038137a6a0aa4a78f2bb8c4f0 ovl: hold a reference on the parent in readdir
060f8ea40fa9768a43529d6f4582d53fd0fc467d ovl: do not copy up a dentry that was removed
992e63fca5e921de5954835440b2c8b48edfcee2 ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
87f650d2a369b77ebfb5690e1a359b5a9df33882 smb: smbdirect: fix buffer length underflow in RDMA transfers
b18aaa6c7b92da5d355fd598936ae7917e256e77 io_uring/kbuf: advance head when a pickup empties the buffer ring
c57af4736a7a478340845f7738454af0a5d6820e io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
ab775c997b549a7dfd1b211d903b513f66bb7cfe io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
db5da6f0b601afaa932a92421d92c26c33ad9cda io_uring/io-wq: no new workers once the exit has begun
cda21a39637b4da6efaac7fb33054864a5b36ad6 io_uring/rsrc: charge buffer arrays and nodes to memcg
25c9f844928c6ae27656cbe34f285e89de94a95b io_uring: charge tctx nodes and personalities
9798b0ff3cc54ca904444c06a3aaebb3a1a211d4 io_uring: free XArray nodes left by a failed store
ca9db9bd574692db2569a84a82b463f84ceb1460 io_uring/sqpoll: don't wait for the thread to exit
17c84b19dfc212a8329668650598d777451cb6e4 io_uring: defer foreign io-wq enqueues to task_work
4b72ae960e4b4f702d502c5e02e5ad56e53af7cf io_uring/timeout: count cancelled timeouts in cq_timeouts
ebeeb8d3e481cc2281585ef2ef08fe4cc8863b26 io_uring/net: fix multishot recv length limit accounting
67467338146c7bf1590a01a737ce8c9d7ddb636d smb: client: do not pass a NULL buf to is_oplock_break()
e11d0c6f0c921e4cea3aa3e04679f94443c9bdf2 smb: client: fix early procfs exposure race
cf16da64ede93041e00dc23c637b988576389d2a driver core: Check drivers_autoprobe for all added devices
2ada84ee68484133d005575710633d88ba55a196 driver core: take parent lock in async device attach
d99cbc6f57dece2a38f012c5a4970aff87d2917e ksmbd: deny access for an empty DACL instead of granting the request
ce181050b9a01bc3a8dea963eafde18e1f5c0d9d ksmbd: fix session reference leak on compounded SESSION_SETUP
012487acfe0a309c6211e3ba4d397231cab87b29 ksmbd: prevent share root removal through empty paths
7ae976b4f31985c373f9d8ce63843fc43d6f3989 ksmbd: prevent stale data from being written by SMB2 WRITE requests
ac8d7b4bb86b56a65cd00973537d7ec8f79377cd ksmbd: fix invalid pointer dereference when get_inode_acl() fails
aed09db8c1f8ca1eefdaa7fbb8bddc28ecaa5e96 ksmbd: use the existing xattr name for a named stream
7c53638311671706d1a4a91dd7b46ae9744f51e1 ksmbd: fix out-of-bounds read when padding the final compound response
d69207faf03a4e7d783f1a72376b5726a3393196 ksmbd: fix named stream write and EOF handling
cc42b957598cb42d5d0b2dcd0c7ddb509e9b19e5 ksmbd: verify transform SessionId matches the decrypted header
1ebc367de556c51cc51cce1726a8a0088d300029 ksmbd: fix use-after-free after a failed durable reconnect
399291f22de259964793fb4cad69ccdcd17aa919 media: ipu-bridge: Fix use-after-free in IVSC error path
2aff4f0013389a6150526f24f36d678245690a8e pps: change pps_gen_class to a const struct
f0d0826bd9b8991745ad51847d2824fe0e5269f0 pps: generators: fix use-after-free when closing a removed device
4eba259b52f912788874542af295eb9432fa7ac3 mm/rmap: don't discard lazyfree THPs at PMD level
f0ddf313b965e35c837c96d1425af840e7f40af4 media: rc: Fix build failure with CONFIG_LIRC disabled
b3e9b8851ead9a2433bcc0739a8512a39a9f0a2d selftests: ublk: add missing gitignore for metadata_size binary
e4687ea023d031a2dd517872cc4b308f7a9f55f1 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
2190924c27cee1e7a71d276e2ea38ba6d50a6e43 netfilter: conntrack: always lower timeout for non-closing RST packets
a0a27b7ee27116c0ffcca2a3173a2b31d304d198 opp: fix use after free in _update_opp_table_clk()
4dfd4c102fbb95870002c01ab02d2f950a0459a1 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
d84523eb29c458d8bc1c25173aa57610e090b008 tun: Require CAP_NET_ADMIN to attach to an ownerless device
07158acac9790e20dcf359fd5d86f690e4cc0c5a rust: bitmap: add MAX_LEN and MAX_INLINE_LEN constants
5e2ef6f91a110b1540842c8079241ee06a50b552 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
d14ee2559a138bbd61dcba8f0ebcf97e08556eda x86/mm/pat: Use pr_warn() for early W^X warnings
9a74281b1db8e86131ec85d64eb480e63c65e044 inet: reject unhashed sockets during established lookups
bf49999f77e407c9f484accc7f7bc6f3e2a4908a drm/amdgpu: drop retry loop in amdgpu_hmm_range_get_pages
29082ef277c193ecf92e7bd75210d3a347be4ea6 KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
876f8de744c603ede65d7af3c467d965e5b5ffb0 mm/truncate: look up the end-edge straddler by index
7fe1b4614ab935a57a99c7fe7e029fbfeb4937ac staging: rtl8723bs: fix spacing around operators in rtw_recv.c
48a4b70c8cd09d88bf01038c90f3977d22ff42c6 staging: rtl8723bs: fix protected RX frame validation in decrypt path
a34c9b80d876984e129815ad77135195b4a1d616 tcp: Remove timeout arg from reqsk_timeout().
491628f883d09c06fffe87a8fa620331913181e9 tcp: accecn: unset ECT if receive or send ACE=0 in AccECN negotiaion
0eec1094c6834e44d5909e284d8d32388adef392 mptcp: hold MP_JOIN msk ref when cloning reqsk
8136536cb46d43244c9c9b96d94eda6c0d0b96b5 virtio_net: atomically disable rx mode work
371184037704df9763532f84a06754340a51c6e6 pps: generators: don't use the driver's info after unregister
afb69674c9493e50803627fd5936fc92f69a1b4e nvmet: replace use of system_wq with system_percpu_wq
b8308b1e2c2bb899364bc465af804d78661d1218 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
3a8e641e39c38765da412c292aeefa36432e4656 rust: irq: declare cfi_encoding for irqreturn
a49ff7df19fc1c8c568b5a5f922a9a8ec942a555 rust: hrtimer: declare cfi_encoding for hrtimer_restart
dd3082b3a3df9d125b1335c8d1245ff440c0cd4b rust: dma: declare cfi_encoding for dma_data_direction
72b72ff72eac08cce7f1e13a0b08d2657900ce87 mm: khugepaged: fix swap entry value to folio_pfn()
708fb3e7562c18dd4710bbef2b2862dd59d6d8db rust: bitmap: fix intra-doc link

--===============0010287842555988886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad7c61372bf5-7eea1cb0d9be.txt

34ae7d1b44b2247f7ecc68904426f608bffafa3a net: skbuff: propagate shared-frag marker in skb_zerocopy()
6aa56c173ba2558b77e9ef1b7a4169a85e5be204 ksmbd: wait for negotiation before receiving another PDU
e6bc97078468b3c2261c1991fb01cebc3f93ca93 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
afbd4e16aafffbd244dbdc8eb202eafd91d49104 mm/damon/sysfs: put target pids for damon_start() failure
f5d0d035f9fd6813024ff3cbf67868294aefdcb4 mm/damon/sysfs: put target pids for apply_inputs() failure
ec7e8ac802ab34951b4acec53b29619618065d02 kbuild: link-vmlinux.sh: improve detection of third pass requirement
d5b643c8a32daa3bc5e165cf52d6456a578ed50d exec: cancel io_uring requests before de_thread()
862a95f2a6c580f74ae2fabdd6ed33d45f04455f fork: move the coredump and exec checks into create_io_thread()
5007ab22b31817ae0355de192991ee3884f889fe fork: don't create io threads once PF_POSTCOREDUMP is set
e4bb5bbc81677141af39e0e6f3dd8e59dbbffb4d lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
1f8ec22c6e90cea397b952dca4e6f3bdc3177873 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
64e969b581a5df6261719d1912f4fa6890bd176b mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
dc7d441a820d35132b1a01d3f4eb7b2d22389a7a net: gso: limit recursive IP-in-IP segmentation
0319b06b5019e2143ddaa9693ecd0f527ccd0481 ext4: validate readdir offset before accessing dirent
df76e2dc032049bb2f400069839da7c4e9b8c34c ALSA: line6: Clear prev_fbuf on capture buffer release
ec4b4d14d28ee80b729645aee3f2cea918abed59 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
167044101427f1116876fd4d547d6c2ca1e12a36 drm/amd/pm: Validate OD DPM triples before mutating tables
82bb80238c20a0d39b6d80b3c50693fbacd2144c drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
787825c8c60b0939c30a10f1730ed03a3003a746 drm/radeon: avoid double free in r600 DPM cleanup
1aec16190672ff224d0fbea62cfba74d4d2588c0 drm/amdgpu: add buf length check
c1ecda553326ea443e80370169a51b43d59f6704 drm/amdgpu: add bounds check to prevent array overflow
27a58adc2708b1cfa95d6d7d4bc9ec001a83d32f gpio: pca9570: Use I2C match data
72c85b1dc2cad765ff6dc081c5d976f90329f530 w1: ds2482: add OF device match table
e4b9761ffc61ea869ba0d3098fd27a4e9f72bcda media: cec: stm32: return an error when log-address wait times out
53cb3d3d68175379b20cb5183e473d8ada3c16f0 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
327a524d549bb012289eb22be5e7a9e36c94995d ASoC: sma1303: remove fault-check sysfs group on remove
6ce30ab7eeeb75253c4b1520ea40d16cd73f4c74 clk: zynq: handle kasprintf() failure in periph_clk registration
38b65d1942ce79f4d29e2e2bb04627d9aa3a89a3 ASoC: tlv320aic26: remove keyclick sysfs file
d92f122296ed023cc92a13a00e06f0c08d93fd15 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
292396b6a0dd501f8636c41706beb7ce794052cf regmap: maple: Workaround for another false-positive compiler warning
092f00e6b982f5249c712747ddc187b2408ce55e ARM: OMAP2+: Add CFI type for omap4_finish_suspend
86fa03c1e86e787585f59cb6b20fbc46286b3875 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
041f08553b278994b312be8708b36fcd908464c1 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
26e6db1cf576f631ef04bd35499ee1a8b9a6f0f7 fat: reject name longer than NAME_MAX in msdos_format_name()
b9b12ed8cc7d421464446e188fba487d238a9195 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
85239a32821485ddd05ba495d757b577717689fe spi: bcm-qspi: return error from failed controller suspend
1c181be094022c13e1cabc260944e704aba8793d spi: bcm63xx: return error from failed controller suspend
890a38dbb0d25377d5f291331297f6e9a38b6a6f spi: bcm63xx-hsspi: return error from failed controller suspend
304303e59d392200a44c836c296e48c2a40fa0d2 drm/panel-edp: Add BOE NE160QDM-NY1 panel
b0bbc03f8f7996fbaaa498ba825bef898242779e spi: bcmbca-hsspi: return error from failed controller suspend
4e450ff2b68c9e30655898417a90900bbcb970d9 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
81b43b841a2eb2ba70e2ea40a67f2443da8c86c1 drm/amdgpu: Add checks to vbios fetch through ATRM
3a81a7325b241b2cf864e422f94fa4ef341cb6ce drm/amdgpu: Validate ATIF buffer length before use
0668d820453a56a2d97266890406e124cb2dd925 drm/amd/pm: validate vega10 profile mode inputs
5157a6456c14d63f3f825254a99903620b024c74 drm/amdgpu: Support some Barco AMD based graphics adapters
966e41d4a70d08d57d8da14314c680ee47cfbecc drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
145ecdd7f1053ddf05c477f685b3a553d5c8862e drm/amd/pm: Validate pp_table header before reading size
6d4bb63152d8b3f971e3cb41ec09dafea000515d drm/amd/pm: Use uploaded size for legacy custom PPTable
a9c88caa2678d7cdff94edae51ea987c2468aa8f drm/amd/pm: Validate Tonga PowerPlay state array bounds
f0bfbba1883885da7f47f091821588a02a3ba9c1 drm/amd/pm: Guard VBIOS AC timing table walk
8804eb8b53f02fd3ceff6cb1159c315025cbca3f drm/amd/pm: Validate Tonga PPTable subtable bounds
ab643ec7902aa6bff35915f53f78a9732bf732ea drm/amd/pm: Validate Vega10 PPTable subtable bounds
57c1c846a009c21e6f2180989f20e838ec95181f drm/amd/pm: Validate legacy hwmgr PP table offsets
43e5b5966bf453cf294ab906f8339b9b2c0254f7 drm/amdkfd: add sanity check in svm_range_is_valid
b586c355b10aa4e6f2e7ca5d7a9f0fb600139f10 net: usb: rtl8150: handle link status read failures
d599a358c7aa6bead989f31b12771d6daa978e7f netfilter: ebtables: bound num_counters like nentries in do_replace()
fa9c172f7d0b3a6f9588cb1d49aaccc81779ebd6 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
54952d28135207bada9dfcbe2a5f413e6e36913b dmaengine: pl330: remove debugfs file on teardown
9c68c5d2fbd3cb83df5af51057332c052424351a net: mvneta_bm: add suspend/resume support to prevent crash after resume
6a13f83d854143d45d4528535cf3d1abbbd01b66 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
8cec3c058c636cf006ef77ab749a869e7db76f33 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
e76f1c8c26a6182cd17524d78db39dbf794d0699 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
dfc49913d4775bccd95191b1c4400ba35a30cdda block: reject block device inodes with i_rdev == 0 in lookup_bdev()
778193c1f9d27f0b86542f5e22ddd1c91f923827 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
6d639ce0b9b19aec45f7adf81887f51b7e3d91b4 soc: qcom: socinfo: Add SoC ID for SDM850
f73a363fc2452f07ee3f83c04c71ecff2d2e4ba6 RDMA/rxe: Check PDs for memory window binds
1edcc1e01ea0e310ba22d518240b44e961ae7298 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
3714df4b339d13fcc49dddba63e729cda5f67d80 gpio: sifive: add missing MODULE_DEVICE_TABLE()
0ecbf5868339742e33dc31bba64c2b2bf186a011 mmc: cqhci: fix to missed endian conversions
4d55db7d4d28c268338859e9fd47b3ca2a09eec4 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
619c54a2324c41e95fe20389045dbf4117e18f29 clk: sunxi-ng: fix ccu probe clock unregister on error
a34845f130a198fdc9b0517b0f79300d234557fe remoteproc: core: Full attach detach during recovery
dbc5baac8b593a36b4a1f12c88d44bae13adad13 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
b7de1b3d500feecb3f70ae433e04e40e2b7496fd nvme: zns: cap zone report nr_zones by DMA buffer size
46c787856397a88c7d60b6f85ef98a7d9d241758 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
449f199b4b30e50a73c3b6c16820e52f4c2b8ec6 udf: validate extent partition references in udf_current_aext()
6917d8cae27a56d483c063aa80a86f1895046bc4 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
66f21c5102dfdca63dec00533ac2f761aa981bd5 drm/amdgpu/atomfirmware: WARN() rather than BUG()
89bde950b24165e0cc9a126017f513c2b15af491 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
43e3c7f3fdbb6d598565ed70bc38ac3a32b47a30 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
08b097052ef447afbd37cec5879783a30b5c7ba8 ASoC: codecs: max98396: Unwind supplies on resume failure
5dcb03db82b1242c90440dc286a3502609c76519 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
81996cd9f119d4dc30ed087693d78aa6f16997b4 rpmsg: char: Check for ongoing chrdev destroy
59c5fb4ac1e6c2b71f383bdf8fdc4feb7e618526 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
c178c3074bedc60a47f83b843c6750650d22061a media: v4l2-tpg: reduce stack usage for kasan builds
9a19222bc8bda19f36e4ae7535c85d3d5ddfc35b mmc: block: reject invalid perdev_minors before division
8cc0028bbbb2483d4f5644ba430c6dd2926acfae tty: serial: pch_uart: add check for pci_get_slot()
05b81cfb9383b3d090b72ac9c4f2acb2c7148531 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
6a3df8c7906855d1f6ae6a8c8f69731f1b38a4cd usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
d32c7803af871b4ad31ae5c1680a6c9b9adbad9c usb: gadget: u_audio: clean up capture endpoint on feedback failure
a4c3756b8ad0f841726daf619760438c0b5c9be4 usb_string_copy: Use kzalloc() to avoid leaking old data
918335141ba07caecf47c92120487cad7a7ab0aa USB: gadget: inode: fix mm lifetime handling
393094fcc649e43af1207fa40d58bd8108c56930 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
4ffefd07976f643ca445d9e89756937a6f31c5ae crypto: keembay - add missing MODULE_DEVICE_TABLE()
331a565a8e46af8ccdcc50713bf4a51848e86e24 gpio: vf610: add missing MODULE_DEVICE_TABLE()
f4598193e4cdd035b726ece89439783d7ad09973 pmdomain: qcom: rpmhpd: Skip retention by default
781e52f28f7270d7c924884316420af229f49bfb media: em28xx: dev_info->pr_info since dev has been freed
08d29aa609fdad67cf4c493870cae013e623a01d media: em28xx: requeue buffers if start_streaming fails
8e2c7d36141e200b4fba41d930c3631a228b5e8b media: em28xx: use vb2_video_unregister_device
0485868b42139956cd23c45b43da3e6b9b6fb4ec soundwire: dmi-quirks: add a global ghost list
53968b6e1175553745fc1d04be1280d5e0db73b1 nvme: bound ns descriptor header and body to identify buffer
8298337de690424ce19422ea107a9d5b82e61bfd iwlwifi: dvm: add missing cleaup for on error path
685ef2068fde080e38a265dc951e99db9f02b7b1 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
9b666dc88e915e3ec219ca0806c74be7f575d6b2 drm/etnaviv: check all modules for idle after reset
828d745b2a97f2502480da8fc4c1dd6c5e108358 media: i2c: ov8865: Program the sensor on stream start
b9b2dda037db99f9c80bb796ece1e6df8542d86f media: ivtv: stop VBI start-code scan before short tail
b505d30158fa9f687331c7843db0dbe19f33cd8a media: cx18: stop VBI start-code scan before short tail
65526f598e74d42f0fbfba88a13d7ff73c06c7dc media: go7007: avoid undefined shifts in MPEG-4 headers
26d18f2316c1bab9b3693fe5df1f29ed5c41abd5 remoteproc: qcom: Check subdev start status in rproc_stop()
244c5761863963ddff6d3e9af59bcc822b0b3bc0 remoteproc: core: cancel crash_handler work in rproc_add() error path
8143ba35835cfd29f190255618fc24ffd75c0549 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
8a07daa0c62514dd222dc2776b60ea7f5b8776b2 tools/lib/api: Fix potential double-free from fdarray__grow()
49ec4d73e4a33e041a682eab7e3c149bb35a9090 gpu: host1x: Wait for timeout worker completion on channel free
eefa4990453e649b6b23aacfa9878d5145c28e0e scsi: qla2xxx: Handle INTx not connected while passing through
b9ec45325e8e900026cfda6393bc2b0df56c0593 media: cec: tegra_cec: don't break off msg on NACK
0097fadfa03bee884403a079e3ae88b0f78d1cfa media: cec/core: drop cec_post_state_event call
1f3634c388af537c2bb38cb54a035a85a7c5fdaf usb: musb: host: clear stale RX interrupt on three-strikes error
4e0b0318c01e69fce8f769b9ef1989578efcbd7c usb: misc: cypress_cy7c63: check result of IO
72c470525c8050dcda8b68c0301e186d648ff38b USB: misc: uss720: Fix leak in get_1284_register
04fbc434f4f9d8af9c9cf5ca21761713be8085d2 uio: sercos3: add missing MODULE_DEVICE_TABLE()
480a2002afc165efb25810fc1ea21d2bf3b26bc7 comedi: ni_atmio16d: Add sanity check to interrupt handler
7f4cf8c1b519ff87d39770241cfad68d93d78aff comedi: ni_at_a2150: Fix sanity check in interrupt handler
b5ab188fe062dc005fa0a587084d65f574fec187 comedi: pcm818: Fix sanity check in interrupt handler
4fd1d0355c4da88096234f058a78ad6a5fd0033a comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
f1a427c102388b207b80599e1c09b3f03279feef comedi: das6402: Add sanity check to interrupt handler
f50926e43f22690c5394a0874447afe6d0c784a3 comedi: dt2811: Fix sanity check in interrupt handler
6ef1906ac57734394750aa699e0370ddbbaf0a51 comedi: pcm711: Fix sanity check in interrupt handler
1466457f16f4d090f3fe93db17f722c8383e4981 comedi: aio_iiro_16: Add sanity check to interrupt handler
8df8941ff28198cf4c411407db03a29e2e6a7016 comedi: pcmmio: Add sanity check to interrupt handler
072db058a3a6bfab002a17e2ecca1075504ff01d comedi: pcm816: Fix sanity check in interrupt handler
bf812ee774b5aa6eaf624e13d0e102eac3bd55ab comedi: pcmuio: Add sanity check to interrupt handler
c6f4a013503ed5e36ae767dd4dccf8e4ee2f1043 misc: bcm-vk: validate write size before allocation
cc27bee23ada28fc8f1c9f6cf9c32ee1da2af981 misc: genwqe: handle a first DMA address of zero
5d22fdd6cb298f1238d698c277f855eb06177545 misc: hpilo: validate device queue entries before use
31931f28b485d60efb8a9210b64e331dd1f3699d greybus: manifest: validate string descriptor header
a62e945c7614976343fcc66ab426ac0d6d9ddfa9 misc: ibmvmc: release send buffer on write errors
9f433e309e83cc3633a469811878534554a5a3b4 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
a0b1ce22b18be9e02772aa7e1374ba0e208e4e13 misc: ibmvmc: reject oversized inbound messages
3b0f8a2b5c2b3d211da0465f409642063427a712 PCI: switchtec: Add Microchip PCI1008 device ID
5061dd5fbe9eaad29fafb557493b2d6083c839a3 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
609bfdc30a1438eb20e5327b7ee9da4193622660 driver core: attribute_container: Unwind device_add() on attr failure
e9ae3db08fad4c2ae580816e93c5a0f044d6772b wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
9471e171eb7d4be9c6bebf7064d221bc54a598b7 media: dvb-core: fix feed leak on failed DMX_ADD_PID
d67345e973667c5d28a8f6e65557f91793078c6d media: go7007: s2250: propagate control I/O failures
e65aaa5c377b212af5c529d6e61b499ead2d9bee platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
68974d6dffabd6164c5fca9726af7461c7b32f48 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
0bca89304531735ba36f930ca45094d41f51af8a ACPI: FPDT: validate table and record lengths
118b5b44a4a7ede3f6f245eea2e4f42f3c887b92 ext4: reduce max cluster size to match documented 256MB limit
f2e3b07d2f616d5e112fa3d1926152557a91e48a PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
4da3adb2d56719803c8f653a03aaedc4cf9a035f ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
483c945952e7dac903498691eb645229bf411cee wifi: mac80211: ibss: read deauth reason_code after frame length check
908c6e2100d06dea41e3e24b2a9335ab50fab96c wifi: mac80211_hwsim: clear PMSR request state on abort
55c1408ee481d8aebbc51f1f73eca9936168f37b riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
faf4a233bdab2dde4cc3da5e2f7223ab1b23d733 power: supply: cros_pchg: unregister EC notifier
7937c857066b04c4313700d6d15b295a9414b74d net: sfp: add quirk for HORACO copper SFP+ module
af6d959f2e520bbfee848212e0d85d87efe049e8 net: prestera: ignore duplicate RIF destruction events
4b7e49c11243ce9076838058d87197b2f50a0295 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
35b42642cec89711fe84cb53e489da018dfef4b2 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
ac32396238b805985878f1f99b5f251f98a4a62f wifi: cfg80211: include cf1 offset when sending chandef
b11713e8edbabc04a54e66a9bd2a79b4a597e3ef drm/panel: simple: Add Kyocera tcg070wvlq panel
9aa54fd39fbdee031e59c9bea39f6ce1e0532ee9 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
4444aceee568a62ee766fa3ef819839e8823e7eb iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
042990be1b3e603f8d9622afeb7c35adf1654fbc thermal: intel: int340x: clean up RFIM groups on DVFS failure
7be4c7c3a8b33902400aa9fcbf2a5f09a4562e24 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
e2067038efce7fc7b450d2cef4c9f566cf2c0a1a wifi: ath11k: validate regulatory capability phy_id
13648447d88270ebd24c631fdc42f659380d89f4 wifi: ath10k: trigger hardware recovery upon rx failures
4fb07335ce98965c42795226b1d4647614afd1c4 wifi: ath12k: fix scan command endianness on big endian
a0715b9a956a6fceb8694d9747859fe376874d7d ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
7ded9e0ba884d5612f8f5e5e3d6835435d21516e ext4: use FGP_WRITEBEGIN for tail block zeroing
468f0f4a83f97bfaf09351f6fda7a0303e387c56 bitops: make the *_bit_le functions use unsigned long
12f306bed0a55d507ae3636678dce6da73f6d28a soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
6b70f9cb992286d20fe32c62bb98d5bf4874f596 PCI/portdrv: Allow probing even without child services
f50205b0aa18e7cf59b5783c5b53a8c2ae9c1a16 fs/ntfs3: reserve NUL byte when converting UTF-16 names
3bda9db53ed00f5495f5086ccb9c8686ad8d1107 ntfs3: fix info-leak in ntfs_rename()
d1454114b5b5a6a02fdecd67a9da00d679ec0fd0 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
8e0e6331fae61bf5a34de55350bdf020bf8b03a9 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
828c5a93afcadfa9f5c32365fed9f3ba2eb39e9a firmware: imx: scu: manage mailbox channels and global handle
b65bf290c70fa077c92a9d7a25b927bde2d01507 hsi: omap_ssi: remove debugfs on port creation failure
fcf168256df6a1ac043726144e9d90fbe37375cb iommu/rockchip: Clear stale page faults before enabling stall
d7b5ae6f1effa1e750daa1f830cabe3a01e06f57 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
fe5ac7e021eebc0a2b113c5f6fbe0f0398e974f3 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
53af50ecd04826b9d6ee31cc548f4a15970842a2 udf: Fix bh leak for unallocated space entries
d28d67176c7d9fa4582cfcf61563eefe57515aff udf: bound lengthAllocDescs from unallocated space entry
0fb8f8a5720494268d1bc5b40c50ce2ba8483920 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
ec4560c8dbfc64d2969dd9c3d24e3e5b392b342e clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
fbc0396967b92e4196322c3848f2506f40d01453 media: cx88: fix memory leak in cx8802_register_driver() error path
d9139bef273df97c78d659873c12fb5e10321421 clk: tegra: support 48MHz clock for pll_p_out1
6b6e8bbcd5076bfa2b54ad9f214b6aa00e5bb215 ata: ata_generic: Don't store pci_device_id
23fc2d90f66a6d1a5c5f95027f95e13c00b25095 ALSA: hda/conexant: Add NULL check for dc_mode_path
2db383b601d374a16d1967c5f639558c02e97971 exfat: free new directory cluster if zeroing fails
110fa4f136a720c36d9a4b2678757e4075aa773f ALSA: hda/realtek: add missing NULL check for codec->bus->pci
1acce58085c6c6b089cbbefa5ec50991d791513d fs/ntfs3: Fix memory leak in indx_find_sort()
793299153522b499b038b8654e961a4aac476252 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
51a73d9097b153b73499c08210f7f77769e3b1ac ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
b9acf1a3971c2551bee410cd48471d1eac7f48a8 mfd: axp20x: Preserve other control bits when powering off
7b810861f26f15b1e2585b09cf011609019413b2 regulator: rt6245: Restore state on enable failure
a0e5f00098f4b3fe9340c27fd898c89ccb513955 romfs: detect hard link cycles
1bfbba0c8862e3dc13a13b54f9a5612d68c807bb nvmem: brcm_nvram: reject empty NVRAM partition
7de006b2e38f163a6846a5cd7441601b52e5c91b nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
5ee30599b55f79b54aa8c1dfde2ca751f288fd7a virtio_console: take a kref in find_port_by_vq() to fix port UAF
723d7432a864fc6d3401431ab9b15cc91092d4f3 wifi: mt76: mt7603: free beacon SKB on error
8223839be1454fe18206781331bf10bdd204a88c wifi: mt76: mt76x02: report rx FCS errors to mac80211
107385d3873b2c7cdbd716b58a8ca9f859cbe176 wifi: mt76: mt7915: configure noise floor reporting on reset
cab735874c3328ce381bf68d66f227427faefbac wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
d2fd53550557d62285ce4086c7f7b210946f029f wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
9ee947e961bb3b37a6c8de8e3ffba692e788990d netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
8f2cd0978e9c76ff066dca9bc41c18e3959eabc4 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
531b32d76caa26b8a7370f75f28e25161a05ce8d perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
4e0a72112b5b450c8fd87b5cce3303991bb8dee5 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
15a0bff3d09a361f459c783198c3b621d97ab71c wifi: mt76: set the EOSP bit in the QoS header of the last released frame
e24cc4eb73b2c97e3c55f40da90e778f66bc5d09 wifi: mt76: mt7603: fix U-APSD service period termination
cf33c4cbfd06592c8f0e5a6711f6ba5d4a31d8dc wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
be96e011fd06dbb502f8c1ede906fc296b99d38e wifi: brcmfmac: validate msgbuf flowring IDs before use
437299da906c9e7c22019181788bb849d9fe2b5f wifi: wilc1000: validate monitor transmit frame headers
0ac11c0641e0688656d1a67c57b12e59835e69c0 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
a18659856d6b8119629155b098c3134d16af5f17 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
ab7adaf778f43bd1c72a4622f5d4f372c3bd8b15 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
603db4c4e6347f2e0f0cdaf755db3b8f362531a2 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
7130f9f8893f3d43d8946fd375afc246561c8642 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
6479b870986ffe1913acda3151c8a0fe7a659115 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
10a42ec9002c004bb02f5aff3bfb661fa4561349 net/rds: hold the socket while an rds_mr references it
73771ab4ab060deeb7863b7625cc6b5773488df9 net/rds: fix rds_message leak in the rds_send_xmit() drop path
b5a0265a0192629680d74eefd1aad417c7fd6452 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
130aeb1401d8a38f9a132138f3f1cbb7547b38a3 kconfig: abort rather than loop for ever on EOF
8d9f93bbc140091cb96dc8d08846312901c4ad85 s390/dasd: Snapshot intrc before freeing the request block
8f1093c98ffe14245a1120d8490fecea36a09de7 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
1f9633b253eb9f8c5150d1634b89e28c8ab9b20b net: stmmac: raise TX completion interrupt at the end of an xmit burst
2d319e63e83e6e5c915f9f5b6c0957f703d1dda3 net: usb: cdc_ether: add quirk for AMI BMC stale link events
acaa22cce5783346f5d723783048ca4aeaa7d8d0 xsk: account ring allocations to memcg
616cf5a8cae19b3d077ee4636a5853fd19f900ef ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
ede009fc116ff6731160b30030a8e0596106afea opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
dc9c515823b871945868818a20c90548c7b85296 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
1532ebf8d1744d219a64d7521d5ba73504c38f8b wifi: rsi: Fix types to appease CFI
f16f20df4a8c51287fe5862596e4bffd6ec9a8b6 arm64: mm: fix accidental linear mapping of no-map reserved memory
65b3376d5f84e09dda8368368fbd17168418dba9 HID: rmi: check report length before trimming sentinel bytes
a9888f66f6ee645b4286e86539c2f73fcb46607d ext4: guard against NULL s_group_info in ext4_get_group_info
759634b199e33f09aa0dc98abbec5eaaefa2adca md/raid5: reject zero-sector reshape chunks
379417f1a02edaf56c741c307114598447a7e9a7 md: add cond_resched() to md_do_sync()'s skip path
d59f96360fc2f7c437a75396a95ecb9ad8b8ee9b tools/lib/thermal: Fix misplaced extern "C" closing brace
fdc52f956f66a908ebbfc293fc85e96e51bf7cff selftests/ftrace: Force C locale in ftracetest
dd0a2d386248e43971c949b75934461f5e5c9ad6 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
fffba186073a3961b75ee38c23e9fca336f0c0f3 Bluetooth: hci_nokia: validate firmware packet bounds
fb8a3ac9ba4adb0d6860306de753dac5cddecbc5 btrfs: fix memory barrier order in reloc_root_is_dead()
24183b65016bc2c8db795d08d153abdb2349ed1f drm/amd: Add DCN6 register headers
f9070875f711782e9e801d40a5d48356628c8a95 ACPI: APEI: Handle repeated SEA error storms
54593f62995d3811db6f19319e9cb099f5b26c54 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
e2e8fb85cf3f5ce90b7f5b1d581d23fd0a959acb Bluetooth: btrsi: Move set_bt_context after successful HCI registration
b816643fac50841910193370e453ae48493e9d05 Bluetooth: hci_bcsp: validate received packet lengths
11c20812c6be842554711a49922b72342ebecb92 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
5965dbfc4469179222616dde490648e6e97b82e7 net: dsa: mt7530: error out on failed PHY_IAC command writes
0f01d80cd06e69920542dd7d9937622c6b61ec06 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
bcfc244bc101379727c4ed9fd67d797fa762a183 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
e68d822b2ce90003d38f304be4e638743fda03c9 riscv: kprobes: Prevent probes in breakpoint handlers
7475902a1a9ba01c79a7c90a7c05c7b6b31da0c2 fbdev: omap2: dsi: do not copy isr table
fdb23585900a8ef7fa48a7c468a5fe0d4758c177 fbdev: udlfb: validate vendor descriptor items
cda3e5a72db54b3c5f1f84ef63fdaec2bf3c0d4d ALSA: usx2y: Stop clearing urb->hcpriv before submission
82a5f6444409812c90ea0a7b607ece2129274c6c perf/x86: Unregister PMI handler on PMU init failure
ced821450d7708a66599998a3b215a5e24ebd6ed perf/x86: Free hybrid state on PMU init failure
5349c5799d4ddab7a5ff3b74ac9e4886a43cac17 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
43a9b91ba1ec64d1d94e8bb75de36a5f5f07ad92 selftests/net: fin_ack_lat: fix latency threshold typo
013093610d6ac69bdd363ce7be8651009bcbc891 docs: cgroup-v2: fix stale "io" controller introduction
396b83f37b2665d8d2f98c97943db3c681c64504 nvme-tcp: look up host_iface in the current netns
5f2c5846e0c7695c0f101ca4441c5448ae664f20 tap: fix incorrect variable used for USO check in set_offload()
7a42447524062e971f889f3d1124d22d13eb18b6 apparmor: fix auditing of mount binary data
45c8d16d60ce7c9d7ddfb7ac8372503453bb7f69 selftests: net: reuseport_bpf_numa: consider cpuless numa node
701ed76a11ad467b51adb2435c6c64e776b15e6d nfc: mrvl: spi: Unregister dev on allocation fail
2f06cde865924e850e59b7639461d396cf220abe nfc: nxp-nci: Add remove on IRQ error
ee26305b19b52098b67f870549f3b0d2fe048efd nvme: ratelimit the completion-path messages driven by device data
2b45acb960d289643efffec97cdfc6abb24fc212 alpha: run the remote RTC access in a worker, not an IPI callback
47ec07950e06ce35c0e11fb5e35162bbad5a6f03 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
6843c31b73c572c25cd484e5fa89a83b0a16765a hfsplus: validate extent record length before writing it back
568fe63de293f41e1591a4a903644f387ca18af9 regulator: fan53555: Add support for FAN53555BUC23X type
db200b95b64323113569b18cc9677880753118de soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
55b181d18603726893a9814a1faa4851f0a53ed6 ipmi: Fix leak in __ipmi_bmc_register
91f8d6b51bb3115340f83a0bda1190329e4fbdd6 PCI: Avoid saving config space state if inaccessible
4b4e76806c48ffb9ba1fc8cf59017ff1c06e8f92 ALSA: hda/intel: Add sanity check for BAR0 size
9190832a5db5110fef2569380d3d19bd68206d7a ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
471763841ea40872b2bf33d0a27b3410b54eb554 drm/virtio: reclaim pending vbufs before tearing down vqs
ed8a113bc1312d253cff81fd7ee466cfea3dd24b exfat: keep FITRIM within the requested range
1696d7dcecb2460dc5f9e424084cfc00d60a3091 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
46a03a047d1639d1b8e820bb1d8ee7d595d4796d crypto: sa2ul - use crypto_memneq() to compare AEAD tag
632d8cc044b5802c026d61f40c664c28ac75befd libbpf: Fix ring buffer consumer loop on 32-bit position wrap
16db6540fd70df19a4705f238e106d9d408989db crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
219efbd2b2c96b9854ce512029d0bc9deca7a3a5 ksmbd: protect private extended attributes
f7078c757ff7c61f3b120273b7df0034e1e9bc60 ksmbd: preserve access denied status for copychunk
cf50dd5b392e6ba91b2338199903d06ad76fa749 ksmbd: allow I/O on directory named streams
39f9dbf7e30a3063804c08e87437d1fbf796c2f0 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
d2dbf064c4728e9e4c0652f5c4aa09e8de7de54e ksmbd: return buffer too small for short security queries
033a154687e4c77c392cd0893fd264ece3322fa3 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
02fe85cb14c0efb85334ab838d4057fe855dcd48 ksmbd: honor byte-range locks for zero data
ae4530a9dda5bf9d49d547f55d4e5f2b8e969e9e ksmbd: allow FSCTL_SET_SPARSE without input buffer
e0b5756c6fe1e6d185550685c8834fa769269fbb ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
88e06e5ba43d2335a9014b013c70195121d9c3f1 ksmbd: report actual xattr value length in stream enumeration
b43e7ebac8ad9a1b6a825134e0926a5b82a6a110 smb/server: cancel async requests when closing connection
06d6331f2c39d876fa7b38d4718f800819efaa22 ksmbd: fix SMB2 byte-range lock end offset
383617e0130a700038adffc8b16fb8ae57d161c4 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
e89e962f18ef773eccc51e637d4367aff3d10a13 ksmbd: reject blocking compound lock requests
f7af644c431a6cfb3746d0d47264865d2518377f ksmbd: honor client signing-required in all modes
21156516c4ebb62421035658107cc0c2de6a60c9 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
f18a8fb99dd13cebe7c7231755b204cf1e949f43 ksmbd: notify parent directory leases on child create
d79ef9fa80874e6a2735d729e49f5be136962b43 smb: server: Free session data in user_session.c with kfree_sensitive()
c5645b323ada67538e7d866b0e27e68a4d6bc2fa net: stmmac: use dma_addr_t for DMA addresses
a6818b62346310122bffed2b4bac0e548ff64855 ASoC: codec: max98926: fixup invert setup mask
1e0880fd683f5fc320405ca68e5dbedb69ecf44c vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
0e49ad95324a6fb36a08dc83bdfb21cf56944d4f drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
35f5db131430eeae69fa1cc5952b85a71a8af807 virtio_balloon: warn on failed buffer add in tell_host()
8bc59d18afd99d018f37152c4f7f13a53929cde9 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
f092c32d63c56eadb57a71824d429f0e02b12171 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
54ad6ed1ba3224552452ee1ebbca441414787bd9 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
41ddcd552c008a73f59a7ad21d019d5dd06b3867 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
836cd255450a8a3c7fb324eaf3b847dcb3fa870e fbdev: maxine: fix 64-bit build error
ba8780a98692999d7b199266876d3518fb4fe322 fbdev: platinumfb: add error checking for ioremap calls
05751961fcde9291c300cd0d7de9c590f8ca516e ksmbd: enable TCP keepalive for accepted connections
fc3d7f17c294163e6f082a9d9494a941048b0b0c ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
3473ac9b17b2419edd75b63bf50dc9321c806481 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
0764081ea32c5c04c9cefef10e415054667d0a67 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
8b906293bdb22de75b8f543be2f42d95713499af scsi: snic: Fix SCSI host leak on workqueue allocation failure
5434e30bb5c287856d7f7c7e4eea38f74b7b618c docs: block: fix dead http link in blk-mq.rst
0968e95f340b92669a27a761c0dffc91e62e31eb fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
030127d3f7923b455450045a834feb48f0f2bffe net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
aaf93e08fe757fe0c494fe702712454aa2c92b99 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
fe937b1a93792a2e9cb7422ca90b3c981f655b7b fuse: zero the partial EOF page when extending a file
fdf20c12913540c42b7254232a11a91a600159c7 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
f8a906e6d9d46b640a809234f6bbc20633d00652 HID: i2c-hid: Add a quirk for a Cirque I2C device.
96cd41e70b2a893e37ec6746e11a10475e14bd5c HID: multitouch: Fix stale MT slots when contact count drops to zero
5224704832691d7d4932c1ba148f3b7cf63e7373 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
dfa2b2503f625f58450a832e5157311b82ca907b ALSA: usb-audio: Skip mixer creation on M-Audio Venom
0cd779d97969624c0f93cfd73f20d398283b0ec5 ceph: do not cache negative dentries for snapped directories
4bdded4731663f092f4840b5ddc540ea50c1ebb2 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
16892f68f1c843dff853973ab458bca36d874a40 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
9255a2794aa78337296031056b39e89c8488fc36 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
3a6acd77d885d80f1f41de03fd351076e792cfae netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
f569935dd6a7ec1aab047086ab49c34bdb95609d ksmbd: handle allocated range queries on dense files
846be15531f388e167537963335e60ea2b7bd507 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
ebefd89af4d76ad2fce85220f696d2fc9ea32c4b nvme-fc: do not warn on controller removal race
c3c48ff679a34cc2a12991e3f71b3cb977872317 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
6b92f0c321fc32d5dab14ad0864de66878461ee4 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
2b86f5dc35cc33ccfa5d349395f15ac9c006d6f0 gpio: mvebu: keep resume masks within the irqchip cache
bcca975ada75b7300f52be41c5063c9afc5089c1 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
cba3e0e32ae531f53963f32738e1dcace681336d ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
83142fc683c07dd368773500bed87c798370cb95 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
be3048577c7b2cedbd612881d1689387144d384f ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
1affe54c6d10badad89929f9a1c6cc0ec3abb0f4 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
67d7414b049b51034a643cbed269d48d0c2281bc ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
42c8b1ae42c491159b70a5d3fa9e5fd2e4f98a45 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
06a397d853352a386f2e39a2f289d370c35e34d7 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
9c431a9e2a4a870e596a5c65574184bf1f31f475 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
27eaed12d598be264bb116abb76975dc0d7c2a11 usb: mtu3: Fix double dereference in TP_printk
e0ebe0204dab2de53b43ca7dfb893c09f856d5c9 net: usb: qmi_wwan: add Rolling Wireless RN947R
c3ca11b110a622b31ca101e5ceceaa3a37448274 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
e7af40e01e7244e75fc85e9f2931d6efc5413196 spi: cadence-qspi: Fix status polling with octal DTR chips
2a6bd7c1c2f2d8a6241dfa65910a7b3a020ec68a ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
fe96a5994b9ad3774760cc3252058720344db9d3 media: em28xx: use video_unregister_device for radio_dev
bd6e9c58bf37ecd8ede9d04cf9cefcbb203b5cab blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
1172280ff282f867b39d3924023df5da4edb40d6 ceph: fail readdir when the MDS reply carries no dirfrag
7530de10a64581184a7cc34ff1b091bb6e04cf8f kcov: ignore an out-of-range comparison count in write_comp_data()
7059b3d0c7fec751e04395319756f06b14fe44a5 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
8793fd3d424a2ef6d4be9afbc799afb0137bf5d0 libceph: bound mon_command ack decode to front len
29362885d2bf142bb5ef0f3dc68482f081647642 media: cx88: Disable PCI device on MPEG initialization failure
3ca0fdd8e907bad669ffb410e87e87e0833dd65f media: em28xx: reject audio endpoint with zero packet size
c748fd3bbd670e7f14ff54ed5ede6638ac287283 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
bcc27b7d4e4d0ada670db22395b54c2ac89b3af6 net: ipv4: add zero check for snd_cwnd_clamp
a9be0fe469295f61f3db7dfe5367b490f5f1d3f5 net: usb: pegasus: do not advance rx_skb->data on dropped frames
b9c5785e005a17659deffe3a7f425b3e8a6c172e ocfs2/dlm: drain join handlers before releasing module text
9eb2e2b789e4abbcbeae46618188c2b07ddceabd ocfs2: drain quorum work before removing the cluster
ce56d890090e078d4a5eda7e283f21e41a5cfddb ocfs2: pin owning modules for open debugfs files
52dd36c39e2b00991e70babfd6378703f9af2f0e ocfs2: publish the filecheck owner before adding sysfs attributes
c2f75d39369fe345c4bfaf26446bc18562402f16 thunderbolt: Do not RPM complete unrelated subtrees on unplug
9b6a2560708a41d510ef8d34f2a0992f43dcfb15 udf: fix return value for non-recorded-allocated extents in udf_map_block()
aaa199de8de734fb57257035ccc58f1d37554736 wwan: wwan_hwsim: Pin module for debugfs file operations
3a7d9dea3135148ab57616b60354e9a7988106ec netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
95c2e490c822c932c70929af19eb585fbab4f24e netfilter: ctnetlink: do not expose expectation DEAD flag
9de4db8122f2ac7ccb536b3e7252beea656278d2 sctp: auth: discard auth_chunk when skb_clone fails
ac7a21ed7b70fd3dd92d2b7fdcffb7f78f66614b mtd: rawnand: pl353: Add message about ECC mode
82a96b7c02571565ebfb011651270299156de171 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
2adc41f2ba28a7e79558827d38b67893dcc73466 drm/sysfb: simpledrm: Improve framebuffer-size validation
84ba7bbcf5e11363038e7f649fe9fcadaba56d3d KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
e3c1930e149bac31a4a788116a473f2471c76438 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
45ab49760edb68b3783c63bf895917b5315f1da8 KVM: x86: Always initialize EFER reserved bits on vendor initialization
de11223704ab780a4493cf12446c23ce513460e3 KVM: x86: Check EFER validity on KVM_SET_SREGS*
061012d6e877e2c0071dd4c072736b6cec4239bc KVM: SEV: Drop FOLL_WRITE for encrypted region registration
b175985cfb351554f93fc39a1a8f154cf8454c53 PCI/AER: Fix mapping of errors to agent & layer
7bffcf45320cbf5ef2474c4cea52fd0f1e80473e PCI/AER: Emit TLP Log only for unmasked errors
dfc65b7f6472b34caa37845d2bbcc6dba02e6228 mm/slub: fix missing debugfs entries for caches created before sysfs init
6ce97b6ed91313793b6b551fb56e6c1f732555de mm/rmap: use huge_ptep_get() in try_to_unmap_one()
b3a37177c2e1f0bdba465d5fab278276510172a9 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
d791af4cc65d72cf922db3a938e36e3b2a38e629 mm/migrate: use huge_ptep_get() in remove_migration_pte()
bb5c1c368df214e0064098d3d18d02debf1a8706 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
6cec55f38001fd16e2dead95e08d7d72e754a841 HID: nintendo: register input device after capabilities are set
9725966826ed28bd42dcd7e480de45b3f9a5b356 HID: input: read battery capacity from its actual report offset
9fb0bd278d25dfd048e944249a14dcf316bd50e5 f2fs: dirty directory inodes on mtime/ctime update
a57ba835a837939263ff6c9a1861c428d47a1245 module: Use RCU in find_kallsyms_symbol().
43fb50f393f87fbed70fec44f0531f4b02e38065 module/kallsyms: fix nextval for data symbol lookup
16de1f7e477e95908cbd0cb9b053e709bb892ebc module: Factor out elf_validity_ehdr
db2aac13e02c296dde5877f1f517fc0f0a7bcaf3 module: Factor out elf_validity_cache_sechdrs
bc146dd3d7b5d9380f5d2bd913f9b4bc69ef5ff0 module: Factor out elf_validity_cache_secstrings
19e74edba7bef5b74e37ab45078b04d6b8bb8b1e module: Factor out elf_validity_cache_index_info
58e346af876e4ec45b3cd1cb9568870d3140dd73 module: Factor out elf_validity_cache_index_mod
c586c43308de353f386a52076cd7c1f382e158d1 module: Factor out elf_validity_cache_index_sym
580562ec0df81cfbad254542b81779b0b8ba433a module: Factor out elf_validity_cache_index_str
4b2071a8e4e3e733e044faafa5c59131b6fcae56 module: validate string table section types
9560ef3813e1d75f8eb465cbac0fb96019a8cb8e scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
fac184d6a38d6a2337f67f40863254ddfa591c73 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
75fd0adeaae96169db91fbc0c7168d5e554d1ed5 i3c: master: Fix potential UAF in i3c_device_uevent()
65173a9dad7f4f9ce2e403b8bde68ef8543b0848 futex: Sanitize and document task_struct::futex::state transitions
c5d48fde165f31445256406ed16712512d182e72 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
76a6b810050fbcd3e6ae4c730384c708483a7b40 nfsd: dedup nfs4_client_to_reclaim inserts
eb526928e0bea90dff1b994bf5b90efaa95558ac nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
cfe9efd6c9bce551955846e02f593ecfbfa9b67f ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
b59b3499d08433fa0424057b648dff7a8d7550be ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
7af90d59a1a5cf87fff07498c55ae1588de7cd4b usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
9aeb14f6ad78dcf6206869ffe565598a024a87f7 platform/x86/intel/tpmi: Move TPMI ID definition
2100e5833284454708f15d1d3e4b6f36ac0fef4b platform/x86: ISST: Process read/write blocked feature status
ed63ca245685298cf5e1685922c746d5caed97df platform/x86: ISST: Validate parameter for frequency and priority
4f67338705a806b8992a540c14e9aa5c7b39a464 platform/x86: ISST: Use PP level enable mask
50b2e04ba091546c70b68106b6b911e09225c8a9 platform/x86: ISST: Return error during profile addition
96e972d970bbc7746c117ab43d0a59d20208e40a platform/x86: think-lmi: Fix certificate thumbprint sysfs output
22926544c99f0b7b66b38148b148f373577467a1 platform/x86: think-lmi: Fix current password length check
6a9e504c2bef426f4714a51674816d330a9d6644 net/mlx5e: do not HW-GRO coalesce small frames
f546a8cb87444cdfb3df8a01f7717b88f51d7176 drm/amdgpu: Disable runtime PM for externally attached dGPUs
9769de228702e3b9f40080bd78783da9e5c52db7 drm/amdgpu: force complete the MES ring fences on reset
420c4682ddca03cf715653c3043f666464b726f2 tracing: Fix logged instance name on creation failure
a0ece0d374b0cee5b9dd515033769278d6b1f207 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
eac809f224a60e9d2ba1fba7563cbf2167412fde ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
077691180ddc76ea6619433aac971345dce6eac2 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
2292d75da2946e66e1dfeab1d50ad9c1a5f63200 mm: mempolicy: fix automatic numa balancing for shmem
0d63d8c6fe96e577b54c780c684416b828e2ff94 mm/kmemleak: report RCU-tasks quiescent states during the scan
3737d0d110e8da7f8d66d51ab5ecc5b5477d8789 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
b107d401d38612ea99142706e989b3f9c6c749f0 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
ed0ce6693cb77e1a5763a5a8ed0b331c66aa1fd9 zsmalloc: account for handle size in class lookup
9baa0fe5096536291c9fa0852f01b8b41e89f5cb mm, swap: ratelimit bad swap entry reports
e2edf4c0f7f2816f9d35e052b05c539b599081a1 i2c: qcom-cci: Do not check return value of cci_init()
f44e792a56b4f90052822d132a22a701ca357b16 i2c: qcom-cci: Remove overcautious disable_irq() calls
9fcd023a8fe10cbf6568b5192d7efbd609a1e164 i2c: qcom-cci: fix autosuspend cleanup
0cda4f5e9424d505b95b13408d5cb34b6e8a79ee iio: admv1013: initialize callback mutex before registering notifier
0fa09243b9ae2938c936a92f9349848642d38568 smb: client: reject SetEA requests that do not fit the request buffer
617c03d4c05d678afe5b4893bbaf0b71290fd246 vsock/vmci: validate packet source for connected sockets
7712c067afc68fedeba172f31d132086bb6e0f84 ipv6: Fix redirect exception creation for UDP/RAW sockets
3e0ae5525fa656f224354df61cecc98b036fb777 ipv6: udp: Create exceptions before socket matching
e1c074dbae1d7b71fc3584ae9e5b1af091ab943a xfrm: save input state data before secpath resets
3ceb5b60836a1661399d750ab6c917444594b083 usb: cdnsp: fix wakeup from S3 after controller context loss
4826cb693842dbeb543f21a6b2c0fe9031bd9b7a ALSA: rawmidi: Use guard() for locking
2923e7b2005c79ed11bc36fab0c5993410c159e7 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
7c51c9e7316e4d5d3595fe7fffa4594f084d163a dm-integrity: fix NULL pointer dereference when the 'R' flag is used
72160bac0fd444aaa67260490bcbc8b9e631c374 s390/vfio-ap: handle hardware checkstop state on queue reset operation
bec8dfc78a3e51b98e3bdb5e1b94603d48e7758c s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
d7c2e63af19b82ae52f99e8a82bf41195bcf86b1 drm/amdgpu: Skip accessing psp rum time db for APUs
15127d66987c586b1cb68b287a28c059d35f5e3c tracing/probes: Fix BTF kflag check for anonymous struct member access
04251f8a8e29851fedc25efddd525ebee7a1af29 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
772040f592ab79fd815a236d55f10fa545859dde xfs: fix backwards mergeability logic in refcount scrubber
12b2de51c01be09ef049ed058085ac71490e665a xfs: strengthen the "is cow staging" helpers in scrub
848fbf0df2647594932b39172ed4718ebca3b265 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
c1b8d8b7892a63557b7e84352cff57466c60b2f5 EDAC/altera: Use parent device for devres in altr_portb_setup()
bcf7b536dce5c3ea86c9b7736d062cc26b0993f2 s390/crypto: Fix skcipher_walk return code handling in aes_s390
6a40942017bfacc51ade15e345b62b8f970bedac s390/crypto: Fix use of mutex in atomic context
07b83ae2b023edb950ba360888b8ebbba28865ce smb: client: fix uid/gid override in getattr with posix extensions
08b32885446aa1375ccc302aad04fc32ae2aa5ba smb: client: fix WSL reparse point uid/gid override
1e88f1c8944e3e9918bb863959b4cf529656f53f cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
97f5fb1653a0bb02f23037173fa4cd416eec2e8e cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
0783cb6786532070a762de889806c17e5256c7d3 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
1c4cb475f59ecae89230883d2bc5e3ef5ad02b67 smb: client: fix file type corruption in posix_reparse_to_fattr()
c4562bc1acba847226fbc0006c3a8e1ac6470c30 swiotlb: use the adjusted address for the highmem page lookup
7b4e9074194671715e1e5666fcf11e8a78f338c5 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
5f45a5d026ffed2a3ef80a8f5b5ec2999af6aed3 net: macb: initialize PTP state before registering clock
d79149f2b76d5a7c2e6004f3e90789d9a6358371 drm/amdgpu/pm: add workload profile pause helper
cc2069934adcd28fce34fb18f7e47dd266aa5cbd drm/amdgpu: skip gfx switch_power_profile during GPU reset
14f59aefe3bd36d32053f245a1fad99ea52f5b2e drm/msm: RCU-free the scheduler-containing ring and VM objects
70a8f1fd80eb671b7521c5c7f9c182156869a8e6 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
f1654f93f8ac2338cb27e01824d76239c36093f4 arm64: percpu: Fix LSE operations on {8,16}-bit types
e6b82d4ff4c26db0ee92fe9dafafe11f1196e07c tools/bootconfig: Cleanup bootconfig footer size calculations
0f16f8c3f9d603cf4bd2b4f32627ac6c32db5b58 tools/bootconfig: Fix integer overflow and truncation in size checks
403fb385c19e76333d0fd10d0e589ef846969874 KEYS: encrypted: fix integer overflow of datablob_len
e18edbb31e1fab63d292c4557808d05bdcc1aed2 ALSA: core: Use guard() for locking
da9be242fb534483180d7451d80b3a8f59b8e8c7 ALSA: core: Fix potential UAF after asynchronous card release
b9175ed41db81b3e79a5c3e0494b4ef5a6f9a3ad phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
73a0fdebad2ea00eda362aee3c79da689b588d13 Input: hp_sdc - shut down kicker timer on module exit
b3ce49b4d074cdc755c92f566a05ade7083e6b81 wifi: mac80211: refuse to make a monitor active when it has no queue
df8fc67c2bc9537d97ff3b0b533e5ec9ce3f5ca4 smb: client: fix unaligned access in WSL reparse point parser
f54d11ecf015cc2fec0831cf5c723ad5c92121f4 smb: client: fix fattr leaking on wsl_to_fattr() failure
1de0b7ce7f88b01c11335f7ec57f92c28ac34560 net: phy: mediatek: do not report link and per-speed LED rules together
b255ffe1dac2b373aa9540ee635fa4a94cce6ce0 RISC-V: KVM: Propagate interrupted G-stage faults
c38361fa483cfeceb41fc9c69dd5a4242bd6b04e ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
f3e65c222670419d399bd7ba8ff86b74fcdd3264 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
8d546cd086494868216e00a4dae258528bf80c82 Bluetooth: ISO: release unused CIS holds after channel attach
9887ef3c0285bb4fa64315749946f279572337eb xfs: don't cross reference rmapbt with bitmaps if they're incomplete
3f333c508bccf0a2ceb8f422f2442f4c4b1165e2 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
4249d10403c7047ae63b617132d450ba1a15a6c6 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
11267468a0c7bcce266847ee9ac1b43d4d21c276 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
d76e875b8bcd05850ec95502d0c6830cb2c4840d drm/amdgpu: fix rmmio iounmap skipped on device removal
38392cd82e4eb54c62187f0bf36690923dfbbc67 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
93e1dcb42b9cff6f3cda6d31ee68ebea2414adad mm/hugetlb: do not dissolve gigantic pages without runtime support
d28fac77c71f64eb2611c6c4243675c27684b5b0 smb: client: delete compound mids on send failure before unlock
b188e931466a47f529f47d29d324fe4f7d425a57 i2c: qcom-cci: Stop complaining about DT set clock rate
e542b4935f75e8025295f43877403d1a60ab0d91 i2c: qcom-cci: Remove the unused variable cci_clk_rate
db5fd4df613cae3aeb038986e0d6c6f6723cd817 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
86a945341b0cecc0796c9f880d1b0e88aa6e18ec smb: move SMB2 Status code to common header file
bdf31fc59b91f241ccadf803c923af61d8ab4a6c smb: client: clean up failed cached directory opens
32ecfa65f14d368608c7e4964548fcb9f64103ee KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
3b11bca766b3bb4cf1e12c7be7f69842de235a47 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
5a091ca2286a559ffc4fe3d28160f12f140f8a68 virtio_net: copy zerocopy frags in start_xmit without NAPI
29ecfdba4932b26bc64efc11a7f1c790971e4ec9 packet: use ubuf_info completion for TX_RING packets
bc49f256b736512f81658bbdb103b078613891a6 serial: 8250_omap: fix wake irq cleared during suspend
75b4d6cda2a67f4424a82afe847226ddf1c00a04 x86/mce: Fix hardware debug register corruption on task migration
47c982276b66bd19bdb133cbdc6aa906a3d0a75d drm/amd/display: Bump frame warning limit for clang builds of dml
6ee3bba5db3a02db70a9e3c39b4d183b40e7bcbe net: mctp: avoid confusion over local/peer dest/source addresses
bfd06260fe3e19948e7dcfffe07a76eff5289549 net: mctp: Add some detail on the key allocation implementation
e2685409b44d8726612e0d1aee8c6e6bd8ea5b0d net: mctp: separate key correlation across nets
70acb1070b4f4e3da0dddaba8bf1e2df41616e17 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
1ecfb57aaad42d6b4083bf9806bd10f7bcccefeb net/sched: act_ct: remove 'add_helper' dead code
cbd95c5f1bf4ee752c7cef73df8ac3006c3c69f7 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
03ab16197355c55b30ac42859c08b10e0b82ddce KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
a94c4e92996d5378bdcdaf874b4bf330ee24f07f KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
4115b129eda6930e4a35650ffa1f2380bad702f4 KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
a310835a2054d6c3c323a19a2c7865186782e5d8 KVM: VMX: Split off hyperv_evmcs.{ch}
0d59f6f17c1b7c0f7e16f1f0a8d44ba33cdd65a1 KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
718f4a025c36d4f2bd81f6d99a2a7b9a4643dca6 KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
c65928d942a781795e44f3454594bc9bf60b9cde KVM: x86: Make Hyper-V emulation optional
9cc825c173b0588a38e326a45ce4fb807db9cc75 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
6a75555cca83b108f734227d86ead3173be7fca6 ALSA: hda/realtek: Fix silent speaker on Higole F9B
57178219508e525e306448d637ccc90ad0073be8 smb: client: discard post-EOF pagecache when extending a file via clone range
ad68ade636359f1eb710788a9a66e04ffba242ca smb: client: flush and commit data before querying allocated ranges
82ea243f9ed0abfbdc66e52fa0f6ff8cae3c2688 smb: client: flush dirty data before zeroing a range
1bcd232f2e76c19832fc1d4db4b38af2512dea24 smb: client: drain and invalidate before server-side copy/clone
bcb8aa19d22f14f89c3b65f2c88fe131183789de smb: client: only require read lease for size-extending zero range
ce2d7bf58ea8fcda13b75d2c5cd2b6bc8c8cbd48 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
ed48c9eb07ba8027e48f3eb4e443f47c41cf7633 dm-integrity: validate the superblock on resume
48f0a3089ccbe4b0e20b01e74b655e43d78fc484 perf: Replace perf_event_header__init_id with full header init
16b52921032e2fb4433b644b6981c0969e516c62 namespace: check a recursive bind mount for mount namespace loops
fce2acf830d28493d27a1d0bf2608a0a75c69279 drm/amd/display: Fix fast updates on DCE 6.x
fe281beadf9c490b4591601a3e44f166cce0d157 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
0d41c8d0fa280fda35aaa188e6355b3227f876c3 drm/amd/display: guard dc_sink dereferences in MST mode validation
2acae9d6730cf80a30f7d5f24eddf13f0f89168f namespace: never expire a locked mount
953b7e79dc8e0bbb7c2cf00c4be90d43439ca391 regulator: of: fill in supply names in of_regulator_bulk_get_all()
b3500d9ea7e373828d7be57eff2f4b6397efc247 net: team: free skb when broadcast has no txable port
effda1fe88a37c4e038303640056cf79f8fef816 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
254695826e489e95942b7d54e5622cf4c866999c x86/kvm: Use separate percpu variable to track the enabling of asyncpf
d180e431955b5db772c47eadf93036aae8436e2e x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
89ba466294ed60a43eac7d51153c5962d4be2269 drm/i915/dmc: Add sanity check for DMC load address
894b0fe48428e88a03525763efc91d85330c539a ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
23d6b10636b4092a23f33ab19044f5eca3ebf256 ipc: drop the mqueue mount with kern_unmount() on setup failure
ed4907d102f746b607bf3ef4862398ea152323cf ntfs3: free replaced mount options after a grace period
71a397f64103c10af27fce2fa503609b7d896269 tracing: Fix fully-qualified variable reference printing in histograms
1c99b3fbdc147ad85f21be57adfaa7cdcb9f9480 tracing: Use __free() for expr_str() buffer
74b6fa7f732e6b7612050a3573df12ee2c2c18d0 tracing: Return ERR_PTR() from expr_str()
dacda48686eaf47dbc32e109eeb4d7a46a62c44e tracing: Bound histogram expression strings with seq_buf
4c1f6c3cdda38ed087e8d06b5adabdfb6bd26015 tracing: Fix NULL dereference when copying keys for a field variable
e4ef1f3f15001f0a67ea76c77c0df54bb4022eb8 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
a84f85b09c885fb83ea2c688044f9e1abd74ed9b ALSA: rawmidi: Fix kvfree() call in spinlock
f3a169cf7cb461b8a5c096796d28c0724336058f bootconfig: Fix negative seeks on 32-bit with LFS enabled
3444ea2a3db1690a432e0b520884b418746caac3 x86/locking: Use sfence for wmb() if SSE is available
1ddafe04b03a185798d86bef30fecb7373f01095 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
58153979643d9fab392f96b0a5b5589c89db1acf drm/bridge: tc358768: Enforce input bus flags via atomic_check
c2d662f1ff8a261255be38ad86f713c5bea0ca00 net/sched: cls_flower: avoid stale mask references after delete
cd48a5ee388e596068afc60228498fcc45b73ff0 net/sched: sch_teql: fix slaves_lock IRQ deadlock
36f9e583620728c80f64986fb8a439f2fc25e348 net/sched: sch_teql: fix use-after-free on lower qdisc drop
45ecb50413731b1505f73c8fa08d8d863dc08b1a net/sched: fix packet reordering on requeue
ed92973379e9a8a076dfe5521e4d076bae580433 net/sched: act_ife: do not consume the inner header on egress
39e1ee1b4ce193853313f7b2c049757d6cb90658 driver core: take parent lock on deferred probe
bb48c69ea8ac602e3e92cd959b87c65abf5cccff driver core: Limit the messages on a refused uevent
90532809d15023520d894c68beeea893c616c10e driver core: fix parent lock use-after-free on USB disconnect
1b4006c4f766107abb8dfd09a7b88bde90b6bad2 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
e491a7ba65a6c50f2f2a8a1087ba83286a9cf929 backlight: lm3630a: Cancel delayed work before destroying workqueue
3b9b6e2da55a56fc37980cf08535ead917a9d1cc backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
aa40dc76101931c34dcb0a5c519bb71a66444fdc backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
22e947713ecb5ba9d3b820a7134a05671e24fa8b backlight: qcom-wled: Fix WLED3 brightness register stride
72f4b84d3a86273bebea74b07b3185897801392b ksmbd: accept share config responses from ksmbd-tools before 3.5.3
cf1910e3e612cd396a5da06e73668f2725ef2220 ksmbd: avoid restoring only in-memory EOF after allocation change
04ae7d38e87bee08b3d22c02c0e7bb2ab02dff6b ksmbd: fix extended session security negotiation for raw NTLMSSP
0e29981a4f3f6fc23a333213497f661d0347a213 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
5fab4ae35318a14fcb6b28befe78e79d454cab83 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
5558c5e3a2aac74feb46d1d77a7f1eca952bafb7 ksmbd: fix parent dentry lifetime in directory enumeration
0c03fa1c31423ce12ec398008a0e265b5e5da3c5 ksmbd: ignore network devices of other namespaces
fa3103ce5e4b0b9b79d8c27fabe0e2a0d4630070 ksmbd: preserve unreadable named streams on open
7e84e03411269ceac2b692fcd79ba7d460b56892 ksmbd: reserve space for the UTF-16 terminator in stream info
22cc751e6cf5cc873736d4f28cd2cbc789f223e4 ksmbd: return end of file for reads past a named stream's data
0d49e1fefa28b4c1595324162c73aea514a3035b ksmbd: use u8 for SMB2 oplock level values
0d033b914432ae8870d3d4fabbff21bfa9bbb52e ksmbd: validate security descriptor offsets before pointer arithmetic
be226e67aec638f566f8312d73089b551857ce67 tcp: Fix potential UAF in reqsk_timer_handler().
20ef90176ac37dfd2c1bf7bd595b3befb56ec352 vlan: restore HW VLAN tag insertion with reorder_hdr off
bbf0dfee62591285792501b55ef3afd671b58c46 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
07232cb00b67dd335ec3c5276700bed07e57c269 wifi: b43: fix use-after-free in b43_bcma_remove()
3312b577c76b53ec4ff8ba35e0c02a17d2e750d7 SUNRPC: fix netns use-after-free in write_gssp()
5bb49f7fc251ede0fd8a38fd1be5e4ee65c6ace7 smb: client: fix use-after-free infoleak via the readdir resume name
8ba4fa1558c3539307d8efe37e3971e0d352ea08 smb: client: fix use-after-free in cifs_ses_add_channel()
a8479998f402cf49d07344333abc3c396a543cb4 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
8641c6e2d3a3d02b4f465c33c165c91e981c0488 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
6cea3e9f964d70b2a02ba8ff056a46b5d37f3c22 landlock: Fix superblock use-after-free in release_inode()
82e6da651d142855511ba4eefc00960c090583f3 lockd: Fix use-after-free in nlmsvc_retry_blocked
035dd014d7ed9248bbd9f983b58d6b0a85c02002 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
0d68d6c8b36260f6812a6731e59b847ab9c7c681 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
46c271dc4290097bead8d279d1f086f240acd8ec media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
5c581b5b7d50eeb7841d290a4fb7216c9b732889 media: imon: fix use-after-free in display_close via dev_dbg
dfb8eb9bbe7fad32ddf285d12f5aee9ef75ddb58 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
e035a4cc41f93f3a302c6eeb31594f49935510d4 apparmor: fix a use-after-free in aa_lookupn_ns()
4ffcef8a9d85ef923b9dccab232aef9cdce867cb ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
d76fe993d8f30146adfa9624b2d5815759b5adaf s390/cpum_cf: Check session mask before cpu offline
4ec0f0af4d7273816a4e510c5cf2b494e4189c9e s390/probes: Fix wrong opcode for cgrb fixup
8d8b855e8a2feebdd778e764fd36d5854f13d694 s390/signal: Fix incorrect return address in signal frame
85deef1372c54ac4f14d341475206380c2e6e870 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
ddd9d7a53fdc77d1cb744b84c296642ccb8dfd77 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
8c0cf40000ebc90d113a9ca4a7108d0c24fa50dc HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
d54c3513dffbf77364ef97af92a928a8ae7dd8cc HID: wacom: Fix Use-After-Free in wacom_intuos_pad
d09b86a638444cce14a4c7491d421d06963a7edc HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
f3a58028d66d5026c1d3a99ad4f37631a27dfe92 HID: wacom: Redesign shared sibling data lifecycle
5f6c26b2fa8364fb1e7b021a1317ea6a3073b620 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
ac4548a9e20c0361b09bcf036700dc5f41501557 HID: wacom: Write shared touch initial status only once
b84d42f7ecab4963c9f3a7c852fc81884256a740 klist: avoid accesses after waking klist_remove()
e04707e64d79fab80f9ec8437744285854866602 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
75f0ee89ca56a667acd3b08dacfea53b91537e8e ALSA: pcmtest: handle multiple wraps in random capture fill
6ac9633b7938d95c7d67437ac9579503c0125a5e Bluetooth: hci_vhci: Pin module for debugfs file operations
161d2d3eb39fe3e5c477999d007295608204664f fbdev: atmel_lcdfb: Prevent FIFO work after removal
4a0f178d90d43b2a17465c412e90935862e09238 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
cd269caaebe695079d98aa92034075e8813e72e2 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
c6b63a08d67eb5f7778af9349cfbb462ccea33f7 genirq: Move interrupt thread exit_work object to irqaction
a5e7e1f6644feb5889fa21208920d219c3db11a8 HID: hiddev: keep state alive through disconnect unlock
63874c2de9251be5e488d41b17b519a25ef0ccc3 io_uring/io-wq: save worker type before dropping its reference
23889aada3fdb38963d7c8fcb9c3882faa7726a3 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
22d3cb9ce9d6f979e74c30f8298ff1fb57558652 media: cx23885: unregister DVB bus when SP2 CI setup fails
d81dff15a75a0f7759d56176fc891e3a317ed9e4 media: gspca: use vb2_video_unregister_device() on disconnect
6807635c6868f330189b68081136b0fa07bbf066 media: imx-jpeg: cancel timeout worker when streaming stops
f4fe9f1fc890b7ad0459ab93bc1b7af7ce30a24e media: microchip-csi2dc: fix async notifier leak on probe error path
54a97d7a7d630a9789a34d34af9c6031cf4e8da6 media: redrat3: fix UAF in probe error path leaving rc device registered
203ea2ed3387d2fd19e4dec930aa1e0e6b1c5506 serial: core: shut down initialized port on removal
d8fe01883f2e43618f3d35a17c9c4c0b731dfff6 xen-blkfront: unbind irq before tearing down ring and shadow requests
e0fb64d52106e96369f176bef2ac70eeed8f1a9c wifi: ath9k: delete channel-context timers on deinit
efc71bc69433836458ad186eb8e021a255c1c2a8 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
6ea771b6e721993d09356262f8432130d755f8a3 ufs: use u64 for directory size in ufs_last_byte
2edfe2c4176b8eea6c47d3ffc1d9989048cc4b53 resource: report a devm_request_resource() conflict under the lock
debc00fe7f98c47cb2998d12a3d8625ca8acf36b phy: core: Fix race-condition between _of_phy_get() and try_module_get()
09e2a9b8333db972ad576a7d9f03561da6577827 media: rc: Ensure that rc_unregister_device() does not free input device
5dbe6b9b82c4861b8fec198a07e3ec4489018e5f media: rc: Ensure registered is cleared in error path
93c24fe74b603f53dc0fe3fedaec71400d5295e2 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
de67f8ad91e8c8788f955a0b7f3ff3073eb13c32 media: rc: mce_kbd: Fix inconsistent locking of keylock
a0f9d7218f28db58dee1941660a42c21aff7b811 media: rc: Use after free in ir_raw_event_handle()
0fb1f1874bb25d3ad3e2165e885be51e6e570f8e media: rc: After rc_unregister_device() timers can be re-armed
db5a829dfe30d58d18bb71314a045cc5c72545de media: rc: Fix use after free in bpf progs
9ebab097f035eb7ba1bbb924123824bd1a8f040b media: rc: Fix ABBA deadlock by making locks more fine grained
631e199a6d50cf558ed9e9ceff692d8cb16ac44d ocfs2/heartbeat: unlink live slots when their node is missing
9e610a458410eaac854c860d5c1f88073a6f375c ocfs2/dlm: hold a lock reference across grant AST enqueue
2db96d38ee04b678f2a015f4d3dbcc3388559284 ocfs2/dlm: hold the lookup reference across convert AST enqueue
3cb8fee9cc81e7fe73b2b43d451c695919346bc8 ocfs2: cancel quota sync work before freeing quota info
404d526a7342bfa1d6149660460cefe724f4451b ocfs2: fix chunk number of the first chunk in a local quota file
452942ea9f29e11e207d53f43e6c6897c6f57496 ocfs2: pin refcount trees before dropping the lookup lock
cda8326ec8145c91899e3d8fb8a212ce0b0551ce ocfs2: snapshot dentry names in file and setattr traces
b156143ea61cd2652e056519d9704455455c881a smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
568cc1f8c4824f138eff4e96e6fd0bd28ba5cd5b smb: client: stop processing a read response after a receive error
fea76fc3d5b32b530241f1f57054f584b9704dcc ovl: do not copy up an xattr value that was never read
30eb5289bf2471bb1c02db19bf6438c790208180 ovl: fix a torn path in ovl_get_redirect()
5f927751b4fe1fb0d27005c1b32f26ea4ac4998f ovl: fortify ovl_copy_xattr() against underlying layer modifications
9a88088f03cf60db379b0f7b331068a292e5642b ovl: read the nlink xattr of every indexed non-dir
7c8cbdd5a4d8d227f319ecbb2ff3c19689c95978 ovl: set the revalidate flags after d_instantiate()
c45e8b982538abad93e2ad570c4f75dfebb269ba ovl: skip copy up of empty security.capability
6123351d948cc439ad5ea4525d6bc9434ca55693 xfs: fix unnecessary dapos truncation in xchk_dir_walk
e6d7fdd5de8f8119576d1a61a6aec34f184eeef4 xfs: assign an owner to scrub_stats_fops
d5b085edc7281a6f0c3e1df71c75003fab3bbb43 xfs: check fork type against dabtree block magic number
715a5f9810f91f488af2341f2aa56c0a62f4cd7f xfs: mark overfull dabtree node blocks as corrupt
876a11b10a12c29f847b59a4dc14571a9fcdb920 xfs: jump out of xchk_bmap_check_rmap if fatal signals
0eed3b4b478b2bb70a1e20904ee6f05a344b9aa4 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
51abde5e3ce39b067883357c0c2872f700551f6b ksmbd: serialize directory emptiness checks with readdir
0f728b2dad0b72ae4a8134fd425d896535c41ea7 ksmbd: fix breaking_cnt leak on early return in oplock_break()
bc8c1414af40d9dbd97c1673b56b4b661374483e EDAC/mc: Really fix error path ordering in edac_mc_alloc()
7d0be866dbf86aa3a2b20ad0edc19dc73553ed56 smb: client: fix busy dentry warning on unmount after DIO
6bc5998b31b5652a82c4452d4babfcff9e6cc07e ufs: fix ufs_read_cylinder() failure handling
2213b4732bd56e5564c6988bd82b9fd3058ad820 media: usbtv: drop redundant device reference
8fdc623d9282a1e49298cef640158a9a3c65fe76 media: usbtv: fix null-pointer dereference on disconnect
299ef9fb1fc6e64bafa9844dcaa41093de27211c xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
1047ac51af0439cf81cdbfff9462c78aa2bea30c xfs: reject remote xattr entries with an out-of-range value length
2d94a707933c8e3bb72634ef1c162c42a97b51b0 xfs: bound inode fork length against the fork size during log recovery
892f9366c3cc9c78d53e81fc434371c763991f35 xfs: check for fragments when full-extent sharing matches
0e038e1545de3ab45def0f378923bb037da90c90 xfs: don't rescan ifree and icount when frozen
0b4b6cfc19e036265c3176351af9554582df0037 xfs: only written file data blocks can be shared
475d73357820c281152245107e6f29421e3c368e xfs: opportunistically skip btree block checks
46b08d82e30ef98588752e4f604479287d8e1656 xfs: propagate errors while checking null siblings
6c1d3a4e21e7a0cd216e8e0d407916de6856cdfa xfs: range-check bc_levels array access in scrub tracepoints
535d6e3f04fe552f6c4e144bb54e965273f8f2d1 smb: client: don't resurrect an exiting tcon from cached dir workers
4e7e9a766c64d79d907972eb0954288d26d6758f smb: client: fix buffer overflow in SMB2_tcon()
e2e5c1948a00c9035b27315dbae91f48e261a91f smb: client: fix fiemap wild read on empty truncated response
8857f5d04188a42d0cb86352321ebba42716622d smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
3b73dd986c3dcb282624eec417c55fc2e335c825 smb: client: validate NT transaction response layout and offsets
e3415f15fa7eea8371be276b7c2e48e04c3f1dbc pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
51ffea54e0f509e5d8e452c2bc03c3416b00b344 pnfs/blocklayout: Complete a device upcall only on its own reply
fd40ae7d7f33033563545388efb9f1b9139dcae7 pnfs/blocklayout: Complete a device upcall when the pipe is closed
21312503823aed3e937f80c47c41e252d98af16f NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
5c8cf92ed5ef0a21e6509c4d25d39a87677368ba NFSv4/filelayout: Anchor page coalescing on pattern_offset
99b1e998379ae87f459a66079fae708a246864cd nfsd: clear XDR padding in GETXATTR replies
43901aeb18b16d1bde50179d0f00d7eabaca8ef8 NFSD: copy SETXATTR data from all XDR buffer segments
c2a9af8904431fb9692e3449dc0f90ba98afa410 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
a0166fd0b656fa0959a1d53848d7885c9476b1e1 NFSD: Don't complete a cld upcall the daemon has not read
3944c8137e4b2e6673a92072166e4aca5c9f076b nfsd: don't modify a session slot when replaying its cached reply
a99d329fb2b60a6adda8f2b0f074cd3541d06ef4 NFSD: Fail a pool_threads read whose reply does not fit
4313455eafe814f73b53c078fd13131b71819f7b nfsd: Fix id-to-name cache entry leak in idtoname_parse()
4233d586b62bec09a79e89c30b8b9220789c7ace nfsd: hold cl_lock in client_has_openowners()
baa75cd41d5bd3e8b8d1da406400a3ae2d7516f4 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
62a9539a2779fb28046a3b298d559e95af2dc298 nfsd: preflight SEQUENCE replies before accepting a slot
1ac92e94741f6aa186a0b2f715fc4bb234f7a828 nfsd: propagate SETXATTR value decode errors
58bcc7608df518acb3aaeed16caf596a6f92c628 NFSD: Reject an oversized principal hash from nfsdcld
9ac2736e63478b589c55d09f6818c30ce6240700 NFSD: Resolve the recall-any mask names in the trace format
46b2a5e8e4f77c29f12d719e2ff7413d030824fd nfsd: zero NFSv4 COMPOUND tag padding
db67820a3f7c834187d3b05e0849f9a4ed277be8 SUNRPC: Copy the deferred RPC Call from the head buffer
123614d9a2d8e8c716c6ce4243ec1d08df0840e0 SUNRPC: Do not credit control-record octets to the RPC stream
82be1483f8ffe4f60fd1a1d429869019d5889ca1 SUNRPC: fix oversized GSS proxy token copy
dbd27975431a53d67df3d03e5867244361bc650e SUNRPC: keep the first error in svc_register()
d4b67a49f00fc082abddaeb4133c7e9e54fbb5ca sunrpc: pin gss module across auth_domain RCU free
8ad6502b65aa9eb2c60411f64f918bb8311e87d0 SUNRPC: Reject a socket that already has an svc_sock attached
d9175059c314f999e670abbd24e0d10f9b5ac702 SUNRPC: Reject a TLS alert record that is not two octets
83fcce6e1baa5f032f29a8255bdb211b6dd4e9e5 SUNRPC: Resume receiving after a TLS control record
f5f5b2669b4971617899fa228703d05532170474 SUNRPC: trace an accepted transport before publishing it
8a9b3a5862fb8c7ff6533d25d5e21d2788de6502 sunrpc: treat empty auth.unix.gid replies as negative entries
6b8d74781ef4377336ca5feda0e21af9cee59a2e SUNRPC: Treat every TLS error alert as fatal
3c633aee256e9f9c02f7b6d916e52a0b29b14a2b rxrpc: Fix double IRQ enablement
68f070868dea3c3e5cf15024f640f6724a0b6d6f x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
78f55ba4fdfa1aec4969b6655f44cc18daaae723 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
c20c94655748ffeb0c8d56da7239f66d1082c9e3 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
ca853c859784db88ffa777902bf83281a7514185 KVM: Use goto to handle errors during memslot preparation
263267898b3b571a9d4cb0fec6543fc916890883 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
ccd1dffe7f3a0ef06ca5c6849ff157f329604ca6 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
b403b9230524a0ce8348207620726c368064ab36 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
5ba71b976b2670cb64199f6876d5af19558afad1 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
bff96b5cfe854b72e980e64b263f5306cc67a982 KVM: x86: Request event processing for exception VM-Exits
5fa4639f6b2f1eece75cc8309939f874228c81fb KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
fb3ccdf989c87e6d210e0852ac52b9480fc4932e KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
a440018be5b43421e5b925194d32d050a41bac23 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
ceb3d2655c73dd1ce19a915d7c17a37f24ff2060 HID: zydacron: validate key report length
6feec23b2659119a006f27717616a682a0ee99df HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
176e8bee93375288a4397689657a1ca7aafef5f4 HID: amd_sfh: Use report type from request node
a2660f43efbb36c0025f2b5bf6b696a0fadb8f7a HID: core: Fix out-of-bounds left shift by 32 in s32ton()
265bc7d63fd8d4cf9af772c7353c81433c366bdd HID: cougar: reject short special-key reports
956f32a972540c8a6099c4c679262c352f19d6ab HID: cp2112: validate response report lengths
18dac44190f4685df834ca9f4d034ba9ae8fbb95 HID: elo: reject short touchscreen reports
3a76d112bde1ad46f2ba33000cc82d5c7019cff3 HID: logitech-dj: validate unnumbered keyboard reports
6d3ef2183fd49e273cd7b35bd74d0c270ee955b0 HID: mcp2200: validate READ_ALL response length
d9430f63356c9b5b832f14ce385a0cf81836e038 HID: mcp2221: validate response report length
9c6e85680d0261c9ea55a550a42a9c982c77503b HID: picoLCD: check for fb_deferred_io_init() error
c3865623d3d0a74c959cff3407d52072c60895e5 HID: pxrc: reject short input reports
4b32515c79c4945e69b2399daf8128221e10bd99 HID: quirks: Always poll the Anne Pro 2 with product ID a292
c41b14b2c6fc9cdccfa59bebc388c5b0fbe5b17b HID: roccat: isku: reject short button reports
340fd8c2792aaea2f87824d8528496bb2de317a8 HID: roccat: koneplus: reject short button reports
d38f38bae439a68e4e49634416c579c1033d6934 HID: roccat: konepure: reject short button reports
7466639904cdab953fee8fb37ef3e4a475e04ec4 HID: roccat: kovaplus: reject short button reports
7d35534f98de18706536ba93cd4ab6a812685098 HID: roccat: pyra: reject short button reports
22738617485978a0028de1821ff5e5e8da2323da HID: roccat: ryos: reject short special reports
caa1436c918bfbe788d4c3c318a695da2393b161 HID: roccat: savu: reject short special reports
d24252de23559a130a104ab88a44c2c1c1d96ee9 ovl: take a snapshot of the name for copy up
7b5d38c743815c73706797f96dff453ee2de68e9 ovl: use the pinned upper dir in ovl_fix_origin()
c8858e2bf225bf09f8859fafe228ac7950276f95 ovl: set OVL_WHITEOUTS before publishing the upper dir
40d599649627f37379dfecad615a490d7e13536b io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
952144b852c7951ee900531883bf1d00e4b2b5d3 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
3e94c2d9b13bc748119147f1c906e2e3482338ab io_uring/io-wq: no new workers once the exit has begun
8e85fb8b8a4609f35a0c51694a5f38f1f520861d io_uring/rsrc: charge buffer arrays and nodes to memcg
b2492437cfe2392728040aa487d1fecf159dab80 io_uring: charge tctx nodes and personalities
1e482a5b3b1a4a6977ef35ac048266143a0187c3 io_uring: free XArray nodes left by a failed store
c8999daee74dfac6ac9113db52f75df8a760fc52 io_uring/sqpoll: don't wait for the thread to exit
db5c33a7a633b52b8a04f2caebe5f024b262b296 io_uring/timeout: count cancelled timeouts in cq_timeouts
ce8579db430302761f3bdc658e1017eb15ad5c48 media: rc: Fix build failure with CONFIG_LIRC disabled
bc27cd5ee4d94e2461b3818837f9a6475381574e drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
e50f54c65651429c4c194b990095ddf2f268ec9f netfilter: conntrack: always lower timeout for non-closing RST packets
dc44f36968130147d1e193fbf79e443bbd04004a opp: fix use after free in _update_opp_table_clk()
21303a694d13f6d602114fe04ddb6757b2404c56 tun: Require CAP_NET_ADMIN to attach to an ownerless device
29ab2bf69ac323984cd564cd9b1f83295a0bf48d smb: client: fix early procfs exposure race
175a7c5ff1da56e42742692361760bb55fd88a19 smb: client: do not pass a NULL buf to is_oplock_break()
a6a5ed4828a3d5aa21a286548d5fdc9b9d200f95 ksmbd: prevent stale data from being written by SMB2 WRITE requests
45624a3cef1427ad27585d978f3dc0a21b978dac ksmbd: prevent share root removal through empty paths
48ffed351f5076adf4c98757a02b4c773203c7ba ksmbd: fix out-of-bounds read when padding the final compound response
c8257cd7ca6b48e3ad5bbc51a172e966383cd19f ksmbd: verify transform SessionId matches the decrypted header
19e2e6e11b73f79757c29bad4fc5f1d0e3ac1ddc ksmbd: fix use-after-free after a failed durable reconnect
dd076dcd802335d176fc8a36214ba26168a389ea KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
f07303e025cb48e688fd6a45af5d69a1cec897e6 driver core: Check drivers_autoprobe for all added devices
3f3c7408e081fd25c33e373102f1bd83b3c4b1b7 driver core: take parent lock in async device attach
5d41a0d39265185d5d45c71413a1084d83d45c2e ksmbd: fix session reference leak on compounded SESSION_SETUP
9ea8bbf0c0905c03e8014794c878a8650214597f ksmbd: fix invalid pointer dereference when get_inode_acl() fails
0672e9e8f558c571b721ee9c9c2e9861f3d70b52 ksmbd: use the existing xattr name for a named stream
420a6950705330399502e56fb905310a5da1d3b0 ksmbd: fix named stream write and EOF handling
4808a5058102c8eb77f52e1045b82f374f294fe7 x86/mm/pat: Use pr_warn() for early W^X warnings
ae0b0540b1cb783ef59c5b5cdf691de6b341efeb inet: reject unhashed sockets during established lookups
4cbe60f206f988d6cafdd3b2b1406b46420f4564 ovl: check that the parents of volatile/dirty are dirs
09b2283e22f79729d558f5a77d8f4a027cfa27de ovl: hold a reference on the parent in readdir
7abbc50e8c66aff945d82f9d7478417087edfc5d ovl: do not copy up a dentry that was removed
127352c0361cfe505b3533c9de2e08d7d2335cc3 smb: smbdirect: fix buffer length underflow in RDMA transfers
2ae1d41bd2326d6e2bca0b5b458235a241376cae mm/hugetlb: fix use-after-free of a new anon folio
4f715f5108e7b5b41de9bb8453a7d68d8b62085c staging: rtl8723bs: fix spacing around operators in rtw_recv.c
470486e6a3a69ae3dc3dc284762516ee2dcc0fe0 staging: rtl8723bs: fix protected RX frame validation in decrypt path
7f343b632cc8306688e9bb702fb1662d00363800 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
9c561b3a73583605a49e96efa80dcbdce98f2e36 mptcp: hold MP_JOIN msk ref when cloning reqsk
7b03cde92e520032aa1a09afb74eb3168e8a1139 nvmet: replace use of system_wq with system_percpu_wq
2ac5ce56a723cf08041771987b7774fad764f1f7 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
f81d2456929b9966277851373508e42114303644 media: ipu-bridge: Fix use-after-free in IVSC error path
c445bb6ddcb7d5d7ade025107646e91b0429469d media: platform: microchip: use for_each_endpoint_of_node()
42f3ce7f1f321ea86fd9ba86ec78941e25a6a6ed media: microchip-isc: take a reference on the parsed endpoints
ddabfeff01ee8f62cc70bff7e21f5e3776e311f8 mm: khugepaged: fix swap entry value to folio_pfn()
403e073738347d6120f0cb86e3cd9b4af9440f34 mm: khugepaged: fix folio is used after folio_put/unlock()
54f9b552253b62b3add475df64cbb1d91251e07f media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
da2b276c1945c838f959cb80795ac97030e1cfd8 scsi: dc395x: sync the waiting_timer before freeing the host
7eea1cb0d9be72b1220671b18f14caddb43baceb media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister

--===============0010287842555988886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a3d4cf3cb79-39874e481b0f.txt

d29e2af3dab506ac390afc9abdd959e9b16357cd net: skbuff: propagate shared-frag marker in skb_zerocopy()
29154d4f7c8e440bd464b7edd29cf640c74603dc ksmbd: wait for negotiation before receiving another PDU
331246f92b45f1c6a9f3bfe8043b8c43f6fa07c5 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
7a49d9f3f8c7bab5e982eb6cc3a4b1228c1406de smb: smbdirect: release failed pending sockets of a listener
a247f241fc636fd2b75e32fddb3c27a2168e4516 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
006fe9ea7fd8c3f2ec707bb364fccbb37a244dee ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
d297e7ffad8af1ae911d31b91c802a57ed280e83 wifi: ath12k: move dp_profile_params to dp.h
080a93e3b422dd1be9d624e89c6767f100cb414d wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
57749d252a34b0d0f2e78e318a888f4c012e591d wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
c94c9207f2252fd388ee98f35f83823e1b248b4a wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
dbd802c1e5ab9d3ad8a6d1c739213079aaf0a081 wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
76432f9968e65bd66a58f62c538944ba97e0add7 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
10d83b6f165c1af4bfecaa263b252a26646469bc wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
44403e9c15c9d7926fcbe4330df86f96bcf410af wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
854bf37a1d0e34d2511b2331f2fc05e4f2de115f wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
bb43c36fab88324267561ad8fdcebb3ac09a9aea platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
43d4e5c42e2fe7e1831f4990c574dff3a15478be io_uring/waitid: own the request before clearing ->head
7a1a3f950904e4c83a4415682f4b0f963f9dfb3a io_uring/cmd: don't leave list poison in ->hash_node
98efeb8f60aded7ed6a787d2bedeac69a82a4f5b io_uring/wait: don't spin on a stuck overflow list
1fe42dc31f57151bcdf9368724b012bb6860d7e7 io_uring/io-wq: don't lose the signal that ends work
779e9a4b46b547f2446e42d5070f0dc28aa1137b io_uring/io-wq: don't hide a link from cancellations
31dab89c877bb536d6e8a82a695eb48a05928a1f io_uring: don't flood a cancelling task with task_work
5ca1f8b13912d28d17838dead64f458bb971ad12 io_uring: don't lose the DEFER_TASKRUN wake up
bf846ede2af58b93926c1ea558569d4310ebbf17 io_uring/cancel: rearm local work wake up before sleep
fe72c65f92e7cf3c4a801c1d35226d9d2660df17 io_uring/mpscq: disable preemption while pushing
fb442b30d4620d40be9ea3491ef8ecf4c209c7b0 io_uring/io-wq: don't go to sleep on pending work
d8b237b917749e71d31aff52a44c847fe2637d15 io_uring/io-wq: don't strand work when a worker exits
00ff87e1f9a6bb6f10793376c5260201a5361b49 io_uring/io-wq: don't exit with a creation pending
b2e46e2f000c8b9f1353479d16cbb2f2bc41e2ec io_uring/io-wq: let cancel find picked up hashed work
20ae4e28a0efd42209c87a6e9f650d9faf64ea95 io_uring/poll: don't lose a cancel as io-wq arms poll
9ea20de0555f65b7519ce94cf345bdc31827f465 io_uring: don't lose a cancel as io-wq parks a request
ab5aa692e5d61c25711e9caeccb7885a41b5359a io_uring/cancel: don't forget that the work was running
ae87a88f7f5e2584bf4f4fb5f16aa9311252827f io_uring/cancel: recognize "no timeout" on 32-bit
6685f0875718d598e009e29966e07bf0e4d86c2b io_uring/cancel: let CANCEL_ALL find parked requests
a1f05929afa4af55ee04db8e14a25ec3ae4bb2cb io_uring: wake ring pollers for local task_work
b5352d34f9b5a72db04ba7daedbea8231439ab2a io_uring/wait: look at all CQ waiters on wake up
1fd3bff4b657aeaf35ea8a64f1b8fe8d8b87f6e7 io_uring/poll: drop stale double poll entry on rearm
3f089dafa3d9b10555b7a9bfdedd96c1d4182349 io_uring/futex: allocate private hash before waiting
93e9f6d23012666773c492e86c8468d6f7c74fb6 io_uring: drop the CQE cache if a refill fails
bf667037136991789f3b3c39dedaf51519450d82 io_uring: don't split 128b SQEs at the SQPOLL cap
5e3e3326171e789a64ea3a09a20c5b3e3e751842 io_uring/register: don't wrap 32b CQEs when resizing
73a470b72eb0c646bd572b3b831644ed5dc85f55 io_uring/register: handle index wrap when resizing
ca6f6801cab962ee25023de788c70b2d605120e3 io_uring/register: keep 128b SQEs intact on resize
67fbb5dc8472c18c18608858cfd52830a101bbc1 io_uring/fdinfo: fix CQE dump of CQE32 rings
c7f95cd5d2af7e0244d645ca20ec2cfbfe7ce658 io_uring/timeout: don't skip over reached sequences
4ebf1130ed1d49f0bba68143238bfe6b5749259d io_uring/timeout: keep repeat count on multishot update
4aae2b1d3f49a14985551e71a3742b8f1e84ec72 io_uring/timeout: use the right clock for ABS updates
c58b6379d4ce03c1bd08d80cedb98cf56f85b4da io_uring/wait: no early -ETIME if min_wait finds work
0e645f4a1eb19bb63dcc19c5e1156fef051d41d0 io_uring/napi: make stale entries time out after 60s
4f7972a0c46eb64e9510f25b0ee74428fb6f8be6 io_uring/napi: don't busy poll past an expired timeout
d118b21be650643de28ec6b75aa8b036b26a29cf io_uring/zcrx: fix buffer offsets in areas above 4GB
704616608ed12030fd2dd6c6e79bd657839f362c io_uring/kbuf: handle index wrap in last buffer check
07e27bf81e0681f6e93621cce54ec3eded4f5238 io_uring/sqpoll: let the thread sleep on disabled rings
df79e0eec2be2c9e0b9cc902189b1b40e1999368 io_uring/openclose: keep the lock in io_pipe_fixed()
1b037e50c96f50cda7240415ac0311109e24b08f io_uring: don't pass restart error codes to userspace
6f697bda6ad78009dbf775d10fad05e5f50282d5 io_uring/net: don't retry recv on uncommitted buffers
b7f64076e1f91e114b08af6a800e296ac9552ee4 io_uring/timeout: no ABS update of multishot timeouts
ad4dc2065ef89f23fb1ccbd7b302737c460d0416 io_uring/timeout: don't end a linked timeout with 1
73388c93a5924ec56f53f0a3b7c14f22ed3c0355 io_uring: look up the file before queueing to io-wq
5f76918b560dbc07b5359e698fb0771de77f2196 io_uring/timeout: don't put a sequence target behind the last flush
0908c830361425ce49ce2f3f142bf87943914c1e io_uring/timeout: don't flush with the sequence behind the last flush
be7a8c295266cfd3c41e033a4f2db4236d90bbb8 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
f54206b61229d8acaece1cd8aada6596bb385fe4 exec: cancel io_uring requests before de_thread()
993625c1811b8b9ae5eaad6be9c00c4686ce945d fork: move the coredump and exec checks into create_io_thread()
8c29a5c8d7eb2fd580c9ec2121f1cac3a3c30580 fork: don't create io threads once PF_POSTCOREDUMP is set
7bfa0e27a84a3f6e2609d545a75426851e4f7263 clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
01d6a606e496d60aad0130074db290797b1d17e4 ALSA: line6: Clear prev_fbuf on capture buffer release
ccbef4edb643df8d49f9490d8fd682d36b15f49f Bluetooth: forget a peer's RPA once it advertises its identity address
d4e228712bfd0cbd46c8d5e0af2bfa7e41546eff wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask
d9988e08856af0ea4d1ccbdd3a22a3d9f70374bf ARM: 9524/1: mm: align hugetlb mappings to the huge page size
4b37fba0bd4ae6a193ff880919b6699282d47500 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
abc7012ab0d07722af2f1793a2b584ade23ee70b ceph: fail readdir when the MDS reply carries no dirfrag
b0a3f9617c6c9c38d4f006a2249fa7919680c088 fuse: don't BUG when the copy buffer is exhausted
93ab0131b4ae547ae25141c9a536511c31b4bd4b kcov: ignore an out-of-range comparison count in write_comp_data()
d6d15ac2e6cb4f3c1a1370a52feb6beeb375e42e kcsan: Avoid division by zero in kcsan_prandom_u32_max()
adc98826240ac2206f489578b906c2516c2f1d57 ksmbd: serialize directory emptiness checks with readdir
2f17a1e7240471e1fac06320271acd655e8c6344 libceph: bound mon_command ack decode to front len
f60e5975dab6710e70641433a04a2ee891449f6f media: cx88: Disable PCI device on MPEG initialization failure
3a1ab1ca36d8852b93e0750b0ffe3dabece42507 media: em28xx: reject audio endpoint with zero packet size
6e456f550baa9fc0b6d87b28e346ac5a50e1716b media: go7007: only set audio_enabled if go7007_snd_init() succeeded
14945c20f5de078c809403e1b6ce6797188fa0fb media: usbtv: fix null-pointer dereference on disconnect
09374889c66487b76d5cf4910cc1f86a05d8d116 net: ipv4: add zero check for snd_cwnd_clamp
4483417bf4a323bd2648f7df61e4f27fe5226f18 net: usb: pegasus: do not advance rx_skb->data on dropped frames
6aa426d7256ed690dcda8612a2e0b8c5ee9a0de8 nfsd: fix race between client_info_show() and free_client()
da1a711fac3df22c7adfe2ba1c4252a7086d23a2 ocfs2/dlm: drain join handlers before releasing module text
69ff1eb7d7f283e788d5f2462cfc0aae050fafa2 ocfs2: drain quorum work before removing the cluster
2def0a900eb3a6bdd8c85dc088e50e4c51dc8b65 ocfs2: pin owning modules for open debugfs files
cb046afe34fab536b5f12892ab4c41ecd4ed82bc ocfs2: publish the filecheck owner before adding sysfs attributes
5a08cfcc39f7db847a8cd4bc555d4c7dbbc99b4e smb: client: do not pass a NULL buf to is_oplock_break()
985a23f3f23a6a1e19065399758c8e185f3f58c8 smb: client: fix early procfs exposure race
f63a7b1d1767e6a84aa803fcdaaded07ac22f22d thunderbolt: Do not RPM complete unrelated subtrees on unplug
e918477d6faff588d2e10983ba1baaa42bef7374 udf: fix return value for non-recorded-allocated extents in udf_map_block()
e6b3a70672f4d057d0ebb0fbf03166995ed06bd2 wwan: wwan_hwsim: Pin module for debugfs file operations
b9603f640cd3ed354912232e65030ce7fef92cee xfs: fix integer overflow problem when setting large free areas
86559e61b1c568872190109190cb9ee3bfe36ebb dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
32ac977b13f6dad77092d962d1345ca2a1e24339 irqchip/gic-v5: Fix standalone IRSes OF probe
a8c3e744ca78ac295c899bf283526ed6a94b20a2 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
e70472c86f8da375fac86cca904a17dba916a52d net/sched: cls_bpf: accept dev-bound programs on shared blocks
d9ed0c4b509904fb03296f4d78d48d4d71ee7ffa net/sched: cls_flower: avoid stale mask references after delete
f0e1c411f835fa4cd95e925dadb5e1081a92d65b net/sched: sch_teql: fix slaves_lock IRQ deadlock
f2fed091b0beee321a9ef15f455d5a16dde5e2c4 net/sched: sch_teql: fix use-after-free on lower qdisc drop
079f323c89b451212abe41bef777c5f7534faa7b net/sched: fix packet reordering on requeue
d0e1e63ac4ae89b32b1094c370ec659a59038e6c net/sched: act_ife: do not consume the inner header on egress
4f5ff6b9bd795c01dd873405095c9a3a071858d9 driver core: take parent lock on deferred probe
4e36d001af42aad8f18cc5c4789c232b1ca42c59 driver core: Limit the messages on a refused uevent
73f3bea91b49b3c9e7ecca3ea5995e198a18a462 driver core: fix parent lock use-after-free on USB disconnect
9de429b9de6acda1f0fa866a980bf1b66500cc0b driver core: take parent lock in async device attach
23ba8d732b9a804b17588b992bfbf3b94e8972fb Drivers: hv: vmbus: Bounds check the shared ring buffer indices
f13578b851a40fde3f492616df55c19abbfc3425 backlight: lm3630a: Cancel delayed work before destroying workqueue
c565b184fac4f4792538d0e59c7a18bc5e267d11 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
94bd3e18f2bd7e6231fe897543ac8fdc8135c780 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
f71d64d7205c4b20baabb6d8fa33295db033f2cc backlight: qcom-wled: Fix WLED3 brightness register stride
3705098b739aea8f4322f6f1917bfab0b9fcfd3f ksmbd: accept share config responses from ksmbd-tools before 3.5.3
4798b1135017307844ae4ca56df6c16c1bd7d070 ksmbd: avoid restoring only in-memory EOF after allocation change
ed03c78def999bac24826da55c90e4aff69648b6 ksmbd: defer connection scavenging while session locks are busy
688c08d071f6d599a69a147787ea65a6fcdb1dfd ksmbd: deny access for an empty DACL instead of granting the request
f4dafe800159f26e177936fdf323fe7013681cfc ksmbd: drain session procfs readers before dropping table references
255824e9e686da9d8ab8924d638c2c5a1f065bff ksmbd: fix extended session security negotiation for raw NTLMSSP
f4ad2c9ad7b95f90f5354c541d6ff7b0f8ee2bae ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
2e675d85e2f305d17f11acb75c0342df351d2c2a ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
00bbb907c931c02cd4d95d059a344cbe22d907c2 ksmbd: fix parent dentry lifetime in directory enumeration
81b50a525dd38627e670ccab05f04549638d6fe5 ksmbd: fix session reference leak on compounded SESSION_SETUP
58779c0ca678af818e6d05dc24ee608b82a6a234 ksmbd: hold a connection reference for each session channel
be481f6e1e0b944671b8a48c9cc23ee80314fdaa ksmbd: ignore network devices of other namespaces
9c9eeb0387bfbea53413a3b34e36dd4a83e3f8dd ksmbd: limit sessions on each connection
07a5b600de2edf9566319dc30896319e794f06fc ksmbd: preserve unreadable named streams on open
e1f5e2f3c4e04d9cf07e2de9c515719461496c34 ksmbd: prevent session binding in compound requests
77bac860f88ad3f070c8b5b097194a260814254f ksmbd: prevent share root removal through empty paths
bbd9370d652d31008452bee93988deda0e58c803 ksmbd: prevent stale data from being written by SMB2 WRITE requests
cd37ff2c89a475d1a6e9eaa957d04135becdefef ksmbd: reclaim ended sessions on logoff and expiration
4c78da9c0bbe8d7fb8f2fb39a2cad1b2b592a32c ksmbd: reserve space for the UTF-16 terminator in stream info
04337eb76b3e79616d2d43bcb176831af7e0b8bb ksmbd: restore Kerberos logins with released ksmbd-tools
15b7e64d6c93559cede2641fd5b9122c18becaf8 ksmbd: return end of file for reads past a named stream's data
95105207afa4b9f7e2304bec45e21b08262b19af ksmbd: use u8 for SMB2 oplock level values
39d55e7d753fc8cacf4642376cc88f5212feb40d ksmbd: validate AppInstanceId takeover target
fd2f5857232490183fa9a88e5edb13fb47253f2c ksmbd: validate security descriptor offsets before pointer arithmetic
31c48a0a1bb67efaa4fab4a21fdaf75a0cc476f8 ksmbd: verify transform SessionId matches the decrypted header
2db033392726532bccc15745775895a5638a0c5a vlan: restore HW VLAN tag insertion with reorder_hdr off
bb2f46f6fb143cfa5a0911f1ede4df58ca3ad73c cgroup: serialize migrations of newly forked processes
62be73b8577e3abc75a42a266a0d791040de98d7 wifi: b43: fix use-after-free in b43_bcma_remove()
e2c582ad5ece74f661ef7737992bd60230f6e7f7 SUNRPC: fix netns use-after-free in write_gssp()
05e5fda3a56df303482d5d3c1a0e21f7f3b645da spmi: Fix potential use-after-free by grabbing of_node reference
44d5cd4fde306da5f2c3d135a42105ad0e4765a4 smb: client: fix use-after-free infoleak via the readdir resume name
85b91a567db574b74b2e11463a02c1b5cc8149d4 smb: client: fix use-after-free in cifs_ses_add_channel()
da00dbd906115374765575f1a8d7310fb785e673 sched_ext: Fix use-after-free of a local reenq node left on an inactive cpu
9a7c2d01f47e7f07fb2c72e83066d9d3402ab40e RDMA/uverbs: Fix DMABUF use-after-free during ufile cleanup
c6c47d477302f0f18d16079dce5a93b41bdd1802 RDMA/irdma: avoid use-after-free in icrdma_remove
aa6bf2e5f3055ecbdbad73fb5e60d951c532ccdb rapidio: mport_cdev: fix use-after-free in mport_mm_close()
798496de872851fea72d5b93c9335ae7559f3858 pps: generators: fix use-after-free when closing a removed device
2e6691af928d7375f1d9d7540c726882eecd7a8d PM: EM: Fix use-after-free of perf domain in netlink doit handlers
56fb64f8f949a774a301763906e7f7bff2e831aa platform/x86: asus-wmi: fix use-after-free unregistering kbd_led led
91bf8671a6bf90bbea45894cb2bc791485d51620 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
4800bc99cf0c8aeeb5976ee2bca34de8aaa59eeb nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
52cec0fa46de4e945f223bdf4833191dd52b0723 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
81ebe62416d5456d23efd938c4ea95e1d48fe57e iommufd: Fix event queue release use-after-free
a0bf6614601bd7e63e52090bb53387635a67e955 landlock: Fix superblock use-after-free in release_inode()
3205ab921d48fd00f5de9054b1cc16a5e5181ada lockd: Fix use-after-free in nlmsvc_retry_blocked
6535bacdc54248849ab0c536903349ee0e05a30c media: au0828: fix use-after-free in bulk_timeout timer on disconnect
a8d15743f9fa6243ddc45ce70f288daf89dd3a6d media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
f51641e5ce26b73e24e050a89b9731a8410e7c1d media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
158e3729859f1b64aaa965d8d9f09a6448c6c0b9 media: imon: fix use-after-free in display_close via dev_dbg
1295570b30d2222a2674b7afc6d9efb7edebc7f6 media: ipu-bridge: Fix use-after-free in IVSC error path
0855b9b179748837249c3c44aaeb986f2da5685c mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
aa633f90d228ccf63146c737dbba5ec4e49d6c81 mm/hugetlb: fix use-after-free of a new anon folio
13211f1946210043fb2c9d67e908a842a9c6ec9d apparmor: fix a use-after-free in aa_lookupn_ns()
71569d20e6f4ab155cbb2baa412d7415fba05a21 ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
fdb5e6f03deb14055cbd4011bae8b4159aaa8586 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
2047dadc6f68bd294a379fa478e90a52f7f6cc63 drm/msm: Fix vm_bo use-after-free in with_vm_locks()
0a56b5e13227aa2938ca9dd1b04c176b1da0e65c s390/pci: Fix double-free and NULL deref in zpci MSI domain cleanup
aa8c9647d2c0b7623dd3575021fb1a71a74708d2 s390/pci: Fix MSI directed-mode teardown IRQ bit count
544c28328a8c9c520818d3979af9e4c1d84c0c1d s390/pci: Fix resource leak in zpci MSI setup
a5d014c8834423414ffc6b7909ba93f78793a128 s390/pci: Fix use-after-free race in zpci floating interrupt cleanup
ed6a342ccd193c3cd67702f20145f0691ffd80f4 s390/pci: Add error cleanup in zpci_directed_irq_init()
580ad0ba99034ce6aba84f22fcf2da579ad2198d s390/cpum_cf: Check session mask before cpu offline
97a4d26a2023b6f4589198ed67a8f96f9b5f3e9c s390/extable: Fix mvcos instruction decoding
2245b8094781b3b2d735126072cee8ee7d14589a s390/kprobes: Prevent kprobes on instructions with exception table entry
a957be320664744ef8fad0d6d6b709c756bd0e76 s390/probes: Fix wrong opcode for cgrb fixup
49142c5ea030eb1661d4ebf2f6eeb62284dfa9e7 s390/signal: Fix incorrect return address in signal frame
4496e65f9d6d54049ee3a98b01e0d3e4c2b756fc s390/vmcp: Initialize full session info to zero
dc33e1c8bac89b012327a5095281da35adf6e6aa s390/zcrypt: Fix and improve zcrypt reply message verification checks
b4c36fd8adbf2b29db96eb33f161aea19852aea0 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
3b39b9763e75efa5f8b070a8691c5e76e5feab17 s390/zcrypt: Guard domain index uses against speculative bypass
2a21b1c82a27a53b5bdbb23c72a2b0dd8de2741f HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
6e320e2ae1694a295c896b8ad7d18ceafa9540e6 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
5c9b8623e61766c3e6a702f72c7f5ce4d0e4818d HID: wacom: Fix Use-After-Free in wacom_intuos_pad
bf6f75b53203d3546889874b10bbcb6e2c11413d HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
219ae49d4dfb99aaf79a3ca6ccd80ff136356e22 HID: wacom: Redesign shared sibling data lifecycle
c0be22be079038ce61bb379bbd5e7ef694c2ab80 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
01c6b10a652c6dc206a14143e03dfedab487dd9b HID: wacom: Write shared touch initial status only once
02703135f08726c36abd133318511c9775910427 klist: avoid accesses after waking klist_remove()
96304f83f0b02f0fb05aa0ddef96ddcfb86e8530 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
911bd07f053f7ba4ef9f8a6727b14c84954fcda2 rust: bindings: fix `VM_MAYSHARE` blocklist entry
871eabd94d49d76a0eb8af45e029977c31b3255b rust: bindings: fix VM_MAYSHARE value
b8284448db1975390cd4f1d27fb158526e34d27a rust: bitmap: restrict bitmap length to at most i32::MAX
e93d27147578204ff1b2ef26c9ca4678cfb5b442 rust: block: fix `Send` bound for `GenDisk`
1919433ed7956f527db6f1ed0a6fc79a26f7b933 rust: block: require `Sync` for `Operations::QueueData`
59bb92b92a0787a1ff67a1fa0c4c11a90e0f067f rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
67cb74b305b5f3ff2bf91c12671410bca346fe42 rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
1ef83dd9891812ba8c59ac38e57b964ac4387349 rust: configfs: fix data offset calculation for subsystem callbacks
a9e484d836163d24ab86a6bad18d742bc38a6269 rust: cpufreq: reject NULL from cpufreq_cpu_get()
a878151782e7b515676ac511d8dabebd6aec68a7 rust: fwctl: declare cfi_encoding for fwctl_rpc_scope
b4f1b37b3516dd72e3e8b79c534673e41e907ffa rust: module_param: Fix potentially incorrect access of `SetOnce<T>`
824dec072d9167f55372cc9168f43ce42d3c099a rust: rcpufreq_dt: add module alias
ee705ede88c5ec652a9f632823937705229f1bdd accel/amdxdna: clear the mailbox channel pointer when starting it fails
349fd20b6fa680bb604f2d829ec0281df1d7b892 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
55c7f57aeadd32678bbbf8a5e4567b99287c4515 ALSA: emux: Fix UAF of soundfont zones at note-on
c979bc8b56f6fea4338d5613d8b84057f389189c ALSA: pcmtest: handle multiple wraps in random capture fill
12b9365acbf6493dd47822e385d4c9c53823d93d ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
64b02c348d9a0893154ee2b2e9d95919eea73d39 Bluetooth: hci_vhci: Pin module for debugfs file operations
f565ef2bc208f4f0c83e25ad5b084c936340dc75 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
9d4685d302a81c4b36f113d9a5f553b7c06cabe7 fbdev: atmel_lcdfb: Prevent FIFO work after removal
67ffe20a162a66fa3377ad2afe9cd96c1fd847a2 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
554436b96d5624d44aecc3698e5e574f1d997eb3 filelock: keep superblock active through delegation wait
b28638dce13cdccb9e6b14db3fbd86fa4495a21e fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
3427a3012383a49be9413f55ed130ea7c959c46e fsverity: Set S_VERITY only after rollback is no longer possible
c4987273b806bab5a2a508b86d5b68e912a37571 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
b30fc3cfac72e8e0a67a9f43b3f186b77502d747 genirq: Move interrupt thread exit_work object to irqaction
6223e620c20c5433b80580c9f4a8112d4c98fa44 HID: hiddev: keep state alive through disconnect unlock
558c240c0163de0bfb19faf3483a37a438c1e42a io_uring/io-wq: save worker type before dropping its reference
e49bbb9604b570cf6d409000416df276ec3061cc iomap: don't resubmit an ioend after ->writeback_submit() failed
6ca9be10b6ad2157320817922f0d476069f733de iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
3718733b845b2c4a5d8084d2d69fc47a3ccbf70d KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
0d89f17fcf8e0de3cd3224760266cf6fb7f035b8 KVM: pfncache: use a dedicated invalidation sequence for cache refresh
293738b774bb1b014bd88e755de9bf03bf0de8da KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
2c831ab1693aac128c8890cfdf248fbac06e14b6 media: cx23885: unregister DVB bus when SP2 CI setup fails
ab8627c01e81c23aed36908882ab810093fc9b95 media: gspca: use vb2_video_unregister_device() on disconnect
6f16565ab653482e119a7b529c193a6f0e4a0fc2 media: imx-jpeg: cancel timeout worker when streaming stops
b158698e50e382e7d56320b86ee836275ef659e1 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
a172327a9b65d7ee5a41a8e2f13d6bc6535a36ce media: microchip-csi2dc: fix async notifier leak on probe error path
0948ba530800a5bd58cedb774c6a606df4965ccd media: microchip-isc: take a reference on the parsed endpoints
58a0cd39105230e3bc5200e1397c2e724d646eb6 media: redrat3: fix UAF in probe error path leaving rc device registered
938d967685653176095c43c3adae15ae48f479ed media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
542c95c6eafbb191be0c9013faa6713a15719899 mm/rmap: don't discard lazyfree THPs at PMD level
afb76aa50d79b12499dfd8e59b711df0e6db4aa8 mm/slab: sample slab_state once in kmem_cache_destroy()
c6b8eaef4d05eed09364955c7a4e4e3e9b921188 mm/truncate: look up the end-edge straddler by index
0ec809517d6cb36f82acb945d1310fe7af006829 mm: khugepaged: fix folio is used after folio_put/unlock()
b60c7e85376cea93baf45695ae6939436d1d19ab mm: khugepaged: fix folio is used after pte_unmap_unlock()
2999e30320d5db053742de436c7adc85087e3de6 mm: khugepaged: fix swap entry value to folio_pfn()
87b985a645248a1c05ab18e50fdec948abaa651e mptcp: hold MP_JOIN msk ref when cloning reqsk
3a5c63b6db6c72ff5652920d917d7c98a4532d5c mshv_vtl: detach poll waiter on POLLFREE
005280ee7b825106fe815096e2af99b5bcf618eb mtd: virt-concat: unlink concat node before freeing it
1216f3fb6092689f249c38836bdc6dde8df508a5 mtd: virt-concat: unlink discarded items before freeing
1ed8e1f91e11b734d71ceebb25effcc7c1d82b33 net: sched: prevent scheduling deactivated qdiscs
dd5012ad270f74848fe2ebd1166ac64f1c4cc8a3 scsi: dc395x: sync the waiting_timer before freeing the host
5ca4699564073de7d454d722622c5bff4804769e serial: core: shut down initialized port on removal
9eb75287c96e71d90db7e2ef700a26530667a55c staging: rtl8723bs: fix protected RX frame validation in decrypt path
765e0b67cfaa7350341d196cfbe0657cabd352d1 xen-blkfront: unbind irq before tearing down ring and shadow requests
967fb248bafde109ff80710fc16ee9aca6b17da6 wifi: ath9k: delete channel-context timers on deinit
9995429b349cd2731a469bbfc4f0d5e1fa8a9498 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
ce133e8093d7df4cf82c1c3299f7a797cf93c4f5 virtio_net: atomically disable rx mode work
597a7fa75ed1245194780e808533946fd4bf3474 vfio/nvgrace-gpu: Use a core-only open_device in fallback mode
29efde087dc2e594a8dfed661c73ba6a37ba6aae usb: gadget: fix refcount underflow in gadgetfs_bind() error path
5b939a42bef0289d4e572b8ed5487537df3b479e ufs: use u64 for directory size in ufs_last_byte
fd5808d741db44d940fa7b324ec9c03b71eb2617 spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
e36b1ed969bff512fb4ca763834ea636db6e5631 resource: report a devm_request_resource() conflict under the lock
1753b8da6c0ecc6d11c1ab99be42b99bf8f730ad phy: core: Fix race-condition between _of_phy_get() and try_module_get()
9d975a94797cf71254aff07cb35feb731921dfbf power: supply: pf1550: drain IRQ work before unregistering supplies
66a19e03bd15870a595dcf11290f4e14237d2d78 power: supply: sbs-battery: disable polling before supply teardown
515e339c150d0e11e08b75c306ee4934d81dd316 pps: generators: don't use the driver's info after unregister
6aba03a20ac5271c4575c76fc8dfedb98a23fb30 nvmem: core: Fix OOB read for bit offsets of more than one byte
a4fd8bc9a24eba8d6435a76d38865dca4109eef3 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
cb3b39b190b4b1b0b92b15589d539ad9bc311165 media: rc: Ensure that rc_unregister_device() does not free input device
8280ebf1534a46b8d5718efaa7ae20d9b951105f media: rc: Ensure registered is cleared in error path
2f017d1b804e096ce68f905daa99f36c9c97811e media: rc: fintek-cir: process a full RX buffer instead of overflowing it
4b349d7cd0fa0f7eb467d48c5562c16427c1f242 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
cba153a5b76b0019a4e897a349f765c721e23ba8 media: rc: Fix race condition during rc_register_device()
a7c3748e315ea8ca6a6f0554153b2c402d7bd577 media: rc: mce_kbd: Fix inconsistent locking of keylock
8df9a78ccef0562ff9945cb8149f715710b0e347 media: rc: Use after free in ir_raw_event_handle()
4685002b175d87d205411c3954aad5c2b1542de5 media: rc: After rc_unregister_device() timers can be re-armed
c15841c3a7900ef016525e7dd1ba91e0b8655d96 media: rc: Fix use after free in bpf progs
fe1406169197807da89dce3b13852e2630be9fd0 media: rc: Fix ABBA deadlock by making locks more fine grained
372291b23577b5aaddd316b985fd224b5a6fd750 ocfs2/heartbeat: unlink live slots when their node is missing
4e9c563140c067e3b7bf2ad2a3c06b665e7bf516 ocfs2/dlm: hold a lock reference across grant AST enqueue
bf0d575678e1c103480ddd5f8844ec4cb1f3b3bb ocfs2/dlm: hold the lookup reference across convert AST enqueue
3049ee70f163c1306be1f263aa654dac1103fa2d ocfs2: cancel quota sync work before freeing quota info
23d1dbd725801e68c124cce0b3896ec6d129b5fb ocfs2: fix chunk number of the first chunk in a local quota file
2a86ea2b867643d6cc52f50f3334251f18c27af9 ocfs2: pin refcount trees before dropping the lookup lock
a39b31df5d78cc2ba9fe05dce57e5d6d6ed91938 ocfs2: snapshot dentry names in file and setattr traces
ebfd76e714050ebefb36e4da8207043ce08c8865 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
793be7166f96ebe6c36b07bd1b0af6d752bbcb24 smb: client: hold server info until cifsd exits
e4fd92839253f4b5c246238adf633f351eacfad1 smb: client: stop processing a read response after a receive error
0b8a3e8c35731eeb345250593228fd187fcb77ce ovl: hold a reference on the parent in readdir
9d426a1e49124c28b944d94df7ee58a650877c98 ovl: set OVL_WHITEOUTS before publishing the upper dir
13509a972f04dc05d8c68ec34eabb9facb7c29d2 ovl: take a snapshot of the name for copy up
49f9e139c06afb27ff98e1707c369d14697fe71d ovl: use the pinned upper dir in ovl_fix_origin()
bd0343aa1e8da709ee32775e5c67374564c46faa ovl: always encode the origin fh when index is enabled
f7fb996f3b365574a1e5154a2c56c5a241582b83 ovl: check that the parents of volatile/dirty are dirs
6ec9fddcb80a2e3243d26b479c9a9d3b7ddc793a ovl: check the casefold flag of directories only
59b4f3f0534581161c95ab05aba0528a6d1af261 ovl: do not copy up a dentry that was removed
53b504044f26059e08c1f0d26a200adbb61d528d ovl: do not copy up an xattr value that was never read
9312ff5594c979320421b190f5e272e5217e4f42 ovl: fix a torn path in ovl_get_redirect()
183219971d65d9f3a98ce84bc005c8bd619545a8 ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
a448367903d7ec6526d674d7ff28db58b73f1325 ovl: fortify ovl_copy_xattr() against underlying layer modifications
00dde063fed611394bd83403e0030996965c7834 ovl: read the nlink xattr of every indexed non-dir
0347a4262210c710e2b5c4d1aee607bcb350f97e ovl: reserve space for the casefolded name terminator
f00514679254b4208bdde30944e175fab85f0606 ovl: set the revalidate flags after d_instantiate()
0ec07000afa25e6f58a1fbb9b40fb0fff3b13006 ovl: skip copy up of empty security.capability
351d9919c2c26bab70345f2131bd02cf846b4f9c xfs: clear the symlink zapped flag if inline symlink is ok
cd53a0f82f0406de491f48d41f94add29479a3e1 xfs: mark cow extents bad if there's no rmap mapping for them
43c85bc86e77eebcd82f7f46a636f5c9f8e4402a xfs: compute the correct fdblocks/frextents for repair when they're negative
6edcebbf6b4ead0a19133f1c1296e8d07a8c9351 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
6b84b7862c2de999e312c64807dccae5a9bdc5e3 xfs: fix xfs_rename_space_res for non-pptr filesystems
85ca715909500b0b5f65c71c0440ab8e216a0cc8 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
bc526f65300dcd69c6232352b48ee7f63fe506ce xfs: fix buffer overruns in xfs_ioc_attr_list
aa09eecf8290ad7a18f58a13efd7d146bb49c48d xfs: online quotacheck must dirty dquot if enforcement adjustments needed
b7eafe8eb5a27a70f31e4001851eec0144c91c57 xfs: avoid cross-rtgroup reaping after a repair
45b879680bc52adf4eb8aa4e075b111c8a8eb881 xfs: actually lock the metafile reservation when adjusting after repair
2f6fa939789db0a3f10310a0cc044ff0a435193c xfs: fix unnecessary dapos truncation in xchk_dir_walk
b6ea32bf529f32c76b1be3178eae03817afb5d33 xfs: fix buffer overflow in corrupt inline attr structure
1a28f0d15292e72ddac2ba5090cdb9cec7be6ead xfs: actually report corrupt xattrs as XFAIL during cross-referencing
a1278d3cb54dff247b755ca14cbeb99ff7f29cbe xfs: fix inode btree repair when a cluster is larger than a chunk
ea2b89901a25c78339528622446494cad278ef5e xfs: always reset incore attr fork buffer when resetting fork
5db2dac43ff7cee495f7b6ad4d4d003ff18ed987 xfs: don't pass iget failures up when marking ondisk inodes
9f567f45fe630cb043639d1c01ddb344cd6b296b xfs: zero out di_metatype when removing the metadir file iflag
a911038f53b2cf034450d7cae1f4c3ea6109fc87 xfs: flag excessive delalloc rt extents as corruption
8b0c23d34972a78eaf17781eb606f7b6342c82b2 xfs: don't fix the directory tree if live update fails
19b3e2fab871a973317d84b2d8bcb6e9322538f2 xfs: validate rc_domain in xchk_rtrefcount_mergeable
c3d82fd2a9e3fb55b85aae31c4c53584368b6d9f xfs: don't proceed with xattr repair if the live update fails
398b77cfeaba9b9d1762e57dc731296f1da9eeb9 xfs: fix skipped inode mask handling in iscan
34f5ab29c81470ec2bfa989712964546a486c729 xfs: don't repair fs summary counters with garbage
1b59b394fee1a9009e91812d61ee1f38efdcad2f xfs: fix lost errno returned from xfarray_foliosort
5193e539882fcac1d3bd947ad0a353cede763f33 xfs: allow softlimit with no hardlimit in quota scrub
ea7379197348a15b466a04b5f1ded2800084c385 xfs: assign an owner to scrub_stats_fops
d5e4ab5353433dfad738005dfe451698618a9027 xfs: bail out of directory tree repairs on error
043a93d3d93efce6f183ef71bb179b538527f72d xfs: fix revalidation of xchk_dquot_iter cached mappings
10ac332b03f8622ef202a0599fd9ebcf0668c14d xfs: abort dirtree repair if the live update hook dies
0504e8f009fab34c046cc08b8ea540b2d2794d6e xfs: check fork type against dabtree block magic number
49caeae77dfec73319e84a162fcc208a69396798 xfs: mark overfull dabtree node blocks as corrupt
66e6107b4f65e1004bfb3fa8b39172923b304060 xfs: jump out of xchk_bmap_check_rmap if fatal signals
3a85ce9e4d00d0841663cdfd5276a334470ef1c3 xfs: adjust checks for cross-AG reaping issues
891fa3d4c0de0a54bea01e7ad65a92e149d14de6 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
6628bf7486fbdb3793ce34d51bec578fb4c69358 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
816b8e8041faf5465bde4e50ece3eed1635238a2 netfilter: nft_payload: restrict checksum offsets to known values
6bdfbc78ea45f5d71431b57c4ef27f3ade4b3d72 rtnetlink: wait for RCU readers in rtnl_link_unregister()
ba6b9546b40dcd0209295086a00a1bb721e441e5 xfs: reduce new btree slack factor if free space is negative
350e66cd7ea1eb9ba789925a44a8f455922172af xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
4235f229b2e5e6c732317089748f70533c79591a xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
73f02933e317d9b256461da0f9c96bad22b28b98 xfs: reject remote xattr entries with an out-of-range value length
5bd4520641bf80bad77812b84186fa439c538bb2 xfs: release ip after unlinked list store failure
e4357681ac7b87f6418f8183710a45cf60819734 xfs: rescan the AGs if incore delalloc counter is negative
10ca4f4e00c8e752f04029fa9cf5977dd036cf34 xfs: update quota flags on secondary supers when metadir enabled
a7f7a74a2ed27b25efe30b6d43353bf1ff9101c3 xfs: abort directory tree repair whenever dl->aborted is set
012eb79d54b1042f957e9ed2db33be79b0c9215d xfs: always forget cached ACLs if the attr fork swap succeeds
a65f281615859b6fd22bacef06f9af7f12be4bd7 xfs: always report inode repair setup failures
58a20dc6f40ef09803d13cddf1deb75353819883 xfs: always report scrub errors in tracepoints
92d057ac4cae428c474ff74a205a9c49f1752926 xfs: always zero the whole shortform header when zeroing attr fork
4968f9058d20df03fbbe962893efbfe8e282aa80 xfs: bound da-node entry count against the correct geometry
2f57f32ee40aff6272e4ba8fafce79a160c80d46 xfs: bound inode fork length against the fork size during log recovery
e3dfdcf78ec08ec849355345e4abb150b66c5eec xfs: check for fragments when full-extent sharing matches
61faa9d6e560a457f7f3f7bc0f25d6526bc496d2 xfs: check for termination during rmap btree walk
59f40aafbfab18c1f763a33ae3cadea6b835950c xfs: clarify various parts of the bitmap API
ed15bd1f569a42fcaed9524dbf11f3536313f900 xfs: clear set[ug]id mode bits when zapping attr fork
90e83575632ab4c5ac041acc35b22610a26a6949 xfs: complain loudly when dirtree checker finds broken links
4336a51d80a5d39d24fea23b571a0edfa58731bd xfs: don't allow sm_agno for non-group metadir path checking
4450e2e9bf9db7511ff276e11e8af5fc931d7e3a xfs: don't clear COWEXTSIZE on directories on reflink filesystems
be69affe0a1fb7bf113a2bead323dff583a949ec xfs: don't overrun incore inode when cleaning attr forks
e5261e56911d83a27b3dd622883478c025b30c2e xfs: don't queue rmap update twice when reaping a fork
a62a0f041fddf0027d296a7a385b2a737ed7bcd6 xfs: don't rescan ifree and icount when frozen
085e37b0def6e73687f26117c464abe73643caba xfs: don't scan across metadata/regular directory trees for dirents
0900dd41237d0516d371a6c6f4e223d2f7707629 xfs: don't set a metadata directory's parent to sb_rootino
0caace3276a05a8b3474a245a16a82d68c9f3ee6 xfs: don't subtract excess usage twice when computing agf_btreeblks
10e1f8360293e0e76b8ca2682ccb7c3f668bdf17 xfs: don't try to repair rtsummary if the summary file isn't computed
253dc966ea11461447eb563370169b2e5d85394f xfs: don't try to scrub self-referential dirent in metapath checker
8e2f5ae613609aa939022c16a6c729012df2f1c4 xfs: fix correction of unwritten extents in quota file data fork
eecc17407f1a80a3ec92df8e27d9b001647fc845 xfs: fix data fork block count check in xrep_inode_blockcounts
198664c60cb903b2f5174eb05218f0715660ca5b xfs: init inode number for tracepoint
317aafc738dbdda4b0f2c79e9565102b51fc11c9 xfs: never reset the default quota timer
62aa510e93e163290810854bc6d85364e0b1f648 xfs: only written file data blocks can be shared
0bc1bc30c67131ee621775479509a262e7e4472e xfs: opportunistically skip btree block checks
2255c3c87f41c839b5416c2a8a4867b7a75b6810 xfs: propagate errors while checking null siblings
f180ab4549bb070c0990b97ae3b00051272056ec xfs: range-check bc_levels array access in scrub tracepoints
c3a287062c60a8f39a8d37bda5581484ab32cbea xfs: reattach dquots after changing inode ids
8cb24a727ba2726290cf801458433e75d404dd8a x86/bugs: Adapt SRSO mitigation to Zen6
a684b79d34ee0ce4010b45c36e163dd88b199cf3 smb: server: size directory name conversion buffer correctly
0a98489b881e562404cc6d75ceb7c8d4c76e3b40 smb: smbdirect: fix buffer length underflow in RDMA transfers
1fd3fbb4f8bae60cafef455e0ae5bec0e6d7b6f3 smb: client: bound POSIX lock data area by response length
36b53bd5b8cf42b6420839c5c8bdacd2ae05bcaf smb: client: don't resurrect an exiting tcon from cached dir workers
da2bfdcfe8e6021e6d356ba5eeada25ddc617343 smb: client: fix buffer overflow in SMB2_tcon()
724195f2113c27a77d10e19bf5680f87f615bfbf smb: client: fix fiemap wild read on empty truncated response
9ebc14c181b70245337115af067d102b705e5814 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
87e4dd663bbb7b2dec81abd288a4d06fb56a975d smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
22b17e6fb57e119a95f824227ec48b6532463c56 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
274477781ff5b6ec922d73c84a7c1451bc1dba20 smb: client: reclaim credits for decrypted reads with no matching mid
af6974db2acb0eb0bd5edff1ef5eb4dcff6eef2e smb: client: reject FIND data areas that run past the received response
13b69a98ba16ef524280b1242e2325097295dcbe smb: client: reject short or out-of-range FIND response parameters
840d451f0bd5fc0742d453032b6d48e9c7b16d4a smb: client: reject short SESSION_SETUP responses
ba6329c4f7b65149272d9aacc7028a6efb06fd27 smb: client: require stable pages for SMB compression
da66fea07f9f056782ca153e2812778f65a09451 smb: client: validate NT transaction response layout and offsets
59bd52c1567ea9f6ef334051fbcc3cd24e13076a smb: client: validate SMB1 EA list bounds before parsing
24d66162f3c19105568616acecd767b219015893 smb: client: validate the data area in SMB2_read()
05f644c2a56bc324aa5460e84f824253385b9a9f xfs: map pNFS layouts to the end of the extent again
b0fc15d0d73e76425f416c9cf2b615312d1a8ff8 kernfs: don't lose IN_DELETE_SELF when decoding a file handle
3fbcb78d4e8e5aa905d70e0aa528d3cce9713e81 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
d0a715a8fd6051b64850b6d34a89a6c85b5a1780 pnfs/blocklayout: Complete a device upcall only on its own reply
fe1f143195946a290887205082a062791df452da pnfs/blocklayout: Complete a device upcall when the pipe is closed
8c7b183ac7ea35881dfbb014bffde1a3e52fc3ba NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
709790014a7b857f310391a6569652163fadff21 NFSv4/pnfs: Free the netid when draining a data-server address list
68d1fba8deb07c84dcac2cf3a40d79a926ca1652 NFSv4: Fix a regression in the handling of CB_RECALL_ANY
9fc61698d3a5f18ad47b5ac2c2046d48376aa3cc NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
aca13dfab6f525445bc61ab706a91302a544c997 NFSv4/filelayout: Anchor page coalescing on pattern_offset
c5a5e106d881bee9704515f6ae4bb7e2b721ed57 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
ee70d9ce8773cf529f47af459207fb5edac9e850 NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
39e18ab3e5f4403f9a8936c000fe4f582ab91a35 NFSv4/flexfiles: Use the full 64-bit stripe_unit
ed2f6fc38b4deb4b659727791930f2bdcc823f87 NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
60abcae3a078b1bc776678468936c962f6ea5cf2 NFS: Fix stale negative cache on failed nfs_mkdir()
ebd8b0df08c1f6afde2af44c64da3cd42426035d NFS/localio: detect a short read or write before the iterator has moved
db7666319534b0b519a2c2967fdb487bb4ccc557 NFS/localio: fix nfs_local_dio_misaligned tracepoint
53837f2210cf1bf92c623675ef0ab3fd86a47fbb NFS/localio: report the stability a DIO WRITE actually has
927ab86c8a74b72111ac0b781e40dd0326869e90 NFSD: cap the number of listeners accepted in listener_set
7e0112cc478fb4277f0be59a672ec4b3ecc220a8 nfsd: clear XDR padding in GETXATTR replies
7a5c58a9b270812072c6e1a0f4a7b447a199e823 NFSD: copy SETXATTR data from all XDR buffer segments
0b497c54a7c92c638c4bcece76f2347f769b0776 NFSD: Destroy a recalled delegation the client does not hold
66ce5b3e0d5cff72ed12aee3ca715cfb7e20180a NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
75b1b1f4cad850c1894909ab216a5e3ad8d01c51 NFSD: Don't complete a cld upcall the daemon has not read
b539ead2aeae4b951055632fcb6fd4e3019b1576 nfsd: don't modify a session slot when replaying its cached reply
a221cc44dfdb2187d7a26c34830fdae1e27ad1e0 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
932e0d61b3815f94fb8917457901a106e13f96b7 NFSD: Fail a pool_threads read whose reply does not fit
2d55b8069409718b9875094ceb0026bf4c1aed75 nfsd: fetch direct I/O alignment for files handed to the filecache
c6dca9b9e08d5307fbfcb8ab31915d04a5697290 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
9f3b61e58ddfda5cf5b2c12f6fe9d81165beadd3 NFSD: Fix out-of-bounds read in the rpc_status dump
039032a1142265e3e2410f209d00e321619b5e8a nfsd: hold cl_lock in client_has_openowners()
bf8aa329557afb894a07f13f8af6cc93fa964f18 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
eead3db3bcb790d0ade3f5a051b43a4d4801233a NFSD: map fh_verify() status codes for NFS_ACLv3 replies
9e445fa37098140200cff0c10760de1b821caf30 NFSD: Map flex file layout IDs through the request's user namespace
7e08916f6590570656ff259188ed00452cad7725 nfsd: preflight SEQUENCE replies before accepting a slot
5251a2948934321167460be143b8ea11bdaeb294 nfsd: propagate SETXATTR value decode errors
e8a6be482386ab05aef2a03ebb37e2f795abf3b6 NFSD: Reject an oversized principal hash from nfsdcld
d0e0237823e78e3394cd12113e575f32ae9815c3 NFSD: Resolve the recall-any mask names in the trace format
6f520863a2b6de3fe8f04c26ef4c47b60786c654 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
8bc4c735784390ef97df11fcecfb530c9a2ac806 NFSD: Set nn->cld_net before registering the cld pipe
5f0972ce0a656c3e5c459a2798bd78b3c9bb55d7 NFSD: validate transport name in listener_set before serv creation
b891ed3c5a9c4e47efbe3dd9fcd8600930c299a5 nfsd: zero NFSv4 COMPOUND tag padding
fe49c8b7f970e76fa19e891aa6377c31cb040587 SUNRPC: Copy the deferred RPC Call from the head buffer
b77d5937749125454acbbd7102308d877920a68a SUNRPC: Do not credit control-record octets to the RPC stream
0ec75c382412632e825e571e873f5992f288e57a SUNRPC: fix oversized GSS proxy token copy
908a45cdc1280915293ac113e3ab2c6756445b36 sunrpc: honor the netlink unix_gid NEGATIVE flag
944ae5ba9e7216803fc7e3559c325f73096b6be7 SUNRPC: keep the first error in svc_register()
f02a123026fed294da508218f70e3ff898f48638 sunrpc: pin gss module across auth_domain RCU free
daaa562d50b6a8435ec0fd8d71f90da5c6fb4ad3 SUNRPC: Reject a socket that already has an svc_sock attached
6ef7204e51e389bd629c84cb75dc0ac681386437 SUNRPC: Reject a TLS alert record that is not two octets
120ae49fcb52644f2c4f9f61a36d83f83512997a SUNRPC: Resume receiving after a TLS control record
02b622d4afd66559816e9a3502fd31fa3d56c7a5 SUNRPC: trace an accepted transport before publishing it
e68e6f2fa62a695707f95cb9b29b69bed23dbdec sunrpc: treat empty auth.unix.gid replies as negative entries
5bb9b32e9d0cc4f187f01df9c90a81d89380cc7b SUNRPC: Treat every TLS error alert as fatal
7153d0143f10b87767b83378a736f1f6380f210d rxrpc: Fix update of call->tx_pending without holding lock
2af9dbf7f7e1c561a51acc70540f01d3beeecb17 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
2020f2fed6338890f6552f94e5c7e67275a5cdea afs: Fix afs to abort the rxrpc call on send error
03f94e5680bf4af5ca9b5e438c48a502c23848b0 rxrpc: Fix double IRQ enablement
6a71a7d28c83fdceb18c62acab1dc8ad0f036a90 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
14dc2fe5aa3f339ad851aac7b6a3a96b78c65959 x86/cpuid: Mark CPUID function 0x23 as being indexed
7347d4395455a4624e5bbf914b5cd8dd797187d9 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
f9358a2beddb6b95572af7dfad06d94fe2fff276 ALSA: x86: hdmi: fix chmap array missing terminator entry
e427f5906d65a6bfc6d26636523740665750045d KVM: Only bind memslot to guest_memfd instance for CREATE operations
e5bf3ec739005010c1fc5e978b7780523444db6a KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
b2da5ac87084143def1c66588af5edcdf0b385c3 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
010a13ae1f6de4ce4604f7a7a9da35133538a4b5 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
62516544a8aca86abdf23a8071a8d4d9d0a18c90 KVM: Use goto to handle errors during memslot preparation
7d36415741b8f1dc8f228c182f124cc3dd0497f8 KVM: VMX: Disallow using to_vmx() in common VT code
9725e8df66ae092229be0c760cc1eda8ee60812c KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
c3fb1e225bd0b323e18583c502d6a01434c3b131 KVM: VMX: Make handle_bus_lock_vmexit() a shared helper
db4f805cf15a8f1dd0af81fd83400c08d6593233 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
2aecf091d8bfc46c4e3b968b9540f3a52da8d47c KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
1919b7b05e765effdfd1d7c8275254333449f563 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
57836b7312fc565f106f81b9a36505cf7f49266f KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
2c01065b29e31ef288290e810fbfdcb1cf86424b KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
ba76a3cf08b7fdda7bbdb4b4a87061f540cf8cc5 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
d331eb33bf43251f74348c084a00dd28995a3fc3 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
4ad0fc5dbdb9d405ac9ab578eeb5ca28d28a5490 KVM: x86: Request event processing for exception VM-Exits
c0286585c7dbe6f5c4440aed429c0bd114e734f7 KVM: x86: Take SRCU in kvm_zap_gfn_range()
e10a0506b26847b823e95c6be195a49c684053a7 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
4d37f10ca5d6e73f1df0140b97d4e53ed40d40f0 KVM: TDX: Check if there is valid exit infos based on vp_enter_ret
c1959005dd830db37a3f1b74a503c1e5e20f364b KVM: TDX: Enable Notify VM exit
d73c3dd5b25271c3212c7b767fb0819f1b936cc0 KVM: TDX: Set bits 31:16 to 0 and use UNDEFINED when synthesizing exit reason
68fef7bf804182ba92977a8b3b8575c6e59baeb8 KVM: TDX: Stuff exit_reason with UNDEFINED on wait_for_sept_zap return
38b1868107c58475ddf113d5b8c712cdcb58a6f9 KVM: TDX: Don't assume exit_reason[31:16] is all-0 in tdx_to_vmx_exit_reason()
146ecf14b52b977e882b3c0298262621d89158a7 KVM: TDX: Enable Bus Lock VM exit
166513711116029ee5363d2750fd0624080bab3c KVM: guest_memfd: Split bind() into prepare()+commit() phases
dbe03bbef2d8454106351063b9c80264d5e28a75 KVM: guest_memfd: take the invalidate lock when unbinding a dying file
5cec780f97ca3d10cc8814d76a149305dfa283e5 KVM: guest_memfd: Establish memslot<=>guest_memfd bindings *after* memslot is ready
d024b7b7b40e4264bd7a59deaa368a8ec378148c KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
8e912e09687df40d3bcd81e01a8011f8fa0d9f0e KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
3b276fcb9fd119396260d8ea7cd76ac836a6e444 HID: usbhid: skip interrupt IN polling for devices with no input reports
1e2f0bf630f5072aa696b33a56e997aa7033ce2c HID: zydacron: validate key report length
a5f85cba000b558af0fa3a3d00fd432aae07f990 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
d4967e272c7ed53a4e2b97d6162d861ffcaf6edd HID: amd_sfh: Use report type from request node
aff12fa87de708bb41ef5f6d73685a2b667de301 HID: asus: do not send keyboard init reports to touchpads
0f3e33515ab3c7755772b1746ba384a18bfe612e HID: core: Fix out-of-bounds left shift by 32 in s32ton()
f0f44428ec587b39c563fe245c80504c17d66b92 HID: cougar: reject short special-key reports
c5d65600c423aa9b0cad6f861082ea846bdfea95 HID: cp2112: validate response report lengths
c4af8969cd229d5a85c31f5846f02089c85eb59d HID: elo: reject short touchscreen reports
4373f504f92f530a5c49543704ead846b2306bfd HID: logitech-dj: validate unnumbered keyboard reports
e45110082fbccb2377129bd2b02ab5873318296d HID: mcp2200: validate READ_ALL response length
c269efc2b02b91b57213cd476c2c432311422eb7 HID: mcp2221: always initialize and cancel init_work
67c0fc07c879bc3a7b759090659ffb1e0aa0ef57 HID: mcp2221: validate response report length
480c6a04355b2f3538d9f285f26374cc3b18066b HID: picoLCD: check for fb_deferred_io_init() error
80bc059fc5be0d5f40dc6848bea9449d3074efb6 HID: prodikeys: validate fixed-format MIDI reports
8472c6298d65cd7f6409510b0b3cdf3a463b3ba6 HID: pxrc: reject short input reports
a4a579820f4bfc3195c457ce60ddcfb74f8b65a4 HID: quirks: Always poll the Anne Pro 2 with product ID a292
5792b79078ebe4da47978008345fb8ea6b26c844 HID: roccat: isku: reject short button reports
d99e8fad378c9e1895adf84a61c99ef6a57a7bde HID: roccat: koneplus: reject short button reports
3ef9799af9cb5e3cc26c3757be2980c8181b56a4 HID: roccat: konepure: reject short button reports
84f506245773f793fd3ba4e2eec6ef89740bf4b1 HID: roccat: kovaplus: reject short button reports
3dbe001877c33c40e23e8b3914cce3af3b8ef367 HID: roccat: pyra: reject short button reports
16dfbbc6821a995e0af3c97150d64a64ca7e3b2e HID: roccat: ryos: reject short special reports
d900b9a42951a89415d2de44360b66cb5dc65f6b HID: roccat: savu: reject short special reports
83f6afd7ae1fe32d4b68756dcd8a9eec60d9fc7b HID: hid-lenovo-go-s: Prevent deadlock if device removed during setup
a8c292eb233e0739f0cc231013d3343b1af04510 HID: hid-lenovo-go-s: Return ret instead of 0 in mcu_property_out()
85ac2cecafef1ffbd3ba60a0f44b9c0aebda1e34 HID: hid-lenovo-go-s: Use pm_ptr for reset_resume callback
a422de2485835c3c663ef47c6abcec36672097d8 HID: hid-lenovo-go-s: Add suspend function and gate access under bool.
95dc83242f37236bd7dd5931a0e86b0850e81e02 HID: hid-lenovo-go-s: Bound stale reply window before reusing send_cmd_complete
0b6405c747288dc45f5b62e45ddf2a86d0004115 HID: hid-lenovo-go-s: Move attribute init to after device query
f8dca5847ed10c6d65553c40e0ae4761af265fbf HID: hid-lenovo-go-s: Reorganize and rename hid_gos_cfg
da20b406c55298cc4e8926b9553524f89513e61a HID: hid-lenovo-go-s: Add kobject_uevent notify during reset-resume
e293ca57485d623baf5375e3c66c024f00b01c98 HID: hid-lenovo-go-s: Move static led_classdev_mc to drvdata struct
a1384a54659134425e1c670d5a38a23f1285f206 HID: hid-lenovo-go-s: Use devm_kzalloc for drvdata
395f94a253076765e6484a3a940f5a65db77e8f4 accel/amdxdna: Add support for AIE2 revision 9
955bb66b44be6d6b63c97e7e65e31352b8692641 io_uring/kbuf: advance head when a pickup empties the buffer ring
1417a25baa15084f5eb0606c1101dcb4dc58377c io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
97f2e224f141c85eb257c26f213494b7821a3afc io_uring/net: mask socket type with SOCK_TYPE_MASK in io_socket_bpf_populate()
5bf0a2285948e53c2e114fc1304b992221e9c502 io_uring/register: enforce per-task restrictions in io_uring_register_blind()
d4fc88397feb359078252e30320ca76b0eceb19b io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
2d6d97e094839213a61f59c395b22a14a9fd5459 io_uring: keep the drain active when a deferred drain request is started
dac78fc426aedae07a6a0e9fe47c7c3609077ebc io_uring/io-wq: no new workers once the exit has begun
84b59f1edce87e6d1044ac825bad38d962642c76 io_uring/rsrc: charge buffer arrays and nodes to memcg
31abd43ee6d69fd4e86dd48101b9496c6cbe490e io_uring: charge tctx nodes and personalities
1e64c6f8073dba398065945cda56329356571a52 io_uring: free XArray nodes left by a failed store
e638534e2c5fe2bdd826601e48d2b15171dcfee8 io_uring/bpf-ops: clear bpf_ctx while submitting SQEs
09f3010273f9d6e606ae134e48549c0c07a54d5a io_uring: free the task context after a grace period
9616011e4aad50237894bdac6c307ac8a33d3573 io_uring/sqpoll: don't wait for the thread to exit
f5a6bef71ee684731450f845b80e7d4e6dd7ff1e io_uring: defer foreign io-wq enqueues to task_work
0977e1873d2e4d07c97f7e33999243507b388130 io_uring/timeout: count cancelled timeouts in cq_timeouts
deee5da01f5af35b11108b2329e9cbf909005ece io_uring/net: fix multishot recv length limit accounting
5632123f99256bb0c39bac64f31e0c673b9b2273 ksmbd: fix SMB2 CREATE response buffer overflow
23e137e3e099fa3645d5672600642755ea4af72e ksmbd: fix out-of-bounds read when padding the final compound response
cc4b2eb7ac244abd01a9fb4d8031f89849662084 ksmbd: use clear_and_wake_up_bit() directly
0f1fc4e4e1a3f2714e00980202b9d0489c79d0d8 ksmbd: track delivery of queued TCP writes
33eb3901332e39bb332581b853f3693b6ab10f82 ksmbd: retry break notifications on another connection
7fed3ab34c7a2b10ac3c167753a2996b47cf28ed ksmbd: fix app-instance non-durable supersede session UAF
cf585f73eeebba389571ff92b0ff13f964ffaf48 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
21c99627bc9351325e1c5e6b0e6a30494119a3e6 ksmbd: use the existing xattr name for a named stream
0a41e48fea006f5c8df198e85f07728ccae882ad ksmbd: fix named stream write and EOF handling
bd03a06445cd0d220c6cdde08c759831fb1760c7 ksmbd: rebind completed CREATE replays without draining the old channel
70c39fa9062af3945deb5bd0ce5f7438cca7551f ksmbd: fix use-after-free after a failed durable reconnect
f5efd8a109cbaa6eb5d6d8d942600e323a353bb7 rust_binder: wake epoll on self-work queued to poll thread
95c29b3a47785de8186ffa2269c3eac3c1630a2d media: rc: Fix build failure with CONFIG_LIRC disabled
9fc233d8d8a6c68cf79943e0e8bfcddba4e0919e ksmbd: keep retry timeout clamp bounds constant
8237a62c3a84b8372d54277e25cdab66c94b4547 tun: Require CAP_NET_ADMIN to attach to an ownerless device
23bcaff02d05e3dc1307874c28189dc11d646549 drm/xe: Implement Wa_22016122933
444a3f85ccdae725339681802597b81487e75df6 media: cx88: Specify rc type at rc_allocate_type()
ec0602881e1a21e1139d4e0443846074846eba22 media: saa7134: Specify rc type at rc_allocate_type()
cdd3a6b8b5760ca23094c60b1f1abd513e872fd5 mptcp: fix MP_CAPABLE token migration when cloning reqsk
d93677ff85563738a6016f0f114937714f412689 x86/mm/pat: Use pr_warn() for early W^X warnings
5ec9d2d15ec2b4a64091144e12e5a4d4d90b8414 inet: reject unhashed sockets during established lookups
f37df4016913756383714550ed19808f607a46f1 rust: irq: declare cfi_encoding for irqreturn
0dfc6a2c51915003c2a73d50904ffc71e83f8a71 rust: hrtimer: declare cfi_encoding for hrtimer_restart
fa2d2d941b801b7dada8b71dca2fe002d9621ff5 rust: dma: declare cfi_encoding for dma_data_direction
5a342ea8e15e91028bada64464cf7be9fcdebd25 media: rc: Replace open coded krealloc() for keymap
f532873eda06a3c932630013c851dc0251e8c4ba media: rc: Add missing locking for keymap
39874e481b0fdb3910a6c59e38d064dfeee2cd0f alpha: honor force_successful_syscall_return() again

--===============0010287842555988886==--
