Content-Type: multipart/mixed; boundary="===============4350114451407099544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Nov 2026 13:08:00 -0000
Message-Id: <179422968057.411413.11063906479552132645@gitolite.kernel.org>

--===============4350114451407099544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: eaaf2f68e444b4d1f7ab25c22f22714cd96946f9
    new: c33356093060f6c458b6c05ff632065f6bce0fa5
    log: revlist-eaaf2f68e444-c33356093060.txt
  - ref: refs/heads/queue/5.15
    old: 4ac5b7bc5bf30843554724206e071578f262650f
    new: ed7c22d114f35d08d3fd01c78b6dee0aecd9e735
    log: revlist-4ac5b7bc5bf3-ed7c22d114f3.txt
  - ref: refs/heads/queue/6.1
    old: c5fa652a608c5ebce1ed56a0371456519be90b87
    new: ac09cd91a56692020948938ad18e09217c47bdba
    log: revlist-c5fa652a608c-ac09cd91a566.txt
  - ref: refs/heads/queue/6.12
    old: 1a8d5553b9f783105ec19dbf11597b2222c2768f
    new: 02bf3f01dd3771401649a9a47b1f4b76e693447b
    log: revlist-1a8d5553b9f7-02bf3f01dd37.txt
  - ref: refs/heads/queue/6.18
    old: 2cb6ee9091372cd5d38a7b277d6d6513d58220fe
    new: fa88882e05603960a1c60a80284b4e1544fe5043
    log: revlist-2cb6ee909137-fa88882e0560.txt
  - ref: refs/heads/queue/6.6
    old: e369dc0185de19279d40e8fd2ad9192489c25116
    new: b1cb33c9422b96758317bb4ce018b69eb6887c31
    log: revlist-e369dc0185de-b1cb33c9422b.txt
  - ref: refs/heads/queue/7.3
    old: bb79437f9d2534febd4690c4ddb68670b59ea515
    new: 1851e51c1b5bae02c6e29f6ce3e847b9cc252697
    log: revlist-bb79437f9d25-1851e51c1b5b.txt

--===============4350114451407099544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaaf2f68e444-c33356093060.txt

8f0e5d8ca63318a5be16e3a778ec401adba877a4 net/iucv: fix the recvmsg window update
d51ff70b869d9841767e8c232d4997bdb5680c9b exec: Cleanup POSIX timers right after de_thread()
16fc6d1f0c8083b4bd9647a8deb61b4da52d85d4 wifi: mac80211: shut down RX BA session timer on teardown
5ef7113a93cee990e94731424fa6a706a6792ae3 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
eec5c82c8d4014cd5e27b92ada39c0ec500554d1 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
5d1e7690c6b4912af09205dd6e1c0f7b4a0bcfc8 coredump: hold RCU while releasing parked threads
503b0f20ac1871378abdd2371d283c2134c95ed3 asymmetric_keys: reject trust keys without IDs
5b8b67da6e96344f7224e98e40f56200a6b39489 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
8d8b8813b991f587c054fd63ee17fdec7e2819e2 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
f52c0cd62949485a0878fd16dd04c44db1da17ab mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
3ba64413376089c2b3c13ed230e25deae03a87f4 ALSA: line6: Clear prev_fbuf on capture buffer release
4cb01611b1bf7295062dea0312f64754fd98f86b net: gso: limit recursive IP-in-IP segmentation
40b4ebf535901ad9da890d1c575c7adf74fbc5b6 drm/amdgpu/vce: Prevent partial address patches
60b032843415a1bb18f93a0df9aa70355aefd79c drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
d6f173275d995134098091aa5c2f1957a75684bd drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
dd6b3de63bac26cac8e390e3018186fd297e552e drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
120d250ae090db83115f4eb894335a64c39d6942 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
f935b9cea297be4ca414f94fc646c3afb8b2ad48 bpf, arm64: Fix off-by-one in check_imm signed range check
4355fae308f0db85b8ae1fd41f76902c4a0e24eb dmaengine: dw-edma-pcie: Reject devices without driver data
799c25a829316e35047566783ea016b80d3d0445 drm/amdkfd: Check for null pointer after calling kmemdup
c8cf697a3fb2c8b377bc2c2cfab2dbe56867051d string.h: add array-wrappers for (v)memdup_user()
b3ec5849e03244d7a1f09883876eebae9d858778 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
cfc8528b02d469d6224ae197744803765103005e drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
a8482b150d0217affac65d1c03cd570df4e95e87 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
04106abb4e7e9d01d74fe793a0551a9609677f3b drm/amd/pm: Validate OD DPM triples before mutating tables
01c9c3a706cb43584889ed9db3b665f0cd9eddff drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
8901772171bbe3415c775cd4b02408dbd3fbf534 drm/radeon: avoid double free in r600 DPM cleanup
fe4ba69087849fb0f43dbbc02a314d0984f089ca w1: ds2482: add OF device match table
9294b0273d8ff26c656ef426a1f8a61b47666083 media: cec: stm32: return an error when log-address wait times out
e0fe78fb60351f5a73d8701571f33e9b0c7fe716 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
2a5a53612e09c1e8102e0c2c979e3a3f630a0a82 clk: zynq: handle kasprintf() failure in periph_clk registration
16d14a659dbd32292c94ae0e0615862ff2aac467 ASoC: tlv320aic26: remove keyclick sysfs file
bee3f1b14af5ba344a2cf83e6afc1f1edbb6ccd0 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
856ec64593156c79b39df0ed4d63be830f57390e fat: reject name longer than NAME_MAX in msdos_format_name()
1d3180756c8ec8e2bacf6290c96f07941c4e510f i2c: acpi: Force ELAN1300 touchpads to 100 kHz
bc454c032c9eafa7347e3445940e66a2b5a7cf88 drm/amdgpu: Add checks to vbios fetch through ATRM
08f5b2a3b4b1928edae82e37f3bcd8672e76c20a drm/amdgpu: Validate ATIF buffer length before use
d8f40ba6f391564a5216abfb71389333302626cf drm/amd/pm: validate vega10 profile mode inputs
0831fa88785e75c4456fd142374840ef0c44924e drm/amdgpu: Support some Barco AMD based graphics adapters
517be7beaa09ab3fd0dd110f4d4a7e91baf986e6 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
0c86e36964e9101d436234cb2e5ce98c40a0f4f3 drm/amd/pm: Validate Tonga PowerPlay state array bounds
d97362c33ae699ef702bce645da2bcbd5dcbf629 drm/amd/pm: Validate legacy hwmgr PP table offsets
c8c7acd68d116c7bf695e3a3000f5a2680a3fde1 net: usb: rtl8150: handle link status read failures
647de3b924cb15366283bdf279c2a2955477affc netfilter: ebtables: bound num_counters like nentries in do_replace()
7f2f160df9543ec75ab09a0109da726fa7a8e562 dmaengine: pl330: remove debugfs file on teardown
34cff7e14df10e052bab420fbae56d46eda78768 net: mvneta_bm: add suspend/resume support to prevent crash after resume
6cb2180ae7fef59f1f146c9135f2ac8a3b2f609a wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
a781b2e91834029470ada98817c767de2fc9189c wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
e664f70d71a6507cd55309a94a8e17d82bb6b8c0 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
bb9cae70c07762cb45befb8778d6fd8bebe9fdea mmc: cqhci: fix to missed endian conversions
b5768c0c706ecb19c3f79bc34808ea1e3a49c6f2 clk: sunxi-ng: fix ccu probe clock unregister on error
f706c06e1b1264f6d2d520e6beaecfe0c3ea23d2 nvme: zns: cap zone report nr_zones by DMA buffer size
23ebbc265031b140c7cf7263026ddfdea80cfc71 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
b43a4f24c3c764ddcdd522eadc0f3b3d741c380f media: cec: tegra: add missing MODULE_DEVICE_TABLE()
60d0593cacb7d13d3c76f9975c69fcd2dbea9393 media: v4l2-tpg: reduce stack usage for kasan builds
a137b195fc4adef17def8285ff66c3839a71fca9 mmc: block: reject invalid perdev_minors before division
221f2e66e027331cfc97896ee5252bdda092fe2a tty: serial: pch_uart: add check for pci_get_slot()
7cb91cea164fd4343915da046d22cd079bc15379 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
57dfb2318c202656cdad465dab7454973b3d9838 usb_string_copy: Use kzalloc() to avoid leaking old data
8aed321cc507607a60901219c396cb69e0f3d014 USB: gadget: inode: fix mm lifetime handling
2394b5e29afa7d60152180a71077daed7f4181f3 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
c876e97e0c0f98758947ab65d02168a7c007d9e0 media: em28xx: dev_info->pr_info since dev has been freed
826965d1f4c477905e97d9519b2cd4e107cad886 media: em28xx: requeue buffers if start_streaming fails
e4c0fd4639765aa9db129313e4f6141e4c031d7a media: em28xx: use vb2_video_unregister_device
55a77a706733379fca32fd5bb5e4c3b192c06cbb nvme: bound ns descriptor header and body to identify buffer
3fa49fb969137f9cdfd8d70ade3ec54744797217 iwlwifi: dvm: add missing cleaup for on error path
976e9fe7913a9672bbb6ba0831700a9a467390de drm/etnaviv: check all modules for idle after reset
82b37d9728a5c4b3f3cc28ebb730f4deb451a43f media: ivtv: stop VBI start-code scan before short tail
070922d558b714c766e1eb0e2bfe9bbe0496e5ac media: cx18: stop VBI start-code scan before short tail
8da394d90206a9eb75985751e5cef4c8630d3c0b media: go7007: avoid undefined shifts in MPEG-4 headers
7b0f9a6d96b99925117e556a389e639d7f4b4c0d tools/lib/api: Fix potential double-free from fdarray__grow()
96477ee4c53fb5639de471d58883f828d1746b41 gpu: host1x: Wait for timeout worker completion on channel free
fac3ed18eb5c13718d489492666c13b9d43a4d7c scsi: qla2xxx: Handle INTx not connected while passing through
e5649e8709608b625f8190d4b87e97b5106e8027 media: cec: tegra_cec: don't break off msg on NACK
510db1d382cf57818fe1ac1bd3b2fcb8e3f98610 media: cec/core: drop cec_post_state_event call
c25a3f592e924a6a8f0b05b86a5eebb72045686d usb: musb: host: clear stale RX interrupt on three-strikes error
4db92234961c1ebbec001a617437662340c01364 usb: misc: cypress_cy7c63: check result of IO
433aac859c607b32163486c5588f085880d03d8b USB: misc: uss720: Fix leak in get_1284_register
73d9697aea12b5e6bd932d5a10b46dbf3aeb0782 uio: sercos3: add missing MODULE_DEVICE_TABLE()
fc98898e836534daad7d5aba69863a3f11f88e4b comedi: ni_atmio16d: Add sanity check to interrupt handler
b78c3d01242e967a6de8e3df98deebbbf996fe72 comedi: ni_at_a2150: Fix sanity check in interrupt handler
6a9ee5bfbb3a830ec5d3214f75623dbfbc324e98 comedi: pcm818: Fix sanity check in interrupt handler
7ca40f8fa2f2a8883b6e74fe678475a80e5e3144 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
cf8067158282effc554dd40801a09edf2d356a83 comedi: das6402: Add sanity check to interrupt handler
645f75d34e502076880feb931b58b7be7e1c56d1 comedi: dt2811: Fix sanity check in interrupt handler
242805eb9b07a6ed3c4a062dfec392202dacd951 comedi: pcm711: Fix sanity check in interrupt handler
ed6be9608bf6c04e214ad138a8e36c4672916d2c comedi: aio_iiro_16: Add sanity check to interrupt handler
80ae4ff2014209712dc56229eda61dd53939c211 comedi: pcmmio: Add sanity check to interrupt handler
77f17ee802829a1e5f88db0ab22d126121dcd3d1 comedi: pcm816: Fix sanity check in interrupt handler
f1ecc1396cdddb96c02136e2a9c87e8a7bf55b1a comedi: pcmuio: Add sanity check to interrupt handler
eb7cf115a56fb0b66c47ba04960475fed9d8da81 misc: genwqe: handle a first DMA address of zero
e93cfafb8a39646977a9974bbf83fbc72f5bd1a4 misc: hpilo: validate device queue entries before use
e57e1d28f68e4d3c3a3d21a2e18824e65d0da812 greybus: manifest: validate string descriptor header
be88de69041f67ce1a452f9b7e7065a04595c446 misc: ibmvmc: reject oversized inbound messages
20a2e43568eacc63ff704de0bb624e8b07de4214 driver core: attribute_container: Unwind device_add() on attr failure
1c119e1a8118d1c23e563114eeb82d79f0486a35 media: dvb-core: fix feed leak on failed DMX_ADD_PID
41b3a4f768e4ed5b29d53c860725803d7bad63a7 media: go7007: s2250: propagate control I/O failures
74294cddbb38b00a49bd74b7b5281bb14e1b2222 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
794b2b2d6235bd74d51e4cf4b4654151d782cece ext4: reduce max cluster size to match documented 256MB limit
12efc9bffd34df926d11976c9b2ad30518618cc4 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
cf7fd95d93827be52eb4afeaf1de35b9ece08487 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
e0e3cee1b972e228a3389b2d5ad0d5cf4b0d2fc4 wifi: mac80211: ibss: read deauth reason_code after frame length check
f708b09d091e0218f6c709513487047371decb1d riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
94b0128076f2eade740e3df98798bbab771ff3e6 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
df82811cbf55bcc15038d2c9e12a0ffe5e3744e0 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
a955ae6d08d81662d273faf033538ebe3d6fe7d2 wifi: cfg80211: include cf1 offset when sending chandef
b963a83833195a1a6082b7c4b8608adbad2813a6 drm/panel: simple: Add Kyocera tcg070wvlq panel
37950f2cb5c12b96b11381e715b2f8ea2cf7052e iommu/qcom: Check pm_runtime_resume_and_get() return in probe
beb3431dcfc2b36c09ca1680d6295a5c43f1a0a1 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
30a7d6e03480a7b7b963f272292c0ccc4fcc1180 wifi: ath11k: validate regulatory capability phy_id
cb1d62ed2d762bd9993d7ad66a5d3c922ca080bc wifi: ath10k: trigger hardware recovery upon rx failures
00183c192fc0e783bee48c89bfbb1ca4d7dd62fb ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
c2ae5547d95d1ddc86673638124584b1c3710c44 bitops: make the *_bit_le functions use unsigned long
c2e07ffae7bedc48edb00025fb497d9e616b49ab soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
79ec67c3a70794b15ca70ed7a2c21526bb660ccc PCI/portdrv: Allow probing even without child services
700eb3ca0b208c60f1c1d4b27035b2ae6bfa97e1 firmware: imx: scu: manage mailbox channels and global handle
2d91be0f895f559662229e8be77e2941531642bd hsi: omap_ssi: remove debugfs on port creation failure
a0045f722a3bdc9f86b5cd3629fe7331ca810532 iommu/rockchip: Clear stale page faults before enabling stall
a5a9c86bac9585174611f0448e2676961d98fd99 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
c6812ab02985fd2ed14fa94396ce7460f9f179e9 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
b80ebb86e9ba6a2d6c68649e8c9b27ed98d847e6 udf: Fix bh leak for unallocated space entries
d81b71dc64613166821c514f05a48bdf0d3c22d2 udf: bound lengthAllocDescs from unallocated space entry
ca794803e0ba9cbe25618e3f45e43be98842a0b5 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
e2268f61cd1d39a11f39b66c51c9448688dcd3b4 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
0c482a7418d39943c3485739e0f14202c50d9751 media: cx88: fix memory leak in cx8802_register_driver() error path
122a7d279d925483cf1e44c09308643395e48278 clk: tegra: support 48MHz clock for pll_p_out1
4f6170c1dd1e93fbda9e6bc38e027cc4ac2576e4 ata: ata_generic: Don't store pci_device_id
7c84759f83d1262a67ac27f4de3c46293732b8c0 ALSA: hda/conexant: Add NULL check for dc_mode_path
fad7de3a47616a86e9dfc8cfc736b6644072ca78 exfat: free new directory cluster if zeroing fails
d391fd9915d69844e37c8b21b98617cc4c133ede ALSA: hda/realtek: add missing NULL check for codec->bus->pci
382728ce5bc5169b195167dd832c5a0c8fd62ea9 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
0baac64f622098f9c3291b1866a501af11d5c8f3 romfs: detect hard link cycles
12d4f7c4132bc999690f5d6b5668a4c5f019c661 virtio_console: take a kref in find_port_by_vq() to fix port UAF
7a536b22c5de298f37f542901334baddefec5b47 wifi: mt76: mt76x02: report rx FCS errors to mac80211
569ae1e09eebdc9c9337d24e2a9c362022a9c6ca netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
16a88fab4df7d1a38f3a48088fa2a713f1f62ec3 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
d0015208d947bbc89d80dfa69ff973f97a565ea8 wifi: mt76: mt7603: fix U-APSD service period termination
1a25d14c53daf5144b2bf703fc1736e3c6727268 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
3d81ee3530baf03d28380721dd7112cdb5f824f1 wifi: brcmfmac: validate msgbuf flowring IDs before use
3df0c69a92f275e7bdc3b6f74a1825fd7c19e061 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
158318dc3c5a1598d24fdde1b03846beb1171c53 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
43d9879f3e18b5dffbe63781298cf5492cfa3681 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
a05fbfb1aefe6a042536927e52383606aed1f7a8 net/rds: hold the socket while an rds_mr references it
4f07e3a6a85b480103f8d4abaca8cf5213ce2c22 net/rds: fix rds_message leak in the rds_send_xmit() drop path
bafd784c11aae5a291dafe87154c09f0401683d3 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
fe606b7c14a9a91baa8b2b76070110df804cadd9 kconfig: abort rather than loop for ever on EOF
4054f5fa7a57e5d220d7c2c771e66b1ee00ebde5 s390/dasd: Snapshot intrc before freeing the request block
09ca76cb5c7d697485ee4fd153892374423b8588 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
7cb0a556b491fe75f7bef805e3a044c43bb24a84 arm64: mm: fix accidental linear mapping of no-map reserved memory
514fa10f89d5dcc93f3b8a61ab581f5385876193 HID: rmi: check report length before trimming sentinel bytes
d8eb93a11f7582f44c35b6bd9c0da75e97ed4ee4 ext4: guard against NULL s_group_info in ext4_get_group_info
0bf79668ed5699512b24b6302790ad09dd30601c md/raid5: reject zero-sector reshape chunks
3746951f2891cfe5a0429c49af691416a47bf35d md: add cond_resched() to md_do_sync()'s skip path
164e58f069534c7779d97d79750c36396bda1e40 selftests/ftrace: Force C locale in ftracetest
a68dfd9e041894c4d626d612f7b4715b3335364b Bluetooth: hci_nokia: validate firmware packet bounds
fd846630ebc65ade918f93cdb988fb5af48c63e3 btrfs: fix memory barrier order in reloc_root_is_dead()
b4c18b9ec765afa31f36871e642e7e4df7a7974a drm/amd: Add DCN6 register headers
404cc0e8f1578c7cefc6bba366f13663dd981fa0 ACPI: APEI: Handle repeated SEA error storms
f6e57d574ff1b8cc850d0a082085ff139df86a7c Bluetooth: btrsi: Move set_bt_context after successful HCI registration
4eeed36364d5a667b64c234726c6c2e18cdd27e9 Bluetooth: hci_bcsp: validate received packet lengths
e9e14f1a88b909cd1d90eb800fd899d40ba24285 net: dsa: mt7530: error out on failed PHY_IAC command writes
8d5d93c843d5eb19c00dd7bad81186ed94b343d2 fbdev: omap2: dsi: do not copy isr table
da1e585be59950190e8e647bc797e01a617eba4f fbdev: udlfb: validate vendor descriptor items
8589c61e457c5c95fa2e03ea2c003c53afe1960e ALSA: usx2y: Stop clearing urb->hcpriv before submission
267fcf41d17912e76537e96d1f9e1c3d1d12320a selftests/net: fin_ack_lat: fix latency threshold typo
8d8250011a0b7d4c9650e214dec112a33b7df883 docs: cgroup-v2: fix stale "io" controller introduction
d6a4e0ed053a4db5c9251b2a60fd3f30d4d68d05 nfc: mrvl: spi: Unregister dev on allocation fail
4c393aa778d5832111b2c65d3472bbd0cc357c6f nfc: nxp-nci: Add remove on IRQ error
e0187b9b94656b7f851ba18002f30572cabbd194 nvme: ratelimit the completion-path messages driven by device data
706554f6aaa8b508a7319dc7ed2d98a60cedd472 alpha: run the remote RTC access in a worker, not an IPI callback
fffe7fd7697cc97cb7f984451e69cdab68846d03 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
2ac64e9d64dcfff9b60c095badd776fbd5d847e7 hfsplus: validate extent record length before writing it back
ef3b628aca9334b56997cb10bc1d947b21baf695 ipmi: Fix leak in __ipmi_bmc_register
241f1c41b55ecb1037e1295293183f88450dab37 ALSA: hda/intel: Add sanity check for BAR0 size
224e280bac257e0902f2fd6579e133e521cd438f libbpf: Fix ring buffer consumer loop on 32-bit position wrap
4cdbbf8267ec027f7b8b3da0b54d16a8ab3beda3 net: stmmac: use dma_addr_t for DMA addresses
3e2f0fda2535c359ffc74719ebbe16e61b653ca8 ASoC: codec: max98926: fixup invert setup mask
a7e5ed470a7d57d2b2b4e94ceafbc9c6b972889c virtio_balloon: warn on failed buffer add in tell_host()
73cae0f76abf0272b949e221a708956849c5d6f7 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
76fcfc2f40f21eb07d3e029e564890a4f204e315 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
d0e63c5c5408faa037043b4bde7bb01d5c18a067 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
aac0fad494eb2f8fd5be992d494f7d3d4557522a fbdev: maxine: fix 64-bit build error
24c8ffb5e41bf406de47ce9f00dee88e59a98503 fbdev: platinumfb: add error checking for ioremap calls
f75a9fca719a629f403203e38d2bdd0dcb3c374a ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
78ec25d8cdb1748b27f8d58271ca27ac45b98717 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
e5cddf7e10b9396a7d64ec46d72aa9edb87eee90 scsi: snic: Fix SCSI host leak on workqueue allocation failure
fc113b81a41826fcf5304b453640592f22508449 docs: block: fix dead http link in blk-mq.rst
ab20f0ae6417da7f7c2436c4ea673b36756fcba9 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
035d85360aabd9038ce60b2659c6b4dd25df8fec HID: multitouch: Fix stale MT slots when contact count drops to zero
220a9ca901ae3b4ede04b3b1ee6d662488218b26 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
51d208673abfeb4ecd0b8d95eb86fbe53411f76f ALSA: usb-audio: Skip mixer creation on M-Audio Venom
399c4523a3f8b45b8908148cb7067431bcfa8905 ceph: do not cache negative dentries for snapped directories
ce93719a778b4ea3e28817b95d4473d6c9cc4f80 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
35d6eb2f13f0103aeb55f875a02d59ed4b1be533 nvme-fc: do not warn on controller removal race
0356a878bf230a75486bc270699636ccdcc10214 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
18598edcb397f5bf7b3b6ba2763a77a4c62a2eab gpio: mvebu: keep resume masks within the irqchip cache
0c8dfbfcc14554818fb9b0a48ce03f1403d24331 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
68bc871197593c72864eaa45a571d633f36ac89a ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
07a39298cafd3aadeb4abdbb493a86c94403109d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
e44b5a64930a86ab087eb2374904189cb7e66248 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
5bbf22a6baa6479a5d7b46be509555699953e5b2 usb: mtu3: Fix double dereference in TP_printk
700ac394d78db918895a545c7d5dc0b605f2703a net: usb: qmi_wwan: add Rolling Wireless RN947R
12a1a3d3f8e31219d896a04b78e5910a27028a88 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
c193cb495c3deedb8613b4e503f5c7d1b0b223e8 media: em28xx: use video_unregister_device for radio_dev
592f569eb9357692e057c147a78cf3daf1fea0d4 kbuild: link-vmlinux.sh: improve detection of third pass requirement
67f9497e1c4a65b34ff6bf4598bb6f007ff34a0a wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
ef501392d0d7f25040cae73331fc09f3bf2e70b5 ceph: fail readdir when the MDS reply carries no dirfrag
b5f06c055abae8358e1fff677ddff1603ede5f75 kcov: ignore an out-of-range comparison count in write_comp_data()
56220f43cd1f8fe5ee4341472aa3f9535ccc00c4 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
7633dd79235e89b08aba9283bbb844b60395c923 libceph: bound mon_command ack decode to front len
3fd260a5ced03b2c6a4449f8fb788df2b737fd45 media: cx88: Disable PCI device on MPEG initialization failure
e033101a5711d1596507ac2fad42131438bbd9df media: em28xx: reject audio endpoint with zero packet size
abaa0314a356570be81107d999cc502f424665dc media: go7007: only set audio_enabled if go7007_snd_init() succeeded
87e24c8275baf080c7b93e6ed7bcc040d3960a3e net: ipv4: add zero check for snd_cwnd_clamp
7ece4b53f67fdf13ff2c7449bd4ae4be7695d1c6 net: usb: pegasus: do not advance rx_skb->data on dropped frames
f7eae65d2744952622b3f853cf3d02563cb09f6b ocfs2: drain quorum work before removing the cluster
f7f3f9833dbd127d1e0681cbede0682b34d97957 ocfs2: pin owning modules for open debugfs files
e29a770e92179e0ecd203c37e5b68d90e87bb94f ocfs2: publish the filecheck owner before adding sysfs attributes
d20c866e129035b0ea8646ec96908074307a34d6 thunderbolt: Do not RPM complete unrelated subtrees on unplug
34f449f3bc1639923f1a2db65a72202a92bc9c09 openvswitch: defer tunnel netdev_put to RCU release
df1dacc123422bb9c1fa44e8ec6e81d4da028214 openvswitch: vport: fix self-deadlock on release of tunnel ports
eb0d1267353e23b4bcd3f65f05cec4bf8a257730 ipv4: start using dst_dev_rcu()
be564c272dc0de42a100483f136c9dd11243dff8 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
289760ee197c4c5c14cc3be06ab6c8bd85872602 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
6c0e225f9f8f286d7a8d2ff77453b5210b496c6a sctp: auth: discard auth_chunk when skb_clone fails
916ccbee72537c36724de90d6b79e40656425f45 net/sched: sch_netem: fix out-of-bounds access in packet corruption
a8de27fb8120f9dc667b86ebeeeecaacdb1fa080 bpf: Fix UAF in sock clone early bailouts
79e723c44018bdd59919d6fd7e7a9c1fd8221230 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
4e8f17dedeb3c4507758b7076d3157fac94a57cc net/sched: act_ife: do not consume the inner header on egress
444cb606076da5d812e9d72a0010cf971bc4e5b2 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
f7951383164000a5ba0e383c732026c9f4d743cf backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
ff1e839822e09e3906d4506b8eedf0ab9143fcc4 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
c7d157fe2160058076b41c18d1e556c15a48e63f backlight: qcom-wled: Fix WLED3 brightness register stride
bab339de17a05fc257773396c1e89458209b9f16 gpio: dwapb: mask/unmask IRQ when disable/enale it
932e4eefe8f449c10fd08000f6af297b7009d5fe x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
08dadf4f7463f746ad9b4f2354dfb1efb71e12d0 wifi: b43: fix use-after-free in b43_bcma_remove()
2aa33879fb142772ffff276712b0949d8a8ee05c SUNRPC: fix netns use-after-free in write_gssp()
58e33e6adecad186d5d67ee76592ac75a598b45c rapidio: mport_cdev: fix use-after-free in mport_mm_close()
dbb16aacf083547f530ddfc9c074af442e077538 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
7af4882c41424e89fcb562df5a34ffe0b90e7bc1 lockd: Fix use-after-free in nlmsvc_retry_blocked
e1c5d4efd05bd8d9bd3f31673e7ff33720de889c media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
441ee83b99ca494b417f1f70cb83c24ba86a2d95 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
b7559252c63e505bd6c9df522e27dcae31fb914b media: imon: fix use-after-free in display_close via dev_dbg
a3a621624c89886e6a94038b335201142e51f79c apparmor: fix a use-after-free in aa_lookupn_ns()
56c8e5c895f83118007f379135ba077dc12de2cd ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
413ab2b4c5842fae6c33309cd29e3954b7e1fd40 s390/probes: Fix wrong opcode for cgrb fixup
4d7b5bf79c9f3bbf443abcdcbcd5dfe28eb9e713 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
a52a5f84a6b98f628b1c731e8d07a9d9bdd02d5e klist: avoid accesses after waking klist_remove()
79432bc11f515e7e0c3efa5ddf8435c75c187e00 fbdev: atmel_lcdfb: Prevent FIFO work after removal
ee0990e9c5b7603c9ba7f13bf5892ec421e0ed43 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
69efabd4aa5c71b895652b9ca87f9909c64bcdf9 HID: hiddev: keep state alive through disconnect unlock
3c022b3ed08702aa54db514576d3b5a4a21b9d03 io_uring/io-wq: save worker type before dropping its reference
2770f1269d5ef8cd4d8e5c590221d1f682286cec media: cx23885: unregister DVB bus when SP2 CI setup fails
1fd964bd81c1ffe09a9aa712c28f1fbaa63b0fad media: gspca: use vb2_video_unregister_device() on disconnect
93947860946b7d5e26adeea4fc1a0773f816f743 media: redrat3: fix UAF in probe error path leaving rc device registered
930fe344b39088901c30610fc7921d8350685d70 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
12875b70c45e9290759577bfcf300e43f8cfc60e ufs: use u64 for directory size in ufs_last_byte
c1e5be55113f90a6b309344d6fb200fe7ea00c7e resource: report a devm_request_resource() conflict under the lock
35611d41057d2d3b3d89f53839175e68fb496a34 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
85da0ddae485ed277f3dc3202f45e95a7879d2be media: rc: mce_kbd: Fix inconsistent locking of keylock
411bd6b08b16ce4595207aecc77609e288badd53 ocfs2/heartbeat: unlink live slots when their node is missing
d9623ec8b915113154566681e95ba79adac955ef ocfs2/dlm: hold a lock reference across grant AST enqueue
4398801fa5acb3ffe1c471b0aefe7627321daff8 ocfs2/dlm: hold the lookup reference across convert AST enqueue
c287ecd38478c0164d376e6f9961194ff3acf3e3 ocfs2: cancel quota sync work before freeing quota info
537376b1dac5be8e10366b00d1f381ec59ccc1e6 ocfs2: fix chunk number of the first chunk in a local quota file
2793936a0f28e01a5e2859e94716348c2da8841b ocfs2: pin refcount trees before dropping the lookup lock
58beff7388c15e3ae1d04264a3f20f818e6fea22 ovl: fix a torn path in ovl_get_redirect()
d537d57e7627cb1f28068f9d5ac5d32e7640d7e6 ovl: read the nlink xattr of every indexed non-dir
bbf5bef11371d04a0d666c40093af7ed3cb87c0f xfs: check fork type against dabtree block magic number
a527cdd9efa2dcfd383aacc09107f9d16fb939ae xfs: mark overfull dabtree node blocks as corrupt
361c655e1b11010aa120d3fcb13bb60429839e3a net/sched: flower: Fix chain template offload
5cfdeb80cf801b36cab5910eb5d56950475dd02e ufs: fix ufs_read_cylinder() failure handling
695cdf12e8376af128b26868a6d5ba0a18888a47 media: usbtv: drop redundant device reference
70e2c27c0df8b4319bc995efd9d8e3deb67e8473 media: usbtv: fix null-pointer dereference on disconnect
065ac4dd078615b47a479daef3e1a48ef66e7bcc xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
3013d0a34858eddcdca9996745911064c5eeacfb xfs: reject remote xattr entries with an out-of-range value length
1738e36d64157c2907d7d7c25c9587e5c3516f97 xfs: check for fragments when full-extent sharing matches
4bfd1003ece8c5624d4db85f5ca196bad452a8eb xfs: only written file data blocks can be shared
2e422f71dabb49fd3df6c7cb2cbca3cb06d5c87b xfs: opportunistically skip btree block checks
342eae2d599e5b0b294995e1c4acaed8d35d7aeb xfs: propagate errors while checking null siblings
0d79018da0b7469bc0a5da9092e8c3286adfbfb5 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
8d5c4de87e2e425a0c826b313cf4f7438740cf53 pnfs/blocklayout: Complete a device upcall only on its own reply
a8db46e54c783b2b3b66bbfb91b422f0d87335d1 pnfs/blocklayout: Complete a device upcall when the pipe is closed
2a85368f03d58577e023c5b16019a6ed48dceff2 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
ad7f9c4532dd5a179cb9a1dc63d440492b32ed5d NFSv4/filelayout: Anchor page coalescing on pattern_offset
ac4bda2c3d4918187f8d2755ae25156b9b306b09 nfsd: clear XDR padding in GETXATTR replies
b9dfe3da97f682d1451c0386b9f7ec745d6482ab NFSD: copy SETXATTR data from all XDR buffer segments
bb7b1cf5b9e27bc37ddbdd868753de335203b9bd NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
fc7d99e329c229787a0a8868a23f85ec4905f0e3 NFSD: Don't complete a cld upcall the daemon has not read
b43169de1cbebc29e87f573e19e05ff141c9c0d1 nfsd: don't modify a session slot when replaying its cached reply
efbd322432dadfde5aeefe4d8cb9766c11717d9c NFSD: Fail a pool_threads read whose reply does not fit
579d28079d0337c64de98566925cfc98f78baa85 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
9d6b739a4638478b1f6270d053c2fdbb81492f0b nfsd: hold cl_lock in client_has_openowners()
7a17a1e26b1d6a728b539d5b5bfcdf58c6340d1f nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
40908f1c5fba1ef427e7b49779f79f11d23a3ac1 nfsd: preflight SEQUENCE replies before accepting a slot
0b453210b81e762d434d167b7c2a13b1346d2300 nfsd: propagate SETXATTR value decode errors
e0dc474e54a780e84b1a09ff9df30bec01cb0e77 NFSD: Reject an oversized principal hash from nfsdcld
89c380d623ee559a1c43930d6f4e2137f5a30d05 nfsd: zero NFSv4 COMPOUND tag padding
7407107afaab02ce9f31c42cbe3a99fad24277e5 SUNRPC: keep the first error in svc_register()
170771298ffac1be981434b1b8f0285d944bd19a sunrpc: pin gss module across auth_domain RCU free
bdcb31ffb6da9eb3dd44959ebf0dd7a9608e7d20 SUNRPC: Reject a socket that already has an svc_sock attached
1b16a8961e232c19c0a433a60abea1038e3a14c8 sunrpc: treat empty auth.unix.gid replies as negative entries
ece8c16230d66b246dc2c728cbaaa5bb9fa89787 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
1abb52748ab2a12e7692cfead34090448122497a KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
dcb6c06fd22f1a4e33692f9cdbf9787ae3ce5ba3 HID: zydacron: validate key report length
7250c0bcb59b7b7ce7970f6e51373e8e51975243 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
c7958e3cc373742e640f956ccc9d316bec48c3f0 HID: cougar: reject short special-key reports
bc246a45d1425933cb6cd4eec26273cf351718d1 HID: cp2112: validate response report lengths
998315c3e074618b3b41d37724f685a093891446 HID: elo: reject short touchscreen reports
897a48f09b605e4f53e8bf599a934d279287328a HID: logitech-dj: validate unnumbered keyboard reports
ac1dc5795ece37da9b727c242d226b412780cd77 HID: mcp2221: validate response report length
8264101216fc0f59751637bb1cc2566c73b53f50 HID: quirks: Always poll the Anne Pro 2 with product ID a292
72b4ef59dc471a533cd729b70c5aa5de39d841ca HID: roccat: isku: reject short button reports
5d331a25884395a409a96b36f5d39276784e3e7d HID: roccat: koneplus: reject short button reports
24b8adc024021e852c8f6757a9d0fba38750f3cc HID: roccat: konepure: reject short button reports
302570e6bb67bfd64911d8fe3fe566d03e78e4b2 HID: roccat: kovaplus: reject short button reports
014eea501c35de60c2ffce4d5b57d0b8f973b80f HID: roccat: pyra: reject short button reports
2dbb2f156c2319e54ef618bc7f953dd0b921b190 HID: roccat: ryos: reject short special reports
b80d38340e1caf7fa63a1e106ccae66066d7e1f6 HID: roccat: savu: reject short special reports
3bbe1554fe57b2a62f202f2657e80cdd79231889 netfilter: conntrack: always lower timeout for non-closing RST packets
f33992f04708795944d5fc0706ee2c496e624a86 tun: Require CAP_NET_ADMIN to attach to an ownerless device
22da369de6f144a397148160eba8b73fdc93b9c7 smb: client: fix early procfs exposure race
54653a81c1183bb6c469795165f31a2f40c94be9 smb: client: do not pass a NULL buf to is_oplock_break()
c8c1ddc987dab99926e8860ce890a660d2dfdb0d net/sched: sch_teql: fix use-after-free on lower qdisc drop
b83c281884b3b4eeb915df017f6e8867b57fbcb6 net/sched: cls_flower: avoid stale mask references after delete
87e6d7ba1724123aae3e5d6a7c4efe5be6d794bc net/sched: fix packet reordering on requeue
e576033adec1214eef35c9b5608983c580cb22a2 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
772c823ed37d6c24e500b6cd13226dacfa10f081 backlight: lm3630a: Cancel delayed work before destroying workqueue
b54f4707c38efd3d7f8a759b4f6aae919d6ab586 driver core: Limit the messages on a refused uevent
d032d95835b8b438fa59a9af087d59c07b82996f inet: reject unhashed sockets during established lookups
730c810427ee442435eb00029345cd7ac7f71def mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
ab4cb3c4b3e2184d307e9f0909eafa67c6bf23d7 smb: client: fix warning in CIFSFindFirst()
6481a74ab3436f0890473c590a266e57d875d778 smb: client: fix warning in CIFSFindNext()
257ebaba794f8e21440ea5c884dc0cbcf85b5dfc smb: client: fix use-after-free infoleak via the readdir resume name
73388a4f357d725a1bc48cd037c8cdca2ca06a3d smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
161ff25551afb88f98367f8a197f449e0207b573 HID: wacom: Redesign shared sibling data lifecycle
c3d5a7e94e9246b2c8391929c93d19eae22c2b25 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
00aa402c96b0f31b93813648534f5f5aedb93a51 staging: rtl8723bs: fix protected RX frame validation in decrypt path
f6761329773cbb7349f45f11777e9ae7cb02d321 xen-blkfront: unbind irq before tearing down ring and shadow requests
d6e4f499edcc45c0b673b04c05647aab296122be serial: core: shut down initialized port on removal
a7a498dea101080bd7939449862ebb38f981fb33 ovl: set OVL_WHITEOUTS before publishing the upper dir
0134a7b674154c018a088e63a9436b677e78f782 scsi: dc395x: sync the waiting_timer before freeing the host
fc7a5f3c7d5e69f0f647c6ee990b6bad94ce71b5 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
968374229500e241939543d171eef0d0be7a9dd4 media: rc: Fix ABBA deadlock by making locks more fine grained
ac47ff650d763fefbd3ca9128afba5e33ca9b865 ocfs2: snapshot dentry names in file and setattr traces
5b1657a3e5cf8d1899a174011ed8e8196b4eac5d drm/nouveau: reject zero-size notifier object allocation
da6137669ab4d5431d4eae0bd87a5f1e089da638 media: streamzap: Add missing rc_unregister_device()
7438fadda8595fab9f6feaadaec0aabbf21e2e1b media: redrat3: Ensure we don't read beyond the end of the packet
4ce4db102508fb79d6c2c96112cc64bd9d885faf media: redrat3: Ensure all urbs are suspended
b1e5322b0586a03b963aed3b6171a9199d124339 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
9500c4d519a25786d9324cbe7af4ba93f7cecf17 ipc/mqueue: release notification resources during inode eviction
d47aa9b9a675380004fc23b531b8b395e4f7c29a remoteproc: elf_loader: Bound the section header table
15a196532de989d7c80000ddf11eb8aab65e2c45 microblaze: reserve the ABI argument-home area in the signal frame
a521ec3a4ab98687a013dc3c1c33b728f7e91967 microblaze: don't clobber r3/r4 restored by rt_sigreturn
6deb6dc7d27c6f65f1b2bb516d3ad80ea40dc4a6 microblaze: preserve the MSR carry flags across signals
e6abd83fffc21d42b4255f6ebb7ebc5d1ab5021b memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
47e7a2e5788f1d51e55966cf45db73351e899be6 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
28a0403c9e86a418f9a1581dafa29c503d6f3e04 wifi: rtw88: fix out-of-bounds CAM write when key table is full
a2cab1be45440862d63f73b644b1c35ddbc75d21 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
41cab9200c19433b50ad64e4bf7961b6d5cb27f8 fs_pin: publish pins with RCU list helpers
a558da86b278a9497c96341474a21cb186281f28 thermal: intel: powerclamp: Reject invalid window_size values
a7cdc37104e39b82c398bdb8a6b62fe49b5290e7 isofs: fix Rock Ridge CE extent validation on multisession media
f31deb1ea99c00c78f196fa06159272df693a5f4 media: cx231xx: Fix cleanup path on failure
844973ea037fc3d5af8724bdb3d47c36266d3e3d media: au0828: Free URBs when starting DVB streaming fails
af71c9d16fcf5c13e26f41cb80f0e72d5b5c7645 media: i2c: tc358743: add missing color-space strings
d12b732fb33363bfd7a1b7bf89c5a5c7886225b1 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
c0d0cbec761342134f5a7d2fa646c3b49b6f359f media: saa7146: Initialize interrupt lock before requesting IRQ
b47640622f93b5a7a17f199027e8cc0706a4c1de media: vim2m: keep transaction buffer count stable while streaming
2b42440cb312a85bb57952eff565caf27d6d8466 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
1be6161c52ddf983b3924fafb02421edb05d4b84 media: vicodec: make encoder CAPTURE dimensions read-only
4e4981e39df7988429c8e05ec95def75f80ba7fc media: vidtv: fix frontend reference leak on unbind
c629543dd4c6b3ff1241e6b6a47595a7a98ff5b8 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
764cff7cd67cf2167b99f4016a6a255f1de08e96 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
75f15062ef75dca63c1fbfc43c6c654e32c286e4 staging: media: av7110: fix corrupted BER reporting in sp8870
b426c5e3e8358acb21d15cc10610535479359592 media: m2m-deinterlace: fix default capture field
055770bec4b59a63dd08f4955332a8291c7992bf mtd: rawnand: sunxi: reject ECC maximization on small pages
6daed13f79896fbe8925163a2ef0a9ab212a304d media: adv7604: avoid negative array index in log_status when cp_read fails
a52eccb6f0a20e100a2ccd11785194fcbee8ac6c media: stv090x: bound DiSEqC reply length to msg[] size
0c7fcfde69479b62156b9d76f91275ecfa9f16d3 media: stv0900: bound DiSEqC reply length to msg[] size
d373ec1693b46561809fd9826874074a98f19d94 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
1586d89a1a88e8b8156c2ba1fb8bbfd604885ca1 dmaengine: altera-msgdma: initialize state before requesting IRQ
ccf77e2ed1cfc12ea02f7c19f8dc8b9a49bd301e iio: imu: inv_icm42600: fix odr change not caught in certain cases
b52d40b3c651797239f47628a568157c72e092c9 sched/fair: Reset NUMA fault locality after scan period update
fedf455cc91135406faecaaf1d411852dd5b7f8d media: vivid: round the height down to the vertical subsampling factor
cf590ba759eeea324442168765835d493d99525e media: cx231xx: preserve I2C transfer length
70ad41ab15d805fa6681ecef9a504bed71a5a16d media: vicodec: zero-initialize stateful decoder heap buffers
d69e3fd37be330b66ab1f584611e4826de661ffc crypto: atmel-tdes - zero-initialize device state
9fe6c6b86a15815b0346d020b1c5d434c1742b04 crypto: atmel-aes - fix AADLENR for standalone GHASH
f63a9908495298620ba604346477232de753cf00 lib/842: reject output overflows from index and short data
8f284c71a564df21c323fba2e6c8b8bf6af47e24 lib/842: require a complete history block for repeat templates
4ae78e05c24d7d257f0758c50a6fb1ce62cb72be PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
ba4f807f8ad0ff941ae06372f5f0456c5573f092 affs: validate blocks before freeing them
6d26f2a0154eff75741c472d1c2b29d092b2e4f6 f2fs: compress: fix to handle race between truncate and writeback
fc462c5dbebc0aa7d29141ffa00a47a1b7e6918d ata: ahci_st: Do not ignore errors when getting the reset controls
ce7c79412caebcc65dd0f5e11191a9a0dde6c51c ata: ahci_st: Assert the power down reset in the probe() error path
d3d334c940e66b885203d2424c470934b832e492 crypto: atmel-tdes - sync output bounce buffer before DMA
e79e9f1ac155539893f222b73ceca1c13a9f1309 usb: fotg210: validate endpoint index in ep0 handlers
0704f701c2f7404bf7c5f011983edcb0b373d377 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
07f6f7dba8b8d57db0637e896eac534c8a58d645 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
97ece270bcac910ce73d5022f811234b37f5ad02 iio: accel: kxcjk-1013: Disable autosuspend on remove
903a9c663caf7b6e1a05d703b2bb6ba37ecf44f2 iio: accel: mma9551: disable autosuspend on remove
603b3282d975c5f2eac74742a97df6e7a41f1925 iio: accel: mma9553: disable autosuspend on remove
ec22c77108ce43c45a267d6fbb675fb45d2a2091 md/raid5: track disks array size to fix extra_page leak on error paths
9acb4889977044ad76399d041f0cc44e130b20da md/raid5: fix NULL pointer dereference in raid5_free_percpu
b2bf6054c88331329656b2f72c78a634e02170d2 md/raid5: validate payload size before calculating payload_len
17c9ef1772dca2f84dd28dc6c5d8514835d99f2e cpufreq: conservative: Restrict deferred downscaling to low load
00f64bccee28262574c5312f3aa92a7562da0f18 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
484b444ac24a1f8c2d5a7be90f4089edecc7b129 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
0f0ba9de01fab4b387eacd4d6cead1eb5077fd88 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
155d47ddf88e6c6cfbbf6189c95ec48c018a4c35 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
0128821a8cdd227cb1f08ca215ea6dfa6aaba050 iio: accel: adis16201: fix channel order for buffer mode
89251cd680352082bae36d341faea11ff6673a5d ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
cb2b133cf27c06f6ffb7ce8358d4b21dfa12017a PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
f1f88f1cc7e8a573f8e709449ce6ddf22c34d742 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
05bfa1ead3e2ab8efcb37619fdb095be50050d90 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
8be6df283fdaccca749a6c28fb4d194154d8e945 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
3c2d6fe5d17183c2e0a5fcb2267036f5b6e321ec nilfs2: fix checkpoint root lifetime on sysfs errors
e8e6cc07c6bd34e0a1171cd7dfc19f744f24f82a md: validate bblog_size when loading v1.x badblocks metadata
898782ac434bf7267d406487d3541a0bf2df6c54 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
84d0cf0a51b68b0d1baf42197898bdc8d473544a crypto: hisilicon/hpre - fix pointer dereference before length check
a1e9ea1ddceb722014d94aa84a5c79f3c462ef4a media: marvell: manage the MMP camera clock provider
617eed55e281a9e26ae5082a62ff682a27df4482 media: go7007: unregister the I2C adapter on USB probe failure
f34484237aaf20a207ab1e366ea8415e025f6c60 media: cx18: Disable PCI device on probe failure
0bc7655bc752dbd49caa1419b9e00d329d47aa09 media: tw68: balance PCI enable on cleanup
ddd964cecbb77f4ed6c5f24f59490b51c6708356 media: adv7180: Initialize mutex before ancillary clients
029d5031590a2eaabf049a07178854bffed7895b media: au0828: Fix media device leak in au0828_usb_probe()
345ee68b709a62659d205b7cc16dac0c8031ff2f media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
fb2e1c2ee2f6e55bf334319a086db9f7092ff274 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
43d36f4c8793b8184c78d90cee648b9f3a13e241 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
1e711c127478f59a93b1083d2fe0830f6ffdc206 kobject: fix out-of-bounds access in kobject_action_type()
0b3429c492845d1596f34f1c72648b3fbd7ac54a ASoC: Intel: atom: Fix platform device leak on probe failure
c56b070cc486b3d1d89e417fbe42f43362c3c034 regulator: core: Fix coupled regulators reference leak on removal
b27af9aa48fa62aacf6a37a15474736e562c7ffd hwmon: (lm95245) Fix negative temperature conversion
82a2bff2825002d72b937b153fe757f07756a51f mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
154de6199dcd08321fa5cbf58ebc8ff2d3d30e92 mtd: maps: pci: balance PCI enable on cleanup
d4f070bcd9a916f769d29004b2f475bceb9a58e7 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
c18486313bfc3a24dc00abd361a59a6da54ba602 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
da8f084177cd62d1f5adb40ae8b2f981829dbda8 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
2fa8335df551a2f909efec95a3e35df8ec734c63 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
b361c761db58c9b5489ec0026614cccb4b258861 mtd: Call get_wunit() on the master partition
d2b4444bfe160d2fb7bb18ec9b567f142b37f124 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
edf2f16a18fc98952dc6635e92c459404b0faa9b MIPS: mm: do not write a huge TLB entry when the probe misses
dfc6890650448850eb9adde6cbdc27a73a2bff66 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
487522e4e1463f75f668a8c40cc30b752053d639 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
a870d8fb83d412b3ce7b80c45e2bc7820765771a ALSA: sgio2audio: Only free successfully requested IRQs
7bdeab91ab584872bca42cdb6e87ed462c5c432e m68k: dmasound: Keep the Q40 IRQ handler registered
29a29b77a180cc0fa17e3ac271ef003b0eae05cb drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
91f7b7c5f20d8cb2fd3e0459d367e5d5dffaa10d staging: greybus: uart: fix racy TIOCMIWAIT implementation
88f9597730912bd991298750093359fe69463594 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
5ca1ec125c5ea041d546c02194024e7f952a0bfe media: tw686x: fix V4L2 device lifetime on probe failure
c105710a15e7bfecc4e968e9d36c5aad82e4a0ab media: pvrusb2: Fix USB parent device leak in class_dev_create()
f845e9d4107fb3ef209ebebb64e28bffd4ee2892 media: rtl28xxu: fix SDR platform device leak
f2f3b38ec8905dec537eb73fa3cc69cfeb31f339 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
b5e13d496b3c03fbd945e210efaa34e6aa41275f media: em28xx: fix double free in em28xx_alloc_urbs
65b9dd79873c7956bc997a17f9017069cf37ff86 dm-writecache: fix a crash if we attempt to use non-dax device
d8ed8cc8cea31783d3bfd1c0ba630c767b58bcf4 dm-writecache: fix uncommitted_blocks underflow
026cb4314530287f59e5bea61401dac21338e7a9 PCI: Disable MSI for ULi M1575 EHCI controller
f556c3108fd734fc0daebdbc9c71ff58688c9e0f media: uvcvideo: Fix NULL deref on events for uninitialized controls
757b4023fe2740746c455a137ee8376063ad2a41 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
ff8c7c93dab99cd1913ecd7660acb2c742607d7b hwrng: amd - report partial reads in non-blocking mode
31e17b0410d2649604ade917f9fcddd0972675fb hwrng: ba431 - fix reported byte count
21c41d5ccded43e6d83164a7f6cfea14a286b931 hwrng: core - reject unknown RNG names
37b61ddaf2dc1917be2e95674a39e06ec74ebac8 crypto: nx - validate 'ignore' before subtracting in decompress
b3ba7f53a6d3559c2cf9ff26de6e5baf16eec452 media: meson: vdec: size capture planes from the aligned canvas
f0c730a28865dca3faa8280c36e2dfcb40f8c8fa media: mediatek: vpu: release reserved memory on remove
104c02a0d29322f127021b003311ed7ee9ef92c2 media: vicodec: fix NULL deref on oversized frame
f650d9b99717a4c2ed8a2338e517c214c3e0eb3d power: supply: ab8500_fg: Report sub-percent charge changes
d4ce5aab3401e364568762854934a15fad8cbdf1 perf: xgene: initialize lock before requesting IRQ
0b6d13470e0eb4a0fc89805d1dbc728be1bc60ae svcrdma: Grant credits from the clamped sc_max_requests
97a75842d5911cf64bf0090143f2094ee2b167c8 floppy: don't store a stack buffer in timeout_message
b4a88e04e4d5ed9962b40b066ebc2eebf57094de floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
437e1689c47122d8cddb6aae0519356d52bbad72 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
269849c7e22bad75637868960545c94b0dd6c253 resource: fix lost wakeup when waiting for a muxed region
d9ede47332c8c7c9f45e0c0a42bccd7513fa4a2c fat: fix fat_ent_write() for reverting the value
5ab3c500f2079b61819c83a8b804c2104a45932b fault-inject: fix dentry leak
2e7ef044a6112af08051fd9d845d46aa140b0629 USB: gadgetfs: do not WARN about excessively large memory allocations
ba9c2f6c0a5eb0d7899711e749d5617576fc141a ocfs2: exit recovery thread on mount error path
0e8b87a3412387e369e34e2e972c566ecc2c3635 ocfs2: free replay slots in ocfs2_recovery_exit()
caa1189f2e47f734e5e73f2e7a45a4a923ebe3b1 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
00ee2818ded2784a8b06d4f490b7b24fde8b474e wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
b4a084e2d46ac3197e4560dc44ae791780315003 wifi: mt76: mt7615: cancel reset work during unregister
67c18e6408262dbe95aeca30091c9665d41b5718 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
af48ee1b5cac67b073eb173d08cdad0e89aaf912 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
81bb735c0598d68ecc3114bbce9928ca8d10c8ce aoe: pull in the headers each received packet type reads
4f4dcd26e13471975703d5c7e031e0d2e86fca6e PCI/sysfs: Pass the device name length in UTF-16 code units
0884f09b427b66a10ab95782afbb5e98233ba145 fanotify: report names longer than NAME_MAX
aba543c5377d162c6682db782809004238597823 ext4: skip extra isize expansion while unmounting
02cc6e8becd8125bc5bfd5e376d9bb0a346156f5 ext4: don't report delalloc data as a hole on indirect-mapped inodes
8e99f3a3416474f1114292cdccecd7cff82c4e32 ext4: fix out-of-bounds read in ext4_get_group_info()
01da1cebb47cc8687c29d29056d1375cf1de225d mm/nommu: reject wrapping ranges in access_remote_vm()
cc04a64dfe3bb235b886cf6a067ce68ce5d466ee clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
8637db9eab8a969c72b1e867d9fc3ff63ea00ddb clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
9adfb285082eeb4e727892d8830020c6e5e76500 soc: fsl: dpio: Fix cleanup on IRQ registration failure
8ebc6ed16f42764ca377af3e784ac6b7c4ebcf90 USB: cdc-acm: fix urb leak on disconnect
0182751f798f5b2141fa2c594b55285c21dab055 USB: serial: option: add Rolling Wireless RN947R
460ad9faf06a69f97aeefe3491f4f46e15481008 USB: serial: option: add support for ASR 1286:4e3c modem
783837a24d2baf6136be3527b80cdd06a9e86de8 USB: serial: usb_wwan: fix urb leak on disconnect
d345d3e743e4ff71a257cd8e713802c95a9029dd slimbus: messaging: fix leaked PM vote on tid allocation failure
3e8c593470efdd6abfa701d177f79db532f2b65b USB: cdc-acm: add VeriFone VX820 device ID
82c38d32139ce4f7b4ec4e8b4de2ccebd7c76d44 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
266a71e3e7e393d39324fc94cbf5e7f876d24009 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
5c125507a059cc072ad6a9b385d4b0b71f1818e3 USB: serial: sierra: fix urb leak on write completion
feb803cf492890198c62f357e4b639e07d80e0bb dm-snapshot: fix crash if dm_io_client_create fails
f42744d1c871fd59130017f17b9480a6eeeadc38 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
a7cf8182acb2e4367b8eacd861717f8d86de6c54 xprtrdma: trim head iovec when the payload arrives via a Write chunk
17a56c49a0e6a9ee643f735d10c0109ab75d5945 mm/page_alloc: do not boost watermarks in kdump capture kernels
44f54240d0db94557472d1cf39620a5ead986ec7 speakup: Fix NULL pointer dereference on VT switch + selection
3150e07d8185719246c8597f30c5380c76e3f8b3 nvme-rdma: don't complete a request after a bogus remote invalidation
47f10d2f316db385633300a236cc6ccdcd3ef240 nvmet: free the bvec on file namespace range errors
fc058ccccc27c7f6393f7f1c81f3d597dadcfafd sh: intc: Sort the prio and sense lists after filling them
870cbb66b8dc59ba5bbf1f36dd80faaeff51c7aa lib/decompress_bunzip2: fix off-by-one in run-length bounds check
2ac10dc159869ea59def0bcb5e7c8415fb20c625 lib: decompress_bunzip2: fix integer overflow in run-length decoding
6463f95772c5e220d6a0aa3762440d819d3ed4e8 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
208537d7c60ed33961060aa8af60d2da7855d57d serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
796a2140226786f878fdaf720572285c60ee44a5 serial: pmac_zilog: push received data to the port that received it
37b5d168dab37eb33b23ca117be31dadff9b28be ARM: 9491/1: alignment: restore uaccess state on emulation fault
993d98f8e5b97e460d42e579cc0bf48376630435 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
ea41f6c6890df30ece57ac32e1690643f1f89a0f Bluetooth: L2CAP: Reject mode changes on connected channels
bd2dc2c603968707b15ce595aee2d664d1854b3b Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
230345606a757e0532f3f91a26f121eed2d25d88 Bluetooth: L2CAP: Use default TxWindow for zero socket option
d21e198cdce0d209fdf623eca2e537c4094f6fce cpufreq: schedutil: Serialize sugov_start() against rate limit updates
9db67410f7581d5092f98fe9ec242b96d6dff4db irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
6a36286a9491834cb8c699a8e98e52f2f4c74d56 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
5f3d5f2f02afd9241f85e689e74f9195bdeb5907 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
1360e5ffd53817b681fbbbfcd2f618dae3049c91 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
c6548baff94d28df7c2a6dfbb1cd6fe04141b5db mfd: tps65217: Check return value when masking interrupt sources
efa8356bccceacd292155ab2751a3f2ceee4cd9c dax: Return errors from dax_core_init()
17ac08caea723e4e4e959300fd9db72ad07111bd ipv6: defrag: orphan skb before queuing
89174fbd60d87f84de5047149ee2c6865b51506a sctp: hold transport reference across connect wait
0e9ffc2a5a66c1de01e5532ba776226425728690 RDS/IB: validate receive fragment completions
a1f9500207cc68c079f7f2b3636cea49f84c7035 ALSA: seq: oss: Skip events until fully initialized
5e7af307a7788f46a7f17f9ce3342e234c399f92 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
594b027037bfa409cea197ed429b80884f69c667 alpha: only use a targeted tbi() when the target mm is really current
259ca1faa8ef22118c20c30a42d6ab8929c8c7a5 alpha: invalidate the local context in flush_tlb_page()
ad4f1a912b56a04af2747d98c842df8c8515088f alpha: fix the local TLB invalidate in flush_tlb_page()
b8532c9fa9ecb3909d2104b5bee7e94d3e5a7055 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
ae456ac7e6111c064020c10a49859c51ce7b2e13 alpha: invalidate the local context in flush_tlb_mm()
659f6d7bd5aa9c8ed01718f8dad933f28c16a055 alpha: invalidate the local context in flush_icache_user_page()
ae1619d99944cfbd26272762f8bb641ee885aa96 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
eec3b36059894f9b187419f5e7691b4f67a31609 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
1a513037d8d107b0c69a2097305499e66b9310ee f2fs: flush SIT journal during filesystem resize
c3aa1c310b2c117f5240f8f8e5c7db6d04906c2c rtc: cmos: Disable ACPI RTC event before handling it
0014b2c3c31f191a177cb857ea1c9475fdd2a965 hwmon: (sht3x) Return the consumed count for heater writes
acae9d3584a562f53edcc3f9096037dd6723734e netdevsim: reject cls_bpf programs bound to another device
fe57971ce2ad21ed0dc36176717f0532b9ad9b33 ALSA: compress: add missing OPEN-state gate to SET_METADATA
a78acc82b1de44dfe4d6ff89a2428adcc40c126c blk-mq: clear stale inactive flag on hctx reuse
1fbc54e429f8d54432066d3b91cf3e5084ccd3cc drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
3c6cc9e66dca0f327eac43b92cfb7f3200cf9960 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
87f674d42441792add5d5cba27f05d5a2c2994e1 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
241ff9d7a6a17ed497aeb56def905c44078094de ipv6: initialize temporary ifaddr before publication
521927fe1626bd804de36e8b1dc60b13618c9ce8 ipv6: do not restart DAD for a dead ifaddr
41c4f361719c1aa8bf75caa0317cf482b02c2d44 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
514d46181f556463c9bd2d000087685136248bce net: unix: reject negative max_dgram_qlen values
ea6939979813634e2316dd688fa268aa38f782fd net/smc: queue the copied chunk when smc_tx_sendmsg() faults
a97f075edab45de199850c8af981d55f37251025 ocfs2: reserve metadata for a new xattr block and its value tree
3c0dea30ae3d80273bc09ca8013f795ad4814961 ocfs2: reserve value tree metadata when moving an xattr into the inode
aa075bb4ca6cfa0864823b50d30b983273300a43 sh: maple: Use the matching IRQ cookie when invoking free_irq()
e01f9e1e42da3c867178fe92005c372be92788f3 tipc: fix broadcast sender hang on last acker departure
409cfe31fc0b8a5d569f6a660f1a0341b567c061 i2c: designware: queue only one read command for block reads
b9c34b233ce68bd39401efefadf4446d1f2961ba tpm: tpm_nsc: fix NULL pointer dereference on init failure
a949ecbf0945f6c76ce9e6c6dc3b2e088cb7f7f6 tpm: tpm_nsc: stop using the cleanup callback as dev.release
6476709656325c39fbf35b2687f347838bb44d42 tpm: fix zero-length read discarding the pending response
28e1cd8c9bb6ea3a9322bb088f4ec4c1d469117f parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
d9eed1aebac47d2c6a8f89d50768bcfb27b6d900 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
f10f44d4917925059fed905b97ff2156630c938d posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
fc80f7eab56c8531b3dd94337bdede031b89ab58 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
5def4b7c6e15559135bd1c53f8c5f85aa4804801 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
f9dda4035daf04ac2ffa5ecf0129d73ed99fb89e scsi: libiscsi_tcp: Prevent R2T range check overflow
1c9521bf2c2f18cf4b8636b88f83445a9da8b3bb compat: avoid double rounding in times()
8929f93de0f8baa290da2ed153664c58837b82c2 ocfs2: snapshot the dentry name while tracing file release
7ccf7f645dbfb168a74e5ef49fe9b52934325486 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
2cc7e052ee34b4a02a845b86dd6cc396497ba591 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
2216a705a8cdedba5c2cb7985e18fbd4a0c62fd1 timers/itimer: Keep a nonzero value at CPU timer expiry
a61cc7657a228b9d8b7771f16728a590509e75a8 time/namespace: Fix overflow when converting absolute deadlines
ad4e025b24df50938ff1352637479b40d8a72e7c libceph: only set read_from_replica on read requests
8fe232bc20234c7db7e4c2385c2586b252f5f79e libceph: Fix unsafe decode in ceph_redirect_decode()
8c0b89d8dd688bdd182a316dfa2162a5f8361231 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
94af77b82a49fb35bba50215e53e52620725487d libceph: reject mismatched CRUSH weight-set sizes
c2175b755edf1f6472a8f4ab383063b86599eaf9 ceph: Fix xattr buffer leak in __send_cap()
d4c13c28cc84370dc4e82eda4c659e695ec66313 ceph: Fix mds session leak in __open_export_target_session()
98d3b7bea9d1d2da0afe198a03cb6490ea955951 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
cc3367f422ca3493dca7e67a4b8e585d6c60441e ceph: clamp MDS reply result code to the errno range
0acb62f7ab14b0d09b68d6933177500d41254451 ceph: bound name skips in ceph_mdsmap_decode() by the message end
13172f435dcad726f2f62d5dd8cb494cf95fa6f8 ceph: validate encoded xattr name lengths
23c70936eaa14ae832eec53cf40ebd63f1b4f5dd ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
c8e342740bfc4a579bab3a6abddf94869dd80a78 net: usb: pegasus: check rx pkt_len against the received length
1458e4a76d5b6896d336ed6c17635f9cbb1221ba bonding: fix out-of-bounds read of arp_ip_target
ec496e9dd0018b4f26d9ca0f5d69fd5c998fa565 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
d16e5d0a5f402b33d9f024262e7e3d9040fc1468 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
2810526fcb9e95268ec2dd97c582c2e66e185b03 ixgbe: reserve TX timestamp after skb preparation
6323ec88f9d7903a64fe1ae922a81d9d41af5b34 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
f47788b8ae04b0a5ec17ad63e37e1ffe1a465e77 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
84c35a5175c81ca2beb47c5512f48e05010dc84a macvlan: fix passthru promiscuity accounting while down
fecee502f000de8a3e0d0db1dce824ad481d1479 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
6d65f04cbfd57a7835df42a230f387c5328940b8 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
cbb8f3b00fbfcf8605151474a1268507f0784284 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
8688747ac3d5afdfb62dd780e7d80edef94f6f49 nvmet-rdma: reject short connection requests
b4e333505d034e7d378193a5175e3f9a7d66515f nvmet-fc: only send read data for successful commands
d4157ef4e31c602035dfa758a6ec504ddfb1bc9c nvmet: Finish the blk plug when integrity allocation fails
d5191433cbb5656286f86d8a52d3bafcecd303a4 kgdb: Fix buffer overflow in the 'm' packet handler
11bb416a19c8332e56a9f725ffda05c9b535d566 kgdb: Fix buffer overflow in the qRcmd packet handler
98927800dbcface011c59b87f39267f495679091 mount: refuse setns() with a shared fs_struct again
28576b0ad15b54e8403d7d41959ebe0539e71ac5 blk-iocost: abort weight transfer on invalid donation weights
7029158576d390e10757dccdeec225378eb3d51f tcp: check congestion control restriction first
12c22cd078b4d4dce2b36edecb41ee5d99d8b744 tcp: fix reordering addition overflow in MTU probing
657b44ba8a6f8c9588e9ffc399e7b9ccbb43fbb0 fs: skip copy_file_range write limits when there is no data
51f473f6fe96c1d0866b0b6854ab06911b1ac0c4 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
b4c6c48374ab091a7cb9fa90c594294f03128ca9 smb: client: validate the data area in SMB2_read()
5b4b090ad0236cd120cea93bd4a5dc980ae82cce NFSD: Set nn->cld_net before registering the cld pipe
bd69cfeba6603f26ca9318e7fbc7adfe47eb11e7 rxrpc: Fix update of call->tx_pending without holding lock
861a756acf3d0d237b76a3478db03dd8b1d878f1 SUNRPC: fix oversized GSS proxy token copy
028a4b720dd63c087ea6ba4292c1650e1d0126a2 ALSA: x86: hdmi: fix chmap array missing terminator entry
000681220d443c217d5f36361fea01147ea4c710 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
0cabee965fab32de1adf20825ca69519d67e74b5 net: limit priority VLAN untag depth
e116d205c82f4db648f3a7fad3c1fe5d03cafd51 smb: client: hold server info until cifsd exits
1498ccec50178d79945b2c7daee9f68446e4d84e ovl: take a snapshot of the name for copy up
d5e6ad59403f975db7b75d3ba7467946bcf9505c ovl: do not copy up an xattr value that was never read
82c5fcce9c2517079fe94f76960c596b04a982e5 ovl: hold a reference on the parent in readdir
3422955e0954f5c3ccd8915266098c82bb010345 ovl: do not copy up a dentry that was removed
93485023290da48a99e8bea7bae92804bd6ae6ed ovl: check that the parents of volatile/dirty are dirs
e4f28a604da296a25b4960aaecdc661d4d08486f smb: client: fix fiemap wild read on empty truncated response
c852f5547c5bc41a867c3b5a242c843ba07c44fa smb: client: fix buffer overflow in SMB2_tcon()
8a4365e6b0bd6af627424cb80f32578ccce532af smb: client: validate SMB1 EA list bounds before parsing
5af958d0680d048a605639c02ae903f8268ea6f8 xfs: check for buffer overruns when examining local/remote xattr entries
42cea0a52c3124c7f419a05a0cd405a715d11955 xfs: improve dirent bounds checking in scrub and repair
a336475cebb1c0e103984ab483b3d81a69ba10a0 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
319b6d9587cb413653c23182f14ddf6949da5062 smb: client: bound POSIX lock data area by response length
8d96b7a103bd3ab4fa7ed65a8b3d4ace4a4cd129 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
a1b088a238d41f90c2594e33c3d1812914e07aaf nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
906c928955344afee75023c65b8d7a30fc98cd4b NFSD: Move the cld upcall message out of the caller's stack frame
1004e53db42eab9b37f5407e3c87020af4db83ed NFSD: Complete a cld upcall when the daemon closes the pipe
fcd8bf3b6b94ba23eace75fae1410ec1e64c70dd NFSD: Complete a cld upcall when copying its reply fails
6aa302a91509d7e834f4416710fe2a99388380e1 NFSD: Map flex file layout IDs through the request's user namespace
e4beafd569ebf74cfc8dc14915e1bf244ac4e945 SUNRPC: trace an accepted transport before publishing it
47262e6a88b61efe65f2100938080639212dcc67 afs: Fix afs to abort the rxrpc call on send error
113d2f9ce28e8cc639141ddf23b2e22e4970bee3 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
ea70326c6e33a600d0dd6d790e41256b61159661 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
3173ae67b020e48eaf15dbaa5525f94a41c28c71 HID: hid-prodikeys: remove struct pk_device
649631af6ba29f4e445c479edc6700ac0c5d2a1e HID: prodikeys: validate fixed-format MIDI reports
00609a9d499a49ff48c06cbdc592e04df92066a8 mlxsw: Initialize register query payloads
7497d45b16dbf13d2b2ed4a684daf5287c165f0f fsverity: Explicitly require FMODE_READ to retrieve hashes
7e65c02264b6605cd656ed256678f1526d58e23f fs-verity: factor out fsverity_get_descriptor()
38c5b64a6430ee8d8f0095704ab0137719d008e3 fsverity: Be more careful with return value of ->get_verity_descriptor()
86ef68cfc3bdf4f7189f7aaf137d7b9a47a53420 xor: add missing vzeroupper to AVX code
dee7dd8c11ea0be000b055cd0cfd97ac05df12ff raid6: add missing vzeroupper to AVX-512 code
b1ea3c274f9c5d64cbf92c8b46ba490c3cb01bb1 ACPI: CPPC: Validate FFH register fields before hardware access
fe33e913c4bbdce44ad525035c84cbc33e551235 pppoe: delete session hash entries by pointer match
96cf688ad7a76f0d60d5fce6b43a1451ee6f8e36 xfs: allow softlimit with no hardlimit in quota scrub
df8365aa139e3fe8b7730e5c4b216ed9699fef67 xfs: rescan the AGs if incore delalloc counter is negative
3f684f05e78ade8f4e98bef289394a2a13e0149b xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
56f307b3456d4f1202622f2d41fad7b12f25e987 xfs: bound da-node entry count against the correct geometry
78dcad272251a0c5171467a5bbc937662f7a6f72 raid6: add missing vzeroupper to AVX2 code
fbfc16cedc2e94f7da126fce5b71d25c6bace426 xfs: jump out of xchk_bmap_check_rmap if fatal signals
d1f033a4a6512a5913764de51e7610734a31ad75 xfs: always report scrub errors in tracepoints
c33356093060f6c458b6c05ff632065f6bce0fa5 net: bgmac: enable interrupts only after NAPI is ready

--===============4350114451407099544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ac5b7bc5bf3-ed7c22d114f3.txt

0ccc917d55b41cfe1ca58fd50d6835602c35932b net: skbuff: propagate shared-frag marker in skb_zerocopy()
4b0af2a0a69512a38a863489c9c9f6efd7d6963c ksmbd: wait for negotiation before receiving another PDU
d10b06268db87a563d75b93201128bdd0954e3ba mm: call the security_mmap_file() LSM hook in remap_file_pages()
470c328eb844eef2ef414b7c1ec19e7a3ebcdbd2 mm: split critical region in remap_file_pages() and invoke LSMs in between
9004ae9db8f99712f398a4e6683bf73fff2f4039 exec: Cleanup POSIX timers right after de_thread()
079a7e892413dd1654186e7fe49d3a0f47d9deb6 coredump: hold RCU while releasing parked threads
ccd7983723d0963d62fad045bc175d7c0a20f328 asymmetric_keys: reject trust keys without IDs
140cc0b7cffe8c14fd39d041c07a966aac52ad82 io_uring/poll: avoid retry wakeup loss when dropping ownership
c3ffd4f74a87de2700b7a3b983c49ef1e2cb26fb lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
65d0185f3ba112f7668095e7dceb1977cee24119 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
dad79eab5df051653cb1c76f03784241ad134866 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
eda6087d4044f94f4f8f5be3a390aee22dc58ecd ALSA: line6: Clear prev_fbuf on capture buffer release
9b3d3bb8b123b3ca81815f971b1b0fa3f250fdf5 net: gso: limit recursive IP-in-IP segmentation
804184d5516887ea4d189c774191993624dc18e2 drm/amdgpu/vce: Prevent partial address patches
eee1b6a0d35e321776137af30c3b53ac2a49071f drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
bc30780b7bef67fadea33fbaabaa579c996b97cf drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
fdb1728ce72864eceb0caa3e572f13225c8cf79d drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
9bdad710ba66d408e6ecb7d123545b6331f5d287 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
788bef9a7ea8896de377f8eefa1e2493e3c80939 bpf, arm64: Fix off-by-one in check_imm signed range check
d892e86e9bb5a3eab5753498f4ef543d0eb0f665 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
efecd545a855b059375e29072c050a2d9d1ca67f drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
b9c332a78bb9c12663877eb50624930c6837b7ec dmaengine: dw-edma-pcie: Reject devices without driver data
f465520a152ee5778cecb57cc91433ca54fa1fe3 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
3e548e35089d22a449e9aa637920a8b160797290 drm/amd/pm: Validate OD DPM triples before mutating tables
9fa034c685ea2bffb8deae68a9522feb851d2e55 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
ad955afbf116c50d71101c31d132144ebc486713 drm/radeon: avoid double free in r600 DPM cleanup
cd29d8042b44ebd711f92a9f59b73ac863c98988 w1: ds2482: add OF device match table
4b85cbb264d667e2c6f38c9ccf48d6a3a04233fa media: cec: stm32: return an error when log-address wait times out
f9cf2354f8381d185e760d8ba04aa8f779b12d33 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
89badc3c44741d36431c5546d2c62955bc980c16 clk: zynq: handle kasprintf() failure in periph_clk registration
4ede3823e64929647929c4ae454592a7d93b6b69 ASoC: tlv320aic26: remove keyclick sysfs file
56aedacd03a2717ab5ad185c80600067c5721696 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
7912393d9fbc0ea39c6e75215ca681c4fe088408 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
38f1f60416c4cd8e6e1b0baffd2da5443904ebe2 fat: reject name longer than NAME_MAX in msdos_format_name()
41534bb066bd56b37d470f604e20df100391df95 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
f1ae22d4e8ce4616b7b3a459c815d31d51306461 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
a13f19f0e86df5829247160e4568f0c49d19ac8b drm/amdgpu: Add checks to vbios fetch through ATRM
c0d8ed0193b77d8d158dd781ee9209a12d551430 drm/amdgpu: Validate ATIF buffer length before use
7c2efd51281246878789cccb6e36bb25a9941352 drm/amd/pm: validate vega10 profile mode inputs
b8876e30d5bb837a34104f17764cfc6c478ebce1 drm/amdgpu: Support some Barco AMD based graphics adapters
89473029cae54e7bf72f2b989452ff30cda1a153 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
c5c53c2d91253fbd7d3e5ff5c8c2df8d980153f6 drm/amd/pm: Validate Tonga PowerPlay state array bounds
1093a60f017ecb87a655603204e45bfeb794f310 drm/amd/pm: Guard VBIOS AC timing table walk
a4e6430477c17dac10e2b3fbaaff829c684ccbf6 drm/amd/pm: Validate Tonga PPTable subtable bounds
3f9bf7494dd2cb4f1854d614b99cdb1831f8bc7c drm/amd/pm: Validate legacy hwmgr PP table offsets
795fb32207d00918e9c849c0de5ea20630d5bd34 net: usb: rtl8150: handle link status read failures
e723d98ebb8a0002792d24b941e5eb893832d727 netfilter: ebtables: bound num_counters like nentries in do_replace()
2f34601f44ae0c2e66f0302a6298d6c45873fc32 dmaengine: pl330: remove debugfs file on teardown
0dbbaa843cbc02ec98f6f2fe80a53e2fc1cd3ca0 net: mvneta_bm: add suspend/resume support to prevent crash after resume
66a63b4166acb053877283f0e8f218304e6ae203 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
eb84977c045550be1eb02fd69c1189a7b9759299 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
67e49b35eccbb3e85caa774c3b2ccb9926decdb6 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
369b5e293102a14b9e9f9d44545ca3b20f319015 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
e5577773f13caa771ffafb1e0487d9f661ed65db iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
f701b681b186c52f862c5c2f439ae3b2d32d036c mmc: cqhci: fix to missed endian conversions
87fb723053cf460678c821c8a08c7f3ec571ba22 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
41b3582ce0d490ea3b0099220abd84ade8d69f87 clk: sunxi-ng: fix ccu probe clock unregister on error
49599f441f616ec8f9e797ef9b84f59ea1f4d820 nvme: zns: cap zone report nr_zones by DMA buffer size
1e8c8a33b57ba84e4497a5fa2c13ad80abe24f68 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
cefd55b665ff9d6cfe768d24b89b02c0cfd26887 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
d6d616b58f3591eeacf642f2c7277749c86457ad media: cec: tegra: add missing MODULE_DEVICE_TABLE()
a362a3674b5d5d00221b6696688074dc1b3020ff media: v4l2-tpg: reduce stack usage for kasan builds
055c4dde055ba81970b76c489d10dad665f94085 mmc: block: reject invalid perdev_minors before division
2f089a93f2997e65ab791718da3617fd08d5ec84 tty: serial: pch_uart: add check for pci_get_slot()
fb159886b1343399bbf2385ec58f956127672192 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
c4a4e88cece265e792135ae7294cea4b51bd252d usb_string_copy: Use kzalloc() to avoid leaking old data
1e74f552b3fcd09e9a9c121a7c78c8cc66dcd4ca USB: gadget: inode: fix mm lifetime handling
29fe3da596eb25247fa59eeae4e8200e2271c1df pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
e7b20ed2cc4d21e2c715cf38558218265f45bb6d media: em28xx: dev_info->pr_info since dev has been freed
41fb3dae16999cdf20493c217a5d65438fbbcf65 media: em28xx: requeue buffers if start_streaming fails
082ba92f151902e3384c1e43b5d0dd2d1ee15036 media: em28xx: use vb2_video_unregister_device
01e3b5c93f65530e91547ec2a9ec5ae0b3442916 soundwire: dmi-quirks: add a global ghost list
73b48d898d3a52c90b70d6cda009d093f15a0574 nvme: bound ns descriptor header and body to identify buffer
97fc9696ee455a9b5618459f7e384aaf1412160f iwlwifi: dvm: add missing cleaup for on error path
2ac8c13e5c8ed3a92834562d9e8f3af33fd33841 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
24fca2c13e85471d38fd99b872067f07f2b24d31 drm/etnaviv: check all modules for idle after reset
a88cc2d340002130a759ab8ab71d995a9eabed16 media: i2c: ov8865: Program the sensor on stream start
90bd610f5c823174986cfeedbace9639e5c27a2a media: ivtv: stop VBI start-code scan before short tail
388b2502da906043b7b421a669ac3b179a9c4109 media: cx18: stop VBI start-code scan before short tail
1922a8f158b60359c6692453413adadd88806b21 media: go7007: avoid undefined shifts in MPEG-4 headers
aafd19bd916a19a4715fda8da0870712e1e0cae2 remoteproc: core: cancel crash_handler work in rproc_add() error path
1512edbb10849358d3742e1d17da54d75901c5b2 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
0cbadf860a689b98e4dd45cb563524e149d5c742 tools/lib/api: Fix potential double-free from fdarray__grow()
c4af87fec8f98bce029ae4721726c23a0f881009 gpu: host1x: Wait for timeout worker completion on channel free
32b49128560d55b939e331bc5638b36be603e27a scsi: qla2xxx: Handle INTx not connected while passing through
e9871ba654b87a90a7c35365285587c740c6ed7e media: cec: tegra_cec: don't break off msg on NACK
c10edeb6f2205eeecf7a4515b6d91a9a0b14d31f media: cec/core: drop cec_post_state_event call
72f8ed41e9b5f625fe726392cc3fe98d2f87c68e usb: musb: host: clear stale RX interrupt on three-strikes error
377ac2e1e10e8eb505ef14317627c00f0230e1a5 usb: misc: cypress_cy7c63: check result of IO
27ff7c7d81b7ad0d55d4088537e80462206e42f6 USB: misc: uss720: Fix leak in get_1284_register
648f0204908a5e87ede78535141430a17828da3c uio: sercos3: add missing MODULE_DEVICE_TABLE()
35cccdd947a6bb92d2e15df01df0c9335ae5e569 comedi: ni_atmio16d: Add sanity check to interrupt handler
2e71950650940fdf7caea410079f31e55ca7d449 comedi: ni_at_a2150: Fix sanity check in interrupt handler
844035033bb314620b518643f49b24f657d6f304 comedi: pcm818: Fix sanity check in interrupt handler
c996a9705c8809ca391a1aed1c92471ce8ac29b3 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
039e94dd1806628f39fcd465bade26d7f4800b7a comedi: das6402: Add sanity check to interrupt handler
b5db3bd3920f78d70cb7dd1764348949881b3357 comedi: dt2811: Fix sanity check in interrupt handler
a06242b19d9b554d9e1d6f51782c63386ea05f1f comedi: pcm711: Fix sanity check in interrupt handler
6127950a4011f048cd44029d8b73a7bdc5d5511c comedi: aio_iiro_16: Add sanity check to interrupt handler
d9ee70a4b106bcb22ff9cded790e947015bfdd12 comedi: pcmmio: Add sanity check to interrupt handler
75d77383f3a92dc7c5eba6df71b15324a8d3fbba comedi: pcm816: Fix sanity check in interrupt handler
d2d081ca34ae2efe170beff60fe2653f424a1748 comedi: pcmuio: Add sanity check to interrupt handler
fe07a234751750b33ecfe2e74eec552a240d9cf4 misc: bcm-vk: validate write size before allocation
4cd5fc633f64986ad3700ab8acdce759de1bee7e misc: genwqe: handle a first DMA address of zero
b278908dfeafec82234b2a5cc95413bcb00f76b9 misc: hpilo: validate device queue entries before use
7333bf6cc30e83bdb9a9b0473a5128698345e1ca greybus: manifest: validate string descriptor header
4657d4536e42063386adc3ad8e3b2234dd8e16a5 misc: ibmvmc: reject oversized inbound messages
a6df3f8c151a6206f9252766fafaa3f69be243aa driver core: attribute_container: Unwind device_add() on attr failure
e1168de766954272663524011b48da55f96a3293 media: dvb-core: fix feed leak on failed DMX_ADD_PID
0eb36daa32eced760fb8955dcc80e242a6c39df2 media: go7007: s2250: propagate control I/O failures
21b2d83a748b68ca59298b6527b18701d74bd9d5 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
c9dfbd8f30a8eb7463df7f207688dcae0367ea34 ACPI: FPDT: validate table and record lengths
bfbb821b36c707ae0fe2e94e4bc1fc124c544f3b ext4: reduce max cluster size to match documented 256MB limit
cec975ffd51c50eff4e20aae450f86143ac8985a PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
ef034897b2ee34a54f7ae13cec8fc14b81d605c0 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
f3a1e1f2903ec36ff129169f03acf90c0836cc6b wifi: mac80211: ibss: read deauth reason_code after frame length check
28142e86e960c02454631604433a782d8002a670 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
64b4d88dec0030b549529605bdc8188d7a6b16c2 power: supply: cros_pchg: unregister EC notifier
c41bbc052cf971db9f4d0e235fe4a359cb0c248f power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
e6253525df823bd0caeeaad63b47b4cfa301308d riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
275ba1a32b5c91ed1a69825475235e73ffaaf4e8 wifi: cfg80211: include cf1 offset when sending chandef
3d3331508e645ded7be746462b9556f44c021f94 drm/panel: simple: Add Kyocera tcg070wvlq panel
424891d41b61f7bf8047adfa647104fb3029371c iommu/qcom: Check pm_runtime_resume_and_get() return in probe
65be16a10195753f4b742f902d72a4801bd03b94 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
60fe380666fc8ba690ba4b5071e33c2afd533bb4 wifi: ath11k: validate regulatory capability phy_id
325d484a079f7024db246342c461e686ba4f46c7 wifi: ath10k: trigger hardware recovery upon rx failures
75c9ed36ce5c24c269d58e9ad25ad9261d0c7351 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
5b6e55f94bb33d1aa2cb15ee462d2a7ea3db33fb bitops: make the *_bit_le functions use unsigned long
473db4ea444218b828f4714f611f81d57522a0ea soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
d170c89ff4caf907d95026755a5cf0410ad6d1c1 PCI/portdrv: Allow probing even without child services
83a548739f8a2dab5c705344bd7cec50bd009342 fs/ntfs3: reserve NUL byte when converting UTF-16 names
b39a1bd904554d54d4abf0d4b45fe431e310bde9 ntfs3: fix info-leak in ntfs_rename()
9bb6ccda857153b59a411caf1e195bdf61b55909 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
2b3b19ec54a94112d6e1db5065fc10722b68b350 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
d7f09e5e364400aee8ca64971cae0279d5ef1f25 firmware: imx: scu: manage mailbox channels and global handle
bd1760cc54233013ffbce0386ee5986753a53b31 hsi: omap_ssi: remove debugfs on port creation failure
b24d0ad10d4c58daf6cf32cba379278cfd2b0118 iommu/rockchip: Clear stale page faults before enabling stall
005b219533fb356fd7445223e095f6422e6d0abf scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
d9b8c51936805d487cfcf94ae525c3996f0a7789 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
4f0ebd5e8a171c694c731aa46094364405e9e6f4 udf: Fix bh leak for unallocated space entries
7dbda1a005b7fca66b533966e7f2538f15b01158 udf: bound lengthAllocDescs from unallocated space entry
b66b04bb819cb69fc003e9f348159c609427f622 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
5d23df8c0e3afa27fdd8c58fe70485a00426ea78 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
ceab171021c56e4dafb948fcf581b08de9f25707 media: cx88: fix memory leak in cx8802_register_driver() error path
bd15fa3680a20b8600a550b7565f533e25542c57 clk: tegra: support 48MHz clock for pll_p_out1
471dc57fbc4cb1b34c8284692c495de8f751df76 ata: ata_generic: Don't store pci_device_id
25c656eec0a73889dc3093305a8bbba000d2053e ALSA: hda/conexant: Add NULL check for dc_mode_path
06dde69ce146bbc51608d743fa2bb490107492fa exfat: free new directory cluster if zeroing fails
22f1f81ff47286fd81b8ab98c13e2520ddc53916 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
9b473766052c51e989050a0f251766f6f1e942bc fs/ntfs3: Fix memory leak in indx_find_sort()
149f9db68c42274b21471ce24e99cfa3aeda764b mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
587770db24432bb66cf8d4c90ebc7926b741e468 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
b67ef54a99bcd02a7761e6a5809a39b42741d153 regulator: rt6245: Restore state on enable failure
c036a48c9afa7398c7b095885871fbc686b1e8c3 romfs: detect hard link cycles
2169d5fc1cbfeebe89b0b229d74b4cd204ac78ff virtio_console: take a kref in find_port_by_vq() to fix port UAF
2fa32cd75e52b0810af898f1dc443b2ecc3f8fed wifi: mt76: mt7603: free beacon SKB on error
113335eedfaff55e1e1bc07b066b6df5bc358c6a wifi: mt76: mt76x02: report rx FCS errors to mac80211
a3f7bdf68e7d773ea395649d6ec1f255e1b3d0a2 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
775260b0ddf3503782f02dccc7692d87fba80ac4 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
beab448012d82f073dbe99028119614d0dd41645 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
6e7bba74462a36057925bbff59e8482cea408911 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
73b2714df99b1783abae0f1864776b859d0e59bc wifi: mt76: mt7603: fix U-APSD service period termination
885c9d3d35b2016d04cdf75d5e69b57c917c0272 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
52639a4391ba946d0a6c43ad6e655b1612f1d8f1 wifi: brcmfmac: validate msgbuf flowring IDs before use
9867050edc2efc475293b09902a135757999d4b0 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
42e65b428a1bce5d53784e2712382a71e182b7e3 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
8a5e96b4526b3a665757ef2ed9c2f19d36f1d921 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
ec397ad9b000c3a256b05e1daed320c88ea24167 net/rds: hold the socket while an rds_mr references it
c4aad9bcad94bd2f66e746bbdc82732364fd79e1 net/rds: fix rds_message leak in the rds_send_xmit() drop path
0c5cca5fbdb98c724c6ff6fa313a00621fc69a15 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
f5a386b0f6bae476c7ef4613c7aafc4b983c824f kconfig: abort rather than loop for ever on EOF
7c13679cfda91ae319cc06b489e5b791555f09cd s390/dasd: Snapshot intrc before freeing the request block
11f7b1a066257d4ae5909fb6b3d6066abaffa9be net: stmmac: raise TX completion interrupt at the end of an xmit burst
573cf7766b1b7a9998e48049b2afdfadbd752a10 net: usb: cdc_ether: add quirk for AMI BMC stale link events
65c23fec7883a240743697aed2f566ab0a229928 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
8e55abcb9039293d017b87428270aa10cce2402d arm64: mm: fix accidental linear mapping of no-map reserved memory
2a277edd976bc4e24c2977019fcf88b4a9dce9a9 HID: rmi: check report length before trimming sentinel bytes
ec5515aca670826849bfe2b51e9347ac755d24ac ext4: guard against NULL s_group_info in ext4_get_group_info
ff75edfdff96f944b4fe7cf09dabd50f616d3945 md/raid5: reject zero-sector reshape chunks
bbade0d2913097fa80296da36166d4c4d889042b md: add cond_resched() to md_do_sync()'s skip path
3fd215f234e58d14d68586c7009da6dcfc3ab49a selftests/ftrace: Force C locale in ftracetest
e6ce2912a93764936e7aa080e0e57530628d6376 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
49bcdeb42ae169d151c1654819584de88f2d3d21 Bluetooth: hci_nokia: validate firmware packet bounds
a46351e9b29f0c5691f236faa0998d1e8e471667 btrfs: fix memory barrier order in reloc_root_is_dead()
4b0720bddd26637d0f13e0f0515e27c8e35d7b0c drm/amd: Add DCN6 register headers
730c423f211448d0fb542d36f0727a6bc7dc92bf ACPI: APEI: Handle repeated SEA error storms
17a6a78b0580a8352afd529b99fcd29b0e1e10ec Bluetooth: btrsi: Move set_bt_context after successful HCI registration
5aab742335fd5e9e01520f16aee03f44b6d814b7 Bluetooth: hci_bcsp: validate received packet lengths
c3505bd54f87d60132fc07d6e13d52a50cae854b net: dsa: mt7530: error out on failed PHY_IAC command writes
32a91c9443c8a834cf87dead4029064f8d702c4c fbdev: omap2: dsi: do not copy isr table
1427387a84120b3630ec07b7d4955ebe8cd199e9 fbdev: udlfb: validate vendor descriptor items
2f551e453963d2df649292751a469bbb61e13993 ALSA: usx2y: Stop clearing urb->hcpriv before submission
6b12a5b1a29c53842940c4b70a25def987f895c7 selftests/net: fin_ack_lat: fix latency threshold typo
c811074fed430a41393847675cd98f0765523d39 docs: cgroup-v2: fix stale "io" controller introduction
f547574e8858932488f9d84bdcd334f7a0cfdf13 nvme-tcp: look up host_iface in the current netns
190df86aa1001a39f9cb8f74d752ab76bf53ea1a nfc: mrvl: spi: Unregister dev on allocation fail
81b148b6185aed171df3738fb7c3dbe2f587c957 nfc: nxp-nci: Add remove on IRQ error
c43c207188afc1e22e095cf8d4ae0e1947f507d2 nvme: ratelimit the completion-path messages driven by device data
83ad05646ff353ec87086b8a263545fe6428a463 alpha: run the remote RTC access in a worker, not an IPI callback
f5d12b954f86a72fc66f01d05c4c9ffeb4d292d4 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
b3c126e2203da9d38c1f8c899ee1ce7a1e8ef413 hfsplus: validate extent record length before writing it back
6a77b8021acab6c97c44286b8b4c8bfaaf00c9b6 ipmi: Fix leak in __ipmi_bmc_register
6c0b28c0110396411599c54c6dc8e3a4e60f640a ALSA: hda/intel: Add sanity check for BAR0 size
6e36a1e06796e249b54560ec0e4bf8c474d8cadf exfat: keep FITRIM within the requested range
8a63f4f6e9b07513bf10d2f46dc357ea17c7a16c libbpf: Fix ring buffer consumer loop on 32-bit position wrap
b5a254a244d3797da2938fad147f6e618fd8e560 ksmbd: protect private extended attributes
53684834f5a7ac3b88ab462ee3b0e5bcc23a71a8 ksmbd: preserve access denied status for copychunk
0c2e6c03de4a67fe7b385900192a90a88a7d5f3b ksmbd: handle empty QUERY_ALLOCATED_RANGES output
ccc307a883c4651161ae1a125d41f4c71d959b4c ksmbd: allow FSCTL_SET_SPARSE without input buffer
b8da2d7e9ddc08b3a80d04a5b5e29249ed4d19c6 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
9e940bc3c1244ec5f183273e7f0a0971e4252dbd smb/server: cancel async requests when closing connection
9ddd1466cc24e9752bc2ef336d6886e4e08d99ae ksmbd: fix SMB2 byte-range lock end offset
4646f114dbe21005131a7d3c5cf6e6be35a27af9 ksmbd: reject blocking compound lock requests
2aab6a496ec4672ce51c1f4b384e26c6a261bbc6 ksmbd: honor client signing-required in all modes
cada04ec8bb4c1d7809e620e49b38d522952729c ksmbd: notify parent directory leases on child create
f1a5ca90140a4bf438457c123e60026c6ced32d3 smb: server: Free session data in user_session.c with kfree_sensitive()
832dc0f0a4db3379ceeeb66159e922090f393ed7 net: stmmac: use dma_addr_t for DMA addresses
7b5d80e9c3be3abcad6227f7cae4c71f409477ff ASoC: codec: max98926: fixup invert setup mask
d6b403768dd21f4e209486bf4041e2382ac99d81 virtio_balloon: warn on failed buffer add in tell_host()
35f597a3ad0189d27eb7016a540995ff85712848 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
59b2d24170646c68502899a6d9b6b0afdb3d66be virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
c9620cf26b21504ace02c24489c7b15961ab5ab0 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
032f8a16a8667cecb82e410d8f2a549fee6ce0d9 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
4e3e6042156e057dfc0c7e7a8b06daa81847518c fbdev: maxine: fix 64-bit build error
b5e142b471390d5b4445cfb6bc9397da2332f6ba fbdev: platinumfb: add error checking for ioremap calls
6a9bff95945df0583d67378816ca93051cf9b15c ksmbd: enable TCP keepalive for accepted connections
6c2e673783344f45d72771763b00a8a7e0f637f7 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
02cf6bb70fc437f52f829ca107e88bf5ae8bf901 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
b34475db3bbfddafb83171a6f91539d1dc78c1db scsi: snic: Fix SCSI host leak on workqueue allocation failure
516b6012c83a8c09ea0c1e4f28db0796dfd4defd docs: block: fix dead http link in blk-mq.rst
ca2dd99cc25de492787c16e759fe73e4d43683d0 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
04c2c19ba11a0c4a22b820206da289b011abb6f8 HID: multitouch: Fix stale MT slots when contact count drops to zero
ab554ab3914a65122feddcad1d7a0e360d4202db tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
41f8d0c325b6cdfd92640c247b5ea0d94a9c47c3 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
2fcf43386168a9c6bcac0839110573c0ae9e19c4 ceph: do not cache negative dentries for snapped directories
8131b7d1954604f16a4548eeef54fd4b9bf705b7 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
e0aef77192c446b58bcffcc12debcc907702a8e9 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
ba96012dbaad0b6be66c9f6f5a2daabc13a9b27e nvme-fc: do not warn on controller removal race
532e0a421628765e26a0d4cf736d7f0d46644753 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
abcc62f143d40ff5bf73aee94d5f60074543788d gpio: mvebu: keep resume masks within the irqchip cache
66c9b88352bec954a0e4d57161fc34a6d21e0d9f ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
8152a6e067bb96c5ecde93b9276ae5d746670566 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
bf2cd5b3873d974987a84214d64b427749ea712c ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
9ee34c6d76b9e51e553090a011817d099e01b816 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
c2a4896633977640171cc5328f72dbfb4b96bc63 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
3b135689ebe036ad437bbc38da37eb7f9b795e7b usb: mtu3: Fix double dereference in TP_printk
c26bc30b42da51ab452abac7cd8b0b72c848a635 net: usb: qmi_wwan: add Rolling Wireless RN947R
093ced13737c71cf733728288f164c77dee45890 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
275f5fee7d0c121e8c5754c189005c9b5a167cd8 spi: cadence-qspi: Fix status polling with octal DTR chips
debd37f65b33f3cb756fc61892ac64127503749b ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
dff0f0a680d76d3287bb7d71626fd5271823c115 media: em28xx: use video_unregister_device for radio_dev
b40b85dc77b11c7265006c005a67a6a2c3ad0bef kbuild: link-vmlinux.sh: improve detection of third pass requirement
927e2ac62f038babd13a19175e935ca449e6c7b7 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
6191e548087c50f96bb427de42da7b9ce9df2ed3 ceph: fail readdir when the MDS reply carries no dirfrag
c20f0088df2a3f45bf070f00ac584ec105145ee8 kcov: ignore an out-of-range comparison count in write_comp_data()
57bd079e68eb069bfa7b160891a8fb271374b20f kcsan: Avoid division by zero in kcsan_prandom_u32_max()
92b59dadb08d3af8394e04cf341e0e022dc6f86e libceph: bound mon_command ack decode to front len
925c350201df726144d1475e36a1aaa53991be9d media: cx88: Disable PCI device on MPEG initialization failure
83616fb254d7a10f285a527079abe65beaad33e2 media: em28xx: reject audio endpoint with zero packet size
250f3d5594551c8d4fb974c1d66d5fab6bb0793c media: go7007: only set audio_enabled if go7007_snd_init() succeeded
9e0ab6f5a3eeaf0444637ed6d11c1a018f9aacd2 net: ipv4: add zero check for snd_cwnd_clamp
ad6f234dd2407c312f8f143d9df9694d6fbb21f2 net: usb: pegasus: do not advance rx_skb->data on dropped frames
2336ce8ba85a769d93dcfe89a6a6df548931ccda ocfs2: drain quorum work before removing the cluster
6246d75aaef6aa817b7ae79165990ef0e72d1962 ocfs2: pin owning modules for open debugfs files
78c1bf51005c03a4fbfbca331a54faa61bf02444 ocfs2: publish the filecheck owner before adding sysfs attributes
890ee948f4de18edc6feb0a1d30531de51fb5d0b thunderbolt: Do not RPM complete unrelated subtrees on unplug
e1670e57ffafb2f19532553d15515ad6ade8dae2 wwan: wwan_hwsim: Pin module for debugfs file operations
e06be7abb1eb61a7dd2cf9dc0d87376433a3cd59 ipv4: start using dst_dev_rcu()
da5e94d3a2a4e9239dc4b5a64f426049ba830d32 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
4b3645d03acff3f5aee8d83614858a8ce5aaa4e2 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
b3793a653d0c0912a1f2a5418a7ee4ce67469fda net: dst: introduce dst->dev_rcu
d8c4db3e0c9dce6e1aef500ab4bf99757907f3ee ipv6: use RCU in ip6_output()
937adf2613831d06e6c5fc0b85a081dec4898d7a sctp: auth: discard auth_chunk when skb_clone fails
c8a86f9a3aed4b763ac524a2838e0ff10ddacbbc net/sched: sch_netem: fix out-of-bounds access in packet corruption
dd9463783578f47b8b696d10e6c1f8485260a35c bpf: Fix UAF in sock clone early bailouts
3cce562f744d572e802bb7cad86618de942b7f94 net: gro: fix double aggregation of flush-marked skbs
74582d0eefed836a89555e7bc4b3c820d055e3b7 cxgb4: fix use after free bugs caused by circular dependency problem
c09013343c02d6db03b3b55394d8794cf1213abc net/sched: fix packet reordering on requeue
f6709b3751f207bc77cb6d125a72278bf09bed8a net/sched: act_ife: do not consume the inner header on egress
2649c0c427fdcd40bfc4341997c1ac8f3b6027fe Drivers: hv: vmbus: Bounds check the shared ring buffer indices
6c4068fc19427b3d1bf4be587fd69e5780f8b1fc backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
37363fc019788805e97a30d041ddf5f34fa1627b backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
1d3dd67fcdc8f4c7b07ab3b120aab719275d2fdd backlight: qcom-wled: Fix WLED3 brightness register stride
090ea2bad1b9de391b459a033d5a5d2944e0a1b9 tcp: Fix potential UAF in reqsk_timer_handler().
1ca9664be77efbb470e16661d52ba5c97eb55590 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
bd240c87ff852d593c89b5404a7ce1a4db28b96a x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
82e1ed0afdc7f56d66b6d3f769efce992ef26dd2 wifi: b43: fix use-after-free in b43_bcma_remove()
5afefa7033a88d56c09b7c5faf3cefeba9538a77 SUNRPC: fix netns use-after-free in write_gssp()
5d940e46e2d9d75066d32edb57e58fea2757771f rapidio: mport_cdev: fix use-after-free in mport_mm_close()
b955a302e99159dfee87348c94c89ac51aadc65a nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
29d35ce4beab74bea02b2f7819910b958f0c5ed2 landlock: Fix superblock use-after-free in release_inode()
69e9bf3b9f9156ce19fcab892611ed1087ae89dd lockd: Fix use-after-free in nlmsvc_retry_blocked
7113938b4d7df1d1c6956023a46e9e68f969a2c7 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
43ac7f57c69c6b6fe5a00d0dd1454dddf228d77c media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
e61efdb65742d00c1da30747721a69624563fd53 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
16b374f971c4cbe5124f12c795242bb4722918a9 media: imon: fix use-after-free in display_close via dev_dbg
574dc73c319980a3904e15904a81ee520140072c apparmor: fix a use-after-free in aa_lookupn_ns()
fbff54a4028716174241ca58005850f707756c0f ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
1b7fe9398106382ba5b32e7df483a577a2ac92d5 s390/probes: Fix wrong opcode for cgrb fixup
8a83edb2db4161f1d5d505ab60864de21da9a377 s390/signal: Fix incorrect return address in signal frame
e6277f8c7580a493f8d2996102c96860293defdd HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
ed8510bdc9c8d8c3a71f1566f99408437c4e7e4c HID: wacom: Write shared touch initial status only once
38612afc2840306f3f527e519047353c508681ee klist: avoid accesses after waking klist_remove()
8eec3571c43884397560f514e69466b884ec3e5c fbdev: atmel_lcdfb: Prevent FIFO work after removal
b79b189f209aa482f325366d1c6b6511d23e0dd7 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
1a41d42692c1e47fcea36d6f109616c2819bf632 HID: hiddev: keep state alive through disconnect unlock
760ae8c1ba37f925eee62c0bd5ad8dc191aa7a74 io_uring/io-wq: save worker type before dropping its reference
a67a7ec90d28644c840f0f9c4b5026f4b7c2de64 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
e7c66a8e1fb36d03db3d41365d07a056e717b90a media: cx23885: unregister DVB bus when SP2 CI setup fails
7ee6b30c55f4c9564a1972fbec736f2c0050eda3 media: gspca: use vb2_video_unregister_device() on disconnect
4c27e416d22e0641b670296351c673f23f469869 media: redrat3: fix UAF in probe error path leaving rc device registered
05c71451fe4fcfddd8865f476dbe0f565bcf01f5 wifi: ath9k: delete channel-context timers on deinit
5aafc9b51847082f8473ed4d2955a71105b5e800 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
87598b83cf722f963ed828f82a763d627093b3b2 ufs: use u64 for directory size in ufs_last_byte
ee5782cc16805136783fd997395d02951f093cd0 resource: report a devm_request_resource() conflict under the lock
09d7589d869de8b73726f13d2a7d70338d284872 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
c181554d62b3c564b5c1bc8ff80be0c8b4808cdd media: rc: fintek-cir: process a full RX buffer instead of overflowing it
3bb3ee5d882126bedfc45336a9637644ee989734 media: rc: mce_kbd: Fix inconsistent locking of keylock
722a92616685ba46bd01ce9f17ced84ecde9009e ocfs2/heartbeat: unlink live slots when their node is missing
823e473d4784f6379b6f297744b1b5c8d1f15647 ocfs2/dlm: hold a lock reference across grant AST enqueue
2facee2c4c752a29d7bad5aeefc980ed189c46d7 ocfs2/dlm: hold the lookup reference across convert AST enqueue
90cd9537afb5f9ad43d0790d8ddbcf61e6cfc86f ocfs2: cancel quota sync work before freeing quota info
4d62abda952083fa974d120b09eb246576328674 ocfs2: fix chunk number of the first chunk in a local quota file
742865fa1aaf6565a1b79201eef2a1cf98064f6d ocfs2: pin refcount trees before dropping the lookup lock
52742cdb6fe3f58ea3e9e666ddb665ffb7bd494b ovl: fix a torn path in ovl_get_redirect()
7dda7741a34cda9b8405ad2d9a0afe2223163d63 ovl: read the nlink xattr of every indexed non-dir
aad8fe1287bcc2fb7716f40e1687192e658e0fba xfs: check fork type against dabtree block magic number
767f29fe606f723aa848dc72459ce806ce4f1016 xfs: mark overfull dabtree node blocks as corrupt
bf4ed64159c94a9a0034c5703817c0a2699554c7 xfs: jump out of xchk_bmap_check_rmap if fatal signals
4f04a2d349dd449752a8bc6373e4a19cccbf04cd net/sched: flower: Fix chain template offload
29d0813e20d2ca429aa334f7b2a5903e197573ed ufs: fix ufs_read_cylinder() failure handling
900b99f5cf40745826d9a265741fd96dbf231136 media: usbtv: drop redundant device reference
28cab2fdfd0629f4aaccdcc6055063e0e73cd49e media: usbtv: fix null-pointer dereference on disconnect
13beabed2ddfcc84859a6a07118fce1d4897d514 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
29ab22352a1f6073576d98c3ee1b2bbdcc7716ee xfs: reject remote xattr entries with an out-of-range value length
04c592e1cdf92ae873d1655bb5a85af3e2b819d3 xfs: check for fragments when full-extent sharing matches
8c795a9dd1c371204187917631ff95813c654a06 xfs: only written file data blocks can be shared
553e367ec5876b3ef1313bda236d7f2b34eceb40 xfs: opportunistically skip btree block checks
f2f113bdd831a01e797ff190e5f83d61502426d0 xfs: propagate errors while checking null siblings
058a76f2b99fff16ff98733d6afcdcf8c1576607 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
5a7a49e16b07eb89243d9e0f633f675963e89a15 pnfs/blocklayout: Complete a device upcall only on its own reply
17149d64ca6ff460e8a05b3249acf4c167ce76f6 pnfs/blocklayout: Complete a device upcall when the pipe is closed
12f86f8d5af2424308e0f25ff3e935eaef2e520e NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
67d4cf934ffe158097b11ec5ac5f98980f81b0a1 NFSv4/filelayout: Anchor page coalescing on pattern_offset
dd6013744617b8205ea3fc797ea37cb94f5b1a37 nfsd: clear XDR padding in GETXATTR replies
b391269a37706ecac2103c1618e366d2d394eb5e NFSD: copy SETXATTR data from all XDR buffer segments
a848b0074d8a8225bf5977ebbf710b39988e79da NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
677aead1350323f88a0979e5b2d6c7f21002d1f2 NFSD: Don't complete a cld upcall the daemon has not read
ab7b8c57499b85c14eafe9d3a0ebf16a76ae684c nfsd: don't modify a session slot when replaying its cached reply
aa8313dea5ee70fb4d2dc2bba8fe22cf942453fb NFSD: Fail a pool_threads read whose reply does not fit
b9f0856cd505649a3521b5b0d6a58d71b13517c8 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
5972d3535e76fc1cf50a0a9c167024784cf1c441 nfsd: hold cl_lock in client_has_openowners()
47e718bee8ba122d0ff899e36ac34a6bdffc6b4e nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
9b35576f776f68d3e203446fef849769d433df86 nfsd: preflight SEQUENCE replies before accepting a slot
9c7174d543742e896355cd410485e678299e91ed nfsd: propagate SETXATTR value decode errors
3eacf042d6283536f546c6658b4a0fe770c8b1a0 NFSD: Reject an oversized principal hash from nfsdcld
e00d364455229eb800dcef7f4d1dde6e03f52a6a nfsd: zero NFSv4 COMPOUND tag padding
3cbfc20813593f53bffe08a21a99de41e32620eb SUNRPC: Copy the deferred RPC Call from the head buffer
3a10f96bc00e6f7887950e3c3f91e9b1210623df SUNRPC: keep the first error in svc_register()
34d12844f4c5c222f584bdcbfad157d6b699fac7 sunrpc: pin gss module across auth_domain RCU free
31b16e2c3ccc1e19173d40e6f770d3589b7033da SUNRPC: Reject a socket that already has an svc_sock attached
91bd86b8197e14e59384c526b48fcb906f77ab47 SUNRPC: trace an accepted transport before publishing it
04c013fc06565b1de8e5bf625d8c916336162fbe sunrpc: treat empty auth.unix.gid replies as negative entries
709fc3b87c6c4afcd0bc2b4bc4c4d08ccce2af94 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
ca141d7e83dc928177fd552d928478f18146076e KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
2e10b2f526efbb38d61ae57fc86aeea7ef1bd132 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
4445ac72698044396ece0513122fe89ce65b8f09 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
d6697c82fb0d21b5b11cc25e935122a48236aef7 HID: zydacron: validate key report length
7e8be45e397abeca17feb357b2138ef70d792f4b HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
7b652e79968f798a6edbec9670b6372789e18313 HID: amd_sfh: Use report type from request node
4cfba693ad3e6517e849e46b9fb1a0a75a68a0e2 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
e89cfa93a2b395be39c3778b5ccaa374dc534e18 HID: cougar: reject short special-key reports
52024726a6f716326cccbdd2598b883618624388 HID: cp2112: validate response report lengths
1d446c2374b0b1d9e957beeabf707a1f9f1020ed HID: elo: reject short touchscreen reports
a46124295fbbf867570ea09c87c11f20bbc1eda6 HID: logitech-dj: validate unnumbered keyboard reports
01ae5be23b7caca119ac18edaa210038e8a337ac HID: mcp2221: validate response report length
bfcb2ee915108c0fc883f3c264f5c272c91b1f57 HID: picoLCD: check for fb_deferred_io_init() error
8a4ca395565bdfb3c118ada89e9b655ccbc134bf HID: quirks: Always poll the Anne Pro 2 with product ID a292
9caf95af1c91a4b565fffe09a01b449cbfc5c694 HID: roccat: isku: reject short button reports
d4c35f0b904f705beeedef038987018cea413384 HID: roccat: koneplus: reject short button reports
4db7ab4df2dbb5fb6b0363ad68e7c10c3383b8a2 HID: roccat: konepure: reject short button reports
a7ddb5c805be68aa71dce51607b0fbf51476e3b0 HID: roccat: kovaplus: reject short button reports
6c257bacf81a7d8cb5ade032cc5c81cf47c440a8 HID: roccat: pyra: reject short button reports
83a3b1ddee10e28919ad6b0f2727e6b37712cb53 HID: roccat: ryos: reject short special reports
a8365cf4d46367728970df38fbb07b052e028253 HID: roccat: savu: reject short special reports
c0b2810e6950d43e58afd2c923d7f6730ed5e170 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
3306e9b7bf802833a6fbb0e457ef8ba44469f8ca netfilter: conntrack: always lower timeout for non-closing RST packets
c68f7b7eab18beea87cb21631345eb15b18f2589 tun: Require CAP_NET_ADMIN to attach to an ownerless device
284da6e76f41e2792d54a861d1f413ca1391fc3e ksmbd: validate security descriptor offsets before pointer arithmetic
b1f20a4b243eb430cbf22b1cbe3fcd870c585329 smb: client: fix early procfs exposure race
96058e0154be3767be1dc8a989abeb2fd703fe64 smb: client: do not pass a NULL buf to is_oplock_break()
550465a40e6b1f8733ef60a6061313bbd9942f9c net/sched: sch_teql: fix use-after-free on lower qdisc drop
8e3f76dac5cca97208fa14767cad549ce56fa740 driver core: fix parent lock use-after-free on USB disconnect
7127000c1cabc5fec4809abd65ad8c6dbcc2d961 net/sched: cls_flower: avoid stale mask references after delete
b8db8e85715c508071b4cf9e9265550d5bdd6179 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
8e4da8dd0f7fe41cc9a8e45e86aae6a8c559081e ksmbd: reserve space for the UTF-16 terminator in stream info
cc627ca1263ca56d6c74cea2d0dbc43fe9664551 ksmbd: prevent stale data from being written by SMB2 WRITE requests
03a2ff1c44288e51497189b20dd510345e6c697a ksmbd: prevent share root removal through empty paths
7c300bbf8f5e91c01934a7123102604ea35b4448 ksmbd: fix out-of-bounds read when padding the final compound response
994e89b75e8c3e2dce8309ce35812fa6ae308bb1 ksmbd: verify transform SessionId matches the decrypted header
20cb43faab0cf4032d4eb6765b543867e97f4752 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
281dfbef179712ecc4bbc107999f318c6e123a23 ksmbd: fix extended session security negotiation for raw NTLMSSP
ae8e5a0dc06d77960415838bc7d26d60e17df082 ksmbd: avoid restoring only in-memory EOF after allocation change
dde552d7fa5485b251342d53d2db2cf0ab0fb3f3 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
dd4274ec2c8bd572bc09c6736d0c6e400c58e434 backlight: lm3630a: Cancel delayed work before destroying workqueue
814cf0c18e09efe59d997bcd2bccd207c5d42ba6 ksmbd: preserve unreadable named streams on open
f7d7e137796bdeebdacf881c681d19b7c4005202 ksmbd: return end of file for reads past a named stream's data
293ce79940fce66241560576d59c6e02d4cdef0f ksmbd: fix session reference leak on compounded SESSION_SETUP
61b9822724da24b6bef9259cda61e1d26d6924b2 ksmbd: ignore network devices of other namespaces
0773f393cd2ef2b2bef9e265f47d4d8d450f9a07 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
a369608ccf396f689bac14cd06da66a964352766 ksmbd: fix named stream write and EOF handling
eed970d326a8946ddd8317dd27c9da780a24e109 driver core: Limit the messages on a refused uevent
57d0b511f975585ad0c5426c1c4491793f154d17 inet: reject unhashed sockets during established lookups
95eaebee72007f62f4e99f19322520cb951c8742 smb: smbdirect: fix buffer length underflow in RDMA transfers
c1a0eaabdc0b725660704fd951f645b2afe0a2fc mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
aee64137eb6fa47268e91fca5ddb48d464222668 smb: client: fix warning in CIFSFindFirst()
14476d9c5689988fe35b60665af9ea1de4d82b89 smb: client: fix warning in CIFSFindNext()
1070a31cbeda846d60d4337978ce2abda3fc6ebc smb: client: fix use-after-free infoleak via the readdir resume name
368a9492972fe5a03f8f39628e3ee150740d334f smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
ce903ec869a9a98568c652516c96556d3421ec46 HID: wacom: Redesign shared sibling data lifecycle
4343aea95d055ac1228b10d2405ef3a3e0296dfc genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
5f950d10cacbe8c438f254e2455aaf463439fbe5 staging: rtl8723bs: fix protected RX frame validation in decrypt path
eb03b8fa4b06edeed1c2c45951862e0e65b289a5 mptcp: hold MP_JOIN msk ref when cloning reqsk
1f2b3a09d96484be51be18ef71dfde7b835b9419 xen-blkfront: unbind irq before tearing down ring and shadow requests
31996a0f67031e27cf5504087a4d86deafcdf493 serial: core: shut down initialized port on removal
677ac48e0d12041de08faf7b47b7e0fcc7ed80cd ovl: set OVL_WHITEOUTS before publishing the upper dir
c9479089d1f8899da04ab8c91258662ab8b04b0e s390/cpum_cf: Check session mask before cpu offline
c9c0284db9270b78790195de7d9e0eae91402ab2 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
dcc2d01be795ed9b4aa3307297c6a9142c38d20d HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
2b36ba7b7cbc094ab2dbe9978c4fbe390b6d90c9 media: microchip-isc: take a reference on the parsed endpoints
a8084791afd75e52c0687a18e2dc5309209dfb0d media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
daddb9ecd6a611cf94d84bf3a6285c8cd39c8939 scsi: dc395x: sync the waiting_timer before freeing the host
7f29e2fe68519552d05901248c2e6ce16d4409ca media: rc: Fix ABBA deadlock by making locks more fine grained
c40e26041ff6139893de9cf263a0f35932d3b277 ocfs2: snapshot dentry names in file and setattr traces
7d0c08fb9eeff29714680a0e454635be292d0e69 drm/nouveau: reject zero-size notifier object allocation
21e7f9479e8a20c1b9cff65ff368ca66f2ca5ca7 media: streamzap: Add missing rc_unregister_device()
6fb25e39d19d8e61c0adeba3377c07996109fb7e media: redrat3: Ensure we don't read beyond the end of the packet
d00e1327943b6569dc9144dd5f6e69807686be32 media: redrat3: Ensure all urbs are suspended
a9ca79837c21009c64e72adce8711b3c7d8815c9 media: meson-ir-tx: Ensure clock is disabled on unbind
bfbeaa4a6cd5cf3f9b27deaede4f2391355695c2 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
8cb703718e8f2a896af15b2b5197003ea6115146 aio: prevent eventfd/epoll recursion on poll
efe9617c4e2dea5128324a770ffed1b47e699a8b ipc/mqueue: release notification resources during inode eviction
c94fb49a0d5978fb93f0239d687ed37fcb70325f remoteproc: elf_loader: Bound the section header table
e2755d28fc41db28655e5b1c1bfce2ac215bbba1 microblaze: reserve the ABI argument-home area in the signal frame
6b95060ba9733b8b290d49f9967826b186ff3b74 microblaze: don't clobber r3/r4 restored by rt_sigreturn
e20e50ab67fd5069f016d37a79d48b92e33e8a88 microblaze: preserve the MSR carry flags across signals
96b963b9588cc7cc9760e6a084d1601304583418 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
993107f425a69919f6b663ac7f118232fc572b88 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
8d4b31b5c75a1bcec9b98088ac832498437258dc wifi: rtw88: fix out-of-bounds CAM write when key table is full
a642d1f0593537d440fa90761ccb8eaca9e6ab56 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
5e5449ef70dee1a00be3b7e455ee90273b2b67a1 bpf: Fix queue/stack map u32 index overflow
e8b67b8e724d5b7da5a711dfa6cab1df209c90b4 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
53baf807b9e7e675438ff6f13648a3f1df38bbcb media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
a2c72eca880eaaffa738dac044bf637b8a211a34 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
4540cac5c3d732582463cbdd2da10b6bd15049c9 fs_pin: publish pins with RCU list helpers
ab8f8b1649ae775460c401d70e59a693e36b902c thermal: intel: powerclamp: Reject invalid window_size values
1a12cf4dcf9efc35ce798359a552955f2e13200f isofs: fix Rock Ridge CE extent validation on multisession media
358ef3c7a11eb2ce7f9b4688f6264b54deb928c1 media: cx231xx: Fix cleanup path on failure
2bcc27875131f34a1d52b27a802a015f09e18185 media: au0828: Free URBs when starting DVB streaming fails
c2a479f019162d2f710dd92ce473405c90fc3a03 media: i2c: tc358743: add missing color-space strings
70da23536dbbd4d85d036ce255072aa585a1ef0a media: go7007: bound EZ-USB I2C transfers to the usb_buf size
19da245e308ae6304620bcd84f6c5404a1b103b5 media: saa7146: Initialize interrupt lock before requesting IRQ
096efc017142404c993453a3cd78e9fee620634e media: vim2m: keep transaction buffer count stable while streaming
c3de9d4357075cb7fe26b13569d3c5888f8e746e media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
e2d5ef8a3842bd2f3465f93e1990dc9c3c2006b1 media: vicodec: make encoder CAPTURE dimensions read-only
abc4187e505f5afcda84e588868466d4fd26377b media: vidtv: fix frontend reference leak on unbind
7548949e28ae136528d51443768a8956bc9db67a media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
fb700834c3f6bfd8f79754ccd30aa8f7fc30e334 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
64fb5b318cf01d14faca79b9ab88e2c6c41e133e staging: media: av7110: fix corrupted BER reporting in sp8870
60600fca6d6751e1ffd1d3789be343fefe666dc9 media: m2m-deinterlace: fix default capture field
037bd6f985239be2f298584915c2d3e2e70f4524 mtd: rawnand: sunxi: reject ECC maximization on small pages
d9c3b73bca9c2098d3939eb7b23bc6eb6e4c64b5 media: adv7604: avoid negative array index in log_status when cp_read fails
b208846ad5919689a638196465663ad01ffc296a media: stv090x: bound DiSEqC reply length to msg[] size
be8e2418f6fc8892a9748d89e92f7ee9576fb107 media: stv0900: bound DiSEqC reply length to msg[] size
f0335cfd4941a579bf438151c4a83c987cc53e86 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
d5a108c5629d112889b022d2b1b6c6c6ceba025b dmaengine: altera-msgdma: initialize state before requesting IRQ
017c7b76637f3f7d4e62b51017da28cbb5f6fed9 iio: imu: inv_icm42600: fix odr change not caught in certain cases
02df0fd3d66e6acd5e7df207dbd25f157dda4c7a sched/fair: Reset NUMA fault locality after scan period update
27bd17bff8abe15654ff588d69114ae86772873e media: vivid: round the height down to the vertical subsampling factor
80a828830ae5eec32e35870c751fe11c47ab46fa media: cx231xx: preserve I2C transfer length
f29c84a69f049259ce5836707ebe961db0e5bef1 media: vicodec: zero-initialize stateful decoder heap buffers
39af4207f5712a064781e3fc96256f50068e6b83 crypto: atmel-tdes - zero-initialize device state
1aad4368465378d59c78e9ee6d74d24c8cfe2df2 crypto: atmel-aes - fix AADLENR for standalone GHASH
55f85181257028e6d75ad555ee378dfa3a7d57cb lib/842: reject output overflows from index and short data
b9a1ab50b30a0fca6552edf0ede786af68b552d7 lib/842: require a complete history block for repeat templates
ca6de3b74526cbd85e0e947a10a69d12f0aeb416 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
c3bf457cce9cb925942a6d93061c692c2167cea8 affs: validate blocks before freeing them
36072645e620ae8396b706431f4619a66b6de9ec f2fs: compress: fix to handle race between truncate and writeback
5c9c93944ef60d5cf432a8359a042065f7d05efe ata: ahci_st: Do not ignore errors when getting the reset controls
d305b8aee64942d70026b2ea7422808c7e71a8ed ata: ahci_st: Assert the power down reset in the probe() error path
f2f40a51d4d34f8f8e83a77d691bc7a2b6180ee0 ntfs3: bound index head insertions by buffer capacity
f08351f9849f0bcdfac4365873fcb1ba0795b927 crypto: atmel-tdes - sync output bounce buffer before DMA
73c16a62ddbe62e23443bc0d742a56616ed5803c usb: fotg210: validate endpoint index in ep0 handlers
27e7cdd3f5d2e996416b57a721b57edfd59d3b99 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
31630ccfab2fccc69d6d300d47d2c4c56ccb642d ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
ea53e22d2fbd30bf4be9a97c00695fafdd3478da iio: accel: kxcjk-1013: Disable autosuspend on remove
9e8260e210836f3173b5071e6ec8daf4d053baa8 iio: accel: mma9551: disable autosuspend on remove
42046b3dce375b42aba1fd103e7ae8dff9bfefa9 iio: accel: mma9553: disable autosuspend on remove
90a94bf7f59d1e8f5e1a72ebb477db3282d013e7 md/raid5: track disks array size to fix extra_page leak on error paths
c8409394f7c476a0e10f11789e117febd1a8d9b7 md/raid5: fix NULL pointer dereference in raid5_free_percpu
a648217facdc4d3f38c47f7cc91e527eb099ad2b md/raid5: validate payload size before calculating payload_len
b1138c76d1ee5d48b084af96169e5f98b0947e31 cpufreq: conservative: Restrict deferred downscaling to low load
31be6b4b5974f66e3046264c8c05b2210a08c1a2 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
04393e5c4e40a329e7b2fb2e646d07872b073076 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
bd3c9e311420fe7db8cd4187fadaef62957a7398 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
10fd8c307f9f0604d7916fc4e991b4a7a9d5057d fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
c75a6e0e7fb1acc2b09f2d56803134f7850a5aaf iio: accel: adis16201: fix channel order for buffer mode
dfb5542b58de24b9bcbedb34ae0328d3c486a1c0 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
64b500aca7d13e7c1e1598481792cdd0de02668b PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
4ce7a3b6ba3606445fd5f0b1eaed7dbc3fd04b8d staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
4da6d54c32fe33dbe45656996e1a71715afd8cc5 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
62a157588fa336f56baf45415224bec29701ca0e ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
e14ae6feb2f50eed0ed67a28c38d74a0b16098c0 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
e81e17e7419716aff63f79436723a138ba04c3c3 nilfs2: fix checkpoint root lifetime on sysfs errors
689a750fa39bcda7895242ac91583cc37fe7c7d1 md: validate bblog_size when loading v1.x badblocks metadata
7f07fc462313d60095ebad449beab888e1a22dcc crypto: amlogic - Fix IRQ handler return value and fallthrough logic
6461d455a11380c9388ee6741600ba3f41d19f14 crypto: hisilicon/hpre - fix pointer dereference before length check
cc2c13925ad8dbcf167d7bbb51ebabfd7c660d52 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
ef5406e7f9d87585dadff1b5d730c5f7036c4be8 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
7adf89efaceb08c4f2964483e6fc65a8719e312b crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
82d75851e99470f0544cc99ebc0a211257a543d0 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
4f244088cd75c950fb522a33df4c43f6fd267295 media: marvell: manage the MMP camera clock provider
6f32f2914f7179cb1c2575ccc43539d9ccff8eed media: go7007: unregister the I2C adapter on USB probe failure
3b7e2353fd11ef6f95d4546d53b4c1cbc72a24bd media: cx18: Disable PCI device on probe failure
3a34e2aa285d2256a69b7a83ac97762a9d3f0ff0 media: tw68: balance PCI enable on cleanup
96343a2c45265cf88198f5327d0f75cad8113628 media: adv7180: Initialize mutex before ancillary clients
ee59824f6116adbed0bac501f33cd2d804d8f6bd media: au0828: Fix media device leak in au0828_usb_probe()
248b40b35422d4047e026a06cc3fd1e5902efd29 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
df0b7826f697f94d18eaa135a31603309155b9bb mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
3c7d03ea699bf009bf4545cf15acde246d354293 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
7814e5be6e569f6caa585b6daf66c7753203cff4 kobject: fix out-of-bounds access in kobject_action_type()
c2e08969b8bcff9c7de59b4fb1746f3521979dcc ASoC: Intel: atom: Fix platform device leak on probe failure
0f37b7cc0890842a26831ef24017ea05b725acd1 regulator: core: Fix coupled regulators reference leak on removal
4289c9a7df13c422e89231acb499645b883e4891 hwmon: (lm95245) Fix negative temperature conversion
ec857aa9b0f420606525e2dcd4e2ccfbfb26048f mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
6dd353cffc1117c233576df60a37816888627e2d mtd: maps: pci: balance PCI enable on cleanup
cb16d8e8d53237cf0b177a402475e1b4b71d3c22 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
a88041defcc10dc97c7509db7918d1fba9f2feb0 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
1edbbf3a378aa8321015434cf278198b048d3ed7 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
1955b0e1338fd9035444141b2b2cf1b6268b100e mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
4e384075515574eaa2607f1f666d8e4fc896fdc3 mtd: Call get_wunit() on the master partition
b9f5a52b68dd5e5c5bcd34da51704c9e66479a49 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
fce4e97d0e3bed94059e1afa08b690355437ef45 MIPS: mm: do not write a huge TLB entry when the probe misses
7b76fd37b2907410c93b15c3410391ab0734140b netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
b1c0708f23ecda8ff8dc6a3d2acfe5f3cc266845 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
4e0a2902bd3876aa3b0c4ab2d927af30e48ee82a fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
3756eaca58f8f5f36e1058c303e2b67494fd3789 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
71d475611047397bcc1cdf67e3cdcc554c5b69f9 ALSA: sgio2audio: Only free successfully requested IRQs
329cb8faf3c9701f4749378f73d6e370f5448a72 m68k: dmasound: Keep the Q40 IRQ handler registered
4128ad16389802d8b84c79f05e7cccdce596f346 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
53a6a4a4053ef16ec59c3ae70c7f211f42a1280a staging: greybus: uart: fix racy TIOCMIWAIT implementation
1e0ea71a5cce797d9d463f832d32314ff479e528 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
c07df03963b8b1b9747f26e90841ead3a5481bea media: tw686x: fix V4L2 device lifetime on probe failure
abb74267641033290658c86c6c574a02692d7d95 media: pvrusb2: Fix USB parent device leak in class_dev_create()
1a835673bf0f907fb4cbdeea56e1ff793117adec media: rtl28xxu: fix SDR platform device leak
b992c6427ef926bbcd45b351024843c001282fc7 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
6113da32872c80202dae7557d43f86585347ceeb media: em28xx: fix double free in em28xx_alloc_urbs
fb917504e65c6aa7c91c164b67d2894e9700d5ec dm-writecache: report I/O error if flush failed
7868fc9b508a49dad8b7e15b3164d6eac97c24ec dm-writecache: fix a quirk in statistics
839d943e96cfb08d1de0b0f27756996083fa7c83 dm-writecache: fix a crash if we attempt to use non-dax device
3316965b4c6f71cc047480f9d4f00e6a1c0790e4 dm-writecache: fix uncommitted_blocks underflow
ba59bd33aaea7903ae6dc44d38849d05ac2e0016 PCI: Disable MSI for ULi M1575 EHCI controller
2872ad376630f3f278d304dfa84a0c9fc262ac73 media: uvcvideo: Fix NULL deref on events for uninitialized controls
c72222c7df7ce17d58774fcf5be03ca5b7d86003 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
0f3331d6b0f60cbae1d9b16963766db0b9cb0bdd hwrng: amd - report partial reads in non-blocking mode
140421c58f3c535c25cda8a5d8d57e3d47ffc544 hwrng: ba431 - fix reported byte count
2818dcb1e9362ac639fa1e8cfb7917f39719a776 hwrng: core - reject unknown RNG names
313e9bd70047bcc0a1d781c84faf9de5a8b01b43 crypto: nx - validate 'ignore' before subtracting in decompress
3bece185dcf4afe1ee9cffa97b866b9b392e049d media: meson: vdec: size capture planes from the aligned canvas
a464fe8c22e07fbe7ce6484bb35c70a122847856 media: mediatek: vpu: release reserved memory on remove
12e1204ec1eedd1aacc0c079dd761ff95b1b56e9 media: vicodec: fix NULL deref on oversized frame
1e4a143d9dddcaaa1926ffca470e0f536f8eed15 media: hantro: Harden MPEG-2 control access against NULL
9905273c6f4936c108896ebf9c4a0018124e24ab fsverity: hoist statx reporting of fs-verity flag
9212078e5f1caaf5dbf54415738565fd2e8c438e power: supply: ab8500_fg: Report sub-percent charge changes
1af8b8a82c6e18d55ddb71adeddd0d4c70622698 perf: xgene: initialize lock before requesting IRQ
98a9b897a8cf5207a839e2ba954cf998acabdf83 svcrdma: Grant credits from the clamped sc_max_requests
7c662616c30a7a1393db704adb2b4578cb8fccf4 floppy: don't store a stack buffer in timeout_message
c4131b9cde5f03bf66cff3610925cd0fbc52f38e floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
1ca04e2bd3f0790915bd1a0b648815244cff774e wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
37ce7a79e4d4727e6586be10ad7e01cf5cdb7b9e resource: fix lost wakeup when waiting for a muxed region
32ba8ba6b9d79d112b1af7d351b6ecb191c23afc fat: fix fat_ent_write() for reverting the value
d19a31864b76cdd595ec6eff6f98cbefc758b336 fault-inject: fix dentry leak
1fa31ab831c2d7d25c8a9ca6c0fdf47a3b5783e6 USB: gadgetfs: do not WARN about excessively large memory allocations
a3efa51d1200bc71eefbf484d162fb8c2bcef18e ocfs2: exit recovery thread on mount error path
50eb24101222a48daad41c964261ca0a98aa5ba2 ocfs2: free replay slots in ocfs2_recovery_exit()
a65369e02afe35fb72e19070171f49c94a482f5e ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
42b9c1b830ca5ba562278609605f40f29f22c921 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
ae7c1feaf2506938936c5d5bb044f4b93161af8d wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
0309c72caa2fbd2e0a844ccfcbe7a17eb3f6901b wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
70042200449420df33eada429b8ea29ad73ba456 wifi: mt76: fix memory leak in USB TX path
8352eb5f08b1edb863a4c6f526e3082bb2fa5205 wifi: mt76: mt7615: cancel reset work during unregister
e35b048cabdc25adbfdd298e95c7e251c23ebaf6 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
f311fa708f2e5028265529a34ceb881aa267e2bc clocksource/drivers/fttmr010: Fix clk reference leak in error paths
acdfff3413419d636794bf32a636276e99c1e03a clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
b06b90c3ed43d269617f94af589a4290e9115c25 aoe: pull in the headers each received packet type reads
36419e5f0811ae0b567134a149bfb5264c48cade PCI/sysfs: Pass the device name length in UTF-16 code units
a6937c41ce03a7918aac115f0f785e95a9904e22 fanotify: report names longer than NAME_MAX
f8d55767f55db788843a8b2f6948eb2f47f8341a ext4: skip extra isize expansion while unmounting
92bde4dbccddf2514299b9a68985719397cddc53 ext4: don't report delalloc data as a hole on indirect-mapped inodes
fce22b46c591c4eabdf5ce37a63fb14b1186daf8 ext4: fix out-of-bounds read in ext4_get_group_info()
eaccb29aaee9aa980a5f205b45493ea3f0a388d0 mm/nommu: reject wrapping ranges in access_remote_vm()
d03fd01a26772ff419ab486cab7da7da5977bfc4 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
83e1a7763eb318d89af9d28baaf226861dfd4966 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
174ee5ddd70a7463c49f9367f46bcfe829352fa3 soc: fsl: dpio: Fix cleanup on IRQ registration failure
c00362d0e2e030d2264895a91d9e8ee47fc11ee8 USB: cdc-acm: fix urb leak on disconnect
3c4ed9afe13809ed109db2a929f519914c529a46 USB: serial: option: add Rolling Wireless RN947R
0596abc9a6bcfabd4c752f668c499d12fab748ec USB: serial: option: add support for ASR 1286:4e3c modem
39b0fb61d7018529fde3ef218aebb9fb48f3f160 USB: serial: usb_wwan: fix urb leak on disconnect
b5fad439601d2004ba3721fba7ff1ff1393aa8dc slimbus: messaging: fix leaked PM vote on tid allocation failure
59cc4cc5fbab2b15403d16c9c099d40df6ffc555 USB: cdc-acm: add VeriFone VX820 device ID
84c49e7a4539e89ffd5ac2990d16e3832b9bed5b usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
7c6bde6f46cab0a19c911e35bb7d01619b9c113a mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
bf5229cf08b55122627c016a0012d49439900a1f USB: serial: sierra: fix urb leak on write completion
440070362d91c636224285b9693ec1f07560d06d dm-snapshot: fix crash if dm_io_client_create fails
026f6c7b132c49bce602ea09bbb783eb746a02b6 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
29f332b044be6fb7817dba1020113574d27400f5 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
d983924ff820584518f0cbdc90f8f2b9ec9e6247 mtd: parsers: qcom: fix offset/size overflow on large partitions
44bb8eb6b374bc987f73dbde05c2597823b0da7b xprtrdma: prevent disconnect feedback during endpoint teardown
ead65ea72120550428e40d26669f83e39c7b3a14 xprtrdma: trim head iovec when the payload arrives via a Write chunk
771fa9df27c2c3dd62a10774815bb880cf804b1d mm/page_alloc: do not boost watermarks in kdump capture kernels
afadd85debd76fd02f73832f650d4b402100dd97 fbdev: ssd1307fb: check for fb_deferred_io_init() error
aa848bad645c7c74714c976a3e51b9dec62f01eb fbdev: xen-fbfront: check for fb_deferred_io_init() error
20f6f7585b211b3604d3e0e9fb48eba9b5a3ace0 fbdev: udlfb: check for fb_deferred_io_init() error
6c16a0ba638c3810afde34594ed804f9ed2768ef fbdev: smscufx: check for fb_deferred_io_init() error
c32c5027e4ed6004178cfb3d43fad715ca78b6e9 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
ef06675ead6f5da153f87d41596deb456e14ace4 speakup: Fix NULL pointer dereference on VT switch + selection
893118377064c7f21e7ced2a4694ad0a9ed08184 iomap: don't lose a fiemap iteration error when emitting the last extent
513bfc9bb46de3a6dc8ae4ab56a328e946270927 nvme-rdma: don't complete a request after a bogus remote invalidation
8d080b8e90b5179bcc75b2951a136bc979338b21 nvmet: free the bvec on file namespace range errors
2897f79714400bd45e88d22c439b633d1853b189 nvmet: zns: don't leak stale memory in zone management receive
8b0bd67f120f699d4cc9e35f5cef38d6dd5a2d38 sh: intc: Sort the prio and sense lists after filling them
f5c3107a89c83db6fee1b904f23604d9ac4ab0cf f2fs: check every cur_*_segno[] entry on readonly images
88fdadeff031f055e8ea7aa658ad0d6ecc2bfddb lib/decompress_bunzip2: fix off-by-one in run-length bounds check
7eedfc1ac77250d92424a01b46b3a03cd0f0386c lib: decompress_bunzip2: fix integer overflow in run-length decoding
b292cd604c937ad2b95e3cac3ed8c5211b0a0284 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
e118d90594db3753f917eb569299617eaf586fb3 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
70a258c2fa2e849d30bde48510383958b2d0e2fe serial: pmac_zilog: push received data to the port that received it
8cb94281f9272a574e60bb0f4f515263f5aae026 ARM: 9491/1: alignment: restore uaccess state on emulation fault
9cc93d9c198fc0b0eef412ece68f513a4311f0e6 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
ac7567de1d4b307db4b238df49c8ddd7a9d244cd Bluetooth: L2CAP: Reject mode changes on connected channels
4f0ac9e7e2f46fb8dadf1bf53681f5d44f29ed3d Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
55bbed012a3b6f0d9486a3841592d0973b05dc97 Bluetooth: L2CAP: Use default TxWindow for zero socket option
b69c71ee4594ae67d97e16224b19a93065614e29 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
e9e03da8d3b163655e1cd7301f5f306ec50c30af irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
647e953e9f6476173a52ef66937866341fd75b84 spi: jcore: fix divide-by-zero when speed_hz is zero
a64b6b4fb04b5905882ac71a4bc9642d13c2906d efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
bedae1d0157993947f1276fc829466be2b1a3dc4 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
3a9194e74572091b66b6f650bb0d1ae6e70fb6bd spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
0cfe31c029d6d199b86b60639d653da9bbdae3a9 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
4cc29db7f16fd917378bfb2ac2561a8ddebfd34f mfd: tps65217: Check return value when masking interrupt sources
d46bef60f61688b2a0ded9b9b71c46e5dfca6b7f dax: Return errors from dax_core_init()
9d123fb06cdaf83275b2b6fbf04f02798e326167 ipv6: defrag: orphan skb before queuing
84fe302bef223a96b1734ee641572cc16fdba25b sctp: hold transport reference across connect wait
8b232864b914733fe1c38e20c0fc6c8fbdd0a51f RDS/IB: validate receive fragment completions
e91767e665a179bb52c7011046b7afd2d6991cb4 ALSA: seq: oss: Skip events until fully initialized
303298f0f1838f1790056c6bbb20bfcdb52b4b16 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
ff7f97f6d02e5226ab9faf9e634d6c23ece7cbfb alpha: only use a targeted tbi() when the target mm is really current
e86875245dace642e43ae435a93851661baffbf0 alpha: invalidate the local context in flush_tlb_page()
61ffe95f5181c61ae5547452c6260d696c90581a alpha: fix the local TLB invalidate in flush_tlb_page()
9d0fc8e7e17a127a639e7251cdf37cac85a5a1f9 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
ec275892a69f2a54ff375ad555c26e8e07a5d0fc alpha: invalidate the local context in flush_tlb_mm()
8e920079b825cba922f871df11d87cae7a9a81c2 alpha: invalidate the local context in flush_icache_user_page()
4e8ef196ce69099d306c53af81cb57d0f770b2c0 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
a5a2f18afd43690c2b8fb9d0bfe609fe4e78fce4 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
3544297917fe36a5489d1776014a7c243aa252c7 f2fs: flush SIT journal during filesystem resize
766d152584b4504034fd426327d01915655009b2 f2fs: fix submit accounting for IPU writeback
302090495107e0d68c2d3be332e21bf10bd466d2 rtc: cmos: Disable ACPI RTC event before handling it
88d70b8b37be22fc373dbfeb8a74d322345d7435 hwmon: (sht3x) Return the consumed count for heater writes
cb476a150358d49aec04f07cf4ff5d24cce76d96 cgroup: fix cgroup.kill for exited thread group leader
112017cef1f9ce7edbe6556599bd0da3a5ac3ebd netdevsim: reject cls_bpf programs bound to another device
16f77bee8f1515dec8063c369c04fbcd52c215d4 ALSA: compress: add missing OPEN-state gate to SET_METADATA
b600676e0b239a9b0986b4bbbb3cccdfea8c007c blk-mq: clear stale inactive flag on hctx reuse
a1ea8b6f4cbc680c03dc3c2e5ce988d36e463ff9 drm/amdgpu: require _PR3 for BOCO
0e4691d7e2fc969a4998b80b4a08535d7b41472f drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
cd8c717bb070e664c7185399e715cfb18c15a4dc drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
6057806aa9b5ffa9230f2ce90b3481d9a9e34eef drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
538a9f46a903ef091340068839306d22ebc863cd drm/amd/display: Fix swap in median3() for DSC rate control
5217db91e2f0da272a7aac676cf126f2132d9a6d ipv6: initialize temporary ifaddr before publication
29b353206a9498ce76fa6e5f99575f73fbeeb5f1 ipv6: do not restart DAD for a dead ifaddr
fb19932b2847b23e15a0f179751a9dd7a8387281 fbdev: bitblit: Fix glyph clipping when fbcon pans
6ec97e4561941189f49cbf1b08c120d1add1f426 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
701bd54b95008e8593656fd116b8f2860551a820 net: unix: reject negative max_dgram_qlen values
b6a30323f76083187dd0145fc206ae64d0bac035 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
ccd782a88eb19c3a7f62d8c719bb4ccf709ae560 alpha: determine tininess after rounding in the FP emulation
9827a808f5834fa828320ef808a67707663e3dad ocfs2: reserve metadata for a new xattr block and its value tree
c14c5dbd55c707caa7e960dc51277ef4148d5cbb ocfs2: reserve value tree metadata when moving an xattr into the inode
49b892b27022bbe1c6fbf07b327371ed9bc5ba1e writeback: reset dirtied_when when switching wbs
aac5225a6c89f5ed348c3a1599a90e490450f2eb writeback: clear old wb dirty state after inode switches
9f7be95b816f2e5bc52941d6088f81762c41ad83 sh: maple: Use the matching IRQ cookie when invoking free_irq()
bbc5e4f5b22bfa25c6fcb80549bb34cee2cde515 net: wwan: iosm: validate msg_head before indexing msg_ring
a0a2128ed3092aa326fb6fe2a48aab4ac9edd745 tipc: fix broadcast sender hang on last acker departure
9e22d87ca7ca7aabc7c8b8af517a3c3188cded31 i2c: designware: queue only one read command for block reads
f102846802208b5ff7407993d3098495a59ecb85 tpm: tpm_nsc: fix NULL pointer dereference on init failure
bf97702137cd0d5239ace863d306e06d64f60f20 tpm: tpm_nsc: stop using the cleanup callback as dev.release
fe0b4709abe296b18df25bb1f12b3c1d1b087fd6 tpm: fix zero-length read discarding the pending response
9931a1f4d08cfa3de5feecf2e21c998a33442f74 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
137bd0aaa64746781cb6b83cd12f3931190d5cb4 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
7815b25e60dd915c052b072b3379f7c68f4b536e posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
ce0df2ac08ae7062cd9e886aae38265090c07cee timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
a0ae8357fb1ff2306c5adc4414ea2f5311126759 cgroup: don't kill migrated processes through their exiting threads
c3d25dd137d02f528caceacf7e1f7e238f2ed9bb scsi: ufs: core: Clear stale UIC result byte before peer DME retries
34dadc376045295be844927635c78e64b03626b0 scsi: libiscsi_tcp: Prevent R2T range check overflow
f48290989103fad8493cf55b7823f99dd596d46a compat: avoid double rounding in times()
e9a3dd6041aaa590fceeefd9b88c309837b0d168 ocfs2: snapshot the dentry name while tracing file release
13f1cb74cb71854c07469acdb8a0d456c36df630 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
27a9815c204d1e36477792200c2c681220c61033 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
80368999afe96ef81d9662c82b22cea9d92f6d1b timers/itimer: Keep a nonzero value at CPU timer expiry
746b1f5fcd569a81789fe89b254dcb8dbce1b62e time/namespace: Fix overflow when converting absolute deadlines
742ff6ae30890a00e248295a92ca205a1b5d9fc3 ceph: avoid pending truncate during nonblocking cap acquire
1986048a799b0591913e07e9a8cb159904b139f9 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
cc2e0dc82200177ff266235188aad0471e3b4c6a libceph: only set read_from_replica on read requests
2b69a933687434afb841f3bcc6ee63def9ac816e libceph: Fix unsafe decode in ceph_redirect_decode()
5ab10a017e62e34f37f39246336ab88033700174 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
f43869d9d5641a7ef5eafecda435cb7008f4fb64 libceph: reject mismatched CRUSH weight-set sizes
5b84ab877c57d4490578c548fb3306cb469e4191 ceph: Fix xattr buffer leak in __send_cap()
144025ecdbc2cc092f79dbff08c37bcabb6eb9c5 ceph: Fix mds session leak in __open_export_target_session()
2eca01e33be2d6e07fa293c5ee42849d1dde279c libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
c53c6550d1b935c81095bf7d5bc8a2afce503cfd ceph: clamp MDS reply result code to the errno range
64de1c1b529a671dbb4cb44e817d873d2fc461ad ceph: bound name skips in ceph_mdsmap_decode() by the message end
0c0a4a80ceeff9c29aa2ab483393fb375e1ab155 ceph: validate encoded xattr name lengths
8a1e9f57872d94d6f56549d2c1cebbf6924508ce ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
9afccf07581ce14d6846fa37ffc3ddeb9c900b18 net: usb: pegasus: check rx pkt_len against the received length
e7d0865ebdbec38ca92fb4b89c4b7e1a55dc600d bonding: fix out-of-bounds read of arp_ip_target
1e57c9c6b899fa2daf636e00bb339d39162fe828 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
5510b7d0cc93041212db9b69a58c84d5a16a1490 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
e8eb9a86b30bb7190cf550eb0f85ac66ebc4518e ixgbe: reserve TX timestamp after skb preparation
cf3848c4556e1e0e1c1c659dbaf65551304cc30e ASoC: hdac_hda: Balance the runtime PM disable in codec remove
395ff2c7c2aff3a37405c7714163280ded075fca cpufreq: stats: Fix potential out-of-bounds access in deferred reset
76a1e70d72d2a31f14c464a9e4b104bf1ffc4667 drm/amd/display: take a runtime PM reference only when a CRTC turns on
4b648de484ac8b5ed5f31b4a991f80a69ff5afbd drm/amdkfd: validate SRAT subtables before parsing
a850cc7e7c7681de8db1b0632fe7126b94eaa9af macvlan: fix passthru promiscuity accounting while down
6ff403ade2c17d548c0655d06cdee53cb4063bdc net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
c8f8af3f99739d7a2880e64fbdee30386e1201f9 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
81eae9a89fe9da323734953af5265c8eeb33406d fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
ecf963f414ef35f81ac25d6602a219cf63c762b2 ntfs3: fix mapping pairs bounds check for alignment
c96a1f34ffe17c38cff30888ac352df2ee0f2efc ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
833f264eec79ae52ee790912a457f0c0e88c53d4 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
efb6f0b4c8cabe5cd4187faa0b5dbc3b2932431d nvmet-rdma: reject short connection requests
28629f460ab185cca9ab3be19f05b3ea810b0d9c nvmet-fc: only send read data for successful commands
288f956f7f24846726c28107dd77ab770e7237fa nvmet-fc: Tear down the association when the admin queue allocation fails
8162b47383f52bfe3c151e8f2be90f120ac285f7 nvmet: Finish the blk plug when integrity allocation fails
10448ac4f83c155bd29061ee6ea564414631db83 kgdb: Fix buffer overflow in the 'm' packet handler
52f28c6ea5bb35bca3691d2130dd52df9f46c76f kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
519ddd848f237008cecab14906054bd07af2a5b3 kgdb: Fix buffer overflow in the qRcmd packet handler
adba7649b2058d70d33895e6cd02dad9a59df222 fsverity: Be more careful with return value of ->get_verity_descriptor()
6e1ac16f3e54361374a6d2e129ee239c98486d71 mount: refuse setns() with a shared fs_struct again
0c3a58df5911a7104266a2c28d33bcfaa847a51a blk-iocost: abort weight transfer on invalid donation weights
50e2232d52c50aa158c6c9d6aa33ab9718815c5d tcp: check congestion control restriction first
415ffd4550724669689fb1e606734cb917a58ddc tcp: fix reordering addition overflow in MTU probing
1e4f7b5f22f43fff29b71f599c3178c90f7aa759 fs: skip copy_file_range write limits when there is no data
410f4faa9f095dc9f7433253ffb8036454ab3caa init/bootconfig: pass init arguments in documented order
12b2aea47cde3fcf0a6cb90d5c3199fd409b05d3 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
91ee2c5dfed1c8c49cd4fc5049922e7f442990a5 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
51ed9339657a4cff501dea3fa6f2deb1a18fa088 smb: client: validate the data area in SMB2_read()
f04cfc62bcefb8f8fb9f865d0ada001ba07399d7 NFSD: Set nn->cld_net before registering the cld pipe
f6ed0bf687d7540e34c5fb8edf2ef473e0fdd156 rxrpc: Fix update of call->tx_pending without holding lock
4ac37865eb15262a0ca6eaaea53a1033a769931e SUNRPC: fix oversized GSS proxy token copy
f5b7e6723cf603b1e4c77d8098ae00c881f50a97 ALSA: x86: hdmi: fix chmap array missing terminator entry
307408f26fb0057242ad3e77c3c9380b5b7348bd nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
3d45c59d53b76645bda33e19792bd03ce73ebd2d net: limit priority VLAN untag depth
11c97ca320f57ad842b45143134b3273448e6c90 smb: client: hold server info until cifsd exits
4f1d24e4caa007491609068b16c6afbd4d8a5760 ovl: take a snapshot of the name for copy up
04499e4a47312600d4617e4ba730428d7f24ca3b ovl: add ovl_upper_mnt_userns() wrapper
44c241afbbc9caed8d9d05b63e5e73490ac18d55 ovl: pass ofs to setattr operations
80ece7b98b7d3c89b52ae25050246c10bb463941 ovl: use ovl_path_getxattr() wrapper
e7e891515ca191bda46d26ee876578f27c2c4446 ovl: do not copy up an xattr value that was never read
41a633affcabdb7b40ebd64c60f06f0e964f1bd7 ovl: hold a reference on the parent in readdir
6a99b02659c19d2780d5c5bb338d5e2d1d4bc4ae ovl: do not copy up a dentry that was removed
f76714493e5e4619fb0b38803f8fa922c30c4618 ovl: check that the parents of volatile/dirty are dirs
f4538c3aff8c181d12338237b07c800d47eb5eab xfs: bound inode fork length against the fork size during log recovery
5b1797e727f67e84228e990616b9a5b7faf9c4c3 smb: server: size directory name conversion buffer correctly
918fde461a5afbb51d826b83b7542e02f41bb878 smb: client: fix fiemap wild read on empty truncated response
3bcaf4e46a13537d8471fdeda9425b2f6cc22103 smb: client: fix buffer overflow in SMB2_tcon()
c222fb46c894dcb101b0e9eec1eea2b2820da333 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
bf39ee1b2bacf8442d8303dde6aa705d8968db00 smb: client: validate SMB1 EA list bounds before parsing
4b3e8ec7d1653c264ea3e8419cd1a9b7f7aec0b7 xfs: check for buffer overruns when examining local/remote xattr entries
9e85f63c2a78a74892e09d6fc5e86069326f6caf xfs: improve dirent bounds checking in scrub and repair
07f6fb72862d0267a13ef6aedee4ea6ecbae7a5d NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
5c61d21478a0f125735efdd24627ab1abcfc3fdd smb: client: bound POSIX lock data area by response length
72e03e7200053f233e5b0a5630b10659774f4591 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
82b25dd6c7cc1461766980891201b4b9ee8ec32d nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
a01703241cf8ed6e69b40cfa28ca2123a717f5c5 NFSD: Move the cld upcall message out of the caller's stack frame
91622f273f1174147a0974e507142257c2bc168b NFSD: Complete a cld upcall when the daemon closes the pipe
68d79edb529d101ac981bd1c596b02d585d1ba14 NFSD: Complete a cld upcall when copying its reply fails
9cc0b58f8f15c50b3f30ce3a5a2821456cb22949 NFSD: Map flex file layout IDs through the request's user namespace
0ab3862d38964e36e3bd0bd9905447743ccb8a4f afs: Fix afs to abort the rxrpc call on send error
d625d4e1c72a020f2af567b8264f13e9eefff36c KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
d9858e1a5f49a9c3e628a7b4bbb88db613eaa453 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
77c03b5816cad614a355dd17c0a58e065e59078c KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
4a118db8ff68c1ead8c3270433933b6054c43c94 HID: hid-prodikeys: remove struct pk_device
e12c76098a1b031ad2680e1ea699c71f45e507ae HID: prodikeys: validate fixed-format MIDI reports
87bdc97db44e2c309cc1f20903bfb41b04accee8 mlxsw: Initialize register query payloads
5c046000bd9dee3c0f8d6c9db7b29553ae91ba49 fsverity: Explicitly require FMODE_READ to retrieve hashes
de80c44e07cdbbe6610c66f36b7f57f07ac1408d xor: add missing vzeroupper to AVX code
1641450a300c799a8998e71fcdcf46a0ec90c88d raid6: add missing vzeroupper to AVX-512 code
a4f72a63daf7d66b489b3ab5a695713dd671dd1c ACPI: CPPC: Validate FFH register fields before hardware access
2d5f7db93b42b4d80e94bfb72e718b7242262688 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
bc10dac05e8028292a7e3f2a3f32e3dbca0d10bf debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
d9c4f3c641f72e4b43db018055c0c21825a9144d debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
5058b422a51cd2d147240044d7d110e92d491176 pppoe: delete session hash entries by pointer match
4829da950f869b473f085d9adedc58c420b432de xfs: allow softlimit with no hardlimit in quota scrub
d1c59f066195413f4209f4ff100c180f23f3e675 xfs: rescan the AGs if incore delalloc counter is negative
7b9f31257d4577be0a5ac7e6aefecb80f65907f9 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
42f0574321cfdee7251f026f1f0f8879d077b703 xfs: bound da-node entry count against the correct geometry
5e0089daa9baf461b8aa7060cf3120fd3344eeb7 raid6: add missing vzeroupper to AVX2 code
96ed8106dcbd956993767fd89096433e26faf15a xfs: always report scrub errors in tracepoints
3be93e8911852e472c82ed7d1a080e8e43a6f34a mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
17449f7356002ec634725de0925150f686223e2a mtd: rawnand: ndfc: add CONFIG_OF dependency
7c5dfd6bc35ab309ed702ab1872024db4033d8bb mtd: rawnand: ndfc: fix gcc uninitialized var
626d888f81f56f1eff1e7d1aed2bd7133f03cc47 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
ed7c22d114f35d08d3fd01c78b6dee0aecd9e735 net: bgmac: enable interrupts only after NAPI is ready

--===============4350114451407099544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5fa652a608c-ac09cd91a566.txt

fd44f48ee5c9e83a80051132e918b10cbdc658c4 wifi: ath10k: trigger hardware recovery upon rx failures
a2f9495eba5ea2f0c44df8e82a5865fdb1fa92a2 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
4b26efb74cc361c48d68be4cca6fb9d068220735 bitops: make the *_bit_le functions use unsigned long
e4c79785c6791ae752a4a6d25f90dc16ca988bb2 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
ea3f68777950c173e3294882709263ccc7abcf9a PCI/portdrv: Allow probing even without child services
1c80f86aa72197a8c6118f96ad1604c924498ff7 fs/ntfs3: reserve NUL byte when converting UTF-16 names
5e31bbb65bbf9cfd752bcb003c7ca72d9ad26e74 ntfs3: fix info-leak in ntfs_rename()
95ce399c55c22892eb0748cc2b183098d8054305 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
53b4bc54a30d29c05aadd904983e318f458ef8a5 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
e9a6d302d53487854d589184312d3f2e74ff0eb8 firmware: imx: scu: manage mailbox channels and global handle
476b470e79da976962379a3c9ab8ea4a21b4ea9b hsi: omap_ssi: remove debugfs on port creation failure
42d8fe0e34c54aeb5284f9b29ffc0eb1348b6d65 iommu/rockchip: Clear stale page faults before enabling stall
7de5762341f7b0121f1d032b0c1f2287e2ca8538 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
5459b862a73390fe389777bddd6cfb8242d1fa0c scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
a049910d2b1611d2653e9aec31cc0b6ccdb4e226 udf: Fix bh leak for unallocated space entries
ae016a5cb8f84bced4ae803db88d87d3c3fc6733 udf: bound lengthAllocDescs from unallocated space entry
54f48c0016362a77d699e500027c062a58747c63 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
c3171fcfae594ee3f25a0d630c60901745bb20fc clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
830850eafb7b83b363a249c9593d2c1c6c88b932 media: cx88: fix memory leak in cx8802_register_driver() error path
b03352507a5cca70fd2602ee5143bd482551c89d clk: tegra: support 48MHz clock for pll_p_out1
63015966229d503a78b9bce63d05ac9a6c80a80b ata: ata_generic: Don't store pci_device_id
e6b60b2220677dcef610b54379b93f15657b740a ALSA: hda/conexant: Add NULL check for dc_mode_path
ef75b6a2604ae1928825e717e8cb6197027cffa7 exfat: free new directory cluster if zeroing fails
b20badc4a0745a631ffd9755366393c45d194850 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
caebef2f6dcc0c17f294f2ac82ea3ffa8180488a fs/ntfs3: Fix memory leak in indx_find_sort()
ae054f4b334bae3be06dbb76779eea8532f355b5 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
4b63d67a8bb95307a5417648f7c4455a7a2be392 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
e8b36b9bd022883e25cce967cac9e976b8566d6c regulator: rt6245: Restore state on enable failure
ca61af072edfbbec178b4d6b21bc7c42c6bc56ca romfs: detect hard link cycles
46e15787553b23b265a55ff31fdb602eca318926 virtio_console: take a kref in find_port_by_vq() to fix port UAF
8b67bf330fbff89b34bc2cb717668a93852d8426 wifi: mt76: mt7603: free beacon SKB on error
a0a64ad785a689a9a10eea324f44988b7f423651 wifi: mt76: mt76x02: report rx FCS errors to mac80211
d0bbbdfdb60b83f0e1f189ac0600fe00515666d6 wifi: mt76: mt7915: configure noise floor reporting on reset
80059eba5f9bdbe661bb80844ad2f0c10085fc40 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
0586ecd78c4946523c361c7fdc86033546cefba8 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
8828fa8ecb510a698cdb9310cc2c02fcfb21b980 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
ba02a900ace21c5ba273e0b778131eb1f98782f3 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
1c73f2fcec56bf499a5354380464db7357a0abc3 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
dc7ae028d132648c24728d815a84eac688d43894 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
4e15722eecdc33cbc3df2ae5dcbe8f3da65f445d wifi: mt76: set the EOSP bit in the QoS header of the last released frame
0461c413ff1fc062c2f8d14172a529e5d0f6e0d9 wifi: mt76: mt7603: fix U-APSD service period termination
d226868888ec76707ec4c8cdc4d5cf884047a5c8 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
7c766dda074a08ad1e8b73b5339815768b684b4c wifi: brcmfmac: validate msgbuf flowring IDs before use
79e4f38b330e9c9b90e1d93362a7ce887b3f7072 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
3c0eaa17ddd909677c0d9d81b7aa5e719918147f HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
3cfc55b9a0519bc3b062efad7a3a18099a9e3a35 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
4f33c3fa7abdc48c1bad9cf2414515f1a8b44f0f HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
e467f708a9eedc8e4eca257094f1382ae1ff52d8 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
4d21161ab18e45a0a8f9a348d6880a183e25a068 net/rds: hold the socket while an rds_mr references it
6c1e19ebda69af48b05f0e2c8e808c63ea999056 net/rds: fix rds_message leak in the rds_send_xmit() drop path
1c108617fee3eeb9d6661e38e5f6515bce897a48 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
164d38d44b6e46413e6761b40ed8c1a1fd520592 kconfig: abort rather than loop for ever on EOF
305f6cdd853298aadd0feac37e1059126ba0d803 s390/dasd: Snapshot intrc before freeing the request block
38c3dd01665cdc4e0c4decfeb1cddf9975122fb4 net: stmmac: raise TX completion interrupt at the end of an xmit burst
32d1132f7467fc8974ae205984d9ba6cbe977553 net: usb: cdc_ether: add quirk for AMI BMC stale link events
37efbd099a391da577343ea2fce0d430a0a69505 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
298149e06170bf66a2dd042b584100ea220047c5 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
324bea2617b1006c2bcc73c6a57a5e09368923e9 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
8ed57a8b92236229928321f76580997c09050dda arm64: mm: fix accidental linear mapping of no-map reserved memory
c8b302d92b5c18b61477509379a7618d6626474e HID: rmi: check report length before trimming sentinel bytes
8ce98ddbad4389a35e374b350d522fe67caa69cf ext4: guard against NULL s_group_info in ext4_get_group_info
0adfd4dfe681eac28442885799d9ab2407cf0b2f md/raid5: reject zero-sector reshape chunks
4f9b991da2dc303c142763f9e9cc46bc8089202b md: add cond_resched() to md_do_sync()'s skip path
7da9f8d9a4774856564e0ac0800222ed58bdacae tools/lib/thermal: Fix misplaced extern "C" closing brace
c963a7d8d301e9a22a243c929420a181ccd43fa8 selftests/ftrace: Force C locale in ftracetest
8de262e9c37729063316b8d54b4ddf18cea30f0e Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
d2db75052daa44ee5c820a9349041244485b1d6d Bluetooth: hci_nokia: validate firmware packet bounds
a34193f53ed0ef7cb2a141e2e568fd42669c2228 btrfs: fix memory barrier order in reloc_root_is_dead()
46d6726cf1981f62b269afcd5beb28ff961629b0 drm/amd: Add DCN6 register headers
bba3ac116ca240437bc42eba5cf946ca0966b6b1 ACPI: APEI: Handle repeated SEA error storms
7c6c7110fb1ba71a34158032771e83aafe8a8ee4 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
82ce09b24442be6f106fb5f9d31895b586af4cf7 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
b243a117d35ce755eb44ceeebafcf4c3764f8687 Bluetooth: hci_bcsp: validate received packet lengths
7927b51ffd1e889e8ddc0b6045de37dfca958963 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
63c1c4ef59384c2944fae6fa0e1c7288899ffab4 net: dsa: mt7530: error out on failed PHY_IAC command writes
cafe43fc1cce03c70f1471e822a04d57cb7cab97 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
f41762783722a4693c547c1f94f8a25db9b8e0f5 fbdev: omap2: dsi: do not copy isr table
251f5e278d814dca6d93b0854b2f091b5fc51a97 fbdev: udlfb: validate vendor descriptor items
0d1bc01903984fc4418dc89b25b4559ecb53eeb5 ALSA: usx2y: Stop clearing urb->hcpriv before submission
1ca75a14136c1a051d8f42b0199832cdb54dae45 perf/x86: Unregister PMI handler on PMU init failure
debd58d0417e50038e2bbe20871edb69060939bb perf/x86: Free hybrid state on PMU init failure
baed5531fe9947c8a8adea165ca201132c6643cc nvmet: passthru: fix OOB reads when parsing ns id descriptor list
8d39f2f707eff3d62096638f5cefdfa3c6056a43 selftests/net: fin_ack_lat: fix latency threshold typo
07497ba33b3f75ea5554818e9f5d858eeaf0bb6e docs: cgroup-v2: fix stale "io" controller introduction
be1d21b51ecc1762515c8bb9effaff2dc3b73f46 nvme-tcp: look up host_iface in the current netns
0e724f0af72c1c49620c6cea1648135a5300f73c selftests: net: reuseport_bpf_numa: consider cpuless numa node
45238f1eba4b632e4ebdb978e5c64f4fe0f5da97 nfc: mrvl: spi: Unregister dev on allocation fail
46dc5ce75df7632ba8923e94301276612ed0d082 nfc: nxp-nci: Add remove on IRQ error
f46e5a7cac45c79a4fd26bf4411492b28d59c81a nvme: ratelimit the completion-path messages driven by device data
51484e24735c12c24c1721dbef5aa6e1081e1014 alpha: run the remote RTC access in a worker, not an IPI callback
b6ec8364cd2c6759790fec193c41903faadd1d3b ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
019a4e4b420979f4bc6ad2039e23ffd7fa53958c hfsplus: validate extent record length before writing it back
8fca272b442d5aed98cd483a06bdaa12a51e180a soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
b10882a60ca91a558912857888df06e94a1119f4 ipmi: Fix leak in __ipmi_bmc_register
836f735bea1e6c8098c0654bb35e4ea1a87c611a PCI: Avoid saving config space state if inaccessible
64a3aa74e4e62a74bcf06a7f83ecdb6b1e1293ea ALSA: hda/intel: Add sanity check for BAR0 size
d82f108b880053fc191d526eca0d9a53983a3229 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
55ceb506f11cc1df216e682ca6a0c6b7fd33bb06 drm/virtio: reclaim pending vbufs before tearing down vqs
cdbcf14ac5c167ba66e80d78ae5ea54b9a006c14 exfat: keep FITRIM within the requested range
4aebb74aeb84112afa51c01e1af49a2cf48c79ac libbpf: Fix ring buffer consumer loop on 32-bit position wrap
6076303118253136e912ca0645a52e339d35c662 ksmbd: protect private extended attributes
61e3aec2e667ebc3d006abdef0553264a04f3dc0 ksmbd: preserve access denied status for copychunk
ecd737bede06b78704ebe73782f7b115c9ead127 ksmbd: allow I/O on directory named streams
653541868b8dc023aa36dec1a785610e922cb496 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
1006f100e3c3ea78920d23bb6c42a697f91db87a ksmbd: honor byte-range locks for zero data
5b2380478ac873b5cfc2ea0351ee2eaa1444c7fe ksmbd: allow FSCTL_SET_SPARSE without input buffer
89a464617e6d4cbc4393c7cf365e87774bafa9bb ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
59d4229c943552685291d0f02b4f82d8e8eac5aa smb/server: cancel async requests when closing connection
d714a7c8695496877b9401d350b4eb48010de630 ksmbd: fix SMB2 byte-range lock end offset
e5632b12b3d005d0bbda6af9aca675cabe3ca127 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
e18634c98048781d6fcfa398c466de3a47b049c5 ksmbd: reject blocking compound lock requests
5f6656ae4910406538b8ab7084ae5de70d3806dc ksmbd: honor client signing-required in all modes
40d43ae851afe5097880e41ef06ad54b2d8daf8a ksmbd: notify parent directory leases on child create
1db08dacf95dbc49c39510181adf71b08ba9c45e smb: server: Free session data in user_session.c with kfree_sensitive()
5d021953c21c7fde7d970ba2f21fb1108f89d601 net: stmmac: use dma_addr_t for DMA addresses
a40f8c02b0d7032e6fba37b8b92d5e01c32bee94 ASoC: codec: max98926: fixup invert setup mask
2562db006e6d8ecf92424091390c388b8166fd72 virtio_balloon: warn on failed buffer add in tell_host()
f8e3a786a6cf223dc581dea5b8acbc03f5c88bd5 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
4ca279a1c9b05f57af01a4cf969436a6333a7ed5 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
94c51a55256460be1af9d03ee06f7c63ff68cdf2 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
8d5c0ee6e1587423298ed9fb485e86cd504e41cc rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
7cc9c0d0ba1d5610cf355af43013baff68ef734f fbdev: maxine: fix 64-bit build error
42e4fdad042f35fac19116047194e9ed3fabcf98 fbdev: platinumfb: add error checking for ioremap calls
40e5ae1118848b51408ecf068ed5108fc190cb47 ksmbd: enable TCP keepalive for accepted connections
9f161a7be154061b00a57906561908dcb3505833 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
c8824b7e48442f5ef1b92b0503cc69c52f01d805 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
3792902f93552a89018907fac3add4442010d75f ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
7ea4a84c07c17cea4a5124969d237aa4eab17b04 scsi: snic: Fix SCSI host leak on workqueue allocation failure
fb4c8b8100204dba11a12f9a5e9a6942563ac6cd docs: block: fix dead http link in blk-mq.rst
870b2c68219f6b33e01a9e7d1023357aacd0b8a9 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
ca854604cfd1f07d8bf20da66a4cfee3473db700 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
f66721f71695723268a89bfba1c3820ff9d00b53 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
d8294ec5a96cff08be91dc6a7f75fb6491daa448 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
dc23b51a9d7a954a0450a270ea4a18ddaf2150c0 HID: multitouch: Fix stale MT slots when contact count drops to zero
74d997c60155bc0e50f0c2fca9eb5028e3f21ddf tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
43ae6035f7b076ad111fb2f658d57192f9c0d7db ALSA: usb-audio: Skip mixer creation on M-Audio Venom
b496a31212c70315d3a47412b605063262c9e958 ceph: do not cache negative dentries for snapped directories
a7fe61e4c55784d48cb7117126ee579bccd742fc ALSA: hda/conexant: Always enable the headset-mic pin on plugin
e0b38b619113cbabc2c9fd4a807903dec935ba89 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
83ba251164614375ae75cf22dc036c1e98e52a56 ksmbd: handle allocated range queries on dense files
4b1857368e0055a6048cffd7e786e1aea0ac0551 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
b6c11d5d5f9f0d2eee3753939c75ca3b5347e915 nvme-fc: do not warn on controller removal race
fe638cdb92036bc91b105d55d5bbeb27992a38cc HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
fda9479849ddd8b1ec38fb349c406f4759ef1efb ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
b8261e4635095c33b1cbf7261d8395d5b6b0506b gpio: mvebu: keep resume masks within the irqchip cache
e7b8309090a7b9434f959f7ee71c548fa5cdc39f ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
00c35973ec6a55ddbfd6ce440f8f4e9a0bf27cf8 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
d72a9e3e61f066dbdf5e8ac7a84efb97d55c19a1 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
e9312ee12b686c737a78073a637ee52769ba61bc ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
fb92ee19418043c9091aa823f27d135fafeaa941 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
e05f5d86dbe29aa6a8b1df9e405b580f27153fce ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
2a5c3bc15d5bf0ab047fbcd455e0e20482d297bd ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
44a10ae83a1bd1f2940c67be366baaae371cb850 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
9a1b0f2e498c1cf08d776be7e632015b2414320d usb: mtu3: Fix double dereference in TP_printk
5bd434184f4aa9072eecd4043022f796a8fffc0a net: usb: qmi_wwan: add Rolling Wireless RN947R
e6e3dc588cf4d402311547c8f4dfbb973c086605 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
10cb1468049f4138aeacff8bd211f8d2387ded66 spi: cadence-qspi: Fix status polling with octal DTR chips
d10a8c306490a3a35359846181abf7484ea865f0 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
0aabf5707234b99acc2a3b3ae6a96e86a3ef8b31 media: em28xx: use video_unregister_device for radio_dev
27b5d6566aef533558d5110dd26ce9195f80a3b2 Revert "net: stmmac: protect updates of 64-bit statistics counters"
773197fbb8749bbbea6dabc33ee9c9d942c2bb91 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
e3fb39f239e4509b89aeac9d3ff23a16cf34ef4d ceph: fail readdir when the MDS reply carries no dirfrag
459fceb3357f52c3afbbadf415a8de2500c62405 kcov: ignore an out-of-range comparison count in write_comp_data()
f6dfa3129788c20e36b72cf24764594d0141e61e kcsan: Avoid division by zero in kcsan_prandom_u32_max()
6436dd814c68fdba074aa784092710c521b5b783 libceph: bound mon_command ack decode to front len
eff661f2f059d503de693671153fbf7fe90b83df media: cx88: Disable PCI device on MPEG initialization failure
17657b45ff76aa90742c104cbacb54f255661e8d media: em28xx: reject audio endpoint with zero packet size
882675199b1f830cd7a6a18b247fd55fb6f1c3b2 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
33ce50513cc1799279fe0032fed4ac55021ee1ad net: ipv4: add zero check for snd_cwnd_clamp
192339390162d4e6f057a4aa6852a6859e19025d net: usb: pegasus: do not advance rx_skb->data on dropped frames
31b1d74eca102d276b7607e42e0bb7b6fa3c4d57 ocfs2/dlm: drain join handlers before releasing module text
4effff6a7e267991078dd4fc41667ab783b0f279 ocfs2: drain quorum work before removing the cluster
bc97900d77b93cda72eb28bdd2fe56796d7e178d ocfs2: pin owning modules for open debugfs files
5581398b754f1144137c3f2057f554e9b05f5448 ocfs2: publish the filecheck owner before adding sysfs attributes
01eaba8b8a82b83bae975946bc7cdb9989bb0b7e thunderbolt: Do not RPM complete unrelated subtrees on unplug
634d8b306986b8f350609237bb2f798519ca0713 wwan: wwan_hwsim: Pin module for debugfs file operations
1d8a7a8f906d41c76b0ec0efbe82e820229487af wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
bb0546a4411449700ff4979683804e3ea17719fe netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
ccd559dec5fe82dfd8843f0b64f93e00a862dc87 sctp: auth: discard auth_chunk when skb_clone fails
444d982f903bb0e9f8ce9a16d748449b11b38915 cxgb4: fix use after free bugs caused by circular dependency problem
a52862368ea1cbe5bb59ca09c419f2b252b2f14e mtd: rawnand: pl353: Add message about ECC mode
26fc34cc5e7f50dc3d16ca427814f196b02eff68 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
ca8f05f3c2ab907dbd5cd1f2dc2f3505c2d1977a drm/sysfb: simpledrm: Improve framebuffer-size validation
70a7536962a39cb5aa4bad55ec4cac3e85eda81c KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
376b98cad4a7feb8dc016f980de2c67694e0d2c7 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
1c07b4caa86458291c162db2b0bd32e60ac72796 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
10b684bc9f6ec835ba13501a9bb90c3cf5f7745a jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
c121ee0a2956a131a8a3d69944ea527c06090691 jbd2: add prefix 'jbd2' for 'shrink_type'
9a288daf129c04dddebb265054e572f6e30e7032 jbd2: check need_resched() when skipping busy checkpoint buffers
924e467cdb10c33c2b998426bb82d27ac66f1c90 jbd2: bound shrinker scans by examined checkpoint buffers
eb0260f4ec4e027bab60cdcb61a4fb97ed257f71 KVM: x86: Always initialize EFER reserved bits on vendor initialization
3b8638141c8a3a31e80ed8e3d9d1a8c317819edc KVM: x86: Check EFER validity on KVM_SET_SREGS*
5c1875762bc404b616fb846fe33e267df1a748d4 PCI/AER: Emit TLP Log only for unmasked errors
731a49b889b5ae9a16ed3b186bd38ad30deef568 nvme-pci: disable controller on admin queue IRQ setup failure
3f3ab1b0ceba05c804c872736845f4a47336bd43 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
7c454abd420cce3f75920d0d41c65db262464e31 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
cc7cf4bd0420d3cedba292e173fe268b83abf03a mm/page_vma_mapped: use huge_ptep_get() for hugetlb
ff5d5edb2003e511232fcfd88cd6afaeb4a16f32 HID: input: read battery capacity from its actual report offset
d0ed88a73c59b43c8e9b21f6e6f10e8378bde4b0 f2fs: dirty directory inodes on mtime/ctime update
e18f738dee093c46aac1b87a94cc92fabee94f0f spi: bcm63xx-hsspi: disable clocks on resume failure
743e50232849c5f81d27c2ca336aa3c2e9bce4c5 module: validate string table section types
84ca1126b380253e56a104a4c12912a72173366d scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
f2df073cc413961f67aa71b208fcd9c354957383 x86/locking: Use sfence for wmb() if SSE is available
90a4428134fecc8ada0792d33274633ad6716e11 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
ae2116b5b9443b5690ff1087f416ab11be473785 i3c: master: Fix potential UAF in i3c_device_uevent()
f6c7abba20fb8f2354e2491846155e0e982869b8 sticon/parisc: Detect default STI graphics card for console output
aeeb0cfdd5b02319044c82c9b6591605fb7e1879 futex: Sanitize and document task_struct::futex::state transitions
2e436fea6e8474d0b87c79f3cce6ec22d714026d svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
f6c8fa0103714bd132a60fe9b9f98b7b1afe7743 nfsd: convert nfsd_net boolean flags to unsigned long flags word
4ccacd896e0c1c2bf3f30c6d429f359af28e2c4d nfsd: dedup nfs4_client_to_reclaim inserts
8096e7124d4d223508196323f3a938d511ff9d9a nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
7d630dc273f2b6ce2cb63307bd8a92ff23f6bf8b NFSD: Prevent client use-after-free during blocked-lock reaping
9c99106ff62dd0aa690379550c549bc2b179f336 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
1d83c71280481c29af401699fd2d8261fdc702d8 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
5d8577d9af1178b53e7201bb85b0410adc8e292d block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
724810428ada4efe4b2b344c7669ca4493af2b4a platform/x86: think-lmi: Fix certificate thumbprint sysfs output
65502b8459684619f4255b0c9a426d295522aefa lib/string_helpers: Add kstrdup_and_replace() helper
4d59f66618d62daad0fe5c5156bb8b9e329b8f8f platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
f8339368660c6b283544b6347eb2cd872da3cf4b platform/x86: think-lmi: Use strreplace() to replace a character by nul
1d663a6c0da5b8593ea42d66377487067e861749 platform/x86: think-lmi: Fix current password length check
3eb0691bbd3ea94a86620b945134bafadf155c3b drm/amdgpu: Disable runtime PM for externally attached dGPUs
1f68fe07f7fe8aebac500209b7a2b43b21563ab5 drm/amdgpu: force complete the MES ring fences on reset
15ff79b6b53f5643e0e0269edc0398a06216fe81 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
721083b5ce5c915715f116e9d30c30247b5cda5b ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
410284890ff867291884002c6db963239ea4a7f3 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
bdb417904174c8219955eb7a84c0cddf0f1d05ff mm: mempolicy: fix automatic numa balancing for shmem
0e210a95d92ef25cdea59a80176e068cbd7b6a6f mm/kmemleak: report RCU-tasks quiescent states during the scan
650105ad2584b27c56cdeb51c1d76c1f26fd3296 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
2f2c080b12e0d73109d9061d86e40d7f07534564 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
170c6c0b04abda2a1dc9b7b1939372ac948c1392 mm, swap: ratelimit bad swap entry reports
df6eabc2a69384558cbc28086ed9b39234e64ee4 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
57ac7da1b9841ae42f226c874724f085d8ef854e i2c: qcom-cci: fix autosuspend cleanup
58d136e1652c71a2e39eea9ddb96922471a02ab1 lib/vsprintf: split out sprintf() and friends
3a5fe1bd7fc4601ff66df5d11e9433510de01f66 iio: core: Add iio_read_acpi_mount_matrix() helper function
95df70b14588ad9a3776046b2d16c03acd4b0f13 iio: introduce struct iio_scan_type
942b2363f5db2016e7138707da09f143a5e50058 iio: buffer: use struct iio_scan_type to simplify code
891be91a400ff43cf940c056735dc581cbba981b iio: core: add accessors 'masklength'
60314b2eeaf273f89f55c79443d2239ab88f2ab0 iio: health: max30102: fix NULL dereference in interrupt handler
e0839835bb7dd1282ebd27744a5ee4d379c7a392 iio: admv1013: initialize callback mutex before registering notifier
d311632d80914a73fc3575ee4d7510d07741b7c8 reboot: fix cad_pid use-after-free race
24e1e2877d341911f7358eaef32e138ec7755851 smb: client: reject SetEA requests that do not fit the request buffer
37d158b76f0f644b38e3f4b6216fef0c94c8c5fc vsock/vmci: validate packet source for connected sockets
418059abb3e362bf7c17ce8bc537c7f63348ad99 ipv6: Fix redirect exception creation for UDP/RAW sockets
fb45b89a5e70c6139667a94d421ae03886a87e43 ipv6: udp: Create exceptions before socket matching
ec5d9532fe27883f696b3f9f7f49005e725f5819 xfrm: save input state data before secpath resets
ce3a1f1da80cd48598c8674a5ff6ab11c00b94fd IB/hfi1: Use dma_mmap_coherent for matching buffers
7aa9a755ed6fcc00db1bd7d0a63c21d71bfb3326 IB/hfi1: Resolve the credit-return buffer through the send context's node
9f36152cf0f98da1588e36933f4f89a68142267f IB/hfi1: Fix the PIO_CRED credit-return mmap
cb19d1cbe7003b6b8d94f5e3e7ed238f5bd3f604 usb: cdnsp: fix wakeup from S3 after controller context loss
671a90face797f19d8ea9ed3b219506aabacd21b ublk: clear VM_MAYWRITE on read-only ublk char device mmap
1323fb58b4e20e492f335b3a5dfdd4316bba0fd6 memcg: make the v1 soft limit knob inert
0d94196a53f8e99227919c6034793e562bb63a97 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
5a558db52c015e0c8d1cfc53d1f76b594dc4202e dm-integrity: fix NULL pointer dereference when the 'R' flag is used
ec64ba6fa6cd027b65e0a08c2a76a9d670bf52b0 drm/amdgpu: Skip accessing psp rum time db for APUs
66f29b38c2e2bc63829753e8c8b1ef1c3e6f84dd smb: client: pin DFS superblock in iterator callback
99a13289e688e2132f6305d23f8f1e57d11f7f51 mmc: mmc-hsq: Use fifo to dispatch mmc_request
2bac37619004cdc70225740de15ff91510d2522d mmc: hsq: Fix use-after-free in retry work
0f1179627d70ac4b024684803f66bf712050b6c3 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
3f851683411c19b999fd7647d789ad4e257c3b99 ALSA: usbusx2y: validate URB actual_length in interrupt callback
accad5b8ff3f6eee4c9c6cd7a19eabe8379481d2 xfs: strengthen the "is cow staging" helpers in scrub
39ff78a3d5893115bd88e0e3b7e547ee4ced194d path: add cleanup helper
bb4d9705e771b4f9742aca9692f528c34943b004 configfs:get_target() - release path as soon as we grab configfs_item reference
891f7692372f22ba857b13120265851f30587803 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
0df57ebbcef8cb13d7f172ab9c5dd62760bd59cd configfs: unhash the dentry before dropping the item in rmdir
47a06737ecd75e823e1bb50f0167888e7fac8585 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
790544e890a290c416e561b0077a1efc90144f36 EDAC/altera: Use parent device for devres in altr_portb_setup()
8b697e710b4d247407667d28f9b302d5a3c99703 s390/crypto: Fix skcipher_walk return code handling in aes_s390
8143deb21edb97d99e7c1c3c8b4d6c9bb5ae09be io_uring/rw: end write accounting from ->ki_complete
171d7bae117ec3b5eba94eae02ef5b2d00d63b82 swiotlb: use the adjusted address for the highmem page lookup
9001b497e4e98694c050fa569b468e5258b262dc drm/bridge: tc358768: Enforce input bus flags via atomic_check
332708e1b4ab53590f88ccdad2484bd9a36908a3 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
c4e855cee50f3b48c466d222e501c8048d88c488 net: macb: initialize PTP state before registering clock
1b1c4089393a1f3853731a99dc750bd364778b59 drm/amdgpu/pm: add workload profile pause helper
3b8cb75d9000f0576457c5c87fbe08880be58115 drm/amdgpu: skip gfx switch_power_profile during GPU reset
d1ce91cf43d7a1ee629b8eaed844579de456bb40 drm/msm: RCU-free the scheduler-containing ring and VM objects
584a6093acabafb673f54817ff596fb845fc44b4 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
0f536f8aea3c39fce61c3f2b66d80f30226f2fae arm64: percpu: Fix LSE operations on {8,16}-bit types
e1bd5016264fefb18eaab7abcfd1bbe8f27bda21 tools/bootconfig: Fix integer overflow and truncation in size checks
bd38988e57d46b55d485e0bc801f2ff34deff5ca bootconfig: Fix integer overflow in initrd size check
942fa298ce87b6f7258bce6b82ce33356c83460e tracing: Undo the registration when enabling the histogram trigger fails
6cab74250bd8babbb9e592a770b0fed3ba1316bf tracing: Take trace_array reference when opening a tracer options file
c39fbb2b5f6a4e4249bac806bafd21d529f7dd5d KEYS: encrypted: fix integer overflow of datablob_len
31fccfcf191b75dda8112dbe26de5aae23150dd9 ALSA: core: Make snd_card_disconnect() return void
7fd8ddd2729009b63598073bda9339c5d3bd2403 ALSA: core: Use guard() for locking
c609c6e62449033174f1485672ff6b18414a8bcc ALSA: core: Fix potential UAF after asynchronous card release
f4af496d399cac756bd429a52afe1bc0c2625977 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
d428118df647c340d3b529aeb520b18be6334861 smb: client: cancel reconnect work in clean_demultiplex_info()
22e992a84cae08f3b0ded876a178caf53a5df177 smb: client: fix rlist race and missing initialization
387f9f680ee9b218b4750f6d99803f2f94c7e527 Input: hp_sdc - shut down kicker timer on module exit
961139b5ebba8eec963766d01cbb7f29c9d53922 wifi: mac80211: refuse to make a monitor active when it has no queue
48c61529edfcec2d1eb6bc7a629d0d575149fbd0 i2c: imx: disable autosuspend on remove
e9392fa6db5e8dc03524cfc9909451c7d008770a ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
1d4334234b16a305327306b80e52ed543a69555b ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
2add2aae1f650a220007892b292e691b527e35f4 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
2673db129ec2ff4b36460d00c7648ea32a8fc94f drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
c01393a2be26b3b07721b5f366e113b622f7bd4e drm/amdgpu: fix rmmio iounmap skipped on device removal
1f97bc0b37305df2e84d80c116dfa6b17c0aa443 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
ba39d336b415f09c9e2058e4ca84ce3217f2608c mm/hugetlb: do not dissolve gigantic pages without runtime support
ac2c87209b6e0925b0fbd26aced4e8f9de55dfb9 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
6a68c1a7a8be3701adb588ab23218a87724725a2 smb: client: delete compound mids on send failure before unlock
974de5ba1f2d11bc182561b69ed919ba38742230 i2c: qcom-cci: Stop complaining about DT set clock rate
85d6e84399f61180d092c1ebed97d700af65b8a5 i2c: qcom-cci: Remove the unused variable cci_clk_rate
68d8f1444ad5482ab3a78efb351398dc0e77232b i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
5ba47637b29f5731d067bf1f7b9b628432bb5f07 smb: client: clean up failed cached directory opens
03c47ca7f551e799fbbdbd4a92f030cb8a3fc598 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
e39d38dbe3663ec9a97e55bf049a95dec4b3fe74 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
20534e87dc368a89231783c320a409c2f9da43c5 virtio_net: copy zerocopy frags in start_xmit without NAPI
a4f742c3aa29f5558832a090465dda772dc833f6 packet: use ubuf_info completion for TX_RING packets
f90865674d327611b900c017f291ffe2fa2e1876 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
d9f7559f009fb66627f65dcbeeb9694dbefd85a6 serial: fix ioctl hangup race
9d40dbdfbf140ce867092c46cd03d01b61f4b55e serial: abort TIOCMIWAIT on hangup
020cdb23c156b3187cc77ccd53162b4f2e33bc59 serial: 8250_omap: fix wake irq cleared during suspend
7735b7bc04043d7ac40f78226aa777765a52dc27 HID: multitouch: stop the release timer from being rearmed on remove
1b9dc047636de7725f7f6787cf249bd5bb1ee793 x86/mce: Fix hardware debug register corruption on task migration
06b651af33221932c461dcfd553c9c161b4dae6a drm/amd/display: Whitespace cleanup
50f9849e4f566210c1727ce71be4c4106f5a6e56 drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
17c7c89935ae7554828f565f00c7d4f849b207b1 drm/amd/display: Bump frame warning limit for clang builds of dml
476d25dc34d456146beaedfe775d7bc8a42a9916 net: mctp: avoid confusion over local/peer dest/source addresses
63be577ed28f62fbf9f83391f3b672d46ae1f68a net: mctp: Add some detail on the key allocation implementation
d9a36130e2678155aa4c26e40677c15220e5692e net: mctp: separate key correlation across nets
472bbf46636a9529813c5b0cadf5b05d64b0126c mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
a9c652dfef26a3d1c0ed6a1bc007ae4f9daeb5c6 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
317c59b7dd1e2721ca50e6814efba0176c1b5b72 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
7b36b630e677ca25576c7796f7cc6253f4688fb3 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
305d097b5628ec20433530de8e24e059977d28e1 ALSA: hda/realtek: Fix silent speaker on Higole F9B
d971f5a10dff959331ab41a67ad3908735e24f24 Bluetooth: Serialize SMP remote OOB data access
aa710c8ca77d20e602f6a5a468bdbaf88eb9f3b7 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
1efc21af8afa2343551e6a6ff5ec1e639446d333 net: extend IPv6 exthdr detection of tunneled packets
ef75a9f2f696f2d3795d0f77c7616dc0d6c2f4da smb: client: discard post-EOF pagecache when extending a file via clone range
36f55fb9d1df8cae347861de63b2c25c4694e424 smb: client: flush and commit data before querying allocated ranges
2fbac76acdfbba6354f9e6af9a70be177302e71c smb: client: flush dirty data before zeroing a range
2631d5edd85b5842f93b8a69e2184f08a90f2674 smb: client: drain and invalidate before server-side copy/clone
fcdb623839b3fde5559e65ee1d06cf94a2c32641 smb: client: only require read lease for size-extending zero range
a8c7a12536d1b57cdd16be8ea71e433809333891 dm-integrity: validate the superblock on resume
cdca614cd56fd1d586329c8351aaae7bcde3a400 perf: Replace perf_event_header__init_id with full header init
f26ca5585f9b2533641702a157da5b61502ca1ca namespace: check a recursive bind mount for mount namespace loops
6db20d771d525176c70a8daff7393ea7b4acbd7f drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
1b977a68cef48d69508b7d053620c68965933441 drm/amd/display: guard dc_sink dereferences in MST mode validation
ceba08c521577335ed95a45e9ab3fdc18fc8071f namespace: never expire a locked mount
a2c244aef759a7292cdb66e1f19d0e24bc0ab144 regulator: of: fill in supply names in of_regulator_bulk_get_all()
22cea312ec809328497a4551c0b6c3a47174d92f net: team: free skb when broadcast has no txable port
1a830baab39cbfe2c2592c84f93ae190a6f70aa7 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
6b264731c04a2b072bd2c0b8b876d9950397feeb drm/amdgpu: serialize vblank counter reads against GPU reset
2519063041fddaf2ed347c4d1aa61a2fbadc9c24 Input: xpad - add support for Corsair Novablade Pro
1dbed5a57d22faeaf0e59b4a95b6cb83c501f3d3 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
b1362a2d8d5624e5eac9ee54143ab3d2e5bd8dca x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
f90432c293082624f7b51e9ee5d29344ee39d05d drm/i915/dmc: Add sanity check for DMC load address
3330006e58ae3e62af0380614bd50741a01483ee ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
d25b82a5a3dae452da971764ee79cca82e39d8fe ipc: drop the mqueue mount with kern_unmount() on setup failure
dd6452e5d052fb31247ce795376756495309b106 tracing: Fix fully-qualified variable reference printing in histograms
065b7394626125cbc04ebc57ec8e9da773cf867d tracing: Use __free() for expr_str() buffer
4626e85f85b2e2e5386859b5578e7e53bc31e95d tracing: Return ERR_PTR() from expr_str()
aa65ccd97db77cafea33ed43dec7e087e28c5eb7 tracing: Bound histogram expression strings with seq_buf
68dde6513a331d5fa3d126cf1865559e44e5c198 tracing: Fix NULL dereference when copying keys for a field variable
181a165469c572578d032c3411839f9f4e8a4585 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
42f434460790819e562f7db6cfba161bae227ab6 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
b24ee65933bdbfaa85da20118015c5ac8eb08338 net/sched: sch_teql: fix slaves_lock IRQ deadlock
c94ed7dd7209daa57fec3462ac9d10345583f8f2 net/sched: sch_teql: fix use-after-free on lower qdisc drop
eaf2fef16fb8ee0b8dd97dc6c10ecc9d43a963c3 net/sched: fix packet reordering on requeue
ffd4ac1c5631c14cd524f326ce9609b8391a1992 net/sched: act_ife: do not consume the inner header on egress
9a0cc71ebda193577451bea3d43436719029bbed driver core: Limit the messages on a refused uevent
8172959497075cc423f9123714b55bbe5076736c Drivers: hv: vmbus: Bounds check the shared ring buffer indices
754f67436bafed092cbb42cc5d538f33b723cb52 backlight: lm3630a: Cancel delayed work before destroying workqueue
4ff8486a67ebb73c63248c62a774b5e27832a2f7 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
c70cc641c7399106834aeef6f2a42161b4d1e265 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
4d701c4cdfbb9fea2998d3fd56855e88850db17c backlight: qcom-wled: Fix WLED3 brightness register stride
fa43e08214d58f9256a0899fba45e5cad11cb1ba ksmbd: accept share config responses from ksmbd-tools before 3.5.3
fa787b2b806bdec485d5c27e2f0284a644251cbb ksmbd: avoid restoring only in-memory EOF after allocation change
6e9a3fdd6b07f38c701aae1b7edbf593fe44ed48 ksmbd: fix extended session security negotiation for raw NTLMSSP
09d52d4ae214a01e37aabd165da8639875f231d0 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
0468b35660e73b08f3e8825836b9a536949996bc ksmbd: ignore network devices of other namespaces
dadbd68aca7e00c85c79c977fe00de7195869441 ksmbd: preserve unreadable named streams on open
54b5e4cf285bf30f8e515dbad28655a34adbad20 ksmbd: reserve space for the UTF-16 terminator in stream info
ad37510f9ba3231947fd0533d6daf0f49b5955a2 ksmbd: return end of file for reads past a named stream's data
8aa2b6adbb867ae2f13e5c873b6cd86168ce6e2d ksmbd: use u8 for SMB2 oplock level values
a7462904440c1b759ab252d3e046754fc2e0a81e tcp: Fix potential UAF in reqsk_timer_handler().
d9753e33fe3d1f91f0cfabd2c745a62111b47e5a ext4: fix NULL folio dereference in mballoc
e3e80d27c5ae28d502452d16cece20d2efc5b910 bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
ef9036243fa4b72a9f66935700313af577f509db Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
884e779455e8704e0c4c1bfa46c7acc3e0f74ba0 Revert "interconnect: Don't access req_list while it's being manipulated"
97566113a05bd4267f3f3fd9947fa48f2d646f3b Revert "interconnect: Fix locking for runpm vs reclaim"
434d9adabb0bc18aa2394dc6dac67563f91aae87 net: stmmac: don't clear network statistics in .ndo_open()
9ba9698fbab0c6379e888d03970eb2a3e1436b5d net: stmmac: protect updates of 64-bit statistics counters
f5b37b5d7325421aed4ec8d48f37a1c2c7ac0ea3 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
d3f9a637ab21b67e1c90c39f1948caf339d42736 wifi: b43: fix use-after-free in b43_bcma_remove()
3d4be8f11e182c254589a6b32bb4282c53940f61 SUNRPC: fix netns use-after-free in write_gssp()
e1d01ec0c3b7f3380bda8455a637dd501f7d4f35 smb: client: fix use-after-free in cifs_ses_add_channel()
364c77a55956e159cc39eed132995195bf7ad265 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
e4cf59a3f6af8ba3c702f4b85e903579005f7be8 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
59777400ac88dfc0513a0ed8127811504eb283cb landlock: Fix superblock use-after-free in release_inode()
be3e0d16503e09bc1b7ca3eee4746dc1ca31a5f6 lockd: Fix use-after-free in nlmsvc_retry_blocked
477d0e091544c060346f9009d5f593c23788cc74 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
463c521e409324246503006de858b7be16cc1d06 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
ea180517df0ef1fb6f9056332d13e2c8981202f6 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
72d9f1d39e2de2160f551fb31f0f81f159dcbda1 media: imon: fix use-after-free in display_close via dev_dbg
6cfa1e6ea8b875383663c15d6b23d39b0ce02fd5 apparmor: fix a use-after-free in aa_lookupn_ns()
d5cfd2930457fcfe618cbfad1637c5e873aad7f4 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
3c7e8fea17e9eed0bf0d3eec7057efd057faea56 s390/cpum_cf: Check session mask before cpu offline
20d9ead1cbf1c9655a359358f92e3a69888dddcd s390/probes: Fix wrong opcode for cgrb fixup
be53a7037ba15dd277e58c81483f93f238cdfc0e s390/signal: Fix incorrect return address in signal frame
864cbd7976c6af828f1f48e632694fb1598a1d99 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
ef3f3c90065e63b2bab6a4d596cc3cfa28c93d3c HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
98a9b7901c88b4a319ffe632e60148c524b37781 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
99133d0505a922550824bbf9c7d78a9905dd4b29 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
8cabe7edec6e1337aeefd8ef796de963fb92ad2d HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
577d76fd9d12cd022d75e9e114c9d97caf76ee5a HID: wacom: Redesign shared sibling data lifecycle
d7362a8d42c4333f5b7275437ac530043a9bb0be HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
1a14534f0ca691d91e5641cef409cd145822f516 HID: wacom: Write shared touch initial status only once
cda57077dc0450e0a3d847d992927dc3164464e5 klist: avoid accesses after waking klist_remove()
6cf04b6b83322f13728cd8d43a7d0f7b46e88865 fbdev: atmel_lcdfb: Prevent FIFO work after removal
a85d9f4bcb13e58a0ec8fcfc962a0668c843d427 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
2c06d2e827da853aa89cc78c0babfbd70f97e57f HID: hiddev: keep state alive through disconnect unlock
186e0348fb85a8045c4ef187dd40d3c6a9745529 io_uring/io-wq: save worker type before dropping its reference
15edfe36cb4a0b58664a95b75f7fabd584c0acb7 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
badcdec8e6380c416d0865104ebd4cf4461d82cd media: cx23885: unregister DVB bus when SP2 CI setup fails
fa7db20c7bd5144e1673d6d1feca8aac443e40ea media: gspca: use vb2_video_unregister_device() on disconnect
5798974f4a49c269a3dbcdde914447f29d1508de media: imx-jpeg: cancel timeout worker when streaming stops
78d804a814affda49eb95706ce6143a51c261910 media: redrat3: fix UAF in probe error path leaving rc device registered
4b4a4650fc0d4727020769afede6cf89496f0687 serial: core: shut down initialized port on removal
3a21140069b8ee73c019f6155b532edbe8be2192 xen-blkfront: unbind irq before tearing down ring and shadow requests
40ca0bee1a7dcc3598f71e5ebb93da8fb8f88118 wifi: ath9k: delete channel-context timers on deinit
759b6e41e01d1da7d40d9c369533425408a00894 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
9d52d0c9a69289cbf50b87fc5bc5697c6602837b ufs: use u64 for directory size in ufs_last_byte
fc719de8b6c4b040d9cfc484f400829f70aac0d5 resource: report a devm_request_resource() conflict under the lock
d049ed2c0046ae31d551feccc8ef0c79c13e9689 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
b945c60390c992326521711ec0ece978afa58cc2 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
103763278fcdfe90bb3f9708dd1b46aa50e96866 media: rc: mce_kbd: Fix inconsistent locking of keylock
b395558059a486b13f42aff6930d47e92251c22e ocfs2/heartbeat: unlink live slots when their node is missing
dd0cad9a24bda2a73e9922167ada6fa67b30a4f9 ocfs2/dlm: hold a lock reference across grant AST enqueue
89eae69e5ddd85bdad20b2ff44d9e7732dfb0912 ocfs2/dlm: hold the lookup reference across convert AST enqueue
6c2c6f04694b14bf25de8eb1a7b90e52e503da79 ocfs2: cancel quota sync work before freeing quota info
9adef40e4c81bf7f65fff2d38a13d5bec70b3fb2 ocfs2: fix chunk number of the first chunk in a local quota file
0dbb574b37a37c80195041fc69d73e5e4c3dc341 ocfs2: pin refcount trees before dropping the lookup lock
1dd508c52194d3560ddda868c96efc28a04a36ec ovl: do not copy up an xattr value that was never read
1d11f64f94592660f284791a6d13098cc2cb9086 ovl: fix a torn path in ovl_get_redirect()
d5360e72f292724a859c35a2d2cee36cd75b7f69 ovl: read the nlink xattr of every indexed non-dir
5f69931068170062484fb1d9bb36590ed0d5b501 xfs: check fork type against dabtree block magic number
0abf7cd087234f5dbcb861bf3451f2133a0a076d xfs: mark overfull dabtree node blocks as corrupt
cd8266670bf14015ea535cb88d948e25f97b93f3 xfs: jump out of xchk_bmap_check_rmap if fatal signals
15de60be192b4ba79a21373c96f73b92ef0a9a1e ksmbd: serialize directory emptiness checks with readdir
b385b641aa88262f3a575452d3f435b8c8721550 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
0245291db41526eafa6bd6400241a79632c65a23 ufs: fix ufs_read_cylinder() failure handling
e7b57aa30f800cd53f4bc9a1b3e92c3d6847d22e media: usbtv: drop redundant device reference
f478fb1633dadf437723097f925f26ec3298a933 media: usbtv: fix null-pointer dereference on disconnect
2cb5920cf6cec99ea5d16ec03246859679954fab xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
964166eb0954faa0d667000fc940cb51acf23675 xfs: reject remote xattr entries with an out-of-range value length
817819a5bd4307c72efe90875f6a84e1bddbc134 xfs: bound inode fork length against the fork size during log recovery
a4c7b0226e857a25b57e9a40d63de31a5c6265c7 xfs: check for fragments when full-extent sharing matches
9f8c59c61b3d279798ebe47532f7fb034d4ecdfb xfs: only written file data blocks can be shared
7431b4344beb0f84a0eb1e157e8e7844175a908e xfs: opportunistically skip btree block checks
7c4bfb2e85111d62cb81a64f78ac2010d3f4f116 xfs: propagate errors while checking null siblings
d37bb35fc15b8478d74f2d31f87ba95e16c5919a xfs: range-check bc_levels array access in scrub tracepoints
04faad07c8d41de25331ddf02eabe7331fecc494 smb: client: fix buffer overflow in SMB2_tcon()
0a00e17c4710b06f7a870388b7944b36c1992e9a smb: client: fix fiemap wild read on empty truncated response
9c415074ac4922b56616281bbd06cc2c925f0d22 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
befee5110d34bb935023a5b6942f32c4cf018b93 pnfs/blocklayout: Complete a device upcall only on its own reply
5f9bb1218da70380518ed37e8798c0bab9f08fa9 pnfs/blocklayout: Complete a device upcall when the pipe is closed
41dd180c63c4e3f38d91105d26e03448121c4e0b NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
82b86389e884618521555781e0bf6f6264c09c60 NFSv4/filelayout: Anchor page coalescing on pattern_offset
c65aa6b6b7130f62a0368724f732dc840bb70fbb nfsd: clear XDR padding in GETXATTR replies
7bc9a447e39ee64f85977c37888beee4c31deb64 NFSD: copy SETXATTR data from all XDR buffer segments
bdfc86e67bf06d0832cdab5d11126d5fd96e989e NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
87b2802526bf631f3313510875e712e6eb573f1a NFSD: Don't complete a cld upcall the daemon has not read
ee6e54a16ab8a68665019280789ee97fe893531b nfsd: don't modify a session slot when replaying its cached reply
381df925d70afd005c5687609355600d6d8aec7f NFSD: Fail a pool_threads read whose reply does not fit
a9aa453c52c8f45bf7e0d54a7782a47b13c43f25 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
61f873e81bf757c6fbe16edff8e4cf6ead513dae nfsd: hold cl_lock in client_has_openowners()
6831bdb62d9dce64eb11c316f920554d95068a56 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
503995419647487d52cb426d81734a6defc95128 nfsd: preflight SEQUENCE replies before accepting a slot
2ea1107c911b8f3ff836acd40c144a5972cd2b13 nfsd: propagate SETXATTR value decode errors
1f9999fa5cab730258713eea9615a218e49915e9 NFSD: Reject an oversized principal hash from nfsdcld
0df82c97ec21b9f92c21c32c00211716a9f931a6 NFSD: Resolve the recall-any mask names in the trace format
7be5f924c1cc83863b0e787fd074f6680c96c793 nfsd: zero NFSv4 COMPOUND tag padding
d44049cd48fce34fecdbf82001b7b9d13f69d214 SUNRPC: Copy the deferred RPC Call from the head buffer
80f75c04800093776347b0f0f3bbef27a352c691 SUNRPC: keep the first error in svc_register()
4abc3e292d0991a611770c16158f48fc86d6f988 sunrpc: pin gss module across auth_domain RCU free
5d6bab86fb829588178406ae3f1fd068b40f51a7 SUNRPC: Reject a socket that already has an svc_sock attached
e59c230a5d91173bb691fb626dc35de7b78437be SUNRPC: trace an accepted transport before publishing it
2d13f5ecae18c6cfa552d483398c4ceb885acdc7 sunrpc: treat empty auth.unix.gid replies as negative entries
c85011bf7b28ad6837e97ed00da30ad5fb976b17 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
435e4c6000977e66a67546883906afcb342e7936 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
c92d49b538b98c8c80e251ccde97542b141ee6f9 KVM: Use goto to handle errors during memslot preparation
e65d343462c6fc7fc8b2e9a76f16e955763242a5 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
c879c931cda8126316b0fc138e80b5dfd5676e75 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
ac5f3b12be6b20f5f7c66adf46409c6755cb2c61 KVM: x86: Request event processing for exception VM-Exits
118d02d21f0ac7e2eabda2c174eb28dec0b911a7 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
acdc445520ff0cdf301c4a6bf12a6f1689f348c7 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
56a328e0857d434bd52eaf5c3b1fa77e5527fb10 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
aa3743333515b873d4564bf8a12fc0cb855f3dc3 HID: zydacron: validate key report length
baceb63c43ae8c76f15b21d0e1ec90475c4acb0d HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
fa7c13890555385ffb1dab42a4d84d1fa6691b7d HID: amd_sfh: Use report type from request node
e5ead2a2f1b5fbe51ab450f607d2d966f43112e7 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
941d11829697f18fbf24940ff3740ac2a99a2008 HID: cougar: reject short special-key reports
3d67a73a30ba4f12b245fc509480d0b8f5af44cc HID: cp2112: validate response report lengths
768a28aadb4c010694361332c50517d7c3529ef4 HID: elo: reject short touchscreen reports
7140c23d9783b1f387d80c4d6f22cc67e4157d33 HID: logitech-dj: validate unnumbered keyboard reports
42250239033a7d1bc41b331bf68319157bbebd0b HID: mcp2221: validate response report length
f836b9c7ecf040921d03049fdf4b54d3cd1712a9 HID: picoLCD: check for fb_deferred_io_init() error
4eed7e1599fac06e4516f6c604fe6bdb6f6f95fe HID: pxrc: reject short input reports
66f66781ab97c3b82825e7f3150c53bed6442b57 HID: quirks: Always poll the Anne Pro 2 with product ID a292
14911a03b6eb2cafa3e7e2a583bea57e6b7492f6 HID: roccat: isku: reject short button reports
8f8fe4e74800ba9bff79c46853a95e8ab0007344 HID: roccat: koneplus: reject short button reports
cde1a0784ae9725564f2b8b3a0fc080db80fad1c HID: roccat: konepure: reject short button reports
5b3f27997ae0214858c11976cfbf6d9f2f5b18af HID: roccat: kovaplus: reject short button reports
36e342b38a7dd8958af93522057d0424382fbe58 HID: roccat: pyra: reject short button reports
a6c03db8f90b157b1c7eecd5fcdbaf480f364ea4 HID: roccat: ryos: reject short special reports
1597b2b5b7a577cf2f316b900e856cf059740ce5 HID: roccat: savu: reject short special reports
3060d47931a9a8a07ce7a264be4123260d74ff70 ovl: set OVL_WHITEOUTS before publishing the upper dir
afd9cdc709623eaa5eba98c7d949b4c212a52100 ovl: fortify ovl_copy_xattr() against underlying layer modifications
2e6c001a5a87454d50cc6742a23b5fb6f43a2432 ovl: skip copy up of empty security.capability
e596cad6ae775c583dd68a697fb56a4360edf737 ovl: set the revalidate flags after d_instantiate()
4c8a76d58300e05d487a62482f35cf2025f55654 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
3c1486b7761e5f063438d4583626347b48130973 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
541be7ee9d84a1d96ce3b6fc30166abf700f35f3 io_uring/io-wq: no new workers once the exit has begun
439e729be547e4f5e80bcef3f82382cb07a4dd91 io_uring/rsrc: charge buffer arrays and nodes to memcg
77dea9bed118e0886775b760b112561e6cf0fd32 io_uring: charge tctx nodes and personalities
715af6cad99321cc8db245345b3383154bd03c6c io_uring: free XArray nodes left by a failed store
6474c3ead1f5487bebdc3fc6e199663286b89bdc io_uring/sqpoll: don't wait for the thread to exit
1f78c064896a9d668a9d0dd4352e3e619eca63f5 io_uring/timeout: count cancelled timeouts in cq_timeouts
7513789f28d551917af561913abaab22348ed243 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
9bf14ebe95182a8ac2aa5c03e90935a4e2f7f054 netfilter: conntrack: always lower timeout for non-closing RST packets
75b4415b9ccfe170fe6cc716df755ffc6b606549 opp: fix use after free in _update_opp_table_clk()
b64dbbbf6b4402ce1fdb252af6c4ed984c070c1d tun: Require CAP_NET_ADMIN to attach to an ownerless device
b56874ed012dc74330ac0e1a58e2260afb2b1ea0 ksmbd: validate security descriptor offsets before pointer arithmetic
3dff36e23bde05a3a753eb96b611ca0aff48075f ovl: take a snapshot of the name for copy up
82362037cafba71a14fa4262d873210e6a68f7f0 smb: client: fix early procfs exposure race
4fe005ad75bf04b2fa2ef7232d98687db14c193a smb: client: do not pass a NULL buf to is_oplock_break()
71040416840def842af19af0eb6f7f1e2e122b9a driver core: fix parent lock use-after-free on USB disconnect
9ea06b143bba1cf2fc369013e28c5970007bc617 net/sched: cls_flower: avoid stale mask references after delete
559359d2190bb73c7824831d5b7bf7dad509290a ksmbd: fix parent dentry lifetime in directory enumeration
2bae6b5fba01a9b858a10eb1463c6527d85e9a2e ksmbd: prevent stale data from being written by SMB2 WRITE requests
ccbd97d9f1a6bee4fdeab6f62b1703c397e08cbe ksmbd: prevent share root removal through empty paths
0c53d3283c5b5450bdb32274da653d1e1ae45359 ksmbd: fix out-of-bounds read when padding the final compound response
44aa7d03917da10e8a23ed089d02dd36766e9b18 ksmbd: verify transform SessionId matches the decrypted header
0bae29afbd6c52a1dfbdfd69ef5e3d9089b82b0b smb: client: fix busy dentry warning on unmount after DIO
41901076c5c6c8814fb8875e2c53ff83be59e2fe ovl: use the pinned upper dir in ovl_fix_origin()
c2fa20613303674146f08bdcacb40b63ca8fc16e KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
23dd15ad30ad81a464f2e41fa5780328414cbd20 ksmbd: fix session reference leak on compounded SESSION_SETUP
b80ae6855d435b9f0bfc0a6e7135e18e4afc037c ksmbd: fix invalid pointer dereference when get_inode_acl() fails
5de9e93a48b856c577336bdbfe6a591e4c19a2a6 ksmbd: use the existing xattr name for a named stream
7b7a8ffefc476c90bc5dde6a5d434158834d74ee ksmbd: fix named stream write and EOF handling
ff5b29f374c695b1bb87f401818a5b652bad6d1a x86/mm/pat: Use pr_warn() for early W^X warnings
c72d2f6bf476d27d8f6f0c5203bffa99440428b9 inet: reject unhashed sockets during established lookups
05e3ee277969b02b48ab629327eed523ac00ec35 ovl: check that the parents of volatile/dirty are dirs
5605aa1d8a4ba58cfeb4e0d8c8a9c2f7076617a9 ovl: hold a reference on the parent in readdir
0acd3a4aba2a836c148b2d0362435615f89053b9 ovl: do not copy up a dentry that was removed
a189a70b05de4f9be7e7021d850a5ea489bbf856 smb: smbdirect: fix buffer length underflow in RDMA transfers
f7ddab92169205f5ed64e61f678b782833490b8f mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
06a0a35bfc9d2549060bdcb38fa4e8d7290eb571 smb: client: fix warning in CIFSFindFirst()
3c0007963b74e81e179e4fada12cfb87c415d01c smb: client: fix warning in CIFSFindNext()
7cb3fbff39e9402aec5d2d2fd56350c1a7886efc smb: client: fix use-after-free infoleak via the readdir resume name
52f91cf2d00d2c2f804a4951663c7f793cd97716 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
f85d54295271dff7f0cd18d865387c571e500a8d genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
7be58d8e093ccc33d4e750a2120315033a878916 staging: rtl8723bs: Fix indentation in conditional statements
d0cdb944cdfccf97c2107f0fe861210cc3686603 staging: rtl8723bs: fix spacing around operators in rtw_recv.c
254c0f2fc15e7bc75724a8c6d4dcc1498d370dfe staging: rtl8723bs: fix protected RX frame validation in decrypt path
4082df9df2e855c203c0b49f84e56dd3fc0a41cb mptcp: hold MP_JOIN msk ref when cloning reqsk
3f787065a6b7a7b5ce729c13e9443b49143e322e nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
977bc5fa211c3b5f4e05bec4752189efe2b655ef media: microchip-csi2dc: fix async notifier leak on probe error path
1411fcbc2a3e83addb8b2d5a5a90121aa20f3706 media: platform: microchip: use for_each_endpoint_of_node()
00d326c403149f6473af7c6724f2d3bb226750db media: microchip-isc: take a reference on the parsed endpoints
44f02508ecc762bce0ff3fbe9bfc2d689fedd1c5 mm: khugepaged: fix swap entry value to folio_pfn()
a40a6502bf9bc10f1f1c87acdc400f465066168a media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
bc9f0b7b8a4f658af4024a5b5b1563af2f3d2a3e scsi: dc395x: sync the waiting_timer before freeing the host
5a9b6fc521593dffdf1bd804fa3dc7c3962b57e5 media: rc: Fix ABBA deadlock by making locks more fine grained
76b0f6a02299858116d3c367b1be26307b91b302 ocfs2: snapshot dentry names in file and setattr traces
3f06dd3a8015ed56b8b057aaa492cb259bd27821 drm/nouveau: reject zero-size notifier object allocation
c111091ef5eafbef205cee10222a271151f66256 drm/amdgpu: recompute the dw estimate after allocating a new VM update job
589b5c92fc4eda13453142d962626272d2b98ef1 media: streamzap: Add missing rc_unregister_device()
7370c2434759bb5d57c816dc3725dab751181951 media: redrat3: Ensure we don't read beyond the end of the packet
94fe9dd55b9aa43fe01827bf9aa675d407c7369d media: redrat3: Ensure all urbs are suspended
fde95df20bfc77ac8d310f1dce4f51b24f093cb4 media: meson-ir-tx: Ensure clock is disabled on unbind
66b6f567e219699dc47b25e070defcbb22f5cbb2 media: meson-ir-tx: Ensure probe error is propagated
616f7c083be64189b3bf39b016c4cdd3192e3a99 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
5e21f8e58345497a2307d85f067bd449a39b8be4 media: imx-jpeg: finish the job on device_run() error paths
02ef17ea27d02e27cd6d721c804746f2d564c82c microblaze: Fix MB_MANAGER build with older binutils
26101cab3c1de685646431804e26dbb9b755a58e aio: prevent eventfd/epoll recursion on poll
f0c5513a10b61a5355379c797d3d0eda7e8d0cf1 ipc/mqueue: release notification resources during inode eviction
fc5da1304c873893d55e6ab7984c2edd59505380 remoteproc: elf_loader: Bound the section header table
2603b0cace6d2157af709b6ccefecd0110b3d538 microblaze: reserve the ABI argument-home area in the signal frame
1e60c1438ad614dddaf3ef9731e043aa2a35cb7c microblaze: don't clobber r3/r4 restored by rt_sigreturn
571366873a2b8003373a00c2480cc6bcece5041b microblaze: preserve the MSR carry flags across signals
f22517574d223e3c0b979f1acda4d3c367159baa memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
113fa03078ba2dc5e2cfe76ba4414b3d505cace1 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
9b5f22101bf510e96d00300d875f0b4854e1afe7 wifi: rtw88: fix out-of-bounds CAM write when key table is full
9b6304de067cc86727a06655f5eaafc84e36a898 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
ba0cada29ccc20b69b11a6c4689cd11143f957d0 bpf: Fix queue/stack map u32 index overflow
bd08976a6f84d5def2e237554f576e902a172f3c hte: tegra194: Initialize slice locks before registering chip
c1636af818964092d029671fa90095d1394b4a0c wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
810c0dec2262f828168146cb3afecc992e6a82e3 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
941e441c7eed6ce7a9ea784430f7b0f98b03354f mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
8bbefa57d164bef776532c88bf96b7668be160be fs_pin: publish pins with RCU list helpers
62e1740ae5e7c67ff3925df3989bdf56eb66a7c0 thermal: intel: powerclamp: Reject invalid window_size values
9a7a058bf7bedd752ff0683b87698d7e5547bf3e isofs: fix Rock Ridge CE extent validation on multisession media
9090a577e3c7750b63bf1d0adddb5b2e71c1dfdd media: cx231xx: Fix cleanup path on failure
2a95d437f09e64ef41b5d7691032e6c2b70631a9 media: au0828: Free URBs when starting DVB streaming fails
c7ec01dcf3c7daaefe1c12eee709cca9bc516841 media: i2c: tc358743: add missing color-space strings
c1034a42460b7f72240f7824bb59f70b88a1f251 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
be28f4d5c0a167de63763985499c6069366e4246 media: saa7146: Initialize interrupt lock before requesting IRQ
81f1a834668e6a0a68419ac52f84831536d5a35b media: vim2m: keep transaction buffer count stable while streaming
c60ef91b4bf5e5c01c4cad35ca1a1eb030436207 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
5883828e74296bffb3a304a9a8799c65e5bb0220 media: vicodec: make encoder CAPTURE dimensions read-only
47ac97609d28c5841bc9b0ee4108e76fdbc49f13 media: vidtv: fix frontend reference leak on unbind
f33d791d2c26ba3409ac96bc39939889eb86bfe0 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
e63f919f02bd15fc7eebd228c99828d2ae9f0d2c media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
bda4567df82549d49837c2cc00c716ebaf191c0b staging: media: av7110: fix corrupted BER reporting in sp8870
a516824da92f59662cb7883b38bfc91e59eb9909 media: m2m-deinterlace: fix default capture field
da2805ee4aa55fad825c731af9bd312a8c585c3e media: microchip-isc: do not touch WB registers when not streaming
60789a766844d835e9fac91b6220d7bc92d9898c media: microchip-isc: fix PM runtime leak in AWB work handler
c5be1a0b07aec6b62ef44569f3541cda21cd4d96 mtd: rawnand: sunxi: reject ECC maximization on small pages
ae030b753da4459ac24a215452c75042b81d9ee7 media: adv7604: avoid negative array index in log_status when cp_read fails
edda492e22d13f92ef71d1c5b8236f9dd1cb2d9c media: stv090x: bound DiSEqC reply length to msg[] size
e1eaca0ff77bfc32b0f893fbeeadb7885476dac1 media: stv0900: bound DiSEqC reply length to msg[] size
84250407819b3e277dcddc0850fd7f914709581f drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
8373bbeadaa30a24c080684cbc679a31b80a8d31 dmaengine: altera-msgdma: initialize state before requesting IRQ
a8921b11e6e232286ab11b31d63c5bf790d32249 ACPI: pfr_update: zero-initialize capability query result
84f2870cd5d8a9750969710e03ca63691cae94fe iio: imu: inv_icm42600: fix odr change not caught in certain cases
e4e5414ce5e028c0d5dbfb5cfee4dcfc624ec3ef sched/fair: Reset NUMA fault locality after scan period update
8e703e2c6da3a27db4bc944815e1a8bf8e9d4431 media: vivid: round the height down to the vertical subsampling factor
68a42d104b7f27826456e1ac8822f4ed3c66ea57 media: cx231xx: preserve I2C transfer length
14a552de7ca31d9dd3c98cfc3c6056088bdb66e1 media: vicodec: zero-initialize stateful decoder heap buffers
67165e645f6d12e0520dfde79f869a10aa4e5617 crypto: atmel-tdes - zero-initialize device state
5186ebb784aaf83609bc39a32d7f9a95ea7d44f7 crypto: atmel-aes - fix AADLENR for standalone GHASH
f57cbf9a03b92480a92129a5ecdfb4228ce83e8d lib/842: reject output overflows from index and short data
3ed5e2f2516ddfca491de4fcc01b10890c93cb6d lib/842: require a complete history block for repeat templates
f8af8dafe80495760c6c9f0ed347ad17001ca188 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
a66e18ac599634d2f035af16ca056678dc66f896 affs: validate blocks before freeing them
875e155dfe279ab8d5b6858cf153bd3fc0cab70d f2fs: compress: fix to handle race between truncate and writeback
2c425295ff7b3c9adc25a112fea467aea8bd7935 ata: ahci_st: Do not ignore errors when getting the reset controls
476f7edfce1fd80a5b1b2d76baeb54a9cbe45f05 ata: ahci_st: Assert the power down reset in the probe() error path
c86fededc41242878c076b498f6b4d6105b8a8e6 ntfs3: bound index head insertions by buffer capacity
cfa455553c1ce68ff6b5929458911985af8b42e9 crypto: atmel-tdes - sync output bounce buffer before DMA
b0b250b455f20054cf4478bcb90ce71eaa3175cb usb: fotg210: validate endpoint index in ep0 handlers
1d4fa7b5b42205890d7033992d398004834a111a ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
f47537a760b81593c3fd7ae0b649123aceabf00a ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
a431cbeee18a0826000814358eadca5561f7f331 iio: accel: kxcjk-1013: Disable autosuspend on remove
27d11714057ddc5ef869827d0dd793d96496736e iio: accel: mma9551: disable autosuspend on remove
1ad4a85ee9846a60ba93047d17bd736ba193b36f iio: accel: mma9553: disable autosuspend on remove
9253708c9511e273c2aa4ddaaaef990790e594c9 iio: adc: at91-sama5d2: disable autosuspend on remove
f63bc6f770f04f585586a6973902c20590487f19 md/raid5: track disks array size to fix extra_page leak on error paths
3aad8960f2d116391002288fffd4f632f5646f83 md/raid5: fix NULL pointer dereference in raid5_free_percpu
bb65b4d5c1038cc9be24c44838d6bdcba3eac407 md/raid5: validate payload size before calculating payload_len
743a03d4ad06d4314511eaf8ada3d82b51eefa4f cpufreq: conservative: Restrict deferred downscaling to low load
6ab4a2204d2f640f403cb64e391efd183fe78f56 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
c187cddd549f8eb9bc96b749aa4867f651218f35 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
67616afa3e8b81bd524c1fa7f7a5df2b010140af ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
a9eba9b264e2cc1f613a5a4d18bdee7b87c1df4e fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
4aaa43d93031b70e558fbf4e28f2b206f4496dcb iio: accel: adis16201: fix channel order for buffer mode
a55e008f7b20b9dcb60e0029341780bacc4761a5 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
301bab55e2a3bd281eb5942610dc18bf121347b3 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
be7097cba288d15e36cce220269528e06f035c2a staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
bb9f05b0b672f4a932abd4106f2c8fa993e5ef9a media: ir_toy: Validate the maximum tx carrier
5da12d46ecb65595badf1cdefe7abf8919e77ac0 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
04b05430d97c7e9ed7771b87aefd1d8a5ce83a70 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
462fb5d7cbf9cee50c6b90a616cae89ccf6b587e arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
2543e7622d8b276efba45eabe611fcf30900b7d5 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
25a4141dd1ba9d37df2bb6c3dc71774bbe0bbe49 nilfs2: fix checkpoint root lifetime on sysfs errors
2275da2e405f0e93290dbadab83d41a130b2f26e md: validate bblog_size when loading v1.x badblocks metadata
74f6867203e5883212fb5d0525be5d2c902b30dc crypto: amlogic - Fix IRQ handler return value and fallthrough logic
99142456ade2f1c364493f54e72b53b1d99658b2 crypto: hisilicon/hpre - fix pointer dereference before length check
b3cbae225f6350571b4598f57f2f6253e265a964 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
9d92a96a005037cb642a58222a733f2f3ae9531d crypto: hisilicon/hpre - fix ECDH destination DMA mapping
90879722bcd15d5ded70612fa8d36a225a83af1f crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
68260f42b6576f40049353c2c8efd1cc339243ab media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
c285f50633e6d085e3ecdb6a4fd1e378d76b6f67 media: marvell: manage the MMP camera clock provider
b5fcfa16c81b347ca767e7d6b18e361b76a684c2 media: go7007: unregister the I2C adapter on USB probe failure
3ccc60ffa642f373043ef681824a94dc193d7f7a media: cx18: Disable PCI device on probe failure
9c36dc981239d76e45e91282bbd8237b882d8df1 media: tw68: balance PCI enable on cleanup
96111e43759e2e212f9037958e66d821e0bd3f6d media: adv7180: Initialize mutex before ancillary clients
54095521ffc9fdf280fda96de042aa1f4771ed89 media: au0828: Fix media device leak in au0828_usb_probe()
09e8951df27152a4a0c741878d99f3a10b2257b2 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
84257ca63d6fb09adf0fc24ff9caf9ce9240e19f media: atmel-isi: release unregistered video device on remove
5e97fa355613882e6ddf9e346ac5a1a43becc0d0 mfd: da903x: Cancel IRQ work during teardown
3ce8cec245e34ded065344381d461c52e14ad8ac mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
ae2cdbf75f8f2d647db7741fd509bc0c6f4af314 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
dc2ea20a28857381bb404aacf1a9256219a04d30 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
5309f632bb9149b4d74e6688166bcd437fc6c0bb kobject: fix out-of-bounds access in kobject_action_type()
1c6c1a750e5521a1ee42ff471bd2a6dc32fd6acd ASoC: Intel: atom: Fix platform device leak on probe failure
e5818657096812291ad97a386ee3f8937062696a regulator: core: Fix coupled regulators reference leak on removal
d35cb973fe0d89018cf40de381bcfeb37e169713 hwmon: (lm95245) Fix negative temperature conversion
8c84b2a6b245e66f62024e601141cc7e173d28bd mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
4ebe3c73f29da07103ba38c35dbbbc39163f0e09 mtd: maps: pci: balance PCI enable on cleanup
7f9d0af3a190d24ecdabffbab5d7066c4d688eaf mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
5919270bdb7d5358f724c90384c884a206b04bf9 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
87cadf5946200ee5bf123a47f6763107acfdb2c3 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
34057bc87dd9e5afb39c7d4c36c2967ebe6ac323 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
363e25032a1831661bfca79b47870f0a12bc6c3c mtd: Call get_wunit() on the master partition
d8dcec5f80fac911db16ca727c8f2fb57500af05 ASoC: sdw_utils: clear stale RT711 device reference on exit
9ae72e441a21b1a446fb3503bd1344e77bbacb69 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
de982ec0defe8ef077180e65d05263f42a5b9f94 peci: aspeed: Initialize state before requesting IRQ
99e942e647e8621c8dce8502f5e1d9958e3d83be MIPS: mm: do not write a huge TLB entry when the probe misses
ef531e328faf99c019858455ffe37c92c277b964 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
b8cc321a30a2fa46d575192ff742377c112056b9 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
6fe5c0076246cb75f1a2ce190efda07d16dc4dfe arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
e0a0ef15ad4075b4610d1d5b4e17ab78e6402b06 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
364a2f7df9fedb6f5cc9c662f744bef25e970c43 cxl/acpi: Check ACPI companion before use
4adb225e9817e114ce081aaeb6e6cbe4ba6a5e67 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
7b48f699d76411424cfc13252fd036e1084bdfd3 ALSA: sgio2audio: Only free successfully requested IRQs
5d2216111411ef2edd30174689280c9a253de3d6 m68k: dmasound: Keep the Q40 IRQ handler registered
a7c6a48a9420c600dc7dbc5da8c5de138933c5b8 ALSA: core: Check shutdown flag at D0 power-state, too
8e6effbf0617ffe2a2e48a859306eb2f5d33044d pseries/plpks: clear sensitive PLPKS buffers
673561fdbbcbc5b468116ae8fb8321211ed7c2d3 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
5affeaa93d6511d88b503e97687477a682427b9e drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
4fc7b00e3656860e8f602cf2e04e45a2a6ef0e49 staging: greybus: uart: fix racy TIOCMIWAIT implementation
5fdfa43bc8f26421c3f7a450a3ae3f80ac341b51 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
2c91401c2250ddd29ec46ba521d51c025023fc3d media: tw686x: fix V4L2 device lifetime on probe failure
0eff342e8b4c7c80f9edbf75340c3a6e8e81e30b media: pvrusb2: Fix USB parent device leak in class_dev_create()
8402b706ab4596fed6934b4c849d69ad33d2a915 media: rtl28xxu: fix SDR platform device leak
cbb584f3da65a198498ed08dedcb02afabc0fc32 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
2b6655bf00d51fca0fb28a0117eb9bf5ebb897b8 media: em28xx: fix double free in em28xx_alloc_urbs
34d7fd89a0c0934eb5765bd2daf37e5c39aa76d3 dm: fix a bug in dm_accept_partial_bio
84411099635e089da9c2c2716e07840b57236690 dm-writecache: report I/O error if flush failed
506ffbab11ce32f2752cf34453c01ac04670c5a8 dm-writecache: fix a quirk in statistics
5836a0efc0697f743a3a786ed10f9d3dfb9cb145 dm-writecache: fix a crash if we attempt to use non-dax device
c75e4445169a47cdb8dd7e2b0b1a401c0789b7cf dm-writecache: fix uncommitted_blocks underflow
263c0000733fa304156e86b447906cb6776a79ad dm-writecache: fix REQ_FUA processing
7bc5a8f805ad5db796806e98b97c55577d1bf359 PCI: Disable MSI for ULi M1575 EHCI controller
1de27503b2aed21f38352bf4e78bf36044f50a83 media: uvcvideo: Fix NULL deref on events for uninitialized controls
ecf02db0c3c85537884138b5fcc42ebf17a105bf crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
1384b0df6a4bacc9c9114dfd4f04166862dd6cca hwrng: amd - report partial reads in non-blocking mode
f9ef3548150711b58ff76f305dc199a93e9a5982 hwrng: ba431 - fix reported byte count
fcb54d64ddfe35af1d01fd624b061587992f93b9 hwrng: core - reject unknown RNG names
f9e7e861762694043ca9947d52cb382b05e1fffe crypto: nx - validate 'ignore' before subtracting in decompress
ec62f142f87356155856a23f5c0e2d9d3e9aa938 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
72ff06124b1f91f3ea19f23e25ab68194fc5c237 KVM: arm64: vgic-v3: Roll back assignments from the new region
c69bc7ddff4650ede193df6761243f64ce9d9326 media: meson: vdec: size capture planes from the aligned canvas
4271cd214576bb9f99850bbf7b6fe69f1d2e9612 media: amphion: drain message work before releasing core state
709fdb70ec694fdc45d7c69a40d3da23fb90fe7a media: amphion: prevent unbind while video instances are open
01e838f075ef18f4a6f8165803f0cba2ec87aab0 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
9e5988ca68d8d4b9f4f1965299126afdf9021af6 media: mediatek: vcodec: destroy core workqueue on remove
57c530c28fce7542fca484a0568d2dd59ea2fcd9 media: mediatek: vpu: release reserved memory on remove
6cec110120e9a806679b95c167e2e0bca2d31cda media: vicodec: fix NULL deref on oversized frame
19fbaae4c89475eddc2334559bba1836bec638f4 media: hantro: Harden MPEG-2 control access against NULL
f5b9f7e70617eabe623592bc3f3c473bdbb65f3a media: amphion: fix runtime PM imbalance on probe failure
0072d36e77a29a9a0d50457cd15811548e83997e fsverity: hoist statx reporting of fs-verity flag
0e608e52f56df900db8dcecc026efebcb8778c47 power: supply: ab8500_fg: Accept status from supplied power
348d25ca9dce4c121f0f7f13950f7db84900b7ed power: supply: ab8500_fg: Report sub-percent charge changes
45175a0d6825619aabaa90284e5293817fdbb1aa perf: xgene: initialize lock before requesting IRQ
183cc76888e080b4546fb5b4d2a68e64cee7bd68 svcrdma: Grant credits from the clamped sc_max_requests
1492cca36ca89dbd6787a106cd5aeca7a7aff298 floppy: don't store a stack buffer in timeout_message
1a11f5bae2453f9926bba7a6832fae6b58819379 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
206f42de6eda46ce9ccb63f42636ab63f573724d wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
d36d7845ac84f5609928cde87e85fbd9951bb1fe mm/mempolicy: take a cpuset cookie for the interleave node count
ebeffb7b5b991f811f42aab1a65c28f815203811 resource: fix lost wakeup when waiting for a muxed region
3037ea3b9fb5f7274ee7c204523a71bdc3628bbb fat: fix fat_ent_write() for reverting the value
bedb7e576a3ab8ee5982c4239566dcbc936dce6d fault-inject: fix dentry leak
5528cc5538b16ec391647d693e062c0c1ee1b5e1 USB: gadgetfs: do not WARN about excessively large memory allocations
ae10017b59fec50eb79aec6dbf2459e962e34bcb ocfs2: exit recovery thread on mount error path
4008003447bd8889b6f72f3c0a24a85a305c9d7a ocfs2: free replay slots in ocfs2_recovery_exit()
45339dd36396c45c853a4ff840b44aae4c86a11c ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
90e620f812f95334b1977844df3e306eb071097c wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
a9d2e03499d910fd615d7f659ca6c2a2c1c723ee wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
9f46b17fa7f13fa8790303116dd0c86268b37ce1 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
1d5f99de79c62a47fc2969b188d2ef99ed851b0e wifi: mt76: fix memory leak in USB TX path
2e365eb35a4774ab0e2167ec4ff109e0cc2cdc7f wifi: mt76: mt7615: cancel reset work during unregister
0827321e780a01f7e7a8f1273f9bdc90063dfcb5 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
0def3e778722f9c6a77af8afd287e174a2e159f4 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
7fd9533b7c100d4190c48c31a915773f7017bed2 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
a2b3587a62911a52e374bcbe9ed29c4261167199 aoe: pull in the headers each received packet type reads
98d8e7a54205ec82e0d0eb2747bcee35cb75e954 PCI/sysfs: Pass the device name length in UTF-16 code units
050113adbcbe25f23f18e2d7f60459e480ee0721 fanotify: report names longer than NAME_MAX
a519c8405f6cbe9ad646b23a2c46256e2ec07bb5 ext4: skip extra isize expansion while unmounting
a74b4e05b977a1af7621795e20321edfe0098620 ext4: don't report delalloc data as a hole on indirect-mapped inodes
ea685ab3c09b07394fc7c3c07de0392fae2fc4df ext4: fix out-of-bounds read in ext4_get_group_info()
3431ab3dc8c16c42146e73c534b59dee845568ea md: don't hand out the array before md_alloc() has added mddev->kobj
0bf0d4a7589740fa66cb0f5805c31e43200f7cc5 mm/nommu: reject wrapping ranges in access_remote_vm()
d7fa85e3fc394c5427db62cbbf877d27a9ba6364 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
127716ac26923fe9546d1e24a48028cc5817b76a clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
a52877d2e93b04c770fa88974b44e0b76d60c695 soc: fsl: dpio: Fix cleanup on IRQ registration failure
2f12d140c6e6f2a0d5db98d2f1acec34eb392e20 soc: fsl: dpio: Free the IRQ before releasing the I/O object
76d63d4085fcc512515c4b2fe5359d900819719e xen/pcifront: check that an AER callback exists before calling it
eaa2f0fea35d9fbbffc6f907ba299a77be33c450 USB: cdc-acm: fix urb leak on disconnect
0c57a502dc6780791926db0f9fb1399c3d41de7a USB: serial: option: add Rolling Wireless RN947R
a53c5a44bf054b7ca12d3a566e6446597c41bf5b USB: serial: option: add support for ASR 1286:4e3c modem
d14b57142ac19e230e3ea41feb9cae42c50caae3 USB: serial: usb_wwan: fix urb leak on disconnect
f0eb1a49bf56735b1bc94aee55a7ae75b926e3ec slimbus: messaging: fix leaked PM vote on tid allocation failure
2219ccbdfea6ba0086c31c07bc416ea6154f8b3e vfio/mlx5: Fix boundary check in set_report_output()
7d20151d9338a03864001456a2bc46f7afbc20b3 USB: cdc-acm: add VeriFone VX820 device ID
e82425a9508b38b1e93ebe882512675de08a9b39 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
cd5827718eaaa3ee8013499c954aa4fb746b75a9 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
5afac2e0feea416099a7f56a494f0abab6d71dfb USB: serial: sierra: fix urb leak on write completion
9576b7c044ffeef266274abb5417050c9d1a4cb3 dm-snapshot: fix crash if dm_io_client_create fails
6d8f5adc96af814622cbc7533730ee6ff7cb9460 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
8f5f1b0918a86b086a5af3246c47a36af203531d btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
30647aeb960679d65d79497236812c41f984d90e mtd: parsers: qcom: fix offset/size overflow on large partitions
0bdd5f224276e755a9989c2db980f84e70d610d4 xprtrdma: prevent disconnect feedback during endpoint teardown
4dc685b306fd57c7e2e043a27f615ae4b0d3cc04 xprtrdma: trim head iovec when the payload arrives via a Write chunk
fb9fa9e897bbc870d9143e45acce2b320b09a746 mm/page_alloc: do not boost watermarks in kdump capture kernels
e05c89eda3ca9330b0cb33dba2d1d1fcc92f884c platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
4d33786ae6b72b3a9d2caec0da7b1047a636decd platform/x86/intel-uncore-freq: Continue restoring limits on resume
0f41aef154ebc256e19bc778ba37ac8f0e9b21c5 fbdev: ssd1307fb: check for fb_deferred_io_init() error
437d5f0a80340c780e4c5e6b0c6b055b64abf79c fbdev: xen-fbfront: check for fb_deferred_io_init() error
e5ea5c62cfc52e5b1dd60f3095a8523808efcf73 fbdev: udlfb: check for fb_deferred_io_init() error
8262d3a54d6d40053a4b251714d339ff978de5a5 fbdev: smscufx: check for fb_deferred_io_init() error
ec61d5dcff038e856166b8a6bc29adaa57aa2c24 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
ac38d8cd48af3dd6e66e0d8beeb13a1855fb9600 speakup: Fix NULL pointer dereference on VT switch + selection
058aba3ac73c381aa3b65bf06bd245a930fe9e68 iomap: don't lose a fiemap iteration error when emitting the last extent
d5859ba06ba4c9e4760cabe2fb4b8a74f5be963a nvme-rdma: don't complete a request after a bogus remote invalidation
176248326d9008886d231607d1e357697fcbfeec nvmet: free the bvec on file namespace range errors
d7196956a7d532589b56ad5a56c02fc7cb95e9e9 nvmet: zns: don't leak stale memory in zone management receive
4a40ba37e88d0c3637b42ef3b30f29a135453971 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
b01224c261bbc7d3815e97d0afa70ccc8c86c41c sh: intc: Sort the prio and sense lists after filling them
ba7d07f63e5d7167d511ebe6a2fb1c2fa271d6b7 f2fs: check every cur_*_segno[] entry on readonly images
ea13c5368b542f4ef1a584124a635f76fcc20d2d pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
ea325f99e353cdfc7e553411b0f94a302a252885 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
c46e9260292a05f654fe1f40e1d1a2bb782a1860 lib: decompress_bunzip2: fix integer overflow in run-length decoding
469703f9ed77b85c6ce8b12deaa49ca5a0e9af5e ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
5db1098751f349f5b55c25ca32f2861f3eecc45f serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
959d0f5d9667f609e4c16d01584cded3e6b9dd3c serial: pmac_zilog: push received data to the port that received it
83925306daf26b527328adefca246e860d2c40ef ARM: 9491/1: alignment: restore uaccess state on emulation fault
713001d803cb5f332ed68a5363820b7eebab9c58 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
6f71934ee62e932a0046abbaf936c535053ffc04 Bluetooth: hci_debugfs: Pin module for debugfs file operations
f7628fa1282583572216f28be9c467656158d910 Bluetooth: L2CAP: Reject mode changes on connected channels
39db83f520ce2299a76973734850e8460a204417 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
89b893969aad22859f427a8089d2945589868c25 Bluetooth: L2CAP: Use default TxWindow for zero socket option
6e1ac363ccbd39a069311c8acdb38da4a061aea9 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
cfa5284afc1fb493b24fab6ad70b4d5998f942f1 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
9477f422d022d1b6563c9fc0d8abffb8488496f3 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
cfd71f9558b916af1a779fbb112559ca1992fd92 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
9f9c7c967f77a5a436440fa13bdf3a4edc079fc1 spi: jcore: fix divide-by-zero when speed_hz is zero
2f0088907215d4be89b169379a2321b497a321bf efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
d53c08b605e1dfd5c04236d5c849ff6f770047bc KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
583b92b1602f1a691bf4ee418019e94a3699f829 KVM: arm64: Turn vcpu->arch.pause into a counter
2fe03b1faa7aa245cd2130aaee5775704cbea9f9 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
56a4198df37825e40c1e2287f5163825be0f15b4 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
1449d81a511df3e1386f622ec4cd09c8bb0d49db mfd: tps65217: Check return value when masking interrupt sources
30c8e304a99bcc8d0fa8f587187269741c20daee spi: amd: fix len==0 underflow and FIFO overflow
4639ac34bfab689857cb80b07101b7e419f62738 erofs: use on-disk blkszbits for lz4 max pcluster bound
5d2c6091d57493fccf3b9969ef51d2fccdcbea2a dax: Return errors from dax_core_init()
6cc86dc1329df12fd229b284aa8b017316bc4015 dax: fix dax_range_compare_iter() to use correct size and address offset
6ea3a074016ddf9c226ff15bba179d3244311462 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
3e1e3515b52078af89bc384061c41624e3a9a0a3 ipv6: defrag: orphan skb before queuing
ce9b0c276087e136b0292644fb47f1a8a649dcd2 sctp: hold transport reference across connect wait
d895cd9a6f9792b5717561ef144f6bb68e20fb6b RDS/IB: validate receive fragment completions
75f933634ddceb7d9c9d2d82d608607b204fb7f7 ALSA: seq: oss: Skip events until fully initialized
9e3db678c049884a931f67e7743014ea14c32caa alpha: run check_mmu_context() from finish_arch_post_lock_switch()
407bbb628ad5f806b9ecbb04a32489144515b77a alpha: only use a targeted tbi() when the target mm is really current
03df865df5e6840dd33911ebd4f36fa0606dbcd8 alpha: invalidate the local context in flush_tlb_page()
633b8821f89f4c442b4319f0836a2df7111b80ac alpha: fix the local TLB invalidate in flush_tlb_page()
3d8edb3af8ac1b3ff7602323dafd69e359a4b83b alpha: fix the local TLB invalidate in the UP flush_tlb_page()
7b7bf91be8dc25066b2fc2a35fc8c8b3b3829d97 alpha: invalidate the local context in flush_tlb_mm()
ffba713c28768aa5532ad4b4f8bfa83b0f39637c alpha: invalidate the local context in flush_icache_user_page()
1fe9b7bf4d060603a6fb78c9c99428bdf9c8a44c ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
3bb291ca2d5d473afb9faac8bdb43d86440451df hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
e616b3ef8e506c7fd382b65839b5d46ed7776f11 netfilter: nf_reject: initialize IPCB at inet ingress
bf35954ed7b7eb91f3491d6c6d66386bd6cd745e f2fs: flush SIT journal during filesystem resize
61b5966c659731fa0e1ac4c41abd8d22ee1ef386 f2fs: fix submit accounting for IPU writeback
8ee33ba59c677c12fed0ece9d2e0dffb2b018456 rtc: cmos: Disable ACPI RTC event before handling it
4aa3cdd7f7e3873b7e70d2cdbdc6d6e3e6f5a4bf platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
23475706cde46a75f257e4eb931d51eb86848b61 hwmon: (sht3x) Return the consumed count for heater writes
c5ba035d123c56ef2609846b2ee01461310fcbd9 cgroup: fix cgroup.kill for exited thread group leader
1234e2fe75df5d7663ec954b383bd33176cbdaa3 netdevsim: reject cls_bpf programs bound to another device
ed983bc48532d2e681b885ae72b20b17a4a51e25 net: gro: don't chain linear parts larger than gso_size into frag_list
a227a837456f7d6a6245f89f0091a5d51a4df620 ALSA: compress: add missing OPEN-state gate to SET_METADATA
593840a1449b647a65277a47856872af0fc1d081 gpio: davinci: Clear interrupt status in every bank on suspend
5aee7821cd24324f86817f70c62cbd00a8548213 blk-mq: clear stale inactive flag on hctx reuse
7023ed9b13a46f0038dc13d75f293c0ed1d8ca47 drm/amdgpu: require _PR3 for BOCO
ea969542f6ac95ebfcbaa73c8574af25accc35cc drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
0c7e1b65ef1f411378a8b5ddddd28955f0728d2f drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
80151faa9c7a9168f87eb9126ac57a6be86e07b3 drm/amd/display: don't WARN when removing an unallocated MST payload
39645fe18ea6aee2d37490ff346c02dd1565a97c drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
4bca0c19f7d2c0c73fa9b787d93752f338c4ca2d drm/amd/display: Fix swap in median3() for DSC rate control
11b3a554108afc3713f083888b2b9f99f4cf4682 ipv6: remove ifaddr from hash during ifdown list cleanup
8aa313dc084467e9c50cc7fe0f07e9194fa8385e ipv6: serialize address publication with device teardown
265118266468e89701603bf9cf656cfc2b9e4988 ipv6: initialize temporary ifaddr before publication
9cd1176c368d6a7b9c4d1aee6ce5f0c375c8a19b ipv6: do not restart DAD for a dead ifaddr
3c7ef5a5e21ce82b6392cdc6419e946b22a8a768 fbdev: bitblit: Fix glyph clipping when fbcon pans
99521f58e777e6a3dc83ca736225309e76509c7a net/rds: ib: don't enable IRQs in rds_ib_conn_free()
a3dad1c79e315193b7b209a3c1b9ebcb6a800d49 net: unix: reject negative max_dgram_qlen values
3e9d00d8f49e698c1225e37eac7ba79450f05926 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
702aac306e95bb0cb7168729089ba07da1b7d481 alpha: determine tininess after rounding in the FP emulation
1d68e65086cebd46c78d5609760a2fc34d15800c ocfs2: reserve metadata for a new xattr block and its value tree
e0ddb1c88c541187fbf9888475bb2379514ed1f8 ocfs2: reserve value tree metadata when moving an xattr into the inode
4beb70205e8c8e27eeedc4e73ec4a795b47bfd3e ocfs2/cluster: initialize heartbeat regions before publishing them
b66e7444cbb0f06c7ad3671f675ca96198cedc58 Documentation: hyperv: Update documentation for sending VMBus packets
89d59a3a7ea44b1d3439facca0177ca2a7db7362 writeback: reset dirtied_when when switching wbs
8755dcb22ea1c31d68d80085799013eb671bf83f writeback: clear old wb dirty state after inode switches
350f36d277abcdbd0594cf20a49eec1681441891 sh: maple: Use the matching IRQ cookie when invoking free_irq()
809758a83069c440f97786da20bb16e52a1499fb net: wwan: iosm: validate msg_head before indexing msg_ring
1ee2616a5851b90db30f3597d62569e481f177ca tipc: fix broadcast sender hang on last acker departure
86e4357162a410c90a6d9851abf46ac57f9cc924 ucount: take the rlimit reference before checking the limit
58563963bf21fc14efe5f2c09421b442d9ec7295 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
8e9525154dfdafc17880ea3c0f66aaf929bfc683 i2c: designware: queue only one read command for block reads
06bddd98b04433dc4c2e92e1738ef2f2340f1ec3 tpm: tpm_nsc: fix NULL pointer dereference on init failure
00d44bb0a6d9e77b1000ddeac479c115fe7502e9 tpm: tpm_nsc: stop using the cleanup callback as dev.release
ce1e90405633d2f9cab90ddfbea98970d9d3f67d tpm: fix zero-length read discarding the pending response
b58a1d37caeb5dc218b04cfd4b32b534d95f4b4f parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
5a0c1c6c2405843618cce03e8bfa95c2c7a9fab6 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
567b35b4ca3fe4e1dccaceb6cf2a05254e1b0adb spi: zynq-qspi: fix address buffer corruption and support 4-byte address
1c74e720757d58214e4cc4907d419b5b953f1610 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
c04a900c3774cd2723ca2696ec04de082d5d1f30 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
1bd73fbde85f84453e817e5f13736af03fdf2ce8 cgroup: don't kill migrated processes through their exiting threads
c366d528371497ad709663b1279f5281cffc1580 scsi: ufs: bsg: Clear the reply buffer before use
36223c2837177f2e19581f804853d5f0ea89bdcc scsi: ufs: core: Clear stale UIC result byte before peer DME retries
53eb685173dfd81ca037fd86272f7d7cf5410cbd scsi: libiscsi_tcp: Prevent R2T range check overflow
c27e537f2e01dfd7c2fceb454afda67e6158b79d scsi: ufs: core: Remove an always-false WARN_ONCE()
2651ca9f8094ee5f4a48a57f35ce23ed68d2b4ec compat: avoid double rounding in times()
00948952b0325875816bd0a67b01b5dfdeec5c6b ocfs2: snapshot the dentry name while tracing file release
daa2a78eb5d09f323bd421823bcc91f2808f5cb4 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
ee975b2fa57e29aa4be22e1a8c2fc31daa4e4393 riscv: mm: exclude invalid THP PMDs from page table check
cbbc46fe36964e30286377ba9d4740e50d95e2dc fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
b1a9c97a749e9c13863de073f9eaa5689774577e timers/itimer: Keep a nonzero value at CPU timer expiry
5b4c4e09a706e3ff3f011f36ce9cceab594a64af time/namespace: Fix overflow when converting absolute deadlines
60b41dff92d3d1149ecf510cc1f507ddbd4953f8 ceph: avoid pending truncate during nonblocking cap acquire
e87c7c9bc5a381f2ae52c63c7cdd328f5dab4092 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
4c3ca78cc7045061ca357ed3b9219db0d30bbb79 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
cbafe1b92f352c0314459a1bbbcec89d8c11b755 libceph: only set read_from_replica on read requests
41d31372406db3e9c9e93090475c2e43573b7220 libceph: Fix unsafe decode in ceph_redirect_decode()
dbbce9614c01511f9cd1f007370fb70c49177d97 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
628bf84a4befebb4e293d72e42353c6f0e682af3 libceph: reject mismatched CRUSH weight-set sizes
013c252e79dade1676d89b2c030a2cca8bb84729 libceph: reject an initial monmap with no monitors
957d32c9b9aaa73fadc57196d1c9d8bfa50f8b52 ceph: fix integer overflow in the snap trace bounds check
16b122f5d9ba7457116af585f982ae48f4c04b4e ceph: Fix xattr buffer leak in __send_cap()
206bdee9216cec7fcb8cf251c90874b5352a52d1 ceph: Fix mds session leak in __open_export_target_session()
35a8c7d9b15ed2b927fb7ad653c3a46dbbb5ccbf libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
27165cc1eaaec911d3081a9a2dd7b8ad8a5f0f76 ceph: clamp MDS reply result code to the errno range
553f1dd0191fc210b92c0a0d1f8483d040018368 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
aaf08352c93a7b0d04980e6f848f902ce5397f4a ceph: bound name skips in ceph_mdsmap_decode() by the message end
b26cd69a7862008b90a7bb2dacfaba351adce063 ceph: validate encoded xattr name lengths
a195067f7d33cb8d040ba514ac6e607f43b2aa37 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
195b830c7f35a6a8b7a452de2fa86382a233ba58 net: usb: pegasus: check rx pkt_len against the received length
8727b3a02d1f86f6f179de49c6c6a0818ba160a7 bonding: fix out-of-bounds read of arp_ip_target
8bd3a36806ca4fd93c982e2a29b0f0c6cc813821 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
19592c6194680e16c96f718b3ace8acdf8ff3e6f tcp: limit tcp_tso_rtt_log to a valid shift count
27af1c53e178520d0f5727946b835d30bc153911 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
7d2336649a2b7179b997e4c1e5729c0178a1733e ixgbe: reserve TX timestamp after skb preparation
5cc12683656ee685302830ed495a15dd4c4dca23 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
721a40275d8c94cd5fb593c981bb27e0a06a609f LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
5ebb8d25d3662bd4c50a5d32f3b2d5e043ce4059 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
25d5f9ccd1850cac99827e20f4fec6aa044a3334 drm/amd/display: take a runtime PM reference only when a CRTC turns on
3e3167d5e8472c3b48a8e370942bbb99d26fe0dd drm/amdkfd: validate SRAT subtables before parsing
c81fe40b32d1b677e8048a91ab68cc690c673fbf drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
ceebdfd96c90c36ff8e76e1dd5b107f49bc57178 macvlan: fix passthru promiscuity accounting while down
38346416e49d095ba07342c79f94b2762e1660e7 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
5e176e66f04a62ecea2bd2923f82feab02628c89 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
513050bfaa28bb27d6ef28d0f546d09c5ad74a64 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
706ba9289174b91bc439e2e66188975bceede86e ntfs3: fix mapping pairs bounds check for alignment
21bf52f85a3de9652c35d56be098859205724b0a ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
1522e986c8cd3feca1b9c62089147d53af2a08af ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
83c119af25d0d3eef1523b5c31f7752d77229f74 nvmet-rdma: reject short connection requests
d05e8d0eb913b1701469ae14a4ea69d09f640e2a nvmet-fc: only send read data for successful commands
88a65e202e0e5f733533e16af57173cb238a225c nvmet-auth: fix error handling on CHALLENGE failure
3a2b47485c134f48730ef85dcea2fac2d6b021fa nvmet-fc: Tear down the association when the admin queue allocation fails
f808701942defc5f6a591b84f3a3519d7737ae64 nvmet: Finish the blk plug when integrity allocation fails
e182076f90d19cb8e2e81a0729e6d20d929e7ffb nvmet: Free the old negotiation state when restarting authentication
4a311f3656db555029ac179dcd6ec72fa18b198b kgdb: Fix buffer overflow in the 'm' packet handler
ecc241ea2cb28842fe34d42d7625dcbad25c99f8 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
2a9d23a2d83182ee64af744e55b03ec1936fc86d kgdb: Fix buffer overflow in the qRcmd packet handler
9bf7550a1b0e09bd2ee562d999020ffb4e2c5fc3 fsverity: Be more careful with return value of ->get_verity_descriptor()
1b31d3389f15c3fe164a25eb52b015ef63af71b4 mount: refuse setns() with a shared fs_struct again
31fe573dc652e7c56fa25eb4a5ea93fe514d3d0e blk-iocost: abort weight transfer on invalid donation weights
346fd2763d098bc1eec6165a87f36d0ff0098499 tcp: check congestion control restriction first
52a814e83ac57b11d524a0db8795dca7ef5f94aa apparmor: fix refcount leak in aa_get_newest_profile()
cb95d3566e0f935ffb250b0421bff06eafe7bf91 tcp: fix reordering addition overflow in MTU probing
01800d871964d71ad5391574956fe1f6f80221f3 apparmor: remove fs entries created by a failed policy load
e16c42228d13e5bfefb4a1455e6aa0249bcc60bf aio: fix NULL deref when a fault races ring truncation
4d156a0febb0b168533933f88c27f18f92306b10 fs: skip copy_file_range write limits when there is no data
22dd8fb95c6ab9f5a52358b98f1baca7e4e2bca1 init/bootconfig: pass init arguments in documented order
3be3dedf9ba713e708fa9526e2187f397f7ac528 apparmor: on failed load ensure profile files are removed before parent
53f457e71469fcb130ac153c75d2e32294aec661 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
b7b0fd3a2d13eb1243bc562a61d32eac9114c693 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
4aa6cc91072cda9170dac6333afc3b7fde974806 mtd: rawnand: pl353: Fix debug prints
f72182effeb507d58a5788652169e14ea8a51333 sprintf.h requires stdarg.h
9cc67ec709773eb408676dd899e3c265d140380e smb: client: validate the data area in SMB2_read()
46ca08a2d8f6cb00ce3e2034d5d6eefdcd85b70e NFSD: Set nn->cld_net before registering the cld pipe
d00f06e2cafed98bdb54cc56457010c6ca092d60 rxrpc: Fix update of call->tx_pending without holding lock
8334d35d5906398f73341850dbeaa3eeb1e873db SUNRPC: fix oversized GSS proxy token copy
a563e666b87074afbc7cc66afda4731699c798b4 ALSA: x86: hdmi: fix chmap array missing terminator entry
5198e438af21b96a5a2c3887ef019f5a616e7144 backing-file: always end a queued write
0ed9fcc7e89c651b4a449dda0515768340d5f331 net: limit priority VLAN untag depth
47042c4d356bf996466926b56d7d6a8611014a8c nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
b1c01b39e4182692324421de419fe4a91673d525 Bluetooth: L2CAP: Reject signalling responses in invalid states
be180dbae6a570909728f276b55604c12a569663 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
8e28457f8a3d2f4d024affc90f18830f20fcfbcf Bluetooth: L2CAP: Ignore connection responses with wrong ident
5677c48d7bd74d1022dc8cb45f7e77cb8e847159 smb: client: hold server info until cifsd exits
57fd55749315d5e7f57db5db27e3ddb6e2397c1d smb: server: size directory name conversion buffer correctly
0349a926d2728cb86d57c35b41e09fcbf174ef02 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
7d0c4acbb80005809988ce1c3af6340317c37505 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
4f48efdb51868d994fd93f6997d0702d64cf6242 smb: client: validate SMB1 EA list bounds before parsing
b7bc8c6f14d69b3f4972aaa7a81d2a76d9c73fae xfs: check for buffer overruns when examining local/remote xattr entries
163af08999078f4eebe8bde6c443de194fa86444 xfs: improve dirent bounds checking in scrub and repair
d573e2434da342628e7e15edd6e6e83f800e590b NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
870af21a7d8f082f04a75ce8b0a6b7dd9f1e3c00 smb: client: bound POSIX lock data area by response length
1b4e9cdea64838c85050e4e7e4b1453e6f2581cc NFSv4/flexfiles: fail I/O to the data server once a lock is lost
4325e07882e3e8e4c1cf5f160c8ebc09255dc756 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
d70132eaaed1dca38fa545d2fae24a111e7f0b48 NFSD: Move the cld upcall message out of the caller's stack frame
0ad7ecda99be5057722590a818dfec273576d2d9 NFSD: Complete a cld upcall when the daemon closes the pipe
6a049195e1ce948d4244744527f34258b499db6d NFSD: Complete a cld upcall when copying its reply fails
b6e85b39d027822541ea4bd844f074f69a7651bd NFSD: Map flex file layout IDs through the request's user namespace
0c652dbaab5b7e6529baebdb292a7c19bbea228f afs: Fix afs to abort the rxrpc call on send error
017f8a3c427557ab30de44a24c2151ab82b29d6b KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
8bc145b49b98cb8509917de699ce1c65ec1ba331 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
aca4ec4af2efb8cb6f561f579fdc51ca212961f7 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
eef81174bf88590c6affa1593bb5cc8cb9c4decd HID: hid-prodikeys: remove struct pk_device
bc0ed4cb92eef67118abea330bd0579deddf8d1b HID: prodikeys: validate fixed-format MIDI reports
8708f8d8862d20a4730031f2040d2ea3400b0dc1 serial: amba-pl011: keep transmitter enabled when disabling RS485
48d4f92a8612d0a2275bdd8e479e496b97c3a1db mlxsw: Initialize register query payloads
317e6527861ed79081994c41fe09adeaafcb3722 io_uring/cancel: drop sqd->lock while SQPOLL waits
074d078df4884bf2eb31ad28bb95e09344d82799 io_uring/sqpoll: don't attach to a thread that is canceling
655f61c80ca4c69bb0b6248cd4aa2ca46d488797 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
fb55640d2b3026f67ab7d9f33860e6a57bf876e2 io_uring/poll: cancel all matching requests in one pass
749f531652bd098355a6f075aeccd2c903601860 io_uring/poll: don't poll a writer for a read side hangup
5b7ff8747ced117ac3a11403235d600184ec9e9f io_uring/poll: don't poll a writer for urgent data
6e57b6c392031532e68968e102a232ba96d86400 io_uring/rsrc: hold uring_lock across index-alloc put_user
f3614d82af67578e1997428a10b77bb9686d7bdd fsverity: Explicitly require FMODE_READ to retrieve hashes
90f89b2c27d76e715352709908a37da1c2bf1f9a xor: add missing vzeroupper to AVX code
f5069406332f21519f3332a0303c675db9066510 raid6: add missing vzeroupper to AVX-512 code
0308d8de3f09f08db98ef5615fcd83d8ed88342b mm/damon/core: skip applying scheme if region split for quota fails
8d5ac262cd61a6e50832f2a87c89a782c83b6bbb mm/damon/core: remove unreachable damos charge_{target,addr}_from
da8a2f41dd6b25d352cc7e7b813eb5df99a08847 ACPI: CPPC: Validate FFH register fields before hardware access
5a887b0e86aa287cc3f25120e7be67d410f2686f ACPI: CPPC: Propagate errors from cross-CPU FFH calls
94df44e231fe595a103c54d0025b2912b62ee363 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
700421d5bbb3dfab52020c15273706fb9295a5fc pppoe: delete session hash entries by pointer match
c4a497c63178f0a8c416be400b06dbd83e14e8c8 xfs: allow softlimit with no hardlimit in quota scrub
9c30f66dd99dd9ac4bfaf42fbac9736363ea4197 xfs: rescan the AGs if incore delalloc counter is negative
dc1f5f0c5b0571c10a2f6627ed1ba622e05f64aa xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
5191209a1424929e92ec15b36de99088969d06a5 xfs: bound da-node entry count against the correct geometry
3014f46e8fa31de0abed5f6f1a2366d924b45d57 raid6: add missing vzeroupper to AVX2 code
e2c25c673752366e41c09c6ec9d839f6aee936a5 xfs: always report scrub errors in tracepoints
3bd0f2644c91b12e5e8beb6035a8a1f7bffedcd0 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
fc6cdf441b72627c809505a3322a882e6b4730f6 mtd: rawnand: ndfc: add CONFIG_OF dependency
ee958ccc7d5bffafca20881f7c5ac151edfa1501 mtd: rawnand: ndfc: fix gcc uninitialized var
38a021b5ecae46f66fafa5a6c12da1f9cc344b92 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
ac09cd91a56692020948938ad18e09217c47bdba net: bgmac: enable interrupts only after NAPI is ready

--===============4350114451407099544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a8d5553b9f7-02bf3f01dd37.txt

60db3c324d8889b4baff9f880e420132ac98afae KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
2a1cdd5f97678917a8cb4557ace76c7cd03a6b5a KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
e5175c948b8de5fe557b8cbc6b213bf922ecab97 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
512d1c9e054741046b3d8977a5dade673601a600 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
f24eeaf43a3fdac2c8dddea75b044f458c9bf208 wifi: b43: fix use-after-free in b43_bcma_remove()
28403a6be077b437faaa1ffd08f8b012b351e80a SUNRPC: fix netns use-after-free in write_gssp()
903f483f7cb41410772834d8e3513b4aafe805e6 smb: client: fix use-after-free infoleak via the readdir resume name
79893ee5dd108ad61dd71fc582f60bcfa99ca5fb smb: client: fix use-after-free in cifs_ses_add_channel()
a98cc87a1a78e01968f7d197fff71f7ff224c225 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
8690463e951d6631dd3d56ea9181166dff86310d nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
42a55f5b4572b3b8c5a0520255f36514961e4cd8 landlock: Fix superblock use-after-free in release_inode()
76221367e70400abbf60dd19031874db4962b4f2 lockd: Fix use-after-free in nlmsvc_retry_blocked
9b8a03bef66d7aff4c5ba7e43a57ca5c944ead21 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
fd37d692ff6ea3469f15c4c47a5fa1fef10dbab3 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
f491317e0bd6140cf74cd2e6534f6d58f209aace media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
cfbb74070780062207325249baf3e43ae0d3f77d media: imon: fix use-after-free in display_close via dev_dbg
737a0bf78bebbc64b14c456d766a412f176fcfed mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
9663daca3c509da990d519ba6bc22e519da0078e apparmor: fix a use-after-free in aa_lookupn_ns()
e3b679e9cde0e6914cab6fb34b584714a863ba1d ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
b98013512fe4245419ed456d375124c3be22b7bd s390/cpum_cf: Check session mask before cpu offline
b983117f0e792961d287bdda96bfe4d8a1e7eba8 s390/probes: Fix wrong opcode for cgrb fixup
33a89110e731c0fa902cad3f1b6580c82a309b6d s390/signal: Fix incorrect return address in signal frame
e9b7e2dbda4137c96e373808e801cdae65a7d831 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
3dbf506f02d5a54f7ae875e4719eab828c91890d HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
0dbe96fdbe9c7ac1127c811e16209a0ce815c7a9 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
45b75ed9819c6d6e50a03aa466f619a6dcba0e7a HID: wacom: Fix Use-After-Free in wacom_intuos_pad
83b634cb44763e867f50a24039c53cfebedf04b9 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
867b2d4309dc45ad86f3a10c58b6d6eecd6689a9 HID: wacom: Redesign shared sibling data lifecycle
1a6ea3469b4ac48de8ccdb96c3bb5ba2c7b33ba1 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
280b9ccba3baf12fb946fa94e8911737b2a18b85 HID: wacom: Write shared touch initial status only once
0ffdaaec048b893e4ead8fa53da7cf2be69a1add klist: avoid accesses after waking klist_remove()
bd3b2ab616d5772e130a45e3ec02a75d14cc4bee objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
cebc4df7a376488a32e63873bf35e5bfb5cd1ad5 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
0ec9f9c65a05f1d98dc05d363fe07d66b8caf6f3 ALSA: pcmtest: handle multiple wraps in random capture fill
0012ca94171ce1b8b2550245d68ca1fa55ce4a2f Bluetooth: hci_vhci: Pin module for debugfs file operations
bc504139d1a09eac0ddd67e20facac0482f811e0 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
a9f97ab560679bfe1e18d3c5b6a21a49bf92e51a fbdev: atmel_lcdfb: Prevent FIFO work after removal
da71c19484e30f9c13eef162473bdd6510d2b257 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
59d56fb07f5bc7c7238707af94cb90a08d93e61b fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
37ff55624adf5d33d40f27c840f3892590124d1f genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
5b5579759670d799eb58b01517a3253e02a48a9f genirq: Move interrupt thread exit_work object to irqaction
3d1d26f7b5917daf7b4990bb242296d1a19efd1c HID: hiddev: keep state alive through disconnect unlock
d3c76a28e8b04c4ff5e49addb2493bef4166b483 io_uring/io-wq: save worker type before dropping its reference
a750a8ae3ef7b8650c0b7ee2cf428d1015eea050 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
baf67d917561f1208d116ba8cc875ce9066d3323 media: cx23885: unregister DVB bus when SP2 CI setup fails
39ad885de0dbf1b4f58276832bc0ae02fdcb60a3 media: gspca: use vb2_video_unregister_device() on disconnect
f61eeaf0605111a408b88bc5450af3a5c8291aee media: imx-jpeg: cancel timeout worker when streaming stops
54184a7dd8cbe9835d8f60d5ca728e0a273e2826 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
6715dc5efbfd585c8ff206c8b75f14f2b28758a5 media: microchip-csi2dc: fix async notifier leak on probe error path
7646173638d9a819d3aa69b632c41b954ea2b66d media: microchip-isc: take a reference on the parsed endpoints
3a8f109bf1e1735de7325d9206f5bc0ef4e712ea media: redrat3: fix UAF in probe error path leaving rc device registered
39f7b1be8b2a6b80dd93fbf9f81cc1fbb481f843 mm/slab: sample slab_state once in kmem_cache_destroy()
5cd451a939526aab0c77c010000a55a59249ebfc mm: khugepaged: fix folio is used after folio_put/unlock()
5b28283bfbe8f7237860587ff535e54bd80e71a0 serial: core: shut down initialized port on removal
8a54f25bdb75d0225180d00c6c5527dfc6229f82 xen-blkfront: unbind irq before tearing down ring and shadow requests
6a4bda2032f6c7815d9cb7508591535b712c1f63 wifi: ath9k: delete channel-context timers on deinit
d89ef467740e7b5c3556a7b6139e993ca4a43c63 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
ca523c8bb57aad68626bbda764243094775fd638 ufs: use u64 for directory size in ufs_last_byte
2c4155b0e1b444bf7042ebdb43d76ca719396f15 resource: report a devm_request_resource() conflict under the lock
e2a10746f51caa5568740f08849e96ca96585e78 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
6f035ba6126844d7a86adbfcd5b2c5c22f32deb3 power: supply: sbs-battery: disable polling before supply teardown
1022a66f6fa3ca0ca658439f37ca9187a1a5fd0b nvmem: core: Fix OOB read for bit offsets of more than one byte
953395b5b4274a1a9c6d1f0b34a73ec2fd66a0d8 media: rc: Ensure that rc_unregister_device() does not free input device
00eeeb1564a890ab8d954a4c5bea610f5a2c0b14 media: rc: Ensure registered is cleared in error path
5fe8f4c9e399f89be6fe64a67edba8ae93ebeba8 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
998772adcf40507b579e5f666ad971ffeb466519 media: rc: mce_kbd: Fix inconsistent locking of keylock
5f76ba30fc96af54c593aacff14b0b30c18f3755 media: rc: Use after free in ir_raw_event_handle()
5a77e9b56e69c87bdffe1085038c309770bc9f22 media: rc: After rc_unregister_device() timers can be re-armed
ca3b94e8e5d450f436bdf240d9e593bfb148f705 media: rc: Fix use after free in bpf progs
ecdc35ca5aaa4e91bfc6a6813ed5fe06214ced17 media: rc: Fix ABBA deadlock by making locks more fine grained
429a957ec9f4f9ad662ca8b1610770b07d6d4105 ocfs2/heartbeat: unlink live slots when their node is missing
2da0028183280ff769911c661d8c5fae11036dda ocfs2/dlm: hold a lock reference across grant AST enqueue
1f26535ec8e232a50218c31cc6230c9f627ace43 ocfs2/dlm: hold the lookup reference across convert AST enqueue
fae7786a23c63ae33e1bb478c5921ee71c96bc68 ocfs2: cancel quota sync work before freeing quota info
80b2ea25927a5b4efee9c1929fdd95f7b3a0d441 ocfs2: fix chunk number of the first chunk in a local quota file
88f1df9a67c6a986514dca9d2defa91bf3060030 ocfs2: pin refcount trees before dropping the lookup lock
730dd48340aa0b087a39541a8631341b07cfb5e2 ocfs2: snapshot dentry names in file and setattr traces
b8e427fca1ad03f7ebb02ec1a28e6f2b38f2ca75 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
a051f023378a9f32f7fcfa1d99cfd7b99117b7aa smb: client: stop processing a read response after a receive error
c1fafa4260609a1b9e082c8cf7062ddbea685eb4 ovl: take a snapshot of the name for copy up
565108f8cb6e0211bdff1a04998180ac52c3623d ovl: use the pinned upper dir in ovl_fix_origin()
373987d0fd4a3eb4a552ac227f96d10aa5b4830e ovl: always encode the origin fh when index is enabled
e4c445bab5020257cbaaa0c3c6e8b562b7af511c ovl: do not copy up an xattr value that was never read
04bc6e24f80225c78770261860fa2927452a17c9 ovl: fix a torn path in ovl_get_redirect()
3e43d31be92caba917a157d8fe864d99f8043e56 ovl: fortify ovl_copy_xattr() against underlying layer modifications
5743910248781addb7fc17b643323777c757a7d2 ovl: read the nlink xattr of every indexed non-dir
9375c317e245bc10b18a016b889be7f5a478d795 ovl: set the revalidate flags after d_instantiate()
be85f6f0a23821d92feabb0faa958f2cc96a03d4 ovl: skip copy up of empty security.capability
9511b54d682639fff4ee30c8d8ae1aea43e1f05c xfs: clear the symlink zapped flag if inline symlink is ok
3dfa167ca815749e938a68e376a43991730454f3 xfs: compute the correct fdblocks/frextents for repair when they're negative
8ab44274e41ace11f0d9219b30ce72fcd740170f xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
b784e878c393389a45e03fd92d6494471d31a1f6 xfs: fix xfs_rename_space_res for non-pptr filesystems
c602bda33382a4273bb5427aea17cb1c16fcdef6 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
392091b6f495fa1f4beec9cd9ecbd5f7431862ca xfs: fix buffer overruns in xfs_ioc_attr_list
8f04c7f693ef84d612698d6cc115e7c75f3cb01c xfs: online quotacheck must dirty dquot if enforcement adjustments needed
73c08aed9b539ad20c08957efaec654601d8afcd xfs: fix unnecessary dapos truncation in xchk_dir_walk
26182e26eea1703932a6314b5762cd50ee3647f6 xfs: fix buffer overflow in corrupt inline attr structure
80fc9d002048687c2d70daa1fffd82502db23fdc xfs: actually report corrupt xattrs as XFAIL during cross-referencing
6b46465311028dcb168fceeaee27e07d2a24d841 xfs: fix inode btree repair when a cluster is larger than a chunk
e6b8715e997df075ae0cef005523168e50fd39cb xfs: always reset incore attr fork buffer when resetting fork
eb5e0e9e9d299cd33a2a911cce02652ba7c61f77 xfs: don't pass iget failures up when marking ondisk inodes
2cea16c7a9e6dbc8688fc54cec9684fddb9237f5 xfs: don't fix the directory tree if live update fails
a633317c49076abd368c52ea0060e921300764ad xfs: don't proceed with xattr repair if the live update fails
c61d6321572be99009f2f026ac36062002e0752e xfs: fix skipped inode mask handling in iscan
8f1ae8699420b5228a04fc6401261101a98a3725 xfs: don't repair fs summary counters with garbage
f4c37bda812ff3ddcfd5d8ab8d8c4b008c9e45c9 xfs: fix lost errno returned from xfarray_foliosort
23e244e02f492075b60ce81deb52fb4f631dd692 xfs: allow softlimit with no hardlimit in quota scrub
f10b488a10bd1799a5e3eb17156da019ae546600 xfs: assign an owner to scrub_stats_fops
92e52c0b1d1303502d62e80a81b36f9eeb8cd1a1 xfs: bail out of directory tree repairs on error
db62dee400acd9f48cc14fc51ada017605372382 xfs: fix revalidation of xchk_dquot_iter cached mappings
0cc3ca501379682e732ea0a6545c34c9da32bc0c xfs: abort dirtree repair if the live update hook dies
3a1d85f2790b9d3e1e4b04247b717d26c4af5bef xfs: check fork type against dabtree block magic number
8098290328376245ac22e5d8ad9d94ae75f1fca2 xfs: mark overfull dabtree node blocks as corrupt
e84025377a4f2849dc8f0504a6bd5f3e4f6516cf xfs: jump out of xchk_bmap_check_rmap if fatal signals
aa90a8423742b0a6db77bc92dedc7d404b69de82 xfs: adjust checks for cross-AG reaping issues
479eec21ff4945799b95ae9e6f50f2963492d0db xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
08401f8a4c73c8639b9fa57d6446ec47417338c5 ALSA: usb-audio: Use the right limit for PCM OOB check
7a96961b506139353dd3f7559773ec696e2385e2 ksmbd: serialize directory emptiness checks with readdir
e8295e6c5c989c9ac7c92f3e9c27c9171ce18598 ksmbd: fix breaking_cnt leak on early return in oplock_break()
1dd97446461be6a84bb110386a37a59f9c9f9778 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
1cd7cd6856aea3c83722d949305540b108efa478 ufs: fix ufs_read_cylinder() failure handling
3c98220717084697de5608c8e81f7679ead542c3 media: usbtv: drop redundant device reference
27333ed6d270a432fb42755fb224156f0d3dd99d media: usbtv: fix null-pointer dereference on disconnect
65180913ab2842a9a9fad82cd90445cfd13c5d5d xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
8ebf91b38ac2d22ec832074b5faf20738a97eb25 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
6857159346592fdda896dcc78e17a6e98f5db8c1 xfs: reject remote xattr entries with an out-of-range value length
983406a29c155aad3509c5a3a74124157e219d59 xfs: abort directory tree repair whenever dl->aborted is set
fe6b521344788b97eb89b494ca2dbc1316b6f13d xfs: always forget cached ACLs if the attr fork swap succeeds
65c25edf847f07b4e5f254f8555d2b31d769dd58 xfs: always report inode repair setup failures
b19b84a917a7d360b649b0754a5e93647b49ed9e xfs: always report scrub errors in tracepoints
a85b5c08f3f09d77a846d62d911c3a59de4f0881 xfs: always zero the whole shortform header when zeroing attr fork
c9a791d57d9d5e2ac6168b30bc0d67711e55e675 xfs: bound da-node entry count against the correct geometry
9bccdf90fef5fdfe99a4e98134eb09a12be2d63f xfs: bound inode fork length against the fork size during log recovery
4a3bb3bb64d80ddec556d57b11e12f17631bcc7a xfs: check for fragments when full-extent sharing matches
55211f5a0f7fcf3c0110b17187aea19b1a387098 xfs: check for termination during rmap btree walk
2874a97b7a89a6c80e8c2a8ff3189725ad96a8fc xfs: clarify various parts of the bitmap API
cc6b81a167bc33f97a115be5adb4b4ddf520ae47 xfs: clear set[ug]id mode bits when zapping attr fork
9cda698b902a65141c065a325411371fa3ef123f xfs: don't clear COWEXTSIZE on directories on reflink filesystems
c67c5a9a91c744061f47f6cd42328f4c5a3d1774 xfs: don't overrun incore inode when cleaning attr forks
c96828a79057ae2764194b6f61f5bcc1dc5668e6 xfs: don't rescan ifree and icount when frozen
c4b65e62e43e159aea62e81d0167f6478370461b xfs: don't subtract excess usage twice when computing agf_btreeblks
2c397dbc4dffa13a5b227e41b89ceb05a143a9ae xfs: fix correction of unwritten extents in quota file data fork
f59c5f5df4f4a3d3e80a88f4fbecf62a0841955a xfs: fix data fork block count check in xrep_inode_blockcounts
c9758e4c91588ac47273581c2c845347349c9b5e xfs: never reset the default quota timer
5130b73a7bdd324a27bb08089fceb010fdd249ad xfs: only written file data blocks can be shared
b219c256993987b7842ed9ed0c55f2922b84ee53 xfs: opportunistically skip btree block checks
d6a58cbc41f2b4d84ba59cbac07d08ba8386e53d xfs: propagate errors while checking null siblings
5dfd84617f9ccb655a5e70fa93cde5f9b57ee5c7 xfs: range-check bc_levels array access in scrub tracepoints
ece9f6fe0fb41972be1aa000fd3110d775e59a84 smb: server: size directory name conversion buffer correctly
4123896dc2f84b7a6658b3007734253f038e86de smb: client: don't resurrect an exiting tcon from cached dir workers
72d11ed45177ee181d1bf1b5b1854843fb8715af smb: client: fix buffer overflow in SMB2_tcon()
ef38186f286892f06c04d70599c152a15e46b999 smb: client: fix fiemap wild read on empty truncated response
c691d95bc0a54d1b4893ec524e5dbf2d0d7ed1af smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
eddf176983e21da03d2eb9398a6430a16c8e8509 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
a3639e013a4becb0399b8809318e06f24ad84d8a pnfs/blocklayout: Complete a device upcall only on its own reply
297b4dd621af3358f3ed269f8f70cd1a47a27ec7 pnfs/blocklayout: Complete a device upcall when the pipe is closed
37c52ecc9c594bbfd1bfbeb286660e8ee1c59d27 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
2c8b46433de6e6c75ffc61713495a37483444579 NFSv4/filelayout: Anchor page coalescing on pattern_offset
44057fd2dd82dc2442bc2bac780b91134d9b3b62 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
537ae82e6bb2a53fae63b4df8442feb73b4d866e NFSD: cap the number of listeners accepted in listener_set
81c0e39db3533de50c7da340799e2df1c0a508e7 nfsd: clear XDR padding in GETXATTR replies
64bd8c5bc5be4db667b67b014d857d6b04f0544e NFSD: copy SETXATTR data from all XDR buffer segments
1ab10bcc4a8100d7d0a4a52e49dbbc8dc0beca33 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
f527266069163ce889ecc333ce2ab2e4c38c3189 NFSD: Don't complete a cld upcall the daemon has not read
a947172e3993f137ba1ccb67d31b199f65ba9d59 nfsd: don't modify a session slot when replaying its cached reply
fa69a7205e5a6c8477f891c16d1c59f958d890cc NFSD: Fail a pool_threads read whose reply does not fit
00ae31deded31335c0e94c40567120365a8340ff nfsd: Fix id-to-name cache entry leak in idtoname_parse()
f208b113526003a4a928ec01cd4e29fc68bce06f NFSD: Fix out-of-bounds read in the rpc_status dump
88d748ad0eef08709d82c2bb3df92dd4ec348d72 nfsd: hold cl_lock in client_has_openowners()
0e4506311ec46cd4a3f360d3ec344aa8468bf71f nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
b5c7f53abe3f08d809e7feb939cb56d1c60bc7d3 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
8bbeafae596427ee7010c1df816beda1a3253f49 nfsd: preflight SEQUENCE replies before accepting a slot
23030a57fdb688e0eabe62185b30a023029494f9 nfsd: propagate SETXATTR value decode errors
bb0ebfc700c68f834c17337320d12bc3de60fe8b NFSD: Reject an oversized principal hash from nfsdcld
6e241d6873e4f37fc52302aef8dac0baaf75ff9c NFSD: Resolve the recall-any mask names in the trace format
1cf418830603ce1e7d6f98fd48dc2b3d35e78b38 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
ff1f470a9844ac204c3d3ef3b0f84d6b19e7d280 NFSD: Set nn->cld_net before registering the cld pipe
fe09b1eef0672d4797364c45d7174332dcd692bb NFSD: validate transport name in listener_set before serv creation
0e174a6b967484959186487a3970cb47afc75dd0 nfsd: zero NFSv4 COMPOUND tag padding
24d26eea9fc1872e82469813d4e91cbb104753b5 SUNRPC: Copy the deferred RPC Call from the head buffer
00aab15d4e82ecc1086ae67b75deeaabd0ade7b7 SUNRPC: Do not credit control-record octets to the RPC stream
0ec8ab65721ca503a9f06dd3cb2de0efc07d3d33 SUNRPC: fix oversized GSS proxy token copy
64e6ed957baaabcdae711c2c89b67302c4c36da0 SUNRPC: keep the first error in svc_register()
52613bafbbdb9fda839652403862c67916e434d4 sunrpc: pin gss module across auth_domain RCU free
3f84586c25aee0eba9f079c98abfa23a9ba60149 SUNRPC: Reject a socket that already has an svc_sock attached
120ecf6cd5f528f42bde6dd5136ed2f616af2e37 SUNRPC: Reject a TLS alert record that is not two octets
d0464f34154b11e52406f92e9c0b885dbc9a1364 SUNRPC: Resume receiving after a TLS control record
506096c70dbb14a0112264df3685661533d1b657 SUNRPC: trace an accepted transport before publishing it
5ca637e94db0cbf46d808a98762ea12cb7c0a6ca sunrpc: treat empty auth.unix.gid replies as negative entries
549a2fe77a1e582d3eb84d84a655316b5ae564b3 SUNRPC: Treat every TLS error alert as fatal
af5c05e2dba6a5f23bc2fffb4b42656837568dc8 rxrpc: Fix double IRQ enablement
6de4f50d27c43ce741ac9c2ebf1476a0ff5c68c4 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
cc9ba9004026afbfe156211177a916303a85ab27 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
fd11a16de5eff03b18e3612e15e23856abd12935 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
686035a24a8a4c7f2e7d0e2e62df62b71a5e77d0 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
630bb33ccbf6a3b88fd8632a4e9ac0b57c597ec3 KVM: Use goto to handle errors during memslot preparation
7c024e006d78929ca9eb82cbe2516c6a04900de4 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
d67d5f53caf0c6a10736a68a65f90cc5b535186c KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
ce03d5b0bd22aaeb1d4a15f6d56c11c48613fd7c KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
190b9455ef9448673f754b43ea5bbc70374482bd KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
3e37fe8875dc599345b2a5afaf81b2a7aee7efa9 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
38499f2fbbe551d8bfa68141be6bd117c77e90e9 KVM: x86: Request event processing for exception VM-Exits
47c14163a6a6bca65b30119fc0f4290b62a58355 KVM: x86: Take SRCU in kvm_zap_gfn_range()
3567c53e07e7801c3eb5359b0c259d41015ec98e KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
5f4dd980e852c3baf30728cf89abd83ad4f29991 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
9f1b56676e564aaa3bb159d937e50da816b30c0f KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
8297f8530d88bd186fbace87e35da814ddac2770 HID: zydacron: validate key report length
b7227e1c298ee2849729708568f1b6911f8bc1b8 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
56c45886f046ffb72cdd3e279820831027482060 HID: amd_sfh: Use report type from request node
81740c33a208b9a4dee81af23bf3f2932925a638 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
15269c7e73d17b219c04a0fb8bb1765955305976 HID: cougar: reject short special-key reports
b4f887346875ee947b13ec61e156324a6190aa9d HID: cp2112: validate response report lengths
1450b0eeea5e77b07a0dae5ae901bbab2990b82d HID: elo: reject short touchscreen reports
e6fc04885f266bee27e817a7fa778d3382088ccf HID: logitech-dj: validate unnumbered keyboard reports
61274c72f22ddc9fa869a20bfe49af98df440603 HID: mcp2200: validate READ_ALL response length
f60f3535fc9fd5b49a4993df8c03a110ad10b7d7 HID: mcp2221: validate response report length
9b2a39f1355df07d180754fd2b4c3f40de5c0809 HID: picoLCD: check for fb_deferred_io_init() error
3c69c1889939e7b60bcd95ca6ef7edea66eec039 HID: prodikeys: validate fixed-format MIDI reports
41da0d84f7db0d1ea315a5fc2f27ab3f98e9096c HID: pxrc: reject short input reports
92c9170fbfc1ef0c7be0c3430e47e8648a1fd8fc HID: quirks: Always poll the Anne Pro 2 with product ID a292
7fe834153c99993a2ceee61bcbec4aab29457f0c HID: roccat: isku: reject short button reports
a63ba8ac06866d87fcff72ec904431adf56f0193 HID: roccat: koneplus: reject short button reports
812043311ea3bfd0de540bad10121e51ddf76ff2 HID: roccat: konepure: reject short button reports
787e231063ccd3ad32b76b5a292259911c00aafc HID: roccat: kovaplus: reject short button reports
33788ee492dee6ca34b2f7881943f0315bf07bda HID: roccat: pyra: reject short button reports
9a98208eccd9e0ffa94a15e93e321ac81067e71a HID: roccat: ryos: reject short special reports
ae2bb7cd29189a4c87643b10338495a799fdda3d HID: roccat: savu: reject short special reports
aa330a00e22e73ccc49c6fff82d5b0bd06bee354 ovl: set OVL_WHITEOUTS before publishing the upper dir
2fb0710ef974b1eb70db69735217aa324d4e8aba io_uring/kbuf: advance head when a pickup empties the buffer ring
88e78a47885e6df648b1766a3ac8dbf1888427d4 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
ad119e2e1bdfc142e0ddcb744a5759d1fe5312ee io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
cbf42788ccd668b194698a4f300397e66d6cafde io_uring/io-wq: no new workers once the exit has begun
3825d287b35a5aa44bea7b842c17704377c1f661 io_uring/rsrc: charge buffer arrays and nodes to memcg
53dbbc4f3d63dbdc9f85cc6e5862bbdd0e9b50f9 io_uring: charge tctx nodes and personalities
65625f31c5db0b9dc3a19e501a937d79d6a7e33d io_uring: free XArray nodes left by a failed store
9e689ed8a6297ac9b5219da75603382ce81e1ba6 io_uring/sqpoll: don't wait for the thread to exit
a77b73e82bed8bff077200eb8770fa568b5a4fc9 io_uring/timeout: count cancelled timeouts in cq_timeouts
22062822123d0db958cb9c91fa3853f73f1ed0e0 media: rc: Fix build failure with CONFIG_LIRC disabled
7c37dde45f22fe055d716a91703b7bfe156b285e drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
60a748e9230928bdcb11195a6faf8b9b9d406907 netfilter: conntrack: always lower timeout for non-closing RST packets
da893d804a00838ccfffcfafca34e83d0c8fdfe4 opp: fix use after free in _update_opp_table_clk()
a49d50a1ef9f89cf6bfd0cde4b9aa80a96df8d4e tun: Require CAP_NET_ADMIN to attach to an ownerless device
9b8d4581ae5837ba8010b554ba6df7023b797e56 mm/rmap: don't discard lazyfree THPs at PMD level
69ba0385d2d124301903a777b941c92945d76de5 smb: client: fix early procfs exposure race
5237c99d7d91e71f15a283056eb9abc845793bb8 smb: client: do not pass a NULL buf to is_oplock_break()
c616b3b0d307afacecde2f96d656cc4e2a4de170 ksmbd: deny access for an empty DACL instead of granting the request
8253640e2560f446a98995b9ff6b248b9523f042 ksmbd: prevent stale data from being written by SMB2 WRITE requests
d8f50e8d46244e96dd32d3682aaf6a18469812b3 ksmbd: prevent share root removal through empty paths
3e481b60000d298c84fa0a117deefe5cca96904e ksmbd: fix out-of-bounds read when padding the final compound response
c5c20463872623053a42649d78832e6d05be7668 ksmbd: verify transform SessionId matches the decrypted header
25c232c1c835e20d109365bb78ec21a8de7053ae ksmbd: fix use-after-free after a failed durable reconnect
81bcef5ce80e87b15de71d1550461593ea4167f4 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
6098663cb350960f2cdf162725b2af06b5121637 driver core: Check drivers_autoprobe for all added devices
28a1c61058a335579b520e18e98a9ae37ad0038e driver core: take parent lock in async device attach
877367ff2322077606a064d7eb7a4ff568fa610d ksmbd: fix session reference leak on compounded SESSION_SETUP
0a68ce1a1140e077a92361a0ae9c48afa5328bea ksmbd: fix invalid pointer dereference when get_inode_acl() fails
d44e9980ba3567e37f57fe66214e87ea79a35f27 ksmbd: use the existing xattr name for a named stream
9ee7efc2ebdade99dbf6f07d0fee24413379cc4c ksmbd: fix named stream write and EOF handling
c1fd21c6b3ff3b0d9a87a48df2ac369a0020d27e KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
c729d07ab921964aea89064f181194ab726899a5 x86/mm/pat: Use pr_warn() for early W^X warnings
ba177f2699d0b4020fde6ae4aa838b68763cd721 inet: reject unhashed sockets during established lookups
4c57d2f7fc3cc9aaf9c3c14d5c25f5bb7c68264f ovl: check that the parents of volatile/dirty are dirs
a8032b610f04174e8a693195c8cb6a405bc42abb ovl: hold a reference on the parent in readdir
7bf69f0315c964355440730bca91699797e2a35e ovl: do not copy up a dentry that was removed
b6b72537d09b9394facdf6b6f3ad0eb254b275be smb: smbdirect: fix buffer length underflow in RDMA transfers
e69909049335c38ca8de47e404934dbbfc03536a drm/amdgpu: drop retry loop in amdgpu_hmm_range_get_pages
75b1a8688e2b5dc76633a50e566183392c41d944 iommufd: Fix event queue release use-after-free
b6f9d4471f71ed08c3e2ddd7ef0d0f10893f9d5c mm/hugetlb: stop using avoid_reserve flag in fork()
5ef2898276a18ce3b888a447609b3d1cb9efc455 mm/hugetlb: rename avoid_reserve to cow_from_owner
59b6d8fb8c342fdd887841594e31200ebae4a780 mm,hugetlb: change mechanism to detect a COW on private mapping
85b6464c574e89085cb8360245c160d029ec0d15 mm,hugetlb: sort out folio locking in the faulting path
f63402c0b05417a48952fa7d5327f1d5f14e83e5 mm/hugetlb: fix use-after-free of a new anon folio
e173fbdd1d586b76c7616a044393d3764f1d8451 KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
e2790d1d096729591f7f06705ccd4b7b6f06b384 staging: rtl8723bs: fix spacing around operators in rtw_recv.c
eeb4ce4152fbea8a81aa407b8511f801b37b7e5c staging: rtl8723bs: fix protected RX frame validation in decrypt path
96a6a870d8f4e0c48302d68250f930b140dbc074 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
509bdd8d076d2384cafb8794d279bd8ede8bd28e mptcp: hold MP_JOIN msk ref when cloning reqsk
7218930fd769d6c0fb72cce171f1b66bc9411813 virtio_net: atomically disable rx mode work
5342982ea9815cb2c15ea1f3d65bc403bae7252c nvmet: replace use of system_wq with system_percpu_wq
8b24fed4111ca3dcba4411d07ae25089cfb4fe1d nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
d591de986f5b5de71558dc0688d68905a5eb8b16 media: ipu-bridge: Fix use-after-free in IVSC error path
e3975fb092c5a5706819f2654dde3fc0249578e7 ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
0fe344d0f5a9688e1defa13291361e8b02fee1b4 mm: khugepaged: fix swap entry value to folio_pfn()
59dda49d8ed83d0b2ef46c70a6e6f7ddb9e362de media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
0b476886dd3df524f4df5ea7e16d76fc3ada978d scsi: dc395x: sync the waiting_timer before freeing the host
be82609806aa244d2b968e0826fe05eae22b4adc media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
82e9c6e1da8ef15307a8a6ebb4ba5844fbf4878b drm/nouveau: reject zero-size notifier object allocation
8cf2dfb8e9517376bf9c1dc6912ee01ecd79287e drm/nouveau/svm: drain fault handler before freeing svmm
7b13b70ae7741cd14a38d38ca868c05567ff1a04 drm/nouveau: disable the fence uevent work instead of just cancelling it
56ce35eaf8a3bda3358d306fa242a842e8d55907 drm/nouveau: cancel the DP IRQ work before freeing the connector
a10420a39fb7c42bfdd9a12a92a349893e17827f drm/nouveau: don't dereference outp before checking it in nouveau_dp_irq
6573c85e8d084e8035dbf25bf65fd4afb3bf89eb drm/amdgpu: recompute the dw estimate after allocating a new VM update job
247843e109213376c2e10dde95f0bf7f0eb848a3 drm/amd/display: Force GAMCOR for subsampled surfaces with PQ/Gamma22/HLG
34c6b8328cd8d10375741e4945a66ac6c67ce10d media: streamzap: Add missing rc_unregister_device()
76c58b6259203f52cd796d9498258062af028c5c media: redrat3: Ensure we don't read beyond the end of the packet
d530b1ccfb6bb40199f42823a62d6e5d34a798a4 media: redrat3: Ensure all urbs are suspended
5f0865391e812857af04b5436210b7f1a15a1cb0 media: sunxi-cir: Ensure no more interrupts can occur before free
8104bfac02c9263c7a90657f4c8aeeff60b1fc95 media: meson-ir-tx: Ensure clock is disabled on unbind
fdaf5defce9ad8c6daff6a69c47a54d9756ca3b4 media: meson-ir-tx: Ensure rc_free_device() is called on unbind
185473676da0bbcaed63f11b7bf4cc70e982ea49 media: meson-ir-tx: Ensure probe error is propagated
68ad6e11564ed8f1056af56a87058ed53b6a3804 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
78543be08be2b929480e8d35c9258adc6ba0f6c8 media: imx-jpeg: finish the job on device_run() error paths
8f5a79d9f68a189cbac0901c68d1c311d9bfc1ed microblaze: Fix MB_MANAGER build with older binutils
37050d41553026db81c4b2598ebe647cee8c0244 udf: Make sure there's enough space for LVID implementation use field
017c1998893ec6cf9768202ea3daa58aebd37eba aio: prevent eventfd/epoll recursion on poll
35750e6bb7127b27383ab033ae1e2a6d3303e6d8 ipc/mqueue: release notification resources during inode eviction
e6680df7286d269b62700330c34f353e38499961 remoteproc: elf_loader: Bound the section header table
6720b0dfaab9fb92691b240aaac2a365bb55ce92 microblaze: reserve the ABI argument-home area in the signal frame
e3931a3ad10c06aa26cf95af0e45d15a81eaf195 microblaze: don't clobber r3/r4 restored by rt_sigreturn
f4ce1c22a51b4236a601f85e6f5b0297e73a6bcd microblaze: preserve the MSR carry flags across signals
d47b679b08f09c9ac4fded5a602508c5175b93c1 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
575647055c196fff4305b70814d8f579d4725362 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
219e4221346ea4023fa15444fa2a72e7bf4ac5d4 wifi: rtw88: fix out-of-bounds CAM write when key table is full
d8c8edc4dc5dce5a107bdc9b4fd88a0fb1378f92 wifi: rtw89: 8851b: fix swapped DPK channel/bandwidth backup fields
7e124a55b8a8c378d3aba084e93887952ed91181 wifi: rtw89: cap firmware section_num before parsing
5061f9bb1c2553a85e48f647cd936e8f3d7acedd clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
f6aed4ba48fc3555c9502f41aeece8d3e4ee3422 bpf: Fix queue/stack map u32 index overflow
799206ad56d3936604aaada18d7e20b1412e7222 hte: tegra194: Initialize slice locks before registering chip
e9f2c0819b0954cbb65096e3b238de9c5c71aba6 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
71676b16f9457778ddbe9b1e6df4148df72849e9 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
6a3d270a5dbdb9c71c629b68daa4174b8c36fa62 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
c711ea84c422a23fe6d523254a70e180ef071f36 mtd: spi-nor: sfdp: check the length of the SCCR map
4cee5f792fce63342c95909e189b02cffe2257b9 mtd: spi-nor: Unprepare legacy controllers upon RWW wait interruption
69f9c2cc6cc9b8a7d9b5660b5444605fb77bb5e9 fs_pin: publish pins with RCU list helpers
b1a0cddba31cfe5561406e94edf76558239516b9 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
8840c2a9736ab9c6ecbbb0b97b8f29cf0dfc1bbb arm64: dts: ti: k3-am62-verdin: Set MMC clock pins as OUTPUT
ec3f5c4e594a1f81d34b00cac9acc9cb4192e8fb thermal: intel: powerclamp: Reject invalid window_size values
6a885a6fa813cb268d04fec39bfe123fc1a5dd9f thermal: intel: int340x: Fix temperature selection around 0 C
84b034af481a92d59a83bf215e1f80b662747040 isofs: fix Rock Ridge CE extent validation on multisession media
6fee677883ca2a3749a812d064ee57cead27ca38 arm64: dts: mediatek: mt7986: correct timer frequency
49759c08a8625267599a5e97bc9cbd3a04ae108a media: cx231xx-audio: drain wq_trigger before audio fini
e5438f2f96cc2ed94fe9c047a076f382eb4a5c34 media: cx231xx: Fix cleanup path on failure
2edff1ff4b054fdb350687057948aa3727efeded firewire: core: fix source bus ID detection for AT context in big-endian systems
c30bba35d00b0a2f17ba03babfa3ad9c5f317deb media: au0828: Free URBs when starting DVB streaming fails
e2bd0630872362f770ce806836281d7f23d192fc media: i2c: tc358743: add missing color-space strings
cb6a71d8e440d08012c7e8c972ea60b67fd3dee0 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
0c500c074d8ba3d452efcd90e0da75e92482b475 media: saa7146: Initialize interrupt lock before requesting IRQ
28f9b60e286a219c19975f95206ebf95fb7decaf media: vim2m: keep transaction buffer count stable while streaming
c0df39dea5f0c969a4b45ff9eefc14bbaf0f20cf media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
9c2c482413dd62089c885fb306fe9be6a9a1a88f media: vicodec: make encoder CAPTURE dimensions read-only
2bcab3ab2c7d030155e24dfe49fb38c41d1fa828 media: vidtv: fix frontend reference leak on unbind
28bab45e5b66ba63eedc8944c5853721ef80f622 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
043aae775085e6c3b4bca1cd6ced37f98e09d444 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
e65fc22f9f0f17d8553f6e3f202edce4b618ceed staging: media: av7110: fix corrupted BER reporting in sp8870
43176c68b5a53e8ac724178cf783c6fb0eee30ca staging: media: av7110: fix sp8870 initialization failure state
0a4ca0761e6ba533ec813bbc20d77d7433992430 media: m2m-deinterlace: fix default capture field
dd459e505c5894c86e17b85e7322bc9ef91cdb0e ASoC: codecs: lpass-wsa-macro: use v2.5 Compander1 addresses on v2.5+
dbd8856d31efb86da45db42bedaf3c6a3a0a6e27 media: microchip-isc: fix awb_mutex and lock lifecycle
e614e6f77979709eda0b16dab14c3f1a3eacbbb8 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
f77bc5945a8cf18762412744a83f2a465b754916 media: microchip-isc: disable histogram and flush AWB work on teardown
875ef565c9698552b12a3e286ebe2009a0d2b653 media: microchip-isc: do not touch WB registers when not streaming
9e5e7b91e81f5a86b9241a7f81a7de27b7bfd666 media: microchip-isc: fix PM runtime leak in AWB work handler
56ed80c6ef7c44908d7d4d91f39a7c18382753a9 media: microchip-isc: don't sleep in the clk .is_enabled callback
47822c3856f59f2a58ab00b44168e6f1018120cb mtd: rawnand: sunxi: reject ECC maximization on small pages
d2cf860f395c028a2ee8fe247649138a27aa9f43 media: adv7604: avoid negative array index in log_status when cp_read fails
ce423b542cd8b0e4a09c27c70ab797f41afdb419 media: stv090x: bound DiSEqC reply length to msg[] size
9c0748463cfc97fe2adaa1e75be997ce0984dc04 media: stv0900: bound DiSEqC reply length to msg[] size
87bbce50549eda1c365973f61580bbd53333dfcf media: nuvoton: npcm-video: quiesce VCD IRQ before teardown
676dbd1579a43fb4fb28821e29b04d08f8b54122 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
55b49d20716c15dcb52f3a50bdc247190df2172d dmaengine: altera-msgdma: initialize state before requesting IRQ
4e78ff0cfb882d950113c359704b6513897c1e8e ACPI: pfr_update: zero-initialize capability query result
44df5eaee8a1d1bbc9ce21c1bd1f3666ac871cef power: supply: qcom_smbx: include base when petting watchdog
5b74117846cf25a4fadbe6dd4729497cbaaccbce power: supply: qcom_smbx: test battery health status bits
c3f8be3f7c2aec2f1848539dcd19ae459223e738 power: supply: qcom_smbx: fix float voltage selector
f049afd6dbeb0e40ff47690fb8a1d10656b23926 power: supply: qcom_smbx: notify battery overvoltage recovery
e775cf57335aca54d5385bf27f39ba46b37b1106 power: supply: bq27xxx: synchronize work cancellation on suspend
64ffbe03dda9af822bd34891c140e2d512044b2f iio: imu: inv_icm42600: fix odr change not caught in certain cases
8ddf6435e6820ce4c995f76e3730056573d32783 sched/fair: Reset NUMA fault locality after scan period update
ac586e836ae801cf5cc4e27a1e369cb8804916d9 media: vivid: round the height down to the vertical subsampling factor
ec1f0c1ac2ed0672ae262d4e4fab0ea6a25b4c5b media: cx231xx: preserve I2C transfer length
b246d11e7898582cbd450ebd65eb40ca05123470 media: vivid: cancel svid ctrl work on release
e6dcb0ad28d4842ad57cb45229d7df4e49ffb470 media: vicodec: zero-initialize stateful decoder heap buffers
4f916091ee576e1121b54bed0d329685367b26b5 crypto: atmel-tdes - zero-initialize device state
9698762da5c44cce53be3ee22cd3177fd4b20a2e crypto: atmel-aes - fix AADLENR for standalone GHASH
78acfc3088dd7bc9cbfac503c89d4bb603164afb lib/842: reject output overflows from index and short data
d3293095ba22f3448be3e44297528ea5724eb114 lib/842: require a complete history block for repeat templates
27f326beeecac9c9aef77cd265c408244f96d4ca crypto: ccp - Initialize DBC ioctl mutex before registering device
da13fd1af941a059fff94943c52e8b723fa11dd2 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
9507b1be8d78736bfbd53225a9a75ab2c30d8f42 affs: validate blocks before freeing them
d32a46cf00b0e78e43698bedd9baf922b4a33067 dm vdo indexer: prevent delta list overflow on load
ee97d03219bf32c7269cea0e860d470e3ca83052 dm vdo indexer: validate record page numbers better
24a09db83480b3bb1ea5d39fe07ce3418bb253bf f2fs: force out-place update for all writes on compressed file
d16fa3ae7e0e202494fa22f8e1c547e0601be874 f2fs: compress: fix to handle race between truncate and writeback
2ae9ec82948f8ab03d766ff5b9330c11f96962d2 ata: ahci_st: Do not ignore errors when getting the reset controls
caa2f305a8f3f55b66f798c06b4503f664dc72a1 ata: ahci_st: Assert the power down reset in the probe() error path
0196f30820af5beeeb217e29c1efde2d48d8c8b6 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
4ef15e2ae5dc7a25fcdb46c8b935659356ba74d7 ata: libata: Do not leave ata_host_stop() registered when activation fails
219ee66292dac44a7d029cd3a4075e1676faee8d media: i2c: alvium-csi2: balance runtime PM usage count on remove
87d735f222bc413184a46206e232810139e14fce platform/x86: hp-bioscfg: fix slab-out-of-bounds write in hp_convert_hexstr_to_str()
185d858e472e257346129af153e8174c2538bc94 ntfs3: bound index head insertions by buffer capacity
c18ae0bb160c380c0cd124fc0520eef9ffaf5787 crypto: atmel-tdes - sync output bounce buffer before DMA
e985a91081126e3ae898e6ae7d5ab691ac6dd9dd usb: fotg210: validate endpoint index in ep0 handlers
0bde138cb3c52b417096f47529c1476d975716af ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
f21376f90d105719aec463afe2d521faf7be7e92 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
8d1a5a1f688e3936b14a95c625599cfe9194e061 iio: accel: kxcjk-1013: Disable autosuspend on remove
53fb533332d663202b572444e09b695bf00f72fc iio: accel: mma9551: disable autosuspend on remove
e618a82f2512d63937bf1f72dbcccb311cb0027e iio: accel: mma9553: disable autosuspend on remove
ac172ddc53f7accc3f182928130cbf651b828667 iio: adc: at91-sama5d2: disable autosuspend on remove
a7edc94f78f12b379b8f35c81b889701d364426e md/raid5: track disks array size to fix extra_page leak on error paths
ffcd78640d1ef9dcdabb6b63e7b8b15a8e45bc7f md/raid5: fix NULL pointer dereference in raid5_free_percpu
7c830054b59f7fda5a31a93365428fcf3b0d94e5 md/raid5: validate payload size before calculating payload_len
32763db4885751a763628f7786b63881f890a064 cpufreq: conservative: Restrict deferred downscaling to low load
d9391d3c94a70f9fe6a159c2a7f0f366d84ff36b regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
28a05ec852305b4519d483c31bbd77097873c0c3 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
858b6ae5a2733a694b0b7a9d617ba797107b3916 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
15eccc60ec1e0dea132e188ead6c31a345f975b6 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
3fb3aecff9ecedc760d92f5aa8f3e01b4340919e regulator: rt6190: Fix runtime PM imbalance in rt6190_out_enable()
7ef9dc8d5b8c61a2b030b8bac30e9ccba2d2f82f iio: accel: adis16201: fix channel order for buffer mode
7aa25a4e1ed4ce741ff7fdd7f3053e84d72be729 iio: imu: inv_icm42600: force accel odr change when switching power mode
f60267039519b9b5c98985e2718b4b7e238cc783 iio: light: apds9306: fix default sampling frequency definition
c3517f1212a3454f2e4ded0bdcd6bc24a9a64bdf ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
4ba79b71330b004e8fde225460d95a208abcd7db PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
e54c1bf013f3d95c8ad9d493a651d41111e83488 signalfd: don't dequeue the forced fatal signals
97df615d853cf330927d046715269e421be826e7 seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
dbb9417a9fe610040617492acaf4455b9089b45e staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
12e12ce77c57a73d6d0bc767961a896e4ba833df leds: ktd2692: Pass context to regulator cleanup
76fb45aaa27125524840504df782047ddad2c8a5 media: ir_toy: Validate the maximum tx carrier
d44dffb06d11d459897e77b4c311ebf7798c1d2e media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
50969e30263ba6d59a1cbc69fcf703c8ded7aba5 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
6217bafbf0f19fadd1408d1bac0d7c87c50b564e arm64: dts: ti: k3-am62a: Fix MMC0_CLK register address
0006c4a2d02a3aab88626e2d729c7d70c496d979 arm64: dts: ti: k3-am62a7-sk: Set eMMC clock pin as OUTPUT
bf069f2d69175821d5f2c0cde3b57c4473f4e24d arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
e0db4e1f94bab3645eb8d558d024e55d06426e2b arm64: dts: ti: k3-am62a-phycore-som: Set eMMC clock pin as OUTPUT
319c7e3812a130d446c9b0a28e081f2dabe7e307 arm64: dts: ti: k3-am62-lp-sk: Set eMMC clock pins as OUTPUT
cc42ea61749b8e162cb7fc3b2f4c2be5d1e4b0ac arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
1321ab1ebe2a94e785e7f295b15c9ce99160aad9 arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
4115cd5a8826ed9b459da469b6c4840ccf98443b arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
c24ccad9f7620a1cc78cf25a57f33df06ed421c1 arm64: dts: ti: k3-am62x-phyboard-lyra: Set SD clock pin as OUTPUT
805ea672f85675f94daeae815b9c17ae94987709 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
af16b907868c9ad9895b836ac035e44f12247f5c cpufreq/amd-pstate: Skip auto_sel write when it already matches the mode
cb5eb3269750989f78c6ed7a1c9319ad8cb08873 nilfs2: fix checkpoint root lifetime on sysfs errors
cb093433e55d395f48744363fe2e270c3144d7e5 EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
18325be1adbe3f3a2b321bd2ed143430ad695963 md: validate bblog_size when loading v1.x badblocks metadata
1e8072334f4db8829e71e507aa118940ffb5f71a crypto: amlogic - Fix IRQ handler return value and fallthrough logic
eae2fa549e4a60ae0ca037d80af26ef1774150b4 crypto: hisilicon/hpre - fix pointer dereference before length check
e2e4c3ccec8f876a6fb366386c6a747f66104f3b crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
64d38a58fb991adce5e806ac6b03b532db3df325 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
f683faed18d18af17eab8fb0c3432ac9ef5e37fb crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
357f2b7775ed6dae9ae79539accc6b1619610e07 crypto: qat - zero the VF migration state buffer on save
83c5d0e37411294c85b361780b5ff666443d84bb media: cec: extron: clear response tail before dispatch
368675df8734cbf43d7096fa83b0857cdea51bc8 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
8e414ab56dbbc2ddf7a535011d7287d11ee76ede media: marvell: manage the MMP camera clock provider
b79ffb4a7eaf4fb4dca7d03677c4da76d8fa6dc5 media: go7007: unregister the I2C adapter on USB probe failure
a5f80a018ec0432ff62ede05535137bcc79a2c87 media: cx18: Disable PCI device on probe failure
0810e1f6a1b1f2bdaba80e13037be1616502b541 media: tw68: balance PCI enable on cleanup
906c57e33ab5b5b5a380085c9bd0eea23adc7400 media: adv7180: Initialize mutex before ancillary clients
7d427b6119a8fb9a71c1a2a1a7d7dfd7e798a535 media: au0828: Fix media device leak in au0828_usb_probe()
6f7d9d5e03f9602670c6c1d74ed838dae99608a4 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
763715e8534838f60f1dd0b179f8ff2267e8dd86 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
36ad128dae925a86cc21083ceb704a8a8911c9be media: atmel-isi: release unregistered video device on remove
b08a075fe472f7e58f44c5602ec1836a920360bb arm64: dts: freescale: imx8mp-verdin-yavia: fix external GPIOs
fe2b234f4db55956233ca126ad9b74f891611175 clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
ec7a1b1f25b0e179e0b4d4389ae865eea4728380 mfd: da903x: Cancel IRQ work during teardown
78bd830b880c4c6da40d5a59cb791207a956ddb0 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
f8dbc39190a90b7225b8dfdbdbb17c04ad32283a mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
e6ab7a71a53df557be5bb4c4952ccb5215624acf hwmon: (k10temp) Stop matching Hygon devices
180ded0d122aea8cb3eec79bec2bf787122aee5c perf loongarch: Fix discarded const qualifier in _get_field()
ced1cb5f2622f0ee754fb89b9c3e363b809444eb nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
2dfb74ae0e7af015e4943a7b0f8dbc603170f01e kobject: fix out-of-bounds access in kobject_action_type()
17c5cb3cad941ae0c3e2e4791fc4776ab40f7faa ASoC: Intel: atom: Fix platform device leak on probe failure
1854c28fd0595ec420c3f8587fba58e51576eb50 ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
d145d50693be36b2f903343da8aee6f7447a9f1a clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
b7ed119b790288b8753bdda0e7ccc8574ac92f14 regulator: core: Fix coupled regulators reference leak on removal
1c790250db1489baf54ee6db932d7f1e3cc8a0a5 hwmon: (lm95245) Fix negative temperature conversion
1bdaef563717c35d13d811a367e31f81161c39b3 platform/x86/intel/pmt: Block mmap when callback is present
603797cd1b274f901e07d012a2e3f8a54f304305 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
a9b4bee36e501c3c5acd97950577a7e09410fbd0 mtd: maps: pci: balance PCI enable on cleanup
9a9a7ef20875da84710b0eaba4e32105fd58ec44 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
07c4a7f3b5f27466ffb31ce1bf7c03758eba9079 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
e23479b85ab65ad4dee25efdd94850d229132f62 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
478fe54a329de98bf08793424167fca56720e755 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
a1f1a4c47b40a505395285b0c0f64b4b05c5404f mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
67de2cf6240752c0d549e2d1ea023501994edeaa mtd: Call get_wunit() on the master partition
fd6d06193583b947b44eb402892c6aa68ff29a64 hwmon: (coretemp) Refresh the temperature on the first read
45e536e654adf75dfc9d98075724537b9aa839f1 dcache: report a Tasks-RCU quiescent state in dentry_kill()
3fe8bfb9e5143f8a53b45438dad496a8a9088287 ASoC: sdw_utils: clear stale RT711 device reference on exit
990d1a59eb8f88eead68ba84e6c608bf86455005 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
e189787b2327adeb2b3d11d02aff23a03216c82c peci: aspeed: Initialize state before requesting IRQ
fb35776675e5250e3c4c7e4c6543a50d14bd9caf peci: npcm: Initialize state before requesting IRQ
2f5c0e6eab24ec292deeb175f427636dd75df55c MIPS: mm: do not write a huge TLB entry when the probe misses
a3dbf8a96798f22984ebf753913d37476026f830 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
334bfce7746190c97a7ab5bc7d3ede7b868f589a arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
18d0105d8b27867df7cbab8c645b3b89664d9d48 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
378c248c55c5e1b2abf138fb645d16f07718efdf iommu/vt-d: Avoid out-of-range shift in qi_desc_dev_iotlb_pasid()
cc8859785af951f1ba3524b2ba1b4635468261b8 ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
8ab346f27ab7918e2c09918bd5456216c94acce2 iio: dac: ad5755: validate SPI match data
a4a896b28b485e971df76a6e53d33688409b11ae iio: frequency: adf4377: reject devices without match data
360bae619cf9ccc91e5ee3e5065a4ed2a5f17cd9 iio: potentiometer: x9250: reject devices without match data
fee0ef40a3db513be83d69549310c796ab3a554b iio: pressure: bmp280: validate SPI match data
9964222db6827b1f934da9c01ec2994e5545538e iio: adc: max11205: reject devices without match data
00cccef6605d1a016155435e81413b1ef0ca8b63 iio: adc: mcp3911: reject devices without match data
cb7a10733da28c61f44387d5ecb55ca30f3d58cb iio: adc: ti-adc128s052: validate SPI match data
69f7e06dca4d60f173ef28d435685b2802afaf42 iio: accel: adxl313: reject devices without match data
9fdcf3057941d512d8e2189d1cdd2c797be16a32 iio: accel: adxl380: reject devices without match data
fbfe9b3dd2f114e81792e3c79215be8e9970a914 iio: adc: stm32: fix minimum sampling time values
58f4a6d6e764882391c04c903ad172e007fa9472 spi: bcm2835: fix device_node reference leak in bcm2835_spi_setup()
a86c455112d549448237692300ffef479d1099b5 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
eb1044ac0805e63fe559b837458e2c405d300680 cxl/acpi: Check ACPI companion before use
2b53a3c26a740ccf480298a20b0e7dd635fbf8e2 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
1b6905359e438cfc3eebf2990962e2bdf79cb797 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
466320a8b5858b0e5b685b6ebbffc8d345bf18fe ALSA: sgio2audio: Only free successfully requested IRQs
5b8def7ff06171b3c0deb5059b3d9fb405f42139 m68k: dmasound: Keep the Q40 IRQ handler registered
530cd62d7ba4f7d1b7f1dc68109930344fc08ace ALSA: core: Check shutdown flag at D0 power-state, too
d49821d2a39a0e0d202bc97c850e054e91b93311 clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
97feaa0bff4caf45d2108ab36be1459f01a90970 pseries/plpks: fix error handling in plpks_read_var()
8923b873fdb1840b8b0f7cd5a463b926b7f37b8b pseries/plpks: validate input to plpks_signed_update_var()
00cc5e1eb860ae0f38921631c89a7852c3f110ff pseries/plpks: clear sensitive PLPKS buffers
5a202475adff3407832517f0806cf56573b3c00c pseries/plpks: clear signed update authentication buffer
4a5d9374b160ae035d6a60518d46869476e58287 pseries/plpks: clear SED key data after use
aec31e1e05c363b9317c9e5b078956bc3e7e1ed4 ASoC: pcm6240: do not free an unrequested IRQ
5e13b14c4d11d0d7e9db2c2b549f88b6ddd0cd65 nilfs2: clear dirty flag on bdev buffers on log write failure
2aa5e7054bd38302f5a388cabb8ebcc9dcc0153f pwm: tiehrpwm: Clear period on disable to allow reconfiguration
e68769f725cb2230b1204cb8518f46075939f146 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
d138cac5eb066679ed4e9ed36b68ada8789acc7a drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
887f63b342d907105d130f2a6e6f9fc8532f578a staging: greybus: uart: fix racy TIOCMIWAIT implementation
aa13df0172a579cc8057aa9c7fe9e6f8f1177998 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
324333aab47f65909b123b61ef6e58cefadf1fe1 media: tw686x: fix V4L2 device lifetime on probe failure
1d32a52ed4e70cab236eeac9715a404f1d7d4649 media: pvrusb2: Fix USB parent device leak in class_dev_create()
509f351fdea3420c4c62de8588110bdba0979655 media: rtl28xxu: fix SDR platform device leak
96aeab39538d5fe79f4f13cac5431a222e11c402 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
efb3113d2d0dd5826e979a40eb2ce29fb639da38 media: em28xx: fix double free in em28xx_alloc_urbs
906e0bcd99b83762636b74db71c62a3009861cfa dm: fix a bug in dm_accept_partial_bio
9e83ebc878f7ad9630f8b4d5613afc1bb53bac55 dm-writecache: report I/O error if flush failed
66e821394851e39bfcd3b1c3bb12e6091bbb709f dm-writecache: fix a quirk in statistics
ea496ead01b68b2871738f4ddb338a1162cb8ec5 dm-writecache: fix a crash if we attempt to use non-dax device
2bafe11ca141f2aad4bbf782d136790ab8c0546e dm-writecache: fix uncommitted_blocks underflow
6ff7fbcb77a701f7b59ac706911d88562c0af4cb dm-writecache: fix REQ_FUA processing
5aa94514fecb1a882649732295386d3ea94cf742 block: drop the cached plug time when blk_add_rq_to_plug() flushes
2ea92dad92d7e99f302413fd10522cb292f2ca6f PCI: Disable MSI for ULi M1575 EHCI controller
147eeedc44435195d108672d4205dc19848b6636 media: uvcvideo: Fix NULL deref on events for uninitialized controls
bf62d38a3b73c78c4bf0ba7ded951cf734ac9eec crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
b2612e9f2fa5f54326e88a374e1fc27d1663d7a2 hwrng: amd - report partial reads in non-blocking mode
269b50e9c4cba59ed5f148d52c8bb7d7a28c7caa hwrng: ba431 - fix reported byte count
0262a52bc7bc2a155d87fae74dcdc0b8f7977f48 hwrng: core - reject unknown RNG names
8711ef30dadd0061b665a328fff76bd93501b355 crypto: nx - validate 'ignore' before subtracting in decompress
9d1d4a1ca019b821892f70b73eddbb75f18b3838 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
99792c18201c9733bea3051a0d47a3aa080485b7 KVM: arm64: vgic-v3: Roll back assignments from the new region
2368790875f15c1c6f28ac241d853857dabe7b3f media: imagination: Fix value clamping in calculate_qp_tables
97ef11a39fbc1fa93143057acfed2c60398f48c3 media: v4l2-common: Fix P010 format info
55625b156a0238a907b589b160b15252c5e1ce05 media: sti: delta: use unaligned accessors for MJPEG SOF fields
59b8978f017333010e5e9bb868fe9bdbc3f5add3 media: meson: vdec: size capture planes from the aligned canvas
ebf3032f09a363507a841e71ab37826f73b0ed46 media: amphion: drain message work before releasing core state
b40fcf30c7561039e9374f541b4dafc9d5d4f446 media: amphion: prevent unbind while video instances are open
e4c78d523c5bd69fac2b585455522f99b2c8644f media: mediatek: vpu: free IRQ before destroying watchdog workqueue
fdcf2e6d49f8cbed142e5a0160c778de48c655eb media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
22b0704443f18278555924fb0ea7cd86ad1e061d media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
50c4a518268780f1b8d853fa7fd3296ee79eefa6 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
fff87151714ec8bf8419f50f0c62ed5527551773 media: mediatek: vcodec: destroy core workqueue on remove
db8756611359af290a8803f55a415ba25b9920c9 media: mediatek: vpu: release reserved memory on remove
50382fd027102ff9aefb7a12cd6bf78790129631 media: verisilicon: rockchip: Fix leaks in init
3a70760d0bf75cf5830fb5441861adcf704089ee media: mediatek: jpeg: retry HW selection after successful wait
c28ecd3c79918ac2e28b8e9b8adba82c73583b52 media: vicodec: fix NULL deref on oversized frame
e7ee6114e23e8eb9f970077061a5cc849d12dfc0 media: hantro: Harden MPEG-2 control access against NULL
b8afcdb1b206aa38a33e8b7fa0ebce3812232bbb media: amphion: fix runtime PM imbalance on probe failure
5d319fb9dd6c7f0e094d0e4f9d6a57abed9a3f22 media: hantro: disable runtime PM before hardware teardown
24032972266cc6ff785d57844e011a0cc410f24d fsverity: hoist statx reporting of fs-verity flag
51befcd632b04be2d06b75b975dc2c25716c5cc6 power: supply: ab8500_fg: Accept status from supplied power
cb5d622cd0fad59314a50ced52e684f0959f5e17 power: supply: ab8500_fg: Report sub-percent charge changes
162b18d300117762af5fbfb60be4e34e519966b4 perf: xgene: initialize lock before requesting IRQ
a8ce8951dc916d069a2a0759611646b8075588a3 svcrdma: Grant credits from the clamped sc_max_requests
e67243eec52dbff2907a1547faaab95078461de5 ASoC: codecs: rt5682s: disable jack detection work on shutdown
ecba48e3a6ff10272be52b354b677781bc164ccc floppy: don't store a stack buffer in timeout_message
3d661c0dc5c20aae485669ca14e8c4a7818b62c3 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
4a6710ff1f46fdcc73325d3a0e44f5dfa6d31009 dlm: fix send buffer backpressure handling
db4c426ced4112e888eae60ebb36172fd5580850 PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
b631c3970e1d5592b465e22b29ca8baeea6f923c wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
45b22a586ea85e68af0835be61238dd7a64c6ae4 mm/mempolicy: take a cpuset cookie for the interleave node count
cb948f4ccb49e2b58945d1f83b50b8d5a707512a resource: fix lost wakeup when waiting for a muxed region
cbbbb26dc8a7bbf6026a4a46ea5733129c423e7b fat: fix fat_ent_write() for reverting the value
d14d52c86f5dd96aecb3a356c81214e915cf1bff fault-inject: fix dentry leak
acfbef4d3994b36a885ec9be5e0570b2a38d9498 USB: gadgetfs: do not WARN about excessively large memory allocations
65ed1d09e72fb2a9bba3154223e40cfb2045f782 init: fix early boot crash with bare hostname parameter
4dd703d96a2b90754c1eada09e3ed149f09e7da6 ocfs2: exit recovery thread on mount error path
f6e3919a9ea72b17d8d9595b9644629f876e3094 ocfs2: free replay slots in ocfs2_recovery_exit()
8ce6bfcfe1322c97997af3ec413eddebcf66824e selftests/core: fix unshare_test with large fs.nr_open
03266d1cd9e190eb226ab43d8810c445f6f8f511 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
3caab61134cdd1a977b82adb68e5569ed801b429 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
5f43777e9d252bfac2ce8e3606848a0d1f22bf34 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
9064139d63fedc64bb8a01c1b31512390c1a0dcf wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
2b56329dbe38cd7fd83bd3608165738f83930448 wifi: mt76: fix memory leak in USB TX path
c8f7fc3ea45ce5ef532660f185cfeca393af4771 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
a66a6d66de62b78f23949f9fbeae8fcb457b1faf wifi: mt76: mt7615: cancel reset work during unregister
515fd819b5f52634681334a8555e9fef96934401 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
b6d76df28cde991d78492f209eda6d6c529f978b clocksource/drivers/fttmr010: Fix clk reference leak in error paths
b31b0798bb6a72c2429b07a1d69cf97e0be9a0b9 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
5587b43b4af02905382eb36b34c16988571ceb76 aoe: pull in the headers each received packet type reads
34e0b57be8af3d45a340bb844307c56ffb4ca77a PCI/sysfs: Pass the device name length in UTF-16 code units
41fea7f9ca7f206e5218c308315b31d39b0e5fab wifi: rtw89: fix IE length passed to cfg80211_find_ie() in WoW AKM
695aebe859c4828237e8ccbaa1008b104ba2d49e crypto: algif_skcipher - rewind rounded output bytes
3aa277bc2e474cc3364e9a88d18ea5afc4720738 fanotify: report names longer than NAME_MAX
104a51bbb4cf84f9710c79ae3e4a2db368f7f8d1 ext4: fix fast commit replay failing on a read-only mount
68258ee5c7b87e9134ee4d78b464c3c031b65c1d jbd2: don't advance j_fc_off before the buffer is recorded
d9b2b0d9faf36363662c3cd8c66f54c48f0bdc5d ext4: skip extra isize expansion while unmounting
a2c4e62a8edebc56082a58bd31fd1ac68de6d8ec ext4: don't report delalloc data as a hole on indirect-mapped inodes
b213eff93ba6caed8af8f94fbdfcd60fbedc824b ext4: fix ABBA deadlock in ext4_rmdir()
14a3587a8afb4caf9aef83079410b3049a15ab2a ext4: fix out-of-bounds read in ext4_get_group_info()
581bfbfabd203f587d1551168bc8265591b921b3 nilfs2: validate directory position after llseek in readdir
14c0bc683d15c582a679c70b4eb2e0bfab68f1a8 md: don't hand out the array before md_alloc() has added mddev->kobj
ea1314a01a118538f1a469f90f02e1b4cb3b6335 mm/nommu: reject wrapping ranges in access_remote_vm()
a44e1583b8d5965d09d629cbbd31c23c3b354da6 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
6f12090ef68c6b71bf17bef839fb8f9c08ee1cc0 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
57633265544755483567cf462b81f622bec24847 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
330feab1df78938b81c70519286a9042cd7f901c xen/gntdev: prevent private mappings from becoming writable
b96bc2c714a323bca5a189f0b3654b2264e0791d soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
9e354b4c6ae63311d75fc27cdd044ee109e842f1 soc: fsl: dpio: Fix cleanup on IRQ registration failure
0ef8357d33b250e76efc47b6c31720a4fad0425f soc: fsl: dpio: Free the IRQ before releasing the I/O object
32a474510f4ca498fd8e2882df29e17cd980d8bd xen/privcmd: Only claim ioreqs matching an ioeventfd
bf221bbe72c256b4464185b851f23fd86acec6b4 xen/pcifront: check that an AER callback exists before calling it
b5c28c5097e52309c1404c8d6e694feb3424c56b xen-pciback: Fix pcistub_device ref leak in pcistub_get_gsi_from_sbdf()
6447f121f4e950cf705577e0eb0a580ec7b06371 iommu/dma: Catch scatterlist length overflows
43f7fc70c90800ce924fc2e4afb4575e588b4c58 drm/ttm: return an error when kmapping a BO without pages
acfe67160519927ea6bfbf248109f4c77d322fb8 USB: cdc-acm: fix urb leak on disconnect
9b52fafa1bb112222ae64ce30ee2f20ae3789d4b USB: serial: option: add Rolling Wireless RN947R
0c3c38b9b69c9221dbb7df7a1b1b4aca8293440f USB: serial: option: add support for ASR 1286:4e3c modem
c76a164a7ec47d98750706c6ade615b9f79f90ad USB: serial: usb_wwan: fix urb leak on disconnect
7f226fc51167561bd0d9193410004f163d3851db slimbus: messaging: fix leaked PM vote on tid allocation failure
358f16c38b0a034bbb102da0f61dbeecda32bdc4 xen-blkfront: Fix IO race during unplug
bbcfa0806b926b0d1036e324febe30ff87cef56a RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
b750aae6ec55fe47e9be56db18ccd330b662b210 vfio/mlx5: Fix boundary check in set_report_output()
2f334fb692990b03e64257463dbb597b326d9f4b cxl/port: Convert PCIe link latency to nanoseconds
c440a0c4bb54ea9fac3e63410d07540cdeeab62f cxl: Account for link width in latency calculation
125b27946f6b81f28e6edf1a4a2561b8670bee10 cxl/acpi: Convert QTG _DSM latencies to picoseconds
2148ae0d9ab25ce27e85c89bb61af90933410ab6 USB: cdc-acm: add VeriFone VX820 device ID
ca7342a6640bfd76e393320e7c7c5877facd098a usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
1cd8b51f5adad9719b115e7e602dc24b8d2f4994 mailbox: mtk-cmdq: Fix runtime PM leak in cmdq_mbox_flush()
044fa59d3c761f73fab6424ae39319b71fc135c6 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
9ced5e334dd695f8beb07a6abdb79ba0d547dfcb USB: serial: sierra: fix urb leak on write completion
8b1bb83181772db1e58c12974ee6db112520b531 dm-snapshot: fix crash if dm_io_client_create fails
007492553d36417b04d3ca06b0b063f96f1d7e0d arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
332b68fbe0fb3ec4cba0146d3bac23ec6644ee9f btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
35dd6cb7a61269ac9d04fe500646780fe0a72895 btrfs: return -ENOTTY for unknown ioctls on the control device
6bde53d8531189181360c3ee2c1be881f3e86a80 mtd: parsers: qcom: fix offset/size overflow on large partitions
cc5eed3c391f6c26993af227faf08f269f299366 xprtrdma: prevent disconnect feedback during endpoint teardown
0dba0d2d4197d63cc3b4a3bfc774956fd69ea80a xprtrdma: trim head iovec when the payload arrives via a Write chunk
9f055192498d62b2cf597fd316c50c6ad439c167 PCI: Avoid D3 on PLX PEX 8532/8533/8548 downstream ports
11e0c4f07a076881829c3d22c4a85fd3a8a419c9 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
612233ae7f2aa85919abe4591fe985555d9b37ca mm/madvise: reclaim isolated folios if PTE restart fails
4d2ef9e45488159ad606c4e92e4b8c8cb2ad54b9 mm/madvise: use folio_trylock() in the cold/pageout PMD split
71db05050f683f434e5e8d8eed4db5b01ebb4014 mm/page_alloc: do not boost watermarks in kdump capture kernels
091bd47b1b60dbc7a3096f622cbc025ef8e248ed mm/hugetlb_cgroup: move per-node usage on cross node migration
9c43e702fc1e08f06152ecc3b68c5c42587738a0 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
bbcdb6e21caa4e4f12e90aa65f4d69bdba13d0ae mm/shmem: report RCU-tasks quiescent states while undoing a range
0a634a82acc5aabda485916c4a96c0ff074d30c6 mm/damon/core: charge only the part of a region the filter left
468bba09541f5a5989535e2a4f1e1e552626c4ab platform/x86/amd/pmf: Validate the APTS state index
5453cb445c95180abb7d661a0ac607b28d0b5dc9 platform/x86: asus-wmi: fix unclear usage of bd->props.power
8c0ee002b667b076584b9192369988d1617b54ff platform/x86: asus-wmi: fix screenpad power state detection
786795e995813960eee09cb2a2c4cbc1cf15e757 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
f98aece3f38882674dcfc7437cae3f13aaabe13c platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
7974a91c6fd4f6155235fe1a341fde21e7e3c026 platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
7ebb8bc08a6eec66d85fe526332b896269e5f447 platform/x86: simatic-ipc: fix platform device leak on registration failure
998563fea98369a50ec214062e6149da85f3d9da platform/x86/intel-uncore-freq: Continue restoring limits on resume
43e7194f2823f6a3ec805795c08c277aa5609b09 fbdev: ssd1307fb: check for fb_deferred_io_init() error
07ac268068155d68c0ceac4ded2e9cbcdad2ef34 fbdev: xen-fbfront: check for fb_deferred_io_init() error
64f025c90f82e7355807fe1f195a4fbff6898943 fbdev: udlfb: check for fb_deferred_io_init() error
49087df40b5e81695ca03c19308ba4e76bb52d0c fbdev: smscufx: check for fb_deferred_io_init() error
c676f2c2b404339ec9b2ee27889120e63f69b1c8 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
e29f8a88e73ec8a4a4799d2dde79fae8d39e6f7f serial: 8250_exar: store the GPIO platform device in struct exar8250
7bf22452f004d861e48f71d8bb1774a1acb83d85 dm-bufio: fix a race leading to an unsigned integer underflow
fbc386ac0a68812b1c78359da7fe9f056f3c7eac mei: vsc: Fix packet CRC computed over pointer size
7ad3d6afeb4ee2e4289075b43efd5df442adad12 speakup: Fix NULL pointer dereference on VT switch + selection
477df1d1fd1a1e199e24fd30cb521e04b42863ba clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
9f2c558ae30509fb9b8deb8328336db8ddaf95b4 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
d5ba3dcda83032c8b964e3c88eeb1e8d950b8e78 iomap: don't lose a fiemap iteration error when emitting the last extent
ce1a7792f2cda0df918eb6836c4337c3aacd8678 nvme-rdma: don't complete a request after a bogus remote invalidation
aa74be21b24db3d0ad6a5d67b7b360cd741f74cf nvme-auth: fail when the controller does not authenticate itself
c9f28c37c3fde4eb5bef9d71782ff7eec01d97c2 nvmet: free the bvec on file namespace range errors
e67bbe4f02af9766419e5417279b867582941336 nvmet: zns: don't leak stale memory in zone management receive
a0ca62b8578bc97e0c34987e8e57da4853dcfdad f2fs: convert inline quota files when turning quota on
aec173c761dbabf5f86be610cdea52299bcb4f7a PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
222dd00832ba532a4e91703dd32c785a542e82bc sh: intc: Sort the prio and sense lists after filling them
1839c1e29a64d3f77dbdacba1bd4efad0e4eda23 f2fs: remove mappedtodisk flag usage in mmap write path
60bd93823028d642772e2c56029a4af73a01a981 f2fs: allow pinning empty compressed files
4efd24b84481ffdb69d3dd5e9af12bcba09a8e42 f2fs: read i_size once in f2fs_vm_page_mkwrite
e8c60f8305f0e66e1e1ec21fd424112f742b0a52 f2fs: check every cur_*_segno[] entry on readonly images
b55aef7ae52e31dabd9bbb265500020928069ec3 f2fs: fix defragment writeback range truncation on 32-bit
a2ebd31949c3bdef16100b64873fc9122b0f768b f2fs: disallow mmap write and data-modifying fallocate on atomic files
236cc504e46381770401b506bee1db388d44fc6c spi: ljca: validate the response length before copying the data
22bde19c3bbe04bbc0b8f09a2507b11f49f048ed pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
cc108e3bf9c3b1fef1d79dfe73800806d4cbbe09 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
9022b49bc289ddb73301f8e80b5905ebb4693eff lib: decompress_bunzip2: fix integer overflow in run-length decoding
13280cbe3ecc866b32dc479493659433d5df7b95 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
040c7d9bee00daf75e68111da6f5c86a9e97e04e platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
d71334f5e850491589733ae2867f2df30b6878c4 platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
72ea381c43bf8179d107482280e2f08d99b22ace platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
d5bbcb9ae7b0283c852e54f8d0297ffa81a026e4 platform/x86: hp-bioscfg: allow clearing current_password
ff2ab762a76416ae39aa9b2bb3a8cbec26c4ee74 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
7b204f8e5b621f8851b71115ee8abe17cc1b8abb serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
58a6c1ae661ffb769e4ec0e394577df19bf9b836 serial: pmac_zilog: push received data to the port that received it
a7881526fa7ee8a595817e419d2b2089dc9acd2e nvme: make the DH-HMAC-CHAP secret attributes readable by root only
84e5ed32c8507551f0658f1110bf9b87fd4a9a60 spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
61665bc1707389daf353514788780b7a5e705b3a ARM: 9488/1: smp: set current pointer in assembly before jumping into C
66a57dc6befe948d71114a616849bed1cecb3161 ARM: 9491/1: alignment: restore uaccess state on emulation fault
fcce7159c6a04186409877c8896ffe9718f4a048 PCI: Set supported_speeds in set_pcie_port_type()
584c97da8265383d991a76c6c2a340cc941abbe3 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
5d053dfae81d0aedfc6b1be504f8979354cef585 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
1dc8642f9cc413a37e028e67b560f136fd736e76 Bluetooth: hci_debugfs: Pin module for debugfs file operations
c2cc2f94e0e05c61707e16a39881f1a1c0b2f2c6 Bluetooth: L2CAP: Reject mode changes on connected channels
f7f399c42662bbda54cdafad900c465323a7c2d0 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
f5602d516252c4d15a1b4e4fcd674acf5ff0a310 Bluetooth: L2CAP: Use default TxWindow for zero socket option
fa361cde6e9de39c225381350663a0080c60c43b cpufreq: schedutil: Serialize sugov_start() against rate limit updates
e407dd2f30163d025d281706c6557f7f8ecb7373 PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
70db3870afd21da231e9ca91d0da3d2fea66818f iommufd: Reject a zero-length dirty bitmap request
1ebe70a2c09cbf86cde0e0de4f87be2635d87d18 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
9f0e10b2f98becb3088006b4e71b0f197b83a066 crypto: qat - fix use of destroyed vf2pf_lock on VF restart
825c3d01902b0fa5d6871a05c1ed5f8bc716a8e1 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
9df8e44fce6da083ae8d0a6c43b188d92fc4a1d1 irqchip/imx-intmux: Fix runtime PM teardown on remove
130d4045e4fd3fc82f42090206f29505e6c56f20 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
f6bde6a62f66b59747cb809e85428aa689604b1d ALSA: ump: Correct return size of fill_rpn()
15ae594029d61bfdb70ee6349a08aea1d1c9ba3c gfs2: fix the escaped block copy in gfs2_before_commit()
216ea4c4cbce60bc28e8e86f4c85b0771cce4afb spi: jcore: fix divide-by-zero when speed_hz is zero
959832de99152fd1abc102ad44d373a1554519cb efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
d43f2c4e2088464231e9da04bd44aa49eb1b0d51 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
d4ab9f1d72846cd1f029f6113296a674b1c70430 KVM: arm64: Turn vcpu->arch.pause into a counter
b8070230f7eb99a49e7de923e1c63e997a603c44 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
ba5ae32cb0cc50cf052f834496604a2618f270ea mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
c6bd5f2e0b085d05787a8853c84852b923e94f9b mfd: tps65217: Check return value when masking interrupt sources
c00b4ed0afe089efab4eedff7fca9a4072ba76f1 mfd: tps65217: Use devres for IRQ domain and wake teardown
17c1eb8682aebdc5a87efe7e9570e6c264fd0c45 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
21a88c612ebd076dc2c83470411874fc6dbf99f5 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
429094eacab8a54fe8060b6797e2f9c9dd052d85 spi: amd: fix len==0 underflow and FIFO overflow
31a4b87ed4dd63d92a8b6739f4eeae267f465151 erofs: use on-disk blkszbits for lz4 max pcluster bound
26a2b0c3b2fd8b8394cfa9900a38fdd2b97467b3 ring-buffer: Take cpus_read_lock() when changing the subbuf order
b6efe97506b25fe9d0e30beb3c677cd0796feab9 dax: Return errors from dax_core_init()
c663592c4d76554ce87d25dee33b578a5568c68f dax: fix dax_range_compare_iter() to use correct size and address offset
f1fe18fb104624ea6baba2f699ac07ac58f1dabb net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
2dbfcefbbc5cf2faf4604260ef132cdb92191847 ipv6: defrag: orphan skb before queuing
103112d9e91c117d31b96e893413398b66b65ef0 sctp: hold transport reference across connect wait
415b86f7601385662e4064f80bc8d6a4f01f0ad4 RDS/IB: validate receive fragment completions
f9bf17ca58149239ceaeff8b2eb65eb7f9e9788a cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
4bd2abcdbc1f97798d333234a5bb0004ea2ffb51 cpufreq: loongson3: Adjust the width of id and val in smc_message
6183e7209ebd141c68d38d4366f6d1ccdb7233c8 cpufreq: loongson3: Replace per-package mutex with per-node
bb54a010705f7e610a247cb41d72097326587b69 cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
29e45c713a78ca27b326600d1871fb5c5361dfa2 cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
bdaafb8f344f65a11b8cd93d8fa1aa4c02879467 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
c8272c21c0409159c534176c199bf76d7955ccf0 ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
b047b92990abdd7f10361237f8975c9063ff7c19 mptcp: reset msk state on early connect failure
e53e8b130d671e21a1808d2460dc0b7c597ff0c4 ALSA: seq: oss: Skip events until fully initialized
171ca954c99fed2df4270b386ca1a33ebf997c1d ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
b7e984b1da8391b5f347aa0d7d04c768b6be17b5 power: supply: generic-adc-battery: fix status with no supplier
5642598743ec1851d7aa7729d2a625cb262f99d1 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
d908a24bb88066d21e0225936e8ee178e02124e1 alpha: load the MMU context when switch_mm() switches the current task
ba2ac4e4f98c72f40442bfe8617c990aaea9ce2a alpha: run check_mmu_context() from finish_arch_post_lock_switch()
f041f1a18ac1468f7f23fe0897f53234f6bfc9fe alpha: only use a targeted tbi() when the target mm is really current
fad2fd1a0628d4f2e0eeb308dc4f3e203ffad055 alpha: invalidate the local context in flush_tlb_page()
203b93a4d1c20b5be9a4e1483fd20ceac4b8fd65 alpha: fix the local TLB invalidate in flush_tlb_page()
31483a60eaa0fb6fbc7739c7a2bb20b2025ea5f4 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
74891c53dd867d139e0287bdb44620db285db0ae alpha: invalidate the local context in flush_tlb_mm()
2184056c42261a59410d68986ec331d2307f128c alpha: invalidate the local context in flush_icache_user_page()
bd7087d7f663b94e2d20d7291500259ff1fe5f96 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
5704f3bc301c4457ea42e61e11cc979c190d060a alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
6a6caca1de17388b8f434d616f1ed69cfa86eae1 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
2ebb507b63d539cd0ad7a159065ab16d9304df73 spi: ch341: handle transfers without a TX or RX buffer
c4ec696d6347df76013574fbe19e7207514fc5fd hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
971782b63fa9cd4307e90d5a9dc7e57c12c5ae3b lib/buildid: reject file offsets that do not fit in pgoff_t
8db9aaf516f14795fd3db972025cec0c9eb374a9 netfilter: nf_reject: initialize IPCB at inet ingress
d7fff1189ccfeb92b376edd456399e2cf225ab76 hwmon: (coretemp) Fix handling of isolated SMT siblings
283d0339dc56e2b79dee9ab7020362ec239c7c8e hwmon: (gigabyte_waterforce) reject short input reports
5732cd153f9c647bc781f7db762d8de8db2bf98e f2fs: flush SIT journal during filesystem resize
0d0c80851797fcea402eebdd67a179fc75b5eb4e f2fs: fix submit accounting for IPU writeback
f096819c512dd8b58dd2b227866de29311906b81 rtc: cmos: Disable ACPI RTC event before handling it
0fab4f0e9b8c9b3caeb691ec47ae7240c0f96948 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
27be8fe95bedfbc39bd39adbaf5d5d85a238d4d2 hwmon: (sht3x) Return the consumed count for heater writes
0970826f3ada52788c8849c2280118e904af8b10 Revert "Input: matrix_keypad - force switch rows to input mode"
d78188c7891b68a323d617076a1e64350da27f83 cgroup: fix cgroup.kill for exited thread group leader
40d23a67fc986c1dfb7e71dfae01a6530d1bd778 netdevsim: reject cls_bpf programs bound to another device
a8c7758b3c6057064dae633bfa91c0f1dce3c1fe net: gro: don't chain linear parts larger than gso_size into frag_list
bc4c20f9e46e98643657dca9d830f9732dc5e1c5 ALSA: compress: fix buffer leak on failed SET_PARAMS
44cb79d405a0552cae58b9d01ceba36493542703 ALSA: compress: reject buffer geometry change on gapless next_track
b1c996b963e6f97c80845589c496588fdde8e24e ALSA: compress: add missing OPEN-state gate to SET_METADATA
409fff49a76397b50005acc6cb1d161b8be0ba9b ALSA: emux: Stop voices before freeing zones in all cases
15437360767c5acfec9a7b47ee277f83ef962191 gpiolib: Free chip resources when allocating the label fails
d98eb60626a6c516e800cb2a3f99daec2b906e6b gpio: davinci: Clear interrupt status in every bank on suspend
c00918c93dac9dcd80eeab8f1783e148d67b12d1 gpio: pca953x: Handle direction register read errors in IRQ paths
62b1b113fb4f67a45ec693e1ac7d570cf6cc5435 blk-mq: clear stale inactive flag on hctx reuse
d4537130e81baac25067f3141d9594e398a0bcc7 drm/amdgpu: require _PR3 for BOCO
271e61a9747dd31b20e0f18f70a9fa490f7e7477 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
2b17a6f7bb318171c61b1781d44f88e6cd19f9ad drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
2887c77148069fedd0c6178c880492dcd6d37c25 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
3dc8fd43c4e5c57a9d526e7b613cf86a39953a2c drm/amd/display: don't WARN when removing an unallocated MST payload
c15f9e23613831d7b19ff490ff7fe33131a9b6d4 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
f33071e4fd4b87261eeaed898ae95948d8989319 drm/amdkfd: don't drop an SVM CWSR reference that was never taken
971bb7b4f65229f023e7458d1dcc7dec2c7f6332 drm/amd/display: Fix swap in median3() for DSC rate control
3b6d4adc5e87474e7e157eade8eca61adcb7a24e drm/amdkfd: wait for a GPU reset before freeing a BO
95e3f18bdfac8a4cbcf74c75f1193a7b7f0f4700 ipv6: remove ifaddr from hash during ifdown list cleanup
aa604486a50dcf989643cfe91704d88e3c5f2e02 ipv6: serialize address publication with device teardown
4a7667f921913dc566fb549e004dd87b39dd0b0b ipv6: initialize temporary ifaddr before publication
e6232587fc358b2c58d0bea0a9c79107e878d889 ipv6: do not restart DAD for a dead ifaddr
eb8f8390741f64c4841ab18baf7be030a1da1245 fbdev: bitblit: Fix glyph clipping when fbcon pans
c4aae9b8e2189069541cbedd3221a639bfb93c3d PCI: qcom-ep: Deinitialize endpoint on remove
45114060507e1506231f60658799d709a4296229 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
fb4c9664296b30ca6fd68c7b3e8d2b790582db63 net: unix: reject negative max_dgram_qlen values
a892b640a2f3a5b92628263738a4c5303020a397 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
b8387fd1ba041a5082e19569179d93665ee3f74e alpha: determine tininess after rounding in the FP emulation
9f1d0c30ee7e02c74345a59e329f724a45322db4 ocfs2: reserve metadata for a new xattr block and its value tree
24d5ad010ba20da32a5431d18d6bfd987a91ce9a ocfs2: reserve value tree metadata when moving an xattr into the inode
8c055cbaedee6628ef2ccbd9942420133bab09fc ocfs2: deal with legacy signed dir index name hash values
a1e05bad39faaa0789a6671d94a31821145112ad ocfs2: use the stored hash when checking xattr bucket collision
58be3bf3adcab06f736b4b5fa4379be26a50c3aa ocfs2: deal with legacy signed xattr name hash values
39f9423ee1956b5e71ccf4c42700a3376dbe4fc4 ocfs2/cluster: initialize heartbeat regions before publishing them
a37a78bea7298122ebfe9505cc1fb51784090158 Documentation: hyperv: Update documentation for sending VMBus packets
c7b41d5be737c116b46f1ee12c187054d5c3f8da platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
ddfee24ba7078873e975e7c2907e48c75e67f376 writeback: reset dirtied_when when switching wbs
8d119e6719524dd489b1ac4cfdbb4dd53571cb9c writeback: clear old wb dirty state after inode switches
423a6f23f9e9e6e07c76329cd446976a0e3a974c ALSA: aloop: Update the PCM Slave controls for a matching playback
ffe61d106279a1a36122e1a3f4f0bd7095be6a66 sh: maple: Use the matching IRQ cookie when invoking free_irq()
6b5adf282dbe41bee10672c9134a8e4161390d76 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
3448bd91f1e04d7c3844a41970a1ade6ab201bc9 net: wwan: iosm: validate msg_head before indexing msg_ring
b03c34a4f565b3b6df27111daf01f76a1c4f983f tipc: fix broadcast sender hang on last acker departure
a96af4ffed2adda7e1d6f772a0e959b2abba6e16 exportfs: Release the get_name() directory file synchronously
e931d14cac4797d2820928cdd3447e97dbf61139 statmount: don't copy the reserved empty string past the buffer
9a17b6f4ae1004fd7d44351d585474c32a8689c2 listmount: don't wrap around with a U64_MAX cursor
179edd8d489554590dde32e5d55c8f32c6013584 ucount: take the rlimit reference before checking the limit
82779e7824665391e81ce815f3b0bb21b24d018b cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
335ff1a8b9fd9d30041c529651a32070013a93bb i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
a306bb10cce7ca13cdab30dd19e227a9ab6da73c i2c: designware: queue only one read command for block reads
81e8f54b26e26a271b637a84918c9b9d51cc0b23 tpm: tpm_nsc: fix NULL pointer dereference on init failure
b3245bbf9224d4e333c2a22df0bde8ef13da081f tpm: tpm_nsc: stop using the cleanup callback as dev.release
4ef76e08f264fdc87246859a4c8644571fa531c3 tpm: fix zero-length read discarding the pending response
6e2ea1b29854abadf8ebbc3a4bce80c680172eaa gpiolib: don't report -ENOMEM for a requested line without a label
14d2224e6da3416fd5ed0507778366f20f3f5413 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
6362638581b36c3287f8ad3c61a45a1ba57edb34 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
5b1193c74b49003f85ae499f8258a54dc23a1b08 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
d9aefab91d1a37fce87aaffcdaa60f6f2f35ee2c spi: zynq-qspi: fix address buffer corruption and support 4-byte address
0a3a592c3414913199df499cc77b926da891dd63 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
8b55b426bdd560f69bbc4f82aa128d8fa18e555d timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
cf9c53a89e41747a12166c5acaf8c35cb8f89fc8 cgroup: don't kill migrated processes through their exiting threads
0fb18fcf97ea31d6a3a72d3e992b74dc6312d5f6 gve: fix out-of-bounds read in gve_get_flow_rule_entry()
7258385227de54bc550db8a7cbba6b6c70e747e4 veth: fix stale peer max_mtu on XDP program replacement
a83358d70e61023cec28c946eead60c181206a23 scsi: ufs: bsg: Complete the job on error
3dc3276ce70891c52eca41a7d7511156b3a10106 scsi: ufs: bsg: Clear the reply buffer before use
91fec05d4b10c20e159cd62bbc15b47b3acc658d scsi: ufs: core: Clear stale UIC result byte before peer DME retries
e4d7291c1f23d0daa601942f7cf0eee27eb30639 scsi: libiscsi_tcp: Prevent R2T range check overflow
c26584625427514ae1b103430e7f8ddedd7454dc scsi: ufs: core: Remove an always-false WARN_ONCE()
7b2785bd73d7e80c9d5b66787144efb83b2d3a8f scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
735bcb33ef77ff17c422e640a45a5b27dbe21028 compat: avoid double rounding in times()
cc0d1d2642174f60b1cae839ebd651b665828bf0 ocfs2: snapshot the dentry name while tracing file release
9dbd98e9e1453cede417cee168c20ab0d363a886 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
860def5a99a0af5f1e2af8481278a7a59c641f0f mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
6e291ceef97cb7115b0ba8d2444ae00bfae48e27 mm/mlock: use a long for the page count in mlock_fixup()
b11535d84414b08dbb7cab160a22af23772a29b8 mm/percpu: account full object size for percpu memory allocations
6113313e4dc95a4080976864909a13d16e01028f mm/madvise: atomically clear the young bit on THP MADV_COLD
ead7990f8943d23518b391e2ba7a785db1eb6f39 ipc/shm: fix RSS accounting for hugetlb shared memory
7077371f6801c46ee29a27460fb75653b85fe60f mm/page_alloc: count guard pages as free again when their buddy merges
4c73c8f3cd7b367f1c0e7f8774601a3314da0157 mm/mempolicy: apply bind policies against the scoped allocation zone
16a450d5f07fa17f2a8949fea81eed2989bc8792 riscv: mm: exclude invalid THP PMDs from page table check
cd68adfd452b2dafbf108ebbb73ab79cc7d6bf4f mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
378c13082eb978e32a99041757681d1e65b8284e fscrypt: Fix missing barrier in fscrypt_find_mode_key()
d49817ded38a60f2406bde7d0a5d44c29ebb7b76 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
db3c693e5a1a35506793e99a04bf4addd075c7e1 timers/itimer: Keep a nonzero value at CPU timer expiry
68b2a5abeafc4f61d40eccfc93bea7ede814eb82 time/namespace: Fix overflow when converting absolute deadlines
da738491fdabf6e6beb5ea0e13c4d61db28a4eb6 ceph: avoid pending truncate during nonblocking cap acquire
937f47daae228e69ff2eab76ae3811a2afb83380 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
a479ea3cb9fe49a48f95ecd219689abe8e4bf0c7 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
e3bb63801aa68f1014e0e5dc98175f288da4590e ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
dca0557aea1fe9a4de441396ae59d59f5b7a8732 libceph: only set read_from_replica on read requests
83a39117ce269dcb8c69d7aa7078c26847aae7e1 libceph: Fix unsafe decode in ceph_redirect_decode()
ad5a79cbfeb6c226bd22d3865500175018941c63 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
102062ff4a325ef57ab0c58b553f243a5323bccf libceph: reject mismatched CRUSH weight-set sizes
6d5767bfb039bc0256b650ec3e549c0611231e29 libceph: reject an initial monmap with no monitors
7baf4232923fc558e52a034ba324ff03f83f4066 ceph: fix integer overflow in the snap trace bounds check
5cb7dc52218dac2fdf6dbf2a65b003c530893e0d ceph: Fix xattr buffer leak in __send_cap()
aab1ca060d7d3ab26f32bc530a6e670bc5d54430 ceph: Fix mds session leak in __open_export_target_session()
d5bab03b3c946e02f7d47a1399450569e0f30fad ceph: fix 32-bit overflow in readdir reply count check
c46839d42408e3b9fe772fbc53ca38b7ad0eb903 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
175a54c11dce04458f26fd428b2eda2a940d1bd1 ceph: clamp MDS reply result code to the errno range
8d5995aca30bc2b5edcd100477cb79658efffbd9 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
3154e8a970e6307252499bc46e3707ed6951f41a ceph: validate fscrypt auth blob length
4c806915816aeedda1e28bde15bfc452a35cf821 ceph: bound name skips in ceph_mdsmap_decode() by the message end
a0a31271eaad4b0cc5ff34e17acd3d19b830a088 ceph: validate MDS reply fragtree split array length
7fd313c9f741e6f836905de79078b6a5e167b386 ceph: validate encoded xattr name lengths
f329ea78c706bc8d2bc3c9f5d19b2ec2f590ce29 ceph: fix uninitialized err in ceph_netfs_issue_read()
959fb3af30ed3a9e770dcf557a8cc5b924fdae41 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
d8ddce0012274a656b436defd4bd55d39446e213 ASoC: codecs: wsa884x: Accept temperatures across the full trim range
b8b8112a66b0ea9b3eb1356e25b03f397d9761b0 net: usb: pegasus: check rx pkt_len against the received length
6a4d9d9152160b755a5d1b20295a9e9ee8aa27b6 bonding: fix out-of-bounds read of arp_ip_target
b73bbe5d00d22b04d8c2c0b78f8d46c12f4ee7c3 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
ca5e2b942583c4861da46af3d72586d255b2f158 dt-bindings: clock: ma35d1: Document the missing crystal inputs
6e5c723397166d7055ef00baf79d6bf14a0353db tcp: limit tcp_tso_rtt_log to a valid shift count
01fe61ff54f1e18be7bfb464bbafe70bd281b71e xsk: restore UMEM flags after failed pool assignment
d5fd3f6e22142ff873f9ecdea3da651b9662ede6 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
2665977486770a8c221411d3456e0c678ed93743 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
f9d664cdc5c0a48fb28023f9fa74915367b9526f ixgbe: reserve TX timestamp after skb preparation
1c13ea80d791f5c71c9b13fbd72482833f248bad ASoC: hdac_hda: Balance the runtime PM disable in codec remove
b7840002ffe672e84ba7e1f992c649dc341e091b LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
5669dd74af2f7db82f0e834c80290ff4270a3594 LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
97ea786e194da65f7d57e7daffd4be98717a663e LoongArch: Remove redundant call in update_bp_registers()
2d2e8dc539ffd221c74ce7bc865034bb11f0ff40 LoongArch: Fix bitmask corruption in update_bp_registers()
0a9041059d6d8c7345ef30e45844ebdd61dbe6b1 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
f6fb99f9956b4b2e7e09781f42ee8cf66c6a202b LoongArch: Only send SIGTRAP signal if necessary in do_watch()
7dbed1dd0ee815b1df46c4c7a4c575e6a06f7763 LoongArch: Fix perf hardware breakpoint failure via installation
050d1cb6bbaf70dd600b8b57dcadec25f4512bbe cpufreq: stats: Fix potential out-of-bounds access in deferred reset
d777b406362ac277477d80c7c5314fe613326cb3 arm64/mm: restrict transparent contpte mappings to valid PTEs
3fc58c17394b007926f8de0b407d6feea35151ed drm/amdkfd: stop restore retries on device unplug
6fea0d2517bf0822c6ced148079e9a92b51a1626 drm/amd/display: take a runtime PM reference only when a CRTC turns on
592aaa76ea80fd8b707155bbde60aef542a9302e drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
ad09afdf4de560ef3cbcb9315a90094c840495f6 drm/amd/display: Initialize missing TD-LUT programming inputs
95ecf3be333cfbbb0027c15ca3bc768f23e0d34d drm/amdkfd: validate SRAT subtables before parsing
06c6bdf26338c2a4f7f85d809f06e0501b97348e drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
c41e33970fec3be52b5d0f94e9785b409e3f8a49 macvlan: fix passthru promiscuity accounting while down
6d7d7e9dd019d609e1fcd33aca612e2c2504a7a7 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
3220af33f9e38b8b42f5e6f432596ddd05fdfd44 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
ad14146097547d1a6b7293bcb1a8cc5aa00102f8 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
b9b6eb6f0ecd5641fced2e34b70958b1796eea47 ntfs3: fix mapping pairs bounds check for alignment
72b82ec3da8a3ecbf5e65faa52480a9f53d82022 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
e09ff9508d074b62c773208da39923039b101de9 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
59e7c5ca0ab6a2c59e3948445af7b1fa357bfb2f nvmet-rdma: reject short connection requests
9ddd98425f4d00fd0cb9d60fdb4f54f34af5de57 nvmet-fc: only send read data for successful commands
7da486e0ddd54006b20a49e6cf9eb05cd08c7a26 nvmet-auth: fix error handling on CHALLENGE failure
1087c67b80f30d14ed7328266dad6955144f1800 nvmet-fc: Tear down the association when the admin queue allocation fails
72a6581109159d26069917ac3f7fc36b8d94838f nvme-tcp: start error recovery when read_sock fails
5b7297ea366df58c4ed8d870c49cc7e7892d7255 nvmet: Finish the blk plug when integrity allocation fails
a0be8395295dd3a8c8a4082a71afa166e8c88110 nvmet: Free the old negotiation state when restarting authentication
98f4610994ae2531bede7b4b5f9053413859bb5f kgdb: Fix buffer overflow in the 'm' packet handler
5392aab6de05ad628fcb9d3095907e99496cfe1b kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
5c7a0e08d0634b5f62c3143dd014eb40691538db kgdb: Fix buffer overflow in the qRcmd packet handler
043cfcf49e43d2dd655d2bf820d606fb49274282 fsverity: Be more careful with return value of ->get_verity_descriptor()
0d29e370dc8c95e0f2f69abca4b9129c0e5ec82f irqchip/riscv-imsic: Report successful hardware retrigger
88d66bf1d08b4d6adf37a70bb8bf20706a30488a irqchip/irq-msi-lib: Free wired MSI descriptors
ebd0f376a7d508f25d9a0c86967ecaad449973f3 mount: refuse setns() with a shared fs_struct again
3a66e561c28fcf2c37c32ad59d906a6727344e27 blk-iocost: abort weight transfer on invalid donation weights
bac17ce9574b44668fe12b76e29e96773d558aa3 tcp: check congestion control restriction first
4d2d1669b6d38c7a75e26863532258bd65b1ea40 apparmor: fix refcount leak in aa_get_newest_profile()
3484990176337ace5f2098ddfc6f41a053e89db8 net/packet: check TX_RING fragments before memory accounting
5463bc14f8ac59839375581ba19bb74ed8a1e440 tcp: fix reordering addition overflow in MTU probing
a65b1a1fd5d2b2d927038bfe313f2067a5f54d32 apparmor: remove fs entries created by a failed policy load
e4a1f12ae5370b5f79730f313646bdecd82c6a7f aio: fix NULL deref when a fault races ring truncation
e61d60f10e9b09bb4ec59050120788b090589158 splice: avoid stale f_pos writeback on error
ed4e5e009b60bf4b6d98d351665022eedb326b73 fs: skip copy_file_range write limits when there is no data
d0a1475fbb010b29595f190fe4b443d7af4c0fe4 fs: don't fail __d_obtain_alias() for unlinked inodes
342b3a351b743ab39bee95246273d552cc1360fe init/bootconfig: pass init arguments in documented order
00b8ca85ecc586cd29ea7acd7cba35b54279d138 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
7d4d9fea149cc43ca52b1bdfdfa4dd5d99dee095 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
7eb4e54907ac6f9b0cebe7996d3dabe9cd503748 ocfs2: read the xattr entry hash before defragmenting the bucket
c593af63248c7fd6d94f6c73729fffd6ae64ea87 apparmor: on failed load ensure profile files are removed before parent
d8c6c9874f7f9c790af89fc2489190398857e2e1 smb: client: validate the data area in SMB2_read()
a40e55de7a394184cc278d179be322fd23fdfb3b rxrpc: Fix update of call->tx_pending without holding lock
14e6867005232d0e1530d9530a7e75a42cb1c45a ALSA: x86: hdmi: fix chmap array missing terminator entry
614e7e67d6dcfd38066f6487e28c16c562e8ff25 backing-file: always end a queued write
ef7aef3f8291e46525459ca61fc36612643ad184 net: limit priority VLAN untag depth
71e7a361719f55e6d511e71ddf627c73f46b1e16 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
c5c7d095972f1051c6041e59af6a9ebd1e187f41 Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
9f689d232227c3fa349dda54e9fcfff0eb95b392 fsverity: Tell LSMs about signature only after verity is enabled
6b15ca363c2d1b01758033b891bf260a9e5de7b4 Bluetooth: L2CAP: Reject signalling responses in invalid states
7b35ff0ba7b6c17477d478200ee672737b87df1c Bluetooth: L2CAP: Only accept connection responses to outstanding requests
a10fd5c64a037053992044babe7fe579b8e74976 Bluetooth: L2CAP: Ignore connection responses with wrong ident
0312f02cd71b8814e010eaaba77f82749f319551 smb: client: hold server info until cifsd exits
ac4a421fcdb06c2b28718969f218bcab03172722 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
2c911ec3825582732da8974c861118f606ba0562 smb: client: reject short SESSION_SETUP responses
61d47b9e38d4cc993cf0ee87ef4602076c3a89ad smb: client: require stable pages for SMB compression
9f2e9b8058508c0c3f4e7d9874ba34a311955079 mm: remove '!root_reclaim' checking in should_abort_scan()
e74ad224b585fac25d76bf694743f5bfaed385b3 smb: client: validate SMB1 EA list bounds before parsing
df9aea5e179d98504f458c436c8a73c7c8a6a780 xfs: break out xattr entry checks into separate functions
c6d6a41634e379918b1f7214e7a6c4d37f7da9ee xfs: check for buffer overruns when examining local/remote xattr entries
d42197cc20decc6080cafb231cf42a5800f81df7 xfs: refactor directory data block walking loops in scrub
e638d81c4519da94665fd2c86aa4d6e9ccdf994f xfs: improve dirent bounds checking in scrub and repair
e864f3aced8c0cd3b20bd70349a54674a2ee56f3 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
58e256b507faea5eda5d4b0a2ed7f6ac8f9a77c1 smb: client: bound POSIX lock data area by response length
2a4ff76460494b4d647cedf19be03fb5566449f7 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
41ec65cee380c3e43758ddfdcaa26b3b69a81b47 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
f6d77c9c00a58a87b5fc34dcb4989f1d1914c174 NFSD: report listener creation failures through extack
e3df77dda6e61be76a4ad634cfe2f0e5fd409b90 SUNRPC: report local rpcbind calls that get no answer
fd92ef7ccc589a0083fff89e01c0f29056fed621 NFSD: stop registering with rpcbind after a failure in listener_set
865dc93715564e4995c3465f5419ad0f60f08b5a nfsd: prevent callback tasks running concurrently
da03297ba4099df1f5201c2e8b4330aa3b0d7950 nfsd: eliminate cl_ra_cblist and NFSD4_CLIENT_CB_RECALL_ANY
d3e222cb479c532876c28d570d5c4d1d293b7c4a nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
f2f6dfd9678458ccb0e766c9a442b2afc713b659 NFSD: Count the delegations held by each client
2809c7214953dbf44903a03484911256c749b612 NFSD: Send a meaningful CB_RECALL_ANY keep count
70df24584a1288c9a7df2582f0ed0883b016df6f nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
ddbb9d069521815a081770d70527b59039e6bf5a NFSD: Move the cld upcall message out of the caller's stack frame
b8f5458c837e88ae80bc0bfd8ccbebfe4e702343 NFSD: Complete a cld upcall when the daemon closes the pipe
c7d2bd7e169e0e40e1d425ab491d84b5aaa9c4c3 NFSD: Complete a cld upcall when copying its reply fails
dfcd38654a9d7a5d28eec6c77aa261b4c7ce8c26 NFSD: Map flex file layout IDs through the request's user namespace
1344aba2ae7a0ffaaf1363a0074f1955ccdda0f3 afs: Fix afs to abort the rxrpc call on send error
fbceff11abc53c85abbd3ffbe6b4923fe05d04b2 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
5adfcd0cdf25e28b7b41b1438f97f41781e4c286 KVM: Harden and prepare for modifying existing guest_memfd memslots
51124adc2ab1b1d4d8225f3a2a3fd4c368647fd0 KVM: Only bind memslot to guest_memfd instance for CREATE operations
f24227340995331ac15ac19bce5fcb9a76bae129 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
13f290fe52a1d7a405ac8b2bb6d092227bea7864 KVM: guest_memfd: take the invalidate lock when unbinding a dying file
46ea7c2f8cbdc5e042d6a8577417d19e461d7871 ksmbd: look up stream size by exact xattr name
3f7b7d1443252c10fe1856dfb941079b2e87c070 serial: amba-pl011: keep transmitter enabled when disabling RS485
6a4729d80761154c56e104116eb7bb3f8f117238 nvme-tcp: fix io_work priority inversion when send_mutex is held
4848c68263442a63bc47bae879faa43219b61bb7 PCI: Skip Target Speed quirk on clamped ports with no link
f8f02c566c6f97a162eefd995036c6c2335f37d5 mlxsw: Initialize register query payloads
b4d0b7ac48bfe03b9e9c9d3fe41021af89451889 io_uring/cancel: drop sqd->lock while SQPOLL waits
b977fc047a2289e44cf5a0e59bcc1cfb5dbcdcf2 io_uring/sqpoll: don't attach to a thread that is canceling
4c2d5a7cea2443ebbebf73bc56c14ddfa77ec27f io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
f1958a4be6bf2d833862f516deed2a22a1348191 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
d89b1ab0f500c37e3dde4b15b3e57d8fec907ef6 io_uring/cancel: count all requests that a CANCEL_ALL cancels
53a3328d7a5c86092e092e61287891b8a714149e io_uring/poll: cancel all matching requests in one pass
2656bb43c10b1f1e21d2ad5900f12cf4bb1a0c7f io_uring/poll: don't poll a writer for a read side hangup
2089f4c8e90843eab7b25271ba26695d814378da io_uring/poll: don't poll a writer for urgent data
9e9f365c10d9791397e0cc8c90868cde69b31e2e io_uring/rsrc: hold uring_lock across index-alloc put_user
8e08935fe7409fea7dd772d424df9cb84f4f9ad2 fsverity: Explicitly require FMODE_READ to retrieve hashes
cc7b5bfb7a6206ebc06316bd2f5c125fd55262ea xor: add missing vzeroupper to AVX code
ab62034e1875cc983fa4f02578161df1f9146ee5 raid6: add missing vzeroupper to AVX-512 code
3815fe2a6fc13b8cad515ae41d974e7ae80c2772 wifi: rtw88: TX report with long timeout for non-PCIE devices
78879e1fd06b3c2308e3724b8e8957b711da6872 ACPI: CPPC: Validate FFH register fields before hardware access
1f2f6ea67ff065ee4ac034fe5faaaa1ede3515e5 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
1b807c0b8d017ddcec8510366be0a6f0d67925c2 ACPI: CPPC: Accept requests to retain immutable autonomous selection
86a6d471dd608713aa26ce23df8feb4e574f32fe writeback: keep cleanup_offline_cgwb()'s scan out of syncs
79d0b982d8dbb2283a7e512e211a8445f36666cd genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
69e17fa63457ffdad6ca48fa847bad161b6dad21 pppoe: delete session hash entries by pointer match
fec9f49cc505b72af727221c81a4fff0577c505d xfs: flag excessive delalloc rt extents as corruption
79c0e8077b16bed20d375818a3b8137ebe2c2e4d xfs: mark cow extents bad if there's no rmap mapping for them
584541a713fd6fd3df3e13a72c0f25a4569147ff xfs: rescan the AGs if incore delalloc counter is negative
fa62540364c7ed10533284c2ab2003041555d5e4 xfs: don't queue rmap update twice when reaping a fork
9d045159cc6e266f9407c5882347fa58385964ba xfs: complain loudly when dirtree checker finds broken links
92aaf867cac055c62e452acf25f5eaadf3ed6eff xfs: reinitialize dquot block if non-first dquot can't load
bba0e038d9b5d1bd945e357fad9b647056082189 xfs: forcibly reset quota timers when upgrading to bigtime during repair
8710e90926cbd48d9c85469e948f022e6a530e0a xfs: don't try to repair rtsummary if the summary file isn't computed
c718e6c687537240463b824b71b466aaf033a14c xfs: reattach dquots after changing inode ids
053899e62c355a188eb39ffe318fff1493197627 smb: client: reject FIND data areas that run past the received response
01e864eaa9e2d7fbb90ac2271bf81822c326170f raid6: add missing vzeroupper to AVX2 code
d75abfae1c6e7601adcb7c717d4901aaee9a0747 mm/damon/core: skip applying scheme if region split for quota fails
78bcd47efab470a001309459fc281bbf426a4cbd mm/damon/paddr: respect folio end for DAMOS actions except STAT
6fd16c99c29c26e23913f520f8b176ac30ca7251 mm/damon/core: filter out damos address filter-split failed region
e1c319343ebab8b3b7f89600ae18e0031d19a7fc mm/damon/core: remove unreachable damos charge_{target,addr}_from
747148fc3f47d398a386dd032176cd599eb36e95 xfs: reduce new btree slack factor if free space is negative
9112fa2e78703a4f0925d9f4643c7d519812548f mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
82ea7a10289378647227b99c4b5f5eeb88edc9d3 mtd: rawnand: ndfc: add CONFIG_OF dependency
d33f8d3b358794cf271d69b7403adf20eaf50153 mtd: rawnand: ndfc: fix gcc uninitialized var
898071d805c4ecb87e80b0aabe7ac9ee7b57b71d mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
71e02b7d5d7bbe6d1fdf395e7ea35559a73713af net: bgmac: enable interrupts only after NAPI is ready
02bf3f01dd3771401649a9a47b1f4b76e693447b nfsd: shorten extack string returned with dodgy listener

--===============4350114451407099544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cb6ee909137-fa88882e0560.txt

7e0b2cd12b2288e125003f339d43ea3c804ab56d KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
4aa365f1c4284cff5a782c5883a63243456a6f89 x86/mm/pat: Use pr_warn() for early W^X warnings
04297c33b0f95a25d9b347782a3f1b86dea50a0e inet: reject unhashed sockets during established lookups
b30d4385a2852c686ee70ed27ecb26e907d5345e drm/amdgpu: drop retry loop in amdgpu_hmm_range_get_pages
aa1534834520b197184ff1c40ded280f93a58f47 KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
83392c11f75b13f2692f537efc11de9105f27c98 mm/truncate: look up the end-edge straddler by index
42fe7aa4a57a53d588db5d6aab8ff8fc822b146b staging: rtl8723bs: fix spacing around operators in rtw_recv.c
d3da589a6a86359dceac99590eef4914641191c0 staging: rtl8723bs: fix protected RX frame validation in decrypt path
309e2caf8b71cbbfbb21f84650b1c75d5640ba96 tcp: Remove timeout arg from reqsk_timeout().
d0221292dfdeccff76f9b7a24108fe9a3915cfc2 tcp: accecn: unset ECT if receive or send ACE=0 in AccECN negotiaion
e535653dd32a8879937ad0f21f5bf945ac5c9603 mptcp: hold MP_JOIN msk ref when cloning reqsk
57cb63ec92616063d222391530a61f8e7e800d43 virtio_net: atomically disable rx mode work
cb290f530137648d2b360425501170ea5d7e32ea pps: generators: don't use the driver's info after unregister
ce221f590050e41f2583ef4bc9591737abc35c6a nvmet: replace use of system_wq with system_percpu_wq
d08c0ea1f21776c2fee6b88d05664d0349d74604 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
7a6cafadf105fe514874b2abbe607661c065e03f rust: irq: declare cfi_encoding for irqreturn
14099d7743490063c3bc81a63ac0dc93995823a3 rust: hrtimer: declare cfi_encoding for hrtimer_restart
ae276c1fc9a259188f66c18134e17fc0d10366fe rust: dma: declare cfi_encoding for dma_data_direction
16affa9cd24e59ca7bd7e90c4be1a1e42cec3d8d mm: khugepaged: fix swap entry value to folio_pfn()
31828f555f0b200e179404f5923e47de21bbae85 rust: bitmap: fix intra-doc link
ca3258833fae2b1417f7dfc91ca714cd3b9c8823 drm/nouveau: reject zero-size notifier object allocation
0eadcf400e9d9681b5da9c43872a91ad626f77ae drm/nouveau/svm: drain fault handler before freeing svmm
cbc161100fca0b91f841489873f6eef2a58f8776 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
350da88f0c1c612fc65c2734ccd92109d8dc8a8e drm/nouveau: disable the fence uevent work instead of just cancelling it
aad971db933d1736b1e97c4aeded165241b431bf drm/nouveau: cancel the DP IRQ work before freeing the connector
c393ee58fb102321ac747397a99ffe729ea31240 drm/nouveau: don't dereference outp before checking it in nouveau_dp_irq
29d57333482e3eb707b043020a103fffce116823 drm/amdgpu: recompute the dw estimate after allocating a new VM update job
b6d57130c3ef285815e0eacaf8eaa6c0c26becd8 drm/amd/display: Force GAMCOR for subsampled surfaces with PQ/Gamma22/HLG
6f79692555244cd3725335b96ccad838e7c48bca iio: adc: ti-ads1100: Fix incorrect reading when datarate changed in single mode
852ae6ca0d351bbbd4ad26681a979568d4c8cf88 cpufreq: airoha: fix probe failure with correct error check
041a65da214e259dd643d57949f261c2ae480f58 media: streamzap: Add missing rc_unregister_device()
4430a882d95eb109f48d25b3b2adff95ed97f94f media: redrat3: Ensure we don't read beyond the end of the packet
340a176cee0387f94aa7e02581a0056dc2a4d1f3 media: redrat3: Ensure all urbs are suspended
b4dc652404d6119ffdbb172d16977b454d772558 media: sunxi-cir: Ensure no more interrupts can occur before free
4fc4c06c3b04d3026427b99f011e4b69cb1a0ca5 media: meson-ir-tx: Ensure clock is disabled on unbind
a3be6c8ed276cc3481800fc3e3ee14bdab43ae31 media: meson-ir-tx: Ensure rc_free_device() is called on unbind
2318f56be461bb95af99cafd58d95333b1290825 media: meson-ir-tx: Ensure probe error is propagated
5a5cd0057dd99ddc926e3555119c3fb709944246 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
65c826b0e7e106d7326448c48eae52462d1394ba media: imx-jpeg: finish the job on device_run() error paths
9eea18f1d6d72cea4053d6d5cd61eed1c9d6b3c2 microblaze: Fix MB_MANAGER build with older binutils
f2614e3cae749d95c939834914224e34609d90f7 udf: Make sure there's enough space for LVID implementation use field
ce30137f5085d797ea8f90f4a4ef991c590d4c2e aio: prevent eventfd/epoll recursion on poll
0eb1a72e9a8ddfd5e71282382b1a5384d00dac38 ipc/mqueue: release notification resources during inode eviction
a5fb398806a789c4c0bc13bf8a5b8fb88f468264 remoteproc: elf_loader: Bound the section header table
ae533ad2eedea3d2c77cbf462bcb2d03524d67b1 soc: qcom: geni-se: Fix endian conversion for serial_protocol comparison
e3f78674fb900a555a09b3b4536efbb476b5f6b3 soc: qcom: geni-se: Widen fw_size to u32 to prevent wrap-around
1f113e3b0a21f36c3b308f830701ccc3520429fe soc: qcom: geni-se: Fix fw_end computed before round-up; propagate size to caller
a3922788fd5449d82c4e03a31cb32b82cc6eaf44 soc: qcom: geni-se: Fix write to read-only firmware buffer
91f9d2a82ea15957a5fbaa146d7dbf870e3fc485 microblaze: reserve the ABI argument-home area in the signal frame
078bca221da5f24882701778453b8719561c88be microblaze: don't clobber r3/r4 restored by rt_sigreturn
2adaf462272399d3b54abc5f6ca0d2fdfcb91890 microblaze: restore the ABI argument home area below pt_regs (PTO)
1b1224c1220ed85c2e57db0429d1bd09f2f70256 microblaze: preserve the MSR carry flags across signals
d292d8ff77139c634fc2de1425fde663cd21ef7f memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
560b492ac4d796aeaa1677ff89d15b2a0572bfcd memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
fb50feb373d9027f9ecfc2d23e60b880afeef0da memory: renesas-rpc-if: Mark XSPI_CDD1BUF0 as volatile
02e70ccfff1dc9fe9be9cf516ba075c349bd83b1 wifi: rtw88: fix out-of-bounds CAM write when key table is full
7e9a2031bd1ba4895dc155734ef6ab3006b8dccb wifi: rtw89: 8851b: fix swapped DPK channel/bandwidth backup fields
f99e907326ce612b04862433e2a9f30a26300443 wifi: rtw89: cap firmware section_num before parsing
991d458774cb67963b9a18252f371f0fee71b112 platform/x86: int3472: Fix uninitialised variable warning
8a4c39128f5e00a3b8907d99193bf3c08e1e4a42 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
7b3443e3b9dd24056074231dc85ecb38341c5e34 ARM: imx: Fix suspend/resume crash with Clang CFI
529795927dc76ba5dacb5c9309ee0eec09c20d63 bpf: Fix queue/stack map u32 index overflow
f393f51bbc40f03905cf2c7f218149db6e9413c4 hte: tegra194: Initialize slice locks before registering chip
dd92be266e04c0a6b10ae620a8aac21cdc15b9f4 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
27c48b074d5e6b4750e36ee1efff572e6209a1e2 media: i2c: ov8856 : remove ACPI node bypass mechanism
20bd326dd116def0773fe576f3ec1ec3e7589a3a media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
d847a8191a74e5072625459fa332987e80ed81b3 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
797b64981c5b3f12972ca1a3738075c04bac3c4d mtd: spi-nor: sfdp: check the length of the SCCR map
38129ce1e6d6cb3deb1baf6a5d07b1e3e94615a3 mtd: spi-nor: Unprepare legacy controllers upon RWW wait interruption
0e785e0c2adf5da55854d4a0ff7e8b1fd7da46ba fs_pin: publish pins with RCU list helpers
15f4865c61c8b3d051a9243c3cdf4fe9b7f1c36e fs: make sure to call fsnotify_inoderemove() only once when inode is dead
9b625d2c3f5e0c27d5f951dcf9a9a4d811a7ab72 arm64: dts: ti: k3-am62-verdin: Set MMC clock pins as OUTPUT
86c8370bbbd16ab78cda75256110d7cceb5aa3b8 thermal: intel: powerclamp: Reject invalid window_size values
db79d9489a3c40119ee6663efc1d09d4ac6f8689 thermal: intel: int340x: Fix temperature selection around 0 C
c208f4e2191305983b42631e30d4b9da350e8a42 isofs: fix Rock Ridge CE extent validation on multisession media
fdee5347cdf00539f5545c3206ac2c4ad2266f17 arm64: dts: mediatek: mt7986: correct timer frequency
d334324c378383640936a86da5e3a8a765162d77 media: cx231xx-audio: drain wq_trigger before audio fini
d66fe5c467c174300eddf45f0280a21e66aa7fcb media: cx231xx: Fix cleanup path on failure
59dfd53ed701b115bbc8b05bed2a88fd96259963 firewire: core: fix source bus ID detection for AT context in big-endian systems
24e49f5fd1d322f495f3c2f9b72bfc9e774d5684 media: au0828: Free URBs when starting DVB streaming fails
3a5e5a6f819a9ed88b0f80c06348072828b4c54e media: i2c: tc358743: add missing color-space strings
68e398ec5f2d731142ae107fe30fcc854daf4c2c media: go7007: bound EZ-USB I2C transfers to the usb_buf size
a69d93a1c4a5352fc4063e97c32425f0710331a3 media: saa7146: Initialize interrupt lock before requesting IRQ
a459c3d93ebb32572bc4b9a3e4054c3ab99fd03b media: vim2m: keep transaction buffer count stable while streaming
f94adf3052046b439fa3bb1278c6ff7bc6780eba media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
afbe2cad3fdeb1d815a2fffa03aba000754cc0d8 media: vicodec: make encoder CAPTURE dimensions read-only
330e261e82b3d1ca367aa81dabad42c5fdb17fe5 media: vidtv: fix frontend reference leak on unbind
19d16dda59e346c1e4e819b4efc77f7616831db2 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
dfdd1049f93addeaaba19907b081009064c2d4ac media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
270dbd64a2d1d0561b061f79e5b34cd683f71fc1 staging: media: av7110: fix corrupted BER reporting in sp8870
10fa7bae6355629eb19032f31ea5e2eaa5827cc4 staging: media: av7110: fix sp8870 initialization failure state
6a048b571ac96a0c92be380f8e1dcd7493593ca7 media: m2m-deinterlace: fix default capture field
0a80e69d5185c1abaa0778f0dee0cb8461d5664a ASoC: codecs: lpass-wsa-macro: use v2.5 Compander1 addresses on v2.5+
f130447ae13fbe5a7673a99148910d1d66b3b4d4 perf powerpc-vpadtl: Fix off-by-one in auxtrace_info minimum size check
8fc01a8e9b7b390f36b1bb0f7228e3dd3b5cab09 media: microchip-isc: fix awb_mutex and lock lifecycle
597ceaca31973281b31e567af8ae43c042814090 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
ee890e4c60840ee43a87181ab00fc3dd75b212e3 media: microchip-isc: disable histogram and flush AWB work on teardown
54878a627e88c00127b589f5e4ac6f16ff64cdb3 media: microchip-isc: do not touch WB registers when not streaming
3d88fab7981b096e282598c2c178b928fa94b293 media: microchip-isc: fix PM runtime leak in AWB work handler
b7cd0bf28d7cd6e457bd3787b3b9065b8ccb6f09 media: microchip-isc: don't sleep in the clk .is_enabled callback
60842dfeffd37f148aa665a531e5fb56e8821e9c media: stm32: csi: correct remote pad retrieval
aee1c6565cf743757c457c24c33367a966a2a7c7 media: stm32: csi: unregister async notifier on cleanup
56c1a061157e4f5969816ea1459166ceb3cc9b62 mtd: rawnand: sunxi: reject ECC maximization on small pages
310a3eb02a5c3025298f765e2342896a0f3ed42d media: adv7604: avoid negative array index in log_status when cp_read fails
01e24406fc6c4af6a9d20cfd4a0ba5b7bd9b266b media: stv090x: bound DiSEqC reply length to msg[] size
efda74e0c688b9bb950503194596efb9be840fda media: stv0900: bound DiSEqC reply length to msg[] size
673531fbfd46948cf105f6dca528bca2a45f7c84 media: synopsys: hdmirx: use request_any_context_irq() for 5V detection IRQ
a4adb8881626965e603eeb7826340a8e0ff58237 media: nuvoton: npcm-video: quiesce VCD IRQ before teardown
75a7ce39fe2272c6b11efd9d189e40864e44065e drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
745b31a1d480bce37d67e0b480231897eb52a7f7 dmaengine: altera-msgdma: initialize state before requesting IRQ
c10fb5ef0e3228930282b7d83c62acf2404893db ACPI: pfr_update: zero-initialize capability query result
ed8393812fb9d0e1f582e0ed14656c4ca0bd2eaf hte: tegra194-test: shut down timer before GPIO release
795cce7eeed6de3ec3a6d59fcd10c738fb13d2f7 power: supply: qcom_smbx: include base when petting watchdog
1134efdaf6f899219eed7ca7458ff7ceb0d602b0 power: supply: qcom_smbx: test battery health status bits
b9c79712026873f429287bc5510592016556f09f power: supply: qcom_smbx: fix float voltage selector
d99df3d233cd674bbe37d4643642963e1c93bdb1 power: supply: qcom_smbx: validate battery float voltage
8c7eb47fae7ed0dc19ddcabcdde7dc10ff975cb6 power: supply: qcom_smbx: notify battery overvoltage recovery
8152e4d58c3cb9e6753cd6c3fa2acce6524ad07b power: supply: bq27xxx: synchronize work cancellation on suspend
043e57d740c635219ef1af8b858b69999137f2b0 power: supply: bq27xxx: Ensure poll work is cancelled on remove
df1c49afc587e1ca04fb0e0772efb40fe7e5ca7f iio: imu: inv_icm42600: fix odr change not caught in certain cases
d0dab01507255ab6c0f53ea8feadc8a94be159cb sched/fair: Reset NUMA fault locality after scan period update
afd318580ff402291c6aa44c0e7ce0f75bc2e6de media: vivid: round the height down to the vertical subsampling factor
b23c5e9878bfdaaedabc68f05f693735634f7b76 media: cx231xx: preserve I2C transfer length
322a0f2f337338d2046f039ec42f5ca07e8019c8 media: vivid: cancel svid ctrl work on release
60d4bc60a59cb70013a71686d3be140f9cfeb231 media: vicodec: zero-initialize stateful decoder heap buffers
4b3cefa47c45c6095d81b3aabb957e28531073bc crypto: atmel-tdes - zero-initialize device state
4662ff68bfddc3abfc32eeaca40b427fab9ed3db crypto: atmel-aes - fix AADLENR for standalone GHASH
4473345a679d1db86c224fe5a81ba94888ba8a1f lib/842: reject output overflows from index and short data
e9cd4ca1c7c64ae540647a2551d0c764e6072930 lib/842: require a complete history block for repeat templates
849b29dbe3439b0772ff6c2597319b1915410c41 crypto: ccp - Initialize DBC ioctl mutex before registering device
98019c38853ece05b7ccc45f123c0d195181528d PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
849c8ed3c8fb493d76474515eb3cd94adf1861a9 affs: validate blocks before freeing them
e4b5513bea932192dfd7856c532b0ae80de4673d dm vdo indexer: prevent delta list overflow on load
33df5da62855953c32b91030d3f3d8027247e14d dm vdo indexer: validate record page numbers better
4eee29986a27dbb6baecc9990e65fabe501d3d38 f2fs: force out-place update for all writes on compressed file
3ea1ad7672a6bc5ee3770b124415231e58cfba33 f2fs: compress: fix to handle race between truncate and writeback
fa2c49c82a495a912d1b42c25852143be44db68a ata: ahci_st: Do not ignore errors when getting the reset controls
998e590030aa8de8938437e253814c5fdc6f6830 ata: ahci_st: Assert the power down reset in the probe() error path
5f6a1732b59c60fdb64bad2569ddb6218fdd0fb3 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
531beda67749114c4c8400bda44c3ca451b778e2 ata: libata: Do not leave ata_host_stop() registered when activation fails
d9b27d3f2572c0d44a4e48aa12f0e0b02c454bc7 media: i2c: alvium-csi2: balance runtime PM usage count on remove
471106e228a273978eec86852ca92d311fef6210 media: i2c: ov2735: fix power cleanup on remove
a9c8212a4fe280fb861aef4b10b222ee79c7f594 platform/x86: hp-bioscfg: fix slab-out-of-bounds write in hp_convert_hexstr_to_str()
a4aec0294c25507c8f76b9fc6af020057046ee1f ntfs3: bound index head insertions by buffer capacity
03cbf468c5250e9af2afb3b7d58c79e2faf9876c crypto: atmel-tdes - sync output bounce buffer before DMA
f203462796e68260ed3414c6a25311ac282201a5 usb: fotg210: validate endpoint index in ep0 handlers
35ea19ce8ea8ee6ccace6b86156b8a1aa30d76f5 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
63203ee7fe05dfb00381d9724c6ac2f3cfbeae4b ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
b8f2dcbc27b4c8e4bd40618a1f2546447f376c61 iio: accel: kxcjk-1013: Disable autosuspend on remove
722bbeca6b80720cb01b769dfc62bc5ecc39c2d1 iio: accel: mma9551: disable autosuspend on remove
7f08e5643163e35cdb7284a9c397a9eeff78c377 iio: accel: mma9553: disable autosuspend on remove
13cd6889692d7e95a3939435401b6e17bf46fb3c iio: adc: at91-sama5d2: disable autosuspend on remove
bf57e44ca28db9d4c2cccf84693aa25d8607bca6 md/raid5: track disks array size to fix extra_page leak on error paths
f817f3a238051a6c5f79eeff9177507a4c89410e md/raid5: fix NULL pointer dereference in raid5_free_percpu
8d0b2beacee33e8da709d98adf51c441ce0a5320 md/raid5: validate payload size before calculating payload_len
84af38e927533d26138212b70333136769a50b65 drm/panic: Do not use un-escaped URL as format string
846693e46b89edf6b9042402f1524dfac0fcc249 drm/panic: Test address from kmap op for NULL
ddb16adb9524d79a360ab7b375837e7986a89f0c spi: spi-qpic-snand: publish the ECC context to snandc->qspi
1ecd76cfb7145459b51662d0e271162a2f20cc2d cpufreq: conservative: Restrict deferred downscaling to low load
b23d485ccff62388b0e664c856a0c4a1657b62b9 nilfs2: force clear dirty state when restoring from the shadow map
770f2875e0bdac7258a461eb7be16f2b499412b2 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
0cc38dada53a2afe0e075a213cb34953ce80bd1a regulator: core: Fix rdev reference leak in regulator_resolve_supply()
194cd2d96f28e9da7192c63bf2795554a8aa2943 PCI: Skip Target Speed quirk on clamped ports with no link
28c97788109e3717cfbaaa782b1a76b3b1bcbcde crypto: zynqmp-sha - fix NULL pointer dereference in init_tfm
127e68ed5994cdd0eef9d83b58540fab55fb191b crypto: omap-des - fix crypto engine cleanup
747167ece157068c7da6f1e70e701da47a827e9d ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
a6d1ffc78a179e7dbc7f1d636b1bd6cad42c2e9c fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
7311f36399a471e3ceb61a082d5425827521271e regulator: rt6190: Fix runtime PM imbalance in rt6190_out_enable()
cb38de8cd03948c616b9e23fadc19c61f80b2bc1 iio: accel: adis16201: fix channel order for buffer mode
396deb84c3627b1bb2e51c2db4f28f234b0f565b iio: imu: inv_icm42600: force accel odr change when switching power mode
0ecd5313fa1e32885058806cf68e564dffd25728 iio: light: apds9306: fix default sampling frequency definition
c1e731d6753c137f8ed1c3fad5361f4cc0faae9d ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
e47bbf2a1e16d6f0586d5f2ab30cfea2bac57516 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
69e64cb237d8645fe7277383a39ff615a600c421 i3c: master: Fix out-of-bounds read in DMA bounce buffer setup
5940cc59c04cd76444a2d89b11717293e385d53d i3c: mipi-i3c-hci: Bounce short reads irrespective of the IOMMU
7a402d4bc3e7a0da8b0f0c4c44b9cd0aef250d8d signalfd: don't dequeue the forced fatal signals
571251cd3fa5804b35545dd8baef270a1e7676f8 seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
b61e1f6b57c0a0863d1f31703b74dc8227163200 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
cd16b78ed502075f74f7beaa34b1951c419516f1 leds: ktd2692: Pass context to regulator cleanup
dcb0e2ab61150b67c2d3c9a4865edc34fdc44d3e media: ene_ir: Ensure teardown is done in the correct order
423c7a12d139c14a6288ba1f4336466a46cc4d05 media: serial_ir: Fix race condition where timer can be re-armed
a5e933e292e577e7cad61567f972b70ed3795fb8 media: ir_toy: Validate the maximum tx carrier
fb7e7e20fa30ce99ad9bdcf7fc351edc2e66f6b3 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
436acb4127d050bd9bb34527cade71add4eb9e01 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
93e9d18035433b9f335633dda435bf41be3fda5a arm64: dts: ti: k3-am62a: Fix MMC0_CLK register address
1dd3692c30869b0fd8eecdec1301e6d1881e55ef arm64: dts: ti: k3-am62a7-sk: Set eMMC clock pin as OUTPUT
fdac26f9838bcee2e75ab38cbe6813790b5389c0 arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
3ec228bbe940695b88df2cb79dc06e94ea1762ff arm64: dts: ti: k3-am62a-phycore-som: Set eMMC clock pin as OUTPUT
0d4dece9c6f1bda0b64cfa68de300aaaac11e0b4 arm64: dts: ti: k3-am62-lp-sk: Set eMMC clock pins as OUTPUT
787043dcb068dc9786be51716002298e4fe74e66 arm64: dts: ti: k3-am62-pocketbeagle2: Set SD clock pin as OUTPUT
c2efda29b174783336c06d531528254d912eac17 arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
c78e883b6a0d8cda33cfe7dd01d9d4cb51cd7dfe arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
138e08f1ae230e57859fe56555a4d3c9c355afa0 arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
fe9f4bdc121172ee5d813a98671cb4d60a7f1c89 arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
18035c66a97a09d7e7d300867a4dbebeaca6c31d arm64: dts: ti: k3-am62x-phyboard-lyra: Set SD clock pin as OUTPUT
45d2139f719ea043d72278aa43411fc1fec5542d drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
7bb48e92d38c3676d46cba626f8df8854022bce4 cpufreq/amd-pstate: Skip auto_sel write when it already matches the mode
12574cdb5cc4bf6b4ef6a3182c4d40a567ddc78b nilfs2: fix checkpoint root lifetime on sysfs errors
5f2bf7c52e51f2af4a89a542552e0e941121468b EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
afcb20b3ea9f0ac220de2ef6407a6471896f82f9 md: validate bblog_size when loading v1.x badblocks metadata
d84330b1f3a8e837df9e02abca0c6146f850853d crypto: qat - fix error source for QAT GEN6 transmit interface faults
cb7c3046a8eb29f7cd95caa27cf55d3644a81d54 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
c2697926d099b51381dfb4a8485af33ae95d29a5 crypto: hisilicon/hpre - fix pointer dereference before length check
0cc5e45da0c3a0b7af52d6071319d21089514074 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
81f29511ed1e813637c8db34454c9f58ddb8bee6 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
f52a43414e201ef81b33e2e33d8044cfa55b7931 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
b1c615eec03159c7aa149b2d98d551539ecde0d3 crypto: qat - zero the VF migration state buffer on save
a99c27c870f7551d237e70f65c9df3f46608cca6 media: cec: extron: clear response tail before dispatch
b24faa26938fa6db5a5bb9f7288da90b47f82d85 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
b18dd5d291b9e89ced553999c7cc01f41859d33f media: marvell: manage the MMP camera clock provider
927ba3bbc3c29a064f5d3715951ff5f29544adf1 media: go7007: unregister the I2C adapter on USB probe failure
30885d4743d40d6f29c8d178717a04972301b7cc media: cx18: Disable PCI device on probe failure
888b9939ceb90a56a052f45720906cca97ff7528 media: tw68: balance PCI enable on cleanup
53f18f5058d1ef674e64a173a405704218e5b359 media: adv7180: Initialize mutex before ancillary clients
486a39421b52eb7f6d358fb9624b9c28b48df4e0 media: au0828: Fix media device leak in au0828_usb_probe()
158e171c9c67046510c1935d4e839bf2a5e5b6b1 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
200e8a354e5375f50720fc83a7ee6790c18c3dac media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
54706809fda4856d340eb885657709d16f0810a4 media: synopsys: hdmirx: fetch colordepth before calculating pixelclock
7a1136923b581159d20fbb051146fc814c2ccd67 media: atmel-isi: release unregistered video device on remove
f903a5d2096cd888c07e6ee31f39987dc4d0bab9 ASoC: fsl_xcvr: free IRQ before canceling reset work
2ddb72fcecd8715624e7da573387bcb6c2817e60 memory: stm32_omm: fix child clock leak on set_amcr() error path
eee05d3e95f851b030b5a6125322355aa2d447a2 arm64: dts: freescale: imx8mm-verdin-ivy: fix DIGI_1/DIGI_2 gpio-line-names
d1344bb584d9ac0c63c4c136a9f5fb45dcc369b8 arm64: dts: freescale: imx8mp-verdin-ivy: fix DIGI_1/DIGI_2 gpio-line-names
6d96ed480cc7af86af4b49f3d2755457d65d2e62 arm64: dts: freescale: imx8mp-toradex-smarc: fix SMARC_SLEEP# gpio-line-names typo
8fba4d8fe9bd06d72b4ec0fb7428f2e8d2e4bee3 arm64: dts: freescale: imx8mp-verdin-yavia: fix external GPIOs
e75f553047946bd87c866c0e501c7790f171d3e3 clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
dca191f4e57be97b3175e5014c34676e1f501dd5 drm/panel: ebbg-ft8719: Set prepare_prev_first
20a1e662bb0b6fa15aacb3e0800a653a82add8a1 mfd: da903x: Cancel IRQ work during teardown
18595bdb35b1d75b3b0e7d66963735d4269fc61f mfd: Fix MAX77705 dependency on regmap
d849d03b149a07297ecfcb962cb442058b11632c mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
24a4883031af59a6ecb1aa0301b14ba8621baf2a mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
38f45a7f3dc9d921674f59095581464bef6a8c96 hwmon: (k10temp) Stop matching Hygon devices
01ca866013682fb61240751a74cd4f8126b6d2b5 perf loongarch: Fix discarded const qualifier in _get_field()
f170159a3cf9c0f4762eca1f3afa6886aab23adb nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
a6817f04d13ffb4ad10cdb2dba90422040fc5090 kobject: fix out-of-bounds access in kobject_action_type()
bd13b574e1d55088beac42d434e8ec7a4f4f53f3 ASoC: Intel: atom: Fix platform device leak on probe failure
e133ee7586b76a25f75c2db7dc2c1734b4bce9ff ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
7a488835fda9777ba01aad780b41a06af643cc77 clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
80b57c2cba21c83a74f39bfc1a904e95c1f2b087 regulator: core: Fix coupled regulators reference leak on removal
982107978885ee4e9a86467007d5c4949195e161 hwmon: (lm95245) Fix negative temperature conversion
ac3d72c86dc8ae255e781a0941870e252ea6c719 fuse: don't drop destination page cache on a zero byte copy reply
0fbf1c25127265ae8be37386d5cabfe52a5f9fbc platform/x86/intel/pmt: Block mmap when callback is present
acc03e17744f1f5cc218cb4845cd31e8a53f5c6d mtd: rawnand: nuvoton: fix clock cleanup on probe failure
7e5a4be6c21390dcaf068907a498ebc116538c93 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
308cca6257533397b6c0e57dd19bfca4a6fc4a7d mtd: maps: pci: balance PCI enable on cleanup
0503b240793913af68792f0a51092d321f5d80b1 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
16117548106cb4382c4d92aae8ccf6a7b91c51af mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
1769545e3c38b90be519d2f97a7cb096f6ab9396 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
2c20d6529d977f1554e86e304c38fed09a4c11a8 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
bdec64dc73ce641d6c6bb21ca9a154c6b5f3a58c mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
671fe5a19e7d5589573b2c1ff7cf0afd2e56df7b mtd: Call get_wunit() on the master partition
be9a502fab8c35d5e142e11526f7c9bc930e8b99 hwmon: (coretemp) Refresh the temperature on the first read
b4a090697dcc9ae8783ade826aea1b554ff4f608 dcache: report a Tasks-RCU quiescent state in dentry_kill()
d83320c7c48152d6b3f5eca8036ed4b018e703f5 ASoC: sdw_utils: clear stale RT711 device reference on exit
ea2ddbd3238323e3ea6359ba381f4abfa16ae592 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
16f22c9f20a0186868827b66bb88dbb3ff19c703 peci: aspeed: Initialize state before requesting IRQ
b66ebc11e253d342f546c9f0aaeac97c757f58d2 peci: npcm: Initialize state before requesting IRQ
8612a73be2ddeb8e61522a5fcd7bfc6f9f814b57 MIPS: mm: align hugetlb mappings in arch_get_unmapped_area()
b25b38b7057896e084a0e176a15502d379313fc6 MIPS: mm: do not write a huge TLB entry when the probe misses
7626c4d1a647bf964be53cd1f26ca1e94e6207cd netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
3df8e0b52401b48afba1e9d73358974012c48d27 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
a5fa1dc5f8bec2a8be6e6f92ede61d148a149eda arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
b3282f7a3612fc0deda527b9b32ab3f2f5b9ebdc arm64: dts: qcom: ipq9574: Wire up USB3 PHY PIPE clock to GCC
13316637affefdf421a1cef3fe25c9276ea85465 iommu/vt-d: Avoid out-of-range shift in qi_desc_dev_iotlb_pasid()
c824ba006d7856b1cc57583586d71f1926b05ec1 ALSA: mpu401: shut down timer before freeing MPU
47cfa472dfe636afa5baffdb6626183f1d7ff350 ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
dbce2f0d8b0138a0be4d7caf655688c99ba5dce6 iio: dac: ad5755: validate SPI match data
030aceef83535f368e690ca45fbcdd1f1026a08a iio: frequency: adf4377: reject devices without match data
dedca8c4fd52cd21b26a8dd58ae209ac11f48e4e iio: imu: adis16400: validate SPI match data
cefc941c14c8369371d031274c99adb64262a42d iio: potentiometer: x9250: reject devices without match data
5911bb7c5e4fcdf04c6e14cca35ec804ad166d3f iio: pressure: bmp280: validate SPI match data
3ae3dd0b19271cfd03588f43d8d8c4957a210143 iio: adc: ad7606: reject devices without match data
e56437fe04ba83c4a0bfe75a6aa197d54c0d931e iio: adc: max11205: reject devices without match data
f49bf891366e8c8d053ea1f7a74ef8e8a3a5144f iio: adc: mcp3911: reject devices without match data
0f75a9a216daaa2340cb243dffe7dcac9fd90c1d iio: adc: ti-adc128s052: validate SPI match data
e95a70ad35958ed6aef27b1a160258df0d1a5736 iio: accel: adxl313: reject devices without match data
c3937d598bf37b96580a8cad649a51e91a48e92e iio: accel: adxl380: reject devices without match data
0113702293e78ee6c3a1d12d7c342d435384fdfb iio: adc: stm32: fix minimum sampling time values
71a141475aac1cf6a8bc102d925c2907ad912db8 spi: bcm2835: fix device_node reference leak in bcm2835_spi_setup()
7bd4d6434adf45754653754a2037ad2b96327c6f fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
60f361262ad6430a48e24d78de3ab18d6fe0cafc cxl/acpi: Check ACPI companion before use
812a3c707149cedf1c8a61cd2990fb8ed2ceebe6 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
d76e42c290056bdc441f11359e8f535cfae3fc99 media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
9e9a75d45b9fbf6aae0b3b7b9f05e98e6f5caf1d media: qcom: camss: vfe: Fix VFE reset while another line is streaming
fd62813e38bbfb4ad35daaf28c2d104d4e1df107 media: qcom: camss: Add "gcc_axi_hf" to 8775p VFE lite clock lists
508ac621c71e09a673bfca74121c10e4cbfd06f7 media: venus: Fix iova allocation from restrict region
1f114c6bbcc5ebfb666a2d5e8d8fe6340906c3f2 media: iris: Fix bus_info prefix in VIDIOC_QUERYCAP
8ec2d54785644295b4a024e132fd3d59c8398185 media: iris: Fix frame interval enumeration for non-divisor framerates
f69b45c1bc460e900ac5c3d010e7c6bf72635412 ALSA: sgio2audio: Only free successfully requested IRQs
7d3670be17e180c427fe8a9f66743828e0316dc4 m68k: dmasound: Keep the Q40 IRQ handler registered
5183254e0489c553301e2c9c07afa732189d6ccb ALSA: core: Check shutdown flag at D0 power-state, too
ef10b335a4daea22f563ab9c311f61b53fd04804 clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
40a4bba8b592c561c513301a711747db1c6574b4 pseries/plpks: fix error handling in plpks_read_var()
ca064ec8884ae55bdc71f63df0ff801f315779d1 pseries/plpks: validate input to plpks_signed_update_var()
89010e1bf517f9a01b09ded660ee134c46caa87c pseries/plpks: clear sensitive PLPKS buffers
34d5781cb6b6969a11587c74649c079021c315a8 pseries/plpks: clear signed update authentication buffer
903dcd9f21311758bfed9ed2493efd9e38fc2999 pseries/plpks: clear SED key data after use
b79e8df0c3bd3ea5149366c751e38055c9db9e0b ASoC: pcm6240: do not free an unrequested IRQ
766c1fa722a3fd55387c6617f82758ebf6525ba2 nilfs2: clear dirty flag on bdev buffers on log write failure
b2f4f3fa073f3504fb0061fb0eb3b67b805fa30b nilfs2: ignore non-fatal signals during synchronous log write wait
a726846d789d2b129fa356c9d9008e0e4e50de4f pwm: tiehrpwm: Clear period on disable to allow reconfiguration
2e34a498c33abd911dd9c477cb3fab27cb983545 IB/hfi1: Shutdown self-rearming timers before freeing
8bd595e0dd4e497192206b66a9d05e46508895bb i3c: master: adi: free the IRQ before unregistering the master
14b33429e5fbaf4a2dcee4ca9f70fe2074b4d193 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
da442839f4ca4ff4278159f1b3067b0981e65e2a drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
2bde00513eeb07cace2d67c4f322ab5981689668 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
b1416fa77c28336d746809740e6811c12d8f7d39 drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
d90f8c40612383ef3b711cba0e5fa408488c405c staging: greybus: uart: fix racy TIOCMIWAIT implementation
d0faab80183a7627fcce181e6a95194907190389 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
b8d453d71b60d3dc138a7ab7d55eb45eceb8ddcd media: tw686x: fix V4L2 device lifetime on probe failure
be688c168e8b79276b4b132ce42c19e9d15e2054 media: pvrusb2: Fix USB parent device leak in class_dev_create()
8dfd20c73090b658382ca6296dd00ec3d5ac3f41 media: rtl28xxu: fix SDR platform device leak
980151a540198f3a76950093518323185ef9a2bd media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
33f56979caaa08a79a0f0cb054c3eeb36a591b84 media: em28xx: fix double free in em28xx_alloc_urbs
10941f3ec94efc518ca80e2214bccc7746bb30a3 dm: fix a bug in dm_accept_partial_bio
f32e623c4f1aaeceb7a19599ddd5707dbeb81e05 dm-writecache: report I/O error if flush failed
2886544d2c959306a6a1d2e570e58c91db3b3bb4 dm-writecache: fix a quirk in statistics
4c3937c34c94cf71c0f9f1527ec7ec2670909d2e dm-writecache: fix a crash if we attempt to use non-dax device
a8b2359d9c940058391f5927a497bd569bdd62a5 dm-writecache: fix uncommitted_blocks underflow
b8a93c65095bc975abc4fad62184a10db0b02dbe dm-writecache: fix REQ_FUA processing
0e010cf65b28670926df7aed401b429158696ea5 KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
dcf3b9ddf0bea9606c0daa0e4e889f8698588cca pps: generators: stop the generator on unregister
ea4484fe8cd87077a799897075fac4f8a8fd9841 block: drop the cached plug time when blk_add_rq_to_plug() flushes
c810f98edd264dac172b26705c52b9b813d0d511 block: amiflop: synchronize flush timer before track flush
8aa754ac48ab61c2a048c69316f0eeaaaefae0c8 PCI: Disable MSI for ULi M1575 EHCI controller
76746b1f0c810cd04a81b1aa2abd6f4314f73793 media: uvcvideo: Fix NULL deref on events for uninitialized controls
b2461c90f40038885853166d38a0fe3d023524dd crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
373dd26273a1aacbed89951789279be4a97418c2 hwrng: amd - report partial reads in non-blocking mode
21e3d022177741ed6a35ddadd1d175e498a16e7a hwrng: ba431 - fix reported byte count
576c6646568b360e708c1d64f8bffa060d8ecdf9 hwrng: core - reject unknown RNG names
f948b87721b50f390b8d9ad98bdbe9db3987696b crypto: nx - validate 'ignore' before subtracting in decompress
0542c56c15770d2464069d35777a1c222117c3f7 crypto: ecc - Handle exceptional points in Shamir multiplication
f9530714b231d90370b518b5152970061fa90aab KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
daa517faff7b034e0e32df16ba6ce20cd04f0858 x86/bugs: Fix CONFIG_MITIGATION_RETPOLINE=n mitigation reporting
90b4425120d5e96dde39c9aeb3e8040312317378 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
df45ab84739c0e96f4fe4ffdeaf56c0e35e08479 soc: samsung: exynos-pmu: fix error paths in cpuhotplug/idle states setup
f343b580a6cea54877352f13d0b3961d303a89cc KVM: arm64: vgic-v3: Roll back assignments from the new region
661a2774b9c4260dc96830688ec33b4c235b812f media: imagination: Fix value clamping in calculate_qp_tables
57904862b19afee7a12a7541d2abbfc4d8893d4c media: v4l2-common: Fix P010 format info
daf8aa935e133758b991f9888a290d95b20628b0 media: sti: delta: use unaligned accessors for MJPEG SOF fields
16db589275cc9e850272c53258aeec32b4277f6e media: chips-media: wave5: Handle polling IRQ thread failure
75ab5e7ed56161058342d6e956985ce490ad00b7 media: chips-media: wave5: Balance runtime PM on encoder close errors
7bba1a787c1ce700a91b948460efd49b0f2f80a7 media: chips-media: wave5: Check decoder qbuf runtime resume
d2ac2b644f2c566499edb2ca772b41fa9efc6897 media: meson: vdec: size capture planes from the aligned canvas
f324a1bd15d7b5421c77e1cc01f3d110fbd1d065 media: amphion: drain message work before releasing core state
a9562cfff2fa9aa5c91eddcf99feeb60a54a1981 media: amphion: prevent unbind while video instances are open
acc2be4ea4fc907fea7499f77b3d02a4f83c6ecb media: mediatek: vpu: free IRQ before destroying watchdog workqueue
4c1a9c3647335a6fab04094150a8a690ef416f81 media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
9fde5d1eb2af82d17fef511edf9770d664e64083 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
f986c3507c4a892dfc2f5f0fd0070aecf29ce3c1 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
257621ceb16ca29bd57f7f27b7fe80da5fe32e06 media: mediatek: vcodec: destroy core workqueue on remove
a3f67ebce4392cb2379661b097470b2d6b0ee217 media: mediatek: vpu: release reserved memory on remove
525859ce25e92401d64ea0e34d9c3b3a278f049c media: verisilicon: rockchip: Fix leaks in init
d4f5f1f2b8459c0d91b9ce27f89e83a5b4483d56 media: mediatek: jpeg: retry HW selection after successful wait
be065e51b91b4002177ebbdf2ed7d620f2f95c2b media: vicodec: fix NULL deref on oversized frame
bc8e115c8720e939614abdc9745801438e82f3a7 media: hantro: Harden MPEG-2 control access against NULL
6fa96e5be49938ad90b986a816fd125a7ea2ce0e media: amphion: fix runtime PM imbalance on probe failure
f31e0fc1c5bd8c4e826af8e838d66bcd04e3837c media: hantro: disable runtime PM before hardware teardown
255b04c0484701d446d010a9d8108fc48c0bd3f1 power: supply: core: Honor supplied-from with CONFIG_OF=y
d44831e05f43ae2be7311b3d6d81e2ed9e8a8cde fsverity: hoist statx reporting of fs-verity flag
949dc8addcb78ef7a77eabf625068347729f409d ALSA: aloop: Don't constrain playback params in notify mode
abc416c0b98d586517eea9e9f20701c8c42a040b power: supply: ab8500_fg: Accept status from supplied power
80dfe8520a3645a2ba6e6e2aac94b9a4b46d696e power: supply: ab8500_fg: Report sub-percent charge changes
bd0677915dcf18bcb4fa019fe7e489aa6f975fb7 perf: xgene: initialize lock before requesting IRQ
fd1dc78bda6f77008350faead916e14b4568230d svcrdma: Grant credits from the clamped sc_max_requests
4e03245c5f271330f958d01c7cb7b7ef2891175d ASoC: codecs: rt5682s: disable jack detection work on shutdown
a673083700f5cb138e12116e417d4a2d9a63a0b8 floppy: don't store a stack buffer in timeout_message
aec4df10ee0cd072f7b32c7bcb695087c08983de floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
0f3fab3db55269ed59a90e623441dc52229685fb dlm: fix send buffer backpressure handling
da64c4a6826aa16a84947e67c306455cb0df8833 PCI/DOE: Fix double free of a duplicate feature's sysfs name
03be7034ba9f530de0da7466353409417fdd95e5 PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
2eb4939de2b9624227a4ffb753565b3c638ccfbc wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
87954762c4ede5ec9a9dfa770d5683dbc2ed129f mm/ksm: mark migration stores with WRITE_ONCE()
0dd72eb1439913f14e473dfbf0e39889d64a222c mm/page_isolation: fix UBSAN shift-out-of-bounds warning
91394e78d64411f256cd3faf639068e5b1ebb0ee mm/page_isolation: guard compound_order() against racing
3908e9e8f2e3f933caf640f15c68f3b671d7e6a2 mm/mempolicy: take a cpuset cookie for the interleave node count
42895e81e78fa31d7297c81d6904d3a52c6fffe3 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
f50a4836dc7e628ddcc24506ad4ba4888d5eb556 mm/page_table_check: skip zero pages
10be22626e05417e897370a910b2257eb07f0a8a mm/damon/paddr: respect folio end for DAMOS_STAT
d6744c14c4c2d92f4af69e0e1235024ba20af3a9 mm/damon/paddr: respect folio end for DAMOS actions except STAT
92da7cccaae3bebaf9c1c31f770fcf584c5df489 mm/damon/vaddr: respect folio end for DAMOS_STAT
7892a7c5b6182a5abdf079a2265d223ec211bc11 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
6a6caadb97b285f65c6e4e2f5f488fd22b19e00c mm/damon/sysfs: set next refresh jiffies per sysfs context
82c863a351307dad7ffc5497a6a3c4905713c003 resource: fix lost wakeup when waiting for a muxed region
d19fbe6b03886c6df44be96f240cf8c38b2743b4 fat: fix fat_ent_write() for reverting the value
eb69976eaf086d64e9e2a31f9a2d7881416d2c8d fault-inject: fix dentry leak
bb6d0cd9c85d74ae141e7c5d5de4e504381e4594 USB: gadgetfs: do not WARN about excessively large memory allocations
c3da33a9888290ded0b31bb8347f6660899a5872 init: fix early boot crash with bare hostname parameter
952971aac05e1daac49e66528f12a80ac3ce9c8d ocfs2: exit recovery thread on mount error path
c935900538b4e4b7402bae73b882d6e9e8693c3b ocfs2: free replay slots in ocfs2_recovery_exit()
712c889fc93218b9dd426e7a48460398f1ce68da selftests/core: fix unshare_test with large fs.nr_open
050de6d194373964c7b76dd7d2094a994bf0b2a8 fork: honor task_struct's declared alignment
8ca7e81091eacff24c81f8359a2755ba52abd309 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
c476474ca3b04e448dd041300132ffe648bfa25d ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
25da548d8549592f741d97ab9e10b44cfc96894e wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
b2c58c41d570e79e2e0a80a12e5b9f9a1c23afce wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
bbd07f8420b47ae42594ed978c42049650dfc10b wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
547d3cef9e013e08555497254c74beffe19dd0d3 wifi: mt76: fix memory leak in USB TX path
c90cae76c40d09d4386ebd26e10ef25178d5d921 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
deacb5271e0eec9df5dc6fcc138322301fc05e16 wifi: mt76: mt7925: cancel mlo_pm_work on the USB stop path
086191808449d003f44d11030a418db8403d1479 wifi: mt76: mt7615: cancel reset work during unregister
699716009c8465043cdf99a6c9d6eb6e0dd1e99b wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
05c0b669b52d50148ef8608220aa3982a25697ef wifi: mt76: mt7996: fix PCI device reference leak in mt7996_pci_init_hif2()
777228ae70d2773bc337e298e7b23391fdb15337 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
ac5c69af5b74d77be19e01f8f466b6caa46294d3 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
7255a1f325799b49806cd07a1adb95ea28a15920 spi: stm32: fix double free of SRAM buffer on MDMA fallback
4e1619f568a5f220fa10d7fff37224b8e28eab55 aoe: pull in the headers each received packet type reads
eb180aad37d321af1737a795501235b484999e4b PCI/sysfs: Pass the device name length in UTF-16 code units
d1b807deba8bc34c03336b8d2b622cef513a28ea wifi: rtw89: fix IE length passed to cfg80211_find_ie() in WoW AKM
9be015d12a563ba7cf4c003bcdc3ad722a8e6244 crypto: algif_skcipher - rewind rounded output bytes
de86a824d52967e720a502823253f8749ae9447a ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
81d5ffcca05f4a12756c18275eeb55cbbc673d31 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
89577dd9491d681db52932e689c90b1b77f42fce fanotify: report names longer than NAME_MAX
05e5115bfb3052ed75379d96bff81f2a52863d7a ext4: only update tune mount options when requested
3ee29b382aabd6e507f68ee90a99d5421cef6035 ext4: fix fast commit replay failing on a read-only mount
f6654a976e3799dd90c7fecd4990b4de134a6594 ext4: reject delalloc to nodelalloc before applying remount options
1f71b68c7d1f19f99b92dcd7adf35f73cb7ed750 jbd2: don't advance j_fc_off before the buffer is recorded
64e8bd7d697ee69b158df0fffe5ba84d5db5514d ext4: skip extra isize expansion while unmounting
2da3358bc0ce260a5115892c39d3e9080f96f7c0 ext4: don't report delalloc data as a hole on indirect-mapped inodes
5b4867eec6d0b1a783b673cf3630d294f3ea138e ext4: fix ABBA deadlock in ext4_rmdir()
61ebf29dc1ee970d21839e80c94011dcb4a47352 ext4: fix out-of-bounds read in ext4_get_group_info()
63307de761466b61e548bd7db0c1c12cd5de3174 nilfs2: validate directory position after llseek in readdir
d126a7bce3665a8f8b9a86fea805f8920b23ce82 md: don't hand out the array before md_alloc() has added mddev->kobj
62b15b834e4f5a25cae8f5f2b66883533a87e930 mm/memory: constrain generic_access_phys() to page boundary
786d726908d8ced531fd46b2b85e8e2edc25c1c2 mm/execmem: free ROX cache chunks only when they span an entire vm area
db4dfbd097cbd7b7c275c44f612f488083c189e2 mm/nommu: reject wrapping ranges in access_remote_vm()
4056c24f06591ccb6dee08a1cbeb8971fc92aefa mm/hugetlb: fix subpool minimum reservation rollback
6663ea80a7cf3595a32d90f7ea547281faf6c57a mm/zswap: publish the initial pool with list_add_rcu()
dee4ebe4eafc316ee281255989b04871a73bd418 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
851345cc4cef25202bca9bd721c3648575cc672f clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
2990c3768f3bedc229f8f1ba9fc46c01a6d70445 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
1f2d74181b77d70ed7cce0a33b84510cf221b6eb xen/gntdev: prevent private mappings from becoming writable
6e61f4ecda79711ab4c25f811a02d6488e64d4ec soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
d45d670ecdad9b83d3f0a447cff1c2ce20511d33 soc: fsl: dpio: Fix cleanup on IRQ registration failure
287a10a82eb2fca825fd680bf71e2504007fe22e soc: fsl: dpio: Free the IRQ before releasing the I/O object
efeb3c290652a63de91df5a1788955b8c5bf054c xen/privcmd: Only claim ioreqs matching an ioeventfd
a84ffc5fe3693c9f5986960b4612004f192ff26a xen/pcifront: check that an AER callback exists before calling it
5676d6021fd1644ffe44813d696520c6c0b85d68 xen-pciback: Fix pcistub_device ref leak in pcistub_get_gsi_from_sbdf()
15d634db7e92ab6454f26932e4feef8a09baf0d8 iommu/dma: Catch scatterlist length overflows
ff1e47880d3d021104f373b909187fbf7deecf38 drm/ttm: return an error when kmapping a BO without pages
5036af44ad80d47f544ae5ebd0a55dc5ecbafb23 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
f86cdf2a64c9f8c730ed1d6e20d676b946330025 wifi: ath12k: validate MAC/PHY capability count before saving
b7a732be013e7bce9d01c8de1362cfef9b319702 USB: cdc-acm: fix urb leak on disconnect
93e7c9617606b2c57511afb440f567a6be811075 USB: serial: option: add Rolling Wireless RN947R
59386dbdef36c291eab3fbfe417652ce5c4ed979 USB: serial: option: add support for ASR 1286:4e3c modem
ea16f148db6be2b7dfbd7acc19b290e07a4b0eec USB: serial: usb_wwan: fix urb leak on disconnect
6fe405e469e0b199d38acae157167b650ce13309 slimbus: messaging: fix leaked PM vote on tid allocation failure
cc21b0cbba6a245471b044bda32adfa24c25e6bc xen-blkfront: Fix IO race during unplug
e7a2009b1853316cc070d4420bde0c5476727bd5 RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
624c41f8674e178fb186ce3ac1fd112de00b041a vfio/mlx5: Fix boundary check in set_report_output()
6a3599d54edb3c4558e5581ced4137de485835b2 cxl/pci: Program the Port GPF timeouts before caching the DVSEC
6b1cf1df4838a955cbd0d3ef785e8a589c9379e9 cxl/port: Convert PCIe link latency to nanoseconds
ebdb3d74d8b69bc9dce5bd86341d05bd1d2b264a cxl: Account for link width in latency calculation
870b0683f1764580c2dedcf50f051bdb0352a27a cxl/acpi: Convert QTG _DSM latencies to picoseconds
c5703927a60d946024a8219979b3fba821ad7129 lib/plist: fix plist_requeue() corrupting order in the last bucket
51dff7a8f6a8a2b62e1bf4b0837728dfb15a8b1d USB: cdc-acm: add VeriFone VX820 device ID
ea6e456a4c880b3a7f65dd103cbb4c68bc63bfe3 USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
eddd5b474b5998f08cb820ff722e30038f0f8b7c usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
3603c1cab02a11aefc208ae8175d5d87a483f462 usb: xhci: Fix bounce buffer overflow
7a8d4eb6a9efeb6f8dab8913cecc3205190c6b7c xhci: Prevent invalid vdev dereference during sideband unregister
39367e5fa3b0d81b258702b81afd239dcdf30a3c usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
7a57dd2f6c1b54c8f2535ea327ae15736e976325 mailbox: altera: shut down RX polling timer on channel teardown
03243ef7725b5751d1239327bc429b2157d15333 mailbox: bcm74110: Cap rx_svc_init_list growth to prevent PMC-induced OOM
767c384b59a4c093e1d0d875cc70b9500e0e912d mailbox: mtk-cmdq: Fix runtime PM leak in cmdq_mbox_flush()
b6135a736f656f8e5fb215775015222cb294a5f8 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
3abb1ba569f5e1b324a2ddd4443634c11e12c283 USB: serial: sierra: fix urb leak on write completion
227968f892e97981ce7c0073fd33acd428c0bbe9 dm-snapshot: fix crash if dm_io_client_create fails
1bf27b0af56e1508a6005252424f399e89d20518 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
0c782fb1b39a3ac40404e16d90096ea49d57e2ef btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
ad102832926031e3e7fa7315c087034d10923277 btrfs: return -ENOTTY for unknown ioctls on the control device
87bc53c23640f21ea6a7eb2edb82d084d3ef775d mtd: rawnand: qcom: fix read location register usage in config_nand_cw_read()
2de1caf778a55cbc918f40a82f25db2b89ac4914 mtd: parsers: qcom: fix offset/size overflow on large partitions
589b3a008915216b16152108dc4ff322c392f5b0 xprtrdma: prevent disconnect feedback during endpoint teardown
812283b97d9120ff8eba502b1b06c4418de232cb xprtrdma: trim head iovec when the payload arrives via a Write chunk
4ec691a0df0a63bde6075d25bc7019eec6465c81 PCI: Avoid D3 on PLX PEX 8532/8533/8548 downstream ports
a39354c05888841fd66aaabdf524c4cffab8e9a5 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
f4a423a015836770347236d246de4a9c64b31844 mm/madvise: reclaim isolated folios if PTE restart fails
a0e8c0c265366fe708c3d4f88638cf913eeed99e mm/madvise: use folio_trylock() in the cold/pageout PMD split
5799c53fc6f953fbcd55d5d5d1806891f447756c mm/page_alloc: do not boost watermarks in kdump capture kernels
dbaea466a168b6edc49918bc59ad7b29e2df0cc3 mm/hugetlb_cgroup: move per-node usage on cross node migration
3a5048e74c1f93c4cc4b83d8382ebcc66098f97f mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
8b9ffb9452c59db47c552d09d08e050057e9baa9 mm/shmem: report RCU-tasks quiescent states while undoing a range
58e86848d09a5c8f6dbd9f0b731847f62d7a2187 mm/alloc_tag: account for reserved tag ids in the kernel tag check
5745d1747c6e8775caf827465f0c89064893f0d3 mm/damon/core: charge only the part of a region the filter left
7ca13e374ad1c035590ede01b0796036ac001621 platform/x86/amd/pmf: Validate the APTS state index
4ed68761462ee63fbd5b5ad108fae21f82e3eb53 platform/x86/amd: Stop counting intermediate cycles with metrics table
ddb2060c940ba13c6f5da41c94e01fdad1aeec4c platform/x86: asus-wmi: fix unclear usage of bd->props.power
584acbc780a248ba0bb570f1367c3b1fea7f353e platform/x86: asus-wmi: fix screenpad power state detection
9671360564056fa5576f0dee585274b684e8a6b6 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
c2201d8b91e12218e4ac483d603aa318a7307fde platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
83f3ef2246e4503fec39c1bb24f36091edcee36f platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
82895c136f5f9d0e8984caad0a9b05fc2a96a537 platform/x86: oxpec: Fix Apex charge limit control
f2d02e4cf18acd1bafe56cef20927e0f97eeebd4 platform/x86: simatic-ipc: fix platform device leak on registration failure
05bbd51d9581ad0200c83134e7445b9023fce9f5 platform/x86/amd: hfi: Fix out-of-bounds reads when parsing ranking data
62685e6de7b0bfad812dac37e47f98d9765a5d07 platform/x86/intel-uncore-freq: Continue restoring limits on resume
8ad533f5189c2bf19bd4b472b0f65d43c05047b3 platform/x86/intel/vsec: Fix inverted walk_header() test in get_features()
b8d939a438fdb7028b5e78c4e6022c96e08fad33 fbdev: ssd1307fb: check for fb_deferred_io_init() error
a786dc577c98a3d939ef6a3acfb10f4f0611d27f fbdev: xen-fbfront: check for fb_deferred_io_init() error
688d73cac5f7a0e56e8722d6762f21433e668696 fbdev: udlfb: check for fb_deferred_io_init() error
634cc4ca23b288c7209c448685bcb7977a73de5f fbdev: smscufx: check for fb_deferred_io_init() error
f622eaa5664b6f9125e9faa52154269d32774684 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
e85e75d32624b2f1232d88a9e0d7a14b2c2610cb fbdev: kyro: Release WC setup on registration failure
0d52fe442aca0f2d3f46e5cdc84f125243ae0a8c serial: 8250_exar: store the GPIO platform device in struct exar8250
2d1a08c558437994ca4b653b0b6bd17f1dccdbb3 dm-bufio: fix non-working memory limit
edbc7fe6a1b63c1a689ca296cffee7c6bcd162f3 dm-bufio: fix a race leading to an unsigned integer underflow
9fe2d0a23bd9d5cf33f0404f93ea357ee746bba9 mei: vsc: Fix packet CRC computed over pointer size
049f454fd3905e46a73d931283eb1d48882bc43f speakup: Fix NULL pointer dereference on VT switch + selection
10f5ed8affb42cfeef5c9b34503b786c7ce75188 clk: qcom: ipq-cmn-pll: Assign .num before accessing .hws
db5849afb5efbe596c1b35bce1a08dcc03283e19 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
08cd85ecb11585ee7e3daec018ff8200c54adf82 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
6aae4251dcfe6458a748617bfd532486c1092c94 iomap: don't lose a fiemap iteration error when emitting the last extent
fd568978ec0a91d6daa0f1e906801f31d352365a nvme-rdma: don't complete a request after a bogus remote invalidation
7aed784599a06314641b055dda6532d3a9abac2f nvmet: fix preempt of another registrant by the reservation holder
55476c89c753d7135ebfd2fefd19178ca6af77fc nvme-auth: fail when the controller does not authenticate itself
b254bbf69f16f0b784ed0fdeeb644c0c17ebe435 nvmet: free the bvec on file namespace range errors
e9c9c50bd61b6bc9d49fbac154570e75198925d1 nvmet: require authentication before property set
9b0d274598e4e63dbb09ded5466053a0cec9a3ed nvme: bound FDP config log reads to the received buffer
51a04a0a951580a7bf3947b6af367a4ca684b1b9 nvmet: zns: don't leak stale memory in zone management receive
70ed60149db02cf496ae6f18562090fee1eb8a3f f2fs: convert inline quota files when turning quota on
d711b34f3d2c5207ace0d619fe48cb5684c96e1a PCI: rockchip-ep: Do not attempt 5.0 GT/s retraining
f654b5bf41bfda51103fa32f4f88c17e851f0ac2 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
a9075f048d1ada085d841e11f12d37bcfb40c937 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
b35d43b95238f4eaed18162908a9b35cf1a27324 sh: intc: Sort the prio and sense lists after filling them
cf36d842f5317e83e551a7715991607ca37f6c99 f2fs: remove mappedtodisk flag usage in mmap write path
531f02aae75ffa54c0122a7ab16818a0e6963e65 f2fs: allow pinning empty compressed files
d525d0e97b2d03d0951487d7ec4d186ac6756da5 f2fs: read i_size once in f2fs_vm_page_mkwrite
25bb4e40a8e65b1d6e76af7edb38e3b44c35ee95 f2fs: check every cur_*_segno[] entry on readonly images
b56b3d63fed6289ac82d202daa9e6cc03596af5c f2fs: fix defragment writeback range truncation on 32-bit
467192c891b35e221fe752c7b33e6cad25cdb9d6 f2fs: disallow mmap write and data-modifying fallocate on atomic files
01462e11603f9fd557d6e209487412b8d1130ce5 spi: ljca: validate the response length before copying the data
0f634524e82bebc82f4659175ee1a36279d8429e pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
9b671085d6fbd95cbe0d37d36d6eb7d0ba70ac1b lib/decompress_bunzip2: fix off-by-one in run-length bounds check
cb46890040ea5cc3b25626ac6336b52c11ad780a panic: flatten nmi_panic control flow
503b443247e3b84ed8a8d9fde91646729188bba1 lib: decompress_bunzip2: fix integer overflow in run-length decoding
3cad7bdab24f6cbec639354e6645f798ea97129a tmpfs: fix unicode_map leaks in casefold option handling
06ad633efec41afa3ad2f8970eeb1244f9684705 ALSA: hda/tas2781: Skip invalid TAS2563 UEFI calibration data
b563c266e2eb0d1dd00b354ae23345825dca01d1 platform/x86/tuxedo: Fix keyboard LED map ordering
645c6c0372cc8b0cd59ca18cb3f15b86c587152e ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
1424b06fe7a1b44c9fbf24208c75a19cb1ac6f69 platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
472f920fd443b8c9413ee51f79a56b1499467d7d platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
0c7a8eb260a27660021a724d201600b198a9b1ca platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
e90311fd5e645a2310dadf42a1341411301b84ba platform/x86: hp-bioscfg: allow clearing current_password
6510234c05af7a1eb08e760d87ad9be20f9f3551 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
1439bc4587130c0ecf617a209ce8b0d865c93483 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
f1ccbfd0290a5ef44e23ce6f409933629f114954 serial: 8250_omap: set priv->line before enabling the IRQ
e27c3c4a3a5afbc8da8b4782687a47ddc54a01c0 serial: amba-pl011: honour delay_rts_before_send for every write
c5fef8bf1cc54a75556ec9e0620fc28e0930edb5 serial: amba-pl011: keep transmitter enabled when disabling RS485
258af42263beeb3df2c7bf448be4e8c064760b51 serial: pmac_zilog: push received data to the port that received it
e5b795d88ae01bf6f14d726666e5f689cfd0fc4c iommu/amd: Program device table when kdump reuse fails
467260fbe685cae31ebf38b34543ee5f3a9e57c8 iommu/amd: Don't allocate kdump device table from DMA32
dd75260609a57e4d2acb68abc739f7920d8d0699 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
ad78e7440783c8fc332218233ca206c4611ee4ea spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
b1eb87f77f602c9dafe5e40487b3e4b22067502f ARM: 9488/1: smp: set current pointer in assembly before jumping into C
b9a057df33c7be84a42ab6a496f30239027ecfff ARM: 9491/1: alignment: restore uaccess state on emulation fault
6d4f7677f3c246b4229070568f7bc72bd693e1a2 ARM: 9520/1: cacheinfo: avoid out-of-bounds write in populate_cache_leaves()
9cc95c997fde852633c9a30bc41c008ada237e38 ARM: 9521/1: cacheinfo: count external caches in early_cache_level()
fa27144bc40c39d14041ed428d1499e4ac8cc515 ARM: 9522/1: cacheinfo: guard the CLIDR read in populate_cache_leaves()
42755cae0b7a3bc27a3989e8e645038a201e30f8 ARM: 9523/1: topology: allocate the cacheinfo early on the boot CPU
fdcf4f6fea7a9709bd7315bf9b12a64138e30fd5 PCI: Set supported_speeds in set_pcie_port_type()
98f59b90af1fce598a0b7ba6df5ff96c23f1d3ba Input: xpad - add GameSir Nova Lite support
eb50c4a03380849943ee98e3d4044560536765f6 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
d01f011bf89a98db58b6f45f8753f985a145b8a9 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
abf019258fdf0e4f70c7ad071e3fd16cbc79fd87 Bluetooth: hci_debugfs: Pin module for debugfs file operations
6c656369abbfa92bc2c4beab75bcc5e7bcff9ce4 Bluetooth: L2CAP: Reject mode changes on connected channels
0577a5d341f47c005c90e9c2ce4366e2a92c9012 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
bd5eadbce93f90d08e43eb440ed76c2082a4f078 Bluetooth: L2CAP: Use default TxWindow for zero socket option
7b3e0174f302c35f42b865dc69f41d6c1f5b1a93 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
dd698b214546e28c833ff274b5ede4856cb83a59 PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
1c165b6cab13d2f90f4ae09637a4d844ef6e1591 kbuild: AutoFDO: Update split machine function argument for upstream rename
e694176a099caafe667c934170e44ab655509b3d iommufd: Reject a zero-length dirty bitmap request
e633909bbf4b44ef800cf2bb3040710bb7d40d28 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
805db78529d34b15ec55f4dc50fbf038144eb02d crypto: qat - fix use of destroyed vf2pf_lock on VF restart
1aaecc757f4e7b81cc44dec80fdc47ab95ab4ef9 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
2171ecedbdbf6b316b64c6ef5c27c974280c05cb irqchip/imx-intmux: Fix runtime PM teardown on remove
d8f243288c33107156e1cc327e819e1e8f195aeb irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
48d6f6c9fa3e41ab5dcb6b68805101aa31f8f87d irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
00550ad87ae5c43ffe5e1e6f254aa17d9950556a ALSA: ump: Correct return size of fill_rpn()
1987f36dbc9df220ff56f2cc54b98af8683180d6 gfs2: fix the escaped block copy in gfs2_before_commit()
88dfe388e5766ad3e8ae110d3e3b611c6854012f spi: jcore: fix divide-by-zero when speed_hz is zero
bc42a5d43849949bf77d4c9950d86f879ecadf6e efi/libstub: arm64: Don't use the platform register x18
e1a243315534275e14d212cbe985a90ccfa8724a efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
8ed1dfbd21b9997d77f506b7360d65dfbe9cad57 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
e8ee3d787168ca6abf6c72efd8d40adfe077ae9a KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
ec8a0742c250c99ce171525a1ad90ecb3a20c3ac KVM: arm64: Turn vcpu->arch.pause into a counter
45a972f76c9e43e093c1331b612acfc17866ead2 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
f20094ed65b2beacd0e2c996be4e0c85c72841f3 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
4f30120d96754f9ccea6f6e80cd29a8c226f62ee mfd: tps65217: Check return value when masking interrupt sources
13eed31d6a14787ddfd3fb492c44affb71b80050 mfd: tps65217: Use devres for IRQ domain and wake teardown
af2d2aee02022b581d2003198d51ad655a0a9ce6 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
2a121360072f5a8e86ce81e0a00dc104ab0c5536 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
bb13f86bd06f74e4977b7155cdbc9b559a07d72c PCI/PM: Restore BARs after powering up during enumeration
daa72f2a35c59eae468b7d1d2ee60d47fdbeabe5 spi: amd: fix len==0 underflow and FIFO overflow
af058b9c68fa73f36220643905062a2e60e1c546 erofs: use on-disk blkszbits for lz4 max pcluster bound
44f445f80aca5479dc383246a9b4218ead44b25b ring-buffer: Take cpus_read_lock() when changing the subbuf order
2b4bc7c12f12e7f5bdb433281c60f8cedd3908b8 dax: Return errors from dax_core_init()
b7e073a9b0c7778b178d984baa1a149df5bfefc2 dax: fix dax_range_compare_iter() to use correct size and address offset
e50d96a566f0f570375c4b62207e860bd40a54ba ublk: reset the FETCH round in release also without a disk
6de2559cc5dd8af207c1cc0ba17ad8ccc2c6559e ublk: reset the FETCH round under ub->mutex
08d35a29c197fe6718ae1cba6399777d890a128b net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
d9739089f84fdd85e453d1a8c4569e9ed52215f2 ipv6: defrag: orphan skb before queuing
4c6edd95ef2f956d8287f0a8380ad5f2f796eb18 sctp: hold transport reference across connect wait
264c93e5b5d202268cc902346c289ef4a61359bc RDS/IB: validate receive fragment completions
51483a05daa4956fc7dbd9949e2751c845498ff9 cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
fa190c039cb5089ca3a9a302a966420a539f3c56 cpufreq: loongson3: Adjust the width of id and val in smc_message
b45908c33daf294e06b6f3e6b80a201a8b970088 cpufreq: loongson3: Replace per-package mutex with per-node
66232e02946f308e6ec3ebcc0279d89a0adf44fa cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
5a30df224358421df6794cd4d89ca3ead99c5ee9 cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
a262e48763f6f45a8cbdd0e7344691faa564c48f fuse: don't launder folios of a bad inode
ce338244ecc9413f9fa8cc6faac38f5cf62ebf9f virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
65172f377af880dabcb06e3f33395b0435aec743 fuse: fix copy_file_range reply handling race
a47a5389cb3d2d811aeccd57060b416de4b58aea ublk: pin module while release work is pending
44fb98275495ae285a111b13785f62b4543100a3 ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
7034640b489edf00fe5dab81d5270a4b31418088 mptcp: reset msk state on early connect failure
6871e24123970485c8f623e2a44445e095c1bcfa mptcp: fix subflow bitfield misuse
5b3a8ba08a5735e8dc0d98e3f02199c4a2d6287e ALSA: seq: oss: Skip events until fully initialized
c5c70a7afa07cc0ba4cbae001b5ac5b466bfb6a2 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
b5f82f3c9e364857d786fc313850205aa0864358 power: supply: qcom_smbx: set the charge enable after software control
1049f4d556db18177a4b69c8c9ea30c90d24a2e9 power: supply: cros_charge-control: restore EC state on resume
1df73d7a8b08ef2aed247ff666bdacc3eb823766 power: supply: generic-adc-battery: fix status with no supplier
889ea24e49e3e12a9129c4aa6bfd808a5afc1dc7 power: supply: qcom_battmgr: Notify charger supplies of online changes
3f254f1e063afffc2c8fb9709afa84cfb0f28dec alpha: handle VM_FAULT_HWPOISON in do_page_fault()
bd1b3c659bc87f2c3314dd4cbe4b9ba072a549bf alpha: load the MMU context when switch_mm() switches the current task
e8824b3e52e099bda6a452d292952bfabc064ff1 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
542353ef312281ad7f2cfaa2844cc5aeb62b711c alpha: only use a targeted tbi() when the target mm is really current
88680f5c6dff849d8a7b4bc14ed2c57a29b559fe alpha: invalidate the local context in flush_tlb_page()
b5062ec3cdefa7c05e649768c7e0a0038c5c0e28 alpha: fix the local TLB invalidate in flush_tlb_page()
d952b4fa14da32928c35d45248dcc612513e6ee3 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
54c938a567fb90683396dd650ab0960318d32e93 alpha: invalidate the local context in flush_tlb_mm()
340d4bde7722e3ae3d329aabfe2e2e67c53f8422 alpha: invalidate the local context in flush_icache_user_page()
60021611ee3597f2354604b958bca0114172a4c0 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
161b761b2f16e44d288a77d0350e830437947123 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
62374b4bddb1e34facfbc0ef1dda65ae261885d4 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
beedafc773d256e224417b8608666fe8c735625e spi: ch341: handle transfers without a TX or RX buffer
768af7ed77530a37b9deeb783a5b3a0e3eef7724 hwmon: (sht4x) Fix jiffies wraparound in heater-ready check
451571de372f947d0ad4218da7ccb920e80d3a24 hwmon: (sht4x) Reject incomplete heater command transfers
e859982eb98d4318edbbed22295281ce71d6c7c3 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
ce7fbfbb5c03738b95ce9b76d30d4535911934d9 lib/buildid: reject file offsets that do not fit in pgoff_t
44f5d3feabfd9d2c21f2d068ee152a9561bd023d gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
77eac4814390a5f3b69a2337b4da7f56ceba6c33 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3402VA
42c0bb6e04b6d7124b24d26162bb62022ea021fb netfilter: nf_reject: initialize IPCB at inet ingress
d7f7760946a2b735813a4bcdd2986ddd6f563423 hwmon: (coretemp) Fix handling of isolated SMT siblings
6cd104905fc349df8721bb189f8b0cbf407868ed hwmon: (gigabyte_waterforce) reject short input reports
a24e4891f64503cc9cec80e014926edac4541a6e f2fs: flush SIT journal during filesystem resize
1b4becfbf07e9592f941448df9ea756c8e4fe9aa f2fs: fix submit accounting for IPU writeback
a8ef48e9ade233fa7f8b89df9f6bb724dca5277d dax: fix wrong error code returned from dax_dedupe_file_range_compare()
c0adb9008b2865b81c4f83762d8e05ecff063619 rtc: cmos: Disable ACPI RTC event before handling it
241c1e6086b638c22572d194138ab1f9c2ebc901 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
4a0a67f717aedaa6635457bef8027c4c5fb948e6 rtc: pcf8563: pass the driver data to the alarm interrupt handler
90949d2c030079f9904a0866b8577e447ee2f504 hwmon: (sht3x) Return the consumed count for heater writes
2da096872366fd47dbbdb39e54ccbc857b3ed1f4 hwmon: (acpi_power_meter) Fix 18.45 TW bug
506bf7887ce62e95c82b24b8a308156bf4604ee9 Input: always accept EV_SYN in input_event()
1040df79471dd31bfced81557848aa2907ac8304 Revert "Input: matrix_keypad - force switch rows to input mode"
2d595ac42926871dd89b2fe8b2c8a424b6c6dfed cgroup: fix cgroup.kill for exited thread group leader
515ae022ab575a8a05f3f540c3aab36cfaa21cd3 netdevsim: reject cls_bpf programs bound to another device
9c98040da3ef348e06fc7ab9ad0a5a9ce9e11cd2 net: gro: don't chain linear parts larger than gso_size into frag_list
eb27ca07c8a6d9e100ce646681d6a33fcee6da1d ALSA: compress: fix buffer leak on failed SET_PARAMS
4007dcdc236b7aee88e5436b690136a751f3b617 ALSA: compress: reject buffer geometry change on gapless next_track
06dace13da547d1d6af201d7bf69cb0d9ca35872 ALSA: compress: add missing OPEN-state gate to SET_METADATA
4de20bd524d9df9e5a5932ac2a8112730b9149ee ALSA: compress: reject restarting an ACTIVE task via origin_seqno
13ca00eefda8c707be8c1fccc2e4a99e87f9f961 ALSA: mtpav: restore negation dropped in guard() conversion
bec06a16474591ce278b5d9d1563b635e9fc2eca ALSA: emux: Stop voices before freeing zones in all cases
e68cf4db08bff6e4d8dfb199c8db2a63b8d6117f gpiolib: Free chip resources when allocating the label fails
c8507bf37dabe4706e3ff75e84e785d4f14c6f9b ALSA: line6: Handle period elapsed calls outside the locks
d3b884e8f5c7f4f524e5d99d67244fca514c8e8f gpio: davinci: Clear interrupt status in every bank on suspend
582116e7d128ecf585de15e2d1872c84a72f8c79 gpio: pca953x: Handle direction register read errors in IRQ paths
cd53f6a9de11495d1800d47dc03219bf673bdcaf blk-mq: clear stale inactive flag on hctx reuse
15d783dc1561041436b0f70f1c984dc141beaf7a drm/amdgpu: require _PR3 for BOCO
c35c32d6ab8d8bf85da066a979b0d44d31744d92 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
99de3fda687c769f1a1748bc6058050a2e260620 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
f567d6f2b7762b3a598120f07e697b9d21f6faa7 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
8f71eac5bf3e2a444e2623423f3362e6f02cda77 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
bb65471108363ba507b9f9e7dffb666d84712082 drm/amd/display: don't WARN when removing an unallocated MST payload
45d65700fd536fd7f214fc94d65d97f16f517263 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
73c81345f3718d3f43783d83b2ff2a9aa5ae5346 drm/amd/pm: reapply umd profile state after recovery
8fe9fc62418eb5de22873c884960a5f92aae0602 drm/amdkfd: don't drop an SVM CWSR reference that was never taken
433062df25856f287f41d7ff49da28a2e057a37a drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
eb713ad287b91495e11ae28cdcfb2a411975a686 drm/amd/display: Fix swap in median3() for DSC rate control
abd780736d71696b4f064f6d5cc9b89fc5cffee8 drm/amdkfd: wait for a GPU reset before freeing a BO
472d7b23d662ebf819d3f78143fc36f206ced479 drm/amdgpu: wait for pending page table updates before switching a VM to CPU updates
07510baa7b50992695170edca1a73dd795fbc1d8 amdkfd: Fix memory availability double accounting of kfd pinned objects
d3658e29ee88c227be541b7da4d19ce7aa47fd4c drm/amdkfd: correct vram_available calculation
90e2f844be05cf8f960c9c1cb69749be7f4b8df5 ipv6: remove ifaddr from hash during ifdown list cleanup
411d0d33c55c9087fe25332c1ce18115b6c6ba93 ipv6: serialize address publication with device teardown
eb261209dd8a0ed4c05f42590ed7e23ea820ca3d ipv6: initialize temporary ifaddr before publication
30f1579f59d5aa5df469c855ecd98059af410b58 ipv6: do not restart DAD for a dead ifaddr
95d649cb8071966b7fd5a763023e1c2417c4e443 fbdev: bitblit: Fix glyph clipping when fbcon pans
90e539ace53c137a6bf76883e6c079191b22828e PCI: qcom-ep: Deinitialize endpoint on remove
6f02f6177b55c32e41793758fcdd05335f2906cf net/rds: ib: don't enable IRQs in rds_ib_conn_free()
11f25d3f41e527f6c69ed23186ceda07a6f27e81 net: unix: reject negative max_dgram_qlen values
c1abc7953dc426a5f4062e6eb1932c48523fc394 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
d126b7d308836aee50686b01fd3c1a727a013e99 alpha: determine tininess after rounding in the FP emulation
992eca170d3a2bb0afb4863d0d22326b1759da5d ocfs2: reserve metadata for a new xattr block and its value tree
d76d45651358d96147d5d2d4e542ecba92fac5fd ocfs2: reserve value tree metadata when moving an xattr into the inode
9edb3d00c11f95ffc9b82716acaf2e3f4ed5d81b ocfs2: deal with legacy signed dir index name hash values
556c0eba56f5b22bc7fe29b52ea00582d76f83f1 ocfs2: use the stored hash when checking xattr bucket collision
525f6f73a0cad502263b7d8460a94a0c53e30702 ocfs2: deal with legacy signed xattr name hash values
e69b0e16b9f79c15917e637019afaeb8821fe638 ocfs2/cluster: initialize heartbeat regions before publishing them
263d521ca773cce1297ea66cdf490294fed29a26 Documentation: hyperv: Update documentation for sending VMBus packets
341b5d83f6ddfb0151561ae68693bb81163a784d platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
f7f7c18cb2e8c287d9b15e63cb7c52fa10bc66ef writeback: reset dirtied_when when switching wbs
09ed4ee584b0dcf240151a21486473577ce3c48a writeback: clear old wb dirty state after inode switches
40e42362dc98841632387d0eb271abffdc9c9415 ALSA: aloop: Update the PCM Slave controls for a matching playback
b012b87bea892428e38aa2d7c7e875a4ee61247b sh: maple: Use the matching IRQ cookie when invoking free_irq()
058a40ca536e54eb6bc7642752f07052f1d86389 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
031c13821f86765885fa578c4f5029689ca7c1a4 net: wwan: iosm: validate msg_head before indexing msg_ring
818379edc8dba7f05c22526d32d79a1ba075ad1c tipc: fix broadcast sender hang on last acker departure
fdfebb5b201b18e179cb6be2ec6118e822bee08d exportfs: Release the get_name() directory file synchronously
9404064e82624ddc3e9b2e677109a949dcfb949b statmount: don't copy the reserved empty string past the buffer
bb41addb9aa4baccddbc3dd2e6b3b4bcefbb6025 listmount: don't wrap around with a U64_MAX cursor
05de28c2e0a3ce284bba9179f35772464d803116 ucount: take the rlimit reference before checking the limit
63c1829a192cc10cb67edfa204f00c05d11300de cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
e27d06947baec1f0c7795f63610ef28254af5a7e i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
2cfbef7712e253e54e75e108223592ab323eb596 i2c: designware: queue only one read command for block reads
38accd8f6a2338540cb360f2a559232ccc835357 tpm: tpm_nsc: fix NULL pointer dereference on init failure
dcf2860046ea8d57ddfcf4136c0c12cabfeaac05 tpm: tpm_nsc: stop using the cleanup callback as dev.release
ecf97532fb697e85894a3220035acf453e191db2 tpm: fix zero-length read discarding the pending response
ea00bd5760fa5c43ba075025d74e7babf94aa581 gpiolib: don't report -ENOMEM for a requested line without a label
cdd8c216b9fb340284613fc4ff64ebc9c01fa229 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
87b7aa51256e8bb175eb392255caf01480894ceb ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
92071a9b9dd3a1a474deb3ab4760a3a9c14ceed7 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
dec7cfc816591aa2216efcfe54bdf7d02237f6f0 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
6f3f005d27aceee766c7cf8ccf44ca59062da977 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
34cbf2f05c6fcb04d40c36683eced37ab4715316 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
58e2f00d3d608039a4daf2630edbc09cf4f06121 cgroup: don't kill migrated processes through their exiting threads
fe5c958bab9ff004254f324c3136f086d9b96cee gve: fix out-of-bounds read in gve_get_flow_rule_entry()
44bce24653696cdeed7965d4baba2c4419f52773 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
c77844145809cc0534bb72037c317c1c8e232693 veth: fix stale peer max_mtu on XDP program replacement
01d599107f5a1b58c8a3316dc5e2267a8ca5553c scsi: ufs: bsg: Complete the job on error
8a7a109d37f3cd0099a2e842dade6d48b41493f5 scsi: ufs: bsg: Clear the reply buffer before use
b8a72b634c68658eff01f53188eef28c5d082fb4 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
3893e2e48ec6e86355185c089aad0c837c9a83f0 scsi: libiscsi_tcp: Prevent R2T range check overflow
5ecc33c43602af1ce19e4e516bb2524592440b7f scsi: ufs: core: Remove an always-false WARN_ONCE()
42970a6ae0f59887fe5a93fc0ed0fbba37561525 scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
fcdcf1741ba7a6b78577afe7a54f081d11a817f5 compat: avoid double rounding in times()
34b6e43524ec14711d86acc7235e4d894cee0d3a stackdepot: stop preallocating after the final pool
e3441952555e0c405517c1469e4bd4e7d8b050dd ocfs2: snapshot the dentry name while tracing file release
96d9c2af7216d8954b1500f09391ce2116718a06 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
dca59466d2d4642b38896c08bbb232aa425c31f5 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
c4383ef82936acb44f77f36654d35ad3f825550d mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
15e03c3341fe0e7968119cdac2828408764ec4cf mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
de1661539a886de88db86f4f617eed74383df56b mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
33cba54ec80b3ef899e324524a8424160218fed6 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
0582a60469d885e6a9cf6a8ece1da5d7e4e82d50 mm/mlock: use a long for the page count in mlock_fixup()
600a21437b0ee466d275dae9127c811d85a34936 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
b86acb9bec8cdbd345a1ffbf3e165587b91582e8 mm/percpu: account full object size for percpu memory allocations
d2082569310bae981b0a89b79cdf38d352ce483d mm/madvise: atomically clear the young bit on THP MADV_COLD
95a71b02c55a52077f95405f3f2e12573f32bd69 ipc/shm: fix RSS accounting for hugetlb shared memory
f076fdfac1d57bd4a24ff4dbccf1d21eb59eab1d mm: vmscan: don't count per-node proactive reclaim as memory pressure
d1fa2432827c842dcfe0ce331dc2f02c3c7bc11a mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
1017aa832b9fc482ba08f11c1865ea093a58bc85 mm/page_alloc: count guard pages as free again when their buddy merges
357d809f11b7bbd8685a8570ad91461dcc7ffa6c mm/truncate: fix the zeroing end of pagecache_isize_extended()
16cafa839a7b780d44ffc590eaa8d3e0f340af18 mm/mremap: populate calculated fields in vrm state correctly
4906f292ed72f7e1c5cc07dccf3790142418ee2f mm/mremap: correctly uncharge accountable VMAs in error path
edfe5d6ba9f1a6429d4fce156af61f7ff7f6a1af mm/vmscan: reclaim every zone in per-node proactive reclaim
9bbdc5cfd335725bae3243156f9d15d54d9b0931 mm/mempolicy: apply bind policies against the scoped allocation zone
74cf0a4b70db6a4672d1ad31dfa9e80fb6d2a012 riscv: mm: exclude invalid THP PMDs from page table check
164a1725cb40c88f5f48434d377e8c6621d265be mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
2c13a5f492599045896d077c621e6dd747870f2e fscrypt: Fix missing barrier in fscrypt_find_mode_key()
e9181182241128c3a6fce934bbecb7a0162442f9 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
a336b135e523ca06ab6c079f6ed0cd5a6ea90470 timers/itimer: Keep a nonzero value at CPU timer expiry
59d47f985a389f26cf0568c8141dba384f33e60b time/namespace: Fix overflow when converting absolute deadlines
8e8c1071eef5398973a98089ceb07efcc04a02a6 KVM: arm64: Set HCR_EL2.BSU to Inner Shareable for guests
159cbc4cad39a948b74115ce703dba35cb067c3b ceph: avoid pending truncate during nonblocking cap acquire
48d8ae0b910162748ced15e199da1c5e37c424b1 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
290bf103f6494baf8036a2599581d1b8192b567c ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
ff5174053cc3a3665045704a2165a008d07cb5f7 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
626da9eaf9b2dcafdf177fbdd73b9b31b4650691 libceph: only set read_from_replica on read requests
cb447206d8e909f9c7ee475b9f27c1bdfd71d55e libceph: Fix unsafe decode in ceph_redirect_decode()
3e4664a7129e76e95280410e46d149bad1c326d7 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
50d5718c7bdfca3e8ae135f580c907791ae5eac5 libceph: reject mismatched CRUSH weight-set sizes
3d560d35bbb8d57ae6d78b8889375ded8544f791 libceph: reject an initial monmap with no monitors
894b2361e685862f949e4b899468a4dbca228e54 ceph: fix integer overflow in the snap trace bounds check
629621f4be72d0f73bb2901fadc5a02c9efa043b ceph: Fix xattr buffer leak in __send_cap()
55116edca2b53ca07579890aba812407e4beaa6b ceph: Fix mds session leak in __open_export_target_session()
6736a8f1371022f2fe6b178047c401f599739db1 ceph: fix 32-bit overflow in readdir reply count check
96bde914579d234a52c053ff9e52edc82ca2c100 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
dd0e7832766c85b6e278ec5b9fb6f9f60637d695 ceph: clamp MDS reply result code to the errno range
7a7792c6bdebca0329f72dc7f204b5f7d900f521 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
d1095e565d88a981ada0cacebdc7250fc582803a ceph: validate fscrypt auth blob length
172bce56afefb03b5c2e22f9099345828e3f5738 ceph: bound name skips in ceph_mdsmap_decode() by the message end
1c2aeeff1198902ed569c2dfa8089230ae19786a ceph: validate MDS reply fragtree split array length
95981539b3122632191c3e5d25f3e6e40aecd644 ceph: validate encoded xattr name lengths
626b30b4cf789d1124a9eda0d0e241e388f80c65 ceph: fix uninitialized err in ceph_netfs_issue_read()
fa0153429e860b5e23728dc107c03601c4fe82ab f2fs: fix to update superblock crc in sanity_check_area_boundary()
bee0cd87e5a76e2f8ebebb12a921c467c5f20da6 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
028d2d4aa2f3dd07549e96ee1d9c4aa48fdf8b87 ASoC: codecs: wsa884x: Accept temperatures across the full trim range
1b27fa80382eeee25abd905823c15f80e93d261e ASoC: codecs: wsa883x: Accept temperatures across the full trim range
c6e5a859579624f43d2d2a978242470fdba6a7e4 net: usb: pegasus: check rx pkt_len against the received length
9db9f1ee53eb501d542ff828b4c2df96f62a4e09 bonding: fix out-of-bounds read of arp_ip_target
b69870d69af0cf769de456a286e2287da59b2a53 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
2ea94b3a0807a8a2bc4ff81ce9095c036923c20e dt-bindings: clock: ma35d1: Document the missing crystal inputs
dc0486266dc5c775b4652ad50725fe2642447e05 tcp: limit tcp_tso_rtt_log to a valid shift count
5bd9ebead59e64b0ff2aa5f14eaec710173927a9 xsk: restore UMEM flags after failed pool assignment
15d6ca0c7888e478fe494cfc845eccccfe0ee54a loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
21e1782b26e4c7476d0aa12e63d06bf1feb16170 ALSA: usb-audio: Bound packet copies by the PCM buffer size
1a52e51e4679d6f4b4e208d36c598ddf53f3a683 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
e4cad5bae217c82c6359ede3b441cd5574c3d4f6 ixgbe: reserve TX timestamp after skb preparation
076e26dc275f223301222b7b9ae1973e7fd3e313 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
465c14159bf2386a9763c6b83003820b9317d0e3 LoongArch: Call cpu_final_simd() with pure_initcall()
8d1a8b59d65f2ffd67f3113ce9b5474b5fb03344 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
97ceb801e6182f0d4aa99c1909518b98a1c0ac5a LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
8fc70009cbf2637c820d757d9643fe603470f67e LoongArch: Remove redundant call in update_bp_registers()
ac82bbd9b823a03fd588e66fd323655a95d93e15 LoongArch: Fix bitmask corruption in update_bp_registers()
9798bbed124be872b34e3dc227d3fe10e48bf94d LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
449de78ba21f048ec750cb4473cfb2b48b6630dd LoongArch: Only send SIGTRAP signal if necessary in do_watch()
ed59028b13d375bf04eac4d95ea320654cd0220e LoongArch: Fix perf hardware breakpoint failure via installation
f95426b883e7bca6b3533ddedf7fe1f7a9298481 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
69b9a34972ad8f49fdb646e886d1ef39bd8b6cc4 arm64/mm: restrict transparent contpte mappings to valid PTEs
b076001dd38129a96c72084c924e7fa7b724a4b0 perf machine: Fix NULL deref in thread__resolve_callchain_sample()
479a34d15a557ea701aa890c2dfedf4fbf7e8197 drm/amdkfd: stop restore retries on device unplug
d89e631407cc8ca6c6c7632671723d913a54b199 drm/amd/display: take a runtime PM reference only when a CRTC turns on
1f928884525613770df5c2a8b0095e4f1ae3c95b drm/amdgpu: reject CS chunks too large for kvmalloc()
e3e88f4df5925ecef291f3d767091f9083a1caa8 drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
fe557329da2adedc91da835616dba80c7991093c drm/amd/display: Initialize missing TD-LUT programming inputs
8a2a8c59bdae2c834467ee3f1d79bb127c6f33f8 drm/amdkfd: validate SRAT subtables before parsing
93d1ab4dfa6c27e0d85aa2f2f1e86e8af7656ade drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
b3973a9ecc2c19b7abb001faa32eecc298e9e632 net: limit priority VLAN untag depth
6229c047d056e1d79db988b91ba8ef6b3a2d5a61 macvlan: fix passthru promiscuity accounting while down
a60007f3b09ef96328a5666750ac0252100d44dd net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
be3aaa237cd58804757961920551396006937abb fs/ntfs3: bound CreateAttribute asize against record_size in do_action
44239723d4d54e936afa02d2d2bec183c1999806 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
7a2f7e0e12dca1df936bbdc22715a62973da9e82 ntfs3: fix mapping pairs bounds check for alignment
a265ae0ea3bc26789115dcee303b6e6165faa8ea ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
9032b9c441c31db512448a4e10129b6bb5104d35 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
6238717d873bd45a95f5e5b06d33c8425fffd194 nvmet-rdma: reject short connection requests
d088e1a13b1891c8012afa55fd14860b5b807713 nvmet-fc: only send read data for successful commands
69d504ff750318a42a3f47ec61aaf628c9b6295e nvmet: pci-epf: report transport errors in command completions
6a951333463c69234e4a2e7c199b915fc74b376c nvmet: pci-epf: require SGLs to match the command data length
2e5ea8bf53d1f58a412e153ec6ee6db0b82f8f9b nvmet-auth: fix error handling on CHALLENGE failure
0c5a2ebb3ca27250938277ed7681a0f946a163c4 nvmet-fc: Tear down the association when the admin queue allocation fails
215c6c91ea707b92262791ef8e6ffca5aba5bb0c nvme-tcp: start error recovery when read_sock fails
04b7bd8abc90e8afdf82a37274734cb3ab26442f nvme-tcp: fix io_work priority inversion when send_mutex is held
e4bf96e4496cab4fe84050d387896763799078d2 nvmet: Finish the blk plug when integrity allocation fails
b58de87a505ebd4a9b58dea1d101a833c3b9ad01 nvmet: Free the old negotiation state when restarting authentication
63747e54650a8cbbe6f973edb4e95189e189773d kgdb: Fix buffer overflow in the 'm' packet handler
99c30ee601eb101b3baf0149805e9062b0827621 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
06688405b9c44f848e9eee8ed77bfe108185f1c2 kgdb: Fix buffer overflow in the qRcmd packet handler
6822257827e605f6e91d777263e1b7bcd0bff074 fsverity: Be more careful with return value of ->get_verity_descriptor()
3085b482e65854e2845723946b37765363cc81bc irqchip/riscv-imsic: Report successful hardware retrigger
b59cc92ad3ec074cabf4e6be8cc3fbb5a8d4042c irqchip/irq-msi-lib: Free wired MSI descriptors
a3e627a96f7bb92d802b98fda09abaa8ab49e6c2 Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
fc7631244196e22b596eb7226f379d6812d2edd2 apparmor: fix NULL ctx->peer derefs in unix socket ctx updates
ccbb32ef0850379396902d5218b48913496cfe33 apparmor: don't revalidate inherited files under files->file_lock
8e11e13dc6aa17024bab0eec4d768df0608918dd r8152: Use BMSR to detect the link state
742f25888f33017aeb5ef7622ec75c8d4cc72e6a mount: refuse setns() with a shared fs_struct again
e5f51ce3c91e3ed475a76705ab1f918a5d0b2012 userns: don't drop the exec securebits
06a4e5e7815df736fe92d372f995cecdd901d0a9 blk-iocost: abort weight transfer on invalid donation weights
172bd03f6bb3b490b53ef1fa16d7af30da7f0a8c proc: don't let an entry below /proc/<pid>/net be a mountpoint
dd0d1f94326967a1c3a4df5f198cca69870c4c5f tcp: check congestion control restriction first
e3611f259eb43ae7a3d07be7e7193fdb19439ceb apparmor: fix refcount leak in aa_get_newest_profile()
83bdd6353769bbde901a70a0945ac5066d88075e apparmor: avoid potential double free when remapping DFA tables
d14235dec2e98c4f5e799e0e8a99898577af57ca apparmor: check accept index + 1 is in bounds
cf72785956dab9af821a90870fd7e10c51d93ba1 net/packet: check TX_RING fragments before memory accounting
23ca99f2457d4afa64e82dfdbd4f346db636391c tcp: fix reordering addition overflow in MTU probing
c1cfe2d023e660e86554e20fa2bca5d8d2cae1e1 apparmor: remove fs entries created by a failed policy load
2196198064410747e86d8a5452e435651df05b94 aio: fix NULL deref when a fault races ring truncation
b39a4e17a36a277436aa4c583db22e5604b71bab backing-file: enforce append-only and immutable backing inodes
865903ffbb0fffb0fafd81857cbe1d9370195c05 iov_iter: fix NULL deref in iov_iter_alignment()
5032efa19e854b69f02c8d94c483fd210836d1f7 splice: avoid stale f_pos writeback on error
b1301a2d99ef33f987136edc0df09d2f6066df58 fs: let backing files inherit FMODE_NONOTIFY from the user file
e2b18019e2c0e403ea5fd1c14282cc922c0ff383 fs: skip copy_file_range write limits when there is no data
1d4c3da805e34298a0e0b3d11fa6274ff317f29e fs: don't fail __d_obtain_alias() for unlinked inodes
cba0ac3680f368b3173cfb32df42c4a76de1daba init/bootconfig: pass init arguments in documented order
e7a44a69021ea3cd4dda8e05bf9dfe53436f1a13 ocfs2: read the xattr entry hash before defragmenting the bucket
c9655c4afede9ab42d59e1e6c81470c3482ed6a4 apparmor: fix uninitialized variable warning in aa_inherit_files
077fd11831f0c9010956ca40c089afa7c5337324 apparmor: on failed load ensure profile files are removed before parent
0495098fd1fca86f4e87d96e506d9ebb1525b1b5 smb: client: validate the data area in SMB2_read()
0d78e7b41e770a72b7738ee1d3dc5dfa17a042cd ALSA: x86: hdmi: fix chmap array missing terminator entry
6648d55b560be389d24fe29778b39b1774bdbe48 cxl/features: Ensure that count is set before access to ent[] __counted_by()
52dca933bf879384e350f3615ae74dd7453ac946 backing-file: always end a queued write
a58fe2df21669152576ed523bef89061ea9247d9 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
27814bfc5da1f750df8baeccba16f9c538bbc522 crypto: sa2ul - Fix HMAC key preparation
3e1934a3aadd0f62621518fdc8138e927117a8ba fsverity: Tell LSMs about signature only after verity is enabled
c5954097bbae8a59b0590600e569133661fc0080 Bluetooth: L2CAP: Reject signalling responses in invalid states
d438d9beebf0a2d4e75bfced62ea8ce4aada04cf Bluetooth: L2CAP: Only accept connection responses to outstanding requests
2d27578358f6fc9f119d7e0af830c55c16ecf7f8 Bluetooth: L2CAP: Ignore connection responses with wrong ident
30188043fb50e45181047da6a18e60102fee8ee4 smb: client: Avoid leaking sensitive data to the heap in connect.c
672fd0eef6b8a381f99b0b1a341347f486289e64 smb: client: hold server info until cifsd exits
f69f7b673292a1e85bc038aeb8d817535e882294 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
5b70cde4cf0234827802c29922f9fb39e7cd2a78 smb: move create_durable_req_v2 to common/smb2pdu.h
1d89a6fd679d237dae26333e432e929830779a5b smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
a5b17812602f3a877f2a1128f5bcb800b2d71a05 smb: move create_durable_rsp_v2 to common/smb2pdu.h
a1bf4d58666576c5786da16c6ae15d5d445048ea smb: move some duplicate definitions to common/smb2pdu.h
a3c23f2992db75bf1c57d2ab69defab1c996ca2d smb: move list of FileSystemAttributes to common/fscc.h
9f2339cd05481fdcca7c4d3d9a0c93a7e6c51bc1 smb: move some duplicate struct definitions to common/fscc.h
828fc8004668a6ef545f150f602ab3f2572ccc18 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
6947461d1b8810e6621114ea40f358b1a2094206 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
1db7ee7d9a45885ea941629d88c9da8b3323e23c smb: client: reject short SESSION_SETUP responses
b52cca7cc079638719775de9fdc8dc22b2f50c46 smb: client: require stable pages for SMB compression
8ac891e443298d2b7031037a4915afc272ea7d5d mm: remove '!root_reclaim' checking in should_abort_scan()
d99703865fbc7390f20bb765a596feab5f7e19bf smb: client: validate SMB1 EA list bounds before parsing
3cf37cfb5539b71cd8b01326d1a67e6d1c92562b xfs: break out xattr entry checks into separate functions
cb5b3e194f21e52880ca27dd53000ac8cfc0357c xfs: check for buffer overruns when examining local/remote xattr entries
9022d96018d5b9531d5d53482d0fac002cf9b4fb xfs: refactor directory data block walking loops in scrub
0a5c11e89acc849083bc7a750d5b9c9c77e83e4a xfs: improve dirent bounds checking in scrub and repair
7bff1103e3df552c17fb6ae3e094848ec8d1baa0 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
5ef242710f249cfafca913b2b5f883dd962d6f61 smb: client: bound POSIX lock data area by response length
00faf7091bfdc391995ad64dda5268cc05d14d40 smb: align durable reconnect v2 context to 8 byte boundary
6eb70af8ada669df040e73a89070be1d860b347d NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
34ab1a3d3899a95f4515f5444b6da37d3fb784ee NFSD: Move version-specific ACCESS maps into per-version code
2f067c6e7cf7535d56f748a4241339f1ddb3c8b1 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
3e7c089ba4a753549423e063e023d7ee279f662a NFSD/blocklayout: Extract extent mapping from proc_layoutget
ffed03578bc701709d0ff2ba163c4335f3cb2397 exportfs: Complete kernel-doc for struct export_operations
bd61ecdbedb9518bdb2757391a1818054d545019 exportfs: split out the ops for layout-based block device access
d78c851ff142bc39386ffeb2e5a567e8d927b5cf exportfs,nfsd: rework checking for layout-based block device access support
ddce3721876bfd415ae70fe6264409dc7f92c202 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
42db6a4a1ef612b6ed5b2ea555cff66785a657dd NFSD: report listener creation failures through extack
08200a790411375d34a7f8dbe17da568bc015559 SUNRPC: report local rpcbind calls that get no answer
91ccbd2bbdee6e79423cb90749403f79d3193ebf NFSD: stop registering with rpcbind after a failure in listener_set
5b9e1652abb05150b8be744c9ac6a026ae3b5d7c NFS/localio: detect a short read or write before the iterator has moved
e911d6b1c4de0edee5365bb2bdade86545ab8a8c NFSD: Count the delegations held by each client
467d83dd14d9efc01bd872efdabfbfd3c6d27f42 NFSD: Send a meaningful CB_RECALL_ANY keep count
e0a223683233963e5d83a9507cc71f3d35ec227f NFSD: Move the cld upcall message out of the caller's stack frame
d2db19e1e175254b46e63d172503013b754047f7 NFSD: Complete a cld upcall when the daemon closes the pipe
7c0d5cf0330389e79e5d47180e84e45f2d3a89a9 NFSD: Complete a cld upcall when copying its reply fails
c392d4fed5bc81f125e1c3978d4cf4e5cea6e183 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
ef6daec2908815e4eabb53ce53720e5200d69e2d KVM: Harden and prepare for modifying existing guest_memfd memslots
833f1646f8a849d3e3dfc177081b6eb0b67d14ab KVM: Only bind memslot to guest_memfd instance for CREATE operations
fcdbbbf26be554dee0c8fc0b7d5ea09712181713 KVM: guest_memfd: take the invalidate lock when unbinding a dying file
3b6e25bc685c5535c3b970efb0fd15e59e38398a KVM: TDX: Stuff exit_reason with UNDEFINED on wait_for_sept_zap return
db23b5ecafa11ae111c3035f77ec9a2f6f642583 KVM: TDX: Set bits 31:16 to 0 and use UNDEFINED when synthesizing exit reason
8d4c7fffd26a5fde01109e4bd244c7717c4eb34f KVM: TDX: Don't assume exit_reason[31:16] is all-0 in tdx_to_vmx_exit_reason()
5dded0df5f6d38d14eec140acf1cdfd4908d686a ksmbd: look up stream size by exact xattr name
3d6d99585ef801f33322794e87fc6e2d6b58afef wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
cd5ee9eace25179714197a2a37af04e9c1ea193c mlxsw: Initialize register query payloads
4d0ff4692dcdfffa5c5ae0c916bc708df18cc47a io_uring/cancel: drop sqd->lock while SQPOLL waits
c7191a81c44b99da5f3a77f9db258e35f9f9e195 io_uring/sqpoll: don't attach to a thread that is canceling
4d13a3a7be50b74d109e6f814f3647296f223de1 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
84ea86decb8fe494f81445e2e340d0755957d7b5 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
0183104f5149a9d9f962d2140cb99d48e5557654 io_uring/cancel: count all requests that a CANCEL_ALL cancels
a5e873bca2c116b749ac2674195c22878e6dd662 io_uring/poll: cancel all matching requests in one pass
e90f2104909e3e9bc675a9af342f2d0a02d72c40 io_uring/poll: don't poll a writer for a read side hangup
a99544ff07e330f45fa061559b5a11af73f0f829 io_uring/poll: don't poll a writer for urgent data
87deeb38fe93169c26b20e9c21c59c68d9243d85 io_uring/rsrc: hold uring_lock across index-alloc put_user
0d838eeb0f55422f7d0dd82cb97b6d6a31b9f923 fsverity: Explicitly require FMODE_READ to retrieve hashes
fb7a9fd0d8e80c76f0ca814f51376ded69c96529 xor: add missing vzeroupper to AVX code
0d31cb403e208e984408a2072cbbfcc53ae237a0 raid6: add missing vzeroupper to AVX-512 code
5c28cf82f7995ef8220595623a50b9bf7200cd64 mm/damon/core: skip applying scheme if region split for quota fails
096a9b257fd72f6c75a08c1b8529c03478bcbb65 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
241aec72c5175e5be128871f330598415b226c6c mm/damon/core: remove unreachable damos charge_{target,addr}_from
ecb9d6c00ceab3c817415dc1e9d3696487a2dd2a mm/damon/core: filter out damos address filter-split failed region
f6d5cbf7ddf98c772ad039c85fac0f3744d05473 rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
bf5609fd87b22e5ef8c5774addaf21860c85a6d6 rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
cfc828f73da13f7262601a124939aefdd9806d15 wifi: rtw88: TX report with long timeout for non-PCIE devices
2aba8c648e321188e25d68d5b7d0027769ec90ae ACPI: CPPC: Validate FFH register fields before hardware access
a7f4435088b3b2e8ff2e36e52a30b6e88406b584 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
1559d0a445155f5dbaac7650a64caaa6406e4980 ACPI: CPPC: Accept requests to retain immutable autonomous selection
25d84eb26034d7089a3c7b79958e8c6031d34f53 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
15a22af7c65aa865ea1d10cf2c5127f0bbce23ab pppoe: delete session hash entries by pointer match
15c101ab7a73dd5ec6200c0ba2c4d82155b1e018 xfs: reinitialize dquot block if non-first dquot can't load
8f4caec8e8f79f286cfc5aea3fd016553298a761 xfs: forcibly reset quota timers when upgrading to bigtime during repair
bc929eb288c35897110752669c45133e91fd9941 smb: client: reclaim credits for decrypted reads with no matching mid
312d523e31368e099693b6e9bbfd9cb553a43959 smb: client: reject FIND data areas that run past the received response
2cb82a73ffdf42d42c9ebc0869b4f1e89fc51e12 raid6: add missing vzeroupper to AVX2 code
52fd488d549dca08f8f96f297ee36124228a5c52 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
c09d5a52392755615da87bc5c8ef0222d1b403d4 mtd: rawnand: ndfc: add CONFIG_OF dependency
348ba11116e70de8447ad7df70661f02f2e31ada mtd: rawnand: ndfc: fix gcc uninitialized var
912d339271b8dcbb2a00a75a1759f37ecf0f78bf mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
c7b099ab14d9e964ef8c3555ce9800262b35c312 net: bgmac: enable interrupts only after NAPI is ready
e8022306520c45cf741ab0766607a77a792a81e7 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
fa88882e05603960a1c60a80284b4e1544fe5043 nfsd: shorten extack string returned with dodgy listener

--===============4350114451407099544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e369dc0185de-b1cb33c9422b.txt

7163a355babab294f127ee67270939f84154bd7b usb: mtu3: Fix double dereference in TP_printk
0a37f416c6512b4d7d8dc6ff8e570f412b71d71f net: usb: qmi_wwan: add Rolling Wireless RN947R
7d12a4d52430039557e3421ff9c99030c631b082 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
f02c571aa6c45e9500e999bd71a18ef5e3a3c076 spi: cadence-qspi: Fix status polling with octal DTR chips
516fcfbcca98b79c76b71050330719a0b6631f37 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
983a2b5807bf73fd5da9004c1061d0fba052f0e7 media: em28xx: use video_unregister_device for radio_dev
b6460f4510cdb998104f0ca6040f817d0a7f6982 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
c2b967bb8a71505a13af548d5056ce52c9381fd7 ceph: fail readdir when the MDS reply carries no dirfrag
9a84e9d69604084c05b99744368a5b2edde41123 kcov: ignore an out-of-range comparison count in write_comp_data()
983fc6a0085e7e126365dbed877e69f5017f3fc0 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
d82a4029de045a93371b792996b4affdba8afaae libceph: bound mon_command ack decode to front len
ed08c7de787c55ee44d5557f04f6333ad7e94554 media: cx88: Disable PCI device on MPEG initialization failure
df50fb58185c69951711b3fef18c9fb0d09caef9 media: em28xx: reject audio endpoint with zero packet size
b07aea22bc8bf27fb12febc03a7c19fe747d290f media: go7007: only set audio_enabled if go7007_snd_init() succeeded
571a3444e90507dbf728fa41dd31d75e1fa58baf net: ipv4: add zero check for snd_cwnd_clamp
242febe827575ae3ec9ce6654e27824e46e57d27 net: usb: pegasus: do not advance rx_skb->data on dropped frames
6f96e7c0d78c8ba4415b6affc69e9088a5f3e6ce ocfs2/dlm: drain join handlers before releasing module text
6bd97cc3052b86512b2dadb779ef1c10026a72c6 ocfs2: drain quorum work before removing the cluster
8b09f4a39ff1f6f27a0e55b14167a2be796fc226 ocfs2: pin owning modules for open debugfs files
50899ebe6c58bd7de0604ef2319bdb237b0da5a5 ocfs2: publish the filecheck owner before adding sysfs attributes
4bbef5fbcf35c39ba5d3ff9716bd69aaf04d886d thunderbolt: Do not RPM complete unrelated subtrees on unplug
19cd60242a91a2e34c07ad96abcf9c3e1dcd9572 udf: fix return value for non-recorded-allocated extents in udf_map_block()
915c40de81287370e9368bfbbe3f77bbe6305012 wwan: wwan_hwsim: Pin module for debugfs file operations
509a82f5450e7a90b7747443bf99c731fbe7f52f netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
d24be42439305f55727ced1bd59852a9c9ea15cc netfilter: ctnetlink: do not expose expectation DEAD flag
18f1a6efc19cea7471a14f4f0adc091bc62f3db1 sctp: auth: discard auth_chunk when skb_clone fails
40adede2a8a646136e325aea74fa727d4840711f mtd: rawnand: pl353: Add message about ECC mode
835cf867fed2611105623a4c8c406a03ddb7dc42 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
5cd819fbaeb2826412775dd59b7d99c78df53448 drm/sysfb: simpledrm: Improve framebuffer-size validation
b58907dc253eb06ba26b339ae71dce3c8f4410dc KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
3f0d3102e374429b8a6277202bd7a283e67dea15 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
d7f45fa2418222ad65dbc5fa7cea735d8cd57b3c KVM: x86: Always initialize EFER reserved bits on vendor initialization
9cff52201c55bb76da9ac98feb7937a1ea2c59c1 KVM: x86: Check EFER validity on KVM_SET_SREGS*
258d5e993522282d59b9765386c9dc4b8a67b6a0 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
753a4f49ab99eccba94f942d5dd8b191decead52 PCI/AER: Fix mapping of errors to agent & layer
ec9a15840fdcb701416cb471db64badeabf0c534 PCI/AER: Emit TLP Log only for unmasked errors
9beb75e53de6dd3298245bfa351d9d01a5894bbe mm/slub: fix missing debugfs entries for caches created before sysfs init
1f037746c768c9fc2bd4f9532966ceacd79a67be mm/rmap: use huge_ptep_get() in try_to_unmap_one()
828798b0976070a8a2c6c4d832b16beda4415308 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
7bf018a57cd872f5fab13db4941b007a1e3207dc mm/migrate: use huge_ptep_get() in remove_migration_pte()
c792d5820c752afb30e306f10f80d2c8de82c195 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
ae41a6ca5fd64fe329fbdc892a0c771b77932660 HID: nintendo: register input device after capabilities are set
19e067f5fe4a0def5d5c9c29a9ce8fbd034a27b9 HID: input: read battery capacity from its actual report offset
c198dc87f3018eddca85e8a2a355381d0eb82afb f2fs: dirty directory inodes on mtime/ctime update
ea063d6f5048b70565043b243b0d2799c5e819ca module: Use RCU in find_kallsyms_symbol().
da290fc26098841add473a70178300b2b62b2492 module/kallsyms: fix nextval for data symbol lookup
6d3b13e6b04a7e8dc549f5d89973f1b16bae2ab9 module: Factor out elf_validity_ehdr
d2abeb5811cfe88d91026ca227cd85ed4574c78c module: Factor out elf_validity_cache_sechdrs
bce41b0ea0723c152a8508bfcb7bc9afd9f277a6 module: Factor out elf_validity_cache_secstrings
1ecffe2fdcc8305acc3423cc7e90d5b8d219e4d5 module: Factor out elf_validity_cache_index_info
da633f8a6bed03ab2b98ab82986271bdb543be04 module: Factor out elf_validity_cache_index_mod
a746ef524fccf3095bd05ad4f8a457699831692b module: Factor out elf_validity_cache_index_sym
3a58c2cb3f7e542c159b4382a79e69a0a7a72728 module: Factor out elf_validity_cache_index_str
0e18164eb2175e1f0f998e57f7f9ec6e1d8ce3d7 module: validate string table section types
15cdd274fcba3d6dfb1d8fb5005dc2f5769b2ece scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
bdfe14a25bb9a9df5842d766d9acd45d652e7e55 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
0cc6d9962e755bb4a9f030e2e4e17cdf982dcf92 i3c: master: Fix potential UAF in i3c_device_uevent()
9a5c137b2374d09fa6a3b09d8b13b9e0fcb8fcbd futex: Sanitize and document task_struct::futex::state transitions
5217733d480848ada1f1443763bce8da1ecbb838 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
4841d856ff417b8cd9a4ed5d9f613f8c82654d20 nfsd: dedup nfs4_client_to_reclaim inserts
3400833d145bb579caa9c2c91ca11628e357642d nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
57b218ad05057489ccd010dfdf6ab163e8c4ffb7 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
1292116b265bb82aa20fce655e88181f68c1e1bc ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
58eed1a9b602554b3090a145e96aedd7070453d1 usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
f906e6994b3d5fbed044e1b4643d41246ee1cc85 platform/x86/intel/tpmi: Move TPMI ID definition
27760cbb35a4c60945a481eb71710b2e397e5447 platform/x86: ISST: Process read/write blocked feature status
4a3f28916a181390bc1c3164ca502d86709b1bfb platform/x86: ISST: Validate parameter for frequency and priority
e65dc6fc0763db2fe9026f36008b44591ead3473 platform/x86: ISST: Use PP level enable mask
e9e54beefc4c2af4ff4889d39986c0c07d55a708 platform/x86: ISST: Return error during profile addition
4480fcf18b3e491bd74edcc210c77681020ec46c platform/x86: think-lmi: Fix certificate thumbprint sysfs output
12a709a04d2665dbac6049d81ae84a01efa008fc platform/x86: think-lmi: Fix current password length check
b985c52628820ae6f6b5282d990de290825d4e37 net/mlx5e: do not HW-GRO coalesce small frames
d710b8f5cf1841637dd8760dba8e864a0378b82b drm/amdgpu: Disable runtime PM for externally attached dGPUs
f21050cbc248db5675372d8b789d728f75ed0ef8 drm/amdgpu: force complete the MES ring fences on reset
8d4016e3feb3a04b98dbc75739041898da2b0a6f tracing: Fix logged instance name on creation failure
4f1a74c54e9f8d78208d585653ca8f1603596e03 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
f77da26134086fed16c488000a7278b89292507f ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
e36ce21b23b8fa69777cc32abc9e8dcc72928f53 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
d54dd6389fdbb8f991926cb50343c01686253067 mm: mempolicy: fix automatic numa balancing for shmem
ce82a3a844925c29f7b987db642934fbaa1d1abe mm/kmemleak: report RCU-tasks quiescent states during the scan
aff02f6db9f682e628bc7c354e5db077fa733648 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
d1852673d08ebd2b63f23a7a488c779bd51ea256 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
b75a1ee02f77acdc9d56a95993be8985a83cecd4 zsmalloc: account for handle size in class lookup
8927ad379547eb009a29aec29961803d55b1b656 mm, swap: ratelimit bad swap entry reports
c5ccffbe8a6cbfeebd280e88c7d40a3d8dcf3cba i2c: qcom-cci: Do not check return value of cci_init()
15a5993f509383c9a22affe82b205db5e1996ad3 i2c: qcom-cci: Remove overcautious disable_irq() calls
accd01435505ccd768d399afc0905534e44b7b84 i2c: qcom-cci: fix autosuspend cleanup
544f418c175aa24bacd77b8370c0c07a81604d87 iio: admv1013: initialize callback mutex before registering notifier
9a6f777f76379b343180c715307537647e85b2bb smb: client: reject SetEA requests that do not fit the request buffer
92caa068925bd0a37aa47f1e10884130bec003ab vsock/vmci: validate packet source for connected sockets
a3010a64b68db604a75dd72a2634a2c828103725 ipv6: Fix redirect exception creation for UDP/RAW sockets
1afff6598f3f6e4dd385823b4a2e7ff7b1efb376 ipv6: udp: Create exceptions before socket matching
79f441f616db4d929c87e9fd8bdfe2c5ce6c542c xfrm: save input state data before secpath resets
88405246c4d8634b691debe3faa65646aa74a0ab usb: cdnsp: fix wakeup from S3 after controller context loss
b4e65df4c6ff4a08258945958891763c58e3337e ALSA: rawmidi: Use guard() for locking
c480fcb0b507b20274dcc8957dfee0cb93accf61 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
3b50af9fb6b62c723cf6b9174459b3bb72ca7873 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
8b88261d8ca556de333cbcf156e1d3869a52f38e s390/vfio-ap: handle hardware checkstop state on queue reset operation
9e84325cb9228d722672e93579ecedc3f9d9d6a4 s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
8a01165d8eb805f90f0faacad14311348e5924c0 drm/amdgpu: Skip accessing psp rum time db for APUs
f1f154b3e1979f722c5929a5aa888ea75ba92455 tracing/probes: Fix BTF kflag check for anonymous struct member access
9bc04838e45ccf4b88d5daf0d53afe54c17839de irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
db74f7aea2695b1949ec37bd00eb2882f732e96d xfs: fix backwards mergeability logic in refcount scrubber
51157ccc043d5560b1265e01f3fd4d64c326cd4d xfs: strengthen the "is cow staging" helpers in scrub
cc65ea9b2350fac8bbc4f0859f5e8a38d9fcbf42 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
b35c1836920a05ec42d0e551daddb63245af02fa EDAC/altera: Use parent device for devres in altr_portb_setup()
fa6114c5c4261a9e41639268f04a6e60bb7a4c6e s390/crypto: Fix skcipher_walk return code handling in aes_s390
7567d955c11896ca3d59c37613571ae87bbf7ce0 s390/crypto: Fix use of mutex in atomic context
ae5129c25f703c0fd8b0101ee575b24c15c520d8 smb: client: fix uid/gid override in getattr with posix extensions
a97ba6c8c7e13e8d62dfe7d0c37d9981d09abde5 smb: client: fix WSL reparse point uid/gid override
eb74616951a08d0b16500f9e4447f54fcde480a7 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
dda65d57b81edeea508f1afa57173273f89d8946 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
b41cfa94ed40a95126890603e05a823767019995 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
4849c46af58f31d65b8a7e49247a02a2faa78985 smb: client: fix file type corruption in posix_reparse_to_fattr()
2d4152ca2a30db55681cb4eb5e70f1a2ba8887d7 swiotlb: use the adjusted address for the highmem page lookup
c20515167d5489dbf439a54f20d5417e15af5fc8 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
a8cb72d09cd05f0f8f02e9d6499373542e407104 net: macb: initialize PTP state before registering clock
76a5bca43e44e622b86984d42456219d48e04937 drm/amdgpu/pm: add workload profile pause helper
ffa1fb4fb7badb3f7852116a21198a48e7c80db6 drm/amdgpu: skip gfx switch_power_profile during GPU reset
9189f98fdd7b6a7808218aa59cfd583cb5a0a77f drm/msm: RCU-free the scheduler-containing ring and VM objects
66f8f25f1376d58f0daa65b378902a5437e66481 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
a0f35d704b45592770a6232732e704f68293f189 arm64: percpu: Fix LSE operations on {8,16}-bit types
8c974c69e93de44ccccc8aa8b851059d5f6a4275 tools/bootconfig: Cleanup bootconfig footer size calculations
db065a63746dd73b50fc8990f2c5138ce36aa4b0 tools/bootconfig: Fix integer overflow and truncation in size checks
178f5c7f88417f6ee07272ce4eb60e13826151b0 KEYS: encrypted: fix integer overflow of datablob_len
401e14785f0b8ca21d4754a141bef417cd9f0f8f ALSA: core: Use guard() for locking
83b20110e2fb0eefd7b71b8f284135e7fa08c27f ALSA: core: Fix potential UAF after asynchronous card release
39d4639adc7dcb6b6c9440229ec36298ac80aa7d phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
d4f07a59c4f23901bd958463144e34f9a614f03c Input: hp_sdc - shut down kicker timer on module exit
704d909660aef82861e86fa7872568b27af4d070 wifi: mac80211: refuse to make a monitor active when it has no queue
916dfe669394e32c95ee4f2d394003602b6637cf smb: client: fix unaligned access in WSL reparse point parser
3bc25892edbff17dc8ac16cff44c37c4072b3b57 smb: client: fix fattr leaking on wsl_to_fattr() failure
cc29b6da0fc9483f209bd7461aef16d043ae0aea net: phy: mediatek: do not report link and per-speed LED rules together
9d3c34345f0e442fa16ac9e2ceea5b419b76a3be RISC-V: KVM: Propagate interrupted G-stage faults
04f5640d8d9e3e65810467b357248e1726abbc18 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
3f4f8255d1e87531778e7ebbc742fa3e2a4a8860 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
5611e669d30da9c06ea805810b877c68da386ec3 Bluetooth: ISO: release unused CIS holds after channel attach
ab3acb7161d793653819d4790eabc2e783b30d76 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
39700add696d6021361b4852dc080daa6b2c055c drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
e133c5c49a7981fb450d380138249e55d0b827da drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
8e09b393e5a86c18c5f0a2daab22ac11af7a7176 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
205acf526a6d52d3b4909fbc969bf6c98e70502b drm/amdgpu: fix rmmio iounmap skipped on device removal
26688ef8423bbe73f7f2836dd38451665d765f12 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
ad67ed0eb0345c3913ba560c02d636157e8e1cc1 mm/hugetlb: do not dissolve gigantic pages without runtime support
95bfd68918b246c9e6f427ba13c5721f3dcbbacd smb: client: delete compound mids on send failure before unlock
d6009853b73ac881ae558d876b9f7c061574bf19 i2c: qcom-cci: Stop complaining about DT set clock rate
02b94490bb39f4fe5846cda34c9be8634e9a9c3a i2c: qcom-cci: Remove the unused variable cci_clk_rate
5af7d91de4da72fc1d150dde87219c2b32d98f51 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
6f4426f33bb7920e570c0712b941d04f34baa8c6 smb: move SMB2 Status code to common header file
0441d1ecdebee045cd05f54bed055cafba927257 smb: client: clean up failed cached directory opens
ced8cdef9f88b08dceac5826770f5f787c6a19ba KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
842245a44f8a561dedf5559b0ab2d42439572f13 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
cdab2919297d045f9fca65dc24ffc3f435f8ce5f virtio_net: copy zerocopy frags in start_xmit without NAPI
8bcf49a0a001682982b8415b9929db6ffe36ea32 packet: use ubuf_info completion for TX_RING packets
b497537edde8ca35789753bd5196699e0f70dd83 serial: 8250_omap: fix wake irq cleared during suspend
d7037ab49a0a74c6d9ffe4ab36ef7e175a532c33 x86/mce: Fix hardware debug register corruption on task migration
5e08aed32372c243d893987d49691e102fa04e6d drm/amd/display: Bump frame warning limit for clang builds of dml
1cf8c87982077ba7da992396e2f1f4e908f70e8c net: mctp: avoid confusion over local/peer dest/source addresses
70123a95078408591fba387e2ec7a359c1aed0f4 net: mctp: Add some detail on the key allocation implementation
0dca9a417e066b1fced46773d4abcfd14c154b25 net: mctp: separate key correlation across nets
d4cbc7175ebcc906065f1581065d2afb803309c1 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
5171059f12f2538d0cd0a08b3a3661bbc5f6e4f3 net/sched: act_ct: remove 'add_helper' dead code
00dc27b9076ca35e6e4df4375a3769dffb853905 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
d7b85a104b08400a91796623f9adbcfd02347c7a KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
2f55ea419dac4cb0e2bcbe16e0f692126de182af KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
eeabc9b7b48edc1b834d4c3d899aa3329012cfdb KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
64d909f3259e5092d0dbcfb2a9b0d7cd4dd34910 KVM: VMX: Split off hyperv_evmcs.{ch}
cbd21eb81d571b96af3212d029c2220467cc7e40 KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
b699f431b1fac68bf75e96b70f9a7d5f73918545 KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
77d8cb37920fd4310feb9ef39856a8656b9c3845 KVM: x86: Make Hyper-V emulation optional
b72ed8331f57b9bce281d18aee39b4408443a8ce KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
df6aaf376c6965ac16696fa83481925d808a9808 ALSA: hda/realtek: Fix silent speaker on Higole F9B
6fb77d5c623d90637468250ee71bdd0a2e5a9244 smb: client: discard post-EOF pagecache when extending a file via clone range
2119085907cb6889981a147e5401ae1ceb065950 smb: client: flush and commit data before querying allocated ranges
31e964f32751a49b994e8e9b2dda0f89d94d4c90 smb: client: flush dirty data before zeroing a range
d6642d2d1dea84cfba1bbb994b20de6728df506a smb: client: drain and invalidate before server-side copy/clone
801bd8d8649f425b96379c9ad14907fcb8ee9238 smb: client: only require read lease for size-extending zero range
258ed8f1e2ae1d671ba049178fb49ac327af90b8 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
978a0e723702c0bfb02762a4b8c52b6f73767383 dm-integrity: validate the superblock on resume
db4cf64b1a4025dbcd9e9fabb5375343c7a2e35a perf: Replace perf_event_header__init_id with full header init
43a90c70ebdb94f295b3710b8fa800aa4e2f5ec6 namespace: check a recursive bind mount for mount namespace loops
a01842b5f1ffa4ce35ecc7d06ba132ba56e5a393 drm/amd/display: Fix fast updates on DCE 6.x
47ebef8471edcce2fd0c0f7e8d88bac622c8107b drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
1c447a075909e62bec2c676755415bd2a0fad321 drm/amd/display: guard dc_sink dereferences in MST mode validation
4516bb72b518b6251f12adb11336b74dbd5e26a4 namespace: never expire a locked mount
be806e062a6ebb6c679f2ed885f12b3d11163556 regulator: of: fill in supply names in of_regulator_bulk_get_all()
cb33ecf00f9dc52cae5b94108ef4b97a3c8ba8b7 net: team: free skb when broadcast has no txable port
3129e90943a7874d5d3c1d3f3bb72402a57323fd Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
58f568620d91256eb678a3ce9ee42a89060f1346 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
0b5173b12e8ad30454c771187e2f56b4b09252ee x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
f2215169a131f596e7b0301720a9cb93633913b9 drm/i915/dmc: Add sanity check for DMC load address
7074e6e5860cf6e59c0d2106baeadb273ebf4a26 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
c15ba2d2d418b01cea01f0f155a3295798f3c357 ipc: drop the mqueue mount with kern_unmount() on setup failure
e152423426831b3aad6966424af343358accb73e ntfs3: free replaced mount options after a grace period
2c8e3f9cd98fe9e2efde7c1c29b38cc4e450ef8e tracing: Fix fully-qualified variable reference printing in histograms
88287b5b66a67e71cd7f1c7e894f113167e648fc tracing: Use __free() for expr_str() buffer
f325394f8561c1998220aa82d238fefd0551d3f4 tracing: Return ERR_PTR() from expr_str()
a6db43fc471b6426a7cf03aff5b473506d0d0203 tracing: Bound histogram expression strings with seq_buf
55226e8a1628c9ac78cea0aa5df4932a1fb147a4 tracing: Fix NULL dereference when copying keys for a field variable
fcde15571b56c1169239e856a587c80bf0c19393 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
ba0274e6f6ae516e28b9646d007eb0a001278724 ALSA: rawmidi: Fix kvfree() call in spinlock
b7454c2a5f465cf751af4255185cb2af7f2d860d bootconfig: Fix negative seeks on 32-bit with LFS enabled
632d41d3b65a694cc69c76c262ac2923584c1980 x86/locking: Use sfence for wmb() if SSE is available
16982621d9df0b0a297699f86032e51c5817054f KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
4951bc6bafa92f53b306c2e8df3af624b67abbd2 drm/bridge: tc358768: Enforce input bus flags via atomic_check
b7e18f0ce53b3d6ce87d4c79f2e48f6659289633 net/sched: cls_flower: avoid stale mask references after delete
714fa1c1d2e2180777db893ec09fc5e13493d85d net/sched: sch_teql: fix slaves_lock IRQ deadlock
572ae1afbc9a1c357de5cc4085fec9a4f7c37818 net/sched: sch_teql: fix use-after-free on lower qdisc drop
88034e0baabb2b3edc41967647d06b11767bbb56 net/sched: fix packet reordering on requeue
1665e143026b5ba8cc636d6fc5cbdea0caf4dede net/sched: act_ife: do not consume the inner header on egress
22f1da1e695ab1b08c1e51e4b351be98c2f43384 driver core: take parent lock on deferred probe
8164844902d15e69ddd0837679e90368091411a3 driver core: Limit the messages on a refused uevent
2ada2e575a75401aa30053a35a7ff151b7a9a7cb driver core: fix parent lock use-after-free on USB disconnect
fc23bb8f16f72b42ee465dc8986d3be6719a314f Drivers: hv: vmbus: Bounds check the shared ring buffer indices
485b56476f11e357b4685165485f0a03fcb74725 backlight: lm3630a: Cancel delayed work before destroying workqueue
d909b48eccb2e266062e731aabe262a4d0cc6b34 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
b1433b241fdb2a1e1844cd29f21d35625a09b94e backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
1d6c32ccb08742e5b393893c02bc143ceaf2f223 backlight: qcom-wled: Fix WLED3 brightness register stride
bb3ba4cb5264c2ff9d06cdbe253d9a124e7f6d4e ksmbd: accept share config responses from ksmbd-tools before 3.5.3
84360662c2e829a3a970df0611c6b5613a6a5cb4 ksmbd: avoid restoring only in-memory EOF after allocation change
0ff632804506d7f091c1b2a2aec0dec5d760674e ksmbd: fix extended session security negotiation for raw NTLMSSP
f448fa32d63a6a9769af0b344e7e8d22f7005da5 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
4d432ee91738d5131e137027296a4db7abff876e ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
69c07ba68b63331a400c4499b92296e19b8192f9 ksmbd: fix parent dentry lifetime in directory enumeration
bed8b50a00d96697a9017d87be39da8fe4ad6480 ksmbd: ignore network devices of other namespaces
d45440f5b477508dae0f264ec783f6ea6809a42f ksmbd: preserve unreadable named streams on open
bba1d6702dfb70b8de91ff2a0b3036f32eb0f75e ksmbd: reserve space for the UTF-16 terminator in stream info
db6db4785ffca392390d71a6c521b1e4087bf0fd ksmbd: return end of file for reads past a named stream's data
abf946344470bfcb3c426a0e00f214a928fc58d5 ksmbd: use u8 for SMB2 oplock level values
936b4731c9d9c71c2050da0a853d61f800123e78 ksmbd: validate security descriptor offsets before pointer arithmetic
7ae9da5958ea36131acddd39dd600ef64145ccd3 tcp: Fix potential UAF in reqsk_timer_handler().
54a20977b7be3078730ce5417fcc8fec4830282d vlan: restore HW VLAN tag insertion with reorder_hdr off
64be1d1ab56dba25292ba920d99ab2effcd957ee x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
4db438c512b8f670d9651c116abc8e79ff45f729 wifi: b43: fix use-after-free in b43_bcma_remove()
e27b564abb155d9c0025a6999df0dc1768bdeef3 SUNRPC: fix netns use-after-free in write_gssp()
4b9d00299ba6bafdcf6a7cf1536fea528b4ce657 smb: client: fix use-after-free infoleak via the readdir resume name
2206a1abf9188275cbeb2756daf659e911086ce3 smb: client: fix use-after-free in cifs_ses_add_channel()
6f4afad5972a203029988e64ee68000a899417c7 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
3b89b1e0b9eae41e21460e985362befbdc8c2cc2 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
0e11b5fa0bb43a5b85de6026c7917fbe6ded925b landlock: Fix superblock use-after-free in release_inode()
9ef169bd005f469623e16ba53ccdb257f08ade60 lockd: Fix use-after-free in nlmsvc_retry_blocked
05052ead6167247e2922a91148f48151418371fe media: au0828: fix use-after-free in bulk_timeout timer on disconnect
215968347b414ee56bc9ae83d584ca88ade4dc54 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
9a07b158006a8b135f401fca997bd37593a3f56f media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
e8368deb583632695fd0c7105bbd701f156cb5f5 media: imon: fix use-after-free in display_close via dev_dbg
5b0d92aac80c4947ee47fcdebca7c3c66e322df2 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
5132684adf23f08f86f7e6255218d0ff23cdb573 apparmor: fix a use-after-free in aa_lookupn_ns()
eba902cd14e84b755577fa6f6595d368df80d4b6 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
0290d4f36f9cb9d3f0fbf5e842634f7f63bc73eb s390/cpum_cf: Check session mask before cpu offline
8b290998629a9cfd854972ba7efd4311762c25bc s390/probes: Fix wrong opcode for cgrb fixup
53f6754f3e368281ac28ee31c5f3976a964f9fe9 s390/signal: Fix incorrect return address in signal frame
d53c6a7538df507c604925de0bbe8357f79c61fb s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
94b9613021da0be7648e6a83adb19d2307c325c4 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
7b88824ee2d645fbbf6667b92b19c2b7f6a7408e HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
dc2a3637f6c48c28fbabf8af765bdcd577729b89 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
7c5c5ba438fd86c234567d44a418625053d09a76 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
295a9d08863fd4d176fb3b8f4765097f1ddcfefc HID: wacom: Redesign shared sibling data lifecycle
a230bcfb440b3ece2cea817251334f81688a54cb HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
6d23fee32b81d5d6f564f30cd69ad4503975b1b5 HID: wacom: Write shared touch initial status only once
955f91ce9948d8782e9a29b21a7552b1be656d6a klist: avoid accesses after waking klist_remove()
9050d3319c23dfd92d0aeb2e2bded89e7be308ee ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
b22122bf5d4a1c9fafea7a30f68186a4fd7a444b ALSA: pcmtest: handle multiple wraps in random capture fill
24dda0b213d2813a45b8e809e7b3882730525527 Bluetooth: hci_vhci: Pin module for debugfs file operations
ba1774cc249129de22e1032a3cbd8974acfba630 fbdev: atmel_lcdfb: Prevent FIFO work after removal
bc65e91128ce1c0670034028d29a1cb9941ac573 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
15c936bfc53aaef532caa21bb794e3583f02a3d4 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
8e17169fd9b570f23029114f9e823a6619cb79fe genirq: Move interrupt thread exit_work object to irqaction
b3779fb5d5fabeb10e3831fb32f840d5ecca65ee HID: hiddev: keep state alive through disconnect unlock
93b6e833c76f286a545314e6bebad3a4e8755fdf io_uring/io-wq: save worker type before dropping its reference
a0a65dccf4c8237be6c37afb36ca12edb56f1eba KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
48d64f1ada77ac1c630233ed6a003718d8001c68 media: cx23885: unregister DVB bus when SP2 CI setup fails
1994726079cf2ab19a778ff9f7d0e711de2fda6e media: gspca: use vb2_video_unregister_device() on disconnect
b53540d4ad0a4b49826efb571a5419594bd7e284 media: imx-jpeg: cancel timeout worker when streaming stops
10a862bff560c093516f8f5c802f671f2b665ce2 media: microchip-csi2dc: fix async notifier leak on probe error path
4480b40000c4258de6e9a3cb65810f5c1176665a media: redrat3: fix UAF in probe error path leaving rc device registered
85a4da87062c8f897c3a842e49fd8694b53e9be1 serial: core: shut down initialized port on removal
daa9d9227dbe3c98d17ea676e8b095c95ea939df xen-blkfront: unbind irq before tearing down ring and shadow requests
a18e34e5d67440638090565fcf91f0df3ed6edb8 wifi: ath9k: delete channel-context timers on deinit
7cc12f0f29400bc3d8fc80654e3880b263261ec5 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
742ffa49e7f93d43862d34ce086309b75b2e8bfc ufs: use u64 for directory size in ufs_last_byte
3ced08ebf6b30f8401e69e318429f3c7c71898f7 resource: report a devm_request_resource() conflict under the lock
4c14875f217d1af82535ade95f91c9e15fa7dece phy: core: Fix race-condition between _of_phy_get() and try_module_get()
24d254cbb077ff9ad26fddeff3bdfec64e97f0c8 media: rc: Ensure that rc_unregister_device() does not free input device
5687c215eb1da53ced3a69dac81d8a37e580add7 media: rc: Ensure registered is cleared in error path
ea09adfb747c986bf5db8f3bbd469797036131cb media: rc: fintek-cir: process a full RX buffer instead of overflowing it
c9d31f29b55441caf34979dc2e8263349736cc8a media: rc: mce_kbd: Fix inconsistent locking of keylock
d990679f6987ce100064df43efceca96803c54e0 media: rc: Use after free in ir_raw_event_handle()
85e9ef64abf44d2003050e46861c3193bdfc063d media: rc: After rc_unregister_device() timers can be re-armed
67357ecc489d10ae5a342aeab4978ced6394c9de media: rc: Fix use after free in bpf progs
0583930a7e1168d882d4f5ca01df3e20d5791902 media: rc: Fix ABBA deadlock by making locks more fine grained
25caec5584d62821ecd6d5b4cc3b619fa5c73763 ocfs2/heartbeat: unlink live slots when their node is missing
905c51cec1f198466ff59c8c8e922aa62393bb12 ocfs2/dlm: hold a lock reference across grant AST enqueue
4ab9959881265fff0f141ad23800d79867659637 ocfs2/dlm: hold the lookup reference across convert AST enqueue
0b58f8997c78fb9c42e60114e8b784ded82a9355 ocfs2: cancel quota sync work before freeing quota info
4e2cd7a3db33f03a484c617ec10402aa2829de5f ocfs2: fix chunk number of the first chunk in a local quota file
ef2a6e16763b522d72fc998ecaf6b09f8a347cb9 ocfs2: pin refcount trees before dropping the lookup lock
cd4424cd5b2ddde2e133495298c08659cd1e6cd0 ocfs2: snapshot dentry names in file and setattr traces
4d0e748e1cec2b8332e1c2a0b1f8c416d141376d smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
7625d6a64fe20ecabd9858dcfba5fae21c818ea4 smb: client: stop processing a read response after a receive error
1e98bcde7403695996f83ad69784b4a78c6dbef7 ovl: do not copy up an xattr value that was never read
060234a4c163608837f0b382039ac96086a97cb1 ovl: fix a torn path in ovl_get_redirect()
d8ec633baaa48d54b012108a13226ff3419d82f7 ovl: fortify ovl_copy_xattr() against underlying layer modifications
639b72b35bfd3bd974d9b86f28b356ef63e3ded4 ovl: read the nlink xattr of every indexed non-dir
e7031f0fc8830599ba29536efed1e0d42914db6b ovl: set the revalidate flags after d_instantiate()
b990bfc141700ed252cc23a93287e07b75df7293 ovl: skip copy up of empty security.capability
789eb3ba4c8c9263b2a3fbd06617f9798ef5ff1f xfs: fix unnecessary dapos truncation in xchk_dir_walk
ac2919d0f7e0d3977ded6606fb424ba3847f4130 xfs: assign an owner to scrub_stats_fops
c496eb50a5e990b272d9bbb793ef5d1d747f8c05 xfs: check fork type against dabtree block magic number
a704e17907f61fdd4b3586e79a604d002e8eff78 xfs: mark overfull dabtree node blocks as corrupt
ac958f57c6b186a37533f15c82a610a342880061 xfs: jump out of xchk_bmap_check_rmap if fatal signals
b0249d2ead2d6d46c817fb35491154a6c7b1c680 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
3f95888f517d2cf1d1c5078cc7baa1b14174953c ksmbd: serialize directory emptiness checks with readdir
59b538db2e665dd281544f8fa83ea08bc804bcc9 ksmbd: fix breaking_cnt leak on early return in oplock_break()
7d0a7b837c4b8240c55843487916056d71934334 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
89c6e7eda167e30c67ea7c3648ff5d4a62f21352 smb: client: fix busy dentry warning on unmount after DIO
ad1ee50a0619d9eb8ae28af30879303441cd5c81 ufs: fix ufs_read_cylinder() failure handling
4fe42e9d85c439cb7035acc32f0a71577a1a5c1f media: usbtv: drop redundant device reference
5c1b39401e75f1feeaabf388602210a997c58561 media: usbtv: fix null-pointer dereference on disconnect
b2a856a8f81dc1fc74a693804a27ea74661499d0 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
d93f7eda77137fefbc49ecbb59febf0eafae9034 xfs: reject remote xattr entries with an out-of-range value length
f034c3cba1b68792179749aa1385608266dcea0a xfs: bound inode fork length against the fork size during log recovery
fe67b1b3df428657b12a458b0384836034dece61 xfs: check for fragments when full-extent sharing matches
33cc89482a0245b9d388d269eb255aab8505f4e6 xfs: don't rescan ifree and icount when frozen
0d2b1fec193d2b0e71ce695db0e1d890ec0c2423 xfs: only written file data blocks can be shared
e758499655b6727eef39ea22a26016f6220c259c xfs: opportunistically skip btree block checks
a94fd8ce841c91db1b983bb15628a962430478a1 xfs: propagate errors while checking null siblings
84ea1c9e9907e51ab33090e93fe65d826595284b xfs: range-check bc_levels array access in scrub tracepoints
78f15551b1e37f4fde17b44660b330c8b56ef1e1 smb: client: don't resurrect an exiting tcon from cached dir workers
b130e66018423df327b3e356699e68021af5b011 smb: client: fix buffer overflow in SMB2_tcon()
a92f739b68b3a9b19cada3a6389882e2a4716827 smb: client: fix fiemap wild read on empty truncated response
cf82a6d73422cda1021b6ff17dba05f686860a61 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
dafab8d1f686e9a63050e1b68607b5aaeda443a5 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
da22bdbb1d5ed661c845716918b874258f7bbddf pnfs/blocklayout: Complete a device upcall only on its own reply
baf4b4601ee83f3c86add941052dc60142b54b99 pnfs/blocklayout: Complete a device upcall when the pipe is closed
b929686ea4f9993e58a1cfa7d6a9ca11f6e364b2 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
22e9e38b4defd246e65b5b8ee3473ca2a409d4a5 NFSv4/filelayout: Anchor page coalescing on pattern_offset
2e1a2263789f354f20fdbf08ad9cf7636c202526 nfsd: clear XDR padding in GETXATTR replies
3ff291abb25ee7ede0cb1766bb34941c9c20258a NFSD: copy SETXATTR data from all XDR buffer segments
026b927c41a691f88aba96f4b5d26be5085241e4 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
546bc8a4dccdba2b002c703f1367bf85f047522d NFSD: Don't complete a cld upcall the daemon has not read
c4c5b0726b9a562fee5028ef697a0e211a9aae39 nfsd: don't modify a session slot when replaying its cached reply
5f92ea4bd31d21ff25e9db581b3f1bb352da68fa NFSD: Fail a pool_threads read whose reply does not fit
f63567fdbeffdb7af26d7e29bf18359116a2cafb nfsd: Fix id-to-name cache entry leak in idtoname_parse()
3dfa6c2d47da1691f7900c1633985b27d39e6da8 nfsd: hold cl_lock in client_has_openowners()
5e1d5a92d5c7c8b52f4ed01dffc64124297eecee nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
57e7768241a9a78c96dabc558efd2f0c78209175 nfsd: preflight SEQUENCE replies before accepting a slot
2c59e40c8b01f273678522994e99d8ccb47faa74 nfsd: propagate SETXATTR value decode errors
f5415f0607ded9394d6c865ac176ca07f3ac6dde NFSD: Reject an oversized principal hash from nfsdcld
b97d19112feba9c7872134f24d3490ed31e2a800 NFSD: Resolve the recall-any mask names in the trace format
e10ae584323e692e39e8b85587d40c99cd503c6d nfsd: zero NFSv4 COMPOUND tag padding
44987bf80b9a1fc8060bb0ad10f8d056ff2d1271 SUNRPC: Copy the deferred RPC Call from the head buffer
c13468704cefbd4daa04b25153afa1e0351942ce SUNRPC: Do not credit control-record octets to the RPC stream
639c4a21d6ead258b7cf171766f76d8fe3ad29f8 SUNRPC: fix oversized GSS proxy token copy
ed45e01594b751e701cb67ccaf7022c1b35ae0de SUNRPC: keep the first error in svc_register()
ab9d9eea8acbb554635486abcf59ff4b94d64c6f sunrpc: pin gss module across auth_domain RCU free
c00b05f5a0e7f4718a088cc67423ff83ace1624a SUNRPC: Reject a socket that already has an svc_sock attached
8055b889a39beb300bbace2de55b21d70ee1720d SUNRPC: Reject a TLS alert record that is not two octets
22e2f0465d17011b8a8b1f757e07bafb6f3f0e54 SUNRPC: Resume receiving after a TLS control record
ea0f9375cbc7c2127997d51609a50297ebf751a8 SUNRPC: trace an accepted transport before publishing it
fdc977e1d651843cfe0fe1a2a539868b822323ed sunrpc: treat empty auth.unix.gid replies as negative entries
91914fd2cdb7d8bb63f8f311f49a65b5e9c4641b SUNRPC: Treat every TLS error alert as fatal
2586610b639d1f208975dcc37933cc70897534b8 rxrpc: Fix double IRQ enablement
fcab7593497636881709e21f47dbfdba2574c96d x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
95b6f3bbb2e4cd17970d1e339bc74e0f779fa1a0 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
75108c8f082b1fc1a30bd1d3f70247656bc2c2c4 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
f59268729e38750a1270ed618958819055a3257a KVM: Use goto to handle errors during memslot preparation
33546b6eee0335f13f7dbc5d13c2868f77af7574 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
b6a01fe4f345c701ae930717d96b3cd483db4bf2 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
5532abd885ba1ddb88bbd4753fa422eff9a59655 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
257beef3d4e798972c2428529039e7d2f2567198 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
33ffb11cb53bd0f34a1c70f58be18d840bf1e5fd KVM: x86: Request event processing for exception VM-Exits
77d435ccac3fecd8a74aafb6aa4540ba0a7518ca KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
c662eae134d759468792b2dd58493e32a809ecdb KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
6b712f82bb070559380e8b9c35e15603a2b11e0c KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
bf6a3afbebe69b24da56cafe6c03e2e3cc6e4037 HID: zydacron: validate key report length
7333902bd61543f63e5b365d0f8e22a04a445af6 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
5225b2eed78cf86e3d87948eff32fd7381e30a02 HID: amd_sfh: Use report type from request node
2de3bb044174e593a5740eb39ca348f2c90d574a HID: core: Fix out-of-bounds left shift by 32 in s32ton()
69f2769d3f97f9a52f72ca8c030741c1e02796e5 HID: cougar: reject short special-key reports
07a3587ee8d4dd13004781ddbcd8967aef08faaa HID: cp2112: validate response report lengths
ac9f7eba8dc9923ab8cf469bcf87b607f7809a8a HID: elo: reject short touchscreen reports
e5714274f9b73df8288d0479f1f9acd690178911 HID: logitech-dj: validate unnumbered keyboard reports
d896a74832652ad79b94ed3f65ad5c83756d32fa HID: mcp2200: validate READ_ALL response length
6c2a8b440e60f162f2065905a5bff437e113a60b HID: mcp2221: validate response report length
529fac1f6399916b8acddb919a2119a05e547141 HID: picoLCD: check for fb_deferred_io_init() error
ef0ded122e21a4a0301774c4eb6b7c8f47d687ca HID: pxrc: reject short input reports
5d71fefc73efc590c888acfa5ed153438ba3772e HID: quirks: Always poll the Anne Pro 2 with product ID a292
043a564611d6ecba5a5ff3bce4570118a66c0938 HID: roccat: isku: reject short button reports
282000c1f792f51a0cf921031fb1d6273d4601ba HID: roccat: koneplus: reject short button reports
029c7988dea10b55b61376588a16efbd95accdfc HID: roccat: konepure: reject short button reports
dc3d2d92bcc0b997e2f22687b8f911aee7786752 HID: roccat: kovaplus: reject short button reports
2f4827468823168d78953cc22d863fb62de9d417 HID: roccat: pyra: reject short button reports
ab7cbdbdfe4c5559a94c9da9fedc8c0ac4ee2f1a HID: roccat: ryos: reject short special reports
2c860ca9c27ed9a53136dc5aaecd269235ca6bf5 HID: roccat: savu: reject short special reports
cf018fb9efd76fd38395520f12208409301a6810 ovl: take a snapshot of the name for copy up
5c5037f61b7767595cc5902a0316e4e29a063f6d ovl: use the pinned upper dir in ovl_fix_origin()
06a9a926b5c0f4434ea8b6e84656dcc7b0d6f63e ovl: set OVL_WHITEOUTS before publishing the upper dir
257636cb4b3ba1f06d2dc168bfc65ee4bc618066 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
e92e8937fcc72f02b52c6d2629c16e4b13ff3ead io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
27bc20e4f82832d61662fd7f33398614a53b7c4b io_uring/io-wq: no new workers once the exit has begun
d1325669611a472f965501d51ab17a1a58a0363c io_uring/rsrc: charge buffer arrays and nodes to memcg
0984e6161c491759cfcaa88f063e6563fba5108a io_uring: charge tctx nodes and personalities
02bd57874990839174bf93a94659001fb535f079 io_uring: free XArray nodes left by a failed store
180c9caed27aa8b51c7a07ad2a5702401840d03b io_uring/sqpoll: don't wait for the thread to exit
8af62ce886eb097373e21a298224ed563b12adbd io_uring/timeout: count cancelled timeouts in cq_timeouts
8db6bae0500aaa15c4259110cd5489447a6d73e3 media: rc: Fix build failure with CONFIG_LIRC disabled
348c3ae7496595f9b3c9356352c910c9122faabe drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
8a02f6114f22401ef24433227003fa0affde52af netfilter: conntrack: always lower timeout for non-closing RST packets
91bdaed6439273eb8fbcd9d41204a1e00a13a52b opp: fix use after free in _update_opp_table_clk()
5db763565eaa3f99b596b85f66a210d66cab95ed tun: Require CAP_NET_ADMIN to attach to an ownerless device
521887b02ed268c9eda4930d308006c76cdabba1 smb: client: fix early procfs exposure race
8e97f580cab08a17a6e690db44c2b91614eec497 smb: client: do not pass a NULL buf to is_oplock_break()
9318c5f217bdc62a6f75f2692d575abebb2e1e39 ksmbd: prevent stale data from being written by SMB2 WRITE requests
7c67b6c354e6b66a6a01eeab4f214fa6fee1d237 ksmbd: prevent share root removal through empty paths
9e2b9a3d7155478a4a81967fdedf3fd0e6411330 ksmbd: fix out-of-bounds read when padding the final compound response
15bf7b5585d06569d8c30297ceb7c6cec14b4755 ksmbd: verify transform SessionId matches the decrypted header
536241565bc5cdf839e0e9ae55e45e9c6a4d57b5 ksmbd: fix use-after-free after a failed durable reconnect
980353ee52d182b3ccf2f00f8b50786e581ce285 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
80059cfaea7f82ea3350fdf9b417955ffc9a5ab4 driver core: Check drivers_autoprobe for all added devices
af840cd52a7c431d9c05002d420435ea7ce7091e driver core: take parent lock in async device attach
3b5fc0c54fff4877cda8a5456795e057eb20d590 ksmbd: fix session reference leak on compounded SESSION_SETUP
8d86c6aebef191501d618b794bbe8d9b81e21436 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
0d9a8d5d8f7d0e80536f7c5c3f763912ee31ab10 ksmbd: use the existing xattr name for a named stream
04dae71c545759b17803541d929fcadad5322b63 ksmbd: fix named stream write and EOF handling
1cb2aff60794f7796a8aba27a13576719583407d x86/mm/pat: Use pr_warn() for early W^X warnings
42e5db64870db4d0e1dca70dd8329fea572c8b49 inet: reject unhashed sockets during established lookups
fa2ecbd0aba5ace56a0d9cc9405e84e4f4cea2d9 ovl: check that the parents of volatile/dirty are dirs
7d0ba0df5507cd0374c509542c8cb54516a851b9 ovl: hold a reference on the parent in readdir
47850109e3133d617c7583b7845270ab04d1f489 ovl: do not copy up a dentry that was removed
6d708464014d6b7028f42ef23d67ea2e45e1c34b smb: smbdirect: fix buffer length underflow in RDMA transfers
cef58c012f1a7a5d85b09eb618e78b405f0ec974 mm/hugetlb: fix use-after-free of a new anon folio
17d1d1f06c19b493854987c131f13e3d2ec40610 staging: rtl8723bs: fix spacing around operators in rtw_recv.c
2677758c1eec9bc99acd6f1692702d9f2c1319e9 staging: rtl8723bs: fix protected RX frame validation in decrypt path
95fe6bfbee9e61aa3c694983ca8b0a427c48f469 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
1f7bdaab887179571ecca46ba580ae061819a6a8 mptcp: hold MP_JOIN msk ref when cloning reqsk
d98836c16b1d0b04edefd76058e4ef9f7201a8c2 nvmet: replace use of system_wq with system_percpu_wq
7d7e083d93aba3ce00915d517e25117b6536ec6d nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
d4315589e08215dc73c532a148944c7ddbb80c51 media: ipu-bridge: Fix use-after-free in IVSC error path
b44d8a6d228b3feb5d556f8b6b2c24b21b85b5fe media: platform: microchip: use for_each_endpoint_of_node()
349b49addbea025a2910b1175b0d2444bce0d9c8 media: microchip-isc: take a reference on the parsed endpoints
a96230808735bcc6ed4d62e2a3831a8eb98813ca mm: khugepaged: fix swap entry value to folio_pfn()
43a407df967cca125f930cf9e4e44487902ae681 mm: khugepaged: fix folio is used after folio_put/unlock()
9bab201e5837ad7b197607c3ed0706576b1dfed7 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
b63b7fc16088a03081c07a1b5ce2e1bac984ef4f scsi: dc395x: sync the waiting_timer before freeing the host
f5352c33bca9fbc8a04aefe401c96c7776ddef44 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
1a38bff8ee6672fbaaba870c91a1fe5e89ddb99a drm/nouveau: reject zero-size notifier object allocation
ea3bfc845e60763a5ea816bd15b733f7f329fbfc drm/nouveau/svm: drain fault handler before freeing svmm
b644f6c8d42e0b1d6d955e61de24bd2fbbafe9ed drm/nouveau: cancel the DP IRQ work before freeing the connector
5a8d754068bc28bf1bcc2ef754abae5507d99931 drm/nouveau: don't dereference outp before checking it in nouveau_dp_irq
831b310d6081450d517cfe4dbfa1f9be43e395c0 drm/amdgpu: recompute the dw estimate after allocating a new VM update job
46c5ef67b8db6eb3a4347492d2fff21a42eb9782 drm/amd/display: Force GAMCOR for subsampled surfaces with PQ/Gamma22/HLG
9633084b2e72cfca610620cbee3ec95b3f209931 media: streamzap: Add missing rc_unregister_device()
6876e3d588e7975e8c362a39a158e6b0141b3527 media: redrat3: Ensure we don't read beyond the end of the packet
5f20d868e0a7e1e07d1e7141e4b46dcf4bda38ba media: redrat3: Ensure all urbs are suspended
924c180dd4fe998102ace63ceeaea73d22454211 media: sunxi-cir: Ensure no more interrupts can occur before free
bea321816e4880c2d10285f8e0445e8011ce76b8 media: meson-ir-tx: Ensure clock is disabled on unbind
260bad5db437fb51e62ce79635555ceedc49083f media: meson-ir-tx: Ensure probe error is propagated
d8ebf147f2038efeb49fdfa95e580d878b6f4aef media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
95503122e4aa3a0a3d08c61c9db4675be535873e media: imx-jpeg: finish the job on device_run() error paths
818517d304346f8c4fcb6904007b27faeb2be431 microblaze: Fix MB_MANAGER build with older binutils
d6bf743813fb4cd8eac9e2b6553b03e42f178839 aio: prevent eventfd/epoll recursion on poll
e149503e69d8f3d803bf5af3232eb36ac1b10ce0 ipc/mqueue: release notification resources during inode eviction
fc35d3a8d303e6c56bdde6223fdd52d64f881b00 remoteproc: elf_loader: Bound the section header table
4c82e1db2e48a08bef11dc6f1628291527f0e670 microblaze: reserve the ABI argument-home area in the signal frame
ffda84f08b899bd73cfdc129fecebbd7f616f7cd microblaze: don't clobber r3/r4 restored by rt_sigreturn
7ef8420cc15aa3c2c23ac2de0063d9c347a69a07 microblaze: preserve the MSR carry flags across signals
e3ea44618652c9b83454d77511eb3f90491c7e4f memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
4391f90330d9775eae16dc2bbd9777777678b3d5 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
2b226aed48435bbbc139247982597d0e757382ef wifi: rtw88: fix out-of-bounds CAM write when key table is full
4428e02b615e19303d21ad169fadb38f6d3427f0 wifi: rtw89: 8851b: fix swapped DPK channel/bandwidth backup fields
a044c276092c57a593fe91dbb720b05f9c86aa4a clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
234988e276e1567113c10c46ce472c719c274156 bpf: Fix queue/stack map u32 index overflow
866f1fb16534c4162eee2f4c8ce14a5ae7c11e53 hte: tegra194: Initialize slice locks before registering chip
cc89cfb44b46ce81ee00f97ff7d4ba90969eae9e wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
ef7bccba2254d3d13cdc4e49a58f84afcf1287f2 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
44edad788d97736af8a7494642e34ffac592622a mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
28895c014f367e273d9c70673a9f244bfb56aa3f mtd: spi-nor: sfdp: check the length of the SCCR map
f905990eb0fff5cceb4f8463db66b3b828f004b7 mtd: spi-nor: Unprepare legacy controllers upon RWW wait interruption
814d1047273e22bac350471e8172acadd720dfda fs_pin: publish pins with RCU list helpers
c4ad53c530da64ae628cbbaf7635ecf54c1b5d08 arm64: dts: ti: k3-am62-verdin: Set MMC clock pins as OUTPUT
b1248ade466122439bd12278514b89caac5ea929 thermal: intel: powerclamp: Reject invalid window_size values
d12336143faa77c5ca88ac873fa85a5bad026a35 thermal: intel: int340x: Fix temperature selection around 0 C
a3ffd7603a2c07d13f68680eef5e7c05650414e9 isofs: fix Rock Ridge CE extent validation on multisession media
0332775649b599fcae91ad7adaa4870bff14eeff arm64: dts: mediatek: mt7986: correct timer frequency
10c6f8f5a63db5ed27fa58287d3c45ffb3e078b3 media: cx231xx: Fix cleanup path on failure
0f39f6c42ead9c1030fcac378b41451c2df8bed9 media: au0828: Free URBs when starting DVB streaming fails
e13e039010610c5fcd474c6b4bfcc53809cd1682 media: i2c: tc358743: add missing color-space strings
6ed98b9cf4295a95c53f78a942e92f2eeff642ae media: go7007: bound EZ-USB I2C transfers to the usb_buf size
6f8172328808246b2221ff6f10563f792804a5ed media: saa7146: Initialize interrupt lock before requesting IRQ
7a3ae2fe05a62045f1cb1ae58e8f4804b1a8f05c media: vim2m: keep transaction buffer count stable while streaming
7a3d9506ec69b85d86484c5ece86dbf410541197 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
797be9084d3c6378de78a756035274be8f8aaf2b media: vicodec: make encoder CAPTURE dimensions read-only
0238f8efa8120f61d0ffa3627ca36eeacdfb10dc media: vidtv: fix frontend reference leak on unbind
de30c1808f9301185380fdf1e9cc5eac2be237bb media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
afbe5e25d1f80b2b7b82772c8154af4741508fe3 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
8183d232e833e9b5246af82c80b17b226976a3ac staging: media: av7110: fix corrupted BER reporting in sp8870
daf7c2fced3fe205854fb4e8ad7558bb44d29899 media: m2m-deinterlace: fix default capture field
384c2a0190306f4acbba782008f872a9b1a5a9db media: microchip-isc: fix awb_mutex and lock lifecycle
0e63a57a1ff062867dc4ca06cb1159508892cd42 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
7237238e8c6d6eb3a1107821f1c21e2dcbf8943f media: microchip-isc: disable histogram and flush AWB work on teardown
3cbe475f19bfe828f689176a8f15f596d82c35bc media: microchip-isc: do not touch WB registers when not streaming
c86fb6d29726bf23565fd3143443735d408bb5c2 media: microchip-isc: fix PM runtime leak in AWB work handler
9b3852affb306986b2ebbadf82f431a17199ea25 media: microchip-isc: don't sleep in the clk .is_enabled callback
fcb636d266404102c3df2985feb613e05289f141 mtd: rawnand: sunxi: reject ECC maximization on small pages
98219df9e5bcf6169476f51101e47b03935949e9 media: adv7604: avoid negative array index in log_status when cp_read fails
5ef3d40f93f9d3be500aa86a4b38db9df62c01e1 media: stv090x: bound DiSEqC reply length to msg[] size
ad754a5144d2b5ccdda6e9333db705b80ab79995 media: stv0900: bound DiSEqC reply length to msg[] size
7d71ed5afc08bfba11c91a10efc38648a1e5b23d drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
fd3a73981c9951be361b338db743e1c2a1fd72a3 dmaengine: altera-msgdma: initialize state before requesting IRQ
884d0f5543f7cc91ce0c76f230f090234147bfed ACPI: pfr_update: zero-initialize capability query result
1b2bf88d1cf99da1523bc9ff55410e6ddf85602c power: supply: qcom_smbx: include base when petting watchdog
606b7865b3cef0faafb0ab80cec3a14ffab035d6 power: supply: qcom_smbx: test battery health status bits
a76d8ae7b9d7ea3670aad0477db82c62a23bc162 power: supply: qcom_smbx: fix float voltage selector
069399e4a23d3cc0d881933d29fa8be1920e37e7 power: supply: qcom_smbx: notify battery overvoltage recovery
c461b2d793c17df123cbcc9ebf50518a73ed2428 iio: imu: inv_icm42600: fix odr change not caught in certain cases
a790c634301a871f996227cf73c18ad96b0dfe90 sched/fair: Reset NUMA fault locality after scan period update
3c21f3df18cf723c4d36369ef695a7271350c1ad media: vivid: round the height down to the vertical subsampling factor
2df03a954e501b8723aea50cdaa4f7d84d9ee526 media: cx231xx: preserve I2C transfer length
419b15ca164f799977c007667172942e57466e8f media: vicodec: zero-initialize stateful decoder heap buffers
a212593d88581b036e52de78767cdc38351017e0 crypto: atmel-tdes - zero-initialize device state
7c4ae30e1c4732ade8c2876fa545ad3f800bceee crypto: atmel-aes - fix AADLENR for standalone GHASH
60a9c910edaa0bfbcb496bdc80deca698bc112ef lib/842: reject output overflows from index and short data
a7747f51e740b0786c62f384cf57fcda2e09a1ff lib/842: require a complete history block for repeat templates
a0502d328413af69d73567fe25c82e03dc90b71e crypto: ccp - Initialize DBC ioctl mutex before registering device
db968406601ef1c19c579d14f17f629c36ed4fa4 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
391fa429745ce7ed2850384d8ef2cd40bba9f883 affs: validate blocks before freeing them
9b067b7a4ab817ede13feaa00b2226367403c6be f2fs: compress: fix to handle race between truncate and writeback
c7168e4350d9511f009822f7d8b1e4039c240188 ata: ahci_st: Do not ignore errors when getting the reset controls
96bf963bc9f665b0b355ffa6bdd29327c61b9a02 ata: ahci_st: Assert the power down reset in the probe() error path
027605080f8534d8274e58ec9d256c0901b7c461 platform/x86: hp-bioscfg: fix slab-out-of-bounds write in hp_convert_hexstr_to_str()
3c372a895afe2d36bdbbe01621b13109a0141b78 ntfs3: bound index head insertions by buffer capacity
5ca26a9bf2e07b2d741a255e2939da8ce4f13ece crypto: atmel-tdes - sync output bounce buffer before DMA
99ad88fb788c8ed513d006abe43cbceac2d26626 usb: fotg210: validate endpoint index in ep0 handlers
1888e354b7c281667bc210812940e099441f7b8a ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
c99474a7e1f74931e8e1cd98861222e1ed465f8c ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
c5197d2a7383dde4ccab2c3aa85f0929ae0a2506 iio: accel: kxcjk-1013: Disable autosuspend on remove
03e5b134d50d2290bb59e7ad53ed0a619efcea6c iio: accel: mma9551: disable autosuspend on remove
a27f49fcab428d7a4f0dda9069308d88a52cbde3 iio: accel: mma9553: disable autosuspend on remove
337f0114f73981d2aff0673db7f6c83faab90cca iio: adc: at91-sama5d2: disable autosuspend on remove
7221d53f4d9f8fbe4ca4d0faee4fd9a30693bfa3 md/raid5: track disks array size to fix extra_page leak on error paths
e138e386e6ea17f56c1a3383c12d86cc6179db56 md/raid5: fix NULL pointer dereference in raid5_free_percpu
3e4af390230fda84d7e0dc40f3b6e14c54463d1d md/raid5: validate payload size before calculating payload_len
1c4aca176718cb0306ee6a7c97447bdb80859744 cpufreq: conservative: Restrict deferred downscaling to low load
fbda855c7f82fa3c53ad4d089061063d2237f4f8 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
2fd9806afda842e3f44c83452601e39bf9226eb3 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
373ad42b1a3199d6f5a24ca44ac46c998cec5af3 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
a793fec071106a636ebb619021ed99b23eac07e6 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
ee85b6405a9b7212d0c12224c32abfb820801673 regulator: rt6190: Fix runtime PM imbalance in rt6190_out_enable()
1c56348a596c55492cae86b45068188d186fac24 iio: accel: adis16201: fix channel order for buffer mode
f81dd7e04cb584bb02b316bc3809289cba4281d7 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
788f194aec390703feafbec301e0b0af0c4479fa PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
88fac6a369b629cbc1ac0e07780d24ebe4afec0f seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
70a38ab1ca3980636308b273ea6c5f3f7b1b3a6b staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
79fb680bae65655ffaa32b781e58acff380d3cbf media: ir_toy: Validate the maximum tx carrier
60f4ab42da731e20ed2e08d595fd9b524b11960e media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
71c1ae3384eadb8d38bb2009709fe25c637100ca ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
999edc33d5f060fc4d51abb9c9d604f76e5e03cb arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
4294be996927806ccf2e5f1a4d4a45967d4e1e52 arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
fb4ed66002e3437e7061d1d6735a8f3b6b22a68e arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
e9d365f68f60c93b6c9a05dedfbb731a56ee92f0 arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
04359e7d48d8886c9711e3bb5cdfbf72ef53628c drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
0e40c1bdc99c3f9bfc835891044ce6dac4372e35 nilfs2: fix checkpoint root lifetime on sysfs errors
dbb79eb5e37347e6a29fe59f369bc0e3cdb0d0bd EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
768caa7d897b3473ae7d8bd26f2676127cb7985a md: validate bblog_size when loading v1.x badblocks metadata
207e889e648d495642c0611f3a5b4736f448d4d9 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
ebfa29dc4d8c4825d910750825af893ccbcac959 crypto: hisilicon/hpre - fix pointer dereference before length check
57595ea3d7bfbe8ed1fa652f3db5f80dcb6f17d0 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
880ff710b996b8273dcf2596ccb5e66c0598a557 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
1a8a083e2287dace6026c9b5514bc99a40375d9a crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
37ccac655245e9a760886f8128bdb9eb01c5b04b media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
72cf56420241adfc6ea04ee19c02f59e7228632b media: marvell: manage the MMP camera clock provider
75dfb6ecc4e3ed60f66ef3e928c656dd18653668 media: go7007: unregister the I2C adapter on USB probe failure
32bfbf70e545694798d4533c31a36b8954da57da media: cx18: Disable PCI device on probe failure
ff7d25c5796fa06e1bc0df787ac0ffc1266ba050 media: tw68: balance PCI enable on cleanup
1fe9ba522f81758c9750a0209ed2b9fc6888787c media: adv7180: Initialize mutex before ancillary clients
3c87bf588c4331821544a2083e47734886913a46 media: au0828: Fix media device leak in au0828_usb_probe()
857cff47adfa4c471aee3191ee260ec5854c7845 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
9204682585b31093ea4d98ae40fb1d4f20de80d2 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
7f683961b76bab95f0034435f1ede1bf509d61ef media: atmel-isi: release unregistered video device on remove
3b08f79fd6afda6e44d69de6211014e57b90426d clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
daef98906e6ec581fd66b128c3440ca6a89dcef6 mfd: da903x: Cancel IRQ work during teardown
fd15bc265304e498666191f593550928582a33e2 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
f18a9eb0c3a78314188cfd3049598c703aa5912f mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
22d00cf8264e4893abca9500bd76c9384e2dc909 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
16a4378c339e297e8ba23cd11551d3b706981ca0 kobject: fix out-of-bounds access in kobject_action_type()
63effebeebff0ec0f7723bff12127e457ad89cc0 ASoC: Intel: atom: Fix platform device leak on probe failure
51f6ae6ea35f39e964c2996d95afa1eb3290f7a0 ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
567691ca1e935d5d47b7088cc764867a4b04b4e3 clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
4e55bb68f459ad843e5b8e1665abc248e0ea5cc7 regulator: core: Fix coupled regulators reference leak on removal
874ab065e009986dc295b8596f70e98667780b54 hwmon: (lm95245) Fix negative temperature conversion
7397aec9a466667af8dac7ca9fed08baebd163d8 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
b971ee7966fe06db97aa7169fa9e20ae2007c72d mtd: maps: pci: balance PCI enable on cleanup
0428e5131ee6f3c9cffd0e064fafaf4dbf1f703a mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
8528294a65a869475324b70d70dd0697a491c712 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
412a0a87b0f85859f1b1d688cbf6b68088f988ce mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
c531a3b0f1cc830e4d16d06037090881db666695 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
d4b9c53e7f10ceffdd094a89543365a1373a1a6a mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
b00108ff38d85ceca823add0fa5fd8cfd81f7ada mtd: Call get_wunit() on the master partition
b21a2262de17e1dc20c9ac91e163649d4f9cae40 hwmon: (coretemp) Refresh the temperature on the first read
38dda072e1b43cca0791bdf7f8470955d045ab55 ASoC: sdw_utils: clear stale RT711 device reference on exit
1a5f6aa77a3c2c1984047abe80bf540d55cd75d2 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
04a978134da53dbb6746f183d2a9844f1d52113b peci: aspeed: Initialize state before requesting IRQ
6285417d9e24516ae8f1da8f31f54bf363177c85 peci: npcm: Initialize state before requesting IRQ
0b88308a85a8f6a604c43dc73dc6c49fa6b268ca MIPS: mm: do not write a huge TLB entry when the probe misses
cb432e71ba384f3742e4ef6d756d1e242a843f4c netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
8c403106eb3ba1d8c5d28852573131bb3ef7f442 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
c9198a0ec9dc64a02444d60fbdb18b5e51112adc arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
b99708695c9756ed58ea236761ca42e5634dc308 ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
53c5c5a4f14ebb05279059f41ef61fb1659180a4 iio: potentiometer: x9250: reject devices without match data
0f9ac8f4080880b77e34cefffea334c1dcd93bea iio: adc: ti-adc128s052: validate SPI match data
c01bf5d74f5ee3b955d22a2a74b7b9223983b08d iio: adc: stm32: fix minimum sampling time values
fe4cc944d0d034b9ab90864d3059ef9d1a9b7c83 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
5d7c8f4ff0059a2e9fffacca87e37ec960f1fa2f cxl/acpi: Check ACPI companion before use
f1457219f7aac4cdfbeacdd0c6d2749f3ec3ad85 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
3959a93d64c0738b383eef452d38b5c0e7011041 ALSA: sgio2audio: Only free successfully requested IRQs
c29f6d4d3f9f7c9db326dcde6ccf1f4972e790ec m68k: dmasound: Keep the Q40 IRQ handler registered
c6951f1787f63547425f2a991a8b27d565d657ad ALSA: core: Check shutdown flag at D0 power-state, too
7572d277af4bb7aebacfe9f16b8532ce8a8a37b7 clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
93d526608e787d9d9789e83a3a4689c75c2758e5 pseries/plpks: fix error handling in plpks_read_var()
a9c14966c5133ebbcb61f0a2773cf13644567e7f pseries/plpks: validate input to plpks_signed_update_var()
8c304809b6ec3303c74a0d463182d7fad601d2e8 pseries/plpks: clear sensitive PLPKS buffers
b19237d2dbe0ed7d53d0a7f1fac8d05d6e4fc943 pseries/plpks: clear signed update authentication buffer
57fe76c974491115a6499ba37a629534e97c3942 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
ae2c855e4948a3d4bb7c2fbab1740b4758980c81 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
7db4f0cb8a7c24209db2d7c0433c9d751750207a staging: greybus: uart: fix racy TIOCMIWAIT implementation
e3d7a4edbf90236b158592afd10c09b43915416e staging: rtl8723bs: fix RX buffer OOB write from device-reported length
edbd475c2a4ec481562deba7195974d6813064f9 media: tw686x: fix V4L2 device lifetime on probe failure
50126d746fc631b8a64d492c772e091278653d56 media: pvrusb2: Fix USB parent device leak in class_dev_create()
0bcc501e246811eb2f55ec855e066758bef103b0 media: rtl28xxu: fix SDR platform device leak
f2b5b5233e6ed45e590ae0c7154219f642da398b media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
94e3b35ca72b547340a0763ee672b8510cf09bae media: em28xx: fix double free in em28xx_alloc_urbs
6ade665eedec9bf44b75e2fe37fa895af76bb272 dm: fix a bug in dm_accept_partial_bio
bc4971c128be43a190529d9d8d361d44035df2d9 dm-writecache: report I/O error if flush failed
7021718f60df1a0015834efba930b6d43181d584 dm-writecache: fix a quirk in statistics
0610e52ce09d750c50daff11c40c850c99e3ef02 dm-writecache: fix a crash if we attempt to use non-dax device
0c359617e7943b6a22b02841f642faf217cd2063 dm-writecache: fix uncommitted_blocks underflow
e2c723e95b4c17ef5422814fa43961de5a90a913 dm-writecache: fix REQ_FUA processing
4678b601e788c7fcd203df476887f6852670c357 PCI: Disable MSI for ULi M1575 EHCI controller
1299518019c1c50b60b132c9e37c5d1d7ee491b7 media: uvcvideo: Fix NULL deref on events for uninitialized controls
dc3efbb64b458d0d4c6ac223e5c5a96378cd118a crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
8ae31b87ca51401ee3064e12dcfd65cbc0396bb2 hwrng: amd - report partial reads in non-blocking mode
1ca769db2891e5e2d403064d2e9d5f7fcc39ce08 hwrng: ba431 - fix reported byte count
3d12875507c446cc853ac77b0d5af8f45cc8cdf7 hwrng: core - reject unknown RNG names
23bc238d7d7a8a95dd2095280898da3a52f91533 crypto: nx - validate 'ignore' before subtracting in decompress
e4b0bf19cb65823c5568a5fb29aaa73341090fa0 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
818f33aed696ce468e3df028fd93211ab936b423 KVM: arm64: vgic-v3: Roll back assignments from the new region
65659273f433535230a313e74533bbcb10f9d731 media: v4l2-common: Fix P010 format info
445c43601e4862ebc755f9989d0b7aab9bef5d88 media: meson: vdec: size capture planes from the aligned canvas
14d149d44306df6a4d96be986ebbdc6db36276d9 media: amphion: drain message work before releasing core state
e37d9fecb340917c13b9f0aa82e705a90a6b982b media: amphion: prevent unbind while video instances are open
98feeeb3a20c9fd763cfe0246f4e832d5c672876 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
3b18d798ba5ff4846f883aedf1c80ee17175b7c2 media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
5ecfac23a263933409588a73c2800bb498ac3339 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
65c07c80809c358aa4435826047f5e2f42f6a804 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
badd042e77c4fc5aee8727ddf14e3f35e71c04ac media: mediatek: vcodec: destroy core workqueue on remove
a3e388a0e65a457a85ea11d5456d8a92e772c901 media: mediatek: vpu: release reserved memory on remove
a37aec7828a91034548dc0614db0a9276ad2b78b media: verisilicon: rockchip: Fix leaks in init
56322d635593a5f6302a5a48b7ad56215967fae1 media: mediatek: jpeg: retry HW selection after successful wait
e8c62112ccb083d51948f2e37ce7d0edb26ccafa media: vicodec: fix NULL deref on oversized frame
f39e6f2e33cc593f4b3d3a50fa2de017cefdb3d8 media: hantro: Harden MPEG-2 control access against NULL
c7576944595fefe128e0142fe927d0815dbf8424 media: amphion: fix runtime PM imbalance on probe failure
ae88e5ba48f2a03dcf76926e9ee2cdaf2e65bc43 media: hantro: disable runtime PM before hardware teardown
b773060c3b5389ff5f1eef1303ab5fdd3d72f7ae fsverity: hoist statx reporting of fs-verity flag
57381431bb4dadee83db08aad514950c480850c5 power: supply: ab8500_fg: Accept status from supplied power
da78ed5ffb5f7583733ec4bdaef77ab30485ad57 power: supply: ab8500_fg: Report sub-percent charge changes
6bb8dc493525c4c82b2223015628e4cb71d8847d perf: xgene: initialize lock before requesting IRQ
327e5918b98ed006ab48a2377106a63e36a1cac6 svcrdma: Grant credits from the clamped sc_max_requests
8a858d3ecca872d2e26ad08e30342dc12742a795 floppy: don't store a stack buffer in timeout_message
63237961748c0e8874c6ec38efdda5befe009039 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
3f6cd5e6ac533511f2cf36b68c60ecb05e17f5d5 dlm: fix send buffer backpressure handling
f565c720de29b2b9f6cf308ad9a9df47386a9439 PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
bf082306cadda91cd230f244b2dc80e9689760c5 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
ba550c431f6065734021462886e6b22b88d9fc67 mm/mempolicy: take a cpuset cookie for the interleave node count
14051d5be4d4efc5772a6a9243804db2ca3d877d resource: fix lost wakeup when waiting for a muxed region
6891f0d06ab887db32b8dfa24ad317f67fbe8285 fat: fix fat_ent_write() for reverting the value
e5bdbbf8182ddf2ab892856c59c7bac618ae23e0 fault-inject: fix dentry leak
40acbf7ad08a991ff0225e285b3964e0fc8e3be0 USB: gadgetfs: do not WARN about excessively large memory allocations
f8bae2932197ed644503b6bdeceb581044498918 ocfs2: exit recovery thread on mount error path
db35b3b354929a424066568be52fdf4d0d9fc6e9 ocfs2: free replay slots in ocfs2_recovery_exit()
f55a0d72a229cf207f8a6185226814c5ebf63352 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
a5ba8833641b5cddbee9d83c0d5d984cb7286f16 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
780cb5dfb2013f7491171ac39ed5fe0f939468db wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
1808e5ebaceddbabc85d4a290616b184c585d594 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
2e3b5baf0c79b69f27d927749c624efa119c1d5d wifi: mt76: fix memory leak in USB TX path
5d5b006083145bd2c012812d703feea94d42466b wifi: mt76: mt7615: cancel reset work during unregister
ab0a171e50f865497cc4bc05c5ad731483c1b416 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
c1d17d1270a4f19818581be9319fdb5767331e02 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
f9b518cd7e7e687f055298f4607f15a23700d340 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
9dc51d0e17eac93c5d3e003f0ec013d3401272e6 aoe: pull in the headers each received packet type reads
547bbd8500c482f934b906672a85a40563a752dd PCI/sysfs: Pass the device name length in UTF-16 code units
4bc377f9440c2513bdc457ed79c793671a11c3d5 fanotify: report names longer than NAME_MAX
3494310196354b6f7a79f5fba2f21adb3caa8fd4 ext4: fix fast commit replay failing on a read-only mount
f32b32fc9fd9254e4e11485406f8cc32f411090f ext4: skip extra isize expansion while unmounting
6adca83e0ed2bd55e952bf0080e28fcbd0d528af ext4: don't report delalloc data as a hole on indirect-mapped inodes
672e4b9c9baf0ad2aca4d1db3ca42e7e50c0f9ed ext4: fix out-of-bounds read in ext4_get_group_info()
52f4c94f59e5c9f8116e3afec6e385b8d7b087f1 md: don't hand out the array before md_alloc() has added mddev->kobj
a02ceb63c42a5b538f9271c043ce230b1666c7bf mm/nommu: reject wrapping ranges in access_remote_vm()
b33232e11a75b52dc96a4f3e9c6cf5284dbdb8c5 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
d43f2de7dd789ec817e48ce4057c8ade54f985ba clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
f739e1502b677e64e18a28aa8e22c642a153adc3 xen/gntdev: prevent private mappings from becoming writable
22e111e157683de592c65d7eaabb1b990fd9d405 soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
8a7e6b7469f84e61c5ad65c49a82cbc694cc548e soc: fsl: dpio: Fix cleanup on IRQ registration failure
6a6565c95570cae3bf95b4e76b7392716feb34a4 soc: fsl: dpio: Free the IRQ before releasing the I/O object
8b04530444076067908d03bb10db4e8a9523a9a4 xen/pcifront: check that an AER callback exists before calling it
df935a022b12c339eebcaecac8dc2b3d64ec4dd4 iommu/dma: Catch scatterlist length overflows
77291ad92d69d6fbb6e89c8f29d944a785657f7f drm/ttm: return an error when kmapping a BO without pages
c79fd94c5859a89a5c41e68bf4e5b57cc7522073 USB: cdc-acm: fix urb leak on disconnect
5c148502b39db744bf29834536b376e7ddce8d75 USB: serial: option: add Rolling Wireless RN947R
0eda4ebd866c146496e2b8b14ea25cb7521a17dc USB: serial: option: add support for ASR 1286:4e3c modem
6d8bf2ed82f8768a03b463f3f9fe2106b09c43fe USB: serial: usb_wwan: fix urb leak on disconnect
3ba7f6231b439cbc5f373f92a3d4be719e1320c2 slimbus: messaging: fix leaked PM vote on tid allocation failure
93a9472192216880f21fc8bad556790166ae2364 xen-blkfront: Fix IO race during unplug
92c4084a112824100b6f6d2b028c993006b67eeb RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
b20e6aff0fb036c076507a5c3cad9bec70c5c86e vfio/mlx5: Fix boundary check in set_report_output()
bf5fea1a03171b65716c011f8f98b7de1f0db668 USB: cdc-acm: add VeriFone VX820 device ID
dc5b6b5dcc4993fbabd24fff8f8a6c86e91b69e5 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
e9c62de7d24ef58c08e8e4850b74b7ec6c55c573 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
65537527353ad9b903d9d4fb5704d6fab4c1db52 USB: serial: sierra: fix urb leak on write completion
fdf0e223644761547152b6d48ce49770d83a2d99 dm-snapshot: fix crash if dm_io_client_create fails
d22a92c69df0753e7a972e65737519dc8c11ce2f arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
0141aea3b85ad9ba48b40ff16dd4b7b0eb58fe34 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
38af2179862a10e0c242e2cb860de49143bc1de0 mtd: parsers: qcom: fix offset/size overflow on large partitions
bf32ad436a1117d2cb921fd9b43c0811016dadf9 xprtrdma: prevent disconnect feedback during endpoint teardown
09f7a3fe197d25235fc88fde32f46331def421b6 xprtrdma: trim head iovec when the payload arrives via a Write chunk
d8d3892a8a86273a06e8572414974d3ce3b36244 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
266229a2ca748e71b32bbe0e73979219a9e85ee4 mm/madvise: use folio_trylock() in the cold/pageout PMD split
de516cebf795006c572c0920d874ec972a25707f mm/page_alloc: do not boost watermarks in kdump capture kernels
c48c4c3c00693c4f343120d18be10abaa16977fe mm/hugetlb_cgroup: move per-node usage on cross node migration
70f98689164aba0f001fdc8ab93d016db20280d8 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
c79d5f951ba916c93f17f5690b67c6d878dd6a91 mm/shmem: report RCU-tasks quiescent states while undoing a range
0ccf7d0cfcd6012679a8ed1b04f50647650efcab mm/damon/core: charge only the part of a region the filter left
5bf1c59c0f1252379e0e2dab0e26fc21f77509a7 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
f7731156b36c13d0ffcabfa8c6927d22d1e28e03 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
82c39fa44e06eaca37629cfc3e58a4c38b5945bc platform/x86: simatic-ipc: fix platform device leak on registration failure
b563d67c3c977e924a6464d89e9d25f4c889e9d9 platform/x86/intel-uncore-freq: Continue restoring limits on resume
6841ea5386fb0214dd5b007d1bca3fd7808b7c5b fbdev: ssd1307fb: check for fb_deferred_io_init() error
c42e1934c810fb3a4e4d40afdecab60c7fc6d01b fbdev: xen-fbfront: check for fb_deferred_io_init() error
bc4b68938d18abec5baa30904be876c45037c3a4 fbdev: udlfb: check for fb_deferred_io_init() error
e6b03e3967d886d14b28c04c67b9e3f97ffb3923 fbdev: smscufx: check for fb_deferred_io_init() error
6495200ddaed87d7383ab377530232194d4fe2a3 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
21e7eec75d379300c6c065957f3379f4f22b019f dm-bufio: fix a race leading to an unsigned integer underflow
8781ab9d890780e9d2a407c05426f9a836356f6c speakup: Fix NULL pointer dereference on VT switch + selection
73ed2ba6fcc0b2e7047f852a7d8f96f76548eb33 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
17d4335b144e2e102beda4034c163520f6b8d8f5 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
cfe875058e3316188218c40073ea459309afb442 iomap: don't lose a fiemap iteration error when emitting the last extent
6c7f343f373bbf0a5e994d08ae8d5482efb3c15e nvme-rdma: don't complete a request after a bogus remote invalidation
ffecdb463b5b464e6da473081c2efe43971d6a82 nvmet: free the bvec on file namespace range errors
aedc711e04eb471f39d1f005c62b57a5e5730236 nvmet: zns: don't leak stale memory in zone management receive
dbdbc9ea1ffa116b0c3f2c2e4bdcd3b83943ad17 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
2b73dc630033d8f5f36241efffada82da20f7f2d sh: intc: Sort the prio and sense lists after filling them
ece8475ddb8a7b2097931d7fa6507d63c4f2c2b1 f2fs: read i_size once in f2fs_vm_page_mkwrite
47bba89a6bae49e0d0479de0fd05a9c50a993fc0 f2fs: check every cur_*_segno[] entry on readonly images
2a7adfeb15eaf10c9176a936fc01909e8536bd8f pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
64ba9508034cac61c9f9dcc17d3e32b0b213be9a lib/decompress_bunzip2: fix off-by-one in run-length bounds check
00a6229eb0408d2287c294d1968475204f25e86b lib: decompress_bunzip2: fix integer overflow in run-length decoding
6017a0427c9be8e32a194e78e8351af231cc5bb3 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
ee484ef8406d9671d20bdb9d1bdefec0ee7e6338 platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
48a64b41bcb4beeda391be38c770eb74afffca50 platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
237f5a289750904c205933384755b0df229248ff platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
9e6666b118ee2a6ac8ca2a453a6354cdd55c60f3 platform/x86: hp-bioscfg: allow clearing current_password
d53659071f1ac9a85755d253e6173b75ac2b7067 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
ed4bd2041444f9ae237c399b547bee8833d8ad35 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
2c0e7c6e4859c591ac4fab0a1a2cff666f825328 serial: pmac_zilog: push received data to the port that received it
cba00ad443fc87cc8f0b9611483fcd85aff13010 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
a0e66cc136753fd6a623a3ca31c3ed1365f87d6c ARM: 9491/1: alignment: restore uaccess state on emulation fault
9121f4b3e34e2467dd0879c8ec3adf3b947f806f Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
ba3e1fa070104bac06c792e71bfabec451ec2cfb Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
90c5630c3e4fab8d8f195f4a7c45ab495bffbc76 Bluetooth: hci_debugfs: Pin module for debugfs file operations
84701dfbe0dd364fc8364fbc81b93ae1c7968595 Bluetooth: L2CAP: Reject mode changes on connected channels
905ff478d2506e5736ba82b4a6b867ed1c6ab423 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
18e94bee1c1a29d605bccd0a5e5c65a1a543144b Bluetooth: L2CAP: Use default TxWindow for zero socket option
8c04040dfb931378791ad7b95a95fb365049fb80 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
7453e7f33fddfca483513c7f5620216c6cca2e94 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
eb73178f61f604b72d8b2bdfe6457b97ab3072b3 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
e931d393e5480d2460b81f766fde308a4791e658 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
9a516dfcd1c46955b4021bb89fd43dbebfd2525b ALSA: ump: Correct return size of fill_rpn()
563dd319e9b00f302d9fd5702b5739176a149a4e gfs2: fix the escaped block copy in gfs2_before_commit()
ad50f9dd32c1c0fb230be0a2acaa3083a69f9645 spi: jcore: fix divide-by-zero when speed_hz is zero
778accd3ee2730952f1ab87a0a69eef1930c16a7 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
d5b7a1c4397de9815e24595b1cea7bd35adef116 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
d0c2eab9b1ea92b5d38c6fcc3e2f1b5e49220d09 KVM: arm64: Turn vcpu->arch.pause into a counter
83e29d4e50197d7bba3c5afd43e4cdfe61e152d9 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
7158094872a621d8b7c868f2915af6ff97cb33f0 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
99bff17663df9dda05644edbca71295e6f3a8764 mfd: tps65217: Check return value when masking interrupt sources
d51b9555fea28c2d772f6d502e44af48b61e267d mfd: tps65217: Use devres for IRQ domain and wake teardown
0d39929e42b604ba31792347866b84589b1bb36c ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
f6878d70ae97818fa978b44864daf6b1f5be91d6 spi: amd: fix len==0 underflow and FIFO overflow
e99497fd29d697ce2e4b88eb32f35ad54d53c35c erofs: use on-disk blkszbits for lz4 max pcluster bound
4a3ed93cc427ec0343cc73edcb89e5e7266088a5 dax: Return errors from dax_core_init()
c07d8bb636c5eb709bc5b06e8ec97cee8d410474 dax: fix dax_range_compare_iter() to use correct size and address offset
45419348f83c95ceb6c4269be392954b1935e83e net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
180ab02de156e409ba88a0f3f9ba95c6e3aaca70 ipv6: defrag: orphan skb before queuing
0d2149f70fc8af5dcaec96cfe467e17dca513f85 sctp: hold transport reference across connect wait
018b420bb6b5b00d4cdf3c8c2d4d06a112abf3c7 RDS/IB: validate receive fragment completions
de44c4837e8fa01c5c7e199ba003117f37fb132e mptcp: reset msk state on early connect failure
7185e5716d8d2615606031078acd758ade53ca61 ALSA: seq: oss: Skip events until fully initialized
9793704205618cd920c556e6cade2a5f50790aa8 power: supply: generic-adc-battery: fix status with no supplier
6b1916240dbb3e9ba541ce8344ed631d9c70efaf alpha: handle VM_FAULT_HWPOISON in do_page_fault()
9cacfdd1e0b54b70d6d6e6f5e6932e7133c0c340 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
141048e5fc4366f15c12ae74b0f8cfb9f8128e7a alpha: only use a targeted tbi() when the target mm is really current
36e45ec954f2f70f2682b94adb77687f324739de alpha: invalidate the local context in flush_tlb_page()
97fa3f4d48aca7eaedec851341fe162beaeded1a alpha: fix the local TLB invalidate in flush_tlb_page()
b159c92ded864204a10bd67b61008cba56562831 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
f951ffba4b69954f8c046fe920acb3e8b32b908d alpha: invalidate the local context in flush_tlb_mm()
8a8b7444ecc25bdd453982b07832d761de22e0e2 alpha: invalidate the local context in flush_icache_user_page()
661e310aec1b353f2f81658b32342d7df7a93233 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
444d62365c28414feed101a126a1a85cc08f3779 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
d6ceec62d5b8dddeed91b262b8f8b9e22a6955b3 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
cad53b7053236bd6ace8b8025cf3b1a017d50b54 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
33bfcffc39e79fbc02db887628289d4fdd717c0b netfilter: nf_reject: initialize IPCB at inet ingress
0a4ee5ff1ef14877cdf02407d74ec109f48f7bfd f2fs: flush SIT journal during filesystem resize
af89968b8217a6fd4537645051c7ba66c2ef13da f2fs: fix submit accounting for IPU writeback
14a1d30d7aca382cee150304272c8daf4ffa3b78 rtc: cmos: Disable ACPI RTC event before handling it
d41977ef5ec5f37b3d0513631ff3fa7c889e177a platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
dfc71f62c436a8be75848d28c52a4c5235c2e63c hwmon: (sht3x) Return the consumed count for heater writes
13a4fef2c7a6f8e59596a407b28a8d3bbe886c60 cgroup: fix cgroup.kill for exited thread group leader
32f0b86a5c75c9994929c9d2d61ecf69e2c5e091 netdevsim: reject cls_bpf programs bound to another device
c8b58cbae7fccbeb592b61bf46bb11f7b8078d58 net: gro: don't chain linear parts larger than gso_size into frag_list
f8f4473420bae2c30ffcf104c9e211055384dce9 ALSA: compress: add missing OPEN-state gate to SET_METADATA
59b2559c048db479780e3f0c9fd3a42d36ede23e gpio: davinci: Clear interrupt status in every bank on suspend
11f88823431e3b5c262b8a800f9e81ab28ae182e blk-mq: clear stale inactive flag on hctx reuse
ea2384bf867b38600718055f23e49ef77f04fe81 drm/amdgpu: require _PR3 for BOCO
1db8db469b7a75a46407fd3ad3c54d548fbaeabf drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
be01bbd64060037b01a9d5c487391461b8600fde drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
599deec400983aebaaf12d986b93817b968c927d drm/amd/display: don't WARN when removing an unallocated MST payload
1a45f80da08c151a50762c627ca403272368374d drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
bd3aa88fb45381c22847abf6f60c47d06db5e0c6 drm/amd/display: Fix swap in median3() for DSC rate control
6a650fcac41f16810a1b85bb3bb5b86e6e9d321b ipv6: remove ifaddr from hash during ifdown list cleanup
f8f680607923e4baabd485678e1f53759c6ad647 ipv6: serialize address publication with device teardown
99a427101aca65a0c85bb2397d975f547cc909c5 ipv6: initialize temporary ifaddr before publication
2090df705be91aa6c797d515a0b75f9967ba68a0 ipv6: do not restart DAD for a dead ifaddr
12be79ed818eb4e8b787714f9a13717ed09eebac fbdev: bitblit: Fix glyph clipping when fbcon pans
7732dc7d1f115de1b44f850d0b29c82a6b60dbac net/rds: ib: don't enable IRQs in rds_ib_conn_free()
d680ca8a7955a099620df6af474594f9423c62b1 net: unix: reject negative max_dgram_qlen values
bf9aa65005d715107de1a2603c2dbe98140d5e29 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
1d41f9447909b9024ab92640927e3c65a327755c alpha: determine tininess after rounding in the FP emulation
1406f1b2faebc581d592de997e0f16489478f399 ocfs2: reserve metadata for a new xattr block and its value tree
76f084718cc8e11ace0b317be9ba6a59a80bf26b ocfs2: reserve value tree metadata when moving an xattr into the inode
c6a0e396ab56daed88ac468ad530a374a0ecf827 ocfs2: deal with legacy signed dir index name hash values
e9e24914c5a3027606366368052dbe7f30991414 ocfs2: use the stored hash when checking xattr bucket collision
eb3d29471e0ad9e1ec1067c7c3264fce56100522 ocfs2: deal with legacy signed xattr name hash values
48add9a9cc1c9f1849dd8a7803891357c3cab655 ocfs2/cluster: initialize heartbeat regions before publishing them
7cec92ef6557d04608872ff891c021329090cfb1 Documentation: hyperv: Update documentation for sending VMBus packets
15ac45507bbf9004fea0f81a281d5bd73df9a8f8 writeback: reset dirtied_when when switching wbs
3a7d97679a8a88af062e59a20a33708529e39e4f writeback: clear old wb dirty state after inode switches
982b7e0ffd868e5c977959cfa46f492de5b2a963 sh: maple: Use the matching IRQ cookie when invoking free_irq()
7827901d56a4fa3d92ee0fbeadcc0eaa8fb1890f nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
b8e6107f8dca5fa6348a00888c6cd246ea47a9e1 net: wwan: iosm: validate msg_head before indexing msg_ring
b18f0c63fbc4985179d5c573f53260ee24fe27da tipc: fix broadcast sender hang on last acker departure
017ed08fbd2160fb98d755f31ad540a389fd71ef exportfs: Release the get_name() directory file synchronously
d25548f1e12674104eed85c7679363714975fe28 ucount: take the rlimit reference before checking the limit
af513bc3f5e28d7d34c77ac0e3d1f586ab8d23a6 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
4ba2480f73b42cf5b1c399ad9d16341d61bc6f2f i2c: designware: queue only one read command for block reads
5bf271d6124b531713fc9d98b9c4283368e045d0 tpm: tpm_nsc: fix NULL pointer dereference on init failure
05bf804bff8f9eaeb5c13c47f2e7db9bd2fe1e29 tpm: tpm_nsc: stop using the cleanup callback as dev.release
07c1415b79bf2dbf1d4facb93eed6be08aeacc7e tpm: fix zero-length read discarding the pending response
645cfb586dab2029884daf6d30694430132fc853 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
8780ba7afd261f46592bdbabfcd9707358ec7a82 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
47887aaef6ea79a36488957ea9c99e3f4572fd1f i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
8b91b771eb308dbcf1b4a8ea9582d814da557ccf spi: zynq-qspi: fix address buffer corruption and support 4-byte address
2d31446d7815e107fa8e6ad3d75cb798adeb28de posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
ba6b53d89e4ac3c9eb1a17ffdda8e4eb8d142e48 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
7146f9eaedc52d4ec83e5ed3a90131ff42c811c0 cgroup: don't kill migrated processes through their exiting threads
e9188ac769b06ca735965d89f88d6799d187c8fd veth: fix stale peer max_mtu on XDP program replacement
18253d38e632cabd0b8b71659128c337059af93e scsi: ufs: bsg: Complete the job on error
b272ea6179c3f8a627c6f91218dfd76906d43364 scsi: ufs: bsg: Clear the reply buffer before use
f83f388c4c4b2770a01c85dfbe87920f9234e015 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
b1831b3c9c9fda7627708a153800f0ac0ac0f771 scsi: libiscsi_tcp: Prevent R2T range check overflow
76a099585823732a24f1aa854cd3541386649aeb scsi: ufs: core: Remove an always-false WARN_ONCE()
3d5d8051db490879f69a39ea0c78950ca3a3e7dd compat: avoid double rounding in times()
cf5fc4450d94f5dacc2c631d500bea98f59fa267 ocfs2: snapshot the dentry name while tracing file release
6b039c80dc98408439263a91c8bc6ef40fe6dd5a ocfs2/cluster: remove zero-address nodes from IP tree on teardown
e0814f9c257c46629a6e17150263d0d77e4e4e69 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
25a2d6db08da102bbebf1cb10d9cafa38d2969c3 riscv: mm: exclude invalid THP PMDs from page table check
a92986aea621bb8cd5587e7bfc82db41e40594db mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
3d1409007d70b84deb05dad185d3cbb58408071d fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
453c61a574a39cfef13f8df4dd2b89489d7b6c78 timers/itimer: Keep a nonzero value at CPU timer expiry
6eb6ab50a1863e15137af145cf5394800a1766aa time/namespace: Fix overflow when converting absolute deadlines
92e3798b47454a77a685275b16057c01704a0a44 ceph: avoid pending truncate during nonblocking cap acquire
75d198c2f985490019125c49359906a0f58917c7 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
5ae9348943563ee8b041f5d48732962f09957014 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
7122a241aa80ee15d697e4368bb684c548fc7409 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
86851fc277f55ab302c9e98a0cbe91eabbdb2230 libceph: only set read_from_replica on read requests
2d3c3788394a8bfd482f75399c3048423137868b libceph: Fix unsafe decode in ceph_redirect_decode()
114237b6d7fa18a807ee08a4f57860ea1f3935eb libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
d90d263a6b46c39764380769fa58c46723a15828 libceph: reject mismatched CRUSH weight-set sizes
349025a4ecdadcbbc31d83eb687f64119cdca068 libceph: reject an initial monmap with no monitors
e7c80b4d4fcefb37de218bb8d77ba93e7c87c160 ceph: fix integer overflow in the snap trace bounds check
2dfc3258936a6e8d97c655f7a4ab15cda3c4e230 ceph: Fix xattr buffer leak in __send_cap()
413b6510d2c62efa8ce6c130e2166869c6cce052 ceph: Fix mds session leak in __open_export_target_session()
679772cc8eb183d3f2e5bae03759669c16ca739b ceph: fix 32-bit overflow in readdir reply count check
6b3063906779240e7be6a909678e55768205cc07 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
74462582a35ff4e6b68d4542697ea9255eea4b84 ceph: clamp MDS reply result code to the errno range
fdbc45dad163203228637ce8974c0d07787a8526 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
7b8e4196d813e02fa4fa4ee60c659aa897bb4703 ceph: validate fscrypt auth blob length
c24909571528ef1a7d78fcafaee30820aeb96c55 ceph: bound name skips in ceph_mdsmap_decode() by the message end
f916f54ff2714f99ba1a4e32be554f5473fabb27 ceph: validate encoded xattr name lengths
6703914a6c3d5bf105dc7e22683df045f42f2722 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
d0c2718e86746c551503cd245a60b3d98449c8fd net: usb: pegasus: check rx pkt_len against the received length
fead7bd86d39e40f88718349cdf4ded910ee8b09 bonding: fix out-of-bounds read of arp_ip_target
31c803271ef4c9a27eb3d60525b940ab47db6c25 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
04e12af79be85f30f3186e493ff6d4bf436f362f dt-bindings: clock: ma35d1: Document the missing crystal inputs
3cb3bc64d20972608fc88a421a0670589b00ddc4 tcp: limit tcp_tso_rtt_log to a valid shift count
c0f18015c779c33b41e319641e89d794403ea2e2 xsk: restore UMEM flags after failed pool assignment
6c2699692c6eda0fc9f44abdb56a54ac7f0b034e loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
54896ca730dc7868e868fe3ba62553d2f535369c ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
8d08528eee3273d58fa8293ff54715c94ebdc027 ixgbe: reserve TX timestamp after skb preparation
b1b231eef72dcd3008ea460509b2d96928f575cf ASoC: hdac_hda: Balance the runtime PM disable in codec remove
08457e34632b51b3e2575921751e0c0ad3da9418 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
a7cdea5cbd3986bc9c9259239f484835f1866615 LoongArch: Remove redundant call in update_bp_registers()
51d25b46653c6d1f7cf5d3800da16087959511a9 LoongArch: Fix bitmask corruption in update_bp_registers()
c3f8e105dad08a9620c37cc58cce729769e7c126 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
11dfff3404d3cdbda8abe1d827eafc1609e81ad3 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
a54287091c021ea524f8a29651228f404faf4b1d LoongArch: Fix perf hardware breakpoint failure via installation
79262543acb154cfae781188d2f986080741ad41 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
30590b032be49f696a6eb5a3be6286e185cc44ef drm/amd/display: take a runtime PM reference only when a CRTC turns on
7aad4bde22b63cafaf04a4f34cdc9399fea5e22e drm/amdkfd: validate SRAT subtables before parsing
02c400a27e69dfa9f9828bbf267eb255c526cdf6 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
c35e53fa9d511de099d48fae92ceee6817dc48a6 macvlan: fix passthru promiscuity accounting while down
0d6d2b1991e4600a2c374d441634ab3f9c58b821 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
c032b141419bb08ebca7250b0b389814835b7423 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
19024838ae7106d506beb6bd8d25bbdffebeb104 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
f0faabc5444374c18640879fd916f2eb19c9e28f ntfs3: fix mapping pairs bounds check for alignment
e0d3ab783d4004d76ddea1e08e73e62475a250a0 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
fd85b96262d125d0ab75e2b8f57298ae3cad79ff ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
71aec41ae28b2badafe5a291828e67b23dc91f37 nvmet-rdma: reject short connection requests
28633795117525f8ab849dba6e421cd5b63605e4 nvmet-fc: only send read data for successful commands
f54b98a2f383e05b35837e00f889720a6bff76d9 nvmet-auth: fix error handling on CHALLENGE failure
ad9f6a832816686f22b6452bab8f6e27d80cbdab nvmet-fc: Tear down the association when the admin queue allocation fails
79ac0cbb6cf6860416ca5ba5ebeadaa8a355c2f8 nvmet: Finish the blk plug when integrity allocation fails
15112819a8aa93832dd4fcee06ee825027fbea2f nvmet: Free the old negotiation state when restarting authentication
835d31c1139c085d00a3825515b2c4a17d0441b0 kgdb: Fix buffer overflow in the 'm' packet handler
e86f43183d7210643d4f92dd3439a04ac8260ef6 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
ff8dad4902df33666653a190848b699e7084f867 kgdb: Fix buffer overflow in the qRcmd packet handler
c287a1594e17d53ee84edccaea4bec3dba953ef0 fsverity: Be more careful with return value of ->get_verity_descriptor()
4727841b08a6dbc209bc18723060163721e779e5 mount: refuse setns() with a shared fs_struct again
d6c783e29270d95eee433850836d183fe9e08f68 blk-iocost: abort weight transfer on invalid donation weights
5fa5f7a13661b2891c116466eb3bc21292088a7e tcp: check congestion control restriction first
5638c3ce0c049343cf71b29b9c05e3cd26b25d16 apparmor: fix refcount leak in aa_get_newest_profile()
41b54257df0bf3293d67a9c64e4e561ed0751b90 net/packet: check TX_RING fragments before memory accounting
7addb52ad39ceba2f63b5f668889f33ae20667c2 tcp: fix reordering addition overflow in MTU probing
ee9b3a6940653a2992a4e644d8511780625571c2 apparmor: remove fs entries created by a failed policy load
fc76f140a6fe75869d535786ac563d7618426867 aio: fix NULL deref when a fault races ring truncation
003bc65de98d72e39e3e75115eb04bbee388ce2b splice: avoid stale f_pos writeback on error
ab68b5e49f6a391b25a1de9017598b7855b4dc17 fs: skip copy_file_range write limits when there is no data
bac78c6c0e01928bc151a1a161f8ea961ec74673 init/bootconfig: pass init arguments in documented order
bee650ef332135a7e8dad4d4cca3d81c4739dac9 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
5b2a708f597ea516cd114a736bbb4fef0cd91803 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
d5aa93cb1187b32a1320f1357805582e5e56356b mtd: rawnand: pl353: Fix debug prints
93911d16e99b35994116d132ef61dead80b2802c ocfs2: read the xattr entry hash before defragmenting the bucket
2204fc9f6cfc5e797c13e9890d4a9ce57e9ababa apparmor: on failed load ensure profile files are removed before parent
efe24045a4e49fc8b01e3fa03be845f385f87a06 smb: client: validate the data area in SMB2_read()
af045fa8fd1b49f64568495a08fc800e218ab187 NFSD: Set nn->cld_net before registering the cld pipe
192170f5d8f2d01b924ca6b2c1d164ba9269a448 rxrpc: Fix update of call->tx_pending without holding lock
60b7db35375d2c12a329c2cd6ad75cec66b53cd3 ALSA: x86: hdmi: fix chmap array missing terminator entry
6c8380d343912c73fbeb153a6b0a518a3fee05b5 backing-file: always end a queued write
e9f3430071ccbe710046a8d73db649432ebd894e net: limit priority VLAN untag depth
d8ac72037c1fe6eb195e68a07dce6e5c68739aac nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
746c90833c8f6cea8f0dbf9d0598ab6860c422d0 Bluetooth: L2CAP: Reject signalling responses in invalid states
7a08da4952c3c9d6b25c06777f92534ec5eca4d1 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
77efc2fe3067ffd228215293decb066937e31f61 Bluetooth: L2CAP: Ignore connection responses with wrong ident
74c9f139acdf6ce5529e46d5918459dca4a23250 smb: client: hold server info until cifsd exits
c1f92ea5309322895f2152afb98cacdd63ea24a3 xfs: fix buffer overruns in xfs_ioc_attr_list
7e6d5a6bd6e18a1fd948eaabe0a27f880504ea95 smb: server: size directory name conversion buffer correctly
7b8b5ea0bb9c2de3fce6d9739b2f0ba618b035a0 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
bd281a5d6ff0f56c65e306cb2209410b4d9901be smb: client: validate SMB1 EA list bounds before parsing
218a88312a1af8b5a03d04a7a1a7c4f283926f9e xfs: check for buffer overruns when examining local/remote xattr entries
81509d73cb2bc7cc666b8c3d1079b3d3c1c5b453 xfs: improve dirent bounds checking in scrub and repair
e0bd163c13b02ba15913a7a7e348875276ad13c0 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
c76c4457bc49324c7664debb2be43ee8687f912e smb: client: bound POSIX lock data area by response length
efec1ccf7c681fb981ffdc5bf1c5dd4c23107ab0 nfs: convert to using new filelock helpers
66f971e074d3d36d524bd5ed83d811a767aa27f9 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
d4ba73d028f845e42738a85ff3f2a8036b18a9f5 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
a1ae9e5d1a0f1c39ea29741b403fb2d61b01f3bf NFSD: Move the cld upcall message out of the caller's stack frame
21b925c95adb5530f423f8b5fb5146fd15860e52 NFSD: Complete a cld upcall when the daemon closes the pipe
beb804c683abd5c1ee4a5bfbe7f972a2d0798753 NFSD: Complete a cld upcall when copying its reply fails
02541ed9eb367a584e8877cb75cf802f433b548d NFSD: Map flex file layout IDs through the request's user namespace
d817144afd31e028085ae8eb2344cbb62043adef afs: Fix afs to abort the rxrpc call on send error
51429449816cd6030c862d8dc0fc9dd8cd1f964d rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
10c781f165c3632e489cba4ba36bc843d17008e9 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
c6587d935c053ab534adfc196909e580b3c7483d KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
edb421aeb23c00c178f5f648c36321f82d119508 HID: hid-prodikeys: remove struct pk_device
5399a7d34bc65030f77ab11ccbf83bdf179f80c0 HID: prodikeys: validate fixed-format MIDI reports
8af17e6fc610e2cc07c337cad16c5dd9e14d7609 ksmbd: look up stream size by exact xattr name
e8394aa771d8dced3146ff66d77cad7e7049a300 serial: amba-pl011: keep transmitter enabled when disabling RS485
513dd04e6bdef396f79fac989e35bbd44563999e hwmon: (coretemp) Fix handling of isolated SMT siblings
93be08a8dd96d0b946926bbad4fa83a54cb5a3b4 PCI: Skip Target Speed quirk on clamped ports with no link
5e560cff99f4ba468ff5bd2fe7147315319560ef mlxsw: Initialize register query payloads
8d9b6a3f27a76b80b2cc43d9c688728f59ccee51 net: free_netdev: exit earlier if dummy
bd7b0ab3701d1151b7e4e38671ad70b223a966d4 io_uring/cancel: drop sqd->lock while SQPOLL waits
4d3f9b134ae0591c4eea27d9c8e143de81e1b38c io_uring/sqpoll: don't attach to a thread that is canceling
354c24c81069cb28a931abc3679a9f9a925bc438 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
5a4b3c342204b4a15f106e17acb9bdaf7eca5ac9 io_uring/poll: cancel all matching requests in one pass
5185744f38f1144bbeedaebf08dd2c80da09aa50 io_uring/poll: don't poll a writer for a read side hangup
bf1a3e49ea3f9eaba4dd2ce5bc7f8130a670fe8c io_uring/poll: don't poll a writer for urgent data
0013f96ad2f68264fe56d94a8a12520979ecc1f3 io_uring/rsrc: hold uring_lock across index-alloc put_user
c158f1fde4d0806bca9d2add7c95d17280049cdf fsverity: Explicitly require FMODE_READ to retrieve hashes
619252f3f9ac254954f13fecc527fce9319b4b4c xor: add missing vzeroupper to AVX code
9e818828493dc82e258edfb27e49c17325cc5108 raid6: add missing vzeroupper to AVX-512 code
408e99041f139b581078eb81a5af2f88399daac0 wifi: rtw88: TX report with long timeout for non-PCIE devices
e778057d5938d8723c2cb2e1a7e01f214abf3b88 ACPI: CPPC: Validate FFH register fields before hardware access
8ab5431b21fdbce5c53ce71f0b1383306d54d38d ACPI: CPPC: Propagate errors from cross-CPU FFH calls
7d13f13f6ecd5b2af3c969a6bc8b01219178f378 ACPI: CPPC: Accept requests to retain immutable autonomous selection
f21c48f292f887d2eb9bfcd32013d6e5531352c7 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
d2e96378d3008f21f4dba14b844db1bb1aacc66e pppoe: delete session hash entries by pointer match
879a337b1f7fdf3508d26b91fee8110a906eacea net: get stats64 if device if driver is configured
c06c42903b24ac3389957dbc127d7a864c3d64e0 net: core: Implement dstats-type stats collections
3b5cdac0150d46d9ac45c409221c9e44bc2fe58c vxlan: Remove generic .ndo_get_stats64
51300d9ee55717b963ccc5c20283e85139640632 xfs: allow softlimit with no hardlimit in quota scrub
8380d1ce75cf5e8c7c5dc0e5b503ea378264792a xfs: fix buffer overflow in corrupt inline attr structure
91d1e9714358e839610241cb625099b3af4c2a17 xfs: rescan the AGs if incore delalloc counter is negative
57ddda52b054ae7a0deea41f4c1cb1d3b025826e xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
e7ba602728c6718729c30a68f3fe29bf0f576d6a xfs: bound da-node entry count against the correct geometry
9b6f27c2efb2406d363a49979bdba43ee7f377cf smb: client: reject FIND data areas that run past the received response
21637dbceb4933186325003e7a9a5bee1c774ab5 raid6: add missing vzeroupper to AVX2 code
d69979b16eae8c438f2b09ccbd40a36358b46fae mm/damon/core: skip applying scheme if region split for quota fails
5d2670c2ed5704e7edafbe9fea9c032fdafec830 mm/damon/core: filter out damos address filter-split failed region
248536d23c44781a42a179de6a3224fa2fc255e5 mm/damon/core: remove unreachable damos charge_{target,addr}_from
ce3c7d102236224617cb36b20d1fb6b1b6762645 xfs: always report scrub errors in tracepoints
2ea974beaed86753c3c062575a8a28016f9eb5ef mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
e3682a6508711179ecf0086271eefa6bd4e2cffa mtd: rawnand: ndfc: add CONFIG_OF dependency
c0a30985a6ea1d4f66f70d6b9404d71db9ef3a65 mtd: rawnand: ndfc: fix gcc uninitialized var
0b75cb92d7b7f013bd5309445715068825433d97 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
b1cb33c9422b96758317bb4ce018b69eb6887c31 net: bgmac: enable interrupts only after NAPI is ready

--===============4350114451407099544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb79437f9d25-1851e51c1b5b.txt

1e35c0a67605dfb9a1bc3dce2bdd8ddfde178e54 media: adv7180: Initialize mutex before ancillary clients
0a2ebe0e2b1605aeece29f9b63054ae502fb0bde media: au0828: Fix media device leak in au0828_usb_probe()
24953e7011fe1a4d591897788eaf401bcfdc8ffa media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
fb1274a9e184a88700b6d7776822e453496cdc77 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
4424c214c8dc8df256929479c6b98987b8ac99a4 media: synopsys: hdmirx: fetch colordepth before calculating pixelclock
d0b7efd243c70ed01871767731c318b5d6b10bb5 media: i2c: ov5647: fix power cleanup on remove
b3152ee2a1814fd6b1a39e14761c6168411a0276 media: atmel-isi: release unregistered video device on remove
b1a11096148345e95060207ae8584c9986e97577 ASoC: fsl_xcvr: free IRQ before canceling reset work
f17c80904be178c7ffa9e327bf0ee099a5523669 memory: stm32_omm: fix child clock leak on set_amcr() error path
1616b31d53fab7e189340db3f973d103b4017c36 arm64: dts: freescale: imx8mm-verdin-ivy: fix DIGI_1/DIGI_2 gpio-line-names
42c934d586da46d715c473c06f2f4fa632226e0d arm64: dts: freescale: imx8mp-verdin-ivy: fix DIGI_1/DIGI_2 gpio-line-names
8dfbf63c0b4383cd537a091197923ed78d23b177 arm64: dts: freescale: imx95-aquila: fix gpio-line-names padding
252617f32a884178dfa61731807ffbb7d8a42c9e arm64: dts: freescale: imx8mp-toradex-smarc: fix SMARC_SLEEP# gpio-line-names typo
1a073cac368a11698fa0a5a078818e0985bc055d arm64: dts: freescale: imx8mp-verdin-yavia: fix external GPIOs
f48952e4057e717c5d32b9c82f71c648f48746e5 arm64: dts: freescale: imx95-toradex-smarc: enable Wi-Fi SD interface
23420c08fb30a3dcd51b19a058c616027fca6cd1 clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
435518b7f1a25e56672fe7691bf43c8282fada0e drm/panel: ebbg-ft8719: Set prepare_prev_first
3b53792416dd8afc5693f74a375ecd1a869c740d mfd: da903x: Cancel IRQ work during teardown
515993ca26f90b0a5e37de2223a0dc0a01216140 mfd: Fix MAX77705 dependency on regmap
be2389684a335ec6c00b85ec8544747d023576cf mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
725be6ec5a82e1688e9dbd86500b1ce92ca4b5db mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
70a85f645dc132cf6c28665d75c5fb3f2cfb7794 mfd: twl-core: Unregister the auxiliary platform device on unbind
9c6a78fcc12eee0954c4e4d407c1a5a5dd5b5bd8 hwmon: (k10temp) Stop matching Hygon devices
779c4394877e5215087b5664b4dee0a67ed4b912 perf loongarch: Fix discarded const qualifier in _get_field()
a8c1562cfb6dd22668497e7e5d03a4e9f2a9af7a nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
64c62699084e38d95c98adba008b0fb9d86a7b51 kobject: fix out-of-bounds access in kobject_action_type()
fc9dac73768bcc8cbc37e9028e2b812dc2e64a82 ASoC: Intel: atom: Fix platform device leak on probe failure
a10081178f52230c60b56280a1d362541aa51fe7 ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
d45e1c5db2fdfca570e8562a956383a8fe1bb297 clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
4cee81a99180dbc3efd5744aecc66d979814d14f KVM: arm64: ptdump: Check the page tables aren't freed when accessing
1839927a45f99a2e9c44041a2b2f944564bbac69 KVM: arm64: ptdump: Fix shadow ptdump sleep-in-atomic-context problem
386b2fdb9160ff4d354f1a214e29424e21db8d53 regulator: core: Fix coupled regulators reference leak on removal
434687afaab8ab7b90a1273243b8c57c8493f3a0 hwmon: (lm95245) Fix negative temperature conversion
65d78dab13620021a6f46c775edd1836c5a1ff26 hwmon: (lm70) Fix rounding of negative temperatures
f344d65857b8f62254000209293ed316799bc3ea fuse: don't shorten the folio descriptor at LLONG_MAX
843e5d2a82e6929a20573c29ea3a27f628dda040 fuse: don't drop destination page cache on a zero byte copy reply
91c40c0f989ea6aefc29dff43ee19889168da839 platform/x86/intel/pmt: Block mmap when callback is present
803dbd9becced31a7b8c1b16aa81598f1dcf9c63 mtd: rawnand: nuvoton: fix clock cleanup on probe failure
7535d870c53119a036f38036ddbf049f7df065d8 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
43075c72c9ce111a22bb015a524e402bfb935b47 mtd: maps: pci: balance PCI enable on cleanup
2b78f96361cc8dd6bc2a1dc0bd76c6474699fe1d mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
7a104e8420242f2807266a79a6f5f5f186f5f77f mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
5355dc0fabae9090f6484a10ee5094adbd0c34f3 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
c1a1d967ca1ff92fb1a86c9112d4e777ad090337 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
383d82ec8ff04bcdae0ce8d9bfa2e350b3ccedab mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
9a89ffcc9bdfadaddd793da71ec220c2b48f895f mtd: Call get_wunit() on the master partition
9261a46a7c6201616aff113d24615e7e369b4d0f hwmon: (coretemp) Refresh the temperature on the first read
1d92464b6d114724e822c0a99ac2ed55a8a68ad5 dcache: report a Tasks-RCU quiescent state in dentry_kill()
991cfa3604e4bbf72039d00d7b7460ecd710ca40 ASoC: sdw_utils: clear stale RT711 device reference on exit
d4ee46f9b0fb52b020ffb8c6c5461d0d44787789 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
316a89d5306ec1866d3599f474a78f314e1ce699 peci: aspeed: Initialize state before requesting IRQ
9a1683256d5d72909d57917943141567f119982e peci: npcm: Initialize state before requesting IRQ
1950f9a2ef6580652ae30f5d3d790c592b4e43ba hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
c9a43ebd1d26aa2045fe5bbd41d32586496793bb hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
8c98a0da048e4da0311cbf99d05419473b228095 MIPS: mm: align hugetlb mappings in arch_get_unmapped_area()
9b0bf5af4dc38bcd50daae63b207afe9c93f6b9f MIPS: mm: do not write a huge TLB entry when the probe misses
fe3c643b260ddc2f172448c8763f4c5e953c476d netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
b4f0b3c0c0eed2d93ed6def16585ad642440d0e0 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
0536815b7328fc4c6a62608fda5dfd1ce4f1271b arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
208e0291e7f24112a9f099f90a186659a402b586 arm64: dts: qcom: ipq9574: Wire up USB3 PHY PIPE clock to GCC
e02108e2be6a47d49cfbdf88f0b8532a35c571e4 iommu/vt-d: Avoid out-of-range shift in qi_desc_dev_iotlb_pasid()
0c521c675eaba327f3277e7c6ca8043082b93488 fuse: fix GCC 8 build with CONFIG_PROFILE_ALL_BRANCHES
e2728403fb35e217b3a6c441a3acbcd531972391 ALSA: mpu401: shut down timer before freeing MPU
9b635ba95c4ee7014a737453a98e0d7d11b8daf5 ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
4b3afd9cb6879ef0f9436f212b277e6efc2ee0ee iio: adc: ad4080: enable address ascension for chip identification
2baac0767b7856c14dff70f06ec09c5c2b882512 iio: amplifiers: ad8366: reject devices without match data
cfaaf1587ec0e1a74927631855b4788d6daef128 iio: dac: ad5755: validate SPI match data
9e3abb2233514d2530749ef78f44a0b3595f2750 iio: dac: mcp4821: reject devices without match data
83646028460f5325e2fe4aacf1db90fc46eecc9a iio: frequency: adf4377: reject devices without match data
8b571de81cda02413282f72d53f23de5d4f74731 iio: imu: adis16400: validate SPI match data
f42003f7bc15f74b11c302888f0f32d764ab31c8 iio: potentiometer: x9250: reject devices without match data
6f6067e938d31eb836bccb9da0932fcd43381f62 iio: pressure: bmp280: validate SPI match data
cfe62b904963d73687c247a68f460db263bc3193 iio: adc: ad7192: reject devices without match data
6930c49ff8738e7c90c579b1bfc1ef33d0f0f792 iio: adc: ad7606: reject devices without match data
94633ff9e5380bbb0d66d404c62e39c0d8b5f502 iio: adc: ad7768-1: reject devices without match data
0698daa90661d892a266092239ba13de89469211 iio: adc: max11205: reject devices without match data
fda1d114f4bbcb494b92c7861a00c31d44b29bde iio: adc: mcp3911: reject devices without match data
9d532efb82d6f3fe4136eeea6bd5d1af48a4b514 iio: adc: ti-adc128s052: validate SPI match data
c6b1b8d49ca2277fbf17065db8192a77f50751ed iio: adc: ti-ads1018: reject devices without match data
7ef3e381a2cbe4527ce6256077872b652cb1c9da iio: adc: ti-ads131m02: reject devices without match data
5d50e0a137a564531184b58e73d9fe7d6bf1691a iio: adc: ti-ads7950: validate SPI match data
3292819feb561685ba1e16c46f083e6f7793ee57 iio: accel: adxl313: reject devices without match data
b56c55246ad6c01d4d40daf2dbf122518d5d4469 iio: accel: adxl372: reject devices without match data
f481eb094591c62fa8acb9dc69d5eb9a06c7a64c iio: accel: adxl380: reject devices without match data
a06d1bc990787f2283ffa53eb8528fcffd337c67 iio: accel: sca3000: reject devices without match data
e9f080985d66893ac88e7728025973d668819eb3 iio: dac: mcp47feb02: Avoid unjustified probe error on missing label
2800d45aae90e69de4708665d1a5a067b722d0cb iio: adc: stm32: fix minimum sampling time values
76fadb79b53be717c1336d7f29ffd6b89f04726b iio: pressure: dps310: fix CFG_REG bit definitions
c6e080201e83b91134e1f0c866cfe64bb669aa5e spi: bcm2835: fix device_node reference leak in bcm2835_spi_setup()
5f12d9aa4063a5b9bf5a3f9867a646657ce341fe fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
86be9c3eda95db1012946024a2cc2bf89fdd9c10 fs/ntfs3: reject an oversized resident attribute on the inline iomap path
d71edc9e12725e5853e3ef486283c316b9629586 cxl/acpi: Check ACPI companion before use
59f41ffeacc0e09676766e98fc69af2980902dcd ALSA: timer: Handle userspace-driven timer ioctls from 32-bit tasks
0d2e98c9ab4437d03891505f6b31de39a5f7e0be media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
1019eeb532640e51e98c812652fd41e2791754f0 media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
aa0b07c7d8a054b98c9474de65547bbe78edfba2 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
b31dda63cad8f05138cc1d9cce83c4ead2abda8b media: qcom: camss: Add "gcc_axi_hf" to 8775p VFE lite clock lists
200bd49e414af95685431523bfe21ba310a7daa9 media: venus: Fix iova allocation from restrict region
1fdc9c308569854276c312af985f849ae5d19059 media: iris: reset AHB bridge before enabling HW mode
530d79fc3cc9430a45b01f9dd2f0d44d27c146fc media: iris: avoid bit depth validation for capture formats
46049827b80c2ed2184bbcede9b47c887f1b9c18 media: iris: Fix iova allocation from restrict region
28dac3b02022b8df842b16f2c8c92908973b9ee2 media: iris: Fix bus_info prefix in VIDIOC_QUERYCAP
a6551b89bd0b56efd740dc3929526c65c17d98be media: iris: Fix power-off ordering to disable power domain after clocks
c5997806079adc404105f5c10ed063b1efd7353b media: iris: Fix frame interval enumeration for non-divisor framerates
e276b43b12b92f8876f48eb4f0740b01bc457f0c ALSA: sgio2audio: Only free successfully requested IRQs
0ff4f876bbe40fa0ae2b4e927b82f1a2540e2055 m68k: dmasound: Keep the Q40 IRQ handler registered
b6646424d67f480e7ef5af92787a31c47fba16db ALSA: core: Check shutdown flag at D0 power-state, too
823e04ef9c1a6c9998f1eb384c40e3b37b8420aa clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
0d21f98c2ad01c085feb6be45d833a282542c641 powerpc64/bpf: fix percpu private stack leak on JIT failure
d598406b558d67aa202b76378b2e5b8f0063a606 powerpc/bpf: fix buffer overflow in JIT for large BPF programs
7fb5f8aa5ec27b1aeb00d5b600647c073c70b020 powerpc/bpf: fix alignment of long branch trampoline address
bf6ac8ccd1f81ba9a280f4cfa3404f4949c51052 pseries/plpks: fix error handling in plpks_read_var()
e7ba6a8537489334922d069438f457aa77f37393 pseries/plpks: fix error code for wrapping key reads
a40a1962a5ef2a26e3bd338c73fa86baeeecb8c8 pseries/plpks: validate input to plpks_signed_update_var()
34bb40dfeb539ae58c1ed866af57ad438f4c2eab pseries/plpks: clear sensitive PLPKS buffers
b0533afab06cb0c1ed1ee84f1c7a9abcb6318395 pseries/plpks: clear sensitive buffers in wrapping operations
2352b611b275f07a9b4b9c5e50f555084e54a068 pseries/plpks: clear signed update authentication buffer
5de142b12af2029012d4e8376d660645884dc321 pseries/plpks: clear SED key data after use
5f400a80a6832432edbcf97dea77bd5617036e03 pseries/plpks: fix self-reference in plpks_var initializer
6069d751c82385822570fe080885680485938ca1 pseries/plpks: hide wrapping_features when unsupported
76cb8212cbd9f8a5fd126a7fed18a11a8d02a020 powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
501eb54d06aa83e424263d9107f9bb3fd99bf749 ASoC: pcm6240: do not free an unrequested IRQ
857060a3a317baf9247eddfdaa930d07d4612ce5 nilfs2: clear dirty flag on bdev buffers on log write failure
aec37e280a94eb9590259e51bf9ed52cb02b45d4 clk: tenstorrent: Assign .num before accessing .hws
cea1031799ed5164030718f1966fb4f6d567efe0 clk: tenstorrent: Fix refcount leak on shared gate clk enable failure
25c309d564b759dcd3b721289a9658d0baff3d7b vfio/pci: Restore 8-byte ioeventfd support
98ce7d1a1110d775eb8b558cb443451cb9b65ca6 nilfs2: ignore non-fatal signals during synchronous log write wait
04b8a54e264fb248072740f26043be4f8311118e pwm: tiehrpwm: Clear period on disable to allow reconfiguration
c8852b84f851387b13c2cfc1a58d48bfa1c29a17 IB/hfi1: Shutdown self-rearming timers before freeing
e6aa7a5ceaa7d08a9612ee39d294458083a3b57a arm64: dts: freescale: imx95-aquila: Enable I2C_3_DSI1 on Clover board
dec9881cd59a341c23c9dce379733b13879cacd8 i3c: master: adi: free the IRQ before unregistering the master
dfc74e0860ab50fdf7321282a29ac6e993e66dd3 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
5dd7451c9faa85c8069682f74b00d3e3885c6768 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
392204ea3c9b2750325cdd29ce50013c5e19254a drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
81d38b7693578b6c857ead646efd186dd388a457 drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
8973370723163c77943845723d6e006ac55d6558 staging: greybus: uart: fix racy TIOCMIWAIT implementation
47bf1b645e57addae6eca20dbb1c8b8b33dd0eb0 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
a5bd11e5676d4cd233ff42e96b4aa8a00198e5bd media: mali-c55: add padding to mali_c55_params_ccm structure
a96f110334d22cc7ed3b932af702e42d3aa2bf94 media: renesas: rzv2h-ivc: manage runtime PM with devres
3630ded965f24df97a53d6a03eff55ed5af236a9 media: v4l2-isp: reject zero-sized parameter blocks
b56b7e1c1c919f4f5f7b275b4f117deb20280335 media: mali-c55: fail power-on when safe stop times out
86053a953bc02d341932d6c927bed126dfb4e5cb media: mali-c55: Free the ISP control handler on unregister
283a13cc0ec60f64f9cfb9eb0d438223da49825a media: mali-c55: Check the parameters buffer address before copying
1440d16481a86b1b84458d4f3af3996a7165db87 media: mali-c55: Check the statistics buffer address before filling
cf493e859a2bea91769e9cc62f17f423785be927 media: mali-c55: Ignore disconnected queues when checking readiness
f722caa6f3e3517728c0a0bcc36e0c85e0a4f4d0 media: tw686x: fix V4L2 device lifetime on probe failure
bb4494179c378c54001abc586987eed3fc98ddae media: pvrusb2: Fix USB parent device leak in class_dev_create()
902287a4becac33b24a0031d80247c821f47913d media: rtl28xxu: fix SDR platform device leak
5f66e9b6a5365057206d1b66346c472a97ec18e3 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
fa74b178a6ab702990cf6c2dc4786270327a321a media: em28xx: fix double free in em28xx_alloc_urbs
e5c0205a4f3775c9a12460f16b0df4bac6ce6a38 media: em28xx: fix inverted tuner capability check for VBI device
54c5f59b8e049b182d2e132e372918c3844b8d89 dm: fix a bug in dm_accept_partial_bio
eda20f881509e288c5765e5207dc281f42bf595e dm-writecache: report I/O error if flush failed
f286081c900654c2f4404473111bab0d0bada760 dm-writecache: fix a quirk in statistics
1e9b14d4425f4f7f253a592380281ff2b3211128 dm-writecache: fix a crash if we attempt to use non-dax device
022e853cf7c70d73ed2253cf4fd21a3b8cd57a95 dm-writecache: fix uncommitted_blocks underflow
5ff1087086ea80efa7e9cc58aeaf9b8c8ba7f50e dm-writecache: fix REQ_FUA processing
4d8dba3a5eaf8ebc71770c840791cb10bb83f9ab KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
6312674458050c83d018a080d812a7c0f8565c56 pps: generators: stop the generator on unregister
3301305a350aa8ffd5a21bf8c6dfda3e0dd2b593 block: drop the cached plug time when blk_add_rq_to_plug() flushes
21cba5183b5e197709b7761be2674a79989b250b block: amiflop: synchronize flush timer before track flush
dc853a89f72871c0255ac0e77711748dad893b7f arm64: dts: qcom: shikra: Remove cdsp compute-cb@9
77bc29245f6f65f8b07cd00c247019b871abb730 PCI: Disable MSI for ULi M1575 EHCI controller
9e80689cf8a47911e936379ac077d776dde7f07e media: uvcvideo: Fix NULL deref on events for uninitialized controls
800af33798923dc8105a6dbbdaa2d41e1051c1bc crypto: sa2ul - Fix HMAC key preparation
8aa6a91f5c9ba6bacef4f66649d3624ab8aea5a9 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
25337d065b104e3eb476586b216b5961cc90d67b hwrng: amd - report partial reads in non-blocking mode
6cd7b3ad89bb0a089bfb661ad1a8a5f678537dd6 hwrng: ba431 - fix reported byte count
4ee91ee91a8a991921b9e8ba68bc2132e6a469d5 hwrng: core - reject unknown RNG names
dd5e06e07080246099cfb3267a206700e6edef0d crypto: nx - validate 'ignore' before subtracting in decompress
215897a172bbf8a3eceaefd4976382f7632a4a3b crypto: ecc - Handle exceptional points in Shamir multiplication
bce81a2c259d7b42fb4075bae9ed30085ee1cdd2 drm/panel: simple: Add Raystar RFF500F-AWH-DNN enable delay
9f1d30da80b5086f9cb856d490f739c78dd3bc3e KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
a52615ad9d573cb344f77c8c980e23c607ff45e5 KVM: arm64: Pin the host vCPU before adjusting its PC under pKVM
85f63e4e40a3dfae557cf07786b5d30f1d2fc1b4 x86/bugs: Fix CONFIG_MITIGATION_RETPOLINE=n mitigation reporting
88c570755b0d40a3a1045c68ac4dc9af8cd28672 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
58c3d7cae09a32eb4cf3db2ffb311dab89cbe39a soc: samsung: exynos-pmu: fix error paths in cpuhotplug/idle states setup
959acc9938585ad60cc906e074b5dde510e37e08 phy: apple: atc: Support DUMMY PIPEHANDLER state in configure_pipehandler
d0f719427c4a18a965c3c38dc20e8b06d4d4b98a KVM: arm64: vgic-v3: Roll back assignments from the new region
58d72be9c880df9103ab7251d1cbd9650ecedb15 media: imagination: Fix value clamping in calculate_qp_tables
79fe45979f7d0142e0f213abe9da9dab5787ea2f media: v4l2-common: Fix P010 format info
6c2afc710097c28185d49da74205ba64e199cd16 media: sti: delta: use unaligned accessors for MJPEG SOF fields
d4dde1da004b6d413d51d7bfd98f860e8867f727 media: rockchip: rga: quiesce IRQ before releasing m2m state
ce6c5bef33019ea80d987fb27926b235517e843e media: chips-media: wave5: Handle polling IRQ thread failure
4eb623a08276f01183615a763f891405b9e9e70f media: chips-media: wave5: Balance runtime PM on encoder close errors
7a5a1edecc7f2eba0bedbddeed99e01512f5e004 media: chips-media: wave5: Check decoder qbuf runtime resume
4daf4f2b240311c2f2d91e7492789bb709dc7e90 media: meson: vdec: size capture planes from the aligned canvas
897b08b6dbf1572344e314c21c2d9ad64913b811 media: rockchip: rga: fix rotation on rev0 hardware
c86646a4332cd6426b956585d70b144edce267dd media: amphion: drain message work before releasing core state
ab31aa2510539acb929c2c1dcc7e9442c982a9fa media: amphion: prevent unbind while video instances are open
4749720155830720449fbb72754d15b43a651796 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
ce538c085df67e8d3e5de7720388c35c06c37cc8 media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
656bf45bfd7aabe6b1f88c653a71c2a0b84fa782 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
b9265285834963c2a03a4e71a54f93afedd8274e media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
f0c108218402c57126ce0c5539819ca9cc143627 media: rkvdec: do not destroy borrowed SRAM pool
d066230b181e4fbf96f4fbd19b22e79507b6a881 media: mediatek: vcodec: destroy core workqueue on remove
34ef952b9b3d66158c3af900ea73460aa45a2a82 media: mediatek: vpu: release reserved memory on remove
cd974f69ccc94b4929e19707dfadbd27adb35b0e media: mediatek: jpeg: Avoid context access after job finish
eeadfc692be0919f8ac0ba2b516cca16d9cf9572 media: verisilicon: rockchip: Fix leaks in init
b7921033df2b6072125e0477d3c058ef18722c29 media: mediatek: jpeg: retry HW selection after successful wait
899ce9b71ed699689c6d52ec818cbeaa14aeade5 media: vicodec: fix NULL deref on oversized frame
6360190f3f131201b7416b060272862bec75d068 media: hantro: Harden MPEG-2 control access against NULL
131758460d72fae960a01f062e024c611d3f2d97 media: amphion: fix runtime PM imbalance on probe failure
7900a5da3266ef0d62adb78ec040e28a555ca0e7 media: hantro: disable runtime PM before hardware teardown
7d70d51964ac9547bfc7b3b3d01a43558c3d05c5 power: supply: core: Honor supplied-from with CONFIG_OF=y
645d9591306b2d991e0a21963de1ceec5d15b9a3 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
9986d87677addf190d9e5fdb03732fa3160336f4 fsverity: hoist statx reporting of fs-verity flag
a07349c19926e9b5b805bc88b5e958921f419774 ALSA: aloop: Don't constrain playback params in notify mode
392539f5ba86ecc0d5188c7d485e8ed25b1385c4 power: supply: ab8500_fg: Accept status from supplied power
26ac66462190758015fa2f2fa88d846913974e47 power: supply: ab8500_fg: Report sub-percent charge changes
1c48c3d4c2fab75529e0424fabe2c6c3f8d952af spi: atmel-quadspi: balance runtime PM and pclk across system sleep
79ad3447ee71279c16eac172922f7556e10c151e perf: xgene: initialize lock before requesting IRQ
ce739611bf6cd99beb7da51dbc083b4f1e05ae8a svcrdma: Grant credits from the clamped sc_max_requests
073fba547d1c705d2fba680fa38aaa4e6b75654a xfarray: don't crash when sorting if array element crosses a folio
547f88f58803e509f3101302b8a3d7c36f013972 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
23c77f3fe3e9aff2cb161244a2371d962b515ead ASoC: codecs: rt5682s: disable jack detection work on shutdown
ad341f8c9e227a18c5f6ddae50fa2757c442a4e4 dmaengine: loongson2-apb-cmc: fix descriptor leak in prep_slave_sg()
46535024651ad512fd7de094ac384fda2f9af296 floppy: don't store a stack buffer in timeout_message
385d5cf3ca60ddd5c8d01bfff7fd41583de999ab floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
9aca29f5be77990b5a5993d688d405ac4f4181a6 dmaengine: sh: rz-dmac: Fix off-by-one in residue lmdesc lookup
7fdf4bc9a24365fcf24069444715b9e5c85c1e70 dlm: fix send buffer backpressure handling
96cc62dd22bc9c20da6f8f11735b37a2acfdeba6 PCI/DOE: Fix double free of a duplicate feature's sysfs name
49d628a271c0ae7f716f18b55cbbcc6de18b30ba PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
a58b25e714a136aaeb4a4cc84556191e03b8b534 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
b55370b07ec9a438d8a9d3209ef43dda1af3708e mm/ksm: mark migration stores with WRITE_ONCE()
b5df0a43f32bdf39e796d5371ae788a6c6b8e68e mm/memcontrol: fix data-race on reading jiffies_64
db8d06b6575911074726d70f327c385a5bc7d05c mm/page_isolation: fix UBSAN shift-out-of-bounds warning
89ca3eff7ace3b9d6a1a3d22e8ba98210f54528b mm/page_isolation: guard compound_order() against racing
ab1b4d4f94cf231f9a94890587e4e4b5829b6874 zram: fix idle age_sec underflow in idle_store()
e5e05ff48394cf1844897564053c005093f538c1 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
8c5dae8d01741fbe789159fd99621b7e41f126bb mm/mempolicy: take a cpuset cookie for the interleave node count
9a000a625ba5fc58848a47a8d822d5487826bf2d mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
105eb1dbf1355d30ca744fe706a08364518ac2a8 mm/madvise: skip zone device folios in cold/pageout PMD range
846686be9022775d2f91b90be87acc8574f547f4 mm/mempolicy: skip zone device folios when queueing folios
7b2273cd351f84d298ec17c2a11583c34186f5c4 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
8e9be86aaef19db5f077a7c239f67b6428a69a9e mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
bcb258fe1bd4d4a3f960780227e2b32f241a2d29 mm/page_table_check: skip zero pages
b29ddfc8832fce2f927c4938e095f92d250b2ca9 mm/damon/core: skip applying scheme if region split for quota fails
45653ad19337295dd483fc55ff215e5f108d676e mm/damon/paddr: respect folio end for DAMOS_STAT
02f4b2dc3f9c9e6748f5aedd8f59daa05cea46cf mm/damon/paddr: respect folio end for DAMOS actions except STAT
ab45a4ae1a598c786ca6d1f34accfb0a12d0a74f mm/damon/vaddr: respect folio end for DAMOS_STAT
7f243482084b48e1828d97c43e2a5fe2d6c58858 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
d38a90310c58c879364c8a9814d981c17bccb754 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
67a3f77e508aada8b16e16c3037f4bace63e5267 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
5df20f8038a022cadba1f666964e4b0dc293584d mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
2e38befc368fcd118a96a49002f7194b8c37610d mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
84233cd93cb396d08999c4fbb296ca700b172fde mm/damon/tests/core-kunit: test committing psi goal to psi goal
bb7f8aa89f82210f99930b1a3a42141a6d87a06f mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
f2543fcc2169fcc049825abadb691063da4bdc75 mm/damon/core: keep the temporal tuner quota over an unmeasured PSI round
dd75c0bf2197924e3528e25f725a79f00341fce5 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
ad8eb78af60e059ea36ebbcf85329029cc87e0b0 mm/damon/sysfs: set next refresh jiffies per sysfs context
52b834008ad2255aec6efeef304830b3513f9550 mm: hugetlb: return -ENOSPC on memcg charge failure
eb797ac99417b3ae84c6416f80946c2573dc9295 mm: hugetlb: drop refcount before freeing on memcg charge failure
5ffdef448820cc4ac3fc1e8e313b5a661e8efbab resource: fix lost wakeup when waiting for a muxed region
326de92b63204c58def408ec2f11ae9cc704b4a3 fat: fix fat_ent_write() for reverting the value
58ba193fd9234e72dde03caefb5b54c3e3ab0562 fault-inject: fix dentry leak
d447007fd78f727dfbead7352d4f3f2e522878d3 USB: gadgetfs: do not WARN about excessively large memory allocations
2c244dd18b366dfb421575c9cc56fbd65aaf5df1 init: fix early boot crash with bare hostname parameter
d4e7ebff1e9bba400a347080fa21ba2af4598c11 ocfs2: exit recovery thread on mount error path
3e98b1140ee902e5263d21c304daa9185968590a ocfs2: free replay slots in ocfs2_recovery_exit()
1830e13b1eefcf2c906e8459b777790fd054f45a selftests/core: fix unshare_test with large fs.nr_open
c26f36c8ab12abc80a8dbbe9c87e0991ad6be9c0 xor: add missing vzeroupper to AVX code
40a944c5c991ec43f7d36a6bafb8b971e2927508 raid6: add missing vzeroupper to AVX2 code
4e3d24d797899db90e5a54fe5456b5f431d14a1c raid6: add missing vzeroupper to AVX-512 code
6ce517563e14504c5cd0a75bb1af885caf2ad6b7 fork: honor task_struct's declared alignment
a8e7a5b726773a5205ac7a73825e8cdd009e4707 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
9c2bff3bf237fe0e3dc70c5ccae53f3db31e9872 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
17107bfb6d4cff0132d14e0c2c0263d2fca2dccb KVM: arm64: timers: Compute an offset-applied CVAL from the current count
88cff8215f10187f420ac96dfef28a3d4d9f8395 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
0210568dfd276788d05e2b832c9efb9618ca6f56 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
fd4ea266985c8ae943196ff758ef1b9fa8583dac wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
424b7c3cde2016e06ee8be7d6303eeb9961bcb68 wifi: mt76: fix memory leak in USB TX path
c6783f25a20fdb8f6f2debb07606264fa82ad27c wifi: mt76: mt7615: restore DBDC state after ext PHY failure
6e6f96ab9e63f694e5f603e525df295cf8c581ad wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
c60d0101b23bfac75169cb29e7691f3daf03dcd9 wifi: mt76: mt7925: cancel mlo_pm_work on the USB stop path
95e54baaedd9696b6a6f22598aab3e618bf2c227 wifi: mt76: move the channel survey when the channel changes
2934aae580d44b9a17ecebe58c7dfa360ea7131b wifi: mt76: mt7615: cancel reset work during unregister
eae472d5109d15d75e0ee47ae276c2291c87484f wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
c1a284fb1a3bf5a825ea722594ed349767ceb7b4 wifi: mt76: mt792x: fix negative errno truncation in offload capability
ae81805f649f0f23cd6e6af79ad9727c8463771d wifi: mt76: mt7996: fix PCI device reference leak in mt7996_pci_init_hif2()
f748e73094307c741cf2f97671bcfb26c06f04ed clocksource/drivers/fttmr010: Fix clk reference leak in error paths
c434250d0b3e77cc23776a4482c6228a1c27f19f clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
f0cd7e54b1455a7758fcc9d1abafdc965999ffbb spi: stm32: fix double free of SRAM buffer on MDMA fallback
b307ea3dfd6b9ca13efbcf3d418c6dd4a2f39db3 aoe: pull in the headers each received packet type reads
3060b13437f600ad130d0ca3c9566126a2a30ffa PCI/sysfs: Pass the device name length in UTF-16 code units
617d8ab9b94f710a112f05b2416d2585bde28ea3 wifi: rtw89: fix IE length passed to cfg80211_find_ie() in WoW AKM
0d0354e2307e3bf69f7a8a01751748306655a263 wifi: rtw89: usb: shorten the RX aggregation hold on RTL8922AU over USB 3
e896ceecaee0f0748d9143a8c9820b9e3eb9b758 ALSA: hda/realtek: Fix silent speakers on Lenovo Legion S7 15IMH05
bf699366de0cdc7c1839d5cbf628e40a41e50951 crypto: algif_skcipher - rewind rounded output bytes
9a3b0a4f7c09184a3922830a41715353316d0222 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
416eb2f3236159d30b23d1f8448f16d47fe92ce2 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
77f944d9926b71e0aaead0c3b88c1f9478df1ce1 fanotify: report names longer than NAME_MAX
c0c2fc42c026b9168abf2caa9d53dab226dab903 ext4: only update tune mount options when requested
073e75d97c9e9812744067cdd62cc2311a4d776a ext4: fix fast commit replay failing on a read-only mount
2600a9ec91cd1adc7905b7119d2a2aa94d9432ea ext4: reject delalloc to nodelalloc before applying remount options
546d1747d8d5ceb5bd3062737689d29dc544398c jbd2: don't advance j_fc_off before the buffer is recorded
a2ad2e17e336e4b15e93e353f00000d240de425b ext4: skip extra isize expansion while unmounting
73848828587814adac9bf9a77358f2737e2b8cfc ext4: don't report delalloc data as a hole on indirect-mapped inodes
afde7a26b56a2fea6703d0faab96a7f3dddf0b2f ext4: fix ABBA deadlock in ext4_rmdir()
d40a2d2cc26b7b3194ea43e4ebb800579ac33ea7 ext4: fix out-of-bounds read in ext4_get_group_info()
09d5db2f04bcc49ad94fc14e68109f0d1313dbfd nilfs2: validate directory position after llseek in readdir
0f5a9fdf92e6fb0aeaf20eac67c2c7acc2f087b5 riscv: cfi: Bounds check restore token before swap
e2724bd87248be6b1af6ec3c02ec7c4c52ba72fe riscv: cfi: Only write envcfg CSR when task is current
86d038bdad36d0b6663b6dea614629d720ba190a md: don't hand out the array before md_alloc() has added mddev->kobj
ac214e80c28b425f1c71de36446a45317d5e2062 mm/hugetlb: charge folios to the target mm's memcg
6904137f9f900dba8780118684d0761276b690b0 mm/memory: constrain generic_access_phys() to page boundary
626540f0abb5362bfa3797c341b2d1831a116a60 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
e318ea79e19593e84b8f88cb1961437caffbc63b mm: workingset: use lruvec_page_state_local() to count lru pages
ce62d68ce40d4a5105bd32cdcf39c0f15197713b mm: memcg: skip the RCU lock when the memcg is not dying
6e182c59e1d23fcd924865be95b90ac54038b3cd mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
563bf3b182e810e3caf479aacc42b4e9e1254ae3 mm/execmem: free ROX cache chunks only when they span an entire vm area
eb67e2faeed316bc32089ac30137186971bbe2e3 mm/nommu: reject wrapping ranges in access_remote_vm()
beb5c4647f15710c1e5b7cc8460837fb06e39825 mm/hugetlb: fix subpool minimum reservation rollback
0d6ee71ed67267f132615881e77528ee218c9be6 mm/zswap: publish the initial pool with list_add_rcu()
25a98c63e058cff4876b7aab2b149c3ecd5d3a0b mm/memcg: clear folio memcg after changing per memcg stats
3fa81cb7ae80aebf152dd529b079e33dda419fdb mm/page_counter: avoid integer overflow in effective_protection()
c1db8b96f75d7531da45c67f88f604aa8883664c mm/mglru: fix ineffective memory protection for non-kswapd reclaim
5fb181dfcd5de4905fe9f3d3fcbb89adc22e4167 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
ad7d942aef6d1cbfd5d05cdede97b6ab4e121cf1 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
61725cfaa04d655f45054c295bfc1b29bafa931f mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
557ace56b5c958c09573d10db7149a6cfd84b931 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
cf81559b7a799e8112ebe12929f30b78806e1eae clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
a172931cd175c0f452f3d4ad43651d7fc9ed6fc7 xen/gntdev: prevent private mappings from becoming writable
513abd0287476be7fedbe6b4fc1130f0c571887b soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
1854b4ed342c02b441b13f9bf1a986b6dff22e5c soc: fsl: dpio: Fix cleanup on IRQ registration failure
74e3cbd64371838e8ff156665fc9fa140e073f93 soc: fsl: dpio: Free the IRQ before releasing the I/O object
02027b9f1cc9b9d001b3dbdb62468eafd9ec93e8 xen/privcmd: Only claim ioreqs matching an ioeventfd
c743117bb9965c1050934bb54860edf7266341ea xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
2c3398ded22ae1f4963d43276d7ce5462f20ce0d xen/pcifront: check that an AER callback exists before calling it
a396758ffc1c2f1e89010307d57dd8362ecd1273 xen-pciback: Fix pcistub_device ref leak in pcistub_get_gsi_from_sbdf()
625a3878267cd187a6a71a22ad8c7ccf031b1ba2 iommu/dma: Catch scatterlist length overflows
17448ad89e3293d3b9d76cac7094691634fe5b23 drm/ttm: return an error when kmapping a BO without pages
7d5de594c1d588183b9b3d558c1b171b5d4e4a5d ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
428b4bb8e874039b1355823b85dc351b46961519 wifi: ath12k: validate MAC/PHY capability count before saving
880947c1377e4dba4bccd5d6a324a313166306d9 USB: cdc-acm: fix urb leak on disconnect
19e686f524e6af7ce86ebf3e162483be67affc0d USB: serial: option: add Rolling Wireless RN947R
ba12d4bd98f433d4e3d9d4df2a0270a5c7524b0b USB: serial: option: add support for ASR 1286:4e3c modem
4d8d515a8ca6eb963743e9bb70042e11b1d381dc USB: serial: usb_wwan: fix urb leak on disconnect
f362f865ab044bf3d7601f477fb8c45a0bf9c7f0 misc: fastrpc: fix double-free in fastrpc_map_attach() error path
35acc90df48f606e7f30984fa00d2d08076bd63e misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
26b527db02f67fe163362eaf1bf86df3ce585ce2 nvmem: rockchip-otp: Serialize reads
77e59b5e6a5a6ddd310c7ccc33e314787ae458ae slimbus: messaging: fix leaked PM vote on tid allocation failure
f659a9b35d798211ac8cc93ea6f3cd193c37a80f xen-blkfront: Fix IO race during unplug
b75f88e77cbbfe035d8f60fb795a002671a78f83 RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
d9d41e51c818b7916171e7ea9634bf5a557574d5 vfio/mlx5: Fix boundary check in set_report_output()
7891618795db08f4e2d3bf87262c01b3e39bd989 cxl/port: Clear cached dport pointers when a dport is removed
652a5fb9c77622c997294f9effc6bd511106d41d cxl/pci: Use the Device GPF DVSEC for restricted endpoints
7ce39c182001119a1c88172e5322ed21140a97cd cxl/pci: Program the Port GPF timeouts before caching the DVSEC
f9da3bad07c0d7b525060586ed786cd822cd9507 cxl/port: Convert PCIe link latency to nanoseconds
cbd5cc472bb991313e308708c0abaedc8b06dcd7 cxl: Account for link width in latency calculation
2299c4005970f4c31a21345722ce2560bf915c0c cxl/acpi: Convert QTG _DSM latencies to picoseconds
74fe1bc248b9951325152af20e720b4c12c97996 ALSA: hda/realtek: Enable all four speaker amps on Lenovo ThinkBook X G2 IAH
04862fd55fc41cc5399c1e3ba1272d511a84a453 KVM: arm64: Prevent 64-bit overflow when computing hyp clock rate
e759862ee317fcab1cc79c8e64bec516ddc551d2 lib/plist: fix plist_requeue() corrupting order in the last bucket
b06fede754edca390f04023cadcbbb0f56bddefa usb: core: don't set drvdata to NULL in usb_unbind_interface()
d14a174933a90b5f7c4d98a28a8c085d0dffc8b7 usb: octeon-hcd: release the USB block when initialization fails
8c2af6500eabdf286c7c1a8ab334ffb1defe7b48 usb: octeon-hcd: keep SOF interrupts while a pipe needs them
ad434f2ec5b3f471ac0fa84e7cbca86e31150739 USB: cdc-acm: add VeriFone VX820 device ID
e1949f74b1a08d0e184fa3f0b56e5370d264d09a USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
1d2e6f4af5cbdd160d4670f0ebcb53b4208f4c50 usb: typec: ucsi: Skip CAM query when partner has no alt modes
fa88ac381564ea879f7a20ce0390a7ab6a0f22b1 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
fd4eb56cd0ef908580f926cfba9c203698e179a0 usb: xhci: Fix bounce buffer overflow
c3085471bb10ff22cb8be1d7216946a21a524ba3 xhci: Prevent invalid vdev dereference during sideband unregister
e2d4416de7b59f322e6d72ac725b3382dca6ac94 usb: xhci-pci: Add AMD 600 series to xhci-pci-prom21
f15fe3b03005774a75fddbd7f2841996fcab0861 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
e670da5bebf02bc81e5c58f114bc27385ec82cb7 mailbox: altera: shut down RX polling timer on channel teardown
815493ceef50022a7083e48f23c29d36094db2aa mailbox: bcm74110: Cap rx_svc_init_list growth to prevent PMC-induced OOM
323c3c84c941194bb1737bdeeec5521c8e333500 mailbox: mtk-cmdq: Fix runtime PM leak in cmdq_mbox_flush()
2ace37752d82911fc164227e7a3deff239070072 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
d92c00831a4d5d5d0c73fe88a36f9b8715288120 m68k: Fix seccomp filtering on ColdFire and 68000
42e3de889576fff566a41865f6aebd2c7f786d7a USB: serial: sierra: fix urb leak on write completion
189c9c3528775823ddb6ac432d760e88257ae065 selftests/filesystems: Fix idmapped_tmpfile layer dir ownership
81b5142626e2fab9b1a6553eeded490a2bcb1a5c dm-snapshot: fix crash if dm_io_client_create fails
da2400e3c15f03d395ea7cef0caed4ed68713dd6 ALSA: hda: cs35l41: Fix ACPI device reference leak on probe failure
07bc94da47063ce905e5addd6f4694a0145db25e ACPI: APEI: accumulate the queued flag across error sections
274df90f5ace3e539a08cf8cfbdc872d9de78814 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
42a3841b8286b86c22f9184609a34ab4b193b2a9 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
1d0a1fa0b3ed39518ebdb60e04c44f65154b52fc btrfs: return -ENOTTY for unknown ioctls on the control device
bccc1a58e782c815e46d18b4d4afc5d154359511 mtd: rawnand: qcom: fix read location register usage in config_nand_cw_read()
2e42a58581ee5f8a38e576a4fdcae239d2b6d33a mtd: parsers: qcom: fix offset/size overflow on large partitions
863d3b259fdc45f03ed3ec4e6a244432a9ad3517 xprtrdma: prevent disconnect feedback during endpoint teardown
051cc8a5255b7034eb194c79b19174ce7ae7aa90 xprtrdma: trim head iovec when the payload arrives via a Write chunk
4703fe4b5cffd2d3c574f5e3816d2e0d64a149e7 PCI: Avoid D3 on PLX PEX 8532/8533/8548 downstream ports
e4f1315f1e084481cbdbca1ddc8da5c9a393447d PCI: vmd: Flush DMA writes before handling MSI on Meteor Lake
0e635d5118af491b90786c800e388a877794a78b PCI: vmd: Flush DMA writes before handling MSI on Arrow Lake
b117343428c4acff62e00e198b699c4f398b3494 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
47acbea4b96f0b5277e91d6d66d1198eebed476b proc/task_mmu: handle special PMDs in clear_refs and pagemap
61199fe0fd9eac2ec792264a1629f21d07401012 mm/madvise: reclaim isolated folios if PTE restart fails
67f6db3027f5b97e653843c8da340d82493f180c mm/madvise: use folio_trylock() in the cold/pageout PMD split
6db1c112842fe925e5bd192faf1cea1f7ded681c mm/page_alloc: do not boost watermarks in kdump capture kernels
bc9b7c2b0cfd77a8022eec48357d5c0c122d00ba mm/hugetlb_cgroup: move per-node usage on cross node migration
922016461a90dd9bce7068523234b99f93b3c0c0 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
2672f86ff7c13f9dc25311c89ec12e0652cca14c mm/shmem: report RCU-tasks quiescent states while undoing a range
d3fea5cf9723a8fe2edd16c4ca18182d058c4f00 mm/alloc_tag: account for reserved tag ids in the kernel tag check
dde55a40f062be5bdff2a0d94ad839f3cf118691 mm/shmem: don't release a swapin-error marker as a swap entry
51bd092f0b504269fb6fba589d1db673a57fbc8f mm/damon/core: charge only the part of a region the filter left
d7beab891e33d722b3452e80e5449a63b6026f83 platform/x86/amd/pmf: Add AMDI0112 ACPI ID
7ef75854b21eb8124e0f99fbb6ba96b3188e9677 platform/x86/amd/pmf: Validate the APTS state index
d84cc9819c5fc5c69e9e215ad0af01d80c9e0fee platform/x86/amd: Stop counting intermediate cycles with metrics table
ea1f5763127e11e289d0259f86b42fb4f66d2b8a platform/x86: asus-wmi: fix unclear usage of bd->props.power
47beff0031932924384bf74e2481dbd1cc698051 platform/x86: asus-wmi: fix screenpad power state detection
257a472c2fe0cd9eb07320f591c259dff6d00de8 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
39c5461d262d219c6f4920de1000105711d43fb6 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
3277a4e8a6098ace2e2d778ff1a8f6d033edb20f platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
8d3e6057401397012a232a1a29837f7a27580151 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
a8e8b61228c19ac3d590acae06443291d9380d38 platform/x86: oxpec: Fix Apex charge limit control
fd180ba10da175ae51b21d5525bc176e1afa9589 platform/x86: simatic-ipc: fix platform device leak on registration failure
3655cbaa5cf9e0e998364b9bcd6b2c3ec4b05703 platform/x86/amd: hfi: Fix out-of-bounds reads when parsing ranking data
eb2068294d38dcd519f0ad189627af58d6b4310c platform/x86/intel-uncore-freq: Continue restoring limits on resume
396daef03e3661c9d6ad8b19aa9f598e011630b9 platform/x86/intel/vsec: Fix inverted walk_header() test in get_features()
a929a442b078749fb72f0a7bef4c9c1a1f74f0f6 fbdev: sh_mobile_lcdcfb: Restore the per-overlay sysfs attributes
54d0f4d3c1c0934c2705d12d04b8a1611ccee961 fbdev: core: Initialize modelist in framebuffer_alloc()
c5bfdbb80ae423c93516caf81c5593279e474329 fbdev: ssd1307fb: check for fb_deferred_io_init() error
3ab41f75222fb103bc01ad46afd121dbed6cc9b6 fbdev: xen-fbfront: check for fb_deferred_io_init() error
11c13ae9d2211ecc813e1dd54b2a021c24cb4447 fbdev: udlfb: check for fb_deferred_io_init() error
b02aaaf7335682a4145ff018e334006ba321883c fbdev: smscufx: check for fb_deferred_io_init() error
308aa613054c42c39c5e1c663a7a3ee6de234d09 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
5663ffbfb462ed4fe993759fe2610b611c0a4d8e fbdev: kyro: Release WC setup on registration failure
1d2188fb9fef5fa9df854e060b2423b0004ed322 fbdev: nvidia: Release write-combining handle on probe failure
305cbfc724f5c99f0facb94d9b6267efe48a4218 arm64/mm: Treat faults taken by EFI runtime firmware as kernel faults
cd78995ad0f48b1b0022e10423481dc151063cfd tools/dma: fix building from the top level with O=
b9b8f1bf535c3d70588f8cd76b17ce41c6c3f533 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
47e8a7d4d10cd3fbba6b0f6a9e97c8ec49a2d4a8 serial: sc16is7xx: declare MCR and IER as volatile registers
0a18effd6d94bf54ae20cb518c6561545cc6b645 serial: 8250_exar: store the GPIO platform device in struct exar8250
45a01feada93ebee207e68806d5e72b7ec2a3d98 dm-bufio: fix non-working memory limit
185a7bf6f80b5899a49e183c6a0b1ed9317a3b97 dm-bufio: fix a race leading to an unsigned integer underflow
104422beb67a49ec7aaef09ce73c2cd007334a4c misc: issei: Fix issei architecture deps
dccb729946c0fd97f089c05dc8e3f398bf445f01 misc: tifm: don't clear dev->driver in tifm_device_remove()
9ea10f0c68480a606c0a41f5743793bb3392af88 mei: vsc: Fix packet CRC computed over pointer size
44ea799c00923ac68747c769aa53ed50755ba33e speakup: Fix NULL pointer dereference on VT switch + selection
d08e66f1c8c22704917462bdf00f400df38ac0f7 clk: qcom: ipq-cmn-pll: Assign .num before accessing .hws
7993241c8b64bcbbda7c700149d9e1757819a365 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
2941661716f6b180f1c077b8c9b56fe45b21dada clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
91c20d682610a38bcfd365ab9bb5e5c39127ef4d clk: qcom: ipq5210: add 24MHz rate for USB UTMI clock
b2ed2ff94dac691f05fd01d15f3c0093f4015f85 iomap: don't lose a fiemap iteration error when emitting the last extent
3ce760f940fa9200bdf22d6f1daf1f9c9ba53ca9 iomap: don't lose a failed direct I/O bio's error when zeroing the tail
170aab995ceb42ac0a5fe711dc252fc08321a782 nvme-rdma: don't complete a request after a bogus remote invalidation
034f0e75b8ec801c2c5950d36b3c3ac45f16a79e nvmet: fix preempt of another registrant by the reservation holder
de3fe70faccf62f87bf97f2aaed499b4c7d7dbe9 nvme-auth: fail when the controller does not authenticate itself
791170fd0e7d3e38c8fb6aaf19361bc0ca3a6158 nvmet: free the bvec on file namespace range errors
1d9306c1ebc71f0eb6af8ab33c3d7ad3f0f55a6c nvmet: require authentication before property set
f091f955a14ef9cbc207774e26657035078bc842 nvme: bound FDP config log reads to the received buffer
ffd01f5b0b9be24ac67bd4afc68b1a8e584a8215 nvmet: zns: don't leak stale memory in zone management receive
7ffcbfe3eac9e4e25fe5192674856f57d8f4f39f f2fs: convert inline quota files when turning quota on
944897fe299adaa361cef461140835d9605149e9 PCI: rockchip-ep: Do not attempt 5.0 GT/s retraining
1b1aae92edd3660eb132c0a8519082ee2e7e537a PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
e208230b0767bfdb28e78e2f6a36e7424c29f2e4 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
5fa598642901996cc0fa7dd6dd09cd6bfc0a7a3b sh: intc: Sort the prio and sense lists after filling them
67cdbb09109d80376cef4111923aef714c285d3c accel/qaic: Cancel Sahara read data work on removal
987e305b1fcef323a8d41566590092ad965cdbf3 f2fs: remove mappedtodisk flag usage in mmap write path
038e63561b13e7f145d71ea3a7be764d75d6d0a3 f2fs: allow pinning empty compressed files
e6fbae051408ba9033013bdad7d5451e9ba7f625 f2fs: read i_size once in f2fs_vm_page_mkwrite
f3c98645dc69f2460cdc7abba47f91196396c582 f2fs: check every cur_*_segno[] entry on readonly images
e6907ba0a30c9bdeaa1a220aa067a61a103565e2 f2fs: allow empty strings for journaled quota options
118c86eda3e8659a94b0a4e4973947f14b4ae0cc f2fs: fix defragment writeback range truncation on 32-bit
0f1624e2f7cafd8e1ce0d797d0279fff58c32ed4 f2fs: disallow mmap write and data-modifying fallocate on atomic files
cd6346c5f9237190f72a8cc31363c0205299ac1f f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
2432b25167de326b6c6cf7bb7a7424f744a7246b spi: ljca: validate the response length before copying the data
4c7099fd91cca37519c6b00b07e8dc3daf4751a2 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
77891cac3ddd98b733fa8f49b3e7fd9553464b46 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
4910f697e34404ed995912c315d6ef3c6004a2e1 panic: fix redirect CPU race in panic_try_force_cpu()
b77e8d464e6c53077947db4d9de208b0abe25b7a panic: flatten nmi_panic control flow
482a11e7899d45c5fd9827756a2bd10c38b19061 panic: fix va_list reuse in panic_try_force_cpu()
aaa81a148662a3a408dd712c4766a7378f11a952 panic: restore variable arguments to nmi_panic()
93bda1e19314ebfc0fdc0f5a1f2af7e561f8244d panic: allow force_cpu redirect from an NMI
59848ac6920932a7d83de8593c8f66d2034cd164 panic: kill the "buffer unavailable" redirect fallback
f9209977aa19c68a27b72d35a169b16e2dfd5289 lib: decompress_bunzip2: fix integer overflow in run-length decoding
322fbe3d6f81faa0262ffbaa61f7d20322b8ee89 ocfs2: update xattr count before moving bucket entries
3418042e1ceb1e04c8ce45a63902119d116abbed ocfs2: fix array out of bound access in __ocfs2_find_path()
5e01e8e8e8cd6c174ca0723a2ebdbf5e4c70fe49 tmpfs: fix unicode_map leaks in casefold option handling
4d844397480a2d79a4cda58863ca9cc428d6600a ALSA: hda/tas2781: Assign total_sz at the end of the function
ad622463e97ca9762c8f388c9751536069d2655c ALSA: hda/tas2781: Skip invalid TAS2563 UEFI calibration data
065e57f864fc67534ec3ed4d66c234e1ae00c1e7 ALSA: hda/realtek: keep headset mic on Acer SSID 0x1640
2332b66a88349a623d0dd05db5fa8ffcd2a16106 PCI: imx6: Avoid dereferencing a NULL clock name
dc65bfff02bc20c09842575ff0af5a0db14a24d2 platform/x86/tuxedo: Fix keyboard LED map ordering
9bc10449bbdb8b0733dd3204040bba37fffd6eba ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
a614c9a29621ba5f95f91251206fa9f90e89ea7f platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
beb0b69c78ac868cc629afc177c431e8c9ce0279 platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
c18cbad9c4192ffff1bda367c86690f22fe25923 platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
a0f55d06c307ef23dc432e63c4c43fd77c0ec5c1 platform/x86: hp-bioscfg: allow clearing current_password
47ba7fbb927c62fd02e5e4f515da47c99cc5b1c9 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
e4795e595f85f379df9c7e96222c6e86758c705d serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
0ed6da3287a0797030abeede81ef6862986c7ad3 serial: 8250_omap: set priv->line before enabling the IRQ
bd87a571e0fd47309c81ef03be4871765b44e580 Revert "serial: 8250_port: Drop duplicate NULL check"
60dc252c2a3ffa49dfad0d1e1db4834ec468022e serial: amba-pl011: honour delay_rts_before_send for every write
79214530dd7d9545af73150bd9a826a15e16fad5 serial: amba-pl011: keep transmitter enabled when disabling RS485
de7a0e61eef33a154c4723325d1b5eecbeabd5e2 serial: pmac_zilog: push received data to the port that received it
1bb089b10f4683662d357a9fc4a71e0e0570e05c iommu/amd: Program device table when kdump reuse fails
b0c121a07018006a0dc9796a1ee8b31f6eb57bb5 iommu/amd: Don't allocate kdump device table from DMA32
9d3f6c82a3879f31ca57fb105ffcb31a0e8ece20 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
df4f0d53b35143e034985ae5fc76fd3a15df771f mfd: ab8500: Fix child device leaks on probe failure
ab4969cae75f28f11296e410a768af7af4df8fdd spi: cadence-xspi: reject SDMA transfers larger than the requested length
12523d61ef7ac09284aefd09157db001d8e9960d spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
439d3bbff259d12739b1d4bed2d6b3fea2532f5a ARM: 9488/1: smp: set current pointer in assembly before jumping into C
ce66e827881f09da510ed16bb97e8bafc85894ce ARM: 9491/1: alignment: restore uaccess state on emulation fault
b38c92d2a2387e34b5383ef70c613118409a94c3 ARM: 9520/1: cacheinfo: avoid out-of-bounds write in populate_cache_leaves()
10f5a0c2e93f6205ed285058209eebc05f3a6bd9 ARM: 9521/1: cacheinfo: count external caches in early_cache_level()
e8c8a9f3ab7429d9f51a923c36b7a0bf70ad9441 ARM: 9522/1: cacheinfo: guard the CLIDR read in populate_cache_leaves()
e6b2c545a5309c4731571cb4a9964030d5829f91 ARM: 9523/1: topology: allocate the cacheinfo early on the boot CPU
4b118ceefcd064fa61869707b051a470f992e720 PCI: Set supported_speeds in set_pcie_port_type()
f60d3bd0cbcd9d53f57020c0cc9e205c54e84c8e Input: xpad - add GameSir Nova Lite support
60e91721d5b01fd633a405aa7855bfe0708eb7f5 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
fbd3f81f82e3c34d08c30cfd52672401cba89e9f Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
37c9c7a89ff5c423bb5f96b42c7cb7949863431b Bluetooth: hci_debugfs: Pin module for debugfs file operations
a3d6fd194f68f9d1a1be60bb7ea2d6480f2c4fb0 Bluetooth: selftest: Pin module for selftest debugfs file operations
8668b5cadada967ff09d57e940673c349959a4a1 Bluetooth: L2CAP: Reject mode changes on connected channels
bf6662f972cac31990765c7c39ae1029f7f0a1c5 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
99916dd33bf9d9e2ed01f96acfe6dc2fef7e2e28 Bluetooth: L2CAP: Use default TxWindow for zero socket option
58ce37286bd3bfae393f34e268d9c6d2423a0025 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
e59143cf5d71afb880a81dcc04dc1c4f09dbda7b PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
41807d15e34e33f03edffba7fa31a6f4a92c6aee kbuild: AutoFDO: Update split machine function argument for upstream rename
eaf34f23ddb7c60276332510130f2bef78fb2790 iommufd: Keep dmabuf PFNs MMIO when filling another domain
3bfe2621fdd9cde3dbcebe34d8d583c44db82812 iommufd: Reject a zero-length dirty bitmap request
dac172fa6e5ccb193b8378b3264ad007f26621f7 ALSA: hda/realtek: Fix quirk for HP Laptop 15-fc0xxx
b18ae9a90a2ef979a22094067598c75889311e70 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
c1b5467535b58d9014188906201567018415706b crypto: qat - fix use of destroyed vf2pf_lock on VF restart
c734a99ea83c55d809432313b3a0350be3a36d53 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
886d4d1aa7f3040c38137901707fd26026d8a733 irqchip/imx-intmux: Fix runtime PM teardown on remove
59dab38715754925b434e17d76d58f9fec7b89d9 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
43364a309b36e3ea0c76e9e314312729695ec68b irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
8110c1053de5760ff5331b70213c0e03ddcdddea irqchip/jcore-aic: Fix lost IPIs on SMP
15267339d36a994a1e8c5e323479d3972845b30f irqchip/renesas-rzv2h: Preserve TIEN state in rzv2h_tint_set_type()
0ae9175bf8711ced6505c8d3aa41e613228f2849 ALSA: ump: Correct return size of fill_rpn()
cafaa37051be4a345c0fcbe9e382cc6dc534fa9d gfs2: fix the escaped block copy in gfs2_before_commit()
6f14ff0732afa5c45ebd4dbed0369451f2d71454 spi: jcore: fix divide-by-zero when speed_hz is zero
8a12933fde26b7c4c57ce5562216a15f9ea4a991 efi/libstub: arm64: Don't use the platform register x18
05744d40a522af9833b707c832d145f6986ea6cf efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
f728759eaeeea340bf0afe630c7a96b7670aaf05 KVM: arm64: nv: Move L2->L1 switch on interrupt early
a1f58bd05658fdb8fce6727c77146dcb8de182e9 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
31b626910b4f7f8c68ba9e4329bf3310b209e460 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
71452ac45d87f7808ffd6ecb009bbad5d662a33e KVM: arm64: Turn vcpu->arch.pause into a counter
069d0c371cb50edd6e7ef712c1aa457502efb5a4 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
b85e4ded86b754396c0e351820e6d80975a6568f mfd: bq257xx: Mark self-modifying BQ25792 registers volatile
dc6c36f793edaa923bc85ea8515ca9e5ae481976 cxl/events: Test CME counter expiry with equality, not bitwise AND
8917f01957d19cc9e61abc5eed5d471dab45001e mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
26c10490862f00c89d54b65e50c21266d08dc9bc mfd: tps65217: Check return value when masking interrupt sources
5316a14a0b7aa88cd60c733f2fbfc0f0d5b4d61a mfd: tps65217: Use devres for IRQ domain and wake teardown
a2fa2b3b88b3c5e5e67953024355d85a17ef7f45 ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
37c011e547193d74d36ab492628dbcd8c35d0403 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
97ea1802b0ee3717b0786f36acfae0227b55ab80 ASoC: qcom: q6asm-dai: wrap the position of a full ring to 0
3ab7882a343c8c5e94a33e3b6b90d1bb58e7d6d8 iommupt: Do not allow PTEs to be split when dirty logging
8cbfcdea992d36619a1241680ea8810d65b9023d spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
7d490190dd27c66e10187c9c98d2535e25697947 PCI/PM: Restore BARs after powering up during enumeration
9bb99be98fd02364913b94d6c5383563fae2cf30 spi: amd: fix len==0 underflow and FIFO overflow
0a52ba3f7f5ddcda1edd421c67dbceb275ea1f4f erofs: use on-disk blkszbits for lz4 max pcluster bound
88e1c89585d82710dc4be7d293594b0fe0abc8b3 ring-buffer: Take cpus_read_lock() when changing the subbuf order
bf495ecb8a2196bb733118eafeb3dd9526e84476 dax: Return errors from dax_core_init()
cf27e05b34e960c3b3a85b7f292db8ab657d4198 dax: fix dax_range_compare_iter() to use correct size and address offset
a61865ee42752df88ccb0dd8ed64fbca6e85f3e0 net: erspan: set lltx to avoid sch_direct_xmit deadlock
f95e8267312248ad618549aab9221d94e4709b62 ublk: keep a canceled FETCH round canceling until the server is gone
05ad3f5389c37c357ae7a1ce0907a21e400f4f30 ublk: mark the io command cancelable before publishing it
6370df6a12906133b49c761b7fd62b7fd8097e99 ublk: mark the batch fetch command cancelable before linking it
e01b49683ddfe62475a55311bd57eb1c3b222755 ublk: reset the FETCH round in release also without a disk
ddf1f4e0ded030b177dd8d789ffb74e5f0936c55 ublk: reset the FETCH round under ub->mutex
e3c9b33c26986bafeda501562ed7cc5f8695f7c2 ublk: let STOP_DEV cancel the server's commands before its release
c74d554c03c9971d19187d686563dc183df205c5 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
4ccbe47b1aa3ead931fc9f2939f81125025cf4d7 rds: fix out-of-bounds conn_path walks via handshake exthdrs
b714408a8b4b6b88429dbb3eb369cd401b2afad7 ipv6: defrag: orphan skb before queuing
7cf7e18ee69a94706254eb664a6d3cc13a7d43b3 sctp: hold transport reference across connect wait
d884ccc1cf9a13207384e51f0458d9d45f81bb2b RDS/IB: validate receive fragment completions
17f3898556d388f7483c60a01754d160951ac5b1 net: bgmac: enable interrupts only after NAPI is ready
9226f4343011434bf13d7090a5495c76297924fc cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
1f7f1428e51c5e2fd24d41cf06b05210ae91e6a5 cpufreq: loongson3: Adjust the width of id and val in smc_message
e0ba06e5d9f48c995d3a6f040e785df262e746c6 cpufreq: loongson3: Replace per-package mutex with per-node
25b2cef46d947090e45f74707f01c2636773e140 cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
1871464a5e94d88881d85303cedcde7133b5cff8 cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
b2216dbe1bef2a7e4922c4d104e014432b575c66 fuse: don't launder folios of a bad inode
3808c000fa0403c2731bec231c9a8f4ee30e7de1 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
e0f30d4511a5a74c0548d3d586af02fcd3710b97 virtiofs: validate fixed-output response length
cec50b9b7d450ffaae1016b595e57e853cdcbb55 ASoC: amd: acp-config: force SoundWire probe on Dell 14S DS14265
3add488af469d24c17301eb6f56de498d6a73121 fuse: fix copy_file_range reply handling race
016a23e04fb3bbf5972437cb480b1d9e9dd598f1 ublk: pin module while release work is pending
e017c9f1bcceae194aac27118538a14fe011bfa3 ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
631a696b580e8dce73196a9cb49b646b7503ec4c mptcp: reset msk state on early connect failure
b7456c5cd2f0c9e237ddea647b2af585407dd8de mptcp: fix subflow bitfield misuse
387e9eacdcbdc00a8ccea284af975082491ee8bf ALSA: seq: oss: Skip events until fully initialized
66672a438cc3eb536e1b3ffc367d46dba2c270c2 ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
6cd74734aa2176a8b8f6aa731fccf1958104e0c5 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
c1a8204399dd7b72fd670e2c86e0481a1d7298a4 KVM: arm64: vgic-its: Don't map an LPI from more than one event
f2a229848de2541ab113acc09b0d638dd28990ed perf python: Free the parse error entries when parsing fails
3966ce5e54e461fc3ebc40edc6c0b4b2c907b7a7 sched_ext: Don't leave balance callbacks queued across a pick retry
f7cf6bdbf6c72cbc8f71c4f113af005971e0c0f4 power: supply: qcom_smbx: set the charge enable after software control
bd622e1ab9dfecd0bcfdb3f40a6430fe734219aa power: supply: cros_charge-control: restore EC state on resume
8377349943fde4e0617092ec63908ce0c3be8a56 power: supply: generic-adc-battery: fix status with no supplier
9c91fc3907050e121ec54846a83d8698cccfda5a power: supply: qcom_battmgr: Notify charger supplies of online changes
a8c4673795fe49d2b3d53e455b69e2f9ac4db0c9 sched_ext: Don't queue balance callbacks from a core-sched pick
a28044c3862928db074670bf9e41b2cde38cef21 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
b93221ed0eeaf93a5ac2f4c630704afc02812beb alpha: load the MMU context when switch_mm() switches the current task
6fb4ca22f72f4cfc9e530e6a67008614970bc14d alpha: run check_mmu_context() from finish_arch_post_lock_switch()
d3ca29d394a82569064e8029869ce5d5b8a0bdf9 alpha: only use a targeted tbi() when the target mm is really current
04dcbb19201a3728e5a642202ab2f0e581cc2fff alpha: invalidate the local context in flush_tlb_page()
dfa0f50a9e4541a02a5e2518abd56070ea9e30ce alpha: fix the local TLB invalidate in flush_tlb_page()
0cf5d9b0d01f24793dc81e260b64dcec5bf2e293 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
9cffb3d9af35af6615eaf0abd4abd624ef71f5b2 alpha: invalidate the local context in flush_tlb_mm()
8d772cab5867a04426f7f32801c618cbfcf4cbe7 alpha: invalidate the local context in flush_icache_user_page()
7c71dd867df6f245f39dddb6dd19d70788a02e27 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
c664c82a29f8bc224cdfdf7e9aa7c9324cbb482e alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
4bd2185ff876cc15ee8efde91f77d750372f0c30 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
8b5d40bc28c6a7f6570616383817ead51850ecac RDMA/uverbs: Fix uobject leak in DMABUF release
200b9891781eb0e8c50565315034397e26c7d222 spi: ch341: handle transfers without a TX or RX buffer
aedbdb7dcc8a1f47678b11f36c5d291cf655b6bf hwmon: (sht4x) Fix jiffies wraparound in heater-ready check
b2455741c37f80f6cbd2137bf12f87bbe5ebc486 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
df7959f8b34fa181d8b9a2960c2d258987a10f45 hwmon: (sht4x) Reject incomplete heater command transfers
eed23ca65eaaff682a3b56d4e0c41d847a80dae0 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
90ce0ae3d521e8fb710e06ff0ccb47f98b2bea75 lib/buildid: reject file offsets that do not fit in pgoff_t
b970929454851e2bdb6276cc4a85eba3fbdd6220 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
b22e8d1b6e23f05e9a1222ef04fa8dcf018eafe4 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3402VA
28f20ca2683831a44be9d26c1367a4975c28c7b8 ALSA: usb-audio: Fix missing sample-rate control for PreSonus AudioBox USB
440e78109c2fdac792dd68995b7013b465b5a987 netfilter: nf_reject: initialize IPCB at inet ingress
5166c581fa0183c5c6eb81109a27618a0cb1ce59 hwmon: (coretemp) Fix handling of isolated SMT siblings
c83257c36ed124c9db5d7f1b6d76ef9e8d47c20c hwmon: (gigabyte_waterforce) reject short input reports
5f75a05e0e813d7ed6fc377d7f5a0a130d25bbd3 bnxt_en: don't leave an XDP program installed when the open fails
d07d45f64475fd03c7a772e97f9b1ea4cb93d880 f2fs: flush SIT journal during filesystem resize
c5a28f26fcbdb79c0a6a21f8a300e5ac0ed0a60b f2fs: fix submit accounting for IPU writeback
125dc12f433b737475d9cedc9454e4614ad9d0ee dax: fix wrong error code returned from dax_dedupe_file_range_compare()
88f678f166d66ddade60faaabfd202d9df436771 rtc: cmos: Disable ACPI RTC event before handling it
c8388f6c7fe2743a4dbdadf606613761c919f060 rtc: cmos: Honor explicit use_acpi_alarm parameter value
47a67b50e81b86afacba4ac75614d055d44d6ec5 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
6f7a5e451e9a1803b5d0d6a0f0aeaf5b3b1837d4 rtc: pcf8563: pass the driver data to the alarm interrupt handler
fd5a475f0830b7ccde6fe1f511a36e1d4590f5e4 hwmon: (mcp9982) Update the interval cache only after successful writes
44ab777f0c76f6654cb533995ab576428f8e15ad hwmon: (sht3x) Return the consumed count for heater writes
118d0a44f7e53a6b7666be5996298366c9217075 hwmon: (acpi_power_meter) Fix 18.45 TW bug
3cd6e2992c0654370cf14f6ba4922658d52dec27 Input: always accept EV_SYN in input_event()
948e804b70f52a0bc8a8bd48d5636840caf38d85 Revert "Input: matrix_keypad - force switch rows to input mode"
1f4e94b9059fcee1f14ebaae5cdb1ecd7f5dfea0 sched_ext: Reset runnable_at when a task leaves its scheduler
8362db1913772faebd375271fae9ebd2e7543e4d cgroup: fix cgroup.kill for exited thread group leader
6327d5e8a0fb5d00152fe3c57503d246fcfb1193 netdevsim: reject cls_bpf programs bound to another device
b1a4b75a8c18ddf0134ad802dd614f1de4eb333f net: gro: don't chain linear parts larger than gso_size into frag_list
4b2c220b41242196b4f38d4576fc98ebc8bf9d4c ALSA: usb-audio: Skip sample-rate read-back on PreSonus AudioBox USB
9b1cf5325a7cb12bfed24bccd86dccab9628c9cc ALSA: compress: fix buffer leak on failed SET_PARAMS
5cfe1f87e5a4314ccf83ed190d9352e07ed0b890 ALSA: compress: reject buffer geometry change on gapless next_track
2fef9b0efff7044b890c55089a8fb43239689ba5 ALSA: compress: add missing OPEN-state gate to SET_METADATA
c8c9c6a8a0edb21c2b7d036ba8ae1393a9274cd6 ALSA: compress: reject restarting an ACTIVE task via origin_seqno
b13eb3b812b0d0c332668ce0e0333da1703ee834 l2tp: snapshot sequencing state when building transmit headers
78f974dd65f8e9031a993657f46aa40c1e420313 ntfs: read MFT writeback bounds under size_lock
a589411d80e316f097d0512ff87c5069ebcd048c ntfs: validate the MFT I/O geometry
3e6559516fba799548d8a318b867d6331f7e00ba ntfs: write MFT mirror data in mapped I/O units
a26f4c3b403708b362aedf5bbe1d3bff5dd34a6f ntfs: serialize raw MFT updates against folio writeback
1636bfa94300428f1e89ad535850c2cf784e319b ntfs: track direct MFT writes until BIO completion
1bce2f3f74a6c9b85547d6d70dbca87041aa44e5 ntfs: write MFT folios through mapped I/O units
44ccc4ca6bbd2777559fc39b040fce80c27e35ee ntfs: write MFT records through containing I/O units
b169b1cfae3b30b246658b4be11d3d75ffc027b7 ntfs: use sync flag for direct MFT writes
add6cd5913efdfb904006ae4372e64407b4a89dc ntfs: trigger page_mkwrite for native 4Kn size extension
dbcf1242b0aa4d885c978a76d2e946bfa3743f89 ntfs: wait for attribute folio writeback before update
f3ae769517ba440ed121c917ff3895637ee00934 ntfs: NULL vol->vol_ino in the load_system_files() error teardown
ee31f1c17a870fd951e830d2ddbf0cb251e66702 ntfs: use fatal_signal_pending() for fallocate interruption checks
88cb97ea5804827a8062c76c7b9dc21c4b4dde45 ntfs: avoid truncate and writeback deadlock
b1bbe5c499e7466647b9850ef302232e7d67e3aa ntfs: fix volume flag update races
085de2cb4ab7e4a235df4b7156aaf6fab36fc6b4 ntfs: set the volume dirty bit unconditionally on metadata changes
c356340d5661cbbaf0b0958247c7e908dfc37dac ntfs: sync the volume dirty bit with the recorded error state
8fa75ab4c9e5c44568535b77ce60fd837c1c84b7 ntfs: persist the dirty state after the final put_super() commits
d379a2348a6d2ad5a72aa67ecc8f1e980184038b ntfs: do not clear the volume dirty bit during sync
363d5d146c112b07123ef4558ec4f9995d95efbd ntfs: check the dirty-state commit on remount and unmount
14d9c878099e2814664899f3a2ba740e9f4ce2f4 ntfs: fail remount on sync errors and keep the dirty bit on SB_FORCE
fbd95c7892bbf3cdb197cbb7b74c7839b7888176 ntfs: include the final partial cluster in sync writes
5b2226d2ea05008283d2ccd41b7a343b29000b47 ntfs: mount hibernated volumes read-only regardless of errors=
d14ef3f22c1b5aba0aa40cb0794c0672886a48c4 ntfs: validate attribute-list sizes before allocation
393e84c1a5553e65d0505bbe9719e03a18bc66f7 ntfs: do not map an unmappable runlist fragment as a hole
008ebb323830c1e57e7582896a98ad4993dd92c9 ntfs: do not turn an unmappable runlist fragment into delalloc on write
f7dc9dd6eb52ae9a9280d0323d18ce5ad6729cd5 ntfs: fail the mount when $MFT needs its own extent records
fb5acf85efdd19a96cb3881ee958931ab4a13c21 ntfs: do not map a vcn as a hole when its runlist lookup failed
a312b29fc7eea0bb4f2911081bd8f51fd084d468 ntfs: fail the mount when $MFT's data size exceeds its allocation
9670f9a1b0e3a195aa3e0bf26e2493b2d82faaf1 ntfs: hold the runlist lock while expanding a non-resident attribute
47be87900a03f8e0d4a7d2e005ebd0f2a92f98b9 ntfs: do not use a stale runlist pointer when undoing $MFT extension
8680d4c43e4df7a9462a433d59120942a8fcfc7d ntfs: add a runlist merge that leaves the source runlist to the caller
b1bc19a8cdd3b06365e67435bb94e79769b61910 ntfs: balance the $MFT runlist lock in data extension error paths
e8c5632ce42f8bc3fba0a92a3146ec30f47c4a06 ntfs: fix kunmap_local() of advanced pointers in check_mft_mirror()
b5ea3038d689e45fa6187885c2160e0ae0996d9f ntfs: fix kmap_local leak in ntfs_check_logfile()
f2be8ee51fdcc9ae158b8c7503c475d6c35862cd ntfs: report block device flush failures from fsync
04ed13d6fca412fba284da040adea8a85615b999 ntfs: flush the block device when syncing a directory
393b192487f4f51d60a73561dd223bda8f828346 ntfs: roll back the ACL xattr commit when the WSL mode update fails
682cad4288ceac5162fd2f62151dd90494b3424c ALSA: mtpav: restore negation dropped in guard() conversion
7d0b9c5b652c1143e02c0baeaabc28b6a7d9d7cb ALSA: emux: Stop voices before freeing zones in all cases
5661ffd0e3ee85306d4c1b9cc58db3bc7cfa1803 platform/x86: lenovo-wmi-capdata: Do not stop the AC notifier chain on error
002e0d2d10b79970a6e0fe3d4ddf20b04bc14dba gpiolib: Free chip resources when allocating the label fails
14cd933a36cb42e5e970f5dd55448f97d98c307b ALSA: line6: Handle period elapsed calls outside the locks
bcb17aa13a750f5dcd74090d9b94b5fee0d077ee gpio: davinci: Clear interrupt status in every bank on suspend
dc9af7632ac30ab5dc6b2187c87d0ebf3fa0c381 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
233577a9f8ca4179b800f28a83fd57cf564ba4b2 gpio: pca953x: Handle direction register read errors in IRQ paths
85c5bfd9a822291ef23f6849f66b12060231b71f blk-mq: clear stale inactive flag on hctx reuse
c0b9769ce8cf770c2ebe5bf3f4a0b2cce6e60313 selftests/landlock: Fix snprintf truncation checks in test files
ef75025eda5728130ffa3f2f463a6c74faf283bb f2fs: don't use truncate_inode_pages_final() on live inodes
596a577b460abe1341e94a17fda21a4c6c93840a drm/amdgpu: require _PR3 for BOCO
64d907a8346cc73843c064516fc8f6328fc9ffc2 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
f8da1fed51bde82186580800dcc45a8040f48ecd drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
6752ff2110271b96d1cd6d0e516610a695693249 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
6d7da5c1dcff8210a89c115af3a9d19e26f50c71 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
d87632af2fd4fdf25c3550135fb65d302cd87486 drm/amd/display: don't WARN when removing an unallocated MST payload
b65e7ebf867d597c84320273bd7801f87e92bd73 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
194fedb766c657bfdc1b29a2ac2b3e58ba3cde2e drm/amd/pm: reapply umd profile state after recovery
3bdcd15a6e639ed67e512d1d743cec734d349656 drm/amdkfd: don't drop an SVM CWSR reference that was never taken
b794d0fabbeed0a66a44e849f99cf959ffd9c30b drm/amdkfd: fix NULL deref in SDMA HQD debugfs dump on GC 12.1
1f0e53423b5737e574fe8d6ea4f68bffb50f981c drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
80be406749764b67be335308dfff2a19885ac03c drm/amd/display: Fix swap in median3() for DSC rate control
afcd2f1b84d3f6bf1a1fecd2410d7ab94144a3e6 drm/amdkfd: wait for a GPU reset before freeing a BO
a6af3b4ff4bb30cd8dcd36e2ce83b053299da758 drm/amdgpu: wait for pending page table updates before switching a VM to CPU updates
5d2f269e5757f1fa89690451a23b4330a8d2f4f4 drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
38ad5d9884145c701c2e80d5bab77be6addb8bcc amdkfd: Fix memory availability double accounting of kfd pinned objects
eae705f770ed6d52fbe75dd1c0884e516a40d5ac drm/amdkfd: correct vram_available calculation
18ea74e855dc1fc2cc123ad1f53ac8f36c2378cf netdev: Hide the netdev_priv() origin from GCC in netdev_from_priv()
f39e1884a8ea4c69025dbf419c32aa94b0a200be ipv6: remove ifaddr from hash during ifdown list cleanup
24c06d6994e14821c1b837d320d6b4604629cbb8 ipv6: serialize address publication with device teardown
56bebfb0f787585dd602ce05cbc47ad3b1610310 ipv6: initialize temporary ifaddr before publication
74473d19ec2476aa603d42c28dc273b0cd85c42b ipv6: do not restart DAD for a dead ifaddr
76a6623f3934876c82ed374e2cac4667145fa6d3 fbdev: bitblit: Fix glyph clipping when fbcon pans
ed5016a343d4818fc23b792e35dc5be41d4531d7 fbcon: Include font geometry in the rotated font cache
0d2c1ec9e1968bdd1654d78c1192e72ed0895141 fbcon: Rebuild rotated font buffer on font change
1e4a56e91b7badeac43a57d1aa2dadf542f5fa10 fbcon: Retry rotated font allocation after failure
00f15a6715b4f66548e786e4981d8418987eb0d7 PCI: qcom-ep: Deinitialize endpoint on remove
5b597b9e3332610f48002df74330643637adba2d net/rds: ib: don't enable IRQs in rds_ib_conn_free()
9321567cdecd13c1a27b433854fdf5d75b158935 net: unix: reject negative max_dgram_qlen values
b9bb707b3fbf79fb8e55a9a549d6c6c23cf30219 mlxsw: Initialize register query payloads
7da86f42d1acbf991b1d546aaadcd60908a13cfd exfat: advance valid_size to EOF for append writes
283dfab5a8799b3e219635ba2dc7ad8bcd0c39ea exfat: hold the invalidate lock while truncating
dde700ebe3b7483d6ee3d8049ed277287e2b2c88 exfat: dirty all new pages when extending valid_size
51fcdf4a047230163b11deec2bd7f74c7a647eeb exfat: make valid_size and zeroed_size atomic
55a080b102ad2b4531fffd614fe41da7d4509a67 exfat: drain in-flight DIO before buffered writes
38a92d4cac13305ec2726ba6d6ea64ddaeb7da59 exfat: zero invalid tail on partial overwrites
25d3379b662f97e1f3dc5f3595e2d92f0c5bd2a1 exfat: fix a large buffered write failing when the volume is nearly full
e4b4d52ae1f35c861ab56ac5afa846d3c17881cd exfat: mark straddling folio RO and zero the post-EOF range
d2d90b6625679cfe2e942fd44edee0790835d655 exfat: free clusters beyond EOF when a write fails or is short
a766858995c36b2a84e414cfd9941bcdc5a4629e exfat: fix reading a directory whose FAT chain is longer than its size
bcb86c00a9ef695d57ef838ec8941b015a3790fc net/smc: queue the copied chunk when smc_tx_sendmsg() faults
952df2e2e86269e7b78807de9ee66221f1e61307 alpha: determine tininess after rounding in the FP emulation
23eac3779fc2004285860180064fbd2d9d39bf8c ocfs2: reserve metadata for a new xattr block and its value tree
87096c327a1d063fbcbc75916f3e73dbd305a8ec ocfs2: reserve value tree metadata when moving an xattr into the inode
1a706ce706905780efe347a0f6de6ee5192bb95d lib/cmdline: fix get_options() count and overflow with large ranges
f1a8c0f048d5d387b29002ac4773a83c859cfa50 ocfs2: deal with legacy signed dir index name hash values
bfbd11d6b61c66e3f553c6cf7bf2ace20cea5b39 ocfs2: use the stored hash when checking xattr bucket collision
db7320b4b55d7c6a71f7d57881cabde8fcfa05da ocfs2: deal with legacy signed xattr name hash values
b5ee01aeae5bb0ea2ed3092fd7410a8c5d6cedfd ocfs2/cluster: initialize heartbeat regions before publishing them
3d560175d4e4798d647f1db02e1e97e06b4a150f Documentation: hyperv: Update documentation for sending VMBus packets
c742190b86951300a1a8678797ee5eb2811d4dcc platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
8d6350562d1f8c87b69213c1ca868057eef9de35 writeback: reset dirtied_when when switching wbs
767265c47ea9e3829f2dbfd5f08e0c9a37b0fdb6 writeback: clear old wb dirty state after inode switches
3e3c957cc3361aa7a6da754915a2aa39e35135c0 ALSA: aloop: Update the PCM Slave controls for a matching playback
ffb3a3f86a94b2f9cd80142b96f36f3a359654be sh: maple: Use the matching IRQ cookie when invoking free_irq()
ea69f3448b00be88d7fecc0d595e1920548d5c60 PCI/pwrctrl: generic: Fix leaking array from of_regulator_bulk_get_all()
74556a142478abbb31fd4f8d2e9764718a07e226 PCI/pwrctrl: Only destroy devices created by pwrctrl core
de330e4ac82470fb7fa1b68bc673ec75767f4998 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
74c30e8a39c610a804ee7f48a5308aaa7248b638 mshv_vtl: reject poll files with multiple waitqueues
3246750eccc03bdc3cfcfc4aa33b16a84973c90c pppoe: delete session hash entries by pointer match
9deb7255de488e0c43e040087616f3a4db10c27f net: wwan: iosm: validate msg_head before indexing msg_ring
f8ebc32ea47a2ee5a5a5ecdc7a52d4f03793d915 ata: libata-sff: fix race between IRQ deferral and ata_sff_flush_pio_task()
1257b69212d9f2136f2c8f31eaa82be2ce0156a5 tipc: fix broadcast sender hang on last acker departure
41cccec2ba4c314c1998b0e9977299184d4b09ac cgroup/cpuset: Fix task checking when enabling a partition
fbe74ab283bb2f3463b31f0e9e53ac931616a925 fs: rotate inodes whose page cache could not be dropped
594d8af82020dc1524690036af266eb6d099dd85 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
6dfcced5918ae7e7f627ebadeb032e54bfba5661 exportfs: Release the get_name() directory file synchronously
9b91cccb3f52b346b81cb195562bd89243f4c8e7 statmount: don't copy the reserved empty string past the buffer
a0e9c7ec6a5cd4de2f5aa5065b718c123ceee381 listmount: don't wrap around with a U64_MAX cursor
22b790ebe1c9cdb177a5ef5cb6e1b261e96361ba fs: don't lose inodes that another LRU walker is isolating
45aada6af7b48d605919467fa72b0105e0c972f9 listns: don't wrap around with a U64_MAX cursor
298afbc2ae68eabfed95168c1d4d26b9e0328b5d ucount: take the rlimit reference before checking the limit
43021c66a0da295ce0e48bd137c4ddb2e22339f8 cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
1961560c293f6a095fb44fdda0d0b78660ce3c57 PM: EM: allocate the cpumask for every perf domain
ad615f1f3c276bd35f123cd2797d433335f70980 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
cee92dfd47e3691af5d566c0145ba8dfc767d9ee i2c: designware: queue only one read command for block reads
a68c578bf45b6fa61b994b5c62c0e19a0e7522c9 tpm: tpm2_probe: propagate transport errors
f2cdf93ce6e64572501ed40ef399c83edaa2a008 tpm: tpm_nsc: fix NULL pointer dereference on init failure
a7ba7be01d0cb21458ae6f2147bc612b39dfc507 tpm: tpm_nsc: stop using the cleanup callback as dev.release
ce476e34d31f6846d37ec6be94faced789049a1c tpm: fix zero-length read discarding the pending response
4a72c8d3c995c564a001ea2ebd753c0c26c3f251 gpiolib: don't report -ENOMEM for a requested line without a label
678aeab9786242cefdd7343ac3e0fa5f4c6844eb parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
314a8a7ca367b0651d1aa323d3c6f15109235aa3 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
8e9300a367680ea9f008ffd79a545402f9e2ee35 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
0029a286fc42660e44b67043297cabb01168ef84 sched/cache: Honor asym packing over cache aware scheduling on hybrid systems
48518a870b99810c932b0727c7eb469fcc15c2e5 sched: fix stale get_pref_llc() stub for !CONFIG_SCHED_CACHE
5892314e0d84ae63efe62512d963c6665f951d72 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
7071f803f07a6ed9de964a4d3e1d4df553f0311e ipmr: only copy pktinfo to cache reports
f7d66a162c84e0f8a5ff201d4cbdccb95ec49b35 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
dd6c01d6a6d40912ea74de17e225b21edf10baa3 timekeeping: Require permission to set auxiliary clocks
008da8118912398e51b5862840b2f211ce67eb0a timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
5fa8de7112975c2192be5899260fe27583ced0d5 cgroup: don't kill migrated processes through their exiting threads
fcc11a033090489b39a03a287f84edbc614396a1 gve: fix out-of-bounds read in gve_get_flow_rule_entry()
f25c96af62eb736af72157dbe5b24254f077bc31 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
6089140ce2bc81c10bc3c2cdcfdd5014003e04a3 veth: fix stale peer max_mtu on XDP program replacement
f4f692a6dc1f62f225c76d497831e017e26c0e3b scsi: ufs: bsg: Complete the job on error
8e1ec7c9a446092902b246afbfaf9338450ea4fa scsi: ufs: bsg: Clear the reply buffer before use
e2aca829a96313bc8a2dbd74ce85b612e34a065b scsi: ufs: bsg: Validate request_len before accessing request
1fdf2bdebfbba586e6031c2b2cad2314623df98c scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
3fb06c0057ff021d6e8d42ef8c3425a33b9c4392 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
318003e4444c1e070a8d92142406228cfd9d007e scsi: ufs: core: Fix a deadlock between clock scaling and device commands
8491b1c8eb52b2cceaf3c32e629398213cccf42f scsi: libiscsi_tcp: Prevent R2T range check overflow
43d7f818c986c054a5f4978ec0f1c624d6958986 scsi: sd: Mark the disk dead if runtime resume fails in sd_remove()
ef3d7611a50b20915192e77ef61ade1c747f00a1 scsi: handle out-of-range SG_SET_TIMEOUT values
8d9b002d11ccc1fd35883a72e0fedd386cafd39f scsi: ufs: core: Remove an always-false WARN_ONCE()
d29f9fcdb8d7587656ae0b83ae138ff558fc51f9 scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
b29f6e045a794bdeeb7107478cfbe8cc1af06761 scsi: ufs: core: Fix double completion in ufshcd_clear_lu_cmds()
a32129fe7ac73fa62b17cf24bfeffd8291ccec33 scsi: ufs: core: Fix double release in ufshcd_eh_timed_out()
b8e249b644f5afe32c696e4ba46da8ebb47260a2 scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
d55e56e0d48b49cb29d62bbc47ed847382fa46fc scsi: ufs: core: Do not release a reserved request in ufshcd_abort()
78e46022d90ab96a9d06e8f4a4371a86ebf5367a compat: avoid double rounding in times()
5af7d44d07b6a5c4fb8fcfa208307911b39ea43a stackdepot: stop preallocating after the final pool
6ccd07446e8a83c46522971ac6c83f5de14f4733 ocfs2: snapshot the dentry name while tracing file release
de4979c693278ed77197a2a7cb60023e5a307a6b ocfs2/cluster: remove zero-address nodes from IP tree on teardown
197723273a1d2249509d70cfa281445c4ec1e254 mm/vma: don't leak the commit charge on mmap failure
cd89d2795bcfab0b4b5658230c7403d25223002c mm/hugetlb: unmap the page where the other VMA maps it
c478aa5384e1aa0bee0269bbee82f6b837fa899f mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
a92a3187aeda21726977cdb6fee8cacc1c92f45a mm/hugetlb: fix endless write fault on a leftover uffd bit
ae3c59f095b7e55c487c1135dc4aaa8d6f113bb8 mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
9ee93f4766f6ca4c42934c14142ec70153e4a271 mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
2d760eed4ceabe597d4753d4cb29886029a3e980 mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
d99e7c8e1e47b11fd311d126e9bc1d5c25ae8b7d mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
b3b8610d70bab3a3429fcaf350462d12db917b65 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
d1df4a2978872c80e57a592b6c31a8bc1e76eef4 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
ba0b3b3d9eacba7c787fac481fb550a3f702b882 mm/damon/core: preserve the quota passed to damon_new_scheme()
308580ce2f9497b78699c33dbcb1a5b9ee5a6c8a mm/damon/core: prevent size quota overflow in the temporal goal tuner
a65f62916d491ea424ef91ba73ee9ac03a1fa3ef mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
b130eff2638cdb8ca95cd0fdf95a860f58301781 mm/memfd: fix hugetlb reservation accounting in error paths
f6438a1eeba5f57decc011d30eff0f25c8c52ce3 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
5185ba7391cd401e5bb4ab984d125266c121d864 mm: page_alloc: make defrag_mode retries follow the promoted order
e7a68489711245f2d9bf4b72edbe4ac026f4ca9e mm/mlock: use a long for the page count in mlock_fixup()
5616a0205bcc7ec4416ae250bede98780eb373cb userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
58c54922e514c62fce59dca3e9e8931035ec0052 mm/percpu: account full object size for percpu memory allocations
88efd7fe394587bf46c56f9e9d37593fe75a5634 mm/madvise: atomically clear the young bit on THP MADV_COLD
d441055d4db337dbad1c1c6fd87bff825fe0f887 ipc/shm: fix RSS accounting for hugetlb shared memory
49b07dcdd549c4e47860e684ed8d926a4f616a86 mm: vmscan: don't count per-node proactive reclaim as memory pressure
e7a66e7f1c4b3f1a2e30598effd47dbf8fe3f9e9 mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
0f49e57ee91be0f969163d1446645b54dbad0fcc mm/page_alloc: count guard pages as free again when their buddy merges
40d7fabd114f7bd0825c67abcb555b4da2717828 mm/truncate: fix the zeroing end of pagecache_isize_extended()
f6a30c66881dff8853ff66696028a3ff676dddaf mm/page_vma_mapped: continue past nonmatching huge PMDs
e16819877ae630612eee3b056a4079cc3760292b mm/mremap: populate calculated fields in vrm state correctly
fa4c3571a8b35ce204b7d413489a958d240d735a mm/mremap: correctly uncharge accountable VMAs in error path
981e383ae6b1b24bedaea3f6c612e7a1517244ab mm/vmscan: reclaim every zone in per-node proactive reclaim
29036b35b8b56a5e5f006b98786918491e82159a mm/mempolicy: apply bind policies against the scoped allocation zone
eb1b36f655a4eb0f785c8a6d2ed342eeefbabd3e mm/damon/core: filter out damos address filter-split failed region
2a6813062c7bfe290d81cb4b8f8a5d1a67ac8731 riscv: mm: exclude invalid THP PMDs from page table check
4e5a063c907703ecf6f26109020cae31f8f83403 mm/vma: avoid broken uffd merge on mremap
4186f1f9521180e9811a18cf194a399550183c26 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
15cd4863bfbcabb22a6caa17597e4c93adf7e07d fscrypt: Fix missing barrier in fscrypt_find_mode_key()
dc2411e7b03951837e411683db2cc509848312b0 ext4: refuse encryption when block size > page size
328f1bcc18fdcfcaa8996310e64242963df62877 ext4: reject encrypted inodes when block size > page size
06276b6ba7c6a270456c426352a517ccfe3de644 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
d8d35c500191c9a2a5867d4b92df7aaff35c8ae9 erofs: hold real inodes for shared files
aced218c420c63b0c1d65b1a524bbbcd9825fc02 posix-timers: Accept NULL clock_getres() output in stubs
3ef2db9ff90f9737e70ae1a2e680cbc76915195a timers/itimer: Keep a nonzero value at CPU timer expiry
a460e346ab6481146f09778f4db73cf62dfc9b1d time/namespace: Fix overflow when converting absolute deadlines
a58416c0368e1e847d857c8273f4985874b7b9fc posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
cd4c5f90bf4c3796c6ef5b67727d6752358afb75 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
4cd45b752320a041754f18f5ec2f6b8ee3d173b2 KVM: arm64: Set HCR_EL2.BSU to Inner Shareable for guests
b7b3f811a5521ed6bd0f7c83612bb73a5c1c63c0 tracing/remotes: Fix TRACE_REMOTE build when TRACING=n
6da4534b593fef9289796a69a55b64929adecf39 KVM: arm64: Sanitise ID_AA64MMFR3_EL1.S1P[IO]E
74a22910461ce3f7f0f8ef0a37eb7d3604566ba8 ceph: avoid pending truncate during nonblocking cap acquire
f5c89341d8916556708edb496a211b4cf1f0a466 ceph: fix longname buffer overflow in ceph_fname_to_usr()
ed10435ebc3accd17f89249849640f08678a1be1 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
cb57e24807f4dae1c6248ebc242b778d54e2e4d1 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
660e531ca625e19ca43a1fd96f68e3c4d0675337 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
78bba23a05c705d3bcdb391ebc80a78c71443235 libceph: only set read_from_replica on read requests
17798a153b06ded8f548f15400ca8451917af8c6 libceph: Fix unsafe decode in ceph_redirect_decode()
89bf4dfad1a314564198e412f321e0dcb885a1e6 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
cc912e89513adf3f9638038ae31894a15e1936df libceph: reject mismatched CRUSH weight-set sizes
ca210621b5d1bb296272c316c75d016f9f0fd1b8 libceph: reject an initial monmap with no monitors
7c55ca3640b938eced3185140f839b0e73c62638 ceph: fix integer overflow in the snap trace bounds check
9c777172d577e1215d7cc110df08de2bf6dc7f69 ceph: Fix xattr buffer leak in __send_cap()
bbf34dbcfaa0750d0ee85a9fd68d478c237c4770 ceph: Fix mds session leak in __open_export_target_session()
0105c48c7e100853dcd5f76fba157cbddbbf0373 ceph: fix 32-bit overflow in readdir reply count check
783984a3729830f3f6b5b63151cee0dd9fd6b026 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
f0d5d3407f3a9406b014577555cc9e54006d0223 libceph: initialize CRUSH choose argument weights
db66633c93761d7109dcc8abc3a77d5db25a2b2b ceph: clamp MDS reply result code to the errno range
f3e51842fc18dcf7de22ec8e2473b705193b2985 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
697f9364e2dee7eaeda56a0c26641b6263e9b12f ceph: validate fscrypt auth blob length
42ac5d7ac1f2b180ca66ad59fec2769d1980cebe ceph: bound name skips in ceph_mdsmap_decode() by the message end
3c63e659feaedc6c1839d4415971af13935b6046 ceph: validate MDS reply fragtree split array length
7eeae810ef344309b833d56dac10d34d63412c12 ceph: validate encoded xattr name lengths
cdf51f3e97588535819980d2ec7070102b9a9976 ceph: fix uninitialized err in ceph_netfs_issue_read()
360f4aaf1b3a63b6ccfb2b66eac5bae6d2fb981b f2fs: fix to update superblock crc in sanity_check_area_boundary()
a89b706748304631d3787db5459dcc0d4a0eefd4 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
23a3eb1fab1de64826bddfdd1238e78f516b81da ASoC: qcom: q6apm: Fix unmap regions response handling
12e1e62c09795f9ed5ddb6f31fc8634b5c490aed ASoC: qcom: q6apm: Clear the right handle on pos buffer unmap
ddbd5aa552181ac98da2d276a5867b03d18ea35e ASoC: qcom: q6apm: Unmap DSP buffers before removing the topology
98b20710dcc0cdfc35b5bd737769dea51ce1a183 ASoC: qcom: audioreach: fix module cfg blob size handling
2012a24c0f3e9c2f78aa1dd44daa518cae111fb0 ASoC: codecs: wsa884x: Accept temperatures across the full trim range
92bd6ab735aeba9c54c1d9e2f55e528a842f8726 ASoC: codecs: wsa883x: Accept temperatures across the full trim range
1b5796427dd898338ba36e394d6276d80e9c6b10 ASoC: SDCA: propagate sdw_slave_read_prop() failure in class_read_prop
ec726db17ab59ef5e60b7cab7c7bf5b8acf2326b ASoC: SDCA: drop pm_runtime reference on probe failure path
aefc09aa1cb30b8c5ec6153d6f6ce4594bffec5f net: usb: pegasus: check rx pkt_len against the received length
689e966a39dcf44d6f8dd8e3f78eadc5dd3181ac bonding: fix out-of-bounds read of arp_ip_target
2bc39d3fc1a3d5899b5ad73f6afd94a8ca50740b ipmr: fully initialize the synthetic IP header in ipmr_get_route()
53476edcdd2387231aa4cb451d69a82745dff1e8 ipmr, ip6mr: validate packets injected into the register vif on xmit
f5ada173ec7fa1a07006f64b2eade637ff22ef7c ipmr: drop packets with unknown ingress VIF
8459fca2c93a70efff718010fd049141f17f6b87 dt-bindings: clock: ma35d1: Document the missing crystal inputs
ea3769d34299c8e52be457e7be2c82c0f8b19863 tcp: limit tcp_tso_rtt_log to a valid shift count
ec5747cb4d2bc4fa3991fe8a619ce28fa30e531c xsk: restore UMEM flags after failed pool assignment
d6c993e9a58c2e2aed15141892a885e63cb1de82 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
a683a9103e66ef7885d1e39366a0050514b97451 ALSA: usb-audio: Bound packet copies by the PCM buffer size
2a4ad17c155ff0a9c031af1bf30dec0be8f63efd ALSA: ua101: Bound packet copies by the PCM buffer size
6659e16f22628342cb4fc5dfc2544bc4ba16615c ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
0a9fede2012540768c8a3ac675cb1e85f6532fc3 ixgbe: reserve TX timestamp after skb preparation
6dfe43766ca79892b861f9eb4fe8ad1b1fa9fda6 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
32796d99d228ce30a92519d1e74e5575e02b334a LoongArch: Call cpu_final_simd() with pure_initcall()
e9ed3d74ea1e81df40659b663497655af0935f0d LoongArch: Don't init & online empty nodes
8e9d21572ca90697f1804a0dc30847305713869b LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
991e696ed5f3fd7f1630386dcbca5a0e8d52fe52 LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
a3eea0dcf2d2b43be0a973a44293fc9cba0c9d84 LoongArch: Remove redundant call in update_bp_registers()
e5e4b1a120b3368542bdebb05b10082d83dbe3fc LoongArch: Fix bitmask corruption in update_bp_registers()
29ca8474afab63a55da13e8871f2beda6fa4d05d LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
50f5c9cae82bc60fb1570f2aaccb54faba8e160c LoongArch: Only send SIGTRAP signal if necessary in do_watch()
28bf0edfff3ccccc52c6cdaff27d522abef5e7a9 LoongArch: Fix perf hardware breakpoint failure via installation
0dfacfc3b5e0630b76fd5cdf6b64e0c0cb61916f LoongArch: Fix one-shot limitation for perf hardware breakpoints
e9c9b75a21c55d5b56261ae6014a53aeb55204d1 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
004efdd6128ee8969a744a3c3988818f5d181aa6 arm64/mm: restrict transparent contpte mappings to valid PTEs
08562a13528d1fbe8808133f5c840c6cca42da93 clocksource: Prevent immediate watchdog rerun after a delay
e5ed03c7718d0c4ad2bde86caebd16fc6cd520e1 perf machine: Fix NULL deref in thread__resolve_callchain_sample()
d0e5f8ca5f51d0ba64c226c00739cb3e9ea22afb drm/amdkfd: Validate the control stack of a restored queue
977acbe5de9d63378724c6f946908beccf2ac037 drm/amdkfd: tear down KFD processes before early fini_sw on disconnect
742d3503487d0eda7a244ea2e7c9d4947ca93bbe drm/amdkfd: stop restore retries on device unplug
c561a8e909aa3e2a5a9043815cea43e6d1df0b5a drm/amdgpu: guard VCE/UVD sched entity teardown on failed probe
f5b2b95a675aca41cf72d4c52cb049c966cd3a83 drm/amd/display: take a runtime PM reference only when a CRTC turns on
b63116aee6939ba9ccb4e695bab66731e8100d7c drm/amdgpu: reject CS chunks too large for kvmalloc()
ccc55d19d5dc5d981d4cd404ebb823bd9693f704 drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
2a6fa7e72e8c8896a05ef0b9ba91ab5a8a209d4e drm/amd/display: Initialize missing TD-LUT programming inputs
6d631a08701203a0be1e7e9e88f5c7ec43716bcd drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
051f6d7a414933ec91aba6ec3d86059366bc9dff drm/amd/pm: preserve committed OD features for SMU 14.0.2
497fd31c9be5e144a65cd758541d853cf85ff137 drm/amdkfd: validate SRAT subtables before parsing
4148d5081ead3486a130bbd3ca5013a4552daac6 drm/amdkfd: send SMI process and VM fault events only to allowed clients
15aa4fb7bf0a180ea5e1d9b5a4c01b1193273b49 drm/amdgpu: drop the gang leader reference when freeing gang jobs
50adb336b7a5aa3a03e5719d64cadd895788c8fe drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
e0bf7ee1787411808f9e11e51a8fe773251f3053 drm/amd/display: Poll passive DVI sinks for EDID readiness
01b7b7c31c560bacfd235d80a6cb0a5caaa6a6a3 net: limit priority VLAN untag depth
12e884e1470f17adaf2617504b25ae273431e829 macvlan: fix passthru promiscuity accounting while down
c229fb922a1ad454796f6c0b6ab234bf1c00f4bd net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
abeaed2a245aca6b9ad8970fc139a0eb8f589f0f fs/ntfs3: bound CreateAttribute asize against record_size in do_action
da65b05cfbda6c444d8215812b4f5f0c0e7f1875 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
6278e5a722bb296da03f3de33150495ac1eaf83a ntfs3: fix mapping pairs bounds check for alignment
8891358cb5c2d2d35c8ca44ff3bb5dcc5ec4f0bc soc: loongson: loongson2_pm: Fix build warnings for 32BIT
e3f44a353132ca396c8e49c063b7e9f8b13d03db ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
f58127f206b5b117a4128e686b71e6ef9c030892 inet: frags: prevent acceptance of partially authenticated reassembly
8f4a3c7f86ba116481b7644ff12d397b03184230 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
5e807a7a7fdfdff71d478d90956655733762d1e4 nvmet-rdma: reject short connection requests
c9ca89633e19b0cafc232fcc79593446fb458cd0 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
6cd2d7998e53637c655b56b86bb117218c1f6be3 nvmet-fc: only send read data for successful commands
3e92b4e45c26c821f112aeb6b0094ab2934cf559 nvmet: pci-epf: report transport errors in command completions
b8ef7cec7c1a2c94f8b19aea4680827ff670580c nvmet: pci-epf: require SGLs to match the command data length
647a6839ea8b5500822fd9989fe0eb9905ff32c4 nvmet-auth: fix error handling on CHALLENGE failure
2d055bd6a4063aff20c9299bad8522304231be60 nvmet-fc: Tear down the association when the admin queue allocation fails
834b9c2ff20cda804bde786948fda5c5abb24a1d nvme-tcp: start error recovery when read_sock fails
4652486f1af0ac4640e85e81f1fa36ceaba99a7c nvme-tcp: fix io_work priority inversion when send_mutex is held
64a68c38878973c63fcea108533a100f7e39ad2d nvmet: Finish the blk plug when integrity allocation fails
bf540d852075f48220526d35647e7ebe0dbc0c36 nvmet: Free the old negotiation state when restarting authentication
fab40929e61bd97208b6f30f19abf13fdca81d02 nvmet-tcp: validate the TLS handshake timeout
40915b9b8c6fb6a076eae13345abc8f8b76e7b04 nvme-tcp: validate the TLS handshake timeout
b6dec4932f58781ea9e50290e1e836113c538a29 kgdb: Fix buffer overflow in the 'm' packet handler
3c6d85b7380c9f7d93c7c11cc2647c3ebb4adcfe kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
e074a339ad80ae9256022134fdb28602db960e19 kgdb: Fix buffer overflow in the qRcmd packet handler
ec7a5222846323cc24bee944bb12232a32151f11 fsverity: Explicitly require FMODE_READ to retrieve hashes
78e9519d1770901e901c4d531d5d56279025092d fsverity: Be more careful with return value of ->get_verity_descriptor()
06d280a3026dc1ad9726d5dd9a6b360681bbb9f6 fsverity: Tell LSMs about signature only after verity is enabled
ae12a7f815cb66e066f5247f9dbce92dd3a025ca irqchip/riscv-imsic: Report successful hardware retrigger
5b615f224a20a47d3869c8657da5ed6c296eb7e4 irqchip/irq-msi-lib: Free wired MSI descriptors
6724224f35dfc9611ba9c316e86d624f96b07ef4 Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
4b9dc8bfb91f154b1497bfbc0c0c02d941398cde apparmor: fix NULL ctx->peer derefs in unix socket ctx updates
c032011abe92d1999bde1b622b0165ad1b9d7a81 apparmor: don't revalidate inherited files under files->file_lock
4300e07f3ed49c7b89dc781049d1253555c36f81 r8152: Use BMSR to detect the link state
de9b8c9b6a5a35599aa68e70c2dc29a832b9bfd0 tg3: Invert restart quirk logic to restrict SNP power-down bypass
b6955550b3a02883d47582651bb78d1c084d312d iomap: don't mark unwritten parts of a folio uptodate
f6743ad83720c69b6f63ca5d02035bb9e80e7ec2 iomap: keep large chunks from defeating the bio cap
8b8d671d79278a88b6b888d8818423353ec9ee9a mount: refuse setns() with a shared fs_struct again
45c061955f627df41d8d6035a2dde1d70519e705 userns: don't drop the exec securebits
9eff40c5d27d75191603b9314dab0b23bc71b29b blk-iocost: abort weight transfer on invalid donation weights
ab633ed4287e84bae76a933cce1ea92cd8e8e1d3 proc: don't let an entry below /proc/<pid>/net be a mountpoint
e3d63efc0b04b768c1812fc51c0a335b4be2f658 tcp: check congestion control restriction first
8811cc11e562dcab5b0a5291d37cc4afdf157a47 nstree: don't end listns() at an inactive namespace
6218b2f775a3a7c59c2dad62402fdecdb285ab00 pidfs: don't let PIDFD_GET_INFO miss a reaped task
39948f96a3a2d884e7b7394396bd98ed255a4884 apparmor: fix refcount leak in aa_get_newest_profile()
f2068b38232b3222f1e0854ca35362d16fc0bafc apparmor: avoid potential double free when remapping DFA tables
b6b4fd285f4506ab64bdf3a7d9722cdb8844a384 apparmor: check accept index + 1 is in bounds
f21199d023324c9911e6f2edbd2e1969d7edb756 net/packet: check TX_RING fragments before memory accounting
b4057e06141a63ab1e6da50d4c80430af090d0b9 tcp: fix reordering addition overflow in MTU probing
22e1df180ddb3c01bec98f402163d20ca5f12b00 apparmor: fix query_data() output overlapping the lookup key
850baac0756cb2d368c5c72d10a7d45ae3f1a3eb apparmor: remove fs entries created by a failed policy load
8007bf466ce0e7a938dc2a05f2a06f09fc04b6d4 apparmor: fix profile leak when a policy load fails
49f0714e69ef803720d146bb06b3b938dfaa2ee3 arm64/gcs: release GCS on failed fork
3571b201cefdca1aac9914f7c67dbd4528426e8b aio: fix NULL deref when a fault races ring truncation
eb45dc6bc9045176131ac0720fe487a69c54b6fb backing-file: enforce append-only and immutable backing inodes
dc406404718f0eb081aec5a521815268b9c1471a iov_iter: fix NULL deref in iov_iter_alignment()
c1bb6ea114881b259ab47297920efb6d734644d4 backing-file: always end a queued write
3a2ac100621108e7eb8e2f44c6eb1dac3f3dae45 splice: avoid stale f_pos writeback on error
499172eabfaa653ff08e59cf772adadf6292dc57 fs: let backing files inherit FMODE_NONOTIFY from the user file
ec25b34a886220060bad539f30b8914ebdc44000 fs: skip copy_file_range write limits when there is no data
b1e2bea4cdb134e832c9ebe9edfa8c446863f9bb ns: don't add init_ipc_ns and init_net without namespace support
2f90f3098777d99de00a89c958222b8bc37609f5 fs: don't fail __d_obtain_alias() for unlinked inodes
2fd099b38c421ffd4171d2517d6016e9e2b0b886 init/bootconfig: pass init arguments in documented order
da0b26bb3f65ccb22bd589a32e97d0f4ea01d106 ocfs2: read the xattr entry hash before defragmenting the bucket
f9ba7ab1fa2a4ef53f830dd0ef82061b1f02a2ca apparmor: fix uninitialized variable warning in aa_inherit_files
9dfc104940012edef4bbf502dad8cbdc74d85908 apparmor: on failed load ensure profile files are removed before parent
bcf76b851911fe3c14e2847d75e4692ed62a65c7 cxl/features: Ensure that count is set before access to ent[] __counted_by()
1a2286f9df84f5dea73831d3e5740ac9c3b849cb Bluetooth: L2CAP: Reject signalling responses in invalid states
b20cdbe4589ebd7d9840b06d858938a4df9997dc Bluetooth: L2CAP: Only accept connection responses to outstanding requests
2c5fc8797b5759c7cd2d5e0057197c38527864cb Bluetooth: L2CAP: Ignore connection responses with wrong ident
2214a38292f6dff96d435fcdcfbca209ca45c688 smb/server: prevent file publication after tree disconnect
27c5a3bc0b0f1ac4fd22a38d1f53a7e9ef469d94 xfs: break out xattr entry checks into separate functions
33a4bf43d6f805563a22667f9fd00fd63d3db755 xfs: check for buffer overruns when examining local/remote xattr entries
283aab4ee15232ff4e1e9e1dcd6b6ecdfcff08a4 xfs: refactor directory data block walking loops in scrub
34cb60526060759a215b014bc1f2c6c689ed7e30 xfs: improve dirent bounds checking in scrub and repair
e9e7216423c93d926cf429025c4c6a2e11c168b3 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
944fc43a26e2768bd2cfce4b293f60e14a4cea1b NFSD: Move version-specific ACCESS maps into per-version code
f7c515ad927e70f4b06231f93851e250c0680b1b NFSD: map fh_verify() status codes for NFS_ACLv2 replies
edc58aef1c37f92a22dad30fde0885dab2cab8bc NFSD: report listener creation failures through extack
b466ec860435577a74a1801a3550bb0405251ce2 SUNRPC: report local rpcbind calls that get no answer
fa8a51e1464019779ec305656738996c80a5a6b2 NFSD: stop registering with rpcbind after a failure in listener_set
8990351d07d5671eddafd0363e02e7d8b58e18f5 NFSD: Send a meaningful CB_RECALL_ANY keep count
73964af77098c1426a8248a7de4e3e7fe1f98a6b NFSD: Move the cld upcall message out of the caller's stack frame
41f6881b4aae40d45e51f96229497e225973c7c5 NFSD: Complete a cld upcall when the daemon closes the pipe
5ce0a3a009ca9126d37899cdb5090866dae1f9ec NFSD: Complete a cld upcall when copying its reply fails
60248d39734b2f9f22fbcdd8e1d74a9cd3ec4546 ksmbd: look up stream size by exact xattr name
2c3a499660e9aeb32c65463f9c30b259fb28452c wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
0e975403239a9b834b40e52519ef96fc66bc428e io_uring/cancel: drop sqd->lock while SQPOLL waits
4e332610d6976a51603c98d68ae2a591c2aa02a0 io_uring/sqpoll: don't attach to a thread that is canceling
3c0f8fa1a2543aad1887bea755d6a73ad6fb1b82 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
1f32edb7edc896360d146f6b008e248c48d060bd io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
245ae4fabbd75b029b6063592cb885d7aa192182 io_uring/cancel: count all requests that a CANCEL_ALL cancels
97bd7a44c19109c409c232e7729f8a06ffbd202a io_uring/poll: cancel all matching requests in one pass
7e1dd7c215efd04a67dd45ec745d9fda4c25d21e io_uring/poll: don't poll a writer for a read side hangup
4cd0e84b73a1f8b1613cf9041d2f534e1ebe8107 io_uring/poll: don't poll a writer for urgent data
16479991a5c0e45759b293d52f19ba756c0e60b9 io_uring/rsrc: hold uring_lock across index-alloc put_user
6bd9d44239a1dd6b6a25d3ad965ad276500d7434 mm/damon/core: remove unreachable damos charge_{target,addr}_from
824a203db88d7ce378d0b8b3ee351b5c1dea4db3 block: restore the iterator when rejecting a misaligned bio
b3833fb9844529e6d2503aaca2f2755fe15548fd wifi: rtw88: TX report with long timeout for non-PCIE devices
452aa6000ae3b78ce0d43123ed8b3b514faa60a5 ACPI: CPPC: Validate FFH register fields before hardware access
aef61f5b6be457b03f8e6a4262d32c571afc8008 ACPI: CPPC: Accept requests to retain immutable autonomous selection
d79b04e5f1b8d9b05e3e38ba810bc8407cef46df xfs: reinitialize dquot block if non-first dquot can't load
8d4abace3334d0c5b00f908965f78540b3a97f8e xfs: forcibly reset quota timers when upgrading to bigtime during repair
1851e51c1b5bae02c6e29f6ce3e847b9cc252697 nfsd: shorten extack string returned with dodgy listener

--===============4350114451407099544==--
