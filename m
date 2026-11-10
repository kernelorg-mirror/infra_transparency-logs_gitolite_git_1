Content-Type: multipart/mixed; boundary="===============6994426131032116557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Nov 2026 15:46:45 -0000
Message-Id: <179432560550.1693578.937701795619677568@gitolite.kernel.org>

--===============6994426131032116557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: f59b49093d25bd7f717340a899be31c3eb096184
    new: 6c2b3b87ca551922a1ae92d797a8d429fc50f132
    log: revlist-f59b49093d25-6c2b3b87ca55.txt
  - ref: refs/heads/queue/5.15
    old: ed867223c7c676433d2cf8f48797733015e13552
    new: 2424822d226a7e0cdd1b0f7a0816c776ed87ee61
    log: revlist-ed867223c7c6-2424822d226a.txt
  - ref: refs/heads/queue/6.1
    old: ef77993c9095a261e4023947567506a8ec1626f1
    new: d68601abf9ecf43fc8becc68d45d1b70f9068f7f
    log: revlist-ef77993c9095-d68601abf9ec.txt
  - ref: refs/heads/queue/6.12
    old: bb39ced04252278dde6838542ead1f32c687ef4b
    new: 2a06e3ccdd80af17755067faef9770505af8c2fb
    log: revlist-bb39ced04252-2a06e3ccdd80.txt
  - ref: refs/heads/queue/6.18
    old: 26fb41d31c9c05e16581aaa6fc59a6241f6e54cc
    new: 116abd138cbe9c9706172c753aa3c56e2e8fe6a4
    log: revlist-26fb41d31c9c-116abd138cbe.txt
  - ref: refs/heads/queue/6.6
    old: b0a6b3184045d8b8f5556d5cc47298d52713bcdd
    new: 76250ed2b28b083f710855d6a0d6e8e2084d06b7
    log: revlist-b0a6b3184045-76250ed2b28b.txt
  - ref: refs/heads/queue/7.3
    old: 24d9534e7fb757794f7aa7023e8bdbd0948234ff
    new: 0f8629af3e8cdea52a01d438f5a9448f05576b4b
    log: revlist-24d9534e7fb7-0f8629af3e8c.txt

--===============6994426131032116557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f59b49093d25-6c2b3b87ca55.txt

abd4c442d64d334b000f245364fadebfd049420a net/iucv: fix the recvmsg window update
4c794b1b2466992c60b0a5f41079351fffe34e05 exec: Cleanup POSIX timers right after de_thread()
6d8dc34748e883a46c6508a5f0d363f1a9949c8b wifi: mac80211: shut down RX BA session timer on teardown
5926b47cd1b210ae911a308bbf9d0cbc20b8ad8e nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
fce3920100641df640ef9cfb7fda60965a7849d4 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
4c6096bd88b5dd7c884aa0c952aaf992ee1aba21 coredump: hold RCU while releasing parked threads
d5ee1389ecbbc1cd58c156f5252d81715920691f asymmetric_keys: reject trust keys without IDs
cf5256b9d06f0ac98674f906108b41974d7c1807 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
61a170a0b5472e36ec40c965e178cb5128115e97 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
a06650f89af12b6993b1a1307d8b8b33a3785b70 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
f63c8e4a96ae5b75dd6690b899b6b20f0c383727 ALSA: line6: Clear prev_fbuf on capture buffer release
64b2eeb78f1675d68beeef49dee483a7a59ec3db net: gso: limit recursive IP-in-IP segmentation
f483cceedc4bfaecb77632f73e0256a3c5eec62c drm/amdgpu/vce: Prevent partial address patches
c3dc0b27ddb032a4408f15f044870cc3d1651a00 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
916b4e430c85041dd02cf13572d994fdb4f95f50 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
6a0c3b16da65655d8cd1c2cb97b6d3c4d1d7da44 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
1619768b3cbace2b960c7337387b09f3d2992429 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
fe2f2f8a7ef76db0c95b747d79ac7b4ae9b01cbb bpf, arm64: Fix off-by-one in check_imm signed range check
5245182f24424725b39a54f3975b4af22ee8e9f9 dmaengine: dw-edma-pcie: Reject devices without driver data
828a03e9b5667d9950a3b6d78b26c636c0405d20 drm/amdkfd: Check for null pointer after calling kmemdup
fc3e297843deb148f8ea8c87cd8ff4e9832dbe39 string.h: add array-wrappers for (v)memdup_user()
9b7ed8ee90aad41dc85ff9cdc3d6763ddedcc4f6 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
89e6b320cef969c3a264bc85d05928fc791d34eb drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
bb6fa425b8f5b4d5b890bf0a86e386dbdebcad27 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
57be8e944fc05014205ea847df672ba225cc43d8 drm/amd/pm: Validate OD DPM triples before mutating tables
9635473877222eb658f33469ee0a551eed3c9a90 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
ddfe3f7d6f85e84a9045f09b56ea8707accf118c drm/radeon: avoid double free in r600 DPM cleanup
cfc1abe2a7aa3a9f76a52e7878020522fc7a4051 w1: ds2482: add OF device match table
7cfd8bd4a2f73b1aeed518cfc762dee33345ed78 media: cec: stm32: return an error when log-address wait times out
f2abbb32dbca7869256ff6e34eea4af7f1e9b7d7 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
0f4e8d4a323d3b2de27ef3b0ebc950212cf7509b clk: zynq: handle kasprintf() failure in periph_clk registration
f328b6368d667bc95de0e399b0c372f1a8c175c5 ASoC: tlv320aic26: remove keyclick sysfs file
375bdad461ba975582a58f2a24a5845d27396b20 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
71a236b64d26a8479ec7e5c4b181de466c129e25 fat: reject name longer than NAME_MAX in msdos_format_name()
2168c4d18dcc78516671d138d8b14ce104207815 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
776abd93f06f39f0bfff23dec9483c23f932ee97 drm/amdgpu: Add checks to vbios fetch through ATRM
8aca2892e0126163e689050bb44401b3413ae09e drm/amdgpu: Validate ATIF buffer length before use
e95b7362dbcac280ae2106675e851bedf5437c11 drm/amd/pm: validate vega10 profile mode inputs
d30666546a7937ea051e63acf4b5d10df810535e drm/amdgpu: Support some Barco AMD based graphics adapters
799c477b5a58423c5b2470c7d3b79539a47713c5 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
203820897c0608549063172309bd3b2e71a2dfb0 drm/amd/pm: Validate Tonga PowerPlay state array bounds
c96277ecd75f3d22f2ca455eaecffc3e015f0804 drm/amd/pm: Validate legacy hwmgr PP table offsets
fe7c3d4e031798eca66bb90f6b89232fe9ad2e1c net: usb: rtl8150: handle link status read failures
62679d7f659bd6be5aa06a8a5072d1c7a611fc26 netfilter: ebtables: bound num_counters like nentries in do_replace()
cd13e85b4dd65d302de7594492c32cfaeeb2db3b dmaengine: pl330: remove debugfs file on teardown
d05b61146b474439d0316ab939fe724f523e1a44 net: mvneta_bm: add suspend/resume support to prevent crash after resume
f4a7b77a0c9d205a00ff45ada900981e88161652 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
ebdeee7d831c7f336f88a570e017b79db58c94a4 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
dd35772d9eb5e13688aeabc9fe0e2c40c4db776f iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
1ba82ff263d91e5e8b298c02b413261d8f9f8da5 mmc: cqhci: fix to missed endian conversions
c59c8cb4ba0fd56e875e33c468fe85837d99afba clk: sunxi-ng: fix ccu probe clock unregister on error
518b908d57b60cb4ca8bcb52fb78d7031aa7fe2d nvme: zns: cap zone report nr_zones by DMA buffer size
848cff0b958880aed9993096e8af55571d69087e PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
c46aae59e3cc924a817ad468c50ef7a5574a8b73 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
8e219a7caece808257483b474b8c05c2705faec1 media: v4l2-tpg: reduce stack usage for kasan builds
d68fb72697b7273a49b8665d2268f712b889086d mmc: block: reject invalid perdev_minors before division
70c89de6376fa404102a2ebde846625f802adbda tty: serial: pch_uart: add check for pci_get_slot()
34b5b6fa4cdbaedfb7402924f073cd765f08db91 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
975d04088afac34365d3e8e961d0fd477677376d usb_string_copy: Use kzalloc() to avoid leaking old data
48aefd22f07b7e1142b0d12c6140c94947eeb147 USB: gadget: inode: fix mm lifetime handling
3a5baa795b445ee35b5745716e978bf63019d7ff pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
474e97ad456b4f284fc8af8174b02db51367748e media: em28xx: dev_info->pr_info since dev has been freed
294aef36f19e950156128af22b91d69516e08d26 media: em28xx: requeue buffers if start_streaming fails
83205b1e225ae24877a87a01bd88a69af3a36c8a media: em28xx: use vb2_video_unregister_device
e73a23bd4ba943b176838b8cba87db780f99f7a1 nvme: bound ns descriptor header and body to identify buffer
55c0b7ced3127468ed4d2583696f9ba2349f34de iwlwifi: dvm: add missing cleaup for on error path
dd85623553a4182ef10e4422d2bd4065e6ee404a drm/etnaviv: check all modules for idle after reset
54c077d663d90b55f5a11eaad74ee6f1b31c523c media: ivtv: stop VBI start-code scan before short tail
a5e924cbfb89e5d0b2da4592d38700bd63316323 media: cx18: stop VBI start-code scan before short tail
a9494bed407282afe21e60519dcf0a3063327923 media: go7007: avoid undefined shifts in MPEG-4 headers
f18b0d27900a19244eedb332770e668674c34f39 tools/lib/api: Fix potential double-free from fdarray__grow()
c9d1cc15f5321b9b96ebd60745c4ad34c86fbf66 gpu: host1x: Wait for timeout worker completion on channel free
6f9a37d60ec2bec26cbe05a3a26a3afaaa348e46 scsi: qla2xxx: Handle INTx not connected while passing through
20b9b2ff4c8d278a091aaf1f176b74927dcf08f4 media: cec: tegra_cec: don't break off msg on NACK
59253dfb48261ee8d27a925fca13dfaf502f6dc1 media: cec/core: drop cec_post_state_event call
a3567751373e25c82754680b77058d52ae0ee49d usb: musb: host: clear stale RX interrupt on three-strikes error
58bf142e26c2ec7afdd64a78f47d962295185b21 usb: misc: cypress_cy7c63: check result of IO
3ede5e67feaf6f7db9af0a8ced38c46e7109ac01 USB: misc: uss720: Fix leak in get_1284_register
c9b3b389200ba2b2bf0fdf61da701769fa2935c2 uio: sercos3: add missing MODULE_DEVICE_TABLE()
1f0257b2a92345f6ff5fafe3e8728687a285b3fe comedi: ni_atmio16d: Add sanity check to interrupt handler
8c5394d07c72bd0a2254247c31751d2f8ce239de comedi: ni_at_a2150: Fix sanity check in interrupt handler
d571beb2d23d4acb395b2c727b7545b1ea0461d2 comedi: pcm818: Fix sanity check in interrupt handler
d55f785354d1f9254efdd195a269787ddf7e630a comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
c455c441ac060895b86ecbf040f502b0081edf62 comedi: das6402: Add sanity check to interrupt handler
1e9ec519c6c523991c3748fa6d3c5b2d7906b719 comedi: dt2811: Fix sanity check in interrupt handler
f730f6c4030908b7a02be8f962c4c66c4ca8cc51 comedi: pcm711: Fix sanity check in interrupt handler
93b42b6eae13715c481faa8ded1d68804f0d9a9e comedi: aio_iiro_16: Add sanity check to interrupt handler
82a5fdb75e5f620f8a5ee55a81b1e428964fb9b6 comedi: pcmmio: Add sanity check to interrupt handler
6a2acd1b6df5b88eafe4a5a4629d02c64655d751 comedi: pcm816: Fix sanity check in interrupt handler
a71621410409e7934ba51c05c0828c8309422e6d comedi: pcmuio: Add sanity check to interrupt handler
4a9038027e08a260dd44eb29102d315240cec698 misc: genwqe: handle a first DMA address of zero
1c4d3e9691635dd107e162251d3678da38127dac misc: hpilo: validate device queue entries before use
afd5fcf53d9daace2a75b49bf9b40edb310d3f14 greybus: manifest: validate string descriptor header
3b662b250089795dd1cde664ee32b32354689168 misc: ibmvmc: reject oversized inbound messages
ea57f05ce5ee3d18a6e9106778449c05b24d605d driver core: attribute_container: Unwind device_add() on attr failure
5518371636c48e06b58148c1dfac0df9bde8f802 media: dvb-core: fix feed leak on failed DMX_ADD_PID
cbc3558868d159401c43d850cdae8ec7b6e74143 media: go7007: s2250: propagate control I/O failures
5e4b3d7c56e835a291bd21783fd077f1d4c1432f platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
89e29936b3905bdfa38007ce877a8ebb95f55984 ext4: reduce max cluster size to match documented 256MB limit
55d530479a0f710bfce458fffce3aa21766fdb13 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
54b98ff590da914571a0381ce10fa26c95aa5f51 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
ba03b35a830a7a8dd715ac327d4d707ca1a2378b wifi: mac80211: ibss: read deauth reason_code after frame length check
a89180bfab4a889f4853af2cb82b05d86720fe6a riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
0f3777bea27333ccd558151a804ac3af8aacfa25 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
734116a609c43ad2476dfc2c83e000b82a1b0e73 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
983201375e4faf951bce431311629227a0d7c59a wifi: cfg80211: include cf1 offset when sending chandef
31b688731e5b797a734ff5fb93b8f53a87c74f15 drm/panel: simple: Add Kyocera tcg070wvlq panel
6052157bf7fe0da9dfd4cec3dcaf52910feb78d3 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
4ff8cfc3d1d4e1a8584c5f5ccbb53520f28226fa iommu/qcom: Publish pgtbl_ops before releasing init_mutex
fe458135a9c993e85ce6d063ad7a09e0210b00dc wifi: ath11k: validate regulatory capability phy_id
64193050bb1f2ffd9a72acd33f633c898a4b1843 wifi: ath10k: trigger hardware recovery upon rx failures
88d3293ef3355b2206de82ad963a64d60647ae8f ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
c695eb6c335f7d35c8e9a6a829a4b6c908a28075 bitops: make the *_bit_le functions use unsigned long
f8ef9fb4c0649ec88e6c7095d344a6d73dc50742 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
c70311f216860e7f3c0dd87ee5ebcef92c3e8436 PCI/portdrv: Allow probing even without child services
4c0c69aa6593966ca620dad1f805fb560f58c083 firmware: imx: scu: manage mailbox channels and global handle
388bf98e0a709a89e081b79550233ca43e477e02 hsi: omap_ssi: remove debugfs on port creation failure
de35d08faf2b3246847288bd3336f5507230ee44 iommu/rockchip: Clear stale page faults before enabling stall
53ef697e077c2317e2e684f3c0355e896296f4fe scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
4e581e6b49dde8259e42f5bf7887fc695d816b7d scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
3680dfc341078ccac72cb8e8f86e275cae131cfe udf: Fix bh leak for unallocated space entries
5f78b5961579942f086b6e22f3062390e07c4dab udf: bound lengthAllocDescs from unallocated space entry
39972d1288ba25bac188b7d04877e1c4efdbf912 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
fef254fdfb8fdd0575a3524506823d8871a90a1a clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
3f213e641a4e92f63b787defa2702f5591fbbf9c media: cx88: fix memory leak in cx8802_register_driver() error path
19395a9b933dfadb8790d9e1c82aef0ae6912218 clk: tegra: support 48MHz clock for pll_p_out1
910935eb190e550fbdabef49806ed1348b783c82 ata: ata_generic: Don't store pci_device_id
52b037b8a16996fa90ae378e0a3a99a9b3e7c9a6 ALSA: hda/conexant: Add NULL check for dc_mode_path
6c95aed8e22c222956298fa2736e9f01b0cc57e3 exfat: free new directory cluster if zeroing fails
ae20b1bb3e6e1e8bbb25c6f7d4b4acc7ccfb8515 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
5e4165791a7ccede7a5664351195c241400b3780 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
b94ce27ae402b8f41e29c918870b880d4e8ce21c romfs: detect hard link cycles
88c52241702847759f5ecd0ba04b0ef09cfe0dd2 virtio_console: take a kref in find_port_by_vq() to fix port UAF
0978955c79cc8ef2c6fcc221eab2747db4c34179 wifi: mt76: mt76x02: report rx FCS errors to mac80211
cc835f24cd9a9f28e5531a9489702df52b26db82 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
b8010e08c34e91446ef2099effa2bb2e2c8bff96 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
925694b9856846d6d4129aabe7c7e64ad1ae605d wifi: mt76: mt7603: fix U-APSD service period termination
307dcc480b45d8314146767405da848522661586 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
86eb17bbcb95d50a5692af12aab5334c3066fd88 wifi: brcmfmac: validate msgbuf flowring IDs before use
3c3ef35aefaecf54dc7ca75f7640902e1fde7f5f HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
a29813885d77bf81f22f28897b5ac4d9eeecd2d1 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
5c0ff5ef9e66cee1b1528ec6f2d2ddf385fe90ca net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
3c2bcbea4deac87b060e906de331efccb0c48369 net/rds: hold the socket while an rds_mr references it
53e6ae11d23f115770761fc40c48d1eb81688e2d net/rds: fix rds_message leak in the rds_send_xmit() drop path
18e2dfb50ef502966bd3180811eb7ba12f75dd0b net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
311f8463d06708577f6b73d982ac1a7e92700bb7 kconfig: abort rather than loop for ever on EOF
0983123ca857c9ddb1f3bbbfe5a32d6e635b69d9 s390/dasd: Snapshot intrc before freeing the request block
fbab844c5f43537aee342d09f20a78119d564db7 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
a6716db01054c4d9067771bcf42484d07e804751 arm64: mm: fix accidental linear mapping of no-map reserved memory
3db25a9c9f37df2e841d85319007487c2eac634a HID: rmi: check report length before trimming sentinel bytes
4a072ee520d942006ba94d5fb50b699d5b5c0efe ext4: guard against NULL s_group_info in ext4_get_group_info
8c9826cfc70c6bde93c194eec5f25670c088be44 md/raid5: reject zero-sector reshape chunks
d61f94c781f2a4c857c933e5691caad1e53d36cf md: add cond_resched() to md_do_sync()'s skip path
57799ad850a35d62aec6d3761d3f050a6dab8035 selftests/ftrace: Force C locale in ftracetest
891942263b54d6116ec34854f33ce7b497e88cd9 Bluetooth: hci_nokia: validate firmware packet bounds
65fe25217636743e1cc1bc8a792ba83268cb3f58 btrfs: fix memory barrier order in reloc_root_is_dead()
97c413fb99b697411c76ddf4409569e671a18a23 drm/amd: Add DCN6 register headers
5ae8a188920abdcc09233b6db2d88c8f32f97b20 ACPI: APEI: Handle repeated SEA error storms
736e9a02a5c54dee6b1f707446605f72d11b8d19 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
15d099ce17adb522dfa79807a6425fb9b069610b Bluetooth: hci_bcsp: validate received packet lengths
fd641f7689461e5888e52daebff9eae985dd2e6c net: dsa: mt7530: error out on failed PHY_IAC command writes
3300a45a6393825db0c0f3b2b6cb2ced993801c3 fbdev: omap2: dsi: do not copy isr table
dbc46dbc19ea240fde4a59ba80c5e8f903b36d4b fbdev: udlfb: validate vendor descriptor items
3d924e6d3927559cb1a85b30ba0a0d5f381e166b ALSA: usx2y: Stop clearing urb->hcpriv before submission
5efd95489eff252f62b3f86c31baa43c63b9e9ec selftests/net: fin_ack_lat: fix latency threshold typo
a7c2aef632bd373f6bb61bd9176a3b58f8f8aa93 docs: cgroup-v2: fix stale "io" controller introduction
b37b95596a104504bbe065f16561fa05740b5bdb nfc: mrvl: spi: Unregister dev on allocation fail
31e44e35d107f743d60a13b465244faad7dcb633 nfc: nxp-nci: Add remove on IRQ error
52ee62b6778022a0bb14c56012831a9e3752508d nvme: ratelimit the completion-path messages driven by device data
0b6633123e874c5cc3aaaa4bbf6cad4134a3ffbf alpha: run the remote RTC access in a worker, not an IPI callback
a76f4bd81bf14e971acd66cbe626dbf4ff72d606 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
f2f1d75c3881fd9c6722beec396b804c6f720f51 hfsplus: validate extent record length before writing it back
69eff0cb7a26a385cf4c9a33d38a83d0d4bc9c1a ipmi: Fix leak in __ipmi_bmc_register
e87806db9a7d9e1aefcaf6a082ab2365b16702b8 ALSA: hda/intel: Add sanity check for BAR0 size
1fec58e5ccba91ed40645f606dbe9095d26fb26e libbpf: Fix ring buffer consumer loop on 32-bit position wrap
cf4bc82ddbb76df31cb159c19a48350f5642ac92 net: stmmac: use dma_addr_t for DMA addresses
7a41ee39c0cc490e1df7392534663156d31e7c67 ASoC: codec: max98926: fixup invert setup mask
c42b25dcbe32a2bcee855814be123b58cb2f1492 virtio_balloon: warn on failed buffer add in tell_host()
a7420adbf05339fe7f486f1e3db966fc687890d6 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
ddbe5c05169d42974979d2e9066e6ec98ce6edef rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
1f8ed77b6125353c76c8462868dca5f4f3814920 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
a23a853376b20d8e3b3369f55f46bd0d86bd515e fbdev: maxine: fix 64-bit build error
d4341f67318a9fe073ede68cad91c26192341292 fbdev: platinumfb: add error checking for ioremap calls
08e2b71a0bf7c93c8e3dc1525c2689420a8f8a59 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
edf0fba5084cd16c30465e8eb27187314d4912e8 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
957b1e4b6ab88d962dcc0097a2aa8a1006ff2916 scsi: snic: Fix SCSI host leak on workqueue allocation failure
fbda98d181b8323dcb1fa7994b78902596e64003 docs: block: fix dead http link in blk-mq.rst
84eb4eb7f40bd9aa263ee7655afb1a4ce30bf3ef fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
f873a405ff79207fb26fcd8b7e3cd3065a522e8b HID: multitouch: Fix stale MT slots when contact count drops to zero
6d9667be5504296bb846b1ec1c4d93cd814088ab tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
a15ad86f45a80af87b0b249bd1a210bdcecbe9be ALSA: usb-audio: Skip mixer creation on M-Audio Venom
a10a35fd7fbbb17f97d75f1e41c40842cb1b6da8 ceph: do not cache negative dentries for snapped directories
9e012db9fca7644998353ecd16dcb1c725807167 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
17233a66e3c470637ffb0963d7220e85ff061f63 nvme-fc: do not warn on controller removal race
30e187395fa13365ca097a0c49e9707a5bfb0a86 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
ed37f8843420e8230d820288463de670a33c8f7e gpio: mvebu: keep resume masks within the irqchip cache
20f1afff3eb800eeac53d6e4ed8db95c06ae9b64 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
ff08f73c0aaaf5e8365f725f30fbfdb3a3e60056 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
1d0211dad5db1e79b17c278517582e4b6e00f998 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
d3cf67fe61dbfb1e46cfcfd25f29f6adaa0343b8 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
51205f098435bc422234e6febe074de36205125a usb: mtu3: Fix double dereference in TP_printk
41af5299c89e7c365077506ec9d298179dc32de8 net: usb: qmi_wwan: add Rolling Wireless RN947R
9ed76e226529c90da26f52c80f73920328186daf ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
94e2c83390ec5bd548e29fc1ffaba6c8f58b55a3 media: em28xx: use video_unregister_device for radio_dev
b50d69da7e8dab23ed530479fc96f44eae4cf5a8 kbuild: link-vmlinux.sh: improve detection of third pass requirement
8e559e3d333311cc768e8341fb149274498b8cbf wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
697649854d357685f3dc38ddc811fed74667fb2f ceph: fail readdir when the MDS reply carries no dirfrag
1bae8340ce21671a054a2f643d1d3f92f3aee3b4 kcov: ignore an out-of-range comparison count in write_comp_data()
1b5a62d5970a0cdc38f05f4d2779c684c0ddb6ad kcsan: Avoid division by zero in kcsan_prandom_u32_max()
94d89c4f706813057190e991069fe386639ff9e0 libceph: bound mon_command ack decode to front len
831bbe09fc5fa3286d864be7b11b85dea6c1b924 media: cx88: Disable PCI device on MPEG initialization failure
2465ae6abfb971b45802134083775f549842a0af media: em28xx: reject audio endpoint with zero packet size
5d88063bc734ba67f38c302c84356b88d5e1a3ec media: go7007: only set audio_enabled if go7007_snd_init() succeeded
e33f31c7c4d9237acc4a8aa5f81c036745e4028e net: ipv4: add zero check for snd_cwnd_clamp
94a0d2f94dd6c70248d3ba04d224f8a9a13c1347 net: usb: pegasus: do not advance rx_skb->data on dropped frames
a299f58b5d73b06f8be55792dd170fe8573a923f ocfs2: drain quorum work before removing the cluster
2a9a96cb772c40fa5dd4df81b5d7d593c859a503 ocfs2: pin owning modules for open debugfs files
1ef8c058889e2cccb93395c403ff0ed53635da01 ocfs2: publish the filecheck owner before adding sysfs attributes
60ec0a18f6e1dd31db45464bc852e010fcb439f2 thunderbolt: Do not RPM complete unrelated subtrees on unplug
907bf3ac391a6653fe6a83cf9d21f624b229677b openvswitch: defer tunnel netdev_put to RCU release
1a91bf64065908b50a2bf50f1d8c33df443aa89c openvswitch: vport: fix self-deadlock on release of tunnel ports
8bd956abd46faff0d990ec341a7268f413b1b8ff ipv4: start using dst_dev_rcu()
e88b5869ac063394590cf2086ef6c15349764677 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
2b128a3dcfd185421f258c66b5585400099b0dde KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
85ccdecb6aeff60735619f6d6650c17b23ad1760 sctp: auth: discard auth_chunk when skb_clone fails
6bbf98789c954ebb03aececbb44e432963adf3a0 net/sched: sch_netem: fix out-of-bounds access in packet corruption
592fd25fcefdbe03af08bdb15d63b1ff06734988 bpf: Fix UAF in sock clone early bailouts
6a10a586a366f7dc06ce70671015b863186911e8 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
a55ba46e7cbfbfc8bf638b88277bb482be0e2e1e net/sched: act_ife: do not consume the inner header on egress
54f26fe709b0e0ca0cd03dd290fee90b3a8c9548 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
147e5e17e62f67d48f8e16a539c17b165b7e0c9b backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
532d45a5f1590f85521b35ddb6b7defe9ec8a0b7 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
a7447f8765afc547410d580fcd3aabe80b406945 backlight: qcom-wled: Fix WLED3 brightness register stride
08842d7165922ddf3114cb0f16ca46bdf395835e gpio: dwapb: mask/unmask IRQ when disable/enale it
7be17a9e6a1d990769aedb182f015f75e791060d x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
d552e4499f2b311b70e3808c19f630489efb2d49 wifi: b43: fix use-after-free in b43_bcma_remove()
11fae39dda9f29acb5e0c500e3a13cd7904979ed SUNRPC: fix netns use-after-free in write_gssp()
a77d5cda9fa1f832fa02548a5ca3de68300540fe rapidio: mport_cdev: fix use-after-free in mport_mm_close()
21e6eaaac1b0a5e57da01429a429596e10ba5527 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
f85e3b2741f11e7e6d3bc9524f339e37ad6e1c25 lockd: Fix use-after-free in nlmsvc_retry_blocked
41ed8bb3e08de69565c9e27690f8bb629fccc02c media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
0f78291cbac3d8dfbb0eb489c79aca525c0be094 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
264569578fed1ffa5ccfd99024bddb8a673a332c media: imon: fix use-after-free in display_close via dev_dbg
a1b09ed92d7c74c69198303de5fcf52b1485bb55 apparmor: fix a use-after-free in aa_lookupn_ns()
540a0637778044720352eea8b1a010c622fd7b67 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
b8bf8806048e88616e63b224513819f2ebfa74a9 s390/probes: Fix wrong opcode for cgrb fixup
1829924432bd5598755db8817ee32a8368b574c6 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
268a4749bb09c43ef7fe4dd58301dd085f63f801 klist: avoid accesses after waking klist_remove()
b00ae3623403d1669ce41af72a1a5f7bac129100 fbdev: atmel_lcdfb: Prevent FIFO work after removal
97170cea0bd39889cbff60066fc50b1aa4cfd717 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
71c3211d95c362fbaabef6a84a0cb7f73b396964 HID: hiddev: keep state alive through disconnect unlock
315b11fb80e65e7bd89edeb6ae3e7167cef04001 io_uring/io-wq: save worker type before dropping its reference
31b8f6c120b165038fd6709a8c1c92e511513e8e media: cx23885: unregister DVB bus when SP2 CI setup fails
570e27fbb0155d47041f916d28c120dfacf60797 media: gspca: use vb2_video_unregister_device() on disconnect
d0c5059e684cdce70ce95ecac577d3680a11e7f0 media: redrat3: fix UAF in probe error path leaving rc device registered
1f30e1b1ee5227aaf5c568b18194acb7c1f9ca83 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
bd714de1910581f7a3759920293764510bd7e2e6 ufs: use u64 for directory size in ufs_last_byte
2677ae41f7a8f38e954b8c38c6de40c6a5269b2d resource: report a devm_request_resource() conflict under the lock
a08dc4d74da9a50b970b9ba9beadc4829bba1be2 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
65977be5f2a24003881fc724752f8f9edeb31476 media: rc: mce_kbd: Fix inconsistent locking of keylock
0187743d23e24bbd5039f0665e68c3dfbe816b79 ocfs2/heartbeat: unlink live slots when their node is missing
18b33a397dc8a7da3805ecb7d9515fe1011a0a95 ocfs2/dlm: hold a lock reference across grant AST enqueue
b937aa9bb09befedaa7be349bc6ab95452f5bf89 ocfs2/dlm: hold the lookup reference across convert AST enqueue
3c2e7f298fdc4313cd7a32783d06a1be29d81f37 ocfs2: cancel quota sync work before freeing quota info
7778212e741bcab165a17e50f9473570521186ef ocfs2: fix chunk number of the first chunk in a local quota file
a37bb085228a549100457a538a42c01fd07d4264 ocfs2: pin refcount trees before dropping the lookup lock
678994c01ed1d276cf18b8a1c7e250519ee6be32 ovl: fix a torn path in ovl_get_redirect()
838ad4f9ba99e6c16d2210524b30b5ac48062113 ovl: read the nlink xattr of every indexed non-dir
ce00adb4a49d25b794d5a37416458b6043965760 xfs: check fork type against dabtree block magic number
83bbbab2331074abe6efd0d57b64a28fda327580 xfs: mark overfull dabtree node blocks as corrupt
eac16247a6a46f0f1ccc85800aa864b3d95c062b net/sched: flower: Fix chain template offload
10ebfed2a7378878579fa0c11f7b1dfe4fd1ea1e ufs: fix ufs_read_cylinder() failure handling
302f6df71b59c6cc794e2f0392bdb212d58895d7 media: usbtv: drop redundant device reference
930c7751d430bbeb852b2ae5c3ea832deffb411f media: usbtv: fix null-pointer dereference on disconnect
42e5b5a97660a4ec4afc3e248bc41a684448f1bd xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
923b0f7c71994aaf8243a2e30b339d617b74821a xfs: reject remote xattr entries with an out-of-range value length
cb9887e905a7047aa108a8d8446e6b0c01ac431d xfs: check for fragments when full-extent sharing matches
edad190f383dcb8aec36a83b12661eaee18378b6 xfs: only written file data blocks can be shared
7ef922c35b4efdad0bde0630d721dba80b7a692a xfs: opportunistically skip btree block checks
923f4094ddc15c38b28dc64d843f10a5691a3f2e xfs: propagate errors while checking null siblings
8e3c70dd2d3a8525f8192862be017735c2c442f9 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
2d47c90e151acd51427368e38c16a26cd15fe0e6 pnfs/blocklayout: Complete a device upcall only on its own reply
247b79254e8fb7bfb75b5f12e6be8a7838a57176 pnfs/blocklayout: Complete a device upcall when the pipe is closed
4ca9ee1904a064b8a199f8b89828e4404eaac834 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
50d366c3d4365d621a05d0a65306ad2e6771a7b4 NFSv4/filelayout: Anchor page coalescing on pattern_offset
862f8281f37995482109568ca4d37fb396013a96 nfsd: clear XDR padding in GETXATTR replies
d70b7bed4b12757b57ff99eae1e4d4601f4b5f72 NFSD: copy SETXATTR data from all XDR buffer segments
a61036ee67ff30db5a02ecaba5db96d5b466faec NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
814dc9a27c10fcd2acdad582bef6cac12f08cdf9 NFSD: Don't complete a cld upcall the daemon has not read
f31ac8758e985ed503e763166d42b6918f8f9e4e nfsd: don't modify a session slot when replaying its cached reply
9344d8cfeba47aee89f355848e5da4f2e9a1a066 NFSD: Fail a pool_threads read whose reply does not fit
d379d4112a9927b5ef2bdce9dde75e919dcbb533 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
8032f6574d8f1f93e43b03a2802eb2fd886879b3 nfsd: hold cl_lock in client_has_openowners()
5d9dc3213e8134242121fd3007540bda965fd272 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
5b7a5448c2b19efd922fae94a3102b6038d9c5e4 nfsd: preflight SEQUENCE replies before accepting a slot
31b06f0e218911bb56a0192a551dd9a7a8884110 nfsd: propagate SETXATTR value decode errors
1b016ab4038c32e22a0c0e9b17ce2847dbc9e3da NFSD: Reject an oversized principal hash from nfsdcld
79e823369af8baa1766026664a4c15ab801b4c1c nfsd: zero NFSv4 COMPOUND tag padding
3e2eed8ce699857acb7e538e6a153b101591bb78 SUNRPC: keep the first error in svc_register()
3f56d7a663cf1bb5eb3c5b389a43653ad1f2ef1c sunrpc: pin gss module across auth_domain RCU free
442472c65386562dc2fb06cb44dc406b1c4eca61 SUNRPC: Reject a socket that already has an svc_sock attached
dff7fe48fca8038b8d00804a16d8f99185ac1824 sunrpc: treat empty auth.unix.gid replies as negative entries
4bf83de113c84f196f87bd98a7ad9fc4ca10b828 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
d07206d3e6693b7cb0797d5f52fda01e37a4b69a KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
7a4acb0e7aa96167f30f829f0397cb7a54b78f32 HID: zydacron: validate key report length
416be342817ff39da71a3ee44b07191842fb1f06 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
3f3010d5779a0e36667b5db2a57924ded5546f19 HID: cougar: reject short special-key reports
74ca92cb9e2ca446bc2bda962ae1b46a7d9f0c43 HID: cp2112: validate response report lengths
1336dbe3d20a30881ec9410c7b0daa8457971abb HID: elo: reject short touchscreen reports
8616c234b45feb052a62ebcaab2b097489c2e47f HID: logitech-dj: validate unnumbered keyboard reports
abea5d8efde5dd630e59c6a08841448d8161bcf9 HID: mcp2221: validate response report length
e72e8c06e021f5120ccf3cfbda2e5b62a49dbac3 HID: quirks: Always poll the Anne Pro 2 with product ID a292
f3aba654ec2b2e43865a006bcea19c425e070592 HID: roccat: isku: reject short button reports
bed85211f4549a639bf10fba48cef40258fe7e70 HID: roccat: koneplus: reject short button reports
ee286ff540a49bc9175be800b96dadffbafd23f8 HID: roccat: konepure: reject short button reports
180b5147826010100c532a316f73d0f0b5557cbe HID: roccat: kovaplus: reject short button reports
0373b8b5de52e2ea7a9d13a4d8db295c1a0a4c1e HID: roccat: pyra: reject short button reports
2a43dbf4bddec707ede62904a6c613ce07702af3 HID: roccat: ryos: reject short special reports
48dc4af7eaac464ab9e9b2fe595776864e5de02f HID: roccat: savu: reject short special reports
9bb214bc54d282dab9bfc1abf3c33cea87e36247 netfilter: conntrack: always lower timeout for non-closing RST packets
478fe93d5d5c75bbc7be694437f49d01f073cd49 tun: Require CAP_NET_ADMIN to attach to an ownerless device
f3e276a42e535acbf1a3225f6efb3dccfd02d7a8 smb: client: fix early procfs exposure race
f30c9d05d7436d10e750c7011758ab75e641848d smb: client: do not pass a NULL buf to is_oplock_break()
6a68db33d9f93175e0a06e4edc8ede8440421dc7 net/sched: sch_teql: fix use-after-free on lower qdisc drop
661f2b513d2434938e2e22af0d300a7c80abc3c2 net/sched: cls_flower: avoid stale mask references after delete
39920d6285285cd9e73c1c8e040000df16dc3b99 net/sched: fix packet reordering on requeue
672d48e53ab6ce9f5d9505a8b3d7dbae158a87c1 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
03c56313888fc120d633d4e5c0cd51e2f72cbd11 backlight: lm3630a: Cancel delayed work before destroying workqueue
6fb0ed836540b3309684923afc569a2e5ca08dd6 driver core: Limit the messages on a refused uevent
e45031079da03ab6c40de2068d6aa25fbbd3c0cf inet: reject unhashed sockets during established lookups
6c4ad342b07096ea5c9bf6c188c70f1c3840dda0 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
e3fdd42cea5b3ce141b8388e05d53e44e5dc0fad smb: client: fix warning in CIFSFindFirst()
04f97dd5ae4d747a9977230da651f529121d7038 smb: client: fix warning in CIFSFindNext()
99b460081fece3c0a286a688ad152616cd6374c5 smb: client: fix use-after-free infoleak via the readdir resume name
0a63a8c63dfc844ae1ce24514ed3e27fc138c0f6 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
9cdd2ad95df3885b8e06526313e94458605ce89a HID: wacom: Redesign shared sibling data lifecycle
81a10b1cf2101602c03ef4abe456ffe4bf60187b genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
bd15e169fc6192c0ef1fd3ee4af30624150544c1 staging: rtl8723bs: fix protected RX frame validation in decrypt path
434701deaf822d5a591852cb7fd50417d3551df2 xen-blkfront: unbind irq before tearing down ring and shadow requests
1705ce0bdab7975bdc798300718cf7100341fd2a serial: core: shut down initialized port on removal
90acf169965bd6eff3c6cfca2b8e1e6bcd61ea88 ovl: set OVL_WHITEOUTS before publishing the upper dir
773401194a758b0b726c654d5ba74b1bc9986a0e scsi: dc395x: sync the waiting_timer before freeing the host
366cedb6f11006f616a4a773b19c589202cc27e8 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
b4ca918dd02f7c185286537358671f8b8116ad19 media: rc: Fix ABBA deadlock by making locks more fine grained
e33c676cd7c553690fc3c8a70d0b59e0e524db5b ocfs2: snapshot dentry names in file and setattr traces
224a1edb421bd9812413c641c9008fa0860477b3 drm/nouveau: reject zero-size notifier object allocation
e6998af042e9bb0536dd566524ab5a2357b4bc50 media: streamzap: Add missing rc_unregister_device()
82ff2829c2aedbf6907e49760595f491e2a8f200 media: redrat3: Ensure we don't read beyond the end of the packet
9a5d7f2e34679bfa549225f857b39da3c6b721e4 media: redrat3: Ensure all urbs are suspended
216e7b3019578879dc84e1ae5868390300d593fb media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
942c71e27601de7ffe4175825cf13d2757b6b005 ipc/mqueue: release notification resources during inode eviction
51f2001639089916c58dc6345b26254f97b0d8ac remoteproc: elf_loader: Bound the section header table
d5243354b64ed547ea228932558e8f3250090654 microblaze: reserve the ABI argument-home area in the signal frame
75113661c11703eb1e12eaf2aa0cc3cf8be080a5 microblaze: don't clobber r3/r4 restored by rt_sigreturn
e69eddf71da209452e2576f000843932a65c16c5 microblaze: preserve the MSR carry flags across signals
9f3352c41890ca0906c73d7a823da2f43cff750d memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
35ee44da1711a611887438c0957ce1481d8cb3a4 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
1c08d737302f86ab3d28e4a91f0360d1ad427287 wifi: rtw88: fix out-of-bounds CAM write when key table is full
ebe85c4f01a153230229ff0579636bd20c7284b3 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
6dc79f26ec01b39d4a2f5ba72239ab0eef51e68f fs_pin: publish pins with RCU list helpers
96abc7d06ef863aa2772c794262a08a73fc07bf2 thermal: intel: powerclamp: Reject invalid window_size values
34e3792634d0dc7380048f51ae64a96555caa618 isofs: fix Rock Ridge CE extent validation on multisession media
fedc14fc781b95e4a92819bce97afb2ee1352df6 media: cx231xx: Fix cleanup path on failure
18a0a7f07b3305cfc1220f3c77b4e1095690db45 media: au0828: Free URBs when starting DVB streaming fails
00ba504e00702ef82ca96fef9eec160bc0d22345 media: i2c: tc358743: add missing color-space strings
e8e4339166f7849623b70052a6caa4d93f35dbfa media: go7007: bound EZ-USB I2C transfers to the usb_buf size
ec2cb1f48e586f257a617e1aa2ca413f5c46bf91 media: saa7146: Initialize interrupt lock before requesting IRQ
8eefb0a693fce4c58ad3e59436948d680696e229 media: vim2m: keep transaction buffer count stable while streaming
da8fece0fd980da83eed659952970e167529d2f0 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
afcccff0dbeb1e6f01b26fa62f0fbe7623cca527 media: vicodec: make encoder CAPTURE dimensions read-only
e1a8056a4755f7b5ce54b87bf1b1c70a30b5b05b media: vidtv: fix frontend reference leak on unbind
b6dc22bc2df8c36c73c3713d82c799721311acf3 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
8b72b715fe72cf07c21423f09b3a357db7c44838 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
4e1398b0357ce57b63e114ef6c790d086590e6ea staging: media: av7110: fix corrupted BER reporting in sp8870
ea43c47a7b87c9abbd7673bc8f66840a034dbfa3 media: m2m-deinterlace: fix default capture field
85879ff88ff180d29c550a4d6196f822da0a0008 mtd: rawnand: sunxi: reject ECC maximization on small pages
c31b7bd1ddd1ecc05e68e109c6d6c88ad15ae1d8 media: adv7604: avoid negative array index in log_status when cp_read fails
9e4b807b0c2dfe140335e04486fd195a83aa538c media: stv090x: bound DiSEqC reply length to msg[] size
d8092f1922d3d96ad70a4cfd80438b977c31ff30 media: stv0900: bound DiSEqC reply length to msg[] size
f06cbd5d7e1b89d1eae348a271c5d1c1ef3125da drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
e7784959b16cabe9f13d7b090bee44697c495539 dmaengine: altera-msgdma: initialize state before requesting IRQ
b78ba32054c9796e012c738a2779191d078f70d2 iio: imu: inv_icm42600: fix odr change not caught in certain cases
f5a97d75ed0f38b08e28fdaec2de263de99748e1 sched/fair: Reset NUMA fault locality after scan period update
f07d965aeb27a77e3e9d28e44d98859d7c169c54 media: vivid: round the height down to the vertical subsampling factor
e4278a896458100df67b4956d5570c8dab2ba9b2 media: cx231xx: preserve I2C transfer length
2e8dca9428f03b5ce8ab7a2a86932198d06c6e95 media: vicodec: zero-initialize stateful decoder heap buffers
d38b6acfe117e7b3bea1ccbbcf6c8372f5c2eb4b crypto: atmel-tdes - zero-initialize device state
d35d347f457433914fddf1cc884c65a5ebb5cbbd crypto: atmel-aes - fix AADLENR for standalone GHASH
2e036f97c90ae24f1a9b6971f0f5fccd12d15445 lib/842: reject output overflows from index and short data
d3999ff697466b6d52e7b7a5d0ce67fc25a01eff lib/842: require a complete history block for repeat templates
69a39f47aabbe362443541a4b563caabd5fc49b4 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
93132193e42a6b7011c6a17cff59719923f50d9d affs: validate blocks before freeing them
717dfbb38460fddaf73ee29b6bd82b07d6bcbde5 f2fs: compress: fix to handle race between truncate and writeback
10151c1d41be7364cb1a91846c3db6a07873a32b ata: ahci_st: Do not ignore errors when getting the reset controls
f6259369d2e6fc4df17846ff0f37843682ec7792 ata: ahci_st: Assert the power down reset in the probe() error path
c497f833224cd2d9b9d03e7e4f6444d27b401aac crypto: atmel-tdes - sync output bounce buffer before DMA
b0958e5d23eabf5a559ea29681ed66f20a0738c5 usb: fotg210: validate endpoint index in ep0 handlers
76abbc133c23c712311156f3504f204da3bc3727 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
0d36141c2362522de865b2317853b8db9e38e000 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
f00e629615c90b29b95ecbdf3b12e2fc7551f3e5 iio: accel: kxcjk-1013: Disable autosuspend on remove
70e92854ac4f6bf05c42d81234ca0d1ccfceedd3 iio: accel: mma9551: disable autosuspend on remove
cfa0b0a08529b92d4221cf1af37f05cfbf98b5ad iio: accel: mma9553: disable autosuspend on remove
981fbbf25395fe7ebafef953b41466d817953b43 md/raid5: track disks array size to fix extra_page leak on error paths
fb7cea90d172e4b794466cc916a0bca5a71c4f39 md/raid5: fix NULL pointer dereference in raid5_free_percpu
b3c8586b852a7fa4cf38045dab13b266338784cc md/raid5: validate payload size before calculating payload_len
7b5510aa739e5c3f7b2eaa4f8ed90c25a6115fbb cpufreq: conservative: Restrict deferred downscaling to low load
572d649fde488d61b06936aba336c53c52d5055a regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
3131a7a582eeb06e7c11196e37015526cd73461f regulator: core: Fix rdev reference leak in regulator_resolve_supply()
35a8a910bd590c36c0f7061ec50a9274756f36f0 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
c3b5ba0f35593784506ba19074bd0b73e111c3ca fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
c9251e1c410d44c6e8b322375aee7ea68df4e123 iio: accel: adis16201: fix channel order for buffer mode
a5df6d2c5adf80188eed8832c2bf9aa45adeb957 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
26d40dc2906139d1959e34f29f0a05b759cb1713 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
a5cf1419fb38b0bd6a9f3faa091374edf90f98b7 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
f383fa75c2b619c58f48409e5724141dbb052334 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
a0b7ac8742635fbb58836d81cac4516c1a4f3198 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
f485b967c71e1bf909b05a127b273bb32ed25dd3 nilfs2: fix checkpoint root lifetime on sysfs errors
abadcf5cec29050092e36c044a87177a021eb576 md: validate bblog_size when loading v1.x badblocks metadata
39ad77fdbcbf235159d32069fffc72b25d5f30fb crypto: amlogic - Fix IRQ handler return value and fallthrough logic
edc8eb3ffe81e7264214dc4daa3ac7e03a470160 crypto: hisilicon/hpre - fix pointer dereference before length check
abc252143f86451f3bd696619bbd9fdd2c1ede17 media: marvell: manage the MMP camera clock provider
16621b74146557f2ccc4cfb10a576727f3b219bb media: go7007: unregister the I2C adapter on USB probe failure
a27eaad07f81d992edaef97e1bdc6edc171c8ac2 media: cx18: Disable PCI device on probe failure
023d1ec83ad859352ad6306433495ad4a1fdf4bd media: tw68: balance PCI enable on cleanup
feb890f26baa2c16cd959f919f0086837ca17c79 media: adv7180: Initialize mutex before ancillary clients
9410907210734c80b0b56996671cd38d0a474f69 media: au0828: Fix media device leak in au0828_usb_probe()
738ab4214b5c59436317b749f4091fca96df8b6b media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
8b6db4ac6bf4f09064ee8dc2b40fcce45347fc34 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
b676e8bd5fbe53799ed0c201f61b46aa48f040e4 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
fe696569e7bdd6352c534ad14f971da57648e4a9 kobject: fix out-of-bounds access in kobject_action_type()
53d469ea3aceb9d858fc5957ffd30c998b557ac2 ASoC: Intel: atom: Fix platform device leak on probe failure
073d3f53f8cd59693d9418078a50ab0413b9a9f5 regulator: core: Fix coupled regulators reference leak on removal
32e059d7a5047474038035fec9201e281628f26c hwmon: (lm95245) Fix negative temperature conversion
5618261007648da8c97c69a7e9717c463243de20 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
8372ded02c26fb26e14fed301af178e4ee645ab2 mtd: maps: pci: balance PCI enable on cleanup
dd180b57d5b8d5608c514df685d6195b3c19f691 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
9e26f163442015a0a0084c50377dc02f97bf9927 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
5a2e42096aab87bd77d0ac59a4ca2bb71605d9cb mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
7cd4060a70a470bef00bedbc6561c420b09fbc3b mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
c27c4d6f28af74ee3789b11dec53fab72982c8e5 mtd: Call get_wunit() on the master partition
281fa605693b8ee82f7bc0e88c3a41c2d282a177 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
a26ff5b35516bff59998ca8dba13e44cffeda3ca MIPS: mm: do not write a huge TLB entry when the probe misses
9ba31bf04f2282f5fce51f44fb942843dd1f673b netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
8c7b85059ec264632d25f2e2e5807841fd38fe8e arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
bcef5e562ddac777d27701b5a0ee594470aabab3 ALSA: sgio2audio: Only free successfully requested IRQs
7b9939ec24465e1b1d800eb82c19c8e357fb88c2 m68k: dmasound: Keep the Q40 IRQ handler registered
32f18b82e8a4b70952aeaa0aff463ea18904de29 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
5b565fa0589d5807d0c669b31dd9e488625dd684 staging: greybus: uart: fix racy TIOCMIWAIT implementation
6cd6bf458f1f0bb06dd4f3c2a9d86b129bf61c75 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
10ee8a7780b63891680f9148a13b16fa5e4cb7c7 media: tw686x: fix V4L2 device lifetime on probe failure
03f995215d44ec14d66fbae40c551074b5a11947 media: pvrusb2: Fix USB parent device leak in class_dev_create()
2e6eb872e9c602bfc03b2558860c5162119ea432 media: rtl28xxu: fix SDR platform device leak
ccf90682c907ac22c0919f3b711130a5e2d1c162 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
165d6c3a695750db4ac5d78f70d66fa300828c7d media: em28xx: fix double free in em28xx_alloc_urbs
b3c1e4d39062da4305e301e1bbcfb3caa838791b dm-writecache: fix a crash if we attempt to use non-dax device
45aaaea0d3e61abf023ec5134d5b6e29d9072c9a dm-writecache: fix uncommitted_blocks underflow
5619d44d8fe57f95d71678281a7cf2bfd51beea7 PCI: Disable MSI for ULi M1575 EHCI controller
9ebeda3ce94df1c535f41858e4d9eba51611da58 media: uvcvideo: Fix NULL deref on events for uninitialized controls
87f201cb3e61ab1b9413a46cd25260446d08f3bc crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
ac0d62adebb1968e6dc872117737cf6cea5eca0b hwrng: amd - report partial reads in non-blocking mode
7155a75451cc72a3a7dde2d506fbb8a3020eae20 hwrng: ba431 - fix reported byte count
23e3af524c5ed8790caa76a7fdde1d168d89017a hwrng: core - reject unknown RNG names
a0eb3c9313923687475affff4fda167740c1b59f crypto: nx - validate 'ignore' before subtracting in decompress
35d479a69fc8f5fb98c93ba6dc44b19f9e12272c media: meson: vdec: size capture planes from the aligned canvas
2d4a09abd5079b27d2b59f09c0ea4223b39ac5a9 media: mediatek: vpu: release reserved memory on remove
c734d4585ad638d245876e930b35dfa3d8a7e6d0 media: vicodec: fix NULL deref on oversized frame
be7547d99e06510eef8476736fc97e9304585cc8 power: supply: ab8500_fg: Report sub-percent charge changes
0040a410dbbad189a81cca1f6f1997c5d982faa8 perf: xgene: initialize lock before requesting IRQ
5d5df56316419dd9dea80d733f50f559343ce594 svcrdma: Grant credits from the clamped sc_max_requests
8d7c81bbddb6bf1cbe4bd70171fe43b82f82f7ee floppy: don't store a stack buffer in timeout_message
9c940d7d088b90556d29758525be90d22d41c359 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
7171b399ff9b17b1bd04d53a7d7956adb69ceda0 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
fe1f175e154a61a36063ca811e3d3005789891a1 resource: fix lost wakeup when waiting for a muxed region
6e552dc003f9b5972cef8498f8607f180f29d0eb fat: fix fat_ent_write() for reverting the value
1656435d393756f8270e57694cfc6bdcb6f3e95b fault-inject: fix dentry leak
084c652b9de862d1097183879be4a3df61b65bbc USB: gadgetfs: do not WARN about excessively large memory allocations
4a28e7fd3ad809809cf1a8fd7e71aacad722dea4 ocfs2: exit recovery thread on mount error path
23b54a94e8068706e874481ca4dfefa8dd429575 ocfs2: free replay slots in ocfs2_recovery_exit()
556456c51831f98f86446d2e22abfadc5c0e0e4f ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
7fa33b849af5410cc662d0466dd3281e320b46be wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
e13eef3ce14467e6492c7345b8692e5e45593a38 wifi: mt76: mt7615: cancel reset work during unregister
3075279bebba7f42f7afcb5f07c823bcc4a8e8f3 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
8a604969615ab6342075971f9495a3b37a2fb7e5 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
ab327b72d10e12581895c84ca3e3be805e5d0585 aoe: pull in the headers each received packet type reads
9ef2f589149cc1807e6a0588bb7a92f2546639c8 PCI/sysfs: Pass the device name length in UTF-16 code units
a08c38461e5941ce42de4153a67cfa0a90440c37 fanotify: report names longer than NAME_MAX
7529576a52714e9a43ef513e0e802cccb6f08bbe ext4: skip extra isize expansion while unmounting
3ff66cab6c19b6e89f5c1817f14dab90bfad6a59 ext4: don't report delalloc data as a hole on indirect-mapped inodes
56df6d47b62457b8446208f0ca4a583a395c8ac3 ext4: fix out-of-bounds read in ext4_get_group_info()
0f6923cfbce0feb3a88403d89cafabc2f6b32a7b mm/nommu: reject wrapping ranges in access_remote_vm()
83b04d3d73f68fce128f0c16591f42c267fe1c03 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
48aaad10ffe867ebc1707e76a0621305f5dbfe98 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
e3a58a241983aae0dc6dc49f693ad4fee5d2a882 soc: fsl: dpio: Fix cleanup on IRQ registration failure
199622d64b71be13fdf7df5f988e6ec723d135f7 USB: cdc-acm: fix urb leak on disconnect
01b621eede2867fc019d308913d5ca98fc8f0bb9 USB: serial: option: add Rolling Wireless RN947R
476c74df416abe2055c58f30af52d03fb51a8440 USB: serial: option: add support for ASR 1286:4e3c modem
1a13b66a2be469f93335c0b78bfaf048f896f850 USB: serial: usb_wwan: fix urb leak on disconnect
17d7a421336016183fbfcb0bef9acd2b5ccf1cac slimbus: messaging: fix leaked PM vote on tid allocation failure
34bc8b413e3c6e59b76724d248f42b3fd9877222 USB: cdc-acm: add VeriFone VX820 device ID
5001fa9a4460262f5fddf7b7555045e37cdd2180 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
68b6a05e75aba0a61170a4bd5e122ad4452f25ab mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
bef3a569f28995aac9d1c0b78802b3a86f17f703 USB: serial: sierra: fix urb leak on write completion
9bc4f5477b6f9ee475ec970d665027febd7a412f dm-snapshot: fix crash if dm_io_client_create fails
8676fdc62ea79fa26567bb9667815f76e5468aa1 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
26a9ebcab11d013ff4fa46d6ff4e0de6c3132b5a xprtrdma: trim head iovec when the payload arrives via a Write chunk
39df6458e86a2e371ef374ff34308ee71b19f3a4 mm/page_alloc: do not boost watermarks in kdump capture kernels
879ccaa53a82afbc0ca81ff4c2969e91fb23898a speakup: Fix NULL pointer dereference on VT switch + selection
cc7d7b26bb189b07c6593d714840722058a06037 nvme-rdma: don't complete a request after a bogus remote invalidation
26b6fd1ab21935f9ac319b0f99fa5868bfe729b9 nvmet: free the bvec on file namespace range errors
916c3391a1798cd11fb8c3c47be0cbc0c1f5c1f5 sh: intc: Sort the prio and sense lists after filling them
2fb2d82eaa9015783a66700ddcb88ff3e76c9158 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
71ffa7837cc7014c6a6b466fd489dafaf6d9f1f8 lib: decompress_bunzip2: fix integer overflow in run-length decoding
b09e37a7a41ca4f171eb8bce42bef48736fd205b ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
2fded064086c6cf6d8348aedd6673a975dbfe570 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
38fe8e5fc0e15a39c6137cdae1a9d0be4da603ba serial: pmac_zilog: push received data to the port that received it
87e1472ff6d910682115bd54294d998612bcafe0 ARM: 9491/1: alignment: restore uaccess state on emulation fault
ef523f9ce332400761a96b317ca3795e1f3f3024 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
d4435b0f435fd8f2b3c85046af128a92c15728ea Bluetooth: L2CAP: Reject mode changes on connected channels
0376d9d1ecdfe45de7d303b474af2398b0ee8caa Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
468ca83d03cc1e8c4cfd7f271b8e3bdb59c85a1f Bluetooth: L2CAP: Use default TxWindow for zero socket option
1c2c4f4d11c7d15d96f4788764c7e7fce8961313 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
545b525e5c3175e9a40765c4813cd2a0a2dd3868 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
77f9911c905940f4a1279e0923c428fc05b12ec7 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
1b255d7594dfadff667967d28dbe9d8345fde5f3 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
b649ad68164a6493ead48c615a172c548a95fac1 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
d991faf5ac13b996d5d611540fe1b77b3f0292a5 mfd: tps65217: Check return value when masking interrupt sources
5e6da227314c1987b24501ceaaf2486326a7cd80 dax: Return errors from dax_core_init()
e55deaf24fe7229eae191fe5b2f6e6d4b754f536 ipv6: defrag: orphan skb before queuing
4b79e782c785ee821f38607ff9925d5c00856073 sctp: hold transport reference across connect wait
8a2c287c2a85dcc842d7a5b1d31b23217c87c098 RDS/IB: validate receive fragment completions
17b3e419cadefe294b0c4f342530f074504e03bb ALSA: seq: oss: Skip events until fully initialized
96107d7d9469ea0461f8bd1cba19fcbbeafc8f04 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
b67dca9fa902c285f24972f6ad82d67a7e5f3b66 alpha: only use a targeted tbi() when the target mm is really current
6422ad9097fcf84da1e860bf1f7a6ca33ba6982d alpha: invalidate the local context in flush_tlb_page()
3f5cad37766e8fc80aeddce5083170eea0a8cbaa alpha: fix the local TLB invalidate in flush_tlb_page()
64416d425d765c9b1b04199c0b2bd8f78ab4bd17 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
da5d86cb81748be96ff8f516f8b771dab3fc5d9d alpha: invalidate the local context in flush_tlb_mm()
628627e3931c5849eb86b154b3e356d95ec31bfc alpha: invalidate the local context in flush_icache_user_page()
6aa9a8f494612883bc0f8339ff903855fbbd9f5c ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
28e4547e20cdcc8b6231d399e4b9cc355b22b55e hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
2c7dafa6a7eb49ce0d7a9f455c1754e33337d274 f2fs: flush SIT journal during filesystem resize
e2b393568d5ebe66ab3f35c115248f1b157dd93b rtc: cmos: Disable ACPI RTC event before handling it
1b330c887baeb338b9d08b60ddccf07ad8273711 hwmon: (sht3x) Return the consumed count for heater writes
a78cfe6e592671918dc995bbffe1a294ec6eac6a netdevsim: reject cls_bpf programs bound to another device
ca83a15bb3bb175e60c4e43fcd4008802af74461 ALSA: compress: add missing OPEN-state gate to SET_METADATA
2d4035cb45c81587072194d215a6287fcf2fa002 blk-mq: clear stale inactive flag on hctx reuse
9c8b67012231470b03b1fe9341c72a0089cb0691 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
770b3c24e4b778ddc24fb4bcd300391c61f7d23a drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
4cd902030764db74f41720b062248a092424b29e drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
a8a88e87f46ed0b9f4359f728e0b0a2a1182eace ipv6: initialize temporary ifaddr before publication
a1d08e83407cf48b07384ddd5cb8ca88045a9f56 ipv6: do not restart DAD for a dead ifaddr
96e24542d7351da6a3c6fc1e2ca621dc73d66d12 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
b3f4f2e24ef54c5bfb26ef8a6166e504a61eb527 net: unix: reject negative max_dgram_qlen values
81306dac22eeca6db31b46cbc46c0bc81d4d684f net/smc: queue the copied chunk when smc_tx_sendmsg() faults
50780089083b6de1ed54f74d8d214e05d8f29ac8 ocfs2: reserve metadata for a new xattr block and its value tree
309726c65221acfa69fd4d105a816f24b68f432a ocfs2: reserve value tree metadata when moving an xattr into the inode
fa40361734208459122c05fdc15faecf8fdced10 sh: maple: Use the matching IRQ cookie when invoking free_irq()
8721ec370b67a83d91a30a379473159d808a9790 tipc: fix broadcast sender hang on last acker departure
bb405dfbb23bb7255eeeaeda85211bdfd68744a7 i2c: designware: queue only one read command for block reads
f65b59c604d0c4c3065df3bb43b3b6183ff863db tpm: tpm_nsc: fix NULL pointer dereference on init failure
ef9317e87ed672dfcb6a27759ad867f6f9fdb813 tpm: tpm_nsc: stop using the cleanup callback as dev.release
ab3cfe80a7de3b8b9b67440b7f4a9fddd0d30407 tpm: fix zero-length read discarding the pending response
35e64aa72bb5d32458f874aa690f704ee9c77481 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
1762e485579480dc6c8665304be40ddde3ec5329 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
f4c80e030ecb0c381e3604e47696b04d142b2aa4 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
d395e3dc011c7003b5c9e02b51f4386f282a0a0c timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
d46edbe6950a060bcb80744120bf51165beecb17 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
4a27c03bf0d67435f09ee4201fc10377c8e66ef3 scsi: libiscsi_tcp: Prevent R2T range check overflow
af3f85ffede7a01a4549e1c1670d438253140a74 compat: avoid double rounding in times()
9a9651b580ff7f7289ebfcda07c15e9cddd70788 ocfs2: snapshot the dentry name while tracing file release
cc864789dee018517093272e7d61e7d4a97dc76e ocfs2/cluster: remove zero-address nodes from IP tree on teardown
3eaf48452a8f900e17e84915bc67cf74014577a4 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
4e269788688d24942c199a7183ee0082fe272e7b timers/itimer: Keep a nonzero value at CPU timer expiry
4c136331e0460fb5abf1b9243058c80ab6ed2a33 time/namespace: Fix overflow when converting absolute deadlines
8fceb66c765ee82e675902b522b2cd7194506a25 libceph: only set read_from_replica on read requests
3de99d0b6e2e3fcd247ad106981a72faa573b9d9 libceph: Fix unsafe decode in ceph_redirect_decode()
61d2153565469fbc6f44424857155343e188dda9 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
a19593833f54b05eb7fec9924bb28c66b64c5f22 libceph: reject mismatched CRUSH weight-set sizes
999b13f35faf6716948bdfe202648bcb88ae9ef7 ceph: Fix xattr buffer leak in __send_cap()
4f6fd2d99405e785bad3af24ea524c2f630c0633 ceph: Fix mds session leak in __open_export_target_session()
ed3c5ba7fa3eb9011057b0f51d4cdb732a9ffb5c libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
877a32299110321d6a3c8352e83bcd677fa31e95 ceph: clamp MDS reply result code to the errno range
b61c103fa9d8fea66fd5b8252b21cb51e832e226 ceph: bound name skips in ceph_mdsmap_decode() by the message end
d59564ff59a4433cbcd44bb623be16b9fbaa3705 ceph: validate encoded xattr name lengths
2ffbeafa9eb4f4e5588faf3ece277871fcef8795 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
595433b24eeda55034f06c763c51d4d0bf4e5e37 net: usb: pegasus: check rx pkt_len against the received length
a5904215e02e54931e9608eca99f213c0c061794 bonding: fix out-of-bounds read of arp_ip_target
2e7e2547fbdc6f86a7429ff5a707eabd97a646cf ipmr: fully initialize the synthetic IP header in ipmr_get_route()
88429b9f217b7d18c07a25d05d80cfe1585f027a ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
e612a6cd1de2bd17fc8b5ad5976b38e37a0fa581 ixgbe: reserve TX timestamp after skb preparation
3c21c11cc439bf0fae17369b5f7bcd0ca860f152 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
54e207956710632c7ad1db047a468a22875169f8 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
21a85fe0f94ae877a63cf5638ba3d11cd408b60d macvlan: fix passthru promiscuity accounting while down
a8d9779126c8642d2b2cc7d509207ca7c6518c61 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
843a85f6a71df20b92defd23cee55856b7041884 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
ecf6162274cd28bc28690e7638a02e0103d284d6 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
a17197f53e50e66efdc927494744e355eec0184d nvmet-rdma: reject short connection requests
36f435d534a5b9e1e16c8c38afd6b1e0e4625936 nvmet-fc: only send read data for successful commands
c94c460944d581c8c9e233b400d96b669f811151 nvmet: Finish the blk plug when integrity allocation fails
7d7fca5a31a2050bb7dbe6870e65e6e2f71233a0 kgdb: Fix buffer overflow in the 'm' packet handler
b2532fed87377331c93517a30f8d77595787a58e kgdb: Fix buffer overflow in the qRcmd packet handler
2184f26fa07a1b21be8cf8a20307a782f0bea54f mount: refuse setns() with a shared fs_struct again
bf63336dd520a6983a9e9ea8cd77243d01ae9b68 blk-iocost: abort weight transfer on invalid donation weights
273c2cdaead85d15958c7a0db79bfe42bfcec3e2 tcp: check congestion control restriction first
2591cda09b3389e3c1fc06b3b8efa891fbcd54f9 tcp: fix reordering addition overflow in MTU probing
6f222d46cd771dfe3afb73e6d4d627c988819d66 fs: skip copy_file_range write limits when there is no data
97cb76d4ee5940ff9303236cbd952185ce84a0b9 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
51e5592420616ec80c90a776d271396dc56c78a7 smb: client: validate the data area in SMB2_read()
cb13e37d85d8042b390e52d3d058326d629b9b9c NFSD: Set nn->cld_net before registering the cld pipe
b1dfd3b075f12571e5971efbfd5913643a4d422b rxrpc: Fix update of call->tx_pending without holding lock
9f2888d728d53f76d350dfae7568957e87dba653 SUNRPC: fix oversized GSS proxy token copy
7dd9fd5b8bbf228517c4a1b78d24793f5f22f78b ALSA: x86: hdmi: fix chmap array missing terminator entry
a96ba13c5714dd17bc013691cab8e84befca52a0 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
e113728de77983bdca32542d2ba39fab0ca6e916 net: limit priority VLAN untag depth
c56a83f208ed2fe35d3805498ddb5de806a364fd smb: client: hold server info until cifsd exits
2db6296802019f43d1f761d3312d50ba88d5ec56 ovl: take a snapshot of the name for copy up
8fcb089dc2ff195d73176ffd22362cbab9e415cb ovl: do not copy up an xattr value that was never read
b4369ee1cf0bfe191954a9fd3ea333e2c88eae70 ovl: hold a reference on the parent in readdir
5fc4815d597092699ff3962958e90687ec528c77 ovl: do not copy up a dentry that was removed
4649d777ff58e42496298a786638c52014f0d172 ovl: check that the parents of volatile/dirty are dirs
c70fec129dcdd1cfe531af42e1b1e7adfe80c92c smb: client: fix fiemap wild read on empty truncated response
852eb54248dbe19a08d377714b2983ab08455ad1 smb: client: fix buffer overflow in SMB2_tcon()
171ce05d110fe2447abbbfc445bff41a12f2ba9f smb: client: validate SMB1 EA list bounds before parsing
54851bfa82e769e092df053a87d456cdce8b6c48 xfs: check for buffer overruns when examining local/remote xattr entries
bbed7313ebe1df28cce64609f4f2088b446f621d xfs: improve dirent bounds checking in scrub and repair
3f0e9cdf77be6b88ab9acaac11dcadf6cf26ea80 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
7d73432c37ca5bc78186d4c38db255e6b447e1de smb: client: bound POSIX lock data area by response length
bf135f00e8bd6e1c3d3d56af5886f036038eff88 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
a1ebe231783d66d7a8e56fb30681864749604cf5 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
83d988664737ff6f5a6c097404cddca49356b0d0 NFSD: Move the cld upcall message out of the caller's stack frame
c7ef8ba7d5436defe27f0863f68e34156d4d67c7 NFSD: Complete a cld upcall when the daemon closes the pipe
703ef81bb1fe89cfcaff11eb076cfefe84bd6157 NFSD: Complete a cld upcall when copying its reply fails
e8abae69f76db26421f77a99df6c6f7c2f9e1fbd NFSD: Map flex file layout IDs through the request's user namespace
f527719f7f5adfbccac6d8aa77fea27caa215804 SUNRPC: trace an accepted transport before publishing it
b3c303dcbe7217d73cd41f26fd4af937d22f82d5 afs: Fix afs to abort the rxrpc call on send error
fd79ccac6ba393457a3d9595f5a7104453609e26 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
2f02d9e512add2240bf49eafa5dd920583b61d5b KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
08b89858198f8f88d1ec00760dfd092110940623 HID: hid-prodikeys: remove struct pk_device
6bba8ad90df5fbbb86b6fc885077ad863ffdc968 HID: prodikeys: validate fixed-format MIDI reports
252cfbfb90d1272609010b7e136ed945bc8fbef8 mlxsw: Initialize register query payloads
2b72bd776e9ec24812c4fa6284eca4787fabe0ff fsverity: Explicitly require FMODE_READ to retrieve hashes
b8bbd7d2177377b76380a31341f898e49c75d54a fs-verity: factor out fsverity_get_descriptor()
8317553fcd9c77f88f9134da0b2d22b6473dcb87 fsverity: Be more careful with return value of ->get_verity_descriptor()
638335fd705262dcaf735b79578d32314ebd2d71 xor: add missing vzeroupper to AVX code
89bbae41fb09ec4bacaea453c49f2226722f19a3 raid6: add missing vzeroupper to AVX-512 code
0351e4566e5c13a2af34979e995435c1faefff8e ACPI: CPPC: Validate FFH register fields before hardware access
83d53ad2e3b3f8b3de04b7aa9acbd0ca1acde4ac pppoe: delete session hash entries by pointer match
2955b749645137b268ff8aa1f732c323216fa439 xfs: allow softlimit with no hardlimit in quota scrub
f4078c4c899c75c95dd6170ab44c28b65139fb77 xfs: rescan the AGs if incore delalloc counter is negative
918229cf810d8d1539f41aeca6dbcf461dd9f778 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
8c7ba8dafb4ff4eda836f79694ca7756668422e7 xfs: bound da-node entry count against the correct geometry
cf7d09043150be52feb08a60c092c17d85a38265 raid6: add missing vzeroupper to AVX2 code
4990252be9abaf6ee8d684dc95cbebd3270d5ecb xfs: jump out of xchk_bmap_check_rmap if fatal signals
d198fedd2075fd0883ca882bc1d3ffde35b1d6fe xfs: always report scrub errors in tracepoints
de4973b8cb86c35747f344ee70356f4814e65c29 net: bgmac: enable interrupts only after NAPI is ready
a06ddc05ecbe7f5c4c2ff245cf1d66fba22ada66 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
acb6e5379a12aa4ee3f4629e4e3ba7ee14ba42ae s390/vmcp: Initialize full session info to zero
8a4a21ecd5ced5a5cefff301dadb934d1780ed58 arm64: kprobes: Remove redundant kprobe_step_ctx
b43e1483c02195a0f3e2d0615afa70d4fbe7d54e arm64: kprobes: Fix Uexpected kernel BRK exception at EL1
5149a7becc69ef45b57febfcf997892e6ebdb665 jbd2: don't advance j_fc_off before the buffer is recorded
8ec204b5220e35436adf5ed31af142173433645b spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
8437e1b4d316eef1f812d5cfff2ee1b7e0b5878b pwm: tiehrpwm: Clear period on disable to allow reconfiguration
81c3735019af26d4310886615fbff939ea32cef2 media: require two-byte Cypress type 04 records
296ccbfde4a622e74e42a5852169b644f4cf6138 media: adv748x: Fix endpoint reference leaks on probe failure
d21ea47032bfe7fef1d6ba9dd196c1d82d58bf93 iio: pressure: dps310: fix CFG_REG bit definitions
1d700e1c2c7528bd6dcdc691e6ef9662612283d0 media: mediatek: jpeg: Avoid context access after job finish
5c749a5f7185f0fc6a6b49a6f8307b7027eae14b Bluetooth: selftest: Pin module for selftest debugfs file operations
aa9300e7a254a9df235400d3f75ba72c2f692335 genirq: Move interrupt thread exit_work object to irqaction
fe39fa8acd5993c37410975d58ec214192eb1271 rds: fix out-of-bounds conn_path walks via handshake exthdrs
5a2796822b10538e68023e233a5c5107bd62a67d gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
3bdb0745c996ce525ac811f8d5f5a60819fa37b5 posix-timers: Accept NULL clock_getres() output in stubs
018e231a9f065c52314c4255513825968e8e5d3a tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
0aad6b09e418398b0f618b31d47a59a21330fa9d tg3: Invert restart quirk logic to restrict SNP power-down bypass
aede2d58c3407f56844a6311b9073775f3e1ec16 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
ecb2f67e3e2a114294786ffecd33e8d24b24c760 9p: fix caches_show() out-of-bounds write
908d9a948576ad8d80ebc270e5c48fee75be8c6a xfrm: interface: validate the IP header on xmit
d00b293f21db20d398846809f595975ef9ee3b88 xfrm: espintcp: reorder operations within espintcp_init_sk
467b253513a9e2a6924fa63cdf7e3a98fde245ac drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
c2b94a72b83923d25199ff80ed98a4176e1a2f8d wifi: mac80211: reload TDLS header pointer after skb_linearize()
62546cb7b070e5fb0b7764ed6be1c8c42f27aff5 wifi: rsi: Skip TX aggregation setup for non-QoS frames
7597c74958af01537cfc9eb9470f97eb4fb7929e wifi: cfg80211: fix out-of-bounds read in valid_rule()
909dca8d345d213356f664ebc1c68392aafa48ae drm/vc4: Publish the output fence outside of job_lock
2975d3f04c318e498fd9b662d4133a4cc6aedf31 9p/xen: validate the response size from the backend
f6ff5b8dad5980279c582ce176f4f68d4cd332a1 9p: don't decrement a server-owned zero nlink
e68cc91ffaf8d4176a53528913caa2fb347ab759 batman-adv: dat: initialize orig_node of unfilled candidate slots
cfdce80d13179743363e391358b6074b8b6a08a6 batman-adv: fix skb leak when hard_iface is being released
f3c6f3146b62b26848fc052ff31ef249459ee43a sctp: account for chunk padding in sctp_init_cause()
5a6e12cfa42d5c2ab1fc68017dfd41a0036efad8 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
4bcf04a0ce823a920826b00f771a6060fd418097 scsi: target: Verify the iSCSI ISID is null-terminated
0617f476da51c74c5fa98d2c6143f7235986260d ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
69be25532891d171ed3b2d1f998bf8412ebbb1c5 ALSA: us122l: Fix NULL dereference at hwdep open and release
8fdc3dacbe14b5d9ba30042398f9b448b097759d ALSA: usx2y: Initialize idle URBs before submitting streams
d614813ffbd6638d9e01cd931e88b5603ced1ede bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
5a0f3d3a41fec2926551d3159638ec69b53bb82a drm/i915/gem: Reset err for each fence entry
7fbcb18ca0de5e5533969ae626da2c4a3c3be8dc mm/mempolicy: charge shared policy nodes
426e064d0a110a078e94790ea7eee2f77dc06709 mm/memfd: make f_pos accesses atomic
8462a09b07f6f4c7df605f670e8c3bc45cb3370b drm/v3d: Initialize timedout_batches when running a CSD job
a834dbd613ff117de7a48c87ff64a9525bf0ddf3 vringh: bound top-level re-entry into indirect tables
5d6b0b844baffe7586781b1cbd5d43875528205f vringh: reject empty / undersized indirect descriptor tables
52aa6095bab0bbafcfcdcdb4793d41d67d27d693 hwmon: (corsair-cpro) Cache fan target only after a successful command
db160d22f3c246f652b8a597e1a1cf3735dc0134 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
e964dec6b3e7a6bea35e225cef7c5233597b133e hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
00ebdbb78c44450a40017ffa9d4d50503d568857 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
3b1e7b695862ab9416befff755dd88a251f75067 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
6dde17f64307b4b70b7d20713cdae0ec69d54db1 openrisc: export __mulsi3 for modules
22474051cefcff4475ea81aed2df82f4abbc7d31 ocfs2: find the xattr entry again after defragmenting a bucket
052a163dd9f91db7ca7acea7d4478c73a0177ec7 ocfs2: find the xattr entry again after converting a block to a bucket
eabd483166d7184f75d99baee9d5d93f05ec9563 ocfs2: do not index before the entry array when dividing an empty bucket
3bdaf02d5b025865dcbca27c10463c93572a7168 ocfs2: do not read the entry array of an empty xattr block
0ce9bdf3408c22f4f4a7e06d955c37c261733073 fat: hold truncate_lock in fat_write_failed()
a491434153e6d2431d3e8e03f7956b397a750a14 ocfs2: keep locking_state within the cluster connection lifetime
0f1227195b4a91d00f78002ad23ae5d2796b6bad ocfs2/dlm: serialize migration MLE cleanup on failure
ddcb5d4e8a720ff8c1d9587cf4fa6b902adf61d4 ocfs2: stop recovery before shutting down local allocators
bc7163192132344a52c5cc33955ffeb1358f065d ocfs2/cluster: unlink socket containers before releasing resources
c4993c60acfd9199d80dd408c5b077eb75680ffc ocfs2: wait for filecheck kobject release after a failed add
24f552e93aa0c749988f0710c3f8bb50e2f9cfc6 xfs: fix temporary cursor leak in btree shift corruption paths
4f5c25135bcb4369df4893eae153de0fd982a96c net/sched: sch_qfq: prevent aggregate self-replacement
e10e0ea64f870fe570532f66218ed9a268ab8497 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
63eae68a23579b2da7adec7e5695a061cbe6995d drm/bridge: nwl-dsi: Limit LCDIF specific sync override
4735d8ef444a9d318d15bc24d9f0c9b992f461d4 inotify: do not coalesce rename events
755aebf449f9a5104feaad38c018cea2bf887957 block: Return the soft block size for compat BLKBSZGET
5973839cd495689aae9604b06d6bb599b69d0f70 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
cdb7906e084cb4c0ca91178d9b05441f76bcc891 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
351ccb2b05fd92c436bacdf81cce503ec00ad539 xfs: clamp the pNFS layout range to the maximum file size
e4bd2212e6879d4af03a6721fa8038db6fe168f0 can: isotp: check the return values of can_rx_register() in isotp_bind()
df9ee5f65432f03592a6dd5fef384ee786a6bbf3 can: proc: reset pkg_stats atomics individually
ecd9071fa73fe804825cb04b1ff484a110d6940d can: proc: skip stats calculation after reset in can_stat_update()
c88651ec1049656f4305d619f5ebe22cd14fbdb8 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
1ba99aa20bbe3fcef0e6ead44fe9d358de24e044 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
175e72d7f76bcd89778cd2d80d600b6a8d5ec1da mm/mmu_gather: fix flushing ranges with 4 GiB or larger
d8f1214aead714a7a62c6cba6fdf5369d7e90e03 mm/mmu_notifier: set ->mm only after mmgrab()
f4128bb82d8dab3aaa4e307053dc9dbd011cce66 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
6cdf5203cc7cc56b494f8087afe3de685ba81ecc mm/ksm: reset the unstable trees of all nodes
c837df98d5e9d35b33610cd35390b3e4ac2e5795 ipv6: fix device binding after failed datagram connect
9c4502f9094f456c989c7527ef8431822aff2a31 net/sched: clamp skb->queue_mapping before indexing the tx queue
a4acddc2a0406b103338311ab664f478668278d5 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
8a55669374a6fca5d676997591be2ea26d47a455 nvmet: don't return memory contents beyond valid data when reading ANA log page
9d84462898f9c839a2ceb4664429542782618756 arm64: mm: validate /dev/mem mmap ranges without overflow
df14cef7f903f2ae0d785fd2f024e373755bbcd2 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
4f59e62681134a4f7b20776ec37add16f967f1c1 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
85960837eaff4cc0ca0712c6c43ce6ee7a663278 ALSA: cs46xx: Handle SCB creation failures before dereferencing
39ca7849d5a5d2cbdc5aa0fd08d9598c15de3809 ALSA: line6: Reject capture buffers smaller than two packets
d3c64d19e656400c4ca37af77ac2ad43185fb536 ALSA: caiaq: free the EP4 URB when input setup fails
ad33800357f9db02e6b59490248b660184f7cb92 ALSA: usx2y: Require a buffer of two URBs
2f2f0a1ae6229f5952e7aabc05dcb4eca7ea3d6c ALSA: usx2y: Guard the playback copy
2a4e9fb9b5ba2102404aba9a625dddfb3b86bdf4 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
5fcdb611119e49e308c390dc5e19127fad60e738 net: count last skb of each sk_backlog pass in __release_sock()
962de3bc3b5de365dfcedc910654e0bcb1edea95 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
8c710866d09ac00e310d35368a83374a97abd9b8 drm/etnaviv: Flush the tile status cache through both the PE and BLT
0e0b3f8c2a4bf4844fc4ca16f3d8960e9d42339f udf: don't let the extent type hide an exhausted free-space table extent
3b391aac5c0dd1c4b00df72f35cc8ec1adaa1364 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
cbc7f002289ed26ad06e8deba4037d4d717cd232 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
6b6e017454cc7a1d64557a24b90d6cbc36f9a0b7 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
269d685c6b439a6d803e396390d234a025a21ba0 nvmet: bound the traddr and trsvcid configfs writes
609abd38a68a97cfa3416a43dc44773082202c7f x86/nmi: Ignore negative NMI handler durations
44c88d6cd93f2820811e1704f69957970f05c7f0 x86/boot: Fix off-by-one error in sme_clear_pgd()
6c2b3b87ca551922a1ae92d797a8d429fc50f132 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705

--===============6994426131032116557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed867223c7c6-2424822d226a.txt

84de3bd8c64b8b77955a5565820c92e592ee0c16 net: skbuff: propagate shared-frag marker in skb_zerocopy()
17a8f8fa500f7d11bdd7ac6915008f1904386ef3 ksmbd: wait for negotiation before receiving another PDU
3ee69349b19bd9f7a8e8a02d50f33bb02f6c28ce mm: call the security_mmap_file() LSM hook in remap_file_pages()
6a8c9c60f6e9371a1f5137b9b7150c5cb5a9d7ba mm: split critical region in remap_file_pages() and invoke LSMs in between
4693caf70e2f84f986ce4aac4cd6ab7d2cc67fa9 exec: Cleanup POSIX timers right after de_thread()
61920a1acb9d7f6629115b2d3a17db97893be419 coredump: hold RCU while releasing parked threads
e8c54b5e05b7b4be27ba5dc9e615259d00b1a45a asymmetric_keys: reject trust keys without IDs
b524e6420390f048cee2c8f1a7a84d54adae15c3 io_uring/poll: avoid retry wakeup loss when dropping ownership
9b1dabec5efe17602ada268e8cbe0c596485655d lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
0575aef51f5da67b42884112ddb8390f05d1205b usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
8d225f7cfc33a54ba7c5101df28265a2c50b5d03 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
8f5b29f34668d548565c1125aa3aa24fb3d95569 ALSA: line6: Clear prev_fbuf on capture buffer release
0f1457a85fc65b937c122dc9185d97a0474793fb net: gso: limit recursive IP-in-IP segmentation
15e7646b938e41a4507bc91a7fe71be69628a1fe drm/amdgpu/vce: Prevent partial address patches
538d5ddcf0fde5a5b17840a5a98346d4842528d2 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
93a6b6b128cdd7fa6296ef04c582e8dab04c44fc drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
a738c5fdd84dacc5fa5eed5b2bd6f08f10b6b5ff drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
42e74fbf98c65abbe17ac4c6e95d10a0c8345941 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
9b89c4707c2fac8f9b839cd615e811a451bf61e3 bpf, arm64: Fix off-by-one in check_imm signed range check
e713a5c0fb113f29cec2278fa31b17b0ab0b86ed drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
09b77d0c1674188c51964d7aea9dafeb24647b6e drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
d305edbb708c07d8073d037cf7b70ed64a3262d2 dmaengine: dw-edma-pcie: Reject devices without driver data
c32d8c420e2c0d70a7bedfed69fdb29bd9f7dfa4 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
10e5c3a1f09ff9b80e0254ab46e6d1a3a1599dd5 drm/amd/pm: Validate OD DPM triples before mutating tables
5a84c2ad6c9e22afb05a14b07f4dc0f5d99c14f5 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
0f3100d80eabb2626a71865c84bd1a65ab722f0c drm/radeon: avoid double free in r600 DPM cleanup
f35d4206fca06d61dcda3529fd50b20169c31ff8 w1: ds2482: add OF device match table
be875c4ba97097145c22dc22c405f531b9662847 media: cec: stm32: return an error when log-address wait times out
41310f93dc67d577167fceacdc746d4dd9795576 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
8ff0cac64d269c2593215082418637a1ec86963d clk: zynq: handle kasprintf() failure in periph_clk registration
11dc647ab352ac8537d737be58f792a045fb9c9a ASoC: tlv320aic26: remove keyclick sysfs file
568e625cc2bdf26f36a62ba7e0b2013dc7f429db ASoC: hdac_hdmi: Fix resource cleanup on probe failure
ebdeabd3aa7922ef55be0fc74c390738eb989f2f iio: accel: fxls8962af: clamp the device-reported FIFO sample count
72d1a3aff5d5da46a81e76316f0152978c044a19 fat: reject name longer than NAME_MAX in msdos_format_name()
92fab9dcb3a132960b06c0c2e7df43b57657c00a perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
d947238a700287d3e2759debd53bf757bf24f188 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
1e705589bdd2dd9f72e96fc06f89d0caa52a4781 drm/amdgpu: Add checks to vbios fetch through ATRM
64fe180290daec8e40099cce4a32476a57f5c9a5 drm/amdgpu: Validate ATIF buffer length before use
8d7e84d81247e36455f5cdcbba25996db1039375 drm/amd/pm: validate vega10 profile mode inputs
c6164026ccac606ebb170d59868b3e1717e22712 drm/amdgpu: Support some Barco AMD based graphics adapters
66780c0096e92d79374cc7f8528c4cd512c405d5 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
4a8114d5c146424f1bcbf06e5920c753fa528cdd drm/amd/pm: Validate Tonga PowerPlay state array bounds
6c3207501e9d7e49d2c9b2b1908df80226f7a78b drm/amd/pm: Guard VBIOS AC timing table walk
6a1887126fa76c5ffdc8b100ec1b2ac4fae3e01e drm/amd/pm: Validate Tonga PPTable subtable bounds
3d381edb47f850a6880e53b1ece0676a10cddd25 drm/amd/pm: Validate legacy hwmgr PP table offsets
3d5fc1c8bca3b7f6a3afc879b8aca07ca814c5e5 net: usb: rtl8150: handle link status read failures
f6dbcc4c291f7680b053903b0fb5f3c646d825ec netfilter: ebtables: bound num_counters like nentries in do_replace()
c4552d78b19abfcf307670760e9531c6776fabb1 dmaengine: pl330: remove debugfs file on teardown
365670b455c1e2ac11b287c6bab46875d3175a55 net: mvneta_bm: add suspend/resume support to prevent crash after resume
812960b79941e3dbfbd275c30112ac4b92b9b1ab dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
2b405cfabb108b07a5aa9f3fbe87212ab19e7f45 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
7960324741243c927ffd0631dd08f7e9014a2231 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
779a6dbe3c9110dcdcaff3cdfe71705d6bd8a37d block: reject block device inodes with i_rdev == 0 in lookup_bdev()
5b21c20a0c1b503002e61f987274cdc5abc2d862 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
c7b98494393484c095f0a040d54e6d745334eb8a mmc: cqhci: fix to missed endian conversions
1bfefed880109b429db13c01efbe0463a85f9295 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
191a20e2fb5b50bb6231a90c0f1bdde870de9a29 clk: sunxi-ng: fix ccu probe clock unregister on error
3cc5bae220c45ff088f005d5597ad87382bd089c nvme: zns: cap zone report nr_zones by DMA buffer size
742301883629232246c66f08d52b68143fadfbec staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
8644a6e20cda0aea008fbb43168ed52e245783fe PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
166092005f9eddd9f55206bb4e51f13ae3f024d6 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
a2699ddece53fd6735c79aa8128c95265bf960b3 media: v4l2-tpg: reduce stack usage for kasan builds
8f8b08dc15f6d21c7d7564f21ea6b21cbefe17a8 mmc: block: reject invalid perdev_minors before division
c368607a1532d4035775e0cd6e21c22fb283c4cc tty: serial: pch_uart: add check for pci_get_slot()
fb4e4443e67afe49eb8db97777a95a950dddf6b8 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
1469d80f015a7066814e5e7fe793449f1cb0d165 usb_string_copy: Use kzalloc() to avoid leaking old data
650da01f3672c77142632f8dd5710b0720a681e8 USB: gadget: inode: fix mm lifetime handling
3f44c0d9dbdc1790dfb69e9f6666e2b249f87f4f pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
c9ff96d1d0dc6b83c7344ef345abfc56fefe9f35 media: em28xx: dev_info->pr_info since dev has been freed
38d95fa8a1101a5d7e0fb826472a760f1abffed9 media: em28xx: requeue buffers if start_streaming fails
8d4c7ea96125deb61cc4a283e7307f442e1c3e22 media: em28xx: use vb2_video_unregister_device
5c308c6c604b91b867d23be0ca8c8a63f2fe629d soundwire: dmi-quirks: add a global ghost list
2b0e54cd83fef1ed66d2e5561d48350c9fdde4da nvme: bound ns descriptor header and body to identify buffer
30217e43c014bd605eba67c87b2f65615beb22e6 iwlwifi: dvm: add missing cleaup for on error path
76fb0a5e44d3c9b917f11a2c6e745ab94f8c8ff2 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
8e18befce0fa8b320060bd79f03bc70ceedeca78 drm/etnaviv: check all modules for idle after reset
6bfb703d95f533413afc44e4a9d399e5901bfbec media: i2c: ov8865: Program the sensor on stream start
9aa848bb0651803b8b9925d50e06afd8ac867cab media: ivtv: stop VBI start-code scan before short tail
5ab1681226f451b668361ed1d7b31de31d072ad9 media: cx18: stop VBI start-code scan before short tail
ab085b03dbaa3c03f2758d26381aea4e33e08894 media: go7007: avoid undefined shifts in MPEG-4 headers
57c688536e5492754ce2a726daf022dc40a56c63 remoteproc: core: cancel crash_handler work in rproc_add() error path
0bb90bb07a4eb36e01ea0531ce6b6a27bce23e79 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
13cb2d079748163485c182fb99567e331255503e tools/lib/api: Fix potential double-free from fdarray__grow()
9f944bc56fea27bac4416a08b32ee2f977be8d64 gpu: host1x: Wait for timeout worker completion on channel free
57fdfbed66b6ddd65e4dafb864a61afd4d863d02 scsi: qla2xxx: Handle INTx not connected while passing through
ddb553f94e01aa9ce6a7fc5d7be113959e53ee06 media: cec: tegra_cec: don't break off msg on NACK
67219d4cdb4269fa3e5ed9774f8e65b831dc3b8a media: cec/core: drop cec_post_state_event call
a6f0d61926017d6cb5e9c0ecb9c6b1d79bd36378 usb: musb: host: clear stale RX interrupt on three-strikes error
2047b9f31d4dd81d291c79c46d7696854f081138 usb: misc: cypress_cy7c63: check result of IO
421257697b9cad520d9a0486eaf0d703e7f3886d USB: misc: uss720: Fix leak in get_1284_register
f0b69d1a74d86e1ca5d67e356b9358ac9c1dd12e uio: sercos3: add missing MODULE_DEVICE_TABLE()
a04cfd564dd24bac26a46ea513590a1e1a1d57a2 comedi: ni_atmio16d: Add sanity check to interrupt handler
5a522b00d83ebfe91d69a139d8a8e872a6ea498b comedi: ni_at_a2150: Fix sanity check in interrupt handler
b7ee44b2e44425f8c726b6a3c44133dc6cbcdeae comedi: pcm818: Fix sanity check in interrupt handler
809626842a3ec4dc9acfe7339708e4c5dc69b67c comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
a41a2294c420f1d32430f069aecc6c27c366c036 comedi: das6402: Add sanity check to interrupt handler
07ee25406497e26eb016f982c49b677bde68bd6e comedi: dt2811: Fix sanity check in interrupt handler
bef1e2d98a0fb95fd5ad62c3438a9baeadf438a7 comedi: pcm711: Fix sanity check in interrupt handler
05f1408f5936cd5386fb6e87115e56a2a54305f3 comedi: aio_iiro_16: Add sanity check to interrupt handler
a91a9d0ad4489d822192f077766a1a5debfc67b6 comedi: pcmmio: Add sanity check to interrupt handler
d03c18b7507f83f1b7a77221a8ca5531eab6aa50 comedi: pcm816: Fix sanity check in interrupt handler
d2f1cd7fb03577e601733aa2381eae794678f0a2 comedi: pcmuio: Add sanity check to interrupt handler
d4b89833c2ae1ad011d32e7bf37e36718e6a09ac misc: bcm-vk: validate write size before allocation
50c578cdaa23a0eea890acf88eb58bda4abf0e77 misc: genwqe: handle a first DMA address of zero
4faeefdcae123fc6c20d8ebf8479f26fdfc3024f misc: hpilo: validate device queue entries before use
9279006f300738f17b3eb13c631491d3db6969d5 greybus: manifest: validate string descriptor header
51a2fe9a5f65a5da2f8da639eb1cd75124ace022 misc: ibmvmc: reject oversized inbound messages
9a1a1e3b2376eb4320189f6e12dec0835d04c785 driver core: attribute_container: Unwind device_add() on attr failure
8cb914364eb3ee6b97d60b343dcfb84605792f5b media: dvb-core: fix feed leak on failed DMX_ADD_PID
ce044a058534efab039b8d9b381c56f7fb7b0e1b media: go7007: s2250: propagate control I/O failures
16bc708172111dbe1ba521ab270953fae44ac014 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
035090137ad940a77282ce6ae4f90f915a2e588f ACPI: FPDT: validate table and record lengths
69a423f30d50001ec7b2ab215061efd11f4aaab2 ext4: reduce max cluster size to match documented 256MB limit
b5f46869c3cd40a233cafaa3aa08ef1384313176 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
4012c7fbb9f984b7f088b5624a03f9f1b208a6e0 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
67c57a259537c4d725bd2e46e563654c8c7832b6 wifi: mac80211: ibss: read deauth reason_code after frame length check
52a900a8e0150c9ae4f3c589751a4cddb295ef07 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
1add44a8daddc1979af39c7076bcd91cf715b4fa power: supply: cros_pchg: unregister EC notifier
0f7d29616144e6176503d6c240307a75f8843d9c power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
9fd363e557e09907c099c7b8def18342f0b87304 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
839f78257c2a930cad3d024d979dca01bdaa143c wifi: cfg80211: include cf1 offset when sending chandef
31cc2d6016485c1c47769d06668913e8a4d35fdc drm/panel: simple: Add Kyocera tcg070wvlq panel
32a073920be122763960a9ac0f709b4a2e2bf31f iommu/qcom: Check pm_runtime_resume_and_get() return in probe
27ed94e75220c94b208cf272639afb740b4625d7 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
802abcfd21f5f4944bdea18ed61909ded54a417a wifi: ath11k: validate regulatory capability phy_id
d40e9a26277e7967207602ee49df4c4d76137e0e wifi: ath10k: trigger hardware recovery upon rx failures
4b9c3a98d88a80f7f58fc377bd7e4b196050231d ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
f739f7fc474e8081f0bb4fae08ae971d14c7d4d4 bitops: make the *_bit_le functions use unsigned long
e9feb027c1286bb4fab5029dec7a63a2a0775334 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
1df930c87603a775c7996d8ae203d39a558124b7 PCI/portdrv: Allow probing even without child services
7e2c8ada8480b63e2eeddd7ebf4ff9e99e8fa29e fs/ntfs3: reserve NUL byte when converting UTF-16 names
d9c2cd1208c7884686a997c265d6d1e0962c4ef0 ntfs3: fix info-leak in ntfs_rename()
9b7f9e47061b036a53188e0172b24825d0c00735 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
7ba93f074844182b021ed3bb495cd389ca184c5a fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
54ee64956cdb9cd1d8e922baa9034797249a99b8 firmware: imx: scu: manage mailbox channels and global handle
9ba03bb59121dad05046821e3ed8f8800568b3dd hsi: omap_ssi: remove debugfs on port creation failure
5b5e559aa32597d6b601d37c69ac7be7527f934a iommu/rockchip: Clear stale page faults before enabling stall
2e2c4c58778c23dde449ab0ab3fe4e10e8f3c3b0 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
b6599fbe397ec7c9d02dd01f6555f41fe36b70d7 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
050cf9393f13d20e10567ae75a46846c86732830 udf: Fix bh leak for unallocated space entries
5e86d7fcecd2921923087b7cb9084f8122f61335 udf: bound lengthAllocDescs from unallocated space entry
6ed40c91d7d2376755097f7417c8e8fe6de1bef2 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
ee2489fe020df584acc81129d7996557a9f5fc8c clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
71874e0d598b90c9d0ba76c22c2c547f04c8eaf3 media: cx88: fix memory leak in cx8802_register_driver() error path
fa3f588617638169b881b36d7c32610584ec910e clk: tegra: support 48MHz clock for pll_p_out1
e1f6614d6b5c0f2d98d8c22040d73fe1fa15a54c ata: ata_generic: Don't store pci_device_id
c898e234138ae641f6b4ffa011da1c8369aeca1c ALSA: hda/conexant: Add NULL check for dc_mode_path
784ea4d453f1a6226f9a3c96d39ba879d4e70311 exfat: free new directory cluster if zeroing fails
2021d6cac162f3c6bfaa809a2455e23273d535e7 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
128bcf98777153c0ea03f82febdcd9ba33a61c29 fs/ntfs3: Fix memory leak in indx_find_sort()
1a0e44167d8f1bc1fb52ca6c5822a3eca68836ca mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
a8e40baf9b90a5db71753392740d7afa5c7e2b53 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
6929e9823f3d8dcb031c3e7c7f0df50891c4ebec regulator: rt6245: Restore state on enable failure
73fd5c1b406101adc853e5d77a9ffa6d2e7962d6 romfs: detect hard link cycles
7519aae0decf5045e53654c47cae506e98af8cd4 virtio_console: take a kref in find_port_by_vq() to fix port UAF
b209cee2c065bbfa9cf0db5d7e31f520deaef3ff wifi: mt76: mt7603: free beacon SKB on error
0742e82bbc639741e75e031cd11fc431f2f94c0a wifi: mt76: mt76x02: report rx FCS errors to mac80211
905d92d3440791c907104e7c289f34efdc450e5b wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
445a9ea3a19a9b696d75351407b4beb368344f87 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
3627cef31915fa56a34f8b8590b300dfadfc6bed netfilter: nf_tables: call skb_valid_dst() before skb_dst()
0cf2c6143ee6398025f2ae389423c458ca8a95b3 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
209e363cfa415c35d7cc1bfadf7a6ca8cfcdca77 wifi: mt76: mt7603: fix U-APSD service period termination
8f155917070998cb376d6d0743a9cd358813bf02 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
c1091ce84ba6a92711eae716511226ec7f9dc1ac wifi: brcmfmac: validate msgbuf flowring IDs before use
6c349ba8b9e5c5687adf495c7a85b78766aa4714 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
c9d0e4d29d0f912c8b25a66b1a4d4243a3f00a05 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
a44f4860d177b111d9c94ed8651825801f1efa18 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
e12639c2fe8d50ede36b1c1cd1a96fe95240fd45 net/rds: hold the socket while an rds_mr references it
ef39fdaa0b790e41bbc2b315a2751c0e4c57a0e9 net/rds: fix rds_message leak in the rds_send_xmit() drop path
13693a124ca067137ed468e63a50f0f704baaa2f net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
e5da42d397f6fe3396b71f212227f0f75d3c5382 kconfig: abort rather than loop for ever on EOF
98402af1f8bce35ffe596533c82b367d60f0ebd9 s390/dasd: Snapshot intrc before freeing the request block
61555eac2da54cf585682bbd8e5b5c489dc94a61 net: stmmac: raise TX completion interrupt at the end of an xmit burst
d610a869ebcf4e2abf7adce2d494726afbee3eae net: usb: cdc_ether: add quirk for AMI BMC stale link events
b8fa3a0a44c3186b13ffe9d54928365b0c30a5bb ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
aefab8fdcd2bc47600a0c27028d5a7d107e14eed arm64: mm: fix accidental linear mapping of no-map reserved memory
9eb146434debb00acee27e5d10c23e9c15ff878b HID: rmi: check report length before trimming sentinel bytes
05a3292a2d8ed03ff2c451928c48cb7cfae77b11 ext4: guard against NULL s_group_info in ext4_get_group_info
ce5e77c6ac2798f495cd881261a12373a531341f md/raid5: reject zero-sector reshape chunks
998d5f7288abc265e7b913fa3527b9b5cd546bf4 md: add cond_resched() to md_do_sync()'s skip path
ac0c78ea9598e361968bf9db780420c1bc490ead selftests/ftrace: Force C locale in ftracetest
3cefdcb7bf673035cebef39ff470e3e153a540a7 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
620b4aceab2f49a25fe30bda2f136d1d22113b90 Bluetooth: hci_nokia: validate firmware packet bounds
e3035ab9918f2838464a9d11c2176acb0c5f855b btrfs: fix memory barrier order in reloc_root_is_dead()
cca67f9b317c9f987534c176c213b9831eb239a0 drm/amd: Add DCN6 register headers
806efac6519944716ee59aca6b5aa2b616bcba5e ACPI: APEI: Handle repeated SEA error storms
a67a9771dfe4500e07feb3070d15fe19f2b400ac Bluetooth: btrsi: Move set_bt_context after successful HCI registration
277b5898d81469a78b0d59764b7e9709a47202a6 Bluetooth: hci_bcsp: validate received packet lengths
37bf3c99f0f74207f74277884fa311da2ab181fb net: dsa: mt7530: error out on failed PHY_IAC command writes
df20357b4e5903022db648cf6ca2a4bb44705108 fbdev: omap2: dsi: do not copy isr table
08383e33d179c0334d3b205a48c90710294f8c20 fbdev: udlfb: validate vendor descriptor items
21a2454000fd208fff2f1eb6ab510de8f419e4eb ALSA: usx2y: Stop clearing urb->hcpriv before submission
44d28a067324dad5195325daaaa4a9546e62a894 selftests/net: fin_ack_lat: fix latency threshold typo
d2f789fefd19600957004f9e0eed588312c85311 docs: cgroup-v2: fix stale "io" controller introduction
2babe8ab7ebcfa4dca168c5b639ee2a360db125c nvme-tcp: look up host_iface in the current netns
e2cdbe01b8b59c8652701106966d1f030e428231 nfc: mrvl: spi: Unregister dev on allocation fail
b9c70025d0a43125b18343c206dbec09025fc774 nfc: nxp-nci: Add remove on IRQ error
aebe65fe19a83be58e61f0ddfc7edee140fdf281 nvme: ratelimit the completion-path messages driven by device data
3dfd01c8198a4fce03bf2b49137eb5a5f2476377 alpha: run the remote RTC access in a worker, not an IPI callback
0933886e906698778009db02d2ae1d91c960b7eb ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
1a280df669a631fe0b35dafd3bcc2a24ce1febe7 hfsplus: validate extent record length before writing it back
55f68be709f998efaaa87a501237eee27316bd29 ipmi: Fix leak in __ipmi_bmc_register
87138d389f3ab52f9c24b828b4d01beed557b003 ALSA: hda/intel: Add sanity check for BAR0 size
d53da549da34f64552a0423dee7b8f2b9cb13382 exfat: keep FITRIM within the requested range
7a2c564e28dc19cd33661b8d2dfc3e4612ef37dc libbpf: Fix ring buffer consumer loop on 32-bit position wrap
f7d632b69403e3ef791e089e88f772a14076f36e ksmbd: protect private extended attributes
ce39f6a55577d68bf0f7a9c6b0b570a5eab0c96b ksmbd: preserve access denied status for copychunk
25acbe275fc8928eafebb056e76fe1543a397542 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
fd7b26c36211317f619fe2947d06b36c340c4367 ksmbd: allow FSCTL_SET_SPARSE without input buffer
dbee8e3acb45059114cccca0e15fb46bf4ab9334 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
5bf1daa8be40aa2a9e70dc26e2dba70eafcadfb7 smb/server: cancel async requests when closing connection
fe79999efd01a2da46fce586ccefddcd74a31787 ksmbd: fix SMB2 byte-range lock end offset
91d4c080969e959340a7345daa038528d57e4d75 ksmbd: reject blocking compound lock requests
712f55ea98679ee89c8555b49c5c9e9cb1ee9406 ksmbd: honor client signing-required in all modes
8b776611277391f800389a7902bc950751560246 ksmbd: notify parent directory leases on child create
1fa5ab0fb623e8bb3fb44ba95c60a1ab6e01b140 smb: server: Free session data in user_session.c with kfree_sensitive()
153d0a53a2d3b0cdc2b28d57ffafbc960c85b6ee net: stmmac: use dma_addr_t for DMA addresses
7249518689081bf21d5b7bf06bab4870144cfcc3 ASoC: codec: max98926: fixup invert setup mask
05b490f73766f191c3ef96b1314d6cf5affe09c5 virtio_balloon: warn on failed buffer add in tell_host()
99ca310fab3a3e84b0ebe3f9860e727e3d0a5bb8 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
24777b33644df28ba6ab91e50f486ac1735abf9b virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
b61faf4536cefd03ab6dc203864d420d6a574e66 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
9bd4fe7f70070cb0272048f2818f234e4be8a1a2 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
efae2d4955de4c4825f8ad92ae764fd772e2270f fbdev: maxine: fix 64-bit build error
5d0225014acfeaa031a6acd17088aa749a2502dc fbdev: platinumfb: add error checking for ioremap calls
da6783252eef3dfb9c9ba5b2d37a470479b3b60e ksmbd: enable TCP keepalive for accepted connections
6d9e5ffeea3d356533914b4bdcff734a391e612e ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
7797daef8228292148054e1194cd7e8d2e4e5d85 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
e814bf942b80ab63100fc0b631cdb48f553d7c40 scsi: snic: Fix SCSI host leak on workqueue allocation failure
3bd735b7a26781508f1c097a62f9a2f3351800e6 docs: block: fix dead http link in blk-mq.rst
bb24f4847995e7b7c037788b13a4a96458e8ab86 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
06175d2baa5c2c1e2109507c7220c80367655113 HID: multitouch: Fix stale MT slots when contact count drops to zero
f4119ece43cfeb24789daaa9a6ac703f6edc084e tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
2cc20996e010eac3d54567b535ad5f90ed083614 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
427ddb5f69e97d90710b937ed262a3aba52ec56e ceph: do not cache negative dentries for snapped directories
2f7159ddf92610cdbab5a18e5e8442da82af5c9b ALSA: hda/conexant: Always enable the headset-mic pin on plugin
6baf996cf54fd9f0c155f98c40eb9bfcd98ac085 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
af74a0e603d7416b7fd44e0f24cf4144a56052c9 nvme-fc: do not warn on controller removal race
2b90c7b4be1679f3cae42126e64335813a34298a HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
b860f0a922b3f7881922bab4dba746547eb13a87 gpio: mvebu: keep resume masks within the irqchip cache
40045ab70834471ea669ebe35b2736a915ad271f ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
fa6db8e0abc29c4eaa5a1271289b1c0e458e4ff7 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
55bbd2fc9eca07f96497f6cb8ac5d2a26c7a5fb0 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
43ee697225cd86b3fff846d10cbee407752aaac5 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
06c7945dfb711058367ad0c33a295174df6280d4 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
967fd80155265e8aaa246b668b0e98ed7335fd16 usb: mtu3: Fix double dereference in TP_printk
405cdc29cced665d991ef473f8389e2f809432be net: usb: qmi_wwan: add Rolling Wireless RN947R
4bd9a46d169d3cc62aca7e86c1c8f47fa4212a18 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
298d3542671936789cb96d53d40acbe550694496 spi: cadence-qspi: Fix status polling with octal DTR chips
1ed7c09f333348aff08549b9e1a4301513ab537d ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
298d6537fa2df952180bcd41e9a2292ae6081fce media: em28xx: use video_unregister_device for radio_dev
7d61fe8d29bdb493b0f8d45f11249e8da4766f89 kbuild: link-vmlinux.sh: improve detection of third pass requirement
d8adb33d4b59ed7df44a73c232a309fba64517e6 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
5cd7c652b6a954745a9307c4366b571a4d2c2f92 ceph: fail readdir when the MDS reply carries no dirfrag
2affb6451202a6b1ffd730c7a6bda76eca5523f4 kcov: ignore an out-of-range comparison count in write_comp_data()
613bdbc62358c87213eeb853db87723d02201d1f kcsan: Avoid division by zero in kcsan_prandom_u32_max()
9ef08c4c21924e9ea314c59e22e85088e00923f5 libceph: bound mon_command ack decode to front len
3635dee98f2306e4d9804e62455a96bc0083e18f media: cx88: Disable PCI device on MPEG initialization failure
504ddf13a50794ae45b3eb2e3aaafcd0ee777e12 media: em28xx: reject audio endpoint with zero packet size
0e27dcbe512d97da0be1631d41dcd2b1f54888ee media: go7007: only set audio_enabled if go7007_snd_init() succeeded
a44e2eb2c35375585f52144614366023814de37d net: ipv4: add zero check for snd_cwnd_clamp
db4501a80833aab7b3a36aeefe6359c8ed63be0c net: usb: pegasus: do not advance rx_skb->data on dropped frames
ac5eb85bd26107b87396b2d5e189dcbd675ea99b ocfs2: drain quorum work before removing the cluster
cfe99773cf9cd9ee78d8160e3a15a9897637d4bf ocfs2: pin owning modules for open debugfs files
726074aa848f9c5590998dcdea50c672dadc77cb ocfs2: publish the filecheck owner before adding sysfs attributes
164bd76c06bc635aa1fd629015df3b1b1eaec865 thunderbolt: Do not RPM complete unrelated subtrees on unplug
2464dd8cd595b8b209fafcecb2d4f4a49658f06b wwan: wwan_hwsim: Pin module for debugfs file operations
e41e03733181cfeec63d5ad411f8fce2a68ab158 ipv4: start using dst_dev_rcu()
2d51cf47d1d5cde9efb9aebdbe7121f96d35da45 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
a986d8b7a9816c6fd4ba733e2ed93c9c9e853759 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
9e7d6b9421dd39da156ba63613f58f93a3ce1f2f net: dst: introduce dst->dev_rcu
d418c351d243b48c55f948b1993feb495c4ae924 ipv6: use RCU in ip6_output()
b7673e8c86f10f5c14505a1d6a6f932ed27e6449 sctp: auth: discard auth_chunk when skb_clone fails
79f62c1488d0af8885b8968199c8fde45e4d1b82 net/sched: sch_netem: fix out-of-bounds access in packet corruption
91e7481a1b6a7bc96e38c980f365da9cfe44df35 bpf: Fix UAF in sock clone early bailouts
75f77ae703f6be1cd208f70bb45d39698d1d4b61 net: gro: fix double aggregation of flush-marked skbs
d8790e6e711eff6c2d9330e4fa98fe4977ffd682 cxgb4: fix use after free bugs caused by circular dependency problem
21a854f336a5a66a8bf79a18a0371bab0f411110 net/sched: fix packet reordering on requeue
815b88bdb21e6804e5cad33b791ddd40faaba897 net/sched: act_ife: do not consume the inner header on egress
9abb23a0ae2682d6d7d4d2ac350f6463e9b1de9e Drivers: hv: vmbus: Bounds check the shared ring buffer indices
a4968e63411bb03d6e40b1901c69f9e8bd9be81f backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
cde256a339e7279cf559f28ff5613a09bccc618f backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
3279719377b41a5142231913c8ae2a25242dc602 backlight: qcom-wled: Fix WLED3 brightness register stride
04e831a622daf9e92cc8ee69ac6b4bd6ab206c4e tcp: Fix potential UAF in reqsk_timer_handler().
e8e4d9524cefdf6946de4dc1320e2552b9de0c0c ksmbd: accept share config responses from ksmbd-tools before 3.5.3
95dc994af590db79efa07b3ffb93d4e706e9cb07 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
df02f0fd7f1863a4804846224042b729390e2351 wifi: b43: fix use-after-free in b43_bcma_remove()
e43fcb2c8a496b2a684ee525610841f6eff106c1 SUNRPC: fix netns use-after-free in write_gssp()
71ca2c2c919dae9bdb061f892c135979b7e5dc6a rapidio: mport_cdev: fix use-after-free in mport_mm_close()
3df2302cbd2a3fa45d74966b5abfa5c60c8d96f9 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
07d010d587e000159157e79cddd1144bc161029d landlock: Fix superblock use-after-free in release_inode()
31dca28a50d71b148e571b554a6afb60cb3e7fc5 lockd: Fix use-after-free in nlmsvc_retry_blocked
da6643f2a795a9b51cae73256b11820abf5ec4c3 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
cb9b934798472154ebbfab93086db832c01db4ab media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
d19747f1d7a4295c363d5c909780bc4f30a03ad1 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
b61e808442f00d118b0fba7370f560d677b5ebb0 media: imon: fix use-after-free in display_close via dev_dbg
1796744b4d6671fa6a63b98b210cccc0cb7bc040 apparmor: fix a use-after-free in aa_lookupn_ns()
c16bfbe80a28aa16fcc35f60c2e6d94ec873e789 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
20ad724901e9b76d87f4cee42c12202ac360ac62 s390/probes: Fix wrong opcode for cgrb fixup
68aae52935317b44b5efdd7f4deb7f77732f2c7e s390/signal: Fix incorrect return address in signal frame
c04b166b8646171e1f2621151b5a88b8d88ab14c HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
d087f50c7f83a795afa86093f36eb3b748a4b38f HID: wacom: Write shared touch initial status only once
d7e343bcc296750df02a3f0af557244c084bdb12 klist: avoid accesses after waking klist_remove()
8a15a4831cb6676eab8929fea47c2ef71e6d203b fbdev: atmel_lcdfb: Prevent FIFO work after removal
b85ee9da473e4f9002cbe85f0ffc2ecd1d3de175 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
e83b3d3aaba5c25576ef06282caf2e299bf06d6b HID: hiddev: keep state alive through disconnect unlock
786833dc8b2016f621af4d13ff7369ffe9e99713 io_uring/io-wq: save worker type before dropping its reference
6db13e5c8c93e84130c696e56da1ecb5d44b80d5 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
3a6325334b2cca472aff2c19d14f72f5f3eb7b52 media: cx23885: unregister DVB bus when SP2 CI setup fails
21446226814cb53b391a54cfb8a539e57ebcf9fa media: gspca: use vb2_video_unregister_device() on disconnect
126b5d062ccb9d91b24bd53ce825a89e3f5e688d media: redrat3: fix UAF in probe error path leaving rc device registered
7c25cbdceddf3dbf129afde7b445912a0a32ce1f wifi: ath9k: delete channel-context timers on deinit
80116b702468efdbde37b34eef4dc5f1b3990041 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
a8ac97fd4c6feb6b2d3dd6212b71e05c984e2104 ufs: use u64 for directory size in ufs_last_byte
93a35f481a36460375a1192a1856fa6213f459c6 resource: report a devm_request_resource() conflict under the lock
16a0b290efe2b3c3c98773a49b70e8417cf788af phy: core: Fix race-condition between _of_phy_get() and try_module_get()
6ac4add22274dd162502c17436a5d5ae830ad365 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
809f13f419065162aac7ffc688b4bd9e7a14e5b2 media: rc: mce_kbd: Fix inconsistent locking of keylock
acf9bafd100eeaa77172d2e694f2fc1af9b87818 ocfs2/heartbeat: unlink live slots when their node is missing
28c84decdbb5d3a588237c0bd13fa93a52010db6 ocfs2/dlm: hold a lock reference across grant AST enqueue
4fc6e1a8c9d6b0623b7f39421e50820f02e0d56e ocfs2/dlm: hold the lookup reference across convert AST enqueue
3147d1f478c1dea89c2121ebd4da020c2c187dbf ocfs2: cancel quota sync work before freeing quota info
dc57be229206c870ecda8fc88b00bfd599bb7153 ocfs2: fix chunk number of the first chunk in a local quota file
03b9ec24f602e8b7f08861f846e8c958b09590dd ocfs2: pin refcount trees before dropping the lookup lock
5b51a28d46e18e85cfa7de0cadc07a7389be1831 ovl: fix a torn path in ovl_get_redirect()
29e4d966b987a3672383cbbf49c65441963af107 ovl: read the nlink xattr of every indexed non-dir
45851396fdfaaf092b5703614b891c7d0c3025f5 xfs: check fork type against dabtree block magic number
f3c15f3e3ae70d427afa07c8a11501a4398474db xfs: mark overfull dabtree node blocks as corrupt
c3bc08d576b64442cd55f967d3eef20e357ed151 xfs: jump out of xchk_bmap_check_rmap if fatal signals
5a4749ac5a7e26fe19764e356baa3f54645be7ea net/sched: flower: Fix chain template offload
e8470e4de0f7e3002c7cb8db75cd87668ed0a933 ufs: fix ufs_read_cylinder() failure handling
b15bf750d94e87dfc5cd575f37c0ea16e37ad078 media: usbtv: drop redundant device reference
1320a01f9a944a960bd7c78f9b030eb7c4438510 media: usbtv: fix null-pointer dereference on disconnect
8ba664edcacd81c3a87bbaf8f86acd5b48e2413a xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
10506b28d9c69ae6159a6b81e03c809739e48e18 xfs: reject remote xattr entries with an out-of-range value length
90887eb723f231bb5bd0d68db6ae1b98c9807678 xfs: check for fragments when full-extent sharing matches
f18fd093938db6123a422c030705169ad086c059 xfs: only written file data blocks can be shared
c526e70bfad3edc0e4b00f17c24912b12303de79 xfs: opportunistically skip btree block checks
b8eb7c42657fbfafa35bcf1ad948d340b86d2fb7 xfs: propagate errors while checking null siblings
a4ae46c8dae025a7b4ec6e3e7f12ddba156e4d50 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
52869eee8536d608671baf5976af0294187a0bb9 pnfs/blocklayout: Complete a device upcall only on its own reply
9d1cbe1459f8593ffb9eea6d9550f0a5d5825c20 pnfs/blocklayout: Complete a device upcall when the pipe is closed
c638e51f7d5f6aa008601bb422ac6489cac01f47 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
d0a970105ce0ea9777636a34d0047db917314131 NFSv4/filelayout: Anchor page coalescing on pattern_offset
e94ea85ddd9b77395be6fe4d6a60aee666fcafd2 nfsd: clear XDR padding in GETXATTR replies
fd458412821dd921a99768b5a9d3a78c5419f852 NFSD: copy SETXATTR data from all XDR buffer segments
e657251e9cc1fc43eb1493e1b120ded2f6d6c65c NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
a036a9045a62de418ae198095c0cefdba55a29b6 NFSD: Don't complete a cld upcall the daemon has not read
9605aa2e7fcde1742bf4e19f7348cd233d49f6e5 nfsd: don't modify a session slot when replaying its cached reply
b9749455a774009a719af8f74df53c5edcf6e67f NFSD: Fail a pool_threads read whose reply does not fit
7ea0653e4f6b9c90ec372d8dfadf4891db625e32 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
ea6cb61d7615e50a431de47ea1a7e66163c2cf26 nfsd: hold cl_lock in client_has_openowners()
c98bc70b2050104220393cc5edfdee16003e86dc nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
cf98c345c4b9a121081120ae10b35483dcc6ef4b nfsd: preflight SEQUENCE replies before accepting a slot
33d1b3f94054acab1591a22e5c0be0face45e2dc nfsd: propagate SETXATTR value decode errors
fcfefc5650499e0c025e87c3c1d422678d860163 NFSD: Reject an oversized principal hash from nfsdcld
1e24d90580ada4ca1e03dccb4acb1bc081d7657b nfsd: zero NFSv4 COMPOUND tag padding
6e97594e13589fbe192cab0bb3ccf0ea598f47fa SUNRPC: Copy the deferred RPC Call from the head buffer
fe336ef19c2003062f622a8fcd352f45297ddd8c SUNRPC: keep the first error in svc_register()
fc69f099cc295e81426939b5bd7c2d76d60f956e sunrpc: pin gss module across auth_domain RCU free
87ac9ec2e7c887ddd7bd0cbb9309a893c5a344ad SUNRPC: Reject a socket that already has an svc_sock attached
085dc890a866c2cfb7a1e5540a54695f3ae83796 SUNRPC: trace an accepted transport before publishing it
9b378f1466d43a3d46f874c84ece5da03a495d42 sunrpc: treat empty auth.unix.gid replies as negative entries
310f6aa9e5a62b8b81ff8260cd799477726b8720 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
70c1bce3b5a53f5db377440ab07c57fee2b8e14c KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
a7f6381e811bd86727ce8d09c295ec2ee93472f8 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
394e307b5b79da84a3cbe7d8f505ac6a470c08a8 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
9b7ac8d3847bc73ee8dae4247e57ca4fa3bbad7f HID: zydacron: validate key report length
a9b43915ea4ad05b4ece6d7cdea0fc830c0f0613 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
fde70a6b848bd96835bc2e476b070656eba9b98c HID: amd_sfh: Use report type from request node
6422ac886b6fb00eef3ed77ac8295cf0420793c6 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
707bfb4b695b5ae2c9a6e691d7df265f0e77c1a6 HID: cougar: reject short special-key reports
baa5f4c8a47d7926a5a1bbd5bc70885ea2414b34 HID: cp2112: validate response report lengths
3a4da02ba39a12e924e029896616cdbd4b5824a9 HID: elo: reject short touchscreen reports
de6e8bbeee71dc4e0e3b310985fdf4a0ae5fc6d9 HID: logitech-dj: validate unnumbered keyboard reports
42205ae1a7e7551b47a1021394c63ec7e9d34181 HID: mcp2221: validate response report length
aa0d35e05da3a99575686ef0ea7d56a887522635 HID: picoLCD: check for fb_deferred_io_init() error
2916f7292ea6c40c8927921fd5b9f91891297451 HID: quirks: Always poll the Anne Pro 2 with product ID a292
578879fb709a3ff51fe7ce3b393b2680f7954442 HID: roccat: isku: reject short button reports
5804cf3c02582c107dbf3127cc43f4809eb9e073 HID: roccat: koneplus: reject short button reports
2a9e881768410b067c678cf8e18fc4c343211b69 HID: roccat: konepure: reject short button reports
fb2824167c0195dc10e2b341db9367128fba286f HID: roccat: kovaplus: reject short button reports
6ae2e6c5edc948b5c2603d81c4affeeb473e6d5d HID: roccat: pyra: reject short button reports
13789c65332e8114c4302ff0db91a9f671635651 HID: roccat: ryos: reject short special reports
ee08ad563cded21aec97300bb9af8cae8e2faafc HID: roccat: savu: reject short special reports
e9295bdf0f18db78623d0e1b6aea2446cfc7e838 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
acad5b9f8937dbc143f0f7fae1530b062d79095f netfilter: conntrack: always lower timeout for non-closing RST packets
f721d9ac0a397c70b3befb8d5796ef4880de77d0 tun: Require CAP_NET_ADMIN to attach to an ownerless device
393a5dddbb2792bb3a592eb3576ae197b5f9d998 ksmbd: validate security descriptor offsets before pointer arithmetic
b8fadb2df56e79c5383543533a252b70860eb5d6 smb: client: fix early procfs exposure race
877e1b1d57467ca927c9485499e52ba9f7f1fa60 smb: client: do not pass a NULL buf to is_oplock_break()
e2ec7a26aa1280ee1ce400cf61aedc2fa77a2db3 net/sched: sch_teql: fix use-after-free on lower qdisc drop
e30319bc7d07a05e8a548a20a3cf24bc7d94b85e driver core: fix parent lock use-after-free on USB disconnect
fb16d338fa28ee97596a551c35c465906aca41f9 net/sched: cls_flower: avoid stale mask references after delete
2fd86c5a781aa9c4faafe518781b44b1ef29d11c ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
3090115550e642126d4cf900d2d1e0f65dadd2fc ksmbd: reserve space for the UTF-16 terminator in stream info
ff0b31c22d2c310e71285fd793c9c54cc9b4a8bd ksmbd: prevent stale data from being written by SMB2 WRITE requests
513596bbd854c1cf750ca609046d7209d7f6a7bb ksmbd: prevent share root removal through empty paths
042957979b8dd21c2bb7134e7b1af6d60f56b9bc ksmbd: fix out-of-bounds read when padding the final compound response
3da3b7054040ce3198b63f376e25662d627b4ccc ksmbd: verify transform SessionId matches the decrypted header
1155bdffa769eff43d0370f9cc292b55fac8241b KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
3d9e3d1ed51304afb323e132ae04314e94b052eb ksmbd: fix extended session security negotiation for raw NTLMSSP
fd76d510eab2544dc1323c64f6ec86683d88c64b ksmbd: avoid restoring only in-memory EOF after allocation change
03adec90ee118c8b178992192943675240c4bc58 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
8365e810119f206a9a1d61c6983f1d2720e12406 backlight: lm3630a: Cancel delayed work before destroying workqueue
b3fa89fa287b900418232cdb950cc4e724bd1099 ksmbd: preserve unreadable named streams on open
b3ae93b1c2390afcbed609210a1c7b6f2c9345c1 ksmbd: return end of file for reads past a named stream's data
61a15a26d903321477a43184b669b96435b80219 ksmbd: fix session reference leak on compounded SESSION_SETUP
660123f1e3de45d2da17aa9dcd2acd5c8eeec03e ksmbd: ignore network devices of other namespaces
db38cc98db18eb560d107d2bab5b5691c947cca8 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
2262db99e11b40f570c7cb99239dd3473dd5f31e ksmbd: fix named stream write and EOF handling
4d21b5273069a7344f4588b5664f3f2a8ef99daa driver core: Limit the messages on a refused uevent
9265260627f39ee821840da5c44eaa3eacb3f5c2 inet: reject unhashed sockets during established lookups
ff589c87cfe94f6ff430cb61bb76396edc4749eb smb: smbdirect: fix buffer length underflow in RDMA transfers
d279012a62c43fb901e7203ea620220fa9f776f2 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
c116df439e5653eea6d7adff738401405c499053 smb: client: fix warning in CIFSFindFirst()
a41c6d37b8744d12e09612930c1bcfb441e63872 smb: client: fix warning in CIFSFindNext()
e12a87cde371dabce6a4d97aa39cf8ff8043588f smb: client: fix use-after-free infoleak via the readdir resume name
82d1061d2f4e89d2b719f351251935daad1a31b7 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
a94b968e7896bdbae57ac1959342b84d0b1895f8 HID: wacom: Redesign shared sibling data lifecycle
cc9c8b8291a8d3ad698be8011f9cfbc5e3551e9b genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
39426b709efdccbaf9c5adcbe017e7f767143c49 staging: rtl8723bs: fix protected RX frame validation in decrypt path
519a0efecc5cfde23d1b085ef183cf034d1cb5f8 mptcp: hold MP_JOIN msk ref when cloning reqsk
d199428de9a707cf4f0b4f4822502248259c411a xen-blkfront: unbind irq before tearing down ring and shadow requests
3077d296de7baa5a4d014bbf166f3b55d060d35c serial: core: shut down initialized port on removal
a0ead24d68a60da29788a58f72e59ee140450837 ovl: set OVL_WHITEOUTS before publishing the upper dir
d16852232720e63084652adbb4276dba5c16a4ba s390/cpum_cf: Check session mask before cpu offline
11827d0ae7c0c7c1eacc4ba4bee137037cc57d1c HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
5b646597b710209a2de07c74bc6e83b5ef2a7287 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
45cadb31fd70d42167f81a7dcd8a8942173bc85f media: microchip-isc: take a reference on the parsed endpoints
238e5a532e45a5bd18f8fd009c3639937e1df00b media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
f75c4e3f29f95bfd60e6c2446c47d60cc83651d4 scsi: dc395x: sync the waiting_timer before freeing the host
e232a9dddc4d076ab515c05598342115681e06dd media: rc: Fix ABBA deadlock by making locks more fine grained
fd4fdffc522cf2c51ce44e860fac4d097d8c321a ocfs2: snapshot dentry names in file and setattr traces
541a1cc04c0e176f79af916d32c23b8281112afa drm/nouveau: reject zero-size notifier object allocation
ca2afe2204f6f86b20377513e8b321d85c420ca9 media: streamzap: Add missing rc_unregister_device()
220f38e59cb614810fbd5656d4a706cba6113339 media: redrat3: Ensure we don't read beyond the end of the packet
553be8a0dec8ecd016a8268d31e7cc16a7e95b91 media: redrat3: Ensure all urbs are suspended
a896be0cb68b7f8c847a65eda4e645c1c2f9b966 media: meson-ir-tx: Ensure clock is disabled on unbind
a61f8d481aec0e540c7de83159125b2eb6be2cff media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
5fc683782c03893dc6412a6fedb0fba5a62d6c52 aio: prevent eventfd/epoll recursion on poll
0c22d8172942d5e0d9cf4846893d6001e3805b03 ipc/mqueue: release notification resources during inode eviction
a06886583b53873f2d45479dc019253d0f926c89 remoteproc: elf_loader: Bound the section header table
92415a1736ced9e7000f2b90e77b1cfb29f46f6c microblaze: reserve the ABI argument-home area in the signal frame
af21505992985c34d0d9d721b0e816a02f6d97c0 microblaze: don't clobber r3/r4 restored by rt_sigreturn
45263783defc79721dbea30a5f0a6f219efb01f9 microblaze: preserve the MSR carry flags across signals
5478a0181e6b44d0c01aa84df2962f6990653b1d memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
a3ace78e5fdbb36d53294734afba460c30939cdb memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
767f310635d34b4c6597e8cf5b73491898d53c0f wifi: rtw88: fix out-of-bounds CAM write when key table is full
e61e6a91eaedfcd9a4c6e1c8ee384a9b29c7c306 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
db2b4cf28cb3cd00176ad299357a0dc1ae7e9213 bpf: Fix queue/stack map u32 index overflow
c7b353e47a890311160d8466ea5a9a2504b5f49f wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
3c2313a63f7341f61217101d8f6e04975df5bc5d media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
f8794a72dc7d72d73c7e985de3be2e3a5e57ba4b mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
f53b28e7ba05f5f1ff56fa35329bc8b5d8f793b3 fs_pin: publish pins with RCU list helpers
124f290e5c931d3eed9334a3e5d984504e4b397f thermal: intel: powerclamp: Reject invalid window_size values
0fde852cfef97fdffbd9f2c352c377a9deeac4b9 isofs: fix Rock Ridge CE extent validation on multisession media
38a975129cd8f213a2cde33f568be585207c2d70 media: cx231xx: Fix cleanup path on failure
47c1d54362b6318184b4524a28d8628429bf0349 media: au0828: Free URBs when starting DVB streaming fails
a5bdcc1542bbbbcc9bc94bf3e3fbe9e52888d9f6 media: i2c: tc358743: add missing color-space strings
147b312cb4e308e98e64f28c49a6d12aa05730e2 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
752a26c8a1232c072001a1a27ea3665932dde6bc media: saa7146: Initialize interrupt lock before requesting IRQ
0716e676b69c735531c5e4cc47c4cb5dc69a3e30 media: vim2m: keep transaction buffer count stable while streaming
324c0c51533e4543f6285d35ba5cf2ed558a63ba media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
e5376365a1c2aed3ec78d7d1579b1b2aa349b94e media: vicodec: make encoder CAPTURE dimensions read-only
562649ab4a2baf564c8606bdf4310be1a0cee5b0 media: vidtv: fix frontend reference leak on unbind
ac5e327641be8794f8f64cb331eeeebb46fedf05 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
4976c29355138df8be639ac7a37605f899f648ae media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
4f70fdc87a12cbdc37d051a7927ee5161b6f6ad4 staging: media: av7110: fix corrupted BER reporting in sp8870
57ebe23834e9dc420319b3ca1958dfb44f6b39c2 media: m2m-deinterlace: fix default capture field
effd6b7a9960afcb0a489a5722c1d860696c1302 mtd: rawnand: sunxi: reject ECC maximization on small pages
18050c9c5def0fa841b78b80612258c8bbf54e66 media: adv7604: avoid negative array index in log_status when cp_read fails
bb940b6f70c5d202993501feaf278001389fe287 media: stv090x: bound DiSEqC reply length to msg[] size
d22721f1fc1723a22fd3a0ace8bc30af5830a1ec media: stv0900: bound DiSEqC reply length to msg[] size
cbb62f5ea8af090626f5b0e91ab4c313cd0f15fc drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
bb629fdf3f7234e54dc0437ab9487ea02671e04b dmaengine: altera-msgdma: initialize state before requesting IRQ
1a226d8423c35067b783f608b194a19e74f12456 iio: imu: inv_icm42600: fix odr change not caught in certain cases
6b115f3bf956f2d224ec429aece6598bc6915eba sched/fair: Reset NUMA fault locality after scan period update
feb9e867e2c2edc40c774118fdd7fc63291ea45c media: vivid: round the height down to the vertical subsampling factor
ef71bef284b07fdb08666dee379b3a5d285bbb4a media: cx231xx: preserve I2C transfer length
1444c7c615deb674493e18fec9b54e363ece6a4c media: vicodec: zero-initialize stateful decoder heap buffers
98efd72936615224c12ea09bb2896f770f9d1eac crypto: atmel-tdes - zero-initialize device state
7372dfba0b005437dc428e8bbe0917f80adb290e crypto: atmel-aes - fix AADLENR for standalone GHASH
051484424f4e757e7110aa7a95570e100a21a68d lib/842: reject output overflows from index and short data
f570314944f3e71309a1eb2f96475a94bb13af7e lib/842: require a complete history block for repeat templates
9143d1f58a1f43d439b6706775102c2d7ee5d9f2 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
4a8d204c12700d5b48b3bc98744bc0ebb6716f23 affs: validate blocks before freeing them
c79736fd36cd15791bf2f33ffee1527ce54c5130 f2fs: compress: fix to handle race between truncate and writeback
34f47a92d89ac05c149877903ac1bf41c78f16e9 ata: ahci_st: Do not ignore errors when getting the reset controls
c9b722fd931da92dd5b4d2b89e4c4a5e2f568099 ata: ahci_st: Assert the power down reset in the probe() error path
1c409b71658886339aa79addb41adb3515540405 ntfs3: bound index head insertions by buffer capacity
0e95628c0620c4e0008183c1a035aaf695079c6c crypto: atmel-tdes - sync output bounce buffer before DMA
b4b57d2d4ac1c3ed436eb44f29b5ab0e9e9724b9 usb: fotg210: validate endpoint index in ep0 handlers
e8f14e563493f64d7728e16cd00e3eceb07c7715 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
52573bdec248c34d8d9e3b9ed866cbe6e5d8d94c ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
788cbe241f9dde4cb4b6a0d374fab79ef5445e5d iio: accel: kxcjk-1013: Disable autosuspend on remove
eb78e9da152418ef5495a1871aea128322935a1c iio: accel: mma9551: disable autosuspend on remove
a9c8fb6823b9a0317050d3b085af356596560872 iio: accel: mma9553: disable autosuspend on remove
f6a35317766b6cb433a51648263c7e15307f7e2f md/raid5: track disks array size to fix extra_page leak on error paths
bbcc1b39bedc9efe27727afb7d595db58d63b8c8 md/raid5: fix NULL pointer dereference in raid5_free_percpu
b48645b8f9a6cf27d8cfcba28d744a5113c4ac86 md/raid5: validate payload size before calculating payload_len
fa8f62a65d46c49aa71cd72fabd1c7cbf4f6ef84 cpufreq: conservative: Restrict deferred downscaling to low load
16d2cf4f748c5833772fe5c1b28c698fea6477cd regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
5fba3bc040d30f75a14bc1213c97985d54960739 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
31bf6068babeedc840f5985a490048c8089b226c ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
4ff017fe39a960690cbc199c0332ad3c28a0e35c fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
e42a1b62139bf85035483b2cd85b0e437b4b8b1f iio: accel: adis16201: fix channel order for buffer mode
1f9517371a8f6cc0b63218701f475976b796dd2b ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
2e5c8a1d06e511641e8826b35c1aaa582e2daef3 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
4268ffea5d1ce6ef76127e69baccfd89008e62ad staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
1b96c5d941996ad519459ab7bc1dd3f38abf67a3 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
fc5dd7a5def6838997936b02a1c4d0bc1565f2cd ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
ee6ba16c26b652903aa93a4165aecd1a2ed75224 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
faf81b821ad73cc35ec9c31be213a6ee09d94ed6 nilfs2: fix checkpoint root lifetime on sysfs errors
45af9b9bb2f40f327b619be50e7fc936a8bea660 md: validate bblog_size when loading v1.x badblocks metadata
3d648e50610edd7526b177f0f2856a11599d10b6 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
d996556005f43bc6cf7af83935292485a0fc04b7 crypto: hisilicon/hpre - fix pointer dereference before length check
2cb926ea80a52f8091ec083e5925ca525a576305 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
f031db215e413a76e49ce1fd391ab30a6830e933 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
b4862cc649612bad9ceee4ef2fa90f56d10e582e crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
1a2f643f687076827872fbb987ccc56f2d6b8d5e media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
413ee282d0e09f015e23822001ad9d7a65378e66 media: marvell: manage the MMP camera clock provider
f5998a4a45157952fdc035bca3fff965815b18df media: go7007: unregister the I2C adapter on USB probe failure
fffe1d550335306c85636516d05b86f38f8f8843 media: cx18: Disable PCI device on probe failure
45dc930326822bdac705c853d2b1f15c41da5fac media: tw68: balance PCI enable on cleanup
38750b8dae6a373fd3e3195e46381b70c4cad517 media: adv7180: Initialize mutex before ancillary clients
f68cf829623fa240b54c66b425e1415f1af2ce87 media: au0828: Fix media device leak in au0828_usb_probe()
1e04e70bc23ef98d8b09040c9aa3eccd8e62eba5 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
6f958cb59f732b2be45aca91f09a466c22a9d8ee mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
fb890a99d3c8f2da6fde91293d545cd5737741b8 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
f23aad62889ceea87f270f46024f0b5031cb3c5e kobject: fix out-of-bounds access in kobject_action_type()
906df541bffacd99e504833a932e76d2c4957391 ASoC: Intel: atom: Fix platform device leak on probe failure
92603487bf122a0c5d482c0fc4d0dc6089db6ccd regulator: core: Fix coupled regulators reference leak on removal
1023317511e1e3fc492f2ade591a01d564209188 hwmon: (lm95245) Fix negative temperature conversion
e45dd60336ba2a3aa90d04aa6cbc3ddbaf4c91df mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
230c0ca3bcac3c30456d5314326d65b653a38e86 mtd: maps: pci: balance PCI enable on cleanup
889ff22abc283721bafb0fffcdd7813cf48e1ab5 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
fbee8763713c9137fa53a2fc0a84ef44b70eba80 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
ed3da536a2dddafe4e2689935fd4a148d9605a9f mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
4cfc9f178f02a53ef8492a25996b3c6664da7ff0 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
e296ecfe68d16d5890570569a6a361aad890c083 mtd: Call get_wunit() on the master partition
fdeb3c4aa4da6f122545515692d5ca76273ae3c6 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
9519da67753b7c14c9d7e626e0e6b0215d2b7d93 MIPS: mm: do not write a huge TLB entry when the probe misses
8ac0335df77147ed9f7923e71d21e99a2d61a711 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
a887f98cfc1403502ec56a38530d4256b2f994c2 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
e778d6411e5b22fd0dc5c85351a721977960435e fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
d282a7d6402b53fcdf02793fcab8738118b37114 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
0fd972c969cb71f180d9cb52cb09493db53749d0 ALSA: sgio2audio: Only free successfully requested IRQs
5da01c8ea6a13261da26ce147af0bb4ed54bfdcc m68k: dmasound: Keep the Q40 IRQ handler registered
e124a480bf783f66d1b8950744bf5071ef431c0d drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
b5f51e62af17f2ba14dc96b21193e4d831c20bed staging: greybus: uart: fix racy TIOCMIWAIT implementation
c808fd25c5458ced71feef17c8f470ae10b4f37b staging: rtl8723bs: fix RX buffer OOB write from device-reported length
3b22dc0074fac8db5fbf6e1dca5f4469e4fcd2ac media: tw686x: fix V4L2 device lifetime on probe failure
3bf125f34d09ba18dc38ded2045fb3eb115a1688 media: pvrusb2: Fix USB parent device leak in class_dev_create()
aefa5cccbf8725cabd9bb5e66f7c80871c0f5cc0 media: rtl28xxu: fix SDR platform device leak
8ec3f550533335bff874757c6e5366dbf45d9b2a media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
3aa90868ee4911d2defae9696681fb000403d615 media: em28xx: fix double free in em28xx_alloc_urbs
9c33131f381019aa2832181ae69d9f116ad07a66 dm-writecache: report I/O error if flush failed
0ca1e1f82c858dd7b1cef3181d9ebfd4d156f349 dm-writecache: fix a quirk in statistics
c83573a9833aed2b4646d9f378350c78039371c8 dm-writecache: fix a crash if we attempt to use non-dax device
f425ff5f4c2c3fe454279875025dd8ab323161c8 dm-writecache: fix uncommitted_blocks underflow
abc8c02f75b72eeb3fe1df47ea0fed6b94257393 PCI: Disable MSI for ULi M1575 EHCI controller
b8b974681d9a7a82fbcfb9712439d53b67158a26 media: uvcvideo: Fix NULL deref on events for uninitialized controls
48ca03aaaabd0457fd7aee03512a6c0ee1e8cff7 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
0f34d94346d569b99f148e1c757060b684e8b879 hwrng: amd - report partial reads in non-blocking mode
ce2d775f0e473fe3eac8f687c099029d7ac30ea7 hwrng: ba431 - fix reported byte count
7ebbdd650f64e196d3c9f46292db4fcc2d7da263 hwrng: core - reject unknown RNG names
b6567cbab1d1271af554d8a6f649ae7e4fb9feed crypto: nx - validate 'ignore' before subtracting in decompress
6980b7d02edb53f4bf0896ce9973a559f2c286b0 media: meson: vdec: size capture planes from the aligned canvas
6cde8a431900de0a92e4e6c90815d9511561f07a media: mediatek: vpu: release reserved memory on remove
a46cdf257c548219f9907cda679f3e88cab7ef1e media: vicodec: fix NULL deref on oversized frame
33036f6947a2610f73e9f39e8953ac511906d7c9 media: hantro: Harden MPEG-2 control access against NULL
7b03e94862d3ca79507fde6045b9e78942f330cd fsverity: hoist statx reporting of fs-verity flag
446ae3767733e05756a64a9d84b7ade0290f30b9 power: supply: ab8500_fg: Report sub-percent charge changes
ee7be0d8cbf92cdb0e9f1fd3fc5360607dae646b perf: xgene: initialize lock before requesting IRQ
720ccbe2c0b06e276ebfcafc05a7d2b85894946e svcrdma: Grant credits from the clamped sc_max_requests
b351f567c49c94544f80f5031b92b4d3ae1b4818 floppy: don't store a stack buffer in timeout_message
50757ff294a1d23686b5f758eb2cb094024a66a9 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
cd07559c5562d416229c0b7ed0109fe0f86e3880 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
fa85c350edcc31a06b97f80e259edcd968f12206 resource: fix lost wakeup when waiting for a muxed region
698fa1922e02b0abd7c439815e157cb119648ebd fat: fix fat_ent_write() for reverting the value
bf0533b1a2a226aa458a5bc6be4929069a0efc8e fault-inject: fix dentry leak
bf85b4f894d77fc0af262dcfa15b4130d747c372 USB: gadgetfs: do not WARN about excessively large memory allocations
3e762afbb5a73d40c6e52258bcf840a6148b3a96 ocfs2: exit recovery thread on mount error path
d65f250fba78f4b8576f558fe3f90b6b09873362 ocfs2: free replay slots in ocfs2_recovery_exit()
bf8725d6f189c5c0c88829e64a937fae90207849 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
bde506bf3910f43ef411d90c746b89411b0ebcce wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
83e596d54edf103c30590412d03b0b0ee1908ea0 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
2508d031012268ad9c517348eb11095711843745 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
119345d1239f0a8023f4af60ad8beb83dcde6e6c wifi: mt76: fix memory leak in USB TX path
17d5f48118348e867fe5a3815dc13abb8e8d6aaa wifi: mt76: mt7615: cancel reset work during unregister
f5298583880903529ad85557bfaf0c60eeea0f33 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
40453e950271411d4afde56bdfaf154ad64eb50a clocksource/drivers/fttmr010: Fix clk reference leak in error paths
16236b2e22d5812f6f727426e2f0729a6d9ea520 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
bc29bea42e8dcbbb15b47604e8f81f2ecbb5752a aoe: pull in the headers each received packet type reads
ea887de61b0bbac0e1807f0a3ae8216d0e4dc3a9 PCI/sysfs: Pass the device name length in UTF-16 code units
ce537fb08bbc0d7e2db9c9f308c774c9d6703580 fanotify: report names longer than NAME_MAX
ac4f710415cf604479a84fa27e13babee11c0d49 ext4: skip extra isize expansion while unmounting
4fbdb04158d2755e37f82cdcf9489b7ea119664e ext4: don't report delalloc data as a hole on indirect-mapped inodes
6856445880e8e2634714fa2a3c6fd166cba4a354 ext4: fix out-of-bounds read in ext4_get_group_info()
fed5e789be5ff9b4b5a68e018ea53a3fe04b4811 mm/nommu: reject wrapping ranges in access_remote_vm()
72df243087537a288432ad5161b7728cd4dca9ae clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
d48b067c33204e28840886998497f5e3ca1021a7 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
ec99d582732b8421bed01f7f8de3f5fb00d5c02e soc: fsl: dpio: Fix cleanup on IRQ registration failure
1385c9179bf1ab19feef50a91d0652a41c398287 USB: cdc-acm: fix urb leak on disconnect
4ae8d4ebaca3bfdff336b6e7ce9de62f24886e86 USB: serial: option: add Rolling Wireless RN947R
45097b17d2a794329ac8199ab31d72668f525a91 USB: serial: option: add support for ASR 1286:4e3c modem
7ec83721b38f6f760304806e20bf094611c94f6a USB: serial: usb_wwan: fix urb leak on disconnect
c7236579b4e7d5ffb73db5639cb5792fe9f4285a slimbus: messaging: fix leaked PM vote on tid allocation failure
97fdebceb456ba96401cc4342ac51ee688622e11 USB: cdc-acm: add VeriFone VX820 device ID
711b8fcf2f0b82c2cec4f9872e9977bc68d5e68a usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
9b854b14260bb9088835a830e17c093fbc93770b mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
245a9d45a388d962a1cfea5650eab4a278e43676 USB: serial: sierra: fix urb leak on write completion
24883efa7f866dffd81ac22c6ae0334c04a67217 dm-snapshot: fix crash if dm_io_client_create fails
6d3875b8cc0146dcfd7592d9229e3a16a78e7b94 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
af01113e53aadc516f2d8fe688e4cbfaa1a93634 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
cf0f9649a06e4fc145ce0f87a987cbe603d95b2b mtd: parsers: qcom: fix offset/size overflow on large partitions
150f017b98235a99486efc756a9464778d7851ab xprtrdma: prevent disconnect feedback during endpoint teardown
91d8450371e3d061a6ddd694e5f0cd60a02b047b xprtrdma: trim head iovec when the payload arrives via a Write chunk
02406cfeb7417362d1410ece06440188d73486b6 mm/page_alloc: do not boost watermarks in kdump capture kernels
31ce2b5dd3a50b3b3b42df2efb704d9e8b670f32 fbdev: ssd1307fb: check for fb_deferred_io_init() error
957dddbe035f40528a8ceb7c73355c363ba2fabc fbdev: xen-fbfront: check for fb_deferred_io_init() error
43c31136530a6c311035f51e10ca68e0ba3c76e3 fbdev: udlfb: check for fb_deferred_io_init() error
3e09c0ad4e47a9576f7fe5b18eb61f17b9574d15 fbdev: smscufx: check for fb_deferred_io_init() error
b9f4355ac9105d7b9135c5bc15e107b84eabe682 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
eb27f6dd8d497e3c3d093e934db3a71630e89776 speakup: Fix NULL pointer dereference on VT switch + selection
1a7a36f69dee197827c942589ad6c6d9dc2f2fa1 iomap: don't lose a fiemap iteration error when emitting the last extent
ed9b73adb8c5ba5218ea0a03bf4892fec66bf8cd nvme-rdma: don't complete a request after a bogus remote invalidation
e4279afe0db64a4b114a2d53b85e2fdb9c24b637 nvmet: free the bvec on file namespace range errors
7b98e9d828ac813d173da31b8a5d2c26dd58b177 nvmet: zns: don't leak stale memory in zone management receive
a281f5ad1d7fad50a26c25ec9ce20f3dee6b5f07 sh: intc: Sort the prio and sense lists after filling them
b1a2b0bdcad5db868e8564aaa6a210da6c28e2c8 f2fs: check every cur_*_segno[] entry on readonly images
fceff54368ba010e836a58f96d6bc1a0d821c760 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
d50b83f51c8588dee47327251051a6bc14d33d71 lib: decompress_bunzip2: fix integer overflow in run-length decoding
2779aa7382b34c76c2e8b770d5a80f5efbe5ae51 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
298776708c726ef199788bde44f1b3d9c4c11661 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
bf16c266a95728924c085126a8560ecf5fb286ef serial: pmac_zilog: push received data to the port that received it
ce159e9127e7f4d4f55a06b21dbe2c40065f29c0 ARM: 9491/1: alignment: restore uaccess state on emulation fault
e24762f30ce49adcb529987d266e1036131ebed1 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
30f9b311a5a2155a3c260c63cb85c58b1fc3e7b2 Bluetooth: L2CAP: Reject mode changes on connected channels
035a53501abc4c80333ba6611222eecd8a5628ae Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
bbc86df1f9eec0504643eb560f6f61c01a01c797 Bluetooth: L2CAP: Use default TxWindow for zero socket option
28aef922cb2f05445350d90c3f81791c9a353c4d cpufreq: schedutil: Serialize sugov_start() against rate limit updates
c9eb463791789965fce6e1076e974d520ee7bb51 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
e859f0d356d408b81acc0037f548bb6ce80db838 spi: jcore: fix divide-by-zero when speed_hz is zero
1791772f4b86fad1c2c14ada03bdf52715737da0 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
a06474147eeae34bdb5071a2e63e27cb1d5f7f65 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
18afc69889e0b691d43d2364245d968775eb381e spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
472f904b7ff4532bc48b7efe6b51e9c3b3feaa2a mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
ae7403665247c8c16081b8748606a769da4aceef mfd: tps65217: Check return value when masking interrupt sources
6fbf545cd47ef78e88f94ace2fef0e656ea2ad4b dax: Return errors from dax_core_init()
d5cd6baf3e848535c189bcf2590721cfd15521bc ipv6: defrag: orphan skb before queuing
f607c95d6c0bc29aca0a82d4793a67a0232180c2 sctp: hold transport reference across connect wait
07eb0fc8e9f05eb6cb34df6682cdbbd47b0a4319 RDS/IB: validate receive fragment completions
67222b53678b60e88bb64c6510a0d92aa3857704 ALSA: seq: oss: Skip events until fully initialized
064229cd54d2f9ab6dc9ea44169a6b9d01d674c6 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
877795cec784c2c9d295a93cf0bdd51987f3a0ac alpha: only use a targeted tbi() when the target mm is really current
6521c9f6ae9fe8e1d0673c7c13762fcb37b357b0 alpha: invalidate the local context in flush_tlb_page()
2e909cab1f97fb7691b3f99df1ff60d3301eb918 alpha: fix the local TLB invalidate in flush_tlb_page()
b8f81446b0b91c47183b15d46f99d0244c481bb5 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
3c86622a722ec0ab7192c3ab4708040e0f111bdf alpha: invalidate the local context in flush_tlb_mm()
4b8621f81bc971512ca4314683d8c3062215822e alpha: invalidate the local context in flush_icache_user_page()
9f6b87f095792e4fb6942bd5c714e0de3c026975 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
fa319d9e50285dcb060b6263f04e110db99dd54c hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
82117193a9bc60a1b75aecc123b9bc08d47bc75a f2fs: flush SIT journal during filesystem resize
d2ce95ef0986f9a3cb1f8b3ef2f798cf994ec115 f2fs: fix submit accounting for IPU writeback
d14735f4572eb0fbbc41437ca4137c87b5b50918 rtc: cmos: Disable ACPI RTC event before handling it
ebae741ab356acc516c12343b34bfdeee495c6ad hwmon: (sht3x) Return the consumed count for heater writes
1f8fc89c22431dece59068ea7df23e00f65fc6b8 cgroup: fix cgroup.kill for exited thread group leader
385ab8fc506d605806e8c4a916f1bd4a5f2a82f2 netdevsim: reject cls_bpf programs bound to another device
38bfec5cf4fd32e9304ccdc2bb08fb6831a51045 ALSA: compress: add missing OPEN-state gate to SET_METADATA
40c5bf8a7c551638720cffd7b11449dba50fe26a blk-mq: clear stale inactive flag on hctx reuse
b66fc02a083e18ef38c64e3e1aadff694de05eb6 drm/amdgpu: require _PR3 for BOCO
8897a963edded0224311131a45b5e100cba443a8 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
f7f4280867cef967980e371e7515fd909538d2e6 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
2cbac5b729f74feaf0ac651e319c4cefb5942f15 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
8c557dd74d0c2b1eaa67a33133db7c0a1f83b9d3 drm/amd/display: Fix swap in median3() for DSC rate control
3676762fc05bc4b796fbde0bd902573e0c941b4e ipv6: initialize temporary ifaddr before publication
7a60dec0b2839bd51fdb0b36bab85098a16cd522 ipv6: do not restart DAD for a dead ifaddr
34c8948c575fb8c69cc893dca62a758086e1159e fbdev: bitblit: Fix glyph clipping when fbcon pans
a3170da5fd9359e1e2c5f60e62877062972a024c net/rds: ib: don't enable IRQs in rds_ib_conn_free()
eb83cb4119d04ff5f6eaf670198ac00b38d06385 net: unix: reject negative max_dgram_qlen values
89acba35edf2040faebc7d28704ed2314a3372bf net/smc: queue the copied chunk when smc_tx_sendmsg() faults
4084d135025fbabfe9543cba3d20549be1c9e7fc alpha: determine tininess after rounding in the FP emulation
a93663b381e3a8fa28b0ac27df17754df313b053 ocfs2: reserve metadata for a new xattr block and its value tree
2cfc0700e84fe0a3fd827ec2ce5a95e556f36926 ocfs2: reserve value tree metadata when moving an xattr into the inode
eb3218de4f0eebc022c1c3aaf0df108dc3f25a46 writeback: reset dirtied_when when switching wbs
971f8237d7046165ecb4cd2b1c41371cf735cce4 writeback: clear old wb dirty state after inode switches
50c4a74929c9e3d76511f2e50822e0c81b58ad6c sh: maple: Use the matching IRQ cookie when invoking free_irq()
43a9fdbe8f526b34d70edda21b454c4c28824bfe net: wwan: iosm: validate msg_head before indexing msg_ring
1308b27809c665a7da554e1d4a56157a2c94c656 tipc: fix broadcast sender hang on last acker departure
927111712455d82f9e688c4ab2e48ea81c330632 i2c: designware: queue only one read command for block reads
a31a89950f029609f37943638a62829312ba03c0 tpm: tpm_nsc: fix NULL pointer dereference on init failure
98db35418b99cb92c41c17cfc4b8426c691f92e5 tpm: tpm_nsc: stop using the cleanup callback as dev.release
f3a7988bd6fb5ee016b822206ff5393ad462666a tpm: fix zero-length read discarding the pending response
6e01d2ff0ec1ea1456941fc5d6ddcf6d98c87520 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
1c3fa32298ffab624d0a0cb7317e95d784147d32 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
6f4e3f4afe0fef3aacb11d359f767f8f2d924274 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
6d3ce6af93b2d923f58708e89727a1bfb05d1a8e timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
983b79caae7cad4791d8353b34651f6aa75c8746 cgroup: don't kill migrated processes through their exiting threads
fdb661ac0165ef3e66073a53588350b002ca0e59 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
44b36c6cea19b0b066ef0ea4e9d40401d795ca7a scsi: libiscsi_tcp: Prevent R2T range check overflow
30cfc27e72b8478fa5ffb76776dd818ac9299a67 compat: avoid double rounding in times()
c222c4fc7a57c0f2f394937a486a3a4d5f4f8bc4 ocfs2: snapshot the dentry name while tracing file release
01d56b7eb759a745692244a47c72f7c0f5d12ec3 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
f714445a3d24c97b1d3021ff6f7d051502ee5445 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
d49e47e7bd9db19fb8db2846bd1beb98341f788e timers/itimer: Keep a nonzero value at CPU timer expiry
d3cacbaa398d136c993b2ee112519b3c0f92065c time/namespace: Fix overflow when converting absolute deadlines
dc0286699c09efa7050c8112c3e841a7b57391a7 ceph: avoid pending truncate during nonblocking cap acquire
d0d9058d1b26969a397116bccbc4e6702f1b67ce ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
d9ea300b137665e8be62b73388a9f27b3922d0e7 libceph: only set read_from_replica on read requests
de7389fb0b296844227789757eda32297fd0bd2f libceph: Fix unsafe decode in ceph_redirect_decode()
4ef5ea44610246820ef16cb2a891a86621862f91 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
8c4b83e4be9fdb914fccaf7feeca2046359e3b6f libceph: reject mismatched CRUSH weight-set sizes
a8d1e70b808cdce6a36c5374c98bbc672ab9bc0e ceph: Fix xattr buffer leak in __send_cap()
216e019a203093b4ff90a8d060763b33bed3b150 ceph: Fix mds session leak in __open_export_target_session()
8803115b69ae5770d8bc7029c5e37979ebbdc71a libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
0d299a78988b2a2936a052b5d41e1777ad9b06bd ceph: clamp MDS reply result code to the errno range
f657165b449d21f01b5b8a59b90dba9fd19e6238 ceph: bound name skips in ceph_mdsmap_decode() by the message end
e6bb71e680ef7311228a22c93861599ea52e388d ceph: validate encoded xattr name lengths
1e231174cd7e0f89c9aa31a61a439513540663b8 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
a43963279bec5e7cfc863efd7418ca93286e2cea net: usb: pegasus: check rx pkt_len against the received length
dae3980bd889a2fa638195d41eab528046287ace bonding: fix out-of-bounds read of arp_ip_target
eb7ab6dfbe7acdd0ce8273ed5e2190cd5393ebf3 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
adfb63c8e404c390e0ff8604565d0251d18232ae ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
e84e3f93d7310b90118b6f86587980b47c19f102 ixgbe: reserve TX timestamp after skb preparation
e7e9a3d05e792bd785ea6b60bd056cf40b24e555 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
06671e83c452b3d86d6525f13c6d0ffd608c625d cpufreq: stats: Fix potential out-of-bounds access in deferred reset
d57287f84ceaabc306384e74506612ae96fab27c drm/amd/display: take a runtime PM reference only when a CRTC turns on
8efef895cba658f52ca2013ee7479045695fd2e7 drm/amdkfd: validate SRAT subtables before parsing
499415a30dba886a18812bf7c93a75b776570cc3 macvlan: fix passthru promiscuity accounting while down
f8099d31ee33f2b8256a614dce60131e71fc0490 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
557b9dfeabea90dd1301a2efbec62e8e7f08fa8e fs/ntfs3: bound CreateAttribute asize against record_size in do_action
209087c2ac63ae149ddf205d9b49ff34bde02bf7 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
57798800306c1505f8cfb183debebdf8b5e75f7d ntfs3: fix mapping pairs bounds check for alignment
88e1c6714a72cd3636d9460d3fdf744e21eca80c ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
5ca69aa233b0703bee261d05d062e1a0dbd327f8 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
919813a1800db473d21b807adccefb63a9ea0568 nvmet-rdma: reject short connection requests
8e013503115d4773b4b08c1a71cf351d87ecab1e nvmet-fc: only send read data for successful commands
cd7837ac57ad04694b1b2e5a9fb86c1ff3cfe44b nvmet-fc: Tear down the association when the admin queue allocation fails
380645d8c1f9c76d5ad46e8cd80775451f8d32e5 nvmet: Finish the blk plug when integrity allocation fails
67e177a00ac80dcff67ce0b7b3e8f318a6047527 kgdb: Fix buffer overflow in the 'm' packet handler
340ad7d81349a81c04a29027de7bc658069c1456 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
34212494d8b2dd4eca653329260d575a4660f764 kgdb: Fix buffer overflow in the qRcmd packet handler
9aae5aa720a07a2c21df5a04293ad8bbbd67b213 fsverity: Be more careful with return value of ->get_verity_descriptor()
821dd9046467b0de7aeea8e86982d8afb95f75df mount: refuse setns() with a shared fs_struct again
a296947ce841e5ea2ac7da955a3b7bbc8503d314 blk-iocost: abort weight transfer on invalid donation weights
28a2628b0e7027d07fdce8aad1de2fcd0bdb42cf tcp: check congestion control restriction first
246d1acdf5821b02a982f2733b1637bbd6804ece tcp: fix reordering addition overflow in MTU probing
a1c416e8d559df58ad29d42802dca1e21609f0a1 fs: skip copy_file_range write limits when there is no data
fd2689e49c5ae4209e260766616fa546fad69240 init/bootconfig: pass init arguments in documented order
6081d0aedec4bd20a63ee217b14a7d3d748ec95f wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
b485d3e06713970ebe45b63c495c1001ad8adc9d ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
18669820e9d73dc41bca16977c62ff652edb7cec smb: client: validate the data area in SMB2_read()
6bb92b73711c1dacf5fd0a1307da370fc6c7b683 NFSD: Set nn->cld_net before registering the cld pipe
54625baf7adc6adc770288e1bff05e5beb786e14 rxrpc: Fix update of call->tx_pending without holding lock
a81ff1d27a497314a1417368d9cc19e2a200edc8 SUNRPC: fix oversized GSS proxy token copy
9af160b7c002618984c1a638f2f0d22104885739 ALSA: x86: hdmi: fix chmap array missing terminator entry
8f03885f30be5d4a5202475c8a98a0cafa36f652 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
c53b611a3de38d7f223bc52f7f73535b6d33aea4 net: limit priority VLAN untag depth
7f97990a63f023fa30fa3781aa42e3d12822f85b smb: client: hold server info until cifsd exits
846dbf3ef0ec4b95435a1b26f1c25e81f2045e65 ovl: take a snapshot of the name for copy up
3889e9697a9c6b42d45fa0a7d49195fbbe3754e6 ovl: add ovl_upper_mnt_userns() wrapper
d80d715ae91ee563f93aa7a3c5f304a7b61fa3d3 ovl: pass ofs to setattr operations
8cb1cb8598b25c87fbc4b05a0922b2b9d58ae349 ovl: use ovl_path_getxattr() wrapper
1cd37086db5580630dc9cd3e47fc19051f0bda7a ovl: do not copy up an xattr value that was never read
ff1f506908174ff699ad40c3527f2b50a7e60224 ovl: hold a reference on the parent in readdir
fc415584c3402b875b01be9f97a8f8eb634c3f3c ovl: do not copy up a dentry that was removed
9d89b4387b0a6c1f95e99637980c9e4a270c8d6b ovl: check that the parents of volatile/dirty are dirs
6608900c60850d56de27cb14f23d7933db9d36e4 xfs: bound inode fork length against the fork size during log recovery
a760265b2879acab29af3f226cee7c072c3a91ba smb: server: size directory name conversion buffer correctly
422fb79ada5e2dc449b6ce963c8f4cea915f400f smb: client: fix fiemap wild read on empty truncated response
794d9b1413135e33b513adcd7928e178dd4398ff smb: client: fix buffer overflow in SMB2_tcon()
0d7a76b91aa746da5a9b51588654d0ddf4faf4d3 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
d7cbc675a3986983b8c02a55620c8bc11b4c3f42 smb: client: validate SMB1 EA list bounds before parsing
b245692f89de42226696616dbc69be156efcbfd3 xfs: check for buffer overruns when examining local/remote xattr entries
801ea99d153611804ba7e9cf6683435a0852c76d xfs: improve dirent bounds checking in scrub and repair
e4bafd00954789913b8dfd6905ca6658d3599e04 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
0cdcccd4961b256d9da30082f261054889717103 smb: client: bound POSIX lock data area by response length
a4ff5b7b8c53840cf747f8de9d10228c00c48389 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
e3e90cb879387fb26e87e1d1aa473acc284a7aa4 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
377a5c8925e983a5b174a1d70b90dbb196743e34 NFSD: Move the cld upcall message out of the caller's stack frame
b66262c38e27c74a504783f9a5aa5580375bbf14 NFSD: Complete a cld upcall when the daemon closes the pipe
96a6f563cd8f6041da6d8e1cc4c88b91a4d1e8b6 NFSD: Complete a cld upcall when copying its reply fails
1a8b1b119b1882c17b2304c10d580ac29ba93533 NFSD: Map flex file layout IDs through the request's user namespace
ba1bd229b8533b3553cba72d652371cd285503a6 afs: Fix afs to abort the rxrpc call on send error
1fed21e4996164b90b18ffdc8d3df2070c74181a KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
bbae7ff8f2bdd1a57cc29ba12a9fe56d2f721e36 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
08552d75d96abae9a7dbc99cf106b279acd8e571 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
92672f24b9447c7ccdfd9d221ba9b1b9edcc8e18 HID: hid-prodikeys: remove struct pk_device
68a7090789a33e3da792f89f793f03e1da754ad5 HID: prodikeys: validate fixed-format MIDI reports
7b11961fc9e8e47f74fc26675a67d2bd9dc2e40f mlxsw: Initialize register query payloads
355b36bb7da5c0ebd63cc71bc3bc3f36db9f3345 fsverity: Explicitly require FMODE_READ to retrieve hashes
f63e6115144d614a82a2482cf8ec3d75683ea999 xor: add missing vzeroupper to AVX code
00b543262984f1ea1a10a09d9f122697b5970775 raid6: add missing vzeroupper to AVX-512 code
61bd4fcc0205fff1cad37679ebb5b3a1332e4d4b ACPI: CPPC: Validate FFH register fields before hardware access
7ec49a8e9e811fa338b288039e5551b17674e892 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
4516c03e3bf8eb7f6b5b6c053bdb6846d97169bf debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
593fe5e2c352ea518fac3bbda02e130c77e43bef debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
e4884c49cbf27e0853249e0bb5a64a0c46cc7d32 pppoe: delete session hash entries by pointer match
206906b6e7cd05f36c6785065b6f0103f06f1462 xfs: allow softlimit with no hardlimit in quota scrub
d1d1f540538515853d21fc3a996ff3b41aee2d7e xfs: rescan the AGs if incore delalloc counter is negative
b67475644a55b6210685031d98c298981c53a235 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
eb2e92eae00b9c864adfc45b82ac8ec166c42970 xfs: bound da-node entry count against the correct geometry
9597760f971b37e50f5059c206af05df4d4e3e81 raid6: add missing vzeroupper to AVX2 code
d42bdb82e28960d2ba344b98bccfb5de732cbe9b xfs: always report scrub errors in tracepoints
e8e102d5aedd7da7475088bde2a72b99a54f1fa9 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
54ded3aa0e37b014b252e0c7999c9d24731bf9d3 mtd: rawnand: ndfc: add CONFIG_OF dependency
b8dde84eb3c5c1f1671337f5c07375b05348444f mtd: rawnand: ndfc: fix gcc uninitialized var
a9b151b680fbc0b6f07ac4cded32fcfdf807c5d2 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
6600ba84cac2b11d5110abf79a1e2eb040f7c08d net: bgmac: enable interrupts only after NAPI is ready
ce7fd188b5d0dee199f7413ec7ae19d95d9ceef3 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
3ad57e077f530910f381321a0e860784d7c507ed s390/vmcp: Initialize full session info to zero
d05297547bceb637ccddab372192a46e834c578a jbd2: don't advance j_fc_off before the buffer is recorded
adfc8d0298f73fe10c3979fd8ef769af1cd25968 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
a0b23510056e534c6e7c3f983c6f893ebd8d0251 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
67b8ce1af0e4385895b90e84e8618032160d8db3 ALSA: usb-audio: Don't try to submit URBs after disconnection
ea5fa1e3fca8a0dc414e0a6c692ccbe3d23d9a08 media: require two-byte Cypress type 04 records
273b07de74e54c8cc2ed381b8d19fcda8308da93 media: adv748x: Fix endpoint reference leaks on probe failure
91936fbba1ae7a870c4f7c3767cb1accd5c94e21 iio: pressure: dps310: fix CFG_REG bit definitions
6e4441c7322ea700347aff69f483da983c8ab857 media: mediatek: jpeg: Avoid context access after job finish
507ea7be2b2767b015e2cffd37f4576e591ab710 NFSD: Resolve the recall-any mask names in the trace format
e6d08428874ad68e76a0ba6c1744eed6ace3bd85 NFSv4/pnfs: Free the netid when draining a data-server address list
83e0fb92cad82ae971fe98f2b41de93cfdcdd013 mfd: ab8500: Fix child device leaks on probe failure
e4cf1205efd34b560c39b5c2c04f78724b8db7cf Bluetooth: selftest: Pin module for selftest debugfs file operations
30bcbdf7c7752fa039997861020f1ec344d52e7b genirq: Move interrupt thread exit_work object to irqaction
fdb3b50cce9b849e2bf91c319fd2b5b8e16c1c16 rds: fix out-of-bounds conn_path walks via handshake exthdrs
e36fc2b06c884c00a25637a2f63850f7cba5b91a gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
257c79845b81d3f1acdf4c9371230a6d6e3dfd99 scsi: handle out-of-range SG_SET_TIMEOUT values
be1c9dbb656dc07db442f43a38293cf624181e84 posix-timers: Accept NULL clock_getres() output in stubs
a7329e9e55571be08e527270319a4b6496d9a45e tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
61ec59dc53d297b73f8c4750707606e97d656704 tg3: Invert restart quirk logic to restrict SNP power-down bypass
04f3db1a22efaf1f063854d83f2ec21eda934216 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
abf03c6f124b225897378c9482dbcfdd0e072676 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
be0bc87e87edc6fc96394c4e283d262a7fe809da 9p: fix caches_show() out-of-bounds write
c12fb56a43c2396841641c049fff9eba5cf6237b xfrm: interface: validate the IP header on xmit
91fbb89b6364b23aef5c29f644185fa3f633955d xfrm: espintcp: reorder operations within espintcp_init_sk
8cda5f55824e3389d20830c5269532aff313bac8 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
f684cc1aa771e66c0ae8d1d78010c02ffd61737c wifi: mac80211: reload TDLS header pointer after skb_linearize()
cd4aa4601174bf040fc350f0fa9283ffafb149f7 wifi: rsi: Skip TX aggregation setup for non-QoS frames
ebdd35f73496c9e259a0084823c5d829bc18fa5b wifi: cfg80211: fix out-of-bounds read in valid_rule()
c6c670478086a790eabf36f63b4006e66454a5c7 drm/vc4: Publish the output fence outside of job_lock
91d71cd4ba39038f515867829ce2f6d798cfdee3 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
5b502c63d8199968bc2063ffe9908aeae58eb859 9p/xen: validate the response size from the backend
f1b0d55b00a9e267f5b0dc585af26868f9a95a1b 9p: don't decrement a server-owned zero nlink
1d177871999dd4377cf8aa7c63f42d6f4d40a6c5 batman-adv: dat: initialize orig_node of unfilled candidate slots
756c0946faff8096accab053cc2576d05a9cc515 batman-adv: fix skb leak when hard_iface is being released
1d16aa830a13bf5fc9c4bb3a632db337fcebf306 net: jme: keep RX MAC clock enabled for WoL
e25ab60b00e05f646f001661b374d59a64c5cfe7 drm/vc4: hdmi: always cancel the scrambling work synchronously
1b5bec5dbb73d645740c13cdc2a7b510f76553c1 sctp: account for chunk padding in sctp_init_cause()
cfdab8158272c267e85787e9becdee1ea340cce4 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
f3ffa6c2791cd0f68ef8a8445124180dbce8d10c scsi: bsg: Report synchronous data copyback failures
cd2cf982f59e5ec2ffba3f9e360d54e122209fd1 scsi: target: Verify the iSCSI ISID is null-terminated
fd43c316a9b5ccd77caa94e2d68afadc677f00b2 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
1ecb6400845e6fe27dd3365b9f9ed59a32565aec ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
173507d5cd1e1f6df8ef3e535e487af2e98e452c ALSA: us122l: Fix NULL dereference at hwdep open and release
adf642bc3a39620ecc166d407846d611d0dc264e ALSA: usx2y: Initialize idle URBs before submitting streams
f43db08668f360f5dc26080bcbc8f2b89bb13da3 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
08fb5f7d3f67808049340f50fd3dd85d7409e812 ksmbd: require DELETE access for delete-on-close opens
2da97579d4bb15b0013bf0fb2ed2f20f63baa1f2 drm/i915/gem: Reset err for each fence entry
29f24e572c40c39f281af76d0408dff1b312c099 ksmbd: grant a POSIX ACL group entry only to the group's members
5399fff492711df660714c4a2fb49679167cc42a mm/mempolicy: charge shared policy nodes
b165fcf4a3a0cc61fbdc5f425add9ef8ca90ca68 mm/memfd: make f_pos accesses atomic
389aef518413b5f8fe77741faa70ebd1a2da52a1 drm/v3d: Initialize timedout_batches when running a CSD job
ea888ee18dab7253b642c248eae35ede0c247f62 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
78ed39bf5a91fe90ab2341fb486e1e3689975c0d vringh: bound top-level re-entry into indirect tables
762eab8b0d5b1f06eec30a9ea668f9491606d98f vringh: reject empty / undersized indirect descriptor tables
326f63cd8cafc3d6b29dca711940019c01e9fa81 veth: keep carrier off when resizing channels with a down peer
e675a97c024cf8fe6f3763651edd242e090259a0 hwmon: (corsair-cpro) Cache fan target only after a successful command
fab08604445e1bd848963732e4bb33ac2fe7d0b6 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
aea5b074b2b343a0f740c0568651d7622f949467 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
b41ad5f5b6a04681ab7f3f62fc709cc31de1dd73 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
c20c20b3a93d734fbf39efef5823a203461ac3ba KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
af25e3c3756f9a2cc70164675ac0b8d85e857cad KVM: x86: Conditionally resched when restarting REP string emulation
6635d02af22cda8e5f6044c4e3430c91ff858e66 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
25a77a8fe292bee43ea143f5f52cd29da9fee0d4 openrisc: export __mulsi3 for modules
75d579786003eba9930c64e94e2a4fb3c55f19ec ocfs2: find the xattr entry again after defragmenting a bucket
1c68681d2b214accf3dcb7054e1a57967bc26257 ocfs2: find the xattr entry again after converting a block to a bucket
fd93be1379f6ec47482606dacbf8de86641d272d ocfs2: do not index before the entry array when dividing an empty bucket
380b461be409c3ceae70871fdd79c6dfb0d0ea2a ocfs2: do not read the entry array of an empty xattr block
07357af161979a80b0ef0ce9a1843571a3bdd277 fat: hold truncate_lock in fat_write_failed()
91a68a1079a0b2a8d4cb0d99677a764788dc523c ocfs2: keep locking_state within the cluster connection lifetime
916a95a11a8c851165b3aa2e31710b3d5501eb82 ocfs2/dlm: serialize migration MLE cleanup on failure
f8cfef71aa34d2dba970e8e8ea9811668ecf21cd ocfs2: stop recovery before shutting down local allocators
6de9a35d25f9397c2a49b642199e0e6edf27d0c7 ocfs2/cluster: unlink socket containers before releasing resources
62fb8188e620e48d6d7fe62f18cde58673d6aed4 ocfs2: wait for filecheck kobject release after a failed add
c310ed8747dd66b4642e6ccc4ad265c9f8b6db5f xfs: fix temporary cursor leak in btree shift corruption paths
4b6b9811af4fe42afe0d2bc83f77bf958f28e593 net/sched: sch_qfq: prevent aggregate self-replacement
3e1fd01cc5e4bd4cbc313e98c7356eeb578bafab drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
2a1dd237056ba088a8a541cfb31b379913d445ac drm/bridge: nwl-dsi: Limit LCDIF specific sync override
87b55ac1b01b241cbbd65e0931b735630dd7e350 inotify: do not coalesce rename events
9eb8b5269f47640ee1fb7148595eb1673c35473f block: Return the soft block size for compat BLKBSZGET
319daf2227712d9985c3f337564b262357d037e1 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
8c51fea6673ffeec678510577d20c5745b99dbb7 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
ed38b67e32b57314c7a37fc68726c366c5a13300 xfs: clamp the pNFS layout range to the maximum file size
780d965192e6ee28f761c27ce816c53e231065db can: dev: can_put_echo_skb(): free skb on invalid echo index
4850146b84beef9b412d78f1d8dac80c62a55dbb can: isotp: check the return values of can_rx_register() in isotp_bind()
eecc383acb06a21abde17274b63e9a1ccb5974ce can: proc: reset pkg_stats atomics individually
6c21d85808ce6f992eff9796b3969f456d912d9f can: proc: skip stats calculation after reset in can_stat_update()
0c1ae80fd248b3d8f9744d9946702541fb0fcbf0 can: dev: can_fill_info(): don't wake up controller if interface is down
aa6180e4830dafe4fd0fcb3a46c185626129c7cf can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
762cf74a36b0ca58cb202e3823aaad673105a9b3 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
68825d631e6b7e567372e59a55375fc078996a76 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
6bcb9c56fd9d0a108db54da5d20581003e14618f mm/mmu_notifier: set ->mm only after mmgrab()
04097a66748124a0efbf38b9ab99b26e84b85335 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
81c66cf990c3eacf98680e74b4beef48e42bdfc7 mm/ksm: reset the unstable trees of all nodes
ec0240ff9e8fc329fa7f0e7cb0f88102a72a847b ipv6: fix device binding after failed datagram connect
22ce168cfa71c72c3088ccfcbe6f30897df90e38 net/sched: clamp skb->queue_mapping before indexing the tx queue
4d2fb3819444e1790a8b5335340d48383825dc03 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
36b968f0c64c180b8ecd1653f1e9c34204830397 nvmet: don't return memory contents beyond valid data when reading ANA log page
6d426a2fa2c138c2153f8c8885020132d12097d0 arm64: mm: validate /dev/mem mmap ranges without overflow
50ef6408f49ad7c3eeae6fd6f759589a24abaf1f drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
b784c6f33f87f9ea6ce8039ba9549fca93450a80 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
24c577bc8827d9a4617b494c8443c3d6a9fff64c ALSA: cs46xx: Handle SCB creation failures before dereferencing
36d9d647f7b2920dedf904cb643f0898afdb4133 ALSA: line6: Reject capture buffers smaller than two packets
7f36322302d76c2ffbfafad125bb393891ea7c33 ALSA: caiaq: free the EP4 URB when input setup fails
43eb87e37ad1c12fddfb12b3ea3e7b94c6ba2b2b ALSA: usx2y: Require a buffer of two URBs
69e94aa44c6045fcc809cb43eae0155e35cfc59e ALSA: usx2y: Guard the playback copy
b5350b6abfbe95dd6d470a9f9ac23a056510521e net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
0a051e220af6a411cef6a824840dcd97fca47fae net: count last skb of each sk_backlog pass in __release_sock()
39a81de520e67a65e1d3ecb08cc1539c2147cdc3 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
0af53a8179c029dd25faf70a5e33db820c161517 drm/etnaviv: Flush the tile status cache through both the PE and BLT
6ddb231367d3a573bf09e2e0b3a56d41013c8bff udf: don't let the extent type hide an exhausted free-space table extent
30c46faed3415ec9ce9ea761b67dd5f678241ba6 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
cd42e9401aa40a09b671a843fb863e620d5335d5 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
efc46c9cda383b3a226f8684a8af99e08d0b5983 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
d5271f272cf7afd10b8c2964ea7e24b32026c241 nvmet: bound the traddr and trsvcid configfs writes
66a38677cf7e759dfde25e37566ad5e507e4f989 perf/core: Don't send SIGTRAP after exec removed the event
a6bfb62d8d6ef164eeb2ee3054d24deb67737e6b x86/nmi: Ignore negative NMI handler durations
88811618787ff4ff3445a9cbb0960d0926bb0463 arm64: kexec_file: Fix elf_headers memory leak in retry loop
1e1d35cd6e123bc347fd89e890a6e7b547f7a928 x86/boot: Fix off-by-one error in sme_clear_pgd()
2424822d226a7e0cdd1b0f7a0816c776ed87ee61 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705

--===============6994426131032116557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef77993c9095-d68601abf9ec.txt

8eb0ab382b7eb3ff30791daa1354854c1efae6a5 spi: cadence-qspi: Fix status polling with octal DTR chips
8b00dd905a181ab8d7692b2e4cfca46438df0200 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
cbc3bb0bdc61dab577c86784c742d80345a1643c media: em28xx: use video_unregister_device for radio_dev
1fa6da3f8d7a9f9890b04b26de2e7bf3e131530a Revert "net: stmmac: protect updates of 64-bit statistics counters"
a6e46e0aa65bcf79c1dfc2b51203cf91a89fe353 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
43ca4848ceef94658d7aaf6eb50fda83d963266f ceph: fail readdir when the MDS reply carries no dirfrag
a090aeaeb974bac226b43b86b9662dc8e6a7670b kcov: ignore an out-of-range comparison count in write_comp_data()
c8beb59c493a8a6bffc13cdc084d23274836d437 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
9092cbe374728e0198741082a513212658121cac libceph: bound mon_command ack decode to front len
195fb97872b54dee49336a695adb102094a11c37 media: cx88: Disable PCI device on MPEG initialization failure
05fa50b3726ee8032d2475df945d706473e9152e media: em28xx: reject audio endpoint with zero packet size
80bed81b37c6457d12393f38d68b74444c276a8d media: go7007: only set audio_enabled if go7007_snd_init() succeeded
f2bc3920071885c2c41c122a8a84d5bcd666f7ff net: ipv4: add zero check for snd_cwnd_clamp
6dcdda3c3976d8c8a70b25f4fe20ac0bbc2e09b1 net: usb: pegasus: do not advance rx_skb->data on dropped frames
2f59f3910ba37ffc10e6947ceba9b8ff6452ad7d ocfs2/dlm: drain join handlers before releasing module text
d644c199cdaa90a72a4cc60ad8e4f0e5ac0c3dd5 ocfs2: drain quorum work before removing the cluster
b61013cee30c7b4b8814e01666be1aadbee14909 ocfs2: pin owning modules for open debugfs files
0392441f8dacbb3dfb0a3c7bf9e14a74bb23e474 ocfs2: publish the filecheck owner before adding sysfs attributes
ac7d149f6b93b9bb04271aa3d5c9e287bcb5ab44 thunderbolt: Do not RPM complete unrelated subtrees on unplug
636f2acef52ea676e319c42e132a60c009ecb694 wwan: wwan_hwsim: Pin module for debugfs file operations
9bd7c36bc7cbe73ac3e3bbb670d088ec7cadf5f9 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
796c1b8c229fd82bc29132bbcb05015c157cd8bb netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
23257904b43c35c16c67055abcdbf4194bc69138 sctp: auth: discard auth_chunk when skb_clone fails
7c6416b004751ff9c3084b939b97e9aeba9f0d7c cxgb4: fix use after free bugs caused by circular dependency problem
ad3c5aec597883a73ed76452909b755a445b000b mtd: rawnand: pl353: Add message about ECC mode
cb5f6a9ef742870f3a273f2454afa9f04add0d47 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
b3025966f86ffe030a627966c1e0d679e237f2bc drm/sysfb: simpledrm: Improve framebuffer-size validation
973c2fd6dfbbf00354c5a8ebdb4a33578c263622 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
66c635b7f55a09467e8e1badda2314a62f0e5e85 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
ae13f5b66fe62d1ab44e1d9b80dc46051f7be24e crypto: atmel-ecc - avoid stale fallback key after set_secret failure
855a02111cb4a466b6df7cb6c5af732493ab768d jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
c71311a4418241eee94f1ab4f9d3584b798d48bc jbd2: add prefix 'jbd2' for 'shrink_type'
57a18fa75aa90c7c68fd6427851ce8e049d56720 jbd2: check need_resched() when skipping busy checkpoint buffers
fe18bd1894164a45843fad4c362d0a6427352987 jbd2: bound shrinker scans by examined checkpoint buffers
8973e11c2cf76b1855e1b2b69e9b8ef7b0ca3c45 KVM: x86: Always initialize EFER reserved bits on vendor initialization
3a4e6bc2b6cc72c132b2b602a262cf455ba32bc3 KVM: x86: Check EFER validity on KVM_SET_SREGS*
b7ff0a94e564c1031a959966c8511c719031155b PCI/AER: Emit TLP Log only for unmasked errors
1de25a3f4d032c0d7318f8e9953eec33c406d77b nvme-pci: disable controller on admin queue IRQ setup failure
a5c1f80e4647d9b526c18327f282df05dd8c737e mm/rmap: use huge_ptep_get() in try_to_unmap_one()
5ebac2c4066aa3b4fab98e9cffb57f6f42513ab3 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
a8803820471929ac80621d225eff0fe3056c6b1d mm/page_vma_mapped: use huge_ptep_get() for hugetlb
95536757e3faa5ac3dae98493bf7e94c48d600f3 HID: input: read battery capacity from its actual report offset
c8654cdadb386891fddcc811baef26ddfcc3ff92 f2fs: dirty directory inodes on mtime/ctime update
a47ad8ccd55034416f50e6e1fa2dcc1f8dc5ea3f spi: bcm63xx-hsspi: disable clocks on resume failure
cde60f73374e7c4fc053bf93a4b1f67565741488 module: validate string table section types
288849cc6083ae5533e67f224a5552ec007436ef scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
88256e0b052d5cf810431dd6564cdc186b3914be x86/locking: Use sfence for wmb() if SSE is available
56091583a6bbe49ad05dc2fda5dbf01a5014ddfe btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
eaa6fac8b8d6ad7197795c6eb73c3082ccea5476 i3c: master: Fix potential UAF in i3c_device_uevent()
78364f618ebe1b727671745d2ee0a03021f211d9 sticon/parisc: Detect default STI graphics card for console output
c159d755bdeb42c26e29e0de04249ec39e6f1995 futex: Sanitize and document task_struct::futex::state transitions
87e8ffd6dfac81cfd02f9b3e01a83399892ce15c svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
7e95dbccc93f15dd64d47bc8b5af888e91dc7af4 nfsd: convert nfsd_net boolean flags to unsigned long flags word
1bec6229b906b3dd306489e52a98a61fdc7e06bd nfsd: dedup nfs4_client_to_reclaim inserts
93bf23fb14ad3bab20cb3af891125dbcf0c492ad nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
98efa58b7ef97a058cff0b36eb17d0b8570534cb NFSD: Prevent client use-after-free during blocked-lock reaping
57e96d10c97065f2d48c8899a66dc9a86f5a88bd ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
231946aa92190a77b4debe524f77ff1fd4253aad ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
309c94dbdda7bd647cc89be103930b75b016bb9a block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
0b7c668ec95ec19d64d3f1bb1bde600091202e82 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
1e5b38767aaafbb6d3f5da78bfce76a655771e4d lib/string_helpers: Add kstrdup_and_replace() helper
f273596725c689bd1888c0ef3f63a342ee9fb6d4 platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
2adcd6f047eb1dca9968b03ee4178a2363ebeafb platform/x86: think-lmi: Use strreplace() to replace a character by nul
3ed4af1b5cb06b5801847117b2f76ca614b8e250 platform/x86: think-lmi: Fix current password length check
70e9f6251fc15de4587ffa3e64524887c4c9b252 drm/amdgpu: Disable runtime PM for externally attached dGPUs
c457afb895f633f77836f1a7e3384e69046648af drm/amdgpu: force complete the MES ring fences on reset
e17f89dc8d7d1a6a12cd6f3d449309ea189be2d6 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
153582f30f4fa5afffc4655dd79bf1fdf5345cf0 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
56cae6ae59dd752eae28b09a9a4b276cd16c3da3 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
378edc62b00ec1843ff0853e7f6cf19d0b3340c4 mm: mempolicy: fix automatic numa balancing for shmem
a3238507686544ecd379505132f3ab5e32cea3fb mm/kmemleak: report RCU-tasks quiescent states during the scan
51436522e18616292f8ac44ef8571715a50724f8 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
fec7df9f188349834d01e9d07f577383ddf00aad mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
0cd784d61bc5c4bab1c54f91636c6c91dcd6bfa3 mm, swap: ratelimit bad swap entry reports
02c533fc682b01531160ded36541ed0cd6fb28a0 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
7ac0374f428ee7bfb37c22831676ebe4aaa12fa7 i2c: qcom-cci: fix autosuspend cleanup
469c9fadb293ebc71c1b954e0cacf3fd1e4d3d80 lib/vsprintf: split out sprintf() and friends
90062af99c8583b8cee398e7caf7bcf51e637788 iio: core: Add iio_read_acpi_mount_matrix() helper function
2d240a3997be243c87a816896650e409156eb5b4 iio: introduce struct iio_scan_type
6f6a075e88a21a542e7b3965f575d166274e4acf iio: buffer: use struct iio_scan_type to simplify code
f8e91e78d64596ac6deadb3fd17cc4e209e95f0f iio: core: add accessors 'masklength'
5770960a38b34c909f3b175ba27424dfcc60f370 iio: health: max30102: fix NULL dereference in interrupt handler
0134ea3ad06511a9a36b6af52e6754d0e15460cf iio: admv1013: initialize callback mutex before registering notifier
a924631b6efd0b21a4c0cdf47e823077b7d88075 reboot: fix cad_pid use-after-free race
fb457550893e89c40b9b4dd68530d93eb7de27b8 smb: client: reject SetEA requests that do not fit the request buffer
c863098831dca3d6a3f8812bfb0bc0399f2fda55 vsock/vmci: validate packet source for connected sockets
0d95e38577957adac7be844a1b5165d698a0c491 ipv6: Fix redirect exception creation for UDP/RAW sockets
b9eaa8fd27e32138f9b3aa36eb032de884a15a99 ipv6: udp: Create exceptions before socket matching
43242b89016b50584f553d66983781e6ceebc18f xfrm: save input state data before secpath resets
a99d05be64bcc7e45a807da06e621696b8c48a99 IB/hfi1: Use dma_mmap_coherent for matching buffers
bb1cdbce95310ca5978aecc32437a92ccedb9884 IB/hfi1: Resolve the credit-return buffer through the send context's node
bcbf25edad82541f136aeb13e598ba18817520cf IB/hfi1: Fix the PIO_CRED credit-return mmap
fab7c143d8ddd772629e0096784d450912a8026c usb: cdnsp: fix wakeup from S3 after controller context loss
9d4637437a5950d2377db24e8f72b3e612e82cca ublk: clear VM_MAYWRITE on read-only ublk char device mmap
9da284767b95ca4bb315354230d2b56c1183714b memcg: make the v1 soft limit knob inert
d5e0163896ef789c5032a0fb120f6ec30a2e18e4 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
8b28d2c4bf1cb1a489227613063f96d7e17e8060 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
604bb40ca7496965343bbcd036dd480fe16deae3 drm/amdgpu: Skip accessing psp rum time db for APUs
a3e65d2525efd5067c19488107f387b84e418e08 smb: client: pin DFS superblock in iterator callback
d2c43c8e09ca986cfb37ae4cd5e6c2694356a1cb mmc: mmc-hsq: Use fifo to dispatch mmc_request
3728c7ba1448cb63082af27451bd9f1fc7ece0c3 mmc: hsq: Fix use-after-free in retry work
2c14731026669f737710658cfe6a98765416eb58 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
221885a56d879aa19b4455a69253411f2335cadc ALSA: usbusx2y: validate URB actual_length in interrupt callback
cf112458a341495d310f8f7a7d03d902f94cb8fb xfs: strengthen the "is cow staging" helpers in scrub
b7d56bd461bf3ba9ed9a681ada24951103da1baf path: add cleanup helper
a40f0f50db2574bca3bafb64d05d71dcce7ec1ae configfs:get_target() - release path as soon as we grab configfs_item reference
bd07db832fe37444e7cb393258fe37d4102bf1b6 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
2905f9c66bc6a3e813f317b798f860b88967ce7b configfs: unhash the dentry before dropping the item in rmdir
3582039675f4df6e8860dd18e2f3c280e03aa7c7 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
a914b7317abcc754dc6f937d7f46c1c5cee2aa09 EDAC/altera: Use parent device for devres in altr_portb_setup()
cc825c1ccad6384f949f21266a19c0a419028069 s390/crypto: Fix skcipher_walk return code handling in aes_s390
cfac58e3a7e0ebe5a0f69b356d29f4b12c2238eb io_uring/rw: end write accounting from ->ki_complete
8ea61fae02367e6cc9d1583347c1f4cdf51f8496 swiotlb: use the adjusted address for the highmem page lookup
c69a3ebb1fb72a72560d1f8071f38f49e38705f7 drm/bridge: tc358768: Enforce input bus flags via atomic_check
5c3ebc842f52c9b80254bfe3174e7165268a806f fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
abc91a41173eb5780abf757595f3636db003b7e3 net: macb: initialize PTP state before registering clock
0a331923efcb9fc4e040cb2b0831b18bcf285f26 drm/amdgpu/pm: add workload profile pause helper
7806cc9954b51fd5adae28ddcbca41d254642443 drm/amdgpu: skip gfx switch_power_profile during GPU reset
46a46e8ca2a0a38be740d8f0228af1b406c259b3 drm/msm: RCU-free the scheduler-containing ring and VM objects
552bfa85c79da2c1c5df2ac95ae87faa887e5dbf arm64: Use load LSE atomics for the non-return per-CPU atomic operations
bc1436da2338a7024ae64666db9f24fde5628873 arm64: percpu: Fix LSE operations on {8,16}-bit types
e07a1c73746f38338dc11ae7c1b8fbc8aca2aada tools/bootconfig: Fix integer overflow and truncation in size checks
fc64ab4e8d05cec0f48c3900b4d156fcc0ac2a02 bootconfig: Fix integer overflow in initrd size check
9ae8a06e3ae7870672b61b54578e293ce3fd86e0 tracing: Undo the registration when enabling the histogram trigger fails
3258d407959b028cd7c92f140b998dc973968a97 tracing: Take trace_array reference when opening a tracer options file
760c848ba8c6b11e993e375fc207ace386d7414f KEYS: encrypted: fix integer overflow of datablob_len
8964ba9c94037ec3e854244315690ef40c4107e6 ALSA: core: Make snd_card_disconnect() return void
66dbc3b93d06162f7c706c9f131a3d89689a82a3 ALSA: core: Use guard() for locking
30d9628910216480d77e3339d699dafb863244a1 ALSA: core: Fix potential UAF after asynchronous card release
cfba6034d6dbe1f0bbc2a48390a9e1fba7fc3764 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
24ebf7f4ad68667f559cb1a85ac4a522d7e85c72 smb: client: cancel reconnect work in clean_demultiplex_info()
058970fbc1a6ca2921b42cbe3989b31aa2b40d82 smb: client: fix rlist race and missing initialization
c77b3ec3ed719dcebffdc62cf20b55813a1de348 Input: hp_sdc - shut down kicker timer on module exit
60737c8a836915a3e9f030cb6b22135a4099a543 wifi: mac80211: refuse to make a monitor active when it has no queue
7bafdd6007961dbd7665544d81bc96c45daec8eb i2c: imx: disable autosuspend on remove
831524dbcb624f92c16e53f35810a1708232c9c7 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
6f269a9c20ece59a4f6485bd4828fc568f8fbce2 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
c68bd631b082d1a3279cd83e55038b07f75d5d68 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
424251f59777a50b8fafcd7ac3b45a014a6d5669 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
91d636fd4032c8a10c12bbe06b2a1caa85856d8c drm/amdgpu: fix rmmio iounmap skipped on device removal
8e3c49988ad93add9a0f22327e9b1bd59f981d09 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
fd3eebb93e134150b3159dbc71a611b540702367 mm/hugetlb: do not dissolve gigantic pages without runtime support
1f21669bfd0f0ed47a2127f42d1e4772f27ac964 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
df242a08f33753ce3e3af5e83456f4ca1f250371 smb: client: delete compound mids on send failure before unlock
692d5b8edbb8b224e0158176b5a8500a9a3936b4 i2c: qcom-cci: Stop complaining about DT set clock rate
3d2e801578086bfd8b9fada6d38baf8d528d8f59 i2c: qcom-cci: Remove the unused variable cci_clk_rate
6e6b593c85d3a104862dd451b79897543de0782b i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
13cc758c34c17cbb9535cfe5d237686d7e6cf2a1 smb: client: clean up failed cached directory opens
26fea36c39d6704e0716f37eb98dd15463869e55 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
40c8920ecb8fbbb3947274bb5364eb2f4ce9f03d KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
8bd3c9c3033c5c43cbab622ada906e8850d5fa79 virtio_net: copy zerocopy frags in start_xmit without NAPI
11d1d91d00e477a7195385587c2e460bf1bd7a61 packet: use ubuf_info completion for TX_RING packets
32054db8d341ee9b63b0e0fe5f7691d69a8cbe51 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
8bc8f4c0860dfa8db6260e77bf7917b893b682a9 serial: fix ioctl hangup race
159201d4132cef3e24beb8a50182eb994070689a serial: abort TIOCMIWAIT on hangup
fda1614cbf8735a25e8efdb50250d40d9674796d serial: 8250_omap: fix wake irq cleared during suspend
4a02ca2d7329bc620be9bfc138a3bfa2c834737c HID: multitouch: stop the release timer from being rearmed on remove
ca37b4c4cd5aefd9ffaa0cc564fc18304b0037a8 x86/mce: Fix hardware debug register corruption on task migration
332386c062c62e244451011fa0f7a81b35c0dfd9 drm/amd/display: Whitespace cleanup
87b3da078801e9f0a193f94e9a095e9478b14e0d drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
da04b0ae3a8de613a968cd11c9bb1709a3a91d6a drm/amd/display: Bump frame warning limit for clang builds of dml
50c07998a30593aa01a0e3d0ba648b9c9a833e35 net: mctp: avoid confusion over local/peer dest/source addresses
70ff569fe431ecdd6c1a6a4d3920c10f3162d8db net: mctp: Add some detail on the key allocation implementation
4938b5df0e092449a6b22654efd22adf5bb506cc net: mctp: separate key correlation across nets
f04c5704d37045fd80df3bb3029023fb375ad7f7 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
74d265e8e4c4430e17f85440795257b9104d8df4 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
ebd4dac127c13fc4e1eb96a42d73ed3bed25cc1f KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
28ef033caeb44692f747dd01896b2e120fc5f327 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
4f2279388cf7a04f35ea90c2d70dc945ba7f9a73 ALSA: hda/realtek: Fix silent speaker on Higole F9B
d69c58748ccd6a5001430801f51c38f183d9dab8 Bluetooth: Serialize SMP remote OOB data access
9d761392558a8c2e602c85d246ec65973384c938 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
bbfc5e7f8ead65b2325fb64c324738bd04f516a3 net: extend IPv6 exthdr detection of tunneled packets
2290e4b8a9f238f76a2dd845723a803d42cd8f22 smb: client: discard post-EOF pagecache when extending a file via clone range
5b0b1a49dbe268e90b498005a55bf3845756808e smb: client: flush and commit data before querying allocated ranges
c5126589e59272480f2bd2a36ac0f97d32fc547a smb: client: flush dirty data before zeroing a range
a4ec7b9faa9bb74af79e63679331c29c4d9fab76 smb: client: drain and invalidate before server-side copy/clone
986f214e26fc1659d6729f0493cceb349a34bf1e smb: client: only require read lease for size-extending zero range
9a7b22f070535f299429fd8751b4c856bf159a4d dm-integrity: validate the superblock on resume
5abf4e5a99ea1d06a6f8c782717c2a8debc34dce perf: Replace perf_event_header__init_id with full header init
5a695cb2d1d93dd40c362aa20a0c87b0f8f6a215 namespace: check a recursive bind mount for mount namespace loops
25b750f1ad76417425669fd12be777dfab5b3a13 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
91229435ca1af8f06747402488d21fd64abc8481 drm/amd/display: guard dc_sink dereferences in MST mode validation
0524455c0ce7c4e091dcc331decd85b5295a77ec namespace: never expire a locked mount
b57c2a0d3c8f2b8109cbcef3c2237bbb5efe0de5 regulator: of: fill in supply names in of_regulator_bulk_get_all()
53b7813337d0e6e84a2cc6c4792b145129af2a18 net: team: free skb when broadcast has no txable port
e2eacb15e3e3c1db69df6d0e384766e390f5e97e drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
ea1f5bc59e85323403a78565ba01db7940e86426 drm/amdgpu: serialize vblank counter reads against GPU reset
368ae0a6b2aa58bb5d8a31305fa14e892aa68be0 Input: xpad - add support for Corsair Novablade Pro
1d0a4f5becaba02de08cb3267e40d6e47a8256d0 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
24726dd4c23829680d307904db015d9eeffcde02 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
709aa00e31ab8608eca83fa723aa7e96faac7353 drm/i915/dmc: Add sanity check for DMC load address
0afcc7ff1aa3277d0e4f57f35d1beabeaa53abb5 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
d81583e6867113363638089ca8447bfedf855e44 ipc: drop the mqueue mount with kern_unmount() on setup failure
6711b0002bbbb40c8981a4cef4c1645d74ecaa56 tracing: Fix fully-qualified variable reference printing in histograms
e6a8f94192631c4fb24e833f409ed1f774ab1a75 tracing: Use __free() for expr_str() buffer
82c4907899885a62b19d0e1ecad97df114dfa3b9 tracing: Return ERR_PTR() from expr_str()
2e63633df62a235e92b4d06f47f0726b0c95605d tracing: Bound histogram expression strings with seq_buf
2fae83637e1248609c5f565cedb9247112023883 tracing: Fix NULL dereference when copying keys for a field variable
415b5abc69b8d3a66edbbc8b5bb492fdd644c181 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
84065eac35550695a7ba4816d338630671c98e8f serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
81a0701aac945b10646671bce26cb7cda2c6495a net/sched: sch_teql: fix slaves_lock IRQ deadlock
23c12e32917670d52b9239d35b0f32ea87fea93c net/sched: sch_teql: fix use-after-free on lower qdisc drop
9e4df11aa8f90a8601070ce37a0dc1c464825950 net/sched: fix packet reordering on requeue
5177b514b70c8c786858c6e0475792f58ccb4cd5 net/sched: act_ife: do not consume the inner header on egress
ddfa8faf564d13d205c6280e891ef9cce926fec8 driver core: Limit the messages on a refused uevent
d68260b4f16ec424cb0b7549a6b2282d036a89c9 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
7ab28fb60c4b6957c366231a55e2bfcc8f2defb2 backlight: lm3630a: Cancel delayed work before destroying workqueue
f5018c256646f217243bb52916cb8e5d764a4845 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
d22affdd0998eafb9394da4abdca53653423327d backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
201ae3e941fedcf0d4a1c663a8a7a8c053a2d51e backlight: qcom-wled: Fix WLED3 brightness register stride
76f067ee89011feffc7ad1f9f8d44bd76fa09d30 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
caea79d752330540771adc7bc15d97fb4ed50c35 ksmbd: avoid restoring only in-memory EOF after allocation change
87e860ae7c8a5075376c55d12f0c57d8aff40068 ksmbd: fix extended session security negotiation for raw NTLMSSP
ae7a793845ce3d441360bf211811d1dfa150d420 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
06b2d2efa6e0441d9738b44dc41464f81cfa4a1e ksmbd: ignore network devices of other namespaces
d638f023799536e5d6686b68dc3866a6ff973e73 ksmbd: preserve unreadable named streams on open
887956c00ba334a379c23a3c0a8946d153f27720 ksmbd: reserve space for the UTF-16 terminator in stream info
1ef9935dc4ad653320cbe22591119f5884fc862a ksmbd: return end of file for reads past a named stream's data
586bf0e41aaa9103fc5fd3604752aa31a480afe6 ksmbd: use u8 for SMB2 oplock level values
5137d28ce278304a73cead0d206ca6e1748fa14f tcp: Fix potential UAF in reqsk_timer_handler().
9f4d20c9c1d28866f01df024782ce0606e18773a ext4: fix NULL folio dereference in mballoc
b59db2ca413285511a7add186dbede54a9f8baff bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
ef1c33bdecf504fb60f70a38b5395cab1cfacc2f Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
71c674ae0c47be3c371306a818362ff96ab0d911 Revert "interconnect: Don't access req_list while it's being manipulated"
43e6f24483e6fe6ec2560a1fa140b558de00cbe7 Revert "interconnect: Fix locking for runpm vs reclaim"
3cb64156ed38533439dc76681d1558f7a5402263 net: stmmac: don't clear network statistics in .ndo_open()
48f57a077e508a898cc7b0084bc129adf0d10606 net: stmmac: protect updates of 64-bit statistics counters
d36595948fabfe70c2fe9df51175d64bd6f9f5e0 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
a30a32178e1a34f471acb6e768f54ede38082a01 wifi: b43: fix use-after-free in b43_bcma_remove()
a5ed53f87f708deeaae1ce07adf9f9a8f2e24803 SUNRPC: fix netns use-after-free in write_gssp()
aac7bafb8bd4f6a8c119251e02d9790bbcf167d6 smb: client: fix use-after-free in cifs_ses_add_channel()
48a6953f91c53576c3fba052405c2ac5059ab317 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
ac9fc9d44e5c9cb9c1448fc5615341a5c9778795 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
7febcb83e1bd78d4dcc29224e39b572512eaf353 landlock: Fix superblock use-after-free in release_inode()
ce54652e9122989598e131b55bef308fad4583d3 lockd: Fix use-after-free in nlmsvc_retry_blocked
d46a844486bdcdd0a43512b32d4cf079c908f488 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
dbf0531c2b84a114fde8da3ac8d79e16223a1ddf media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
fa8922bc5d6c2ffc2367e750e7c207900f7e9da4 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
1c00aaebd8fe80373ee788d12e5e9e8e5d7ab5c1 media: imon: fix use-after-free in display_close via dev_dbg
8a41330f3f2552dfc1485a5b72bd56821529c08f apparmor: fix a use-after-free in aa_lookupn_ns()
7913dcc3fcfb74238dbfc434f1f86ef6ae862ff2 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
d83b7e68a76e611bc3f9b6ebf83f032404e69380 s390/cpum_cf: Check session mask before cpu offline
3d9f943837d886e25c2f3d28fb61150fc65b070c s390/probes: Fix wrong opcode for cgrb fixup
2c2fb1db970df9e0e5052272e24bea709c3e7105 s390/signal: Fix incorrect return address in signal frame
60570835471e3ddd038f5156029915a97b1f41b5 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
540fd8f5aba4cf26c2b8d38ea262f828ae16f053 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
e3cd3fe69681d27293f515f73a84a176c88b4ab5 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
7f294d6ee6175be3deabb682646b9b4038a1b968 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
c0412909ba034f2839ffb0c3ebfcad23bdcb5be4 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
3f2e9a948166ef090ed68e111596107ee9ba12f0 HID: wacom: Redesign shared sibling data lifecycle
de5edc3bc0f7bb0212a712e184cf7a3b10b5305d HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
44e60ab278dfae994ccbc34d22fae3ec655c851f HID: wacom: Write shared touch initial status only once
d46f37ce8d409c6a41910aa8f427beb3cf3a3088 klist: avoid accesses after waking klist_remove()
5e395ea5a5305307128ff16b15996295463908d7 fbdev: atmel_lcdfb: Prevent FIFO work after removal
f33a937bdf58ef33e7990099ccff82b53469ca7c fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
17ae4eed0acfe4831582598188976e5ec3bcfeac HID: hiddev: keep state alive through disconnect unlock
9bcfc8a9db619d1d3faab3f3c39b72b6ac5c7abb io_uring/io-wq: save worker type before dropping its reference
6ab49390fe368680c26d69661dad684147dda448 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
c56a5f133388a732cce131dbbd5a539a647cd45a media: cx23885: unregister DVB bus when SP2 CI setup fails
b75dc3e6b4bfc4cb22918f00b677f1bcb47e82cf media: gspca: use vb2_video_unregister_device() on disconnect
60caa2284da5d0a890ce91c839a2ec7928719e4a media: imx-jpeg: cancel timeout worker when streaming stops
d6e8541afecc51bec80541a2d0ca5aa881d7be96 media: redrat3: fix UAF in probe error path leaving rc device registered
d2e91159cbbf409869bdd3ca86e2a03dbf0a3bec serial: core: shut down initialized port on removal
464e5c085d8cf5ffee4825a251f201137ee91407 xen-blkfront: unbind irq before tearing down ring and shadow requests
aba207124d8ad76489af410108cfff917d5e9fb8 wifi: ath9k: delete channel-context timers on deinit
fdd0c4953f2421ce559bf6c83b640406e3a496aa usb: gadget: fix refcount underflow in gadgetfs_bind() error path
88b0b074f5327dae67d272372db58fb4ea35e5c1 ufs: use u64 for directory size in ufs_last_byte
fd8456aaa9aaa417bfd3e394fcb7cef00b65b46a resource: report a devm_request_resource() conflict under the lock
a2db9a8e8049eb4982654678cc9b011a48267f30 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
e9d6eb1c93b009dd8bfcf15f7fcb2aa9af08cb95 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
aa0eaebf68a21d8b0b5afb3a58b794e62f04f791 media: rc: mce_kbd: Fix inconsistent locking of keylock
96743e48ba06b360fd67d18a5f0f4fca95138313 ocfs2/heartbeat: unlink live slots when their node is missing
1231cc2006c9049d9a612867ea74af9e2276aa95 ocfs2/dlm: hold a lock reference across grant AST enqueue
92b7f77b19cd4506aeb030927780b702caf0b2ac ocfs2/dlm: hold the lookup reference across convert AST enqueue
dd418c1966fab542d91d9d91a3c9af190a955087 ocfs2: cancel quota sync work before freeing quota info
26eeac44e087fc122af97e6c5e59b5005838fedd ocfs2: fix chunk number of the first chunk in a local quota file
5a7a7026705208d69d941d49f53df365c9e96feb ocfs2: pin refcount trees before dropping the lookup lock
ef6e8c7a3c37139e89e36e2caf7ad7fcee9821c4 ovl: do not copy up an xattr value that was never read
fd871f70ed21f9ff9631c3e6caafe5b99866060c ovl: fix a torn path in ovl_get_redirect()
b47102c944208660347fe7319a12b279ed4aaab5 ovl: read the nlink xattr of every indexed non-dir
227581f267028b62216cf761abb6ea42fc2a264a xfs: check fork type against dabtree block magic number
aef6116b33ed02c443211235f894c985f708226b xfs: mark overfull dabtree node blocks as corrupt
5b4aa9edff0517beafac4d1889983d3a6e6cf160 xfs: jump out of xchk_bmap_check_rmap if fatal signals
39c2b7090f18c44cce22f17d424975b53db51a5f ksmbd: serialize directory emptiness checks with readdir
fe5b0acc3f7845672cd3200073b5970ce90da0d0 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
e504d7ad7ed278591085780c76e99209f4ceb1fe ufs: fix ufs_read_cylinder() failure handling
b02c8466ac18e0be7e67e3c0e19c789d867fbef6 media: usbtv: drop redundant device reference
74ee6d4b3276da9ce613f23ed5818bfd8aab52c8 media: usbtv: fix null-pointer dereference on disconnect
63533921ade51d1fc6fdcf4bd6441aae4d984b4c xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
ec6c52d776c34314fa0e500267bdae044c3975d1 xfs: reject remote xattr entries with an out-of-range value length
ef3ac34763f61ab740eb925b0ebf97937241d55c xfs: bound inode fork length against the fork size during log recovery
1c03c8d119a2dc8471beddd7ad241073d6088b8f xfs: check for fragments when full-extent sharing matches
153a39e2f280e7094142723c434cbbfe27e0d113 xfs: only written file data blocks can be shared
ad752c2ab252845b57f11fd3722757918ac1c45e xfs: opportunistically skip btree block checks
ce5e158784c1942d0292dc3c5e6a7dddfac7eca2 xfs: propagate errors while checking null siblings
9ad30761f6cef058570ef60ba2ab1d03d783fae1 xfs: range-check bc_levels array access in scrub tracepoints
b62db28a021f97f14faef54f45a20bb3f1e57635 smb: client: fix buffer overflow in SMB2_tcon()
9337d20724d9d1f0bfde641cec2db448a98fb933 smb: client: fix fiemap wild read on empty truncated response
283eb148d3246b2663abe4fbcf03e293f67ac82a pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
ca5e3009b10fcb3a6e8cba42e9f3aedafc551fb8 pnfs/blocklayout: Complete a device upcall only on its own reply
801dc71de0eb22cff07e21015e07ec5cce221fd3 pnfs/blocklayout: Complete a device upcall when the pipe is closed
9b815d9fd2e114ff3ca62e2904662843c80ab1c1 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
d057094cb455f596b428b95693173cd4ea85bc8a NFSv4/filelayout: Anchor page coalescing on pattern_offset
a3a6d6a5d03b3dca2f9e9636a936675ba6535218 nfsd: clear XDR padding in GETXATTR replies
e3afb99233c1baac02f6ab6d9e35a2d9dfef7275 NFSD: copy SETXATTR data from all XDR buffer segments
45b2180a14ba5023cedf037f4d3ceba84ebae96a NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
c204e8e5967269391d76dd642c6ef87ed910a8ae NFSD: Don't complete a cld upcall the daemon has not read
301ce717bb85b3155d6449588b35734862859333 nfsd: don't modify a session slot when replaying its cached reply
4f7aa6d59e1381407644f8efa47835fe9924baf1 NFSD: Fail a pool_threads read whose reply does not fit
024d3a42cd44461ccae8677bef6e62070028bfac nfsd: Fix id-to-name cache entry leak in idtoname_parse()
1ceda9f947fea74cbce6daf165dd781ce46d628c nfsd: hold cl_lock in client_has_openowners()
eeb60b64f64f5a07b83f4218ad1fc43aee7087b7 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
2420a7a698ae5160121f2b23563c7c2c57de6bbd nfsd: preflight SEQUENCE replies before accepting a slot
1ea1164bf5fcaa988d7ca9c54626795b7b7a5aa6 nfsd: propagate SETXATTR value decode errors
002614b5dfdf25672dd1693b6a3a2863c43cc06b NFSD: Reject an oversized principal hash from nfsdcld
18f34e4882313caa31855e817c84efe6091898cb NFSD: Resolve the recall-any mask names in the trace format
dc2084508cb7d6a22a1e0e5a6d833e8d9bdf3bee nfsd: zero NFSv4 COMPOUND tag padding
0b6ad6874e92319c421c8bb07ed8cf9ae897d998 SUNRPC: Copy the deferred RPC Call from the head buffer
60ce093e6f560384a0b8ddb217f6d293949e8ac1 SUNRPC: keep the first error in svc_register()
acc800d051922ae5969ea530c32b9c32d55a6b02 sunrpc: pin gss module across auth_domain RCU free
069a9195d47ad43ee6c35c1ba84eed61a7751365 SUNRPC: Reject a socket that already has an svc_sock attached
0c6c6754a3a5e6801383d17b6b18e4fe0c2d0e16 SUNRPC: trace an accepted transport before publishing it
7bc4a4187dd9d0f99a97d8b4d4bf8fb65b9507ff sunrpc: treat empty auth.unix.gid replies as negative entries
c05d6ee1287775881a2a034a9b4494c24b42483c x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
c8c1d0f8618bac0318a49d941074a0985216b76d KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
93ffe1ecb5a982742d36d1da25d6a551bd36f1f5 KVM: Use goto to handle errors during memslot preparation
2557115eca69978795cb9559ca6b9c2be38bc88e KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
20ca469a62b58fe41f82eb12ee0e7cde917b6e34 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
2110801d7d6eff3b3305a832f062631a1ccf5023 KVM: x86: Request event processing for exception VM-Exits
1c122f5527727dd05effd472d737bf1ce2a58546 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
3474b452789d84374299671e21909e5228eaa475 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
6fec32fb9eb0b370696bb7de1c509c4c82492e5b KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
dee816419f2547e308eb62eb7c872ae6cdb26768 HID: zydacron: validate key report length
6e22a93378e897f411cd2a47f8fc2a9d2732e55c HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
e3800a11f378012ccb887a9a43cb2d7c3dfcc11f HID: amd_sfh: Use report type from request node
28c6ebbc1ed09c4ef74fd47ec9cfbf75f71814b8 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
a172449a98c2598ab98dfd63a3f3ec2dbe2e0d3c HID: cougar: reject short special-key reports
3416ba2cde2c1853fba50d0a4307a9412938df2c HID: cp2112: validate response report lengths
06430197b268cb6877ffe45051a9a7a0f3e242d2 HID: elo: reject short touchscreen reports
e13cdc38c5f0be3fe2ad9bbbb57b594028d3db02 HID: logitech-dj: validate unnumbered keyboard reports
e344c650fb243f2cdfb0cbb6a9877d2c02bbb699 HID: mcp2221: validate response report length
4d00da71f579d9113325e77780ae6890ba82fe95 HID: picoLCD: check for fb_deferred_io_init() error
aab89935093e62418a6e0577f0e654484c3bf7d0 HID: pxrc: reject short input reports
e0226061d3b93cc4c6734dc49e1b73fed1e9643a HID: quirks: Always poll the Anne Pro 2 with product ID a292
34ce86046c0bf4b0fae8ff761d959b1463745f68 HID: roccat: isku: reject short button reports
03bec197589015b10790acc950ee8159f2957cfb HID: roccat: koneplus: reject short button reports
a015ce4fca46d8473036656df067fc81e54e8055 HID: roccat: konepure: reject short button reports
baf06b7917ac465f17d10bc62c00e659b797f72e HID: roccat: kovaplus: reject short button reports
b577ad7f1fee64ef8fec1d9e89e571b9640c12e3 HID: roccat: pyra: reject short button reports
158553b8ca8359afbf6383d708ed4937ebd80964 HID: roccat: ryos: reject short special reports
a4bcbbd174b9cb7d0dd3f9fbcd4797f6a0f9ae33 HID: roccat: savu: reject short special reports
f56f1cce05e500a9cec2c4f372a49602f35704fb ovl: set OVL_WHITEOUTS before publishing the upper dir
3b2f416b3be8f868a78cf5473c187dce62e0fcbf ovl: fortify ovl_copy_xattr() against underlying layer modifications
ac3002b35397730a0a5fd9c3339c9c2551d49085 ovl: skip copy up of empty security.capability
bb15d54f7ac97472a47a5415b88a658db7683406 ovl: set the revalidate flags after d_instantiate()
83a0d89b62d0ca14ef42dc7c1eab6217a03de110 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
8454cde18c13362f15a64083d2dac51464688e06 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
8395d4132654b88968f4ea57e3bacd2d3c526421 io_uring/io-wq: no new workers once the exit has begun
87fc92198a2fb8593bee8c08a8e30ac6de09bd19 io_uring/rsrc: charge buffer arrays and nodes to memcg
f79484d3391cc51b3186a18ae704e9701c14bb43 io_uring: charge tctx nodes and personalities
c851b4da4d279a2ef3fe4da0b911338ad319d544 io_uring: free XArray nodes left by a failed store
19297bbc2cbfa280db5de4ea14ea81b0302fdcf8 io_uring/sqpoll: don't wait for the thread to exit
73c36a30fe592b1daec18dedf98341c3ffef1848 io_uring/timeout: count cancelled timeouts in cq_timeouts
5f64c22e85d7e6b3d6b5aecd0a991384580024df drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
2a7d6b43a811e34adb25fdeab80a13ba91bb62c9 netfilter: conntrack: always lower timeout for non-closing RST packets
0a6dea25706cf8ddc64ba9776e0fb4aa9a077fae opp: fix use after free in _update_opp_table_clk()
8bd75ef2e7938593490221b1d079a07e2f2bd74a tun: Require CAP_NET_ADMIN to attach to an ownerless device
bd53ce72e8250935ed4b601e07dee0d3d1a7b7a9 ksmbd: validate security descriptor offsets before pointer arithmetic
18b756c35a04453e4b92880d7a2c2ae42a121af4 ovl: take a snapshot of the name for copy up
3d83d052c1196b59b639778ab1e9a4004ab6520b smb: client: fix early procfs exposure race
b68ff09cc5ec8260d4f7804731441541482e854c smb: client: do not pass a NULL buf to is_oplock_break()
5c675be951de5bbba13e9f00bf8ca0ff918e7991 driver core: fix parent lock use-after-free on USB disconnect
c1c0545d0eacfae0dd283e62ec9385ecb83eb735 net/sched: cls_flower: avoid stale mask references after delete
bfd1133bc68a9a96a92b352a40315a43b66713c7 ksmbd: fix parent dentry lifetime in directory enumeration
2b45376dbb3d74e34efe7968088bd74ac243cbe0 ksmbd: prevent stale data from being written by SMB2 WRITE requests
cdd5ab3bd7fe68967c907d0d9925bcf4d590f7dc ksmbd: prevent share root removal through empty paths
0c405d5a7d0589d8ef10ee9d2a0acbfb904bb3f2 ksmbd: fix out-of-bounds read when padding the final compound response
b13ded24c70ddee7c17a0402c790be627135ff33 ksmbd: verify transform SessionId matches the decrypted header
41ff441c613fd0e97ea8447317c78ce20fed69d6 smb: client: fix busy dentry warning on unmount after DIO
bdd8054b776d8e22a04f025b207ad04cae51e6b2 ovl: use the pinned upper dir in ovl_fix_origin()
02c89e8bdc9d9c05d53ada46962f15a30fd20f02 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
2884cdaabf18b1063fad21304b2813d17c89d0d9 ksmbd: fix session reference leak on compounded SESSION_SETUP
b39ffcaf574595f09cae4b64face3cf215f6e005 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
0bd5fe04080c357615ac30faa81f5ad857709f32 ksmbd: use the existing xattr name for a named stream
c8244ad82a2703c5ff3943188958679811a53b88 ksmbd: fix named stream write and EOF handling
39795f4f66f145d204ff1eef67ad41f281322761 x86/mm/pat: Use pr_warn() for early W^X warnings
141182e3e0e1983a11dc6f0a6f73b5beb8a1c9f6 inet: reject unhashed sockets during established lookups
abe9020f6567883c6f499b3fcc79705b249c53d9 ovl: check that the parents of volatile/dirty are dirs
55f3dddf06788ea89ebd066b6f90f31894bf92b4 ovl: hold a reference on the parent in readdir
22bcb24f7c33fc4bc9e47ce80fcd2ceede1fb6f3 ovl: do not copy up a dentry that was removed
7b564f88afa993eacd309f6069218b8c0b5dd967 smb: smbdirect: fix buffer length underflow in RDMA transfers
23db50c204cd7320557d072ded61a636c54717f7 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
bba7debc20ef0e552541afe46187440bbc73f6cb smb: client: fix warning in CIFSFindFirst()
b2dbe31c5a3bc36f492d462a543c8f3706c53ade smb: client: fix warning in CIFSFindNext()
1419efb061711b7526b2318d701c03ae58f6e382 smb: client: fix use-after-free infoleak via the readdir resume name
8a1c5b45487f8a38f13b71f517feeab2a1c9ff0f smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
fcf3a82042ae4c844e66a32ca3e44b8d1ba2c318 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
31be4b76dcf4f9b659facc43f83e032ad90aea69 staging: rtl8723bs: Fix indentation in conditional statements
a112b177e4f7f5ffe5318964aa4cb7246340883c staging: rtl8723bs: fix spacing around operators in rtw_recv.c
7d648d4f7a12a759122d0ed267d9b2147c57b6ed staging: rtl8723bs: fix protected RX frame validation in decrypt path
cd2dd66524c53f03c171de7b2b90c082557a4500 mptcp: hold MP_JOIN msk ref when cloning reqsk
2a267e99debc1cc0e64b7667fd5980f8140be5cb nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
37ee34e85ee4de2adaaf7c72d0db196d179a674a media: microchip-csi2dc: fix async notifier leak on probe error path
7c0dbfc9c51fa679f7012cfe30bc46bf4fddb819 media: platform: microchip: use for_each_endpoint_of_node()
4352f143e121c3baca5018a4e67758ef0ca4c3c4 media: microchip-isc: take a reference on the parsed endpoints
80ee673b9588d3048a10d48d1ecd0cad85bb8b96 mm: khugepaged: fix swap entry value to folio_pfn()
d6e629042702abeb1c862a765836c9c426e8295c media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
22fdffa6c387dfe706a84804180ba12068b64840 scsi: dc395x: sync the waiting_timer before freeing the host
58cc0c9f8d0397bf4fa85fc60ae594805c6b7944 media: rc: Fix ABBA deadlock by making locks more fine grained
e0394ebfc97d59b7fe58df5efe3f66576bbe6702 ocfs2: snapshot dentry names in file and setattr traces
615ade5f9a0316a40df7ec7d3a93d03996377bdc drm/nouveau: reject zero-size notifier object allocation
609d80290f2e8a29bc13303ae1442b1a452acc95 drm/amdgpu: recompute the dw estimate after allocating a new VM update job
20dfd7de103695bd6c741ae665b88bafc4ea0d07 media: streamzap: Add missing rc_unregister_device()
f6818ef7ea3696779f3881c6d380b8e32c3e5920 media: redrat3: Ensure we don't read beyond the end of the packet
bd82af55a65ee56ae3c6fc6653bf4865dc21d5f9 media: redrat3: Ensure all urbs are suspended
1718da7c1de6e86246300ee1bf582e35afe03bcc media: meson-ir-tx: Ensure clock is disabled on unbind
dfbb31dac7cfa58ea77281ae57dd5b1554aad58d media: meson-ir-tx: Ensure probe error is propagated
7032eb6976de6098b216b5b81890d2176daaf681 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
31c150f68734d1ebd7db2b5e1520d526942a4b0d media: imx-jpeg: finish the job on device_run() error paths
4ef3f409bb21fa3d2a07cbfc246fe83958776362 microblaze: Fix MB_MANAGER build with older binutils
df1b7a3d4b33c053259a18a564a4febc9e5f21a9 aio: prevent eventfd/epoll recursion on poll
70b4cf99b2b9150a1c156dc3958f95979dd3678f ipc/mqueue: release notification resources during inode eviction
0a5ee0d20516f2d5fe60a2de28ad7db04818e2d5 remoteproc: elf_loader: Bound the section header table
bc1d55b9e989b259e2d5927d3f3c035b14f74864 microblaze: reserve the ABI argument-home area in the signal frame
23bffaadd3f36895bfd3a521001b56067df02e63 microblaze: don't clobber r3/r4 restored by rt_sigreturn
e04ce48887da713a1b83f310cd143c481aa3a06b microblaze: preserve the MSR carry flags across signals
65050fe60ecbc79ca8582e6dead366f47504c02c memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
1ab8a298039dfa43ef1356953bdfff749ed54fea memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
f5f9077f66a24ffb59399009355f19e44d4a17d5 wifi: rtw88: fix out-of-bounds CAM write when key table is full
1eca1a2fb9120c30eeb6e01f5c598f6d62d38d67 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
678c5bbab5a0a71e0d29e763f5a046b59e5e23ed bpf: Fix queue/stack map u32 index overflow
0dd62f3fb81d41ac22092ee1797ac3cd361a425f hte: tegra194: Initialize slice locks before registering chip
ab1e15387b42b89698ea479fcc6c1b489cd62ab4 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
36885097122041572229ac60a5949ff7ec948dd1 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
400d4cd2d8e59bc74a15eecdd78a36f29098bb90 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
117c67ee741c466a7212eb8ceba846d3464038e8 fs_pin: publish pins with RCU list helpers
dd5ef3a92fede660a8e2971d4fc6ff50947682b4 thermal: intel: powerclamp: Reject invalid window_size values
3ad80f76a3bb1ec55a523af9d39835bc1678d8a1 isofs: fix Rock Ridge CE extent validation on multisession media
2544755eb3b3cf65f4f2e01e3c3bedcc0b9968d9 media: cx231xx: Fix cleanup path on failure
c4a03ce728bec539d904436406c2e02130cf7e5c media: au0828: Free URBs when starting DVB streaming fails
b82d981e6950a7676555603e3b5ad519f4f7ac3f media: i2c: tc358743: add missing color-space strings
6a5b1e8b37a757355f14376d0895737f0041b87a media: go7007: bound EZ-USB I2C transfers to the usb_buf size
677d54ff1e78ea5817db28d4485ee1d7ee2211ad media: saa7146: Initialize interrupt lock before requesting IRQ
ebb6dd59d862baed31c92bd2a7329d71154bbf31 media: vim2m: keep transaction buffer count stable while streaming
e239ad7fc420bffd751a07752133b058eb9425af media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
255bda73e471a2afa1066783e114f035b34a1e44 media: vicodec: make encoder CAPTURE dimensions read-only
4f0c1a958f45d15f5a476a8ba891a02312230c12 media: vidtv: fix frontend reference leak on unbind
6b6dd529e8d1c13b94a46cf84ce5052553cb3551 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
a4f28dd57035aed39a8b7998cf4e8db3bae2dd35 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
09b2ea4afc4e2d7b949cbce4d35ae211828661e6 staging: media: av7110: fix corrupted BER reporting in sp8870
8e3d8774e0a4b12981e7f9945a29f35b29051daa media: m2m-deinterlace: fix default capture field
4fd30f18c648e0fb6056714e6c9cdcb247d148cb media: microchip-isc: do not touch WB registers when not streaming
78ca328ebf62cb833a67e119af084f3a8cf4171a media: microchip-isc: fix PM runtime leak in AWB work handler
a52a0ee9db29c98398bdbd5398a2a6af9d40441d mtd: rawnand: sunxi: reject ECC maximization on small pages
343ec653380bc925e34f0b43c7c52c2d3e1ad490 media: adv7604: avoid negative array index in log_status when cp_read fails
039ba2d5e6feb563c32cba6e4ebfed7777dab619 media: stv090x: bound DiSEqC reply length to msg[] size
cf0963b90126b79f9584fbc03866f83cbfbb451a media: stv0900: bound DiSEqC reply length to msg[] size
cc3fb9b6fbdc8afd373f7f62645bbdf63c1031d8 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
85d461512dd972aa9adb8d852949dc5efa72a442 dmaengine: altera-msgdma: initialize state before requesting IRQ
85eb42557bd60466e402923ae602349b2b1aa625 ACPI: pfr_update: zero-initialize capability query result
d50b824b7babf520654f093d9fc36a6501b477ed iio: imu: inv_icm42600: fix odr change not caught in certain cases
c9f3d64ba7f4e5ede9b3488421a0befe6113e7a2 sched/fair: Reset NUMA fault locality after scan period update
213032aefc8cc6d15814e81bf0867ff712d906fd media: vivid: round the height down to the vertical subsampling factor
1b3893f903de5cfbcb042b5052fc1383c361dd4a media: cx231xx: preserve I2C transfer length
7a87b45014ba0ecfd8ace41a26fdc8d4e3cd8b3b media: vicodec: zero-initialize stateful decoder heap buffers
2bc3b79785f6d6c857f0e32babac1aef675c0d17 crypto: atmel-tdes - zero-initialize device state
1cc2ef302cd94817468b870d766ba62101678261 crypto: atmel-aes - fix AADLENR for standalone GHASH
f8d4717efab3c92c63a853056ef20d9922d2469a lib/842: reject output overflows from index and short data
c4f55b61cb07143d10f80768107162822aee97af lib/842: require a complete history block for repeat templates
63325a70ad271af5d57d4613f8a02692991156a7 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
23f992a72ffe65e75deb1e471bb6879de0957833 affs: validate blocks before freeing them
bdfbcf739d8c021769009171370e5a8697fd5af9 f2fs: compress: fix to handle race between truncate and writeback
bcd108c9916a45097305c6616bbeb41da866e5c0 ata: ahci_st: Do not ignore errors when getting the reset controls
a39129cf4ae98dfa5c2062da8da5f8a27be3c006 ata: ahci_st: Assert the power down reset in the probe() error path
b95f0cba097f5481252a1dfbfb6286171ab7a332 ntfs3: bound index head insertions by buffer capacity
15359ab53cc390ea4155728bf7700f27d544c092 crypto: atmel-tdes - sync output bounce buffer before DMA
2cb9853d79fe257c5d502aa0d8816a844be89aa9 usb: fotg210: validate endpoint index in ep0 handlers
b221ea15dcdd0b1c5b457a397e2cdf481035af1a ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
631dfc450d620be627caaefd8f8039b8d20f9c91 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
c4b97070789413ecfc10a6e8b0ebf8ed29dfc740 iio: accel: kxcjk-1013: Disable autosuspend on remove
d352ed41ea38103f714cbfa3fc72f1d9263610ef iio: accel: mma9551: disable autosuspend on remove
96d055ffb01bd327a5ee8f76c924752f4e9d5278 iio: accel: mma9553: disable autosuspend on remove
955fd1558d31cbc46e256c475e846107e56a9aec iio: adc: at91-sama5d2: disable autosuspend on remove
09631a4f6245ac2924ba608f71b1e2366edb64c6 md/raid5: track disks array size to fix extra_page leak on error paths
68376bc2776764fed74948da2e8799aaf67c4675 md/raid5: fix NULL pointer dereference in raid5_free_percpu
e85ddf794dbf5724a935a839b64ea0e1bfe82876 md/raid5: validate payload size before calculating payload_len
9bf762700d3f2c8e2ff379004fda429131bc1f34 cpufreq: conservative: Restrict deferred downscaling to low load
68d16f44c77bb728b73fa87e4d13959817b9386c regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
737f61c02bca2563070c8a95eda7c02ab968feda regulator: core: Fix rdev reference leak in regulator_resolve_supply()
95549588d738836e78d3becd82afa3ae2da87c87 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
2ac379e9c4c87606b7a8c1103aaa7c3bef7f3bc7 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
3e12fae8b13df593f732497d00f8f00601b11b06 iio: accel: adis16201: fix channel order for buffer mode
b4c151aedc6b4cd325c423ba5b9fdd8fdd6f4c21 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
797df1ddabefa341c4c410b8c8ea329ba1ae75a4 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
c4d8f4760b57f4c8e3cb8156d8a571202dde74c6 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
b706f4094421aa2f7eff4d4ebf385f47835df9c6 media: ir_toy: Validate the maximum tx carrier
27241ba7d7d968a68315af5fecac0b69a954f967 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
5ddb8915bcfd56d9f22ced2e2765f4375782b9b7 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
1b5ab1a158d9eeb0f0f4ac8b8d6be4b71a1b45c4 arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
79ea5a0fd995d52decf326775bfe06da2af84913 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
867f8b85ddfdaf56deb0e7fc0f9f18e20e9acf7f nilfs2: fix checkpoint root lifetime on sysfs errors
c530005cf5a326a567b2dceaf6fef1f9f17bb6a3 md: validate bblog_size when loading v1.x badblocks metadata
bf44f9a14e133293df4d6ba728d13db28fc7f6d7 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
7f66e4895475cbebaa2cee5c3630082a4e0bc103 crypto: hisilicon/hpre - fix pointer dereference before length check
d8cb5777b9715f0c26a1a2deb17ac387268998cc crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
3bdf345210384835137650148ed7d529882129d3 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
485080c42b8dc7208a47dd9e95a38b3a923cf073 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
cb24d8b6da0501ecb2dc84db1b339a14f42f9451 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
8d482c9500d5c5366f6f6dec0f254cc74d179744 media: marvell: manage the MMP camera clock provider
8c9f8b879e81d5aa0e258f3c3886fa44db093aa5 media: go7007: unregister the I2C adapter on USB probe failure
ec257aa54b0f1870557e3161ab7aed39397f1af2 media: cx18: Disable PCI device on probe failure
ac9449bed3840afe0f2f4086e9ae77c2530f9dc5 media: tw68: balance PCI enable on cleanup
deb6852f1e530bf7fc4a661e5ba6c86295a87aeb media: adv7180: Initialize mutex before ancillary clients
6d194502ce6d5c6c27db5708ac75a8374998dd57 media: au0828: Fix media device leak in au0828_usb_probe()
3748ec723057f3ffaf3841903b2e4789885e0bdc media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
774438cd1f09ad423ad11cf64b7d60d198cd4abc media: atmel-isi: release unregistered video device on remove
3aa91a76d9de0834b63cba13b4ae83ffe99b0899 mfd: da903x: Cancel IRQ work during teardown
a5f755bd99d04cdb0035f8a14feaee70e65a5d22 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
f8445640695dc9bcd1aa1ccea48fa64617cab47d mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
2bcad04a23926995d80e6a004c07beccc20cf231 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
87f15c31fe3aff8c63a184e323da6d7677b0e82b kobject: fix out-of-bounds access in kobject_action_type()
ed835e4d60c6fe93c004926d7eb3ba8e6575013c ASoC: Intel: atom: Fix platform device leak on probe failure
66627afc53d5cf743c873329480f34f305a672ff regulator: core: Fix coupled regulators reference leak on removal
948eb687f999ca52d3d659d1614a6efc564bf4a7 hwmon: (lm95245) Fix negative temperature conversion
40d27aabca9e5efaa5ab1e3f42ea8ff15022c1c5 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
962bdeb4f93784d0532f055f8936b3c912e3efd2 mtd: maps: pci: balance PCI enable on cleanup
50cc15647918cc2a93ec91d25087d6bc434e13a8 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
45fc0b8b28875519dd583eea7fdc215d42097f42 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
8e1a2053e517ec2a52778f314578fc223ddea6fb mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
6c83b221401d896d84b4b5caa93cbfc8f70487fc mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
ededf95071125bc8b81ea51b4d7c7145a09f70d3 mtd: Call get_wunit() on the master partition
2027de1cc33eb000752243046702636b22590d4e ASoC: sdw_utils: clear stale RT711 device reference on exit
8a0c339d5d9387af06b05f4ae4806eb88a479c02 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
6800341fd117538e70aa42304f9d6ba61089706d peci: aspeed: Initialize state before requesting IRQ
c4a0643a48d60b2c8a36b9a6439a82de49eb2059 MIPS: mm: do not write a huge TLB entry when the probe misses
768471e072c373c25d754d64df920912ea39508e netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
5a0e3d0f4771f70133d9064f6b865a8d3ea5e3ca arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
3ef91266c2faf9ec39c79ce6f7e216c8b5b63ff9 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
37cf5c477944030a14d6d3e4a3fbe99b5a84b303 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
e5241020767578fdd01a2885b9697b9fa39aa9fe cxl/acpi: Check ACPI companion before use
011e4af4346678531f672d0ab2c7e6db8e1d8687 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
c08e95de45138e1e5fe580ed210bcb2b8fddf587 ALSA: sgio2audio: Only free successfully requested IRQs
e34d8086b57c5df6592629bed12a84a408af106c m68k: dmasound: Keep the Q40 IRQ handler registered
00890987b0ce2b89568cf056461f529bf22ce788 ALSA: core: Check shutdown flag at D0 power-state, too
314a7f1056288485f59dbea37e57a210c35cbb69 pseries/plpks: clear sensitive PLPKS buffers
d294b7dde002a9392a020c78acf21a023830be65 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
c3d5b2dd9e40a8af7368a66da1f6fe74fc992701 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
4b1aa9c894c43bed02dd4844d3b1486c0fff8905 staging: greybus: uart: fix racy TIOCMIWAIT implementation
43d1991d877b6a2b9c07920fc7aff2a98dc6f667 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
552a97fca14e78e34fd21e00eaf36fe6e16154b9 media: tw686x: fix V4L2 device lifetime on probe failure
12a7f4fbc33e963116cbdd7f71c88291c0b33ce4 media: pvrusb2: Fix USB parent device leak in class_dev_create()
333e4cbb4249aa41d73f90fcfa6f02b50d48ebd3 media: rtl28xxu: fix SDR platform device leak
a0c0b891d3baa2f0c1581adff038aff04cd9e05b media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
197f9cea5b313169b04df9c3287f0436cf78a83e media: em28xx: fix double free in em28xx_alloc_urbs
f1f3becb6a95713413c24dfd4fe271498613875f dm: fix a bug in dm_accept_partial_bio
f45ced24942bde1e57843d3ea49bdd16d2c3826e dm-writecache: report I/O error if flush failed
1d713b6b3fad6d95cf1771ee1f8dc51959d76b26 dm-writecache: fix a quirk in statistics
fd5e1852aca45c54203636a8e62b8758fbb31db1 dm-writecache: fix a crash if we attempt to use non-dax device
87ddb1ff483d13e1286fd6f5697b889ef29c03d0 dm-writecache: fix uncommitted_blocks underflow
6ae94d855f6c83cac5af9054f658158c6b4a02ac dm-writecache: fix REQ_FUA processing
99c845173b957b4cb8a636499f44f571bb3e1701 PCI: Disable MSI for ULi M1575 EHCI controller
db30f8dfccf0c2b158c7f4d71a789b9b3d11c97b media: uvcvideo: Fix NULL deref on events for uninitialized controls
35e1518e790695ff024d57336eab5a25631fab12 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
bf793832a609b714724a14e423dbecc79d837d74 hwrng: amd - report partial reads in non-blocking mode
91fdee175479350d658ecfb0506625808daf177f hwrng: ba431 - fix reported byte count
b26f17b37c091eb7308aaac4d7f946feccf06f5c hwrng: core - reject unknown RNG names
76dee72f72c74d95829b73c8447999d44592040f crypto: nx - validate 'ignore' before subtracting in decompress
b5a5f1ce980bced94d4725c513ab31a4c83f143b KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
4423c04320a34dbc50eeca555789c4fcaa8aab70 KVM: arm64: vgic-v3: Roll back assignments from the new region
825ed1fdca42122c28f8380a62c3cc2310d01f86 media: meson: vdec: size capture planes from the aligned canvas
62a7a7793bf1d06f80346cfeb62bfe1cd8c1c0b5 media: amphion: drain message work before releasing core state
6edae24ae8b782ef8d448ea22c07e3b3ffe4c48c media: amphion: prevent unbind while video instances are open
6b1eb392bf692165563d56c1518979d74ad893d3 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
fa8b481650dbab8232df4c31d56a34b184074646 media: mediatek: vcodec: destroy core workqueue on remove
bf949d8053297ec63e9336b1fa55a0dc24fa51c2 media: mediatek: vpu: release reserved memory on remove
a32d243c9d41f2a1cdf06282a909879ea2bdd5df media: vicodec: fix NULL deref on oversized frame
8f14d65658d0bf00afc2a39b106d0cd77c163b86 media: hantro: Harden MPEG-2 control access against NULL
fa6839e9fb2a3ff29a431d5d9df1d7f61082708c media: amphion: fix runtime PM imbalance on probe failure
e7a689431a5c78a3891342dc92ba6e54baf8729a fsverity: hoist statx reporting of fs-verity flag
355816c3e28cbee73181b11a62ce1cd9015270cc power: supply: ab8500_fg: Accept status from supplied power
f4975020f132f6b9907cc7af4f3aa0e47389020e power: supply: ab8500_fg: Report sub-percent charge changes
883eff9e4e8ad5020383378a0496e3de8adb03b1 perf: xgene: initialize lock before requesting IRQ
8656a2ea45fc1309b76035123ebe8859af433c2c svcrdma: Grant credits from the clamped sc_max_requests
3de7e53532844ace304da596a314b6c1bbec96fb floppy: don't store a stack buffer in timeout_message
aba57ce09fd9a175f679ea1138cb3f0efcfe4a22 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
f68e0538510ae4961acbef8736dfbe9852da132e wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
3edf2a43f82931ac21581e1cc7fa8c0cc6219867 mm/mempolicy: take a cpuset cookie for the interleave node count
240505636c557fba388d3939c604c1904ab21479 resource: fix lost wakeup when waiting for a muxed region
c292cff84c2d917feb965882376b94c64c08c6e2 fat: fix fat_ent_write() for reverting the value
37e8b761d2214ec583e850d7c2e827fe330ad22d fault-inject: fix dentry leak
2abc270286f3d6d1f299b2ef7b978d1e2eaeedd9 USB: gadgetfs: do not WARN about excessively large memory allocations
e1b0d56f973d9ed11e30a17375f0e9025f8bc1a5 ocfs2: exit recovery thread on mount error path
6894aba8ffa8af65ad69bdf30b61357cae6cf21b ocfs2: free replay slots in ocfs2_recovery_exit()
8455a7f5eda6fd3f8a1f18466ec16dae52feca12 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
727f5eae3b55e8bc8183f552b44042d258f4dbd5 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
2719dc96f4a37bf8b930a55a1fe9a2c4b0b26a6b wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
907fde305426dd9d1a1d02f004e8d54d8597c227 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
cb934ab7da975b8ec978cb77e7e613316e290245 wifi: mt76: fix memory leak in USB TX path
732b7fe0189985fd243ff23f7c95621b6a22bd6e wifi: mt76: mt7615: cancel reset work during unregister
6ca16066e56b30c136487f918a23abf4d316ca1a wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
ff66445c22b452a2477909b731334e1c5b274809 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
e01b4d25d2faa8fafef995b3e2944854ce4bab9c clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
de4cde5cb503ecaff330fb60f256417a537aac94 aoe: pull in the headers each received packet type reads
30f834adfe64af8fa2a28dbb1674a9cc21a7ebbd PCI/sysfs: Pass the device name length in UTF-16 code units
f1005b7c1ce3a9ea389b1b2e301ac35352229c6b fanotify: report names longer than NAME_MAX
1fe675dcece25f6ab55c6ee2d27e747048a8e101 ext4: skip extra isize expansion while unmounting
cc6503b3d26eef18d33caa9bfc12c5bd341554fa ext4: don't report delalloc data as a hole on indirect-mapped inodes
c454e51020088830200a6f68e50035b1ac4ea998 ext4: fix out-of-bounds read in ext4_get_group_info()
3de3f6d9c49ca4c41a1d39bbe78949bd085e529d md: don't hand out the array before md_alloc() has added mddev->kobj
1f9437b5651a75efe6b07d6531744686724ca512 mm/nommu: reject wrapping ranges in access_remote_vm()
4efc9805247cf9dbcbf39489c4f5c49c7011aad3 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
c75d92e070c9a89b14e3dde0816ed8a004e619fb clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
b8c8350df08ec43877f4f8bbd2840f5a628189ce soc: fsl: dpio: Fix cleanup on IRQ registration failure
2441d8e35f70ed1e8da6dcd11707bbb3386468fb soc: fsl: dpio: Free the IRQ before releasing the I/O object
05e0fe71620d2cfcc47686349adc931078bc5b02 xen/pcifront: check that an AER callback exists before calling it
cfeca236656ef130f2b5e2a34ccb7fdbca04f901 USB: cdc-acm: fix urb leak on disconnect
02be2ae0946cca90b8204daae85898480ff8fa7a USB: serial: option: add Rolling Wireless RN947R
3fb167d2713e6264b270328c79c5ef644e0a1880 USB: serial: option: add support for ASR 1286:4e3c modem
176296c965c9f6051dda7d83de27104abda41abe USB: serial: usb_wwan: fix urb leak on disconnect
45dd37d79eb7b0d5dfcaad514b2f58873efb73a5 slimbus: messaging: fix leaked PM vote on tid allocation failure
bbc3caacc761610cc586b4d5de99ca25ecab375e vfio/mlx5: Fix boundary check in set_report_output()
f582cd5e5278c3aed219fc07a689c7dd9c25fdf5 USB: cdc-acm: add VeriFone VX820 device ID
b3081ea5b0b9deb5da711d870192579f2deffa2a usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
c1657ff94756a6e753d31e80cdfa897c29014a5e mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
7f6e580ac166aef56067aa99bda3b31d97af2735 USB: serial: sierra: fix urb leak on write completion
626234b66e86d333959886968f3643503eae6393 dm-snapshot: fix crash if dm_io_client_create fails
63e32457c008d928432dec835ff9d33de0edd47c arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
6e6fdeba24cd44425d808b4445d6063f9705c08c btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
fbc1a268fad57d6cef3acc388cf53cd00d7d393e mtd: parsers: qcom: fix offset/size overflow on large partitions
9a8669ccf1421b2fbdff1630ed93f72027f7415f xprtrdma: prevent disconnect feedback during endpoint teardown
dacd864f7494d653e1dbd87365b296523a462eb4 xprtrdma: trim head iovec when the payload arrives via a Write chunk
9f6136f00a0d343a7794106fd670014e4f0f5296 mm/page_alloc: do not boost watermarks in kdump capture kernels
80b6f6d3da65ca02482110533c1e493802b1258e platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
7aea1c0b9994a78f82fd98722deb789e78eb44cf platform/x86/intel-uncore-freq: Continue restoring limits on resume
50a87f89c16e3c2c39dcdeff28d10c72163d2b9e fbdev: ssd1307fb: check for fb_deferred_io_init() error
1245c8ac388c4a6b5cee0f9de2b070f37e2b0267 fbdev: xen-fbfront: check for fb_deferred_io_init() error
6faa5b581f412b1e154856f6b0ec2636b2b75b4b fbdev: udlfb: check for fb_deferred_io_init() error
a98e7e122c95699b7bf58ff0bbfe824bec3882a9 fbdev: smscufx: check for fb_deferred_io_init() error
8fee17dc3c6fe1b78a66b54db3a01f5bad92276c fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
fe4d39a00ee8d1a83f89bdb93546fdd0c1af50dd speakup: Fix NULL pointer dereference on VT switch + selection
f15f209b58c8d85efde3aaa951be6d95b917768b iomap: don't lose a fiemap iteration error when emitting the last extent
e5e0b9d2c02573d2e16a93824ca3d5f8adc47933 nvme-rdma: don't complete a request after a bogus remote invalidation
464ded0066cda1602827ffd582fd929cc89bd5cd nvmet: free the bvec on file namespace range errors
26d786de6ac4d7a4debc75cb1ad1e44a435ca4d2 nvmet: zns: don't leak stale memory in zone management receive
715c90f8d948d0d86ead7cd51e485c19aab4e890 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
a088a4b68fcb539ae5ea440b672cd82683928057 sh: intc: Sort the prio and sense lists after filling them
91873d1885208ddff60dc7cd5750b44ec164c378 f2fs: check every cur_*_segno[] entry on readonly images
a50f011f5c0af7941e81b33eb1fb06f969dcce0d pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
ddd498354509468a15c6a8151b3cae630f4258c1 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
257d76a74e3c931dbf5ce64ce5b27eb240d7f32f lib: decompress_bunzip2: fix integer overflow in run-length decoding
dd5889d739e7a68aa6b5b66598cbbd701c534e05 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
13111eeff41284346b8ff1ebad468c4c15d1de2e serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
2d8038b6265ace788400fac5044fecc2f11687b9 serial: pmac_zilog: push received data to the port that received it
2400c67a72840b4a81d5db73dd0038f879f8a546 ARM: 9491/1: alignment: restore uaccess state on emulation fault
a5a873432bd981ec53fbabc54e07e0efdb8abe1a Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
a0b8a3953b2b261cd4ef2daf61cf7dcb32f7e71b Bluetooth: hci_debugfs: Pin module for debugfs file operations
d42c72825db21be4309172b992e0018cd9ed65a5 Bluetooth: L2CAP: Reject mode changes on connected channels
85c3630179a65594b2c747154e1c360730b70470 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
9e5863c83bf2dc89d081f1b9ee5a97c3973ba6c6 Bluetooth: L2CAP: Use default TxWindow for zero socket option
168e1dba4c55583272859769b0e580f7bc93ca80 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
7b89b77e2a16c1f7c97c2883ac5626ae6dbbd467 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
9b78230ac7770d04241df6a324dfb0e429dfd67f irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
743988c3239c89223240ec62ea72db250c04765e irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
390c4dabb430e19a77dfa0eab406e15fb52b60a2 spi: jcore: fix divide-by-zero when speed_hz is zero
919bce8f10ca0ab933d63a9ce229389d9f705adc efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
acc7510307df32d0c1c3f674ff113ad98f68971f KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
ca05f040c27dca223c2b32f07cc48c5139c006c6 KVM: arm64: Turn vcpu->arch.pause into a counter
43389e24a43b8114d45ff604ff5671cb2c993272 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
2efccf73ed1fb90293fdf61ed49c911742b83a29 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
a3c6299505ac2619f1e017b8df545ef7a589d067 mfd: tps65217: Check return value when masking interrupt sources
4f7e32ddd2ead5f160c31fe56f183c4ae7eefac5 spi: amd: fix len==0 underflow and FIFO overflow
9372ef7e67da59e0b8a5e41f8db72427a5badbfe spi: amd: validate FIFO usage before executing message
1003168181e844c59a224ca7bf78d857c8626abf erofs: use on-disk blkszbits for lz4 max pcluster bound
fe3e12b73afe6aad64a180ff2f1bd74fef2a7262 dax: Return errors from dax_core_init()
55de042ee88ebd670a63a9b9de4f6b870e801791 dax: fix dax_range_compare_iter() to use correct size and address offset
76ba77bfb3a8ab108cba9c7eb6b6c88655903d56 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
d2e3e9389ff9c2add1ded23a69aee22c4f288c9a ipv6: defrag: orphan skb before queuing
051d2fbc7b03d33aa246bbd4c3823f2a7cb2b136 sctp: hold transport reference across connect wait
a586af7b25307c4bc3caaba620961dc50c59f4c1 RDS/IB: validate receive fragment completions
f9cce985a2e30a35d11a955f291ea2d3e90cb51a ALSA: seq: oss: Skip events until fully initialized
8702216fc7361c419c177f95bf08edc90886974d alpha: run check_mmu_context() from finish_arch_post_lock_switch()
2d3482b56456c65c33fb19246b38a95abc19eaa1 alpha: only use a targeted tbi() when the target mm is really current
8cff9ff8863a89c293e93a3898887ec2bf9a8087 alpha: invalidate the local context in flush_tlb_page()
03a589eed92b7d6df4363b4ba0d5890677e11855 alpha: fix the local TLB invalidate in flush_tlb_page()
f2888ad28181c85287c026c5c72ecc96066b3e64 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
f7653a68dc619b112aa03133985882ba627813f8 alpha: invalidate the local context in flush_tlb_mm()
8209a2fb3d0a0f8757daa13826c1882686e399d7 alpha: invalidate the local context in flush_icache_user_page()
d2c0fb41c5cc9d354135bc70807bfe40262ed615 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
63e8cc255609b8de2a659c2ae43568b626137fe0 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
1a098b74faef3d52ed5ee957adf18a758a287680 netfilter: nf_reject: initialize IPCB at inet ingress
9420fea25e9552eb6cf0418dfad7ea06195ac6c6 f2fs: flush SIT journal during filesystem resize
700657c04736550ebcdf3fa867babb9bfb962099 f2fs: fix submit accounting for IPU writeback
6f3741f4d8aeecdd95c0eb65a034095f4930fc68 rtc: cmos: Disable ACPI RTC event before handling it
3224324ecbc000e3b1cf484c4ed75727cce0869b platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
34642e41990eb37a4c33cfefedab9ecb99aedcdc hwmon: (sht3x) Return the consumed count for heater writes
92317249eb8ec092382ff7e3d70d68a00644fcdc cgroup: fix cgroup.kill for exited thread group leader
c20b287d94ac164b162b0d0d8d246d7f7f310d89 netdevsim: reject cls_bpf programs bound to another device
9086042029a9b2bceec30ac3c9c0628293cc76fa net: gro: don't chain linear parts larger than gso_size into frag_list
42f03fcbc5df9d286b9486710c05192402f693ba ALSA: compress: add missing OPEN-state gate to SET_METADATA
7087432df6cd4530c3e4787c86aa53f3f4ee907d gpio: davinci: Clear interrupt status in every bank on suspend
da854b8cc42667d44cd7a635f2b789d6ad0a8a87 blk-mq: clear stale inactive flag on hctx reuse
ffacaaaa70d1d275c37a466ee9030f6d9de63816 drm/amdgpu: require _PR3 for BOCO
eefa4cb41c841db30a2b98345dc487b71773c339 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
fcef90791aae6aa2aae2379e46791f6fbef31b15 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
3a318ab103eb906ffbf03fe13363961df2074f46 drm/amd/display: don't WARN when removing an unallocated MST payload
1e05794e572f6781d34fcc1b51368bb7ef246f99 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
dbeb38286aa1bfe3f5e5b7f3b62dab30e9c6de26 drm/amd/display: Fix swap in median3() for DSC rate control
425d15d6df44872090fd1a4d77a08d1fece70183 ipv6: remove ifaddr from hash during ifdown list cleanup
112e33ec70a7610d76fb6dcb0e76fdb372182a44 ipv6: serialize address publication with device teardown
b4a0d8569a100739a3d4133b0c74c71602933e93 ipv6: initialize temporary ifaddr before publication
34aaae07e81eb50e43ffabf12bc440a8cf650dda ipv6: do not restart DAD for a dead ifaddr
727b17dec3809a55b360890fe8dedbd3b17883e6 fbdev: bitblit: Fix glyph clipping when fbcon pans
ecca8377cdd92e65cec4048e7bf37a947c3ca658 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
8052fa3006c040c4d932b78c0d78f438d6d54bdb net: unix: reject negative max_dgram_qlen values
f445649850c2c155b84f601e8705f0b8afb174ae net/smc: queue the copied chunk when smc_tx_sendmsg() faults
a3ae86654d2b75694f5ecd8458c8abd03976bfee alpha: determine tininess after rounding in the FP emulation
03b6abe333524873c36451890f82b45adf44bc20 ocfs2: reserve metadata for a new xattr block and its value tree
cf9631c47acbfd435ad896487cc5dc497caa6723 ocfs2: reserve value tree metadata when moving an xattr into the inode
7e00c31cd178cfac82aa587ba544756f549529e2 ocfs2/cluster: initialize heartbeat regions before publishing them
261e5d10c7451478109722af21505ed6918e13f2 Documentation: hyperv: Update documentation for sending VMBus packets
98f249db057a7a2619687cb623e6c7e096a4d942 writeback: reset dirtied_when when switching wbs
422ef530b5a1b941dd522dfd2ee82e59b40388e0 writeback: clear old wb dirty state after inode switches
945d275497780470f07453b0d5a904ce8a99fd61 sh: maple: Use the matching IRQ cookie when invoking free_irq()
5e15e0d9b71ace846a1e51779fadfd764bc103f4 net: wwan: iosm: validate msg_head before indexing msg_ring
b61bd6f4d1a7563f2bae03a11686f41014712921 tipc: fix broadcast sender hang on last acker departure
259aaddd64cf139e595066edcc8f4f7bf32c31fd ucount: take the rlimit reference before checking the limit
cba3669e8ae794a0fd29ac39af156e847ffa2cb7 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
2f949fc90aee485f53cb46d79d209f6a79d4c833 i2c: designware: queue only one read command for block reads
76941fcee0acb1e147c1cc370989b7417afb39f1 tpm: tpm_nsc: fix NULL pointer dereference on init failure
ec4fbae8aa3bf2cb9ea20a1bc61c202ea9f4c813 tpm: tpm_nsc: stop using the cleanup callback as dev.release
0304512afdbd14dfce4ca5576d4e238538f44f4f tpm: fix zero-length read discarding the pending response
ca102d0bdb9c2dce10a2201ca15db4f57e5a8eac parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
afe249d11e7f97b365d00864666ea0072ceddbfb i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
9da721d8243e21e247f5a05d55fedfb7e54b4ed6 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
93a514a9f0e9c6e4b43aed5d1445302686db2060 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
04b1c3d92a08f0e8c85057659d07897a277b9059 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
e0339448cfc68cb34689d812177b5df17c8de998 cgroup: don't kill migrated processes through their exiting threads
84ef810afe9b53a2a3947b6118ddbd370e24a25f scsi: ufs: bsg: Clear the reply buffer before use
c2bfc985b1be5ddedf49f70c67cefd441566b196 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
d85adea8c8ab090f94a3f67063f9df167aaf172a scsi: libiscsi_tcp: Prevent R2T range check overflow
69801430de5c9fb158ef47a33819307f9de65762 scsi: ufs: core: Remove an always-false WARN_ONCE()
464ec9707e0b0c47f1ba4049b057f1b1e5dc9b17 compat: avoid double rounding in times()
91da439f6a7717b9c3f09125d030a5cd3b650e72 ocfs2: snapshot the dentry name while tracing file release
bca25e699a6435324f1b422bf2fb8e93d8c91245 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
4c4d4a570a58ae65d77d8ea2e718114da09894b4 riscv: mm: exclude invalid THP PMDs from page table check
c807c71d9bb6a767e8fb4b60e92b484c91afae66 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
d7bb2eb7d8072c9b00138f7c5ad14c2620518be2 timers/itimer: Keep a nonzero value at CPU timer expiry
45258835f4b1717d96992d467cbe83c6947a376f time/namespace: Fix overflow when converting absolute deadlines
53f345632939af9371571e33c1700ebc53c49c85 ceph: avoid pending truncate during nonblocking cap acquire
0d42a6ef25ca8f2bf556c645b384b78e4901aa39 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
ff8b2b1f2f65b735b77f5892ca6e1867efb4e3e4 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
6ae5f52e6dbc8409a611ba921814f917ba7db1f7 libceph: only set read_from_replica on read requests
e29a905af02ef53f1fc5053a3a8b8dd306243086 libceph: Fix unsafe decode in ceph_redirect_decode()
c8b9446e3f12bcd80ad7f2bbc16923bdf5448460 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
b185c553bdfc41307a551aba01f7369d222c0271 libceph: reject mismatched CRUSH weight-set sizes
ad96a6783f46d3113694cf895de34c24b1ab2d66 libceph: reject an initial monmap with no monitors
836c881865f9e8f18657b051fa43db8a647ac5f3 ceph: fix integer overflow in the snap trace bounds check
25797adf4435ef4c5fab14661be4f3bde1cce28b ceph: Fix xattr buffer leak in __send_cap()
09a66564266d6889f2829ce0c420b73bb4540ebe ceph: Fix mds session leak in __open_export_target_session()
864322591b8250b09cf1f56bef833fa6f95373b5 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
d3f03bb7b11cf794ace648d33ad3aee14ecf0209 ceph: clamp MDS reply result code to the errno range
40ad585fd8407fb26d62efd68cefba3faa361746 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
a4616d3a833b108134f661d7662811ecf426055e ceph: bound name skips in ceph_mdsmap_decode() by the message end
a630f59c2568ed1d63a53df7973568fdaa733286 ceph: validate encoded xattr name lengths
d7bf837c59e199cc4634c84e66c2d826029ed7c8 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
c48370836e35e7267386e77efe76b14971c1311e net: usb: pegasus: check rx pkt_len against the received length
09eecb023e615afad6241d482c5ae56a83f52cf2 bonding: fix out-of-bounds read of arp_ip_target
da222041b3f09f686c28ca41e640867f13a7fd77 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
9d4152c47d8ef4aae2d7c049c2fef8c0d0fd6a9a tcp: limit tcp_tso_rtt_log to a valid shift count
73ed50c6663456c5e82e799c16388ae4f7854410 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
9c4ddc314f2acebb069c8311701c55daff6c4910 ixgbe: reserve TX timestamp after skb preparation
e46350697a8e162461d8e835b47af4dad2799808 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
5345471392f6903090ba12bbaa5632d84ede8d41 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
cf8fea07ba5849503e809f1371094f00f1547c8f cpufreq: stats: Fix potential out-of-bounds access in deferred reset
cb951fdb57c3830d428858675454103a25012d25 drm/amd/display: take a runtime PM reference only when a CRTC turns on
69dc14a506422324a6537d87dddf8296efbd71b9 drm/amdkfd: validate SRAT subtables before parsing
998a7ee44b10a51c17dc463845c7e810f03a23e4 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
d70f81858b0fa485f89f8fd67dacaf666b942e24 macvlan: fix passthru promiscuity accounting while down
4a71638fdf4cc3157a451b6165efb2d81354f895 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
b1a44f9aba07ff5e37a4f0a1edfb48e5ae3e5b6a fs/ntfs3: bound CreateAttribute asize against record_size in do_action
1335d9f19beede513a468711845ffbd7132f80c6 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
fe7c13b70a5f856665cf748eebd201708c710813 ntfs3: fix mapping pairs bounds check for alignment
2c15bff5cdef0bbd00f7acbdb8baae0f1581e2cd ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
353e450b20bbabd4decf430cd01ec08f18ed77eb ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
d4e5d94802f4e54c04c59d54f48cce6a6cadaf28 nvmet-rdma: reject short connection requests
7187e3a6406d618e078a84b8b7a206762eba682c nvmet-fc: only send read data for successful commands
5b1aaedba27ec2b8e793cc4b5633fcd3e143741e nvmet-auth: fix error handling on CHALLENGE failure
14418bc253456c9c35d31be3bd92f3a93d051c0a nvmet-fc: Tear down the association when the admin queue allocation fails
10c83c319459e7d6b5c7fa20df9607c409b18ccf nvmet: Finish the blk plug when integrity allocation fails
e8379390adb8ac3402bdea81f6d73a29173bb1c4 nvmet: Free the old negotiation state when restarting authentication
c91c4f8225356d7f6db033dc860702067e1df042 kgdb: Fix buffer overflow in the 'm' packet handler
a25684d00844542530f0829551957a5e9399d48c kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
15795c9782194c268701583e7f57c1ad2349cf25 kgdb: Fix buffer overflow in the qRcmd packet handler
b7e175d5aa84762f94167ecb60b2d2f28c6f9fc0 fsverity: Be more careful with return value of ->get_verity_descriptor()
fd8baab225b7fb642ab11ca19fb6607d0f2d42b4 mount: refuse setns() with a shared fs_struct again
5fc5a680bdc39e5dd61ea8da96e3199aed4ab446 blk-iocost: abort weight transfer on invalid donation weights
3a94e3581f82ae0274b46243f21b07270f25e224 tcp: check congestion control restriction first
29f4437c409a2d1fbaddc4f0b52fc41bc6fec4f2 apparmor: fix refcount leak in aa_get_newest_profile()
72f16382d9a693f71beb0f55b16eded55fd50f2c tcp: fix reordering addition overflow in MTU probing
62df7c15e1726e5fdd2941bb6b0999df37aad114 apparmor: remove fs entries created by a failed policy load
d28f451465b4a6251888ed5479f4bf123139ebb0 aio: fix NULL deref when a fault races ring truncation
e17f975e9d099bd893cb1cddda41269126289f7e fs: skip copy_file_range write limits when there is no data
5b79741a140e65cf7ac4ab761a1a5d1da82e627f init/bootconfig: pass init arguments in documented order
2f7159d66d539edfb9b2e67dece6cae63a34d9d1 apparmor: on failed load ensure profile files are removed before parent
708e1e590eb549c8523c9394a170bd2a64d6ebb3 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
0d9456da70eb9bba25fb589bba3699cf4ef614a1 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
89342ef05f3d8dd00233dd2c03b512510e29ed08 mtd: rawnand: pl353: Fix debug prints
483771479641587c8a896916ba653d2fb41e300a sprintf.h requires stdarg.h
fc84d6c9dc98070de6112fb8b613b522665000e0 smb: client: validate the data area in SMB2_read()
c603ad50c5a672a4bc54dabd702fa32e8b11db28 NFSD: Set nn->cld_net before registering the cld pipe
d23057bec8b3ac409d850a6f164fe9a6a229c9cd rxrpc: Fix update of call->tx_pending without holding lock
f155c2ad1e47fb491e7c15cfb5ac6c8d110570e4 SUNRPC: fix oversized GSS proxy token copy
eac236d98a030d806b692651f29d77834aa786a1 ALSA: x86: hdmi: fix chmap array missing terminator entry
353b75de8afe2edea5f2b6e2ffcf28b05a953ba1 backing-file: always end a queued write
3ca0d88a4a5c9217ad888c4a415de18866e49f68 net: limit priority VLAN untag depth
b46b6fa200fd2a7cafe1ab69977aca3aeb628acb nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
c1cb884ea910b0bbf62b78536bc749b12974fa91 Bluetooth: L2CAP: Reject signalling responses in invalid states
23deb64a8ec970921867630adfff3083f2d04d76 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
519205b1738888a5da2ac352d5e083d90ed084c9 Bluetooth: L2CAP: Ignore connection responses with wrong ident
017108807bb7c012fb8d57a43c0aa1c00f8fe4f6 smb: client: hold server info until cifsd exits
55d0e51e5db4cc471c16b5dd7a6fc97b89f1e28f smb: server: size directory name conversion buffer correctly
c4c8b16591a3c6c80c68f501690562d2c21b4a96 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
f92e447f7f540142bae9f5344486891de6e47d5e smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
3ac8d058d3a9dbffd1f8e44316309e8c5abb0f4d smb: client: validate SMB1 EA list bounds before parsing
ddf29aba7cd4e7554e626ef32b0e2d40656d4140 xfs: check for buffer overruns when examining local/remote xattr entries
52d98adbbfe02880a1f927c8f327af6de9df799e xfs: improve dirent bounds checking in scrub and repair
2e2a811a25c6bd1eba4d6a3fd4d72c5c6fa0ba53 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
a465bd0d3518a8b939e7b97875a0cfd36bc69a77 smb: client: bound POSIX lock data area by response length
5725b65647b67c73ec9f1924dbd35a802dd4fb8d NFSv4/flexfiles: fail I/O to the data server once a lock is lost
1bb8ed4d14aa306bdc82b55ab1c0fbdc066c4595 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
5a8154b70ed1363374065e65c6e471c2cfa2f2bd NFSD: Move the cld upcall message out of the caller's stack frame
7628162d2111b73d03997cbe7d813986a528db44 NFSD: Complete a cld upcall when the daemon closes the pipe
9c7f6c9894cc2ed8bf7e253743ab7f75a8b7e607 NFSD: Complete a cld upcall when copying its reply fails
8824d60318b87e1aa393e6f7757e3113dda38135 NFSD: Map flex file layout IDs through the request's user namespace
0e4f989acbb77c01b17e58528658e116275fb28e afs: Fix afs to abort the rxrpc call on send error
81a9d70e1964506a8e09053ecc53e0a3df04d54d KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
97e54da1f4cdb1a99ac17f58257049dc50123b26 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
946d28f29f250c94a4e751cadf73d29e330070da KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
fffca343896747fe8a7fb92a6fccb1388b49a76f HID: hid-prodikeys: remove struct pk_device
6276354449cda5e27a35e457a8eba4ae60674827 HID: prodikeys: validate fixed-format MIDI reports
fb360127a5601a34b4bcf9f3e2759db9c8be88cd serial: amba-pl011: keep transmitter enabled when disabling RS485
6f77f9a3173ece0047ece359dd825c4b65f4b852 mlxsw: Initialize register query payloads
7751ceab3830833e984c3669b953794235469aa1 io_uring/cancel: drop sqd->lock while SQPOLL waits
cf9ed2d621f33891f37ad82470c39df0331db7c4 io_uring/sqpoll: don't attach to a thread that is canceling
558aa468e939eb9d78154fdc37b112afd6f50ea2 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
cb25b8bd197bc34a0714a2ce6b41dc4ba8d0268b io_uring/poll: cancel all matching requests in one pass
a8a728ec7d474ac31cca77debe60ff62de88a98c io_uring/poll: don't poll a writer for a read side hangup
44439f3c5642add4fbbbf4286c9079bbbe20be0c io_uring/poll: don't poll a writer for urgent data
53d49f1501cfd4995977d25f5328a6c2c5734672 io_uring/rsrc: hold uring_lock across index-alloc put_user
3ba2a394bd382a4fc1cb2dee9e6ac8dd5917616a fsverity: Explicitly require FMODE_READ to retrieve hashes
5191e27e4f1126983cea7ac9ffeb6f5072e90f82 xor: add missing vzeroupper to AVX code
fd5b06567a578dbc5dee780994f01da3398487a2 raid6: add missing vzeroupper to AVX-512 code
46f42ab2c65e8585f8020bee185387fda487e196 mm/damon/core: skip applying scheme if region split for quota fails
d30548a8313cfd8941c859ea7f3ffe50d231abef mm/damon/core: remove unreachable damos charge_{target,addr}_from
bff01f3e374614670c62b2e2fa7d5eda6105abab ACPI: CPPC: Validate FFH register fields before hardware access
bbe5285511c5c41a8dab1df7bb9887be335b13a2 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
b4c35c26c83eb9b884d446ee2d2a5269bc84c217 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
debb0a8351a355e460bf8b09a8913105c62e8b0d pppoe: delete session hash entries by pointer match
d490e5859c37a69a8e863f63da0fb557258c6675 xfs: allow softlimit with no hardlimit in quota scrub
ed350624759b719e95fc0af5752072194b08dc34 xfs: rescan the AGs if incore delalloc counter is negative
0f17e6bcbd2c5c4f66dc11bde55b9a7f89d95900 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
f788206c5d7130e7216392b5ca348ad1fd47731f xfs: bound da-node entry count against the correct geometry
38eacdd24635e27edefb6479c55c529463170434 raid6: add missing vzeroupper to AVX2 code
0a02a7b0c3db47872d9014440fab5305f6e0891d xfs: always report scrub errors in tracepoints
b5758ea97c1d899a293a86b124cc01cb2bcdf3de mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
8ad374b5b25195c716e277c755159f7292264ae8 mtd: rawnand: ndfc: add CONFIG_OF dependency
98c42ec42edf737db483903cd3086fa0a8c5362d mtd: rawnand: ndfc: fix gcc uninitialized var
9c2200d95fed7adfee9a01b2d63847220d23e1d3 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
fed870f89ffd38c102312e4eacad58f2fff89aa2 net: bgmac: enable interrupts only after NAPI is ready
a5374afb1666f8ebb8a8fae53ea4cd908c958dd3 s390/vmcp: Initialize full session info to zero
67132da7008ee804d410b7d19d8d51e47a57e7f8 jbd2: don't advance j_fc_off before the buffer is recorded
6632f0f032dd927aca035067fcaf080d90fc9185 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
dcaab4be952f236c365133a802bcec0b341509a7 media: uvcvideo: Disable autosuspend for Insta360 Link
cf5922022a955b8565f87171906084f5d5b538e4 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
c7079aff8b62a499f7de2338620913392040d669 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
7ce4db4ae367f55bb462e004271e99141c3b485d media: uvcvideo: Force UVC version for Avermedia GC515
aef73dbe0ada68b2d0c2affa415273e6901f98cb ALSA: usb-audio: Don't try to submit URBs after disconnection
ae72d2afbe2b486193f1480172b9e8610e1a1c35 media: require two-byte Cypress type 04 records
b1a3fff286ee2e75f5a454d9aac5368faeccd82b media: adv748x: Fix endpoint reference leaks on probe failure
e8795157bb847d951e1ff3067e0ec619e54fb216 hwmon: (lm70) Fix rounding of negative temperatures
d0598780d306e4ce90007864d45e5f498ea3366e iio: pressure: dps310: fix CFG_REG bit definitions
3453ac39c00095e6a29af11b7e3db4f1be905d40 media: mediatek: jpeg: Avoid context access after job finish
93b6a5a3880432f78f4c6e2b462ca39f2728db5b NFSv4/pnfs: Free the netid when draining a data-server address list
377a32458bcd7419e0ed94184288cb14cb1d551f smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
d0fed39e573d60c829d5cde31f8642c24eb997d9 mfd: ab8500: Fix child device leaks on probe failure
91d64f0c718cecacbcb941dac2f015e5f2a03ba7 Bluetooth: selftest: Pin module for selftest debugfs file operations
7a7b1d6c795e676deeb413ef570567b6b8503d1d genirq: Move interrupt thread exit_work object to irqaction
3f21451a9bd0c745efa0542ad054fdbfff28b95d tracing: Add the bucket size to expr_field_str()
d1e9be7a8296d3f5131ad6d223e3d061c52a01cc rds: fix out-of-bounds conn_path walks via handshake exthdrs
2f08e732bad4899fc9d0fb27769845480c60a8c4 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
a4144ea27bfe43df05d3efde8679bb58063412b1 scsi: handle out-of-range SG_SET_TIMEOUT values
77209212c7f79c21dc4a422b151bdf6aee942c50 posix-timers: Accept NULL clock_getres() output in stubs
b02b987be70aa2097d1e3a281a557dcbefe31f63 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
34d4bbebc3fe261247a28cfe13cb2e855be6a579 tg3: Invert restart quirk logic to restrict SNP power-down bypass
39009574498486cb620c668fd48b450474316679 xfrm: retry inexact policy lookup after node reinsertion
0ac1df08f59cc02416988a68def5c60dc26760cf 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
a1a6e5100e7dacf28695d1e2582933374c3d6357 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
35865e115c5565a9554125aaa912b8a6423e4972 9p: fix caches_show() out-of-bounds write
9fade87f12656c46eae9178062ef9f9f9b8ac4ff xfrm: interface: validate the IP header on xmit
e5bec3b8f84db9d464e505d254a8c0b5d0f4e1d9 xfrm: espintcp: reorder operations within espintcp_init_sk
9175347d5faa3504cd1b09445fa1e6cdd91fc54c drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
4c09f2ebda9234b5d7fbd2ad63e566f3cd9e2ab4 wifi: mac80211: reload TDLS header pointer after skb_linearize()
98ad275f826399c9345ce1692a31990714f7741d wifi: rsi: Skip TX aggregation setup for non-QoS frames
7202f7d693cd915bb06b142919a018cee643b439 wifi: cfg80211: fix out-of-bounds read in valid_rule()
80ce9ca169d41a4125db2cf569e502cd57ebbcac drm/vc4: Publish the output fence outside of job_lock
d911001d5859782e6bfc4f009af542b61b1d57fd scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
1f8e661d605bf1fdb6b246dcf3ebf00c900bb40a 9p/xen: validate the response size from the backend
61311d079a1c8db0763f5a520949bd1c70aa4fb3 9p: don't decrement a server-owned zero nlink
f4cdf83676233c8e659bbf9113cd4e00717f2d2a batman-adv: dat: initialize orig_node of unfilled candidate slots
affd033d201ac11850db6c7571f7660cf9c819ea batman-adv: fix skb leak when hard_iface is being released
d9dda50206e35ea50bd6287337bd3e5bb813a4e9 net: jme: keep RX MAC clock enabled for WoL
e9248e71940724311f7b6de72c2a15649e6a20e4 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
6458be2874f870e62ec7ec2e840324da2bf79db4 drm/vc4: hdmi: always cancel the scrambling work synchronously
72cbfc085aacb1d8413a7c5d6d47afa0a21826af drm/vc4: hdmi: enable scrambling before the TMDS clock starts
4b2399f393507ecd3610253631a411e6886a71bf sctp: account for chunk padding in sctp_init_cause()
ea78b921360c0f738c9991d46495231c48b88d31 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
6760c8854b4301426c9b560e09e71c4f323f0d50 scsi: bsg: Report synchronous data copyback failures
a6630fd4c0b3a034efa1d27caf8e6c82dfe55f1d scsi: target: Verify the iSCSI ISID is null-terminated
5b0a7cef6033578fbe0fe7bffa1de5ae9c01ce61 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
66e2f626d142b6c74066a99a59a824ba6d94765c ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
568e50c6dc42fcc6205706261b76b7cb792d76e8 ALSA: us122l: Fix NULL dereference at hwdep open and release
30bbfd79f2c8e7331f6dbec38be6a51bd4ddf7db ALSA: usx2y: Initialize idle URBs before submitting streams
9cd06d8c6c816bb3b4d27977ee0f4a32de3e3a5f ALSA: hwdep: Serialize DSP load requests
f7804a376620d2d9a31bd211a8ae4b1b2b392b97 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
70d0c51b905df40a41170c944da26ef4a9c49eeb ksmbd: require DELETE access for delete-on-close opens
666dc2836fc767dbd101779523d000c662f2d196 drm/i915/gem: Reset err for each fence entry
5664308364d245c8e11111dec2eb11ccffa138d1 net: atl1c: drop oversized RX frames instead of panicking
483864250d5bc9266694533d5c6d6c3efd04ad30 ksmbd: grant a POSIX ACL group entry only to the group's members
5bc59698badaf46f8668de7a13bd74ca469b3965 mm/mempolicy: charge shared policy nodes
72363099af1c21b7274fc21e82fb343f42c9d848 mm/shmem: stop retrying folios that cannot be split
7c9624c28a464ba2ae2973d509d5976df305f54c mm/shmem: preserve data in clean folios when splitting fails
8188f601b458d6a31d2de57592d139a9381db5e3 mm/shmem: discard whole new large folios on fallocate rollback
53909b5b623a6f1389e03ff2029bfe3f28e3859c mm/shmem: fix truncation of files containing only swapin-error markers
22237bce8d8e4f180562bb661a5f847e00c98dc7 mm/mglru: don't use stack pointers when walking PUD and PMD tables
22fa58df608dc914bbb7accd9b5eb1d35cc1c745 mm/memfd: make f_pos accesses atomic
c3404e775dbdaae86622251e65cf1fd0e72254b3 mm/filemap: don't lose a folio lock wakeup to a signal
4ec2422f1bbe4e1068ce0a0d0f37825f061a4596 drm/v3d: Initialize timedout_batches when running a CSD job
9f94a895eae52b83e872659fecccd8afae993b46 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
ecfd4c1ca633cf805f667939951875a9f91b6a9e vringh: bound top-level re-entry into indirect tables
7175ebd1b9a6cb0f19ba0fc7c3de82f4eed8fa29 vringh: reject empty / undersized indirect descriptor tables
4441f406c71eee08805a5364e7c6b64c82b5b037 veth: keep carrier off when resizing channels with a down peer
401abf9a5a533fdeb20eabdf77360bd0904576ba hwmon: (corsair-cpro) Cache fan target only after a successful command
b6883a452c466a8074b042749f43c8031f501158 hwmon: (asus_wmi_sensors) Avoid global struct mutation
d3bd817e3076d65b1f10e457ace33704b261e97b hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
d69337f812415cde8c1ebaddf162f620288d8e95 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
20a3d24f7c0b26bdc7574b14407142b0a18438c5 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
d73ef5128b3250094524b4d909aa3e988c5a4f29 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
e33adf7901cb5c33b36c55b2850f6363e3caf8b7 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
557132a02a82c2afaf60dbe4ffe76d6a53ae9930 hwmon: (pmbus) Fix return value check from thermal zone registration
66aefe2d78a702ebcdc2e70fa90f48faa18d0d75 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
998f00e51603763fc44ee25d851dc799513b1c15 KVM: x86: Conditionally resched when restarting REP string emulation
57670f3d9479c13cb8772eb955f90ab644ad2a25 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
0169573f50df86bbb60bc997d3eaa1b62746d4f7 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
48227b0707400ccf3f03d08493c43afbf7e2e287 KVM: x86: Unconditionally reset MMU context when emulating INIT
bb98614d684ee4a8e67204f27b81e51ea86f6a97 Bluetooth: hci_sync: re-enable legacy advertising on resume
0feed79d8a9e39f4580df994296193c20fd8d219 mm: make swapoff interruptible when unusing mms/shmem
e221e8bf7c97a92eb6c5bc77e6c40bb27079c736 openrisc: export __mulsi3 for modules
b2290961ffab502f0ebdd667fc661cc595b455d6 ocfs2: find the xattr entry again after defragmenting a bucket
aa023afd393a31813efc21cc2e66fadefcf642d8 ocfs2: find the xattr entry again after converting a block to a bucket
a31c133f7823f15f92a3b652ccff3af59b04520a ocfs2: do not index before the entry array when dividing an empty bucket
a76a5f52cbaca3971ff64d319e2d84dfda10864a ocfs2: do not read the entry array of an empty xattr block
d8b5e30730210353e41933828953eff0a8afdb96 fat: hold truncate_lock in fat_write_failed()
abea843cb23dea68fa0d916863292660f22e341f ocfs2: keep locking_state within the cluster connection lifetime
8367a8c4a7db76d6aeccaed81c85005e18d638f9 ocfs2/dlm: serialize migration MLE cleanup on failure
1b26dfd65c9a8e940174664c6d3a6b167f86191d ocfs2: stop recovery before shutting down local allocators
26946929f48b67b8bc315b6f7cffc4b1129ac272 ocfs2/cluster: unlink socket containers before releasing resources
e9e3324df36cf5d7557a469ec9f16f64e53b06a8 ocfs2: wait for filecheck kobject release after a failed add
ade7001cfb5d539d7264135776aa07707570323c xfs: fix temporary cursor leak in btree shift corruption paths
d13df4385ab5581e4876e152c54a743373e87e35 net/sched: sch_qfq: prevent aggregate self-replacement
2d3331d818c4717de460c15e73ad9983c5b7f357 iommu/virtio: Reset device before deleting virtqueues on probe failure
b2d0d0dfb614f530941a225f1afa2e98b0e15e61 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
58ac2af291ea82efa3f709d13ef2314c91e9b4a1 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
79e9640714f7b32851455cc2492a3d059502b00a inotify: do not coalesce rename events
5624e40ebad56e3b5519975b412b44661c43f015 block: Return the soft block size for compat BLKBSZGET
e146b41198612050cdebc58228a76d61048e576b xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
bc83c29a032e5e19ba60a00caa08375807e73f36 blk-iocost: account flush sequence latency only once
431a2fc8b5c67840abfe237816216a33d93b7b88 xfs: mark the inode preallocated for pNFS write layouts past EOF
494d32dafaf57daca275410e4cf7942b87d1c5f0 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
e1e8d0d0322a95ad388075c1e0f0399484ecd884 xfs: cap the block count of xfs_iomap_write_direct() at one extent
f9b50080c377939ddb0612f86fd7baa8e3f124c3 xfs: clamp the pNFS layout range to the maximum file size
7ba412306c165605f75357faafb65cfd767ba351 xfs: fix recovery of partial attr removals
dec3998ed6ec093f633ff56ac72f4b4c9c7610ed can: isotp: check the frame type, not just the length
ecb004da986fde2fdfb38d4711e17b082f72512e can: dev: can_put_echo_skb(): free skb on invalid echo index
960ff9595ed6db0e6bdac5c9753fe13b05b6d8d5 can: isotp: check the return values of can_rx_register() in isotp_bind()
be752a0e7a4ac162a1fa8a311360cc1436b619b5 can: proc: reset pkg_stats atomics individually
ec63ddb6bd0952a2f4c6eb25c4de0b57ef0de8ec can: proc: skip stats calculation after reset in can_stat_update()
5696ccc4ad5f772b4c350001badb228db12aa479 can: dev: can_fill_info(): don't wake up controller if interface is down
827ccceca89a7889d56f02ab552084f5aee02fa2 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
34666d2049f4ba36a6d0956a9e1912464580cb78 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
86c6be18705ac2f9af0722e3f97df8d7737b672d mm/mmu_gather: fix flushing ranges with 4 GiB or larger
3700d391197536692f4b3bcd77fa2a2dfbe53ba4 mm/mmu_notifier: set ->mm only after mmgrab()
b6c2dbe6e6279e3cc20d55352ca20d47e220f30c mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
fe31e144e6ad2711267844114442b7f6581a689f mm/ksm: reset the unstable trees of all nodes
f0e0c9ef95cbf6a73be34bddc355caee726b860f ipv6: fix device binding after failed datagram connect
5acb7bf71a551b60657a2e8ab1ab56a4abb95b61 net/sched: clamp skb->queue_mapping before indexing the tx queue
8ae2e7dfec898c7a62736f435e52ebca8d539a01 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
702f40c7b5a3743a35f4e139330b2202b06930a7 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
cae063b20234ac51f0ebc5ada0dc4e27af8de266 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
b83247a650c577627e6cbcedc9ee97c108aab58d drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
1545f2efc3d0fb4b945965e43ebe4606f94b8475 nvmet: don't return memory contents beyond valid data when reading ANA log page
ed5b959017fbba6b297d7fcb1a78b9ef757a5725 arm64: mm: validate /dev/mem mmap ranges without overflow
f4354092a44db8b205bbf19c60e1cdec4344852c drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
87e80fb5f6141605a7d787ad6d9290e1103d589f ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
d1102b971cb4bf523b313d8e92b544e61c936cae ALSA: cs46xx: Handle SCB creation failures before dereferencing
f11e25f1d4b8448913c608e6b734dc6414fd77e8 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
c8396b3172039b0d69143982882d66b52eada9d1 ALSA: line6: Reject capture buffers smaller than two packets
36d144a856d62498b7d31d43ad3b3a676fce3554 ALSA: caiaq: free the EP4 URB when input setup fails
aa38679b4f1aabab7abc91a7096a4c3b1105bc03 ALSA: usx2y: Require a buffer of two URBs
4012c9dfaf014b0ae714344727bc24788d884cbe ALSA: usx2y: Guard the playback copy
64d3622f79b0af825e4fcd83dd6cdc7312a40c8d net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
d6ea675740a188534a5cb29d3e9b8d10abdc6d28 net: count last skb of each sk_backlog pass in __release_sock()
b4d20a857e2dbdf48ff9f6d560a1d26c657b0cfb net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
4d282525f2ff0c921c65c118eb2a8c51bbbef5b4 drm/etnaviv: Flush the tile status cache through both the PE and BLT
dafc5090874f27cfea31d0c03c461063e2ba8772 udf: don't let the extent type hide an exhausted free-space table extent
931f9c9479b2f04a87abb6eedb5b07c94a83a167 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
6bf53f3e9a3b8d8a075245e58a9f729d60714762 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
0901d0a4e6e13a8917737338d494926ad8e7b07f MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
546ffa0ec59f796b6b08d652a3717b079dfeaf2c nvmet: bound the traddr and trsvcid configfs writes
2b90031f32e8fd6a2d2da7568c983b2da9e326f4 perf/core: Don't send SIGTRAP after exec removed the event
964fa159125a1aee78eabf342710f8c0ffa8a86e x86/nmi: Ignore negative NMI handler durations
1e85878cbba13282f177fddea35db921b28d8234 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
9269c6938829cc6a2031f5ed35750f67da1e1ea5 arm64: kexec_file: Fix elf_headers memory leak in retry loop
a96aad4bf7c1d6f70336805d0d6ba9cc9db28199 x86/boot: Fix off-by-one error in sme_clear_pgd()
d68601abf9ecf43fc8becc68d45d1b70f9068f7f ata: libata-pmp: disable the SEMB port on Marvell 88SM9705

--===============6994426131032116557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb39ced04252-2a06e3ccdd80.txt

24acebc6ec975f01d77eff1185318063b3cba2cc aio: prevent eventfd/epoll recursion on poll
0351e6bfe0c396d056ca8f99b7271258bb56de18 ipc/mqueue: release notification resources during inode eviction
5ac999e478c20cd4972b0ec91172e663789ebea0 remoteproc: elf_loader: Bound the section header table
b52203161547d13884edaad05882acab655e591a microblaze: reserve the ABI argument-home area in the signal frame
4f48549733a477c5a9f4439352b6f4e48dda47ac microblaze: don't clobber r3/r4 restored by rt_sigreturn
719576115804e0c72a93ca97dc5f773b7c586633 microblaze: preserve the MSR carry flags across signals
8ffae915441454f8542dca9ac0af3b2e77b0254f memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
cae3ec74bcafaf40d195a38050a741cd3e77cc87 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
3192bf564ef23d26512ad0f610da0a4037e882db wifi: rtw88: fix out-of-bounds CAM write when key table is full
fe5f70126c42a6d482e32c256e19985c60e1b536 wifi: rtw89: 8851b: fix swapped DPK channel/bandwidth backup fields
6d9574551c523507a62da795bc5a32d4e23c429a wifi: rtw89: cap firmware section_num before parsing
97a515d77ef5235d066e587c448efda4203591f4 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
c721f1e4fdc918c69ec36d564ff4fb1ece57a758 bpf: Fix queue/stack map u32 index overflow
be5ab0081772f8c337850f94e809d5167c982e48 hte: tegra194: Initialize slice locks before registering chip
0fdd6fe24a67a0aef68ca8a36bc4efb7b4bd5d3c wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
7350f028321cf38f0ba6fe5848115edeb49cd9ef media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
be58ca0fee39623aebae91793a573ad1201a09c7 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
b9ac73ad728bd90cf352c468dd6cf20a3c09684f mtd: spi-nor: sfdp: check the length of the SCCR map
1e100b28f269ddb7e61ae76786c44b6b1dbf5f15 mtd: spi-nor: Unprepare legacy controllers upon RWW wait interruption
a35bae538b8236bc1c68dc5c9c4439269882b069 fs_pin: publish pins with RCU list helpers
4889d86309f8aca714d727098045e68c0dcd47d3 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
086bfce1faf0061096f060eec256f1670aae7a1a arm64: dts: ti: k3-am62-verdin: Set MMC clock pins as OUTPUT
3e8f02af202a143f9c2d280d0b1418d523f0b4bc thermal: intel: powerclamp: Reject invalid window_size values
a3a4423616b45bee201cf4788ff111233f399cd4 thermal: intel: int340x: Fix temperature selection around 0 C
ff7cea8a129b921ffa2eb1166580a18dac02079b isofs: fix Rock Ridge CE extent validation on multisession media
60e7dca0aa32d6f1149dffdb9044789713d1a503 arm64: dts: mediatek: mt7986: correct timer frequency
3e64946a5f65514aa9fb999699de9c0ba907e520 media: cx231xx-audio: drain wq_trigger before audio fini
649fd1f9adb171a220893f2f752bf06c78f5ad6e media: cx231xx: Fix cleanup path on failure
471fec88ea99b40abd430f4f81f513633088e496 firewire: core: fix source bus ID detection for AT context in big-endian systems
f3e0b2c22e90a898ce599f40f6b306052f983170 media: au0828: Free URBs when starting DVB streaming fails
a3b1c7f0bcf84a9b3a529e0b1c535b0d4858b37e media: i2c: tc358743: add missing color-space strings
5fb51ce904935f35e291361d6fe22c8a9ff6420d media: go7007: bound EZ-USB I2C transfers to the usb_buf size
ddda40dddc56c98c8761a07a9388990cdf1395e2 media: saa7146: Initialize interrupt lock before requesting IRQ
954f94d687be118304c98b965498150236fa8ae5 media: vim2m: keep transaction buffer count stable while streaming
23d59977a4adb0e627d77525b66edf0ca753ee73 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
9fe515dca4bd586487246a17081f2d1b0e0ecf63 media: vicodec: make encoder CAPTURE dimensions read-only
306aa6603be98e5127ddbf3b17bdb5475609b2e6 media: vidtv: fix frontend reference leak on unbind
e670ce2c20fe0d7001c0e5070f0c08c129b9d054 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
b0aa12107ee202aef422746ef9c415f6544cdf34 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
5f2cfdf8454757277584d97d31648b615293fefd staging: media: av7110: fix corrupted BER reporting in sp8870
a237157e3f0e94dc26b65ea7750a93124e487dd4 staging: media: av7110: fix sp8870 initialization failure state
ee389a7d9d1a004abe0a4b6d8e8e9f60a74e0f31 media: m2m-deinterlace: fix default capture field
8550cc30ad3f5656294721d37ea718b861ce1ccb ASoC: codecs: lpass-wsa-macro: use v2.5 Compander1 addresses on v2.5+
d95a3b1975fa8bdbc0a1ca81eb2f4036ae22f280 media: microchip-isc: fix awb_mutex and lock lifecycle
23c772dcc485e30d64b879ab5d463887d458ff9d media: microchip-isc: synchronize the IRQ before disabling clocks on stop
7366e5ab20fd09b9e4fb8250bf99b653eca75c61 media: microchip-isc: disable histogram and flush AWB work on teardown
1fcc0a9246138f81dbdb89c4470df1ecfd9d432d media: microchip-isc: do not touch WB registers when not streaming
d029cdcdd6cd88450a8e0c091a189db1a01cb714 media: microchip-isc: fix PM runtime leak in AWB work handler
5e4bcacc51de2b68119c393ce248ecde9d169217 media: microchip-isc: don't sleep in the clk .is_enabled callback
73da104b5666b711776ff9abda088f34adaedb94 mtd: rawnand: sunxi: reject ECC maximization on small pages
73dbeb2b607cefad6a16d6a931efc9ef7b85eb04 media: adv7604: avoid negative array index in log_status when cp_read fails
166c4a3d691b73cc0cfec9a5b763c697d3d55dc5 media: stv090x: bound DiSEqC reply length to msg[] size
6908ed3e0901e7830053a07475c9ef15f9b59a56 media: stv0900: bound DiSEqC reply length to msg[] size
907d31a1b7963bcd755908d05bed7ce96893a067 media: nuvoton: npcm-video: quiesce VCD IRQ before teardown
4bb435bf8925cf7a691b53d49d03a20ca0a74928 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
92512256f348b3824e1cf8ada9bb98bd0c3f1060 dmaengine: altera-msgdma: initialize state before requesting IRQ
d76cdee9da87dec94e66c331feb850560f8f077e ACPI: pfr_update: zero-initialize capability query result
5dc065edb9945ad0059092457222d6892201a3b0 power: supply: qcom_smbx: include base when petting watchdog
fb269b1d3ed4659981bf9b24071983022576859d power: supply: qcom_smbx: test battery health status bits
e87c3c5b014514eefe52198a9b1ba40c2ca3fda5 power: supply: qcom_smbx: fix float voltage selector
93ab26ae53103323fce85fe4174dd2c854e27762 power: supply: qcom_smbx: notify battery overvoltage recovery
501567ed4d80deb8d18985e24d4ad5c8c119929e power: supply: bq27xxx: synchronize work cancellation on suspend
3544d8bc95782284c6e003475f1b252efa6d31be iio: imu: inv_icm42600: fix odr change not caught in certain cases
984fb512a9b2441776aeb622174b20f8b7c207d2 sched/fair: Reset NUMA fault locality after scan period update
9ce4ade7bf028e56a618b9e77dfc3b9107c066a0 media: vivid: round the height down to the vertical subsampling factor
6efb2406ac8a243fcece6d179f0fdceee29d7534 media: cx231xx: preserve I2C transfer length
3c6273faa4fb2a7847fd987c0d0b80136224761e media: vivid: cancel svid ctrl work on release
65d9a5ff6ed8178fbbe0fad8ef1d837a321a484b media: vicodec: zero-initialize stateful decoder heap buffers
1f8c7630f18c1b6099a0f5bc8970b0ddd3c23508 crypto: atmel-tdes - zero-initialize device state
af4b94ed73041c8b6c0c42a8efe1ea7bbbb105e3 crypto: atmel-aes - fix AADLENR for standalone GHASH
dc50b765195a3175fd34cc11e42e59f8359fd441 lib/842: reject output overflows from index and short data
9ebb6bde16b55383cde91ea41b08008f04f765d5 lib/842: require a complete history block for repeat templates
188e387478cf56456163980c3f47c9237510f55e crypto: ccp - Initialize DBC ioctl mutex before registering device
f3055bb4922cfe558663c89a7310620ce1b39265 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
bc71409e6b1759050a0fa50bb6804b17ab5989e1 affs: validate blocks before freeing them
7579407a6a153cccaddf9912a9a870af86ba1ee6 dm vdo indexer: prevent delta list overflow on load
559c9711c843c5d5ac4a25b47c5857fcd92faf46 dm vdo indexer: validate record page numbers better
a4af8c0741b8518d4540f8be85e03c9d190de911 f2fs: force out-place update for all writes on compressed file
71c0607f2b4f672d7cd9faaf1001f4ab4d8ba890 f2fs: compress: fix to handle race between truncate and writeback
7f17190fcd2b31ce9b6b46b14f642a179e1a6e38 ata: ahci_st: Do not ignore errors when getting the reset controls
09705b4a0e304ae0cf708be3f6096edadd9f22f3 ata: ahci_st: Assert the power down reset in the probe() error path
4df8da98d2aa1858546f713c7642351052474ec1 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
88645a414383cc712126f15518337d59f8d418b7 ata: libata: Do not leave ata_host_stop() registered when activation fails
fb5e9eb639313982e9b78ad965296405b6b8f7a6 media: i2c: alvium-csi2: balance runtime PM usage count on remove
902161ee7b3ecc12b76269a829cc54fcfcae31ac platform/x86: hp-bioscfg: fix slab-out-of-bounds write in hp_convert_hexstr_to_str()
41b5ff066fd2ab7da8307834e267415266166036 ntfs3: bound index head insertions by buffer capacity
8348700bea78964c54625867cc0d84242210cc74 crypto: atmel-tdes - sync output bounce buffer before DMA
adafa99943b50bb9a4a455ebc7272b10a2443331 usb: fotg210: validate endpoint index in ep0 handlers
4074fab7192a81af888614fbeb898cdf5ac59e77 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
555f42fa2aaa51c9793712988f792e40bd718499 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
52c60d23b2a60c6b43a1c7d9726c2fa8e87c011f iio: accel: kxcjk-1013: Disable autosuspend on remove
a947a53d91fcd884af7111d72fa9305d84bc2dcc iio: accel: mma9551: disable autosuspend on remove
a40f2f4a896abed3471414791e324e8d923dac75 iio: accel: mma9553: disable autosuspend on remove
7b4da57b2e73a65fdd3a66d7df9cc480433e67ef iio: adc: at91-sama5d2: disable autosuspend on remove
4888be55350686ed9dc41859af2bf57f328c1083 md/raid5: track disks array size to fix extra_page leak on error paths
775b244ed2bc31378e608cae782da0197e5030e5 md/raid5: fix NULL pointer dereference in raid5_free_percpu
828e16d22194ae45ab2de694efda5e1add63adc1 md/raid5: validate payload size before calculating payload_len
304553fa204f3dfc814d8ccef4a35aa3fc60e4b6 cpufreq: conservative: Restrict deferred downscaling to low load
622ebb4484c218e898796051ea9f9b3876d4bc71 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
4102331e1901e6331d073e8492385587594ad93c regulator: core: Fix rdev reference leak in regulator_resolve_supply()
775d04582c1ebbfb7ceccddafedca11e5e0d7011 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
20150f6dcbe02aad9e9f82b04f787a9b1c4be5a5 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
246a225409bd2defeb2fd49280791d152ef18cf7 regulator: rt6190: Fix runtime PM imbalance in rt6190_out_enable()
a8a254b581c3c334bb09e169dcbe5c6b191e3c5f iio: accel: adis16201: fix channel order for buffer mode
9374dfca44630e4f4b19d37b32e11fb6710d8419 iio: imu: inv_icm42600: force accel odr change when switching power mode
909e521334ebba01a3556a27c3a34413b78acc74 iio: light: apds9306: fix default sampling frequency definition
38125ce55ad506a57fbb43b735b40fa53e1ea0fc ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
abd9b9f355c631cd264192db80f5eafc0ed5bdf2 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
3c1403f5f4dda43331de1aaa3641a0ab7c9679cb signalfd: don't dequeue the forced fatal signals
a4fe3bc1d6161875beec92c8beae85ff94081de1 seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
cc814ca4f9676110deb368c192838c078b321c87 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
eda31d0f17721745349fa169d41f75cf63440be2 leds: ktd2692: Pass context to regulator cleanup
5bce7a37c8f48768646f849f58cfead5885ca2ac media: ir_toy: Validate the maximum tx carrier
bb298364f914b912c6f3dc9d9d65ea6879c4d761 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
1139921aab31ad1584b73396aa3d9b8f42b171da ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
f5201a1d75733086ec6e3061f5123711b4f7ed37 arm64: dts: ti: k3-am62a: Fix MMC0_CLK register address
8779eb397909c8605979b4730c991d3b4e49b934 arm64: dts: ti: k3-am62a7-sk: Set eMMC clock pin as OUTPUT
d937369b73519a827db5ca4421e8a6d17f79590a arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
997cd0edf49ddaccf5d7d994c1eca46fd0b336f3 arm64: dts: ti: k3-am62a-phycore-som: Set eMMC clock pin as OUTPUT
2a67cdea44edf28ca11b0eedba17d9d0a85b5a9b arm64: dts: ti: k3-am62-lp-sk: Set eMMC clock pins as OUTPUT
ca54e801a533d12e61133e93780264bd48f0c8f9 arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
d65e7a7793d41cb6881e576e8d52e025d5b502e0 arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
6cef802e16d07d82ad549c8c090772ac77f93875 arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
3fb133e45861532dade9b374eab2bc54fde8165f arm64: dts: ti: k3-am62x-phyboard-lyra: Set SD clock pin as OUTPUT
4bd2bd58b9af3ab8bcec263aee35b2daf23887da drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
47218a0b03f56c6cb4948a6c38ca44ce1415671c cpufreq/amd-pstate: Skip auto_sel write when it already matches the mode
48dfc94dccf553ada36a3bc3417f28c5819495c5 nilfs2: fix checkpoint root lifetime on sysfs errors
18c0aa029d4cfb4b6d56e84fc3ce5c5e20c4ed1c EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
e6a7d2d5e840352b67dcc24be07331c3693b5064 md: validate bblog_size when loading v1.x badblocks metadata
3ecf05a49506bb979d1f0147d1dc0d01ede3d83f crypto: amlogic - Fix IRQ handler return value and fallthrough logic
99717e2eeca6d95e56580a494807030dc28d92e7 crypto: hisilicon/hpre - fix pointer dereference before length check
ce376e5154af1ff51371f11caac4474796826c9f crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
cf318ec2ad04d0af4aba97dfb07d1073daa05171 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
63b1914f2481e695d88dfb50629d90ed5bd1b12a crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
d31c7ddbdc7fe3af84ffaebfb69c1f49bd821cfc crypto: qat - zero the VF migration state buffer on save
621f7815ec56ea5ee835f4a1fe5900ae982ac1f0 media: cec: extron: clear response tail before dispatch
fdf67e59c50cfbc0b7b6b4f748bc5f8145a2b6fa media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
d4e6df03d47dacb89e495a96f99605800370575d media: marvell: manage the MMP camera clock provider
c1afb710ce3b8601e2a4cc00a81020c35818ce9f media: go7007: unregister the I2C adapter on USB probe failure
f54bc995e6b197e6228239a7f356a7648211ebd3 media: cx18: Disable PCI device on probe failure
2cbdbebbb568555638d98947e02ec41e8f6d33ad media: tw68: balance PCI enable on cleanup
446d567759bb6d5f4e31778689882a0ab5abeda0 media: adv7180: Initialize mutex before ancillary clients
08b961085f1b8f00afe626844083f61502534c4b media: au0828: Fix media device leak in au0828_usb_probe()
3b1ecc1e40d9fe6d4a2443d183a0ab7a984066a8 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
de7940eecb72173255d079044821351c431cb8ea media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
1ac8752fd028d5994dea6b0feeea40d1f2f06c0b media: atmel-isi: release unregistered video device on remove
619511f414fbc845997e9e81a769d41c9210f13f arm64: dts: freescale: imx8mp-verdin-yavia: fix external GPIOs
97e786f5c40848319e5f1a40a189b0eec7a3d598 clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
b0b1b9ca6b2431d064aecaf4a1a4a826f1793292 mfd: da903x: Cancel IRQ work during teardown
e7e7a2b882390b5af5fbd988bedf4a148cbe411d mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
bfe696154333f6362e0bc6fe1890b77143c62d27 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
7a9f4818f82bbb5af291ad70821e432a67926118 perf loongarch: Fix discarded const qualifier in _get_field()
20c7b41fc4155867c0497db5929fc7b5cb5c6eb2 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
665ff4fd2b61f8683ab8b71c0e10ac0dd40a0458 kobject: fix out-of-bounds access in kobject_action_type()
d007e50c3bc1aa227552c8075f4f7405eb88421f ASoC: Intel: atom: Fix platform device leak on probe failure
3f701f4d33e3d8c2047b64a644be555d46f7ea62 ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
93c76fa33fe65e4833efce9fb58403ca85489584 clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
037bcee460c840466496cbfdb9aa18ef79f4030a regulator: core: Fix coupled regulators reference leak on removal
0997996d42dc546063b3666bcd0180d95291163b hwmon: (lm95245) Fix negative temperature conversion
5389f0fb0857f7e3786d43aad2d6676d438762bf platform/x86/intel/pmt: Block mmap when callback is present
ac33ef7cf3a1ffd6ea6e8ab457d4eac6e944d2be mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
64fc4768c84275bbc5c889a81dc222d340a8d83b mtd: maps: pci: balance PCI enable on cleanup
037eeeeead745205bbf5cf9feba8938ce8a9aaef mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
c8f4e16cea4a523d73544ccf20c66722317eabca mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
343cd0ad899254e8d297178b1b068755751b48ef mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
eda2104f7fb8415d7b3676b1c5e68a5f85bc3749 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
37f98e1ad65568912075fa4f6051b931746dffef mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
28795316401dfefcdb9df543df7558c98a46cc14 mtd: Call get_wunit() on the master partition
9c3d8eee8cf0676067568eb5f1efad41269612f8 hwmon: (coretemp) Refresh the temperature on the first read
c59571ec6418729b372bbc21ebbcff20a139ed0a dcache: report a Tasks-RCU quiescent state in dentry_kill()
bad93122486e91472c399b1ac5d1121764c4f5e6 ASoC: sdw_utils: clear stale RT711 device reference on exit
144d809e789564e59a43a0f4f5c635c7030daf57 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
e41f6f94be551cc1440b94ce73ec82838801c6d3 peci: aspeed: Initialize state before requesting IRQ
ac919301161a536e6212df92e43c8333de455d14 peci: npcm: Initialize state before requesting IRQ
89737b30c90b2ce1ef5439c79a57a6cd9a7e5787 MIPS: mm: do not write a huge TLB entry when the probe misses
2d22c19ea6fecf4bfdea1be90afbff920b21da35 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
c0bdef206f0a2afe249a0bde001194c7d46f96f4 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
a3c29ff77bacdbd4373d8ea0ad1b3bc5b8adace3 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
8d5bea27f376a1e7c4fac268e9aaaacd84720899 iommu/vt-d: Avoid out-of-range shift in qi_desc_dev_iotlb_pasid()
b20d465c6f53c397e57a05dfdd9d45f4763dbd83 ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
b8ceb6bd78759ca39f15f79ab2b8a40693c150b4 iio: dac: ad5755: validate SPI match data
583ec4d3209dd3421178133d1a91922f5836566e iio: frequency: adf4377: reject devices without match data
a9ff0cee8059a53deea3fbbd5b42f35409a096e7 iio: potentiometer: x9250: reject devices without match data
fe48ed14a9ca502c634769120553f13e99015c5b iio: pressure: bmp280: validate SPI match data
f303f1a7997591c5aa4f45a1d1db14f6f380fb49 iio: adc: max11205: reject devices without match data
ce066bacb3813caffe24c34487dc416fe9a707ab iio: adc: mcp3911: reject devices without match data
d7fddd9e342c635b156251e32d0b91801f9db28c iio: adc: ti-adc128s052: validate SPI match data
706e95c1f78d831d9aa4a8eada4d7f2bb0a94276 iio: accel: adxl313: reject devices without match data
8d8205b109188929d6fa8f95e3ab1144bbe0b647 iio: accel: adxl380: reject devices without match data
bbb85993460b8cffe89b17a6c7eb9e4a4b90f376 iio: adc: stm32: fix minimum sampling time values
039fdce21f06c4e3e2c40ba09cd8a6f89e4f553e spi: bcm2835: fix device_node reference leak in bcm2835_spi_setup()
46a1e2020b0ee2fe04ae96b69798370619c3d252 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
2661f28b0b45a6ba21cd5baf9886fe3491e35b2e cxl/acpi: Check ACPI companion before use
db2e8892179ec44c6e38011aeb3ed9a2bec2b922 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
9f30acb735bb4b6764df1956a494fac26e393a1c media: qcom: camss: vfe: Fix VFE reset while another line is streaming
33276b0526ba97573ac4e7aacefb24e5c198b263 ALSA: sgio2audio: Only free successfully requested IRQs
8b3c643be92389a9537b8347e7795db6cad00342 m68k: dmasound: Keep the Q40 IRQ handler registered
8086b704da5939b677e5974c7b48f1fa97ba7192 ALSA: core: Check shutdown flag at D0 power-state, too
10f6eb6848bfdad670bb8e430af69e6a88104257 clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
3e904c66edbdd723def86933f32af216702db9fd pseries/plpks: fix error handling in plpks_read_var()
01637e64e04d30fdcb9d7dfaf714f3f08eaf411c pseries/plpks: validate input to plpks_signed_update_var()
d2f09b22a7764b7b84d34d0378b3b66258440842 pseries/plpks: clear sensitive PLPKS buffers
e08609497c11f78d1f9aeb038478dc8e28f068fe pseries/plpks: clear signed update authentication buffer
03ab18e4ef06738330f54ab3d7074ca9e9dde480 pseries/plpks: clear SED key data after use
e57622c437a0d89b16f42f111e164648f053bbd7 ASoC: pcm6240: do not free an unrequested IRQ
35c204b78b4b9a0f3e1eea5ddca3149782e005f1 nilfs2: clear dirty flag on bdev buffers on log write failure
0b20f6bb5f07cbcae4c481eb657fe896659e0aa5 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
2e244d1a51ae4ee6c982d42bf10d016b9c727674 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
e050749f575ad3d91b3b1a434ada7900311e6a63 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
2bfd136c53302c1f56a159ab02e55249b763e655 staging: greybus: uart: fix racy TIOCMIWAIT implementation
da44d15e4ca2210261bb768e6401a09d442b999f staging: rtl8723bs: fix RX buffer OOB write from device-reported length
515afb184d9355b755096c7a17be70b57f1efffd media: tw686x: fix V4L2 device lifetime on probe failure
cd4f1f743cc0e75a912b542f0f7873bc2c479f9a media: pvrusb2: Fix USB parent device leak in class_dev_create()
c71bf243f73fa109f2ccf02c2a013c23ba7a2994 media: rtl28xxu: fix SDR platform device leak
d883317a11d18d55ed21e7fca3c595a621116116 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
ef2b1436f12684e3a089569572fa2663a1945fc5 media: em28xx: fix double free in em28xx_alloc_urbs
51f3eb8ec91793a3b747c362bc470ba913fed6b2 dm: fix a bug in dm_accept_partial_bio
0f73ddb1ed5a3e906fa34cbe91f34fc4d1a9c19c dm-writecache: report I/O error if flush failed
06e68c8824ac6db9c1465021feab4a8ffd14d8ef dm-writecache: fix a quirk in statistics
7cebdfee3ca766d305352285c2ae497ba5aa8199 dm-writecache: fix a crash if we attempt to use non-dax device
bdcb08e337475d421436430ac649aac03fb5833f dm-writecache: fix uncommitted_blocks underflow
ee30ad15de648c1a7b4faacca7865d407717d246 dm-writecache: fix REQ_FUA processing
f02eb27f9acd0aa554a3f046368dca508aa33c6c block: drop the cached plug time when blk_add_rq_to_plug() flushes
2149e2c1312f97d3f062f95fd4d1bf9fb77e3bfe PCI: Disable MSI for ULi M1575 EHCI controller
f6914837bffb976dbac9e30da78062ae03ea6604 media: uvcvideo: Fix NULL deref on events for uninitialized controls
e8e37032753d29b2573f6dbb161de1e32bce91f6 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
4351db042ed9be1a29fbc0a22ccae8ce0301e1b9 hwrng: amd - report partial reads in non-blocking mode
9abcad96ed3c8a7eb5c95cabc345c5b2500543b9 hwrng: ba431 - fix reported byte count
852bb8cc18fd5da9c03769b4f9cd134fee283d7b hwrng: core - reject unknown RNG names
c2dc10324da7c3f3830333b3d5838a116bb1c241 crypto: nx - validate 'ignore' before subtracting in decompress
e6859f0fe9c9a1bbee28fb6aba404da27293aec2 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
c7c21fa435a921dd43392c85f5aadf082cd6a418 KVM: arm64: vgic-v3: Roll back assignments from the new region
4dac9c1e477d733059cf28828679fdb9ee0ffb7e media: imagination: Fix value clamping in calculate_qp_tables
abcbc6601d701595ce191f897f2208efa9765c3f media: v4l2-common: Fix P010 format info
f49c2ebfc25c7cb3f2b29e418221b22a550fe629 media: sti: delta: use unaligned accessors for MJPEG SOF fields
4f8d69813d7a54bae884c24276945ed793ea5e3c media: meson: vdec: size capture planes from the aligned canvas
60c76dfa0f31e0e871e1fec5e739d7c5edd71a1a media: amphion: drain message work before releasing core state
a8d7c5e004ae50927afa77ba38628417549395a9 media: amphion: prevent unbind while video instances are open
b83ef014b10f47d91e50f482aba30c1dc9c87dac media: mediatek: vpu: free IRQ before destroying watchdog workqueue
13e2ea3ffd51437ed5a6019c0f8a7ab4705e24e4 media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
8c28a7cd099082edecc5a4a089784183e7ea2f94 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
c43471e1eb2576306c628bae468880d2631b19cb media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
ff46ec02c7aa007a97885f4ead3ec2f1e721ba43 media: mediatek: vcodec: destroy core workqueue on remove
54dbbfb844394fd3b55462b6dbb988b39d7376a0 media: mediatek: vpu: release reserved memory on remove
eeda761973dccd519d912d4ec9ffec60ed5add0b media: verisilicon: rockchip: Fix leaks in init
ae61e5be3e2da7cdaa7899d9c699e92b56fa8123 media: mediatek: jpeg: retry HW selection after successful wait
ddc2a5718f20277e8a0efb18dd26505a4b6fb54e media: vicodec: fix NULL deref on oversized frame
2190e8b23f9d8b81a056e1ed359fa50a75bc0772 media: hantro: Harden MPEG-2 control access against NULL
9fd2c3da3b586f0daa1d5cff8aadd6230cce8109 media: amphion: fix runtime PM imbalance on probe failure
78ec64ecf9e8b16befdc0196fa7ab63c5140b36f media: hantro: disable runtime PM before hardware teardown
823271a2219eae43f3cff28c17bceb43e35af148 fsverity: hoist statx reporting of fs-verity flag
dc6435c1e26944be3446840bbf802c8adafd1111 power: supply: ab8500_fg: Accept status from supplied power
02d67781c836cc2befd6e2981da53c434206c420 power: supply: ab8500_fg: Report sub-percent charge changes
53a966bc7424e169c4fd95aeb92170f921990d98 perf: xgene: initialize lock before requesting IRQ
9b316780ea4a1a73305901f4b26577eadca8cb4b svcrdma: Grant credits from the clamped sc_max_requests
a207cd39031cfae225010035f62ad53245178af0 ASoC: codecs: rt5682s: disable jack detection work on shutdown
8bda19a15f83173c6d1613afa0f1c8d6640f936f floppy: don't store a stack buffer in timeout_message
9fcd83932feb1b28bd6e12c937bc4c8cf961853f floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
786d8e4127942db0146e8ee43655d88dbd45a5f2 dlm: fix send buffer backpressure handling
6d5aa4b4631954198d2881576dc64129747a86d9 PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
9f6fefe016023ea28b43ce9ed8a8113abe6fa81d wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
4e7e730867969ff112b0339da616a7f644153ff2 mm/mempolicy: take a cpuset cookie for the interleave node count
e26411050cf0c6d94987835710226a03efa7020f resource: fix lost wakeup when waiting for a muxed region
046215c965f4927d558dfae579bcdac084c6bf60 fat: fix fat_ent_write() for reverting the value
d6fef816f642248eab5d99bf6a34015323f4829f fault-inject: fix dentry leak
56e67f9115ec5d922ded5c46b912e6f0a454436e USB: gadgetfs: do not WARN about excessively large memory allocations
ec53cc4ab96a7daa37af3be7452a88992cce76a7 init: fix early boot crash with bare hostname parameter
c040f91bd4d349e5342d877aa1ba66dae21e75de ocfs2: exit recovery thread on mount error path
a3f9908ba68a27a1a8b0f8bb14cd934499b91074 ocfs2: free replay slots in ocfs2_recovery_exit()
848e722e683de476e66a4eea5dc40c6b333aa495 selftests/core: fix unshare_test with large fs.nr_open
ebe567eaf2160332579375048c60278a5333f564 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
13c432792e113cfbe7db2a9bd58f4fa924c11f06 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
81e2d9de80f10182a659b6360827ecbc8b6daaa5 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
220f3df5032326a5376d79f36dada73ca0421080 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
88efc449da8898111d5a56dc68ce9943f7777a71 wifi: mt76: fix memory leak in USB TX path
af66e5e62d78daff6940ddaf6957cef47f8bb81a wifi: mt76: mt7615: restore DBDC state after ext PHY failure
1afd95c0e09131431a5692f46146ad2d442f4cc9 wifi: mt76: mt7615: cancel reset work during unregister
478558861b57d011ff80b2e63e76f67569d6a68f wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
b662a250e476fb902c539bef81cbf3ab8eb59949 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
d9f9018ff832ac67ec68b4e134433a5d6619653a clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
8d026f9d87ce9efa49761c4630a6c0248cf4c4ed aoe: pull in the headers each received packet type reads
085c9c5733d9a7a572cc7b2e0abd0d56030be086 PCI/sysfs: Pass the device name length in UTF-16 code units
a6a5ced578c4121cececd74265014829d7633248 wifi: rtw89: fix IE length passed to cfg80211_find_ie() in WoW AKM
f85145cbbe646215760484a00290892c02310312 crypto: algif_skcipher - rewind rounded output bytes
d2caf5e6a5db35e659d9a2b128dda5015b277d4b fanotify: report names longer than NAME_MAX
9b26b9eb113322047a92cc6b787ccb0bd05e63a3 ext4: fix fast commit replay failing on a read-only mount
adf4d2d4f1db4d2c3707109a7837d15ef93c2395 jbd2: don't advance j_fc_off before the buffer is recorded
001fe0f271080e8d20973349ffe0991b14a6de46 ext4: skip extra isize expansion while unmounting
dcd62a0fdd0db3ab66e8bd5909bfec25bb15f822 ext4: don't report delalloc data as a hole on indirect-mapped inodes
6c638779e47b14b199e9e02d675401fcfd05b815 ext4: fix ABBA deadlock in ext4_rmdir()
83e1fb71c2464e817c7a0f9d6279d448e30843c6 ext4: fix out-of-bounds read in ext4_get_group_info()
51f39580c7bc6d2a2904fc132640d51f7224c2d2 nilfs2: validate directory position after llseek in readdir
d8d8a4352fede06a27def84a6601dcd7128d4629 md: don't hand out the array before md_alloc() has added mddev->kobj
bb2d70aff5a91433c5d5235da0ea857b41ab857f mm/nommu: reject wrapping ranges in access_remote_vm()
342cf895680f6a3f8ed5e1401b2f2ab9c4ecbdd6 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
b888099c7f95f11033f77af0ffe7e6371eab41d4 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
1c5cbef77334fd7dc7a8eb453bd90978c522d8d5 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
baf2d67962af6aa4705c6325db650df9d55d2f69 xen/gntdev: prevent private mappings from becoming writable
3126e5f1236f0d07279dc7d738e1c76620110fbb soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
affa60fdd058bd96b5e571d67982a44971576b86 soc: fsl: dpio: Fix cleanup on IRQ registration failure
6fa3d0afd351c7737e4d3fe49ea3e716764aee73 soc: fsl: dpio: Free the IRQ before releasing the I/O object
09fecd704ab7479ef294c7a1aeebc78210e08512 xen/privcmd: Only claim ioreqs matching an ioeventfd
e070127ee0fc220f8cd3213457e341a195c1d219 xen/pcifront: check that an AER callback exists before calling it
8afa39c7ff7b3f1f73833e5c57587b402845192d xen-pciback: Fix pcistub_device ref leak in pcistub_get_gsi_from_sbdf()
fcac3662aa9b3ecc9a12646ffe19a004964e0773 iommu/dma: Catch scatterlist length overflows
f109c85b13f9b6ca805f346a9bc7d349893a9623 drm/ttm: return an error when kmapping a BO without pages
82ab5e8c9499e8e471ce37f94227cbdabd126f29 USB: cdc-acm: fix urb leak on disconnect
e74bf8cbe5d9806906965412ade41bf0ca152298 USB: serial: option: add Rolling Wireless RN947R
802a70dda1da718f4f4a2a060168f46bdd0b3199 USB: serial: option: add support for ASR 1286:4e3c modem
13219e49f3ed86e34e3311db0d7585a31ba4fb9d USB: serial: usb_wwan: fix urb leak on disconnect
1213cf3f1e141ea2061188bee29ecb6c58d6e2c2 slimbus: messaging: fix leaked PM vote on tid allocation failure
bef6b43ee9bdbed91d08802d4073c6e60f9bdfc2 xen-blkfront: Fix IO race during unplug
c258ccc525509a446459d11f0f3a8ae8e03a189e RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
d27201a6a812e87159045f019be25239956b9559 vfio/mlx5: Fix boundary check in set_report_output()
fecf4b0f1100b4eb8b72ffd39ca4353f18c9b54f cxl/port: Convert PCIe link latency to nanoseconds
aab26c234ba64af415eac2a04363f15a12cfa808 cxl: Account for link width in latency calculation
5f69acc4e07f36557f19631bda534f06928aa85e cxl/acpi: Convert QTG _DSM latencies to picoseconds
fb8b7ddca38999dfa6e58c7a00ed811381243f55 USB: cdc-acm: add VeriFone VX820 device ID
02098dd6348b1fa7d12056918eaf22419d9bed42 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
531ec490911f54e4ff08e827d0243dccbc402a1b mailbox: mtk-cmdq: Fix runtime PM leak in cmdq_mbox_flush()
5b3d3a77e6e9061300aaec8d1c5052a6a0d5d13e mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
93408cf5c4d780bbe1947754b443b6e2fe268ed3 USB: serial: sierra: fix urb leak on write completion
4c170481cbd1512f705bcc6588dd48df6ae2bab7 dm-snapshot: fix crash if dm_io_client_create fails
52709274af6d5b807fb2c9e0eb6dcb2415f582c0 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
68a1c5de202d6356a66f769f0847d38871178c8d btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
cd3811ced51f8edd52e600cc31569daeb7ff59c6 btrfs: return -ENOTTY for unknown ioctls on the control device
1e9e272896c5be5ca9700d5d99e8e0f92efe9292 mtd: parsers: qcom: fix offset/size overflow on large partitions
28fdff87d17650dc182342e3629b9b035f222b38 xprtrdma: prevent disconnect feedback during endpoint teardown
803b4bf061fc95f6e42dda5acbf4caa29cf3309e xprtrdma: trim head iovec when the payload arrives via a Write chunk
4cbd4189a4a931b76792a7e66c68dfced1df17a4 PCI: Avoid D3 on PLX PEX 8532/8533/8548 downstream ports
e8e087d2f7cef4a049f3db682e400aafda36cac2 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
e5a40962d81c14ec28a7a9f3ae722bd99eff4839 mm/madvise: reclaim isolated folios if PTE restart fails
00ad1c702b3ea9e93af59a3c9a1dd277f4fe4238 mm/madvise: use folio_trylock() in the cold/pageout PMD split
346d0ddd33712bed55b1a7e1a8744539ecd3aa86 mm/page_alloc: do not boost watermarks in kdump capture kernels
d40528f04b6d1e8890072cde54f716bb1dc8fa81 mm/hugetlb_cgroup: move per-node usage on cross node migration
32967c3988358772ce0984cfdd845d37c7666d88 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
52edb4be9496840a0a1ad0da4b20b4b546e1c0a1 mm/shmem: report RCU-tasks quiescent states while undoing a range
3176c56140e49794c4b3f76d6df9489a14b6f3c0 mm/damon/core: charge only the part of a region the filter left
17eec5251d95fcdce50a54454c39f63c1b7876aa platform/x86/amd/pmf: Validate the APTS state index
5451059213507bbae3aa0351428796f61f722f45 platform/x86: asus-wmi: fix unclear usage of bd->props.power
321744c1bb2339fc46614f0d62cacc98e53fd2af platform/x86: asus-wmi: fix screenpad power state detection
b83350eaaf9d2edfac83c9a344ed1ef2f7917158 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
191e7c56b8a15ab42a11e0a039b4b21dad51fbab platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
bcdd02089715b6e525c58425df602e84ae2ddcf9 platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
18d26f8b1d88b2be7a2762c83d4867c7a5710b18 platform/x86: simatic-ipc: fix platform device leak on registration failure
9b1aa287f54b34508092392e9276e8bc8ba7d1d2 platform/x86/intel-uncore-freq: Continue restoring limits on resume
c3c9fb8bff67d901a2331e50ae68195cdc2505c3 fbdev: ssd1307fb: check for fb_deferred_io_init() error
848588bb1fc3ff2dddf05088816d1e701144ff68 fbdev: xen-fbfront: check for fb_deferred_io_init() error
78ed86102e01bd8a62c07da77b64d221ce8c11d0 fbdev: udlfb: check for fb_deferred_io_init() error
e7f0df93dc1d1e7963c8b500ac7be5817dc8beea fbdev: smscufx: check for fb_deferred_io_init() error
b02fcf5b423e6ca55d24d1d255fed33e0d000818 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
58be168dc11120865cea8416bf8b517ac2896ba6 serial: 8250_exar: store the GPIO platform device in struct exar8250
b72a6261b3aef0727e1791600a24fefccc6233e5 dm-bufio: fix a race leading to an unsigned integer underflow
d1413a3e661ed206767eb1bb3b41da96388e39b8 mei: vsc: Fix packet CRC computed over pointer size
fa0cc8333082f1caf00393bbaaebcc4fe1435dec speakup: Fix NULL pointer dereference on VT switch + selection
5d0a2b3d4dcf3c05c5cc7d248c629f04bc1346b9 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
448109dc08a02f2b1c6da717f4d3274abf04b8a0 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
4389e44ce32f590b3eb00f1e305d62f1ceb51afe iomap: don't lose a fiemap iteration error when emitting the last extent
ab8f8beca515266ce4fb11ce5f4ea632ffec419b nvme-rdma: don't complete a request after a bogus remote invalidation
7640fffd42657388c392803de4fa3e2ecb234c36 nvme-auth: fail when the controller does not authenticate itself
204385badcf167b45b4bd6b946964424c83ac9f3 nvmet: free the bvec on file namespace range errors
cb4e74792a525bc31913e7940e1955c9a1e17096 nvmet: zns: don't leak stale memory in zone management receive
f1cf8634c6e99825152c709d2f1284c40ea4bafb f2fs: convert inline quota files when turning quota on
96a052885fd2357ac232fc7ea3b56df215f75384 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
7b5e689e64c6929e52ebcf764c43319231e1dd9d sh: intc: Sort the prio and sense lists after filling them
3ebdf5f5100f0da6b5526dbcc04940f9145ef890 f2fs: remove mappedtodisk flag usage in mmap write path
1735a5d27e72d56e570f8d33619506c93efea7fb f2fs: allow pinning empty compressed files
bb2a9e89c4fee7cf28151f787a4c3a6872c274b5 f2fs: read i_size once in f2fs_vm_page_mkwrite
76bc78ec01e43aadbd6f61193ea2ea25a621324d f2fs: check every cur_*_segno[] entry on readonly images
17046e33e7c83d21c7fc4c63157d73af10f412eb f2fs: fix defragment writeback range truncation on 32-bit
5d8b328b6fb600b3b3e21558e2c4e7babfaf1183 f2fs: disallow mmap write and data-modifying fallocate on atomic files
9680f3871c9a6eec0be9f05bc4e0155762ffb1ae spi: ljca: validate the response length before copying the data
f5e5c980a15352a5ecc894c8ce08164b390af461 spi: ljca: Don't require data in write replies
df6523db3fd5426bd0539430b456201438ca6fe4 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
489dd1173a179ad15ad2563567cacbb0f013a9ab lib/decompress_bunzip2: fix off-by-one in run-length bounds check
7a91786aceb2cf453050fdbb630ff85a72e93006 lib: decompress_bunzip2: fix integer overflow in run-length decoding
c47fcaf2b7f90a456bb1afde2862a9669dccf8d0 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
fbe62ff6cd322c70d5cc4de087bb70ef18740656 platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
b3aa54f500161b83c95e4bfdec25b4466149715c platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
2532ccf9caa20dea55afedeb22d95f236d113745 platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
075b29ef72d81cc7e4385f95c937aadcd8c93ac2 platform/x86: hp-bioscfg: allow clearing current_password
bd41d093742990a3dfe705b062d47c10d70fe9e9 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
c44c7139d3fdb8d3e86df3098d8718783a62da12 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
03eb5299a2e8ee61d07ed699d8efd962d6a363f0 serial: pmac_zilog: push received data to the port that received it
3eac7cc0557ab36cc6ea792eaf0f1683b39e7d4f nvme: make the DH-HMAC-CHAP secret attributes readable by root only
399cac2d0504f1c64d8348566261a8fd91ed8e14 spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
d5bd70ea41aa2e52e727ad86e0c65437033fa21f ARM: 9488/1: smp: set current pointer in assembly before jumping into C
a17a06f2f796548686afcc85da6c0feb39b84bb0 ARM: 9491/1: alignment: restore uaccess state on emulation fault
ec804aa7512eefa4fff4840eede20ea853ddafc4 PCI: Set supported_speeds in set_pcie_port_type()
8b879ef6294443f5652cac79b9f956f36ef88784 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
a5fd48b827b5543d9ec10a4aa8eed9ed5b5e7400 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
f62a1f725faae9a13ac5f09705baec1f5a3c066c Bluetooth: hci_debugfs: Pin module for debugfs file operations
3908d622dfe48a072645ffa6ab5e2ecfe7c9fdd2 Bluetooth: L2CAP: Reject mode changes on connected channels
13453034a96280eadb33ce03b0fb1850c010a143 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
23a996ce72c0632b7eb9543095edddada66c3f81 Bluetooth: L2CAP: Use default TxWindow for zero socket option
69da1e1de89ee3c97537289d0778d5f265fc9fa4 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
1788fb029cb167527d6c559cdbbc9e62d74e89b8 PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
03d1023617c827507b96fe9ee2e42a2c5d61b251 iommufd: Reject a zero-length dirty bitmap request
5e9f6857b0a70a9cec74878e85ff40fd0f6863f3 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
e115d6c22b16a68ecfbe61021bc06e2b3a30723f crypto: qat - fix use of destroyed vf2pf_lock on VF restart
ed8570230fcbf2f6f06f8326feedb59676f96f3b irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
d45b9e8d34621b990332970f42e2403308a943fd irqchip/imx-intmux: Fix runtime PM teardown on remove
8b4b4197c6cf2713054d3c3dd78681d69cfb116d irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
3187ab9fa175b27736f68337b6adbe338dd22fb8 ALSA: ump: Correct return size of fill_rpn()
3bcf2ba63eb045d980dc99c9c58c05747c47bc1e gfs2: fix the escaped block copy in gfs2_before_commit()
7a7bf10225e001e64bb0da69d00b36cf31f310b1 spi: jcore: fix divide-by-zero when speed_hz is zero
c5ec5c242f3d60b5adb61ef236b7d865cd2d9fc7 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
d2df647d1f89af4ab6e1897f484869ecd0e1f806 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
d7ead4efe887ed3cf939ae461e2fea15bea6375c KVM: arm64: Turn vcpu->arch.pause into a counter
8bb26b97798feb487594495632937cd4af1c86df spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
c924dc20a290ef8c1faf2e4df39b492a8bcca0bf mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
353ff3e17bae464a34e10496a154313d3d1fcd91 mfd: tps65217: Check return value when masking interrupt sources
13931ab169d3bff09e4a5828c528837eb0f7141d mfd: tps65217: Use devres for IRQ domain and wake teardown
935e35e60db3f8c5740dc917b2d9641de0fe3e25 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
e0934476f38d9a9b6043f049a284b0b17ee63bf9 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
f59061b9140b7a1c6268535a2035ba5d08863b6a spi: amd: fix len==0 underflow and FIFO overflow
751f750fa54095420c777da266aa86c9ebe6c783 spi: amd: validate FIFO usage before executing message
6f8700d4e9f38c9942d0857213462ce730d9f717 erofs: use on-disk blkszbits for lz4 max pcluster bound
ba6e1a29814eead4f712fa7a79f315e953c216ac ring-buffer: Take cpus_read_lock() when changing the subbuf order
a38e11a1baeb261bde2617ad9380d40a2bb06c93 dax: Return errors from dax_core_init()
adc1b430149a086adae828c32bb25bd208699add dax: fix dax_range_compare_iter() to use correct size and address offset
6e4b4d24e1cf5686b9cd7e0269ab11139008acb3 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
6e6b406eee2dd9acd1882788e548d2d2f01bcd05 ipv6: defrag: orphan skb before queuing
5909f50255017855dd9d8e15124b4ef3de1627ee sctp: hold transport reference across connect wait
61da6868027547c427a55d05f5cdd2b0999edf2d RDS/IB: validate receive fragment completions
0223a9868fa2d316df9e76b6d14eb8ab9def52d8 cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
d4721b62fa30438e2c7d22aa0acc168ee61380be cpufreq: loongson3: Adjust the width of id and val in smc_message
a88ca0a00d7690a6027aa1cc35ca3870c8acbd29 cpufreq: loongson3: Replace per-package mutex with per-node
f533d341b3f1a65a2dbd31b8db194f7dac6dcb84 cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
4b7b925e001c780081b3b7b0498ccb9d87654141 cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
4c25afd99e0b0ee3653061bc5618d5fe2e413f6c virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
10e9f7040a32a2a1919f315ae1729280202e374e ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
c0694337a08c99987d210ea894b92ffd86207159 mptcp: reset msk state on early connect failure
6f891e1fdca71052ca615851b21758c8b82a1ad4 ALSA: seq: oss: Skip events until fully initialized
f2bad4f4c237ede79e1868681f2804e7fb1242ca ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
bab7d34e45b405f7f3d1bfd351bb9b61d17cc5c9 power: supply: generic-adc-battery: fix status with no supplier
aeac87b4b0b8b5f3593891f3f5769214a1ef7aea alpha: handle VM_FAULT_HWPOISON in do_page_fault()
a89236d0d419700f03315c0d1658b0ab0b88709d alpha: load the MMU context when switch_mm() switches the current task
d1733f444103d8cc08516202fd7188bf0792a110 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
1ab9e46448dbd7e750b0a5b6d4cfcf0fd8714918 alpha: only use a targeted tbi() when the target mm is really current
429cd6649fb0df9bddf8a52de73765acf12ddc2a alpha: invalidate the local context in flush_tlb_page()
ca06909d44f7f847b67f65c4f04db9cdf869de09 alpha: fix the local TLB invalidate in flush_tlb_page()
780fcf49c4560a63f76c3f4f759bfc5ff5278d72 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
2e92ee7d18df29fb494552349133474dff2f3faa alpha: invalidate the local context in flush_tlb_mm()
e747f796e28ffe19bb67d7d0bb37bf887572bcf9 alpha: invalidate the local context in flush_icache_user_page()
9383a296679b2b877a6ff95524a0381a713716f3 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
649ecef429f22e3d3b23e3021d202dfb5efee2e5 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
6ab5adcbfbabe6b322f0fec8e79e4403e429a36f ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
e1875a7acbf980d876966f62005751b11914db64 spi: ch341: handle transfers without a TX or RX buffer
fa5cb867a18441a6509091be6dc71b92c1618762 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
f6f97c5654a332f0aaa5cbb5a49e0cb730a584fe lib/buildid: reject file offsets that do not fit in pgoff_t
441dee015bcfd82c9d7d7f02826f7999ac7d8cff netfilter: nf_reject: initialize IPCB at inet ingress
5b9d24750d0eae55fc3dedd91fc6e95cfd42fd58 hwmon: (coretemp) Fix handling of isolated SMT siblings
f44974a59314b8068fcf8ba8de17b23884ca163b hwmon: (gigabyte_waterforce) reject short input reports
37b8d7816f3ffb3d11670cc3912ba95ae71269bf f2fs: flush SIT journal during filesystem resize
90ed90a373fd1f4cee00fe3323919e0266bf5f83 f2fs: fix submit accounting for IPU writeback
e02069d69680720dddfe487c179a7e3b3846b104 rtc: cmos: Disable ACPI RTC event before handling it
075e15294601edf843ba892df82fa23c4d3c28ef platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
8cd175d9763d0aaf508cd7b23b4bded3fefe9b68 hwmon: (sht3x) Return the consumed count for heater writes
8fd2197bfb37135ba0714668f131cc77c13af955 Revert "Input: matrix_keypad - force switch rows to input mode"
9e99dc53c1351848f31fec761443ed1c59a04d2d cgroup: fix cgroup.kill for exited thread group leader
21824b272ae9ecd191f6d8dc8e6df51448244de7 netdevsim: reject cls_bpf programs bound to another device
9fe6d5e2b7f4f14c47d1473bd8b7d3726e388c26 net: gro: don't chain linear parts larger than gso_size into frag_list
78353e08c65c6d6b9645774a3718a06f34fbfb9a ALSA: compress: fix buffer leak on failed SET_PARAMS
de71aa9fa100a43164a96dab27f0afdbca4467d8 ALSA: compress: reject buffer geometry change on gapless next_track
e25fe61a62740604f3818974672fa886c89ebeb6 ALSA: compress: add missing OPEN-state gate to SET_METADATA
349b642c0123e3be11ed8bcffd0fb5caf1a319b0 ALSA: emux: Stop voices before freeing zones in all cases
23dd2735a09dbeae56a844735bd34f18b993bb6b gpiolib: Free chip resources when allocating the label fails
4f8bba0a7b00b27d69888d72a518505b0d2971c9 gpio: davinci: Clear interrupt status in every bank on suspend
fa9d634fbca764c3d3cebbd84c23bde19d7304a7 gpio: pca953x: Handle direction register read errors in IRQ paths
a19a7f7a1405239357b6316839489cf9062d28dd blk-mq: clear stale inactive flag on hctx reuse
b60139d6fd724302f5eb357216b9e1b499a7992a drm/amdgpu: require _PR3 for BOCO
66f228f64c14886d64df77de29a5bc4d20937aad drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
5bd68b151de458113008bf8c9f2d57e963dd8f1c drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
72ef903e86f16ea7e204c40c9da2f017b09773e3 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
b391731f0012c94d6714638557ce3fd746bf3cf6 drm/amd/display: don't WARN when removing an unallocated MST payload
20e8044e8f03a9e5fdf977e70a98b3799cf101de drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
27d41d6ac6f6814861ed36bb4b0e5cbf5ed26efa drm/amdkfd: don't drop an SVM CWSR reference that was never taken
38da91de42fcd1f845e8cc541385b31f3ca96594 drm/amd/display: Fix swap in median3() for DSC rate control
75c1f2d82f7e90fc24297de27fe90031b5c7611d drm/amdkfd: wait for a GPU reset before freeing a BO
28785610623b3f7f6b6c752a74e64ee865a63283 ipv6: remove ifaddr from hash during ifdown list cleanup
5d3b608a87d608cd6542b1a6178c52c4a52c38c3 ipv6: serialize address publication with device teardown
5032aaa7967ec58cf49e20f2261660156fa98eb1 ipv6: initialize temporary ifaddr before publication
53c0ec17e395b2eb1ac803f47e302f9fc1c7db02 ipv6: do not restart DAD for a dead ifaddr
5e1f448b0db200adbd39d298569c07cb194390f3 fbdev: bitblit: Fix glyph clipping when fbcon pans
3a29657785f5507f130d9d259affd138a0a0d81b PCI: qcom-ep: Deinitialize endpoint on remove
2b76f084b0d9a77952404ca9e96afcb934ca6504 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
26499a055720fb2f5d3b3140b83c99b33837b857 net: unix: reject negative max_dgram_qlen values
cde5e030d0100177bbb70a00c8b4d5b45aa4868c net/smc: queue the copied chunk when smc_tx_sendmsg() faults
ec3226454ff42eb02d36d4a1a049ad57135c3ef2 alpha: determine tininess after rounding in the FP emulation
f3522abc48dd01a62758e17e07c25b980df22a0e ocfs2: reserve metadata for a new xattr block and its value tree
82ad22f519b7bba57992bb3dd468586fb4693ad8 ocfs2: reserve value tree metadata when moving an xattr into the inode
82f863bc81163b5175942b8fe4c4177c38ff42da ocfs2: deal with legacy signed dir index name hash values
1977064aeccde7512a81990213da89e78453262d ocfs2: use the stored hash when checking xattr bucket collision
e58631c52501d8280c07acb8e243e503e15577c0 ocfs2: deal with legacy signed xattr name hash values
4a2b36caa7a3e992f755741fa9e95ee975855dd8 ocfs2/cluster: initialize heartbeat regions before publishing them
dfb930f15c77297f8f52f35590c6afbbb1bc1b23 Documentation: hyperv: Update documentation for sending VMBus packets
0a50cc481eea45c4c04e281579e34bcec940d9d3 platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
3f0b477647dd451e3d3cd3b1e6b9b161c980bd22 writeback: reset dirtied_when when switching wbs
adc4dca3510c4351fc419755d8a264a0cf3bc685 writeback: clear old wb dirty state after inode switches
f732324bf5ff2c83775ed4203bc9d44151684d6e ALSA: aloop: Update the PCM Slave controls for a matching playback
06a50bc84f12c8919966121811e2c039ab422cce sh: maple: Use the matching IRQ cookie when invoking free_irq()
40216844bd1f6962240f5d105f58b72d752415d8 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
e0c40dcd015aee74f353eba327e3f3d9b6dde26e net: wwan: iosm: validate msg_head before indexing msg_ring
bd6b84fb2e78f399aa206f313f85fd74c6f20d23 tipc: fix broadcast sender hang on last acker departure
860cb168e09ae57d8abd53a2f12325715bbcd983 exportfs: Release the get_name() directory file synchronously
b80ffbb18797b5ec1f75412d975320c72b1528d8 statmount: don't copy the reserved empty string past the buffer
47ea0a194e9a0a461c71afd30171c204e2fb6d79 listmount: don't wrap around with a U64_MAX cursor
b460a61700c67f0fe89a25b13b9a33a9b27d5ede ucount: take the rlimit reference before checking the limit
b1b4483035231fdb6547bc0a37d9a854d2a77c8e cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
512de419c4d2f4dc324c3cbbef389e82253414eb i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
c0aa43559208df07df008238d15482d74a473b69 i2c: designware: queue only one read command for block reads
09b497adad882eea94e3c9566b5c7356110d9888 tpm: tpm_nsc: fix NULL pointer dereference on init failure
82d6bba6c78944d7ae61685256a62abd81dc991c tpm: tpm_nsc: stop using the cleanup callback as dev.release
5ff46908ec7f038c15c65f311d20804c98dba775 tpm: fix zero-length read discarding the pending response
e75c206845badfc1620111545f877cd7cbe6412d gpiolib: don't report -ENOMEM for a requested line without a label
95ea01e52470c32fb80a68a9e613efdd248afbde parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
1c58ee7435575428c2066b7c6c9a4a99c7d06cfc ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
1ac1b5a34c47bb48d3d7bc484673bce090055aea i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
b93917f2b7acbb2bccf2437dd74f95c4efe421ab spi: zynq-qspi: fix address buffer corruption and support 4-byte address
61b53f699fb550150235dbb5fc38d7ab40397907 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
037feefcd09f7b97611e75b1485fdf39b63668e9 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
b5c5e14a5bf8c58f50249a2666391c4ad3166b65 cgroup: don't kill migrated processes through their exiting threads
dc76e347d26ba25656ae635dcf19fbada545e90d gve: fix out-of-bounds read in gve_get_flow_rule_entry()
479bfc10c4bdbb74865382621176fba56b268b48 veth: fix stale peer max_mtu on XDP program replacement
771b8e728c758e932fa429135882d45686c94510 scsi: ufs: bsg: Complete the job on error
99dfe634adb26817fcc6b3ebbaba12ba0202571f scsi: ufs: bsg: Clear the reply buffer before use
18c1adf799b15402b4e38584a617a07b240e87f2 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
bbbc05d7d9487605753a7a062e1290cf57452c9e scsi: libiscsi_tcp: Prevent R2T range check overflow
3b7b431351b98cdae3b9212f91b25682c5debf32 scsi: ufs: core: Remove an always-false WARN_ONCE()
3ef773263479008988d3b17566aca59d1bd137ae scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
a31699ef2ba739b96aff67f6c8e4ba5534ce464b compat: avoid double rounding in times()
d515c7e38cfac6a755a3f2d9942d92fdea6a9191 ocfs2: snapshot the dentry name while tracing file release
00a0dc7b45da50c1b37facfe50ec51b3f1006aa8 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
5700791a3d050c27b4bdbaec73bffafb5997d9bd mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
93b81b12198fe350668a8fedaf974c01c53b300c mm/mlock: use a long for the page count in mlock_fixup()
12e9df5a918aaa492e2fbd7c1f8dafa2ff42495d mm/percpu: account full object size for percpu memory allocations
b3231598132ed1f74d7305286d4be2f0286f10ed mm/madvise: atomically clear the young bit on THP MADV_COLD
a4db302c0b2a29a4a0f51b3f789df8b3b6382db2 ipc/shm: fix RSS accounting for hugetlb shared memory
29fe4741ba760edd45f250ee5932542c3dd0e31e mm/page_alloc: count guard pages as free again when their buddy merges
908b6c1e12550e57e5703fea3ee2e86d627f0317 mm/mempolicy: apply bind policies against the scoped allocation zone
3c99c915dd6cfb505dfc30cec8359c2e35a384b6 riscv: mm: exclude invalid THP PMDs from page table check
8d3f52445bd3ad244092fddd21e27b22c490d819 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
63abad156b4fcf11904d897d64418bcfc31e1b4f fscrypt: Fix missing barrier in fscrypt_find_mode_key()
2d7655965651566dfb16d731b0d64f124177b7f1 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
4baaf6552d7f4b4de9d872a55d0b58f20532925e timers/itimer: Keep a nonzero value at CPU timer expiry
aa546c427eb4cc9ff93a6dec95d27a1d6348ab17 time/namespace: Fix overflow when converting absolute deadlines
60554fd6180ab0a393825f56bf81dc2da28ebfc0 ceph: avoid pending truncate during nonblocking cap acquire
b443fae4325d49150f3c9444d9d99e2e2dc03e26 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
6f9d221706e7b33801e190c5d3823e3e5d22cfbc ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
7da1fdffad72828efa1f95f6fd356108a6833b77 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
1bac3cf765f6b6315949bfa43e229ab1bdaff219 libceph: only set read_from_replica on read requests
e6c1e78d9f3e27aceb7bd732d4f226f754c1535e libceph: Fix unsafe decode in ceph_redirect_decode()
ad431847eda257b678ddf358fb24803fc64bfe0a libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
ced0ae6f3e3c3c081e4f383376cfc84e3559559f libceph: reject mismatched CRUSH weight-set sizes
97b2f3161c345a47934abb9c88e7dd77520d6196 libceph: reject an initial monmap with no monitors
69eef5e6cc1877f416f8278aaf3edfb7eebbc658 ceph: fix integer overflow in the snap trace bounds check
6e24253f987102d43e09ebc7129d37bfe4acaf37 ceph: Fix xattr buffer leak in __send_cap()
e0f3b89b1323d6e2c8e8e92fbbe38aff2d1fe517 ceph: Fix mds session leak in __open_export_target_session()
b7a8042403328f11637f8e1d0fc7d89f74ebf2de ceph: fix 32-bit overflow in readdir reply count check
eba7fdf4325280c513527aee4c4c8e1e3d4dc210 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
3d2beafe3043578b36603b550f359c5f2d2efadd ceph: clamp MDS reply result code to the errno range
3fb9540cde2005681c874f04531f7798a5bad468 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
9f0216bd0e238a14b7695826b225f00b5ed5c314 ceph: validate fscrypt auth blob length
d603ed290c12d3166ec3a47b44b9527656614978 ceph: bound name skips in ceph_mdsmap_decode() by the message end
25bd8f8b93991eb6c1479e674ca1279f83a24d41 ceph: validate MDS reply fragtree split array length
93af49530524089f78b13095f242b7d40307b707 ceph: validate encoded xattr name lengths
58fbdcaaabfedc3947e3595c475e2ceedac507eb ceph: fix uninitialized err in ceph_netfs_issue_read()
b089427c7f5e37ad2f531fef483350fddf42b2bd ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
b64c342ca04ee306681800c37590c3bc22971463 ASoC: codecs: wsa884x: Accept temperatures across the full trim range
0ecda250a530efa2392164f866cdb7baa558d3c4 net: usb: pegasus: check rx pkt_len against the received length
5ed703ba0ee5e0e91f8e4febbca2cb55b8fca8b2 bonding: fix out-of-bounds read of arp_ip_target
7a03dacbca1eaa7349fb977c216e8dde902a2d83 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
7c748442d2eed0a7974effddc6b1da6c411041d5 dt-bindings: clock: ma35d1: Document the missing crystal inputs
36e2c407ce19a1855ca919c261dae15d3bf1684b tcp: limit tcp_tso_rtt_log to a valid shift count
5d65f3ae31ea5a82cb2fe56303c610338cfd719a xsk: restore UMEM flags after failed pool assignment
27996dd857b8af9662039f5fe574a8e91cde5924 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
e0fd341ba48d6b20d589c2fcb695b3d9c3e2cd0e ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
06ea99e7d79743236b4b9729112452f841e33460 ixgbe: reserve TX timestamp after skb preparation
9fc86b2e74f38a34dd7e911bc4009a978ece7d8d ASoC: hdac_hda: Balance the runtime PM disable in codec remove
953be0424bb21fae10fc35d3207c41423b77657a LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
93a23983691054aceda6ba6e552a5a3bf2077929 LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
74bea84bb042c1aab6a813ba4f1859862440bb62 LoongArch: Remove redundant call in update_bp_registers()
1077ed5e10193299c1237b444cd418b5a2a4b775 LoongArch: Fix bitmask corruption in update_bp_registers()
d0cf51f8a8f7dc38da5a764aa9d9dc4d6bd27f8c LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
4ff3894290ef7e4c39eca303fb1659e733a6ee04 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
e427017f0ad3bf85bc4847721a643e301b37242c LoongArch: Fix perf hardware breakpoint failure via installation
1d378f9e32d913c557beed4f119e03f4c23166a8 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
858ef13f3a77204d1fc5ec1c15e161b0fe60bc76 arm64/mm: restrict transparent contpte mappings to valid PTEs
e88e4331410d15326ea4708ce14491493f0562b9 drm/amdkfd: stop restore retries on device unplug
def5431789ac591a06d1e38656e0934b6cedf637 drm/amd/display: take a runtime PM reference only when a CRTC turns on
4cbb7cf5b1fe8d4ff352ae312e8fd81981a4b7fa drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
ed3051d6dbec37d1a636fd9a67a4b6e10341b670 drm/amd/display: Initialize missing TD-LUT programming inputs
b5f9bf6dcc0f82e8c83eccd6040dc002e5dc9b4c drm/amdkfd: validate SRAT subtables before parsing
2e15942a036e171645986c3711042ad04b279a94 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
cca1ba58e7b8057649664202d50e449bd5b936bc macvlan: fix passthru promiscuity accounting while down
57dd006288781b9b0e46307e671c5d2f98e5de66 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
b4edc847fd4a5df8d71f240bdec38c21a9979241 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
931d1d128abdc27e3fc5e419d004df6f4513a522 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
d4b582a5b451f0c94dd2acc0e8ad66f581b3bf4c ntfs3: fix mapping pairs bounds check for alignment
b1928ad7f6782520b9125dc6c71fc733ae611e95 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
f1b29ad992ce8cef433df88876a2d1c4b5abfb79 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
2676847a61af16be7629be279df3847ad63fcba7 nvmet-rdma: reject short connection requests
9aee4ecb97bb1ae78e76328712740c89803b5f01 nvmet-fc: only send read data for successful commands
f31b05c7fe902345e898314759a0881ed9fcd606 nvmet-auth: fix error handling on CHALLENGE failure
0eb4454a54206abf507172b2b3e852e3397f10bb nvmet-fc: Tear down the association when the admin queue allocation fails
e78aec1452059a3cf2a76295bbd60a7337e71637 nvme-tcp: start error recovery when read_sock fails
09b07cf35a7a71312a9cb3bf08408bf20b5b6303 nvmet: Finish the blk plug when integrity allocation fails
6cd4a04075c29e3a13fa37528c7bc8975a01c04c nvmet: Free the old negotiation state when restarting authentication
db3b4f4243103b1dff9cf60a7e3440d78238845f kgdb: Fix buffer overflow in the 'm' packet handler
d91bf73b183e35b068502652573975b695ad8e7a kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
b8ce3e32d48d832ff95f8859adff177d09fb9c39 kgdb: Fix buffer overflow in the qRcmd packet handler
3e6448f1731bd4db980843a68446c782e4b9c4da fsverity: Be more careful with return value of ->get_verity_descriptor()
d18e2e244f4f78efb259bfe970a63f9f1b2a4a89 irqchip/riscv-imsic: Report successful hardware retrigger
afac51fd6cbf23b2c9a54c77c9f977008932ec53 irqchip/irq-msi-lib: Free wired MSI descriptors
0a96680e4071e070c49e31e5ad2eb9ed575e518d mount: refuse setns() with a shared fs_struct again
ed119b7250797865fef9bd2280de8ba596e3674b blk-iocost: abort weight transfer on invalid donation weights
bc416c86d25ddf406a81a10f637ab12a805d883f tcp: check congestion control restriction first
fa68743eeb867c6957763abe413cc2ac1deeecc4 apparmor: fix refcount leak in aa_get_newest_profile()
0e6ee806febabaee18372340a0d08af21c4f943c net/packet: check TX_RING fragments before memory accounting
c7865a651b86b328b74094155634507babad1893 tcp: fix reordering addition overflow in MTU probing
f1ea876208df094c999e823ed3918bf52bbee065 apparmor: remove fs entries created by a failed policy load
2d74490fb025524c43a676eb03f685dcd55cd5b2 aio: fix NULL deref when a fault races ring truncation
a2a6389a2624f2cb1292d2fa99793d971bc88f1b splice: avoid stale f_pos writeback on error
7560d347cff6ee5fdb809b00c8038e1de20d5e58 fs: skip copy_file_range write limits when there is no data
e723a099d0a1c4affb855aaa4ba67be044dd601b fs: don't fail __d_obtain_alias() for unlinked inodes
99cbfdf2a8c39fef91a98e6523fc6ce7c1a76f5f init/bootconfig: pass init arguments in documented order
695f2115cb722538c33723f8e586d85a7078a518 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
1cbb201bbb3e960627ce72af12fbf87a73358991 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
d21acec9c834eaa659be29af2cc3833ac6399afd ocfs2: read the xattr entry hash before defragmenting the bucket
a937f5b00ce728f327fa15d71104fd9482a09f00 apparmor: on failed load ensure profile files are removed before parent
53b120ad66cf2d1ddfdf90dd0240e037feb7a715 smb: client: validate the data area in SMB2_read()
e423a6f92e155bcaea4a00438f5161ab621973a1 rxrpc: Fix update of call->tx_pending without holding lock
9de49653fc6880e23e1f203399c24232f088be58 ALSA: x86: hdmi: fix chmap array missing terminator entry
35e2708b6f97ef879d57d9a24162fab935122388 backing-file: always end a queued write
4b18ed310f8c7dc41da046a8147ef9ea6e30c2c3 net: limit priority VLAN untag depth
026718a6569282059e8c1519c0467fda8b922174 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
5d03c51f0f456ff2ad138ebbc95cf3268c903713 Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
ccf1a0aeb47c794122dac019c966454a85496273 fsverity: Tell LSMs about signature only after verity is enabled
17baecf494f0e742938fb075abd98cc18ab3186d Bluetooth: L2CAP: Reject signalling responses in invalid states
6bc78e275ff5f06eb71289713fa06672a172b0b1 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
ede53676ce72cb6bf67f75284ec0044b2fb5a3f0 Bluetooth: L2CAP: Ignore connection responses with wrong ident
998bc2f13b9eb3a772e96ef2ba9ce38fdd53c3fd smb: client: hold server info until cifsd exits
54149d5390ade03f8eacfb94130743d4ee5f3ed3 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
c73b7f3458fc9689b7ef888e604de1dffa6b52eb smb: client: reject short SESSION_SETUP responses
10e85cbe043102070481fd22820280f96b57078a smb: client: require stable pages for SMB compression
8949e9233c6540518f62223817b92b9472e50a45 mm: remove '!root_reclaim' checking in should_abort_scan()
1a2809d129745ce21cb4065935f761d2df2e919d smb: client: validate SMB1 EA list bounds before parsing
cca6e3176bc53cd38921e0e285b66da6d3977cbd xfs: break out xattr entry checks into separate functions
81f590042bacec3fc012f1ff6a255ab61459405e xfs: check for buffer overruns when examining local/remote xattr entries
65b7a9ad7696973155b40adfe9e7b86113761580 xfs: refactor directory data block walking loops in scrub
757c3b9550b7afaf08a144d2e4ce23e75590fb5b xfs: improve dirent bounds checking in scrub and repair
ea9be40d647ce05e7b08f420da225973f74bfebc NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
8b39187b4e5383296955980b72ea447c6be6c71e smb: client: bound POSIX lock data area by response length
1c34121d4df3a11cc17c61b40e3f5b478ddafb23 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
d4ccca4c3c6ba09ba26dc9a78da42d5f8d97d362 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
e41adfadbdb18445b30a70dd597011bbe0fa16b8 NFSD: report listener creation failures through extack
92cb5a5cab700a21b86eee18efed3d402bfc2c52 SUNRPC: report local rpcbind calls that get no answer
759ed3b71504b9b308bb833fe78574329bbd2b5d NFSD: stop registering with rpcbind after a failure in listener_set
cecaf4c1113eb2d46b8fd70b80b55abdd330de14 nfsd: prevent callback tasks running concurrently
3d2ba8574b6728b86eb0f18ad481c9980e3e2815 nfsd: eliminate cl_ra_cblist and NFSD4_CLIENT_CB_RECALL_ANY
ff8334265bd2e0d1919f858c6ea1f1f81b1ad70e nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
46061cc063b23d26df08190d52c6d744dc5d6182 NFSD: Count the delegations held by each client
7c4b7a2a3434c83e2cbf7ade4c571db510eedda6 NFSD: Send a meaningful CB_RECALL_ANY keep count
c07d5a55a49c0f5cf46491ace18059eac9e009bc nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
cf896a9a7204951281ec6f8bd17bf58e43682036 NFSD: Move the cld upcall message out of the caller's stack frame
b9d4ebbfa6cdcd0e497925a73eeb8930d2c568da NFSD: Complete a cld upcall when the daemon closes the pipe
c6a5fedb50867dbc93e7db97992278d3ab0ca4e9 NFSD: Complete a cld upcall when copying its reply fails
7f35c7c3e9f432b79bd68364bec735bd60b257af NFSD: Map flex file layout IDs through the request's user namespace
223b80b909a62c43976c9e0bd5a10d4a804dc2ef afs: Fix afs to abort the rxrpc call on send error
5dcae7ab039b99cd3d6530dd0c518fc9b402a3f8 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
9a239cd5de3213b9d0d95cdd8b13a8309639628a KVM: Harden and prepare for modifying existing guest_memfd memslots
fad0635554eb376d48ea9bea3fa2ddb8fcf82e7d KVM: Only bind memslot to guest_memfd instance for CREATE operations
90ff170dcbe46401fb6f4fa1cdbf0a9b86846cb4 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
3b15251ba1236e9d2921da396e39930f10af761d KVM: guest_memfd: take the invalidate lock when unbinding a dying file
3b00c2cdda9866f475f8b96960f279ba5c5ba69d ksmbd: look up stream size by exact xattr name
9b980f94a0ccd26229fc7636798a43682e9d877e serial: amba-pl011: keep transmitter enabled when disabling RS485
84a7cf17b03a023eae3a393d292ce884932cbe9e nvme-tcp: fix io_work priority inversion when send_mutex is held
2f3a1aac121df362dd003416b6008c7d4cc8a292 PCI: Skip Target Speed quirk on clamped ports with no link
c6a379d58a20b24a50b30ace60da31157c779451 mlxsw: Initialize register query payloads
ba610d3107e2444a77d99f71afc4e72d851f6d70 io_uring/cancel: drop sqd->lock while SQPOLL waits
f06d8ce82745e4659b5da9fd321f4922a435efa5 io_uring/sqpoll: don't attach to a thread that is canceling
5a8287587568b5950131574df959be51c6f190cd io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
43a14ddd24bace11ccf535bf2d48918636d5f64e io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
cabf65b8efb842e0bd4f4f10d8df77bf97487185 io_uring/cancel: count all requests that a CANCEL_ALL cancels
60b59a6dfca254bbb024252f20d71da0dc458dca io_uring/poll: cancel all matching requests in one pass
e569b7b22c14e7fbf905308e8709c6d7d8e2ba61 io_uring/poll: don't poll a writer for a read side hangup
4fba6140bd6569658e730e6e6a776bd804fcffbc io_uring/poll: don't poll a writer for urgent data
7147162b9fb6be1b81c935aedf33f4c0feeb28f5 io_uring/rsrc: hold uring_lock across index-alloc put_user
5419ca9d1e67a5d259878f6d6c774aacb05bd28e fsverity: Explicitly require FMODE_READ to retrieve hashes
375e3ab2d04c06b62ce381d6bd6b5683913092ac xor: add missing vzeroupper to AVX code
adb0dbad004383eeb1d4880b32df1f718afba2a8 raid6: add missing vzeroupper to AVX-512 code
c5c5eb689c2d2c784ff3e5e11566b5705c405855 wifi: rtw88: TX report with long timeout for non-PCIE devices
4b7cdc457876005628682234f330816e028f7e66 ACPI: CPPC: Validate FFH register fields before hardware access
a1289cd85601a1051c65b12017cc8aaf5ecf37f7 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
4fee3bb451c1e19045762f3d82677061a21eccb0 ACPI: CPPC: Accept requests to retain immutable autonomous selection
69ef3f4c413dcda25d4d158d54993ff45ce21411 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
d9bb6bba6b1fb32ff94c62fd35106aa02aae2078 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
3bfb560677c60fce8b219088f87b9b0ae1308e7b pppoe: delete session hash entries by pointer match
a451c005919840a6b336707bd4091894853b9c8d xfs: flag excessive delalloc rt extents as corruption
9a85dd10711b73b12cd38cec9ff3c2dbb5d9c0ad xfs: mark cow extents bad if there's no rmap mapping for them
1caa5ce42c0621744133425344f38ff2cddd64b7 xfs: rescan the AGs if incore delalloc counter is negative
65cb232e47b3f57c1cb17e7f626b9138e085bce5 xfs: don't queue rmap update twice when reaping a fork
58f682e71e4ecef2da88575aa88d5919829aa5ec xfs: complain loudly when dirtree checker finds broken links
bfe8a91a7a927f0f0fdd28672e3d4392d4c9f130 xfs: reinitialize dquot block if non-first dquot can't load
b496ed886aeb7cb6a4af2f750dbd592c85c73d02 xfs: forcibly reset quota timers when upgrading to bigtime during repair
188f4111ad928a14c5ce7272a9ab12c683efee16 xfs: don't try to repair rtsummary if the summary file isn't computed
c136353d3404a643faf12c8b1388660f9d4d94ee xfs: reattach dquots after changing inode ids
22d0134afd89f00b6c451478ebbc8e1f95ea85be smb: client: reject FIND data areas that run past the received response
26553920d81d27cdaf5d4afeee54753ee275dc90 raid6: add missing vzeroupper to AVX2 code
2dc7ae7a387fa831320243c2ae3a068919ea3243 mm/damon/core: skip applying scheme if region split for quota fails
cb20cc274516f40d4463add617c5918468e68480 mm/damon/paddr: respect folio end for DAMOS actions except STAT
5382770f76beadfa00ae22328aff5431fbae8b6a mm/damon/core: filter out damos address filter-split failed region
1eaf059f7945cd1877ce98f5993c35ae2e923369 mm/damon/core: remove unreachable damos charge_{target,addr}_from
077630a1259c02322d56c853569564f6ccc4bcb8 xfs: reduce new btree slack factor if free space is negative
25664392c5edf8334a3235e65297cde766e6ddcb mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
4358d9ab622f28ccdf5a28e6d900178bbd3b6460 mtd: rawnand: ndfc: add CONFIG_OF dependency
a4c537fa7a332c8416ae8ef72eab8d2726f86a5c mtd: rawnand: ndfc: fix gcc uninitialized var
d599c074a0dd74547ef2c9e93003fef66e8c7702 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
5dd3c5d3015a8510c338f837f56f0171b384abd4 net: bgmac: enable interrupts only after NAPI is ready
cc7cb0ff28d9513fc13c5d1db3309b2933d77502 nfsd: shorten extack string returned with dodgy listener
a74f190f512a4e21375725c9599cb8328cd7115e s390/vmcp: Initialize full session info to zero
22da009d736ab7d7e42d4483169134e6fb43d941 PCI: Add enable_device() and disable_device() callbacks for bridges
e7899ec836dbbfbd98fc7890947fd6b44ef40254 PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
126f8047d24362b1efe38fb91bafc3dbf6beede7 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
62c554c0947f24ae36ac2899e808d0bb889649e7 wifi: mt76: mt792x: fix negative errno truncation in offload capability
6e52f7cb20aac3be6d7e9a78e3eff419a286f345 hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
9fdf2edf550b11d1c1cfc6baf22fc5be670478af hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
05c814c0a18b0b8a1ac60cc6d267b3eb7d70329e wifi: mac80211: queue frames while off-channel
87d5f369ac002ff3cca866f5eaca7697e0ec14f7 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
f41827be98cb734fae114f51cf6f59890f293d21 media: uvcvideo: Force UVC version for Avermedia GC515
ddb988b3fea75d16af813ec237f1184a4da27b10 mkiss: size the frame buffers for worst-case KISS escaping
2f8ce85fa5de7e60c4fa33c9df4fdadd0c81556e mkiss: don't use a tty write error as a byte count
9a76698c159a7224d7c1e1e991991e35c254df6a bpqether: leave the Ethernet device's queue and counters alone
89d014323ede8b545dd30b69409c04364b415c4a bpqether: fix truncated /proc/net/bpqether on partial reads
1dab81f50f21003e7f35ad31b15e5360b4e895e0 rose: arm the neighbour timers with mod_timer()
3eb8d7086227885eed09c91d1f96370d00256e9d netrom: ignore a BPQ transport timeout below the sysctl minimum
e1002837a3ae495175498dd43131c7312eba11b7 rose: don't give the same LCI to two calls placed at the same time
e512beb6025a405dab20e1a1379e7d05522a1831 ax25: don't create a second connection for a link on an incoming SABM
c417c36391dfdb8b89f94e88bb04b39d0ada88fc ax25: free a closed socket when its device goes down
cb5e9eb2468f8c1acd0a8287cbdd8b4ae06993b5 mkiss: restart the transmit queue when the interface is opened
00c8d42f01890b570a8c102f8cdddfaca2b245c2 6pack: restart the transmit queue when the interface is opened
5f698d247528b796a48849e832c98eb200ddb856 ax25: don't build a frame header from an uninitialised digipeater list
049267579a984e6b9bb12c5cf462ac86e85519ca ax25: don't take a reference on a gone device in ax25_accept()
7748c7ec21a99318387be6c2d86df32cc19959d0 ax25: don't copy an uninitialised address to recvmsg()'s caller
795e44bf62dba450363bcb1f6c6e3b500c678fc1 ax25: free the old digipeater path of a listed socket under ax25_list_lock
e9dd46c3691339ba2ac1c5bc7352b6a2de01b9c3 ax25: put an incoming connection on the listener's queue once it is set up
75c614c31f76cc5e41f0a67116a18c416d588e66 ax25: don't test the socket flags of a connection that has no socket
0838c0b677f298179f408eacfefbb8d171a139ac ax25: free the copy of an IP packet that ax25_send_frame() turned down
011e98e68ad458a5b6aad6f7374c29a9886867b6 ax25: don't leave half a message on a connection when fragmenting fails
ce02706aebc25a8cbfe3416cd2de9549dbaeca10 ax25: make 16 the smallest maximum_packet_length of a port
ec754bb840a43d562d9019800960e5c2dfe79809 ax25: keep the window below 8 when a socket goes back to modulo 8
6b634c29a3003a9bc6b337ea87ccc795f3bbcf97 ax25: let a socket connect again after a failed or ended connection
780be0d883b8d4d0bf559dfd0bca438ae1790d71 ax25: don't let connect() find its own socket when calling the same station
52935c91be3488a2b8099a31dd02d4669cc3ef8a netrom: don't convert the maximum number of tries to jiffies
513928b6f95242f1ff89f9ffbda91d0d3c8bf5d3 netrom: don't leak frames in nr_route_frame()
b92a8ccdb91b19cbbbf75d70d97b5ecf20c29bbb netrom: use the more flag of each frame taken from the resequencing queue
182339046c05cd989e08114712674da502fee936 netrom: give a frame back intact when it cannot be delivered
0827e8561d5bf089508b47a859c5aef17eb3cbc7 netrom: don't give the same circuit ID to two sockets
678eb9f5c985acc03c47f0672f57cb8f9bd1f4cd netrom: return the peer node in the address given by recvmsg()
5dc89f7715fc444424c3840421267e8cafd9b51f netrom: keep the selected route when a route of a node is removed
3dcce33c5068e6afa6f8a1ad3eb5457cb0880347 netrom: drop a frame received with a TTL of 0
5faf98fb6ca01bc73d1aa9bcf01e2bbdf58badcc netrom: check the window size given by the peer
cd90b1ea1206742e5209bc2174eb8a6e10f703af netrom: don't send part of a message that cannot be fragmented whole
eb1e6a4a69d70edbf717c9206062c201560b560d netrom: disconnect sockets under their lock when a device goes down
aa974315ad3a91396ef993cfc8b5140c9a66dbd0 netrom: only update the BPQ extension flag on circuit set-up frames
88369bbc2a495d3ec2fd4cff995fcb8ac79eeea6 rose: hold the listener while a Call Request is queued on it
fcc683d196abcfe5f2773c592e6a910c2000e07e rose: hold the socket a received frame is delivered to
7e542c6736fab812f625e0542cea97511c927212 rose: report a timed out call to connect()
e23e0858c3c868c224b5e33a52bfdf077f0bdb61 rose: drop the neighbour reference once when a cleared socket is closed
865aa618776f7c37cf45b80eae370723b7f853d6 rose: swap the AX.25 connection of a neighbour under a lock
935f4be1b2db600d7e4bc09cebff79e17c042148 rose: give the sysctl timer limits in milliseconds
04e9dadf014a11a23b1c97cd26a6cc90687ad812 efi/libstub: arm64: Don't use the platform register x18
eed786963576947ae64d70eba8c34c6d59ef7476 media: microchip-isc: fix WB offset and gain register field masking
0a2e981a2ca88ee561eb187235975ba592d55ee0 media: require two-byte Cypress type 04 records
5bbc3be0e782f4fa7f0bf28b8b66b8b06dcc776c media: adv748x: Fix endpoint reference leaks on probe failure
7c2cf76d305becceb1f9289c20e98d10b6af680d hwmon: (lm70) Fix rounding of negative temperatures
22d415937a9b914e0deaa0e10332faa565dab79a iio: pressure: dps310: fix CFG_REG bit definitions
f5811aeb70f4435818575bf1a150ea96731a11a0 media: mediatek: jpeg: Avoid context access after job finish
2c7e478b5afb3095503f4df2111b548fd5e7bbb6 NFSv4/pnfs: Free the netid when draining a data-server address list
c30d136d4555a587d8e42f89bd02460591caba7d mm/memcontrol: fix data-race on reading jiffies_64
d68b338a8a5d8fe6ce0ec2a1f53d821c45258c28 mm/page_counter: avoid integer overflow in effective_protection()
df2e1bf84b5077360a81028f1973981dcdba0262 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
67428222b954d4fade673892fa08547a38e74bcf mfd: ab8500: Fix child device leaks on probe failure
571ef021b70f8e95f521467f5befdf4176c3f797 Bluetooth: selftest: Pin module for selftest debugfs file operations
003bcce77510881fac76bc69335e891c333f531d tracing: Add the bucket size to expr_field_str()
f1ed963368092185ae0d4cb1c36487f6be36cdee net: erspan: set lltx to avoid sch_direct_xmit deadlock
128df188d6a0bf6ed0e2f9a67f77d00e8001a8b8 rds: fix out-of-bounds conn_path walks via handshake exthdrs
d30bc249f5f8f31974baeafdcca205fa79ceec95 mptcp: fix MP_CAPABLE token migration when cloning reqsk
3faa72dcaefd30f93b32fce44285faa1b221c124 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
3eadd48dfd880d0d3de649e4a0d958eb2c3d6083 f2fs: don't use truncate_inode_pages_final() on live inodes
ca29743deae18f7d931e1bd6b20906616e67a522 scsi: ufs: bsg: Validate request_len before accessing request
168f7686f1bf88892006005f84fbaf82bd584993 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
149edb6b721527dd757007eacbecfb9add2a93d2 scsi: handle out-of-range SG_SET_TIMEOUT values
f13998b34ae0fb9f4e5800b2dd4906e71f06429c posix-timers: Accept NULL clock_getres() output in stubs
b772549f619012919720f79f3cc484454ac9d6b2 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
b364e801af214062c37d217b875f77e0581ff143 ipmr: drop packets with unknown ingress VIF
e92f9ded708d4099a3821a3609f0b073f1f436b9 tg3: Invert restart quirk logic to restrict SNP power-down bypass
2de7ce2f892b9fe7f8e11d3c416a42ba8df41792 net/9p/usbg: fix prefix matching in device lookup
d484b834eae7b74e134c2fa6788709f6020b63b9 xfrm: retry inexact policy lookup after node reinsertion
68ec06b630f2c8815ba9039be5f7223b7707404c net/9p/usbg: clear stale request context after abort
d20ac999c08360ee91d7bb2df509ef8209c59e8c 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
2e94caec097ad6741b809bedee87db74a581d6e2 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
6cea7783a9331d728917ca9c7849834a5c125284 9p: fix caches_show() out-of-bounds write
ff955326c3fdf52b3d59c5bcb392542961d44ff6 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
ec1596fc1c99b337cf7df150640d4c2b7998ff57 net/9p/usbg: also disable endpoints on p9_usbg_close
02317fda1ff0448b4a38b5ed4364fef4f56e367f net/9p/usbg: set client to Disconnected on usb9pfs_disable
2d7afa1778e3e9109537d60e9c705e31ef0bbab8 net/9p/usbg: always reset completion when disconnecting
54f7defd3c0ef40c6e9f6dd1c4507d57ed3b30fa net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
d174fbe5388c05d714902425d660945da472ec01 net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
e13aee49ccef1be1bf7a3ce57087205cbc8dbb91 net/9p/usbg: remove bogus context initialization in alloc_requests
7b75952fa333d79b5188b5c91f5349bfdcb09f23 net/9p/usbg: clear stale client pointer on close
11908339e09776b763b30799e9e90b4440812486 xfrm: interface: validate the IP header on xmit
3b1956ed4db7186f9afbfcaf261e6ed758f47c10 xfrm: espintcp: reorder operations within espintcp_init_sk
b18ddfcc069bff61ca4b7e5e1d09058338ee61e3 drm/panic: Fix kmsg screen hang on a long log line
0b019f1115e327ed70a50266dd3a1c3db2525127 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
d82dfd57ee7a61286f957d1583642c3e50b7d182 wifi: mac80211: reload TDLS header pointer after skb_linearize()
2de5591da7ed6931d18ed294701ea1044ec9c32c wifi: rsi: Skip TX aggregation setup for non-QoS frames
591879eaa40ff6236eb70adc85a66570eb48bf75 wifi: cfg80211: fix out-of-bounds read in valid_rule()
741487ce6401524bf129ee24215d596bd8f1a980 drm/vc4: Publish the output fence outside of job_lock
393d60d84c906e8465f709975739b4d94059ffec wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
d9fe42daeca500fded07fca9c39b5b4ccfbe428d scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
aecc4edb6391a291daaf9bbe0a6c4fca333ad229 scsi: aic79xx: Fix NULL pointer dereference in device reset
8ea87a13cc3f456258f264846195660093970ba0 9p/xen: validate the response size from the backend
b32a6fd623cb71d7c98f85740ef8281c4fcac76f 9p: don't decrement a server-owned zero nlink
ff947d94a1b6153bff7667dac06dad475963930c batman-adv: mcast: validate tracker padding before forwarding
a470bc52c6138b615eb595fdc3799c61e2b4fc94 batman-adv: dat: initialize orig_node of unfilled candidate slots
0a3b9c31f22a1c1da6db829a3f1d8ddaf1c67c0e batman-adv: fix skb leak when hard_iface is being released
16894e953dd52249ed161a54d332058efb060483 batman-adv: stop originator purge worker before freeing TT
ee4eff4f6a768e385ca0d00a00d0bffb3fa97ecf net: jme: keep RX MAC clock enabled for WoL
cda26ccc5c173386eb096fe873e4ee5570678903 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
724102117bbb696a573090db546388ab6fcff3bb drm/vc4: hdmi: always cancel the scrambling work synchronously
e8adb0b1e224c62be11e482e67f033bb3738c99c drm/vc4: hdmi: enable scrambling before the TMDS clock starts
8d7cdee9d55b321a6881f768959a772877474373 sctp: account for chunk padding in sctp_init_cause()
be69741da2593e25763a9a9c3e8b20bcf407b0ac btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
56649798e330d34c348c9fdcededcb5963d6f10c ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
a74f496a15f725844c28283cd30ee50626a59704 scsi: bsg: Report synchronous data copyback failures
75560b806b12c48f074ca86153abcfaa4781c9d3 scsi: target: Verify the iSCSI ISID is null-terminated
1ed5d508ba7b1fc1285bb8ea4d831ef9bedce60b scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
350acd1bf57a0c4af90fd352ff1c15d35aa04dde drm/loongson: Fix framebuffer selection in async cursor updates
c2ec2768f6cec9c0e0bbaa2985c14d2255e04340 drm/loongson: Fix double free on BO initialization failure
7605bead71f8856efd8cefa93b19cd4855bb8f2e drm/loongson: Handle buffer mapping failures when clearing a BO
7a39ea65da71a215031454313e82877e7d502c10 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
aab5ba49ebab29fff9d2ceb71744d04859f1537e ALSA: us122l: Fix NULL dereference at hwdep open and release
dbf27b9bd3489e17927dfba90736a4c7a48bb7ed ALSA: usx2y: Initialize idle URBs before submitting streams
c78fc927282a12d7a1367201d15029a4a5dae8b3 ALSA: hwdep: Serialize DSP load requests
9daf155e28dd31d51992bbd878bc551db4731fab bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
e45618c167babe3b4841401c966978eb568b52a9 ksmbd: require DELETE access for delete-on-close opens
dad50be97fe0c0119e497d9bd45dcf488306396f drm/i915/psr: Don't clip plane state destination rectangle
ebe14883dfb29d0bc50595562373cdafaec50c15 drm/i915/gem: Reset err for each fence entry
cd48815001f9358d86be068108231f3f533c075a net: atl1c: drop oversized RX frames instead of panicking
7600c3b0478aad89d1421c2b3ab844d5570b1e93 ksmbd: grant a POSIX ACL group entry only to the group's members
2019918f10026aa031506f5213a3061d009d57e5 mm/mempolicy: charge shared policy nodes
f43f122caf6fb7b8c71958487b53b5244f11c1e0 tmpfs: keep the quota soft limits of an unused id
32dbee22a01e89e727cab45d76d6c7c747eae358 tmpfs: preserve explicitly disabled quota limits
e68041e311e83fdd957a8cc5c8b5fb03e85e288a mm/shmem: stop retrying folios that cannot be split
d11d455e69d5c7abb7472251af83a3a9e1c60bbb mm/shmem: preserve data in clean folios when splitting fails
70f2af5508b85d95ec59e2cbdcbb9de3d588067c mm/shmem: discard whole new large folios on fallocate rollback
aebb61cc70d7b3a5d6e9586422f2100ebaea4192 mm/shmem: fix truncate hang in large swap entry
5aee894a9b92ac2efa0dd48e0e6d5da198f1ab70 mm/shmem: fix truncate loop after boundary swapin failure
fc6d050a8bf0fe1582c5f4348ad23ca41ec6e406 mm/shmem: fix truncation of files containing only swapin-error markers
d25e2e4a7533ee99ed8e0c27ffd0cdd45ecc6676 mm/mglru: don't use stack pointers when walking PUD and PMD tables
62a4d7c9222d36989093f5fd6a5208a1d1880adf mm/memfd: make f_pos accesses atomic
3f8849d35e1be8e2b6386e6b0b09175352fe40cb mm/filemap: don't lose a folio lock wakeup to a signal
a7c41cae2cb83f15cc5465a2f6f716157e8cf91f mm/filemap: finish fault cleanup before dropping the fault lock
e6e8c75d78e5af3abf97708217be6d428025265a ext2: preserve completed DIO bytes when buffered fallback fails
de43e7fa9f1e489d661ac4b1b22fcfd2d89cffc3 xfs: don't skip free extents in later batches of a whole-AG FITRIM
55415cbc91d4b400443a0b5a7c7c1adb4dc21594 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
b8288540d893ddc21825ed60dafb74bec3d7a3a7 drm/v3d: Initialize timedout_batches when running a CSD job
7ea9939ef8a614770868848689b7e9b2d5cc7346 cipso: fix optlen corruption in cipso_v4_delopt()
4675a743494c6394e95ff63ef716d51b1d69fcfc vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
17dc18815da3026526c1fda221c4703b8f1836a8 vringh: bound top-level re-entry into indirect tables
8945acbf434d2f32331c9494c4bbf2c23631ccf4 vringh: reject empty / undersized indirect descriptor tables
c049d640fcfe6b1ca2d4cfe32a04d23dc757e857 veth: keep carrier off when resizing channels with a down peer
b8d0e374991559f66059f74e5386be52532bc1e2 hwmon: (corsair-cpro) Cache fan target only after a successful command
47537e7cb0e38b1345499244a62a08893c0f4848 hwmon: (aquacomputer_d5next) reject short status reports
80380c86bfc6b82d2773f569b8155c60daa11239 hwmon: chipcap2: fix command error diagnostics
b2852109b139f584e8b6fca51f1162d356794db9 hwmon: chipcap2: fix off-by-one in command mode retry loop
ab7d20bfac0b67bcf39b4cee6321f3e643cb53ca hwmon: chipcap2: fix be16 handling
0ab4f549deb93c1d468fe23890d9aa389830c21d hwmon: chipcap2: defer probe when IRQs are unavailable
571479467db9a1e452aba9e75de3d929322f8c29 hwmon: chipcap2: enable IRQ processing when regulator is already enabled
d32806de5ace5289da1629f9a9db8dac3d35abf1 hwmon: chipcap2: balance regulator state
611a541ddb257579da2b6cb0bb744d05e19d592c hwmon: chipcap2: do not discard pending alarms on disable
a5e5e05a2b4791b20d22e3489ef2eec6958cdfa5 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
52280502499ee5ca989216c7db602e6871c9c774 hwmon: (asus_wmi_sensors) Avoid global struct mutation
4c06da8ad693ee376ab53522c31d47fa480307dd hwmon: (hp-wmi-sensors) Avoid global struct mutation
fdb888a8faf42ab11e77783a95852dc1d447db55 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
470037fe8213e3e2181d0d62d48bf69b37f6f63d hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
2f0dfecc0d38f2a53f50bd3b0c49591036c3ef25 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
3c5694e252bf97cc0ef64f5ab7183661126267bf hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
7b06cb46f7c3ccf3ba49545d7ee4c7f253fc7131 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
e03336ed350a5c567f64730141664c7c42d31e3d hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
f21182ae480bf20f4cbb9f27a66bbc91e5c9c485 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
f69d6592bf144918ff330bdc3e347a217e29056e hwmon: (pmbus) Fix return value check from thermal zone registration
017012bc383acd1affa1a84d07946978dae9ab34 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
e8c22b11325e8d1f9467e9d9e7a52336e506b3ce hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
64d1b95c0a219fa5eeedd81873cb8b43ca3bb97d KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
07bc0ce7bfb0ad3e61aa4c249b70bb58c3c631a6 KVM: x86: Conditionally resched when restarting REP string emulation
ccda0fb5a6c0e11465d39cd9b9818a86ef436521 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
1be231233a3274bcf5c1f5a619babb556feb1e6a KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
360e6ebf1e10c2c5e6dee3fb1b5fbdcaf07b21f9 KVM: x86: Unconditionally reset MMU context when emulating INIT
26f27e4b6620f64e18b97001216189a5c532aad4 ipv6: reject wrapped temporary address preferred lifetimes
e51b1a7bb40b25ac0b57a29764a9f49754bfa071 x86/vmware: Fix i386 high-bandwidth hypercall arguments
a584df4b212de622e123a67fcdf89fa21edeb44a Bluetooth: hci_sync: re-enable legacy advertising on resume
822b49f37329fcf66f28593072a00ba7f1c00797 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
3c8a9dd9efc62eaee343c195ed159cd563e72d54 mm/khugepaged: flush deferred unmaps before dropping a failed folio
3436411024157c5a5ed0c7c9490e78df0f0d6274 mm/hugetlb: fix mremap move length truncation
aa8f476113216b569ca0e366d948923903087d35 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
89ed72feef9b381f3d9ad923353fd5e46a0868e6 mm/ksm: keep soft-dirty when merging a page
949106dc77e22d0833928f8e232d2a84b0ee8c75 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
bb961398a208edd452df827e6a5ee798c0df96a6 mm: make swapoff interruptible when unusing mms/shmem
4ae896b4d8134275663a1e1ff660357838cca3c5 mm/migrate: untag addresses when querying page nodes
27dd116fcfc58126566e920774c62cc157dd7140 mm/migrate: snapshot the source nid before the misplaced migration
2d306458c93ba7e26ebb23a33b068e5181c6d659 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
090eca73e5609dcee1ad4762ca80a7125d78d71d openrisc: export __mulsi3 for modules
90fdbc9a338aa03c2eeaf73a1ec0a59a40c77b8a ocfs2: find the xattr entry again after defragmenting a bucket
ca5636391a13307a740adb4898d20a98450cbef8 ocfs2: find the xattr entry again after converting a block to a bucket
36e08791f182ffeb1cad78013f54db88a64cacf1 ocfs2: do not read the entry array of an empty xattr bucket
fe640caf4bee0983bb3f44447fc387d710c14fe5 ocfs2: do not index before the entry array when dividing an empty bucket
3942494805254522c0527bc6c689f09094a3e159 ocfs2: do not read the entry array of an empty xattr block
1cd5612366352071b5e4ce89e32fe4824d04e8a6 fat: hold truncate_lock in fat_write_failed()
f0b4780c7c4d282e499131d8bc763f02df1e83c5 ocfs2: keep locking_state within the cluster connection lifetime
1b82ff894fadd61e5899766b2ca20cfbb58fe441 ocfs2/dlm: serialize migration MLE cleanup on failure
dcb9d7326bda750f7987ca2be62fbe06326737dd ocfs2: stop recovery before shutting down local allocators
42588d9fa2c40abd7d912449c13076fc787dd6d7 ocfs2/cluster: unlink socket containers before releasing resources
e2e3a90014c41cb2f8ca96d641d64786794e6786 ocfs2: wait for filecheck kobject release after a failed add
bfaebc88231519bf7985d0662a3efa584e17268b ocfs2: cache the mount context for dentry lock callbacks
4d64a1f856e85e610d4f94e5c0b67ab14bf45215 x86/init: Initialize wall clock in get_rtc_noop()
04f18cf9fa3af4d2f1102f25c341db5b5778dcd4 xfs: fix temporary cursor leak in btree shift corruption paths
da77ce5642ce6822d574e4d766456fe5466db43b net/sched: sch_qfq: prevent aggregate self-replacement
f173f66e29d485880883142b973466145405c200 iommu/virtio: Reset device before deleting virtqueues on probe failure
f2eae1b16ddd1e9fa0488a99ae2fec75cd99c346 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
977bf4bf9312d81189dd51e06f948c62a6da6afb drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
bc6fa0e5416d7f08d1ace39fc2552f589227d8c3 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
691f5bf78c6dfd28cb8d142be58d24c8be502a34 hwrng: virtio - prevent use-after-free after a failed restore
275b9ae9aae1ecfeb68d9827bfdfe98c33af9d99 vduse: fix VA/PA confusion in the coherent page fault path
322bc5df6dcac2bae59e561850572eb395cae993 inotify: do not coalesce rename events
7660dcbada05fbb5ac23688714a77ad8a714b22a block: Return the soft block size for compat BLKBSZGET
5b6b100a9da0beef1f2b60859f0978eb22fafa30 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
754e016508c14e2c8d43942cce0db39273da808e blk-iocost: account flush sequence latency only once
39ca3f2b93f0d337cd5621017c5a4d498fa9829b xfs: mark the inode preallocated for pNFS write layouts past EOF
46a214bf33ed22a510ef1b27d4ee4fa69d165a75 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
283d11d82c140fea8b619dfe6fbb55541fd6ed2c xfs: cap the block count of xfs_iomap_write_direct() at one extent
0ae35578fb2555bd20f16f6384fe7bdd45e58be6 xfs: clamp the pNFS layout range to the maximum file size
677911f18a728d21a013768bb1e7c0cf4a50b82d net: restore refcount ordering for lockless socket access
730c670d221ab57515d55be431b6241f2503298e xfs: fix recovery of partial attr removals
e46591a3e51010f6879eda56b3e4823bf1ca6695 can: isotp: check the frame type, not just the length
8077afd9a30785934a5b26c02a406f2c75278b2f can: dev: can_put_echo_skb(): free skb on invalid echo index
79da36b4e17fd6cf752c0b774ab93cdb7618dc11 can: isotp: check the return values of can_rx_register() in isotp_bind()
fbe372266d424b8dcf88a395e054b53c0dfacb23 can: proc: reset pkg_stats atomics individually
6f99546dbde5183b05816c7d1c964b698512c63f can: proc: skip stats calculation after reset in can_stat_update()
e069e5b56578ea243269ab4b7d27967dbbe3dcf7 can: dev: can_fill_info(): don't wake up controller if interface is down
a3b1604fbc41576da244773631b3fad0c715ff39 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
ce017c5e1e570ff691759c2806385181046a1e90 mm/gup: fix clearing folios in memfd_pin_folios()
ee3428ad5725cfba371468cb1ea9c05c6c7a3cd9 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
b4d92b039e2d352210c33c5f1e2250d3e5ab2eea mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
0be6bc79313d04856d90d41bd9a2d7acd46a5322 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
bd917cfd1b2fec965f17cdcda88520643e066d92 mm/mmu_notifier: finish non-blocking interval invalidation on error
f4b62a3b48dfc8469711a4e544edbbd97be50b1e mm/mmu_notifier: set ->mm only after mmgrab()
6e63d327f3a8c8f2d66a1cb26c7f9f4f60d3dbe4 mm/madvise: fix data loss from MADV_FREE on a KSM page
6ae8925a535caa31e51f8d6a8cb921f586a42781 mm/memory: reject remote COW faults on PFN mappings
8dc98ad2385ae33d50f8741732a0363596bf7939 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
6b69307df2306faeea53670c9966913bb86d431c mm: fix unkillable fault loop on MAP_DROPPABLE memory
068b48000a1bab51d8020e77af52292c5df98cb9 mm/ksm: reset the unstable trees of all nodes
45711ed303e12469a089e5ec24e265148599e9d7 ipv6: fix device binding after failed datagram connect
36b6fec9037fbd0d255d1f9bb7a4f040859b122b net/sched: clamp skb->queue_mapping before indexing the tx queue
e096a8dc25c868d16d2eb86e2c9b8f0fddb91154 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
ba8b9c6afc50f71b9a6e3cf27f4ec3edfe8704c6 vhost/vsock: size receive SKBs from declared payload
8b17f32769c1b93b75c085305a8db39aad2fe0d4 mptcp: do not use Fast Open on MP_JOIN subflows
914574ea3252d2366ea2bd4d88223bd1b28222c1 ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
529e86024699995677e5ee3a515be5fbdd8d6ff3 nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
7e842d6829b1004d37c77456e397b8488ab0c49e drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
c1e0f2bf084a1055886e69147084fcde450ffa03 drm/amdgpu: keep the CS user fence BO in GTT
3495a9f991c73926b0132707177ef972693e6225 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
e1342e99e5122accee0707c74e74623c4e91a440 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
820e3998e706da666ab1780436b96b515b065bf5 drm/amd/display: Avoid closing unowned DDC pins
aac5669a42ede42e1dbef165d235d6db39e2c31e drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
74fb219ce9ccdae107d975d46d0034d7d9862e3d drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
1a0406089f0a327aff1adfaa71678f777e79bc6b drm/amd/display: Drop clock requirements on DCN32 when no displays are active
55dbe5fc49f6c68c8a029d165755f689849983f4 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
c5b4738e4bc58bfa4d06f16a2fa442c0355c22ae drm/amdgpu: Fix duplicate dependency fence releases
93b481d74a161b0d2a44f7068be479778fe250ae drm/amdgpu: Report MES ring wait timeouts.
c9025f8a77d0d19f871eef2ebac35f85c6189d2e drm/amdgpu: drop the dma-buf reference when a KFD import fails
40111d2bcb6bd4d993b5afb73c8bb0ec7bc34e74 drm/amdgpu: Only enable HDMI audio if display supports it
0b5d94cfc9a971f7991804a32c5c21754f85cebd drm/amdgpu: don't drop the gang dependency fence twice
ce3d218796be60d8eaa24be0a64ab7c5552dbedc nvmet: don't return memory contents beyond valid data when reading ANA log page
9311bb8a5416b17f76d14bc45173ff8534f8af75 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
6231943322e93bd56d86881ec44af4931b437d6b arm64: mm: validate /dev/mem mmap ranges without overflow
7683a4de518a6d8360ecc5ec375e394ec7b0e8e9 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
6178a5b6618d74d2de737f585b952345e26023f9 ovl: look up the index by the decoded origin
5f61209c7746c4bfed30495012c90daff7c420a2 l2tp: only return sessions of the given tunnel in l2tp_session_get()
60b3e5261795d4e695a0a4ad48641abd6c8f7533 drm/nouveau/nvkm: clear use.enabled when subdev init fails
8799711c21425c2826ae02b5a4b5e0e2aef7576f drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
0c0142d3419637f5c48171be35ce473af490ec5a ALSA: ump: Fix dropped data bytes at UMP System message conversion
a1fb86e073c82ed58c7c875db8876a13add98826 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
8c1518dbb4df673bcc4fb042ec0977ec7958e624 ALSA: cs46xx: Handle SCB creation failures before dereferencing
bbd90545ee5f15361803b88475ef23442bbc5af1 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
6252f55105c1e0b854f8e1c4accae42fe1138510 ALSA: usx2y: Refuse a retried DSP load after a failure
6bda5cfd41d682ad18b01bd40e9bd4f57dbf562e ALSA: line6: Reject capture buffers smaller than two packets
9e5add739ff45ca2ce8a09e63a86fe52275187e1 ALSA: caiaq: free the EP4 URB when input setup fails
e89c5b5c994b26baa6ca8a86ab9dd6a17ca7deee ALSA: usx2y: Require a buffer of two URBs
7689481a6268740cbea61ada679ae6ff81ec5d78 ALSA: usx2y: Guard the playback copy
47a206dcb21f0b2ac5116e9d0c0cfd76ba873813 ext2: preserve IOMAP_F_DIRTY for extending direct writes
50ac951d03d250c8c84e6184e1a6266ac26828ce net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
0a143e75375f353591ca156e0b6338750c85c780 net: count last skb of each sk_backlog pass in __release_sock()
6b4483e1adb306e0254c19b9614413eeca299ea6 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
b7c9a358cee478536b0dd781aa9b33adb5e5c432 drm/etnaviv: Flush the tile status cache through both the PE and BLT
adae17d5a9559610e96a8c2e2b30469c7b3f2400 mptcp: pm: kernel: use RCU to free endpoint listeners
bc91928cc6d5a670de5bcf46573273317a7a367d udf: don't let the extent type hide an exhausted free-space table extent
a433a24c1379c19559312bb52d804353732ebf18 udf: check the unallocated space table when it is loaded
229a04ea8728406b0cf6d2640686c1eba2206969 udf: fix preallocation discarding before an empty allocation extent
67d399b0dad46985952d5f48cfbf05063376f5e1 udf: don't use eloc after the end of the unallocated space table
b6df0e7532d2833248bbdae07bdfcef1247aba72 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
51c4cda65d710ca470f2492f6ae98214bb840390 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a2b60ff3eebcb5004b7e2110273ff5d1cae7ac88 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
b69ce70022392618fc86a2999db443f3dcaa5952 srcu: Add list_splice_init_srcu()
765d00200c2fb4763faf7e8ff6d581b297a51782 nvme: wait for SRCU readers before splicing the namespace list
e798f0e66c3019f46f6684b13e3b575d6baed873 nvmet: bound the traddr and trsvcid configfs writes
5f739efffe25eb7c9893dddf4a2b71bcb9acd83d perf/core: Don't send SIGTRAP after exec removed the event
4750af6876397171ab449cc2de8025a356a1d4ec x86/nmi: Ignore negative NMI handler durations
48e65b8394b11c1a7f175ca8e6c599d9449b7542 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
4696ace90a96bce53c6fa74e2cb5aeb661c64cf3 arm64: kexec_file: Fix elf_headers memory leak in retry loop
da670cc91f3e2743f6b84739355a9e759074ba19 x86/boot: Fix off-by-one error in sme_clear_pgd()
2a06e3ccdd80af17755067faef9770505af8c2fb ata: libata-pmp: disable the SEMB port on Marvell 88SM9705

--===============6994426131032116557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26fb41d31c9c-116abd138cbe.txt

b5b7330a309fffc54f578ba0488fe674ac22a500 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
d2fa118d56b3f6fa02c36c17cdd7fcb4978dbe45 drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
59048f78b3837a3237367e107b021cfa0070ad40 staging: greybus: uart: fix racy TIOCMIWAIT implementation
f1ade85cb38802782de4af2fac73b10208ecabec staging: rtl8723bs: fix RX buffer OOB write from device-reported length
259f877bed546cc2bfd0ad5565520454cdd688e2 media: tw686x: fix V4L2 device lifetime on probe failure
6a2d3439e1ee7a86c856bc5681f4edd94d0b04a3 media: pvrusb2: Fix USB parent device leak in class_dev_create()
066eafa1df47396d7e65bd0e9e4924c1b7985e2f media: rtl28xxu: fix SDR platform device leak
2c5e0dfdbbf23db88f3dbf86f8076d6f5ad51000 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
a5471239cfc77ddce1a9579ab75aea3d1a3f7493 media: em28xx: fix double free in em28xx_alloc_urbs
ef918dee462ec510e3f473863f37f0779e52b0d2 dm: fix a bug in dm_accept_partial_bio
cd8b4666972bd5c355886d2193282e8555cfed5e dm-writecache: report I/O error if flush failed
95eab47b8a55022f747989b5b8b5da005b0b2b33 dm-writecache: fix a quirk in statistics
2d684556febddae56e575407ca0f70dcccd5f988 dm-writecache: fix a crash if we attempt to use non-dax device
c91e0db7a34343059f35a7adc022067fa93e9a71 dm-writecache: fix uncommitted_blocks underflow
5e51bdee1440c024b96685f430ac68969b9a4e6c dm-writecache: fix REQ_FUA processing
58b08f5cfe56c9f230a13658d4d77add415da8ee KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
127a54456438b66c010d151d1f372e1b3c271a55 pps: generators: stop the generator on unregister
5a644992fcc9c24a7e0090c1dd9bcf8b6934c097 block: drop the cached plug time when blk_add_rq_to_plug() flushes
ceecbca4722a32d3fd2d4b815de28c7f5399f23c block: amiflop: synchronize flush timer before track flush
2bd259c4ecd10b7d3a8451272ef3f2f33c0d17e0 PCI: Disable MSI for ULi M1575 EHCI controller
df946cbf4a8463175c365ff452c19047412913a4 media: uvcvideo: Fix NULL deref on events for uninitialized controls
665b65207e2a8dc38c0668086cee3c919c933ea9 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
7171ffec1e5804d98d7500243f68a02ff6a134e4 hwrng: amd - report partial reads in non-blocking mode
bad5085b7665a4e20f78789193ccb16ffccda1e6 hwrng: ba431 - fix reported byte count
1f5cffbfc5fb99f44b03f9a5ebadaea5f0f3e4ac hwrng: core - reject unknown RNG names
6c1996c2f6a004d34757d6c2ead49448bc1a9669 crypto: nx - validate 'ignore' before subtracting in decompress
45d93b4227f62d832b748169fc8d95bcfc5b6c49 crypto: ecc - Handle exceptional points in Shamir multiplication
8361d3cb38c492209eec17ed3f7cdb2d5b944ec1 KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
7455856003a2a0b9e4793bc6e83ac58bd4e37a6b x86/bugs: Fix CONFIG_MITIGATION_RETPOLINE=n mitigation reporting
d802786852dbf4c3d8d8dfcac168af89f9388808 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
b21ee0b7ea3593ffc898850e378c6599c8b79494 soc: samsung: exynos-pmu: fix error paths in cpuhotplug/idle states setup
4d62ee656cb200c8e2ff0401028d634979475e0c KVM: arm64: vgic-v3: Roll back assignments from the new region
009baa536121f1f55d6208df67ed6ebaf7141b32 media: imagination: Fix value clamping in calculate_qp_tables
15c1fcdb983a26470d0af30b122d82840ae4a7ac media: v4l2-common: Fix P010 format info
0efbbd01f315efc7ecb63183ec5d13c14865759d media: sti: delta: use unaligned accessors for MJPEG SOF fields
630cffcd413d5f3257ba2a89eca0440ac9677476 media: chips-media: wave5: Handle polling IRQ thread failure
395ccfc85a4a678ce345a630b9572a694f616248 media: chips-media: wave5: Balance runtime PM on encoder close errors
1343e769397e7ed5741eb937c0450cc245572a26 media: chips-media: wave5: Check decoder qbuf runtime resume
1ab040b7546dee939cded56d18b03262883cba9e media: meson: vdec: size capture planes from the aligned canvas
19f9714849cfec3f56023420394ab8bf1cbdbb90 media: amphion: drain message work before releasing core state
ebf91b8a9e7d3e4860f355799a7f81db52470058 media: amphion: prevent unbind while video instances are open
83a599c06da68389c8c6a7a54f8a7a9534de3c75 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
169905e8fe8530513ed1b7d5c0c8484f62cadae4 media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
649729668e775abd01dac7d6502bcf4490f16932 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
0f2ed0ce6114ea259293de5ebd23f96eaad87973 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
dedca051b3b660395d0aa057b6ffeae9845ab902 media: mediatek: vcodec: destroy core workqueue on remove
e87f1a54251b2b8ae84480fd5fd5774f7d062394 media: mediatek: vpu: release reserved memory on remove
7aece3b13f95ff7e30f53430d2fe6f11ae5cdab3 media: verisilicon: rockchip: Fix leaks in init
0594980fe3dea4c6b3459d1e5af4b8c16496a05a media: mediatek: jpeg: retry HW selection after successful wait
c6bbff3bc1660987a950986f1f497269ab2e87cb media: vicodec: fix NULL deref on oversized frame
81f1f67c440746089d467a9770eb9d54ca46fbb2 media: hantro: Harden MPEG-2 control access against NULL
4ae258e69b06cdcd47567f7e0f777c8bbb1a1d0e media: amphion: fix runtime PM imbalance on probe failure
3a7815f48c59485c5e8e58b5c7b397945e20b91a media: hantro: disable runtime PM before hardware teardown
38a2530478d4bf384063fb5b18921080bca41253 power: supply: core: Honor supplied-from with CONFIG_OF=y
31b961723fc5485efaa716e5b6184dc1c03c4281 fsverity: hoist statx reporting of fs-verity flag
df152647b492b6e69c66be40a8835a8d771f545f ALSA: aloop: Don't constrain playback params in notify mode
c776d6a28ec1889522663d9f0e75c58a9bfecc6c power: supply: ab8500_fg: Accept status from supplied power
d183c7811479ad9432840ecd5b4ac9ec07442c6c power: supply: ab8500_fg: Report sub-percent charge changes
6d69a23ebff365534d6b3ece0a6b39c3e1c79f48 perf: xgene: initialize lock before requesting IRQ
7b6b634c0f00254273a8ebaf3e9dd8bbac0fdadd svcrdma: Grant credits from the clamped sc_max_requests
441b12a98d1e5c2e40b56a930162858bcdce9a52 ASoC: codecs: rt5682s: disable jack detection work on shutdown
4a0f1d1df27596adb54cce3850ffddde9adf420a floppy: don't store a stack buffer in timeout_message
d2da73cde7657de46f0b82cdcdd6831db719c03d floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
32bf6e782a68f46ca51f8affd9565a886751053c dlm: fix send buffer backpressure handling
e1f3f2d39f5cb5013e7bf1aa49fe51184c3b72e3 PCI/DOE: Fix double free of a duplicate feature's sysfs name
6df5c4540f4947a1e065e8e5e72d4721ada5afbe PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
b2e9ab130e70b466add7aab622880bad8f70a40a wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
07179cfa3722688578e26ddbac79457ba45e47e9 mm/ksm: mark migration stores with WRITE_ONCE()
84147666a414ef616717809ab576018415eb17cd mm/page_isolation: fix UBSAN shift-out-of-bounds warning
96ecc385bec45856fc2353e534d5330f560ba4d5 mm/page_isolation: guard compound_order() against racing
d03220b64f2c0e2fa0551d07927b8671df0d5460 mm/mempolicy: take a cpuset cookie for the interleave node count
8adfaf1f697b5fbb00b174cd268884deaa92fd17 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
eb56ba34fc3fa02e12e278efc096fff360357ae9 mm/page_table_check: skip zero pages
c2d96332c828ceb2c671d1b153f83f51a958aa25 mm/damon/paddr: respect folio end for DAMOS_STAT
13aec40241b6af830675c3ee9e8b817696ec2e14 mm/damon/paddr: respect folio end for DAMOS actions except STAT
144b68ba05f262a5600ab5d52fd230a5f3ef7ed3 mm/damon/vaddr: respect folio end for DAMOS_STAT
5ab0f735392d375c53e9d7990eb9e1a1968e62fe mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
ea098838a74ea4edd0c3cc4315b8d08cd6eda968 mm/damon/sysfs: set next refresh jiffies per sysfs context
5b98837df5644d86c08a8a6a74282e5b011a2310 resource: fix lost wakeup when waiting for a muxed region
3c92ac63dc11a32a94679d80f3b4aae82ee1cb67 fat: fix fat_ent_write() for reverting the value
02b550bf806d18e5dcafd6cd3aab7a915dbd3f1a fault-inject: fix dentry leak
8269356a2b1f0ffa0883e80ab112d8837f81d495 USB: gadgetfs: do not WARN about excessively large memory allocations
ea1ec3914c465fc21363805883f77c8efd78a0e4 init: fix early boot crash with bare hostname parameter
b516fcd37574441a4382e5450f299aeb1857ac0c ocfs2: exit recovery thread on mount error path
a07dbe2d0eaf0474827761c33abd66db80d185c6 ocfs2: free replay slots in ocfs2_recovery_exit()
4a2100314169fad96c025f350052958394a3a253 selftests/core: fix unshare_test with large fs.nr_open
41c9f4cbe974ec0e113ec4661c84575c5a57da9d fork: honor task_struct's declared alignment
1e5d82a386ae2fc28b804c7267e3dbddff8b8273 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
b8e524df95d57c8ae824cedb6ed7797c0b980989 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
92c03f83f93d7406917fcd719b06b1c1811541cf wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
2a03a5a7b3c13dc18ca2156b9c9961a4a473cd53 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
e190e59816773a214147e1fed714effd4d5ac1a8 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
b4587f885743dfca0e308c1d0b5d883ff4aae88e wifi: mt76: fix memory leak in USB TX path
bb02194aee3ba5c0421ac297c03c4a809c3bc8ff wifi: mt76: mt7615: restore DBDC state after ext PHY failure
efa300476f51e1dfc3afb4c487811a5e15b7a63f wifi: mt76: mt7925: cancel mlo_pm_work on the USB stop path
be5e9de37a4a80dfed5d7aefa3e2bd7c85b4d01d wifi: mt76: mt7615: cancel reset work during unregister
5bec3061122b023df7b2b5643426622869c28f9f wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
04ce1295519c7463b97c0adf8c81a6207e3e91ad wifi: mt76: mt7996: fix PCI device reference leak in mt7996_pci_init_hif2()
7eb85ee9a948b725eae2197da33545d7e30bb0b4 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
f5df8f862f097b3cc7bb0a5c97a48958369fe053 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
d451bcaa405b5bf7c77d68be82ebe0ae9b937ed3 spi: stm32: fix double free of SRAM buffer on MDMA fallback
a7391dd407704a3c8e2ba0141c6925d23b7852ac aoe: pull in the headers each received packet type reads
6651718bc3374b675673915b909b1178f98f76e4 PCI/sysfs: Pass the device name length in UTF-16 code units
27b1d6cac300a89f457e78b22d19dedd4b3e93cd wifi: rtw89: fix IE length passed to cfg80211_find_ie() in WoW AKM
3312a01f94d22e46c969099215a7cd4d793dda57 crypto: algif_skcipher - rewind rounded output bytes
344053f1386a6696826d7ecc88f8cfdbe031c1d5 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
928d624b76a1cf114365ced05a8e5486b447611f ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
888490014df68f788cdc1c64e5777230f83526c1 fanotify: report names longer than NAME_MAX
6128902566da809849429e54e7766b01d5530cbd ext4: only update tune mount options when requested
f9d6d03addb82fc9cde46eb989e42b2d5ebc3cf2 ext4: fix fast commit replay failing on a read-only mount
c2137df4ea8969c590dbc659db8169f670a1ce6d ext4: reject delalloc to nodelalloc before applying remount options
a5013082359dce5194b76a793a81f91189790941 jbd2: don't advance j_fc_off before the buffer is recorded
ee3b20dc6a61b0a5d5c9c7191b1b7169a989fbe1 ext4: skip extra isize expansion while unmounting
39d44647b0726057068d73e3a27fd80ab6d5bd04 ext4: don't report delalloc data as a hole on indirect-mapped inodes
fb9ecbf2b3c80aa2099f33eff6d24129eeaac24f ext4: fix ABBA deadlock in ext4_rmdir()
e42e2a0bf46d423c735dd8727f6e7eb38e088cee ext4: fix out-of-bounds read in ext4_get_group_info()
cb4161cae94b6553822a56d364976da4cd37eabe nilfs2: validate directory position after llseek in readdir
1e399d95dcdfa4f26cad0761ad631c71754c14a1 md: don't hand out the array before md_alloc() has added mddev->kobj
d9a53144e39c6d8830c1e6d04af686b4bad4c988 mm/memory: constrain generic_access_phys() to page boundary
39c43ab778c15a74559a3f4019760522d54a9941 mm/execmem: free ROX cache chunks only when they span an entire vm area
7f4f8d12a0d3e82e274c60e0d56bfa72ac40a8cf mm/nommu: reject wrapping ranges in access_remote_vm()
1a8ed9bbba9e0fa6c15a4101ce8b163a80d1e6c1 mm/hugetlb: fix subpool minimum reservation rollback
3cf0de8d77f9e9ee4c8e8987aaaadbafcfbeb180 mm/zswap: publish the initial pool with list_add_rcu()
18d13f630a28d095d5863e9fc635dd34c26e8f6a mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
d83f0735cd498a28729c8fb13420813b2606c69d clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
2e7c0133225dc3356fae7ec55fe16203432bc851 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
2966b2f7448a3bb5ef44156114462ac624dd23ca xen/gntdev: prevent private mappings from becoming writable
e452ca843e81e1a988a87b98f1032c76f3e20f35 soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
17a2c488c483534cfd7ed72b3d5110781623f2d0 soc: fsl: dpio: Fix cleanup on IRQ registration failure
a16b06660d3ae8d973e09d2899a03260fb4bc27e soc: fsl: dpio: Free the IRQ before releasing the I/O object
3d24ac8187da47fa8e4e64d8ce540e2857c7d787 xen/privcmd: Only claim ioreqs matching an ioeventfd
4ab9bbffafa96e6c5f1810a45dc9acfaddaa4d74 xen/pcifront: check that an AER callback exists before calling it
1b3f72ae46737f0fb12d62e1ba7039044fa9a767 xen-pciback: Fix pcistub_device ref leak in pcistub_get_gsi_from_sbdf()
6182e430b568b6a888eb7608c36bb61ba3132e42 iommu/dma: Catch scatterlist length overflows
91c6822a5244cc3c166e03bcffdf8a0997c1ceed drm/ttm: return an error when kmapping a BO without pages
6bde52f28898025dd0288eb6353a3a75aaf3a279 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
20516d1f451cb860c868dcc89039223013a0642c wifi: ath12k: validate MAC/PHY capability count before saving
1a2b72a649d95fded40facf51ecbc53ba8b9a83c USB: cdc-acm: fix urb leak on disconnect
1b3c5b0b5ba3fea7499689029cf8ea1da1556255 USB: serial: option: add Rolling Wireless RN947R
61a78ade5806ae1bfe87c9d285d3cb4337b14405 USB: serial: option: add support for ASR 1286:4e3c modem
c9ef20fdd16635256f7150b78dc833b90a21b046 USB: serial: usb_wwan: fix urb leak on disconnect
7e6aa3475d44324b14e56e3047e70689e2fa2423 slimbus: messaging: fix leaked PM vote on tid allocation failure
0f08d83a5b12df97139fdd28968698a051545b86 xen-blkfront: Fix IO race during unplug
cb0cca9c00ae8a78e94bfecc20db606c51d9a160 RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
392540afce6cfab4f6281d98a6c769861ce3dab7 vfio/mlx5: Fix boundary check in set_report_output()
aa675383e87872e0df1715ed07fd9f96803a35a7 cxl/pci: Program the Port GPF timeouts before caching the DVSEC
2ff58cb213d2fe7c9e8e757b205e62696f5ded6f cxl/port: Convert PCIe link latency to nanoseconds
9aa01b8a3ee5adf735dc385be12d31a1d2a36cd9 cxl: Account for link width in latency calculation
03cea79505a36750a9ff317ba0d4f17b20e841a3 cxl/acpi: Convert QTG _DSM latencies to picoseconds
dc00f50749b3dd9a10af8bc7ed6cb97380c083bf lib/plist: fix plist_requeue() corrupting order in the last bucket
863206eb89927c0aafd544a3b7a3453ee662bb61 USB: cdc-acm: add VeriFone VX820 device ID
c45b12a130b5b9f63167ca719e6077fc9e0584c8 USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
2a765fd7f61a35ec49a5d4b17beec425dcfc25c6 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
973675ab6c861f4f6724b0b7db2bb8474a4745ff usb: xhci: Fix bounce buffer overflow
8b17a6214ca1c2b84b75b7af732f9739caf80d64 xhci: Prevent invalid vdev dereference during sideband unregister
afdb0347884cdce2e651db39b8bc263476aaaa99 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
50df78ecfae490c90bba56338db0a83cbe491519 mailbox: altera: shut down RX polling timer on channel teardown
abd738bc978d3ff4601b65d13f976c04544353c8 mailbox: bcm74110: Cap rx_svc_init_list growth to prevent PMC-induced OOM
a02921265b8f670eb30d7725c3797f018b632175 mailbox: mtk-cmdq: Fix runtime PM leak in cmdq_mbox_flush()
14be922aa1931d2d7ef475f77d1b2ab0355b7258 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
d1fe95a5ad67aeae6b15c90eeba7ed9282a039f8 USB: serial: sierra: fix urb leak on write completion
be03154a0675d684d039ae9a3a4933038459707b dm-snapshot: fix crash if dm_io_client_create fails
fc27fe5a32cb7017013a390b9d9773142cbe16cb arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
57a3cbcaa03335b3a1ba52ed60eff0a5715a5b61 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
7c8121b4fe58b717914e3cf50b5ecd521bd751a3 btrfs: return -ENOTTY for unknown ioctls on the control device
86cc96c1ead00bfbd0bd7a245b69deab1edc41ff mtd: rawnand: qcom: fix read location register usage in config_nand_cw_read()
e46e9c4ed5887299712009c0c03b19415d1a9bfb mtd: parsers: qcom: fix offset/size overflow on large partitions
bfbbd6a304a8fe0474ec4e6826dfdaaffe86f50b xprtrdma: prevent disconnect feedback during endpoint teardown
06602681c6957438c36d5933d0f1e7aa8c9b014b xprtrdma: trim head iovec when the payload arrives via a Write chunk
c78bc708e28d3e207d263c1db956eed760cf8c41 PCI: Avoid D3 on PLX PEX 8532/8533/8548 downstream ports
020052cff57d3fc6225b55f21f266f57c4f244d7 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
e1ff68e7862b9d9f143b162f2579d42d683b5849 mm/madvise: reclaim isolated folios if PTE restart fails
d02aa074d2ea3c36f121fd940e733929d63385ff mm/madvise: use folio_trylock() in the cold/pageout PMD split
8541f07e5c0ecf8ce08eae41fbd566177822c77b mm/page_alloc: do not boost watermarks in kdump capture kernels
80ca88fcbac90e788246f265933497228f3a1ee4 mm/hugetlb_cgroup: move per-node usage on cross node migration
04de6cec35f9a4cd1923067cc57e86692615b0c7 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
09ff27ef5afe76036301741a72b83ee8d09a451d mm/shmem: report RCU-tasks quiescent states while undoing a range
bf1fcb30644d4608bc10e8c2cb3f18ce19b0cc60 mm/alloc_tag: account for reserved tag ids in the kernel tag check
ab6dfb6c4adb091737ef838c383119f579a48123 mm/damon/core: charge only the part of a region the filter left
a1eee8325daf101362e9ed9e1205d5221e4f0d09 platform/x86/amd/pmf: Validate the APTS state index
6ec5abab90c51e036d6561b992c654b0182765ed platform/x86/amd: Stop counting intermediate cycles with metrics table
d3f3cc5b6f88e3b40465b09d51c1afe718db057a platform/x86: asus-wmi: fix unclear usage of bd->props.power
da3828b19ad7805ba506f780c11e7c84cb6765e4 platform/x86: asus-wmi: fix screenpad power state detection
50f134023852212de5b2be5f50e471ff98f254f3 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
01b5eb3b66bfffe94f6e100c43782eb2238e303d platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
ef11580170769aa3b90a81f7a92c68c576a5f88f platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
8273a75396215efb0ae5dae71bb10a63d4ad9e3c platform/x86: oxpec: Fix Apex charge limit control
8e23ba73270d33948b327ff3830ec23f4ff89d35 platform/x86: simatic-ipc: fix platform device leak on registration failure
b18dcade369b2428ee1d2f932d8a026412341f21 platform/x86/amd: hfi: Fix out-of-bounds reads when parsing ranking data
b05bb4fcaf86a8ab96f1102592d100dbedb85900 platform/x86/intel-uncore-freq: Continue restoring limits on resume
eb244e81e8af029aebc5110c63bdec4db42ed895 platform/x86/intel/vsec: Fix inverted walk_header() test in get_features()
0047a902292cbf883e81ff08c6753dfcb2d6285d fbdev: ssd1307fb: check for fb_deferred_io_init() error
ffe24a27a4f3e59bcdf00045a4e254c1d8f72af9 fbdev: xen-fbfront: check for fb_deferred_io_init() error
5c2d58388e310e838ae8cce12239acc782085177 fbdev: udlfb: check for fb_deferred_io_init() error
52e3b4ff9aa64c6456e1cfa31c134d6665185d16 fbdev: smscufx: check for fb_deferred_io_init() error
df3c9c4e0fbff42dd991226776b7a51b361ef6bc fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
2bd378bb514344786b026c63a945064ab49311cc fbdev: kyro: Release WC setup on registration failure
ea2487d2c9b182480994fa2f555733d6842cf043 serial: 8250_exar: store the GPIO platform device in struct exar8250
bafad22d44fd6b42f691269a2bdcac7bf4140c91 dm-bufio: fix non-working memory limit
b34b18f3612923a682c3eee641da004d04859a8e dm-bufio: fix a race leading to an unsigned integer underflow
8847105cf10486a87e45ed7c268e012f3e9c478a mei: vsc: Fix packet CRC computed over pointer size
3d646d8473d6947dbfc8297dbc193187543f877a speakup: Fix NULL pointer dereference on VT switch + selection
90a3311aa1ddc8ead2b1053e2181776b45cd8c92 clk: qcom: ipq-cmn-pll: Assign .num before accessing .hws
79c0295bb1cde01dc1f8a84fbe1f6d1fd5224160 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
01a8a4dd4db5b2ac4bd4783e447e475ef9e75dc4 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
82ca91fdcb7a55854dad8f36d1306bcb76324c30 iomap: don't lose a fiemap iteration error when emitting the last extent
512f28550230388539556689f62cc4b4f962cf82 nvme-rdma: don't complete a request after a bogus remote invalidation
31de8aa05aa2ae6822167ead1c8acaab185c6f54 nvmet: fix preempt of another registrant by the reservation holder
825a6760fdf6b4873635f60794cec47afd46533f nvme-auth: fail when the controller does not authenticate itself
ebeb8c5a9fc9d24120a81f981f259e164c05115c nvmet: free the bvec on file namespace range errors
363b3f2ff2ca38a8bb98e8c5952d43f37026beae nvmet: require authentication before property set
1a655bdcc0635209a94d037d8c50077c6bd49a2b nvme: bound FDP config log reads to the received buffer
cf79a552d894c0899e5f4566e2c5538cfaf47c20 nvmet: zns: don't leak stale memory in zone management receive
bab2d4655039b07f05d2cfc2b29ef482042e4cfc f2fs: convert inline quota files when turning quota on
cc33f856a51cc7e588e777b844f92f98e7e65977 PCI: rockchip-ep: Do not attempt 5.0 GT/s retraining
539a1b220e2463683553d7483dd5bbd36dedcced PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
e8b01e85399049b2fe41fb890ab48eabd1cc2265 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
f0907f11575b16998ffd3048c253fa621bbcfedd sh: intc: Sort the prio and sense lists after filling them
be49326e49b9cae99d28205949305b63297d1c9c f2fs: remove mappedtodisk flag usage in mmap write path
9879dd410906e51e32d46cbdd957712ded36d79a f2fs: allow pinning empty compressed files
d421d3a8ebe0697d895b201e52f09d403a39c3e6 f2fs: read i_size once in f2fs_vm_page_mkwrite
5e790bf188119c75e8c37accb82144d67048053d f2fs: check every cur_*_segno[] entry on readonly images
199f6f317cf202a97148ecc60e122a7bb2c397f8 f2fs: fix defragment writeback range truncation on 32-bit
f06fd321e6179a8595ae960887c795285a8b1b09 f2fs: disallow mmap write and data-modifying fallocate on atomic files
82ffe84396ea1051552fd1cde2e1b845db071b5c spi: ljca: validate the response length before copying the data
0ce4def5555c353aab64ffa2de42c5c05005efb1 spi: ljca: Don't require data in write replies
f336eb5186b0a6c41b6bdc20e7d09100ce9c3480 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
0925a60b79beef69e8e98cdf53a468ddb1ad4915 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
d75c8b7e36120600806d8d4f5b636829ccdc0f6b panic: flatten nmi_panic control flow
c6d4a90a2243c2108055cf6a7bba1c8ebbdce237 lib: decompress_bunzip2: fix integer overflow in run-length decoding
415b4b4bbc30d4caec231d3a33054e58c4554f8a tmpfs: fix unicode_map leaks in casefold option handling
ce99ab142163037d43b84f93a7dd1be396110dce ALSA: hda/tas2781: Skip invalid TAS2563 UEFI calibration data
fd13c9fa088ff6aa05d41db0fa0281fc7686ec72 platform/x86/tuxedo: Fix keyboard LED map ordering
a5fb74d009ea192e46665f259acc21a26905c107 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
0e8f0e57f2b43bacb4383bb371ff653585e892ff platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
6fd0e7c0a0217f1e23dd6babaf3e78ee293c24c5 platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
d8730622aed2713ae7087eeb8098d4829f51bf10 platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
125d6136bb626d91be61b067fd25ce4646565b92 platform/x86: hp-bioscfg: allow clearing current_password
8e3e0df6f101202bf17b4f256adf47114af91b1c platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
34496ca099069fc937bc00283433339fc00e160a serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
cce9eb558925d647a2ab278d61a0a21f7e661182 serial: 8250_omap: set priv->line before enabling the IRQ
f127a1b6e0c657d8c1041bd5bca8bc135c6ac8af serial: amba-pl011: honour delay_rts_before_send for every write
18bb7c49123f1f5ea5f630fc8331b4086fc011de serial: amba-pl011: keep transmitter enabled when disabling RS485
4b7d09e54011d7d739404a61236192dc00b8bd2e serial: pmac_zilog: push received data to the port that received it
0401663a265481b6947eae46bc8371919c865e22 iommu/amd: Program device table when kdump reuse fails
cad09a531c4b0612a6e8a1e9320e7c71cdfebcba iommu/amd: Don't allocate kdump device table from DMA32
621c8c2b0ffb8110a5b990ce79afdb52525ce285 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
872358826abb1a93592f04aebc9e7429d7ac270e spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
bdfd217b76e75fac36ff32fa0af4dba610875674 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
d9ada4ec2f92770036a7f2764d503277ab1395d9 ARM: 9491/1: alignment: restore uaccess state on emulation fault
925296cc622d7e4f010652903d043518c9da780a ARM: 9520/1: cacheinfo: avoid out-of-bounds write in populate_cache_leaves()
4ec43250bf3a9b291dfc0ecf2da87389600e1d40 ARM: 9521/1: cacheinfo: count external caches in early_cache_level()
850097ff5cb68bd95c4768bbbea9cc066179f2c1 ARM: 9522/1: cacheinfo: guard the CLIDR read in populate_cache_leaves()
4fab8ad8bb2c267ff6cf3076e97e237a3d89bc00 ARM: 9523/1: topology: allocate the cacheinfo early on the boot CPU
cef70c2fb8ef0d074b0f5898198eb6295776a631 PCI: Set supported_speeds in set_pcie_port_type()
f5d3e091931e37bd8b46666e91e97f289580f159 Input: xpad - add GameSir Nova Lite support
6f91f5e649974925b768ed5e6bd85762b7fa7f52 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
0f9aca4fc185bc01ced8d77c6f277d818158e56b Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
5294e9fc513e89ba611af389f2bfa3651eabebe2 Bluetooth: hci_debugfs: Pin module for debugfs file operations
789d293072e9ba417729982128750c864736cf0c Bluetooth: L2CAP: Reject mode changes on connected channels
0f2884e061a2923e173f59475446695e895b213f Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
4ab9b08bb8414c79bb0699cf9a90693e6dd6d92d Bluetooth: L2CAP: Use default TxWindow for zero socket option
1c2d4b20e88bcd389d547af45181b10cb73e1e40 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
c1761a804ed1a5ad9ee6ec7f1313099b7dd75449 PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
4e4a81117f8b1b57017182d27a3a605cae23f517 kbuild: AutoFDO: Update split machine function argument for upstream rename
8ca1213f7a9f4d122ecf70816a2c150ea0c2d6f5 iommufd: Reject a zero-length dirty bitmap request
e982f8614c68c31304c3983af72e2da6a7f50bdd crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
1ab0eb3277d1c54ca0e4f571104116c120359717 crypto: qat - fix use of destroyed vf2pf_lock on VF restart
f99151648e8f9f4f3d54729270601ef67cce9fc6 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
a73adbfad4307b4b3b0da4097088e4bfaca22ecb irqchip/imx-intmux: Fix runtime PM teardown on remove
0d3ad8ee67d2333415557309cd5e4a1993704531 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
931b99fe9fb1230ea5ecb53d9a23c9e2878f6fcf irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
1d0ade3c287791bbab25ddf855432504d0fef5c0 ALSA: ump: Correct return size of fill_rpn()
3d5fb0d04199a75cb4faef29bd4557112a46ac96 gfs2: fix the escaped block copy in gfs2_before_commit()
23b00fbf5b8502ceec128d693ad34479312acc71 spi: jcore: fix divide-by-zero when speed_hz is zero
e1dd4a2fbc9fc11ba26e47dc9a08a3abd2c90b87 efi/libstub: arm64: Don't use the platform register x18
925c464d81c17a52d62f36656c5d0cfdc19ce8f7 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
ad950879be6f4885d4e926a709cd7b57cbdfd11c KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
967129200486c10932141240ab39200e6385f6fb KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
533f35126912523e28d0b23d733432f2c842e5bc KVM: arm64: Turn vcpu->arch.pause into a counter
2f17067c69e1f0efc1b82df02028bd7fd7b0139d spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
ce5f9497ab3151e20c610a68c87f3c0ca3aa3f4f mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
4ae4acd63205517ca4e24d8b96a482b833b8e3cf mfd: tps65217: Check return value when masking interrupt sources
5f18c18ba604f93bb22fc30c950dab5539647217 mfd: tps65217: Use devres for IRQ domain and wake teardown
ca9cb19c412cf28e18afa5f8eb82d388d66cdae8 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
72d938e7a484e115b5f635af6a7e326af16aab90 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
17eae6b4d92aa5d6eebd9edcb2778388ff59a9a4 PCI/PM: Restore BARs after powering up during enumeration
7ddf608412a89e098747b78e0ad3da8bbfa47970 spi: amd: fix len==0 underflow and FIFO overflow
7b86e1d21cf8428bb69f31e4c85a681c99242a43 spi: amd: validate FIFO usage before executing message
5156b4d34e1b07272a63446f3d5d23b92d2a1238 erofs: use on-disk blkszbits for lz4 max pcluster bound
d1f01856221e702f9c2b0d019aded697d3f11820 ring-buffer: Take cpus_read_lock() when changing the subbuf order
09789a597b2ff2ae39dfe62f05213a833ab37a30 dax: Return errors from dax_core_init()
869824c0ba34b8b3788fbc1a43e7016331a4247c dax: fix dax_range_compare_iter() to use correct size and address offset
a070b8b44ca4d68e1ced647b2851d28712617d96 ublk: reset the FETCH round in release also without a disk
4f88748555f88dd3bf994555da5a5cf51240fa3a ublk: reset the FETCH round under ub->mutex
b24592dc531bd7233f4fd4eee4e32d83293cd94a net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
9598029974152ea2405d5354190d055902425556 ipv6: defrag: orphan skb before queuing
18965c317ac13a3dee53faacea93fce712a81b00 sctp: hold transport reference across connect wait
08862ae8e207b8a7faa34513df6da4c510c0f783 RDS/IB: validate receive fragment completions
03b965e5e1e943397741c005b2454cf45b634fcb cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
39706515736531cf2cbfdcbd99adb5919a769e1c cpufreq: loongson3: Adjust the width of id and val in smc_message
5d4a0be2e8ab2bb04de6fdc20670573332e023c0 cpufreq: loongson3: Replace per-package mutex with per-node
b3313264b676918812c71a177fec517c51b7eeca cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
fae3859e9bc9ca669881a1bd6c9aee85c243c5e3 cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
249a4700cc1d2bceeff2a6681728ca36f4e8c44f fuse: don't launder folios of a bad inode
799c2efe68794860b9009027e76ebaf62fa4e607 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
9634c60487a6ccc2d2d57d17bf1a9bfd49b29e62 fuse: fix copy_file_range reply handling race
07ae802bc2aec468a9c1ed5fe3aed98f875e2864 ublk: pin module while release work is pending
76d3b7acf859713d1508591c8fa35571356087b0 ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
7ef92278f0cca87b095f166860e1f8977b828c5c mptcp: reset msk state on early connect failure
faa028a1fc5310329c9f9155868b8171c36c8cd8 mptcp: fix subflow bitfield misuse
2f099cc46d17f4c7a26f93cb8ed475dd3d9262c1 ALSA: seq: oss: Skip events until fully initialized
0e022d53de44332e2464f9a2515b3b980c40ab38 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
1b05de0886a06404eaba6cfe81b1433691bdd7b1 power: supply: qcom_smbx: set the charge enable after software control
f23e18368a3024eceabc9cedf550b22d8392161e power: supply: cros_charge-control: restore EC state on resume
ecc682372a3e5c3ccb63ca714302d324f6120d7a power: supply: generic-adc-battery: fix status with no supplier
5b4c771832ccf117d59a11e468b898048e318d81 power: supply: qcom_battmgr: Notify charger supplies of online changes
eedabf73b43ef59f18c88b4cb2a84cb488c46135 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
d996d0bd1a6f3b959ae621e1c5b74ffcbee4b06e alpha: load the MMU context when switch_mm() switches the current task
557bd7f1e472c49741216b2ca7040ab45140cbec alpha: run check_mmu_context() from finish_arch_post_lock_switch()
af52a060f0f5559dc90068b823b0d8e4fcccc8d3 alpha: only use a targeted tbi() when the target mm is really current
2ccae87e7ec6fe4ccee5f60c0713ca36c63d7ca3 alpha: invalidate the local context in flush_tlb_page()
668734ebee38cba6a26cd0335f481ddd44abead5 alpha: fix the local TLB invalidate in flush_tlb_page()
1c48a45cd9ae83e6949b6ea85b110c93b6f43412 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
14e6068525e2d1373ad1b426dc32c161bcd0db08 alpha: invalidate the local context in flush_tlb_mm()
1a8b1a14947698ac241f4d20c363b3eb8e68d9c1 alpha: invalidate the local context in flush_icache_user_page()
00274ba8e3afb6fb72a6b9cc4fa185707b9f0987 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
9f20dc1dba6f03e3038e96e7d7e6ab71e89c14c7 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
d80d031cbc114942f3ec705e13728dbdb3284dc8 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
94acab876cad2f9a40fec445538be2012b54b7cf spi: ch341: handle transfers without a TX or RX buffer
b0eba817123192c35e16340ba27acf88ff21d680 hwmon: (sht4x) Fix jiffies wraparound in heater-ready check
aea18067c1264847b4ce4c7bd5b1dda93a10cdbf hwmon: (sht4x) Reject incomplete heater command transfers
44a47e0351ed2cdde697b4470d6201ca14702985 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
3a5ee474437a58af0ed2d665f2366ed81f2e3925 lib/buildid: reject file offsets that do not fit in pgoff_t
b38c7ac608da5a89f73c1aa578e0a81710e4bd2c gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
e414059d400c597ffd6f30c6db1a46c3362d9ee3 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3402VA
0264c2d452d362ac920962fa691f6f87f36388e6 netfilter: nf_reject: initialize IPCB at inet ingress
aa1b0e835caf25f9d76d0070fb89b94a37016154 hwmon: (coretemp) Fix handling of isolated SMT siblings
249cf5ef8bd96b711ab4a08814c6459bbbfd6771 hwmon: (gigabyte_waterforce) reject short input reports
dd13621f509602dd4937f8317331ec970502f6d6 f2fs: flush SIT journal during filesystem resize
285c40de84df1113fefc4b6b1d0252b0d07197d2 f2fs: fix submit accounting for IPU writeback
28f7235766a7aec8e8c47d84bc65b8e9ccd1a130 dax: fix wrong error code returned from dax_dedupe_file_range_compare()
bae1e3b54ebe493dd7322afc74eb2bae7e0c341b rtc: cmos: Disable ACPI RTC event before handling it
b795c30623e955a952d128f58486eeff5afc1ddf platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
f9aa9a4b21e9c04c3db202721a60e84e0770dc93 rtc: pcf8563: pass the driver data to the alarm interrupt handler
070562847c5bb41c24ac6dd064fcc8e0d432b776 hwmon: (sht3x) Return the consumed count for heater writes
f59d4025aecf1bcfbd7d70095a67ccfed73b714a hwmon: (acpi_power_meter) Fix 18.45 TW bug
af689cfdf25d01d2e4cecc22af3a10c5d9160717 Input: always accept EV_SYN in input_event()
0eb3d5e283b00f7b6cb493f86b022d5b16aeb097 Revert "Input: matrix_keypad - force switch rows to input mode"
d4898d8183570a149c49e67b6dafd737896d7480 cgroup: fix cgroup.kill for exited thread group leader
b08baa6a24c576c95f8d70e66ecbaa75f6b28ac9 netdevsim: reject cls_bpf programs bound to another device
f7d9c150a46e154cc5083af9bde89bc39362ed02 net: gro: don't chain linear parts larger than gso_size into frag_list
c1d4835eda853072f683165cfad832accbf56416 ALSA: compress: fix buffer leak on failed SET_PARAMS
dfa53c021bef0b5d3ec6ef287a38721001a13389 ALSA: compress: reject buffer geometry change on gapless next_track
537bcda8ab91beb5843e52860147dd54c8f4e084 ALSA: compress: add missing OPEN-state gate to SET_METADATA
eb73d8b3cc4071e5e09615761c313c3b69f828f3 ALSA: compress: reject restarting an ACTIVE task via origin_seqno
11c3c5acbfc96b8ad21ab5a57fb7522f7bf52424 ALSA: mtpav: restore negation dropped in guard() conversion
edeb1abf426b624e4844010e6ff0904ac8f9043b ALSA: emux: Stop voices before freeing zones in all cases
b55604cdbc077a4a4aa8447de2058947c92ed761 gpiolib: Free chip resources when allocating the label fails
7b9d64f9fab81d985b9c9de1dc8074e4cb4ea479 ALSA: line6: Handle period elapsed calls outside the locks
b3eb571c589ecc4f8b20f8a980bc6c82c50f0d8d gpio: davinci: Clear interrupt status in every bank on suspend
d0a45065075a960061bacb64509644dde30e68e6 gpio: pca953x: Handle direction register read errors in IRQ paths
cd44d46ba9600b0fde7e4af44d08d2124d2555ad blk-mq: clear stale inactive flag on hctx reuse
2e6d391d5eadc2bf51d421919fc7a1f3fd553c66 drm/amdgpu: require _PR3 for BOCO
3cf5f2e2411227e8ec160ef52eab7a5c83930f4c drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
de0b3d6bf570a4f11394e1deb312ecd3c84454e5 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
36b617d2717d9b38c43644672dcfd6f2ad9bb7e6 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
44ae93647040ce78429321ff375c8096d2da0e30 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
89ab326d323d4e729700bb24335da0cae7053b7d drm/amd/display: don't WARN when removing an unallocated MST payload
b2f11d51c7cf3de007dc7d1c877ed366c41d8d69 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
0915839bf83faec6ece6e3ad837a6a3f8857f2f9 drm/amd/pm: reapply umd profile state after recovery
f2a5ea4c9a758bc635718c324404423da5ba24ba drm/amdkfd: don't drop an SVM CWSR reference that was never taken
e39a4955c4b267573f4afda5abec05338ca9106a drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
a8244214980fb8061f822d16a2dcd110f0647d72 drm/amd/display: Fix swap in median3() for DSC rate control
0e04aba11f1fd210a97931b6da83950f7db6b4cd drm/amdkfd: wait for a GPU reset before freeing a BO
e16efa8752edce23b0f5dec00d76e5998eac6dfd drm/amdgpu: wait for pending page table updates before switching a VM to CPU updates
8ef68f5549de216b68c67f8508670c5aab99482d amdkfd: Fix memory availability double accounting of kfd pinned objects
b5b78f033daeebd448e27c10d5dd0b561d9a0c7d drm/amdkfd: correct vram_available calculation
a801eac395955128b75c91ebf41b53e82b685d56 ipv6: remove ifaddr from hash during ifdown list cleanup
e54014020dbd23195d5063ed1c69d9b01138686a ipv6: serialize address publication with device teardown
c9f06cb41f2cb7dc40d5ef8126f5bbc85ead260c ipv6: initialize temporary ifaddr before publication
4353e787ba4172418c0a68254e6996898efe2e2f ipv6: do not restart DAD for a dead ifaddr
ea431bb61fd3463ab7f7b88f0b9c2937140848e4 fbdev: bitblit: Fix glyph clipping when fbcon pans
ecd2cb58914541ec7a3a7ad0734a70538c54c0b9 PCI: qcom-ep: Deinitialize endpoint on remove
7d46320ede522ffd47ce9b92a8d8fa66a0c56db3 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
71d832416a98ff22c2c85c951399366b065e9e1a net: unix: reject negative max_dgram_qlen values
0fcbfc2f39ea893a8203c0c1fe4f2b02ef0a5063 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
6f14471eb77ea6f2cea74c501b96a45c654b43bb alpha: determine tininess after rounding in the FP emulation
11699714819ad14cf5234d1458ef45bd8573f7d0 ocfs2: reserve metadata for a new xattr block and its value tree
eef6fba3c755e9b765c650cb27950cb6852a57ba ocfs2: reserve value tree metadata when moving an xattr into the inode
643c9be617f11d4250acde307e50ede8fa6d0481 ocfs2: deal with legacy signed dir index name hash values
7352632c1a62ccbbd6ff94f5af4d57b103e76519 ocfs2: use the stored hash when checking xattr bucket collision
229ce600a09f435842194d92e0f73d6fadc44b91 ocfs2: deal with legacy signed xattr name hash values
1bbd91bec64823d9c633e36b70217460fc2f2839 ocfs2/cluster: initialize heartbeat regions before publishing them
d1b83065d92f634b95125b64dffa3e8bfd13d42e Documentation: hyperv: Update documentation for sending VMBus packets
b73a69db64ab24910285d4040a19dfcf74d23596 platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
52ebb26c0a8c80e5084ad0ce427d3bd1fa63afcb writeback: reset dirtied_when when switching wbs
8265bd746cd61ee2bc06e14e5d15e0b054604204 writeback: clear old wb dirty state after inode switches
d11fff6a6566880b441ff98e63a1c44547905ff5 ALSA: aloop: Update the PCM Slave controls for a matching playback
b12b8492ea0054c3bd8e89954c0d75de984fece9 sh: maple: Use the matching IRQ cookie when invoking free_irq()
928611f434e4a2aff5dea1d4a37f2eb0ab20790a nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
5d56e507a3d5c11b59f2c724b8472e2831475fb9 net: wwan: iosm: validate msg_head before indexing msg_ring
9a1129d349c40decf109947f101c6ca210ac6b94 tipc: fix broadcast sender hang on last acker departure
56ab5335dd471736b667c6daa1b49d89582aa8cd exportfs: Release the get_name() directory file synchronously
def97e4930d484f3e83f8e8cdbd99948af684eb9 statmount: don't copy the reserved empty string past the buffer
9742b7fa14ae20bfe66ae22d4677f8a498cb9808 listmount: don't wrap around with a U64_MAX cursor
55ae80ea691afe72997e726b64f7c67b333531d5 ucount: take the rlimit reference before checking the limit
ee5f45a9e4281ff4c63ce12624bf7e4c390a9730 cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
a3f21eae909b9f0d0f630515e2fbd900981b9dd0 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
0ec50062ffc696a78622e2bf9a5e1e9bae5a30d4 i2c: designware: queue only one read command for block reads
a52afd8660e4cdac7245dcc8a2c00db94b13a8b1 tpm: tpm_nsc: fix NULL pointer dereference on init failure
84c72b53af8a1095c01adcc9ba04ad377dd89d33 tpm: tpm_nsc: stop using the cleanup callback as dev.release
cf723df9fba127fba17ffb7c948fd7542c89c85b tpm: fix zero-length read discarding the pending response
1fdbb7515d895734ee6f20cb546be80db0bfca56 gpiolib: don't report -ENOMEM for a requested line without a label
23d13e4b98a2bf90eb1ae3f7a3a6e60316fd39e3 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
ff5c8e0f71bfcae6d6e6c3a457105f6dbbabce5b ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
5c8a23a73a596a6f3c58e44c5ff99187c0b8beb8 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
2ae95b6ec60865597b6537999a9faa9e00307f08 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
ec24455bdcbaed3081a738ba07ba8612f704ac30 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
713b2305b2e5d9a9bd4ba017beb29640e08068fa timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
39730348e4c6b6e291f5f80216e298f3a2f3b770 cgroup: don't kill migrated processes through their exiting threads
e74e8ede588a91b6992b1ee60aa78de2774a3ae0 gve: fix out-of-bounds read in gve_get_flow_rule_entry()
873ec7b714c5b813b65a7f71cb76fc1ca998445e genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
130a984befdf361d0d7e9c0655afd32062f01842 veth: fix stale peer max_mtu on XDP program replacement
5b8cf297d348ed726db20cc98deb7aeaafe3119d scsi: ufs: bsg: Complete the job on error
23e35f24256f48a4272ac4497a78bdf532da0564 scsi: ufs: bsg: Clear the reply buffer before use
fa4486deec23023ae0c6bacf2907b5218811f34a scsi: ufs: core: Clear stale UIC result byte before peer DME retries
7696569848325b69a9c4b55cacbadfdd9795ff7a scsi: libiscsi_tcp: Prevent R2T range check overflow
41010c5c9ab90d235a0238717dd6e8efea982e50 scsi: ufs: core: Remove an always-false WARN_ONCE()
ab9b6973ef53e52536c51cfa4f6866d4afe3f42e scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
f26184c0ee7201330721e06b2162c1456431afdf compat: avoid double rounding in times()
536e73beff12868be53fe5cfd45dbae0689382a0 stackdepot: stop preallocating after the final pool
f61a4ab8e32934c7e3b4dc1e6fa191dd790517e8 ocfs2: snapshot the dentry name while tracing file release
96460ac715575cf5b1cce8db16aec1ffc6bc9235 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
5cf9454d6d672d13dc118ea6f454cde8f87d93f8 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
6e180297aa585ba575deeffb797c98f167ebf235 mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
b98acab5612db1e44198ed82074acb6a8a7b9bdc mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
1bd5daf23650a486f11bf5e272f45620cae04b85 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
76f5a362e7756b7662e3d98966b5fbaa7a4b9da2 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
89c04569501281d75c467fb76b64aefb8ca876fd mm/mlock: use a long for the page count in mlock_fixup()
7ed240d361fb634463a64e05f2292c473047d1a6 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
e9e5466aab8ce4d949e70839194e01e3f01d4981 mm/percpu: account full object size for percpu memory allocations
163d12869d08b9e08cb9ebc3301682b3bd2208a4 mm/madvise: atomically clear the young bit on THP MADV_COLD
d3e98a66c71d7db665f28dd5616f3295911def2a ipc/shm: fix RSS accounting for hugetlb shared memory
35c9b6a5261842bc949f8a3504f1addf2fab08b0 mm: vmscan: don't count per-node proactive reclaim as memory pressure
969401a636d71b35bccdc0c61bb7a6269a66667f mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
236151ca91af83838223939eeb55dce337f1d0bc mm/page_alloc: count guard pages as free again when their buddy merges
f9c115687c0656bd5cceffebbb1de32411a63435 mm/truncate: fix the zeroing end of pagecache_isize_extended()
455d546d55d608f395ba9481b7085a4727d3bf56 mm/mremap: populate calculated fields in vrm state correctly
a2ac3beb5cc5f61b8f49472e1f8acec0c14a8aba mm/mremap: correctly uncharge accountable VMAs in error path
d7ba6f357835ba643dd8a8072ea5e3ac8c088222 mm/vmscan: reclaim every zone in per-node proactive reclaim
0eb7c2a05a205a57cd97d8baf434736d6e0ac798 mm/mempolicy: apply bind policies against the scoped allocation zone
8ee58090ce3b755f4bbd0bc694165a72ba9e2969 riscv: mm: exclude invalid THP PMDs from page table check
4eec93866cb743a37e73cda7667b470d13e435bd mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
0b18db3e37ae3b9dbd21236eaa8cb956d58ef1c4 fscrypt: Fix missing barrier in fscrypt_find_mode_key()
1d0d9d870c84b51f5a0f9c89bd5f0757ca8c3bf9 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
bf931924e6d3b2c273a88cef12d3b1018abf0455 timers/itimer: Keep a nonzero value at CPU timer expiry
4f0d1e8770e1a8d47d9fe078ae4e9513edb82908 time/namespace: Fix overflow when converting absolute deadlines
8b2b61e78017d8dda124a97cbc2e1a496fa74132 KVM: arm64: Set HCR_EL2.BSU to Inner Shareable for guests
feb85e18872902c2532e2754e73cfdebcfc1d845 ceph: avoid pending truncate during nonblocking cap acquire
fff9fcecc185c860af80a91cec8971297a894b79 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
0205d8ce7efbcf4fa9398ffcd6d7d2e67e3d8fde ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
22b572bfa953e78fe475a55912f650716b3a44fc ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
3111852ba0a77db1881e90a80a3ee10720e016f3 libceph: only set read_from_replica on read requests
80e740250271977783dcf30b35869a5ff9f56cea libceph: Fix unsafe decode in ceph_redirect_decode()
3c6fe5ba44fea62ab30015a01ab7413435f69980 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
74ba0984eb47be25721754eb9755f20d91c32bac libceph: reject mismatched CRUSH weight-set sizes
49f6560c50df16fd645984e9c881bda8c3fd1eee libceph: reject an initial monmap with no monitors
9b26bd63348ec55ef60b4f0029707f5393c8d478 ceph: fix integer overflow in the snap trace bounds check
34b9f46891398e06bbce2f9e67f74809e36718e4 ceph: Fix xattr buffer leak in __send_cap()
84d48cad5a4ca2b2770b7608dacd141e0ea520d7 ceph: Fix mds session leak in __open_export_target_session()
55a415550986619b88d535cc768c5c8d599dbd56 ceph: fix 32-bit overflow in readdir reply count check
c1282a08292e4fe3355c218d3d6ac5eb2ebc9809 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
6f44a9a3d8d17ca46240dc3b4d249dd2136b68fb ceph: clamp MDS reply result code to the errno range
2686617ff571e3598a37c3580f0a14502952887d ceph: don't fail write_begin with -EAGAIN after flushing old snapc
0bc78a6138d16cb3f1c0a10434dacb399b3a8194 ceph: validate fscrypt auth blob length
3544813086c3d9c2ecb0f2b896ce22136812306c ceph: bound name skips in ceph_mdsmap_decode() by the message end
66689483876099bd6c4ea906ad73c0028e526ca9 ceph: validate MDS reply fragtree split array length
ed578e42a756cdfb4c7495f8b90c228db5a63d07 ceph: validate encoded xattr name lengths
f3d859b2417e1f89e8c8c8e972d6188a91bc4d59 ceph: fix uninitialized err in ceph_netfs_issue_read()
c00e5d0b05365ca7c0e24a89b95cec3d4b2e93ac f2fs: fix to update superblock crc in sanity_check_area_boundary()
0df17f9ced34ae74a7cde8fa7d69a1547ab5f797 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
1aa164470036d908b2a338a4a90b0e2abe27211d ASoC: codecs: wsa884x: Accept temperatures across the full trim range
bdc24a5a5a34b16887cb278f8e7d1a98cc0d018f ASoC: codecs: wsa883x: Accept temperatures across the full trim range
3a297c2025da388e5772ff75375fbbcd303bb58b net: usb: pegasus: check rx pkt_len against the received length
c4d32ca648273fe86097a69fef8e614e5da5c944 bonding: fix out-of-bounds read of arp_ip_target
315aa3b54ea84c4e85c7cfbc709c3e5b59dde1fe ipmr: fully initialize the synthetic IP header in ipmr_get_route()
4eeb6f94485cc79a446c4f6b375cb3af83607715 dt-bindings: clock: ma35d1: Document the missing crystal inputs
5309e9dc0025340d06e071957af6644740947c04 tcp: limit tcp_tso_rtt_log to a valid shift count
e7f296eef85813354d1f2482c0bba1b98c1cb203 xsk: restore UMEM flags after failed pool assignment
d4e037071b45203a8ce2a9df7145a98df4619aa3 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
11ccb4d2e8616be470703bdffb5821d0c4e52810 ALSA: usb-audio: Bound packet copies by the PCM buffer size
b70b3f9391cbf7ce0feb0e6813045dcb3f33fff7 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
5e523f202c8259531400b15cb8b86b76b440843e ixgbe: reserve TX timestamp after skb preparation
f09c02c5a760ac76a3c70480acb1128346536237 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
b16ea83feab796cc3497a9d9271268cf52648c8c LoongArch: Call cpu_final_simd() with pure_initcall()
49116e8de225f10793e3e26aa11e724edf208bed LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
63fff5d5f056560ed599b3c6a28e8af49ff0dee1 LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
64b2e0b13a29234b1fb66195bd3f030f139557ef LoongArch: Remove redundant call in update_bp_registers()
441b15fa1e5306dbbd37709310df8df68a9405ee LoongArch: Fix bitmask corruption in update_bp_registers()
32542087ce8c44838f24b9d08e2509590be6a149 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
d37e5a41d2ef3f79e08b3d543920fcdd7ee8896d LoongArch: Only send SIGTRAP signal if necessary in do_watch()
48d4a66422bddaa7a4c0a154423d360e81dd4fbc LoongArch: Fix perf hardware breakpoint failure via installation
03d2f2ad07af6a859818898a712597fb5a4985da cpufreq: stats: Fix potential out-of-bounds access in deferred reset
701ccfb32b57ce206e0de659ca769f6fccd20478 arm64/mm: restrict transparent contpte mappings to valid PTEs
1dedf38c1eb767ad002a294dea9d2c582658485a perf machine: Fix NULL deref in thread__resolve_callchain_sample()
cc4f97993a0556385729e80afa72988e485de4d6 drm/amdkfd: stop restore retries on device unplug
f67ce1edf5297b83a232a6eba92878558862d3ed drm/amd/display: take a runtime PM reference only when a CRTC turns on
f923df488710ab3754a2fc0481b8cc16829b5071 drm/amdgpu: reject CS chunks too large for kvmalloc()
435fe6553f01966fab79527879c6227ff59f7c9b drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
08ff98f93e48c2b0914f36a65b38ddbb5191b430 drm/amd/display: Initialize missing TD-LUT programming inputs
e64496873fb333290503c466dc98c34686a96d0d drm/amdkfd: validate SRAT subtables before parsing
d22bc7c16161efaf25628e5a1933b497e9ae695a drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
7cad7172837f41c2890f8a1acf0d88fc692566c5 net: limit priority VLAN untag depth
71277fe37811948acf748566929f1d73a6fdd381 macvlan: fix passthru promiscuity accounting while down
625633a46a6e259ca2cc00a31f3cafdcec1c4eed net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
ef7f68fdc2b9f263127a5fdc3ab87a6135143746 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
b33c147ab5f052da7acc7c3c2346a56fc234b7a9 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
88f1710a0f551f4df85bf62ffd38df0f8b5f0c8e ntfs3: fix mapping pairs bounds check for alignment
decd56fc2cf40d960f8e041cc1fd30cec92cda1a ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
f7a4b42f659f46e99484b3133f6b0ce6606506f0 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
340f4d1014e4e8a9c6390965507767cd776b5fbd nvmet-rdma: reject short connection requests
2d1a06ed14a3ff16ac1df3fabb2d0bd7551884e0 nvmet-fc: only send read data for successful commands
8f357a53382e5ca6d3a8085ee9f7eee956319cbd nvmet: pci-epf: report transport errors in command completions
cf9483faebaa08ae904c0441562215671e3b2f4b nvmet: pci-epf: require SGLs to match the command data length
c1aca868a37acf4eb7a38b1f5d82a98cc9c6025a nvmet-auth: fix error handling on CHALLENGE failure
03b2854bbcc5e2d6fa018ff82e31a0968f64e99c nvmet-fc: Tear down the association when the admin queue allocation fails
862176304cd41e95f2ff5aeaeab6a966dec1c40c nvme-tcp: start error recovery when read_sock fails
dd0b9403dda2d5db417fceaa6bb2c962a51067a6 nvme-tcp: fix io_work priority inversion when send_mutex is held
e3feeb2ae6e691ce42f8f221e5c1b071f4d5265c nvmet: Finish the blk plug when integrity allocation fails
00b271a32ff1d96d111787489e263596cf342b4b nvmet: Free the old negotiation state when restarting authentication
40e4a3bbfb8311a5b12d1fa26dbb87c55fafbdb1 kgdb: Fix buffer overflow in the 'm' packet handler
a061ea106525c62c6b22ffde8a0202353463dd92 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
2b8381cb8d81c0ec5885ec63a12da8f0ae570e1a kgdb: Fix buffer overflow in the qRcmd packet handler
86150874362ef54c7a3be5567ca8b9b913d9d5c3 fsverity: Be more careful with return value of ->get_verity_descriptor()
ec5461c6c22759ae8826eecfd696ba78394e46df irqchip/riscv-imsic: Report successful hardware retrigger
34e156a09375baf6dd7aa1758d28b495dc504137 irqchip/irq-msi-lib: Free wired MSI descriptors
c9014b2e1659587442a849b62fc7cbaae49abe4f Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
ea7c0545d2abf10a659e286c023d203c179bacd8 apparmor: fix NULL ctx->peer derefs in unix socket ctx updates
fe74aa4a2c4ad0e5d04bc40704ec894c4afbad5d apparmor: don't revalidate inherited files under files->file_lock
903df25f6771639d9fd912dd8b633cc7a633bc5d r8152: Use BMSR to detect the link state
38e23c863aba04972aeb828b2fe3d51c8fd0b078 mount: refuse setns() with a shared fs_struct again
cdd57f384aa4eb1bf23394faf73878548e1ee9cd userns: don't drop the exec securebits
314e95ff665c1ed6fdda360f5ace221187066f79 blk-iocost: abort weight transfer on invalid donation weights
6b27c30bc82ffd15506c7d54327719b3b7ef9058 proc: don't let an entry below /proc/<pid>/net be a mountpoint
09fbf430f95a4cd5f43c3697ea73f25c0bbfb65d tcp: check congestion control restriction first
685343884a12c2b6b92e844858060d929ea61bd9 apparmor: fix refcount leak in aa_get_newest_profile()
c995a15836c9fcaec44e717c0298b6e6ce8e44da apparmor: avoid potential double free when remapping DFA tables
180b80cc3a2a69b2dab18ba0009e809df44a4c3b apparmor: check accept index + 1 is in bounds
81b92a7e4756e516ab6d7daeee509937e6b6b8c5 net/packet: check TX_RING fragments before memory accounting
75af7abde31094f86839a8226c104ca9ddcb601a tcp: fix reordering addition overflow in MTU probing
39fea581ca3082da43b00a625aa3378918983d6c apparmor: remove fs entries created by a failed policy load
79a7efd83cef4e9881b25ca8ac2bb05d8d2dbe45 aio: fix NULL deref when a fault races ring truncation
16ff1b5908fbf9af358d16f68504a99207f1e8d9 backing-file: enforce append-only and immutable backing inodes
65a02e366e28260d6c82fbb77f56fc0074216762 iov_iter: fix NULL deref in iov_iter_alignment()
28d3530a6a005618107f13b6c1e499dc19bf07bd splice: avoid stale f_pos writeback on error
848a728af320d2caec8193d00dbf8834d84cfa80 fs: let backing files inherit FMODE_NONOTIFY from the user file
4444bf3c6815ccff2cc6b2fbe1340069fc543cfe fs: skip copy_file_range write limits when there is no data
a98615dd6850e9327fc46b2503ffbb9e5a968ab4 fs: don't fail __d_obtain_alias() for unlinked inodes
513fc4552a6d4eedc378bc7e7c401f83a17dc101 init/bootconfig: pass init arguments in documented order
58141bab876ca70427d361562ee505fc03f6c3cb ocfs2: read the xattr entry hash before defragmenting the bucket
e60d11240263503d54ae5e43e5e0112ef0c66bed apparmor: fix uninitialized variable warning in aa_inherit_files
cca5afd8aceac765fc568bb26b184c7ced63aa79 apparmor: on failed load ensure profile files are removed before parent
6cfd89d01bf61912a784b3d60c248a920428b4f0 smb: client: validate the data area in SMB2_read()
d8c837c3a5c412f102849374e5be6062d2be56ad ALSA: x86: hdmi: fix chmap array missing terminator entry
077773b5f739a5e65c2fe646a083bfe8ec8d8baf cxl/features: Ensure that count is set before access to ent[] __counted_by()
a162a46292db391bb605651f6b5d71ea0b27f0fc backing-file: always end a queued write
a7894dda3ea0c4ea50b638859cc7fb7b36298c55 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
fba819069bb6963d1493077c9e47cacd967c6a90 crypto: sa2ul - Fix HMAC key preparation
7ea94013c0e4a2353ee3b4438a8c87454b34c6a4 fsverity: Tell LSMs about signature only after verity is enabled
fcea030eb7bc4ca4030b440f1a50c0a4f124ea0b Bluetooth: L2CAP: Reject signalling responses in invalid states
c2d8d6eb19ac231efd461f07e28a3ee7a65f5d77 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
b947ce790fe017801c87f3259a6da4a0c5d7765b Bluetooth: L2CAP: Ignore connection responses with wrong ident
72776231fa0fab630427a7da130db15a55100c1c smb: client: Avoid leaking sensitive data to the heap in connect.c
3ce1edf15ff59db456fdd1ed77588d914b738155 smb: client: hold server info until cifsd exits
c1833e3cdd10ccbbdeecc4d09d92a9634140c9f3 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
0f3113dc117c653f145066226b26b7cf3df2312b smb: move create_durable_req_v2 to common/smb2pdu.h
8e1ec59605d6ee5b6228198e2da8705c835b8e1e smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
832cfc0cea70f059ee40f4942c3023828ba410c0 smb: move create_durable_rsp_v2 to common/smb2pdu.h
3cbdf100325f7370d141d5f14d8039ddae829c53 smb: move some duplicate definitions to common/smb2pdu.h
a1f7eea2292dfa19534ba10576e08782f9cb0a13 smb: move list of FileSystemAttributes to common/fscc.h
5b176b94fcf243c08fc6da5ef44faa700c083ff0 smb: move some duplicate struct definitions to common/fscc.h
7574da62bba13552fe318333000323b769b66ce6 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
2ce6bbc97d7fa590257c8935b5ba10d2ef63149e smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
50d5d58044eebf7068bdb49b269930bff70fd044 smb: client: reject short SESSION_SETUP responses
4343670571e8721f8d9c3d8d4d02d8e0ef4a78f0 smb: client: require stable pages for SMB compression
86d959ee2f1b1249ad59fbd7a5223e8be0826a95 mm: remove '!root_reclaim' checking in should_abort_scan()
b2b8eedc5bc14545d428c9a88199da01ff678651 smb: client: validate SMB1 EA list bounds before parsing
0b3f157785e16a0358b985807adf058f47df7202 xfs: break out xattr entry checks into separate functions
021d65f30e6b00a29b692387a60a945dc6a16ead xfs: check for buffer overruns when examining local/remote xattr entries
d880b795b7958cda41c2dea7b9698250d5fdcf01 xfs: refactor directory data block walking loops in scrub
e7ad78a703d19a0e6d109da420fef7f5065e2491 xfs: improve dirent bounds checking in scrub and repair
bdd73ec4730dcab5c966a675bcada83f75fc980f NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
8c0e98ef235d88fe81963a62576d6d61ce44e0ed smb: client: bound POSIX lock data area by response length
7a1cdba18fec70355ac9949055b0545e6af5e97a smb: align durable reconnect v2 context to 8 byte boundary
358ee1ede808ed7535168d49a31153b1212f5bc9 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
b7c9f6142bd705ae19ab4409ce9dfa2a012f82d2 NFSD: Move version-specific ACCESS maps into per-version code
9412d2dc310a6f312bbcb82656e233e0be90b308 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
f65483aca5802b3a53124a16dd62bbccb86242bb NFSD/blocklayout: Extract extent mapping from proc_layoutget
9d00a45224906617993ca46ae98b64d0d6287485 exportfs: Complete kernel-doc for struct export_operations
99b523e99e754f5c003fdd2630aa5827041a55e4 exportfs: split out the ops for layout-based block device access
166e7e9c5a9102adf86d31c098043fa96d7915cb exportfs,nfsd: rework checking for layout-based block device access support
63df4d5574d039768acdafd3618cb60563574b8b nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
8797002b7f3814b361e14a72d056704929c6afd1 NFSD: report listener creation failures through extack
728db9c8cea9f3767d05dfbc25f61c32641f1538 SUNRPC: report local rpcbind calls that get no answer
cfae46112d3ec24d8c5e0d06d3a6caa4f584f960 NFSD: stop registering with rpcbind after a failure in listener_set
b89d56c9dffe787ef8cfed14fc48e005628a36e6 NFS/localio: detect a short read or write before the iterator has moved
52de8cf9ebd5d0ebf62b3cee7a8763faa9a42ab5 NFSD: Count the delegations held by each client
a8b4c2a7d0531333c7967de2a5a04e87285c930a NFSD: Send a meaningful CB_RECALL_ANY keep count
982de67095c58b70a3bd74b0d0a9c2d8e30e8217 NFSD: Move the cld upcall message out of the caller's stack frame
d32edddc9f8d115a3cbfeebe55fefe864cc56a25 NFSD: Complete a cld upcall when the daemon closes the pipe
2c4beef3a7ec44ffaac6d01ec5de12ccdf0074c3 NFSD: Complete a cld upcall when copying its reply fails
a57ce6cb2a34caa83ad9ea211222fad69846614c KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
f920b1b3c14c43ecebf2e261a4c5631d38534d0b KVM: Harden and prepare for modifying existing guest_memfd memslots
e4141a7dcd63f40b5c465c851f9d6c5142ff159e KVM: Only bind memslot to guest_memfd instance for CREATE operations
edff38ab86c1aadbb0a8ec588e1be2935d6e1408 KVM: guest_memfd: take the invalidate lock when unbinding a dying file
cc63355a0fe5864aeedecfc95e5b3d7fe824acd6 KVM: TDX: Stuff exit_reason with UNDEFINED on wait_for_sept_zap return
442df9abe4557f2e138daa2249dc65ca7783d835 KVM: TDX: Set bits 31:16 to 0 and use UNDEFINED when synthesizing exit reason
bcd59393428abb869f44169ee414272ba64ca615 KVM: TDX: Don't assume exit_reason[31:16] is all-0 in tdx_to_vmx_exit_reason()
d5d981a8354b8429577bafad2992d9f936e6bb4b ksmbd: look up stream size by exact xattr name
96804fad8d2ccede01c02632148f43a019ddacc4 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
b28498e7a2c3e23ceba779bf20642b8d819b228d mlxsw: Initialize register query payloads
a77f8ad8ce566e5dd9d17342d609ae6ea6632c73 io_uring/cancel: drop sqd->lock while SQPOLL waits
2b702fbfad1cead6f3bf38b4c802c5990f74071f io_uring/sqpoll: don't attach to a thread that is canceling
18dade264f0b0fc6e40a98129b895a9e9041e7ea io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
587f1b5452c2afc4e4586e6fb315987b25bd5d70 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
829869650c1a26d166c6207ca798db19fe991e65 io_uring/cancel: count all requests that a CANCEL_ALL cancels
7d5e98c7a1cb504a612ffa7b6c94e9d084f51238 io_uring/poll: cancel all matching requests in one pass
63ae9a0fcc22234e0b558cf88de2d5fa6c312547 io_uring/poll: don't poll a writer for a read side hangup
4112c36ebb38bf2c2bca3a8db2ff052af30e8b6e io_uring/poll: don't poll a writer for urgent data
d3aae8b7ff1c38290a3591cec4aa9d75b596cdeb io_uring/rsrc: hold uring_lock across index-alloc put_user
1a54580a494fde1ab30f0fc36b27f88e5110f6b1 fsverity: Explicitly require FMODE_READ to retrieve hashes
b45be9e7d03df2f5189ed3d7c7041ef538f0da3d xor: add missing vzeroupper to AVX code
8d0bfa2979a5899969bc6fe820a548ea3dde7287 raid6: add missing vzeroupper to AVX-512 code
9e930b29082651274673b7ec583f481ca6517403 mm/damon/core: skip applying scheme if region split for quota fails
aaecce56f79bf719a6e1c5f46ae49be5cbf69732 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
c45d20e3c15ad12eaef83b775e9aa9a8c1f7df18 mm/damon/core: remove unreachable damos charge_{target,addr}_from
03d81f66fc6164a59718004eca640b077824e75f mm/damon/core: filter out damos address filter-split failed region
b46d9b4cf50d44bc3ebf7634ff34b77e6a72aa60 rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
27e2aa7cf0f32a6a7a8ea6ee949451cfe1428a9b rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
bee56627ba282b616c13fad8fae2ae55443eff96 wifi: rtw88: TX report with long timeout for non-PCIE devices
9a48e5f4adccf0cfd10dc999a3edde0b64f943f9 ACPI: CPPC: Validate FFH register fields before hardware access
dcbb014d38d05830c9851a46fabd0b977f467668 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
05a18ebf8080b71ba6c8d396403714051a36d33a ACPI: CPPC: Accept requests to retain immutable autonomous selection
16b71eed15d27d9a8aec30064b9f3e10bc92de6e writeback: keep cleanup_offline_cgwb()'s scan out of syncs
116b5846512f40f98e9baedf9218eddd786dd5b0 pppoe: delete session hash entries by pointer match
c356baf1346067a94b4abd32b5c395a46df3525d xfs: reinitialize dquot block if non-first dquot can't load
d77e431486b6cfb1c57618967dbd41a79567ae8d xfs: forcibly reset quota timers when upgrading to bigtime during repair
b806d43f5a2e315ba8f6e81545901f5f732b74f5 smb: client: reclaim credits for decrypted reads with no matching mid
b8094272e1e9bbc6e957a8a14cba5f0f9ae58dae smb: client: reject FIND data areas that run past the received response
d95d69d50024139db2079a496cb22ea18793ca42 raid6: add missing vzeroupper to AVX2 code
3c26ed22f864731d5ff26943a4c3b0a59304cb8d mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
c025d0ffd2c9870b7239a2237ea0b6188f6160da mtd: rawnand: ndfc: add CONFIG_OF dependency
675714556fd5e68f8afc42b36e6b5fd6727e4b12 mtd: rawnand: ndfc: fix gcc uninitialized var
928d88a321322429da6505604948863239f30a25 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
39c6290c192604c08d72a52be6c48eb3e9fb8899 net: bgmac: enable interrupts only after NAPI is ready
b02f13e468eda049bec801102ada131eef61d956 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
64f867e8b3d5599d3e5cf12d96fc736d742f5884 nfsd: shorten extack string returned with dodgy listener
68ae2f919faa5b717ba34c44dbc10869d8253f59 s390/vmcp: Initialize full session info to zero
ae6dee7abdcb1a64e51e071762fb20dde4763a91 PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
8e83982f1a9ad7bd2b8b79c60dc2b72f661c29c0 wifi: mt76: mt792x: fix negative errno truncation in offload capability
551d8f88a970d10f2e0376542eeac5694af7ea56 hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
d8b6231a084f1e24deb00b4dc8ff46919639bc85 hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
48cff38127065776c46ae94f7e41465225e71d98 wifi: mac80211: queue frames while off-channel
6d3d0624428265ac52d725c4cef2c5e63ea3e93b media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
6f2c13c2f519b1b376be48d12a1a71aec1bf6371 media: uvcvideo: Force UVC version for Avermedia GC515
8580154502819b3617a9d3da6ac85ef925a46195 mkiss: size the frame buffers for worst-case KISS escaping
d7b50f95955f90f92b7e26e4551b3093a152b38d mkiss: don't use a tty write error as a byte count
38cf5bca4a7027ecad3c234db2d35ee7ec8f7e1d bpqether: leave the Ethernet device's queue and counters alone
79f0ee6cba6cdab38341a65016ba151b7dbdd4da bpqether: fix truncated /proc/net/bpqether on partial reads
b05ab811c912a1dfcc05b5ef2f2a1c4023ef361b rose: arm the neighbour timers with mod_timer()
02b77460c9f3ed8d9e00a72a38cb5038f0000300 netrom: ignore a BPQ transport timeout below the sysctl minimum
344766135d2ff534943d807fb7c12c3570a3f5f3 rose: don't give the same LCI to two calls placed at the same time
7122fefb7be0911f9686b9084933dfa7d9b6be07 ax25: don't create a second connection for a link on an incoming SABM
04af8e06c034c7f8df9d3ba1ea0c3bcdfb2a8d57 ax25: free a closed socket when its device goes down
bdf7139173b4d6dd8393d28d550004cae6ef3fa7 mkiss: restart the transmit queue when the interface is opened
18a368b989836c6f081a70220eca70fc44f6dd9a 6pack: restart the transmit queue when the interface is opened
7c7960a1fb85752aeb94363c8a48e5d223b315cd ax25: don't build a frame header from an uninitialised digipeater list
88fbb151bc003fc9c2df9cfc2df7db92603a6125 ax25: don't take a reference on a gone device in ax25_accept()
493be40e2b50f403c045e553ab8fb77c0691b02f ax25: don't copy an uninitialised address to recvmsg()'s caller
2652bb1cc5b28fc274f5ce70093e1da197bf0d7a ax25: free the old digipeater path of a listed socket under ax25_list_lock
2a48ffb475bb8a43d097a61cfe185189cdc4b917 ax25: put an incoming connection on the listener's queue once it is set up
6bd38a3bf42d564a83b50ffda657c931912323b2 ax25: don't test the socket flags of a connection that has no socket
6522b7a39ea96571fb162da09d5585ab016afc09 ax25: free the copy of an IP packet that ax25_send_frame() turned down
008d4a19c1ace7df73db865f70a55f683c904e68 ax25: don't leave half a message on a connection when fragmenting fails
e5db45a7542ad08d66f6365cf3affe170de32cab ax25: make 16 the smallest maximum_packet_length of a port
855aad813309bb1bfd7d81ebd605eab4d9e2e79b ax25: keep the window below 8 when a socket goes back to modulo 8
5429f25bb98f44e7f9270333e6b3795e42cc1c43 ax25: let a socket connect again after a failed or ended connection
91c1eac2a3346ebcf6a89b9f0322acbc948ebb4a ax25: don't let connect() find its own socket when calling the same station
3487226636c8918b77e91d147d2df3aa3bb8f062 netrom: don't convert the maximum number of tries to jiffies
5761974930187ab623d69bb52a584bd5df2f4785 netrom: don't leak frames in nr_route_frame()
725488072fb0980c3245a1a3b739f3ae0956aab1 netrom: use the more flag of each frame taken from the resequencing queue
e4c65acf27b718e9fafd339c81dad686ee9d99bf netrom: give a frame back intact when it cannot be delivered
ae9fdaf13fa310807a4e75c0103483fe7263f9e5 netrom: don't give the same circuit ID to two sockets
bcd19db0b37f4d732794c4ef91c1b07b5405c043 netrom: return the peer node in the address given by recvmsg()
095ce9ec3ab15598d5a0de8961a1e9586b1ec992 netrom: keep the selected route when a route of a node is removed
42e83baad2e760bdfbe4c76199bef4ac7784ebaf netrom: drop a frame received with a TTL of 0
19360d68c1e7909b719ec8dd55390823ff3c4efb netrom: check the window size given by the peer
cea6916ce2ac8563fd7c6b60a30845f524f8dffb netrom: don't send part of a message that cannot be fragmented whole
0a754d2b750b2605b8e2b349048771ac32349175 netrom: disconnect sockets under their lock when a device goes down
f8cd59b2b1260beecd6de26ed4e54eab22d33bc2 netrom: only update the BPQ extension flag on circuit set-up frames
27eebeb1cd344edc929e3a7bb5b05faf71d56048 rose: hold the listener while a Call Request is queued on it
c66f194e2d518cae47e435e9941f53b663d2764b rose: hold the socket a received frame is delivered to
6085b0435c1f3eaaec651d7c1f942d2fe868f1ec rose: report a timed out call to connect()
59bb814762b6a45b3e92ac7bc6b8edebf0f9b4a5 rose: drop the neighbour reference once when a cleared socket is closed
56edcd852bf4e074b1a98407fc6d073f1d6aa9a0 rose: swap the AX.25 connection of a neighbour under a lock
cb5a7c2725913a1281d2cbd76e2a3942f01db636 rose: give the sysctl timer limits in milliseconds
f6609e5d47289362127230ca230a02bca9b12f9d mm: page_alloc: make defrag_mode retries follow the promoted order
72a5614478b8e9c2074e95dabbe6a29333a8fc6a devtmpfs: make 'devtmpfs_context_ops' static
d1ddee0f5a8ca38ec45961690341923dcb51f2f2 devtmpfs: restore mount option reconfiguration on get_tree
a6d37201d756cce4f42be2f156dc48bb0b13bd0e mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
666bc5628e3efb7550d137b5327fd498b766b8ee media: microchip-isc: fix WB offset and gain register field masking
3e7af27e5961fd3aff84d97224254bdaa14c9f1c media: require two-byte Cypress type 04 records
a86970960dfdbb030d9a215282e75dd27f924a18 media: adv748x: Fix endpoint reference leaks on probe failure
ad33e11ef637028a98d29bf60144d0cbb8aa4b80 hwmon: (lm70) Fix rounding of negative temperatures
1fc3c07f4b930920f8a3ca48ba9ce69a5a2e8d71 iio: pressure: dps310: fix CFG_REG bit definitions
d48d3d32c36ec4fac6c106e077663cf20aa27459 media: mediatek: jpeg: Avoid context access after job finish
827d1888c85565e18133e89baf846f855ab2e566 PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
bd7b3b36df4d12d8dbbe9b9fd39bb48dea674c8c mm/memcontrol: fix data-race on reading jiffies_64
4561b2cceb66eeffbb940aac175eae95f83a0c28 KVM: arm64: timers: Compute an offset-applied CVAL from the current count
8a39307f2b9cc7c0c39027a9fecb6a729016d4ea wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
dfaaf65229e959d2c38921aa945972180193fc6c mm/page_counter: avoid integer overflow in effective_protection()
6b46404304a01e70444529e627ac232ded130bd1 ACPI: APEI: accumulate the queued flag across error sections
845f379aedc1f52e737f2000770e65168ee03087 fbdev: core: Initialize modelist in framebuffer_alloc()
6967f20e7e840d6920cba706f82e6706b0c2a84e mfd: ab8500: Fix child device leaks on probe failure
5b2163e0f915a85b87c309700df0bef5e8a24001 Bluetooth: selftest: Pin module for selftest debugfs file operations
196f86424ab541897b6c2c5846603b7cc9318328 cxl/events: Test CME counter expiry with equality, not bitwise AND
074121315b9e899769051e2b40efe7c21292b401 tracing: Add the bucket size to expr_field_str()
4fdf08e23e47a7e10fe85463f1bea42fea47ea12 net: erspan: set lltx to avoid sch_direct_xmit deadlock
ffb2ff38737e0e7fe19db0636877b6c7b9b8ff07 rds: fix out-of-bounds conn_path walks via handshake exthdrs
79310d6b2b9661005aec83cff51815a614ffd774 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
f4cbc7314589a217342ef9b54be2455ee933b4cd f2fs: don't use truncate_inode_pages_final() on live inodes
b08913932dba2e4921549a0db606f2fdef5fa732 scsi: ufs: bsg: Validate request_len before accessing request
ed5b2e81022730fc6a2e9c7c34bb4ca56a027147 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
34c1ae54aff74dd394472f48dad153f380324b27 scsi: handle out-of-range SG_SET_TIMEOUT values
27453b10d39f38294a6ab78db8641e2f80a7b441 posix-timers: Accept NULL clock_getres() output in stubs
1c3e806fee88e29b5a7e6ddc62cb8c02740ce948 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
606c0fbf981b3937928f9e931c2c8db9869e895d ipmr, ip6mr: validate packets injected into the register vif on xmit
e9ab8f4a8d7bf2e984cc103702ff7bc3bc5babfa ipmr: drop packets with unknown ingress VIF
b9d5d51ddfd108221108cf83a769f695083214e8 tg3: Invert restart quirk logic to restrict SNP power-down bypass
a94fdf41aab0987120563745c1f2b2b8cb29e5c6 ns: don't add init_ipc_ns and init_net without namespace support
e7de764d4b95c3defa941bdb6cf2fb9092753935 net/9p/usbg: fix prefix matching in device lookup
ff3f444a531199103a80607d1f4ef0317b5828a9 xfrm: retry inexact policy lookup after node reinsertion
a5df1468b61b2b38fbda9ab3eeaf4389650fcb16 net/9p/usbg: clear stale request context after abort
b87d3211eba619c697e227448672c42a506c1fbf 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
46cc21b745052e483147f54fd03d7bac2ddb758a 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
57ddcb6543f67cf95ff5ee718806f6158a2893f0 9p: fix caches_show() out-of-bounds write
679b187f8e49a5831506a3abfbdbd22875684224 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
5c737ba6714a46a348fc2974c9cd147f07e0d5df net/9p/usbg: also disable endpoints on p9_usbg_close
74ef3eec134042a6fcb5b51cf824003eb2543e0b net/9p/usbg: set client to Disconnected on usb9pfs_disable
094a65cdd0745101ca061df541cc820d8ef23dd2 net/9p/usbg: always reset completion when disconnecting
643e145f228480253c5825c82d3244997472ed74 net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
776e122efff5883632aa2ace49211723b85ba17c net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
80432dd9fd6b1d0dddf40afe593ec4ff04384538 net/9p/usbg: remove bogus context initialization in alloc_requests
c30955558e936aa96b13bf549e483eb5e418fa80 net/9p/usbg: clear stale client pointer on close
2a7d11251e60dfa348aa9f51cedf0ac71f87795d xfrm: interface: validate the IP header on xmit
c92dc9ca80f6713677fa3e202ba6a9ef039d03d1 xfrm: espintcp: reorder operations within espintcp_init_sk
4ec5573129280b0662aaf5dc6281049249e282c2 drm/panic: Fix kmsg screen hang on a long log line
1600a59b50ad77f9155e29d5e2819c0f4482cba8 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
374bfba666d4bac194976376a7738c6f7e3b5ec2 wifi: mac80211: reload TDLS header pointer after skb_linearize()
6e08eb9b429a6118e208c761178748689c26ed06 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
0446b89efef89c9104955a52d92669556c28d433 wifi: rsi: Skip TX aggregation setup for non-QoS frames
1555889bfb5eed9c28bf4d0d1d8ed296f60ef0be wifi: cfg80211: fix out-of-bounds read in valid_rule()
5da19e0552c11f98c042fe17b8b8fb5c9b50cdaa drm/vc4: Publish the output fence outside of job_lock
2e5114094d9a01200876c972ba768f21665ed783 drm/vc4: Drop the BO reservations outside of job_lock
6a8896936653590dca2c42baae259374e393ef64 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
085da00c2733b76ee5631d89c5294f06a0f0dd8f xfrm4: use a full socket for local errors
11ecebecf0e8b3f6a29014727a7faaeecb5fc932 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
dffd64cf7cf62eb37714d6c96516e42a9b8f394e scsi: aic79xx: Fix NULL pointer dereference in device reset
519d3de3b845f4c4c788828e294e3d94a5afb928 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
0d3466ebf1625b0ef4edfbcbd15a7474c2541034 9p/xen: validate the response size from the backend
7ab135b4ca7c23889927236e526a9d46bd91b3c8 9p: don't decrement a server-owned zero nlink
3cdc419586ea0ec7ab198202e1738862246c0317 batman-adv: Close OGM aggregation before transmission
caf7c47cefa41fe10b0d2a8278b17b5dc6610050 batman-adv: mcast: validate tracker padding before forwarding
afabbe6f5de8572ae9af690ba04cae1b90e76076 batman-adv: dat: initialize orig_node of unfilled candidate slots
2bbdbb19a0e46484421aa37d10b3dcf0c39a3c50 batman-adv: fix skb leak when hard_iface is being released
6a30ea584a13dc541fabd41d8e6b14d54ec17812 batman-adv: stop originator purge worker before freeing TT
0b3111b2fc51c037c9f84fc3054aa77f511000b4 net: jme: keep RX MAC clock enabled for WoL
2201427a0c6a925a86e8648db1d096fbbefc550f ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
60b191d5219e9bdc46307a2939bb67ca95a206c1 drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
9a78ff37b4a7ea3396e3159684ef8de251d01de6 drm/vc4: hdmi: always cancel the scrambling work synchronously
4103b7b9aad3e397c45b0d8f7051ed5874c5856c drm/vc4: hdmi: enable scrambling before the TMDS clock starts
f8e67d5adfd409fce6efcc23f8a9163ffa6d4ac8 sctp: account for chunk padding in sctp_init_cause()
901458fa17b4944a38d59f904b82941d4399232c btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
a9005e452c49e91eedbc9b09e1625d62a506e93c ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
7b00e74d48c68e56c4f2e97b96834d9dafa93545 scsi: bsg: Report synchronous data copyback failures
eb33d3f90910a82fc031128108e87b871393479e scsi: target: Verify the iSCSI ISID is null-terminated
eac3319ad45aa4918afee599c540328ce0465255 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
33800ddb258b8940fce1e14951397a07bc840f58 drm/loongson: Fix framebuffer selection in async cursor updates
cc7b0f740bf4645eab71106933e289573799c5b1 drm/loongson: Fix double free on BO initialization failure
460354b6a9601905b48cb13984faa2ee3508a820 drm/loongson: Handle buffer mapping failures when clearing a BO
93213047a81a9e74981d43291a8fdf0aff7e21a3 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
87673d097413f5531e074dec6c0e0c92d7b4a893 ALSA: us122l: Fix NULL dereference at hwdep open and release
1c7b9edd379a24e7ab71736f52bb9891efba5299 ALSA: usx2y: Initialize idle URBs before submitting streams
245f8629e4532e4720ed562e185fa5a219e1993c ALSA: hwdep: Serialize DSP load requests
c64d5263322769d8a113a9933b168b25496edad5 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
b028045cc5be80b483c95d920555be0f8e67eb01 ksmbd: require DELETE access for delete-on-close opens
b33f5ee40c48c645bda0683e5117e95effbe5754 rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
bda130fa85b435ecae1013a2cd8f7ae75ef72378 x86/bugs: Select the BHI mitigation based on the attack vector properly
982bb45ed6be06ac295552f120328b95d76fa568 drm/i915/psr: Clear selective fetch area when duplicating plane state
fa334879a01e5b86d9ac82494e139b754fcc6a67 drm/i915/display: Add enabled pipe planes into state for selective fetch
a354ce9c7374f903eb1936f1cc563a8acaeb2228 drm/i915/psr: Disable linked plane sel fetch as well
216be79e8b85e16a6409b0e82d5dd72dfa0c1cd5 drm/i915/psr: Fix SFF and CFF CTL register bit definitions
68ddcec78f0a43fa5fa021300095c2c48fa0bf70 drm/i915/psr: Don't clip plane state destination rectangle
5649e315f56af9c60ffc38c703644d86bd63d292 drm/i915/gem: Reset err for each fence entry
ad19e7a90cc377ffc47808e755a26a480843562e drm/i915/display: Single scaler per pipe on WCL
abb501133e8496ae28d01e2996fac25259d22f10 net: atl1c: drop oversized RX frames instead of panicking
825a2e16f7f195575d8e71e3af5115dd1fc22814 ksmbd: grant a POSIX ACL group entry only to the group's members
5844652dbc635e607b951f3c235aa8b89d7082ee mm/mempolicy: charge shared policy nodes
5d79940bcf50be5da2f6ba0c8096d135ccf0ac76 tmpfs: keep the quota soft limits of an unused id
8b1cb77867113c92c74ddca909dcb0ab6a69ad9c tmpfs: preserve explicitly disabled quota limits
deed6df44073189f1605c3a021ab3698d1602bf3 mm/shmem: stop retrying folios that cannot be split
ef27a4dce68cbc974bf062abd87f99b718235aa1 mm/shmem: preserve data in clean folios when splitting fails
896c06ef91fd5c0ba3bdd8cac20a2822f75fed7c mm/shmem: discard whole new large folios on fallocate rollback
fb31ebde97af50b07a05938c4e0b3f3cad1bf610 mm/shmem: rescan after nonuniform folio splitting
cf53f326432e03f8a98c416ac17acabc076a9404 mm/shmem: fix truncate hang in large swap entry
2ee17ee86812b6ad6a0e55e28436cc10c40f2ca4 mm/shmem: fix truncate loop after boundary swapin failure
03fcf87f701b3b2bc650c4978d07c780395eeb7c mm/shmem: fix truncation of files containing only swapin-error markers
54304fffcb18b670195b4adc692fadd0d3988bd1 mm/mglru: don't use stack pointers when walking PUD and PMD tables
8c978c3f4a1264f4c7a92b5e4b2b29ea7c8b16f6 mm/memfd: make f_pos accesses atomic
1d06032339e6312384dbd7cecce9cfd9312564a8 mm/filemap: don't lose a folio lock wakeup to a signal
dd5c16db030aa9cfe1ac758de5f2be3e2891713a mm/filemap: finish fault cleanup before dropping the fault lock
29c2b2b186943691003b0509f6023b62e6098ba2 ext2: preserve completed DIO bytes when buffered fallback fails
f68c9b66863874aefcf9390b56b770ebaf280ea6 xfs: don't skip free extents in later batches of a whole-AG FITRIM
a9d686d40a93ef6611f673bd7ae48cebd6b3008b xfs: don't skip free extents of the longest length in a whole-AG FITRIM
328da76346ec6751a3e445b518ecbd9cff81fb2e drm/v3d: Initialize timedout_batches when running a CSD job
0fbb00ba31ed00b62e974c1fb24844d74d968662 drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
28b42a33f395c63f6ad406f6219c7eb1cad0c3c0 cipso: fix optlen corruption in cipso_v4_delopt()
a70c694789420462e2be07e8ce67d9660748aa16 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
b02b7e6bd2f393811e4a06819792fc2d1231fad7 vringh: bound top-level re-entry into indirect tables
a60d3aaba0128945bcdd9900a24943973f3a5194 vringh: reject empty / undersized indirect descriptor tables
3eef069830e4d548a19dd78e3026814da3fbf09b veth: keep carrier off when resizing channels with a down peer
a2241114fbd1f4365c1dd4958c2a3dffe75e4dd4 hwmon: (corsair-cpro) Cache fan target only after a successful command
43538a5b54d5cb12c96192df153942ebb6db30e4 hwmon: (aquacomputer_d5next) reject short status reports
0d1958b85d74af8e0dc53be9ddc204ff8434abd2 hwmon: chipcap2: fix command error diagnostics
d8c29b6340fc653072557095b8cdbe61fbdfa229 hwmon: chipcap2: fix off-by-one in command mode retry loop
ee1fb33686599e9c63fdfee7c6aec455793f7b92 hwmon: chipcap2: fix be16 handling
4b49ebfbc8604f04e1d994cc532c4c2428e82549 hwmon: chipcap2: defer probe when IRQs are unavailable
6e2790d10ce83335191adcf1493f2950767aa03b hwmon: chipcap2: enable IRQ processing when regulator is already enabled
4c4a5dc1e3eb959b808ed2ebfc788c5acf16e23b hwmon: chipcap2: balance regulator state
e80fd9c9e7037403b768a252992ecbebafe0a0b7 hwmon: chipcap2: do not discard pending alarms on disable
bc688b7d8be2012f72e8c77047c37d3fa8cc66f1 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
7b534be04bbcee5333d3241a44f9033d6ad1a322 hwmon: (asus_wmi_sensors) Avoid global struct mutation
a5a22a733def42f8cccc7ab487164b154a7e9bb6 hwmon: (hp-wmi-sensors) Avoid global struct mutation
a7caa0b4aa4226a9706f2cea2834110e755658fb hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
ad00c0d963f0bc9727bfe99dbdf9d03b9c79c881 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
d27e39aaddc6d83a52d1ba3692c276603ff31ae7 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
d6a9fc0e074c21a3efed645ef9a6952c541612e1 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
b003b455c5dae55f6605fe3b1cd652f48e5e040f hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
f3ca7ad6b174dfad7d657b104794ce4ef024ee28 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
d8e6b476a693794a80d21e7d57f01599e0902ad7 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
00c90e8112489a443432e47d75a3a3eba57a39a0 hwmon: (pmbus) Fix return value check from thermal zone registration
8d2a0167eaf8f54d3c03e68ac9558319a5d2b174 hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
aab9ebff3d09388e243a03cb03e6b3b5eee0dead hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
9c89094f195f22f005f590addb3070a558f78574 hwmon: (sht4x) Convert update_interval to jiffies in pending data check
91ab4939b68a66386e5bf0d4e517a756d5d0ceb2 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
19031f3bb36923f24d4dfa5a4e8c8f726d1ec5c4 nvme: unregister when pr_register() is given a zero new key
1cc6a4942166d173053f89e3d579dd55b7869cb0 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
25e49469b75c01c015487271db51ab4628166da0 KVM: x86: Conditionally resched when restarting REP string emulation
efc5d488412cb3c7a3f826c4a43c787f597f2ff9 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
c17a3d76fd41384519ba69784c869f2f022dcf3c KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
6dc3b5eb0e085dca0b517c4de2e69fe8de844b1e KVM: x86: Unconditionally reset MMU context when emulating INIT
4496d8ae6a8794c093c0152e75454e59941b11c1 ipv6: reject wrapped temporary address preferred lifetimes
dc3c44cd2d2181c65fa587d222dc0165ec558113 x86/vmware: Fix i386 high-bandwidth hypercall arguments
f42dcc848a6756d052619e4df5bd4d740e4eed42 Bluetooth: hci_sync: re-enable legacy advertising on resume
ba39063319e6f50b0479377b4e6ccfe6b54c57df Bluetooth: hci_sync: pause advertising for the scan address update
7ce59800ffab95689abf166265f47be8c2806fc1 Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
b4e71118e7deb986e743212ebaf5caa4acc0e45a ASoC: qcom: q6apm: Guard callbacks until probe data is ready
a239bfa888e959fb293e55ab9fddce5ab435074d x86/resctrl: Correct ABMC counter ID field width
591d32eb55a3f33cf3e4936c769d96fbc609e047 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
08f57017fa084ddc7c5b4d8080da958f92ed9be2 mm/khugepaged: flush deferred unmaps before dropping a failed folio
d86a4bd716ea100c85375df1c076d6a7d4a6d59f mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
8c86d1ed124dc5779c3b0d7f0c5725a4be7f5843 mm/hugetlb: fix mremap move length truncation
998b1f9744da58124de06ebc9dd8380e96387f0f mm/hugetlb: fix mremap deadlock when PMD sharing is possible
63e88ff12f953504b96231d16fecb9fe234dff63 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
13077f5fecf3eba8e1f9f4ba22d144433e3f6a56 mm/ksm: keep soft-dirty when merging a page
85092da8ea4cf6c2d525bc25d68e40ad2348fcd4 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
c1a11c929586ecefd9421a04a03a21e4130c7d6a mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
f8f1db26d48422e2247f94701352fcc6e64b08d4 mm: make swapoff interruptible when unusing mms/shmem
4db0fbfe38cce00f23f3d958f538831f6d367740 mm/migrate: untag addresses when querying page nodes
f317968f98c99bbc3955bed6e43502eacc828885 mm/migrate: snapshot the source nid before the misplaced migration
18c8607938cf2c5512e8bed2499bd93cd67c2074 mm/vma: update VMA iterator state on error in new VMA merge
56d3c7aadccd3f8fc3114d527e6a2ffeaefc4b51 mm/cma: accept memory of multi-range CMA areas
9a29b56a9295bc281a2d4409eb275181fdd633c0 mm/cma: accept memory of CMA areas reserved at a fixed address
19c7eac60010f0228c5a8ec85f071bad71c28fb9 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
68cf1b9f47a8b36faf71d04cb49046f07abab4d7 openrisc: export __mulsi3 for modules
5d7afb7689d18a4d9cc89710a96790f76a8501db ocfs2: find the xattr entry again after defragmenting a bucket
75a49ff530ce8452ffdc89eebae6b39d351de20d ocfs2: find the xattr entry again after converting a block to a bucket
b0e0e7a7912dec34c8b954940be01224b618248a ocfs2: do not read the entry array of an empty xattr bucket
20e7c005725f8d3dd6334a79766a91b656004114 ocfs2: do not index before the entry array when dividing an empty bucket
bf50fb683e7d59a5df90085d88f89b84e14684cc ocfs2: do not read the entry array of an empty xattr block
7fe854df818223a200e6d2d80cd462be76322a07 fat: hold truncate_lock in fat_write_failed()
58be915c93f75e64019e3c69dca6d314901f01f0 ocfs2: keep locking_state within the cluster connection lifetime
51fa49786bc095525a37a944f6a76f5789b42f1f ocfs2/dlm: serialize migration MLE cleanup on failure
7db4842e68e3d758c077f9086df09e24c3355ac8 ocfs2: stop recovery before shutting down local allocators
13a68183b7fba6334fb025ded77239ea1b1ba613 ocfs2/cluster: unlink socket containers before releasing resources
12f3298d6bdd98a2fc3e139076ea7ee4f05d2aa6 ocfs2: wait for filecheck kobject release after a failed add
806bf0ea9e5530f0622da32b6e72fa84bfe0c6df ocfs2: cache the mount context for dentry lock callbacks
d2c36bb1984bfa68d2974cc05f5afd3cb244db04 x86/init: Initialize wall clock in get_rtc_noop()
eb2b35f659bb309cc254c5dec01c9dc275785181 xfs: fix temporary cursor leak in btree shift corruption paths
85b0430f2792ca7e1e9821e79331c351fc851073 net/sched: sch_qfq: prevent aggregate self-replacement
1200db3dc874f332a27b6979cfa275aff6e88745 vhost-scsi: zero misaligned I/O bounce pages
4b339d560d60522271b132b38291beec1f62561b vhost: fix used ring index wrap in vhost_add_used_n_in_order
69c9e7ca1556eb55bf6e0d24cd2152293a3154e1 iommu/virtio: Reset device before deleting virtqueues on probe failure
aafb17bbf8e85aca8a39089dbf7e831777289675 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
0e49c238c1fdd71206fc2124cf8b6b4c43e42125 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
6140367430fec27800ef759bca8394bd3dd58788 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
9e2be88a7b6b3eafd37a5b50c748ef6b6f257f0e hwrng: virtio - prevent use-after-free after a failed restore
44ef330eb8dae6916f211a1fff20a11a0476e0e4 vduse: fix VA/PA confusion in the coherent page fault path
b2d2b9065252afe08b436e2e454b7ca9f5a5296c inotify: do not coalesce rename events
0dcba81ba69c966046feeadd5c1ceba7e81138f5 blk-mq: end the request if getting a keyslot fails
0c9c3a51048d4232b7839ef5dbac3a7ce0f210fd virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
75961c0f66be8a426610ff34c402f32773adc616 block: Return the soft block size for compat BLKBSZGET
46bac0259eaea8a9bb348ebdf581ccce337d67ed xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
db6c77892c53a642f1b3bc4b4eba9abb5eea6ef4 blk-mq: fix out-of-bounds read in blk_mq_free_rqs
a332cc785d285793540d9771e7f25ca6e585072e blk-iocost: account flush sequence latency only once
85345bf3eafa401baf697358dc4cb58d9b13776e xfs: mark the inode preallocated for pNFS write layouts past EOF
0a4f417cb3e2441d2e5c18fbf766af2f29c6b622 xfs: add a flag to convert unwritten extents without allocating blocks
fcb8d032d521e91ffaecc561f941c2e374f89b1e xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
5f1ff908ca697261df0e64cbc04e8d0893daa382 xfs: cap the block count of xfs_iomap_write_direct() at one extent
b8181972bbfc2426e53013be9c462d13981e52d0 xfs: clamp the pNFS layout range to the maximum file size
8edffafd6c037ca8420b5ad50ef185e651e26d20 net: restore refcount ordering for lockless socket access
ecac4068dd02effd0a5e67d53d01ea0a12e8f190 xfs: fix recovery of partial attr removals
cde08aaf7af984ef4febf85c8f5f44d01cdf24cc nvmet: reject keep-alive timeouts that would overflow
52e6756d56ad8fac49a7bb5f58d104af06a4cb5b can: isotp: check the frame type, not just the length
da355625321988f11a9af3f49d11d5d32c23582f can: dev: can_put_echo_skb(): free skb on invalid echo index
b2fa2a1ee08c47cf3317182ce2d9d2c559bc29f8 can: isotp: check the return values of can_rx_register() in isotp_bind()
6f24d1e3f0f182c58401687ee986eccf80dc9b49 can: proc: reset pkg_stats atomics individually
52bc9bbbd46535bc4a96e1d51c74fea54337ae43 can: proc: skip stats calculation after reset in can_stat_update()
f2ecf23cff6d665cc16e881cfae00c10043d1937 can: dev: can_fill_info(): don't wake up controller if interface is down
33b09e0ba588c3424e2a4a8938799d79b9e39826 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
ab21fc740232a5690c7a36c6e4c0aa3824830dd6 mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
46bc6e4effd920293ee8a236c0fb438a55a0c404 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
59dbe663d226f169b6855fb9c913d14b5a216f3c mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
69b568837768151fc7a4655c95c018b306a4451f mm/gup: recheck the PUD under PTL in follow_pud_mask()
05ec4d20f9c269e950255ffbc16338e8f26cc9d5 mm/gup: fix clearing folios in memfd_pin_folios()
23c523f3aa0f598020ed2cee08206393dd10c22a mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
7a77a03b0c4d1063f8fea1fd86de730af10b22c9 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
f0d774a22e78f255b1c92fa325364592e2379670 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
f36883b0583d8d118615313f3a84a0f993e6a9c3 mm/mmu_notifier: finish non-blocking interval invalidation on error
fa895fdc45edb83c49c33535a96382d61ec407dc mm/mmu_notifier: set ->mm only after mmgrab()
6dff7795770320300c42051925c2369b773b38db mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
4fc773a7c5332c2fc33da3ecb8ffa25db29929b4 mm/mremap: recheck PUDs under the page table lock
b15f14d6d31a74d4fcd80562a8553b14355d18a3 mm/mremap: fix moving PUD leaves
a93bd93ae5e23f8e9ff8aca5eeebd34c8e221c20 mm/madvise: fix data loss from MADV_FREE on a KSM page
a32dfcf2d566b2d47edfab2f141b3e93cdd931b7 mm/memory: reject remote COW faults on PFN mappings
9cce398af92ae3c4b49b098bbfa8cd7352e4bc40 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
6c0f57214c19f27b802930fb65f9901f851ca4fa mm: fix unkillable fault loop on MAP_DROPPABLE memory
f57b1e0d2284ba37afc2cb86cb47541f3d3012a2 mm/ksm: reset the unstable trees of all nodes
b29cc2c7980fafd2ec6acb2fcf9d25e33439b46b mm/vma: call ->may_split() before a partial merge
66870ced5fc779f4f6a6faeb62b26ae74a1f39e2 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
0a4d42cf1d94cd774823ac367e201f0c6cc83091 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
184d6721190856372b19ffd4b4e55bf965ac126c mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
fcd3c50f070179effb4782872ff8cfe6f28362c8 ipv6: fix device binding after failed datagram connect
a4a60869c031839cc7d46dae3ceb6bd241846ad0 ovl: do not let chattr change the casefold flag
1783cc9d10b534e8e0ed85f29b5aa7f4dab1860f net/sched: clamp skb->queue_mapping before indexing the tx queue
aad725ceb06cc0bbac775aa39ae43b8d662c7839 vhost/vsock: size receive SKBs from declared payload
38a48fe54464940877e27ed48af3dbaa669d9e24 mptcp: do not use Fast Open on MP_JOIN subflows
5932c1617aa2186ffe711f5ff9b83ea0ab0f74e9 ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
f8157461d11688b710a06960f31d5e8c270e1aa5 nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
1178a0655cd9b9a1ef91b20b59eb2e41d7681d99 drm/amdgpu: Check cs flags.
74c39ef9f846490d1fbf6298ca93e0d6b68abba3 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
4a995601d74027dad8785b6b2472688454cce0b7 drm/amdgpu: keep the CS user fence BO in GTT
41f1d0e6fdf8ea4b08f10b15d43b950ca6d2ce1c drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
f95dc41527b0b773af974cd7f06c3bb892f9d4de drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
2bbb766a690a1b3f70b45b0d78a2cddc63e75cb9 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
36a41de9f9eac2063f067b04b8c4fc9a963d2d78 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
3b37f74ea98ede8bff6a79bf8f1edae5cb315b88 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
a1aa012818aacc14fe1cfbf10428964d13c818c6 drm/amd/display: Avoid closing unowned DDC pins
9cdf23dd54082eafcbf17821a5d817f92e307c71 drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
4ef70d120dcab3c72e55d026c9cf7fe1db72faee drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
408b646c94a35b25bc9624bb535b5bb0e0aaa8d4 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
e00dedc1d6c189c8e2040beb841730e246e9d23e drm/amd/display: Keep the nominal vtotal while VRR is inactive
365325bec405c1f7a4d5034e8baa36e1dfe00e9a drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
9e15d24d90a261adf7b366bb8d3f73b8dc4c4813 drm/amdgpu: Fix duplicate dependency fence releases
cb0cdcab1cec5b0c01045d9ae7c607cdb9e3b3bc drm/amdgpu: Report MES ring wait timeouts.
ba45793a87d8a37b5cd169c271416fe578d16d02 drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
e7d57d28493abaad4450f6f3b0eda8ff1c0cfc16 drm/amdgpu: drop the dma-buf reference when a KFD import fails
c47c639df6bee4df2787e69f89ac5d7aeda50781 drm/amdgpu: Only enable HDMI audio if display supports it
f5bdc2b04a0a6679000e10a2eb7d857ec76af0e2 drm/amdgpu: don't drop the gang dependency fence twice
9999d35858d92dbb245dcd6fda1182d6f14609aa nvmet: don't return memory contents beyond valid data when reading ANA log page
9b17a62b834c13181ebddaae09276a1ca388366b arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
27a67d7b444ada3edc08524ee29137aa01ab3b1b arm64: mm: validate /dev/mem mmap ranges without overflow
e988470063efdf59d9e61412c321a14b840048fa nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
63abcbca5a346cdb75b7c08c08926a1881959aad ovl: look up the index by the decoded origin
cc41398b39869f28bd7a6ebabcfe5db3ef16f680 l2tp: only return sessions of the given tunnel in l2tp_session_get()
ecf30e935602ad2ab75498a6949e93d5e2be9991 drm/nouveau/nvkm: clear use.enabled when subdev init fails
723bcf934df2878dc04655e633d50b200129d55d drm/dp: keep MOT set between messages when no_zero_sized is set
8d2521f2488adbc4e454413b30b449c233ecf222 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
d7a276710a1d2923549c6ac77bdbfdac31c8b918 ALSA: ump: Fix dropped data bytes at UMP System message conversion
094e6aa6daa0c58a7429badc39cebd427d4cc37d ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
ab6f2dda2dd40f714601511503603b601407b141 ALSA: cs46xx: Handle SCB creation failures before dereferencing
208c6ac6748218d574ecb3ebd0c56d3b792eaec8 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
638a0d4234c0c8250052c3ab0e674609033569a6 ALSA: usx2y: Refuse a retried DSP load after a failure
8d0856e54d8f20e46aa542ee79c86e32aa95342f ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
6872f82e403e2930f2083c3480017c61c2b66c6f ALSA: line6: Reject capture buffers smaller than two packets
f4a573656f4c3702e0119a77bd536eb6dc3e7ab8 ALSA: caiaq: free the EP4 URB when input setup fails
444f2dec70acb42fb6cce637eedc28b27bddc6b9 ALSA: usx2y: Require a buffer of two URBs
ff65d452cfc2ce431e2f0c689f3db99142d8b14b ALSA: usx2y: Guard the playback copy
3e9c3d8c3966acef0eb1561b5d82e49a6ec1db2e ext2: preserve IOMAP_F_DIRTY for extending direct writes
f2e45f5550507df3d41e2c5b924fa307debb7457 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
27814f4d6186e51197bd6882a0a90660a3b2a1cf net: count last skb of each sk_backlog pass in __release_sock()
ff8e07fe54483834ad44fb284dc92962cf7b9e9a net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
4f2e978b31da0eb7f87ab09ac779ddd27882c9bd drm/etnaviv: Flush the tile status cache through both the PE and BLT
779c8e2f42b8f15b17c598f431fa90b0d19224a1 mptcp: pm: kernel: use RCU to free endpoint listeners
38b1f494ce61e3117761943fbc29d8938408ad28 udf: don't let the extent type hide an exhausted free-space table extent
13902352e58cab830b3cb660ba2aa9b26d173874 udf: check the unallocated space table when it is loaded
a6953d1fe8fc9f192d551b2fa96a38ce553930a9 udf: fix preallocation discarding before an empty allocation extent
5ae911a7676edb284ab8a65b8c55b50252fad67b udf: don't use eloc after the end of the unallocated space table
978bc7eede5fb6f137c690ee21d8629e7de95bd2 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
13d0c064166212887b13c3fc97e0944d8f8a6267 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
e78c186d095fec2058fa217f18ffd07ac95c2758 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
0af5e0419a3b622a8bff195bd97355ac6f91c752 srcu: Add list_splice_init_srcu()
adf8dc6713152ed8fb188e39af01e1df0177e7bf nvme: wait for SRCU readers before splicing the namespace list
dc48b923f13ebc6ea9a56665b05c3c996373ed33 nvmet: bound the traddr and trsvcid configfs writes
a5475733caf5ee42f13c9fa8698fb80b4f00e7cb perf/core: Don't send SIGTRAP after exec removed the event
1c739e08eea997195b4184ad576f94c60986704f x86/nmi: Ignore negative NMI handler durations
f6a506c3539c66b4a45028fc4016086a6da60444 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
964320d6a5e40e7a17df4f266e03a319a127b4d0 arm64: kexec_file: Fix elf_headers memory leak in retry loop
7ff9113a9de3ce5eb74229cab365e6743bcfda3b x86/boot: Fix off-by-one error in sme_clear_pgd()
f877afa974237e35a9a022b5a6542653185b02c6 arm64: sdei: Run the event handler on the kernel vectors
34c596f4537bb749a5970b2b192ac61971458280 arm64: sdei: Preserve the interrupted context's exception registers
4345539b05f26d6126e0b2298705ead2a9a07879 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
116abd138cbe9c9706172c753aa3c56e2e8fe6a4 x86/mm: Fix global ASID handed out to two processes

--===============6994426131032116557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0a6b3184045-76250ed2b28b.txt

b8f774730abf6228fd81514fd899c18a895537aa tracing: Fix NULL dereference when copying keys for a field variable
4f27850adb3b4e191f53ae7fdf6c2c853b29f20c drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
4eb02fdc4aa0ff2b3dd24de47b05cfe1088bae31 ALSA: rawmidi: Fix kvfree() call in spinlock
85a351a241a2b42a0a60a6f6dac1ff528ecdb608 bootconfig: Fix negative seeks on 32-bit with LFS enabled
86e274d5678f01ab59febc803d9397bddc1f0b70 x86/locking: Use sfence for wmb() if SSE is available
cd5425308d2440d302ae35e8fab96f5f46d9c816 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
21c9e6496b7959d52594475ab3eddf3cee436dd9 drm/bridge: tc358768: Enforce input bus flags via atomic_check
f301ea404904369d27ac05cb0a6b541881de09ff net/sched: cls_flower: avoid stale mask references after delete
5c16ce6caaf887a12cde253ab19232bb23c6ee46 net/sched: sch_teql: fix slaves_lock IRQ deadlock
74fd7b8ee76c2ed8bbd3fc72637f0c9691576ebb net/sched: sch_teql: fix use-after-free on lower qdisc drop
ceed9f15931ab47285f45032f23bea34153243cb net/sched: fix packet reordering on requeue
bd8267c4e6f6329519324cfd689767b3a1e6ca49 net/sched: act_ife: do not consume the inner header on egress
484fcc5096db0c0c00a94df2a30fe6c8e5deb9d0 driver core: take parent lock on deferred probe
b819514e38842783537bb7aec352a435bc262644 driver core: Limit the messages on a refused uevent
663acabc72c09eb1812b5b88616eda1ef30a1ed9 driver core: fix parent lock use-after-free on USB disconnect
d9369de596f87907d58f4b1248bb325cbc516eae Drivers: hv: vmbus: Bounds check the shared ring buffer indices
3e0cc32abad5a3fbb3adfe38dd164b3db9c805c6 backlight: lm3630a: Cancel delayed work before destroying workqueue
68a6dcf2e56def0ec50ac4275769ea162ea6d274 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
044f15a76166a3d1d746b01499e0947cce26d7cb backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
0d82e7dbecf4248f05355d727b6059e51f840a8b backlight: qcom-wled: Fix WLED3 brightness register stride
b32f1b9ddb27e8f66dde400d7f04cc1461fba5f9 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
836c3979e2e0f5777e2858499d746b6898854f65 ksmbd: avoid restoring only in-memory EOF after allocation change
201e406d1dfe68dc436e6952582bb84a3323808a ksmbd: fix extended session security negotiation for raw NTLMSSP
8740c08245a3e085719384206be1036559f82650 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
0e79c69497ff89a469a0852e78df6249dc3ccfe2 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
1e31b401799c55a1a993fd595fcc3a807d6a0e02 ksmbd: fix parent dentry lifetime in directory enumeration
ecc2cba75fe234c91e27a0b865c44f52ffa0cd75 ksmbd: ignore network devices of other namespaces
fb875839732afba13edf998dd967d1e15ae46bd5 ksmbd: preserve unreadable named streams on open
046cce0bbbd4edaca2cde3f5fb28f95a358bc754 ksmbd: reserve space for the UTF-16 terminator in stream info
1b6a07066f9b454b294e53218171d13008256354 ksmbd: return end of file for reads past a named stream's data
b36c041b28faf8a7339c9a3e9a17c839b0d19d51 ksmbd: use u8 for SMB2 oplock level values
29035fdd0a786a5be5ffe0ccbb99bf4e14b8ac6c ksmbd: validate security descriptor offsets before pointer arithmetic
307a017c86a3ad20300fd75d1ae80a7b62e8c607 tcp: Fix potential UAF in reqsk_timer_handler().
08bd2f4db1e9547dec5268245ee3352ea2c1dcc9 vlan: restore HW VLAN tag insertion with reorder_hdr off
22340cdb728701bbaaaf57f927d5408e403ae659 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
e69455408ec5c299d9288ff23f9245c83a0a19e1 wifi: b43: fix use-after-free in b43_bcma_remove()
de35c5a17e72676994a61cc3587518b35b72ff2f SUNRPC: fix netns use-after-free in write_gssp()
3abcf3bbb45a549847c82a07f5b84c7fb934412f smb: client: fix use-after-free infoleak via the readdir resume name
6770839ef938dd8b5356f36b794efc29a115b350 smb: client: fix use-after-free in cifs_ses_add_channel()
e841e2b82f2bbc7179a6c0452c7a7bf4b06d09a4 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
ce3a3530eebcfb903600a5e0a5c2265df65528c7 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
479a261b759746de1df78f605eaa2a3b030db485 landlock: Fix superblock use-after-free in release_inode()
0767612470daeb70357e88754d2f9e19377c8189 lockd: Fix use-after-free in nlmsvc_retry_blocked
500ff346de4a2a477f1d733b83160dbef7cdfc7c media: au0828: fix use-after-free in bulk_timeout timer on disconnect
20d269e6a135a961ada449337971db88009ce9a0 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
b2f9461456e811bd65f920c41c4afc9465838bf6 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
47306f21d5c97ccb12ca31689b1cb78a9b019309 media: imon: fix use-after-free in display_close via dev_dbg
7e412101bee371464f5d671d738503b5819f2106 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
8eaa6581e92afe63e644d66fe4de5332e83998d6 apparmor: fix a use-after-free in aa_lookupn_ns()
da9b9cf56e74c99566dc38cc90231ddcacfd8e7a ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
4e8b571709749a5b7d45d9de17ea68dd518fd26f s390/cpum_cf: Check session mask before cpu offline
fd642955b6461d451bf6377e260c57defcf8c300 s390/probes: Fix wrong opcode for cgrb fixup
47180718e54d9a5950bfdbd6b1064bdc87916404 s390/signal: Fix incorrect return address in signal frame
23e25f744417c377ab3a02c5183f83155d82b1c6 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
5824ffbdc83cf2ef6446ab9c49e06635e597fb40 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
cb0c3d04d8276089b869f6e4aa3130f8e45580b9 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
fa554f5b8733bb398b7106f2bc25f3344349c5e5 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
fec607388554564fe8b47d63e94029c4a9d8e378 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
a24a7d3ccccd3254910a937419c6233dbd883013 HID: wacom: Redesign shared sibling data lifecycle
edce94c8d1d65ea10a283f6acf3fdd6cdcb7adbd HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
2eb8ed6ca0de2c1e5da663a3b47d73a7aa532f2d HID: wacom: Write shared touch initial status only once
c854ceb6c0d53bd326e9babd38e6849501855460 klist: avoid accesses after waking klist_remove()
5568a75f0b39bc64355a9f12bb5e82a3a29bd5c5 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
7109bde98c4b79fdea38f4f1e632f59ed145813c ALSA: pcmtest: handle multiple wraps in random capture fill
d6d26fe407960b791782bad3e6f2690a451790d2 Bluetooth: hci_vhci: Pin module for debugfs file operations
03071b6912b4cf2d206f187d043b1f04ca8b52c0 fbdev: atmel_lcdfb: Prevent FIFO work after removal
12d22ea9b3c4b115a72c99993df568e99c42d5f0 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
086f74899c3bc2d0ffa30a4ae335a3a311fff397 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
7d88ec29f87aac302436793584baa84823efc52d genirq: Move interrupt thread exit_work object to irqaction
28f06d30de6e3365f562e07467a865a61ecb8207 HID: hiddev: keep state alive through disconnect unlock
8a781cf3ad5e262668052b5e9d6a2e1f83f43d7c io_uring/io-wq: save worker type before dropping its reference
28abe1512392a7724041c8f0832e9dda35af02cb KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
ffec50ffe59fd91c1a569874f3297feea32367b7 media: cx23885: unregister DVB bus when SP2 CI setup fails
93c2ad6cb0d09fd91bc80d12deca918ccc16e722 media: gspca: use vb2_video_unregister_device() on disconnect
1ed6926ac9ac9648d54090af24da58e7605eb7b2 media: imx-jpeg: cancel timeout worker when streaming stops
c8e2c3018e462d96cab4048ac107ccc70adc3ea5 media: microchip-csi2dc: fix async notifier leak on probe error path
2a8843c148e767fa350f60e00444571ce5b71112 media: redrat3: fix UAF in probe error path leaving rc device registered
f755f9b6a58b1849b9d6b94c8b79e0056c495c80 serial: core: shut down initialized port on removal
cf4145286ff8aeda20e9c45255a37a2195ccaba5 xen-blkfront: unbind irq before tearing down ring and shadow requests
a6a5d0f2829980cfce82d5678fc6722bad44821f wifi: ath9k: delete channel-context timers on deinit
3260733a06f37099d558baa2b3907522a1ab874f usb: gadget: fix refcount underflow in gadgetfs_bind() error path
65db7c9d4eaa79c9eef7653cf6744dc432ae650a ufs: use u64 for directory size in ufs_last_byte
2e4af714d4a49da1ac1e8cc69d053a0f116fb537 resource: report a devm_request_resource() conflict under the lock
18252b8c789a694c3daba307e928e4016a916c1c phy: core: Fix race-condition between _of_phy_get() and try_module_get()
0af4fe09eafd53e13ea68c317f9eaa4e2cb8cba0 media: rc: Ensure that rc_unregister_device() does not free input device
7af817222db0e8f71f89e11280faa08b1fc30519 media: rc: Ensure registered is cleared in error path
24efe240224c346ce281f98df96a0cc0bb618fc8 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
3ddf070edd5acd2aa162a765c63fee9767f2d37c media: rc: mce_kbd: Fix inconsistent locking of keylock
b5302296314bfec45656e15a2d63f94dd0c702ef media: rc: Use after free in ir_raw_event_handle()
2841b718a6f98ab682e2a7079f640dab43946a8d media: rc: After rc_unregister_device() timers can be re-armed
452b896551b20e9cca2e2fb2fb9a389cf1b065ed media: rc: Fix use after free in bpf progs
b13a3bf5c5f7300af094f5576ec7e9be24646ccf media: rc: Fix ABBA deadlock by making locks more fine grained
63e69e04c4afae1669a6767548c4577f0e7ddaba ocfs2/heartbeat: unlink live slots when their node is missing
1c07fc5fc06683bca6c4258cd7f3e564288c5d26 ocfs2/dlm: hold a lock reference across grant AST enqueue
6d4f0ca62ad8ffd7a35d3b56bda64646b534ba1a ocfs2/dlm: hold the lookup reference across convert AST enqueue
81868c7834c33ae2e809120c3a67287ac1b85545 ocfs2: cancel quota sync work before freeing quota info
27ba45d045b5e4a9a621092d109cafc04f94c40d ocfs2: fix chunk number of the first chunk in a local quota file
087398734f2454d2a4c0de2744ceee26331ddd3b ocfs2: pin refcount trees before dropping the lookup lock
48fbdd3cddbbd1a4bcaef9fce3472b8e06a69524 ocfs2: snapshot dentry names in file and setattr traces
196a1c239c90d47e78aa72b1098bf8e3327e49bd smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
5ca7bc13136b93ca499b19bcfeb9367ca82810a2 smb: client: stop processing a read response after a receive error
72b3482b203ee44baba92dde1d6f899fa9c537ea ovl: do not copy up an xattr value that was never read
64d1a48326c5c377232eaa403a46951b6926da5b ovl: fix a torn path in ovl_get_redirect()
62120344528b9500c41a8430a4f1071ddb6078d6 ovl: fortify ovl_copy_xattr() against underlying layer modifications
40f939a708306dea9e1dcbeeb3d51adf7b6fa2c8 ovl: read the nlink xattr of every indexed non-dir
6f1fb88b89a1336b0e83631bbacfa67738e1cfcf ovl: set the revalidate flags after d_instantiate()
2d87596da7c0d9af01d049d0537e08619a8f9b60 ovl: skip copy up of empty security.capability
ea6460afaf81b346c4847eb61039811b85558c10 xfs: fix unnecessary dapos truncation in xchk_dir_walk
399dd13154ede9542c99426d064be0b9dece8aa4 xfs: assign an owner to scrub_stats_fops
25f670a0afb57a7ea366381a2f2ccdb39d99e30c xfs: check fork type against dabtree block magic number
add19be6d7518d939da30320918790c71643d681 xfs: mark overfull dabtree node blocks as corrupt
366aa5d9643010bffac3526588283bbd146f5c7a xfs: jump out of xchk_bmap_check_rmap if fatal signals
f808b4c70a094e2ba78e5fb8373dd1b5b210290b xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
6f470f5c0e1eb0ace5fad0cedd6631e66d15d6b3 ksmbd: serialize directory emptiness checks with readdir
0997f0e1f1ca8af9ba1a38ea3643f871aa2c05cb ksmbd: fix breaking_cnt leak on early return in oplock_break()
3856cb848f65fc4b47002e3bffe7e0fc37f09dcb EDAC/mc: Really fix error path ordering in edac_mc_alloc()
085b81c7c6b5cd3a020bd51f427f583784606b33 smb: client: fix busy dentry warning on unmount after DIO
8b2b22dc7a6b9a94d2314ed78b2f937fdee0b4e7 ufs: fix ufs_read_cylinder() failure handling
ab38e06ab249f8f195f2a31ce84f41c66300d690 media: usbtv: drop redundant device reference
85d9a87b3d99f752969df2e0ce76d23c03f87794 media: usbtv: fix null-pointer dereference on disconnect
4d58580bb392ccaa46eadfc37e594c511b146392 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
e011b90519a9f8ae9f60b5fa444e7b976ffe3865 xfs: reject remote xattr entries with an out-of-range value length
81d92d4b4d5b49ae66901edfb1c918baf8748f11 xfs: bound inode fork length against the fork size during log recovery
daa8529277f22066ccb661d77fb377db8e36419c xfs: check for fragments when full-extent sharing matches
2396f607b93e6e391b3deab6f4e6ea1550acb8c7 xfs: don't rescan ifree and icount when frozen
ab7c1d117b8b472f185baff866bebf20bda05c16 xfs: only written file data blocks can be shared
8bd32fe96b77ab1c8fcb4ce9718eb91fadf2bfee xfs: opportunistically skip btree block checks
5ac38e328d75e6e23f9af19b07091f2217f7e3e6 xfs: propagate errors while checking null siblings
456b05288458dac4bd7e4cf6a50e4eb3a8afda70 xfs: range-check bc_levels array access in scrub tracepoints
0bfdcdec368bf93b09ede5074c0dbfad25836418 smb: client: don't resurrect an exiting tcon from cached dir workers
0d4bc2ff1aa3b4b4fb5481d29394d1a0060000d9 smb: client: fix buffer overflow in SMB2_tcon()
dbd1928f3922746d32deec4ba945d8bb30153f99 smb: client: fix fiemap wild read on empty truncated response
5ec3bacafc46ed1cd09357e080a3e01f1201ce89 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
11325b7e40c3921f02cc6b41997df73dd26c6c95 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
30411500c91b2c89622a87fc025f948c7caad771 pnfs/blocklayout: Complete a device upcall only on its own reply
73824bfcff1dde8c8032002cec2d3b895071c89b pnfs/blocklayout: Complete a device upcall when the pipe is closed
66d640ac44c0c50ba16713bc060ae9778b3b3f99 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
c0f50f569eea69021f15f69f2c0e5b458019966d NFSv4/filelayout: Anchor page coalescing on pattern_offset
441efb739c1860096f79a4fd0329cc2f589c9d2b nfsd: clear XDR padding in GETXATTR replies
d1bf2552b1c11fe3b73c66c4771b5e815ac7c5f6 NFSD: copy SETXATTR data from all XDR buffer segments
f7b6e3c40816b9615f2c19bb0b291f345acd4e28 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
78436b9114570ff279a396341780f91b965ca4f7 NFSD: Don't complete a cld upcall the daemon has not read
7669ae8fa6b694ee5feeef32966588320e2588bc nfsd: don't modify a session slot when replaying its cached reply
12f3c6d178ba3008e97d6421ff9f2931674312c9 NFSD: Fail a pool_threads read whose reply does not fit
0f0969282314ce19bae16ad2a214b0c1257bbca1 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
33b37a391d0b321a5cda1a4aeca934d651bbfae8 nfsd: hold cl_lock in client_has_openowners()
90a533f713e3c01414fb176d07f00c4d6b8db502 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
aea701b55ca9d5cb1f13e412553775a29b1c79bf nfsd: preflight SEQUENCE replies before accepting a slot
830ddcfb219fac2d5e75c2ae6f5fc8198ccbd5d9 nfsd: propagate SETXATTR value decode errors
b3fa6e0d8e4c5555c90c2dcc5d3a69200b24a17c NFSD: Reject an oversized principal hash from nfsdcld
c15284d6dda7caa4460ecfd730b456a6c2d722f2 NFSD: Resolve the recall-any mask names in the trace format
faf0e907fc65ab223dbf09afcc91db1522a69431 nfsd: zero NFSv4 COMPOUND tag padding
a8ac31bbd65b0a0ec1d10d309fc9a8f1ae5a14ad SUNRPC: Copy the deferred RPC Call from the head buffer
e1143c85f365aa86257fe0c3117332beefb1be60 SUNRPC: Do not credit control-record octets to the RPC stream
fa3a4e38004929f807b346ae438e85e74f392bae SUNRPC: fix oversized GSS proxy token copy
9ce0d0641eafff9b8037047fca03d32d807032bd SUNRPC: keep the first error in svc_register()
afbad81a2f010c9de6e7db4ff7c600193b8c731e sunrpc: pin gss module across auth_domain RCU free
51d96c7d173ee8d74aac13f18fc2a6c7b606b257 SUNRPC: Reject a socket that already has an svc_sock attached
90bb70a24d07bfec737d0c05d6da7e35218ed3dd SUNRPC: Reject a TLS alert record that is not two octets
6be4928ebc3c932178cd0a1b3eb34e779a7c4c15 SUNRPC: Resume receiving after a TLS control record
d72af7688ebccfd44d5a40fa590d9a941e4d7d94 SUNRPC: trace an accepted transport before publishing it
26b823218c59ce769f3ec3e30374cebd7ef0d5f6 sunrpc: treat empty auth.unix.gid replies as negative entries
c9407a0040505f9f231d0d43ee9090b62f5d45ca SUNRPC: Treat every TLS error alert as fatal
377443972cd855d7fd6a39c3ef16b2e286ecbedf rxrpc: Fix double IRQ enablement
3cb70ffbb9a11e50ce9400fffc6c84f7e4660474 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
2706c8628153be997658589977cfa49bdd9757b5 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
b8b8b238af5513111e7e9b073d88420331b0d159 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
9d3e1f05240b3ddc4f09c726dd778910920fdd1d KVM: Use goto to handle errors during memslot preparation
997484f94246a7ed7587d700157de99a5f3034bf KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
c807d6f6790b7375f122ec34bd1bf5e30eee4c0b KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
a19ab8690c37ea101ee17d4c86a03ce087b2bbe7 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
c8496c4142fdddf905df1c5b5c1bf15509e7ee4b KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
692ef92bdeb21791770e34eef31137e241d5e4e8 KVM: x86: Request event processing for exception VM-Exits
c126144e2809412791bdc210038e6e7c526d7701 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
4b2a3d065de5861934caabe86acb4b33bcf994ab KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
8f4701c775384b0b60cbe3044393cdfd0632d757 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
7cde2c8f633fd67435b2d772304a65ce30469e0b HID: zydacron: validate key report length
efed5a847b688ead23951be916665ea391fe4228 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
26b1f65605a23d2b5e28edee018c50ff1dabc347 HID: amd_sfh: Use report type from request node
6b8ae2d278baa5042ff51539a6e464ec85943331 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
807c92f1a33f253e4c3c6a18533477bad2c6c932 HID: cougar: reject short special-key reports
cfaa0b8c3434964e849c0393c4c61f0c813b3918 HID: cp2112: validate response report lengths
d09316b8079690629abd76bdd73331b7ea8b686f HID: elo: reject short touchscreen reports
6acf52fc480426779d4af0d39820858840253084 HID: logitech-dj: validate unnumbered keyboard reports
1918d948e7f17e852cee84ca03a49b166b33768b HID: mcp2200: validate READ_ALL response length
4358b34a2c11401f4fe4dc590eebf2fda2bbdd31 HID: mcp2221: validate response report length
c6c94a220e7920b959db9b7d37bd38f8bb9687a7 HID: picoLCD: check for fb_deferred_io_init() error
206c2dad32614a794bb9032c88da4c9ea03f30e3 HID: pxrc: reject short input reports
f9fc0675e45447fc993740ac146b173353c437e7 HID: quirks: Always poll the Anne Pro 2 with product ID a292
155bb4c333f6e3fa85d6010f2c3adbee7fe72c1f HID: roccat: isku: reject short button reports
bbd19b1c9f4123825d6ece4b8ebfb203ee598a9c HID: roccat: koneplus: reject short button reports
957daaedcb5796e2a5bfea7f0071da83cf2698ff HID: roccat: konepure: reject short button reports
b1539f59203e5fa8e959d4004ea77d96947fa753 HID: roccat: kovaplus: reject short button reports
efe246930b852f613ce310137c478cb996caa4af HID: roccat: pyra: reject short button reports
6b5e39e5dd5002c1833c9410eebc87737b148620 HID: roccat: ryos: reject short special reports
659efcba87f6221f92e9a21cdd761f4f0fae0fa2 HID: roccat: savu: reject short special reports
28cd5126db7e536c8340bffa926526d9885e6563 ovl: take a snapshot of the name for copy up
787d6ca9c2ea5325ebf4737d42a88a48df7c563f ovl: use the pinned upper dir in ovl_fix_origin()
dc31ac562fcf39480b24e9d3609c4c52d3214972 ovl: set OVL_WHITEOUTS before publishing the upper dir
059f926afffe0db6279f3e507c48361416ff52a4 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
ee40403561aa4375ef34acab1e2e1e8b3dba7bfc io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
6b13e894a5e8ea8ae86918c772eee52228329999 io_uring/io-wq: no new workers once the exit has begun
d72da850ec8ad82a15557f1236b965b05fa3dea8 io_uring/rsrc: charge buffer arrays and nodes to memcg
f695cbdd608d0038955f46aef06c170b3448ef9b io_uring: charge tctx nodes and personalities
cf4057c1f5249bfe1e35f87e296af9d140473d5f io_uring: free XArray nodes left by a failed store
963c50e6901a4e8e79dc2fd3fa38d68c0a03a281 io_uring/sqpoll: don't wait for the thread to exit
ceb769f0ac8e086d1e3672a438aa67d0a76fdf6d io_uring/timeout: count cancelled timeouts in cq_timeouts
d87fd1e0cb14d08ba3c5b8730653c8f140179879 media: rc: Fix build failure with CONFIG_LIRC disabled
3fdc09d9f112868187fe95f566c04f2acf617b19 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
2bcf9cbe2df6af97bfa2efd767366f3a7143de4c netfilter: conntrack: always lower timeout for non-closing RST packets
e4ca5bfa747b37ba62c58dcb8a8c2e420f39c638 opp: fix use after free in _update_opp_table_clk()
71baf7fa041ef859626d703de30304f0ebba92f8 tun: Require CAP_NET_ADMIN to attach to an ownerless device
f005c4b7fcf9a2990ff8dd28a1f57432eb5649fb smb: client: fix early procfs exposure race
54264ae0c0eab8293b87bbf09c0a778af11b64de smb: client: do not pass a NULL buf to is_oplock_break()
7627d732203da929884ff7f355e3c76e35227ce5 ksmbd: prevent stale data from being written by SMB2 WRITE requests
1bd0c15d8f5a1e9274d403e3e2444e769fba1dba ksmbd: prevent share root removal through empty paths
52c89dbf9660ce2493979860e94fe284c8065572 ksmbd: fix out-of-bounds read when padding the final compound response
d4f837e8c42b5d4e611de8afcdfb388b1ed365c4 ksmbd: verify transform SessionId matches the decrypted header
5ec02233326d8c450653c8ebb611cc027fc7eb4e ksmbd: fix use-after-free after a failed durable reconnect
6a4fa6bd5ae818e63f5e4d9792eb5a12e635ef1a KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
9c6e8d7848ea01ea559428bdae0ca073f5c13f87 driver core: Check drivers_autoprobe for all added devices
1787dcc9c3dfd62412e9e86b11dfa17d4ae3ac8d driver core: take parent lock in async device attach
14ebf4ffe662720fe4d522859e93e3e3ba51cb94 ksmbd: fix session reference leak on compounded SESSION_SETUP
eb568a22d39e7afef336bb3df38491a5cc865b54 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
2b6a93aa1ac4f4b684aacb648298c04a041abcca ksmbd: use the existing xattr name for a named stream
dd3db231e05c1ccf4c86e6ed7d560965ae3c3f81 ksmbd: fix named stream write and EOF handling
6ea08a5b697226816972435bc4e0ad6a00d9cbbe x86/mm/pat: Use pr_warn() for early W^X warnings
bfb8ecae461807d2a997877fe75f29a6a71c412a inet: reject unhashed sockets during established lookups
dd9ae04ff8808892b6bed8a8bffe0b35da454182 ovl: check that the parents of volatile/dirty are dirs
e42ec7b1c65869dcde95a0bd5b81dea86c520088 ovl: hold a reference on the parent in readdir
4b028948a51d03e29c96b570422069b740b5d699 ovl: do not copy up a dentry that was removed
7f2138fd58c1e452af7e09981594d9a6212428a7 smb: smbdirect: fix buffer length underflow in RDMA transfers
14dc53c6f98fa00527e1ad1b6a5f2d17faf70576 mm/hugetlb: fix use-after-free of a new anon folio
452eb191f0344fe746a159d34ec7ea8b6d5776a8 staging: rtl8723bs: fix spacing around operators in rtw_recv.c
0db7b587ec9b3967e71e9036ca20061799a8e7e5 staging: rtl8723bs: fix protected RX frame validation in decrypt path
5704ad213dd3227838ed170cfe99ad9e298695e2 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
f03d296074b4191cad83c8d9f1f3c93796b65ec2 mptcp: hold MP_JOIN msk ref when cloning reqsk
263689ce2cb1b495f8f9b6ac73d7e17f1f380410 nvmet: replace use of system_wq with system_percpu_wq
18c6dfd14b279fb8cb5c55a566be8df2e49d7401 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
fd3c4cd468cae59d5c35eb124cca924f0125c19f media: ipu-bridge: Fix use-after-free in IVSC error path
804177608a163e8c702cd7f11a26dfdd6efb339b media: platform: microchip: use for_each_endpoint_of_node()
9e18b9786b6917282badb5b3b51f087a05f83d1d media: microchip-isc: take a reference on the parsed endpoints
0c1e6e49e13167109ab15c6c924744237dc9a027 mm: khugepaged: fix swap entry value to folio_pfn()
03d20f8e6a46fd52b1cf6fad5416c311ec2af13f mm: khugepaged: fix folio is used after folio_put/unlock()
027178812e921a114dbf70d39f28163b5e3bddb2 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
911ad74a942e86e0fca3bc4668d869a894b63898 scsi: dc395x: sync the waiting_timer before freeing the host
34e4172567b6e7ab983a18c9fe347a09f7384350 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
3f14a46f68144ecaa9294a87e885a6e904567ba5 drm/nouveau: reject zero-size notifier object allocation
081fc847c4e27db09af8eba5fc910da7fa2af830 drm/nouveau/svm: drain fault handler before freeing svmm
c7e35b69eb3422d547c4984c014dbdfd04c26e1e drm/nouveau: cancel the DP IRQ work before freeing the connector
510d14f4c557c9f75352d8fb9c25bd3b663b396c drm/nouveau: don't dereference outp before checking it in nouveau_dp_irq
10d2b0e56784df85bcb452c6d8cc5e3cd9727b3a drm/amdgpu: recompute the dw estimate after allocating a new VM update job
46cd8965aca8e5728a9018e0c9b3386b7bc854c4 drm/amd/display: Force GAMCOR for subsampled surfaces with PQ/Gamma22/HLG
42c1ac27ccdb1a108d6807be75ca7f0e74ebbc11 media: streamzap: Add missing rc_unregister_device()
f9ceee94631684cdfe1fabf06e6d258b6b82a884 media: redrat3: Ensure we don't read beyond the end of the packet
99d3cfdeadcdbd872b801d54446534a6be09754d media: redrat3: Ensure all urbs are suspended
1d4f3b24d914b78ea09df3c5ce88b4d08260719a media: sunxi-cir: Ensure no more interrupts can occur before free
a316d12aa3f4474f248b33b17259599e2e381ed6 media: meson-ir-tx: Ensure clock is disabled on unbind
87b9f3beb08bb7f2da1c3109ece88d67824388f8 media: meson-ir-tx: Ensure probe error is propagated
194f2c0968df8bc811d570560b011261ed1ac9bb media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
2be4d9c017d55875edd0600187bc370962bbc5f6 media: imx-jpeg: finish the job on device_run() error paths
03035c5600ea411be70ace795a29c6a095d956bb microblaze: Fix MB_MANAGER build with older binutils
64947b62c12476e83455fd19090afddfe359828d aio: prevent eventfd/epoll recursion on poll
12c9b6d99329c08ce422997f775a68e34decfae5 ipc/mqueue: release notification resources during inode eviction
4733b9a5e2e83945da862b7c08bccaf5d244ffdc remoteproc: elf_loader: Bound the section header table
0aab7022bd42cf7dd8d73b43f20f9f6ce10852b9 microblaze: reserve the ABI argument-home area in the signal frame
0f3bfe259d7d957450f58bd544454ed08918ff99 microblaze: don't clobber r3/r4 restored by rt_sigreturn
2436b0dfc2668d3fa21c024741c9c91b44d10a11 microblaze: preserve the MSR carry flags across signals
7c6c5c4b97361e828e3cef5f2e54f42214e8f10f memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
fdf96ae290c5ca8a869a23c1e5b379f4fd38e2b9 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
29c04d9ffcf3fd4cf0092637838eb935be45695c wifi: rtw88: fix out-of-bounds CAM write when key table is full
58760a58c95dc321eaa10cc965145bc6567dcfa7 wifi: rtw89: 8851b: fix swapped DPK channel/bandwidth backup fields
a90b1907157e2106a74034859859156247b54f4f clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
b153f0b2aedbbc81281dccab7ddb7680d54cedd4 bpf: Fix queue/stack map u32 index overflow
02b2f261b11a922ae1f55a659467a586ac99cd65 hte: tegra194: Initialize slice locks before registering chip
c23e1123e1f796b1534d3f7e9b0d8fd4f926074e wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
c3fc717672ae421401f13860132369cfc28bd07c media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
a932905b250f812bd6e94794ed6c53932d9feeb7 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
eb6fe5fe062d7ccf8bf3e249db9f587262128631 mtd: spi-nor: sfdp: check the length of the SCCR map
368841317daf9b2e69962147f004af78827d293f mtd: spi-nor: Unprepare legacy controllers upon RWW wait interruption
b1070b88b2fadd12d7fb8b7cf4372c21c08d94ad fs_pin: publish pins with RCU list helpers
5ae0429d694b42fe4c2a4d6a82226fe33f0c56ac arm64: dts: ti: k3-am62-verdin: Set MMC clock pins as OUTPUT
9ba48bff63e5b106859ae8d9ee90d7b25b8eebc6 thermal: intel: powerclamp: Reject invalid window_size values
41cddbffe45260d49b5ec7f23da7e4c225ee8d69 thermal: intel: int340x: Fix temperature selection around 0 C
004643ca334ab4ff4bccff2e63b177d3b1811026 isofs: fix Rock Ridge CE extent validation on multisession media
031a6c82a69e5642fd4bc100f8ae52f4e8786acd arm64: dts: mediatek: mt7986: correct timer frequency
a326d496fa5910037aaaf10723e8d80f5ce8db01 media: cx231xx: Fix cleanup path on failure
0e80e3408c84ba168dfa8213b91c9fbce88288ee media: au0828: Free URBs when starting DVB streaming fails
5315cdfddb9da2cd82a3935546d5ad924dd6cc3f media: i2c: tc358743: add missing color-space strings
7de5eba5512f5c2149a6e1d48a7a47795f7aaeee media: go7007: bound EZ-USB I2C transfers to the usb_buf size
5fe9235aacd3821825c0dd1eb747bb88d4c2ef33 media: saa7146: Initialize interrupt lock before requesting IRQ
5f7f1220f404aad9fef69a21dd8441d4f0181347 media: vim2m: keep transaction buffer count stable while streaming
e8145283d7e6357028ed52d79200ae353e0899b6 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
2e0c46a4287809ea6fe3902adf4c0593722e06ee media: vicodec: make encoder CAPTURE dimensions read-only
c94d1cb24139d021fed30eab2307cd6115982c89 media: vidtv: fix frontend reference leak on unbind
cd5956be4a5a92d050a1c6f8de477b6a79149e6b media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
3893f5c6847fe42dfd393f5cdc46d5d25f7ff567 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
07fc5d3f71903bc0099b748892bfca51573e9c5a staging: media: av7110: fix corrupted BER reporting in sp8870
9554b6cfbdb921b97a126d655ee94d1dc844becc media: m2m-deinterlace: fix default capture field
a50734aba809ba19471913b7725c8adbb1034e77 media: microchip-isc: fix awb_mutex and lock lifecycle
e10027a0bbeceb6d929605b4d0ee541ff84fbf65 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
86202cbda1e268d94032cbdf438e685b20b932f6 media: microchip-isc: disable histogram and flush AWB work on teardown
c1cf0f33c282a0f71d6f135c1f5db79489762f2d media: microchip-isc: do not touch WB registers when not streaming
0af7ff869b2e5de1ab02b925814147016fc329d2 media: microchip-isc: fix PM runtime leak in AWB work handler
7fb348dfa3ca104422a48c3d9ca35a4be6a10901 media: microchip-isc: don't sleep in the clk .is_enabled callback
1788c9eab1be95cef944fa9fe9febca88e82446c mtd: rawnand: sunxi: reject ECC maximization on small pages
00b467a9fa14ab1c12b44b3ea2bd547de2b012da media: adv7604: avoid negative array index in log_status when cp_read fails
66a48a858dcef80cfb8ba6009489ddf725fc768e media: stv090x: bound DiSEqC reply length to msg[] size
7a547d6d89a95ff4a64364a176a8973777229195 media: stv0900: bound DiSEqC reply length to msg[] size
a4160bc154a99eed422153997b5360f18e2353e5 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
5a77b82269e5873018266cd0957c194fc8afdef9 dmaengine: altera-msgdma: initialize state before requesting IRQ
7561a87e403a4914f6a4bc4a9c45415fe81eb7ee ACPI: pfr_update: zero-initialize capability query result
d424921ee0ab0fb0cabcf352be4340ce8ae224b2 power: supply: qcom_smbx: include base when petting watchdog
fee36314ab8390770c1d8e55d745f2effecffe7e power: supply: qcom_smbx: test battery health status bits
39d096a0de76678a27b11f98d98474f07e6f766f power: supply: qcom_smbx: fix float voltage selector
fec4d3de48d99299ba5a0f415cfb8b0c78d92c8f power: supply: qcom_smbx: notify battery overvoltage recovery
d2fdaee449cc3626c5925870c59ac184e5aa538c iio: imu: inv_icm42600: fix odr change not caught in certain cases
b42fd4378db6bd875f45ce326fba10a65dad133d sched/fair: Reset NUMA fault locality after scan period update
d0d00945a582aac15fcd4ff349dfc51eb1e21df3 media: vivid: round the height down to the vertical subsampling factor
f06f36a40903debe65e21843584fbf51ed7de419 media: cx231xx: preserve I2C transfer length
11c6997e73a25ffb0f4b1872d7837998bb9f2d93 media: vicodec: zero-initialize stateful decoder heap buffers
7d95ea6ab042a4970d1dad8455edc99b65a4422e crypto: atmel-tdes - zero-initialize device state
550b15fcdff3c6cc84062061fa46170889e57592 crypto: atmel-aes - fix AADLENR for standalone GHASH
8364b1f9e09d99418f7b4886cdcaaf6ec2e790fa lib/842: reject output overflows from index and short data
c789ab2b61816809abbb3dd97a5f8edcafeca0b1 lib/842: require a complete history block for repeat templates
960734f35fc4b57e168fc5e2cf61e248fd5a47e1 crypto: ccp - Initialize DBC ioctl mutex before registering device
9635dee841d06a672d0be9a1efeb15ea580d422a PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
60d56bdc2fd80f8e45f7a42c6f4893edbb2f242c affs: validate blocks before freeing them
94357e3c4464699d28167cb890d8c3a82e83231e f2fs: compress: fix to handle race between truncate and writeback
e4ac8d2f925807ef62d270825cb9fa95fe7f2d1e ata: ahci_st: Do not ignore errors when getting the reset controls
ea716095683e2169b6d68ce144246fc57d5369aa ata: ahci_st: Assert the power down reset in the probe() error path
5e895e5aa862d46b0639834cbe4acfbbb276be91 platform/x86: hp-bioscfg: fix slab-out-of-bounds write in hp_convert_hexstr_to_str()
1a581b3f9dd235a0777b298135f41a64e4b9f3e8 ntfs3: bound index head insertions by buffer capacity
5ac6616e97a2bd16eca94edf2dc0f5463742bb0b crypto: atmel-tdes - sync output bounce buffer before DMA
60dd2b5b1b3c420dc948e516b128362159755731 usb: fotg210: validate endpoint index in ep0 handlers
6180b2a215f5e2011718543a5ee31ff373d9404b ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
98d1995917da7232a0ae4d0d894ee5728e83a7ea ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
ad606db3be8b84f8729e693e78b15ced630c23ee iio: accel: kxcjk-1013: Disable autosuspend on remove
ab5590373e6a66cd7cffe5ebf88d6cf1c6d30ad3 iio: accel: mma9551: disable autosuspend on remove
882b668b779621fb1904a6dd70787f4f31f41b84 iio: accel: mma9553: disable autosuspend on remove
9a986f60b6653d84410fdcf486a456b3186c923c iio: adc: at91-sama5d2: disable autosuspend on remove
90376d65429f0de2014435f8821346173780bb24 md/raid5: track disks array size to fix extra_page leak on error paths
7b04179cef3137d969283a5e52590dfaaa047eb8 md/raid5: fix NULL pointer dereference in raid5_free_percpu
73e9be5d9f23cddf86e8ac34ecfac4b7fb97f1a4 md/raid5: validate payload size before calculating payload_len
ef4d644311f1ab6177604c25fe33b6047cf8600a cpufreq: conservative: Restrict deferred downscaling to low load
bbb25487c2adf080b265cd5df05479872ce0e691 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
cbbea6cad3a47f874437ca90647c28e5595ae5f9 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
7940caadb8193f2614ef72f51e97e2800129111a ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
fd8e53aee119e8fee994306ba946cac668979e22 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
de46b00570f87d8c4479d5f2b44fae1267417ead regulator: rt6190: Fix runtime PM imbalance in rt6190_out_enable()
c9518f47edaf12254821c4b4125296ea319296ca iio: accel: adis16201: fix channel order for buffer mode
d358f1dcb7160facc7ef817394116a8b2fa6250b ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
ffb64595bd968f6a0ec0a0adbd3f42293b48110a PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
6f44663a8116876c75e90d3d4d150288cb176ebe seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
d9150052916ce6eaa7fafb5e9651ee8a89b49b88 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
b1a85478448a399925c91c409f1443c67d537147 media: ir_toy: Validate the maximum tx carrier
17f7bc2e40264a356dba66554dd9f67a1d0392be media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
384d1b7e1fcc05683e9ff971d6b88a756f6fb77c ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
ee37f8a7d1f6bdd2bdb30db2f3b5290d54bae394 arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
93c91d21de6e839aa8c87ce158d12c1b39168f71 arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
f95353bcc97c30ab56ab8790a0e7346370637fc3 arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
69a9bf2cbe9c6dcf1d1084ab51ab526b03a2531a arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
0c7e1299786b0f7cb66851cacc99be13a5589ddd drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
29d66e4492ea572c3dc3b1e2ffc60ab863dd0a35 nilfs2: fix checkpoint root lifetime on sysfs errors
6dd112f397cb3a39fe63f46170c890d92133a50a EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
1d666977c661585d9850e69ab941413db955aeb6 md: validate bblog_size when loading v1.x badblocks metadata
437c9080b9591f3727d597cd0755ab0579d270e5 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
f37d1f5a4a55eeddfe9646d95dacb0a6ac25a96c crypto: hisilicon/hpre - fix pointer dereference before length check
e42788f2fadaec1cb00fc67e1638e3e354f38f70 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
0c7ef04d721b8eb2ef443388922de8ab0b7bed03 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
e5ffeda5e8116d45f39f67a4f42fad64a14c1ec3 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
10a9032207b0e3fe42c11c0870c9f63b33e8595f media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
14a0c6b5ec2c0f0998500d0cc40a6ee4ba8db06c media: marvell: manage the MMP camera clock provider
6ced69ff3bf2b70f4bb1691bdab4e9e05c5d1ddd media: go7007: unregister the I2C adapter on USB probe failure
ace21905da19c47fa317733929e7057f1454bdaa media: cx18: Disable PCI device on probe failure
0db6ab7288a8089631edae524f9dc42068c7d0e7 media: tw68: balance PCI enable on cleanup
f29dd15e5715fc2e6d52a99dfed1dc742e129073 media: adv7180: Initialize mutex before ancillary clients
3c51f91b4aba6a2d8c69fa99cdb422517d6cf589 media: au0828: Fix media device leak in au0828_usb_probe()
af061f8ea48a18e66b7279076711ad49427ae44e media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
c062a74e4c2c774c715bf43b151d6e2768bdc13d media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
2421d6b290f02ab66cadd5c1535df1a8bdd244ce media: atmel-isi: release unregistered video device on remove
f967e054f6227925ff972da18aec09e5bc9a3743 clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
62d636e7bfb28ca747b49691f11ee947e35804a9 mfd: da903x: Cancel IRQ work during teardown
f32d1ff3ff33dafbea10689204b343476761a81e mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
11bb2136f2cb2b5a94350950ea2196b0dad1d6a7 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
79c7752103c21d65e8b3678ae3eeedf6c5978fa7 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
c5b6591c1f831c41498fd9426d6c89ea6a58dbb7 kobject: fix out-of-bounds access in kobject_action_type()
c9828d34efcb3e0ab442beaa159e6bb5ca53928f ASoC: Intel: atom: Fix platform device leak on probe failure
fd88e17aea8fda1af03c995bf5c73e2d6ac92320 ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
ad0e7c0e6666bb50227736f74b7648992e6c49d3 clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
0621860e278aa9c99ecb988336f330fa05f6042b regulator: core: Fix coupled regulators reference leak on removal
985c4c69387937137d629ade1ea2ec440a028828 hwmon: (lm95245) Fix negative temperature conversion
75e7646801e6afcb518a962f4cfe841f1b929d6e mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
d85cab51653bf45cc961c27869e848be6c982551 mtd: maps: pci: balance PCI enable on cleanup
3ff0ac3ccecbb1ae89e46a0d5915c432fe13cbf7 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
4a2af4ace3e9263789c74220b683a7d1dc3f6e6d mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
7643024ca6925f024518ca8afca439649d17ad48 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
5b3ff3350ac0d968b8546ccd84e24542ff430353 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
2fc69db0f02db2ea0dbbe2695f1533e6b7d244a5 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
fd1a572401477b37ed58dfc0d9b43d97b50bee7a mtd: Call get_wunit() on the master partition
b2324e9f92dd2cbdc074de94dbd09f9060488f16 hwmon: (coretemp) Refresh the temperature on the first read
671ff49346246122375b0bb679edbcda289774fe ASoC: sdw_utils: clear stale RT711 device reference on exit
c17dbb6b7f8decca451060b46473a33a19e49aaa ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
dbc02f15553aafe2fa8501970221ee58e3801343 peci: aspeed: Initialize state before requesting IRQ
9427ec85730db9d2640ef57ea17299d04247d6c3 peci: npcm: Initialize state before requesting IRQ
b493a772cbdf5a09ee2cf4dfc26216215a8e1b2b MIPS: mm: do not write a huge TLB entry when the probe misses
665e1cdc62806840c9e0fe0c8353a775cdfc3f43 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
ce76eb92d6462fb7087766bd409d74b057f7ca44 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
b9a648136c3e06b69374d06f8474d54a73abe09e arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
0797bf8f486360aca557a389757ed391540d43cb ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
29eff5bf3bac5b3494921b35bb89090c6f2fcc74 iio: potentiometer: x9250: reject devices without match data
880321e4bb4810c35233ac1189362f9becc08ed1 iio: adc: ti-adc128s052: validate SPI match data
3e0abce7d0b611918b338a4a98ba21e049f6c7ad iio: adc: stm32: fix minimum sampling time values
baf1554f3788568ff9a273f1cf9a4d5b46df2bd4 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
635b1e2baab32bc3a81520c9b5c34684aec117e3 cxl/acpi: Check ACPI companion before use
b6f09a0f30cc6e9077db2e2d7dd7ec280d77bf2c media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
c3ae4ceb8f115131e0256c0530a32e2e8ad54bf3 ALSA: sgio2audio: Only free successfully requested IRQs
d19ea4d9fee987c5a06be3f3b3a1cfa69759c0ae m68k: dmasound: Keep the Q40 IRQ handler registered
6d2054e39039ec75466ba098bae67a4d121c4b7e ALSA: core: Check shutdown flag at D0 power-state, too
f168a43e129dac338d95f750edd747cc4dd0e856 clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
68d17e63900073fd50c83f7e14e6fbb91e6d2c51 pseries/plpks: fix error handling in plpks_read_var()
17cc74c60572ef83a993e452883dbed911e9306e pseries/plpks: validate input to plpks_signed_update_var()
ee879afba093ae16155ba87559044c56174544f4 pseries/plpks: clear sensitive PLPKS buffers
50db0a2ba468c3d65bc1cb1239184170a4e9c97b pseries/plpks: clear signed update authentication buffer
7f093cf49311d8b9e9876a256152088e9bb5ff32 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
747e93e3a36d7f5e43237876ecb2095e40748adf drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
3890767192f549b307d3187bae3cbce9934bb2d4 staging: greybus: uart: fix racy TIOCMIWAIT implementation
a7858286327f279f356c4b79cfb40cbaa2126e52 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
9b6460181c9206377fd49dfe957ae9d474cda28e media: tw686x: fix V4L2 device lifetime on probe failure
60e2051fb31843747bfd39616831cc94de529b10 media: pvrusb2: Fix USB parent device leak in class_dev_create()
c68f603e239867c8de75fe501961d4a10c45d30f media: rtl28xxu: fix SDR platform device leak
38551514451bbf16f56c5ddd2925ae5a77d8c56b media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
5aebfd6072dfee4a2512d51b25c0297aa358ac63 media: em28xx: fix double free in em28xx_alloc_urbs
9606b2effb1106fe81a3661cb729ca14171e48ee dm: fix a bug in dm_accept_partial_bio
541c97687b95ef5baac3c14fdd7407c01a456e7d dm-writecache: report I/O error if flush failed
c84ad00a761bd7f95ce2a5cb7920489a834de128 dm-writecache: fix a quirk in statistics
951cc56270cf2e069e1dd6502074253c564cd845 dm-writecache: fix a crash if we attempt to use non-dax device
e887f8075304acfc0fb381ccd5f8f687e75aaaab dm-writecache: fix uncommitted_blocks underflow
60810889a17bb301259ee57984fd7b08d4dfd8b1 dm-writecache: fix REQ_FUA processing
9b8446c5974cf015de9bffee3d8df5b9eb5aa4b4 PCI: Disable MSI for ULi M1575 EHCI controller
45bf704d48918a349839b707b095e68e964b0cab media: uvcvideo: Fix NULL deref on events for uninitialized controls
948190c4d32f517b0ddcc37ad9c0283f4d53760e crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
4daf1afb924f9be9d953f64db185b62eb018962d hwrng: amd - report partial reads in non-blocking mode
b83a8c311668c9fdf3607288331fa8e2987627f3 hwrng: ba431 - fix reported byte count
b8ffc87bc06aebad9258456bbe03ea70f7c61fee hwrng: core - reject unknown RNG names
87c519e61b495d12ea9bb10ddb0ba565123129b4 crypto: nx - validate 'ignore' before subtracting in decompress
54d571e6189c04a8f6e8c16a4085f47d42d6af4b KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
e253a49edea94a7d7dac2ee6918765ec6b2d192c KVM: arm64: vgic-v3: Roll back assignments from the new region
73303d0778b89058bdc0386c00e05ac8e91f8da2 media: v4l2-common: Fix P010 format info
0d2d3be6729bb13500ae562b99ad74961406b9bc media: meson: vdec: size capture planes from the aligned canvas
4229c18645816667f54c3031b67e58b287028ba1 media: amphion: drain message work before releasing core state
f89f57453845746015aeb98ec4503016b540973b media: amphion: prevent unbind while video instances are open
33b2901e05b53a6cc13e1be5ef588e31d960e4b7 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
c7175886e6398699a18bb0cb7b672f9c459c85f3 media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
72fdd42ebb2c97cc731b1bbbcfbd289d7e65ef4e media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
0cb235c66afa4b22472fbe1904d31f60b84483c8 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
c480a834321935858a60f372a6b389ce8441e38e media: mediatek: vcodec: destroy core workqueue on remove
b50baed879ed58e8d655fb054d7b0876555e8f3b media: mediatek: vpu: release reserved memory on remove
ed0e56dcc8096e0a75dd875b8c1b52dd22a777ce media: verisilicon: rockchip: Fix leaks in init
96881e40b54b2bcd2f344743f8876c3b599373da media: mediatek: jpeg: retry HW selection after successful wait
1760c1aa1cf0602821674dbed6ba477a979c7e06 media: vicodec: fix NULL deref on oversized frame
b41d4509b5801bb66bd6527d5e9d0169a4d127d0 media: hantro: Harden MPEG-2 control access against NULL
c70a65b8c204562e4bbdcf2e081724e531d739ae media: amphion: fix runtime PM imbalance on probe failure
5a93fe79ab9e67483989b8635d96b739e967245f media: hantro: disable runtime PM before hardware teardown
47531fbd70de8b126c72b30bfa7bd79390924ac9 fsverity: hoist statx reporting of fs-verity flag
d932f03b3ae4055b962e6ec3f5edcb6952e37899 power: supply: ab8500_fg: Accept status from supplied power
4ccf5175949b30b8d117335310bd4cbd5bca0d96 power: supply: ab8500_fg: Report sub-percent charge changes
c5b8e051061df1a924bebbc90f68c0f570deee81 perf: xgene: initialize lock before requesting IRQ
2e5c64331c8d47e5583dc5b06f06e9958ce87fe0 svcrdma: Grant credits from the clamped sc_max_requests
ce37541b0857818058a156ec8b13986b99a14fb8 floppy: don't store a stack buffer in timeout_message
aad986962dd4a5ca4d875b91be13bdd3cedc4b15 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
ab209b703fd09b5d0daab93ceeb91c7a18ef4439 dlm: fix send buffer backpressure handling
18b4d543d29fc8db0f0ad04c261c031444146921 PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
a553d8eaa085b07f0142f812f76d464e1e61d5b6 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
d8f0227a8b944d5787b7e316158fe7adcc8bf488 mm/mempolicy: take a cpuset cookie for the interleave node count
35a735708b0df7d3fdcd35c4aebf086e1cd5e9ef resource: fix lost wakeup when waiting for a muxed region
393421630064c071f3d31f45a2351d25d2da8290 fat: fix fat_ent_write() for reverting the value
fa7a2573ce60e279bc17e76b1883a996f1ed44bf fault-inject: fix dentry leak
ec8cf0a912cb468d76cf83ed08372c30d5798a99 USB: gadgetfs: do not WARN about excessively large memory allocations
dc2c8f3c36add5e483a3b26f850230ea2aefdba5 ocfs2: exit recovery thread on mount error path
409ed3f6b9b405eb57e8c88709cb24bc6eeee4e1 ocfs2: free replay slots in ocfs2_recovery_exit()
f2556476df8ef5205d7cc22a5b1f8d91bb8e2080 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
d73c5146c56a405d636f6bd0b5dc5f0b57356825 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
bbf3473f327b50847662c7516c93a24e981f1465 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
ed0b5377e35fed88f4ad1a91b0263e3369fbf02e wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
3a6c1443dd14b362a11807866dae0c2b204ed258 wifi: mt76: fix memory leak in USB TX path
635cb4195580dcad36c036a858cabffb62878726 wifi: mt76: mt7615: cancel reset work during unregister
294c77a3daf3cb0a064071f897a1d8df7c061d4d wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
6e682c2518e2251d3b2798d6a4c60647c9e206cc clocksource/drivers/fttmr010: Fix clk reference leak in error paths
28900c222ade5bd0740612cc3565d66668c676f4 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
89e10cc241ac45738aff70dfab0d1af7c1b9138f aoe: pull in the headers each received packet type reads
fac6088cfbbb7c3ffc4f2a27fffb7d40dac15422 PCI/sysfs: Pass the device name length in UTF-16 code units
ecdf2f4b98adb2c9d60827ee9d3400ad0068cc7e fanotify: report names longer than NAME_MAX
e13c5f0ff6fb4c5ab4995a4f5dae2d3f493c04db ext4: fix fast commit replay failing on a read-only mount
89a2b5d1f8d865aa4a6214849682dad8025e684d ext4: skip extra isize expansion while unmounting
f96dad7dd847f08274eaebf6a493b65979d4cbfb ext4: don't report delalloc data as a hole on indirect-mapped inodes
ed1ce02d16b6d087838c300980cc90e709d5d7b0 ext4: fix out-of-bounds read in ext4_get_group_info()
094352a82ac73ce0be73cc16cf014abaa11d020f md: don't hand out the array before md_alloc() has added mddev->kobj
c6bf345ae795eac88c5de89601029568cab9129c mm/nommu: reject wrapping ranges in access_remote_vm()
02bc3117e23b3b09e625563eeb392523f1caa18d clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
7ede5bfcec99b9b76e3c8b605ab7394b819761eb clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
bd4b76754a543ee65c6d0948ed87757ca2105ba6 xen/gntdev: prevent private mappings from becoming writable
9dff7a77f3b066f9a8aca9fe0c49020a502d84a7 soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
aa1f6dc9a70fd7bdcbb3773561880dda8d8f3d76 soc: fsl: dpio: Fix cleanup on IRQ registration failure
fa70ee9f298fb93836cbe75c1248b2b57fcde88d soc: fsl: dpio: Free the IRQ before releasing the I/O object
b0a96c0f20598fc079f990ac1111eeb266c09297 xen/pcifront: check that an AER callback exists before calling it
a01c2ac4fe7e76040c45cf37719cda1ecd2b82bf iommu/dma: Catch scatterlist length overflows
6728722e388314b55864f0651071a7427f372cce drm/ttm: return an error when kmapping a BO without pages
42792015a3a2e397ee547b83fb218d5777a6c2a3 USB: cdc-acm: fix urb leak on disconnect
542627754724d413b8144ae05ecf19022730dd82 USB: serial: option: add Rolling Wireless RN947R
ffeabf8991d7d47181e04e990f4c7e8e0b135830 USB: serial: option: add support for ASR 1286:4e3c modem
95e904afa160a864e0d49d78e39db6a28364ad67 USB: serial: usb_wwan: fix urb leak on disconnect
145fe0224ab80e0eba51bd48928eea9de2903629 slimbus: messaging: fix leaked PM vote on tid allocation failure
0dec1649fd499ca7f0c1d48977290093a6c0437d xen-blkfront: Fix IO race during unplug
56f442d8f34668948797dc0cb1528f03774f7413 RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
e00d5b6c1608db2a3e3d99c42a05f00850937494 vfio/mlx5: Fix boundary check in set_report_output()
c7c92b0542e8aa3c50e86c44cf612fbcfb998e58 USB: cdc-acm: add VeriFone VX820 device ID
6e6ebddd7688562722c0c95e808cf0e1dcea486b usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
6e1e7de436630705e03824cacac5d32b0690c682 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
fa505076fc8c95ba1587195802f623ebf0e45557 USB: serial: sierra: fix urb leak on write completion
18fb112554d9c3bf4e8debfce4514d7c9997f0db dm-snapshot: fix crash if dm_io_client_create fails
30710d8ca54db474bd099c8a48c9e060ea559e7a arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
3d5854357b07ebd72a61430696ae3b6566b5bfb0 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
bac521f23ad39ca596f89efc1efd446d018a7d32 mtd: parsers: qcom: fix offset/size overflow on large partitions
1f879e4cf826829f0a6f186b9d67b709df29ee53 xprtrdma: prevent disconnect feedback during endpoint teardown
fa27497ac1e5e75419c27c2954459d63d6312750 xprtrdma: trim head iovec when the payload arrives via a Write chunk
8e57c90cf6215215a9eac0c764b80bb81a1b86c1 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
773e878ecc002689c7fbb585cc2762f83e3991e7 mm/madvise: use folio_trylock() in the cold/pageout PMD split
6e51075d5173d53d903fd13869cd56a78a945347 mm/page_alloc: do not boost watermarks in kdump capture kernels
958238ac322829b63c677114071f4a7fa1de0ea8 mm/hugetlb_cgroup: move per-node usage on cross node migration
2a965b605af384b0159382086017fb40e34d0691 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
84548c78538e147097a6740d7767115228119059 mm/shmem: report RCU-tasks quiescent states while undoing a range
c748a24bf2df56c714f3817d0b00b851745c8891 mm/damon/core: charge only the part of a region the filter left
810aac9cd7816cd9d7836f3de241580a90add4a1 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
ee1e01156ba8b953b1605abcea9566d48daa94eb platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
88029eef2e22ae1fc603daed63396754dc1971c2 platform/x86: simatic-ipc: fix platform device leak on registration failure
126968e232b2c7f1b1c9e2f1153edd29f49011da platform/x86/intel-uncore-freq: Continue restoring limits on resume
f5ccaface6f8e54ac4b9efdf8491b2c4557b71e6 fbdev: ssd1307fb: check for fb_deferred_io_init() error
890f0dd75c3c7e4600ff069a4e9d9b67d8111d99 fbdev: xen-fbfront: check for fb_deferred_io_init() error
d1daf457ad531a42d18779f0991d1a392e297599 fbdev: udlfb: check for fb_deferred_io_init() error
addce6cefc2bed3b664b2aebdbec15e6449dd625 fbdev: smscufx: check for fb_deferred_io_init() error
85d17e4f14987a5ed0c77447c66d93c556dd6902 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
61b9409938622a27f69419646f8e8426e21d9d19 dm-bufio: fix a race leading to an unsigned integer underflow
0672e46ad2ebd5ba64b5019f6f1ab50204e92935 speakup: Fix NULL pointer dereference on VT switch + selection
21f5adfa91475405f6c97ee30fe3972a4eb93db2 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
ff75e0be2e8922464f4f083454a3c145a3f8e8a2 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
e879089be2cf4fb5644b0bc2935cb25e3b1e5d57 iomap: don't lose a fiemap iteration error when emitting the last extent
b632ed374eccf75be1addba1b3bd1eb376fb5e38 nvme-rdma: don't complete a request after a bogus remote invalidation
90527c21f01096c2c16ce612b6d27e5cd66aa6cf nvmet: free the bvec on file namespace range errors
7e3e4c743d01b45fd6a1688e4636405e65d28402 nvmet: zns: don't leak stale memory in zone management receive
d1c69e74f756fbc106f4b7a86b8b681ff4110a83 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
c29003fcaea3069fa2dd96f5fa2064eb248fbd77 sh: intc: Sort the prio and sense lists after filling them
34e938dc8710be0f819d385124e92a835ab7b332 f2fs: read i_size once in f2fs_vm_page_mkwrite
7055ed6b6e15954783eb993cb58c7b001d355fdd f2fs: check every cur_*_segno[] entry on readonly images
7fd8ee4cd8dbed5b8d51f86559754aca6a5031c7 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
18aacf3aa76f56e870396ac5740292f4281347f6 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
0eaabf2203b6f5e28515fd4f91f0e2c09d258eae lib: decompress_bunzip2: fix integer overflow in run-length decoding
a2cc2c0b505b13b249893c0fdb915973924cedb2 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
920c69f9f604bd56d67f39dc30e618d1d2319ef2 platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
624d87a8c17e889b4e348686f32c5179e6ca347d platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
d42cb065d5805e6c3c1104b0982c7ee2e16df4ba platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
8b0cef4073f87f9fa7a0448000c1dee400a1c10b platform/x86: hp-bioscfg: allow clearing current_password
64cece3dfc3132b04fbc8964487bedd469a671ea platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
2fa95ee20e2612e2b284520ef72bd36ea3b47769 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
adcecc528dcb7d191c213e5208e2c607f800039b serial: pmac_zilog: push received data to the port that received it
727ff1c94356f9275cdfec6acc6ece02fe4d4856 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
dc7723f583c2975b0ed4acc3f2bd4dcfe84ba3a8 ARM: 9491/1: alignment: restore uaccess state on emulation fault
c93f64e096183acd50b050d4ee9399d37821305e Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
308fc94f935be3166571d1f4f7ff22bbcb00cf93 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
dd2b2dd9f22d0520c6e2a0af1773f35e1d45991e Bluetooth: hci_debugfs: Pin module for debugfs file operations
776c9c21e7a041dff8023d38f18f46e5375b9b56 Bluetooth: L2CAP: Reject mode changes on connected channels
40a1d41f3009e3a94d4676d8b43d546a130158dc Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
d6a58821f878936bf7e2b41ec3d2be18985e0a74 Bluetooth: L2CAP: Use default TxWindow for zero socket option
91ddc9d650da76ec08cbdd8e86430c781c4da1bd cpufreq: schedutil: Serialize sugov_start() against rate limit updates
494470c6d773d4915bad7419a368c26b5100bd3f crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
81e25ccc59e62db85662946a41d6a1a531676295 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
0538a54e299de6e53a2807fee79677ddcd2273ba irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
3115d5926dbae8cc36318bee2f0cda9699bfdec2 ALSA: ump: Correct return size of fill_rpn()
0a4b977a4cb3e2d24e2a58d8d2aad505a184c732 gfs2: fix the escaped block copy in gfs2_before_commit()
df3e851237b24676f8f0955d73ee0d281d4d5241 spi: jcore: fix divide-by-zero when speed_hz is zero
551f7c4f3c9b7678510e4d9096421be6b68c970d efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
a614f59124bbaceb9f99da926e6ee2db1c267b9b KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
ab41ffb9662e57b1ae455505d7bc35d2b612ef12 KVM: arm64: Turn vcpu->arch.pause into a counter
2fae85ec895a8cab6de76cb0b704b49fffb5ab5e spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
60783811c3c37f21453240fb0c0e10ba47337106 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
1ee045662671d85233b9db4d107a29f1a40758ab mfd: tps65217: Check return value when masking interrupt sources
985b5dc87d31656ee167f4044271f767ea84a0b0 mfd: tps65217: Use devres for IRQ domain and wake teardown
721561d7880ae8a862de72bd61da0b154846cee9 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
09d94f5b70584ccf5391296b76d9bff5a7b69670 spi: amd: fix len==0 underflow and FIFO overflow
d5de268c12d1da37ba4f05869e56da57fdcd0b14 spi: amd: validate FIFO usage before executing message
83ac7f70ff354deda8b6d8a7cba3be2b8484ff59 erofs: use on-disk blkszbits for lz4 max pcluster bound
f2661780ac7b60e2a0dc8f58e261701d645de85c dax: Return errors from dax_core_init()
9557e0b91245862e438e7589af4f04a971584d36 dax: fix dax_range_compare_iter() to use correct size and address offset
d160e6c9c4674844487715c6b3df9a53a9bc22b5 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
179f2c14481fa7565490e650d4d26a998c8da2f8 ipv6: defrag: orphan skb before queuing
043804a364b998369db1c79dce22cf65a85b78c5 sctp: hold transport reference across connect wait
7ef9d41bcf63f4d459baf3275e6b2de78fbfffb0 RDS/IB: validate receive fragment completions
fdd5b279d0eb88ad3953f3ef416ec33e2c74ebaf mptcp: reset msk state on early connect failure
457dc7b8495d209f316efb89d374ef9ee222dda3 ALSA: seq: oss: Skip events until fully initialized
4231af1d674ba41e866e3ec83ebc245ddc630d19 power: supply: generic-adc-battery: fix status with no supplier
5f03e32e9aeec83488b29975f287f3487b46ecca alpha: handle VM_FAULT_HWPOISON in do_page_fault()
41a77963a4b7e6c04098b8720e57d85a2c3384b6 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
28a938c1ba72e5883b0a7a214204ac0326b91dfd alpha: only use a targeted tbi() when the target mm is really current
1683e14e809f0d7e73418d2cd3fb0c7c739fe76e alpha: invalidate the local context in flush_tlb_page()
ca97f960a9bb6f4e69b3baedb98fbd6b5d88f81a alpha: fix the local TLB invalidate in flush_tlb_page()
afddbe8bb76d8e96864cca1b90676f93e06d423e alpha: fix the local TLB invalidate in the UP flush_tlb_page()
a22b1bb13009b215792feed397b1f3c66fc8398a alpha: invalidate the local context in flush_tlb_mm()
be06ed3d14c766a4e1eb07cf546b19e9a6459181 alpha: invalidate the local context in flush_icache_user_page()
8ba3131a2cd50ca7ae96285d0a217fb0973daf61 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
c1654612b12c18a14912fe7192db56ecc92d8dd1 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
d7f2bc56799cb1e8d46d3b1cf4e67d30a4140c78 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
4faefd58d2249e0c8bcd1e4c973d7aa1be66c58b hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
94d3d0f48269682843442548b3a24889e7003b29 netfilter: nf_reject: initialize IPCB at inet ingress
fee420be2ef1eaf778b5e4672044ee830bf134f5 f2fs: flush SIT journal during filesystem resize
005115bb1e1cd8cf9d868c10e96ab73a528c9601 f2fs: fix submit accounting for IPU writeback
dcff82f43ff932e46be97fb373cffc1e073ca5be rtc: cmos: Disable ACPI RTC event before handling it
4ba140300f1c958f9ab390a3a4252a424b9b0719 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
648ea540a59121eaf31a9093fdc6cbcb15fce09c hwmon: (sht3x) Return the consumed count for heater writes
6572e24d108f295a6b38177966ea8750c00e4b25 cgroup: fix cgroup.kill for exited thread group leader
b07afd44443f686cc4f037ce929de2abca9c8b6a netdevsim: reject cls_bpf programs bound to another device
267065ae264650341830c019d4339526685abd93 net: gro: don't chain linear parts larger than gso_size into frag_list
2a10d9b1245e8a49e1bfe0eabd8dd567efd89211 ALSA: compress: add missing OPEN-state gate to SET_METADATA
0a851754f010aa0e9f1d0be70ce75e9ddedaf3da gpio: davinci: Clear interrupt status in every bank on suspend
e6d4f1e794517c571f45a1826eb09d2354f03004 blk-mq: clear stale inactive flag on hctx reuse
f0707b7136daabca3d0ca837e9ac7fdc64a855ae drm/amdgpu: require _PR3 for BOCO
b25699ff7cb71e48af519baddfb430d5cb862651 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
76ab60d83d765ceab50ddcbfd0c1027d32831f3b drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
c05843dc7a8c8c3721d5f6860b9d30fd756d62ea drm/amd/display: don't WARN when removing an unallocated MST payload
5681f6d83226d375e56b879ddd21f726a4a55548 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
03546b780bbf34f8932760d727e185cb69b72376 drm/amd/display: Fix swap in median3() for DSC rate control
35f4ddbc8e61eafaf662e9d225ccc5e4d9c4a1f9 ipv6: remove ifaddr from hash during ifdown list cleanup
722e1c5af5033a1240f3f3c02347a71b58c67ed5 ipv6: serialize address publication with device teardown
641b9001bacf315f0eb47c732f8d902b75ea2563 ipv6: initialize temporary ifaddr before publication
0b5866c55bcdf191b87bfbb99925093dc9fa4cf5 ipv6: do not restart DAD for a dead ifaddr
e4055210a015f54c89948d2f0aebe09812b9618d fbdev: bitblit: Fix glyph clipping when fbcon pans
6b00068004fa41b042dc6bb8d9dcc802963a460d net/rds: ib: don't enable IRQs in rds_ib_conn_free()
27d5af63161bb60d5d7f842865109507aa818130 net: unix: reject negative max_dgram_qlen values
f825013941ece012db79d67dcfd8d3f8cd7cfd28 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
55703617599e7f25cdb2bedf1c734f860203ad19 alpha: determine tininess after rounding in the FP emulation
85582019bb18cbfc9bd97475211c6bf678d17756 ocfs2: reserve metadata for a new xattr block and its value tree
f708f5a41cb0cd7ede16b119f6d11e00dc939ccf ocfs2: reserve value tree metadata when moving an xattr into the inode
b6c4321b51b6aa4d6ec53ac933f9537da02b1dcf ocfs2: deal with legacy signed dir index name hash values
67383c8cf529278002b88d99a1c47dfdfe97955c ocfs2: use the stored hash when checking xattr bucket collision
8ab4c57363e2b64608a61d58625478cd3af0a4a1 ocfs2: deal with legacy signed xattr name hash values
8dda0b9af505a02d904e0778d5f611c44325b87c ocfs2/cluster: initialize heartbeat regions before publishing them
8b1f6f4ac6ce7744ecc9ac707910c6636eba8dc2 Documentation: hyperv: Update documentation for sending VMBus packets
e2b50a8fd510e1effb782c0d8ae61cc2572f2f59 writeback: reset dirtied_when when switching wbs
d076a8e0efdd4079a1a852c78de49ab6d1edb1fd writeback: clear old wb dirty state after inode switches
a6fd50e89edb9466259a1424ec82c4210179547f sh: maple: Use the matching IRQ cookie when invoking free_irq()
0965bbe7cd5c0739383f2e3fe1c75840bf6f84a7 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
57f308b29b7f37bfdc22c34a5f25bc84c4b76ff9 net: wwan: iosm: validate msg_head before indexing msg_ring
89df7c3b994c8f36932ccf65f1323e1effbcb8d3 tipc: fix broadcast sender hang on last acker departure
9127a7560464e0bc39a63603a608898548ee412c exportfs: Release the get_name() directory file synchronously
64f3904bf8b047c2d8efba0e4787ddf8b89cb6bc ucount: take the rlimit reference before checking the limit
5270c3b941495e4ce2f580ec18e6fd6e5e1f8831 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
567f84edf486bd82761ecf0f38854cdbfce11a07 i2c: designware: queue only one read command for block reads
e1886a4c9efd03324ae6a7d50c0aa0585a28c8f2 tpm: tpm_nsc: fix NULL pointer dereference on init failure
8e1031f51b872bcca7361d36f794bc318ce76d2d tpm: tpm_nsc: stop using the cleanup callback as dev.release
6f7f2a2b4e551a1b0573a49ac519c3281851e373 tpm: fix zero-length read discarding the pending response
1a474fa4384f0377bc51d72cda03810f2433fcec parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
020457dfab6366fe23b3a5c550fafce8f7330be3 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
99432e1989daa26a8cf325776e610a2f0948668f i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
09d837f1fd1c4d248f291427218475267eb15b8d spi: zynq-qspi: fix address buffer corruption and support 4-byte address
3e2b7db51f791e1b573b1f5596b807e70597280f posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
5b1b3b1085e56b03271ed2138d4ff49d50319b5a timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
b434d57ff8e41bc87deabb9613b2ce2660c5da7e cgroup: don't kill migrated processes through their exiting threads
f5b367f0fff8abe5ac2f548068266e921a071cea veth: fix stale peer max_mtu on XDP program replacement
ddc5828a92f5eb532bb6c5392fd5e896ba68148b scsi: ufs: bsg: Complete the job on error
44f9c832ecafa8bd2503cce6c50173d83be7ccf9 scsi: ufs: bsg: Clear the reply buffer before use
2d036b0fd9a379b370081d402cd1f297d408db41 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
facc1f73d1e8eccc3c92eb766348ecfd2a37d544 scsi: libiscsi_tcp: Prevent R2T range check overflow
b7d8e6d7949b9285ad38d0a10438facb872ac6d5 scsi: ufs: core: Remove an always-false WARN_ONCE()
d79704891ce88487771bbd464e950b5a10c83e74 compat: avoid double rounding in times()
0def6f0836d2383975d265f22e349ee5cf11059c ocfs2: snapshot the dentry name while tracing file release
2e946a4b6ff1a77bb994f8490906623b1ebccef9 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
86b32b60711abb5b5278535e14d9fe3b02ec33b3 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
b6b452388d53472d7032364d240b9346144f5a35 riscv: mm: exclude invalid THP PMDs from page table check
7f6796a2a0c5289088614499ca445cad0b779219 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
dc4857db6198bd54f09cb982253ae0ce8bcd7a98 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
0f91f94771e435e53ac7c22448754e58dd55fd09 timers/itimer: Keep a nonzero value at CPU timer expiry
ac576cc27e0c027a854293cfb41d634abe8b2758 time/namespace: Fix overflow when converting absolute deadlines
9b6a983e862f9a38aeab1e5a76837ce19b8b6614 ceph: avoid pending truncate during nonblocking cap acquire
ad331d048e70e789aa0dd0fae24808b8e0f9e5f7 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
62ad60f551eaba686b93f78ffc394fe412a07edf ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
8d0c260c0906fb63bfc8c65b2e59889cd7e6a9b8 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
7993613b2478ebfb0f54c8bb06435e72557a85cb libceph: only set read_from_replica on read requests
5df6030942a6d0cf8a4db08b3d730b5c49ac0756 libceph: Fix unsafe decode in ceph_redirect_decode()
f3ada78e9a27b85689c1fd9e993b24ed391581a6 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
53619c9b1f465a326756e02ab1e935f3704223fc libceph: reject mismatched CRUSH weight-set sizes
da5a47d11805db12867d33300276eaa8229c5690 libceph: reject an initial monmap with no monitors
63689fb06b4323330957002f0f8b1230b71dea3f ceph: fix integer overflow in the snap trace bounds check
13710de4c51d610bda749aeac1bd57f4bcc154f4 ceph: Fix xattr buffer leak in __send_cap()
158153e226046fb7fbee4268d358ce1a83dc051c ceph: Fix mds session leak in __open_export_target_session()
dd1cb5907110343dc6e327405e43774be7d2d19b ceph: fix 32-bit overflow in readdir reply count check
1245701a91c249e19d593e48202531561905062e libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
1756fc003ac661bf7610dd7df80a109e2965fe81 ceph: clamp MDS reply result code to the errno range
c0d9deb41541d970eca9360114b8ee840a5c6645 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
0ea82abf4243f0a880669c33b59e468aa05404e0 ceph: validate fscrypt auth blob length
07b6f0ef465a553839b11afc329d8d433b4bdee7 ceph: bound name skips in ceph_mdsmap_decode() by the message end
7e48008ca9d62bdcd19b403504fbe81ae9b1cb17 ceph: validate encoded xattr name lengths
d0a55ba658997d704880367b5d979596d2421f18 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
6c65ae58d0807147e4a876dd953d062e249d1c61 net: usb: pegasus: check rx pkt_len against the received length
1b00cbe83c4486a8710f8c91d1f293d8be84a8b1 bonding: fix out-of-bounds read of arp_ip_target
0a82bd5cb3f97b9cb469d8c7c2f675a4e11bbee1 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
98a5f02753aa2a4292d028a6d3ff2184204c8fd5 dt-bindings: clock: ma35d1: Document the missing crystal inputs
afb3f05b26c501e6c7d00c41265350073eaf5f7a tcp: limit tcp_tso_rtt_log to a valid shift count
3534a27c78d55963e10e8e7b62f1fafd1ed9c813 xsk: restore UMEM flags after failed pool assignment
b8eb8a37642d1d57737403432e690c27f70b9492 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
be10b5a59ea6c5f5a05cd5bf9773e22fe2fb7c73 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
b82d7f19c4d5ac4625b9c8d2cb7027e046d1bb51 ixgbe: reserve TX timestamp after skb preparation
b1a7bee0c55d8e760fbf838a475089e433f3f2d7 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
be5f00ca3c4ce9d2112523999abaf56ad69e8153 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
c61da19a3242c3d39cb75813b2091003a8f20961 LoongArch: Remove redundant call in update_bp_registers()
81bdd164dd1f7fb9cdc1e29f758fc562e8bb5d5a LoongArch: Fix bitmask corruption in update_bp_registers()
18381b33741f1a095bca085b6a5b8e07820d48ce LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
db5bc4e276a2b4e170bf32af8ca426f464ad657c LoongArch: Only send SIGTRAP signal if necessary in do_watch()
4a5ed8cf9b9d50b81cb39e5e147bdfe91488558f LoongArch: Fix perf hardware breakpoint failure via installation
6a98c8eac6742eaff481da44d2a58b3e7ba886eb cpufreq: stats: Fix potential out-of-bounds access in deferred reset
b59231428d2697c198c9aaaf6af012381c823fd3 drm/amd/display: take a runtime PM reference only when a CRTC turns on
6b0ec0818d6836f4cf47db55c91f5ddfa5e2c2f2 drm/amdkfd: validate SRAT subtables before parsing
32a96216fbbe84bc1cd86339daa72c454c407939 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
c146f25e8c07556874aae408e4d271b460c6fae4 macvlan: fix passthru promiscuity accounting while down
3de5416654e4e52e7f9f1bf54cbf6081652ee3f7 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
04aa84e7c0d01cf6f082faddcdd31f7bfb48dd39 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
f30b63b8ebd19e6cbb747729fb4e869e6232f528 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
d050dcf1cc9ee1db25d5d9a33fbb315284c38266 ntfs3: fix mapping pairs bounds check for alignment
84ba47f5f3729267af8e326feee122da15af4f5e ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
4e92758c23c6bda36e131f0205d97fe17beed93f ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
943a9d080e9ad2bc85ef85114d6c352484daba98 nvmet-rdma: reject short connection requests
917ed28d48e7ea0b4d469970ad361c537c40adc1 nvmet-fc: only send read data for successful commands
356a3816a7447fe1914e6ef3a50f7e0d73ac2858 nvmet-auth: fix error handling on CHALLENGE failure
5c13cd39353ca6b204c52846ea5fb65cb37de99d nvmet-fc: Tear down the association when the admin queue allocation fails
f55702df077cc1ae9c37099618537ce5a70d3673 nvmet: Finish the blk plug when integrity allocation fails
1101c5d94339b596edc0c2e4b7460f76da5f3916 nvmet: Free the old negotiation state when restarting authentication
565eadb45aa5b7d199ce62d2b563b93dd9530f19 kgdb: Fix buffer overflow in the 'm' packet handler
9a801c3b78aa55c7c583869cd3591661cc319427 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
0ac7cdcef618940bd9294d1ca56e75711f5fac22 kgdb: Fix buffer overflow in the qRcmd packet handler
c80ed5e1a8308989bea42d0849006e7f0e73d713 fsverity: Be more careful with return value of ->get_verity_descriptor()
c6a4d179562e21f5cf247afd749ccfd81a777bfd mount: refuse setns() with a shared fs_struct again
d5d12d3d2d008b58d39115c900dd37690c9b78ad blk-iocost: abort weight transfer on invalid donation weights
2a6cf1abed02a07f3771e9045dbeb61b50fc2713 tcp: check congestion control restriction first
dc5333640e620327bd77038a03eb743abd7f74c2 apparmor: fix refcount leak in aa_get_newest_profile()
1cb576d17ee22e72afb841ae1759a99d33385c7d net/packet: check TX_RING fragments before memory accounting
02f0b5ece6ce0bb1ed116e6df115b7595f436298 tcp: fix reordering addition overflow in MTU probing
8ad5c97c4896331d0ab1f58844384dcbf8105dc9 apparmor: remove fs entries created by a failed policy load
b789faf8d5204e7b2e3f39d649032f430f8406a2 aio: fix NULL deref when a fault races ring truncation
a909fcb0a20ea5fab7b90fd8adfdaf543e355748 splice: avoid stale f_pos writeback on error
3e6175a7ffb872bab8dbb6d97feee7146a759041 fs: skip copy_file_range write limits when there is no data
beb328ccd60cc2060f96e8ffcab2161ea6404cb2 init/bootconfig: pass init arguments in documented order
e9a725c1b017788e37dfcfa6e61b424ea5db12a4 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
89fec7d372375688f2f84d0d49e701101f3c3054 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
290695b52cb416baffb78ec81f9722d23c019b72 mtd: rawnand: pl353: Fix debug prints
57383d3623100c8eb56d7c23493c339649499a97 ocfs2: read the xattr entry hash before defragmenting the bucket
23faac6d982b3810d9ccebe93f259348e33149e2 apparmor: on failed load ensure profile files are removed before parent
dec6dbce4aa1bb4e40468fe4f18a1f75db79deb4 smb: client: validate the data area in SMB2_read()
4463d9c7e77ec420431694dd579b0104c4fcdca0 NFSD: Set nn->cld_net before registering the cld pipe
8b0b035ec4056e6f8aa0e83452747d474b8bc05d rxrpc: Fix update of call->tx_pending without holding lock
ecd28798b90a0b2ff13f6bb6185afac1b6675408 ALSA: x86: hdmi: fix chmap array missing terminator entry
98c207b1359700bb58abf54c2cad43e5d89f2013 backing-file: always end a queued write
644450ae6dc61ef4b9f91c025dbdf22faeb192fa net: limit priority VLAN untag depth
33c9cc3c99e6516c8ff0972521eebd4e7496d84d nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
2b887deb3f6b40676a652aa609520eb84a1d99b9 Bluetooth: L2CAP: Reject signalling responses in invalid states
6325dac9d251dc4cc38844b1f7614e2924a2a62a Bluetooth: L2CAP: Only accept connection responses to outstanding requests
50461dca837f3672e891670e8033b30c1ff43834 Bluetooth: L2CAP: Ignore connection responses with wrong ident
16934a2ce055366ce3cc6ffc82f92704b5c067c1 smb: client: hold server info until cifsd exits
ddd9c2bbd77962c29aecde7689abef0316fd5fc7 xfs: fix buffer overruns in xfs_ioc_attr_list
da6e8da69399a01433713e219bc3f6ff5e8dc877 smb: server: size directory name conversion buffer correctly
77088bd2b53a4a119f0d71d7a7806f113a5b6b8f smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
e949e76ae2bf547baf2b41edaa5913ac31ada67d smb: client: validate SMB1 EA list bounds before parsing
e60a13a683e3b3bce21803a9a7d4dbda4be643d9 xfs: check for buffer overruns when examining local/remote xattr entries
fc04f2c49ecd73b0cde9d2d2440ba776da9cdeda xfs: improve dirent bounds checking in scrub and repair
54c0328e6dd401d2f90acc22e3cec36ca6156e96 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
7d122d6ac96cfeadfe9059c7b6d611b7da707b4d smb: client: bound POSIX lock data area by response length
d1f6b76e8530dd984ba5e7bc3cad6a08878e56f6 nfs: convert to using new filelock helpers
e6adce163dfbbb3c6175142df24378069e95a6d5 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
2ed840a738be7d9831d79584ac6afcc2cff56cf3 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
2faa36b90bb713d082ce2295886326dd822df410 NFSD: Move the cld upcall message out of the caller's stack frame
bd639f4a0a6bf1003fcae6338a61cf05d88a081f NFSD: Complete a cld upcall when the daemon closes the pipe
0d613a7d7d580f083d8535fbb586f6efc166f912 NFSD: Complete a cld upcall when copying its reply fails
3c0bf54910132f4fab42acec35dc8a5bd30bcd35 NFSD: Map flex file layout IDs through the request's user namespace
0949bde66963f8f12af183c9dc206773f79c292e afs: Fix afs to abort the rxrpc call on send error
59c1062048c1a5a889e61b6c330370f282797082 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
286173fd51011be8c2cf5a7d5f208901974caceb KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
e1ab79b76f5d7c7645463df431403cca50109543 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
4b54f605727d19cf167f1d05b9bc6e244fe59e6e HID: hid-prodikeys: remove struct pk_device
432c3c08a0bf66277c04d34db1b0ece62f841964 HID: prodikeys: validate fixed-format MIDI reports
a4df33ddf751a884155bc215c7821354d2677e60 ksmbd: look up stream size by exact xattr name
35f58d68fff4ad580e8fa5d205fe48542ab9af4a serial: amba-pl011: keep transmitter enabled when disabling RS485
eb4b16349e55032e5abd8b0bdb69b05a0007c143 hwmon: (coretemp) Fix handling of isolated SMT siblings
ded8c28f896cfb30d8f76a351ac99828e6d7a949 PCI: Skip Target Speed quirk on clamped ports with no link
61f60287141b6259d5404be1bfb229d3e3b88088 mlxsw: Initialize register query payloads
fed25d64745c65603215256f89f5d90b3763321b net: free_netdev: exit earlier if dummy
f2baab79c75f6710d451e639f37ff7fe0bc4dbb7 io_uring/cancel: drop sqd->lock while SQPOLL waits
0fa69b0e0eeecacdcd15ba7d977055629dbf9e97 io_uring/sqpoll: don't attach to a thread that is canceling
cabf075a3b3b913b5febccdab135cba55bb19d64 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
99a603d316f61816ae3469e43312b99d9be75392 io_uring/poll: cancel all matching requests in one pass
869c004af8cf49d51901e88494113ecea43b05d2 io_uring/poll: don't poll a writer for a read side hangup
91dc872b33f1425e7a366e2df069f95cd6eeb090 io_uring/poll: don't poll a writer for urgent data
f8139d0fdef9ecbe0b2512df15ca63053c4185ee io_uring/rsrc: hold uring_lock across index-alloc put_user
1d834344587fc737e8be2f9cb9b2dc6da46cf8b9 fsverity: Explicitly require FMODE_READ to retrieve hashes
5967cd30722c33ab4d012236d95a832142307c08 xor: add missing vzeroupper to AVX code
32680a142c88bdd9ae801b76e9b38df3147b4469 raid6: add missing vzeroupper to AVX-512 code
992cc0d2cf5e1dde33fcb15ab066ca76b24c3e18 wifi: rtw88: TX report with long timeout for non-PCIE devices
06fb49c483e2bd8dc6f0a4015dac3d20fee34413 ACPI: CPPC: Validate FFH register fields before hardware access
bf22a2a4e20eca1b299f634f9d18e60ff72c11a4 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
0917a1f38263a0cd2b6872d8445afff356f5ed5f ACPI: CPPC: Accept requests to retain immutable autonomous selection
6374e1af311656dfb247cbca9ffccf7698967682 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
ef9cfc7dc9dbe40fe3243ed589e026d546262833 pppoe: delete session hash entries by pointer match
0c9e76ae1ad4601dead239abe4b952ba057eb3db net: get stats64 if device if driver is configured
85132f8f4ae89b543573ba4e2d0bc605ea377a22 net: core: Implement dstats-type stats collections
84dacdf18adf00907e8f1b42b3918b1e603e8cc0 vxlan: Remove generic .ndo_get_stats64
68db907b3377fbf658709559f74b1d7a0186c02b xfs: allow softlimit with no hardlimit in quota scrub
9b8a8e69baf3a0df5b82cbf1da4056c60344f7dc xfs: fix buffer overflow in corrupt inline attr structure
f5e7340edfead7f075db1272ed556162dcf20e77 xfs: rescan the AGs if incore delalloc counter is negative
9580315fe872f0c099ba7ce65a7681203d46e0c8 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
b2c81c155ecfceabcadfe854ec98daf91f47a5b0 xfs: bound da-node entry count against the correct geometry
aefa6e44f25094fc9001cacf20d8417e8db520fc smb: client: reject FIND data areas that run past the received response
6880a77fc01c4c1d212d71157e7d4c33e09f06bc raid6: add missing vzeroupper to AVX2 code
ad1526b479d50957ecac31509e3a952930d336e6 mm/damon/core: skip applying scheme if region split for quota fails
8eb14c5d881802a1ddc3bff10303eb9000dfcfbb mm/damon/core: filter out damos address filter-split failed region
9fe157398de3c0ab6b844bb9f94b598441d0f31a mm/damon/core: remove unreachable damos charge_{target,addr}_from
d7223a290ac2de683c92444c54ba2e6acd866e24 xfs: always report scrub errors in tracepoints
27b58b78b1c019a1693b3f28d1b1dc7b29ee42fc mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
0193d82285869cfa601d3c042f9d01f1d784648b mtd: rawnand: ndfc: add CONFIG_OF dependency
70ea3a3da42c9964047e376ada6a27427df9c057 mtd: rawnand: ndfc: fix gcc uninitialized var
21fd55f8ed9d0a3737fec7a55dd1cc04dd786436 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
c4f7ab50bb3df25f755c52afb6500576cb0c3467 net: bgmac: enable interrupts only after NAPI is ready
25f4af2c51e2fc261629c2285417f29c4cdcd0ee nfsd: fix NULL dereference in nfsd4_free_layout_stateid()
d766fec66a6a999d048cb1599a93b7041d218fad s390/vmcp: Initialize full session info to zero
e73eff0aa59a0f95768a7c4ecce0534a9245b4c8 wifi: mt76: mt792x: fix negative errno truncation in offload capability
f22a8ae55a26dbfa9384975e8c82201f090e1ef9 jbd2: don't advance j_fc_off before the buffer is recorded
0fee241e195495c189317ca68f8554a1cdee02aa spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
e5c741e289a4c46f9ef3b706d5f1bbc1589755f2 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
c75bffbfca27782f5d37b176fe2a0dfd35e14ca7 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
9a82baa0d817b46baa7a912deb9b58abc0f371a3 media: uvcvideo: Force UVC version for Avermedia GC515
77c30d23d58aff45888502931384a42783fae220 efi/libstub: arm64: Don't use the platform register x18
e8655a1161e8066c6b455314aef7f8c5de578830 media: require two-byte Cypress type 04 records
4a3f553f635abee0ff1177cc45328ff29fe8a046 media: adv748x: Fix endpoint reference leaks on probe failure
0531d3d7dbe20780830a5a2232e8845a73edd703 hwmon: (lm70) Fix rounding of negative temperatures
431e4f2dea03c579c2dd04e3ba04714291331a81 iio: pressure: dps310: fix CFG_REG bit definitions
28a3fd0a84271c9cdfb90f369b7e567e23ebf88b media: mediatek: jpeg: Avoid context access after job finish
d0eee1f2b5118106cacf98087f6ca27341310c25 NFSv4/pnfs: Free the netid when draining a data-server address list
ec02ab3d58f82ce3276499ae817fd88506cfc8cc mm/memcontrol: fix data-race on reading jiffies_64
62675af9e1443c004a3e31b71157497d49a273f3 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
e84b13a1d483baeefb147df131f9ff8552f26348 mfd: ab8500: Fix child device leaks on probe failure
3e1c1a7e27b7c02316a605106cd9629756e1a25c Bluetooth: selftest: Pin module for selftest debugfs file operations
b9a1f51835665b8ab25d61f792a175eb6642395f tracing: Add the bucket size to expr_field_str()
ab617e75c98d741e33de2526a63c6eacd86e597d rds: fix out-of-bounds conn_path walks via handshake exthdrs
d4a1e55bdc15f9f4e07c1df4568d1bdc36a64182 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
ebf8b8794a8086957943f4dc5000a6971cc6cb75 f2fs: don't use truncate_inode_pages_final() on live inodes
06450a94f549ee58f65e060a9a93b2a66d3cdee4 scsi: ufs: bsg: Validate request_len before accessing request
37ac6e99fe5cd429dbd5658a4b1d6b253f71b504 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
aaa5f68041b755afff8d0b962ddda0977fb28afb scsi: handle out-of-range SG_SET_TIMEOUT values
7995434b7bbee60dad8138b65a48912b92e80174 posix-timers: Accept NULL clock_getres() output in stubs
c913f5ff930053118a9653c8af1ca750bd1e32e3 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
383768397509a2c24cd17215f2d2099d353b6182 ipmr: drop packets with unknown ingress VIF
1b2fd45ae06009c0c4b53f012bdeb57d08fc3550 tg3: Invert restart quirk logic to restrict SNP power-down bypass
85fc120b147885d42d3513c904d2a3342585e2e0 xfrm: retry inexact policy lookup after node reinsertion
0555f1c984824e0a704002c95cbcc047201916f7 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
c68177ff3b0c3347dcb52d7b5833c4e050bcf313 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
511463467c66751e5b664735d8b021c6033d61d2 9p: fix caches_show() out-of-bounds write
18112a5ac41212ef9fb23a116ea5344086fba7f8 xfrm: interface: validate the IP header on xmit
c70c2ce7419ac83a76c42b0fbc28321b5fbd7fab xfrm: espintcp: reorder operations within espintcp_init_sk
894e1858180c3fbf70722d0a75abf517227605e3 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
e532bd20c68af66d2aba806018e2d3fb3923a7d8 wifi: mac80211: reload TDLS header pointer after skb_linearize()
d8717cfbe7598cd2f8fe52b5a009cbec0b1d8a31 wifi: rsi: Skip TX aggregation setup for non-QoS frames
5d72b41c79b044fe10bc116f09e8c39fbb44a487 wifi: cfg80211: fix out-of-bounds read in valid_rule()
304d037a733811aaca1daf651d2f18ca7b594d89 drm/vc4: Publish the output fence outside of job_lock
90abd49ba673bc5f81a36d2e9949562bac38c612 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
80420e196a5b2459c538b1d87e480f65f5c28eca scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
18aa314262b04a191cb839ceffbf6576daa0de7d 9p/xen: validate the response size from the backend
958901c158653d28d495a99487f8623f28fa9c8f 9p: don't decrement a server-owned zero nlink
f103e669b86f037d0736ab10c6c4162a7b54166c batman-adv: dat: initialize orig_node of unfilled candidate slots
cd6713b025074674a8b8cb77f2b3a62cd2b2e6dc batman-adv: fix skb leak when hard_iface is being released
d6d9874d058428e2dccb7b315bdab0e0d7010ad5 net: jme: keep RX MAC clock enabled for WoL
eb89f7c65b2ab5ecb89cd793e23c2768f3f53baf ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
ddf3a0acdfb3b869234503bad8aa4ca2f4c3f13e drm/vc4: hdmi: always cancel the scrambling work synchronously
538602d30632e57e841b00edfb3d5e7c42a05831 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
1e17596826751275da2035f006d5ecd9ad1d7eec sctp: account for chunk padding in sctp_init_cause()
b18697103b0adc12842bef96d2a18b5fb061ac32 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
fe77337377a7977254211418206e4bbf7836d375 scsi: bsg: Report synchronous data copyback failures
2ac0590ceeb119487a25f9bc5a9ea90a1c7bfe0a scsi: target: Verify the iSCSI ISID is null-terminated
b48fc34539f39e4f4fda33d99f65b10076cd8ccd scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
35b1675662c38edc0ee822d2c85c092db8ebed8d drm/loongson: Fix framebuffer selection in async cursor updates
985d1281cc822a401186a8f015b2b24db2ddf14a drm/loongson: Fix double free on BO initialization failure
7560f9f73e4969f86fbf51498897b1cc6132c21d drm/loongson: Handle buffer mapping failures when clearing a BO
5a3bc2941b574ae49ac578227e033ac65b73cb34 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
5e271c3e101743f3da60d94ec4fc791b96d95971 ALSA: us122l: Fix NULL dereference at hwdep open and release
649d454217f0b968991e8d511bcf2d6aafdca8a8 ALSA: usx2y: Initialize idle URBs before submitting streams
3d8b9927b3439ea544da98126d108dcc3eae2064 ALSA: hwdep: Serialize DSP load requests
522138fee1f507ee501d1143842fbb55b519d10b bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
e7cfde43e45cbdd358cbd190eed7c6b3b2f41c76 ksmbd: require DELETE access for delete-on-close opens
31c31680549066d9846bd44a73ae19610348ea8d drm/i915/gem: Reset err for each fence entry
7bec9b71e55dc33cc7867cd13803582644768b0a net: atl1c: drop oversized RX frames instead of panicking
6037062a70393ade6631f9393ba3aeaf549b8e13 ksmbd: grant a POSIX ACL group entry only to the group's members
7d93c27aece4110b9cd954dc0f4d54e5424b49bf mm/mempolicy: charge shared policy nodes
30a2655bb4e89b3ebfc4edf5ae8e592bad56b1e9 tmpfs: keep the quota soft limits of an unused id
113190511cc71c61e12fe00e5dc19e115ec9d230 tmpfs: preserve explicitly disabled quota limits
47823de6be290112eaa24fe7f010c691c4ed35b3 mm/shmem: stop retrying folios that cannot be split
a2753c270a8eb6e6b4c352678c39acc03a253a91 mm/shmem: preserve data in clean folios when splitting fails
7d578323f044a6e80a7379cddf8ce6264260bf45 mm/shmem: discard whole new large folios on fallocate rollback
ea8dd337f794bf24e62e66436edc9761a8c5643b mm/shmem: fix truncation of files containing only swapin-error markers
812d943859794c006cb4b740f7d9122813f380aa mm/mglru: don't use stack pointers when walking PUD and PMD tables
240be3571f7881c61668ffeff4649046975012fc mm/memfd: make f_pos accesses atomic
9a946925b6c10d8202d824b05930c67179d86771 mm/filemap: don't lose a folio lock wakeup to a signal
33a3c25a335834b8bdd10b089ef229a6985a684a ext2: preserve completed DIO bytes when buffered fallback fails
f1cc5866eea778f7e45a91ff0ade20307cab22d5 drm/v3d: Initialize timedout_batches when running a CSD job
2f0c810264350715682871f187da70576feebc2c vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
4e6c8005c1fcf7b19160d089cde50ede03485473 vringh: bound top-level re-entry into indirect tables
8c69fc6fd45ad528358ba940f91d9e81c23273dc vringh: reject empty / undersized indirect descriptor tables
5b8c379817a41efb710b7e17a331289623293633 veth: keep carrier off when resizing channels with a down peer
669215adf0604f19f4a38af3050d5ad439d4d8dc hwmon: (corsair-cpro) Cache fan target only after a successful command
24e40ade8891d422a9a09f769441788e8a2dd221 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
9398c7923bc2a87074e6a3354934cf41f36f818b hwmon: (asus_wmi_sensors) Avoid global struct mutation
78556a46eac674416a52a134102172b834f1aa10 hwmon: (hp-wmi-sensors) Avoid global struct mutation
ef296283365fb28fd7a067c0b4a78a287a5e9ee5 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
86f64ed595e158e1029b154fb7a16a346c2746eb hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
6c1ea525d42d9825234f5749e1b4f7a42dbe25dd hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
b063875da449a4d4365ef60c347d3c1a33158b9a hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
faf878e77c679c6c874f8e3641d2697ba0d11333 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
8d184d1c5f45b60ca9fbeeb2bf7d2f5cdcd70b21 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
cf3d0db396ce671e2dfbd2f570ad89f02aaf81ad hwmon: (pmbus) Fix return value check from thermal zone registration
023567dd55756685ad796741cad02d46f0347391 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
bcdbfd83c23619f011d2d56cd7a9b6439695eb55 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
43f0dcb25c905eabd4c320092c9132872a5ca367 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
0e1f8add8e1fe82edc712969e9d04e4248c5de04 KVM: x86: Conditionally resched when restarting REP string emulation
894162d2e73ae4f8af927d3390065d8e3e283ca0 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
71e679e7e5a4875f95b240e1746c1022074cc43f KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
186b9da9bb94885ea8d88424ea994b413893a125 KVM: x86: Unconditionally reset MMU context when emulating INIT
95422ece853d9b34ec8ff25f88b6574b7f4a66a5 Bluetooth: hci_sync: re-enable legacy advertising on resume
054c14727af61fc28b80863896fc65b9bdc922c5 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
f0526ac5bbc8286cbff09f1a20511240c6481a81 mm/hugetlb: fix mremap move length truncation
24a5b8b04392c84c23efb2b8b51f7fdf50f31d1f mm/ksm: keep soft-dirty when merging a page
2e84fc70ad3a5f73bf601d5c7b708a187506c740 mm: make swapoff interruptible when unusing mms/shmem
7499477adc884a5380c4a8515c8db84215df3043 mm/migrate: untag addresses when querying page nodes
027336d4a627f412ab5aad1c4283f55f977ea65c mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
de3a8267dd6ac59086db688c35afb13b3a34bd70 openrisc: export __mulsi3 for modules
9b231acf4a35770b00103d1dd621d6978d0bb60e ocfs2: find the xattr entry again after defragmenting a bucket
f9e258c73708c0796e6eb756d9b00fae4ddeec22 ocfs2: find the xattr entry again after converting a block to a bucket
0898d874d354223cfea219885bddffcf2f54d9fb ocfs2: do not read the entry array of an empty xattr bucket
b6913e8872e7db1585dba60334219309fb449703 ocfs2: do not index before the entry array when dividing an empty bucket
6f35b67817521bd055eba3858db070242e48f386 ocfs2: do not read the entry array of an empty xattr block
dec11a8583df7c022c59c4a241d1f6cc6ff2014a fat: hold truncate_lock in fat_write_failed()
ea235a219091ce904693331ca83165aa2be110bd ocfs2: keep locking_state within the cluster connection lifetime
ce56d5738da4dbfd174a422cc644ae74c7f97a9a ocfs2/dlm: serialize migration MLE cleanup on failure
f667c300b57f678e4a84c502308a389a750efd4b ocfs2: stop recovery before shutting down local allocators
a7e64df17b912d01e13aa436888e4af82c4f40e4 ocfs2/cluster: unlink socket containers before releasing resources
f68273c09a82d65a405f9a1d83639909ccaa9879 ocfs2: wait for filecheck kobject release after a failed add
2bf9a5ef8fd8dd838ca75de1c56b12e7d5dcdba8 x86/init: Initialize wall clock in get_rtc_noop()
a7a1fc35b95d4c13abc82e3f470db59eef02cb8c xfs: fix temporary cursor leak in btree shift corruption paths
10b277598d8e443e833dd52c02b98bd62e453883 net/sched: sch_qfq: prevent aggregate self-replacement
0d49526a68add0f7a15575b314229d332d7dda41 iommu/virtio: Reset device before deleting virtqueues on probe failure
731a5b00126f44629be032ad3f1a3f1be90cd103 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
2745aa7453d1eae3d843b78fb1a40613e70fe7fe drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
1f84a06ff219e868b62d1b3df216e6fb4ff3a94c drm/bridge: nwl-dsi: Limit LCDIF specific sync override
a6bde4bd2ae77fa6a82ea3234c4aac8f31c47cf8 vduse: fix VA/PA confusion in the coherent page fault path
d736ae0309ed5f9c3efe874fb1f553245eee05cd inotify: do not coalesce rename events
f9af198ada36f9de10048068581f3e650a53fd44 block: Return the soft block size for compat BLKBSZGET
501591c49ce9c8ce5021190c67452aa61d1bb035 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
c45779eec2e88b76d0ff07beb1598427db68b964 blk-iocost: account flush sequence latency only once
63bf91dc37dde27db4a1c29118e1dc7be63cfb1a xfs: mark the inode preallocated for pNFS write layouts past EOF
cfe2ee201c37c86043e2d5944a3e2f70b5607db1 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
5ad91ab9d4478a515ace4e0c08f292e4e8e30186 xfs: cap the block count of xfs_iomap_write_direct() at one extent
ecf11b043534708a9400fe8eaad5175de2f377b6 xfs: clamp the pNFS layout range to the maximum file size
9ae3f704c422dc0f8dc349a576c2eb396daeb536 xfs: fix recovery of partial attr removals
a2ed3f15415940a468975ec509cb731597622322 can: isotp: check the frame type, not just the length
9533a3bf443d16c3c901f393454b1bf57c5471da can: dev: can_put_echo_skb(): free skb on invalid echo index
6cc11020218e839cf2f887be21c5644966344368 can: isotp: check the return values of can_rx_register() in isotp_bind()
f087d0394288df13cad4d0138b98b53e91b8a26a can: proc: reset pkg_stats atomics individually
f2c946951f21482501695bb8b1793506933807cb can: proc: skip stats calculation after reset in can_stat_update()
42d8bf23bef39aa1cbd6dfca4c9dea9a07073c7b can: dev: can_fill_info(): don't wake up controller if interface is down
2cb4a10555ac09341c4aec0d7e34f22141afbc86 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
9759efd31e974003708710b85b3db77893b87463 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
2cf959aef224ff0583f6e1e04e3c8d4f9632555e mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
54db55ce0568e19f8a816042d24e2e2c7403daea mm/mmu_gather: fix flushing ranges with 4 GiB or larger
74fdd02f919795892df9b06c397a571e0341b35d mm/mmu_notifier: set ->mm only after mmgrab()
146bd2c7ac46320b7220dcac36d504b58e133877 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
9c56db04e6e7ff93691c306208e9247186c10efc mm/ksm: reset the unstable trees of all nodes
b781cdcbf9c9c83187e387a55bf7d95e7a458a77 ipv6: fix device binding after failed datagram connect
bf6b2230f7cc94771700928cf5ca0bbe3594c335 net/sched: clamp skb->queue_mapping before indexing the tx queue
e8797ab1d846fd9bbf78a946872bee1a003ec5d2 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
c96fe15430f405f0f8a570de7bce989c59a2b117 mptcp: do not use Fast Open on MP_JOIN subflows
6034588f972a0661340ef7e7e1497caf2ddfb372 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
2f76d00f18f8f67ff0b2b1abe5060ed278db5b46 drm/amdgpu: keep the CS user fence BO in GTT
efd4e2d91cf12e799ec7613de2d9ccaa646c35ae drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
9978e6e6bdc74123f57853cb8ec800755f411451 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
074bd7991831953f10186ade69f732ecb252c298 drm/amd/display: Avoid closing unowned DDC pins
34dd8ce96012c403fa6459d59968b7c4aed3312b drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
e36345fb816372af590cd3e9ce6dfbec6ee138b8 drm/amdgpu: Fix duplicate dependency fence releases
4f177c63232caf90a349b815c54b3369a5d65338 drm/amdgpu: Only enable HDMI audio if display supports it
795a1276e5d5fd40e5338cb11e52dbd14cfd6409 drm/amdgpu: don't drop the gang dependency fence twice
8842091505d9ce9ff6a7152e4d9d2e57d52b9652 nvmet: don't return memory contents beyond valid data when reading ANA log page
0505800fb00659506859ceb38aab42f857c29cbe arm64: mm: validate /dev/mem mmap ranges without overflow
12c74eb0fcec157b641756cf6366e5ef75569ef5 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
559e1e1d1aa9eb30f65f8b43de96ad1041a90d5b drm/nouveau/nvkm: clear use.enabled when subdev init fails
65f5f8659a722b0b1044779e45059b18b65732dd drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
2d3592c7cb6d033f1225fc429ebf67e742cfb1cd ALSA: ump: Fix dropped data bytes at UMP System message conversion
a67c91fb54b8c3f93c70fa81de331563fbf713f0 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
c8540f1bb1d6ff756f50103b427efb7ef3e3d5d6 ALSA: cs46xx: Handle SCB creation failures before dereferencing
a6daa447dcf94253bf8607997907dfad89deb207 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
9b591358dc7d94328d64752397deaf191a64441a ALSA: usx2y: Refuse a retried DSP load after a failure
38009a219a4d02b5efce317a0ff747a472377d30 ALSA: line6: Reject capture buffers smaller than two packets
bd1903cb32e492af60c9fa178e720d1c5daa9a32 ALSA: caiaq: free the EP4 URB when input setup fails
a33f46d8a8738b9e3ef773f4802ac834387f68d7 ALSA: usx2y: Require a buffer of two URBs
1fb1882d4dd2631e7b4dade1c9c2c27b0d9938cf ALSA: usx2y: Guard the playback copy
82d9d9eaed02e0c716339eeccae5417284eef50a ext2: preserve IOMAP_F_DIRTY for extending direct writes
896ff402374beab3eea9375094b6fe63327e0046 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
0dc3235b61d91ac5ac1a69c00c411e0f7ae801dd net: count last skb of each sk_backlog pass in __release_sock()
a4e347e85a477dda7114b0d39453632d04aa3370 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
313c78646247a40b129990ea2824c9e8030cc73c drm/etnaviv: Flush the tile status cache through both the PE and BLT
86174ce1795074423ec6c1209e45fcfb87fe5fe1 udf: don't let the extent type hide an exhausted free-space table extent
7a9f19f225d2e2b5692c9f6119a7c22ae22396e4 udf: check the unallocated space table when it is loaded
0c17427f0d8749fa89d6875a5186fff4d347b7be udf: fix preallocation discarding before an empty allocation extent
b8c94d67c01f82bfe2271173d64c9ce6a8a6d4c1 udf: don't use eloc after the end of the unallocated space table
49d6740cab0f3f9e14ef62187044f1c5595a4a71 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
b5389c5bae4f94b70fd919f1e9cee8f252ef0fe0 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
f64d73b66689552edc7741fc5ec2b53d01e4090c MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
a90f865c4f754ec972245294a3a305b837e8715e nvmet: bound the traddr and trsvcid configfs writes
a2841fc8e4eaeb41549d7a93f691f95752450260 perf/core: Don't send SIGTRAP after exec removed the event
8eedc67703d060888a86487b6e4f5dbd5ca6c9fe x86/nmi: Ignore negative NMI handler durations
7cb3e965479de6c30908b6ab47ceb51e0064a86b iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
3a45f500d57ba05a01caf6f420a79baa71a2da8f arm64: kexec_file: Fix elf_headers memory leak in retry loop
8921e1005698c8306ca90eafc5fdbb59ebbe0469 x86/boot: Fix off-by-one error in sme_clear_pgd()
76250ed2b28b083f710855d6a0d6e8e2084d06b7 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705

--===============6994426131032116557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24d9534e7fb7-0f8629af3e8c.txt

3f3e81b44122fa4dccb77fbc4c5710da08cb4667 platform/x86/amd/pmf: Add AMDI0112 ACPI ID
b3b298d8cdee8b81e783412dc1236c63796d817d platform/x86/amd/pmf: Validate the APTS state index
6215cbf0bd7fd58a9eeb54325128d864aa101082 platform/x86/amd: Stop counting intermediate cycles with metrics table
15d5b8ee2a77085baf4f14fe9947fe65b4e16526 platform/x86: asus-wmi: fix unclear usage of bd->props.power
50d61d99eb9bcd5b8a5b52998b7448c370ae819b platform/x86: asus-wmi: fix screenpad power state detection
0c5ca65b1d42cd1cdbd41271337333ddef8c2663 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
f0a38250b72183d08ffbe797da39c0656fa6981e platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
2e333b55a8da5297569713cec07d62f800fc6aee platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
664ec608d67265631d53677c82e746daa67f03c1 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
2fc0c7250b79a5e4568e235ca8b283d00137df86 platform/x86: oxpec: Fix Apex charge limit control
05564279b1b99f8dcb9e41ae23adc1325b4cc203 platform/x86: simatic-ipc: fix platform device leak on registration failure
c13ff40efa2493384e1430482e90010b3ca4903b platform/x86/amd: hfi: Fix out-of-bounds reads when parsing ranking data
43aed3b272b029af702cc61355e29b5e55b37c5f platform/x86/intel-uncore-freq: Continue restoring limits on resume
d0cd193c1457687824e00c37857c8ddaf3d7aee8 platform/x86/intel/vsec: Fix inverted walk_header() test in get_features()
5f68293291b6fe41da78c0946cb710d57cff9503 fbdev: sh_mobile_lcdcfb: Restore the per-overlay sysfs attributes
c7c5a17ac1f355710b7839b90dd3835dbd954605 fbdev: core: Initialize modelist in framebuffer_alloc()
de0ded2c2b2beecf9291c3dbf19a867eb305d448 fbdev: ssd1307fb: check for fb_deferred_io_init() error
024c6b8c3f4221fa5ada5bf5d63714b0362957ae fbdev: xen-fbfront: check for fb_deferred_io_init() error
6a67a6e294c6bed9367a7b8056394899f6340c8b fbdev: udlfb: check for fb_deferred_io_init() error
06b86805490fc65ad3582d5839d02fb26a0e826e fbdev: smscufx: check for fb_deferred_io_init() error
4895ec01eb7cbdc1b3fd7c92196b781816c4af73 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
fc9c155859c7a7e3d1e5098139bc7dee7715b58a fbdev: kyro: Release WC setup on registration failure
17681e018cf0ab951e6a56db793d52c3329bed07 fbdev: nvidia: Release write-combining handle on probe failure
1ba5cf820d5b91fc33484a678a950f93618712b0 arm64/mm: Treat faults taken by EFI runtime firmware as kernel faults
7bec2051c6dd46dda65f208c9f5f2892fbe42395 tools/dma: fix building from the top level with O=
1287b355fcfbb43609093e004cfe63dc90838afd serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
d62f5f492a0254a7c9b4daf8860e261f8786d320 serial: sc16is7xx: declare MCR and IER as volatile registers
2be28634f8e5da8ba808bdf3fa67297dd91d259f serial: 8250_exar: store the GPIO platform device in struct exar8250
43a74177d6fc11a3bd3c7e1b6be9341fe6a46aba dm-bufio: fix non-working memory limit
7741a229e065dd87e51ce4d84f517b284864b761 dm-bufio: fix a race leading to an unsigned integer underflow
468f9bd9cadf0706dd9997c389e50483e703b6bf misc: issei: Fix issei architecture deps
a991244c6b6917951aa5f207c456f185f9066ef7 misc: tifm: don't clear dev->driver in tifm_device_remove()
ddf9eb9fa93a00d11b3d7ba41b996c671098b8b6 mei: vsc: Fix packet CRC computed over pointer size
aec018bf3209bbfe5665f92b3362bf2b46b8ad3e speakup: Fix NULL pointer dereference on VT switch + selection
b3fa576639fe01d153b2768764403fa01aa10021 clk: qcom: ipq-cmn-pll: Assign .num before accessing .hws
8dc676a949eaaf2b72a1397ea1bb39929cc4e779 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
1a360629b304b74ea5f947fbf1714f31ec02ac86 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
a2d4def5329c8a8d776793b619d3894c74a79f14 clk: qcom: ipq5210: add 24MHz rate for USB UTMI clock
6d105558fd9a0b011ab16294ccf321c6f92e6d68 iomap: don't lose a fiemap iteration error when emitting the last extent
16c7be004fc71e26031382c77be1daa534d4a3db iomap: don't lose a failed direct I/O bio's error when zeroing the tail
5bbfcf13360c3b16db209c12898236307cff9481 nvme-rdma: don't complete a request after a bogus remote invalidation
39d9a0fedcdaf83f83b2eedff24312c088545be2 nvmet: fix preempt of another registrant by the reservation holder
ac094461adf8091bfd1756ec1c338278863c75f3 nvme-auth: fail when the controller does not authenticate itself
d281163816cbb92986edc395939dc2a8309d06cd nvmet: free the bvec on file namespace range errors
dd4e7348eb88928936df90043a5967e8581ec4c4 nvmet: require authentication before property set
5a62647e1d67b1981448d0509b62ca9ac6d4303e nvme: bound FDP config log reads to the received buffer
56e1023fd62c883fb376fe93ff498849d9d7c068 nvmet: zns: don't leak stale memory in zone management receive
30f9e7acdf317718f31b280f5ac62ae8a4ac714e f2fs: convert inline quota files when turning quota on
995404693321eed5532517c2c2db7c7f4ba42910 PCI: rockchip-ep: Do not attempt 5.0 GT/s retraining
8dd32d5881722bd1542015764a94392b89afe745 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
cbfdc5d8c7439d0c5c3049b5d47892470264d0f3 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
3f39d7f78fa05adf1ded8edccc3d880787e4ca2c sh: intc: Sort the prio and sense lists after filling them
61c8de515d6c8b4b24130aa434040aab64f9157c accel/qaic: Cancel Sahara read data work on removal
1ab56b9c6855ad55e2bdddb4de61b8e74499bcb6 f2fs: remove mappedtodisk flag usage in mmap write path
4ab178c0deea66abf7e00cd516437922a0a36349 f2fs: allow pinning empty compressed files
af746591400bdfcbab4fa281b2d96848658e8c23 f2fs: read i_size once in f2fs_vm_page_mkwrite
aae0bd1434b6123b1b05a9cffee5c898329780d8 f2fs: check every cur_*_segno[] entry on readonly images
cdfba8899fc70f8cd40dce8b078bb97ec80121d2 f2fs: allow empty strings for journaled quota options
b610861dbcbc60951f24dadd5bb0c357b182076a f2fs: fix defragment writeback range truncation on 32-bit
47ed0cbe963a5b60a8aaa88aba9c086a88f431dc f2fs: disallow mmap write and data-modifying fallocate on atomic files
cae8fd0733e9375d0be11fb9a2aced7e3677d14f f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
222d9a54b88f145db65fcc361a56bb44b2cce32d spi: ljca: validate the response length before copying the data
b0ed86767b7357b67720dabc7abd61519ddecc2e spi: ljca: Don't require data in write replies
2adbceedc1524c8a747ffd98f6e7c0dd26b7d2be pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
216905a94e3a7d10df1a04c959fa37e20aa36f56 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
7deb295133e9fdf4b0cf077fa93780f02f56de2b panic: fix redirect CPU race in panic_try_force_cpu()
895803de7f2a5fe5243c6c50020c88971b15f70d panic: flatten nmi_panic control flow
5e907389cb02d7347dd62ae33301c886bd27c128 panic: fix va_list reuse in panic_try_force_cpu()
69c44dd9835a1d33a3e6bdb15f4d763286fadcb0 panic: restore variable arguments to nmi_panic()
89af3bc82531c27aa7eb39016084fb4e9113a814 panic: allow force_cpu redirect from an NMI
296d1a65dea9d72d0c610285e0a25c1886d41c52 panic: kill the "buffer unavailable" redirect fallback
059d04825ea336a4ea7cf4fef95fc1ce6f189a2c lib: decompress_bunzip2: fix integer overflow in run-length decoding
f56f5a4d48ac360dce792646a58dcabb0adaa86e ocfs2: update xattr count before moving bucket entries
c82a9b8071ea4f77e89bf3322d85c3ab701f5a2f ocfs2: fix array out of bound access in __ocfs2_find_path()
1dd8e80f823aa801b2a0f32067d9474968dc3424 tmpfs: fix unicode_map leaks in casefold option handling
278bd020db6cdfa4286816b8fd5c48e321833dfb ALSA: hda/tas2781: Assign total_sz at the end of the function
f894e077a3fcaab08ca4f3456ffd5b4c7983788f ALSA: hda/tas2781: Skip invalid TAS2563 UEFI calibration data
4791c482fb0a95243b9e3b7a0a3be2e61cade7c3 ALSA: hda/realtek: keep headset mic on Acer SSID 0x1640
259517cf025ce61f80f95172ab00df9853064c96 PCI: imx6: Avoid dereferencing a NULL clock name
172e794356205258269fae54480b913713f9d5d9 platform/x86/tuxedo: Fix keyboard LED map ordering
893107376ba2b3996fa146ab54c3047eee3c461c ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
acd2e62a4de8bc0a69d045bfe2126cc431bf96fa platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
96196f4730fc6e369d94a69d738342dd582bf88c platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
ed259f9064ac919ca128f71fe666417478c339a2 platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
b9c8503047b8d0b01c7f114909523b4d778af399 platform/x86: hp-bioscfg: allow clearing current_password
51fa509e97621cb737dbd9dd9b87f4141736973c platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
f70cb95a33e5cb805526eee38eea20d7a4860503 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
320b4a95f017a2528a39b499a7c7fd0d781c2947 serial: 8250_omap: set priv->line before enabling the IRQ
2309a8ea3e0d6df95f92af606e6245f40a5f46df Revert "serial: 8250_port: Drop duplicate NULL check"
7fa5057a991be2121df96fdf4cd9b32b29df02af serial: amba-pl011: honour delay_rts_before_send for every write
db9301c23e6b0a2f2c4145732b701b3d6770fa31 serial: amba-pl011: keep transmitter enabled when disabling RS485
4a9a48c6cefcf9f8770e09f8d68ba8d43c2d4d7f serial: pmac_zilog: push received data to the port that received it
c704520ebe3841bffa9ad24752f87f2c7189d2a4 iommu/amd: Program device table when kdump reuse fails
0b38280148d30c339eaf7fe8c64bc5db3f2c898a iommu/amd: Don't allocate kdump device table from DMA32
5f38232ed02f5e163e13f441254fe47584705dfe nvme: make the DH-HMAC-CHAP secret attributes readable by root only
af9dc85f849e1b49665924ed2835b9c4521f75df mfd: ab8500: Fix child device leaks on probe failure
d31be23d97b79776a9e7089579d5ab8bef1c94ad spi: cadence-xspi: reject SDMA transfers larger than the requested length
42d9ae6edb6e63fcf648417c592b85212f95458c spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
c78d321795cea2e7f131d7b1e87d597a3ba32545 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
ad00559eaf970a9fb45dc21ea00f7c0e76be5650 ARM: 9491/1: alignment: restore uaccess state on emulation fault
e809e7d7336825b0daac58b332e84c8df4f293ea ARM: 9520/1: cacheinfo: avoid out-of-bounds write in populate_cache_leaves()
f90716eb4e86e4d742cbaab8889b0294a1f7c36f ARM: 9521/1: cacheinfo: count external caches in early_cache_level()
3fd811825256ddbb80c24e398ecfb53c253419fc ARM: 9522/1: cacheinfo: guard the CLIDR read in populate_cache_leaves()
2b31f585a3a3ce72d23e96ed0ad6d33a6b1946d7 ARM: 9523/1: topology: allocate the cacheinfo early on the boot CPU
1813d7cc8c7152c55181cbe416f929ebdfd563b2 PCI: Set supported_speeds in set_pcie_port_type()
b1eca9e0b0b01a2cd74e9aeb5bf3dbcd41501a59 Input: xpad - add GameSir Nova Lite support
f7fd8ac2c3dbc2f6f31584453dbb428c10fe7705 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
6876926cd636d1692f1a93c8e579d60c08d666c1 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
091e95a1fa221193a2eca292e0d1792cc8177985 Bluetooth: hci_debugfs: Pin module for debugfs file operations
63c3f922818dfed4db2628e65017bca42968f274 Bluetooth: selftest: Pin module for selftest debugfs file operations
c71beee110ab223eab9b4db5ed95b73abd21469e Bluetooth: L2CAP: Reject mode changes on connected channels
316dd52e27751ad379d40328548076670031a650 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
3eb73695a39568f7157d3ce1ba84e3b0e370cc41 Bluetooth: L2CAP: Use default TxWindow for zero socket option
948720d548dcea6b54e671f53f4df52edcebb4e5 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
d21c1305dad4e37fe54854b2ae9f3b24cf71a8d5 PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
920221a4316d372c363547b94318406685fe39ef kbuild: AutoFDO: Update split machine function argument for upstream rename
1a4c66c32dc3aa1847520989cf0f48f47792092d iommufd: Keep dmabuf PFNs MMIO when filling another domain
ec4dfd2370dfa0de3aa6847c93ffc4063f738648 iommufd: Reject a zero-length dirty bitmap request
a5c6fdfd110aaa54d4bebf40f8b98ac3be5ae0ce ALSA: hda/realtek: Fix quirk for HP Laptop 15-fc0xxx
ae433ce297a3a2173d640cb057f51ea88bef9482 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
016bf08b610fe061a5e5a9774fcb219f8d118e96 crypto: qat - fix use of destroyed vf2pf_lock on VF restart
6573efd78b8e7c8885f7bb85f54c62a4c9bc493f irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
50c6776f7d8aec86b11bd0ef7f2286bf69a30d1e irqchip/imx-intmux: Fix runtime PM teardown on remove
400dd840207e946f2967a7e44d25878237efe610 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
6364306ccea29b4c83e5994877b38f520c16797b irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
32fc1a029913a774ec61c39b3ce303c66c682faf irqchip/jcore-aic: Fix lost IPIs on SMP
74d97540428bf5e3dd41f493167f6e6947e566bb irqchip/renesas-rzv2h: Preserve TIEN state in rzv2h_tint_set_type()
5b578935897221dc16b2ba04038848029df404bc ALSA: ump: Correct return size of fill_rpn()
accf50a23aad5df2e642889a0acf2090ef6db9f6 gfs2: fix the escaped block copy in gfs2_before_commit()
abff36910bed6bd9b05eec2879370bb98ab59826 spi: jcore: fix divide-by-zero when speed_hz is zero
98fdeae4304e7454536d3fafce0b8a2100a1e2b5 efi/libstub: arm64: Don't use the platform register x18
6c14782f1def288677893e1c672e12aadc9051d1 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
f28bbbc250f9aa1f6ab6ff06ef1aff4f42b42b1d KVM: arm64: nv: Move L2->L1 switch on interrupt early
ae554b010bf24755a4a3ebb902628e3bddd63e61 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
c87c1a3c59f36cc70321559642d50b954ba4dbf8 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
5d8f896cf475d7cde7bd40f5ffcbd45029163eab KVM: arm64: Turn vcpu->arch.pause into a counter
15cb4fdefac33a3b7f9fbbe9dd67981e9d4ccd5f spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
ead0c483c3e67c789d220a3ef003791c35b9ad11 mfd: bq257xx: Mark self-modifying BQ25792 registers volatile
f11c60157655f538707ead1ce2c06e490a8f2f62 cxl/events: Test CME counter expiry with equality, not bitwise AND
25b4a9d27bebd1dccd4e943ea86fd6604f534c80 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
c62b9e8a2a95fc72a3f56e053f61b76fa8e0a035 mfd: tps65217: Check return value when masking interrupt sources
93c9047c9d60db867dd70a9bd9420e9c033b1407 mfd: tps65217: Use devres for IRQ domain and wake teardown
2ca829bdcf55846b76b993f43e72834fa79be5a3 ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
927e7a2a25df6a9a3987ba34534a8c76ab34f235 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
9cd72b01674e0b2546611ee7da4e07aab1edf7b9 ASoC: qcom: q6asm-dai: wrap the position of a full ring to 0
7c65a9f34aac32afd7b23ccb1ac224ad5bd23d7c iommupt: Do not allow PTEs to be split when dirty logging
9be46c26bdd635bf406a11b7a005ac0468cba9d2 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
9efcc8341b861dd4ec5729a0e182e2e27e8367be PCI/PM: Restore BARs after powering up during enumeration
450b62603b994c162fc928a7564ad571eace95be spi: amd: fix len==0 underflow and FIFO overflow
022979836b2cc75846d4e3345da266413afe6385 spi: amd: validate FIFO usage before executing message
58011dee1e4602f3e44eba163114a1ab7e5fab9b erofs: use on-disk blkszbits for lz4 max pcluster bound
04f7b53afa6886aecbe9ba63dc779dcc41a44a15 ring-buffer: Take cpus_read_lock() when changing the subbuf order
f4cdd4c7d6ee52ac974050e33087a567835047a1 dax: Return errors from dax_core_init()
2b931a5f466ada84c8c6d6342bee4dbdbdefe1a6 dax: fix dax_range_compare_iter() to use correct size and address offset
9c6c9b2751c53cea48ec92b314abee5cfa762e64 net: erspan: set lltx to avoid sch_direct_xmit deadlock
7a3169a8591dff628b9718f1bb9da523cc5ca3cb ublk: keep a canceled FETCH round canceling until the server is gone
26307b0cd96c32d0d2daff67e5946a771b5fb675 ublk: mark the io command cancelable before publishing it
d00e3b63d6fe3ff88c5b599a6f112d35d6e260c1 ublk: mark the batch fetch command cancelable before linking it
b7f4b05f1fe0445108be8d1b1b5f252be900f9d1 ublk: reset the FETCH round in release also without a disk
c2bf8626b3df8c0f918da97d3d98a6b4107e1870 ublk: reset the FETCH round under ub->mutex
39f9b898ce56b176557afd4afc5057ece2d46e93 ublk: let STOP_DEV cancel the server's commands before its release
15c95f6df7c4fb36b27bd827069658fdd1b1672a net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
dba7e9d3d84efc3ea0c3b3baa411a754579448f4 rds: fix out-of-bounds conn_path walks via handshake exthdrs
43ce656cf50cfcab0624564ac5cd9ff340951e82 ipv6: defrag: orphan skb before queuing
893aad6b62e84dccd1be3651941a39d56c1c29f1 sctp: hold transport reference across connect wait
766117aaebade0f521545e57dd4b21b73b831590 RDS/IB: validate receive fragment completions
29607c798d93502a7ba97d9bf139b963b877ab5c net: bgmac: enable interrupts only after NAPI is ready
371ae263cf3353b2a64e89e945a5000c3725c4e1 cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
08b58cc86848810a9e1ab59d94121d164b075a03 cpufreq: loongson3: Adjust the width of id and val in smc_message
b2b6a79a206d543d151e1f7c21fbcb6b214d1653 cpufreq: loongson3: Replace per-package mutex with per-node
77ef775f8488e4ee808227e6b04b3a3c76b0e704 cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
262a82f41fef22edff42bead23e42dcbff4d0cb5 cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
d8b0a02e329ed2d384eac0394a598e2ceb2913d7 fuse: don't launder folios of a bad inode
609fcac4aac62b8c37f7d505292ae8dd59ce06ac virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
d3ef322441df831e3d2630f412a1d2b7a393e2ee virtiofs: validate fixed-output response length
60ab17f30d665e0fd7811f3d0f0b9043e81ba592 ASoC: amd: acp-config: force SoundWire probe on Dell 14S DS14265
5ba96a1e6f3a3b04a5ca8b187eb40ca072d7a88f fuse: fix copy_file_range reply handling race
6a26aedab6dba155a4127ecddf9ce4adc8b36c7f ublk: pin module while release work is pending
115d44350847180f745b25299f5128d30e614905 ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
caca38491cf8d0b8bc38cbba9554e46680fac751 mptcp: reset msk state on early connect failure
68a5b1fcfe4e38f52c0cc76d800fca080d6a2a42 mptcp: fix subflow bitfield misuse
a727b86775f063217ba2f9fae2813b43e0b71c58 ALSA: seq: oss: Skip events until fully initialized
84c3a6413400187960032130832fc10992a0cb05 ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
d1c60d311c300d444e9ea04f99390d5cc4e44275 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
6f1ba1f41ae22f8039871bcf19ecf9afb2b589ea KVM: arm64: vgic-its: Don't map an LPI from more than one event
0305eaf144ef52a5feff6a4a5690a794de707db6 perf python: Free the parse error entries when parsing fails
ee64a406e90a1a3cd47dd8cb8db95f52a757e49d sched_ext: Don't leave balance callbacks queued across a pick retry
7d63829daaf0e8a683529f41c4986c6787b51427 power: supply: qcom_smbx: set the charge enable after software control
c649e62b5b6b5c5d36e1f2a680da9250b0f41d96 power: supply: cros_charge-control: restore EC state on resume
d66a7a5a05ac67a4b2d2cef4cc235798ed1db80b power: supply: generic-adc-battery: fix status with no supplier
3f4fa007af2dc738953aba1f626bba172469fa0e power: supply: qcom_battmgr: Notify charger supplies of online changes
cf77e6c2bada6698038bed2a788ca08170a2fb08 sched_ext: Don't queue balance callbacks from a core-sched pick
689a823d9bfedff6cf56c42b053fec16bdca904e alpha: handle VM_FAULT_HWPOISON in do_page_fault()
a94806632f74d54f7c6365550d09b2f58b4cd00c alpha: load the MMU context when switch_mm() switches the current task
66443d40aca5da3e1bd530adbd57827b106348d3 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
0be119a33b044b7c07dcea5cb2a4d64d80a8db5d alpha: only use a targeted tbi() when the target mm is really current
c0c5e7ff76812942cd1d4806de5f537ec48a7256 alpha: invalidate the local context in flush_tlb_page()
9ea26a0e9ea198366f4fb355994372c7bbf31cdc alpha: fix the local TLB invalidate in flush_tlb_page()
8c23f65a09d93a9b573214cc89f4ff2be3fc5af1 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
563934c2be2855436127c01d3a537040c4491369 alpha: invalidate the local context in flush_tlb_mm()
877d141decbf09df0a22e6b92f11b09a5fb2237e alpha: invalidate the local context in flush_icache_user_page()
b4c89b7dddd599aba04a28d170202320947e6efc alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
e6e637ab3e93e3b178ff919e6994adfae65e818d alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
1615388d46bac7554dad3f3dc5e302e49690660c ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
1bc8ef13da1a6e0aff7de5c05b31b57501d4f52f RDMA/uverbs: Fix uobject leak in DMABUF release
eb226a71d7d5f3657e5c755afff43c3c72da84f1 spi: ch341: handle transfers without a TX or RX buffer
712fba27d46b3d8704375884b602869fe1b7c909 hwmon: (sht4x) Fix jiffies wraparound in heater-ready check
bab9b7f18231cfec1340b4547216743fc0872b82 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
dc9edb304752c0cfe7c5cb00a84aec90d21bbd02 hwmon: (sht4x) Reject incomplete heater command transfers
90ee0b708b3ef14111801ad439cbebe17a0af41f hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
290373dbe4168d93433a48e064bfdb07872f97b2 lib/buildid: reject file offsets that do not fit in pgoff_t
292486bd6c706d84f3fa2b54e4e3cdef4e0d1fb0 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
185afaf1a970eecacc404d62b4451b973242bf6e ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3402VA
59d1c525edb332af7aafc68adac23cb3509494b9 ALSA: usb-audio: Fix missing sample-rate control for PreSonus AudioBox USB
6d6ea3fcf88443e88425f0d3b5a372648cad706e netfilter: nf_reject: initialize IPCB at inet ingress
823ec696a4a63652785c0f30bf7438d88b2c333d hwmon: (coretemp) Fix handling of isolated SMT siblings
3058ed94f93061e0cdcf1c49d8c2e69c17a6d2e9 hwmon: (gigabyte_waterforce) reject short input reports
9931721618ce794ec69e8374285c310db1b1fbeb bnxt_en: don't leave an XDP program installed when the open fails
639ed2497c6962304d23d8078394ac16d65680ef f2fs: flush SIT journal during filesystem resize
46d217e80d80b84e977365838de58d19540507ba f2fs: fix submit accounting for IPU writeback
23c748e28afaf1665a9058e4a9bd83e2803c9c16 dax: fix wrong error code returned from dax_dedupe_file_range_compare()
f2e125866bbe55d91d9d73fba4229b4ad4daca51 rtc: cmos: Disable ACPI RTC event before handling it
09cee4b2062ce08e3e031b7882e6af0559fed579 rtc: cmos: Honor explicit use_acpi_alarm parameter value
e44b49cdec80c5fd48de508c3b7dcd895c3de101 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
5329294018231f5f3e34ceb65b483a9ffee9b38a rtc: pcf8563: pass the driver data to the alarm interrupt handler
993d36f16b282bbb06396e403b05adf899650b44 hwmon: (mcp9982) Update the interval cache only after successful writes
92f48763521d9e5009e97e9274f054e53d0818e4 hwmon: (sht3x) Return the consumed count for heater writes
e6eba154a9631033049d6de661ebb4c6cefb4e28 hwmon: (acpi_power_meter) Fix 18.45 TW bug
eaae4a80e0406ce2eb1a781596b7465a4295efd2 Input: always accept EV_SYN in input_event()
d732cc5151e26b72d17b24e770c8a5c288faeba3 Revert "Input: matrix_keypad - force switch rows to input mode"
cc8bef1134c53d5f106ec48fdd4c359b4ddb5aa9 sched_ext: Reset runnable_at when a task leaves its scheduler
32c5fa215ad65d67917139099095589a0c42c3e8 cgroup: fix cgroup.kill for exited thread group leader
1744cbbf49e9a7b724f221f45c2743975c86e58f netdevsim: reject cls_bpf programs bound to another device
6e7d5b071e736452182c47a04147df57e73a6211 net: gro: don't chain linear parts larger than gso_size into frag_list
04c1f1c8e8b8cd684adaed454d0c788bf8e2ca32 ALSA: usb-audio: Skip sample-rate read-back on PreSonus AudioBox USB
858631631bc83cf0a5309f866e443430cc883cbc ALSA: compress: fix buffer leak on failed SET_PARAMS
d16ddc2e43bb83903ea96f9c72b931daceaf66ba ALSA: compress: reject buffer geometry change on gapless next_track
f0ee561a25665018b40d50e87222f13c764e55b9 ALSA: compress: add missing OPEN-state gate to SET_METADATA
9cff7f7aa6f7c3eb5fcf5222cc1f417cb917f60a ALSA: compress: reject restarting an ACTIVE task via origin_seqno
a50ce5124e4f48a56de513828dc6ce6ac713920b l2tp: snapshot sequencing state when building transmit headers
4422fd439665f99457064e2c331201b9e77843df ntfs: read MFT writeback bounds under size_lock
4ef44952e8f211f78bf98cb941a64f9a82d51d98 ntfs: validate the MFT I/O geometry
176112ede1d504b3ea3e51f9a80fe6bfa26b100f ntfs: write MFT mirror data in mapped I/O units
424bf0e5d8836c3c19904d3e7765c1cfe4044d94 ntfs: serialize raw MFT updates against folio writeback
18d23bf44efb084136c45235749b0b73ee637afc ntfs: track direct MFT writes until BIO completion
e8c6a191bd46d0ee232faa4ee665fbf705057ba3 ntfs: write MFT folios through mapped I/O units
bbf2841ec36b0f1a5aa93bb2f55413c5ab7d43cc ntfs: write MFT records through containing I/O units
3e0a280dda6cf2081073bc2d7f53c365115771b2 ntfs: use sync flag for direct MFT writes
0328c2ff97a4c7bf3267a2468807d6ac5a694936 ntfs: trigger page_mkwrite for native 4Kn size extension
bfe9c80022723666299cb6b6f68f0c3ef67750de ntfs: wait for attribute folio writeback before update
ba89374cff34d0ca032db5d5e22261803f3b1fc8 ntfs: NULL vol->vol_ino in the load_system_files() error teardown
1c812e1f2b82f4f9e4214a613a94b2a6d3bdc539 ntfs: use fatal_signal_pending() for fallocate interruption checks
ea9e519b0ddf816ed44a961822ad9a6ff7798937 ntfs: avoid truncate and writeback deadlock
06ed780aee95365a087c5bf307c1b4463a0fceb6 ntfs: fix volume flag update races
338429b2989bc1cb16e108884e6f2acce6592e28 ntfs: set the volume dirty bit unconditionally on metadata changes
a7605f78c1a336fa0dfb8c06c7cfb7a3fb3cf9af ntfs: sync the volume dirty bit with the recorded error state
97db8e4e45b2f13df865b7dce006f5afab0e9e09 ntfs: persist the dirty state after the final put_super() commits
b8de2e92e61f691819d04944eb1657bf0be798cd ntfs: do not clear the volume dirty bit during sync
609de05981452171c71938de50dd6dd14e661e52 ntfs: check the dirty-state commit on remount and unmount
e51666122e56ff2d06059d15f683565433c522bf ntfs: fail remount on sync errors and keep the dirty bit on SB_FORCE
6e6efdba75d8541945fd0cfdeb3634b845fd865d ntfs: include the final partial cluster in sync writes
65c26bbdf6f128cd669ce413c690b001ccec06ef ntfs: mount hibernated volumes read-only regardless of errors=
4b9950debecf2aa89c29ead61286f2a66a767365 ntfs: validate attribute-list sizes before allocation
2481574010b21c84378b03ac4aaa133a0f4aa516 ntfs: do not map an unmappable runlist fragment as a hole
ef36f686c933038efa5d991a6df7a159aa2b1e3e ntfs: do not turn an unmappable runlist fragment into delalloc on write
378eda13e0614beef44d789bbbb20350d1b3cb1f ntfs: fail the mount when $MFT needs its own extent records
eb2dbd85037b1cb9271131a47bc528ade565272f ntfs: do not map a vcn as a hole when its runlist lookup failed
6b314b2cb515f1a7c86156a731756e86ae22a9e7 ntfs: fail the mount when $MFT's data size exceeds its allocation
ed33e21922b83eed7e78d0daa90821b035c2f023 ntfs: hold the runlist lock while expanding a non-resident attribute
c85877018108578732b899e7ae27bfd72c54a6fc ntfs: do not use a stale runlist pointer when undoing $MFT extension
ab13243c44624a81e57d5b4e5b5d8955f61f4232 ntfs: add a runlist merge that leaves the source runlist to the caller
22d420b9461b6854c77b2e31cc3fe3e8a18daa15 ntfs: balance the $MFT runlist lock in data extension error paths
08fa57eb7790e67c45732c208444ea01f36a88ac ntfs: fix kunmap_local() of advanced pointers in check_mft_mirror()
39110a0150c730774f3f8818103960ead3eccba1 ntfs: fix kmap_local leak in ntfs_check_logfile()
573f593f20d21c77f2f825b822ebc64d338f0591 ntfs: report block device flush failures from fsync
8dc6c32ede4bfe317ec9e80559f471b3fe0119a7 ntfs: flush the block device when syncing a directory
9db528e2761558e7479c14de33f09c6a0265c9cd ntfs: roll back the ACL xattr commit when the WSL mode update fails
5ba90204c7b1769ecdee36aad85f89eb422d5d1b ALSA: mtpav: restore negation dropped in guard() conversion
866363f1eb61d184bd30853ec3b53cb4d876b196 ALSA: emux: Stop voices before freeing zones in all cases
363a6f6cc842591fb52ea91a9f5e829828275be9 platform/x86: lenovo-wmi-capdata: Do not stop the AC notifier chain on error
44069686a0b89312834906c087c46bc7f4dce8f5 gpiolib: Free chip resources when allocating the label fails
3572ab90dcb75215e474631e0acac04bf01b655e ALSA: line6: Handle period elapsed calls outside the locks
96d2f07a703f2957aa13820822cd0fca4e07c3aa gpio: davinci: Clear interrupt status in every bank on suspend
7faea9fef49cea73c07c076d41a0c1f216174404 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
aa3a8c5a20ac69d842fc85eac875fb8454231adf gpio: pca953x: Handle direction register read errors in IRQ paths
4d1e91a2fa60c81a0e88292ac816ea7ebf318b84 blk-mq: clear stale inactive flag on hctx reuse
149d070203d8639308ea93e9a07d9a538bac309d selftests/landlock: Fix snprintf truncation checks in test files
c50151636133eebb1469cc44a0bccb45a3f418b2 f2fs: don't use truncate_inode_pages_final() on live inodes
67af8a6d0f95d4818bed0e5330f3e33188bd25bf drm/amdgpu: require _PR3 for BOCO
a9152ca5b291d4be2a3ca8fb1517236421ceb21c drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
31ecd69ff235a43bd7cc357cb5c3a878afbd0732 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
b7b8da6c76bb8865ba945706775f4e37d9e8dcba drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
b262f8fc318e1bdee22fb154d26913ed92db656c drm/amdkfd: fix doorbell allocation race creating duplicate allocations
cc5809327a349cb5de39d891e174da10b4a62b13 drm/amd/display: don't WARN when removing an unallocated MST payload
6fb0d15caa869e1b4f23813f51e01a79eda592c9 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
8c07676e7d6b39ef618938d3dac950067ed169b5 drm/amd/pm: reapply umd profile state after recovery
353142956c9f8756359c0053de8f7ad551910b86 drm/amdkfd: don't drop an SVM CWSR reference that was never taken
5ebcf7624787868ea243c0fa7ef0700cb54fcef5 drm/amdkfd: fix NULL deref in SDMA HQD debugfs dump on GC 12.1
5b6bc9f4fea9bd2513c29fbf75fbf206642d68be drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
be040303cec6f245b7c73cebacc532ae7d6da5fd drm/amd/display: Fix swap in median3() for DSC rate control
d176716d1e37a804e3829001c0f81172ea4c732f drm/amdkfd: wait for a GPU reset before freeing a BO
bc9f347c5be9b69a520d27569fa92dcd43df9003 drm/amdgpu: wait for pending page table updates before switching a VM to CPU updates
b702df8c88ec1b0e8c783f4d90c69152814cd40b drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
7ab5184427bc0f192f5d8a03ffdfe5f4c6e934c5 amdkfd: Fix memory availability double accounting of kfd pinned objects
9fb4f967c2237c2a09008347818dd780763a49ae drm/amdkfd: correct vram_available calculation
268db42d985952eef4389cd7ef14e80deb3f7c5c netdev: Hide the netdev_priv() origin from GCC in netdev_from_priv()
5661a3ee15946a0b8d0798ab64ae620c06004ddc ipv6: remove ifaddr from hash during ifdown list cleanup
f7fa5df3870fea9aebbf2ae9057eeea6f81c5022 ipv6: serialize address publication with device teardown
9dafa879fc5de48a633d7ad2b4d118281adf8123 ipv6: initialize temporary ifaddr before publication
6cf26a3df5998ae5ebac0d3ee20c52e261c097e5 ipv6: do not restart DAD for a dead ifaddr
f30f635607f3741a2ca5df26b0827007e10cd9e1 fbdev: bitblit: Fix glyph clipping when fbcon pans
2f58ad4358f97b11223056e46139c5da226c615f fbcon: Include font geometry in the rotated font cache
ed6bd5aebd4d802ba2816d5674aed561b3506d65 fbcon: Rebuild rotated font buffer on font change
3e457b3b45533308230c1429ff13fc1b0e88fc84 fbcon: Retry rotated font allocation after failure
695ddba21b167b8b03c9fd54d2526bc5969aa133 PCI: qcom-ep: Deinitialize endpoint on remove
ac5642172fb9ce0289e1345f6e82a7efd7d42678 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
d855ed0e8753923e708a79f279a6daf775eb3fc4 net: unix: reject negative max_dgram_qlen values
b027fd35906efd0aed6955576284562a9afe430b mlxsw: Initialize register query payloads
2a679d2af08a286eb067d9e34949b0ce5bc36d1b exfat: advance valid_size to EOF for append writes
5680ab397d6c25e173e1bdb88ec4596db6dfd9eb exfat: hold the invalidate lock while truncating
cdec75ef8eb53de6dbd1933b209446e2123dbeaf exfat: dirty all new pages when extending valid_size
97d38fa8d27716dcc9908476694b007d4c57c18e exfat: make valid_size and zeroed_size atomic
71f9ed86608d96276e333b8643e0f86917a73463 exfat: drain in-flight DIO before buffered writes
5b86e4748db438d1f001e280343727283e80347b exfat: zero invalid tail on partial overwrites
bfb8a2239940bdf6a5b5ba003954d6b01380ac3c exfat: fix a large buffered write failing when the volume is nearly full
092365c39ca3630a5873f7a3988723fa2adfe5d3 exfat: mark straddling folio RO and zero the post-EOF range
45e253f437ec1edb46f1f3afc59353f1038137b9 exfat: free clusters beyond EOF when a write fails or is short
26cd288807f1af6fa6e80558cafab18a4cee99dc exfat: fix reading a directory whose FAT chain is longer than its size
214cb38d9664d12024833717547e5e2a84fee73b net/smc: queue the copied chunk when smc_tx_sendmsg() faults
1a6fc4e961e488bf3b9fe0aaa83461718f5cee17 alpha: determine tininess after rounding in the FP emulation
2866a79e5f10014fb55647edc136105a50a6a63b ocfs2: reserve metadata for a new xattr block and its value tree
5943bc335344d97640c2e4fb07ccfcc9cb596e0c ocfs2: reserve value tree metadata when moving an xattr into the inode
292c726b6853e4d2e875f6c52d2cc79e1132ad57 lib/cmdline: fix get_options() count and overflow with large ranges
2e23276b846a7a21ebf86789433bdebd529246f4 ocfs2: deal with legacy signed dir index name hash values
a333d8c0a449377cfbc65efb3b5ed1b159525034 ocfs2: use the stored hash when checking xattr bucket collision
8674bd3f9380de86e689095045faf30f21fa09a3 ocfs2: deal with legacy signed xattr name hash values
4ebb1f9b7508859407ea835079b70e35ca939e23 ocfs2/cluster: initialize heartbeat regions before publishing them
7eeb6e462280fe9f01ee354f67fac94d7baeb860 Documentation: hyperv: Update documentation for sending VMBus packets
5db0b2abe33dcdc2046d17a74f574d0c56234a70 platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
e915ad9b9af4bc8a243bec2fd1579354efa2de09 writeback: reset dirtied_when when switching wbs
f4f04caae3edb846fd95a2be980c550488685a7a writeback: clear old wb dirty state after inode switches
7f765e33a96210cc97763551e6921190179b7ded ALSA: aloop: Update the PCM Slave controls for a matching playback
b6a9986c01cb5a22bc152715d17fb6b4edc47079 sh: maple: Use the matching IRQ cookie when invoking free_irq()
834c961a4c1fc03a354575be740bf87f25363a26 PCI/pwrctrl: generic: Fix leaking array from of_regulator_bulk_get_all()
e1828124e0a4abb688447141df55c77b38bd1be6 PCI/pwrctrl: Only destroy devices created by pwrctrl core
21b92f3e6fed4531e864b6a54e2268fc7e7fc9c5 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
17443861c524e1c003c3db6939d1922cfcbdf9f7 mshv_vtl: reject poll files with multiple waitqueues
f40757596552b699921bab9a8a2ca004339015b9 pppoe: delete session hash entries by pointer match
03830391d7a61d62e12c57031a3a7eac3b60944a net: wwan: iosm: validate msg_head before indexing msg_ring
69b7144071559dd493f4c2682c989a7c48acf973 ata: libata-sff: fix race between IRQ deferral and ata_sff_flush_pio_task()
73fe0f3884e5674c563608e6875d9c0f87bcf8e0 tipc: fix broadcast sender hang on last acker departure
cee96a5d091c298596775ee7cd71fa80ca0fc646 cgroup/cpuset: Fix task checking when enabling a partition
0c2359695234ba550c3b5afbabb0dda30696f228 fs: rotate inodes whose page cache could not be dropped
8adf7160321e76f5f07dd8aec4c3b8e6b13ea5c3 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
06cd754c650174086cc731619568d845ffcb8f05 exportfs: Release the get_name() directory file synchronously
e652bc8da257a3ac3694314ebc63b5f4749046b6 statmount: don't copy the reserved empty string past the buffer
30f155c4c44ce34665aaf460f404edd347fa9ae0 listmount: don't wrap around with a U64_MAX cursor
5046154a0d3e8ef3d302d6950e5f3e0f10f89ba4 fs: don't lose inodes that another LRU walker is isolating
e3bb6bc41bea9eb5efe37cfd9a62a407848a1670 listns: don't wrap around with a U64_MAX cursor
c5857fa960b6e6f88c316748cd33a43e3a9bccaa ucount: take the rlimit reference before checking the limit
17ad8a217308213d02c487bf72aaf70dba0f0d8d cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
092d0a9f271904d9033d9200eedf361f8d689780 PM: EM: allocate the cpumask for every perf domain
9f9925b6ea9683d351ba41e2c90823d6193d371e i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
bf953e97fe25e681d5a01d6dbf3621a21496c433 i2c: designware: queue only one read command for block reads
f4f1b5a90dd774af9bf6d773d039d4273dae9c5c tpm: tpm2_probe: propagate transport errors
af963dbb925ce6dc01986609602a4a10a6d4a662 tpm: tpm_nsc: fix NULL pointer dereference on init failure
9c59ad6f207121410ab9b9e127b14f417892109b tpm: tpm_nsc: stop using the cleanup callback as dev.release
aa0ad3e8fcc813784863f1aec146b4e1632aa307 tpm: fix zero-length read discarding the pending response
651fb606a81769c57cbe1df9184c6e339157d147 gpiolib: don't report -ENOMEM for a requested line without a label
d1d0389d09bd48341efd542c494ee7768001c999 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
c2fcdc7f4260d999efabfa5b6d1bd32cb7e3bcab ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
337a67b7871c1b8439824d9f64797e3da0f0a3aa i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
71ccc47b752c7a7fccb13f2e343da195e29f70cb sched/cache: Honor asym packing over cache aware scheduling on hybrid systems
e2edcf3cdd09c0f7c8af105accdc4d74ab019d13 sched: fix stale get_pref_llc() stub for !CONFIG_SCHED_CACHE
d81f589e543d4afdaee45a814b5ae3890300c611 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
6c9857e1644f1bc0e12b64ed423e523d1068f979 ipmr: only copy pktinfo to cache reports
d2e64f61a99c26094ec86da25afcac0cc07653df posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
825fa2be2366eca96318c693376d54f96ed6396e timekeeping: Require permission to set auxiliary clocks
975899c1dc491a572a17a733efd141fbda5aec02 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
0ed24fd22131eff5f1e5e36dd21d1ee7a4a1828c cgroup: don't kill migrated processes through their exiting threads
2ed36b8c63f014dca20ed16689e012263648f3ac gve: fix out-of-bounds read in gve_get_flow_rule_entry()
218f39e861e35a14688a36b2c1211b420ff1d184 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
d482788301014762a7df13cb8d9587a8ff364450 veth: fix stale peer max_mtu on XDP program replacement
baf9a6b076be6012b195155063ebe88dfe937f22 scsi: ufs: bsg: Complete the job on error
a2d250dc7e7466a76f136c690cce3cdaf293ca27 scsi: ufs: bsg: Clear the reply buffer before use
a5414fb451199325030dbdb86d42b4d7c3813093 scsi: ufs: bsg: Validate request_len before accessing request
4413ddf33447fb72b6e207589ee073f62b0bf8a0 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
bc0c5b56adee7b9af16fe1096e08cec17fb9dd03 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
7ffc993a8d6316f19c4c5acd6da7855d6993ff72 scsi: ufs: core: Fix a deadlock between clock scaling and device commands
8adc6be8a5e627ce21fd432b21a110b8f267bc62 scsi: libiscsi_tcp: Prevent R2T range check overflow
0999b3943686ef42e054c753e4a31c806f0ee799 scsi: sd: Mark the disk dead if runtime resume fails in sd_remove()
2b5be63998107fb9f84174aa1329361a348a522a scsi: handle out-of-range SG_SET_TIMEOUT values
e147af3ed263d3bf38f1d4063f8ba2436c967839 scsi: ufs: core: Remove an always-false WARN_ONCE()
06c0cafedc920268fa23a64cd4b1e8ba3b8523e1 scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
76aea3d802ee85f4cddda81d87e89dd357604dd8 scsi: ufs: core: Fix double completion in ufshcd_clear_lu_cmds()
30b90c05bc653dfde26714c7a74d0167af0a7853 scsi: ufs: core: Fix double release in ufshcd_eh_timed_out()
3e00cb79d3038d740d2a13394e6d3f5c72fc6837 scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
b0d6b65910c0bad2c2fec0526b074b431790e074 scsi: ufs: core: Do not release a reserved request in ufshcd_abort()
144073b570cfabae506e781b5e1dfee0a1aa4bca compat: avoid double rounding in times()
3f4c990c6f1771fac5464c1d34c8c05e9696d543 stackdepot: stop preallocating after the final pool
561d5b7ef470ce65349319fdaf11b4e341f9e822 ocfs2: snapshot the dentry name while tracing file release
e86855460dddf7116ddb8e3b07fd91551608808c ocfs2/cluster: remove zero-address nodes from IP tree on teardown
a32dbe823009fa25abe3de1249bd12760cfad2e9 mm/vma: don't leak the commit charge on mmap failure
280b24d59a7d7ff6690297a8e8935127e20d4b66 mm/hugetlb: unmap the page where the other VMA maps it
fd1fe3c47299cda499cfc519706ac6600d4baf34 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
ba8a8ffe5e2eb6fbb4cb5d0bb2673ea6e1e54660 mm/hugetlb: fix endless write fault on a leftover uffd bit
41b005c3bb4b2c7c5c278ecc7cfa46f3bfd62d98 mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
103a9c5b626c8bb299f040784e130bd71437f0ef mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
9e496e88c90b5cb2161544a2bb6d3dc527cc8b80 mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
1815c882cf40e9dc62bebea37aafb6021d600042 mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
8c5638ca527195fe1d7b4a5337e7f6bf8ccfca59 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
5306a110daaa6a0567b6f2cefb8c7dfdf501d5c0 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
52db0ca50db7879a7aa24d3e062f7d3218317fc2 mm/damon/core: preserve the quota passed to damon_new_scheme()
d411cb50fb0c4015f6b94558d316566a3d66d0b2 mm/damon/core: prevent size quota overflow in the temporal goal tuner
56564698d941d4f32534e10c66126fe8ff005daf mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
0df37ecdf14d53d52b2bdc19188bb4e3a7b43d9a mm/memfd: fix hugetlb reservation accounting in error paths
1a42b48a4c06cf2ec5f9f499bed51ce6a2050223 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
541be66ddec22ae4bdb1e6e988641317b1613ec3 mm: page_alloc: make defrag_mode retries follow the promoted order
cc67b95303bddcf73c8aa179b2ed89d912fca8e5 mm/mlock: use a long for the page count in mlock_fixup()
4a71ecb1eb21861f7447c2266595089a384f0fa4 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
490e3088edfcd22b8e213bbb53e3474139aca934 mm/percpu: account full object size for percpu memory allocations
aa4f10bb059ac950132b2e90564dfee794442955 mm/madvise: atomically clear the young bit on THP MADV_COLD
b3331abc22f35e8a685755711f20c66bd85b6884 ipc/shm: fix RSS accounting for hugetlb shared memory
ee7d51f7c6cfb609fcf208ae05d217dca7489864 mm: vmscan: don't count per-node proactive reclaim as memory pressure
ace537fa5497f41e68923b514d3482e5b75222ae mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
78d92743e4d76c77a1e86522e15dee41a36053ca mm/page_alloc: count guard pages as free again when their buddy merges
b5e38ff9120975b055c40452ab1674a36bfed06a mm/truncate: fix the zeroing end of pagecache_isize_extended()
284508f10c48b95fc8e857f28dce52b081b237ce mm/page_vma_mapped: continue past nonmatching huge PMDs
2032ecc5850fe407a87abd340e8cc60bed011c32 mm/mremap: populate calculated fields in vrm state correctly
ea3825bea10b2babb132b49709ae9c239f2ca09a mm/mremap: correctly uncharge accountable VMAs in error path
db698cb8fb8736dafc03472974d0dc577f06fc28 mm/vmscan: reclaim every zone in per-node proactive reclaim
b2858ff52361a80fcf221418b62fd800e7c790db mm/mempolicy: apply bind policies against the scoped allocation zone
dcb9abcd62329e01a611ba99e0467040c17fb7e2 mm/damon/core: filter out damos address filter-split failed region
5e2ec80f00c73173e18ae507455ec5aa938c236f riscv: mm: exclude invalid THP PMDs from page table check
3c4a90977614dcc8c39188fcb3ace7f291809336 mm/vma: avoid broken uffd merge on mremap
37533dbf2f34b9eced43148921af9186a865b059 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
436eb8c03f74a7bb532969ad5797b4aa5b4ddbde fscrypt: Fix missing barrier in fscrypt_find_mode_key()
e9330d6b1a755784ee5c39dce7ba1fe4f02ec661 ext4: refuse encryption when block size > page size
a65a44b12f5f6e72bda64ad18f39bbf45abba378 ext4: reject encrypted inodes when block size > page size
3a5634a5b211f18567a5664acbe1908d85629681 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
ff3791de891f1d8876e831eba0661c6567114519 erofs: hold real inodes for shared files
604d383acae6255bcba79820f14ed1151b8fc65b posix-timers: Accept NULL clock_getres() output in stubs
62c9a8650720541f26cb01560bc5f06ddbd14aca timers/itimer: Keep a nonzero value at CPU timer expiry
4de55866331ed5eda355e29766b9e556df153741 time/namespace: Fix overflow when converting absolute deadlines
10b761391a89e0be5f17fd2acbb2557ca67b5a5d posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
12a475a76b81c835182b610a62c0eaf699280de0 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
3c032b3c101c9641909e09996ea215a569c80138 KVM: arm64: Set HCR_EL2.BSU to Inner Shareable for guests
aa9c2020ca53aee6ccb9caaa9ead6ce7b31b3d15 tracing/remotes: Fix TRACE_REMOTE build when TRACING=n
b6b1c0b81e526f05d46b82d03b4b4eda7950e210 KVM: arm64: Sanitise ID_AA64MMFR3_EL1.S1P[IO]E
40115363fd8a7c5ec24d80bccd011268c5d8fa04 ceph: avoid pending truncate during nonblocking cap acquire
8ab08f332b4a1a5c9a1ab94e6619069024aab87d ceph: fix longname buffer overflow in ceph_fname_to_usr()
3dc3ac69e263f687d57209627dd635efdf77817d ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
37f04c5815be0cda51b728c0092d9ec2778e5dd5 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
ccdf06769e0331a83339e6fc9c50fa17137ffbfa ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
7551ce3352d5f92c04555725ed18003b13cb2394 libceph: only set read_from_replica on read requests
c43d1b93d6a0e3f34cdfb50f63ddd1723463ffb4 libceph: Fix unsafe decode in ceph_redirect_decode()
6ae067e1bc9c0d3962157ceb4bbf4e4e64ac1dde libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
9c909e39ad61ceedf75b7e564a6b035c54920573 libceph: reject mismatched CRUSH weight-set sizes
e4eb940240beefeb2a9c1103660af99670d3858d libceph: reject an initial monmap with no monitors
286abfed30b6c5b880ed5dd9afcfc9753ad1519e ceph: fix integer overflow in the snap trace bounds check
dff338bc9c7280fb4c71ad0ebcce9a92ffb0d7ca ceph: Fix xattr buffer leak in __send_cap()
ceaeed735294dede265cdedf30180e34702581fd ceph: Fix mds session leak in __open_export_target_session()
6b17ea1b57bdaf20e61cc07e9ba7b310ba020a02 ceph: fix 32-bit overflow in readdir reply count check
a7d76d274163d0349a0c7cf36fd7005baa327695 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
f71071791ea2e6921fd8cd861ce1e760dedc8aa0 libceph: initialize CRUSH choose argument weights
ccf58eb5a0429865c52c0215b29c61a220f10b5a ceph: clamp MDS reply result code to the errno range
a2868cfabb96c7fe5f0f196c2ac42779c85bbc78 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
fd210600349e49946be9f3f2f73a47d8edd4b937 ceph: validate fscrypt auth blob length
707fb41e80bbe6ee8cfcdef1b71b1288fc239c8f ceph: bound name skips in ceph_mdsmap_decode() by the message end
01c80655052197217d36dc07b671742d4d0937cc ceph: validate MDS reply fragtree split array length
1985bac84e73b02fd5b7d3e40d1239a7db5aeb53 ceph: validate encoded xattr name lengths
99a0503c1d02281068b15d47ac89fdccc9ceba53 ceph: fix uninitialized err in ceph_netfs_issue_read()
d7fb8aa0f22821be95bf6b8e3b32f6b9f42172b9 f2fs: fix to update superblock crc in sanity_check_area_boundary()
ea3e608d509c4243dc78f28f870a3867830d45c1 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
5b48f2b97b2cbffb52f7d6281978ac64daad8d89 ASoC: qcom: q6apm: Fix unmap regions response handling
1606f24bb5885986e2fc82430ee14edf81ba1f9a ASoC: qcom: q6apm: Clear the right handle on pos buffer unmap
cbd1162ed86cdb5c1e2e0fbaa6324c5b5d2c7efd ASoC: qcom: q6apm: Unmap DSP buffers before removing the topology
e76899d7b92ab6cdf2ec73ab4a4421223e4d47ad ASoC: qcom: audioreach: fix module cfg blob size handling
24e29e48f31407d96257a6dcafbe7ddcbca4ee2f ASoC: codecs: wsa884x: Accept temperatures across the full trim range
907342399bd884babe4342331abbf6810922b3f3 ASoC: codecs: wsa883x: Accept temperatures across the full trim range
34c7c4952ed85e71d834de96a1073f5779325988 ASoC: SDCA: propagate sdw_slave_read_prop() failure in class_read_prop
9aacf8136e941b96ee80ecf648050ff3f4ccef8c ASoC: SDCA: drop pm_runtime reference on probe failure path
bd042e65310a41556d19fe26606755c5f341c02a net: usb: pegasus: check rx pkt_len against the received length
14894b37a2edb4767b46db032faca632c590d7fc bonding: fix out-of-bounds read of arp_ip_target
d31cf2bc7a41d68efdf8d4b5af18e01a859787ba ipmr: fully initialize the synthetic IP header in ipmr_get_route()
f231e161edbd79e6900c4fea96f30572557ea7c9 ipmr, ip6mr: validate packets injected into the register vif on xmit
cab00033e146db103547eabe4c7647291371c038 ipmr: drop packets with unknown ingress VIF
9698c0a32e445a99a303a92dcbefd45c82d38b1f dt-bindings: clock: ma35d1: Document the missing crystal inputs
1ba312884beaf4c81160c3075f3086eb2a6a33c3 tcp: limit tcp_tso_rtt_log to a valid shift count
843ff1a31e2487532aaf2fec7e75c67449a64876 xsk: restore UMEM flags after failed pool assignment
b4f58cb1b5fcb4310b2b26bf83e36aeeb06204b0 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
c0ff7aeddacc5fb7935552a87e59abbbbd79ae61 ALSA: usb-audio: Bound packet copies by the PCM buffer size
24612ff64b963a27cf89969b5227fbe15187e4e5 ALSA: ua101: Bound packet copies by the PCM buffer size
834cacb5e9a07f3aed58affc7dcdd3453d974088 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
db00c7d3b9686e1addc57a65b65ec4e2936ae274 ixgbe: reserve TX timestamp after skb preparation
8b4e2b441fb9980b0f9620fc680056373fe2b238 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
ce0deaacef4582e0c4abebcdaf45a18b6f7818a1 LoongArch: Call cpu_final_simd() with pure_initcall()
2c202de19872d2baaa5ab36910acdf7823391625 LoongArch: Don't init & online empty nodes
236ed8bf0d88868abb65311714b6b9af8698967f LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
314f4572646e4d417374ecb3918749a384cae589 LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
2526d7093320030222a42f8e49c2ac6efc5b4c95 LoongArch: Remove redundant call in update_bp_registers()
1cc12a43e4c44685319fa26daedc46de102e2112 LoongArch: Fix bitmask corruption in update_bp_registers()
bdb3f55a8dd7920e236afe2ef0bfad3067562103 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
5668c4a2c0450ec86f3a54d6ccf8dcaafe02a0c0 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
c7fa35638089d52eabd64b825ef56c02d92aafec LoongArch: Fix perf hardware breakpoint failure via installation
cdf70fb1fa7dc2cab202ea9e6cb7516e4235e16b LoongArch: Fix one-shot limitation for perf hardware breakpoints
25c251d8fc92161eb5e1c44a01434f712ec23768 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
3732ac3f6e34aea6f80f46a6e50ee398381de726 arm64/mm: restrict transparent contpte mappings to valid PTEs
c73d04f111adea86a5e7c09fb7b50d741af817e8 clocksource: Prevent immediate watchdog rerun after a delay
690644b591094d7a6153ef38962a98a4103b029b perf machine: Fix NULL deref in thread__resolve_callchain_sample()
f4f8389b80acf3527ac07c5832d7a236eb7c71bb drm/amdkfd: Validate the control stack of a restored queue
80cce57f0c6707910df68c7f28814cb1d97ab79c drm/amdkfd: tear down KFD processes before early fini_sw on disconnect
49e50db7c1d38550981818bcd287d9a24b68c112 drm/amdkfd: stop restore retries on device unplug
63054952f52e51e53f21291010cd8d1a780d9f2a drm/amdgpu: guard VCE/UVD sched entity teardown on failed probe
d3c0eb769b4bb9bc2939085c7d5099bb22b16af4 drm/amd/display: take a runtime PM reference only when a CRTC turns on
5d0d1e7260cc2215825f7424472553531a7bdfcb drm/amdgpu: reject CS chunks too large for kvmalloc()
38011d0760c2fd5fbebbf57b34cd6b61c03da854 drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
a3e63c4d7fb1f17330882eeaed5157fb83f3550e drm/amd/display: Initialize missing TD-LUT programming inputs
b2a1ff82c8494fe81d59c8a023796c8fd3e8d896 drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
c029d81f9003e9e190311f629d03be21cbcc30cf drm/amd/pm: preserve committed OD features for SMU 14.0.2
a75197fd9ba6086200e492828d0ed4e9a5f37728 drm/amdkfd: validate SRAT subtables before parsing
58abb28e4ef121f7b14f079ee6712c80edba8b5d drm/amdkfd: send SMI process and VM fault events only to allowed clients
455d65fec8b64818de019c06384505a8610f29c9 drm/amdgpu: drop the gang leader reference when freeing gang jobs
12b296f86e948770d6cb7775bc174efa32fb3965 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
5fa272b5464016bda286b010d650191e6fc7b739 drm/amd/display: Poll passive DVI sinks for EDID readiness
ce5184c17be73c19232307ef1d189fe25d061d02 net: limit priority VLAN untag depth
536a2fec39b4e424580f493dfd6c3fa09d9cbd38 macvlan: fix passthru promiscuity accounting while down
984e9f1fce90a757e9e12d9123a465ed4ba8dd10 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
2561eb16e82b1b838dc55384463c12bf2c59cb1f fs/ntfs3: bound CreateAttribute asize against record_size in do_action
6cba71c2b2f19faf07f4cf5c91beb03f0e929780 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
ed04c80fa180b65d49b03a8c6c5b8bb580ce6674 ntfs3: fix mapping pairs bounds check for alignment
aa73c70d327613100ebc5f52180db2d0cfcc2f74 soc: loongson: loongson2_pm: Fix build warnings for 32BIT
6a8840b35cd7a760a6eac3616c7a9135af3a76e2 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
516cbf87cc4a9c343ea71971f5e350a92f5a0fec inet: frags: prevent acceptance of partially authenticated reassembly
b232f3dfe3b83b8e61433e0366c9e75449a66bc3 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
d6e987421dc99f948b15d0d852f58818189f4686 nvmet-rdma: reject short connection requests
a8acfa617496d43169793b8f8a0b7b7975f37b78 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
4bc938c0e919f8a50b83eefbb3a551bb81440bca nvmet-fc: only send read data for successful commands
046882d7caf5265d8f5aacb3f0a1be959cb2bf1c nvmet: pci-epf: report transport errors in command completions
5dbcac686624f16b37cc5c7dd919e952ba38be75 nvmet: pci-epf: require SGLs to match the command data length
5139fa7253ac5ca78cabf48b86b4b6ea5777d1f0 nvmet-auth: fix error handling on CHALLENGE failure
4276710a4743f7cc66298bdc35901195c9d3edec nvmet-fc: Tear down the association when the admin queue allocation fails
7aceea197d31bcc2532942c61a9e2c59569ef2e7 nvme-tcp: start error recovery when read_sock fails
04266401fa09b0be762344b62d210b70eb8f706f nvme-tcp: fix io_work priority inversion when send_mutex is held
bffc7604f54c6a5d903f55ebf28352e9b7597a42 nvmet: Finish the blk plug when integrity allocation fails
eed149297360c815ec28821ec0bfd2d08fae68cc nvmet: Free the old negotiation state when restarting authentication
b3ab17fce9d52641f1fd613a89c1c0bb331f9060 nvmet-tcp: validate the TLS handshake timeout
491c4bf8517d59512980a110eb2fb63b315e556f nvme-tcp: validate the TLS handshake timeout
10a8df6b5e5d49cfa5beacc5a0f1973404ad0fe8 kgdb: Fix buffer overflow in the 'm' packet handler
5e70a0dd55efd0c3f03323655274912bc670c759 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
bed4be231ed3bc0543e31913cc32bc9d689b900a kgdb: Fix buffer overflow in the qRcmd packet handler
d191eb33413ae3c70e8dc7cf06cce8777e1b61fc fsverity: Explicitly require FMODE_READ to retrieve hashes
1e74a7b6463bb213226c3dee68f1d97d8d527262 fsverity: Be more careful with return value of ->get_verity_descriptor()
60543ec208df1def69d9e7e1afc43bc369d7896c fsverity: Tell LSMs about signature only after verity is enabled
1dfbe07ca3f21906739386f812593737a0853c1d irqchip/riscv-imsic: Report successful hardware retrigger
181f59b9e5e0f12696416ab085db9662d65a9901 irqchip/irq-msi-lib: Free wired MSI descriptors
422c9642b0c3897ab424dcbcf578679ac6577b6a Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
b5c5c7ae1fc43137c6e17e7709c2316c825bb6c2 apparmor: fix NULL ctx->peer derefs in unix socket ctx updates
1400d12c417bb73374fc0b338c5611e485ddeadf apparmor: don't revalidate inherited files under files->file_lock
e85f96ae9b3f24f465011d49824ba3113d283a52 r8152: Use BMSR to detect the link state
3883f1a42d532dc760290c1ce9c570b19461abd2 tg3: Invert restart quirk logic to restrict SNP power-down bypass
45758cf11cd72cd7c58d60b0be8cb08308bcbe8a iomap: don't mark unwritten parts of a folio uptodate
a499dc8d718059923b772df21a616884e1a50417 iomap: keep large chunks from defeating the bio cap
acd98b50f6ef75d5ab6e382b52ecea2d7e6f5ba3 mount: refuse setns() with a shared fs_struct again
e9073c879d4e28d2430cc13a48060d328a02259f userns: don't drop the exec securebits
f6ef81ece6d4308bfaac70b50b263e54f36d16d6 blk-iocost: abort weight transfer on invalid donation weights
d271c4347496a9b7eaa349ef343a23b994123f07 proc: don't let an entry below /proc/<pid>/net be a mountpoint
bdb788e4a218a5d1975844590a05df12642ebfb4 tcp: check congestion control restriction first
64b7ff470c98f6aa29c24f81d4f321dc2fabcb1f nstree: don't end listns() at an inactive namespace
97f76398295a25dd09f9e29df15c3fe65ca941c6 pidfs: don't let PIDFD_GET_INFO miss a reaped task
38bbee114f5ddf7f2f9b5d58f698548896c1a535 apparmor: fix refcount leak in aa_get_newest_profile()
9b1ced66fdab8e1dda2e5599fb2601c6998e23d6 apparmor: avoid potential double free when remapping DFA tables
f5ccc86e725ad9c13d0461c08729c472d56dfd29 apparmor: check accept index + 1 is in bounds
610e6434902158d4e2eaa9a132c6037de51f3f73 net/packet: check TX_RING fragments before memory accounting
614b813a0d686b2f2577f44764c80c3e89ef278c tcp: fix reordering addition overflow in MTU probing
efadf6086f0620f06e887899d3dbc2ef559de413 apparmor: fix query_data() output overlapping the lookup key
41237e33e6c8bc52ec722335f05e3906384e8cef apparmor: remove fs entries created by a failed policy load
f1d8800ee3c1479ad4d0b524c74cc5ab142dbcee apparmor: fix profile leak when a policy load fails
07751ddc38d69410bc855d935c4bafdcc805567f arm64/gcs: release GCS on failed fork
a952cbb9dbc6b6f6dbe1867073e8cc59dae56b86 aio: fix NULL deref when a fault races ring truncation
e29ec15230d47e5d6c182c9b4bf877eb0994053b backing-file: enforce append-only and immutable backing inodes
41aaabe53b35d4669ea962ca007c1114310a194f iov_iter: fix NULL deref in iov_iter_alignment()
3cc80a6fff11c8133246356202e493050a095c43 backing-file: always end a queued write
5a150006a7dbbe860a816666556da0239c26c65d splice: avoid stale f_pos writeback on error
e9c93a4c6ca09b19c857047be92fb0ceb02fbff1 fs: let backing files inherit FMODE_NONOTIFY from the user file
3b39b1adb93bbb3d528ce533ac90142dcac87097 fs: skip copy_file_range write limits when there is no data
4737016f7339271097ee5415f0e1fa52ef4b4405 ns: don't add init_ipc_ns and init_net without namespace support
7f253a8515c8c203bd10f7ade7dd54d26520ecbf fs: don't fail __d_obtain_alias() for unlinked inodes
23ba7043a0f283ae46df55dd9e7c581407cdfb13 init/bootconfig: pass init arguments in documented order
6215400e866f4d7063aacd5f7aa35fec88439b7e ocfs2: read the xattr entry hash before defragmenting the bucket
6f506aecadce952ef5af4c4fea8450b339d9b041 apparmor: fix uninitialized variable warning in aa_inherit_files
5a379cb38dddb7b8addc154f3b12e1ce090df256 apparmor: on failed load ensure profile files are removed before parent
c0d251209f67f106106ded3fe85ddd883a39d122 cxl/features: Ensure that count is set before access to ent[] __counted_by()
3c7e79e1a9b0ebfa327acc3e92c509f774f8e8dc Bluetooth: L2CAP: Reject signalling responses in invalid states
06a1479e6fc1bf4115973816a882baa62b3367cb Bluetooth: L2CAP: Only accept connection responses to outstanding requests
5b918f81e8912f53f0ca3ee50630428742e0a5e5 Bluetooth: L2CAP: Ignore connection responses with wrong ident
48a4c27a1493fa46f2ad9ec9b64223266308086c smb/server: prevent file publication after tree disconnect
2d2e7bd6a788acec7ad9cf586564cfe07554d587 xfs: break out xattr entry checks into separate functions
76fe5c60dabae998f64da56fa98150eb7be8e0e5 xfs: check for buffer overruns when examining local/remote xattr entries
e94979bb5132a90bb09fd60dc9b4edc443ab5165 xfs: refactor directory data block walking loops in scrub
82aaafbf325831d9a7ab03895cb0cb7363303a4e xfs: improve dirent bounds checking in scrub and repair
7c3246f011456f124eb1c05eb0a665dd9efe44e4 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
0d655e3c7525119385195c290ed661bdc91f7baf NFSD: Move version-specific ACCESS maps into per-version code
e46dca601dbe000d7190eb5731fbd32f49bc3b52 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
5c47056245fa713b211aa6c581a7832e0dafe73f NFSD: report listener creation failures through extack
d985a471a260c5f0e3826c94e738f7d621fb11b7 SUNRPC: report local rpcbind calls that get no answer
f047dcabd68c52ec1b4ffbc9c83bf4c868cbb7c7 NFSD: stop registering with rpcbind after a failure in listener_set
93eb9d8c2b86acef5a7010eb071025e6866a00ff NFSD: Send a meaningful CB_RECALL_ANY keep count
0d80a1e433c43a714fcb243cdd8390b6e1f10da9 NFSD: Move the cld upcall message out of the caller's stack frame
8e379a0d08fb95baf91d932dafe8aac99905d12b NFSD: Complete a cld upcall when the daemon closes the pipe
c2fd8ac392e22bf5d23631ef722db4ee484ce190 NFSD: Complete a cld upcall when copying its reply fails
faa5b487528acd77a78e87ff549c8fe111abf9f1 ksmbd: look up stream size by exact xattr name
92560eac4dab86efc8b4aed921ee74e6bba9353d wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
920e33540b6d09b222869617adb151db0ec0ea35 io_uring/cancel: drop sqd->lock while SQPOLL waits
b9849124546fef25bf9ebb6900c1ce8f6ed274fe io_uring/sqpoll: don't attach to a thread that is canceling
5db1bf966280d45cf723bd3046f8d007eb8ace75 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
2237bdc2130ea9dc6416c9633dd89d426128ef16 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
c242b4dc243cfc90b9fe8883870c1a6f2c6f6240 io_uring/cancel: count all requests that a CANCEL_ALL cancels
aa6a1f404ae566bd82dd35bdefd4ab5cba0318f2 io_uring/poll: cancel all matching requests in one pass
a5e6b1f8895603d0ae07a8f3c2821f8082dd69bc io_uring/poll: don't poll a writer for a read side hangup
30ae75f294d20adb862e3e550e117840195450aa io_uring/poll: don't poll a writer for urgent data
60bc410e0e378c5c6457b011e50be4917f694ff4 io_uring/rsrc: hold uring_lock across index-alloc put_user
f2a00dfb2a55c5e842fcab2e5f0f730d7e9204d3 mm/damon/core: remove unreachable damos charge_{target,addr}_from
58e83f49832a1ab3d8c470445bc8c9d78ffeeffc block: restore the iterator when rejecting a misaligned bio
47cb52f1a3e7de5f5cf1151990dbcaf6123aa7f8 wifi: rtw88: TX report with long timeout for non-PCIE devices
c1691e3525e0a06b49900a512c97c32bb67f13df ACPI: CPPC: Validate FFH register fields before hardware access
f0025e9feea97797684ac771f863ff3ea02c07eb ACPI: CPPC: Accept requests to retain immutable autonomous selection
f7a0ae3970decb00e94399cd3b904a3a035e12bb xfs: reinitialize dquot block if non-first dquot can't load
67bc5e7b7d1b8745857d21f86e60b8b36c842618 xfs: forcibly reset quota timers when upgrading to bigtime during repair
2932a1ed362c87883afaa55f864963bb17698634 nfsd: shorten extack string returned with dodgy listener
7277661257255f345259f8318b6a25626e111351 cpufreq: CPPC: Select the frequency-invariance callback per CPU
238eefedc7a12bcb17e266435c554a14913f3e83 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
676cefd150a4a9c8c7974ff212e06a44f6485204 media: uvcvideo: Force UVC version for Avermedia GC515
8dca4851769f0d4f5554a94f3bf6cd88c9603eb2 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
b9ce82294e07a6a54022d47ee41bc2878a0808af 9p: fix privport option setting wrong RDMA field
4e372bebbed11816cff157ca93cde4fd13a8d554 net/9p/usbg: fix prefix matching in device lookup
b2f5351a9bc498d7879ba176ce873cb956ad889e xfrm: retry inexact policy lookup after node reinsertion
0f0ddc4eff62405596d07749297eb883dc55c0a0 net/9p/usbg: clear stale request context after abort
f2eb7e887022882c56197d9246f958af3387a2f2 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
8b232db04c52569e01ee5f8184c80319aaabe2ee 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
2eadf4db1f4855755e09175d6416e75cc774fb6a 9p: fix caches_show() out-of-bounds write
96803646db1b95d389a9768788af243a2ded56db net/9p/usbg: Fix use-after-free in disable_usb9pfs()
6e95a56f9f9ae2547ecbe1154c55e2fbb960bbd5 net/9p/usbg: also disable endpoints on p9_usbg_close
048de3d4b9f01f5740f1a369c56558cc562028e0 net/9p/usbg: set client to Disconnected on usb9pfs_disable
00f91f87f93253773d52562fe2b67484e9fa72c8 net/9p/usbg: always reset completion when disconnecting
c96c1c07b558e093e525d600d72eb9c85bb6f148 net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
91bbe9452f4ca2a1965f8a008429d09af34f9006 net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
5f585f4844e326529a1b88378efeaf23d192a436 net/9p/usbg: remove bogus context initialization in alloc_requests
19900e2c260475f78eadd4e4910967f7986e73e5 net/9p/usbg: clear stale client pointer on close
6b9fc8c70f15649f8157c2e467991d33e216bdd9 xfrm: interface: validate the IP header on xmit
9a14a7efc3a6cae51f4ce6cf2ecfc4b12eea31b9 xfrm: espintcp: reorder operations within espintcp_init_sk
289bf7085af79d105a864dbdac42f31d2989d096 drm/panic: Fix kmsg screen hang on a long log line
aae3a36e6023c6fd71c079c0f2d835a40dddccc8 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
4bcd3ab56b83c8a85a7d199a2ddf6c0c29a39c52 drm/drm_crtc: fix race with dma_fence_signal() in ::get_driver_name()
78b658ceb719d46d8a0b71286f6f8b21391c4b52 dma-buf: Fix IOVA offset when linking phys vecs to sgt
984886fa3c2b31480419eceb2ff647c142502446 wifi: mac80211: reload TDLS header pointer after skb_linearize()
fce9835b7dea53d3bc10d581854ff664248767ea wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
92727534d7ea0b9554dc1b3011c48ffeefde498c wifi: rsi: Skip TX aggregation setup for non-QoS frames
e365f0688583e9dac9f04c9e272fbe641ef67c75 wifi: cfg80211: fix out-of-bounds read in valid_rule()
acc9fe8f3bb622446fb9209e1ec5c26e8a967c22 drm/vc4: Publish the output fence outside of job_lock
fbab039563003d1e0f8c0376a5f56d1966f4a28b drm/vc4: Drop the BO reservations outside of job_lock
810bd2ee5dea8ab340c63873d955d6ce674f0c54 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
1c685af36de4aa29cc49794d53911d99c1ea7ac1 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
d3b52a1abbd6d0d7a134a033351a23da615564ae xfrm4: use a full socket for local errors
5577a9b9e30ad2f4af6f85880c6838cd835f8fd4 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
113411a14563ad923bfc1512ab3ad96840917c00 scsi: aic79xx: Fix NULL pointer dereference in device reset
80f7a67bea9c86d3b6fcf18d6883d38796451fe3 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
0ece362bac373963e693b8d0d99d70a7c77092b0 9p/xen: validate the response size from the backend
c57c766a8ba554f487a253367eb08b684cf5dc38 9p: don't decrement a server-owned zero nlink
4ea3b0f6211b52a5dfe1c0772e9b5c6c7a880298 batman-adv: Close OGM aggregation before transmission
2ea689af12b287b3db9531fae01ef9f5278f2d96 lib/crypto: mldsa: Check pk_len before doing pointer arithmetic
aa3904b5be5eba18049386b76ce04455cad15dc5 lib/crypto: mldsa: Explicitly check that 'alg' is a valid value
cc7d7169f877f452977c8a6f2a07d02130921457 lib/crypto: mldsa: Add __must_check to mldsa_verify()
95e81913028df72e291b16c2c71ed9e1b7dc56fa batman-adv: mcast: validate tracker padding before forwarding
174e50282c6cd6bf2ff20e8c5fb33b5ba0254a96 batman-adv: tpmeter: fix u32 truncation of reported bytes
5a12bcf91da9d1da996f1e6d126b481cf9c46b96 batman-adv: dat: initialize orig_node of unfilled candidate slots
8e7a3e87f6f4b240d4a2a6919a250016226e606e batman-adv: fix skb leak when hard_iface is being released
2fec54cb3793d30759ac33d4a4c37c7097995f1d batman-adv: stop originator purge worker before freeing TT
69b61c6ad92330f9ffa642105f2727202b133e57 batman-adv: tt: ignore ROAM flag of received ADD changes
05fb4ff1e32d1e4024ea5e4ca9ebd5724b5459e6 batman-adv: tt: don't drop local events queued during TVLV update
e240b9451e4b26adc972fe16f9a3fc0963f6c1bf net: jme: keep RX MAC clock enabled for WoL
39d4d2db34f4a2a96aa7f0ccfc1effc2eceb622e ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
4b281aa0bc1327bc18ffa350167fe1a5a587d2ad drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
7dc9eb57d8a3f82f359953df1336e2d0f732d9d6 drm/vc4: hdmi: always cancel the scrambling work synchronously
4256dbd42b38133929fb31af86e9482ac556a50b drm/vc4: hdmi: enable scrambling before the TMDS clock starts
b0ed1ca742f14f6d7d55e5c17c62bd8e89f1f8c1 sctp: account for chunk padding in sctp_init_cause()
9777f17d9c304f58b2c4cf7b482e240e2fd2cfe1 btrfs: fix chattr failing on nodatasum files that have the compress flag
f3522ae1f702584b49a020c1812e2d8fc6e4d9ef btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
1ce0988de7f84012400298c14f821dcfc53753d2 btrfs: prevent deleting the wrong subvolume by ID
f8f3cffbafcbbd973b60e320184878df7b718d99 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
7321847c51b95726902ad86d5ef435c6296d096d scsi: bsg: Report synchronous data copyback failures
edac7f5abb3e499c4902ffc218a8d8e951167dd1 scsi: bsg: Report io_uring data copyback failures
790a5ba843addeeb3ec919402b1d17c4590631fa scsi: target: Verify the iSCSI ISID is null-terminated
d146b4da35b09a5ea4a8ca8425467c479f634c19 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
53980290fa860047bccd4f92d8722f5c50eded5f drm/loongson: Fix framebuffer selection in async cursor updates
bed7c6ced7dfd4b4b4bdada87d3fe8f47fd0d359 drm/loongson: Fix double free on BO initialization failure
b405e94b4373ed7ed4a92f24cd64a59b858da1c9 drm/loongson: Handle buffer mapping failures when clearing a BO
d0d432e02ea65632765760a3848fe286d1be10fd ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
3eca1a11f43f977fa734ef182b6d3065f912b151 ALSA: us122l: Fix NULL dereference at hwdep open and release
82ede9d7b61fb58c6c57cee2c92bde60d99694cb ALSA: usx2y: Initialize idle URBs before submitting streams
8397f5fe89a35652710ff2736a9a4af4bca690d0 ALSA: hwdep: Serialize DSP load requests
97b92e1773032c013618a3dabe703e00819d6e0c bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
79505963cea3c581e7bdb5fdc0f044f2729cf738 ksmbd: require DELETE access for delete-on-close opens
dfa8e6a5767c339f8867eca5301a71af8f42731d ksmbd: enforce the read-only share flag when creating a stream
7174e1fde175700a4726fd339a8fd396da8745f5 ksmbd: revert fsids on durable reconnect and replay failure
a0d3afa970c24b151f807a24c0033de1bc3b6ad7 ksmbd: fix NULL pointer dereference in session_user_name() and session_account_type()
052d13c73c0b55e58bb418920266e883798b7621 rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
4c0c29d045472cfd178fa42bf9f5f4cf06022c15 ASoC: SOF: Intel: hda-sdw-bpt: Stop active DMA before closing BPT streams
dbaa1a143b5e42be85631a99fe7d337f1d81f061 x86/bugs: Select the BHI mitigation based on the attack vector properly
88cc4072d7e2b2b17ffd5656936d6501c76a6deb x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
0626b23bdced39452998c484dbbb31281c33ddb4 drm/i915/psr: Clear selective fetch area when duplicating plane state
d088863f54b28f3733e2005721b33d3727261da6 drm/i915/display: Add enabled pipe planes into state for selective fetch
8a95da8a33242a8e8f0169de8092b89191c8216f drm/i915/psr: Disable linked plane sel fetch as well
953f9a7855b8baf23036dc7fa1eb11f9c5c632aa drm/i915/psr: Fix SFF and CFF CTL register bit definitions
3eeced32fa7c11c021d1d85d919f4c2b66cbde56 drm/i915/psr: Don't clip plane state destination rectangle
2bbf385478a9c0a5a1f0872b89f4824176be3343 drm/i915/display: Add quirk to force backlight type on some TUXEDO devices
9dc525eb9d8fa563ee6a62426fb5c529ac602406 drm/i915/gem: Reset err for each fence entry
979c81636aca97e10b8b6a04f2a6afb25edb4121 drm/i915/display: Single scaler per pipe on WCL
d39b88e1b5723ed30c07832e1d8934c4e5c92a16 drm/i915/display: Disable pipe joiner on WCL
72c6a889b9e642caa8f9960a7a0b40bef2f61c9f drm/i915/display: Allow port sync on PTL
3e493a6f64b28432f33211ddb4e98da285733f2c net: atl1c: drop oversized RX frames instead of panicking
3169f14a722d2b7cdbb335052781d720c65872ae ksmbd: do not read past the DACL in the access denied debug message
57a1961751ce0c7f114f445364403cdd4aa1e00d ksmbd: grant a POSIX ACL group entry only to the group's members
c45758249b1577c46e065fcdb72f8681d48b4ffa ksmbd: let the owner read and change the DACL when no ACE names it
0b1e7199b1f9eae9512ccd70b15e0bfa55a1d8f1 mm/mempolicy: charge shared policy nodes
26284dc6c0865a7668f7ef2858e49c6c326f7285 tmpfs: keep the quota soft limits of an unused id
01da20f2dfe72b75d321dae1d7d2c850a318353c tmpfs: preserve explicitly disabled quota limits
230d776657a080cecb50a46a2bb0486965f29c2b mm/shmem: stop retrying folios that cannot be split
5fe207b353f48fd39f01e39d36db71a28eb9a428 mm/shmem: preserve data in clean folios when splitting fails
44243114d68bca798bd35fddeb3be9cae7f969de mm/shmem: discard whole new large folios on fallocate rollback
f835933d6078c1ba3fa9e335605581b5fa577f9e mm/shmem: rescan after nonuniform folio splitting
1955652429bea1da796cfa3e2800de186c7bb9a8 mm/shmem: fix truncate hang in large swap entry
43289fc2a0ec0b2ac1d79bed7a687106edeeea99 mm/shmem: preserve allocation errors when swapping in large entries
8a54fd97d69ccc2e230358c114182fd89924aee8 mm/shmem: fix truncate loop after boundary swapin failure
85af0da876f7626860dd32ae00e4b44ffcb8be98 mm/shmem: fix accounting of swapin-error markers
aedf132413b1bd8fc34d16711edca218f8127504 mm/shmem: fix truncation of files containing only swapin-error markers
1e7055e83a606a073e957e8d0f6145d936662217 mm/mglru: don't use stack pointers when walking PUD and PMD tables
a2d57cc6026989655a79210edbbd5d2779ba55eb fork: take mmap_lock before copying mm_struct
0214401ce880c778542e819837b1fb0046c2c213 mm/shmem: make shmem_file() check the file's inode
20502747443dc147da13b7a305247f27eb154089 mm/memfd: make f_pos accesses atomic
dd6498919e7d8cbce28776b5cf2d4e80b3d10293 mm/truncate: look again if a folio left the mapping
266580edb8ff4dbd070dc977f95e942aae723b30 mm/filemap: read mapping->a_ops->free_folio under i_lock
71ba5e688aa38b0e2240e6acd9a57978cc04f3a0 mm/filemap: don't lose a folio lock wakeup to a signal
98253bf549ac8af3ce4c747819e28e5d6d22a83d mm/filemap: finish fault cleanup before dropping the fault lock
9744433ba772a09ecd6209cc7622df5c61e94483 mm/rmap: handle device-exclusive entries in folio_referenced_one()
40c4a7c2bc66304cf13390741c8c6f667df85e04 mm/huge_memory: fix list corruption when deferred_split_scan() races with deferred_split_folio()
33a775c723b9c8bb8aa28cefc5f4d2ed370db95f mm/huge_memory: properly handle refcounted PUD mappings on fork
397690bf586915eb6d685c78cdff8939478d322e ext2: preserve completed DIO bytes when buffered fallback fails
dc4cbf6efadeaeb51377f5d374a2653628fc9c5a xfs: set healthmon mount cookie before publishing it
f2226dd40ace82d3d08d6bfe9dbafa7f66739700 xfs: don't skip free extents in later batches of a whole-AG FITRIM
00aec887ac7a5b0daeb48be10106bf36806ec38e xfs: don't skip free extents of the longest length in a whole-AG FITRIM
d79700a43dcc2217f5827bdb1d0af5b9ad88cd02 drm/v3d: Initialize timedout_batches when running a CSD job
08b13e44689ed71ea00a22451aa5dc36637e2ff9 drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
005706da838c76d0cc72589c6816745aee064182 cipso: fix optlen corruption in cipso_v4_delopt()
36558dc0c0e9abf42cf57ad67b7d900f1604c0ef ntfs: don't allow compression on volumes with clusters larger than 4K
e6e1829a6a59d6a7bb9e8192fda1402c10e977e7 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
857b66b924cdb11ab0bb1f205c6630a2935a7723 vringh: bound top-level re-entry into indirect tables
3fcc8ff6e887c99f37841a26abf38663eff861e1 vringh: reject empty / undersized indirect descriptor tables
bc21910bdf0de2750903f51814e22831d3b56e6d veth: keep carrier off when resizing channels with a down peer
ddbd0bc69c9c0df0f8ad60e9e2df011b0be88e42 hwmon: (sht15) Stop deferred work before releasing its resources
9d3a350172eeaaf99cce068c82b3bd2a222e64d0 hwmon: (corsair-cpro) Cache fan target only after a successful command
14f75b86fd9eee76ded8d0863b741319c31498dd hwmon: (aquacomputer_d5next) reject short status reports
6e2340dc518654d73e099fde66548d50784d2bda hwmon: (asus_rog_ryujin) Fix pump control source on the Ryujin III
f56ad2621c2478f78a27274c4e5e856fd447b7ef hwmon: (gpd-fan) Reset both fans to automatic on duo boards
ec5e6f6c0869daccaf1dcf94dea8890ad8b70754 hwmon: chipcap2: fix command error diagnostics
0ab7d1ed48cceabb46be98c11e5e72068b740a2c hwmon: chipcap2: fix off-by-one in command mode retry loop
92dfe7983338dcef6e453ff90606435e2953e3cd hwmon: chipcap2: fix be16 handling
bdbb3d52cbea3db53503606a075ca53ee843127b hwmon: chipcap2: defer probe when IRQs are unavailable
860bcd6eca480cf39a6ab7b026f2874f919d5b08 hwmon: chipcap2: fix IRQ teardown ordering
e0b96cd8096ce7983c7fb997a7d29a64c0e72440 hwmon: chipcap2: disable device after hwmon teardown
b6a8ee8b757cac53774aab04fad2dcb3a4aedfc7 hwmon: chipcap2: enable IRQ processing when regulator is already enabled
7743f968b8a72a6a914a6bc79e21ee43d404c1bd hwmon: chipcap2: balance regulator state
d63494a9c1de7d9a6845ab5aba58635b736b7ecf hwmon: chipcap2: do not discard pending alarms on disable
2d1bd505e244e2d904dba71e4f0661bdb45b3a6c hwmon: chipcap2: serialize access to the alarm indicators
c3aa3074ff90b62ae955b239e67b52bfed5cec27 hwmon: chipcap2: synchronize ready IRQ state
9ec37850121f05e34a47edea00eaa01b2148b1b1 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
489ef3d2243905034c04a285584a3cdf1f4a3328 hwmon: (asus_wmi_sensors) Avoid global struct mutation
2c3db35e7742596f5da63c4ae08a4f9b0d4d20fa hwmon: (hp-wmi-sensors) Avoid global struct mutation
3c07cb03635d528e6ae94dc6b4ec1dd46ecb79b3 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
1cdb1072687bd12e3d65c3539d27d2cccdc87cf7 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
c02f4cd8cbf9dc375fc4205f1151b5324176451f hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
2b4c145e461f4e655134f7790b8e48d8b92d9b95 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
b5f08733c94c3df13a4897abeaccf84d1ffed4f6 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
f3ba1f741990462c2720da5a1b8367fc5fe70869 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
183dc99f80904bcc312c85b47b8b6d372ac5c5cd hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
e5e8a2e6d9587cb55008ed18f67d2c03174c1cb2 hwmon: (pmbus) Fix return value check from thermal zone registration
3ef0c0469ab0d067bc18b56f203ffc1023bb1ba2 hwmon: (lm75) Fix setting polarity mask for chips with 16-bit config register
1ca5afc61609667b8a61e693038130daac0a59ab hwmon: (tmp108) Fix initial conversion delay and wait until ready
036decbbfc8b3550974c050c68e7a146d2b799ad hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
bee4c4c0b3f3d7d49d0105fd51cf05addf4ca9c5 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
d05ad7f938d43190c8e499a7f9a8a90a60a6fc43 hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
4817cfd68dcc40a56454d83fe64c19a76921b9b6 hwmon: (sht4x) Convert update_interval to jiffies in pending data check
87f4d66ba4247b29c787f8be98666b5a83d2c03a hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
f66b31d459e6cbc7c488ef0fc86d1947a9cfe766 net: qrtr: announce local services again once our HELLO is sent
fe4d2bb1569db6923bea8e5eb9ea2f510b125fbc nvme-rdma: fix NULL queue->ctrl dereference on reconnect
11b7f26fbfbe7273b8c3c3540f6e3b74e0e55c08 nvme: unregister when pr_register() is given a zero new key
77e6aef1754ef25555e33529a4f31397eda1d350 nvme: Do not drop the cdev reference twice when cdev_device_add() fails
2624044b248d302123391b2d0bc95001d4788677 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
880b5d7ed412b3edd272c91ce2d96c9269943dbc KVM: x86: Conditionally resched when restarting REP string emulation
efe3f296735d9939403ae96c8f50fac9b35fbca7 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
38edc5ef8b59acabb08fa82b1731510a74fd1739 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
fc5a44874afa218aff5fd411d4ded5f9a53808c6 KVM: x86: Unconditionally reset MMU context when emulating INIT
de8ca6d007c8c828acbff943f8ea607fd9587fc2 ASoC: tas2770: Fix error detection in tas2770_set_dai_tdm_idle
9f4a464e1e583fae55faa668110f10802d0b838e inet: frags: limit the truesize of a reassembly queue
9c93b5015810e5caf7a7bbeba6694e8e535fd5ad ipv6: reject wrapped temporary address preferred lifetimes
525c99735c2c795d75d6ab275580298ca8a54457 x86/vmware: Fix i386 high-bandwidth hypercall arguments
840bf40e46969776ad447ab880c824c24e9e2cac Bluetooth: hci_sync: re-enable legacy advertising on resume
d887fe264f09df0f12a99d37d8aa31c837ad7500 Bluetooth: hci_sync: pause advertising for the scan address update
6399e1705dd7875bd32ca5c51f226dccc267e013 Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
bcfa49bc942a89549bbf4c1102cee3e97099ff93 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
952f86130b9892d1687b76a85edcefca040a2476 x86/resctrl: Correct ABMC counter ID field width
09502e5c6bbf603e86f07d79ed718c151db7219e x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
f465ca87456e1734259ac68b8e6d3e99c9401f0c mm/khugepaged: flush deferred unmaps before dropping a failed folio
593e679ca4677b7108d5e76c918b5b894fbf100d mm: fix address wraparound when scanning large folio PTEs
52be06edb815bf0216b4291c55b2f9adecd90924 mm: memory: fix truncation removing mapped folios
363372310ee394e97f8d9e8b66d2b43c9c175ade mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
c8480bef7a16175828df8ff424d099c9b780f8e6 mm/page_alloc: let the highest memory node recover from hopeless state
815b8ced2078d6c42d6caff442e6c48e6c2588c2 mm/hugetlb: fix mremap move length truncation
27aa6b3ebe3a564af0cd35cdbd620ba221246b3f mm/hugetlb: fix mremap deadlock when PMD sharing is possible
51a0b5d2f741029fd29fcdd60dc1e618fbd56374 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
5b2f990bffb6a788e5a0565c0acdf87acf8c6cd7 mm/vma: write lock source VMA before duplicating it in __split_vma()
5db99f8f45bfd2be31d7ffd6da4c8cf2afa85f5e mm/ksm: keep soft-dirty when merging a page
0b2c164d1ce46a2d66e6eef201900dd86891a953 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
d8cafc6f03d4cfbb857c1d52435ebaacb773fd07 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
20f18a0b5ea5696160e2489d010cf2162d1597b1 mm/damon/core: move static variable last_nr_regions to damon_ctx
ab577c91c586f8ab569333372d530576f7c88b4e mm/damon/core: move static variable rotation to damon_ctx
d93859ab55d56d7b2a5dd519c0e5da4964e3ce8d mm: make swapoff interruptible when unusing mms/shmem
cda15bc017a45f27de9cc9fdf1f805931c69da59 mm/migrate: untag addresses when querying page nodes
db2b087055ae4190a1ef27a5f9f0ccbb4873a949 mm/ksm: fix userfaultfd protection during merge and unmerge
4777761b0bd090327e6e063dffc7cfc2dcf44230 mm/migrate: snapshot the source nid before the misplaced migration
a2fc9782f09635705b84af5454f6c13a33290457 mm/vma: update VMA iterator state on error in new VMA merge
71587c616c5c3bf2dbb3978a9dc21ca756bd53c1 mm/hugetlb_vmemmap: map the shared tail page writable
7353316f4f62ce85a0f9da18d8c2f651590172ec mm: page_alloc: do not give all non-blocking requests reserve access
ed919343bc21ffa5b31a5b2a5df81c92daa80981 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
9c10df3402ef2553781647536502b7f62cddcb7d mm/cma: accept memory of multi-range CMA areas
8026d5a86561792050e93cfa794a1e420a6caf67 mm/cma: accept memory of CMA areas reserved at a fixed address
ae6c9a6235417640249e9d31e163d76e19f53940 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
d7a84ba5bd5a44d34fee019437cbb64ea91366f1 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
ed9b33e6064f47c246aaa3053f00f897e534ca7c openrisc: export __mulsi3 for modules
4f279b2d38ad416b0de09aef4b3ef16efc52b19e ocfs2: find the xattr entry again after defragmenting a bucket
1243405fa1a1bc4b43347cb81c555fa29c61e622 ocfs2: find the xattr entry again after converting a block to a bucket
304a8dc52d4853096fffef176ba64be2e2249b36 ocfs2: do not read the entry array of an empty xattr bucket
a0875a7be620bf4687a4ea120194a288478d1b1d ocfs2: do not index before the entry array when dividing an empty bucket
3a9bcbd2e7602a4e28e78027167bb32d31ef1007 ocfs2: do not read the entry array of an empty xattr block
73752533cc2e166864f0c979c44ec51666e7d788 fat: hold truncate_lock in fat_write_failed()
b6ecbe7de2f905a3b1c2356a642c6190565f7999 ocfs2: validate move extents against a stable EOF
2a353ef677d76ef3803ae252f0ef4b3a63c75b7b ocfs2: keep locking_state within the cluster connection lifetime
9944e002360f4334ef9b78d6225809db562c1785 panic: zero the dynamically allocated taint buffer
a8f2e551087470e09d9df11a6a7facbc91b9060d ocfs2/dlm: serialize migration MLE cleanup on failure
07a2a8f46e2c87d2b1a646bd486a654257bc7b45 ocfs2: stop recovery before shutting down local allocators
7e487ae247a59139481726a12975b8cc27e05e87 ocfs2/cluster: unlink socket containers before releasing resources
b3e4822b6e71e4cea2a64a12f2dadfe947bd6589 ocfs2: wait for filecheck kobject release after a failed add
b0d3268b7d09d99f7ca49f3693e5553d930137f7 ocfs2: cache the mount context for dentry lock callbacks
00f09a0a15a20ba72532266f2b829d0028644118 x86/init: Initialize wall clock in get_rtc_noop()
cb3e4433b9745dd85aa356a5ecb1d893b0c9c306 xfs: fix temporary cursor leak in btree shift corruption paths
6e04042715290605a07638c301cacd4a1b3255eb net/sched: sch_qfq: prevent aggregate self-replacement
58be39ce61eb2273de3a6f16215134605d05010b vhost-scsi: zero misaligned I/O bounce pages
ed06f0432701900610c3afbc8f8493f066737ee2 vhost: fix used ring index wrap in vhost_add_used_n_in_order
0824b6cde5dd70fa8a1bfa390bd75bd30f105f68 iommu/virtio: Reset device before deleting virtqueues on probe failure
b411f8d900ba443523e9f4aef1a644dab071d717 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
d3ebcdb9865f1d823ec26827ac7541e9bafa4c3b drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
f213af0f355ec8738c84c645833e181c9cdde386 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
a387e9a1eeb2fa2565db81ba8edbfa0020f3648d hwrng: virtio - prevent use-after-free after a failed restore
1f9176d9c0a938d91d2b5a23c119dcbe1edcc3b3 vduse: fix VA/PA confusion in the coherent page fault path
c8b78a96ea114e72bb67af8195cd57ad98c91756 inotify: do not coalesce rename events
fa6867591fa2de769d265928fdd8bbc0c757bde7 blk-mq: end the request if getting a keyslot fails
906c815420bcd95e711cd6842e5379fde74cfa31 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
9acd553bf2f7808d004b5d1d54ea763128cf48a4 block: Return the soft block size for compat BLKBSZGET
0469362446b5b8a829e90a64af1c44077dec668e xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
c9bc86fcaa7bf52382ea17eaeb7bc52650a46f7b block: only serialize elevator switches of the same queue
bf295c2b56e6e53d5a747fe14a15719de3925b0a blk-mq: fix out-of-bounds read in blk_mq_free_rqs
877673338d77211143bcf4eed445d99e760be8dc blk-iocost: account flush sequence latency only once
0de57c94bc4d040a9c42d4ea268a2f2713290541 xfs: mark the inode preallocated for pNFS write layouts past EOF
da6389ac5d7e761858c0f5f77bc37a678a758b2b xfs: add a flag to convert unwritten extents without allocating blocks
5bd63d6bcc8b232e41b564aa0402a3e97aff4600 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
4d833b99679f00f0d8e0b8bba41d19db827cc931 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
8b97116d12852ff25efcee82daab4cd165aafb2f xfs: cap the block count of xfs_iomap_write_direct() at one extent
54a45fd52733cdf327c70f1410f96e0d52f7b410 xfs: clamp the pNFS layout range to the maximum file size
e71d14476fd63c0674f3ff05b97b902656a69144 net: restore refcount ordering for lockless socket access
8bdd67ddd9edd8eab50e2e726869a450e5be30ee xfs: fix recovery of partial attr removals
7d09b9925aca5bc73dd13b5ce03c2d83eff0d9dd nvmet: reject keep-alive timeouts that would overflow
26ef2cbb9b6299eed5bb90b4e56b8645cb5c453a can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
f7124f2834a6c2d221d91f0467d11a1d7caf3514 can: isotp: check the frame type, not just the length
8fc76eeb31e9a9c8c11531fcc6e0e27d23a0d66e can: skb: make echo skb freeing safe in any IRQ context
2175d14ee2a1e27b969697b72f5b737cf7a8c06c can: dev: can_put_echo_skb(): free skb on invalid echo index
0a4bc578e005da0f5aa8463d3a21d7ad599e305d can: replace ARPHRD_CAN type checks with can_get_ml_priv()
75b944b779e9252e315aa9ca23d16dd8559be609 can: isotp: check the return values of can_rx_register() in isotp_bind()
6ce28dd02831138407608923f6d8c370e22b44a1 can: protect the receive lists with a per-device lock
b388d36c6e666d263ce9b07e31de8a8e010fdd17 can: raw, isotp: copy socket options outside of lock_sock()
5c37bd8688fd8603c38b0c05e5bb38fa6140fa53 can: proc: reset pkg_stats atomics individually
f9190ed98cc0547e8f7a1897b3f5bbcbc475dfab can: proc: skip stats calculation after reset in can_stat_update()
0855c05774fcb4c400db78e2c5173410b5dc3002 can: dev: can_fill_info(): don't wake up controller if interface is down
d47f41fe6dfbeed2db0da8243c6c34e1bc3fb41f can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
3f3e677cd53929edc96de392105aee630af4f0a1 mm/huge_memory: fix truncate racing with PMD zapping
1401158f29213f9b53cb3a4d74fe4ff0e200a864 mm/huge_memory: fix zapping migration entries for device-private THPs
47fcb2c71cb019a52de4fdda8ef61456348acc2a mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
e7c5f847b5aa129dafa9da3b49f23b783913ed33 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
d1108d3fcbe1ce2ee0e14a82f53cf9cdabf7fbd5 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
6b7e1a520ae29803e114ef335b5c0284f5820ddf mm/gup: recheck the PUD under PTL in follow_pud_mask()
44153bc39a07310696f166e51ae7933f8db39fca mm/gup: fix clearing folios in memfd_pin_folios()
e2654fba04b108ffe151b66c32e8a79fce4366ab mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
5c6a40b3605fbd72f745861d53fa7638fbe5541a mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
7b85b344b5f70c1a8920387554d2b756a7e2a245 mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
3fb5812a7f4b6e1fbb6de225ce4eeab07fccba12 mm/userfaultfd: wake all waiters on unregister
4b624a0846fb17720c19a87366c8c2d982aa0399 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
71e1497697ab5b5322e4c25b65f614a79c34865e mm/mmu_notifier: finish non-blocking interval invalidation on error
aa07ac1199344648f15377241237ce7145b0f0d0 mm/mmu_notifier: set ->mm only after mmgrab()
16ad6a1031c40173efe2dac1ed8f33bd0e451e75 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
d7c9dc223ebcc2112020c2f51206c2efb91ce7f4 mm/mremap: recheck PUDs under the page table lock
da1ac96e6fde80a1f1c9b0119a974cd0300d324d mm/mremap: fix moving PUD leaves
2556622348b35759f514a621d9afa90856a5a493 mm/madvise: fix data loss from MADV_FREE on a KSM page
c8c8a350ab4c39f74f4e0d9ed470359e445d407e mm/memory: reject remote COW faults on PFN mappings
28c1df5b29635753bafc1f8b2c46d3b4d100839b mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
f144a2d3f546e82b291e51e07ac80c8fed17b42b mm: fix unkillable fault loop on MAP_DROPPABLE memory
688f2459d2c52e28a2f38291d717efb4dc53ec7c mm: fix deadlock of mremap() against UFFDIO_MOVE
243b64ca120c5b5850700e6d7fbc76ae716ff804 mm/ksm: reset the unstable trees of all nodes
67008354efdf6f557d0a91d9f34feb705e04d918 mm/ksm: fix use of a freed anon_vma at swap-in
1d29eafcaf26b77b9fe7faadb9651c37e260720d mm/ksm: check large swap-cache folios before mapping them
918fc340a8d441d1c1327353ff39475304eb193d mm/vma: call ->may_split() before a partial merge
4dce0bce58863a6f4feebbe85ee4d93ad733c581 mm/huge_memory: split huge PUDs when adjusting VMA boundaries
0eb9ef1deef2103027c196c039f1e6ffb680e717 mm/vma: don't leak the charge for stack growth
23d7f7924c5694b79dd3503cf5ffea8038c9438b mm/cma: don't release CMA pages still in use
93b0fe032bfaacb06811aafcaf858551f66d41c5 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
561797e5a86486fb1f544b6b39d27969630e4839 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
d1e557e7109e8488bff5a67ac08c2b8c567f2f18 khugepaged: fix readahead lock inversion in collapse_file()
f93b77d72c6173e419d60edb1ab50d0f890f5b67 mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
4351b24698c82228a0be06c7e0c4853533078a23 x86/entry: Fix ptrace regression
62152375045223a83af39b70ff908f55ce8cbd87 ipv6: fix device binding after failed datagram connect
80e407fe119194866dd9696392576fd243e45c35 ovl: fail the mount if the casefold flag has changed
662ad8578b52e1edd9ca6cde061840117f5925e3 ovl: do not let chattr change the casefold flag
fa448d6f475b544687bf478fa78e787416acdd1d ovl: fix whiteout creation in casefolded directories
5a6e11ed64f19550c43fa06a691d58ea48fe35c7 net/sched: clamp skb->queue_mapping before indexing the tx queue
b69ada0b8a18526344af50002ec7c8f7c0cb0c65 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
f2cee2a9b946082c21509883dba869ad6216fa26 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
27b08b8bdf498c3907c2cd86c9a11f3c8f2f01c8 vhost/vsock: size receive SKBs from declared payload
03f6c9e8af2ba971498171b81e8ece1b240f28f6 mptcp: do not use Fast Open on MP_JOIN subflows
8ed23bbb208ac364c6ad89e0df2157d02b450f1f ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
a0601e76b3900f4aa90b216b788536244ed3e31e nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
5d75e8bf03a66a322124e0c1a16ab1be713de2a7 drm/amdgpu: Check cs flags.
e3a15a08b0086e65b56c4a8915f84854c51b5763 drm/amdgpu: skip RAS error count reset in debug mode
394da98191fa0edacfd7dff3ebaa5154b0c49154 drm/amdgpu: sign extend the addresses GEM_OP(GET_MAPPING_INFO) returns
d3ef6b66810abd296afc45d38b67a13c397f1579 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
abbeb3bedebafb99025f4d56d266b91de6f79926 drm/amdgpu: keep the CS user fence BO in GTT
d124656e15a9d59767b376e9f6b090085b238631 drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
7905f502573bbb7bec8ac582f8dac9c7afdad326 drm/amdgpu/userq: wait for GPU reset before mapping or unmapping queues
5190c6108e7bb4908ac2fb19adf019e8ded6e0f4 drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
d271621fde4f1abba9eb4faab79e7c01d9569dc3 drm/amdgpu/userq: validate the moved individual BOs on restore
7715d05a6c4b0b507df7c5b25e998963b874f028 drm/amd/display: add missing CRC engine 1 registers
2409c816ff4c52df4f36e86f4969cf70406b8bf4 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
353d2c392bfb5af1a70054ace9fefbf299441fd4 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
3ce6e9375e8fc035cf5d748f133941b3fd28ac0f drm/amdgpu: stop the schedulers before preparing the GPU reset
5cc884a2db61e6677ea38718f40a40e612c5625c drm/amdgpu: Ensure that harvest information gets set
f6a0be906d44f2fb711060d825315158132484e5 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
67696f388b5e3e70aa4c80ac43f66cfabc07d0e3 drm/amd/display: Avoid closing unowned DDC pins
29df8b7f93627b5dd0dc3aed3b88f95d87d4a07f drm/amd/display: Reset DET of HUBPs without a plane before outstanding updates
85bef1482b5b6b819c589672e18dde640f81f491 drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
f40c97f2315fca57146d6f946e6e80235f2b4f7a drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
4a97f1578ac7ebfb3ac3c9ee0dd30c95532c4cd4 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
d4dfc15800824f08063ca432dda9f0f5c6b7732a drm/amd/display: Keep the nominal vtotal while VRR is inactive
7f474bf5b8da0a215d4e26a943cb1b6fcb726f32 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
cf662ab01bd84b159413607d0b0e68f2ea4df6b1 drm/amd/display: set allow_freesync before validating a new stream
21072401f3a6fcce9ac4b714c462ac6035668697 drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
0c6c69a3500ee456034f79d5c15bf940d75e7f71 drm/amd/pm: populate unique ID for smu 13.0.7
f052057d6f2129888009d7e619db506b9f5d3310 drm/amdgpu: Fix duplicate dependency fence releases
cffb3586ed6b040e79a9a60d1f08dc4d8d4a3bf3 drm/amdgpu: Report MES ring wait timeouts.
c368ed522f6aaf5d8696c6c6f377bfdce5e4a467 drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
44ce2d15243f226de1ee1da48cb857daa11e3306 drm/amdgpu: drop the dma-buf reference when a KFD import fails
5c7b1202cf8a69cd9caa3c4da8b6547e40c187c9 drm/amdgpu: unlock the VM and BO when attaching a KFD BO fails
9d39121c3d97b91eb6ccda55df18c8a6f330b615 drm/amdgpu: rewrite all PTEs of the BOs after a VM reset
d2b8ee9644a975810540fc276e5094cec7c49114 drm/amdgpu: don't walk the CS chunks when allocating them failed
d9bd4f495747642f48a9f2e33d7af9b3817ee22e drm/amdgpu: Only enable HDMI audio if display supports it
43b7ad8481b52dd56393c68cd5bbb1a95588dd8e drm/amdgpu: don't drop the gang dependency fence twice
cf45e85d8d71bafb5b83c7aeceb8d37cccff4679 nvmet: don't return memory contents beyond valid data when reading ANA log page
31d8ecef8c75a5d4a2f895a3fa9dae74e7cb8d1c arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
c855c7c39c29ed93c4b3da0762b3c4caec979b5c arm64: mm: validate /dev/mem mmap ranges without overflow
ae730f4ac174e5c0c256b8079cfc1c6239201618 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
2fb935525e552452460731b698c1a450427f7982 ovl: look up the index by the decoded origin
3ef42dcacc3beceeb1f613847a6df90ad157537f selftests/fscontext_ns: expect EINVAL for overlay descendant userns create
c18867495d64c5daa6ee6cbd3f36c2d63fd83203 l2tp: only return sessions of the given tunnel in l2tp_session_get()
c890bdfbd6bff8ed840573138d4a4f6cd6433ab1 drm/nouveau/nvkm: clear use.enabled when subdev init fails
d1efea1d1a5b67f4a89be866db0f99bd8cd2ebaa drm/dp: keep MOT set between messages when no_zero_sized is set
56231a6451af3dcb46123098e7fe726770a6a139 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
420cba4a341cee61bc37109d7f89e3ec646a3136 ALSA: ump: Fix dropped data bytes at UMP System message conversion
81037b8a55581e953f18402ef3c3ecb7f91be84d ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
b21536d588bfb44be444736dcd866c90ff4dd466 ALSA: cs46xx: Handle SCB creation failures before dereferencing
34532a63eac34bd1b2b6e3bacc923dbe48321a3d ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
7fdb24cd3aa8d8552117c680b0f0055050a1f009 ALSA: usx2y: Refuse a retried DSP load after a failure
72c1c1b10d27139fd9fed76d998dac5e0359eedb ALSA: usb-audio: qcom: Check the return value of qmi_handle_init()
f285fbae7ee12856a2079678171a77a3bd15dbf4 ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
27fa6b5db2faa12728bc99d4a39ded68d14d90a9 ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
5f7475b3acb483129ba959900e36b7c7eb371f6e ALSA: line6: Reject capture buffers smaller than two packets
1eb9a5c51d1486aa51860101b6e2e7f660cb673f ALSA: caiaq: free the EP4 URB when input setup fails
259c96544e6ebe920680a419ae83a27cdfb45e75 ALSA: usx2y: Require a buffer of two URBs
32c0682d296d771cb7d5761cec9b606c42211b62 ALSA: usx2y: Guard the playback copy
1079e58cdd440093e566461885f64e9582bf0a93 ext2: preserve IOMAP_F_DIRTY for extending direct writes
cb0839e7acd6b84c3115759be64221ca5786190a net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
da6269ab968f4602118c88090a4d84147c3f1fd9 net: count last skb of each sk_backlog pass in __release_sock()
36bb6df64aeb4bea5309a85242af8608ab9f114e net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
46c00789c7c6f2c304ca7b5866622b71195ac9cc drm/etnaviv: Fix NULL dereference on unbind without PPU flop reset
38a39afd9f78547d7073b6bf1de9d207090c1f3e drm/etnaviv: Flush the tile status cache through both the PE and BLT
f4082c188810a6a00cdc89c4eecf5f0541026d3c drm/sched: Fix out of bounds entity priority check
583252ecc65d2e0c5b9feba7d737bb840fa18bb3 drm/sched: Adjust run-queue when changing priority at runtime
2fe3c849a8ea377894157ce6902de89560869dcf mptcp: pm: kernel: use RCU to free endpoint listeners
bb9ba699964f59fb7a14c42c8eef6560ceb0f50a udf: don't let the extent type hide an exhausted free-space table extent
fd418e06f390269af36730c8b66da55937975d00 udf: check the unallocated space table when it is loaded
843ec0593b6bddb28b090f38530770663995dff4 udf: fix preallocation discarding before an empty allocation extent
10f68d611bfe75293a862a5f30fbe11763dc3363 udf: don't use eloc after the end of the unallocated space table
0c18c7b177bdeaf92e2911699540583832eb2abb MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
ea16b7c6ec94bebd25e7f480dc2b0fe121050eff MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
59629620e8c693431545da23fa5e1a4bc259c6bf MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
e09be08ebf14a4263fcc917f47fb64efd1819c3a srcu: Add list_splice_init_srcu()
8a6345e2a2adee09f387c8c47cb4409283aa7cac nvme: wait for SRCU readers before splicing the namespace list
03e850862740d5b5604e06cd445901429edb288a nvmet: bound the traddr and trsvcid configfs writes
f43acc2b3457a97b451a99385eabe854cd18dff9 perf/core: Don't send SIGTRAP after exec removed the event
f0b2908ba94e260c2345ea063780e936fbadcf14 sched/fair: Clear throttle state when leaving the fair class
bd514c610536c13e53a6a4f32b784c06e2d66669 x86/nmi: Ignore negative NMI handler durations
1a267bcaa17c75aa78f55725d36cd87723c14d22 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
0903e19e891037205cb07e405eec9e4472929126 iommu/amd: remove obsolete domain pointer warning on release
d50a9194da50358f54684ad48d36d31a0e4b242f arm64: kexec_file: Fix elf_headers memory leak in retry loop
f7d1880a1a831864f123f645f21bc0510ec0d9ea x86/boot: Fix off-by-one error in sme_clear_pgd()
4de2453f47b6bc53dc631fc933e202c3e3786326 arm64: sdei: Run the event handler on the kernel vectors
53500a397127a2f6dfbee3b7263a9858574940da arm64: sdei: Preserve the interrupted context's exception registers
684870e48005175c0f77d5a167e5ce084b6e15be ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
0f8629af3e8cdea52a01d438f5a9448f05576b4b x86/mm: Fix global ASID handed out to two processes

--===============6994426131032116557==--
