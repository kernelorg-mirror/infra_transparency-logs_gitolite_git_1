Content-Type: multipart/mixed; boundary="===============3741799161454638363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 Nov 2026 12:51:46 -0000
Message-Id: <179353750606.3477822.10500534057131055106@gitolite.kernel.org>

--===============3741799161454638363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 9d81c2df8d934131cea0f970377f35f386d4ebce
    new: cb606811fbc08332a7695ce0532798af07c83eb3
    log: revlist-9d81c2df8d93-cb606811fbc0.txt
  - ref: refs/heads/queue/5.15
    old: 9ab0cc9d009f3ab0eea184408ae88a72a7feead6
    new: 8eb554b8cc4ef04c6f20b50f1abc7c8e5dd17198
    log: revlist-9ab0cc9d009f-8eb554b8cc4e.txt
  - ref: refs/heads/queue/6.1
    old: 654297391553655fd348b75bfbb7d89e021bcb6f
    new: 124123cf6e1716ff7ec578f671a18b208b9dfe3f
    log: revlist-654297391553-124123cf6e17.txt
  - ref: refs/heads/queue/6.12
    old: c0a4c64242e72a68f7bc875fb1365ff967a77a7a
    new: 732e42188ac8f771febffcaf9262610404fe89ee
    log: revlist-c0a4c64242e7-732e42188ac8.txt
  - ref: refs/heads/queue/6.18
    old: 71fac20032004b3f315e7d7bc81d01521e3a1db7
    new: 4c3ff01e5e572eb9136a34c9d9df265cdf4876c2
    log: revlist-71fac2003200-4c3ff01e5e57.txt
  - ref: refs/heads/queue/6.6
    old: 0726b739f169ed42064d402fd604fe4521610ea1
    new: a88794c3ee4fc23244568030a0ee22f617c39f2a
    log: revlist-0726b739f169-a88794c3ee4f.txt
  - ref: refs/heads/queue/7.3
    old: 083f10dfdb79c5d2d3521029a354f6c9d05ea076
    new: 74461c3be93a173db0ed67abf47c2dd511238d7e
    log: revlist-083f10dfdb79-74461c3be93a.txt

--===============3741799161454638363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d81c2df8d93-cb606811fbc0.txt

2bdb7ac8b5639709afc60780ce1857969c380a27 net/iucv: fix the recvmsg window update
15dd12c40d15a4f1c4057325f9218d804ab1023e exec: Cleanup POSIX timers right after de_thread()
73eeda5d45b83ad67569d49875761f3730ec07ad wifi: mac80211: shut down RX BA session timer on teardown
97ca6cf50d633ec51439fcfb92fe6c8b72db51d3 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
98a63ad26d4f6c143f06023d721cd060bc7cbfc6 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
facbec5e9154a3b684398c07c3a2665297b67514 coredump: hold RCU while releasing parked threads
143c02790ea0533498b79a7692a7570c15cb374e asymmetric_keys: reject trust keys without IDs
2c9c461c77a96c2a19cd0a22a86a1c063bbf9e89 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
f8e8dca338ad1d19323151885f5e040c7d06dea7 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
77109b84c709e29f1a5b096d9e9cf3697f5cd0de mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
462a0d913b53476cf0d70b6bb71c683384410216 ALSA: line6: Clear prev_fbuf on capture buffer release
48e0ee29fda61ac46f491700d726f3a035832bfe net: gso: limit recursive IP-in-IP segmentation
7928344d9fff7ba59eee557af5c19a8f4a9549f8 drm/amdgpu/vce: Prevent partial address patches
e6aadc94f6517d754e48186209a24329654b854f drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
b39fe4370d5f49c3341d20851045c26d850d5615 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
3ed1de4e2057485e2e57f33b10c9d5451c333e53 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
9f6ff7fbfdbe713565564a8b96e45833f11595cd drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
43ba39fd2f8215c4ef2e2b16bba3259aa32c84a0 bpf, arm64: Fix off-by-one in check_imm signed range check
f2a192feb9cbf5cb5e5538255709077fc9bbaac8 dmaengine: dw-edma-pcie: Reject devices without driver data
7a4e2e4cd372de7ba01561dbd463d4e8b13ae03e drm/amdkfd: Check for null pointer after calling kmemdup
b2d957842792d923873a8b303f8e7893d20b1387 string.h: add array-wrappers for (v)memdup_user()
488e8f670cab4e4cd78445f0f63c5ac827ab3605 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
347a05779113faecee0b7b07069e8bfda947723d drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
f79090060627a5bde46b27f5a8e42257a925ca77 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
0034afbc5509f84dc694eca71fdf1725788c4d94 drm/amd/pm: Validate OD DPM triples before mutating tables
b305f61501e39075c56c65c8578749c8914de200 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
eb5a9037395ffa675cbc87967fffa8103f60575d drm/radeon: avoid double free in r600 DPM cleanup
5f4a2657266dc6689983491f95a6eea949f26019 w1: ds2482: add OF device match table
54d03a202cf41f422462e227bd4ce45a4fc1b5de media: cec: stm32: return an error when log-address wait times out
1988613538c193b27fcf0ff87aba98c4dd4420c8 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
b26fb18c2680a1ad79f696bdd0cf4f6899eb5a66 clk: zynq: handle kasprintf() failure in periph_clk registration
d3c5cd7780ec8a8c11103f1787dbc88f5e4bc558 ASoC: tlv320aic26: remove keyclick sysfs file
9cdab1a2c02ed89f2b0df59009afcf74ec95ba2c ASoC: hdac_hdmi: Fix resource cleanup on probe failure
156e4a45cc7de5e77f6e31dfc820ba589532657c ARM: OMAP2+: Add CFI type for omap4_finish_suspend
d4690580374f14a63098881f18a52362554388c0 fat: reject name longer than NAME_MAX in msdos_format_name()
731f6437c7bdaffc3d76e7ac8ba4d3b5fccc0c71 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
b784973b9cad0dc0d9d9bf4c36b55591c01203b0 drm/amdgpu: Add checks to vbios fetch through ATRM
cc52043fd888f5d64462bb4d8d608b16a6e125f2 drm/amdgpu: Validate ATIF buffer length before use
69fc3537d0100ceb0db94b82625610c27e33e5bf drm/amd/pm: validate vega10 profile mode inputs
3f071870bf5881d238c6ac92cc3ee6424ee39f7a drm/amdgpu: Support some Barco AMD based graphics adapters
a513942cad73b6ef4df905b74729fe293ecbfe58 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
287b3f83493309461880a44ac52915c2f3385051 drm/amd/pm: Validate Tonga PowerPlay state array bounds
dc8788a579a792af0681568fbd9e6861ea8c3ef4 drm/amd/pm: Validate legacy hwmgr PP table offsets
48e8aa562bc25dc001f9c239e1a52598d064c0e5 net: usb: rtl8150: handle link status read failures
9b669747967a473c97f2ab2041b735160c239f86 netfilter: ebtables: bound num_counters like nentries in do_replace()
84bce58ddbbe5a768089f746945b30e95fbbd308 dmaengine: pl330: remove debugfs file on teardown
f6150107bb9776917739fe010b67b9f058273368 net: mvneta_bm: add suspend/resume support to prevent crash after resume
b63c1867327080610814e0d1a730f60e6c03794f wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
e7f2300e2f8fe8e7a879d2f8ed2fd54c6ede05d1 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
9a7ffbd8ea6e68ca34a5d20f92766b141d97e538 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
eeedb20dbdb269b6765a1b756a243d19ff00c323 mmc: cqhci: fix to missed endian conversions
8f13affc0c557d984b99b9549b77e8ec6b0d9dac clk: sunxi-ng: fix ccu probe clock unregister on error
9adce07a471ec14c4e771f72dbd46d916d2d619e nvme: zns: cap zone report nr_zones by DMA buffer size
eb775babd3cac74ec3c347ff5c7948ec2b945b23 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
b6accbd86e3a431c80846224c91b8a76b0dbbcd0 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
5993564fe4bbc5872f188bb51572f4625cdedd1f media: v4l2-tpg: reduce stack usage for kasan builds
89719595b0b9ef2729d0c47dceb6f0cef560f649 mmc: block: reject invalid perdev_minors before division
0441e9dc385a8156f820452b3b36d65f45565b4d tty: serial: pch_uart: add check for pci_get_slot()
7cbc17bae92b8096de0d79eb3bac8c99e21826fa usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
e2d6eafce2f3621d2b4da060b5a375c28f2f9a10 usb_string_copy: Use kzalloc() to avoid leaking old data
4383ff41d6c18a3315b708d1994f6136a84a5500 USB: gadget: inode: fix mm lifetime handling
05a3cd6b3ff5e37f22708df127be55c24ade8101 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
75ed4a04ff4dd8fa070e5167abf25229408438cc gpio: vf610: add missing MODULE_DEVICE_TABLE()
d18ffc095b1dbd282b5702673cf18822da31fe53 media: em28xx: dev_info->pr_info since dev has been freed
91fa5e3549fc3c9968cc2770430d94e392a19d3f media: em28xx: requeue buffers if start_streaming fails
150991d68e09c604f29489cc66852458e495be42 media: em28xx: use vb2_video_unregister_device
4d0402beedcaa9972fbb80fdb70a1e4c56af60b0 nvme: bound ns descriptor header and body to identify buffer
8e096aa3f34e4dbfd319fd5c7aee10687b2d803b iwlwifi: dvm: add missing cleaup for on error path
cd1630843961416a4432085e16e63707c3d4c0fa drm/etnaviv: check all modules for idle after reset
6d094dcb8c58600ebcb7b3785b5fb1cef1d080e5 media: ivtv: stop VBI start-code scan before short tail
3eff7e4b35de1dada2569bf725d41674e762b4a0 media: cx18: stop VBI start-code scan before short tail
965989e68eaa5ad7503a5be82c660d7ceb9cc3c7 media: go7007: avoid undefined shifts in MPEG-4 headers
9e4893f600b18bccc6b213dba1939f279d7832d3 tools/lib/api: Fix potential double-free from fdarray__grow()
e1a87ff52bff818ab98a107068a0617b22812f63 gpu: host1x: Wait for timeout worker completion on channel free
af306498f21c5ed6983d34597824e5f3a8fc57ec scsi: qla2xxx: Handle INTx not connected while passing through
83a7352836f4197c09f0a82a7d8da590400a9122 media: cec: tegra_cec: don't break off msg on NACK
54ccb711e6271d7f7ed37e484be4d0966f1e4b2b media: cec/core: drop cec_post_state_event call
ec13d79075036243cb54347cb91cfbd05cf0f36f usb: musb: host: clear stale RX interrupt on three-strikes error
6a02dee795ae729aeddf2f1e8b5c0c5de04496d5 usb: misc: cypress_cy7c63: check result of IO
7b5fec53b118fa9655ba1bef25f9535bf35697a6 USB: misc: uss720: Fix leak in get_1284_register
ea51a44a703873b4e5837d01f492a8008241e44b uio: sercos3: add missing MODULE_DEVICE_TABLE()
394b31bd1615b6d15f16985dfb905a00312bcda0 comedi: ni_atmio16d: Add sanity check to interrupt handler
4af457a90a235cc210cd293ce5fb97a6d4b813b0 comedi: ni_at_a2150: Fix sanity check in interrupt handler
4e18592469465dbcc3dc92d29c4251cda1fb7074 comedi: pcm818: Fix sanity check in interrupt handler
2252f388ce1a9de8bba5c76362a3fc3304add427 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
8f58f95ca58a5326256f8049cd9e285156c478db comedi: das6402: Add sanity check to interrupt handler
f0391cec1a08f90ddd3cc359ec192e882ffa57cc comedi: dt2811: Fix sanity check in interrupt handler
a5e98daa9398d56420f3394e3078603ca453bc56 comedi: pcm711: Fix sanity check in interrupt handler
99fdc40a7d95891ecec9cf7cbd3c81ce5b5078e8 comedi: aio_iiro_16: Add sanity check to interrupt handler
234999df062e73791c9bcf42bc9873dcdd3e0e92 comedi: pcmmio: Add sanity check to interrupt handler
07cf76e222bf883a3feb73c83e4c0f2400b43d8d comedi: pcm816: Fix sanity check in interrupt handler
47774d0ceebb0b3f6e038b12a0e7a6f2a2cdc1ec comedi: pcmuio: Add sanity check to interrupt handler
ef61df8ac3f6d0aedac9e29a3457575356353a11 misc: genwqe: handle a first DMA address of zero
af25d257621f5d3d2e810a66f58fcca29fdaabad misc: hpilo: validate device queue entries before use
b004cfba75262e81e4b1424f202e5e852b70b65e greybus: manifest: validate string descriptor header
6393153664be4f7222a0824c39bc1a2c92c0b54c misc: ibmvmc: reject oversized inbound messages
8b159cad7b4a658f63ce8af88be5510973cd79f3 driver core: attribute_container: Unwind device_add() on attr failure
2e613ccf032cda112df563643227fb82e46e1b91 media: dvb-core: fix feed leak on failed DMX_ADD_PID
e4fda6cde1beff286fb516c7681e4ca245ec10bc media: go7007: s2250: propagate control I/O failures
c77dfca048cb250606a126ef27c1eb59087448bc platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
ebc1088b1e7c40fda59bb1117d8c7514ffd9ca40 ext4: reduce max cluster size to match documented 256MB limit
3e6344c62d12b4326e50a9618419aee026cb32b4 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
ea75de3f921c625444b094deaa3bd8ff9ee029b7 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
eb562f423028ebbb4dbc0f13a795589e034ca185 wifi: mac80211: ibss: read deauth reason_code after frame length check
022351142685fc4013885932455a6b8e7ec13ae4 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
7e4ac8dc777d1aa61c7e08cc383459520f866532 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
a358e8d09821599c8a051acbdf9ab635fa39cd77 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
0ac5b8fbc5100be84c2a604c9bf7186b29f0bf3f wifi: cfg80211: include cf1 offset when sending chandef
aa562bfe03ba53b79eddfa106325ae1761959280 drm/panel: simple: Add Kyocera tcg070wvlq panel
d1690b5d222d4b7c426a2d7d249c0b95ae54bb14 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
b8587ceb1550efa70deaa9ff50cf98cf0f5794df iommu/qcom: Publish pgtbl_ops before releasing init_mutex
1b298bdf595b911ad9b8982f16628441fd38ecdf wifi: ath11k: validate regulatory capability phy_id
f091ef846e1980bbb41e0d94dbcc080f01cdba88 wifi: ath10k: trigger hardware recovery upon rx failures
6da7946d44bd33850e2ca7148aabd1ddcb3d90f3 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
e45fa43d52183a3c1355e384648f42449830af25 bitops: make the *_bit_le functions use unsigned long
2e2be3ca8ae2e933daa1a0ffd3f7cc7efd8b5a31 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
35b178a3862248abf1370a0e0297668a5cf68035 PCI/portdrv: Allow probing even without child services
37058a4f75b7b059ee43cbc161e979a8798647f0 firmware: imx: scu: manage mailbox channels and global handle
79d285bff0c0a217db0afb34b26c740e1fd706a2 hsi: omap_ssi: remove debugfs on port creation failure
9db2fd79f24c04b4673d658f44a1ddc65c05894d iommu/rockchip: Clear stale page faults before enabling stall
b3084ff10c264f50a32b132f99216f81370bbfd4 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
81247eaf81ab43b8792470d7189bc21f70b4c45d scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
c48c256f2421047c7f534e5d42b97d8f5f38f01a udf: Fix bh leak for unallocated space entries
82bd288459d65a1d36e25719d894cae943a11400 udf: bound lengthAllocDescs from unallocated space entry
404eb8a5978d6cac2fff1072aa1e3bd8b5b0828d clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
c7833f0aa013d9dc6e6183a30bb4120b8eb82bd7 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
db57669c8b77a5a6878b83e7244a20537b253238 media: cx88: fix memory leak in cx8802_register_driver() error path
6a87bac4c46b0ebb5dc911134557ba9b7c27bf91 clk: tegra: support 48MHz clock for pll_p_out1
639b140c11a288127d503aa25df32e84da3868b9 ata: ata_generic: Don't store pci_device_id
10c33cf949b4043b65640939bb8b7ed1150c320d ALSA: hda/conexant: Add NULL check for dc_mode_path
10d12e78f73029b7c9b5b59850d8e02db6c9db3f exfat: free new directory cluster if zeroing fails
e90155c7be33b86bb13c4b91fd2fc81b698c77a8 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
091ec6f8859f9de9c32d56bea561bf4f0cafed3b mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
f6af20f86ff2b40bbe91b690bdb00cab9ab7536d romfs: detect hard link cycles
0f5fcbf167d2d4281246fd414c4b0d1ee5070a14 virtio_console: take a kref in find_port_by_vq() to fix port UAF
b3101cd5352193aa8817fe0d015cf5abf34ef0df wifi: mt76: mt76x02: report rx FCS errors to mac80211
0f33b4e10d7adb10ad51425867369abd84c801bf netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
fafa7e8105d1cac858dfcd119369c0d209751aa6 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
c5bf83dbc20e150d88ba1e1258a7a546b5c36444 wifi: mt76: mt7603: fix U-APSD service period termination
99a4771c1acdf61dd15bae894507aa6329ca79e8 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
c38f7fe80d0def115e086007efd2a33f990b9d21 wifi: brcmfmac: validate msgbuf flowring IDs before use
d62026287f30c107fab2f503c7a21cd8379e95b1 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
2d0831126d725bc58cd69261526cdad6939d9ddc HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
13287f50163be4d9af29d76f976f3203726f697e net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
92ca24436cc77d94b75b24250ff248596d382a97 net/rds: hold the socket while an rds_mr references it
cc91fc8fb24c224cf21a541fe0646b44443e6583 net/rds: fix rds_message leak in the rds_send_xmit() drop path
cdca83076724c369ddde459a0c8ea558ae5066e0 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
5cd208bad4f5f134a8f8d25d0f5a42bb2614fbdf kconfig: abort rather than loop for ever on EOF
908f85f0cc993c8e997e4987327adfc4a3ea1457 s390/dasd: Snapshot intrc before freeing the request block
93329849ff3466ee57bd5b6a0235859004e08a9f ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
4d4c42721ba1b7e866a143f60aafa9cbb578a203 arm64: mm: fix accidental linear mapping of no-map reserved memory
3b0655a90563a9c12535fe3564a0a867d7a32483 HID: rmi: check report length before trimming sentinel bytes
e6b8c1c41d93662d247b4c8c3d56b75d6bd458e2 ext4: guard against NULL s_group_info in ext4_get_group_info
63c1a055503083bbe0018a5bf7b6fc3a26ff0e4f md/raid5: reject zero-sector reshape chunks
c454a6c0b9e062dc2a29f134844fc868424b9f40 md: add cond_resched() to md_do_sync()'s skip path
594d50e3ab36f00b3c268c4e0d3e6d7b29517c19 selftests/ftrace: Force C locale in ftracetest
c46279baa59d64b43c2dc358fa1beedf15e72823 Bluetooth: hci_nokia: validate firmware packet bounds
d3b75c1047ac07f83f6e3fed31052906a0e8f8ba btrfs: fix memory barrier order in reloc_root_is_dead()
09ff7df93a408285d33b3b294eb65b307c0bdc83 drm/amd: Add DCN6 register headers
b47c6bf4209413bd71497295a6e523775d3ea06f ACPI: APEI: Handle repeated SEA error storms
e205c87b1cb9c07d7d95eb914e91e55a8df2d7d5 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
d1f26a682eb79f6cba1f1d2a9d34ab67765614fa Bluetooth: hci_bcsp: validate received packet lengths
702041ce052f38577558cc9cc9c453b456cc136f net: dsa: mt7530: error out on failed PHY_IAC command writes
5693918f5f47b369ee18ed92c549ef99638ea489 fbdev: omap2: dsi: do not copy isr table
0f47ed6738ba249f7292fd15c30b9f961ed33b25 fbdev: udlfb: validate vendor descriptor items
ca718fed5508f59987a15d62bbbd263b7e0fbf02 ALSA: usx2y: Stop clearing urb->hcpriv before submission
8adb8590d056ff4955276c3617c81c06ccf7ce11 selftests/net: fin_ack_lat: fix latency threshold typo
237980c7b9dde82713bc1a6833d96ba916163062 docs: cgroup-v2: fix stale "io" controller introduction
7cf3a74abc1111a12dd1aadafe124f5704de36ce nfc: mrvl: spi: Unregister dev on allocation fail
51218c4b1b8825223db2deb69c9b171603836c3d nfc: nxp-nci: Add remove on IRQ error
071c6a0258072c2b4ab2a1798ddf0aaea353b574 nvme: ratelimit the completion-path messages driven by device data
a2c3240ee526943f983d20a0ad7a4089f57fd7ec alpha: run the remote RTC access in a worker, not an IPI callback
9bd82e6ca77b12e7e2c8aae02b2baaf117ca8b3e ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
b70f938928789101fef6901026d4594850e95fce hfsplus: validate extent record length before writing it back
80b028c9a31c66ef1e2be981813c034cba16e81f ipmi: Fix leak in __ipmi_bmc_register
0a9322cbe4091274648dcbff1c0bc5d317a89093 ALSA: hda/intel: Add sanity check for BAR0 size
dd8e3972c641da3b0a433e14dc5b0703cec0952a libbpf: Fix ring buffer consumer loop on 32-bit position wrap
d559fabad5b8cc1c98abce123a91792afff26130 net: stmmac: use dma_addr_t for DMA addresses
7999af2c2a13ba2c0b48c3f174c894829d56aab2 ASoC: codec: max98926: fixup invert setup mask
cb49d7947cf3799bab9987afa740c530be499a26 virtio_balloon: warn on failed buffer add in tell_host()
81dc43f20a14e7c70c28962a0f4c2523d0d077dc rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
f545aa624666d1a814587217706cd3c32a957aca rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
6dc06602ecee16fbfd3c8668d338d1f2cd3374fa rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
638da549c9faf4b95025fdba6969b288d0c1b314 fbdev: maxine: fix 64-bit build error
1d0c09a3da18319a2004a48a20e7a311a7675b4b fbdev: platinumfb: add error checking for ioremap calls
54bf1e7d324794001a42a65e0b84e70c1b663967 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
c104ddaf86fb587fb0bced78e4251db598b80aa0 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
170136e2b4a0524ca5770c4145c5060495847165 scsi: snic: Fix SCSI host leak on workqueue allocation failure
6f5b0840ec789d97172837b5367887974cf8aed3 docs: block: fix dead http link in blk-mq.rst
b073aee279ecad9b1f6ddf1a4a2c3fdc49b69d82 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
8cac995b888fc46f64d88bca5266a7004e829d60 HID: multitouch: Fix stale MT slots when contact count drops to zero
769eb1d71491ba82753a9a28e77572b214bebec5 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
fdb65a7a63eeefb82aed85f839e5673d5084a393 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
33c679e7a94cba6d04376e57061436a5542a337f ceph: do not cache negative dentries for snapped directories
3282fbff61eba8ee70501576a46ab93569841455 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
7fb5ae3504347e4ea72de608fc137dd20005a835 nvme-fc: do not warn on controller removal race
464dad02c81608fa5af695d3485bcd53ce60adad HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
b01444a1b20ede865b397ae53c76e48ddea1cab5 gpio: mvebu: keep resume masks within the irqchip cache
3aad8a45491d184f70ea0dfc4d4081717ccbfb95 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
97ec9097bbd01358d2ce45b63dd2151a68fd03b4 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
c17d5fbd06a2a74bca41ea41ef882515736fe1be ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
983bfba609a83584924bc962e7c17546ced07de8 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
dd5289b87018bac82f3a2c8716a1d31faa892981 usb: mtu3: Fix double dereference in TP_printk
971bc6a1b0b6a856e7c32d2159fcf6ea9dc59c8d net: usb: qmi_wwan: add Rolling Wireless RN947R
037ae8f6f286001adeff8ffc33ae54400c71ff54 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
cb606811fbc08332a7695ce0532798af07c83eb3 media: em28xx: use video_unregister_device for radio_dev

--===============3741799161454638363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ab0cc9d009f-8eb554b8cc4e.txt

5150f96c442b3362d8ccb29a3c1f771180d229fb net: skbuff: propagate shared-frag marker in skb_zerocopy()
e460474ff7a9d6a0a2a5a190cc56523937bba546 ksmbd: wait for negotiation before receiving another PDU
060f6c50061ef08e4473044a89f41bc6104de1dc mm: call the security_mmap_file() LSM hook in remap_file_pages()
9f4926610ff592ffafa7b53f8290fee08cdaa94b mm: split critical region in remap_file_pages() and invoke LSMs in between
b846e5f6c690050e9754b3e1f8876f23c60388b1 exec: Cleanup POSIX timers right after de_thread()
9545dcbd30a79467b1d663fb6999f453d59177c0 coredump: hold RCU while releasing parked threads
28f1bac0e810ff6e9eda27822336511a2037a5b4 asymmetric_keys: reject trust keys without IDs
c1104982680a5fc4d0e9892d70625a10a7269e78 io_uring/poll: avoid retry wakeup loss when dropping ownership
ff497e5935970eedcc2789329105b8ab4b153e95 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
ee6e5836aa18e5fa50439cdbde1fd768155b6282 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
8552e6cd88af0f65f15cf33a8a3b4921c384498f mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
51caba6d471c3fbbc3a13e98e08bade56289a09c ALSA: line6: Clear prev_fbuf on capture buffer release
fee748869ba18a2529afb6e7c1763231a13ae47c net: gso: limit recursive IP-in-IP segmentation
17ebbdfe916293abc4a3c6246712077e894f16c4 drm/amdgpu/vce: Prevent partial address patches
c15cc966ad4e98b60efc20af58a59e2e275acf45 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
386f864d3daf2384abb9aeb22b5d0460729dcf81 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
7fcf2c4dfa9427f78f47a5f44fc370be097043c9 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
93b76f19b41ba06c2a1434d05f3e304c62332ce7 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
7557bc2b5c626a42122dcd60bc8de11ace1cfe62 bpf, arm64: Fix off-by-one in check_imm signed range check
4eb35d2bf066b88cdc01b159838b28276b531dbe drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
f8a92a1f1766d628b57f1c7c40b982e888dd3384 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
34bfa7c3b4fe3658ab477205e7843e10fe6effb9 dmaengine: dw-edma-pcie: Reject devices without driver data
96b181717c2fd0aaa0fbe2e8b1e54fd50463148d drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
ce901fb5dbbee0d0a0138cb4abb95aadb586afe5 drm/amd/pm: Validate OD DPM triples before mutating tables
52675e9a54f860c4e8aecacd90d0623110be6e06 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
8f7dd450b6eb82b0a776acd398e33ea675f3e959 drm/radeon: avoid double free in r600 DPM cleanup
a2eebfcebfa0fe1c7aea6c04640a3a06b03239da w1: ds2482: add OF device match table
e9e6d9a4c4ee16b356c0b4a6374c4c1a99ca078f media: cec: stm32: return an error when log-address wait times out
1c0eaf36280df538368e27e4bb5b7160371ac4c1 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
295d6b484dc925acca077c2b7987aee96b2005b0 clk: zynq: handle kasprintf() failure in periph_clk registration
e6063c5ae561b759165be75d5b6c550d2eed0694 ASoC: tlv320aic26: remove keyclick sysfs file
b55f167efcdecfc16f8cfbababe61d338aff6ed3 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
f82fea1c9ae6ca7728c0f07ac9b38187e7d67908 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
403c02f508024868d9fe0b2d1f407d2d2c83684b iio: accel: fxls8962af: clamp the device-reported FIFO sample count
08060f32d392af740fa2a533eed33e550cb82cce fat: reject name longer than NAME_MAX in msdos_format_name()
3f67bf22b2a31e9e5c4b126dfdaad42fe3ef38ec perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
b09d8145737c5aec8426155bb81dc85c06ff5f8a i2c: acpi: Force ELAN1300 touchpads to 100 kHz
102ff63fdae3bed70d71cae515093ebd969d9bf2 drm/amdgpu: Add checks to vbios fetch through ATRM
a47ee784ff7972bedf8c7f984b262b078a4109e0 drm/amdgpu: Validate ATIF buffer length before use
34bc1853407fd27d32b86ff3f2c8e43e8ccd94a1 drm/amd/pm: validate vega10 profile mode inputs
6f80f87cbce57d930fed475c3037478a857c1f94 drm/amdgpu: Support some Barco AMD based graphics adapters
771b8ee3ca8778d9d36414de94d5468cffb70172 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
392c83fef41240d75d5c2301adbc114b6cc374c2 drm/amd/pm: Validate Tonga PowerPlay state array bounds
12c80cc5671d7e78ddcce721c668e71f0da25f36 drm/amd/pm: Guard VBIOS AC timing table walk
9ae3d9b09e9d82266e6615adbecf3e4aca1effe5 drm/amd/pm: Validate Tonga PPTable subtable bounds
6e11c516ab8d3b06c2b07c3c5cb231f062f40557 drm/amd/pm: Validate legacy hwmgr PP table offsets
16bbf81f6b2ec07954d690fdb16852212a4669b8 net: usb: rtl8150: handle link status read failures
2dc509efda581b113fb2c1d4b7209041d6355704 netfilter: ebtables: bound num_counters like nentries in do_replace()
15b394ad0e613cc7b960fe4dc636709f84bba5db dmaengine: pl330: remove debugfs file on teardown
4bce5a0ece01e8c6268d5da6a4f36ee0716d0980 net: mvneta_bm: add suspend/resume support to prevent crash after resume
1934e4afc01055891b0b827494850d7fd641f545 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
edcb4b89cec07fd6474951082e8e9b71af764585 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
029386eaae86bd12faf3a50b626261d04c14ae04 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
2859b8ffd3062a503fbbd2f8c7b2669d5679249e block: reject block device inodes with i_rdev == 0 in lookup_bdev()
4abc7d0d3547d40ae13b06cdbad44a33f33fbdea iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
204381282de313ecc6799fbc4a4bd5bda32147fa mmc: cqhci: fix to missed endian conversions
e789faae31ab4840eb8949a56d849b6bb925356f mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
fd95ef0a33cdca00a38a6ce8b999b6429efd6d09 clk: sunxi-ng: fix ccu probe clock unregister on error
9a5216ecd88fa27d77b0816278d0a410fadbef71 nvme: zns: cap zone report nr_zones by DMA buffer size
c0b959dd383a9e6ead107542347bc3bb3c22f3e4 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
97520019d9ce305048de416b02857626c5e93cba PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
0214a49e85b34f03cae72a7a90f8d3ff95877455 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
ed144b934f46805dcccf40c95737798e458e3951 media: v4l2-tpg: reduce stack usage for kasan builds
0b1c560ef30a0457720b4f1e08f3c987348f2d3e mmc: block: reject invalid perdev_minors before division
9c903bf01a18f45838b82ee2f6e62111efabf204 tty: serial: pch_uart: add check for pci_get_slot()
4ac3c20e1916369b99b4a0a91e7c2da5e8f06bae usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
ac3ce81418938148219753d6cd79abad45530e5e usb_string_copy: Use kzalloc() to avoid leaking old data
ddf75696de2717c4246a1937d74dd271b574d261 USB: gadget: inode: fix mm lifetime handling
d699613f77dacd619e379481accfb3285a1ea9ba pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
62529fcf50e0eae533a9fa3e56a69957ef881f93 gpio: vf610: add missing MODULE_DEVICE_TABLE()
c6e13631c963b97124d4d26a6c732d7b86b450e5 media: em28xx: dev_info->pr_info since dev has been freed
10675339e7b03b9f26df4a8d1abc46ad22c487f6 media: em28xx: requeue buffers if start_streaming fails
9a92ab6e4c07bb06babc5c2ab8b15c9a113ef4f7 media: em28xx: use vb2_video_unregister_device
02b23eb6a2d50097cbe24e64f1e1cb7f3274cbeb soundwire: dmi-quirks: add a global ghost list
c7e27bedffeaabed036b09cb4cd763425c8fe491 nvme: bound ns descriptor header and body to identify buffer
b484027da9b895229451f6cad0cb962192046f46 iwlwifi: dvm: add missing cleaup for on error path
26b06bc96061bb2efd444819189bc4a012a4d7ae media: i2c: ov8865: Drop the runtime PM usage count on stream failure
f002975087316d5f25c699e608330d1f669ab7a1 drm/etnaviv: check all modules for idle after reset
c5585bccc0b641dd93af5e33e54a34b5b2cb6c34 media: i2c: ov8865: Program the sensor on stream start
de8a662773327c7a98981a8f2ee96a0e1739d86c media: ivtv: stop VBI start-code scan before short tail
5c9ea450bb06bceb9fdd2127162ff27e8d1c2cc2 media: cx18: stop VBI start-code scan before short tail
9e7ee2e05e387434c2fdb1d8c4317748d1e1b6ca media: go7007: avoid undefined shifts in MPEG-4 headers
bcd01c64876a9f13e8704a67e579a5646cb873cc remoteproc: core: cancel crash_handler work in rproc_add() error path
a6d3067fb0faee14ac4197931bad2ddd78457b57 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
471f29ce9c96815c570b309ea1f42bb7a1db2cd9 tools/lib/api: Fix potential double-free from fdarray__grow()
ee1501f3ebd0e639726087dba478bad6fdfea379 gpu: host1x: Wait for timeout worker completion on channel free
f34456e41378d76dcdefc8ae7ec838fbaa40b129 scsi: qla2xxx: Handle INTx not connected while passing through
a3c783a389a0a8a4a23f6c61af71bf0f2a7f0591 media: cec: tegra_cec: don't break off msg on NACK
d8414681c2119ad44b0223b00bf6a718b42c6415 media: cec/core: drop cec_post_state_event call
c30cf0e924ebd98a283937ed7f384faab00a4a57 usb: musb: host: clear stale RX interrupt on three-strikes error
77b982672ec3d10a5a7119a2f8f7b7198a5e0545 usb: misc: cypress_cy7c63: check result of IO
af44e62485d83a9fd14929e20271a8a42aec9755 USB: misc: uss720: Fix leak in get_1284_register
98412e5a80ff7651530c5665e1fdf8f3257b1d2f uio: sercos3: add missing MODULE_DEVICE_TABLE()
ecb68476dd561be6235932899f4f05209ca690b0 comedi: ni_atmio16d: Add sanity check to interrupt handler
f16b8e0472bf2ec90160aa4c60a519ef7c8bd4d9 comedi: ni_at_a2150: Fix sanity check in interrupt handler
9818d211cd8081a6346593e4caa47c29d2759137 comedi: pcm818: Fix sanity check in interrupt handler
f2bfd2000f960077da5d5a28e873fe3c4d0f1467 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
5dec6045ece87b196186e23a58f119d137bf3011 comedi: das6402: Add sanity check to interrupt handler
90698ec49021155c0030a2e9e0d502b9ff83b5bb comedi: dt2811: Fix sanity check in interrupt handler
d9b947d5f7e57876116a66183cef60d4be83061e comedi: pcm711: Fix sanity check in interrupt handler
5852daead7765435144af44d93c1c9f7c49e3240 comedi: aio_iiro_16: Add sanity check to interrupt handler
ba39744cca56e45474a7eaa34fed3f16d1fb8732 comedi: pcmmio: Add sanity check to interrupt handler
6648b1d6f8b48fca2f764c14685a30fe7381be60 comedi: pcm816: Fix sanity check in interrupt handler
15d7abe5981b9e740fc659408433d33bad52ab89 comedi: pcmuio: Add sanity check to interrupt handler
709c6e5616bf7efc45bd90e9e14afc48812b2195 misc: bcm-vk: validate write size before allocation
8b3d677ba5c1f0c9c368fd26d19dd377678e83c8 misc: genwqe: handle a first DMA address of zero
6eacbf5cf552751ea6f1d1c19afd37324be9e676 misc: hpilo: validate device queue entries before use
9dc1bf2d19ec620bbb2ff4414f97fba48596926d greybus: manifest: validate string descriptor header
01d6ccaa37ff5ffe11932fc47006d06f0f0d034b misc: ibmvmc: reject oversized inbound messages
4bcd6ee409332f718442e553505f9e1a74172e71 driver core: attribute_container: Unwind device_add() on attr failure
48a2ce1d130da7fffec5f0c12bdf8c72e2f17c86 media: dvb-core: fix feed leak on failed DMX_ADD_PID
18fe8764c2c55d77f74a154f7ce2dd602692985f media: go7007: s2250: propagate control I/O failures
4369a66c98c6aa6cee694e3f8e389d65f687252a platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
d2e38966e12baf083916892adaa7dd987a0c61d8 ACPI: FPDT: validate table and record lengths
03804fcad7fd7d12c6f04356203204ef6ce68df0 ext4: reduce max cluster size to match documented 256MB limit
5b684a3e828794426eb3730a0d1d362dd988c68e PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
908b9780d023c425c28d1c836cdd734527192102 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
f24ba8057d7b170d53318d2912ae1efe84a643a4 wifi: mac80211: ibss: read deauth reason_code after frame length check
6486b323c21bf5758412b09a8805844fde6926fe riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
98f991eae52e1da39de3e43beade18e40f59782c power: supply: cros_pchg: unregister EC notifier
f6d71e1377ab144bc572b87667225bc4343098aa power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
6a2899faa91a39d729c68d030dca23addc587c9f riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
e2d1c29f5fce8780de75013e633e0e99881fa09e wifi: cfg80211: include cf1 offset when sending chandef
0cf48aefeed677c4c732110f0ee681c6386bfb15 drm/panel: simple: Add Kyocera tcg070wvlq panel
01343c7428440ec4b502b51cc3d0ba08667b4909 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
6e327bfb6abdff9a7bab8ae0b63f9ae4878cfb35 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
ffdcf2a9aef66e4368065419e198e82570ba14cd wifi: ath11k: validate regulatory capability phy_id
f69c4a97c204516f346babf358660a6d03aa5b96 wifi: ath10k: trigger hardware recovery upon rx failures
ee41559c787b244c7557591af5b04ef57e81cf0d ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
2a0aa2e83bdc025e55069ddbd638bb6216e9f587 bitops: make the *_bit_le functions use unsigned long
5f6f042f088b6f13c58f3808a2b20e4b7a82a61b soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
db78afccf919ac0ff4e3f66deec1fcf27ad39b54 PCI/portdrv: Allow probing even without child services
e029f61170111c61089531ad0e92b231012ac923 fs/ntfs3: reserve NUL byte when converting UTF-16 names
047db4befcb1073d7c3b02990eacb6fd8b4742af ntfs3: fix info-leak in ntfs_rename()
9bfbc34eea064ff49cf944267f567efe2143248c fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
c8205c9458f807b9bf482d7ae2c40d98b906babc fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
25a91fa12c6660a532a1540f3963a47e2313c980 firmware: imx: scu: manage mailbox channels and global handle
dc92fb915f98c6272edad5e0f9933aa6a6c5fc5c hsi: omap_ssi: remove debugfs on port creation failure
995fc420d136daff648945f2fd829e3b368d715f iommu/rockchip: Clear stale page faults before enabling stall
0949d9976111201206761c5c5d55d357cb7ab05a scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
ba51956c616186edb795ce539892efab0711cc58 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
3421b515c8bd7687d02d39827a37517a2339c2dd udf: Fix bh leak for unallocated space entries
c544e977a025cbfcec67aa34b3c2269acd8a9811 udf: bound lengthAllocDescs from unallocated space entry
629c9a99531e08b4f07f730c34d44459e6dcf100 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
67463cd62133aa8e9d5dad85b87059b5bdf80f8d clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
f569b267ab2871750d87fde303ca379a97334f89 media: cx88: fix memory leak in cx8802_register_driver() error path
f9c0c2416d6c9d986ec2a001e28a0e3cbfb8852a clk: tegra: support 48MHz clock for pll_p_out1
457cb98ad58e1169bae7a3affa198c3bf933578f ata: ata_generic: Don't store pci_device_id
077a7e116c95e95aa846c909d50355a8502c6048 ALSA: hda/conexant: Add NULL check for dc_mode_path
6e09f153c1747dcf9ae83e7d149f520f75c9f73f exfat: free new directory cluster if zeroing fails
9cc7f1a60a6758f6318fbc7957b2aab5b26b40d7 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
f0f8d0f3d0d02e339bcfeba0e08df30eeefeeb10 fs/ntfs3: Fix memory leak in indx_find_sort()
c78ec50342dfe69aaf24ecebe411ea45d9a5871a mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
8d3edc15b75ad15e3cea13c187cbb246a2cb6fe0 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
6afa78a62c4135ea220bc96da520a52a2b9c93c2 regulator: rt6245: Restore state on enable failure
7db55e6b4ad21583aebc35731467809f0b07fe59 romfs: detect hard link cycles
47554f8072d6491fcbe21449a18f411493eeabc8 virtio_console: take a kref in find_port_by_vq() to fix port UAF
5c144e035df52888b748852d1371db8cf17108e1 wifi: mt76: mt7603: free beacon SKB on error
656359ad3fe85bea565caf9548ef6190efa592b9 wifi: mt76: mt76x02: report rx FCS errors to mac80211
9e43f7069200baddd2b422609eb356f9583b68b0 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
38b678b4a2f1a6381cfde2a923350d14d00c9e65 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
eadf1a88a77419dbd672e551508b5ffe729173c8 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
ff1bfd69490ae4b7d235f49d5e9d52eaac8fa564 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
423d4d7a3db3260302d690b358f9c5083ecafb62 wifi: mt76: mt7603: fix U-APSD service period termination
171f58f107de0ef7203f37c0befa9015180d53c3 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
d9a3eb9191058d2e4ad324b2cc89ea0746bbb2ef wifi: brcmfmac: validate msgbuf flowring IDs before use
1e75d59267305b4f9aaba30f6f39851ed5f8f2a0 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
ccab707e89a597cf2cc2c370bfa62c22a83c867d HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
deebfb0e24c5ed04d0fd819357716078bf8267e7 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
1ed21ca6fb34cf944d3e01e1eb91ae9bcadb8e18 net/rds: hold the socket while an rds_mr references it
115f46919e0371d5ac5f8a8559c72200c0029c68 net/rds: fix rds_message leak in the rds_send_xmit() drop path
32a13d40cdef8975741123516f00404676a80ec5 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
1ffd729ac4efa92baba4e644a9d39e55cbd9c09b kconfig: abort rather than loop for ever on EOF
65f131446d479cca369f040b7799b38d9ebe30f0 s390/dasd: Snapshot intrc before freeing the request block
7d37794d0a7a802e276667df67b5ad9893d9fd32 net: stmmac: raise TX completion interrupt at the end of an xmit burst
9d4e7d59c35274c3e8048211391089a3c60e94a8 net: usb: cdc_ether: add quirk for AMI BMC stale link events
7d27aac6944a5c45be2a199255f460b53f467291 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
be45c62a4dd8e763498bbdc9725e186773c6c7c2 arm64: mm: fix accidental linear mapping of no-map reserved memory
661025a03a4cd579a8c4696299601346998d9634 HID: rmi: check report length before trimming sentinel bytes
e6e154fcc4986bc73f41287ba9ebef94202342de ext4: guard against NULL s_group_info in ext4_get_group_info
23d46c7ebd50fb3442e116a79de330b0c0a1d41a md/raid5: reject zero-sector reshape chunks
59e77da7f38d89bab61efd8ca631262c23db92af md: add cond_resched() to md_do_sync()'s skip path
035706a48d494676dfdef06e93cc5fd8871d9afd selftests/ftrace: Force C locale in ftracetest
889009634d53a74a3d0d7c0d7ee07c8b328d6a5c Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
18e52608cef8e8af893cfee27684214974b4d73a Bluetooth: hci_nokia: validate firmware packet bounds
e024e0eace2cad0d3bb65432cbbe529fbd73a401 btrfs: fix memory barrier order in reloc_root_is_dead()
2d768e5261c7d8fa86329ca751cbd42dc408496b drm/amd: Add DCN6 register headers
58d1cee8ef05fe5f5d178d29ed4ac40f4a5f0118 ACPI: APEI: Handle repeated SEA error storms
95af10d7349b7d6e0db39f25bf775f6e653fd782 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
3d9582ee142a327dff82dd71b73df4354a1659a9 Bluetooth: hci_bcsp: validate received packet lengths
1db9ee216b09f2fbff5d8fa3c4f2b1b1ebe3316c net: dsa: mt7530: error out on failed PHY_IAC command writes
b9b576e3031dcfa2e56f1bd534572fce2517757b fbdev: omap2: dsi: do not copy isr table
a98b1fee093dd3d1be3e1020fed809e3c5f1da9a fbdev: udlfb: validate vendor descriptor items
d3ab4832d4b576a7091ba657662dd32c7f3a505f ALSA: usx2y: Stop clearing urb->hcpriv before submission
642cb4f9183ef07b3947fb5340e65afb4fe01bf5 selftests/net: fin_ack_lat: fix latency threshold typo
cb24f6108372d50529ca8835fd3ecb22bd084eb3 docs: cgroup-v2: fix stale "io" controller introduction
127d3d7a53181ebeb097be59a11874eecd33da82 nvme-tcp: look up host_iface in the current netns
2fdc2ee1ba9e5db42840f0d320b41b097c281701 nfc: mrvl: spi: Unregister dev on allocation fail
dbc03f98e12d5290f42be44813dadf83cc490305 nfc: nxp-nci: Add remove on IRQ error
5259a3543e2bfe91bd739f770ac06425d854aaca nvme: ratelimit the completion-path messages driven by device data
cbc0e6f451a675df8827cee2f7e413f3629049a1 alpha: run the remote RTC access in a worker, not an IPI callback
f7187b8b69a3fe830d281fb1b2b6337320dda091 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
74fe77740fed6ea6ef9629bfaa0718d3c6981407 hfsplus: validate extent record length before writing it back
e5e63eca3f2d9b0cbcc5d4f86c427efde0f34a10 ipmi: Fix leak in __ipmi_bmc_register
89cc7e6e708d206af9ed4de9ba88b6b5d725d2ac ALSA: hda/intel: Add sanity check for BAR0 size
7bcb940026cd4cc619f217a934b936885751a2e6 exfat: keep FITRIM within the requested range
247e71a7a3a215199b001583b21ee11a7159c2f1 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
3b405e13e4556892be874585b09c52cd88f7d6e6 ksmbd: protect private extended attributes
d68e5b63b408c1d418bd665746996ad05f4d30ee ksmbd: preserve access denied status for copychunk
34cdca3d5ec0ad7df7501628522cbb5b89e6cacf ksmbd: handle empty QUERY_ALLOCATED_RANGES output
7e00774dbcb73f2725eb6c3b5def42d0924ebadc ksmbd: allow FSCTL_SET_SPARSE without input buffer
9b90719b0b9dc168403ddb879b93d82d90ed7ff1 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
6d44d23243bc83c1eb756175c2297bf7eba5efa8 smb/server: cancel async requests when closing connection
7e7e725ce1ebe0c025db14fa0f8f8008e84dba02 ksmbd: fix SMB2 byte-range lock end offset
7b9f41cfbae784f0c4f58dc5f836265712bc3f4f ksmbd: reject blocking compound lock requests
4ef223904f07446696d9d8a27fea992733bda2f6 ksmbd: honor client signing-required in all modes
3a0db8b7de9bed932afbc9db6154ddb07cbe4221 ksmbd: notify parent directory leases on child create
493fb5eafd51dabc8435761fd90f5bbedb329cbd smb: server: Free session data in user_session.c with kfree_sensitive()
4c2c6dd1692d5dbe2781e412cfd54ad23177fec6 net: stmmac: use dma_addr_t for DMA addresses
c2ceae1a5baddb43770b88e276cf41c0a5d69e99 ASoC: codec: max98926: fixup invert setup mask
b662117f892025cc97973543860b731cec2e5046 virtio_balloon: warn on failed buffer add in tell_host()
ce00e1f915160019a80d7ed8433af4768cb0c50e rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
bff29f471d145921776600468a1da5dca6a4b341 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
8ffa26f36a1ba4f0a37c4e7260bfadd7fb8e7f28 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
6ccd159338facdb9b5b81ab3a966e3c20c9a18eb rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
1bee7654a3014ff50cbf839cc79d07d60bc0e77a fbdev: maxine: fix 64-bit build error
5745990412d2f9b268a5c9f4a55ff1991693f659 fbdev: platinumfb: add error checking for ioremap calls
1dfc87ede0931352bc0577f0d4f617ad007c5cd8 ksmbd: enable TCP keepalive for accepted connections
bb0b80c70db3a32745c6684add8f9ad11cde98e3 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
5a8d23924eace60bec0cf8cd52b947223f2460e6 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
24c4eb8b0c992f95d9fbcbbc0d844020c3361ce5 scsi: snic: Fix SCSI host leak on workqueue allocation failure
2600b475cdc1ae3039784a573f006dc4fa6ccfc8 docs: block: fix dead http link in blk-mq.rst
b06b72e858d2413669570fbb6937d347937714d6 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
693027f1be98b8d92e55ec31beb4ecac1d9f3d7e HID: multitouch: Fix stale MT slots when contact count drops to zero
dfd97d3ec893865d37214e8ea739a297b0c13783 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
18c069c428e7678a9331507ff6dcf3f28f2eb4c1 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
f84d240b249f86238c266b7d71f8ef791d2d3ad1 ceph: do not cache negative dentries for snapped directories
8a743a8768208c71daa24b82b7b7cb85787f504c ALSA: hda/conexant: Always enable the headset-mic pin on plugin
756a8bb7848d91a9a327976c1998f704691e2820 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
d4500d528c77cecacba853fc7e5424feed2db948 nvme-fc: do not warn on controller removal race
cfec71540212f96d95d705dba7b66f3742fac91a HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
e7ff2758da2f002f9f1d216df80c2c93d457d611 gpio: mvebu: keep resume masks within the irqchip cache
8a346b44472c3b70eb05df16be62496c3aa76769 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
a0d7839c2b3f7a233c13b82d96ca4ae3a71c3447 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
87bcac1c66ac58bbba122b09ea45982a4a11c26b ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
c90873c67eeb8e9939e7af927a30b37b234e4c66 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
fb50526ffa3ba9a8a04e32c44be3a1b70c969922 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
64ad06fe1732dd29b4b415227defc5427a50ce9e usb: mtu3: Fix double dereference in TP_printk
46b7edcf0a8d4d769b6d60d96b8c93cfe9b529f6 net: usb: qmi_wwan: add Rolling Wireless RN947R
d8749aebfa65be5ff2e3d08040afc27bedb17b9f ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
26e4c244b32dd68fa53debb47701e9bfb530ff86 spi: cadence-qspi: Fix status polling with octal DTR chips
51664e74dc889c1fc52d362f1b9f1de901f77ee2 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
8eb554b8cc4ef04c6f20b50f1abc7c8e5dd17198 media: em28xx: use video_unregister_device for radio_dev

--===============3741799161454638363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-654297391553-124123cf6e17.txt

243e416fb96eee48a82063c6ac6b6a4449ddf4a3 net: skbuff: propagate shared-frag marker in skb_zerocopy()
2c1205d3b6e3b2a7c2367790ae3943ef2255a64a ksmbd: wait for negotiation before receiving another PDU
b54dc179f9a08360813143f98416a2f8e4073280 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
b62df112f3ec783d5a54d1331c21b82908982e08 mm/damon/sysfs: put target pids for damon_start() failure
b9d1502a55e96664262763d209fa991754acb511 mm/damon/sysfs: put target pids for apply_inputs() failure
8e536c04282d8c523ff026621325eb404859fc76 crypto: jitter - fix intermediary handling
3750de365484cb871748d04b75438f9d360c63b1 kbuild: link-vmlinux.sh: improve detection of third pass requirement
1add3d58da41115f2651d0d301467f0fc86d4cc7 exec: cancel io_uring requests before de_thread()
125bc1ffedb56de854120f397b6ed22119ebec4a fork: move the coredump and exec checks into create_io_thread()
455566381c196d698c4219a6217f2383bf448b98 fork: don't create io threads once PF_POSTCOREDUMP is set
6f917129270506b48f99bce9e3341369aa0c849e lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
d64883b58edf9eda31fe2034f035c6069c751143 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
53a377f3e647efcd22a0c520322e48433a66ecb6 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
6589ea98590966dde296fa3f54700c676ad34e0d mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
3ea73fb976533306597da32c2c3bb621e5f5db09 ALSA: line6: Clear prev_fbuf on capture buffer release
fdcb1a7d9d6ae54bd479195fe4fb9e248d68cc4c drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
75f2af03790f47f8b02b2053c6e2b799fe6f0fcc drm/amd/pm: Validate OD DPM triples before mutating tables
b1aaa092a9cbcf71a5f359ab9c0733a6bdac908d drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
30ab05ce1cc0e1981bba978f2b0f5957c6ec4497 drm/radeon: avoid double free in r600 DPM cleanup
f7eeb13977ee78d9fac059e937d3c5bdbbf1e399 drm/amdgpu: add bounds check to prevent array overflow
8f08610fbaecf9c94c0c0c078107063cb6df2263 w1: ds2482: add OF device match table
0ca88494e24dd54cbe78145822e473a22762b1db media: cec: stm32: return an error when log-address wait times out
c474714978cf287530fe1ffc2545f761a4578136 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
226513fd908e3adb68ca296dd59de5d8583e16ef clk: zynq: handle kasprintf() failure in periph_clk registration
439099e8374e395b1260f13fff164e083709eeca ASoC: tlv320aic26: remove keyclick sysfs file
b3612dadcde1c6633844d25a4ba33e79fa505766 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
a941e82b0f92e6f55389ec806d1c5552387ad68a ARM: OMAP2+: Add CFI type for omap4_finish_suspend
cccff11860de9da8fa2ee161e6f0f1d43269201e iio: accel: fxls8962af: clamp the device-reported FIFO sample count
610772a95424ceb2b87891ac3fa8c6f78cdf5f5f perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
7ba09df36e31695131e414a3da502862a392878b fat: reject name longer than NAME_MAX in msdos_format_name()
78d0c83a20485c7fb87a2f266792a3dd38292a06 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
07d937ee0edbe1ad8a045e0a581e784b858b22c7 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
52f5ce92048a53c4e5ff3f0a738225d5464c0dc0 drm/amdgpu: Add checks to vbios fetch through ATRM
b66cf76ecb3ed0b7525432c1381739993d553def drm/amdgpu: Validate ATIF buffer length before use
d25abdef7554a48a4fd5c4690b0064efa1acf580 drm/amd/pm: validate vega10 profile mode inputs
badb1ee414b0f48010f0635fab99bf70c4323b88 drm/amdgpu: Support some Barco AMD based graphics adapters
ccfb9c9bcd055dc2f55919498b9c18fe4da93759 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
27e87bb8d079556573465aa19f609f1819cac3dd drm/amd/pm: Validate pp_table header before reading size
95d4ae2bbf76fbca07c9e4449e789b65b8314aa7 drm/amd/pm: Use uploaded size for legacy custom PPTable
3204dda5d05186d093619c5705ed99b37eb8a918 drm/amd/pm: Validate Tonga PowerPlay state array bounds
c102949006240d80f54d9e180a7b9e19f9c8fbe9 drm/amd/pm: Guard VBIOS AC timing table walk
d1170c7fdac24fe7427e34f23c4b8ab658c5f2e8 drm/amd/pm: Validate Tonga PPTable subtable bounds
606f3254bcda244755cc5dbdb7a5e62c83ad5d81 drm/amd/pm: Validate legacy hwmgr PP table offsets
94eea562838a80256547a401d8772ef127447b32 drm/amdkfd: add sanity check in svm_range_is_valid
acf17fb28e42d2b444ebf494da4570751f27eccb libbpf: Skip bpf_object__probe_loading() when BPF token is in use
5bd7b942d8e1b86276285db877a4f3d1471dc0bb net: usb: rtl8150: handle link status read failures
694eb9241ce5926df642a1ef60d3e543f445ee6b netfilter: ebtables: bound num_counters like nentries in do_replace()
de39845e073251e6c5d88b030ebefec7d6cbcff1 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
f271b8b4162e3944f36dcf44e119ac273a5e8ced dmaengine: pl330: remove debugfs file on teardown
9e9322c4a1a3efec712bd8c8411f9bbbc8b4ffa7 net: mvneta_bm: add suspend/resume support to prevent crash after resume
61ff3e1961b1a589db0a78cabd123c53dc0075f7 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
462b60427b690c5ebb91598eb35697de5785d735 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
e4f2cf6c813f0e093c1f111e7a6f4ec378b6c64a wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
3a96d37c018870a6cc6fdb9907e5d080dd8d6c59 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
1bb053dc03458286546a985cf523fbac2e3e9948 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
19166c543a1eb27bd2fa46dcc9700396aeaa277a RDMA/rxe: Check PDs for memory window binds
df369dcb96981bcec93369cd64f34ef77a169bdd gpio: sifive: add missing MODULE_DEVICE_TABLE()
173428715d4180272ad2dc7488c76789403d3879 mmc: cqhci: fix to missed endian conversions
b0278720932ceee329a0557e36b62a3386e65821 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
6b8e0ab83a61c81e86917244d3f3988bbe4a940c clk: sunxi-ng: fix ccu probe clock unregister on error
1660b925caab2726a6207ce26175be859090e2f3 remoteproc: core: Full attach detach during recovery
8f6c54872f0efef08d6e408cd591746413134042 nvme: zns: cap zone report nr_zones by DMA buffer size
75441e5c3640b2bbf0afd0d22d99ea15429f0ab0 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
0eaaca15f3671565edb98e4e75cf888af8d6dc59 udf: validate extent partition references in udf_current_aext()
f39cb831e65e84515b0f44b30f21ae2e493e3561 drm/amdgpu/atomfirmware: WARN() rather than BUG()
186a7f54b1685555fdc75e7572b7fbbf5b2d6df5 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
2ff151e3a3596660ed6bbad883f35f63fb3fd787 ASoC: codecs: max98396: Unwind supplies on resume failure
a1766028231efedfbf9e7afc1483d788b47b76d5 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
d7208ebe1e53072aebd78404cfb69b773e485e67 rpmsg: char: Check for ongoing chrdev destroy
71d6f7f1b742866e8c34aae0dd9af52cce0e0bd4 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
cf6dca8b658e8573c7c0a4aad2751f53b25ba4fb media: v4l2-tpg: reduce stack usage for kasan builds
8067d330a6a1173cc6e4f173f1d23c6445eba096 mmc: block: reject invalid perdev_minors before division
61f6427dfca295aaf2d0de73b835f204451b71cc tty: serial: pch_uart: add check for pci_get_slot()
e6f37ddf6cab3d3bf7d1cfb22402bbdeb807d5f1 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
2575f61f40bec985b92c9ce07c1db4e9578267f2 usb: gadget: u_audio: clean up capture endpoint on feedback failure
9640cda5e61c8b97c2e0d190f356e6eee52e0ec7 usb_string_copy: Use kzalloc() to avoid leaking old data
e0b17e0dc9b13deaa8d372dbd23c0d0f8601e9b4 USB: gadget: inode: fix mm lifetime handling
07f13b273ed9ce3a624682fc5559008a73de5e06 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
31ab886c81fb7c6358d7a16689cd4a3482696c6f crypto: keembay - add missing MODULE_DEVICE_TABLE()
f7e5cc1172d0f31b698b659059d97574ee6dcb2d gpio: vf610: add missing MODULE_DEVICE_TABLE()
b9895adfe8bf0639388774fae5ea3baf972256e2 media: em28xx: dev_info->pr_info since dev has been freed
2a93d59dcfa7f32941cb80687bd22b6ffa4bb7c5 media: em28xx: requeue buffers if start_streaming fails
bf304ef73839a84c9dec976d35393ad7b79bfc76 media: em28xx: use vb2_video_unregister_device
cc7a909601995c9ba9e520847d901ff40d68e65c soundwire: dmi-quirks: add a global ghost list
0244d45ca7e7653bf5a60826b3b8369113bf88fc nvme: bound ns descriptor header and body to identify buffer
0f994f6885d525374740c6f54abe9891cac31d89 iwlwifi: dvm: add missing cleaup for on error path
d870fbbea7a5e0d45117b39a3676619736b605b3 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
fadec7748fe98a1634464f7ea23859e57c47ff74 drm/etnaviv: check all modules for idle after reset
d0ed5bb992dce43aa812acb27176050bc5472aec media: i2c: ov8865: Program the sensor on stream start
0e31ee9dd7c6913268cbefc8a5aa7ac0b66e3af8 media: ivtv: stop VBI start-code scan before short tail
c621598559f38bcd61f724f1cea9c7341c2e9137 media: cx18: stop VBI start-code scan before short tail
64f91fdb156397a83b6bacb2de578ee3c6911f3e media: go7007: avoid undefined shifts in MPEG-4 headers
f5070364cf0ee48b7862349e9db9dc005a7d5833 remoteproc: qcom: Check subdev start status in rproc_stop()
1c95579db0e4fb9be6ee8904414983c8944de821 remoteproc: core: cancel crash_handler work in rproc_add() error path
8a99eb8edf69bcf4d9cac052dffb90c39ca89a34 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
1360420a5df6af72fec2d6fa3285a57efdd6ab77 tools/lib/api: Fix potential double-free from fdarray__grow()
7e12e50943aa287668f95f338e26c3c9c1e6afcc gpu: host1x: Wait for timeout worker completion on channel free
125e6239e7405480ddc0c4a3c19e7dae380ce34c scsi: qla2xxx: Handle INTx not connected while passing through
5f5b119b1904e3f0f14ae4bc50b9f7bd37784b7d media: cec: tegra_cec: don't break off msg on NACK
688d3a604fe1691ffe3fcde36bc407d43388ce87 media: cec/core: drop cec_post_state_event call
7ad4685729cc036904b46b3252b670002105759d usb: musb: host: clear stale RX interrupt on three-strikes error
a0520892ab84ff432877ae7d7c119c29b937641c usb: misc: cypress_cy7c63: check result of IO
5b8597516e56a43c5270a102cfd38b6df9697137 USB: misc: uss720: Fix leak in get_1284_register
5343ea6626d610277f71b7c318cc75928f66aec7 uio: sercos3: add missing MODULE_DEVICE_TABLE()
2202554f5c10afb4ae9b80d26ce063bdaa9d8746 comedi: ni_atmio16d: Add sanity check to interrupt handler
7a2c90b705dc87d22857502b850d918f2803a8e2 comedi: ni_at_a2150: Fix sanity check in interrupt handler
c4f1e71549a79542af663f11ff1c85e3224b5ad0 comedi: pcm818: Fix sanity check in interrupt handler
bc9e5536ba65de5958d7f84a0ed5b16d9e6b5090 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
137f43f3d5b80af9ff68f810dacb45505bb4e349 comedi: das6402: Add sanity check to interrupt handler
6208e867408db16253b72d8d57c71960ac0aaa8b comedi: dt2811: Fix sanity check in interrupt handler
c72d734efb11f8219471ef186a5e84dc17b24d7e comedi: pcm711: Fix sanity check in interrupt handler
a81b8a2bffdce80fdd5abfe1589a2b4ac9de98cd comedi: aio_iiro_16: Add sanity check to interrupt handler
064008e7d38130507de98f71eb17b09e98895687 comedi: pcmmio: Add sanity check to interrupt handler
d86dffc1e81317ce32f9e64fb4ecb2a8667e8169 comedi: pcm816: Fix sanity check in interrupt handler
f04edbb4b855005bee41bc868ab11e840f04e779 comedi: pcmuio: Add sanity check to interrupt handler
d018351566925aaefd550acb9f063566146409f8 misc: bcm-vk: validate write size before allocation
522b85ac1b823f2e846f2a82348eddf687b2a96f misc: genwqe: handle a first DMA address of zero
e586451a34adc7feb0f3c78fc464303db177859f misc: hpilo: validate device queue entries before use
2b72d1cc45e544f58308353b083c9d4e97585af8 greybus: manifest: validate string descriptor header
afd847dbefefbdee9a6809e737e5f82f6a33498f misc: ibmvmc: release send buffer on write errors
0e80adeda42b3eb6033bb9034281bea07195af09 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
91f0bb3baef57c1bd197bd79100dde36a93f55fc misc: ibmvmc: reject oversized inbound messages
3a5811e8d39446374e0fbad24c18b95b44f0f429 PCI: switchtec: Add Microchip PCI1008 device ID
a0396736c70671d4272e05c5ce0c5a280963df63 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
27cd97702a15da2103e54ee2278ad257c3c41d3f driver core: attribute_container: Unwind device_add() on attr failure
9c221e57bd2e9fe4cdc4f5c4ab0127506418efd3 media: dvb-core: fix feed leak on failed DMX_ADD_PID
245f102ce121d8829de50ba1b5550785d655c44a media: go7007: s2250: propagate control I/O failures
fbc3e22b5e3e91e403a4efd245feadb2290881b2 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
d00dfa9c43511d22536daffb6bd48ad1362dfc0e ALSA: hda: Check snd_hda_power_pm construct error before executing verb
00d9efff5f0a75c1492e51e45d928459d618f049 ACPI: FPDT: validate table and record lengths
677795fa01e368b4f43647306c5e03defd6b1ff5 ext4: reduce max cluster size to match documented 256MB limit
36c992c3a75444a33e1e5c15a473b0d4f3c536f7 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
bb202c7da1038252b07104e8d4c45bfd4b773670 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
0fa64da6aa7208a9e6183c8af6cebf8f3bcd7520 wifi: mac80211: ibss: read deauth reason_code after frame length check
86f4c446df76acfd2c0bd3b225d327187962359e riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
aa4eb2bc55337f4ab1c045c27856b3fe63bfaf0f power: supply: cros_pchg: unregister EC notifier
a94eeb150d05015f6ba37c1147711eb8005e7e14 net: prestera: ignore duplicate RIF destruction events
53987ba723e9a8bfaa727ef1aab713fe577e70c3 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
9ae0fe49eefa3df455ace76eafa0c413c9e23f25 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
fbdf6d6436d57f6854f74f3ad8f8e74112dd6971 wifi: cfg80211: include cf1 offset when sending chandef
7ff2bbafbca576807ab13930c019496cf2f1946a drm/panel: simple: Add Kyocera tcg070wvlq panel
88e0125fad770d2c70b7c05ef77d751401993b5e iommu/qcom: Check pm_runtime_resume_and_get() return in probe
d10679bbc4f38c166517c0d0fa4978ae690c89ef iommu/qcom: Publish pgtbl_ops before releasing init_mutex
e3056d3a76984107f4a13235c782abe451f50f57 wifi: ath11k: validate regulatory capability phy_id
969b9506d191f24b6dc4603f82db4a363bfaf8f5 wifi: ath10k: trigger hardware recovery upon rx failures
acb9234e33dd2b55dd253349b1f7394dade4eac4 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
9d72ae33873a8e796f4d31b349e13944d718b076 bitops: make the *_bit_le functions use unsigned long
ba7b4b6c3c50fc18b6cd40afc622c6012e7e32cc soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
3dbbaf9fa8a1b8f88e7e5ba5347b6403125397b1 PCI/portdrv: Allow probing even without child services
9a1dd8f397d2d06263b953e738906a7d8b8b80e9 fs/ntfs3: reserve NUL byte when converting UTF-16 names
db4f670c74efed93031a272e4b44a8df8cd940a5 ntfs3: fix info-leak in ntfs_rename()
8297248f37805799b232f07b573d27728faec230 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
1e4721a8b2004fda82123d1ee53d9015d17313dd fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
736b84a6f6417e33adff09654354cb97a3bc69e0 firmware: imx: scu: manage mailbox channels and global handle
d193e34032d80af45ef57b0f3d74d90222c85ec3 hsi: omap_ssi: remove debugfs on port creation failure
25493593e67901622546dbd9bdee93418ce58f2b iommu/rockchip: Clear stale page faults before enabling stall
f1eb581fb6c2f7e7fb796ec9a4d8f64199314a4b scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
27cfed956191298286421b34759d4280e3b98f50 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
e202d842222fd18a2657b19c446bb1286491bb32 udf: Fix bh leak for unallocated space entries
99a53b6aec751a71808d8d849dcd35903e209392 udf: bound lengthAllocDescs from unallocated space entry
408234ab4e57284a203fbb72ab15d34dcb037723 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
058ca903f4b2137e1b783b18af269b160f6f736e clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
948245b61be5b6c66617cbd00eb7f60c2be055b6 media: cx88: fix memory leak in cx8802_register_driver() error path
c3cc1ad15ea9564ec9f5440e10921364ac93c421 clk: tegra: support 48MHz clock for pll_p_out1
a4ac7b4d04f6b896c797f3ef4300f539f4300e5b ata: ata_generic: Don't store pci_device_id
7e7cb49320062af59e09bf86e8af08a6a1141a25 ALSA: hda/conexant: Add NULL check for dc_mode_path
23dc0cdf14ec81f2a68ca38096b54f6082dc01b4 exfat: free new directory cluster if zeroing fails
4fc797432e0709ace5110317ee5685b6422d17a1 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
990e4e8fca239d1bfa088d36eb6dba473fc78397 fs/ntfs3: Fix memory leak in indx_find_sort()
0ea72cc8cc5c1829ee8c4030cd1aa8602097262f mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
a8d7097ff60a947a91f597cfd779a75d5b8d2b71 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
8b65e0073d3466b0f469c361573137aeef3dc1a4 regulator: rt6245: Restore state on enable failure
29ee5ef34a07f01afb37aa3a88eec33fe1f02f51 romfs: detect hard link cycles
2ce914113bdc05464a3c2e13599e9dd0006efcee virtio_console: take a kref in find_port_by_vq() to fix port UAF
4caf4673607a9cd6c5a454d29a6d19acb58b5021 wifi: mt76: mt7603: free beacon SKB on error
6b2ede5b6659d588c974c5444d2198db99a54f3b wifi: mt76: mt76x02: report rx FCS errors to mac80211
fffaf99a5d01774184989e7d9aab613c478c24df wifi: mt76: mt7915: configure noise floor reporting on reset
1b94830951dc41214bd362c5d48a463f073ae64f wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
4d457bf535ce6989d52ee43b246bae77365063ea wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
776f71ebde03d4d0ab61a1cbc008d06431395415 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
a60e2859ac48f899a095bad0d89d228389a179d1 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
b95ff92f8a35c057cc1fc5c8ad9ca5915594018c perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
e5bdeb522811e2e84b199af3c09d1aec4a73c476 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
964149fd33692ec63c5b263e45b9cafb12e74e1c wifi: mt76: set the EOSP bit in the QoS header of the last released frame
d4804c1f3d8e76453d1463008ad3d06efeb41512 wifi: mt76: mt7603: fix U-APSD service period termination
b68b95751a6a9d63616c5938fd3925f8e2986f42 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
f64d4fd0ba18db78c2098e2d1295cc18fa87d153 wifi: brcmfmac: validate msgbuf flowring IDs before use
5ba34c1ff5e3265efb053ae79da268087ee86368 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
ba69b6ac705381df13456d9110f2021395718eb2 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
3e4bfb07b763e8df4d95b1c9af9b7f08f5e731f7 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
e3cba5cbaf67e39d0d49ab3f3084ac1da23f040d HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
f07047713ce72a5eaabd5ec2d30e9f7e704d7b9f net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
8c0d7a97c27296a7274ec2734fa9758b77186276 net/rds: hold the socket while an rds_mr references it
a4ffd0177a6a1558c66779a4d2b1d6d3436a5a6b net/rds: fix rds_message leak in the rds_send_xmit() drop path
c97b98534a765077898b8639c2bb1eaba3dbcbcf net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
e83dfb894db5d0638349f9e1eea389eabf526ef6 kconfig: abort rather than loop for ever on EOF
765a22a31aa3bfceacc1e41515845873e6625302 s390/dasd: Snapshot intrc before freeing the request block
06d0cbcbdcdaf52280f134e91c1932a8e8b343a9 net: stmmac: raise TX completion interrupt at the end of an xmit burst
f2524ea38f0c84e5752f1ac5b5d54394148fd082 net: usb: cdc_ether: add quirk for AMI BMC stale link events
f387247ac2609a49580f32242e5bad57d08d4ede ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
913ae43011827632d943e9cf667d870e70d8a7fb opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
0fb90a6b0d312fc58e8920621ab2d27263be1e71 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
8ce263e68c88fa92d22c5cb87397dc8fab8ce725 arm64: mm: fix accidental linear mapping of no-map reserved memory
6b63633bc03ef1fd75dd9dd9bf5c03afb7fb2a6a HID: rmi: check report length before trimming sentinel bytes
ee14865d8884361c278a17c9d226fae616a7fbf1 ext4: guard against NULL s_group_info in ext4_get_group_info
9e0f572784cc51f53ef361c4e7668914130c73fd md/raid5: reject zero-sector reshape chunks
697aa056bcf9fba20a8c3330496041f05c34c673 md: add cond_resched() to md_do_sync()'s skip path
bce13d2572f3e365d8e0cc93b246160d1c63a36b tools/lib/thermal: Fix misplaced extern "C" closing brace
bc6eacc3abd07cc8fbd75bf9cb27c438c0fc91df selftests/ftrace: Force C locale in ftracetest
28b317cbf653c779cc7b199bef58ac701630fe1b Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
9f3a8cafc855b45326ebf6b3f777ee7f768bd184 Bluetooth: hci_nokia: validate firmware packet bounds
ced2aaeda0d3583b5638951a080a2ead948952a5 btrfs: fix memory barrier order in reloc_root_is_dead()
80b0c33d7ca16db1809c36857d00944db52ff7fd drm/amd: Add DCN6 register headers
5f6bce7f4f955727537aa0d952abf2e2af9fe07e ACPI: APEI: Handle repeated SEA error storms
094ffac62c1ba2ca26b2c21f1b7bfab17c68b88a ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
405ae23042a3bfa60dcfaa2c52c15e9bae271dda Bluetooth: btrsi: Move set_bt_context after successful HCI registration
ec6a22593f590cb3d4c90523a91563a91ef83bfb Bluetooth: hci_bcsp: validate received packet lengths
d393a32dfb5471aed30d54b14cfc861467a85461 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
3b2f04dacbbb8b69e34b40902baa99c1c50b6704 net: dsa: mt7530: error out on failed PHY_IAC command writes
a50876d140a334c7a51fac95231a9ecdbad04958 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
28e62115ae5669cdfd018c9ca755c909d9b7901a fbdev: omap2: dsi: do not copy isr table
91ea6392b1c5db0fcae1e7f7117cfbae2c47e1ce fbdev: udlfb: validate vendor descriptor items
29a1850bd02f0f8d0db956b27a0e2f34b96369ee ALSA: usx2y: Stop clearing urb->hcpriv before submission
1f83aca4b716efe2d7df95b31918fd6de5df6f69 perf/x86: Unregister PMI handler on PMU init failure
81cf4c01de9045349644ce2a69f8581bbfa870ae perf/x86: Free hybrid state on PMU init failure
d51ee43d88633825752d7a350c8ea77df295955e nvmet: passthru: fix OOB reads when parsing ns id descriptor list
52353cb3028b2920de9a180cacfc83dc9dc3fb48 selftests/net: fin_ack_lat: fix latency threshold typo
8f21ee85c83395b385956153161d97a0200b1f47 docs: cgroup-v2: fix stale "io" controller introduction
48e8868c79674e0e942f751ca0fcec54e5baf0fd nvme-tcp: look up host_iface in the current netns
ee32acc31a05e6cd2efe9e1042be8d59f877c1d3 selftests: net: reuseport_bpf_numa: consider cpuless numa node
470e84dd6460d901298af3a76befafcd0d4e96cd nfc: mrvl: spi: Unregister dev on allocation fail
698e916fd3765333ac5195e08d0a33b0f7d5dc96 nfc: nxp-nci: Add remove on IRQ error
7b367e811821f1aab3401f47f973475c93db40e5 nvme: ratelimit the completion-path messages driven by device data
8c31ac7c582350bc75fbf16fc28dcce84ce49dd1 alpha: run the remote RTC access in a worker, not an IPI callback
795236fb243fa0058e7d541285f7ea656d2158a4 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
bb67387d84b9be7ef3de34f862e422d7231d887b hfsplus: validate extent record length before writing it back
1e98fc754b0cf0dde6624caa1206df104e881318 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
b7522643291248ff624ee4a6f296d64f831ede42 ipmi: Fix leak in __ipmi_bmc_register
f4e5944db9cc11861247515eb203643ae14ccbb9 PCI: Avoid saving config space state if inaccessible
ecf5a2e4bb737b6fb9b55880d40b4ce9dd7d4c8b ALSA: hda/intel: Add sanity check for BAR0 size
6dfdd938201ab7bfd510a1f24c2aabfe3e035f64 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
7be5cabd245b009eaa5c29a5a82ba1930890ecf3 drm/virtio: reclaim pending vbufs before tearing down vqs
086b00720c1a8e79f10488fee08f229a2e838986 exfat: keep FITRIM within the requested range
9ec1c0bcaf916404102853e2f1df25a765e6c3c5 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
21935f2afc9d301db163d048451090237d7bb2fe ksmbd: protect private extended attributes
ea00c3ba8a84fd1e6bcae26e972a8410a00a4976 ksmbd: preserve access denied status for copychunk
50cd54a7138cafd77712296c426af2aabd6eeed0 ksmbd: allow I/O on directory named streams
5f72087d179fac7dc1a7880329a367f5b495284a ksmbd: handle empty QUERY_ALLOCATED_RANGES output
9d505580d4b327f86971012c690927020e6730d5 ksmbd: honor byte-range locks for zero data
add5de70941239bfa75f18ebaf8a01fcd727e949 ksmbd: allow FSCTL_SET_SPARSE without input buffer
0be09fe854e3cd9eece7ba9abb9b14ee6d1ce9c8 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
67d14840b3df67e159d9be1805730b1f73972aaf smb/server: cancel async requests when closing connection
50298dbc2e4f78250a5397135121ff7901378d47 ksmbd: fix SMB2 byte-range lock end offset
700a08f6c13b30e7d81810b8019102d8ea3ff8a2 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
879bac22b8e1cc748bca6693295ba4e016d5ec11 ksmbd: reject blocking compound lock requests
49a37486eb3f46f50a723b242a2e5f8c4aac35d2 ksmbd: honor client signing-required in all modes
b54aba3b37ea50abd5a9587eee77e258f2aef469 ksmbd: notify parent directory leases on child create
a47e9927482bc7c581eda76cb5af59faefe289a1 smb: server: Free session data in user_session.c with kfree_sensitive()
ade8a678af1fa3366d3cfab8637044a945fcffc0 net: stmmac: use dma_addr_t for DMA addresses
3194a65a5d6c9320735bc4b5cc17c54b742b7fa8 ASoC: codec: max98926: fixup invert setup mask
64d4ea6ac5cb8d26e87f3f5f1d0a9d1db779c6e0 virtio_balloon: warn on failed buffer add in tell_host()
cebe730493a9ae997ec646e58719b9d074bb0229 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
697fbc24ca59c7ca55de25b97ce92a9f851d8fcc virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
c535723a94cee4bb5a38f591efc9b9a30ef55058 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
2e27b9ec7b63f0ba28c5c75b0ae521995def1929 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
b8f332eec8aaca15b5f0f328a67024f9c5f2f40a fbdev: maxine: fix 64-bit build error
668bddc0c16106d4122ede531dea622c095782f5 fbdev: platinumfb: add error checking for ioremap calls
6d0a95b6702d37a3c66f8a6110df38063f07b333 ksmbd: enable TCP keepalive for accepted connections
b1db7155750eb4bebdd3eb19743993f181dfd089 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
b8e86af53d5276a21008f4242418cfe7ffdf5268 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
7022f13f0a5302fd6605337ce4c29250344df887 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
6b87a127b7ff1ca75e075765931741320d16d04d scsi: snic: Fix SCSI host leak on workqueue allocation failure
242f2e2f277f74899083fc98985f996af745ffbc docs: block: fix dead http link in blk-mq.rst
d0a340ba8fbbf5d747f24a13f5fdec0a9a8c8eb7 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
1a891f87f80dd5c103cce894c6f22d3e610eb998 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
44b835f8b6369673004cc0256d8b91a0a3436235 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
a8e981e14014b3077fe27059bf485d5e808af225 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
39532b967bc6e80568f3b83e39e8ef9c85e1121a HID: multitouch: Fix stale MT slots when contact count drops to zero
6168e910166ba199e39dd9a2dca18b0c43aa1168 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
28b2da8c86c8e5438b9394fa845b4a9d3e79fb2e ALSA: usb-audio: Skip mixer creation on M-Audio Venom
4d7eeb878d921293c5e6e48b53b48d6bedcdf839 ceph: do not cache negative dentries for snapped directories
8157364f232441d6a0e5cc04b256ff9347ea870f ALSA: hda/conexant: Always enable the headset-mic pin on plugin
ad71c5c43481116c7c78f5e6531d94851b65cf76 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
966e5418505f7bb219813e6d7d5556fca8439a6f ksmbd: handle allocated range queries on dense files
47436498f61ae83306d73d7fbd647f42d94ee59a HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
d8b000af17b61e9e734a3aa17665a22af03a0915 nvme-fc: do not warn on controller removal race
0eab8bd6d369dedd63d572fcdf56cb11f37fcae5 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
1231e003efd2db0e61ee20857d38f529cb6e4478 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
9cd513f8a19d9d11191862cd7d954068b5282ed1 gpio: mvebu: keep resume masks within the irqchip cache
575e39ed50e0a9b4379a77886a955170af094d92 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
3fb1dae1dbc5a0e3d9ca70a71e4b6681e1f3c35e ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
91a9e88adff285d13fe4a3cfaf0dbb19a99f9859 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
a658540189237693ee1ee1f2b5075682259eec6f ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
2b4cd8220548b44a78239d864e25eda687182b9d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
2fc463b24ecb940278a2eb740063fb43660626fe ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
19c736f7a1cfc564b0dcf18698d650a3ba9c131f ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
6635c0e04597a4a8920deaedf6b3e01c5bc0570e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
67f075007fa57b132ba272db61cee7cfefb3e06d usb: mtu3: Fix double dereference in TP_printk
9be5ed12d3860b6630b0378ea2048f693e9f0b31 net: usb: qmi_wwan: add Rolling Wireless RN947R
c64869cc6cb9ca61ea933d8e95ed1a442c2e748f ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
221b9ba886a138bf3294b265b74f5c38d8f9dd1a spi: cadence-qspi: Fix status polling with octal DTR chips
26e2acb2ec9235d8670b6e4260430d78cf693872 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
124123cf6e1716ff7ec578f671a18b208b9dfe3f media: em28xx: use video_unregister_device for radio_dev

--===============3741799161454638363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0a4c64242e7-732e42188ac8.txt

73c74ed9a00f4fa0f5bfe32cdd3b9b68475fd1f3 net: skbuff: propagate shared-frag marker in skb_zerocopy()
ac997a4c52cb229fd6474e1487b168b5ea868f00 ksmbd: wait for negotiation before receiving another PDU
1be3e13b7dc0ad0ef28e8fe600a98620a2731e44 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
ea7a4285ea00086cee3a46d145ca50480772adf3 Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
c79c05d76e1d23498fd2c85cab83b63f469511de Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
f8a225b14d2918e42ce244a724b1f5f01406ca1b Revert "KVM: s390: pv: fix race when making a page secure"
4fb0605bfe132efcb6875689ae70f1aebe099d96 Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
484c11b9cbb83048d2e086124e85fdc6480190fa Revert "KVM: s390: use __kvm_faultin_pfn()"
3a3abe2e294ec7e6ee500414a807126ba9c6fe85 Revert "KVM: s390: move pv gmap functions into kvm"
e972cea840ce42bbaaaf451321534fab5823076a mm/damon/core: error damos_commit_quota_goal() for zero target_value
0e767dc0ad524aa88b542f186061478e779cfdf8 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
f5ae87f15250f081ba913d9e848ba65f5b852d5d mm/damon/sysfs: put target pids for damon_start() failure
88fa78eb4b4dff9b1d25967e472ff040e13852bb mm/damon/sysfs: put target pids for apply_inputs() failure
494e28f6762118c8823de5dd35c2b0b8d66a1139 iio: hid-sensor: als: scale each channel individually
ef4d607e69516f95144b5bb45680976ad9d89eba platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
e2d0d6509bb759e0d913851176f2e813c383fecb kbuild: link-vmlinux.sh: improve detection of third pass requirement
c92bd236eb4c1ff36fc11ea92b71cf515cf08c2f exec: cancel io_uring requests before de_thread()
17b66fcbd28c120be8f23736042cae95f6c5383e fork: move the coredump and exec checks into create_io_thread()
720038a15d8162f0d6bbf4df3e44e346125da933 fork: don't create io threads once PF_POSTCOREDUMP is set
ab93d828a5706a51bf75abe1c35599da608e6b07 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
119c624401e4e35e15a97f9dbc053feaceb74d62 net: gso: limit recursive IP-in-IP segmentation
95f38cba25c99aa1b240b0288c28a9942286824b ext4: validate readdir offset before accessing dirent
340af8bab1f3dbfd7564fed2d8056300ac8059f1 ALSA: line6: Clear prev_fbuf on capture buffer release
c149f7df6381f992eade8c47bde7d27a17c94949 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
d3843445d97b6ed30641becae3750f4c672bacc6 drm/amd/pm: Validate OD DPM triples before mutating tables
b25204213dd2775e02e1ab4941a171cc680be97a drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
d9e84589886df55b6850f88e096d92bf4f3bddbe drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
e823ba659301a3c4636a7a28357b8fd99c4ade71 drm/radeon: avoid double free in r600 DPM cleanup
20537957599e0c24cc3983ed337faf9a25124019 drm/amdgpu: add buf length check
fbbcc81c440555b037ba7cbb6d7439b09aeca226 drm/amdgpu: add bounds check to prevent array overflow
f3d02ce2056da7a0c6cd41eda8eab1d53baa1469 gpio: pca9570: Use I2C match data
df9c61774832a18a4482bd30b2ef5470ee174dff w1: ds2482: add OF device match table
d1817ceac5dc77f9b51b71d8de3aeb1f9d54cc45 media: cec: stm32: return an error when log-address wait times out
5c84e0d8d1c2746cd3b96da1e3419ad30fd723ea irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
7980230b3e1be1b8e965ad0b09caa03e845dc243 ASoC: sma1303: remove fault-check sysfs group on remove
904c079f7e74b853a89d086c1935e3d0d4d364e7 clk: zynq: handle kasprintf() failure in periph_clk registration
af8d596aa302ab23e1c931f270d3eb1db62b8c44 ASoC: tlv320aic26: remove keyclick sysfs file
dacb2bc5fc7dc6cf77ac1632c564d0362ea7db80 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
a752ecb7e56e881581807ed6319b5752c8253711 regmap: maple: Workaround for another false-positive compiler warning
5944b47ea972527a66961775fcdda06f2d34e747 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
347d046ae7159b9c8034628862662d2cf4837923 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
61e458b644060d1b0eb7ae5178589dd8f58405ce perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
798a781e2b2bbad15f20470b902759751f8e13dc fat: reject name longer than NAME_MAX in msdos_format_name()
2d85ffd72531b9c40e26b417293cc35e241e6bc9 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
3d04637956e99b0815942d6af1877f2958bb2869 spi: bcm-qspi: return error from failed controller suspend
21a42e5bad12f5bc4fd9379eaf5f0feb6857daf4 spi: bcm63xx: return error from failed controller suspend
dabb4ae270d92eccd4ec1f9067bc341eff8cfb91 spi: bcm63xx-hsspi: return error from failed controller suspend
db507e180af34e6bc91b1691d214550a121db710 drm/panel-edp: Add BOE NE160QDM-NY1 panel
d6993f1bfac96ded24f2a96a505ce7afd4fbfd24 spi: nxp-fspi: disable runtime PM on probe failures
00b2c8ff7a909c46ccd760823d08db1218423f58 spi: bcmbca-hsspi: return error from failed controller suspend
c344937162177660f40133c9b3a5e68f83d831fe wifi: ath12k: avoid setting 320MHz support on non 6GHz band
8935144ff3337d36b319eb529fdfd99804a71757 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
65daca4d0309c3ecca222fd7bf21701539530c36 drm/amdgpu: Add checks to vbios fetch through ATRM
bbe6a35cb7ad1e43d95d5d6c83e5ab9887e96610 drm/amdgpu: Validate ATIF buffer length before use
dbbe59fc3df4bb00399a29f09e41fb40478e1e2d drm/amd/pm: validate vega10 profile mode inputs
4ae1448ccfe72f6e0112b997b935c67fe0536d8c drm/amdgpu: Support some Barco AMD based graphics adapters
1ba6cfb4ee0a27459764c5339ca0db4113d5898c drm/amdgpu: Guard reads in pcie state readout
85a89f5ddb7cc84017508993e6f0643715400405 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
863b8c361fd6efc081b388e1f1a461fc252c4a6a drm/amd/pm: Validate pp_table header before reading size
25186212ad7b7a39a722924d0b2a568aa84a1a59 drm/amd/pm: Use uploaded size for legacy custom PPTable
f06c18bb43d7872faddc7b8264a187f1e7538b31 drm/amd/pm: Validate Tonga PowerPlay state array bounds
5282afcb1dd2f870ee752f00bac822d76d4c330b drm/amd/pm: Guard VBIOS AC timing table walk
b902980e13931020d7c647f83afda254a06032c3 drm/amd/pm: Validate Tonga PPTable subtable bounds
19dbb0b38531a2ea7c7dd85153f5f49a3cc54829 drm/amd/pm: Validate Vega10 PPTable subtable bounds
8609b9ebe3e67ef5290c74d64e705a3c173b568f drm/amd/pm: Validate legacy hwmgr PP table offsets
7d53aada7cbc0c76df6177f0f3a15640b0219544 drm/amdkfd: add sanity check in svm_range_is_valid
fa4314e476431ddb04963f6272fbe3525c5664ff drm/panel-edp: Support MB116AS01'3 edp panel
7d6a9fe51870e566317eff6724671e71e7600523 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
f72a13119e381c9df4caa599470ec1d8ecae4ebe net: usb: rtl8150: handle link status read failures
60c1cd41da1b4b181c8030d84a1174fe1f95cdfa netfilter: ebtables: bound num_counters like nentries in do_replace()
e2b6115d54ced26a7dacf5231b8c9f51e7239e51 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
e18ce0e71f4c4c0b24584681284fa507e92a291d dmaengine: pl330: remove debugfs file on teardown
ee2dbca5966d0a84cbe9db088fd44a81232a2f11 net: mvneta_bm: add suspend/resume support to prevent crash after resume
0d4eec6a3535a6ffccbff31b973d1116124108ba dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
fd0bdf6e0bd563f580fc6633101377a523e6154b wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
482909faaa74f5bc7023e8c5f742a192777fec41 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
b0c03e4aa0fe4aa390ab6644be5af664ae099f56 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
a14931dfd40484778a77619af481a8443e168e91 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
2af4484214cf464d99701721e959b4905b4420de block: reject block device inodes with i_rdev == 0 in lookup_bdev()
9272fd5cfb8bfbed29c751b92d3ef3253f0eb98c iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
db0260dd66bf96aa2144c49bab94823c70855359 soc: qcom: socinfo: Add SoC ID for SDM850
4bc14cc9cbb4854fb1c024c73f37ac17f7c72026 RDMA/rxe: Check PDs for memory window binds
eb788013911f2219016a4601e755742e85b7b05e dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
96c7e68326841c9a3e3f7d934e8b7860c7f3bcff gpio: sifive: add missing MODULE_DEVICE_TABLE()
0be5f6766a41687c655902d9ae17d30420a496b5 mmc: moxart: report DMA completion timeout
d1904c27bc80e97ba969342a2832b4b3b4032012 mmc: cqhci: fix to missed endian conversions
888ade7f14f607364ae02247ad8654a9b3ec873c mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
e6c81990a0c2d124fa913115d71e857c3ced38f1 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
f2e049bcbd80a8680a8016f6ae9513bbac319c48 clk: sunxi-ng: fix ccu probe clock unregister on error
bd802a78e77b0ef7df4d71fa29a83d8e3f686e61 remoteproc: core: Full attach detach during recovery
37554dac8467acb8b87b0735ce71d827d228c3d5 nvme: handle positive error codes in nuse_show()
68423df3974832125df3611bc2d44eeab7a2982e nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
cb774eeb376d2595bf405b9944710db2b5f0e00a nvme: zns: cap zone report nr_zones by DMA buffer size
68eed5b4ae45ad1d3e6a18844e0cf1e10d42b30b staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
76c4e04d167a6414e8e9f35730164a4ac663360a udf: validate extent partition references in udf_current_aext()
e00611c2ed3501427360107f6be36333198bae50 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
6949aeadbdf16e54ec0949a08eddd1bf4263fca3 drm/amdgpu/atomfirmware: WARN() rather than BUG()
4de12bfa4c20f5157786cf3a1fafde09e1b3682b drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
bed5d7453677afff326a3a4acadab9d17c960f9b nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
f0b68647a9e081aadbe6cf8d219dbb524d5cfebd bus: mhi: core: Fix sys error transition latency
82b68e6f5d49e373b5bdacd25f8b3211eaa47572 ASoC: codecs: max98396: Unwind supplies on resume failure
42ab10b88d44d7b7f1cd1f2d70d7ae2c3f31c9c5 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
1b2ca1c74edcf212000ada585adad2e754caa2dc rpmsg: char: Check for ongoing chrdev destroy
d2965aa1be423326433f70e9cebf7625736e53b4 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
121e19e495a01a82f7c2380a1fbc4295c53eb281 media: v4l2-tpg: reduce stack usage for kasan builds
fa384f0009cdad1e0b010c02db442fe84f15947a mmc: block: reject invalid perdev_minors before division
36d9d8f3b0fa6ac169e01502c2f9e13947083664 serial: 8250: force synchronous probe for the ISA and PNP drivers
1ca39b30dcd9e5a6a2b58e63b3fd7b3314c7018c tty: serial: pch_uart: add check for pci_get_slot()
505cc278ff105e1090c7d73aa8143c36c191a682 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
560000ea5f5e4756b686ce9c493b8dbe180a64b6 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
fd827d6a1d2aa15e06b43fdef7ab65f211830ae8 usb: gadget: u_audio: clean up capture endpoint on feedback failure
36363f323dd8e163e8e426b03527dd1897baf2da usb_string_copy: Use kzalloc() to avoid leaking old data
32d7f4296dde45942cda9e1d1dfaecd655d56bc7 USB: gadget: inode: fix mm lifetime handling
ddb4846a02f327fab53922be66b8d61994332a5a pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
baa8de763c8d7bc097e9691498fc5745bf41f9d6 crypto: keembay - add missing MODULE_DEVICE_TABLE()
c718009ca21b72cbcffeaaa05f8654e833abbe71 gpio: vf610: add missing MODULE_DEVICE_TABLE()
b7664615f0c350a5a73945379965d9bddca92e95 pmdomain: qcom: rpmhpd: Skip retention by default
88f6b51c6a14cf35464e816f8442dfd8c37df9b4 media: em28xx: dev_info->pr_info since dev has been freed
a176c7736fe5d0c6249be7e23c511da2bf65e4af media: em28xx: requeue buffers if start_streaming fails
982fa2a6c95834421022130b75e979ee22a535ae media: em28xx: use vb2_video_unregister_device
ae7589a7299c3c7337cf3365a4b74394fa90c237 drm/xe: only resume exec queues that were actually suspended
5c14ab56372b62db510ed46eaed5e00859f8d2c1 soundwire: dmi-quirks: add a global ghost list
56f81a4e0225a97622240c6e64f54c8be013a705 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
6ae6e300f735eb23b92acb5c354f91f3c6435fb4 nvme: bound ns descriptor header and body to identify buffer
4b38b21b9e1442c58abed39ba1d11aaad61cb3cc iwlwifi: dvm: add missing cleaup for on error path
a74d3fcf872e95251bfa7746647968d310389eef media: i2c: ov8865: Drop the runtime PM usage count on stream failure
23e81b78dddbf5196235a35f20d14e443d65a983 drm/etnaviv: check all modules for idle after reset
d12969f5c6aa04625849757d1496cdf43b3aebca media: i2c: ov8865: Program the sensor on stream start
a8a776d7d0adf24fe62bbaa0617da4a1cd794710 media: ivtv: stop VBI start-code scan before short tail
091e291aa6fdcab8e7da86200a3bdb1e2150c9ac media: cx18: stop VBI start-code scan before short tail
60ccef7e5a21741279dfb4b3f6ec72049892ddfc media: go7007: avoid undefined shifts in MPEG-4 headers
c95190ac62c9b766e0240a1c1da155ca2ede1e92 remoteproc: qcom: Check subdev start status in rproc_stop()
d929dbbf2d914ece28ca01c574074448c5b65f81 remoteproc: core: cancel crash_handler work in rproc_add() error path
fe9ad73a49b2cb648cb289732285d28a1fd1dd42 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
edbf3bdbf7c175c275110d1ff49c50896b2e2b42 tools/lib/api: Fix potential double-free from fdarray__grow()
c9f22b7e2ece8234152964174c716febfc014603 gpu: host1x: Wait for timeout worker completion on channel free
89bdbda43909339007d2d440f0793111078553d1 scsi: qla2xxx: Handle INTx not connected while passing through
38ced139adf41c136cf0fba061630684624d32fa media: cec: tegra_cec: don't break off msg on NACK
5428bb3ad926ecd5011ae7a0abc6698bab3dd486 media: cec/core: drop cec_post_state_event call
3a0ac91d6c06dc1e653d0140d78c1c7501e29ae9 usb: musb: host: clear stale RX interrupt on three-strikes error
c2862dbcccd79d5f89a915ed0ffe8295630501cd usb: misc: cypress_cy7c63: check result of IO
89979a7e3f752bfb8e5fe4fc082c56c927d5dbaf USB: misc: uss720: Fix leak in get_1284_register
87252b186bca5a0b6287b55192349c625ebb8706 uio: sercos3: add missing MODULE_DEVICE_TABLE()
811d551c795cd4e9d4aea53776103c02b61d0ba5 comedi: ni_atmio16d: Add sanity check to interrupt handler
1974247578858f1a44c5337ae58019f21c4b85d6 comedi: ni_at_a2150: Fix sanity check in interrupt handler
3a3a460539ab8e7e64666bc411f5449f876e33ba comedi: pcm818: Fix sanity check in interrupt handler
277c3fc9415d804a40ae330ff7c6acc0d6536a8e comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
9010df513ae0b9ef827ac580030a09c966eb7f90 comedi: das6402: Add sanity check to interrupt handler
093e52e2f797660f8bf3d2444cb3e7fa60aa224a comedi: dt2811: Fix sanity check in interrupt handler
420e83108c302e2e11d221852863e1a0c114d3d8 comedi: pcm711: Fix sanity check in interrupt handler
2a85b3a4012e156900ab7b059bdd97c5af434ecc comedi: aio_iiro_16: Add sanity check to interrupt handler
891c53a1562050ff3fc378f7d120ec69206bb04d comedi: pcmmio: Add sanity check to interrupt handler
6eb96763e8ff30eddfabb317301f8855c74ffc25 comedi: pcm816: Fix sanity check in interrupt handler
e27556a978272b5609f94b4bedf5f4f7450dbbdc comedi: pcmuio: Add sanity check to interrupt handler
0330b9dc338963c37f1996403a1634b31515a504 misc: bcm-vk: validate write size before allocation
f5a8efe6dd7a6d6b998cbc476c72769af0cf9340 misc: genwqe: handle a first DMA address of zero
06d1a5d67bc36f9f91c9f5ac4648a9d34c912f22 misc: hpilo: validate device queue entries before use
42137b1fa66c1e69ccaf26f8dc80a7acb1896ea4 greybus: manifest: validate string descriptor header
b6c0f2b2eac88876abee55d06941db0c0c3899f4 misc: ibmvmc: release send buffer on write errors
b2eaf57ff70ec1602f118a2b6929ead89c8238cd ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
8ddd9859c6fd5f039a4f0ca1ce7fb145bf33d411 misc: ibmvmc: reject oversized inbound messages
33cae470ff8099019d7f44941712086ae236d6f7 PCI: switchtec: Add Microchip PCI1008 device ID
d0c70026ce1aec09fc9199e318c26a25d0d40d4a PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
416ad1f5713b2b57e7fbb906704c5c8ce045f0cf driver core: attribute_container: Unwind device_add() on attr failure
b3d0e185e728a2a8194287bb43610b27be38e92f drm/msm/adreno: Add support for A704 GPU
d0ce345d3c17c2339bf3172c99aca4c7cdb19c0b wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
9ce3f0379439f13ea77d97e9a23eddbb13d060f2 media: dvb-core: fix feed leak on failed DMX_ADD_PID
4722c5ba71ee2f3b4d2e24f8c54f1c2e20be232c media: go7007: s2250: propagate control I/O failures
e6b22cd510e66ef0f33fc020c33ff8409bf4ab7f platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
28287904ce58e6452bf41bef42c3014c34d25d5a ALSA: hda: Check snd_hda_power_pm construct error before executing verb
7b16abd3f16e067440279a663f544de83e02056d ACPI: FPDT: validate table and record lengths
384f2fc2b4183d5802982cb1c976f9508ecdd579 ACPI: battery: Sanitise model_number by dropping unprintable characters
ccbc8e4c1daa3795872b5c61d6129e2fd4a71467 ext4: reduce max cluster size to match documented 256MB limit
e5b9a7afa895dc08633014fa9f3d132d75d562e2 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
daec69f3178fe56d3cf8d026963c4b0fa89ae56a ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
66b9fd6194afaa9aeaa2e99d7f895ef2c07b2af6 wifi: mac80211: ibss: read deauth reason_code after frame length check
d927443544be60f31ccb78935850835b3b334360 wifi: mac80211_hwsim: clear PMSR request state on abort
ed0efd3d83781c219202de2ce572edfbdf141f4b ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
b90b92786e10c20e341c1a05c67a8b00445f8a51 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
8735e251b59a121280d6ee736734e70d3681e7f6 power: supply: cros_pchg: unregister EC notifier
a0bc0f9a604c31cc2c5f8bccb168c5e7069325bd net: sfp: add quirk for HORACO copper SFP+ module
20083589bed956821a6425f4f2465635e013de4c net: prestera: ignore duplicate RIF destruction events
b42818047407b0ff95c651b65e260a2e4a43bde9 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
7a9d0a7842ab4ef44b7b0e0cd3570d0b880dd56b riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
b19af8cc460adf9e325e0bfb2385589268b31d7a wifi: cfg80211: include cf1 offset when sending chandef
a2fd29887e8aa160cb79fd964c73029c0f550c36 ext4: reject mount if clusters/inodes per group are not 8-aligned
e36e52a0b9de178fe4e300177bc72cab84aa8302 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
667fa0ccae67046ef4738eb85139e16e639c4d7c drm/panel: simple: Add Kyocera tcg070wvlq panel
d03453f717433a65a03e5d963a473bf3ff17ceec iommu/qcom: Check pm_runtime_resume_and_get() return in probe
c10a7ad1a4190aa5df977fcc172dc04588eaee65 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
624f931e18e8ccda17b6a7efac9b02dac62a73d9 thermal: intel: int340x: clean up RFIM groups on DVFS failure
c613e9a007619abfa366ccc10c5481df8a763b50 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
4f9744fa8dddb13fc380f93aababc4e5f5062717 wifi: ath11k: validate regulatory capability phy_id
57d487ebbcd4a41c4e8a7787f872dccf94f59ef8 wifi: ath10k: trigger hardware recovery upon rx failures
55678fa1e13b2b31ac54bc1e5a0003de9e8dada7 wifi: ath12k: fix scan command endianness on big endian
d8a80ce073744052a2d79aa1c9bb651ea4674519 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
23aeb4747a47b4706dc5e537de05257cd7a37a40 ext4: use FGP_WRITEBEGIN for tail block zeroing
6007e642cb0413b448b4edd6255575311fd79b0a bitops: make the *_bit_le functions use unsigned long
1b3c4209cc8398ff445a125d20de9452fed9ce79 ata: pata_ep93xx: fix PIO fallback when DMA init fails
706adbef4040b59d33e0aef502726968c1846674 drm/etnaviv: force flush on power register ops
dda312bcf3ec24d4862a0a913446e6b7a631ab1d soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
17b786b8fd86d1235ea1ed13ba2656ca50821fac ntfs3: initialize err in attr_wof_frame_info
dce0699327892bf7c1cb509c3815f91210149be2 PCI/portdrv: Allow probing even without child services
6464334fc63f1dc14602b329b7048e513178b156 fs/ntfs3: reserve NUL byte when converting UTF-16 names
64ea1b7a5c53dcda64e9d719d4fb8373d8944f00 ntfs3: fix info-leak in ntfs_rename()
e7c3526423438e72c74493edc1455b32764f3d4d fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
3714c25883b87c8402d02d637f1b23a6aa5db6dd fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
1f237342d9554995e2258575cfebbc90ad103ab2 platform/x86: int1092: Fix info leak in parse_package()
cd00b1efb4b5e22e0e4a78584701844aad604279 firmware: imx: scu: manage mailbox channels and global handle
b350e166838cedcfe05c8d296ad4c82e06472da2 pinctrl: npcm8xx: enable RMII outputs from RMII groups
9c7e43897f5ededd0e18260f9f26fd681581fa24 pinctrl: npcm8xx: clear pending GPIO events during init
a3cb605c902970493fffb6ee38f7396bd1caed5b pinctrl: npcm8xx: fix debounce register selection
2c20233211f8f15ddc45dd98adf62874d01320cf pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
5ab4bb4fabb7ac9a43c65a5722d3cbfa7a932057 hsi: omap_ssi: remove debugfs on port creation failure
902b7523200576624770e4f7c3671a3d3f7e4abc iommu/rockchip: Clear stale page faults before enabling stall
b9533c7763c697b0391561b2f3cad9d1c5559f50 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
5751a590331582b247669ed03066cc4dcab22c7b scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
4c1b90ad70fbdf3288ca4e0bbf56d460befb2770 udf: Fix bh leak for unallocated space entries
32837a1d93ef78d238ad98e1dc125419f25a1ab1 udf: bound lengthAllocDescs from unallocated space entry
f7e2c71738181b78da2a8c705eded42fa65b7b7b exfat: write moved entry before removing source
329c2bcc95f29d3824bea861dca1d6bb0b70869f iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
0e8de9eb55f0ee913387c101ce0c5b481bd09a57 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
7e5873f92e356c18811cfb4f46f0557aa9aee0c2 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
f7725cc8d8456fb325bc42528426d9d9f54be816 media: cx88: fix memory leak in cx8802_register_driver() error path
1cf7c2fb9acabc6277ed66e2bc06804cc3103444 clk: tegra: support 48MHz clock for pll_p_out1
50accced8c29e214b0b471f5728d9dc554d63665 ata: ata_generic: Don't store pci_device_id
ea930326cd2b4df215acf51b223df643deff8fb4 scsi: smartpqi: Add new PCI device-ids
b65374726b93498e6be940eea4b42601f8105ee0 exfat: clean up new entry on add entry failure
b71d09249a14ca99725c31bbb1448252d949d6f9 ALSA: hda/conexant: Add NULL check for dc_mode_path
a252f6c2f52717448474f774e78296ee06e5d0d2 platform/x86: dell-smbios-wmi: Fix chardev resource management
86e7a46ec0dafbc51cd0e664b386a1bdab34a22f exfat: free new directory cluster if zeroing fails
c434945bdfae49342ff6293a51877002a3a08c37 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
3ae53dbe936c2496f7e9b9e1e52744c9b6047155 fs/ntfs3: Fix memory leak in indx_find_sort()
6981d8734a5d3e599d084f5db2daf474e6944916 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
31dac554fa4fd276727a73ebf86c01d218c2cbc7 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
55c0021ade026e1d13e7150f0f4866424395e32b mfd: axp20x: Preserve other control bits when powering off
63b0abeae3367b5316d3ff90de18a501ea10156c regulator: rt6245: Restore state on enable failure
711da6e6733872be80b2254f3300f7e7b777771f romfs: detect hard link cycles
48edef19be74803c8eaf0d6b32cf3164c63d20f5 nvmem: brcm_nvram: reject empty NVRAM partition
c63a6f5c9c9359fd0203911710113049f5a82f76 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
8c17c264650f9ee4d6b25890bc675e8c21746b7d virtio_console: take a kref in find_port_by_vq() to fix port UAF
3e25ceff4cb27326d197f6d9a3b3ec816db3b0c3 wifi: mt76: mt7603: free beacon SKB on error
70a5361525c4e8d94ab8b19581e8faa10c1473ee wifi: mt76: mt76x02: report rx FCS errors to mac80211
1ae82339ac634a06178c62507ce0a17566276f98 wifi: mt76: mt7915: configure noise floor reporting on reset
6b14c05d8ed21a844a64721eec9964edf5e9945e wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
1d078db02a7fc3d4337b15d5bf31112450193636 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
e5b696f38d43ee6d60cf7bdb769f883d79eabe44 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
6ea1b3f8ba8ad74b7d0776038ae12b2e704934cd netfilter: nf_tables: call skb_valid_dst() before skb_dst()
e294f21f06ade381445a8c2345d9a1a0f538f70a perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
6a93c672a1cad3aeaeac1fe432f34e6d53f9bceb wifi: ath11k: fix resource leak on error in ext IRQ setup
bee2ba961bcad5635260b2337bffb3e6b9316281 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
621c09a367d2fd5c4def158f2e459570135bc3ab wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
cfa5363588a54d8febce6c21c1ca13f7aacf0d55 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
4053ba45dcf6dc657ae9ca99561365c3d2e2e873 wifi: mt76: mt7603: fix U-APSD service period termination
5c353f22f6f35d1b5be3794f03a93212066068f5 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
9bf6d0bf743b679d04d07a03e49d8543760fc63f wifi: brcmfmac: validate msgbuf flowring IDs before use
d96178449d968d07bb88d3f20a3e7f249556e641 wifi: wilc1000: validate monitor transmit frame headers
244933a55723023c9de596c20ba8489365dad87b ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
06a27b0d7cb1b2af335992c2007850c87b79a488 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
906387213d8f3c288d70344f55eeb36c53af5ada HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
94b602b8743b63ce60ccd2037ad8e080400925af HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
20394de2af81ed353d721c590f15b2055db83a2f HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
a913c9358445eeae994b74c525145137576e872f net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
0ba86aed1a3f0a02b70413fffe1167d5ebb5f60b net/rds: hold the socket while an rds_mr references it
cc6101054e38cee300ddca4af26141f908e25dde net/rds: fix rds_message leak in the rds_send_xmit() drop path
6f5de066ba913e52834f7406b02436512bbbca19 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
0c5718c4229b5efa9136eba7c9b24d4a009f7e49 kconfig: abort rather than loop for ever on EOF
2a4cc132f936cf4066d483fa7bbf87b924126a9d s390/dasd: Snapshot intrc before freeing the request block
2e555a912930b53eed02756ea4c4dded304d2292 ACPI: video: force native backlight on Acer Nitro AN515-46
ad4af887e11324663fd86d692ee7135c76baabe8 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
71dbc30be63eeb41fe0633a1b996dd5c24c89ed8 net: stmmac: raise TX completion interrupt at the end of an xmit burst
c0c65cac4f09b29b76d1570b207c9f220ef82c6f net: usb: cdc_ether: add quirk for AMI BMC stale link events
33fd0aac76325bc16cd7c4d84d04607bc0d91ca7 xsk: account ring allocations to memcg
80dbd0bfb8ce24d49d35ed7f8007ab112c4eb7f9 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
383cdc3dfc7a9335dc692705491be47f575988f7 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
043cfd0572c8a715a689dce27d31e1324fc1839c soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
c8e7862740dd488a583d7ad044c19df52e8fc51e wifi: rsi: Fix types to appease CFI
da784716d028b21d23e19e3e9590e4faf98ea464 arm64: mm: fix accidental linear mapping of no-map reserved memory
07da7d0d1d48e9470a37c7676ac1fa1fe45430b6 HID: rmi: check report length before trimming sentinel bytes
6a227c8d1cb314fa602b43216851ef28edb606a6 ext4: guard against NULL s_group_info in ext4_get_group_info
aa8dfc9b3e0f9eea01031ebfa4170aa2e8725dff ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
2a62a73628b2006a1f3a2c1a902d2cc698bbdf46 md/raid5: reject zero-sector reshape chunks
ab0c7cea416d76b118b0088594c4a7de4ff8d6f8 md: add cond_resched() to md_do_sync()'s skip path
c6fb67834703f8741a1229aeae44e4162deab66a tools/lib/thermal: Fix misplaced extern "C" closing brace
1561c88c2d9cc9ac619931ef66b8a9f081533caf selftests/ftrace: Force C locale in ftracetest
27ec371cbdbd7725bee72dbace707e4b232685c8 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
228325e58188ba81103d9c6f7f66670ca2b39326 Bluetooth: hci_nokia: validate firmware packet bounds
28e9ead97392589c0263d11e797c1e3682bf4f63 btrfs: fix memory barrier order in reloc_root_is_dead()
ccd6633d4646c95a310b1796210655ff189f6f61 drm/amd: Add DCN6 register headers
56f344188268af1ca2d98e6c7ec4c7f795c37e05 ACPI: APEI: Handle repeated SEA error storms
2bf82b805424240016f7a9f97db44b784bf6a983 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
09c5e05114a238b945213120b55fa093dde73954 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
b4eddb71538b616a3473b4793b786c0b6aa8589d Bluetooth: btrsi: Move set_bt_context after successful HCI registration
f0f9cab2ae8dac37e6694e715890dfc0c395578f Bluetooth: hci_bcsp: validate received packet lengths
fd684759a4be5ba7d7aba9e2123ca01ae4a340f7 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
54eccd7c9ff9dff03c46bb9fbd43c0fbbf43c821 net: dsa: mt7530: error out on failed PHY_IAC command writes
c8be2f27e28f3c219641302d38c87d62269a896a Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
eba35e3ab54da90f481c3257a27c3790a789ef38 net: dsa: mt7530: check bus->read() error in core_rmw()
f7ab9e158eee7a2283845b74ee917869d869cfa3 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
11a90c80edc25940daf395962908b818f754fc34 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
2d23a50cf6910088ef31545b0970d00e49d989fa riscv: kprobes: Prevent probes in breakpoint handlers
97522c21e4b840de9b2a456540f4c8565cf29339 RISC-V: perf: fix resource cleanup on driver probe failure
1e1be855b71c182fe6f66e40097ca121c1677231 fbdev: omap2: dsi: do not copy isr table
e5ae4117379ed22daf684bfc4645ca4a77b84ac5 fbdev: udlfb: validate vendor descriptor items
47cb04d45b1460450bc2eb00df436c14a2ee5a92 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
28132c879fc63f3e2d9ca52785122ba09d8e7d7e ALSA: usx2y: Stop clearing urb->hcpriv before submission
6e61748426eb9cf977dcc36cc63137c98b2637ab perf/x86: Unregister PMI handler on PMU init failure
1deb6762bc6825a5dc66addf814c5fd34676bce6 perf/x86: Free hybrid state on PMU init failure
613e6fdcdbf63b8c22c23a978d6debb4455456af nvmet: passthru: fix OOB reads when parsing ns id descriptor list
5886550fe571cbe740341966562da0890254d293 selftests/net: fin_ack_lat: fix latency threshold typo
3120d206d6da0c084e186a7196f6aac967ff2ddf docs: cgroup-v2: fix stale "io" controller introduction
08175ff632982cc80050e6874881b1e9221cf2e8 nvme-tcp: look up host_iface in the current netns
af0f3987c6929dde661c9b17d6957cdd8e74c233 tap: fix incorrect variable used for USO check in set_offload()
cd98e59de4b4e285254adcac5522e6350c63bc15 apparmor: fix auditing of mount binary data
926a454362e73b532e9f1b7d5045bc0fe8780450 selftests: net: reuseport_bpf_numa: consider cpuless numa node
d93c97b0bc6c767571f957b44a26ac314ce24b66 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
bb95aa2f884627ce9f0134644cf36ad0978a8911 nfc: mrvl: spi: Unregister dev on allocation fail
3a9b4d4de2b26ef7ba4c39885d4d04c3c7ecb466 nfc: nxp-nci: Add remove on IRQ error
8441dd9fb9545cc3cec4b7aa27e9f964115f0679 nvme: ratelimit the completion-path messages driven by device data
ccc9f2bcb817e0cca54d5ff70cee775187d1d4d4 alpha: run the remote RTC access in a worker, not an IPI callback
61ff0aaed6233d88a9dba896e4f8eb750583d1fe ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
966c3065c6fcd6bd5d6caaa6dee5e3be70c3a6a6 hfsplus: validate extent record length before writing it back
46af75273c1e5e92778b9eb9d3ea2c68c693a09c regulator: fan53555: Add support for FAN53555BUC23X type
5867ae867ea6319ab564e6afe1012ae38a2173c7 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
b0157bd82544b0f65ff6856e52090f505af344a2 ipmi: Fix leak in __ipmi_bmc_register
1d0c65c0d8d1968dde48523585987697d3fcfe03 PCI: Avoid saving config space state if inaccessible
99baa47110d0e21dfb0732f2cd6005e221c8c075 ALSA: hda/intel: Add sanity check for BAR0 size
cd8d6f936042a456dac64d9a8af8e5de144791a7 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
e885e9761afeb647057c5c0abf65c942d79aaa66 HID: amd_sfh: Serialize access to the shared emp2 pointer
2ab698960b9567d52d44a15da92e2f72d7b3f8ed drm/virtio: reclaim pending vbufs before tearing down vqs
df8315f9f4d03d077a9e71f1a0c99b9dc2668863 exfat: keep FITRIM within the requested range
98b858abb3fb306ed4adfe313f2ecb0258b6988b gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
60f5f29031cd48398952f37f2d60fd20d88079e1 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
4f17b747babcc19471b95f8b3ae85d368f93bc5c crypto: sa2ul - use crypto_memneq() to compare AEAD tag
a9e64a04a99c023bb1e00bd3f1d2dda80c53ac5c libbpf: Fix ring buffer consumer loop on 32-bit position wrap
5e09ae1dc10a42cb6fcb328898a1262daea3989f crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
c78027f82b92aa30070f0b5d448dd9ca13ed7d19 ksmbd: protect private extended attributes
e6eb0706ba3415029ee9d1eaa8a347af77988ef3 ksmbd: preserve access denied status for copychunk
49c3054a0db0210a6c774c1e81094c5a85ba6a79 ksmbd: allow I/O on directory named streams
f76f3fea89fb8e7cb9c28f6d50171ae0d65247bf ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
e50722028e55e2b940118657e900c10df2098b8c ksmbd: reject SMB3.1.1 binding with mismatched cipher
8299201cc5d38a5a8316959faf7d1acd90bc04d7 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
caa99ad20a6d1eccf6b5abf0c11ca0fc62ee8362 ksmbd: return buffer too small for short security queries
23419f657a9b7b589b05f4fc3065f67a7bda8ede ksmbd: handle empty QUERY_ALLOCATED_RANGES output
b3b0bdbbf5d360c717dc412438f9142b7c511796 ksmbd: honor byte-range locks for zero data
dae45c4af1dc2bd991cb774111f9cd7c3b61a7e0 ksmbd: allow FSCTL_SET_SPARSE without input buffer
a8ca92387e8b57e8ea9fce579a93ae06f4773018 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
0695aad1f3d0248ff48a9c1542ea6464483cd701 ksmbd: report actual xattr value length in stream enumeration
bb9fafeaa1582aa056b8197abffa28c478ebf2ce smb/server: cancel async requests when closing connection
02bfc7faab6a822170e54a2b2f2ecb60d4ab11c9 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
008ace2588886624386a7e434a72c29d6efe541a ksmbd: fix SMB2 byte-range lock end offset
6bcc2aac211877a51bf5b7c762e945a9c2f6cae9 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
2b475c890161b8628ddff13ee0e4a82b5518e953 ksmbd: reject blocking compound lock requests
7daa7efde9cb51f416d81fbd4ee3946d8b36b9a3 ksmbd: honor client signing-required in all modes
9011fe98738efa5c15766781a2e9ff795301dfc8 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
9d7fd32e6a790c7d9be82c19b54f3adc8eeefe70 pNFS: honor clora_changed when recalling a layout
b776a40c337f8581a24d83c465c7e23dc9c836af ksmbd: notify parent directory leases on child create
ea96d4187bef2e60509aade55a5befd685dc8817 smb: server: Free session data in user_session.c with kfree_sensitive()
f90473a0b4294de36426699cd0369ff3595552ef NFS: Verify symlink inode before caching target
246fee1bb925e8e8bfb1203ff5cbe61c80a253df NFSv4: pin the superblock for active state owners
b8b46cd9dd80a2489385d5bd8886ef63e6366894 net: stmmac: use dma_addr_t for DMA addresses
1b1befc4a98f15e5af9e3ed01bc930bcdf5bfd6d platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
1fc6257b500b0225066ce72172d383367d35ca52 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
2b53c2856b8b8452a056db3b4022c5219dccce7a ASoC: codec: max98926: fixup invert setup mask
0005394fc2f6e77c7fc3f65b53efd473e531c558 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
993f89926442f5db8736a19cfbf10bd611783d66 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
ce2d70e7cb9ee7ab2f875651295dddac26dfadc0 vdpa/mlx5: roll back MR update after VQ setup failure
24d7111da4f99bf3c22f77c3603cf4f3ef9d569b virtio_balloon: warn on failed buffer add in tell_host()
52cd870fe75eae8e142be8dc35a2db27425a84f7 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
79b469d18dc330fc36b8ababcf7afd944be9f149 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
d2d2b654d015d00ea94c429ee4e6c667ad204f14 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
76ed92ff1b3e0dc4b4eecd1632203275c5f92ae7 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
9c60f588d3321076da445787837838492dd2c5fa rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
cfc59e6d3b3f5d619d7ca7f1bc9dc06eb960d288 i2c: imx-lpi2c: properly unwind resources on probe failure
84689c64b644b60b4be6f971a4e21ed6f1dcc30f fbdev: maxine: fix 64-bit build error
d3a87cf01c89ec93d0d032f500ac1c4fbd10630a fbdev: platinumfb: add error checking for ioremap calls
5727a759e87a11f241bcaae963797ce76f6a52c5 ksmbd: enable TCP keepalive for accepted connections
76d55274580dd28b04fc7f5a38331820b9e0e547 sched_ext/scx_flatcg: expire cached hweights on weight changes
059e908ce0c034930b2c6db8600b730843973739 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
26643b453ff649bb2a64a9a3cc1d6b3cda936549 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
4230357c8c759e79d88d0f20ce2d40b985e583f5 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
07d19b82333799fa227222ade1d274e79bda2637 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
800272d327e9b1fa4fcb7bc051905dbd49af87b7 scsi: snic: Fix SCSI host leak on workqueue allocation failure
45cfd04c498d28cba70c996bbc004d78780d1e4b docs: block: fix dead http link in blk-mq.rst
29a4baa34ff8d2550cba4535e0047275cb15936a net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
e9948df3b3c6feb2c25a778b12d393c69680196d fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
2ac8d6f6b54784a424176ba3053729ff9610cf7a powercap: intel_rapl: Fix kernel panic during PMU unbind
e79a6121fd05295b810a934e2dd326b9d96c41c1 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
2f0981d513f3337e28e9881f1222d77d05ca58c1 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
427c8090a78225e73fc5a6c7a0779c336884fdc4 fuse: zero the partial EOF page when extending a file
33ab206d40e7002a17dfcd3ca2961d1a26ba0fd5 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
d6bfaaf61bd8c914f89330607e79a63ef919c306 HID: i2c-hid: Add a quirk for a Cirque I2C device.
647336a5798d5025741f2e6ed80203f9061effb4 HID: multitouch: Fix stale MT slots when contact count drops to zero
188821251d2085edce1a8a186372144a7055cfb7 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
c5f26656b9048b7c7660f7d88ff07d9a97dc8829 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
18331f4052187ef9ecd95b7ccbcb0bf79c793a0c ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
5cb263cda5220f0d799f87e9fd4b521976fa6687 ceph: do not cache negative dentries for snapped directories
0ef2b56b1a33dc0c35f7b0e7a8132a204f6f153d ALSA: hda/conexant: Always enable the headset-mic pin on plugin
b8b15f9c02092df93e5d2086dae6e2ea14e34f3d ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
48f0d49d861c708dc47a8282795950ed8122e109 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
e0f9c1e6d24dff272f507c7a81bcb54d5e704d0b netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
691676473660a228dec49eaec7fc4c30eebcd0f5 ksmbd: handle allocated range queries on dense files
fcd3d8fab9250a29da03dbece29e1e8e6c5e7fe9 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
bb7b07f525e5dab43fd45ded57bc623634b6286d nvme-fc: do not warn on controller removal race
b3d0539e4134854fdcb0efbeb5ee19d0c47136d7 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
6f44bcf60c987eb005acee9baf11d520959205b2 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
afb7662aa25b5ef0714f7ae15ba69c4bd052fd8d ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
713462deffc13e4151ebb75cdc67b35315326069 gpio: mvebu: keep resume masks within the irqchip cache
992c39297f51cf52a4f499bf8826a52ef74f862c sfc: add X4D PF support
0088f1884143e9dc8412f3c8c2a86ec7d1d31c9e ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
6a3baf432fbbf056bbe52abc0ce64eafaf0face8 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
6250395578d4713de96e95b33f676707111e0483 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
23fe880d9310d642d5b549cc4e2de0d28b5c4752 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
5dcbd938512859ca3f0e5743fa86ffa5505e467c ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
7dee6ba5c66b6861a2db5a9b79c61a54b9eeb42f ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
02fef6beb14a995b67d98c19169cecd561b8aee5 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
6f6537c936c3a7a2717ae68cc7a20c705f6d1761 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
6c88427a3a6d8de29acc90bd7ed6a359cbe534ba ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
220b1b213d4f3ff178bc46556e1351fce01168ea ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
24f468ef77207a79828bf1f172cb387554b4e9ea ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
f3039fb7a18abbcb5a36234576b24be9d3ab5e44 usb: mtu3: Fix double dereference in TP_printk
7a2ecc40cdb1b95e6404022389344604f0d6a98e net: usb: qmi_wwan: add Rolling Wireless RN947R
c214fbfaf7b793814a6c49f89e03ab77d9e9bafc ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
ff39120782b03bb47551c15a989b7a2282db70df spi: cadence-qspi: Fix status polling with octal DTR chips
ed5b83aa299a7213b5ffafe6e57a63415b5c9d64 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
cb7194009c15094e38012bede9d461b88feda1c4 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
5935cb4fe4db518f2a4779602eb1627a3a5a4019 regmap: Remove debugfs before cache teardown
e19df4d44a7e3006646f5936cb347f289bf0c8f7 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
b5db73d94b79df6a93eb37d9ae32cc9e03801767 Revert "namei: don't reveal overmounted entries in refwalk"
732e42188ac8f771febffcaf9262610404fe89ee media: em28xx: use video_unregister_device for radio_dev

--===============3741799161454638363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71fac2003200-4c3ff01e5e57.txt

6432f6c62de94aecead7749d4ae017982ad24d0f net: skbuff: propagate shared-frag marker in skb_zerocopy()
f936cb0156c6b387ebca36a3cff64f49d0f43750 ksmbd: wait for negotiation before receiving another PDU
7b2481ff534fef924052d69c146400d323c52352 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
3e6f55b2a10b19bf595b104c720452663cde11d0 iio: hid-sensor: als: scale each channel individually
3da223b615f618e45f21f626ba71fb3c0fc3845a platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
5820682e2a3313c913c7facdd55ec51fcc207e83 kbuild: link-vmlinux.sh: improve detection of third pass requirement
4c0cf0f11f1c8785003761cd101576751ebc80d4 hwmon: (lm90) Rely on subsystem locking
bc6b13231a83857476bb1e2dbd812b7a959ad8c4 exec: cancel io_uring requests before de_thread()
d5d076184dc7118e4d883d20a80ed6212947d605 fork: move the coredump and exec checks into create_io_thread()
c0b6ba8f183ef4096799e3116fcba38866822fb4 fork: don't create io threads once PF_POSTCOREDUMP is set
280140eef564c68117e2bf966cf38a5e3424895a coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
9ac45f41b31012b5ec80e663d2389206973fbd2a net: bonding: use workqueue to make sure peer notify updated in lacp mode
37df784b339d0cd926dbc612de2e3dac5bf5319f net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
66050d26df67d10a81dc96fa1ba049735b854fa1 ALSA: line6: Clear prev_fbuf on capture buffer release
644296d8b11abef8c761d9baadb87da51edc6041 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
6af701f66c40b441c689190afd732ce8278e9404 drm/virtio: abort virtqueue wait on device removal to avoid hung task
bcbd9e8b267d7dc13e6006683fef0a74fa336000 drm/panel-edp: Add BOE NV116WH2-M30, BOE NT116WHM-N21, BOE NV116FH1-M31, BOE NV116FH1-M30
3d26fbb1754967fb4ed8ac3a352775d30e87ff2b drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
97ba6b0ea352c6b373444e861255cd0c5f17a70a drm/amd/pm: Validate OD DPM triples before mutating tables
f6cd87a95498c7b38b2b0cd7cbe5b3fa2cc26b97 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
28fc6833d38462756963be1844b980e0bbf41ebd drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
2220268b29826379751e427834bb706dd35c429c drm/radeon: avoid double free in r600 DPM cleanup
727aefef554b5b48ef042dbb3c52f2d0a1b22e48 drm/amdgpu: add buf length check
848c60d66cd542d0574265cad9f3efb917564a5b drm/amdgpu: add bounds check to prevent array overflow
92b287cda02f0f5f7d4a3a3c6d30586aceb3cef7 gpio: pca9570: Use I2C match data
041683ee55b697b9f598706a9d0fe06219636482 selftests/filesystems/overlayfs: fix set_layers_via_fds link error
bf4b24ee948457d99c1c9b343813bb5398b3b2f2 HID: wacom: avoid copying Bluetooth input reports
9da1327fbb142ee1da5f48f2d0f61c925050ef66 w1: ds2482: add OF device match table
55515f6ac3292860a08dd546b67bda33ce40a5f0 ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
d41b0a4ac7197ec3df4e2e8268776396b1f49013 ALSA: hda: Force resume if acomp notified during system suspend
59b936770a20e2bcf652465757ff75ed32555a23 media: cec: stm32: return an error when log-address wait times out
84d9c6d53ad0e4f2689c7f542efdec253770b97e ALSA: usb-audio: Release components on probe errors
c378486b88e0235fb39de07b4a99afc7ff49b22b irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
39c949d21ab84b92571f790348497cde6dc4edad ASoC: sma1303: remove fault-check sysfs group on remove
3bb6b334b9d7f68187c4715adb8748fad7dfd51f spi: qpic-snand: free OOB buffer with ECC context
9557a950a655918648ecd845e65abaa53b4fdd0e clk: zynq: handle kasprintf() failure in periph_clk registration
859c00e2a1a5bd003e3a27ba3b51014838d363d8 ASoC: tlv320aic26: remove keyclick sysfs file
2218eee195e1e270810e770e7b75ff6704fcf19f ASoC: hdac_hdmi: Fix resource cleanup on probe failure
ef427b620079c343f48966c4a3304108a7b81b60 regmap: maple: Workaround for another false-positive compiler warning
be94689bcd60238251c7bf8371f8650c10d56862 selftests/cgroup: Adjust cpu test duration based on HZ
04f4dd3886dff715c4ff8e5780a62730b5da7a1f ARM: OMAP2+: Add CFI type for omap4_finish_suspend
fdf508804fde9ac2e4c190f044cc891bf92d4035 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
30a6f53656714d2cf1cdc5533f24d22d6e60ae3b perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
7c87e57c3e967d453cfa4a66ab03b1906c2b612e drm/sysfb: simpledrm: Validate mmap size against framebuffer size
817835fe35da47f3c5d57a4f697b7adb6db4ee0c perf/core: Fix kernel register info leak via hardware skid
ea0a440a494ab3237d4d50a10c3016dfd3692698 fat: reject name longer than NAME_MAX in msdos_format_name()
37da35a14c220dcea3b0379e6ae27cafa7a43abb perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
47c00b1ae6eef2c6408131c3f3d81b2d17b99640 fs/namespace: notify pollers of legacy propagation changes
fb2c89b330746f54ff7a35fa7f5f9cb6e3f9b5cd spi: bcm-qspi: return error from failed controller suspend
100042ec5973dde1a8a57ffea58822617ee8fed1 spi: bcm63xx: return error from failed controller suspend
5709375d7dac46068f8c115b317a891015067eaa spi: bcm63xx-hsspi: return error from failed controller suspend
255d151044b1f87a9504fac7a310b0215f1043aa drm/panel-edp: Add BOE NE160QDM-NY1 panel
9d7ebddd998e6917e32d470a81f9899b4272d384 spi: fsl-dspi: clean up after failed suspend and resume
99ae8b157bb43820bac90fa46221b027fc323772 spi: nxp-fspi: disable runtime PM on probe failures
87feb0bdd8007c5d24cf5199b3d48e9c15b03ed9 spi: bcmbca-hsspi: return error from failed controller suspend
a935cc7fd859416a894acd237d29285df93baf92 memory: stm32_omm: initialize ret in stm32_omm_set_amcr
21d0d162b8216aee4979dfcae68aa006a07f1b6c wifi: ath12k: avoid setting 320MHz support on non 6GHz band
60330ee8a70441a18cbeaf8a6deb0ac4b1681a86 i2c: amd-asf: Validate firmware-reported length
78ba75d068c36dda82b7b258902bbcf671871c9b netpoll: do not warn when the best-effort pool refill fails
fd034930e0c8ef48e9701e3884b5b00d13679c6a i2c: acpi: Force ELAN1300 touchpads to 100 kHz
61c8428a1512d8d32faee47406ec2329973a5036 drm/amdgpu: Add checks to vbios fetch through ATRM
ac6bfa8f1f0947dc53a82aa26ce8cfb28714f8d0 drm/amdgpu: Validate ATPX buffer length before use
02a84124ea13fa65823c0399aacde3cb06839f2a drm/amdgpu: Fix kobject cleanup in xcp sysfs
5c1437fde7834080f0854224ae001848a8c0593f drm/amdgpu: Validate ATIF buffer length before use
8e7039464c699feffff7c40dff8091046a083e44 drm/amdgpu: validate XCP topology counts before division
bb20409b62710fbd3381e0e96bb3aa39fa2f65ce drm/amd/pm: validate vega10 profile mode inputs
417490337ff94d5dc7b8ea51f390667aa66d1f35 drm/amdgpu: Support some Barco AMD based graphics adapters
b5f800493b28af9d3fd825bc9290cdedeecd964f drm/amdgpu: Guard reads in pcie state readout
9d49121d1561c6c4d099155fa34296e97f3a0974 drm/amdgpu: add check for xcp id
04dcc62a71db880a105f82e920a0fa5817245a8f drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
c44e0de10e2c13712075f062482db1fb8527514e drm/amd/pm: Validate pp_table header before reading size
0bfda300e90c1f4dcdcbf91c6c18a8ead1e663cb drm/amd/pm: Use uploaded size for legacy custom PPTable
b1cc0af06396d2cd51e23bf7dde14caa718e074e drm/amdkfd: use node XCC count for v9 CRIU control stack restore
e28053cd13375aa220af3bfa4734530d77079a09 drm/amd/pm: Validate Tonga PowerPlay state array bounds
a64207db9f321e16fdf101ec999e8f26b588b84e drm/amd/pm: Guard VBIOS AC timing table walk
652abe3f8c85b9c6cb23685d5d51a86a29864965 drm/amd/pm: Validate Tonga PPTable subtable bounds
3c92e0b59de0cf9a830f67e106475f3139cae960 drm/amd/pm: Validate Vega10 PPTable subtable bounds
b33ec7ffb17042edfd3ad33fb779f90de5652a59 drm/amd/pm: Validate legacy hwmgr PP table offsets
0453abfefe371c11b3e9cfdb8c298e217dc5108a drm/amdkfd: add sanity check in svm_range_is_valid
3c9abe1ba9336f5047c39f5a1d9a269a7afe132e drm/panel-edp: Support MB116AS01'3 edp panel
dde72fb2a8ab88ee74b7006d764e3f6866ef06fa libbpf: Skip bpf_object__probe_loading() when BPF token is in use
9d33d7234061e333b9d5b69907666a6ed56e7362 net: usb: rtl8150: handle link status read failures
1d36891dd644e07556abdc7282ab094c063fdfce netfilter: ebtables: bound num_counters like nentries in do_replace()
018922dbb5222b571cb988cd030db5900118c27c soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
ccf774c5c319af858417b16f69a9c43f400e3ad2 dmaengine: pl330: remove debugfs file on teardown
f0877f06424a1edc82f9f52574079d6f993d843b net: mvneta_bm: add suspend/resume support to prevent crash after resume
ea0452141dd119d41dbdb8b601206cfa5daa5023 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
40582ff569e819835a0f0f61cf659460995af566 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
53ee4a9897a3e584ffafc45383ca52cfa78cfb3b wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
2cab9b3c527763f431d87cdeacbde8bbaa7b3d50 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
a1b8338e3dd9b0124fb08c38e304e01ae7ecc346 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
440e8f30d3d409a4c164906dcd5b59bea729ba37 soc: amlogic: meson-clk-measure: remove debugfs tree
9dd8297afe1826030c40639c27024202d82d42c9 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
fbdc865fec46630d5e126d3cee2b40d4fb8306bd iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
40a12568b2dc4e51b163cea89497c76fada46429 RDMA/irdma: Suppress PF reset on HMC error
737e770e9228984cec25d5267a2998f30bf8f07d soc: qcom: socinfo: Add SoC ID for SDM850
b3fc3fcb2b3c24386359cfd6439dbcf34d7a9318 RDMA/rxe: Check PDs for memory window binds
84450568b250a57bea31fdef13b0b74fdf92673c dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
be4f28377bac9785684e5512af3e5350ff28efb3 gpio: sifive: add missing MODULE_DEVICE_TABLE()
3f2a45e93c7abf17f06de8bb4db1d28b6e6c5ecf mmc: moxart: report DMA completion timeout
eded51bf6887ad3e462eb8982f42cce61ef6eb23 mmc: cqhci: fix to missed endian conversions
6ea4dd40968d9a8901ec1e646310225ac57321ee mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
97c4790e0f2ab10cdf822d4917502cd8cafe2d8a mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
2d3f2e00918e5974440637a03108fc73cba93cd8 clk: sunxi-ng: fix ccu probe clock unregister on error
6e532a8746156caec218b03c2d56558c71bf24e6 remoteproc: core: Full attach detach during recovery
5df7d4b29c876c2bf7a8ea20485323c6a76123e2 nvme: handle positive error codes in nuse_show()
33a5e66e0f9b2a0b3cf2822772056d44aaf5b533 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
c276a7ebec36f16b8296219c899212ce45da51d1 nvme: zns: cap zone report nr_zones by DMA buffer size
bfe4f6e8234fd1a096399a1c803e6daa0fb609cc staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
382025d7160152dc37429b08f0222d73ef85fe67 usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
aafd213288958aab63e94820bdcfa3195332a404 udf: validate extent partition references in udf_current_aext()
92921fed55f6f79252889027367e0a8d62c62166 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
ad3690079ef7339e631284d457d3acd421b8f75f ASoC: codecs: uda1342: Leave cache-only mode before syncing
0e77c892b68bf68b0d3ae371fb7e948c60e0fc73 drm/amdgpu/atomfirmware: WARN() rather than BUG()
173a82269ab1a16d6e91d841dcb8ca29e3184848 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
0fea38053f54489b054521342114f289526fa925 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
b9243dda8f775de7dbee71b5ddf4c3d74fbe4da0 bus: mhi: core: Fix sys error transition latency
8b7f9615e1b7ed2a3b0d677b85f39c90ae4e4305 platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
d302a59191f3f764068a1754956d326912955177 ASoC: codecs: max98396: Unwind supplies on resume failure
6b9408c89e1c97766885290db1fef92c75a4740b platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
5feed2a179fb388bd281d7d289b2254541aeb9d5 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
83006d33c34380f203e77a909e65f6a7886d9b24 rpmsg: char: Check for ongoing chrdev destroy
fde1ad790ce5730dc17ffe01d029ba4abdfa0af6 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
fe2e71bf31f6a9243e8673edf15537bc38e3a631 media: v4l2-tpg: reduce stack usage for kasan builds
e042fd2105761d4695a46a1daff120abfd112ca7 mmc: block: reject invalid perdev_minors before division
50e969074510cef8b58071e96fa2a4685f216d3a serial: 8250: force synchronous probe for the ISA and PNP drivers
04c42e2bbfc94107f3cea0058c1423b79fe6aca9 tty: serial: pch_uart: add check for pci_get_slot()
66a9a76db9b6a04e4aa05a914c652a3d820b6ff1 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
eb13d0732d8f209a9524de0fabdf8531b2b4245d usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
9e9c4e833475236de0e0f45ec336bcf6f949831e usb: gadget: u_audio: clean up capture endpoint on feedback failure
6e9f849eeb614803fb7b87e6b9a23a3706dc5f1e usb_string_copy: Use kzalloc() to avoid leaking old data
a3db4fc005b70b8dbd5ff1da88626fa78efaac03 USB: gadget: inode: fix mm lifetime handling
efc4bb4e710e5b90170fe3ae11e128c65a71602a pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
23fbce13de603826edae6bc0ede6b8cc67934c11 crypto: keembay - add missing MODULE_DEVICE_TABLE()
5b6f4cdebfc74ac88b57f089f9df25f0634ce190 gpio: vf610: add missing MODULE_DEVICE_TABLE()
6aef47beed76d3b65fa58562b671a4f26ec918cc pmdomain: qcom: rpmhpd: Skip retention by default
db96b036196e95ac61bb7dcaea0e1e8695d80ab7 mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
b7d42e72769668eb616d6fe7e66ab6bea79987b3 media: em28xx: dev_info->pr_info since dev has been freed
1914bd57048e7b2a74f5382577ebaf7814818789 media: em28xx: requeue buffers if start_streaming fails
259a353575caad7d80de04676a5a7c6eb099f297 media: em28xx: use vb2_video_unregister_device
229c7cdc71719d07e98fe2d64cd6b579f9c3c04a drm/xe: only resume exec queues that were actually suspended
b9a8ed35922d6ee0202aef540918b568c0c54a13 soundwire: dmi-quirks: add a global ghost list
cc4bf697d7b9b3ebea40bb7398e9103dbb006af1 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
e8b74f91b689e94749180084e46b77de4ea2fbb8 hfs: validate catalog CNIDs before instantiating inodes
fc9e6722b2e735776f162feda79b05431d173574 nvme: bound ns descriptor header and body to identify buffer
369dde0b8db58268eaf0a84e0b55b8faa94e2ce3 iwlwifi: dvm: add missing cleaup for on error path
d97c2fde373d4a5146504e73bdd3877f97feaf26 nvme: clamp FDP nruhsd to allocated RUH status descriptor count
ae64b53012226c68b6cb12e1bf3c7ae6ab8f5fd6 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
7ce95e78b3792a498e67669bf40b4fb8d995e2b5 drm/etnaviv: check all modules for idle after reset
fb43f1127c9e1d1dc4c388fc19cea4198a1d6fb5 drm/etnaviv: check MMUv2 status after reset
f7c6fc01ddd100090726b0c359e4aeedbfa388ab media: i2c: ov8865: Program the sensor on stream start
04f2a815ee941e66de564092615d7af63271d7bf media: ivtv: stop VBI start-code scan before short tail
a0b9e75f8558158aa42f2e6d68daa499d7aec4df media: cx18: stop VBI start-code scan before short tail
850cf4b95d6ae8677a263df629a8d312a2e0414e media: go7007: avoid undefined shifts in MPEG-4 headers
66326c94a7bcdf279cf6f410b5ab08ef1473ec02 remoteproc: qcom: Check subdev start status in rproc_stop()
7680e56f10af6303e708f257676985436d4327b0 wifi: iwlwifi: validate PNVM SKU TLV length
49cdaab396470ddaaa270d87e0ba9c9745864f29 wifi: iwlwifi: support TTL platform device ID
babc2e6c57e81329c066e9d6bc648172f5d8fe31 wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
4c02fca7700c84f834e6bfe9aaa08991dc6d117c wifi: iwlwifi: mld: validate D3_END notif size
4f11dbc0d385ef0924fe60a9911d9366f8d234fc remoteproc: core: cancel crash_handler work in rproc_add() error path
4c8101d0374c25c5a95d76689c3f53e3c38e77dd wifi: iwlwifi: mld: reset the driver state upon firmware recovery
23a5eef601891bc47acbced0a78b87717dbf27df ASoC: cs35l56: Add support for CS35L62 for SoundWire
8af188578c546957154a9bcf3af92900729ae864 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
3579a26d301ad9f6a0c5fca26367ffbb63dfcb3c wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
409cea1fa5696d424959fdb040662b6f9a39d4be tools/lib/api: Fix potential double-free from fdarray__grow()
f93d7397ed6f42b81fa8cab04a8ab2e13e55eb33 gpu: host1x: Wait for timeout worker completion on channel free
17dd96627390f2bc44cee37d281d5a4c7bbc2811 wifi: iwlwifi: mld: support aborting an ongoing ftm request
426387e56a61551f80b8cfdc41c3905930a38fec wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
254334355b858905e3a6aeb05efd180f30ddfc08 scsi: qla2xxx: Handle INTx not connected while passing through
6728fe4a906a48551b86eba3675adc6f7945836a media: cec: tegra_cec: don't break off msg on NACK
1958c9063ae3097b118a75cb6d680ed877f04482 media: cec/core: drop cec_post_state_event call
060cc37d8553ddfaaf80b2c7ab582c1f35a6b9d3 usb: musb: host: clear stale RX interrupt on three-strikes error
8bca74bc1c3c9d024bb82f76d7f6de12f54cb1e1 usb: misc: cypress_cy7c63: check result of IO
7a8281efcd1d46b60e40093ef725d818a7792d4a USB: misc: uss720: Fix leak in get_1284_register
db5bf34993b24305f10fedd744061a2248827ae6 uio: sercos3: add missing MODULE_DEVICE_TABLE()
928d7160ab79ad67383a883cd2ca485cb0fc4318 comedi: ni_atmio16d: Add sanity check to interrupt handler
1f0a52c92c0fbf6319c6b247d32c91e95ff9b854 comedi: ni_at_a2150: Fix sanity check in interrupt handler
cdc35eee7a0a8ea336c9c6bb264b10fc918022cd comedi: pcm818: Fix sanity check in interrupt handler
934d37cfd02ae7acf56b45060a137d4fe6b639ce comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
f88dfb767962cf67eb6e860f1906169f47fdd236 comedi: das6402: Add sanity check to interrupt handler
519d86e82dfe672e1c26c8ce7fb4b9a807ffb9ac comedi: dt2811: Fix sanity check in interrupt handler
d011c79c1511e946c8c34a8230072fa3a2404d3b comedi: pcm711: Fix sanity check in interrupt handler
3d72df7046aaf35d85b9f7c48be9b8911e4d6c5d comedi: aio_iiro_16: Add sanity check to interrupt handler
5d374f2a57022402638eb94c809bbbddbe1ea8b6 comedi: pcmmio: Add sanity check to interrupt handler
1870a526165726c8e127e8e0a830e0cdff87db94 comedi: pcm816: Fix sanity check in interrupt handler
52053147f6840178ff93d0f13a162034b6773133 comedi: pcmuio: Add sanity check to interrupt handler
323c4f92a046f42b9a6b54ac7665f7b2c4f0e075 misc: bcm-vk: validate write size before allocation
58e7c7caa54b4f95381ca4722cb0c2ca49b47489 misc: genwqe: handle a first DMA address of zero
821f5ec69bd2c87ba8f6691efe4c4c1cce1ff69c misc: hpilo: validate device queue entries before use
72083f0f48a165c0ad30021d80fe446a3a1cac6a misc: rp1: clear chained IRQ handlers on teardown
79d2c6f4329e13e85b690ab55626b45f77b79fb2 greybus: manifest: validate string descriptor header
e05a5ff12bfc349325a78ccdd94a975e366883d5 misc: ibmvmc: release send buffer on write errors
0e685a8a9e13ab85ccf5eef407f6b15b8fa6c24a ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
49aa0ab664c22655fbabbcf76e1417bc3e39fda9 misc: ibmvmc: reject oversized inbound messages
bf5cd2f919b04ee270ad4b0f1b046f48f458aae7 PCI: switchtec: Add Microchip PCI1008 device ID
1a9d985c9ee1da3c561e2fb561068f5472365f51 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
cbe5a69b1978d5ca5a5466642fc8d709c9504467 driver core: attribute_container: Unwind device_add() on attr failure
fd80c38727a0c79866a8f04e0dd920abd9e7c187 drm/msm/adreno: Add support for A704 GPU
3581f78520067421249ce93ca76b5d93a43e2136 wifi: iwlwifi: mld: validate wake packet crypto overhead
ed33684b02cd4b1fb472e38e12d8456222f6d460 wifi: iwlwifi: mld: drop connection on D3 resume failure
50a45aee98a6b19ff6de235be0ac3c533a0363e3 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
ba8607f9e0d082fbfff9b3e9ddbbd69d6e354310 media: dvb-core: fix feed leak on failed DMX_ADD_PID
56f6b8d7365843edeb98eeec6c08440c51d8ecc0 media: go7007: s2250: propagate control I/O failures
3db3b9640654c6b8b716804f1430dfa89794f7f2 drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
99e2c1834b9946d123ec0477779c3f343fb21d61 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
a172551e19ebea91c90d9a1937e470c1007a8920 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
259a01fdada9b923960b03cd3b66058b2e97ac1f ACPI: FPDT: validate table and record lengths
3b025ed6d588959e4d06b2851eb3d8822342e7da ACPI: battery: Sanitise model_number by dropping unprintable characters
d6a62d94866a2432b3332bf6c287b2e6dd5d3d3f platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
31d15b8efb2a0c87a1ef425d601e7309cd72fee3 ext4: reduce max cluster size to match documented 256MB limit
582acb114d5bd382d11f393ad85fd0cc58bcf83a PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
2c05590cd38954012b44b1bd94896f1ec27e90d7 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
1d10578815e077413307c4f56602fb0ac7e4f163 wifi: mac80211: ibss: read deauth reason_code after frame length check
6a7f5c9545129844225e0cb99d01430a80a5ba2f wifi: mac80211_hwsim: clear PMSR request state on abort
0f1839c682bd57adc756b5ba3b28964cb33133c9 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
63f81b1c39522331474893ece8e54d27317798dc riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
4b02270a4ded3556b7daa87a4c570c5f45e070a2 power: supply: cros_pchg: unregister EC notifier
355a11c8ebbce217859851f5320f7f126ea59d2f net: sfp: add quirk for HORACO copper SFP+ module
64d8f9b853d85b8aa64761211e7282c3a188a802 net: prestera: ignore duplicate RIF destruction events
da1a0202d7e5b29be5d5fc3f07d72d97f72946dd power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
76685481d691eb14347b74b472cc7d1075940840 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
93d3235a69a591f87d1244f85061b4a666db6577 wifi: cfg80211: include cf1 offset when sending chandef
21bc374ac3110aed513884845ac74fe8924d88c5 ext4: reject mount if clusters/inodes per group are not 8-aligned
22ad60a09256542d688ff6cc91238aa2add9fcb8 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
3d66d3f628b76fc3b0a38147f95974f520419e69 drm/panel: simple: Add Kyocera tcg070wvlq panel
388c25076fd95ec8677d77316a345a832b0d3cf5 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
e93afa802d6e0070060b2f69dfd80a97aa12b655 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
51ae25f209833fc28f0c5e7f4248f8cf2be17942 thermal: intel: int340x: clean up RFIM groups on DVFS failure
4e8e10d0c968511390e0d01e7d82d9abce3e3f3c iommu/qcom: Publish pgtbl_ops before releasing init_mutex
b200bb0ff8a075c881560a89d59b111a9340a2e3 net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
f38a4f45ed54ce88172dc42f45bc27559d4d814c wifi: ath11k: validate regulatory capability phy_id
4dd0c0067a9ee6505bd57a33f552cba79c766a6e wifi: ath10k: trigger hardware recovery upon rx failures
8a06c45476bfe418660545411d4afb149b26ad00 wifi: ath12k: fix scan command endianness on big endian
452ca6af06052ea970dd2a489d6a5699a5151d7e ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
de7719f979998af607dc0d40539d2b8a868f7c2b ext4: use FGP_WRITEBEGIN for tail block zeroing
84ded3503f6937b199963692770610bfda2dcd59 bitops: make the *_bit_le functions use unsigned long
8fc8eb42c24597fe328328967d2ec3d4805d7b7f ata: pata_ep93xx: fix PIO fallback when DMA init fails
49d8fefebabf5f8e241b7a2eb35617f921a0c8ad drm/etnaviv: force flush on power register ops
4f9b2022e2c4accdd972b9f32805a0413d38cb0c soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
e8a110ab326dc4621815333f725341c85fc28c98 ntfs3: initialize err in attr_wof_frame_info
b4609b8df186051afb5cd23ceeac0f1a759d0f38 PCI/portdrv: Allow probing even without child services
28ec63feaca61602e591a30ddb9cf8c1f514a4f7 fs/ntfs3: reserve NUL byte when converting UTF-16 names
36c07e0816dd4c4a752bba869ce2efb278ad7102 ntfs3: fix info-leak in ntfs_rename()
64595f8423d57cade81480a6e8e6861873f9db8c fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
2958154749be973254d6014485248f27f2ff0fe0 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
dbbfae747eafdf46b75219a3a04e80d06f9a5b79 platform/x86: int1092: Fix info leak in parse_package()
c1c6bf141b270a16f64f0663a0712d53de76a75b firmware: imx: scu: manage mailbox channels and global handle
50b468de17503b18b6fdf0a740fd39897858317a pinctrl: npcm8xx: enable RMII outputs from RMII groups
87508e5db04ba681d636f802a0c5fe75bba81c7b pinctrl: npcm8xx: clear pending GPIO events during init
5dddbeab5f367b5e393bced98195c673eda5b0e1 pinctrl: npcm8xx: fix debounce register selection
595922a36b75551f2ead5aa0a928e255742c4893 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
1247774f9ed0e40b547d8c03a720392f34d60397 hsi: omap_ssi: remove debugfs on port creation failure
e37ed8c34be2079dae1f34c2fdf60351593a2361 iommu/rockchip: Clear stale page faults before enabling stall
675bca7d9a90d5a9d3f228744ca9e44613d5d027 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
61f6eb5a5241c161918ec7b3c1b1e8952109edac scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
cb83daf9db43eca3cc47b495808ba473707f35aa udf: Fix bh leak for unallocated space entries
2dbb5ef38589fc8e266d3aa8a8474dd2d6d6f055 udf: bound lengthAllocDescs from unallocated space entry
f9fb14472e931a15460265a46a784689f470638d exfat: write moved entry before removing source
e316e606d538fd7bfbaffd58a924ed845e6eca30 remoteproc: Force shutdown during device removal
55118b3b42b06358b91c66821187a828354de410 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
dde0e68e5eb73137687b87ef72957e6cd78e8bac clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
2e70357a21601e54aad7ccc99a9d100ef0a9f2cc clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
79b69c7e1099beed809b6f67c641494b9362a13c media: cx88: fix memory leak in cx8802_register_driver() error path
deaf6490abca0e1bc63a9e6f66d63b69194838c6 clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
4d31d6e719055b2ad8ab662f2e93c8369aa2d110 clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
0d2e17c3cf80506c471218452ba442d04e8aee70 clk: tegra: support 48MHz clock for pll_p_out1
b3aa75409e7e6481b5dbe468cfb219aca7d9a156 clk: clocking-wizard: fix clock difference detection
289493c54a3cd30b315c122c766bf17da72e4f29 ata: ata_generic: Don't store pci_device_id
c733fed21dd515bcfae377bd1d4606162d25d667 i2c: qup: Propagate clock enable failures
79ac1875ee525a3546d7ff013736d2aa676e42d8 scsi: smartpqi: Add new PCI device-ids
3b2a7c6fc409d9721fe238a7a15235929e6ec144 drm/amdkfd: Fix signal reset event
8d334f702251b80d0caa25e153606ba9f93cc0b8 drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
47a141689bca90be4aee2e234e6d69b4ef389423 arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
cb37af3b18bce6195515f4fb72c19a039625d611 exfat: clean up new entry on add entry failure
8b92d2d4efa9d898360eff1660b96be4b17b4788 ALSA: hda/conexant: Add NULL check for dc_mode_path
24e97433b779a101cbdc785b502eedb9124a5773 drm/msm: Move nr_cmds initialization
fe1e7d201f1c131a2c0ff8dad9a17758a822e3f4 drm/msm: Fix barriers accessing ctx vm
cef3ff53f619d1958c827c6331dff4ff397bcb83 platform/x86: dell-smbios-wmi: Fix chardev resource management
794b5f48da9bb60bde6f6ab45190980d37348110 s390/mm: Add missing mm check to do_secure_storage_access()
fa6e6f5a7de0e4302c805169f8687a29197ff60f s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
3222d73e2837b18950431f2701162d5b681bd41a drm/panel-edp: Add BOE NE140QDM-NX2
1f2b03895db0dceafa20e1ca7ea45a347802a95f soc: mediatek: add missing MODULE_DEVICE_TABLE()
4ab20ba09bbaf846dc31650beeab2f4b68bc9ec5 exfat: free new directory cluster if zeroing fails
df4c798744ae3e215e8e5fa753c232860647ca30 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
e21f5e87c99272a4a4b766ae587ea2f5482eb9c1 fs/ntfs3: Fix memory leak in indx_find_sort()
0ec4690f17f79ca47ac2c0a53a27f75225cce4bf mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
e504a5559ba972cc424d8cd088ce1704adaeb815 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
b0448cd30540dc8e0368ac87aca7b6a249dd2d4f mfd: axp20x: Preserve other control bits when powering off
2108f79487b6891c66a58923ea1678c836bde061 regulator: rt6245: Restore state on enable failure
f7420eb1f77e6d2af6162cd5a5085f9741c1646a md/raid5: complete discard bios while reshape is active
786b91d719c81e07ffe724369988b8c0e8712ca3 romfs: detect hard link cycles
f4cc31cdd2c8eea1ebc82b126f5dfb03e5917b28 nvmem: brcm_nvram: reject empty NVRAM partition
4bd2e8ada19cf98e1c4c0fe999c238a5fffb7dd9 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
2f2ff03d893764770bb5d04332f0a53c2aadfbbc virtio_console: take a kref in find_port_by_vq() to fix port UAF
db145061495e6c8a145976a9ab4e6c5c75942065 wifi: mt76: mt7603: free beacon SKB on error
d82bd9a737b2c4d09ce65db8d4050104988b491a wifi: mt76: mt76x02: report rx FCS errors to mac80211
2d141973d5010f9e9777765b2dcf33e0ba85480c wifi: mt76: mt7915: configure noise floor reporting on reset
161b40aebda04a1527ad8fc6e38d2e387ae2edd6 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
22bddc27b5afdf9d15d82045e06d116d5a27dec2 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
7a34df0d11bfe413e06bf32addc1ee59bc8ebc48 wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
8ecb46e852350b7f5d1ddecfa9820d3282e26135 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
4c229da59a4c70e462372d96e7f7a67a34dfc808 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
5e1c99b16cc7f8c8399988abbd312f1a96889070 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
6696574479bbf0950a06efd56c62eeef5e81ba1f wifi: ath11k: fix resource leak on error in ext IRQ setup
f678d4a104a0d241baafdb278f75844bf99bb3a7 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
0d7b9bcf68dbf8bf6e018689ed1f0e2d0497876d wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
c3f50462b3b4a2a9fc67954397bcab98477549a5 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
10b6f46196aed617d9e37140aeb4dfbbcfaa7c70 wifi: mt76: mt7603: fix U-APSD service period termination
d2b4349d4612fb2d66ae3c1300f3ab89a415e13c wifi: mt76: mt7603: restore hardware PS buffering after a service period
b5947d3e94c00ca3de71c8bed0668da1a0b7d824 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
9190553a6c9dd8779d3de79990be7a99f11dc81c wifi: brcmfmac: validate msgbuf flowring IDs before use
29cbdf5b83af951c24cb2151610990f27f4033e2 wifi: wilc1000: validate monitor transmit frame headers
a0304dcfd6f15ca9081927cd44e343cd7abe46ce ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
d2071b96517bf5ac4a7da8c0b65fda83fe487a81 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
aba65d37424034b79ecc3924142f0ec168176410 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
9e94a952951e31cff07cc8c532648a3b382b9524 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
91ecdbff76e0cb7e4dc3c4f9c15f81da00f5519c HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
2b66adf31d590dee37fc563a80ddc7120ed9a966 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
94a58040a76a2ca5d9fc926f15a1e068be4fe840 net/rds: hold the socket while an rds_mr references it
63de1c2449c5e43756f181d2e26e28f98cf8c582 net/rds: fix rds_message leak in the rds_send_xmit() drop path
5c1c1c0cedfa7f2e15688a34095f038298cb4168 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
4f1aa60a27d122964ac0ecf1e8d2f7c93ff88515 kconfig: abort rather than loop for ever on EOF
3c17c352227f21cebe8cf769080c065e53c3c794 s390/dasd: Snapshot intrc before freeing the request block
73823de3400e5c1dc4aea048e37b21d14a7b9fd5 ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
62fa7fe250ed7ff0253a3a856693726417bc76af ACPI: video: force native backlight on Acer Nitro AN515-46
07c79a0a9c854461b5e55637b3dd1de57d95cf68 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
618401963ead5a49dde300370e979252044ff66a net: stmmac: raise TX completion interrupt at the end of an xmit burst
9e5ad6c692dd8f86dec786292b2db1272653d717 net: usb: cdc_ether: add quirk for AMI BMC stale link events
e880ab93a45fb2fab8f7a03038f482c89d744342 xsk: account ring allocations to memcg
17404b120643aeee1202925ae2f9083c35b990b5 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
48d8a9eb2647435c4cac7e8abf91d8e904b57b65 ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
2a2b42a8f3dc49e142c2d4b73abd8fabd5352787 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
b1d7663b8b6294fefe5a8a4bd67f346f9bca4fb0 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
8a212267b697efd0f7cbf27c0bbc320edcbd656e wifi: rsi: Fix types to appease CFI
5878df8714829a44cd8a64bcb9df901e51eb43c7 arm64: mm: fix accidental linear mapping of no-map reserved memory
541791380642dbbdcde83d8f1eba7d5e295bf53f drm/amd/pm: derive stable PPT limits from PPTable
cf5bfcf3e3697a4a0a1328a7db6c20e89a860d1b HID: rmi: check report length before trimming sentinel bytes
0f16925c9479b9c48fd2cea2610459e6cdc03418 ext4: guard against NULL s_group_info in ext4_get_group_info
6811807a5bb393a32c44c593264c41594684ce3c ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
30a76fec4f4c4ebccb0e2cb5da9ec5ec7f4e8751 md/raid5: reject zero-sector reshape chunks
fe6ec26e41cfccc8a5ce299e9abcf26f0e571883 md: skip bitmap accounting for empty write ranges
05bdf5b27c8a22cc3d49ed100e00ce7d32f5fd24 md: add cond_resched() to md_do_sync()'s skip path
372e525b857efff8aa70ca5b1bac8e3c7eaa2d8e tools/lib/thermal: Fix misplaced extern "C" closing brace
b81cffa2ccbada72411f8e94cbeed257d4b7f00d selftests/ftrace: Force C locale in ftracetest
ace1fc07e3ef4f3ff7e41cad066b91f82188a665 Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
0d4505c1b9d4481ba06fc8757b3799e0b4da57ec Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
4ab2db44b287744e7f6c026b6067982e4ae0b062 Bluetooth: hci_nokia: validate firmware packet bounds
4e3500c1c5dbad0a9b873615b8d6980398ba9bdd Bluetooth: btnxpuart: Fix use-after-free in probe error path
c0a80a940daf23a2ed85dc7bab9050d658e11b0d Bluetooth: bfusb: validate received block boundaries
95d55656c42826fc6af3796365b79fbd69b42a31 btrfs: fix memory barrier order in reloc_root_is_dead()
6734552ae9e828a58ff1452bec50d22ab98b4228 drm/amd: Add DCN6 register headers
cdd9fb70e5f76fece70cc5c817a0c57018283182 ACPI: APEI: Handle repeated SEA error storms
b94b6585e4ae7ce32f1eaae4a8fdc664821fb7f8 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
2c3a112b2b65ee368aedcd70bb84a54028467b5d ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
6ee6df33f1e660c886cc984cb6befc601cd61da2 ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
a2c8ac2e33398191e368e1cf17ae7f805d7351fc ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
539ec60978de3643d799baa5e6560971c1020389 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
8ae307aa26202dcea73a5f5779ae5ed7a1f5d466 Bluetooth: hci_bcsp: validate received packet lengths
7801bfa9beddda93a299bbbc437d3bb08633c1e2 Bluetooth: fix BT dependency for submodules
c2dc90afc78b7aaaa1d7e8453f2b0b72f63cbd23 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
2e5e885536e1db4957fdf8e2f08857da36a294c9 net: dsa: mt7530: error out on failed PHY_IAC command writes
3c46769d687055aa73a653520deae09297a59768 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
b7ff71c7ac74ef330bbd9f166403df523cccecac net: dsa: mt7530: check bus->read() error in core_rmw()
0e5b450603071773bf6971d07b0dd793ec0e8ffe net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
306da18f06615b63308672676a740027629143c0 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
5bead433725c9cf5d3866b8f0e7f1afd7fff7e4d riscv: kprobes: Prevent probes in breakpoint handlers
c7f3755141f5d35ba331d086f19b322522064d92 RISC-V: perf: fix resource cleanup on driver probe failure
e6a386acb9bae11b3b8295daba2c7e7a7399c3f1 fbdev: omap2: dsi: do not copy isr table
30689515ac13ddc659777feed70050c7b065f66a fbdev: udlfb: validate vendor descriptor items
061e2e1cc8abe4b238dab2b8ffaf9d8efc58e7f8 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
c27589cc6210c80217a6b802fdf0c88428102df7 ALSA: usx2y: Stop clearing urb->hcpriv before submission
bb66756bf45774056f06d859f82aa6369d5f84f9 perf/x86: Unregister PMI handler on PMU init failure
26af5b91184ec558f590c9c541f9a33fc4be2021 perf/x86: Free hybrid state on PMU init failure
7900aaad5594a2fc9799592a859a2fa6fffe7b12 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
5292ff4d57b9c50213a3019ebd600c5215ad7490 selftests/net: fin_ack_lat: fix latency threshold typo
a7c00758d3a40f5e4fb5869c534bd5401f002eda docs: cgroup-v2: fix stale "io" controller introduction
58a4696127f94b366cdab175d1c93ce44f312cb6 nvme-tcp: look up host_iface in the current netns
8d70da3ce51aec430f14555352179dd23150d990 tap: fix incorrect variable used for USO check in set_offload()
3b0d907c1fbbc2d50f708de209d5771767489d39 apparmor: fix auditing of mount binary data
668284b7f090b3ac17f1f8577c7205142f94dee5 selftests: net: reuseport_bpf_numa: consider cpuless numa node
638f640ca7da4e17bfa4eb7b3d4b4f1decad1c8c iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
fa69e61dd2fe2bada32a27bcaa815f04fed2e404 nfc: mrvl: spi: Unregister dev on allocation fail
200f5344ab826b0a64e0f3ce878a4afb079fe35e nfc: nxp-nci: Add remove on IRQ error
da526b4bd6f53ea384290448d8d6e3c6744ecbb1 nvme: ratelimit the completion-path messages driven by device data
1c501c262f4e0aea0b96a9107814e99b89027f68 alpha: run the remote RTC access in a worker, not an IPI callback
db30867c65022345a82637d4aad364d60fc0c71d ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
8348bb9d43b5aa7d6513d902913d75b499e081c8 hfsplus: validate extent record length before writing it back
ebbc9021154443cfcf13cc676d271f40aae7f94e regulator: fan53555: Add support for FAN53555BUC23X type
84be4151ff0deaa0389ef795d671e1a117f8512a soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
b265908e606c51d1f9352f5cddbe5c63b69575e7 ipmi: Fix leak in __ipmi_bmc_register
16e9cb8a6ec0b8cf80fd9a4beb08a0b7a51347d4 PCI: Avoid saving config space state if inaccessible
b3c14276d28b7ac58ef8e19e753409025c470b1e ALSA: hda/intel: Add sanity check for BAR0 size
1950ffd5b4f137a637c60714bb6182eb6f84dba5 xhci: include all root port children in recovery prevention on link error
8688e022c06c3e851e16e42f627979b8029e0c6e ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
5387f01d1af41f849ce159e73f895907d36507b2 HID: amd_sfh: Serialize access to the shared emp2 pointer
2c74dbb4234a661f6e3692fd885cec34a50b18f7 drm/virtio: reclaim pending vbufs before tearing down vqs
2394e24545b4120518230bb3773a78a7b395ab05 exfat: keep FITRIM within the requested range
00b952138f32b705052a5fc84438a4176c7bb7d3 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
37c35bae97d7f55761a7a919212666c88985e818 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
cb463b0c91deb608a093b04f3cec36d1289eea3b crypto: sa2ul - use crypto_memneq() to compare AEAD tag
ea2f6be22a2394ef43a18fa34c9c453fded3de11 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
d76aa4cb544be536ac4c8775105f630e5cf69481 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
7b7ebba5a919f8b649d5125446f1d2e79d34b73a ksmbd: protect private extended attributes
88dc430e5760767c492c3746ff11c3a5df02f6a9 ksmbd: preserve access denied status for copychunk
9cd5fff3518c991221ed5d2ac27cd01c4b8d6102 ksmbd: allow I/O on directory named streams
c4552c35df139679c2285a84399ca240351616b3 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
9be03c67a2f7bc4ab7e2b5e1e3da51390acb6af2 ksmbd: reject SMB3.1.1 binding with mismatched cipher
f82851c4df544edb4b534e133662244ccc39e9ec ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
2a9987f0f56230af4f64b164c589062334a5c39f ksmbd: return buffer too small for short security queries
5e31949f3f20ac3f4b7b81e08c1eb227336481d1 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
7c9e7b440e136b39fa7421c7aa7e06de920c3aad ksmbd: honor byte-range locks for zero data
a77dafeac382232bd4898ca80cde19dcc99e55d5 ksmbd: allow FSCTL_SET_SPARSE without input buffer
b71cc46103e225d55246af81adb4652b0532dc05 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
31ff5714de35d8ea45a364520b63781a6b6e320f ksmbd: report actual xattr value length in stream enumeration
4a95300153a36cf34edb08924018a1a8f68e681e smb/server: cancel async requests when closing connection
4a9dc2ef44f836784e6a966f2cd26c1839ebe068 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
ab028aeba60af4ab6058dda5ab8aff60fee2143a ksmbd: fix SMB2 byte-range lock end offset
ddea42450b4c9933c8ed0107e01063e63b2e4b66 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
b5d0e93b1997668be4817865a6cc328cf56ada5f ksmbd: reject blocking compound lock requests
72d9b6f87aceb3fa47696239dc6c98bbfd477cad ksmbd: honor client signing-required in all modes
ad6a6f7dc878b7ae2925c0f323aa5057d9b9f943 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
0beedc7342f25bf100bff2e59ae1071881b51414 pNFS: honor clora_changed when recalling a layout
3bff67c660c42f7f0c4c15b2f39a7a41d951fe35 ksmbd: notify parent directory leases on child create
76eb9e195345abe7e33c763abc067a04f5ae6189 smb: server: Free session data in user_session.c with kfree_sensitive()
3415bd56be22797177973120f63000ac68cdf1ac NFS: Verify symlink inode before caching target
0c9f3314f249f0d928d43bb6350beb678818cac2 ALSA: hda: Add Lisuan HDMI controller and codec support
db0d3bdd13c98e9ee3dde21c1133333b09654cec NFSv4: pin the superblock for active state owners
610e67de392088212007bf1715c454861666df2e net: stmmac: use dma_addr_t for DMA addresses
d9140f70eee36572444a45ae362fa6b22d1df651 NFSv4/flexfiles: report cancelled I/O as a layout error
dec1c52c0c69c5ab052f2454b12f802f2a60ce01 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
7bf62d6ba160a47bd99ff54cc9000577418fc281 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
e6ec3c94ae3230d74145bb2e078e0e173949fafe ASoC: codec: max98926: fixup invert setup mask
d387b6d440ea08eca58bb81fa333a7b6d40dce71 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
0017eccfee78b143c882a18b3d4933532a2843fe drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
074b426e937472522e8b8c8e0adddc5e760e6192 vdpa/mlx5: roll back MR update after VQ setup failure
f65a7a3937063984a8f0c6d0fa9049103cdae2fa ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
5a99da32e39a29b504e5d9d565f6c26ad2cddd1f virtio_balloon: warn on failed buffer add in tell_host()
80288991c4e772f340f4d76fa9450dfdfe16b6b0 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
ce693f6d2c2c684d9adfd6d36cfef56ed5a57b51 PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
1241fe646047dc07acf1cbc3e73f888aef92d109 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
4c7628889eb90af113fbd3c7d534b24c5fb68800 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
29ac64ced17cde1ee34e1ed474bec4d62f0ed801 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
94e2db746dece872ece0fb3780f8021c06d404c7 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
607aac2c0e2ee1fbb7894362e926729c502c5705 spi: loongson: pm: add .freeze .poweroff .thaw .restore
3b3d98b4f6d8b70489cd7a6ce2b1bf85911c454a i2c: imx-lpi2c: properly unwind resources on probe failure
f8f3c822240ad9a9e97ad37d9403ed7a0c1287a9 fbdev: maxine: fix 64-bit build error
b7279108a066ea0c6c6851032cde7a7c4bde1e3b fbdev: platinumfb: add error checking for ioremap calls
983f2e6974b3908e59b2fbc32425fcc444083991 ksmbd: enable TCP keepalive for accepted connections
78c34b04327f7351c102b2899e4b156954687043 sched_ext/scx_flatcg: expire cached hweights on weight changes
6d4f5e47e48c6f92b3ed7584ac0acf9e05dac224 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
a1b0547e63ade4150b802457513448492a85bc68 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
5bc858e6b23d41cb6a51b3dd626341f0c3a48919 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
4fa4e75766a39220d485544572a950d77411ce85 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
f14874334080ecf0a3acf1b62833f485262adda8 scsi: snic: Fix SCSI host leak on workqueue allocation failure
65d82c76288c2f9afe8756855c1abc5cbfa5d146 docs: block: fix dead http link in blk-mq.rst
bc8c12c96c3035ee3b1591193feb0d6b2eb61c1b net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
b679d1e14378667015693cb0be2a289ebd59be94 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
007c98cc6da56d012e8c86ea01deb16566d6a7f5 powercap: intel_rapl: Fix kernel panic during PMU unbind
b190931ff52b500937db3c7eb9dc1b9e81320fc0 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
bef054cf907dc7a2454e21f3d5e6ff87f79fff22 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
72447e096287b3040c74e362cc9f7af8c5ee0eec fuse: zero the partial EOF page when extending a file
cae1a655a339e62e2362a72e5d64ef204d168756 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
137a67233ac3f61e2359c396b6a8ab0343ac2376 HID: i2c-hid: Add a quirk for a Cirque I2C device.
71826c845d5c8363fc234a36019118a3483cc95b HID: multitouch: Fix stale MT slots when contact count drops to zero
15d3dce2ab642b123fa7c38842d37dbebfeb1b83 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
fc1024631401fe713a3aa220bb1ea1b702bfbfc0 tpm: atmel: depend on X86
19d32204d48cdf452a39dfbdc132df3ea0b4163d ALSA: usb-audio: Skip mixer creation on M-Audio Venom
08e07ea367bb6927c9e8d2c3dcb7e7eb130d832e ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
7b309fabc5532202cbc9a7c94cc7e28ac2ad7c6f ceph: do not cache negative dentries for snapped directories
711478f375c0559280619a65510a994b0f92c2d9 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
093e623775c619e5497ea1fdd53a85b5954c6305 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
f552856f8acd7d3e26a5e1cc3ca9327bfd2aa4ab ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
f40ef5e7a4a8d1d5e2b2f2aae188c0bb172420f8 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
fa3e384ac93bc6de2d8e8a5a29fc209674e6c404 ksmbd: handle allocated range queries on dense files
6840e1bb7fad38e00ac88443e177f53afbfe7761 regmap: irq: Free the irqdomain we create
066fde5b3412234742cc2932fd58d71411152451 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
e919d17510c183d28c7154c71c578553d4b09221 HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
5ff87cdc18a11e4e58b9850af4a9996c88e36eac HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
8ffcce33f8825b3e3838ca6bbb673f850bb233c5 nvme-fc: do not warn on controller removal race
22e3bd6d958ae941cf00d75346a22b8a233959dc HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
7528a15031f27310de13696bd5b0924f189bf5d3 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
bbabbc4d8211a785875e6e1463e1a72224ae82a1 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
a2539c247b1545789285b49c387509f47e3809d3 gpio: mvebu: keep resume masks within the irqchip cache
3108c9a5e3f5bb4a5027d36ff2d118ca98cb11ee sfc: add X4D PF support
cd42bf1f9dfae10354349189fca6bb0eebdd4aa7 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
13d5e1f77f2bece43f1808542a30454a0d5ea276 HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
654eabc4e69957bdbab70f76ccc5644f73777c73 HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
bc677d947c034d8776e164a516bb679ff931854f HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
5e99a24c0d06432a720d6ae75c6287ed184df704 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
7645d1b0186e722f1542546258f5ffdbe18f7c39 nvme-tcp: delay nvme_tcp_reclassify_socket()
874ac30ad87a13b24fb03c5d093f1a685f8a0a58 docs: update the unmount propagation rule
07a429cc5cd50edb972a32dcb1bc66c4ca048db8 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
1861a5d16945ee3f28cb196a35ae4904ce88c2b6 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
8a3e81a369621d7b811afd3ebca3bc991a956b77 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
51cd3feb4f74c88f5de59f52643877a03ba00980 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
2d13a7f5ca63f75209198e8287e3d17e17ad3bbb ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
d886f07c5be6fc34d82545d5e2505e7216ff44c0 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
1ea65748b5d729c0e57b379ac420fc3dba1a7543 ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
7ad7b66635193e6def54728cb4942ceb3fa32828 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
a83b61d99882e47dccc2aba5317e4e386c8e4e2f ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
b9dbf856ca97348835dd167c96304ae54deb9b49 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
c29cb3f9d4cffafc28948f979cc8cb83a1d29438 usb: mtu3: Fix double dereference in TP_printk
34d0480836840237da27b25cd3f0122f1bac81ca net: usb: qmi_wwan: add Rolling Wireless RN947R
828e78cd80b6702c6e2a59fd3b196a71916e97a1 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
8ec698acc75666a877b355626bd0e783690f4891 ALSA: hda/realtek: Add ALC235 support for headset mode
67b482996ea17d62e9f24c4afbe3ba5cb4af5882 spi: cadence-qspi: Fix status polling with octal DTR chips
6b6f45986778ffa3f245205cf0f27f02fb7b677c ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
3e050a2ee798dbe226538a736a3d70c791d2cfb1 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
6dc718a11d4b8437a9097724179e3eaa3af6b865 drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
e8037eff387a9ffbaf42895ef61e6d8792ed59d2 drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
b06cfd0d82a1439b7db27ba752e93783fb5af986 RISC-V: errata: Add SiFive MAL-9092 workaround
4af8b6dad8d4f0e2a82da03b51a6a9f924fadb85 regmap: Remove debugfs before cache teardown
1fde975237348bb6740445151428796ad13b36c4 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
f47f98aa8778f6a3da5e7676d2bce59632796ff0 Revert "namei: don't reveal overmounted entries in refwalk"
4c3ff01e5e572eb9136a34c9d9df265cdf4876c2 media: em28xx: use video_unregister_device for radio_dev

--===============3741799161454638363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0726b739f169-a88794c3ee4f.txt

d1c1813ae3ec5978adcaaa9d8432c3e8d776cd45 net: skbuff: propagate shared-frag marker in skb_zerocopy()
a6146aad71a1bbf1f3edee14ab11f480f26f938b ksmbd: wait for negotiation before receiving another PDU
036a2a3cb10c12307ef21fa4051357472019ce7c KVM: arm64: Transfer the hyp stack pages out of the host stage-2
302342ee41ce8a616a2a905160b9ccdffe3b51ef mm/damon/sysfs: put target pids for damon_start() failure
e2becb980b0f712656533e962d968f1b89561838 mm/damon/sysfs: put target pids for apply_inputs() failure
a5da5366d5ed8d3be6c3877fb1e5d131ad5bf8d5 kbuild: link-vmlinux.sh: improve detection of third pass requirement
d4ce9acef8d2a72a060d2aecfdfde681fcf202be exec: cancel io_uring requests before de_thread()
db8efc2711a9d6996c1fc94ed728254690c7c981 fork: move the coredump and exec checks into create_io_thread()
59ba5f37e4c9722badae73e78c2bd9c6b0c2c917 fork: don't create io threads once PF_POSTCOREDUMP is set
2f21077047359350539a9b77877cc45ee12dd4ce lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
3ccf928dbf68f024e23407ef386d460569b2ea01 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
eb77fe0a5c2039aa84a4eb4699a86f496a6fa2a1 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
bed2d4dc6646722d4ebf778b2673f7163e9a91bd net: gso: limit recursive IP-in-IP segmentation
98d438382790a61543d9558dbc73d4481d1dc395 ext4: validate readdir offset before accessing dirent
125103b0925ee8de76b8de97e21295c046551a4d ALSA: line6: Clear prev_fbuf on capture buffer release
915056c9772cc1239b62a11d2e5a706206c1439e drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
a9df4c568afda2cf94cb25cd06cf2580a21253bf drm/amd/pm: Validate OD DPM triples before mutating tables
0cbed0cd6995ce943e33c45f442f0d3308662b1f drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
36512c950fb9f95551f3353e776f46867380581e drm/radeon: avoid double free in r600 DPM cleanup
aa6a24fb56a3ce4fb631758ae9f6cd5027b13526 drm/amdgpu: add buf length check
37c5cb311b733c4e9cdc356caf866fa7dccfecf4 drm/amdgpu: add bounds check to prevent array overflow
f15514724f8ac1005e41017a0ab966025ccacecf gpio: pca9570: Use I2C match data
56b343dc7469a63c56f67d7bbc5674e7092db288 w1: ds2482: add OF device match table
e8bae8ad85190a6b2d0762d61b592ce6c5ce7bc9 media: cec: stm32: return an error when log-address wait times out
3b7e0941fffac12863de780692a6ef37c2a7468f irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
095599a814d427bf17f33e313c31ff413decee6a ASoC: sma1303: remove fault-check sysfs group on remove
d1f03754dcf2936f0cd865f11a4a31fc8199a9e8 clk: zynq: handle kasprintf() failure in periph_clk registration
d8a1dce2b961fb6c017f11a7af3b0bffd5ddd146 ASoC: tlv320aic26: remove keyclick sysfs file
5ca0537c5ca7041d0ed72fd0a1e22eed33bbab3a ASoC: hdac_hdmi: Fix resource cleanup on probe failure
6b93d345295b09d4fa71b61fe05e6cbdd25eeaec regmap: maple: Workaround for another false-positive compiler warning
f5449ee86955afb51aad599a989b9ae443c60538 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
ad831905eacc33c92befae95be4cdbe166a44404 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
ec48f4458e18b4dfdc4ba5405e72cca887a68c90 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
40393e0ca85b1a8bc27239bcf8ca0de71be6c264 fat: reject name longer than NAME_MAX in msdos_format_name()
2c061ec2301e00988e9e0943fdbb9890b3138e0b perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
182ca8b7fa1043f947975141d4a29e82b978d6f0 spi: bcm-qspi: return error from failed controller suspend
dacac81bff8ac1ae3b098269685886cb34c3c635 spi: bcm63xx: return error from failed controller suspend
a690f75d36ec18adb4bbea6f970561e503f63ba0 spi: bcm63xx-hsspi: return error from failed controller suspend
d9b2504a484151cce2711ba6d522793f0d3e0acc drm/panel-edp: Add BOE NE160QDM-NY1 panel
5c884c3f7200dc16bfb7b56f82d2d7b77e175102 spi: bcmbca-hsspi: return error from failed controller suspend
213ce8d7aeb9851e5e1fb5415ea5dd92a1057d4e i2c: acpi: Force ELAN1300 touchpads to 100 kHz
45519d032aa35eb21d0634e43880af002ed8c2cd drm/amdgpu: Add checks to vbios fetch through ATRM
1043f3aa43d224b4dc6aa64800fbd3a171ef0e79 drm/amdgpu: Validate ATIF buffer length before use
e2b4788e2ce23d5867f9f9cbde9e9ff6f3cdd758 drm/amd/pm: validate vega10 profile mode inputs
40ac940ba33d34f7fad79e2efcf9829610e1c391 drm/amdgpu: Support some Barco AMD based graphics adapters
17a026c56a50939c26b5fb6fb8343188c1f30f8e drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
a7dd1432b99561613c5ceaf4d735f2086df66631 drm/amd/pm: Validate pp_table header before reading size
8a75bb00d511854c74ca0b7228ccce1cc2f8dc30 drm/amd/pm: Use uploaded size for legacy custom PPTable
5b46b0b5c28d5f12cbdfb8bc6b8447adb4bf0903 drm/amd/pm: Validate Tonga PowerPlay state array bounds
375ec1b3fc8be93ed1ed4df27642370eb31e8584 drm/amd/pm: Guard VBIOS AC timing table walk
0aedca54847cda648b3a5424ca9fb1572eecbaa6 drm/amd/pm: Validate Tonga PPTable subtable bounds
3362ca5068917217d64ee6489477f94ed468851c drm/amd/pm: Validate Vega10 PPTable subtable bounds
f1621c112d23724673604192d78244ad62d12993 drm/amd/pm: Validate legacy hwmgr PP table offsets
0f8ed723e5786d2333df7021bdf423ff7e0e4256 drm/amdkfd: add sanity check in svm_range_is_valid
f9d53d03fb5c2b18426e375773effb85f6e839fa libbpf: Skip bpf_object__probe_loading() when BPF token is in use
b39a74d89000bdca0f853fb18fe84e089abc911a net: usb: rtl8150: handle link status read failures
11f6b3afa2a0a02bf2e319f3f2b4d83f472112e7 netfilter: ebtables: bound num_counters like nentries in do_replace()
0e668d10ce9d6f5c4010477c096b9bceba765286 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
f27a4a7f43aeb1ef9065fcb76b6e8fd266a47c68 dmaengine: pl330: remove debugfs file on teardown
c7a140691bd70db6b91e44f92bac8c61f4895c8b net: mvneta_bm: add suspend/resume support to prevent crash after resume
f7cb6314f874e2c736f63fd635756d28d0988923 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
32d9bd4a69640b30ff25e042cb984b5f394cd7af wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
448984a7c61786144a29582c4e3d2b82acf0cd6a wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
44d924ffd069772ef5749dbca1f7133d817d7fb9 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
ca0f86d99d24dfe6610f49064e03fd28b2e00308 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
4c6b88d671b9fd8d6a5f83b9bd327a6193a1a6ef soc: qcom: socinfo: Add SoC ID for SDM850
8b4da7dd8b7419eb827b045aec53978df6c2f40f RDMA/rxe: Check PDs for memory window binds
b6f3a1b79a097c1d96256ba569cdd348282236b1 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
5c92e9310fbd295d66c0affe65b5ca09e712ac2d gpio: sifive: add missing MODULE_DEVICE_TABLE()
7739795b3e98f50b38954ba876a367eaa35b78ff mmc: cqhci: fix to missed endian conversions
35ebb3c85db07be170754d32f8b15a4df15aaab9 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
093d05038e1900ea9ba83184d04a1dda9c637dc2 clk: sunxi-ng: fix ccu probe clock unregister on error
a657f1024756771e8d77299b074303853f94963e remoteproc: core: Full attach detach during recovery
d2825c186a26fbc1821b6f0eada567e8f8d9e7b5 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
3e020847f2e282dfce1c5e10dfa1c4c80718d580 nvme: zns: cap zone report nr_zones by DMA buffer size
d8274b76acbc4bba2405f8f45d4caba77d619d6c staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
bd0595803d0d3e51ef96107593dac2cc2a2261b3 udf: validate extent partition references in udf_current_aext()
9f44e0084e880088d14bd0b36805c43342e8c50f udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
3988a3eb794a4c8d2ea361f71c8d6b44a36e9208 drm/amdgpu/atomfirmware: WARN() rather than BUG()
53556183700b017de52c93eb9bd34af1af8ebd31 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
8c3248c2ba7a7a7e693c53678f19a5b41d9439d7 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
a6e1f59a269cb160c7a8b9832069c605b6921ebc ASoC: codecs: max98396: Unwind supplies on resume failure
1c0d41b121e54b4813480a586a676e70bc936257 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
62f8eebf2e150cf0d5e9b3803a4cebfe0a07e317 rpmsg: char: Check for ongoing chrdev destroy
4d2ceb403756710f72245bca1a25288b54ca9912 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
a7bdbb644eec2ca386626ff6bf77c4bd411531e1 media: v4l2-tpg: reduce stack usage for kasan builds
aed6236e1348a3d35f4638cdeb0d1ce2170acd71 mmc: block: reject invalid perdev_minors before division
b306b450add8e23e49b8694520a80eb519d580f1 tty: serial: pch_uart: add check for pci_get_slot()
3c8c433e616f412492089742d919ab0a9474ffbc serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
5560c9cd1c2a7dbf129fcd15e6f700daf8bd897a usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
895b417cb95d0b5ef6f091bdab5bde179925ac04 usb: gadget: u_audio: clean up capture endpoint on feedback failure
661a1eee535f139c1c7c8c55cb3641a799f9b98d usb_string_copy: Use kzalloc() to avoid leaking old data
1747e25e58005abb18549df7c28c1d27f0272ccd USB: gadget: inode: fix mm lifetime handling
f223b8c968e9714eec42f0b9eb03f4a22b564e2a pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
fd16e5cb472bbfbc2e0fe434143117179f49cdda crypto: keembay - add missing MODULE_DEVICE_TABLE()
539b926bc1edd8b6cbcc3427170ce551fe209c7b gpio: vf610: add missing MODULE_DEVICE_TABLE()
2cdc15e8610fbe62e040d2bd3b928a2039ec44b6 pmdomain: qcom: rpmhpd: Skip retention by default
7a4b388d37cec08de65c23e5901cbc74c22eb520 media: em28xx: dev_info->pr_info since dev has been freed
a349a5e9eeb7cd5b835fc982fe0dd37201590505 media: em28xx: requeue buffers if start_streaming fails
06f0b002988998d0571d2bf380b4dd3656f42abd media: em28xx: use vb2_video_unregister_device
59763c91859edf44b8a3ff94133ed26fed8db842 soundwire: dmi-quirks: add a global ghost list
eb07058d7e86fcb8da45ef79717df818af5294fd nvme: bound ns descriptor header and body to identify buffer
86eb7f8b3d9b3a8c5ac8e5637409ebef5e35092e iwlwifi: dvm: add missing cleaup for on error path
bba0377f91a57d88797af27ab17eab7767df51af media: i2c: ov8865: Drop the runtime PM usage count on stream failure
e49a5aacdd624f73bfb9f80c3a8ef755064e6646 drm/etnaviv: check all modules for idle after reset
bde1f010ac3ae35144f268f6d452cecacd663e51 media: i2c: ov8865: Program the sensor on stream start
9c2afb37646c5a8394102cdbcb5504a2dee888ab media: ivtv: stop VBI start-code scan before short tail
fbf432c582682e181cad26745b04da5f4e2d18c0 media: cx18: stop VBI start-code scan before short tail
82883c8befaef40967c28b9164a208c455c3c4a5 media: go7007: avoid undefined shifts in MPEG-4 headers
5a67567dae8768004d94eb711c96aa7782435d84 remoteproc: qcom: Check subdev start status in rproc_stop()
f8f0c1f5903d8012cfcf9e4fe68a4295bfe929bc remoteproc: core: cancel crash_handler work in rproc_add() error path
740750b334e394c3f869b73779fa967043d6f857 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
7878b0c07d9dd894a77ead7e259613ba1d397a68 tools/lib/api: Fix potential double-free from fdarray__grow()
a8d61061fc8b24870778881ecd6c073fddeb2771 gpu: host1x: Wait for timeout worker completion on channel free
b6c6fa4024e488551d3074b4a1adb6c0dc6a9174 scsi: qla2xxx: Handle INTx not connected while passing through
c3fa81bf87c9859fb3ab218ec2f1975cd9d083e0 media: cec: tegra_cec: don't break off msg on NACK
1480ac714ec5bcbe22beab870caa1f21fe936ab0 media: cec/core: drop cec_post_state_event call
5a4aedc49533c010040437761539769241f8cb70 usb: musb: host: clear stale RX interrupt on three-strikes error
05b7c8572543b7a7338eb07ff44745b1583a4cd8 usb: misc: cypress_cy7c63: check result of IO
a56ecea2b40b32f99e9a354eb661a2cae4b429de USB: misc: uss720: Fix leak in get_1284_register
93f5f7e381686d387e864cd77030881a72c11d0a uio: sercos3: add missing MODULE_DEVICE_TABLE()
055a69c82fa2a5bac24e559b505b5d26f5fbe4c7 comedi: ni_atmio16d: Add sanity check to interrupt handler
bcffc017131cbb34a0346d8fbdcd6c9eb124e5a2 comedi: ni_at_a2150: Fix sanity check in interrupt handler
f4033611d7864754ca2fdc37db74b600af83f91f comedi: pcm818: Fix sanity check in interrupt handler
2b69926b121dffa1e5b01d38dd43d8c5aa2e0f1a comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
428c92fd7fa036190299c2598e408c35c56ab44d comedi: das6402: Add sanity check to interrupt handler
7fff2aefd4e7df9161e3725e50745402981c4c8f comedi: dt2811: Fix sanity check in interrupt handler
998ad1bb7904ee1b1b06d76c91caf415d36171d5 comedi: pcm711: Fix sanity check in interrupt handler
31a27e34adea810ebc616e76ef0609b787aae564 comedi: aio_iiro_16: Add sanity check to interrupt handler
40b6fbfee8953359a5d88e23bf8b355f3ee43ded comedi: pcmmio: Add sanity check to interrupt handler
8351179c8c8a87883304c577e93505ad36679d1c comedi: pcm816: Fix sanity check in interrupt handler
a26fb519808c1827ab96d467b311c9a7f79a785b comedi: pcmuio: Add sanity check to interrupt handler
33795924416f406560f704d3e7bf4181166c813c misc: bcm-vk: validate write size before allocation
532e0834d0421fa9ad87bd2db0fa5ee936b1cf03 misc: genwqe: handle a first DMA address of zero
e43819c64979ca2b9caae16b29c44170df7e6dcc misc: hpilo: validate device queue entries before use
288d2734fe5f542fbc0d805d6bfb60fa9ebc6d02 greybus: manifest: validate string descriptor header
e975a9dd43b31ed1be11a212b556a834bcecce09 misc: ibmvmc: release send buffer on write errors
2d23618eaa530efa1e12e2c38bbc3e1defb55b60 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
72a60df9c78e604457b6a62f821ca4120133fe19 misc: ibmvmc: reject oversized inbound messages
3ad3e4ac3f55056bb8876ed432fc47dfff0461c7 PCI: switchtec: Add Microchip PCI1008 device ID
37f6f2d96ba1cb776906b570608ed28afc185501 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
5622de23b178b62988c7c03f038c24047e580a37 driver core: attribute_container: Unwind device_add() on attr failure
20648e301e7c7b05a1cc0b822f58ff4fca45b12b wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
07acf1d2b1b0c42cdc6261a318f57a88a66f450f media: dvb-core: fix feed leak on failed DMX_ADD_PID
58d3773811c79e350259d75ef0a03a1401fc3ae9 media: go7007: s2250: propagate control I/O failures
8a7e0de35c91b2f444e318288c61b3de02a23ed4 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
68e3bbd04c3251857090111d8c2a5b2b7346b7af ALSA: hda: Check snd_hda_power_pm construct error before executing verb
fda27c04d220fe786505ca981df067e4a418b245 ACPI: FPDT: validate table and record lengths
874978387bebc4405191624e788ad8bcbbd6db17 ext4: reduce max cluster size to match documented 256MB limit
fa7a3fc9606f6369e07b83f18fd24a061925a330 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
890c5a55f8573f63f927cf2670c7e4af7930b2a2 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
8d91cb04b4a922f4142f71a0ea7a152942bfa509 wifi: mac80211: ibss: read deauth reason_code after frame length check
a779599f0257aaa0eac163ab8f867726ce9b06fd wifi: mac80211_hwsim: clear PMSR request state on abort
7bbead598017974c6271cc2fc93f731d1cef12b5 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
2f3700c5bed594552118dad6d382e7f3b1d9efdb power: supply: cros_pchg: unregister EC notifier
97970384dc1a68af2e124a7a584bfe632c52a41b net: sfp: add quirk for HORACO copper SFP+ module
78ce593bebf2ef81b79d80383c9a9cbec54dc479 net: prestera: ignore duplicate RIF destruction events
defda935e0d1301c4326ef35de7db9b5e9525b64 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
05f544d75dbb370845f132631ccc362376bc4869 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
f52a3b370b217f5f3e377b5732c4e84146e1d525 wifi: cfg80211: include cf1 offset when sending chandef
f7793bc58993d01d7f1571d966f23c2771384968 drm/panel: simple: Add Kyocera tcg070wvlq panel
3c590f149ca9f2c310e02539f36c79ebcea5376c iommu/qcom: Check pm_runtime_resume_and_get() return in probe
c9b90db8f280f561356d791def1662ff2b25b892 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
3732590a3b898029c9f40a5e17150570d09ac1fe thermal: intel: int340x: clean up RFIM groups on DVFS failure
6a6609753256e82be388cffc1ec251edb5b4f6d4 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
50fa87983cf685c1a383f6c49914874b72012c6f wifi: ath11k: validate regulatory capability phy_id
2c462b35d90d7efec559285a1b775dcbd7c3ba99 wifi: ath10k: trigger hardware recovery upon rx failures
fd8c48ecb557ab7144404f8bb3b4f14f56ae0718 wifi: ath12k: fix scan command endianness on big endian
784aa8c85ea757948f0569c5cd8679f2594dd49d ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
15807d2bd36d26c8508c413ae6623f057fb5026a ext4: use FGP_WRITEBEGIN for tail block zeroing
c1e3e4f61da4724b288b88a4c48604b7c5e0e847 bitops: make the *_bit_le functions use unsigned long
44692757a7e28ef1c684aa190d4c081efe813e6a soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
1cdb1650a0d85dc32c221b1f5dc0ac154cfa02c6 PCI/portdrv: Allow probing even without child services
a97ab93fbb7e0ec43db020def617a6a8b86616ae fs/ntfs3: reserve NUL byte when converting UTF-16 names
ed7d7ace7bcc945fec31ce02b6fbc7680c2dfa39 ntfs3: fix info-leak in ntfs_rename()
cede54907613f4c53dfee35360288307224e2b69 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
c0e35a8bf2798b70b46856733848299827fd53e1 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
02e8bef75b97a7fc06460858671ab13d5884332c firmware: imx: scu: manage mailbox channels and global handle
fb71b1ec9cd6eca372326fcf2323e426ca92019b hsi: omap_ssi: remove debugfs on port creation failure
26e31f5bde195360cfa967b4cd85fc155ba25133 iommu/rockchip: Clear stale page faults before enabling stall
66ca8922c79e935deb2df84d9a89cc37b38cd6f8 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
8bb7194f0f65e86a72410299901b59130c19e7d0 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
60e80891a6554c12979a7e6f4321c574ba8a835e udf: Fix bh leak for unallocated space entries
56d17dad8256775cdf7599a1b967adeca6aba380 udf: bound lengthAllocDescs from unallocated space entry
70426ab19f140714ae6d4e94231df644363dc652 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
a5eec38fca3958611954d6184aa4913fbbfe896b clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
5b2783f229729d6d1b20322574b82ec90e8c4b46 media: cx88: fix memory leak in cx8802_register_driver() error path
87e29e64d699c7458553fb0872cc7371df2c8c44 clk: tegra: support 48MHz clock for pll_p_out1
29ef17497556a7575a3fe9ecec016bf37b43ca20 ata: ata_generic: Don't store pci_device_id
ad41e78905fd01817252a92cba9962bcd9f95592 ALSA: hda/conexant: Add NULL check for dc_mode_path
53747e4bd2cf359e8d3fcd6d9a9e1269b5825fc1 exfat: free new directory cluster if zeroing fails
1ec236f6465c2bd320832ee95dcd250df7f9f14f ALSA: hda/realtek: add missing NULL check for codec->bus->pci
f4e5a4c9f352db608a2c43fcdd9741c4eebbda29 fs/ntfs3: Fix memory leak in indx_find_sort()
5ff15e1b9bc3ade92416966b7f5e63e9d09d183d mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
3e06290352208469e005f2bef622ae0de80f2a4b ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
e46ec17a86c9baa0e8fe20363a17bfa27321d842 mfd: axp20x: Preserve other control bits when powering off
8c5117b4255d08b8550c7782b6e964f59f181820 regulator: rt6245: Restore state on enable failure
4e44b5267ae974cacebb0bf1c1f12f672cd81d69 romfs: detect hard link cycles
f2a9f08224fffb17d678f65953772e1d536555ca nvmem: brcm_nvram: reject empty NVRAM partition
e149b50f6cadad86cadbccd0f214713d49dc79e5 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
0639f99b4a368491ea5c1207c420255f6febffb6 virtio_console: take a kref in find_port_by_vq() to fix port UAF
42acf1f53597bf327899a34fc004d8728f077220 wifi: mt76: mt7603: free beacon SKB on error
6771290c8618f88a3d57c61e14c37ccdf02a590f wifi: mt76: mt76x02: report rx FCS errors to mac80211
82f34c0b0b980df6c3fd547af6634e2b3150c6e5 wifi: mt76: mt7915: configure noise floor reporting on reset
e9c7bb01d8fe779befbfb0d08a5671b962b4b499 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
8af8b9a1fe05aa39b586203e5e06dba1718f2386 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
82016c4b966774c6842cb3f121478997cbd047dc netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
fc951776f7b0423e50a64a06c2953ee8d7ac75d3 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
1d01d3b2dbd6efdfca9321b6ee7f8a6cd893178e perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
9d61e000872065cc175d6e3863333a321eed6165 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
5ea897db7f37b7817b442205f70464ee886366a3 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
02c9c495077e05726e2c887a65a97aba06079e48 wifi: mt76: mt7603: fix U-APSD service period termination
3acdc8a9f429aab345bda0b71e8833f312f8a9df wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
4e9f59010f708c816d9dab5a31098151685bf838 wifi: brcmfmac: validate msgbuf flowring IDs before use
2c37deec987709d527ae38776de300b60faa13c6 wifi: wilc1000: validate monitor transmit frame headers
52c2cf4ed6b0ff2bfadd35a755b63a3229c562b3 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
80bdfbe8fa3098bbc71b63c9ad707e2418a3c6a7 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
ca3f843a9695ad209f23a807d09a8ffd0e74116f HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
7acca0c86bbf36fb6bf263bcc86ecc08c150ef90 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
a7635eed7715f397bd5daf2f79d90a47e8c491d0 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
38defe58fb071acf89c223b690da65c3b350b2c1 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
e20dd76bb0a9dc0e9b3828652c5b50a08f9d8408 net/rds: hold the socket while an rds_mr references it
ef900de7537d089f8aa11a1df40ae0ea3da900c1 net/rds: fix rds_message leak in the rds_send_xmit() drop path
595853e50de458e640ab933e4d202ee2b8335446 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
ec8940a1fd87f1999e9ee00f1ae552d10c6c9370 kconfig: abort rather than loop for ever on EOF
cf043a130586f55a1115a3e5b59637a208c41184 s390/dasd: Snapshot intrc before freeing the request block
b9dd85df5abfc49370d47f21248e6ba223d6b29c wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
1646012af40e820f1fe6d3a8aa4b9623a4e34efe net: stmmac: raise TX completion interrupt at the end of an xmit burst
76b3cdbc03dab0c094519f07faf623db2b9a24ec net: usb: cdc_ether: add quirk for AMI BMC stale link events
39db4e678ba75448b87bc9ca8499d6e672789515 xsk: account ring allocations to memcg
2ab3f9f32962fb22b83f35859147b9cb5f0c7cce ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
1e01643a838407d0b61d0ada7e61eb3343453cde opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
d3d1ea2db4690bf5354f841361b785b190d40d6f soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
376c8370301bbd40b5f1734642e92ca2633fc47f wifi: rsi: Fix types to appease CFI
df2284e534676c3175c488763b602992272ccb8e arm64: mm: fix accidental linear mapping of no-map reserved memory
c185d86886d0dc13344162d3b5f30ce0f7a6c084 HID: rmi: check report length before trimming sentinel bytes
07fb0858bbca8c5426b939cb37fbd55dbada5f9b ext4: guard against NULL s_group_info in ext4_get_group_info
75ea23636370a296fda7a1e0262081caf9b81397 md/raid5: reject zero-sector reshape chunks
700614639bf04ef92ee8bfa41e8bbfe287546141 md: add cond_resched() to md_do_sync()'s skip path
f03ff96e3e97b19629cf394f1947d681df464da3 tools/lib/thermal: Fix misplaced extern "C" closing brace
12da73c8ca4a4830d5bff02989ed223d7a341e69 selftests/ftrace: Force C locale in ftracetest
ebacc67b66322a538848039d7227b4c38457efd7 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
80eab62d87cd9f6449422e2a12e821d48742ce08 Bluetooth: hci_nokia: validate firmware packet bounds
595f91923c445a4bd91d3d5e5635c0382f44f9be btrfs: fix memory barrier order in reloc_root_is_dead()
dfc3a216004b6bf1ad47f674f58c6d0ed0bc5d62 drm/amd: Add DCN6 register headers
234067105e504508f9d18d46d929aeb7d88fab21 ACPI: APEI: Handle repeated SEA error storms
e3e8c19cffba186ba132c88416e0e6a2afca6221 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
ceec6c015a66046eb316c50084e10425f9f9b377 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
2eea4838bd793f379304c38fa125c939bdcc3597 Bluetooth: hci_bcsp: validate received packet lengths
caf1e3290eded9c39623a7a59ad11793f385ae4e Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
2ae02065fe13a97def979431b021ca8f407533bd net: dsa: mt7530: error out on failed PHY_IAC command writes
41cca0fb9a36ddf0c3fd013dfea0556e800c76f2 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
15c648c747106a249dcc56d9412663666492abfd net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
cbd342e2e8331598fb6c661cbde5f3bb2cb47ade riscv: kprobes: Prevent probes in breakpoint handlers
871d9b43009c19496eafedac9b176eefebc43ecc fbdev: omap2: dsi: do not copy isr table
0fa686779fadc4a53401a2b26cb5fbb7e9663e31 fbdev: udlfb: validate vendor descriptor items
72faaeea810a2283ee20acea795628c100e91a34 ALSA: usx2y: Stop clearing urb->hcpriv before submission
9907f850b5d9aa4030822ee7c95f94be72de7161 perf/x86: Unregister PMI handler on PMU init failure
69f339c94e003525657cb9e3dfd885fd3509509d perf/x86: Free hybrid state on PMU init failure
99588b7d8ef9be037012a069a588230d097f18e1 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
3e9c5a0722695056f5aad621caef4ff5d8b67753 selftests/net: fin_ack_lat: fix latency threshold typo
e121fbc774fa4c437c492815fb772bc7cbd4017f docs: cgroup-v2: fix stale "io" controller introduction
e6937ddb35df58d0d95ce9b05754b67a23ab48d5 nvme-tcp: look up host_iface in the current netns
c51855dd3969c167feb6eaeac86669fb56f9e548 tap: fix incorrect variable used for USO check in set_offload()
ee466b7754c05bf188386dc515abaeee4e78caf9 apparmor: fix auditing of mount binary data
e38aa43e59d9f2e1c1a3b8aa7c4ff2f78b41651f selftests: net: reuseport_bpf_numa: consider cpuless numa node
553f63b74db91f13be0713fb45b9d58a13cffec1 nfc: mrvl: spi: Unregister dev on allocation fail
65bbacb81359336f373417f430768d1ad4078600 nfc: nxp-nci: Add remove on IRQ error
11e705327f4e8f2fefa34b2f32d7e95d5ee9d11d nvme: ratelimit the completion-path messages driven by device data
03f3272b34bcddf3d2a8988058a808f5d4f9183d alpha: run the remote RTC access in a worker, not an IPI callback
94e84b3622a392aa7e1fd98c1f5165bc791017e2 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
83bc01f3a475fd11c389e4e6ff6ce974a358ae70 hfsplus: validate extent record length before writing it back
6245b1f6ee856070f6beca681a082c58242379e3 regulator: fan53555: Add support for FAN53555BUC23X type
29b1dde74970aff49d51813343562aca7439c954 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
8a1897c4bbc7ac60a473aba8490e3cb49cf0863a ipmi: Fix leak in __ipmi_bmc_register
1080d0e7508d26f44cafd35aa8f91b8c75035518 PCI: Avoid saving config space state if inaccessible
38d5409c81d782b55052a68905df202f87cf7350 ALSA: hda/intel: Add sanity check for BAR0 size
66429beb130174d46b36447d78114278b216e0df ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
ea2e66dc9e6421642bb06a89a83040485fc06ba2 drm/virtio: reclaim pending vbufs before tearing down vqs
cb3ef3fdbbac2fa7060ec2778790e6c2ff2d4278 exfat: keep FITRIM within the requested range
7954354b317ce5155ad460d22ebb043b7c78da89 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
3c0d1407075f87924db4802864357f8253e3ec43 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
d4789f76fa54a8e22cb04ff5000e3a5cd1d8e3ef libbpf: Fix ring buffer consumer loop on 32-bit position wrap
1ca2fa51b6187ef8b020dad62f1204758d10bd14 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
3fe301569cbafa2afdc9267255e63cd2351fdfb3 ksmbd: protect private extended attributes
1bc1c44d3607da7dd7ad5bbf7584f5712e1ee9ee ksmbd: preserve access denied status for copychunk
7cd7bdeb981d4c168aaa02bb06f72b4fc25520c3 ksmbd: allow I/O on directory named streams
ecadc06bd75118917e71c8e70c2e07a850bd477e ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
aa513b1e93ec3faed4f4780ccecc672020238d8d ksmbd: return buffer too small for short security queries
3e528adb70c73a4e894f05e1b0794b2295a4a0ce ksmbd: handle empty QUERY_ALLOCATED_RANGES output
d4e46215a1f29d1be7fc6ad42622aefb88409588 ksmbd: honor byte-range locks for zero data
2684af520b05cc5107768630985ce9e38a299bf4 ksmbd: allow FSCTL_SET_SPARSE without input buffer
25322800f3fa67fe3a609a95ee8d113098e7a29d ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
4a2788e90b1e4333ed1cc28dde5d5b7d3dd0ba2a ksmbd: report actual xattr value length in stream enumeration
7904810557584c575ffab86cce023a081f652bea smb/server: cancel async requests when closing connection
73c3787e4da2b246d382afcc8fab2acf24bdf601 ksmbd: fix SMB2 byte-range lock end offset
a1d6500771b6af09e7a7899ed57e44ef3ece24e7 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
0643a83c40c61fdfc5570242afba7ea3c6990b80 ksmbd: reject blocking compound lock requests
23ba6a5b075ad36f37675a40e45e4734bb31652f ksmbd: honor client signing-required in all modes
93b04d3df24eaa9c34b27906f54c578a5aad124d smb: server: Make sure that passkey is not leaked on the heap in user_config.c
ed05cb8f46472fd47f7c754b1105037051e5af33 ksmbd: notify parent directory leases on child create
da09619f7809fd7adc12d2f95fd6b88bc49c6ea1 smb: server: Free session data in user_session.c with kfree_sensitive()
d6877c70010eb3cc3336e5754c7066bc1b3de0a3 net: stmmac: use dma_addr_t for DMA addresses
46ea44f2ce19c02c8c48f5fbf0ad97929499ef00 ASoC: codec: max98926: fixup invert setup mask
92fa34399605c239e336170728b4518ed7c9de66 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
9628d61307c04b8056a231062826c2f27315c253 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
342b6a8407023311ca1fb7428845674b42bcba40 virtio_balloon: warn on failed buffer add in tell_host()
40dffa3b674c8d6a3e3f74b1e663fa7643f9a2a6 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
3a0eb01775d678c664e29fcefee7c9a04924e108 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
42674f539b5debb60cbfb604fb3335f932d6e784 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
532734ebf665f7c66a699c77f5a658a0c5ee0102 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
56c026e9fa3a333488d6f263fd97dbe93aad775b fbdev: maxine: fix 64-bit build error
aa2570cad3b4d00a367644f2fafd257d2d7f42bc fbdev: platinumfb: add error checking for ioremap calls
39e838fec7e14b713ddec25b0689d6425a350d0e ksmbd: enable TCP keepalive for accepted connections
be10b50c4865477660ee7afd932fab14b39bec7c ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
70213ba54c928d77bb186e49e251e46dfc6ce661 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
fb03961d02962f3cd7024cab36fe1857265702e9 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
5c031bb7703edac87579e1af92a74df9618559ae scsi: snic: Fix SCSI host leak on workqueue allocation failure
0af8bc296a4a0f738bab7786a30fffedc064fce2 docs: block: fix dead http link in blk-mq.rst
ba6ad2203777d1f65a79ccf985a52d01540207c4 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
82bca5667f1a1afe4312633a35f823dd51b9b4b7 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
3b093ce6dbdf23dc223d19d5da5008fcb17e815d ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
67db52cbc27d9272b318bb025863cc21f299dcdf fuse: zero the partial EOF page when extending a file
6fe1d020c8f92b969cb5615bfa62e0e06003e03d ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
87d9388c4e7cec1ea39daad5b47f3a3c4515b7c3 HID: i2c-hid: Add a quirk for a Cirque I2C device.
3e473b39f40957b803ecbb60477119857eec4438 HID: multitouch: Fix stale MT slots when contact count drops to zero
e3abc609d7ae34c2ec2e500fc5055912db9d80f3 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
9850059d3e84cfe8bc829e1eedab347d556325ce ALSA: usb-audio: Skip mixer creation on M-Audio Venom
492390a2035c956cc926a8477cfb6b2689794622 ceph: do not cache negative dentries for snapped directories
14228d05cb79f9d5fdaf0cc07abc9768a046eb6c ALSA: hda/conexant: Always enable the headset-mic pin on plugin
088ae63ea955a9476f5fb7afaf7fcbff80abf984 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
927c55266b0adf4840265c2d0f7746c9ece4d340 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
b83c8f69232ea726b401a192c8357f4e63c56ceb netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
2e00005df69873c65580ea1d6b49056ebe6eb02f ksmbd: handle allocated range queries on dense files
621661fd2f576d2e623b95a58156b7bf24d123cc HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
d517f21a8af3622cfe13cd5274c3e997e1c42772 nvme-fc: do not warn on controller removal race
de0047399bd84dc390672ed607dc004245dc1eca HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
7475148e047b370769067245044a40593367bff1 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
c4cc60a8abd6907a9f8ee57166133ef831b27d29 gpio: mvebu: keep resume masks within the irqchip cache
f463f38514f244e3d378d459f9bafdc6538fa80d ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
52742991039e67c2851a3c89ee7d6d28db0472e9 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
e6380f048de189627c682b503a3959943283b551 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
49c6227017455587fd6805195af52b6a44ecca03 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
23255c86fdb32334cf2c4ea3c385d359720e2a08 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
8d98dd250057204924e30aaf12540150f81e5a4d ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
872e9ea32d24fd6bc98aebdd6e8975fe4a4b27a3 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
d36140c2adb082db10a0c1d186adb6c124fe0aef ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
05321d89f0b0001ca3c3e36d963f01e6371caede ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
30a67657ad627db5ad2df04cf253202c463e7897 usb: mtu3: Fix double dereference in TP_printk
6fe7e0cddf921baa27962aed001228f848f824ba net: usb: qmi_wwan: add Rolling Wireless RN947R
35ad98b9c39c186c4808b0d455c978db5da30f58 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
0f2868c0355e253875a3017546c3619e535b0115 spi: cadence-qspi: Fix status polling with octal DTR chips
b25c546dc9ea3471f385f5c84b5f50757ebd16e3 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
a88794c3ee4fc23244568030a0ee22f617c39f2a media: em28xx: use video_unregister_device for radio_dev

--===============3741799161454638363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-083f10dfdb79-74461c3be93a.txt

079204544d53dfa9496b9e3137cc6b691f5e98e0 net: skbuff: propagate shared-frag marker in skb_zerocopy()
194453bf3d7474747648d7b784c7cdc8efc6553e ksmbd: wait for negotiation before receiving another PDU
588f04b13e76329629865417484d4a76bdc99b1d smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
a59bc22f2c95871ff0dfe471684e218657b88e2f smb: smbdirect: release failed pending sockets of a listener
fe0cf8f4e0b8e8d2c50b7c77932753d1c8dd6000 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
0f1478d1febc17d49ee0bdefc5a6540a0897dd4f ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
41d234e62bc4c9b77efcbda5ba3a96ed95dfb487 wifi: ath12k: move dp_profile_params to dp.h
8fb58697651840e0c14ca9e71be1c9d8f1bfe737 wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
4ffb113d2a8624537ece83328d62a3a099b0417a wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
f3557a9909c7755478db4feccbcf0a6127743bd2 wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
9a2c157a6980a74528db102ed7678b3b67023d62 wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
492c4dc82e4666c344702b75c9ff555cb42a98b8 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
69b4efc18fb946ba98cac9b7c5178ad5585fc315 wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
80ec10c5ccfd9cb239e2d58ed0586fbf6988c9b8 wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
e815d45eeefeed1fa3c35026cc512214df51ea71 wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
55de5112bb757fc0db769e52ce6092f07c437aa6 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
c197501606e0c80176ed2039d89f005263198e05 io_uring/waitid: own the request before clearing ->head
a677793bb17bf3d8304abca23ad9d67709d9276b io_uring/cmd: don't leave list poison in ->hash_node
a8b3d3b0f49ba0ad389181b519704488f1d2cf57 io_uring/wait: don't spin on a stuck overflow list
1dd46675fbec50727b0792f4e2b2e3056ef828a1 io_uring/io-wq: don't lose the signal that ends work
9954233f535e7ccf483e70fee9a89b7bf8169090 io_uring/io-wq: don't hide a link from cancellations
b9bd19ffae56ad9a0df0c41c73e6206b870a7cde io_uring: don't flood a cancelling task with task_work
c8c4437d2a4ec161b706317f45b0a22a63d71cf5 io_uring: don't lose the DEFER_TASKRUN wake up
141310b397ae06806ed3f1db81c6061c55a36636 io_uring/cancel: rearm local work wake up before sleep
e426f2e3e9e187950bf3c13c2ad8376bacd90c63 io_uring/mpscq: disable preemption while pushing
b905741251e2622db6aa5007b14923d52fd2ffe0 io_uring/io-wq: don't go to sleep on pending work
b2b4ea6a4f38c50230b0c38e7f4e4ef23aeee88c io_uring/io-wq: don't strand work when a worker exits
15bfcaad34d0a61b958ff139e765f39efa9f9d68 io_uring/io-wq: don't exit with a creation pending
fabed4bdb6291b4d7bd403cb36b0e77da347b235 io_uring/io-wq: let cancel find picked up hashed work
b830ed4c3a03e78b9eac8efddc9709cb3e5ad640 io_uring/poll: don't lose a cancel as io-wq arms poll
da8d822cee8df5fdca715302ed774edb75fbf1ef io_uring: don't lose a cancel as io-wq parks a request
9895ad7de45add6802f8eaedefeca120572e1f06 io_uring/cancel: don't forget that the work was running
89d96b2822bdbbe7c6c3ccad50a9a84727e4878f io_uring/cancel: recognize "no timeout" on 32-bit
4c219086c55e8b5656813781f643ffdeefd23643 io_uring/cancel: let CANCEL_ALL find parked requests
71e8e90b9f0ca8ad90a4ead8f85548ac2a4c3cac io_uring: wake ring pollers for local task_work
2c5e4b223152c090bb4d9f0771937fa3c846181a io_uring/wait: look at all CQ waiters on wake up
b5f4c382436e43c7e76d42957b38843019c4ca5a io_uring/poll: drop stale double poll entry on rearm
effc71dcfebf4b6859c4154f21146d7bfcdcc1a1 io_uring/futex: allocate private hash before waiting
99c93781062d2970921951dacb70e9501436f33c io_uring: drop the CQE cache if a refill fails
0418403587cdb979cc1bbbb552714f6713e2338a io_uring: don't split 128b SQEs at the SQPOLL cap
86c72d0d04200014cb302261aafc4bb1fe348bda io_uring/register: don't wrap 32b CQEs when resizing
c3ab044d29dd461530dfb350996f6b64a43b59aa io_uring/register: handle index wrap when resizing
a452c0893f635184dc0d34f8403c31407a2b4a8d io_uring/register: keep 128b SQEs intact on resize
9e1905048a90d0774db43842c56b36eebe325680 io_uring/fdinfo: fix CQE dump of CQE32 rings
df4ba4368e3da5edbec0a5904468e37c1ff2333a io_uring/timeout: don't skip over reached sequences
ff686df2054665278ef0ba865475d21d07d075b3 io_uring/timeout: keep repeat count on multishot update
8519a8776119940f102a92ce76bf89e9daede8da io_uring/timeout: use the right clock for ABS updates
6aae66e092e76c74fdecfe60619347f9746f5ccd io_uring/wait: no early -ETIME if min_wait finds work
06159f3df2f292133c14b85888307671f902ba3d io_uring/napi: make stale entries time out after 60s
23ac6451b03eeef1aca44556ff6cc230e7d627d6 io_uring/napi: don't busy poll past an expired timeout
698a686c40cf3f7f2b99c7f0afb3c0a55055c5e7 io_uring/zcrx: fix buffer offsets in areas above 4GB
5c23ee817700820ed5e626e4fa1bc4da81cef7a6 io_uring/kbuf: handle index wrap in last buffer check
f02c51f751a0ac4c75de27660247578414642733 io_uring/sqpoll: let the thread sleep on disabled rings
0320503584a842d2909cce942cd163be085837fb io_uring/openclose: keep the lock in io_pipe_fixed()
9ae915a2e650595c8a3ab50e448ca4cee4e49c9b io_uring: don't pass restart error codes to userspace
9b55d8edab719b616f9e7d37b5e0b3707859098e io_uring/net: don't retry recv on uncommitted buffers
f103244dc6d4dcb1dc22aa390334993d5fee9bc6 io_uring/timeout: no ABS update of multishot timeouts
5b20c2630a671490e5b68f739f95d7ac22985f25 io_uring/timeout: don't end a linked timeout with 1
a796ec7c72d7390f0a7eb0b0846677cd361aa4e4 io_uring: look up the file before queueing to io-wq
bb7b103516aa49e4a8fc01cedd315ce8879799a2 io_uring/timeout: don't put a sequence target behind the last flush
7e40883825fc2addcdfd4c46463e684a00332475 io_uring/timeout: don't flush with the sequence behind the last flush
3a81f8d12c3a2f2d4625a414425a54bf498b34c9 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
daeda7a35a3f0fe6fb96e7c55b122b023d52d121 exec: cancel io_uring requests before de_thread()
34bd734b1b9579e8c676c8a46d134a6bfdce5ef4 fork: move the coredump and exec checks into create_io_thread()
18dcb3433d6d366636ef2372678e3ccd8d8f0df6 fork: don't create io threads once PF_POSTCOREDUMP is set
d61e5dca68f3169bbe5bef388697ad5648339c05 clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
81c66d0990b46e605b192c4c42527439b80080ef ALSA: line6: Clear prev_fbuf on capture buffer release
50889cea4563ba812ea439a5ac10db429dd53f69 Bluetooth: forget a peer's RPA once it advertises its identity address
74461c3be93a173db0ed67abf47c2dd511238d7e wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask

--===============3741799161454638363==--
