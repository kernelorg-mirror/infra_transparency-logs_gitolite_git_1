Content-Type: multipart/mixed; boundary="===============7336605213202825629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Nov 2026 14:32:23 -0000
Message-Id: <179380274366.3003050.9029088216179487692@gitolite.kernel.org>

--===============7336605213202825629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 2de407cc88192f4c5a45b93f155fbd15c47792c0
    new: 6d440c7a6153dd5601d96aab6965f16895e01852
    log: revlist-2de407cc8819-6d440c7a6153.txt
  - ref: refs/heads/queue/5.15
    old: b6df70ca611565d658d5de250ae248989530ef59
    new: 81ac93e3d90b6ce8a81d1451348c7dbc76d156fc
    log: revlist-b6df70ca6115-81ac93e3d90b.txt
  - ref: refs/heads/queue/6.1
    old: f72a5acc150b18e90cfadcaaeb7a02f486d9d2a6
    new: 5cd0cb3c9bac2842ec0f7217416ee5af97c96978
    log: revlist-f72a5acc150b-5cd0cb3c9bac.txt
  - ref: refs/heads/queue/6.12
    old: 1ad8cbd64a150a7bdff3a334ed29865ef5df2c6a
    new: 2dde38b4c649568639a3f57f9ab6aeb822608d50
    log: revlist-1ad8cbd64a15-2dde38b4c649.txt
  - ref: refs/heads/queue/6.18
    old: c2dd6ad9421d19d40aafdaf7e1ec7d5bef388b4f
    new: 4554ba01ca703f65bd1faea9e76bade1b151fa3b
    log: revlist-c2dd6ad9421d-4554ba01ca70.txt
  - ref: refs/heads/queue/6.6
    old: c922a9d57af606db241afe038b9ea33b7cf9f211
    new: cbf1a98658f369f04a2c04e23247abdc625ab0de
    log: revlist-c922a9d57af6-cbf1a98658f3.txt
  - ref: refs/heads/queue/7.3
    old: 7f89bea37614d4fe9f998df077d56eff2db7fb61
    new: 0ff7988cde6d216c75ccc453fdb02fc25e65fbc0
    log: revlist-7f89bea37614-0ff7988cde6d.txt

--===============7336605213202825629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2de407cc8819-6d440c7a6153.txt

05a3c24faaee386a39f648fa808acfc380740efa net/iucv: fix the recvmsg window update
33ec0da10fd38888dcff9712fee7bd41451bae14 exec: Cleanup POSIX timers right after de_thread()
da59be7960364bc5f6a7e80eef50369f0e8ba2bf wifi: mac80211: shut down RX BA session timer on teardown
4c9b8a9674e523b97bbd18b87743f20f0e016f64 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
4ecf148f87d9510f3f0a63e88a68ff14f48b2e5e serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
373f8828b1243b3559578d59e2ddee23b6d3ae8d coredump: hold RCU while releasing parked threads
7a551902dc4a26be8809244d4d6f72b2d1ff854c asymmetric_keys: reject trust keys without IDs
539b58e20c7fadbfda6f6833c6aa3d22aa4fcae9 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
6c1d69ff7bdd91d0916dcf1f1e5761e65af81835 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
d42e8440f673321bfc6c0e7d1973afce75652b6f mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
e5aabe8fa1bb2dedef53e86dc2782e92f39fad24 ALSA: line6: Clear prev_fbuf on capture buffer release
ae6f704421573d86afcffde22314c0aa5055c06d net: gso: limit recursive IP-in-IP segmentation
082ea5e0a064a322584059ac967718d8d3498085 drm/amdgpu/vce: Prevent partial address patches
cb7cf5e7f4f4d19eef81cdeb35bdbb48a65f2fd5 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
873b90559197d1183d01955398324d4e9377cbe2 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
48ea996ca118bb784a1c7f7f0745e88d490a9ba7 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
75c4c5ec810e6dad599257924148469a494a8f1b drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
afe71856749652cc70252811ca13024735c1b7be bpf, arm64: Fix off-by-one in check_imm signed range check
4a418cbc6e8bc5d3dd032d87eec023354e21b68e dmaengine: dw-edma-pcie: Reject devices without driver data
a9a141e3237161bdf06de0c02903588f58d72976 drm/amdkfd: Check for null pointer after calling kmemdup
6c2ca9d4c5824bc306480b703e5471425c3269e5 string.h: add array-wrappers for (v)memdup_user()
2f6109e920bddcc3b93cf375d98cdeca578f7562 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
9cb0e775d77556bb83cd69fd8c59c96c7330bfb6 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
0f81bafdc702d03585b0dfd242aef05f0c88d02d drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
2045749c27ecff5dfdc67fb2dbdbb35992d5dc5f drm/amd/pm: Validate OD DPM triples before mutating tables
63007cd84e75d3fcfdb89d2e4addf3fb220c2de7 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
d31714148c98838ae1c7632628eb09033917ef24 drm/radeon: avoid double free in r600 DPM cleanup
abe2cf75f8f491ae96ba10f005f9c5549426503b w1: ds2482: add OF device match table
4e32f639ca1375cdc3e0228bd8d360f54bc811f7 media: cec: stm32: return an error when log-address wait times out
fbd4943aab7ff2b25ea133b88c855238919f1bf5 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
4cfc2adef53186fc54886c6e829dcd69e6d704b0 clk: zynq: handle kasprintf() failure in periph_clk registration
b8bcb3cefbdae46ffd3b1ad5a28f26a9ed3c5826 ASoC: tlv320aic26: remove keyclick sysfs file
3b73523e72539dd75cbd544a0e3091c62d0cff03 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
40c6b2bff970de3d3b7431f64d45861986e2dd13 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
91665c5a5b854cb5cf18489818d19bf6fe47fd0b fat: reject name longer than NAME_MAX in msdos_format_name()
f4aa7fda2227b45f60d680a2b39c772457beebb1 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
663437ef75e91d10cb180a514ea815f62f130d79 drm/amdgpu: Add checks to vbios fetch through ATRM
6deb79b0f1373854bb2769454dc70ee554c68c57 drm/amdgpu: Validate ATIF buffer length before use
9bf6d23b1076cac15ee901094062f8577ad5096b drm/amd/pm: validate vega10 profile mode inputs
b3bc1636a3c1c6e81b4749745a76d9bc7606258c drm/amdgpu: Support some Barco AMD based graphics adapters
624e9e9e3fab402458b15bcd70d5da0b6bb60b3a drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
89da6b3f97f470472ee0da57d8edc0e52533f566 drm/amd/pm: Validate Tonga PowerPlay state array bounds
3cc5825db0cfafdb1fe136244d7f19188d1386d3 drm/amd/pm: Validate legacy hwmgr PP table offsets
8e4cc64e7a185152c134041b50ebe9e714dd840a net: usb: rtl8150: handle link status read failures
bbe3e6120b8f9edb46ffc92817fa77c16c97d255 netfilter: ebtables: bound num_counters like nentries in do_replace()
3e126ae73323c09e5cccf18ba1497e694b3d44f1 dmaengine: pl330: remove debugfs file on teardown
e783222f68af1e0a4b754722cf8c0af51c07e259 net: mvneta_bm: add suspend/resume support to prevent crash after resume
6f61a246ff394f6ad33498bd3f415c94dbc7cf9b wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
8ecbb2e03909967a03c644065050f8be9dbde373 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
62a1054a7ead3168d270ff7ba3e98eff61927e6a iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
d6b0a31a38e93b150b3ab38cb84dea44a7bc05fd mmc: cqhci: fix to missed endian conversions
ce45be48cf62d41e09dec50c6472ce847195ec9e clk: sunxi-ng: fix ccu probe clock unregister on error
23afb9e1b0a3c3d76f3670f83104155adb5ac4c7 nvme: zns: cap zone report nr_zones by DMA buffer size
589bf0579aa4907231808b8bebbbdc68c348536f PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
04627f6e1bbcbd9f65a99ccf950d114f84d2a456 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
e1fa00431488f91cba4f3fd798e5a4058ea2be69 media: v4l2-tpg: reduce stack usage for kasan builds
14dc9b78cce379b31defb469b096bebcdf334e6b mmc: block: reject invalid perdev_minors before division
a04781560e3d51609fbdd9c3190f62b25ed2ac05 tty: serial: pch_uart: add check for pci_get_slot()
3ef39a0bd1013bc90c745660df2e0317ae72ecd4 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
717352ade868632242d323d2f1767a72bb39f771 usb_string_copy: Use kzalloc() to avoid leaking old data
00a1da7fae85b8a315f51d2bb499cbdf615a5846 USB: gadget: inode: fix mm lifetime handling
909d7f910a541d8e7bd90f95efdedd531d9bda02 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
37271a2dcf9e7707f391c56fc297f74eb66f8f56 gpio: vf610: add missing MODULE_DEVICE_TABLE()
be3dbff9959c3fd13b2c1380d5f879efb86edd3e media: em28xx: dev_info->pr_info since dev has been freed
6bce26895d1c6b50e27313b312ea9fd81dd07316 media: em28xx: requeue buffers if start_streaming fails
dff6f21df6d89873fe870487d9130916fa2aff3d media: em28xx: use vb2_video_unregister_device
10b6d9b360c4be30f38e8587f80d3f9bded5618a nvme: bound ns descriptor header and body to identify buffer
e424e9f6b618516a3b1fd9245b0092c0b441c63f iwlwifi: dvm: add missing cleaup for on error path
4f8363b2ca6cee6be712c2aa0f72d0a538eb4d5e drm/etnaviv: check all modules for idle after reset
5f15d05685da32c24b89a4ce7b43d70dfb9a5cef media: ivtv: stop VBI start-code scan before short tail
ae47ac68f1d52b0b2b7a3155e3c47611d0b31094 media: cx18: stop VBI start-code scan before short tail
f1b2704fbc477a939eaa0f7201685188667c8347 media: go7007: avoid undefined shifts in MPEG-4 headers
fb2c8472f69896c989f4181c4dd6615e8fff3b8f tools/lib/api: Fix potential double-free from fdarray__grow()
4e4345e934b30b025040245a203e11f5b2c49682 gpu: host1x: Wait for timeout worker completion on channel free
128647343fd6cf22354eae83c2938a960493dafc scsi: qla2xxx: Handle INTx not connected while passing through
778d96ba910cac1744841446e7eed45ec4e8e848 media: cec: tegra_cec: don't break off msg on NACK
81af8e26c8bd823103287cfc4fbbf47e689a7039 media: cec/core: drop cec_post_state_event call
68272cf1283e5b7949be57cf3a337a2bfd4b5f4d usb: musb: host: clear stale RX interrupt on three-strikes error
e52e792b659abf70bb03ceef3339ea060e1b3724 usb: misc: cypress_cy7c63: check result of IO
24db2d277579faa4cf2950d575612b207ec56982 USB: misc: uss720: Fix leak in get_1284_register
355bf15f3ec82c34472ddbbbf9cea7f54f0ba590 uio: sercos3: add missing MODULE_DEVICE_TABLE()
6a1dde34fccd8ccef97e8b37558743f39a36c322 comedi: ni_atmio16d: Add sanity check to interrupt handler
3c8876326851628a38ca5d00979c3116dc4d4f33 comedi: ni_at_a2150: Fix sanity check in interrupt handler
033e18c971287ecf8656d4e7410bed75aabc6940 comedi: pcm818: Fix sanity check in interrupt handler
d09cec7e175339fc21ef7480dad345e03df9f37c comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
8fc477c2ccdb5f130af6b0f2945ba3546a588af0 comedi: das6402: Add sanity check to interrupt handler
ad809eb754cab736eb7947ecb9b03465f84b08ee comedi: dt2811: Fix sanity check in interrupt handler
6a474b3442c4bbe81ea77209663050ace68ab3cc comedi: pcm711: Fix sanity check in interrupt handler
d370c6191c0246719ad119e273dbacb9040a656e comedi: aio_iiro_16: Add sanity check to interrupt handler
224bc133f3a9e34678a3640787fefb68f0ef7235 comedi: pcmmio: Add sanity check to interrupt handler
69e1b09d82c222e7de8c9cfb381e739c6c6a7e42 comedi: pcm816: Fix sanity check in interrupt handler
34562097fe2c95f201828dd64b6343e9739145d9 comedi: pcmuio: Add sanity check to interrupt handler
c0da66b0c5f3a17b35ca3e6b3a80a321d309fb4f misc: genwqe: handle a first DMA address of zero
ef725d0bd0103aca4977a4f0d0fe22bf2e8b77d2 misc: hpilo: validate device queue entries before use
1b506f08f135145e8f7ca9ea14f7c787de190028 greybus: manifest: validate string descriptor header
dd764129a8225e7a96e292134f280f1f0fd5ef00 misc: ibmvmc: reject oversized inbound messages
d2e1875a2b4c3001542357dee7986a3eda0d7093 driver core: attribute_container: Unwind device_add() on attr failure
69d7823daea364503ff8e3a62dbdc12d0b15d31c media: dvb-core: fix feed leak on failed DMX_ADD_PID
5cbcffb3a3365250c10556a1ee0be0312a3d6127 media: go7007: s2250: propagate control I/O failures
c5a91568428044a7e63620e1d8944fa4435f625c platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
a037391401bae8f0ef94cb9aa443ca532f1fed7d ext4: reduce max cluster size to match documented 256MB limit
0b3a8f43f8c86729377ab9caaf068421c22c1355 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
ab2947c42b2c6694c91ce123eaaa1d428ee62371 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
4c696c8e12eb727121db82f61af12d572831daa5 wifi: mac80211: ibss: read deauth reason_code after frame length check
a6f98a8529c8290dccb2764d1bf24d51ebcc677d riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
f8c172628e63779ddbad283dff8e5198fd70c4f9 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
683db3b4c3ca0947369d27f1293d82f9e83f4dac riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
214a81945ac4dbd40b4d9ee66ff812e0f648e769 wifi: cfg80211: include cf1 offset when sending chandef
9c43455e9d996b751e3427e7a85cb533dd9bd738 drm/panel: simple: Add Kyocera tcg070wvlq panel
3a5a8a869e902f1e42da7dcfd8d1d0e5f4ef41b5 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
a35f15d8974dfae1afacebdcd584cf30a7653a7f iommu/qcom: Publish pgtbl_ops before releasing init_mutex
20913373a8907a1dac3ca6af0150a2f264f5bbd7 wifi: ath11k: validate regulatory capability phy_id
b745d1dc2a72cd50abc667c6adb6b441c2dabd5e wifi: ath10k: trigger hardware recovery upon rx failures
3788018eb08dd936f263e5cb2dede7f915e656f3 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
13f2017982e6d311cdd2fbd6c884a39ce100835d bitops: make the *_bit_le functions use unsigned long
277074acba2cc72b02f49c79dd662918fada6d32 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
f2ef384fa915864118069e1a3bd74ab6b8652e6c PCI/portdrv: Allow probing even without child services
7eca0eb50c8de15ea2cbfe8fb873f0b74e560f94 firmware: imx: scu: manage mailbox channels and global handle
3c420624bf5a95ae78ff5b76eaa720606ae71962 hsi: omap_ssi: remove debugfs on port creation failure
727fcce9d6f6ebb71c7ac7ef62802adaeb511ddc iommu/rockchip: Clear stale page faults before enabling stall
48237487cb2a343de4b22b9c8cb05d793a66c235 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
4e0d10b7af03c9e0bb57067ed7e890128b57a740 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
dc1e3d890577cb053529d768bcc1f38b34f86500 udf: Fix bh leak for unallocated space entries
8b540743c59e95f48bc5c5d2cb4bd7f9459a9971 udf: bound lengthAllocDescs from unallocated space entry
ff12e27938c2fd4f7cb3b83084e51a56f4f6839a clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
2690aa47cff9a2aa0b6ba5a6aa2331c7cf9056d7 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
4807fc8bf991038e7fbdb534d500466ad879473b media: cx88: fix memory leak in cx8802_register_driver() error path
4b658166758b4e75389b28685e7e4182997016f8 clk: tegra: support 48MHz clock for pll_p_out1
47d709a69d9f698a8bbc62eba4725d8f347141a0 ata: ata_generic: Don't store pci_device_id
6c2015b43801d74faaa39cdf0545154bed5f3891 ALSA: hda/conexant: Add NULL check for dc_mode_path
30ff5ad2c12b42b9c132bee5fb22d404a1f643e4 exfat: free new directory cluster if zeroing fails
811976a29845c6ef3b05bd9e2a5f4928f7d51786 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
5a76452582c71efff4007320291ecdc1333ce233 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
946723bbe1ba5f13b3b9f2ce05b60ea1de5856f0 romfs: detect hard link cycles
5fa4dc835bdf9e0f755a5cbd8646f8ace8f14979 virtio_console: take a kref in find_port_by_vq() to fix port UAF
2459674df1c8a2eff1b7619fdeb3f59a7373da64 wifi: mt76: mt76x02: report rx FCS errors to mac80211
2039f9228d69919b06f27adcdb595bfe48fb67df netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
9934ccab58d0eef5fb5a0f9ce6e9702d0fd02d0e netfilter: nf_tables: call skb_valid_dst() before skb_dst()
10b7a634d9c6384449a2b98ee4d48a086b6a7857 wifi: mt76: mt7603: fix U-APSD service period termination
bf68bb6391b678e5f96e0bd2ab18678a560c3526 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
fb270907f925bf2ac7c7295ce4bdecde7b0359a3 wifi: brcmfmac: validate msgbuf flowring IDs before use
6b0c2d3727388faec9dea1925cb98edd18eb9a9a HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
04be90c05c4d128cd0c6250bb97baca7d118c99f HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
477f2bce14dc0ac5002aaf89397f22412fc7c7ce net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
ed8a81f0ba783bd44dfe5847e191da05d90b014d net/rds: hold the socket while an rds_mr references it
a418637389b0b52523628566f2b49ab560325e09 net/rds: fix rds_message leak in the rds_send_xmit() drop path
3e795191d35dda37563704098ac00398629068df net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
9b2df7f7ed6c32370689238882b480492d613f4b kconfig: abort rather than loop for ever on EOF
ff714cda7838fcf4f7ee43975910b140680568c3 s390/dasd: Snapshot intrc before freeing the request block
49f02320561d154b97ec80b96792d6a32897ca38 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
277d8753e0bc1ec631c6512b3027744bbc2c643d arm64: mm: fix accidental linear mapping of no-map reserved memory
1ad68726f91a8b33b33170a2b481d15540bbcf66 HID: rmi: check report length before trimming sentinel bytes
43dce2bd84b9779b5e5b51b4106bb9eb1a005ccb ext4: guard against NULL s_group_info in ext4_get_group_info
5983915c9105565a86b6f76b398130cabcfcb7df md/raid5: reject zero-sector reshape chunks
34f0cd7c2bb5d54ec9fd5bd57880ae7cb5e23ff3 md: add cond_resched() to md_do_sync()'s skip path
67c2e1856d69a8b9fcb7fc1e05de59460b6a778a selftests/ftrace: Force C locale in ftracetest
ec3c1ce732cd71fcefdb8ac946938fb5190e54bd Bluetooth: hci_nokia: validate firmware packet bounds
b499b331e8a273dffb1b7eb5cf58564b02743f66 btrfs: fix memory barrier order in reloc_root_is_dead()
c8999e81fe7a8109bc02117bf40cd43fbbef8f36 drm/amd: Add DCN6 register headers
a323a42644a92229aa853e15d5e3db81e1be3e7d ACPI: APEI: Handle repeated SEA error storms
195232d87d5fde0c9ce5cee53e3d371df4d5033e Bluetooth: btrsi: Move set_bt_context after successful HCI registration
e24db01ef1fe199ba40b7f13f80025d9a3d03c66 Bluetooth: hci_bcsp: validate received packet lengths
dca6610aea834f17efc33d6cfbb68013ff6cf78a net: dsa: mt7530: error out on failed PHY_IAC command writes
79070514a553c25a388c899d446793863060e417 fbdev: omap2: dsi: do not copy isr table
eef39e73bcb738d621a7952ef7f1850ed5b0b515 fbdev: udlfb: validate vendor descriptor items
ec6cbc09710a3b8cefa7077cb1b8eb128e34896b ALSA: usx2y: Stop clearing urb->hcpriv before submission
d0dc2cef6fd2bee8826da8b0d07e8f3e62a1c242 selftests/net: fin_ack_lat: fix latency threshold typo
69c17e0ec614240cd6e9378cb4ac48c640c70319 docs: cgroup-v2: fix stale "io" controller introduction
fdc32aa902ba3ea3870c612b6713805cc4e40528 nfc: mrvl: spi: Unregister dev on allocation fail
318378613203771395c42d1225e594472f30f200 nfc: nxp-nci: Add remove on IRQ error
2027d3037eb3d72f5c3b9a070251304b9fc58a04 nvme: ratelimit the completion-path messages driven by device data
3c9776599f77d2d01eba1bba91b7311685486edb alpha: run the remote RTC access in a worker, not an IPI callback
cad23a426c12cd5b9bb0789e98fe0eac34b289e6 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
e06adda3f7a57e8ac75ed0ca4e9d46d8d719938e hfsplus: validate extent record length before writing it back
536b2e3b19b049567356de4c21495eb11efe5b28 ipmi: Fix leak in __ipmi_bmc_register
e803b197247f532d5f231d9f013485c43b4099d2 ALSA: hda/intel: Add sanity check for BAR0 size
87ca47a1b029aa42a0fd916af8d13711a033c79d libbpf: Fix ring buffer consumer loop on 32-bit position wrap
dad311f1e6ec1a7cd773e9f4eb41d83bf7c4cd6b net: stmmac: use dma_addr_t for DMA addresses
9d27ae9ffc80140ae7111a1eb11b6856aedded68 ASoC: codec: max98926: fixup invert setup mask
86b88aeadba77e38e4a985ded26780685d22188f virtio_balloon: warn on failed buffer add in tell_host()
09cde37ca0d6bdc9b5d6d51f264784527c5a7e5a rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
5f7e4e81ea32db6d9906e53453fffd8e95cf3c8b rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
1ccfc895bf32bd3334b54150dda48ebe0a2c3f55 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
0263c2b3063176f0bfb1b301b3383601aac6a46b fbdev: maxine: fix 64-bit build error
1158b610444a28faf60c2ba4f6472f2d497eae22 fbdev: platinumfb: add error checking for ioremap calls
2c65d790ac5a740a21003a92855dd5da5211ad0c ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
41d123c0b5738534ed8f83fdfb66f45c82e746f2 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
67c61d8cd0a8fa08f5662061f1a206b1457676ab scsi: snic: Fix SCSI host leak on workqueue allocation failure
6fd25c7f1ab23d1728f3e856ae37ff293960101c docs: block: fix dead http link in blk-mq.rst
12301e0810c5ce38c760c9e30e27b8ee87edb100 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
ead55f2e67eb29f898cf24290efb5f8d951b5e18 HID: multitouch: Fix stale MT slots when contact count drops to zero
5bc3648c0123885114d81d491278c7297866a6a3 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
b0d4a0fc03fc250d868fc3754dae633914006047 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
c4905709fa018de2dec96ffd5eceeb86d5198660 ceph: do not cache negative dentries for snapped directories
ab713ede8bc6479e5837f9cb623589f395dd9961 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
729c547c2425024bd1b908118942644813977cbd nvme-fc: do not warn on controller removal race
e9093781d0fcec157235564a577603ba1445f635 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
e0fcb3436814b96e597e1e99fa1ac307b06c2788 gpio: mvebu: keep resume masks within the irqchip cache
477eea35590f43744545efd8207c6672291b1789 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
dd01a1a3776a510c5dc4cacca921f5008580d32a ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
c680f63d6f4767618f96bdd4e6804ba63777e414 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
ab257513e3cd2f1b45f905441937b2781171ed76 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
496bf9e798eeb5914c388695153ee2a79af6d771 usb: mtu3: Fix double dereference in TP_printk
6e1cffb43f5096e932a874971d135ad80f1661c7 net: usb: qmi_wwan: add Rolling Wireless RN947R
9dce1673b422d01517da065b08593fbefb9c15d9 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
10570897b4c41a500884e12aeb48435fbfe9027a media: em28xx: use video_unregister_device for radio_dev
14df51c0ce332cbd4e828db37d5f3a8098129810 kbuild: link-vmlinux.sh: improve detection of third pass requirement
0e5f2dae6d3e1fb8b07a278b2af6076af2329780 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
3e4994a6bf6f91e71ce829a73259d10fd118a430 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
3702adeb8776d77d88d2af59f2d18c7d3d1bae65 ceph: fail readdir when the MDS reply carries no dirfrag
639a088c841e562b4495b2065d9e0aca22cfea58 kcov: ignore an out-of-range comparison count in write_comp_data()
8f37db153e2fd971ce577809fbe60d9ff7e105ac kcsan: Avoid division by zero in kcsan_prandom_u32_max()
abdbdc4ec90501005cc054bc6a1793cf67b5fe91 libceph: bound mon_command ack decode to front len
4518804d21ab23a16324b59f9c6943f1f33dd992 media: cx88: Disable PCI device on MPEG initialization failure
169f44ad5008b269d8dc1199a67643b72790f9fa media: em28xx: reject audio endpoint with zero packet size
063c0973cf3029248af1fc53d89107bebea0eca4 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
4d4f7fc816677043c71dc9b3bc72a678a7b4a454 net: ipv4: add zero check for snd_cwnd_clamp
e4d66e8104c6fb36ee9cb573e16919f37786e609 net: usb: pegasus: do not advance rx_skb->data on dropped frames
5231fa578af7fce23a3d520b8ade4ffc30070019 ocfs2: drain quorum work before removing the cluster
29331f248329fb4416bebb2e908dbd8a4ad98faf ocfs2: pin owning modules for open debugfs files
bc863856b3f348a076b65efc30927fad98fe1d44 ocfs2: publish the filecheck owner before adding sysfs attributes
1180e6de9dcb2a25c2dd7661b537d5256e3f1e1f thunderbolt: Do not RPM complete unrelated subtrees on unplug
3a6faafa618ab836a8e3d2b2b02b3f0687f85aca openvswitch: defer tunnel netdev_put to RCU release
6350715330854eb737cdfeca04a0ab56e75c88b7 openvswitch: vport: fix self-deadlock on release of tunnel ports
b30597c7d140f82a6639a4bbd0a30f6434ba4769 ipv4: start using dst_dev_rcu()
d8302d5ea3d435bd3a777a41b76983057eea6131 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
3c6c139a7d0a3078a34d6d60ea93ec3bb0b6d854 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
087016013001ec0d79483b2f380c0a91b2b1afe8 sctp: auth: discard auth_chunk when skb_clone fails
337fd59dcf60667fd4d62363f32a6c484692516a net/sched: sch_netem: fix out-of-bounds access in packet corruption
1b5e663f680137b7840d5ac9dca7849933e9a9a4 bpf: Fix UAF in sock clone early bailouts
2b42d1eada8e703ff1e2f705ad27f91b9f912cd2 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
8b9cd63de9b8860b6f184a0a450e02845111fdd7 net/sched: act_ife: do not consume the inner header on egress
ca0c10cac7f59d0abcf8fc349e727f2b0474780e Drivers: hv: vmbus: Bounds check the shared ring buffer indices
6b1b064d341ea23cf0a5e78141780ba85a90bdd8 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
2c04f70604d9e6d387ab64dedb0f03e019cdcdcf backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
13ec4f8c2808ddd2a172f4181aa645610307fe92 backlight: qcom-wled: Fix WLED3 brightness register stride
12abfa088109e904439f694a0c7225d6430b4e06 gpio: dwapb: mask/unmask IRQ when disable/enale it
7aba33dac07a0d553372c603eaec94d6b1a70a63 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
3020138928de0f11097490c603b61783408e20eb wifi: b43: fix use-after-free in b43_bcma_remove()
2c93480165fecfd25e95c894f9cce0733c406718 SUNRPC: fix netns use-after-free in write_gssp()
b09735fe6c494531c90cd5f8782a3b8972e43b15 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
5b06f71bbe763d195c84109c95aa291d624abc8a nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
b66e929ba28fe922ef4b9c2e251f73c745fa9927 lockd: Fix use-after-free in nlmsvc_retry_blocked
242f387ce68c7224d4d3cb5fd9c7e05c237b2871 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
f979aa6e32eb01bac452e02bc6238ecbccebee0b media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
a4f031b5ac54fb38cf86d211ef097572c351e513 media: imon: fix use-after-free in display_close via dev_dbg
5b0e1649359182ed7eafce8988f7bd3a10e12e85 apparmor: fix a use-after-free in aa_lookupn_ns()
23d3088dfb63c022271ff028289a1b45b9e71195 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
6b46709b2f8dc842623fe49a693505da9489e1f4 s390/probes: Fix wrong opcode for cgrb fixup
345177ec3fd84ab936e4c230ab9cc274dce21e63 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
308505a2574356ba8a79b8abbefe5158e1f3c661 klist: avoid accesses after waking klist_remove()
eb585b0c7c3e0657b224359c5e58554cc87c59f2 fbdev: atmel_lcdfb: Prevent FIFO work after removal
3fceec144e888c7c5fe7c114e8e70b98d8dcfdc7 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
d61b4231bb8089b44c3e41d21b67f6fe56395c16 HID: hiddev: keep state alive through disconnect unlock
97da412fae71d685f42b2785e70b854fe79a9f48 io_uring/io-wq: save worker type before dropping its reference
1b97c987dd7bdcab8961adbb6e8859cae4a162bb media: cx23885: unregister DVB bus when SP2 CI setup fails
42e59a708befa401216a28b48412c75786c4c55c media: gspca: use vb2_video_unregister_device() on disconnect
7b1560eed3b48d2124b1864121dd39f8df33eb6f media: redrat3: fix UAF in probe error path leaving rc device registered
87c646bb0de993819dc5612ecb26430c51ed4039 wifi: ath9k: delete channel-context timers on deinit
bd369142c6e1192846ea48610b3ca9c9d7645741 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
a62437c1989cb7555434f327139eba3fe2f5e1e0 ufs: use u64 for directory size in ufs_last_byte
6d440c7a6153dd5601d96aab6965f16895e01852 resource: report a devm_request_resource() conflict under the lock

--===============7336605213202825629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6df70ca6115-81ac93e3d90b.txt

7a03d6bb13a68f552e35c23990b1c4452e0cd7cf net: skbuff: propagate shared-frag marker in skb_zerocopy()
97944eaea4f712b68d76a511fc3ce2102c041667 ksmbd: wait for negotiation before receiving another PDU
62d8d1474bc5be602c68ca13012debca19cbc4e5 mm: call the security_mmap_file() LSM hook in remap_file_pages()
138b18b66b5a7b05435fa0ad4e8e4c79f6d5ea87 mm: split critical region in remap_file_pages() and invoke LSMs in between
d746a7e08d7328733fe612219d55679a33d21301 exec: Cleanup POSIX timers right after de_thread()
d75d16761493207086939fad3d853f0c4a9a4728 coredump: hold RCU while releasing parked threads
41dac3922fee378120bc7b425add7a5b94e47234 asymmetric_keys: reject trust keys without IDs
c94880b36a1b0cf2305860af8487329278c7dbc3 io_uring/poll: avoid retry wakeup loss when dropping ownership
365807b41405f17b775eff18325501e5db910e74 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
c684115c10b6ad9d200122491767945ff729858d usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
9e66ce7a242efc89f3d88cf0609b4b00ed3269fc mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
5bec62c9ba4c7c4c7f969632d2586a753a170d5a ALSA: line6: Clear prev_fbuf on capture buffer release
3d3a4de1cd65d16664731c81b2f87c21d8cc523c net: gso: limit recursive IP-in-IP segmentation
0a775fb5c3cfbfae4f602475d0ef962f352d055c drm/amdgpu/vce: Prevent partial address patches
319606c4ed7be3f42b72374bd0ae075cad67fa78 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
d99f316ea5ee3fc35df69a00e377efa8791b0b85 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
d5819090f5fd33cbd847a16a78b8126631c0b5e1 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
0690f12a11f5f5245e9f5c2ad2518a64bd6b61ba drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
6ec65dba6f2e0856c46d5f5082cefda1023a5424 bpf, arm64: Fix off-by-one in check_imm signed range check
7107d04db4513f4d159f397d6d602f7f54dad6bd drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
f26888964846bfb0882c0a981993a55b908393bb drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
c5c29947f9afc1c77e7aa3b70ff89cbbe060714e dmaengine: dw-edma-pcie: Reject devices without driver data
19ab89f39e4f1d80fca87f23c5ef0f2ebe130487 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
20198bfe86ee5ebae220dc71746ce232563d4e8c drm/amd/pm: Validate OD DPM triples before mutating tables
78e1834884cbddfeffee65038769869089becfc4 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
d46455ca6364cad39d144b8fc3f922dfd0319b38 drm/radeon: avoid double free in r600 DPM cleanup
f4eee32764d9681164bf374e3f11d2726e45068f w1: ds2482: add OF device match table
e1a84ed3697b945029d4b319ee607d4f5e65028a media: cec: stm32: return an error when log-address wait times out
b59b57f43cabba3f11081c0d8d8784befe71489c irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
8f67d5ee9f10dceea9453aefa08b7a0a54bc86dd clk: zynq: handle kasprintf() failure in periph_clk registration
67a6f5f5619c4e3939ed1d1c42663112290875cf ASoC: tlv320aic26: remove keyclick sysfs file
46916a0ac281f89b8425a78bec0a5a1f3b998d42 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
1e8235713a7e16bc2958dbd9b599025d42dba402 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
7b0a962719c428eb47f117591d7d367d490596e1 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
1930e07098d5f086b3e90a9275688c90db0b9cdb fat: reject name longer than NAME_MAX in msdos_format_name()
fa0a96167724da1948d48c7647aa3e7acc07771e perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
55eccd583a0e765210969eaa9e7d7f36cdd843e9 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
e95b03c3e1ce7d2c283c05834cc3541e2de852cf drm/amdgpu: Add checks to vbios fetch through ATRM
4c5be0e0dd5ccc628b82bddc0960c1571ad6e748 drm/amdgpu: Validate ATIF buffer length before use
aca699cecae8621e02d4205c40e51371f659483f drm/amd/pm: validate vega10 profile mode inputs
eb87e7c468db1c7800d7aef8d6e026749da6e114 drm/amdgpu: Support some Barco AMD based graphics adapters
acdfd49427c7a1648231989880bb57d7a293ae32 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
c925060c669148e7173cffd49659c3dcf7424f98 drm/amd/pm: Validate Tonga PowerPlay state array bounds
7db2724cf6c93367beb4ab59dedb6c5ac15c247a drm/amd/pm: Guard VBIOS AC timing table walk
1ed46a1ecf88a84a35073b4df7a2c96a31020bf9 drm/amd/pm: Validate Tonga PPTable subtable bounds
d7b4bc5a7f26b51bae1840274131b13d35061c0d drm/amd/pm: Validate legacy hwmgr PP table offsets
ba234a96af30bcd6571f19ae0c917b46b6ae836e net: usb: rtl8150: handle link status read failures
cdf5acedc1aa1c91048b9f42e4fb0bf2e07d0962 netfilter: ebtables: bound num_counters like nentries in do_replace()
d9685ed23c584bb44d61ed6b52da142efe8f873a dmaengine: pl330: remove debugfs file on teardown
fb7965b5ae5f4fe3589d93d19756ffa65618d56b net: mvneta_bm: add suspend/resume support to prevent crash after resume
62ae1429ae0f17d4c4fdd973ddc54108487c1422 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
8d4afc5bf146c7583789440caf475a6400a9fab3 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
85c78579d4c4a25d8e6f3395da754e1f8d335f0c wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
31feaa8917bcbe652342bfa6dd6e9b8b1b1d3242 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
b38447606c7eccd058221ba51736cb237b6e84e1 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
d8beec44ddede5c4bdd7dc5e8636b77203aa686c mmc: cqhci: fix to missed endian conversions
26607e7d9b73d974c87c96acb87aea40d7adb277 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
a64769e9f6d5b1051f4ffb0b609d0a65f1a88aa8 clk: sunxi-ng: fix ccu probe clock unregister on error
32a742551624ff712b6884f80f63e11187c3506e nvme: zns: cap zone report nr_zones by DMA buffer size
500c6978b79c4569a676fac212564ce85ab9dfbc staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
9ec7e1328ac07b7c2c3b0d7fa356d0ae170efffb PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
ff716ec41f31800b9dfa0d6f340910f16e96c3a1 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
23abb918ce88c9474647a006346c7121822b82e8 media: v4l2-tpg: reduce stack usage for kasan builds
5c981d3faaed05ca96e4128a65ddc6e8e90a1fea mmc: block: reject invalid perdev_minors before division
806fb1af74ee1e8489571c09eac2a5c77e3c9b78 tty: serial: pch_uart: add check for pci_get_slot()
5ef62c20d10b5ad7f8c5b4906090c7b59873b8eb usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
fc9ce66f1629983eeb1fee411e716407863bb143 usb_string_copy: Use kzalloc() to avoid leaking old data
487073a636cc15db79af8957017e17545f0cb0ec USB: gadget: inode: fix mm lifetime handling
4be9465f295509dd25cd3e72de0ac9bf63c8d1a8 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
7b885337618760bd0ae38e50886323177a00576f gpio: vf610: add missing MODULE_DEVICE_TABLE()
5523c363e1d5d2850c8e06769123bd912c851011 media: em28xx: dev_info->pr_info since dev has been freed
c682722f720570dacec9b32a1036b6b841d12f8d media: em28xx: requeue buffers if start_streaming fails
497ebaf3da251a18aa43744aabd40d17abcd91fd media: em28xx: use vb2_video_unregister_device
611fda2da889ed343113e644c6b8c73f77752766 soundwire: dmi-quirks: add a global ghost list
be41293f98e0b5bf0e19331d52a8e38fceb70365 nvme: bound ns descriptor header and body to identify buffer
4da9b16378e2efa3c25233cc676c459a6375395b iwlwifi: dvm: add missing cleaup for on error path
3fdb480476466dd438f41c6dc4f112c39db74558 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
4bc5e1643ef9d4bae739d1f9e08e48efdac2448b drm/etnaviv: check all modules for idle after reset
93e8888f12cc35e98c747a7cbced05ac37fceebc media: i2c: ov8865: Program the sensor on stream start
3e5220a8be417cd2b37c3cb15ca5c91391ca60df media: ivtv: stop VBI start-code scan before short tail
73f237a43570d53c422deaf6c02d87b3788a3b86 media: cx18: stop VBI start-code scan before short tail
f67397c6d7da94d0d23e0a1972e6a3b71548929f media: go7007: avoid undefined shifts in MPEG-4 headers
42eb3ec547aab97b640f20ec2162a349ece5992b remoteproc: core: cancel crash_handler work in rproc_add() error path
c1cc42e869e5a7017b9d5addf509c2f843c7d10f wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
608acbe319a97adebda3219a8aac912ac863aec7 tools/lib/api: Fix potential double-free from fdarray__grow()
85dbb2a80315251ae4bb79593d9e38256e9958d8 gpu: host1x: Wait for timeout worker completion on channel free
808e3a6369d975cc0c6af387a3cf3e2635b38f86 scsi: qla2xxx: Handle INTx not connected while passing through
06669ba567468abb70630477a38e07f8be384073 media: cec: tegra_cec: don't break off msg on NACK
e0e29bb0a32f454161d6f1a907cfdc6acdc26d84 media: cec/core: drop cec_post_state_event call
e4b1bd2599fb31b4bd261b8dad2eb0bf7da8f1c7 usb: musb: host: clear stale RX interrupt on three-strikes error
6c72e9132a0d7bd024499b49ca9bbbc9e24798cc usb: misc: cypress_cy7c63: check result of IO
10f84345ab73b48d06816500e842aec16655b4c4 USB: misc: uss720: Fix leak in get_1284_register
3f43d601e5dba6516ea69be2ead96d5d036dff18 uio: sercos3: add missing MODULE_DEVICE_TABLE()
adb94c968167b5d0280d422a6b33dfa39cac4d1e comedi: ni_atmio16d: Add sanity check to interrupt handler
7444847707aeebf796f9fb239a89ef4ed280b3f4 comedi: ni_at_a2150: Fix sanity check in interrupt handler
57cca07c12094d02cfb4890fd24789492d7f2af1 comedi: pcm818: Fix sanity check in interrupt handler
61ba7c4547e128d91452efcc412133d94e44fec4 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
55c9db597e62c07b6da42a60cd3296b622b3a3dd comedi: das6402: Add sanity check to interrupt handler
896fd480ec60c776c03bb4ed0aa2a23773814063 comedi: dt2811: Fix sanity check in interrupt handler
bf0ad70248fc417d674196fd075cc6a288c3fdbf comedi: pcm711: Fix sanity check in interrupt handler
f4412615a8873b054ceac90ca0ab654258b1b5a3 comedi: aio_iiro_16: Add sanity check to interrupt handler
c974b56a89a6df381b298deca361e572b8c9a898 comedi: pcmmio: Add sanity check to interrupt handler
b466bf66691382725d715e272adeb0ee50a0517f comedi: pcm816: Fix sanity check in interrupt handler
192131f809316101e215fe79141ac59e05cd8608 comedi: pcmuio: Add sanity check to interrupt handler
913f1728658614ca19db5baefc150d982022f684 misc: bcm-vk: validate write size before allocation
c97acd9241afd0f67b05f3861ae0ed32b73be0e3 misc: genwqe: handle a first DMA address of zero
1d180655bd396735423ad8444bda6948b7535000 misc: hpilo: validate device queue entries before use
e846266bc3f0c160549a74cdca9455c76e22128d greybus: manifest: validate string descriptor header
78d5dcf6ca387d564953381beb6679383e6efd10 misc: ibmvmc: reject oversized inbound messages
ec9d2edfbcadfca0319589ab9c696873119a3093 driver core: attribute_container: Unwind device_add() on attr failure
2f7f21c9a07c17cfe6d7b64d6a703c368ab23ec4 media: dvb-core: fix feed leak on failed DMX_ADD_PID
a9a95bfec17693efd3b8c8bd10878f646f209b09 media: go7007: s2250: propagate control I/O failures
2f9705ad51f207cb2abe15eb754514b16cc962ab platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
5221bbca8c23c2dae3a0a067923fbc4856f674fd ACPI: FPDT: validate table and record lengths
27407a629f431d765d906d0cde421c5609ddb761 ext4: reduce max cluster size to match documented 256MB limit
9dcdb8cc35a0f448bf57fab39fb782f15239395b PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
bb927f9c72e8e9b4f080dad61771d0f3f3297aab ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
13f8a80489182c1c078f64262166e89f84af1feb wifi: mac80211: ibss: read deauth reason_code after frame length check
32ab6c0d030c438d551b344d8a2b3867d79c797d riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
d7b9d6f43210d4fbec89b90b726103f5b996c94a power: supply: cros_pchg: unregister EC notifier
96ba56d4759edca37e459833d23445f3af495c10 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
10808c20679a096350c9d9b537e8286b7a91f678 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
3a8fcddb0c4f9cff982faf25ef5efc2d10aa9c28 wifi: cfg80211: include cf1 offset when sending chandef
c61b71b395999a25e2049e50013f50ea6dd9565a drm/panel: simple: Add Kyocera tcg070wvlq panel
1745156aefdea539759d600ea039034414603f2f iommu/qcom: Check pm_runtime_resume_and_get() return in probe
fd074d2f1a7b3ddf43af596d446ad318ebe80e70 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
544231d6884cceb2f985bffeb10f580489abc3f2 wifi: ath11k: validate regulatory capability phy_id
d254e567f061ad2616fafd6777a2cb7f5f0f6081 wifi: ath10k: trigger hardware recovery upon rx failures
1c184e34b49097036d1ca5485355294917320724 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
0c690b970cdd93a5281356a279e81415c7b2de9d bitops: make the *_bit_le functions use unsigned long
7491a8962e0a545fc30405341e4e2a9271a725a3 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
e55089eb6cae4988a448a588614591003fde7627 PCI/portdrv: Allow probing even without child services
9d0d396da20e27f651e1a3476f5ed01277ad61ac fs/ntfs3: reserve NUL byte when converting UTF-16 names
d3b751558e8b592405bfb70986d9a67fd8525fcb ntfs3: fix info-leak in ntfs_rename()
ddf45a9ed87643a67a4ef79cdf3be8ff8b37a827 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
129ff9a94b528fac8f3af3b838d13dae924cefdc fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
91ff1e7fa81507a1b8881194c854db6efc530761 firmware: imx: scu: manage mailbox channels and global handle
7ef98fa0f1b17e63ab75bfa5ce7e667f95b6dd56 hsi: omap_ssi: remove debugfs on port creation failure
1e6ed7022f476a3e8f45442f0d373b0c58f22f8c iommu/rockchip: Clear stale page faults before enabling stall
bf104d44617ca0289886798d56582d19a69b9a3b scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
c88a9ee380d58cbf61f6bcf207d793a3c8ab37d9 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
ae88f9686206522c794dd1f7315c39081eb8a79a udf: Fix bh leak for unallocated space entries
d5dbd1008943934bc8df249cd702e41e10998cdb udf: bound lengthAllocDescs from unallocated space entry
82c8027cb24225f298c0c1647394a106d8079293 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
32c40478e9333477c0669d812b9120918265474f clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
6ac35886b873ddeaf3cd68b6ecbd29990ab2b3d2 media: cx88: fix memory leak in cx8802_register_driver() error path
1233d6f2c86899d992948e8556c5fc52a487cd0b clk: tegra: support 48MHz clock for pll_p_out1
94d30931a824484f06e3d8c63ad01fa983d14df5 ata: ata_generic: Don't store pci_device_id
5b6d2a2a09b091a6ab3d56459cf34a918a804112 ALSA: hda/conexant: Add NULL check for dc_mode_path
5a510a5acc462d7fc0ccccb841eda441f31ff8dd exfat: free new directory cluster if zeroing fails
8886ebf1f9b5d7155f8876e6d878a17bfb37fccb ALSA: hda/realtek: add missing NULL check for codec->bus->pci
0ff7f78e800082e18de0bfe38e59f14569525ce1 fs/ntfs3: Fix memory leak in indx_find_sort()
6be0d35d99cc1c1062747b49ac9d00e86214f377 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
27ad0bc6699b124a1249cee848d264fa987f486b ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
3a648e413eaf1b562341869f298565e15987528e regulator: rt6245: Restore state on enable failure
af32d4d4bdc1c466bfb28993586e1ffd8f871e0d romfs: detect hard link cycles
281b0b1b6bacac0b523ea5dec8bcb3c661ece17c virtio_console: take a kref in find_port_by_vq() to fix port UAF
84d21489bcf1f50171436e211bdd6ea047e35294 wifi: mt76: mt7603: free beacon SKB on error
6b36a99e29f988123d085eedfba03c60870d1a4b wifi: mt76: mt76x02: report rx FCS errors to mac80211
97edb6d202f24ad2d46411a240e3a4ea9bffcc12 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
a6fc2f6abd34b65260f5ef10d69f10547870921f netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
8dc81d0d33eb9db60203c6f42bf72aa631779dea netfilter: nf_tables: call skb_valid_dst() before skb_dst()
196be55510cfd7e6dfa111178165784f4e720b32 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
9de9ee1fb7acc734773bf899d07e9a73a057b7ed wifi: mt76: mt7603: fix U-APSD service period termination
b64a7020bc7708967b92d44a1211423ce06f8ca2 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
72b4c01a36c8321e56f1f33fee6b59d9ca4cf194 wifi: brcmfmac: validate msgbuf flowring IDs before use
745e3dce4abb60c62aad86b4ca66f70dbbf0b6fb HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
988858200a995c51fdcfa48784abf8026bb4bfdc HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
a0e5da7d29f719da1bab138d720adb8dac0d944d net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
cd30ff50ab05bb2e9cc6e4a53427ec7ee62cd0f1 net/rds: hold the socket while an rds_mr references it
b18432f4be1ebc27c18d346af9b0fe20cb31629c net/rds: fix rds_message leak in the rds_send_xmit() drop path
180d7585df9783c701bae7a6637c516faa3513e2 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
fbf37a31ee69ee35729cc6f5bc3d7e751086265e kconfig: abort rather than loop for ever on EOF
d405a821702fce592c0535b5cee8da79fe3aba6f s390/dasd: Snapshot intrc before freeing the request block
d4b2b59bb83b8f9398943f791b266792b0db415b net: stmmac: raise TX completion interrupt at the end of an xmit burst
07b38cfc37393bf0a62fe5e4502e3669dac2af25 net: usb: cdc_ether: add quirk for AMI BMC stale link events
fd8d05b3a0a02bde3814ff8b4318c5478b688e69 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
481afe2582377d937caf59c4c388d7566bf885d3 arm64: mm: fix accidental linear mapping of no-map reserved memory
86e7180fb6b4b7a9001f31d093afecb7ddbd533c HID: rmi: check report length before trimming sentinel bytes
9491fb0e506e9eeb722fa608b6aece748d3425e0 ext4: guard against NULL s_group_info in ext4_get_group_info
3fb3a1398b528ae9f9d54ecab9ee5f02ee75947b md/raid5: reject zero-sector reshape chunks
8e72b871f17ae467efc83b2ac8887523fbd0913d md: add cond_resched() to md_do_sync()'s skip path
d1512fa3fb335c0dc57adb0bc30311e49fbe98c9 selftests/ftrace: Force C locale in ftracetest
acb2b49ecac7eb9df12849b9bb27dbccc0e1470c Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
2c610e8fc5c478cc8c15e2d4d9437e9c462fd853 Bluetooth: hci_nokia: validate firmware packet bounds
078592f3d4a9e58b1b6922a6c9dadecb89e48fed btrfs: fix memory barrier order in reloc_root_is_dead()
c4fbf07a91a22e33914f48974d966552d2630e3a drm/amd: Add DCN6 register headers
22734839cb7b6c5b678d549777bd114736af4133 ACPI: APEI: Handle repeated SEA error storms
ee1e831633ef427b435675c0ddfdd15054e9e179 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
7f8baa262f347d5d1ca2bb30c2dcc01aa69712d5 Bluetooth: hci_bcsp: validate received packet lengths
116374ab91876f2b80c4e6c1a13c6de399fddc97 net: dsa: mt7530: error out on failed PHY_IAC command writes
23f408b86ba6f79eb2fd94d64949c1f57daa34f1 fbdev: omap2: dsi: do not copy isr table
3f68ca6dc79d78a2296632ad5cb29e0a73ba2652 fbdev: udlfb: validate vendor descriptor items
834972b5ae28f3de9a35b09aa4736d9e93517168 ALSA: usx2y: Stop clearing urb->hcpriv before submission
644aafe37139b41d7645dcce4cde94cfb2849ec8 selftests/net: fin_ack_lat: fix latency threshold typo
081558b18c9c096bdc5245c398e3d938f5efc25d docs: cgroup-v2: fix stale "io" controller introduction
e10eb80692d52cfc245ec55ce97ebe0c0a0865e6 nvme-tcp: look up host_iface in the current netns
aa7d3dcf209aeb36ddfef2fb8a364ed7c54b561b nfc: mrvl: spi: Unregister dev on allocation fail
ea35648807f7a316abf45165d1eb7da157143cce nfc: nxp-nci: Add remove on IRQ error
e652bd5265c4ee862d46e91dbe1929648d6d39bb nvme: ratelimit the completion-path messages driven by device data
65dbdb4d6b0062f0c8f5f7775bb8e137283c0ddc alpha: run the remote RTC access in a worker, not an IPI callback
885ae28480992e108ee9092c51a2c5806f19074b ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
3f9e04ba873f3e40f1ae4d72b7329752b96686f7 hfsplus: validate extent record length before writing it back
3e2c598e91d92623d98fd2ecc280b3f182f61c76 ipmi: Fix leak in __ipmi_bmc_register
876807d36ec3088abc48fdcc7a035e6bf560745c ALSA: hda/intel: Add sanity check for BAR0 size
9ae64b387e461553e621113e7e1c591d74a6829a exfat: keep FITRIM within the requested range
0796140615050af4c98abf61309387f7398c8c66 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
a4de3510e1dae8c10b2bb7b29d167c9a1d8cb728 ksmbd: protect private extended attributes
6184a978af36634327e141d4c82e3a963894da80 ksmbd: preserve access denied status for copychunk
3e5b0fa9cb4b28de0f710d10913a1a3efc7ef032 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
03a4865df45f2a82c7c91efd511e854da0a5af1d ksmbd: allow FSCTL_SET_SPARSE without input buffer
3afcdce3a803cf37992382878b1562dd580a517a ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
0e049fac852f232cd05bf88ac0f3447a4b12df0d smb/server: cancel async requests when closing connection
fd12ad18efdb70663ba9ff04855413cacb0b8fb8 ksmbd: fix SMB2 byte-range lock end offset
91208c2f15403008209e1a4a098282d35e927f37 ksmbd: reject blocking compound lock requests
2a16f7786e9d03f1055f7ba19fe65d05dc838774 ksmbd: honor client signing-required in all modes
de3a028e604499cd11bbb1ab30b2e4a2a7865ff3 ksmbd: notify parent directory leases on child create
2a204f6268d5b74ba4174981729cba9748bd20b3 smb: server: Free session data in user_session.c with kfree_sensitive()
83668691273e7aac1bbae924818098ce521aeab5 net: stmmac: use dma_addr_t for DMA addresses
f0dc64370c7d64554742ea0fc2da18b87342664a ASoC: codec: max98926: fixup invert setup mask
c4c9c6456f01071dcbb93489dc55c95058f8839b virtio_balloon: warn on failed buffer add in tell_host()
c0bcabf285561556b5b16642c1b29dce4a71113b rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
ba93e7425bb0de9a9fc88ae6dbfb8d34f4da8ddb virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
005d62a0385842f1c4506890ed364eb5fb841270 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
1553d8d8ef5137eebc8a7a50dadf5c6c7b894038 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
bc7d1121cc18baa2e41c8bdc3113b0965228d8e9 fbdev: maxine: fix 64-bit build error
9b5e7b1adf26633a0b8b23d18574825c59e91071 fbdev: platinumfb: add error checking for ioremap calls
001d9ef9af870277170d40eb370ebe18c60d1317 ksmbd: enable TCP keepalive for accepted connections
f9341eff1edec9fdb52a1002bdc1cfa9388b4b43 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
7e8f80a448c2c1abb3612806f09fa9ace1b03972 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
1c3e57647a49c1b8f642d6a301b583c7187cded7 scsi: snic: Fix SCSI host leak on workqueue allocation failure
27248eb0f02caff18797a63a3c39748e01aadf35 docs: block: fix dead http link in blk-mq.rst
10c026bee1ce0824688af07f8ed3dc0533fe1538 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
e1b45db4c3948cfb90be358097caaffdd4db586e HID: multitouch: Fix stale MT slots when contact count drops to zero
da3c0c2e2095bc04bcaaef13b8a307463d590728 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
cbd6297e8c045c3840752a6920eccc8bc74b127d ALSA: usb-audio: Skip mixer creation on M-Audio Venom
9fcaf331ca55fc053303ac46e41607e9741178ff ceph: do not cache negative dentries for snapped directories
f62d8dca2a4e531840ef10be100af6791cd56d51 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
adfb716d3f0393494ee9993ce2e9fd2c837ea7aa HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
d50368ce12c820329ac1a520b02be2ed4e901a7a nvme-fc: do not warn on controller removal race
b57bad3e9f86df3d4c636f327b50b7dcf1b13275 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
fdfd6ac3ca0e226b8854a5e7bc61f4aef302664a gpio: mvebu: keep resume masks within the irqchip cache
65d7471fbd6972eb30d1fcc5d3cb211ee97af07b ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
4646d07fe0dc4c163db3a5b7c42462607144dcbd ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
33005ccd4e8cbfb02ea8e85d83eee0675f4a7a1b ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
c6eb90bed3bad47490cb48087da98c797ad3ab5f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
716013335e88670a4450c731d772234fdb036c4c ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
068c3787b8b914c9fa1236aa8c590eb806101579 usb: mtu3: Fix double dereference in TP_printk
f439e637fc7d560244fd40e6fef033de879a3e7b net: usb: qmi_wwan: add Rolling Wireless RN947R
cceaa49d6a26e22f04c854102af575f8f71a98d6 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
0b5401bc020769c8ca167f9d7b207de193334055 spi: cadence-qspi: Fix status polling with octal DTR chips
b36d171b833e254aba4573b90a85a6d5f514149a ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
2f23ea2e39efde8834c8d958ebe8c48ed5686c07 media: em28xx: use video_unregister_device for radio_dev
0e4b0fd8e0dc14265f456dde39b5af78e50d9315 kbuild: link-vmlinux.sh: improve detection of third pass requirement
42b4c8d743c09e18ab3ab04f72fef409032cd516 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
a77202f9e7c10d4e07228f21029eff4d07ff6fd6 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
a21ad2c4ca52cd3c4c4f25e6b91ff141e08ac300 ceph: fail readdir when the MDS reply carries no dirfrag
160e20928d23b39e117325a1779ad02642a5f7be kcov: ignore an out-of-range comparison count in write_comp_data()
c7111834dc25da510e90c42358875d395d271c43 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
f8d03fc1603060fa137863c5297b7d9d70c47fbf libceph: bound mon_command ack decode to front len
01a3c8aac88ec363e121b620331443f7c4535a66 media: cx88: Disable PCI device on MPEG initialization failure
f0a2463e3eff118ec3ab13a9287f5ed582f034d5 media: em28xx: reject audio endpoint with zero packet size
7be17e0ee072b25539392cacebb7ef3cdd1845e4 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
7735dfb9087fdb07d8acf30b51a7d4ca21d3988b net: ipv4: add zero check for snd_cwnd_clamp
a790d7aeb89fc121fe21261b932401b3929ce8c3 net: usb: pegasus: do not advance rx_skb->data on dropped frames
8ef98142001f55bd22e4f3003a5fe515ba9ff839 ocfs2: drain quorum work before removing the cluster
1603cac01edb6ad21eaf2ef5919e631bf264fc89 ocfs2: pin owning modules for open debugfs files
86ead6cab0777235994c5f205432744c8f60eba9 ocfs2: publish the filecheck owner before adding sysfs attributes
d26f2ddc0f28678164ea1a12e134c64ff83f5ab7 thunderbolt: Do not RPM complete unrelated subtrees on unplug
3e891216178ceae2c896c1af6108cfacee5eeda4 wwan: wwan_hwsim: Pin module for debugfs file operations
59d023d308c08cf571cb5c809178d65dba454269 ipv4: start using dst_dev_rcu()
016878dd5036fc69461216d969cc5696d60b6e7e netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
cefa11ab52a7282d695752207b4324b68078479b KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
53d90431ac7c86a94c2c78d0557b0c8e32f7dfef net: dst: introduce dst->dev_rcu
617db0a933f192b3b0e153ee5edfba3f60a50dc3 ipv6: use RCU in ip6_output()
4bb2d1efc88b3ed5077b51443ed2af7775690a4c sctp: auth: discard auth_chunk when skb_clone fails
6d90b2375b14e72cf2d375c0d29dbf1f08a00d12 net/sched: sch_netem: fix out-of-bounds access in packet corruption
71617c57bdaac8e80c9be43c93e2ac1185388011 bpf: Fix UAF in sock clone early bailouts
73684c0ce5898622c3220da7b8d0ed4f84371fe3 net: gro: fix double aggregation of flush-marked skbs
58f487a53d97bf0dd613e93674b5b935f1f25bab cxgb4: fix use after free bugs caused by circular dependency problem
9ef24f1df1e006c712bd117479213ff6d5e58853 net/sched: fix packet reordering on requeue
48ccb6f7221e96753b7db83d3a4a010d042df2c0 net/sched: act_ife: do not consume the inner header on egress
c7a84ec6887a93a7a91c31c9ac345c56b212c455 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
dd2dcfa11dd8b0a2c71f8fbf3e63654ac5919d09 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
ca3b49133edebcdea609acf000d1257d1c8eb3ca backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
269006e80498003ceaa826b3a31ca66e4e0f2e71 backlight: qcom-wled: Fix WLED3 brightness register stride
f5afb0b843488369f206e82f2587d247b8f51469 tcp: Fix potential UAF in reqsk_timer_handler().
4774f91394cb87d6d85395c81896a9fdc9374d28 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
d89294a4ab01a51cb816da5848c9ea7a5f078640 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
7c61c2a6b81da2b666e9fe9a0432580a1419f95a wifi: b43: fix use-after-free in b43_bcma_remove()
6dbf5fdc6c3dfb393d0fa1b2a19cdc8d6bd25f9f SUNRPC: fix netns use-after-free in write_gssp()
f9809e5cc15660e42c65a4d914cae9b5917384eb rapidio: mport_cdev: fix use-after-free in mport_mm_close()
f31d24e5209ab01f1f7369fca701f1cf07418aa5 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
843c404591dc8e8ba736b73d26874f0e876dd3e6 landlock: Fix superblock use-after-free in release_inode()
896679fdac636132e3700ae08fd9ade796d573b9 lockd: Fix use-after-free in nlmsvc_retry_blocked
a88b9891bd4585056cc8ccff800a2988fb8b0ff9 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
5cb14b197f77c7c8433ba3bd882fb50ff5328070 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
6d473fc8507cc044e98d229c8ab71bf8486e0c3c media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
2eaf086b8622100acf5466f8be14db2c5f4b2b2b media: imon: fix use-after-free in display_close via dev_dbg
73b0436a48244f4b7190b467d41da245dce2c6fa apparmor: fix a use-after-free in aa_lookupn_ns()
1eb592fe54f3c54a46716ab76b71427d2679f5b8 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
06670999fca66849d033f9bfd72eafe9df0c787f s390/probes: Fix wrong opcode for cgrb fixup
5e833202751a01a1cf44d0b4a0623b2cb06ced2a s390/signal: Fix incorrect return address in signal frame
c95113f10974daf981e15bcedc5aceab4fa38b79 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
81ac93e3d90b6ce8a81d1451348c7dbc76d156fc HID: wacom: Write shared touch initial status only once

--===============7336605213202825629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f72a5acc150b-5cd0cb3c9bac.txt

1e4fccea24f219fc674e3564ceecad4552124ba2 net: skbuff: propagate shared-frag marker in skb_zerocopy()
8624e0ee6f7c44b2b87ac4ea7e020c276372d1f8 ksmbd: wait for negotiation before receiving another PDU
4f6c95ad63a66d868c946a5747fffe51a107a387 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
8415cb807dd962672b9b4da2a3eb9ce9fd624bf0 mm/damon/sysfs: put target pids for damon_start() failure
b0171398c111bb98f1a42cc6cb163fa6e5ed66b1 mm/damon/sysfs: put target pids for apply_inputs() failure
7a936e6654b16f47c912005daff9be1bd65e2ef4 crypto: jitter - fix intermediary handling
7bfda4fb58e7474963d5cb39460aec3441e88371 kbuild: link-vmlinux.sh: improve detection of third pass requirement
2c8b6b4c08195070bbf59b0a956d0645fe397f8c exec: cancel io_uring requests before de_thread()
c8bd6fdb17105565ac1cec4b8824226272ec521b fork: move the coredump and exec checks into create_io_thread()
d05fd32a39a87ef31ebee51ae133fc47d1893600 fork: don't create io threads once PF_POSTCOREDUMP is set
de3b887eb26deafcdaa8f438684bcfb94a4bbba3 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
3b0f87c8471acd9210633963eba84a27e1acf5d4 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
0f74c0d052045e257268e94e883f965c369be7a6 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
da72fa7b3dd1e41da1430d4e416631ea3cdad508 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
2a607ebaff9909b46b120b9573912f0b20ad5bc8 ALSA: line6: Clear prev_fbuf on capture buffer release
b7b539445b17b192722fc55f8c769d2ccc1ea725 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
84124fc06d85e5bf17a4498a227874bec9ab4247 drm/amd/pm: Validate OD DPM triples before mutating tables
79a899e46e81f762bf1dd1c3cb91035e8ce06794 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
c5c31179102c0dec69b449eef7196756ecf40f0b drm/radeon: avoid double free in r600 DPM cleanup
a80b06ff5cdd7d274cdc3bc050c2714cdaab6a3e drm/amdgpu: add bounds check to prevent array overflow
6ce992733d5e3db67d2a022b8bf76d8a1666f282 w1: ds2482: add OF device match table
c1bc6a1319c06eb8e636e681db8425581a740822 media: cec: stm32: return an error when log-address wait times out
4a9b0434892b3a331ba6614e46258b63c9e634a5 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
9adf73cb698b5729b9485f42a75459f2aafece45 clk: zynq: handle kasprintf() failure in periph_clk registration
5a86f5c842d762a4f63b64e6f3fc51f894ec2726 ASoC: tlv320aic26: remove keyclick sysfs file
132bdb064d5fb189d6efd72c57d9ae7eff4c13ad ASoC: hdac_hdmi: Fix resource cleanup on probe failure
dc854346d346f3557aec7e1a3ee89e0e0479bfba ARM: OMAP2+: Add CFI type for omap4_finish_suspend
121614171a82530749c25d0c14b58c039ffea247 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
41f4add1adad17334d4e4568a1d6b70a66af0501 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
0867d562825db24ad4e7345cab3ee3b80564e0fc fat: reject name longer than NAME_MAX in msdos_format_name()
dee49226259e1b5ffbc2a94687860786949f927c perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
b9f6334ff26fa984423b65229adc10d5e440c949 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
8ad9a697bb516982ce2a6c628e778348a5bcb6f5 drm/amdgpu: Add checks to vbios fetch through ATRM
cb6e924e16bd3c99e3bf28dca21009e647ed0a64 drm/amdgpu: Validate ATIF buffer length before use
68bfa2b0227e692f17e503dd2183c0b8aa103c01 drm/amd/pm: validate vega10 profile mode inputs
d07145f2788e9b32b4032200d0e66a4585c35a19 drm/amdgpu: Support some Barco AMD based graphics adapters
204ec5c9e7a87a35014f02c2b71289523733b02a drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
480cbe442162f448851d38661ee7353dd5930ad6 drm/amd/pm: Validate pp_table header before reading size
25b48e0aa9b965bbc8bb3481a6e5b5528df87a7d drm/amd/pm: Use uploaded size for legacy custom PPTable
b0e9dcfe494add4739b2fa9004b2abb8ffc660ff drm/amd/pm: Validate Tonga PowerPlay state array bounds
b10060eb0f4e81f9d2a95a306e0afa7e3d3fb35b drm/amd/pm: Guard VBIOS AC timing table walk
cecaea702848e2c602bceec1118637fe294d1551 drm/amd/pm: Validate Tonga PPTable subtable bounds
024059debfefca45ad2fcbe7846d2af5ca2c9a5d drm/amd/pm: Validate legacy hwmgr PP table offsets
3f519a04f403192087b70556b611a1df2adac15c drm/amdkfd: add sanity check in svm_range_is_valid
d6299b3d587e1d38954a5f20aae077f69d49eb40 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
fdf475653b7ffe10414b7932e8b942d7b6b53e3d net: usb: rtl8150: handle link status read failures
891216051205713d9583cb632c54c0402765a858 netfilter: ebtables: bound num_counters like nentries in do_replace()
00d3f077a30bfd972584e0a41ac98604bcf6a0dd soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
f9c1f1e7420566467870954da3466131cdbcb0c6 dmaengine: pl330: remove debugfs file on teardown
82aff14f1fe75e0ea436c81a0640aad60d7e4e79 net: mvneta_bm: add suspend/resume support to prevent crash after resume
6514da5fef6cc640066f88106a154a2eb9902888 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
8233391524a93c82caddf8a9bc61ea04b8a3a544 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
126faad2c7c2963449399bed08b58ab81fd9c555 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
8149ce4dc8d131e29715136b941528a78368df0e block: reject block device inodes with i_rdev == 0 in lookup_bdev()
7cf8b7d87c37365d2e7280fb871db15d3030cff2 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
f834d0405f67faa04331dcded38ef2309ba42d57 RDMA/rxe: Check PDs for memory window binds
1235ad4adbd269f02b8f5150f43ed64d87bc45fa gpio: sifive: add missing MODULE_DEVICE_TABLE()
bd574b659639b7c1f16743c19a68f4f7d72f4597 mmc: cqhci: fix to missed endian conversions
2aca6fe23ae1e0cae7600633ce339f0674e065a3 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
f7bb1f9dff0d0df8b39abad95a22a5f0dcbb619b clk: sunxi-ng: fix ccu probe clock unregister on error
62a4c85823d2a4a300799c1b1ded98518483d01b remoteproc: core: Full attach detach during recovery
346e6668e46c487ffe67f5b50b7fdb399a95fbdc nvme: zns: cap zone report nr_zones by DMA buffer size
3a66c746f77ff77a2004386f0c8c050fbec8a578 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
921db6f9e1dee8c58ef3e317ea1836dd6ec53a32 udf: validate extent partition references in udf_current_aext()
85823f81bb77a1b27a90340c23f28571e243a545 drm/amdgpu/atomfirmware: WARN() rather than BUG()
c4dfd1b877073becfcb5079d8f65fc012c34f368 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
cbaffe2ad2c1ec3540268539b641502e6fcbf476 ASoC: codecs: max98396: Unwind supplies on resume failure
6125aab41a44ecbaa73c202f801edcb763a5a5bf PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
2c4eb325af8a4b0b91abc044e476487a9493c23a rpmsg: char: Check for ongoing chrdev destroy
8875742a30f9c328252214c21a2f8011a1e87466 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
7d27349221748403db3749958e3d211e935c0c9d media: v4l2-tpg: reduce stack usage for kasan builds
76d8e68029bea486019c36a73a9176725fd4e449 mmc: block: reject invalid perdev_minors before division
4695773d11b389937ba7e0d252cde8bc73d19483 tty: serial: pch_uart: add check for pci_get_slot()
8be07e2021f288065adaa4707abf6a4eda35525f usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
6e7308d0f7c56fac02e92aa3c40483b647817eaf usb: gadget: u_audio: clean up capture endpoint on feedback failure
ef216337e71e4c4d0c641aef3fdfd55ea713f69a usb_string_copy: Use kzalloc() to avoid leaking old data
fee754e479a80adbf8b1ed71f076d5d2acf9caeb USB: gadget: inode: fix mm lifetime handling
1899723e91e6c3089f6ed2dcfcb50754d05f02b1 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
18df9cb9654891f35a489a1d02e754d3ad83f398 crypto: keembay - add missing MODULE_DEVICE_TABLE()
991300098ca1d0db70c2b36641909835c131d869 gpio: vf610: add missing MODULE_DEVICE_TABLE()
c9d3df7e0c3d3b5906400228f6699f03bced0da4 media: em28xx: dev_info->pr_info since dev has been freed
79a7b0037d1d7cdf1f032d5aac7708a67db52bde media: em28xx: requeue buffers if start_streaming fails
035fc51c54196a7e51f413b837b6609318638316 media: em28xx: use vb2_video_unregister_device
b621b211b17cfadf796b2883677cb4cabd2a0852 soundwire: dmi-quirks: add a global ghost list
54195e41742a97b1e39edea2dcfa80db9adb505d nvme: bound ns descriptor header and body to identify buffer
93e6f8c488eeca4eccd949dcf4fd0102593980b5 iwlwifi: dvm: add missing cleaup for on error path
98deb4a82b65d3f1b44643989b508605cae3b162 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
23a47fc46ffb7e4bdadaf613c97ffa4b3510d18c drm/etnaviv: check all modules for idle after reset
b612be4cf46020bd9345be8e79d7560ad5a63afe media: i2c: ov8865: Program the sensor on stream start
be9d9dd0907cfa6d8d7e2a219b4460eab721f380 media: ivtv: stop VBI start-code scan before short tail
806f98e606650c09ceebfe0bc414abbd9a49b6a7 media: cx18: stop VBI start-code scan before short tail
73dbde884bc4ce38e5a587a97f80a92e11488742 media: go7007: avoid undefined shifts in MPEG-4 headers
b6c5888cbbf39b619239714a1a92904b6b2952ed remoteproc: qcom: Check subdev start status in rproc_stop()
3bda17db74609381c818a372f1cc962c4fd91842 remoteproc: core: cancel crash_handler work in rproc_add() error path
b5b562a75871b87d63ddded44c538387f924039f wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
7aebc4fa63b261d53bb220c3f1b30efadd2f944b tools/lib/api: Fix potential double-free from fdarray__grow()
34e6665b989e7600b5829e546575b2ba6c2b4b09 gpu: host1x: Wait for timeout worker completion on channel free
f28b8487002ea5f4a8715eab0be94d16185a1308 scsi: qla2xxx: Handle INTx not connected while passing through
e9d4357a72b036fe455253a87b4d9962e0b73427 media: cec: tegra_cec: don't break off msg on NACK
512d815f14226df043a21d60c19abe0226503a7b media: cec/core: drop cec_post_state_event call
77be5afc7088f3330fc937f70566eae46d47acf0 usb: musb: host: clear stale RX interrupt on three-strikes error
6fc901868f5522d64dcf474f55396f1b2a537517 usb: misc: cypress_cy7c63: check result of IO
065e0d697573a4692ef75f5f9d839974fd201a18 USB: misc: uss720: Fix leak in get_1284_register
f2fb9e1802682db8caa64bef05ca6482f4035b40 uio: sercos3: add missing MODULE_DEVICE_TABLE()
35474310737de07fd13248c4391148bd6b23dde0 comedi: ni_atmio16d: Add sanity check to interrupt handler
96332824dbfe7834aaafec6d027898cd4c875832 comedi: ni_at_a2150: Fix sanity check in interrupt handler
f0363f0ecc3edc177189a1749e9a6bc1f7a88fe3 comedi: pcm818: Fix sanity check in interrupt handler
1626f415cbbc485dc2509418a16fa84b2fb7d153 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
67a8fe41773543568bc69b8f44a1e6cf0f5fccdd comedi: das6402: Add sanity check to interrupt handler
94057311cb4c6da0566304022fb9de587f093987 comedi: dt2811: Fix sanity check in interrupt handler
84639b99ca1f33915278f402c19f42de6973615a comedi: pcm711: Fix sanity check in interrupt handler
03fadcd8e67969f7dde87662e929bd9d57157178 comedi: aio_iiro_16: Add sanity check to interrupt handler
3cc6aea9d2909a4103aaf1c46f2a79d93ffc71c4 comedi: pcmmio: Add sanity check to interrupt handler
ede2acbb896ce408b814da2bc2cdae773f4ccf47 comedi: pcm816: Fix sanity check in interrupt handler
8c0cf65e336b02a0a794c3f5908bb475c03e0262 comedi: pcmuio: Add sanity check to interrupt handler
f9ecbd006daba733936a71597ea2f86f95f8c123 misc: bcm-vk: validate write size before allocation
15d909e13dc0435db322dc10a576827f0bf1d22d misc: genwqe: handle a first DMA address of zero
c42cfb7765295e3b16f9e92f25523193a9c8c9e6 misc: hpilo: validate device queue entries before use
c20c6622acc6ecb6b93ab35b63f2f845a5072edf greybus: manifest: validate string descriptor header
fe6602b34079e693cbf58c504266e24f66404f4f misc: ibmvmc: release send buffer on write errors
67de8b12e29302579ed1a4c9ae1292af71c6ca5a ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
f47131f8d1d1f8c815c55770c019d727451500a4 misc: ibmvmc: reject oversized inbound messages
6cfef4a3c7836a0283af8ad23246118828a109ef PCI: switchtec: Add Microchip PCI1008 device ID
8c9af5573d5107ef8030477cc0d869f60030c2af PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
1953ab8ab8211094c0299770a096190e98e9b5f8 driver core: attribute_container: Unwind device_add() on attr failure
15b0f87d89148c37204defa4e2e1db3047218efc media: dvb-core: fix feed leak on failed DMX_ADD_PID
83f73b52ca4fbf7b3a12c7df8b74ee9f474a8af1 media: go7007: s2250: propagate control I/O failures
6abf15639f8038be0fd75d174407c22f04ee045e platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
543276c7323a54b748ebd6a1c54bb6ae6af9baf6 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
225d2548273b2005f5f64dcb9ac4db6c9db58924 ACPI: FPDT: validate table and record lengths
5068d72e8af652139dfc24fc75627eb7d3bdda9a ext4: reduce max cluster size to match documented 256MB limit
eb742ddb8b65c3f3c83486b46bea4a0cc32f0af4 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
07c23642e2c8c7707ea80f341ad55fd6c8ac7f07 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
cec745ea66c36788f65294b5b202c1e18076d01a wifi: mac80211: ibss: read deauth reason_code after frame length check
8b44872522eebe77a7f0c939e7c6863601b7c946 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
f42b2f38aad26e53036f5b45cff6c8b0344af422 power: supply: cros_pchg: unregister EC notifier
9574acdb393bde812a5b23b7ac08f5dc6774c6aa net: prestera: ignore duplicate RIF destruction events
cebc0ab3ad44c7262b2c6260770ec1699aa9030e power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
f7821c5f54a3c60def362f3b101c876d24edec42 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
328f100f3643367d6f405f1d0501cac87acc6547 wifi: cfg80211: include cf1 offset when sending chandef
ed443ea324d441e5009f833610462e029aba182a drm/panel: simple: Add Kyocera tcg070wvlq panel
b6fe28cef2bf9acd33a8dc60f3ea2d3b5332e33f iommu/qcom: Check pm_runtime_resume_and_get() return in probe
ad6e34cbeab7b7091e48a86896322b47c253c769 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
09867e40dfbf5e2fa41f5e4e4eaf23f1fad2f867 wifi: ath11k: validate regulatory capability phy_id
f70f8d8b713f0e857002d1ff81fac237a432a5a2 wifi: ath10k: trigger hardware recovery upon rx failures
a29244fa8108b8110b553cbf7d6438001d3e2d5e ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
594743016c403f4bbd8c8ce9df3a77d3a5d8c278 bitops: make the *_bit_le functions use unsigned long
f427a51180b764ab9f2b9604e127882e9c10a96a soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
858ececf9ec8ab27abd631c99134bdba68831bcd PCI/portdrv: Allow probing even without child services
47c807e43ae2220a046b409225a7ceab19ecaae0 fs/ntfs3: reserve NUL byte when converting UTF-16 names
25486440f7033accaff362bcc19e19ed7189dc5e ntfs3: fix info-leak in ntfs_rename()
8a85cdd9ceb535cdad7a94d520a5be9082b89481 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
e7e23b87b381ca221133fa585c3f2021e60eacef fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
4594b02c396f99b47a1a246d4e12c1bd2c52178f firmware: imx: scu: manage mailbox channels and global handle
e7878ea3d422d8ec3bf96b09a2764c7f1123fd75 hsi: omap_ssi: remove debugfs on port creation failure
ca26b1338efe2684a2ef360907b4e55e6652dd5a iommu/rockchip: Clear stale page faults before enabling stall
586a998b3869b6c706db3f4caf9994380a432e41 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
0496daeaebd74600e3982fe0da2f47a8560aeb07 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
612e7de27c3f18087fef8b9a9d29e49c36e0414c udf: Fix bh leak for unallocated space entries
9a31a4a7c90001398a43184cbe7ca9d6db166d3d udf: bound lengthAllocDescs from unallocated space entry
2ea63f780edba18fc34c2b92dbaa2ad3bbb52b55 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
dd357b0ddc6704a2854e858060d24a6a27684d84 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
c57f29d5e70c6f1c2524e07b4dcf40f1bd91ee15 media: cx88: fix memory leak in cx8802_register_driver() error path
3c28c0f7c5590580a1899c5829658656a02c76fe clk: tegra: support 48MHz clock for pll_p_out1
f97a6c1f57ffb95261224204a105778d772ebc32 ata: ata_generic: Don't store pci_device_id
638d9191539dbebb2ee77d7e8ccf53d4754fdf29 ALSA: hda/conexant: Add NULL check for dc_mode_path
491b944a5b38e561d7328ce06ed3786250e19bc7 exfat: free new directory cluster if zeroing fails
f7d0c91eac2f129b58c4c06d9644b7b72c196f84 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
e19a6035e9a4697f202f6862f9cac46f67ae9cd8 fs/ntfs3: Fix memory leak in indx_find_sort()
2aebd7b360262f3d16d293380d4778e59909c3e0 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
bbac703831b74b097ab8fd171471d88c42053d65 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
6ef530ac00daca33f0782aa75fbf13769669eaaf regulator: rt6245: Restore state on enable failure
d7288dcd52c41597244647688fa4c035f1f1a85e romfs: detect hard link cycles
e1ab4bcd975ed97d52e332946fde282600b4fcd0 virtio_console: take a kref in find_port_by_vq() to fix port UAF
fc55b3cd08a2977d499734e0c406577de102df42 wifi: mt76: mt7603: free beacon SKB on error
e9f68927f2c3220ed858299a45f76b10fdd55cea wifi: mt76: mt76x02: report rx FCS errors to mac80211
eab5b6ab5316b77bcb96ab7da011e618a1670539 wifi: mt76: mt7915: configure noise floor reporting on reset
687548326cb9e3664376f9cd886d33856e8bc6c1 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
13f918e56dc6d29bb54f13465a15109ca99c9e7c wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
6ffb720305232433e14ff930f12ed36e4f1216a8 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
1d13a0c5afccea9e78b81045b40bc8e69b45db16 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
d6c51483b189e5eb708a518d16a7cfe9a5dba54f perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
9089b406b832b214023e193335559d6aeb8a7a81 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
fcfdbec5357f133b6181a3ae76bcdd78a70b88a8 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
c19ac91ac7b08cb8476fde10d6e174c7419a2c39 wifi: mt76: mt7603: fix U-APSD service period termination
4d4a34bc4b8b8bf37aa0eab2431ecf4310519f77 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
cd10726abf2dcd1001f5ee9b1eb33ae0018aa022 wifi: brcmfmac: validate msgbuf flowring IDs before use
377feac2339264efd27bd40895e589f8832e7ab5 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
c7898ea45a2f4c25104a15f6359123d3b7da9d82 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
e33931fd031cf9e7d00e9adbc1ac6073d5c0e458 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
22ceffa617f7cf6cdde46ee43ecc97f8cf88176c HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
0f29aad536d95ce6921b0ff49e7b871b47f287cc net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
2faa690e921f5b1e453c59cd06672be26dcffd3b net/rds: hold the socket while an rds_mr references it
a116c991981d84e084473c418a8e6c5987c1990e net/rds: fix rds_message leak in the rds_send_xmit() drop path
fbd1a78c9da9f97c23ef6bd8658ea89fcf35568a net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
4222f76e361f4cee56f53248de630f9d9fde238b kconfig: abort rather than loop for ever on EOF
51d45f89ca58106d4e5c2a9276ed339c894f355e s390/dasd: Snapshot intrc before freeing the request block
10f67736a57f4b1e802734d3d4171b5472caed20 net: stmmac: raise TX completion interrupt at the end of an xmit burst
184459c2f8017b2341cbfd4f1e18e3a0fb6f68a6 net: usb: cdc_ether: add quirk for AMI BMC stale link events
5ba47aea72ccb5fe13d53f3e6d586740ba0036ae ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
33ef437909e0d745b5f6b14af6b20e0ae67ee034 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
6b9d81fbd581b2c846ef5eaf9f7a8374a4b0f979 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
3d166b41d79672b8ca9096e7b8205b9189d2d18f arm64: mm: fix accidental linear mapping of no-map reserved memory
cb33416708ead101ad6542c6d49a97b17e85f231 HID: rmi: check report length before trimming sentinel bytes
737b8fff867aafff503278917a61c2a1e4e5ad81 ext4: guard against NULL s_group_info in ext4_get_group_info
91df4bae16575017e863b4465c282bbc5662aa20 md/raid5: reject zero-sector reshape chunks
563937f3ea2fac824621ea1f125754bb66a82ade md: add cond_resched() to md_do_sync()'s skip path
897f754767706459e2efb5547a8d1742ab17220a tools/lib/thermal: Fix misplaced extern "C" closing brace
9010ea17713f773ab4f7212fc2873eab067848fe selftests/ftrace: Force C locale in ftracetest
a0e8f1f763b856c7b822e558a70d4de7f3783cb6 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
7889021490b2919c366383e4fc8e301aa5c44ab1 Bluetooth: hci_nokia: validate firmware packet bounds
c0d95cad650f4543fffadc6d8c95d312dd1f7cbf btrfs: fix memory barrier order in reloc_root_is_dead()
6531bb3899f83a427513c1db9cd1d8481258c889 drm/amd: Add DCN6 register headers
1d456094f74dee39bf9e12c7b7cfd34281b41872 ACPI: APEI: Handle repeated SEA error storms
ccc63510c6922d117da2ab9e1dbfc2165fe5b0db ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
ce91a0b488f6f59382471802722d157530aa032c Bluetooth: btrsi: Move set_bt_context after successful HCI registration
495c26b075aeec63222c22a093490cf1d5e56bfd Bluetooth: hci_bcsp: validate received packet lengths
5c93bc14e0982ec0d0e869218baa1ce734394b41 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
8e52a1daf72b56832fa5dc261d8a2284d1cbf384 net: dsa: mt7530: error out on failed PHY_IAC command writes
1af05e3bd1c0e66fca4342a797ebf20dd2fd552f Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
0da45f0fca8daa16b7171b1649c357e0e49c5393 fbdev: omap2: dsi: do not copy isr table
d1dbaf0a8c61256ec824db775bfb454dd459dfe7 fbdev: udlfb: validate vendor descriptor items
889b72f75f2f38fbca4d111200b8292e4eba86af ALSA: usx2y: Stop clearing urb->hcpriv before submission
686cb0e28b9e7784a56cd7f8776a10c8b5dc1344 perf/x86: Unregister PMI handler on PMU init failure
4d0b7fbf1f7fd72787cd10bd7d19f43892bb3971 perf/x86: Free hybrid state on PMU init failure
b291823b127a07bb6501e7ad8653187bf325b1ef nvmet: passthru: fix OOB reads when parsing ns id descriptor list
d47301c8cfc9e11fbfc09ee293b1a564707f3ce4 selftests/net: fin_ack_lat: fix latency threshold typo
a5652827ad1ad4ba18979da7a2c8e8be8f3571e2 docs: cgroup-v2: fix stale "io" controller introduction
65ddc2872e727dbaab85f5b0bf7404194cadaaf7 nvme-tcp: look up host_iface in the current netns
5dfa57f74ff63585f12fed37e4ed8891b48ced5d selftests: net: reuseport_bpf_numa: consider cpuless numa node
205dd359d3517e1a347542993216538f149415e1 nfc: mrvl: spi: Unregister dev on allocation fail
eb7b9ade8574f46008165094ba6a43420fd33975 nfc: nxp-nci: Add remove on IRQ error
ee08e75b930048ac07071eae9f30a76a9fe15bfa nvme: ratelimit the completion-path messages driven by device data
2de724be29d483baa927747230a2ccb09e50e79f alpha: run the remote RTC access in a worker, not an IPI callback
ba4f385a943fdad94f17594950d1738e347d9a61 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
7050145c6457312dad7aae9e675aa9a34cfcf592 hfsplus: validate extent record length before writing it back
b92c55522b6ac34e7cbff50dfa33c7b1ab06698c soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
8cfb6400d0b134deaad394abdda280679f456656 ipmi: Fix leak in __ipmi_bmc_register
6ffce460f6c382646f9e7d80c8d3636787e3270e PCI: Avoid saving config space state if inaccessible
2772aa6e976dd5e81934047194b4bac86434bcae ALSA: hda/intel: Add sanity check for BAR0 size
daeb97a0d151a41d306725c9064eab16b197f456 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
6455062f128d87c7bd5f36748c8d054d6f7d9c6b drm/virtio: reclaim pending vbufs before tearing down vqs
9214e9ab6b99c3464b81840c9c438abc870c9d66 exfat: keep FITRIM within the requested range
c4f3cd1c4994f7bfa51c3bc89c9a72b5d1061e4c libbpf: Fix ring buffer consumer loop on 32-bit position wrap
a82c2fc5d721995ee7979cefcf719bc7a9c717f3 ksmbd: protect private extended attributes
543baccdf400712eab534dd0f89efc7b5edaad97 ksmbd: preserve access denied status for copychunk
1a76eac28f521b5ba11d6aeeff42e64a43286f99 ksmbd: allow I/O on directory named streams
1d7823910426e6322a17bfcdf2806ac4848a54d5 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
b7d8dfb0bf5b16e1181bc1e9690dc24658dd5df8 ksmbd: honor byte-range locks for zero data
04d56a7c6d067afc5e05cf6ed22878ef4f5ac77b ksmbd: allow FSCTL_SET_SPARSE without input buffer
3de89116acb46e2ea9eb9b4e4439950ce171ef93 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
6b4a1301149c3ce6852b7f3f9477b6dd5d841873 smb/server: cancel async requests when closing connection
7e79efe196bc8a8620ad21e510cc0205028e5706 ksmbd: fix SMB2 byte-range lock end offset
8ca1672b803eed7930b44ffa690e180b1fe1e0a3 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
eecea4f891a97d61f6db4cf202e02d3819f1524a ksmbd: reject blocking compound lock requests
750b5ca62e98a44b2ce179b5c3b2289c9912e7b8 ksmbd: honor client signing-required in all modes
a4d71db6fcc373f7000bd77705ae0a93a6381e7a ksmbd: notify parent directory leases on child create
17ae0073b1d81344621255429e0e48e19c445874 smb: server: Free session data in user_session.c with kfree_sensitive()
6b4d86f724abee35dcc5911b65376a03e61f5d7c net: stmmac: use dma_addr_t for DMA addresses
7e6289a1979d8e6f1cf6a91308201c8e95d219b2 ASoC: codec: max98926: fixup invert setup mask
7f09a599645fce2bcf86225f972299c7d7830faa virtio_balloon: warn on failed buffer add in tell_host()
c351597a512522cb26a61bd803d6efca7b84803b rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
2faaa24b32f11f88b9c2476ad14398f7fa951c29 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
38c2ddf61fe152c96ebce9e2dcdc30da05df3fb0 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
e08715586fd9a8c312d4180f604fa19e73331155 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
81989f64da8319fb2827ea7e72dd63f7bbe37150 fbdev: maxine: fix 64-bit build error
ec533e69af3e2711282c732c8d139d634f461746 fbdev: platinumfb: add error checking for ioremap calls
e9d5dddb2eab4afa346763c9f2be6152c9a931e9 ksmbd: enable TCP keepalive for accepted connections
02c9890705a060cfc66413e08f3f77fb3b78737f ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
51fdc3fa2800d2987c5a12c2cf8e2b49caa6e091 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
44acc46457e44f47216ee2a8a2a14cfd0c327535 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
3bf12dfe66cd930fe7266acffc8f4e21b64a7ae7 scsi: snic: Fix SCSI host leak on workqueue allocation failure
389ef822434b70654622a0a77dc28803e6b6e43f docs: block: fix dead http link in blk-mq.rst
5ed394231b477e70a7f7c49a78d9d973a6d9534f fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
e4fc92880348deb39035388e2e31e8a634c77c70 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
11e9c80c2654f03712b3d8ebd89e1e1d517d1af2 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
e96c82fe521b4752bb957fc7d77b1b4f6c72a9e2 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
6abca6ab2787fbabe8c3ba2c6969caf3e2e6ad86 HID: multitouch: Fix stale MT slots when contact count drops to zero
4decf7b5fc74de8a8b92befbdadbbf38fd9fb3e2 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
a444e3affc32dd6ced5f63b7531308adbd76dd81 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
50a31c4f6a3baf82d3b4ef12cc583b41d29e4cae ceph: do not cache negative dentries for snapped directories
56a38d92d35bc8c4d2d7048301f88c8b13bdf952 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
b68cd8d22767ec9dee4a4565de5104201a88272e netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
93a1b5c5d7631305f7f00fb0e20cd4d3f3b9c8d1 ksmbd: handle allocated range queries on dense files
4aa9b4d6a845c3f9b67927a4262e9908a99ddaab HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
39f9fdd7bdc9ca2e57dc27888faea0b66472ebf9 nvme-fc: do not warn on controller removal race
e38070556952380f016f303109a21934b51d6b04 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
5ef27df8f2893f41e1e8062ca83bc7b0e4551824 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
ddd52d99836633cc24f5044942be1bba765e5876 gpio: mvebu: keep resume masks within the irqchip cache
6344a3802a75054a8ac7d56206bb3d4d547fe77f ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
fd862dbbdc105e515177781dfebb516f504e5809 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
be1852ae87494c21e8ebff80bbef9b40cccd9dc5 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
1129503b98b5664a935f6a0e706a88e6a0161c34 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
731beaae56ab7f35783d46fc599d893c80c953f9 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
6075cad33bf46ceff367d3dc87d1fd0501718d4a ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
09011f96c0eea5bce45a6d0c7851aea97e6a33b1 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
2d9aba15f850f8aac625c71407b3bc144cd87f8b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
dcf80506b7a0ee499d9da1101482dac776906e5a usb: mtu3: Fix double dereference in TP_printk
3482024d1bb147f35ac163e8911b7785a0fd9f4e net: usb: qmi_wwan: add Rolling Wireless RN947R
74e94276196cdd106d74cc87c7fe2d0498154998 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
3926a337ca353cdf26744ea7e62b5d9420749774 spi: cadence-qspi: Fix status polling with octal DTR chips
55ef29ab027ec23abbcb35ca0da54f204c2209c0 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
aa4b7de760ab4d6a4dc210029baede6dbc9365f8 media: em28xx: use video_unregister_device for radio_dev
bb459d3489c3a11d14e359719b461056bd6e5ebd Revert "net: stmmac: protect updates of 64-bit statistics counters"
74a39b2559d28f87ab9e33e06c7172b0f34b4183 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
555103a499968ffd49ac0660ea8b249ee4989e61 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
b334d5f91985f438d5fa54662e56c92cd2e4ea51 ceph: fail readdir when the MDS reply carries no dirfrag
80a7e7cb00bef475e0341d66b6168259c74d68b5 kcov: ignore an out-of-range comparison count in write_comp_data()
a259f18c8654646772354233057de84f26eac646 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
82009ce33bf1c63594cdb84ff5804832e94bce9e libceph: bound mon_command ack decode to front len
b5713cb8f0411bb3b00a247df507543071908040 media: cx88: Disable PCI device on MPEG initialization failure
6e8be279edc6ef7f0aa4bbfee721ef451c25d034 media: em28xx: reject audio endpoint with zero packet size
4dead97843a967fbf766b47082ad930e687698a9 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
5847d44bda061034b026b7aa028a595069aab400 net: ipv4: add zero check for snd_cwnd_clamp
3081ed9a92e304163958165776c97822e4c41d1f net: usb: pegasus: do not advance rx_skb->data on dropped frames
7e30c7f0e22478009e953a82022f6be82f8c7330 ocfs2/dlm: drain join handlers before releasing module text
9d90dbf5a2a490f7d93f237b3324107c1c7465c1 ocfs2: drain quorum work before removing the cluster
3f4c20b607b9cd869bfb681669faf3d413a1a765 ocfs2: pin owning modules for open debugfs files
ff9ae73bc65e554e2ba648c7d73e472270c4a714 ocfs2: publish the filecheck owner before adding sysfs attributes
89f28e4f51e869cf6a3a4cd28656ec9a82fc195d thunderbolt: Do not RPM complete unrelated subtrees on unplug
fbfe2edd961f06bd5ec4ab579740d96d9206e351 wwan: wwan_hwsim: Pin module for debugfs file operations
91932162bc2144b50665154505213893d26f6185 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
f80903921b860096e246125f26b1d33618bfbdb7 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
9168828f98aef578f072b6671980f4938bb3197c sctp: auth: discard auth_chunk when skb_clone fails
9739bc290e58f42a1cab4f4f515696741cf5d483 cxgb4: fix use after free bugs caused by circular dependency problem
059a0ae34988941afbe3850bd7a5bdfbd24fea35 mtd: rawnand: pl353: Add message about ECC mode
9bea88856a9d6444ce1bed940ee9265cd81bb667 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
25b793ca0b3ded96e78a47a5afdaa378a73814b9 drm/sysfb: simpledrm: Improve framebuffer-size validation
1b2a79fdda48318c2a77d7f976bc489487eb354e KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
9de2c9754f759f247a136ea264159ae6ab10fdf6 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
7d2bc14bcdd889911c0cc05593b5fc1a0d411a42 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
3180389c0d550fc9d56631067a72ac4088997957 jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
cf76de7ef621d45d7adc4a1a37d6026c65ae240e jbd2: add prefix 'jbd2' for 'shrink_type'
04b323123ff8abc77f7a20ff7a186e61670b957e jbd2: check need_resched() when skipping busy checkpoint buffers
10198af2ee035998cccad1a6125ed47825bc0aba jbd2: bound shrinker scans by examined checkpoint buffers
d0aed7d193285dcd744c17e1026dec052720a9c2 KVM: x86: Always initialize EFER reserved bits on vendor initialization
13b16a1a31217d027672165d04ef82f04d9cb455 KVM: x86: Check EFER validity on KVM_SET_SREGS*
0cdff0db40dae0e7cc1da06bb0e60e9c66f5b1c5 PCI/AER: Emit TLP Log only for unmasked errors
d7a08ce6892c1f9b5edec6f776cb3fcb62f00bdc nvme-pci: disable controller on admin queue IRQ setup failure
792451924a16f149bce680f5b541ed3dba64cda9 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
d926ceea559c5f800b617aa562f85c9010ae0ff1 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
e285bae84b2e1ec21eefea9ebfcb81caa786ac72 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
ea49641dbe66b61ae0dd2294b495e5142e383a92 perf hisi-ptt: Fix PTT trace TLP header parsing
857b73ea1f2562c0134894f46a3da1ab4f093ea9 HID: input: read battery capacity from its actual report offset
ae5dad16fbdb8470ef6ffed06a31a130b0a0bd67 f2fs: dirty directory inodes on mtime/ctime update
f2a88c2693ae69fe44b8efff58a92e5b9bfca589 spi: bcm63xx-hsspi: disable clocks on resume failure
1baa008f7e01576661523d323b9de5fd0c5717c7 module: validate string table section types
9c329bb0c524ed8d66a8dd3e6d1ccee0f9927f79 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
6efa77627a03d650bc3254dfd31def9e12dc22ad x86/locking: Use sfence for wmb() if SSE is available
73f7ab2e31b20f28ceb9715658b9a1bee6c1cff6 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
42f4ed1ce7a410120a650549b1edaae5512fc18e i3c: master: Fix potential UAF in i3c_device_uevent()
9a163fca0055ca1d58778ac0c29d7bdbc7d23036 sticon/parisc: Detect default STI graphics card for console output
f5e6835a23d45fc643e4e83bd3c1faaeb2fcc373 futex: Sanitize and document task_struct::futex::state transitions
410c04216932b4abd371b5a24c9f6e0c3c4b45d6 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
b3f8cf61afc5025b7403c2fe037e66bc55058e3e nfsd: convert nfsd_net boolean flags to unsigned long flags word
8f8de03c399d3e9fd8a2a920cbc721bd9ff512ef nfsd: dedup nfs4_client_to_reclaim inserts
b3a26d0a3567bee8d7a8adaadc2e6cfa4312b86a nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
16afffdc21b6035da3969a4c5bce9ce9ebd5e7bb NFSD: Prevent client use-after-free during blocked-lock reaping
899b144aed598773dc12e235e40baaeba71762a0 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
5bc9ed5123bc50e53a09da436a69368540bcd39d ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
e6054b4bcfb2c6d5f6fc28b0074eadc9fd7cd869 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
e1eb89191cf236dd18a24840127a72406b3459fb LoongArch: BPF: Refactor jump offset calculation in tail call
28814d0c5ea3ad65443b8d1b0952689caa43f5c8 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
dde754ba36e4cad3ef1452d7c0fa60d2644ae696 lib/string_helpers: Add kstrdup_and_replace() helper
f0ce09ed3d45ea3c3db4ddd7b6e3edec708f6e10 platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
b55b06f5f085d14182e30b0eea3eba9bb29c7174 platform/x86: think-lmi: Use strreplace() to replace a character by nul
2e3f166c0589075d65ce7a87051c8665bdf0a3c3 platform/x86: think-lmi: Fix current password length check
c898766d59720d3580508d85f38614be55b49eee drm/amdgpu: Disable runtime PM for externally attached dGPUs
7dd19a459cd0006889721bbb3786972a2f309c16 drm/amdgpu: force complete the MES ring fences on reset
e7675aa6c2711767194d3a85dba8aff663be8f1b ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
e5066fd51fc499e55c82ae3514f010cf898626b6 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
3c2c55ebbbbf219a7f36723ee48865b4a32c1eaf ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
f68bb378b68b775c4b57595a4888d2f212b677af mm: mempolicy: fix automatic numa balancing for shmem
a3d64dff6d906e50e3e494f1170811e49e18b413 mm/kmemleak: report RCU-tasks quiescent states during the scan
a9ad95ff1a1664c6d197780514c9f5fcd3e99588 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
099f06fab38664f0b92a5da883e2e81fc60acd00 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
77c0d19ce2ac4731acb7deae7ac095fd4bd9189b mm, swap: ratelimit bad swap entry reports
735dac22644742d0de8cefd6622f23a1829dfc1a drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
93be00b6bbe8d6ff6b96e4038fe3b9708fb0b26d i2c: qcom-cci: fix autosuspend cleanup
6b971ddebb0544bb10823f29350af1158821c517 lib/vsprintf: split out sprintf() and friends
7a42b06157f6a3ffa76eda3932840dd33790434f iio: core: Add iio_read_acpi_mount_matrix() helper function
ce43616f40911599ee740866bf1d89b91fed2760 iio: introduce struct iio_scan_type
e91f880b86099407e12706693e2105e01618d12c iio: buffer: use struct iio_scan_type to simplify code
683515986273cd588598b7d2d325c48c05a33845 iio: core: add accessors 'masklength'
acef4fd43f7a31c5ca7ae96e4cd99cf5925af9e7 iio: health: max30102: fix NULL dereference in interrupt handler
97df70971acad671f230bb87fe6941f3aeb160a7 iio: admv1013: initialize callback mutex before registering notifier
31511ac314b6840c6bfa547cccbf1460cb44c6b2 reboot: fix cad_pid use-after-free race
08857480bd0c90a8feca56f3ef0089b105421e4f smb: client: reject SetEA requests that do not fit the request buffer
76eb2080f8ba826ac3471dbb43fcb4bf7236056c vsock/vmci: validate packet source for connected sockets
a661c25bfb6dd5c8ffb781851211dc210c8fc212 ipv6: Fix redirect exception creation for UDP/RAW sockets
0e3457fde3ac5ffaa4b63d6b6bb14a2ff8573cca ipv6: udp: Create exceptions before socket matching
cd02afc284fbc96e1b66973036b69888db21e809 xfrm: save input state data before secpath resets
bdba5bfc9c7acd7716f62eaaa80db920674ab472 IB/hfi1: Use dma_mmap_coherent for matching buffers
7814d47b114a94bc655dbe6b389ad3080c4e8e5f IB/hfi1: Resolve the credit-return buffer through the send context's node
5f0302fb75b0141363447e80086b15e9a2fbe486 IB/hfi1: Fix the PIO_CRED credit-return mmap
95125b6c5fc0828fdc2236e322e578a40c05abe7 usb: cdnsp: fix wakeup from S3 after controller context loss
939c1ed6ce71be05c3b071d4bdb641baa460f5bd ublk: clear VM_MAYWRITE on read-only ublk char device mmap
bb61f2b3a9a21375d097f60b03becb0e2057c9e0 memcg: make the v1 soft limit knob inert
3cf75b8c5ac2ef78eeb1cb0d5a0195e238558fee ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
41b6c40ba73d05a0d10719530a07eb67efc36bb3 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
7f64b7e1e836f838575aeb449fa9615a9aaa454a drm/amdgpu: Skip accessing psp rum time db for APUs
e71728bd03b3f5311a04809f5a47b7de4d528e7e smb: client: pin DFS superblock in iterator callback
34a0da0773acda75739f14efa077d530fd357328 mmc: mmc-hsq: Use fifo to dispatch mmc_request
3976db3f2b269eda6360d994f20278f4cb93d677 mmc: hsq: Fix use-after-free in retry work
b6da6b4d42290ebb21bf204e6efce2ff87657354 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
6bf2c2c7826c7b19c5ef16790765fbe4844c1bc4 ALSA: usbusx2y: validate URB actual_length in interrupt callback
2ba375f24eb3429c8b9b827fad040261b87524d5 xfs: strengthen the "is cow staging" helpers in scrub
74c185222ae63c45fd8e9cbe524c5c601cf19392 path: add cleanup helper
c7651be188edc349fadf241f6c36daabe9cdc7ef configfs:get_target() - release path as soon as we grab configfs_item reference
a332ec5e02506065c5b1091df3390745571a746d configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
12d4d5957e7435b76ae08d4897099ccf186a7b7e configfs: unhash the dentry before dropping the item in rmdir
02de0a45f38e416d7ee9db7917365912570a1856 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
019a2f97eaa69176bcb5b18219d85ae9de8ad4cf EDAC/altera: Use parent device for devres in altr_portb_setup()
edfa071a76f56ca7e668511006d8cc381a9ad2fd s390/crypto: Fix skcipher_walk return code handling in aes_s390
7116a6e1011555286b1a5e4dd9497a66665e4a58 s390/crypto: Fix use of mutex in atomic context
3d888f44a51b37935e5f5fabdd245f276a6c48f9 io_uring/rw: end write accounting from ->ki_complete
963c3bcd4c344e609b85796000344d9a9f202231 swiotlb: use the adjusted address for the highmem page lookup
7db8d5c94a82c213850395ff8148e5ebd1df8e14 drm/bridge: tc358768: Enforce input bus flags via atomic_check
3049cb881a49b5910a341efb8df5729400f6cc31 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
2fe63f417815374e9b67f6ad1c2b301b3ece1e2a net: macb: initialize PTP state before registering clock
3f114204b7b5dcbbb6a678aa71290c48a2a3ec61 drm/amdgpu/pm: add workload profile pause helper
3ed39e86697ecc0dd6e0021a87ab87b1e7c5efb3 drm/amdgpu: skip gfx switch_power_profile during GPU reset
d95563e9255e6cf21dc7b61ea65ee65cb1c5a2e2 drm/msm: RCU-free the scheduler-containing ring and VM objects
ace7c425d1b7bd5566c3924642f3874291ef2012 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
c950cd895b64d9cc20c1fa52e96f66138af3d8b9 arm64: percpu: Fix LSE operations on {8,16}-bit types
a60578206905f7f622bd71167a906effb90b9924 tools/bootconfig: Fix integer overflow and truncation in size checks
cb9891f83d4e38b014ff5f2ba2b1c57696ea3d9d bootconfig: Fix integer overflow in initrd size check
9f02dedfb1f5d4ad058f4a793dcda9813deb5acc tracing: Undo the registration when enabling the histogram trigger fails
d5925181ad2273387e285e80f4be741d3fdd679c tracing: Take trace_array reference when opening a tracer options file
f09d869b61ea52b26dc81576cb1bbdb844300b47 KEYS: encrypted: fix integer overflow of datablob_len
0fee75da27b03b6c377f8b384be95c25e5400213 ALSA: core: Make snd_card_disconnect() return void
de866556ab994999d00ca88e1c00e4ffe4d76a36 ALSA: core: Use guard() for locking
9823e186c6f56c94a1404b133224925d70db25d4 ALSA: core: Fix potential UAF after asynchronous card release
ad637c12daa9e4d8511cbc3a2826a2c03adfd11c phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
d0a20ced7ba15f494d56db6afbab3ffd6dee0a40 smb: client: cancel reconnect work in clean_demultiplex_info()
80153fcc25236b4e22ff42e36a78e28848e906b4 smb: client: fix rlist race and missing initialization
823049f805cf3925edc6543de282355746a58d11 Input: hp_sdc - shut down kicker timer on module exit
bde99e34a35f2be4ef38fbc6190c0ac927ce7c91 wifi: mac80211: refuse to make a monitor active when it has no queue
76996e7d6703f139735573342a00125fcb91317b i2c: imx: disable autosuspend on remove
a8d3ad48b015ca5dfcbc5aad307611fb2e528cbf ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
f1a9c4465e0edee92ef8467d155803911be436ff ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
c2a1f297cc55a696821dca72d7624bc7fe580281 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
7f3ecc33c01f730d64a637c128b55170ecccb460 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
baf45b7e332dc8a596f0642a1b755214fa06a33d drm/amdgpu: fix rmmio iounmap skipped on device removal
442a33ef882338b496269b1fd519deaad1d2af52 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
5c2a8221ad2286165737dcb318c826fc9371ef46 mm/hugetlb: do not dissolve gigantic pages without runtime support
2db124ce6d7f9a2b83517682d35396629118bd83 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
899d2ea550696d3720f1714c2a9a78e13c4d78ac smb: client: delete compound mids on send failure before unlock
4a30aa741173859f98dd3ac691d552f2ddac7cc8 i2c: qcom-cci: Stop complaining about DT set clock rate
fa546d7e073c9f0b82139216d3d747fbd78527f8 i2c: qcom-cci: Remove the unused variable cci_clk_rate
9f4990cfc0d111aa7c57946dc742591abb454396 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
a5fbebccf3bd30b153e7a11973f860dabb1024ab smb: client: clean up failed cached directory opens
0cea0521222dbf7d9783dcdbda9c42ddb8031781 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
5fe1caca307184bc85e7bb073e1e4ee8d569d27b KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
ebc62d1387accb9e891ce18f5eebd5204fa57bc3 virtio_net: copy zerocopy frags in start_xmit without NAPI
4ca565639d8fc2ff061b80191720946800297838 packet: use ubuf_info completion for TX_RING packets
80f88827d267656a6e99e9fe396a908cff303105 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
e5f18fbb6b745ca5ddb0947db3d86bc9309386d6 serial: fix ioctl hangup race
518cc7481af464dbb7fcf523081920e27c64704b serial: abort TIOCMIWAIT on hangup
ae9794d72480d9a54b2acf9283dbeea4aa35e2f1 serial: 8250_omap: fix wake irq cleared during suspend
855420cbb4e32c316e34af6926125d51f7fdd058 HID: multitouch: stop the release timer from being rearmed on remove
f2491b91cf2bd4e626be8c2d6030e1a27ee96127 x86/mce: Fix hardware debug register corruption on task migration
5ec891113a4f41b673921b536747268d30b4011d drm/amd/display: Whitespace cleanup
366edd77b48574f4b5a7fedff2a42803a6be0579 drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
a9723a8c4a5acd7340d0fdc39c10d24aea58af02 drm/amd/display: Bump frame warning limit for clang builds of dml
155190df1858fa8cc7159f8297cd54fbac559ebe net: mctp: avoid confusion over local/peer dest/source addresses
f12dae2a185a5dd82a12b924ed0e7e6d03883866 net: mctp: Add some detail on the key allocation implementation
4cc56aef462a42ec985a2b0528871139d0a53311 net: mctp: separate key correlation across nets
2eada935867803587383cbf99b28d9bf47ddc577 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
8e1f0e1e19dd1f0c189022192630e7a2a9004517 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
8437ed355d4df085629776bb2cab25bb05767608 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
269fc14f74609cf0e49cf59097bf6fb2e24261a6 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
db254a16ef83c5d9f61a9566f7170df17eedaa99 ALSA: hda/realtek: Fix silent speaker on Higole F9B
0618066343e22d422a39f530f3a648edeb7f419e Bluetooth: Serialize SMP remote OOB data access
4cb5515f3c23b5b9f1995c09e46cf0785e6f4573 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
071c3dec60a67b06bb7895e837f81cb1b26fc3c0 net: extend IPv6 exthdr detection of tunneled packets
dd10e154ea8ca6e6a70154475663b45d66572163 smb: client: discard post-EOF pagecache when extending a file via clone range
62450390865c9f009bb096b81b6d8d061e6dee42 smb: client: flush and commit data before querying allocated ranges
5494104c42dcdc61ff491801964401ca92d63177 smb: client: flush dirty data before zeroing a range
bbc38ca881ebd4d40c6c2442aa9fa1417e88c711 smb: client: drain and invalidate before server-side copy/clone
47498d589b4f448aba2f77c0810eb3e866503214 smb: client: only require read lease for size-extending zero range
e99a550489980ab3257b19f65ec49fb00e28c644 net: phy: aquantia: fix system interface type not updated in forced mode
afbe306b93503538517f1e172eee35b2188e053a dm-integrity: validate the superblock on resume
511e21148164882fb9974914a7cd12bd3bda69df perf: Replace perf_event_header__init_id with full header init
11c517a6b826166d2a34fa5f59133353d34a8fb3 namespace: check a recursive bind mount for mount namespace loops
623064fc38a891c7d3ec6fdff66cac547ac5d787 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
8f2fb9386e1acd20855f00a6f28cc355336e9fbc drm/amd/display: guard dc_sink dereferences in MST mode validation
386f8f54067b1690b4c52a95572debc569619c34 namespace: never expire a locked mount
373cf33aa63e9edc49116e5bc33974a65f2f0e21 regulator: of: fill in supply names in of_regulator_bulk_get_all()
8bfb7e4e719d738c69f0682c45df2fd62b545882 net: team: free skb when broadcast has no txable port
74a7e5999c1d2aa4ead60c4f3b4351f98ddca209 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
4938f36576590ab8cfe3c91b7bf849342e34fa6a drm/amdgpu: serialize vblank counter reads against GPU reset
f0c2dd3f1f70ab2075c8a94aa380e892d486eba2 Input: xpad - add support for Corsair Novablade Pro
4db1545b56b2db17603065eb120b06391ba86800 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
65fe52ff9d8734e12adfa787cf807eadcc66bf5f x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
c4879997a593acd744e526f775bf8bebf54d8916 drm/i915/dmc: Add sanity check for DMC load address
14157e6479599760b4359fedabc7fe35c6e5531c ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
cdfbfed358af7402ff72ef164bb0fb280ddc6b8f ipc: drop the mqueue mount with kern_unmount() on setup failure
9c6db72e632ad6a1cc8b46431a4e8f59d38988d7 tracing: Fix fully-qualified variable reference printing in histograms
f7e4c34c6cc79525521301185994db8abf613576 tracing: Use __free() for expr_str() buffer
704e851ca343957a03271e3ee4bf55b9a72f673d tracing: Return ERR_PTR() from expr_str()
cb40be2518cfacc29c4fecb3697ae25940268f01 tracing: Bound histogram expression strings with seq_buf
1c9465461efecb287172aefbc636a453298d7c9e tracing: Fix NULL dereference when copying keys for a field variable
df38c51d3af3fd7fced17b8810992d01651ee657 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
cecb57a2d27584e2eb6a5fe897f93e402f8ed248 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
bff3ccde8612d51008d3b3a3337df30b3474527c net/sched: sch_teql: fix slaves_lock IRQ deadlock
2da4f38f18bb6168703c33c3f8cc943cd7acd607 net/sched: sch_teql: fix use-after-free on lower qdisc drop
cafd7e7f7e1047a586c8ad57025b90a8fcca5760 net/sched: fix packet reordering on requeue
764d2aa0ab27acb0905f9e581c4c05fcbec268b1 net/sched: act_ife: do not consume the inner header on egress
48004963e7f6c669a87288f1b2f05eaf180bf947 driver core: Limit the messages on a refused uevent
f67f27b7aceb97a3e79744210fff1e551f58dd07 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
e6f5c87f5e9584a69d880c73159af3f731a8d8b5 backlight: lm3630a: Cancel delayed work before destroying workqueue
ff761392aa2c89354876878b7106842ff0dd5f90 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
d61b799073cc1ac7606f08c6ffa95095c72cf7bb backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
fb355ba5a4906fba9fc80402ec2d6c87cc6eeb65 backlight: qcom-wled: Fix WLED3 brightness register stride
96171476aceb7e8c43d9f2b404d88aef287c4741 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
b7102c21734bcd8bca6ad82d8349805214cd2f93 ksmbd: avoid restoring only in-memory EOF after allocation change
8834ee579fe8c2f5c140d06634c1e4ef6f96e000 ksmbd: fix extended session security negotiation for raw NTLMSSP
f10e516d8f6b56cd126ed33805ecdab50ab6175c ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
4c9b940d2be8d72366198f225b1ed71e9cabab9f ksmbd: ignore network devices of other namespaces
c6385f3b7b77121fc04b88a9b3e44b45eddabe48 ksmbd: preserve unreadable named streams on open
e971765a3366ee902e4b5612b29c1c33bef375d2 ksmbd: reserve space for the UTF-16 terminator in stream info
4dfa8fd96d3a9fe6a1c199363372c01fe907420c ksmbd: return end of file for reads past a named stream's data
828be5ac6e85c1d5849d356e3929c37693c46098 ksmbd: use u8 for SMB2 oplock level values
ad83c7c1207bbbc7a653777201287ada854f72f5 tcp: Fix potential UAF in reqsk_timer_handler().
3131d7de42009096368a70bff0642d9d058a32d3 ext4: fix NULL folio dereference in mballoc
bbe9ea70abcf01bca311d045849948f5ed783d6d bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
867af0386d8ef281bca07d9d87d3463e265fe0b2 Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
81f94cdbec17207edef972f686421a67b5fa9927 Revert "interconnect: Don't access req_list while it's being manipulated"
e3d6e96b7496f971a13eba8367afec27df71c91f Revert "interconnect: Fix locking for runpm vs reclaim"
abed873404f5cf31c6234304402ec932a2752dea net: stmmac: don't clear network statistics in .ndo_open()
49dbf267d8e09422688593809c6a968a802d1e43 net: stmmac: protect updates of 64-bit statistics counters
f197b5d87331adcff53d2f28786bcb9fab5f3b5c x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
791f371159c7433820345c1a641c2f1c199d72d5 wifi: b43: fix use-after-free in b43_bcma_remove()
676316264fdc5955d4be17dbf1cebd5abb9c9e46 SUNRPC: fix netns use-after-free in write_gssp()
225cec8d0991c0d3de0abdae991c510dbca9a502 smb: client: fix use-after-free in cifs_ses_add_channel()
2e84d74b5ced09072365c961634de55fe2220ed9 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
d5aeda674b15c7579f95f23cd6afc2d65f6535d7 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
2add064aa14b5afa004cfada7e8bff8a8d904515 landlock: Fix superblock use-after-free in release_inode()
442db265d5a8a2bda385b8a13f1906f96cbea9e7 lockd: Fix use-after-free in nlmsvc_retry_blocked
d76b3ffe75b7e89219764c97ea8353cd6d564377 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
e479e02414c5a514f6a84c004192d4b08bdd96d0 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
b919ccdc46aa7f0db10dd7890718024c82931d95 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
c7f32a2ec55fa80f93ec9566189e9c1596fdb731 media: imon: fix use-after-free in display_close via dev_dbg
f005ce68566bea958c8fde8723d01aae800e4597 apparmor: fix a use-after-free in aa_lookupn_ns()
a526c0ae73bbf21e707fe6e156f639d6002f13c8 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
817c5a3c1303aafb1e4dbc95c97041072e2b1e1a s390/cpum_cf: Check session mask before cpu offline
0bb8bb2b65a30a78ccf9577616abcf437de818d3 s390/probes: Fix wrong opcode for cgrb fixup
0e38d1e2d60d4646abb9bb7bb435a4dee4b4369b s390/signal: Fix incorrect return address in signal frame
b8d70b6e08b3abcc5396213c2c03848a47fa7880 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
9e802ad8c1222e321dbdcd23b79780fcfd776053 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
b18f0bf42d343f4c59a5258f20c29e77c20c0ab6 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
59a82a4da4e1f124ce1ebc4c66c98ed432642106 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
37414e8eb3a7adcb81a321eb473ca8a346045313 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
ea5943bbd892d2901bbaae0108a19decc7bed8f9 HID: wacom: Redesign shared sibling data lifecycle
b78649608deadb5d575ee64bc2d5282f42d958fe HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
5cd0cb3c9bac2842ec0f7217416ee5af97c96978 HID: wacom: Write shared touch initial status only once

--===============7336605213202825629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ad8cbd64a15-2dde38b4c649.txt

9b4e3247f2ed84c45b602e7d996354b665928861 net: skbuff: propagate shared-frag marker in skb_zerocopy()
8990404e37c67a09920c9371da25c3256e89d09d ksmbd: wait for negotiation before receiving another PDU
ca2ba8517da70b82b42cba85411fa031aabd9eda KVM: arm64: Transfer the hyp stack pages out of the host stage-2
6b535a3e039d55833e0f913855104686914d4352 Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
8665f8fdd445b701749eaa0a85709a8276eff9a5 Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
5b2fd76bf04bed112b21d94ca63fbb879a5e0b6c Revert "KVM: s390: pv: fix race when making a page secure"
ac6042109bfeeaf1ab88c3f0919fda197000e2e8 Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
d4219f6876fdd39fa3d998bb761a024c8b2e6a4f Revert "KVM: s390: use __kvm_faultin_pfn()"
a6a08e46920ce7e3a43f3f1db0e2590807585088 Revert "KVM: s390: move pv gmap functions into kvm"
431bfb2eb7026c3c325c94574c3e1ecd34851c02 mm/damon/core: error damos_commit_quota_goal() for zero target_value
ad7fd9fa972acf665b71f1bb48ae803ae6552788 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
9b2e3f7416d95d605dae46c5b08f3ab6ae785250 mm/damon/sysfs: put target pids for damon_start() failure
ed2be2ade7379f2459b2a20edadf8f1d003916af mm/damon/sysfs: put target pids for apply_inputs() failure
540f1412cba6388f3fc7b655281d66eb3745e7a9 iio: hid-sensor: als: scale each channel individually
9a0b9e3e5e1f222b80e58acbecfccf28b095f32c platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
6c91383034501a2ad12bf1069e75a490ad59a14d kbuild: link-vmlinux.sh: improve detection of third pass requirement
4189c97a662625c8015f1d5e5ce238b7db59bddd exec: cancel io_uring requests before de_thread()
ccaa2c9869a426ff1953f324a884e95b2ec7474c fork: move the coredump and exec checks into create_io_thread()
3dacd0507b05991ac0d51da367fe379b1d1a80b8 fork: don't create io threads once PF_POSTCOREDUMP is set
c8ce554cfcda9eab3c3d6c6ede5414303210880d lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
9955bfdc35352fff3e6a73692bfd5b91e42473cf net: gso: limit recursive IP-in-IP segmentation
708d314f2df674156cac01a5fda13e85c0692c0f ext4: validate readdir offset before accessing dirent
cde98505571eb46f3a9bf716a87cb37c7973694d ALSA: line6: Clear prev_fbuf on capture buffer release
b9f6a3791b14f0dc3838bccb4045afee0921fc15 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
d04e4e80eb0360dd738b14678aab8852efd8d710 drm/amd/pm: Validate OD DPM triples before mutating tables
86796a4d3741efcb29c35d722bca05330f0546e8 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
c7be7ab7f8999c2e45564970975da51483ca7631 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
e81f58d1a723b4a27af3f283a3e20d3ef8479f7e drm/radeon: avoid double free in r600 DPM cleanup
1d66d7d7ca9287345cea4e5ab940d51bdbbf86cf drm/amdgpu: add buf length check
afb2a1a4527dd78d918f0268e4fc0bd2dcc45143 drm/amdgpu: add bounds check to prevent array overflow
25bd0779123e6e4ff29c32b00764fb63d3da4d8b gpio: pca9570: Use I2C match data
82f40a93749045255dea029feac5656f26b5aae5 w1: ds2482: add OF device match table
e6e3667b8a7716b2e415cf38e589d5b2823415a0 media: cec: stm32: return an error when log-address wait times out
8a105cc71dff613b3ebe19c3b64c8b4d39ff67da irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
3d2e4c9c590b255ac25fa88ff3043efe81d00eb9 ASoC: sma1303: remove fault-check sysfs group on remove
2d4fdf413fed9532c68074626cc679584aa08fed clk: zynq: handle kasprintf() failure in periph_clk registration
8c778ab91d65017609389caff2f22f8153cfa089 ASoC: tlv320aic26: remove keyclick sysfs file
0e1b4a689e11e10fb9efe790d7132625e87cbae0 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
fd3e87e0e84f12404b650044aaf152e3657ea98b regmap: maple: Workaround for another false-positive compiler warning
039801eef7546116469d33aff9cfb90cd5708a85 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
9597c0d65adc9c0eef3fcb987b3edaeedbf2fcc1 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
2a964a9abac2cecd60d8277ef2899ac44008ec53 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
b9243590d9557ddf7b9b4800ab5eafbad8155668 fat: reject name longer than NAME_MAX in msdos_format_name()
5475b2cbfbdce7063a054b62368bd3660a26f399 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
40b6aa79b096b35fd0c8d1c3dfcc0559e26e3274 spi: bcm-qspi: return error from failed controller suspend
efe6391248ea0a9d2b816900b19b0b57a4e33145 spi: bcm63xx: return error from failed controller suspend
0a4c8b82f099cd204b2dcaf9be16cb2bdd9dd6c4 spi: bcm63xx-hsspi: return error from failed controller suspend
130bc75bf3cc2c7f76b9d43bdc2f5aaa279bc3e8 drm/panel-edp: Add BOE NE160QDM-NY1 panel
adcf46db1ed723da23dbbe3b885a8d4bb27c41ac spi: nxp-fspi: disable runtime PM on probe failures
83bbc77321919b4d7bd30b4a6e952eebcfef4e6c spi: bcmbca-hsspi: return error from failed controller suspend
8de986d0b2296136c5717da49779ad90663d744f wifi: ath12k: avoid setting 320MHz support on non 6GHz band
4ac90f19975e7442d5ffa0b3722fcb963ffe4a91 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
dde0f351035de7c1e5b85cd16fb24facb3c91ee6 drm/amdgpu: Add checks to vbios fetch through ATRM
bb3eaa01e883fb652bd92cfca3064f71e0f43270 drm/amdgpu: Validate ATIF buffer length before use
2a781cc491c47350841a6cca0d913d2333f071d9 drm/amd/pm: validate vega10 profile mode inputs
f699d0694f3ae8004ebd1320da8ad9ea83e8f516 drm/amdgpu: Support some Barco AMD based graphics adapters
7d000a962701dc8f4bdc1b2fbba0fa0b4a642d0c drm/amdgpu: Guard reads in pcie state readout
a73ac34a89a83c86f67cb358500f2a1a3d519fbe drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
64be1dbeb1f965c9685eeb2b529ce9162ba79d7b drm/amd/pm: Validate pp_table header before reading size
08420ed8f92a9a08365766801110814823bcdec9 drm/amd/pm: Use uploaded size for legacy custom PPTable
9166956c39c21960122e78bd68710457eea30780 drm/amd/pm: Validate Tonga PowerPlay state array bounds
8fc3bdf16e42598e83ad750e6b903076269a32e0 drm/amd/pm: Guard VBIOS AC timing table walk
7899c086d7742b73594bf0ce6dcce983abc6745b drm/amd/pm: Validate Tonga PPTable subtable bounds
08124d58ef19628d9a6940f44b690ed01ef0ab72 drm/amd/pm: Validate Vega10 PPTable subtable bounds
768c4f495e63ecd969a3df3c840beb37c31bdbab drm/amd/pm: Validate legacy hwmgr PP table offsets
ca52cc261cdea12c9d8b7e7fce63bcd3f2950017 drm/amdkfd: add sanity check in svm_range_is_valid
bf6f1a8282cc2d4a11cf5fdb18c90829c21ed482 drm/panel-edp: Support MB116AS01'3 edp panel
cd18ef55aead993fa798d1e84efdf8103d7f68f2 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
98948c7eb0ad8ee462a81120c6b3d3cfd790c6a2 net: usb: rtl8150: handle link status read failures
d06762b0e4d04068c882d3df70673580ba922502 netfilter: ebtables: bound num_counters like nentries in do_replace()
e9751a6d817d62f5c67126faffef6117d6ece741 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
5afec8634de12590dcfc6647caf84e0c01b648e9 dmaengine: pl330: remove debugfs file on teardown
d08d433274a6a45a566b7f62836312604309a22e net: mvneta_bm: add suspend/resume support to prevent crash after resume
b7047ceb5629a9f58390e1a4f2da39eaafb0a082 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
d5f877871165ed97ccbb1d6b39073f7131ea8d9d wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
128790386eb1cb64191a5b712886a35abf48753a wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
613c22c4b71a4570e47e33516b1f11fb6419e41e wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
327721696c2ee6e728757a478dbdef97888c3a81 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
db06771c5941481502418d9e191871b3bad71ab9 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
84117eecbf14dc2341e8b8df9ee06e6a79f6221d iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
e2729c0341716500794735ce1f35966aff5fa8ac soc: qcom: socinfo: Add SoC ID for SDM850
fabe193ba4440fe23f4c38ef16855fac4b2eaf37 RDMA/rxe: Check PDs for memory window binds
f1371ae1b3bec666af6757e8152ace7740aebd9e dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
eafeb3e0d4649a2ff9f3daecd93f0fb9755b81b6 gpio: sifive: add missing MODULE_DEVICE_TABLE()
52b55c277b94916ac130f2189fd38683d98686ab mmc: moxart: report DMA completion timeout
e4f79c567aa8c1c9688961bf2c4851a8d56c50d3 mmc: cqhci: fix to missed endian conversions
492067f9376ae3ca7cb3266af7f85d5fa2e3b4b1 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
5b96f448fa047cf9913de0ae2867871a3e1b42e0 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
590421a6134f5e498bd56121a4939f803bd485e7 clk: sunxi-ng: fix ccu probe clock unregister on error
99d1323de3dd9d549e9e088d031cc67b7a117c6f remoteproc: core: Full attach detach during recovery
f9db5c068e153c81295c5710ac31c9a3e1410200 nvme: handle positive error codes in nuse_show()
8d1d63866a2fcbbddec10dbdd393e2c2a14ec48e nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
324091901d33bb83d7b256b2f0c2eb9165d7c352 nvme: zns: cap zone report nr_zones by DMA buffer size
ddd4fe68dd9ddea8fefbfaf785e6670386f50722 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
85cfdc4de6cc63b47fd93e931510fe424dc60818 udf: validate extent partition references in udf_current_aext()
113a93db715c411ff6794f5e1aa824341646a8cb udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
d2fc99630cb47aeea4fef181fa41c516b64a18c3 drm/amdgpu/atomfirmware: WARN() rather than BUG()
8f00dbc9dfdfb3c1af9695c7c00310029f0ce0f6 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
ea9387bf06454d989f3b3e65b6c67906b426d7ee nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
49f57a6ae45763534277379275b36c174a6a65af bus: mhi: core: Fix sys error transition latency
fe914b338ffd69a48fea18835e16e08f43d5ba9c ASoC: codecs: max98396: Unwind supplies on resume failure
21e8dd61f19f474c21c92363e0207004d741c2f6 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
492f1256f1c32f6fefd53606b3b9b4302eb6e301 rpmsg: char: Check for ongoing chrdev destroy
4b48d865b1239e1bf0e50f9c4ce67bf43f0ca9f8 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
64cf71ed18d17f9ff92033d30b5354a58b70c44c media: v4l2-tpg: reduce stack usage for kasan builds
6c568f9b56fdf05f9b9923bc01964eab4b1cdff1 mmc: block: reject invalid perdev_minors before division
9a629ef09aeee6f9c5903aee29db753caeb559b2 serial: 8250: force synchronous probe for the ISA and PNP drivers
7a8ec6b79bee9f46518886a4987c294f1e4ce313 tty: serial: pch_uart: add check for pci_get_slot()
c2dba2badcca2fdf9631f45863b3c4caa0952390 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
308a8138056412856287e870d6228dfabbc7e1d6 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
1efb0d8eba1798aed19b82a55e50aaea62a7e7b8 usb: gadget: u_audio: clean up capture endpoint on feedback failure
fd3913d421ec8027b648539cdd96896af4d22d6f usb_string_copy: Use kzalloc() to avoid leaking old data
a1f7453a846e24d45c73cc94198ec97760d6e661 USB: gadget: inode: fix mm lifetime handling
b6d5569ace342d9549d94d30537715bf03a1a862 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
6836f81200ed4778faf4fbe9ae796c02cc978c29 crypto: keembay - add missing MODULE_DEVICE_TABLE()
ecb91cf94133e347e7d2458a0fc515d69e2b2182 gpio: vf610: add missing MODULE_DEVICE_TABLE()
a5a44879710e5750806d2ce0bb42733b64f337e7 pmdomain: qcom: rpmhpd: Skip retention by default
d865fdeeb5e2150fe84f7df5fdaca2823efb508a media: em28xx: dev_info->pr_info since dev has been freed
cd5aa1163208d52c8a8d640f4204b1ddc92f3637 media: em28xx: requeue buffers if start_streaming fails
a714705f2b1f42e3a1bdc6e3fa30e5d97ebf53b1 media: em28xx: use vb2_video_unregister_device
251c6e203e5e5a7789a54b3c936d28a807ed61c4 drm/xe: only resume exec queues that were actually suspended
bb4f65fcb5951bc71ea7cbfd2ae8bf313f869b91 soundwire: dmi-quirks: add a global ghost list
2accb5422533e70a7d56fffc52dab6121ca64d6e soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
f0e5ec72a8bc9b8a246edb5ec338f8f57b5cbc16 nvme: bound ns descriptor header and body to identify buffer
81ac7804b563a5440a9953588393c019584b8fe0 iwlwifi: dvm: add missing cleaup for on error path
3fae5d76fc74e66f8e3dd4ac46f6e7db8d81a2b6 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
80d3986e5422c97f786b97ebeb8da815e00f15bf drm/etnaviv: check all modules for idle after reset
d90ad9b1ca085e4ae12dc332adb081d2134dc1cd media: i2c: ov8865: Program the sensor on stream start
d6ca2ead915313a4714536b0b098077ecea40f1d media: ivtv: stop VBI start-code scan before short tail
0e1c2ebd525bae792bc2a17caf4ea2ee4e7135ea media: cx18: stop VBI start-code scan before short tail
b5dd947a28f262e6ae4304bc3328c1befabe3842 media: go7007: avoid undefined shifts in MPEG-4 headers
1ebafd1154316fd9eb66fa17c2e85b2d1f140ca0 remoteproc: qcom: Check subdev start status in rproc_stop()
b5123815574d4a54f935eb6514660e3de7c5a750 remoteproc: core: cancel crash_handler work in rproc_add() error path
daa727c68cf8b1b41429c823dce511136bbcd0f3 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
549abb4e3377576b14d6b4af8134187f40aba4ef tools/lib/api: Fix potential double-free from fdarray__grow()
b4f8fd8b650939a16df7036fc232ecd02cb09b46 gpu: host1x: Wait for timeout worker completion on channel free
3cb7ffbe4bec5fb467f40a320c778a787e6d56a5 scsi: qla2xxx: Handle INTx not connected while passing through
2d3b914df1d7b4d03149ec84050973dc9c4c3a8f media: cec: tegra_cec: don't break off msg on NACK
f49791c320fa5fe4fac5fabe4890bd91a377768c media: cec/core: drop cec_post_state_event call
1775abbd0b57195b9aa941cde291ada6dfd21342 usb: musb: host: clear stale RX interrupt on three-strikes error
8794e17d50c5ae027b4a61cdf0cf4bc770ed503f usb: misc: cypress_cy7c63: check result of IO
bfda69d65787e4c04adc85dd1c3aaa68913672a6 USB: misc: uss720: Fix leak in get_1284_register
93110a33c634ddd9248f77f33ea0bad1ca3cb843 uio: sercos3: add missing MODULE_DEVICE_TABLE()
210f89d3656c96303dfea1d8188d9e3c88f2f26d comedi: ni_atmio16d: Add sanity check to interrupt handler
e2f28867613912bae5324c3943edecc7e19b320d comedi: ni_at_a2150: Fix sanity check in interrupt handler
b450c69486b4e1e5ea1d26f3ca6f8c6518eab487 comedi: pcm818: Fix sanity check in interrupt handler
693e9215cbb124f3dac9d386d42aec41570e1578 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
cc76d45ba9a03f8bf00b918398df100ab0792d1b comedi: das6402: Add sanity check to interrupt handler
0a71882cd7de3267bfa25d7e2acf4a241da52003 comedi: dt2811: Fix sanity check in interrupt handler
930830f3da9312d8a785fb2b4a5684f8353c74e0 comedi: pcm711: Fix sanity check in interrupt handler
80713f8014aeb67c7fe800e1afdb12563e9ec8c7 comedi: aio_iiro_16: Add sanity check to interrupt handler
903674a06c5d9d83eb2ba59e717071ad86389572 comedi: pcmmio: Add sanity check to interrupt handler
6d038b82e5d3c116a9b94fbeacc83c10d1ebfb87 comedi: pcm816: Fix sanity check in interrupt handler
0511486d7ea1cc978239d45fd37522d51cc21630 comedi: pcmuio: Add sanity check to interrupt handler
645c119cab4d7c14006f34f60dcdc2de9d3a0236 misc: bcm-vk: validate write size before allocation
ca2924576efa37e599100797811f91f8f958595a misc: genwqe: handle a first DMA address of zero
74e09daf567ef271000718082d1fdb5e70e375ce misc: hpilo: validate device queue entries before use
c27c3631ea8ce8248769c15b7598a3395c4810e7 greybus: manifest: validate string descriptor header
955de2aa98aa87398d2faa826f73b242cd37dd37 misc: ibmvmc: release send buffer on write errors
892225135beee03385fd1fb5f41c1089be4c0784 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
4179335784b6c83651afbcdc9d8293527c17c327 misc: ibmvmc: reject oversized inbound messages
52d88a4770136f59909dab362b363373c905782d PCI: switchtec: Add Microchip PCI1008 device ID
b46c13947e50e41dfdbcd735576cff068354d718 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
0f97f30cf4cf22849aa67b3abf5c8d2b8474058a driver core: attribute_container: Unwind device_add() on attr failure
de1190a23e11632277dd1032d97e62927878daa7 drm/msm/adreno: Add support for A704 GPU
d7d72e8370a360bf9e1c73329cb5acc1b8f97de1 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
d02ce549a33d60634a790795dbde56e3187c3406 media: dvb-core: fix feed leak on failed DMX_ADD_PID
75b7301a265659a513c85def5e4cd6914795e003 media: go7007: s2250: propagate control I/O failures
181e2a69577a7c45ea193449db0c2daddca140ba platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
a93cbaaa5fcbef2a1ad8d3c56f609becbe8f4f47 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
9122d17af5594a7c22540cbd775639643513ed13 ACPI: FPDT: validate table and record lengths
fb8cca27886eb285e4c27c22da62d7b299a93df3 ACPI: battery: Sanitise model_number by dropping unprintable characters
3a0aaa62c749238c5768f0e5abb44a9d2d65ca2c ext4: reduce max cluster size to match documented 256MB limit
12497401e4565d110b5d0a954853dfbab493661c PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
9b935f71f8356e27b2670473e0462745da31a49a ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
6c1c573257498dc1dad08276d87dfcac9f77bd22 wifi: mac80211: ibss: read deauth reason_code after frame length check
f6bd6e5d348bcd6da1d674e9f8b0887a8923c6d0 wifi: mac80211_hwsim: clear PMSR request state on abort
aa23c246eaf301943171bcab48af85216f8b1280 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
5acec538ebee99b8946f4e6eaf08677cbfffd102 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
b569fceefc7c301beb6e627ee71decc93010070e power: supply: cros_pchg: unregister EC notifier
e645b9bc2682d39f2b879952102ffba13390702a net: sfp: add quirk for HORACO copper SFP+ module
f53ca11ae3f0f0323b45e4a85c8a9e21da692d94 net: prestera: ignore duplicate RIF destruction events
73d2cea0886287dd7888656bc5ec86de6964cc70 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
615914072ca753fe060420e91857d66e5f0a226b riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
58d949d51f96d55a6529459eb1daf01eed514e44 wifi: cfg80211: include cf1 offset when sending chandef
4d17e39715b83efa587a3b29021edd16de21ffa6 ext4: reject mount if clusters/inodes per group are not 8-aligned
4b60e9495fa8e2042f7aca9613a0de8268c4f695 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
715a5f856967d324e2f960df7d5c187af0a03c07 drm/panel: simple: Add Kyocera tcg070wvlq panel
a1fa043e83488295b0e2d343e572769714009ef8 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
f5833172b27226b9b84836814e0ee962f5ef1e12 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
81b86f6bfcda88d2c52897a329e1d93c1d6c4665 thermal: intel: int340x: clean up RFIM groups on DVFS failure
b1d789d60192e5d9b1cc6610b928e1fb371711c7 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
cc0d3e08dc1a2cfc39532fb8cab65df53168b658 wifi: ath11k: validate regulatory capability phy_id
9a99530a3e2950cc06c37fcafea9cfc4c7107dc4 wifi: ath10k: trigger hardware recovery upon rx failures
b4f7a289ec3856f6042e6e9558e28c59ef316e76 wifi: ath12k: fix scan command endianness on big endian
f1ec0ef341e9a058f9ee48178022f790436ce573 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
87bd9465ecc70bcb2ca77c5da727a2297b71df9e ext4: use FGP_WRITEBEGIN for tail block zeroing
f7783a37789c8f6910896d98b6153252562e1de4 bitops: make the *_bit_le functions use unsigned long
1e6b4431b868c9697af53997d4613e1999c79433 ata: pata_ep93xx: fix PIO fallback when DMA init fails
67d77762ab7e4ff043bae4daf96e6566a763220c drm/etnaviv: force flush on power register ops
f5392cba2ce7fe2145dc483e55819f9eb19847eb soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
3cdd371f2d13eebd8bbd599cf0733d4fa8d104b7 ntfs3: initialize err in attr_wof_frame_info
56a01e0ebeb058fcc730fcb89614ea49c2e10306 PCI/portdrv: Allow probing even without child services
2e720a8c8da6868d20176d6c5e0a5ca09216cccc fs/ntfs3: reserve NUL byte when converting UTF-16 names
b7dde8f9d0eab8abd787e40f423667b304fa4bbe ntfs3: fix info-leak in ntfs_rename()
d9619523edbd8f38c7a0d533ffd89400f4a07553 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
0dab9e82c8be0233446477931ac51397e0f1d656 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
f72eb6355d8abe4edbf91050dc93c1af32be6619 platform/x86: int1092: Fix info leak in parse_package()
b1c36b26be83b2b29af20438ee61a9a201cc4eb3 firmware: imx: scu: manage mailbox channels and global handle
1dfa0c6df283cef08c4126e68d6beb42ae5a8905 pinctrl: npcm8xx: enable RMII outputs from RMII groups
703fad27fc1643142acaed635c75b29e5bdc0a09 pinctrl: npcm8xx: clear pending GPIO events during init
1d0a6c7b5593e54814b4f4065369e57e361efe61 pinctrl: npcm8xx: fix debounce register selection
6c1f65073a25daae549b8a87e86808e256019ce0 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
9ab4038f5cac85cebe20f9bd8468021359f06379 hsi: omap_ssi: remove debugfs on port creation failure
6381c1d620a41607394bc2042069f3f661f974e6 iommu/rockchip: Clear stale page faults before enabling stall
946b059b98d5b305c335dc239ee47ed110c4a780 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
30e79d1a28306c21e0389a8f1ddbb1af3c9c7c43 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
115ebba57ff0e8b5c41a4bd968b6e0f3d9090420 udf: Fix bh leak for unallocated space entries
9432c4d4ce7c2720c252a9b9c56df1ca9a4a5f17 udf: bound lengthAllocDescs from unallocated space entry
c68ffddfdf694b4109a3df93c336343ba32ebf6f exfat: write moved entry before removing source
bb895564fc6fb0fe7c449cdd6843907ced399c9d iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
730203eed963b3d96b94270ec6f9019cf5d0f53d clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
98b8d4447bddf006f576f43d8008d0b771bc1b83 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
870229cc0b72700528ece0bcad64eb70b05ed5c5 media: cx88: fix memory leak in cx8802_register_driver() error path
5da43338ffd7ac87a48e6fd4a91b2dab5d21373d clk: tegra: support 48MHz clock for pll_p_out1
f747b5246137860cba2ea76607dc7e9d11ee80c2 ata: ata_generic: Don't store pci_device_id
051da2e1e1af93012ad338844a0d0a905de0556f scsi: smartpqi: Add new PCI device-ids
d8698294d0b90cc66c0a50d905b7fd79ea95523a exfat: clean up new entry on add entry failure
c9ffbfc21836125275e240eb0dabcc77fac19103 ALSA: hda/conexant: Add NULL check for dc_mode_path
41d34fafeed2f01951d088f4f2baf2c8ccc359e1 platform/x86: dell-smbios-wmi: Fix chardev resource management
27180c230ce9b822e23b5404bb607828bf2a7ba1 exfat: free new directory cluster if zeroing fails
14d9844cc3dada250f8b34b977ab3a0273e74f3b ALSA: hda/realtek: add missing NULL check for codec->bus->pci
702a933908d2cefb9e3492de902a45fd8ae962db fs/ntfs3: Fix memory leak in indx_find_sort()
52b0dd95523acdb191079fab0ec9f772775fc409 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
1b8220c62060d510a083e82afdef645b8354e02a ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
eb890d4d2ccb3e742b884de56de95a261c2bfe4f mfd: axp20x: Preserve other control bits when powering off
0aeefc92f54c3defa1de7324977c2a917123f255 regulator: rt6245: Restore state on enable failure
beb6fbfd16102fab7eef7f9dcabe2a9b982f31fa romfs: detect hard link cycles
28882512ffb7dcdaed401baefdc0c105c81e027c nvmem: brcm_nvram: reject empty NVRAM partition
930cb728d6ab6658db47baef04688efd8bfdf2ee nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
ea8b3128c1aa9c0e7b8ce7a8e01161e624e63167 virtio_console: take a kref in find_port_by_vq() to fix port UAF
8d4bf4b16164b060c843fee13648f78de1b3e0c8 wifi: mt76: mt7603: free beacon SKB on error
b46f725504d3e97da6ec31f2a833c00f2a6c9427 wifi: mt76: mt76x02: report rx FCS errors to mac80211
6e22cbebee2f08429f32ebd0c1e91395399ceacf wifi: mt76: mt7915: configure noise floor reporting on reset
bc1a27dde15544feab911b50c05d2981ba440641 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
17db562592a84ccfb3c742557b3ca9abc15918eb wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
e2a6f3906a3fc8aa4a46dda8bc15ffea0ed3f07c netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
c02c8cc4970490d03a535c3d646a160a3a901d45 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
62e978365e89ce92d1d468f754c0ffca7cc2a049 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
64524cef586dad5a9e5d3ec9c4e028576007fb90 wifi: ath11k: fix resource leak on error in ext IRQ setup
e2d9b8c6856199f3a80efc30cb05becc09df1796 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
751516cf73bd206492837afebb72027479ccad30 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
2607aaf63971fd7906c593dd07a6d07a799cb272 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
2177d143a1afeb0bcdd6e760337a5952de45630a wifi: mt76: mt7603: fix U-APSD service period termination
ab07d7709b6b404c2834e2714a0a4d1c62c9932b wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
8a581fcf606afb53f1ea5c4cc4446bc151955c3e wifi: brcmfmac: validate msgbuf flowring IDs before use
481d15f24c5236efc1d8cbfaaff9e51e2fee621b wifi: wilc1000: validate monitor transmit frame headers
c936e91ef6c5e9ce2989ede2c319c02ef0d2e826 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
08a99cc68a9735ae765e6b1bfac2ff2bc15dfb9f HID: logitech-hidpp: Add support for G502 X Plus USB mouse
cbc11dd1819f6aeb1eb088add722508b1f5f4d9c HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
49d6fb770dc408034bae0bac29cd101676b4e243 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
2754da8f30cb0237209e76a36616537fffe3b67d HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
3a9690f69942519a900c2b4a937c5006212deeaa net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
41300f9c23d7c9f95f869dca473263dbcaff32d8 net/rds: hold the socket while an rds_mr references it
87c70589dd47ab8255eeac92f9a37e7fbafa09f8 net/rds: fix rds_message leak in the rds_send_xmit() drop path
319f7df95b04a75dc883da839a395d4416ac64b3 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
0352be38d5d70a69a4129e0f8cfe0dd1c3598b21 kconfig: abort rather than loop for ever on EOF
044a440c44d25a32e9dac4a51ab53bc92b72914e s390/dasd: Snapshot intrc before freeing the request block
74ef7d28aa0c65b941e89979d35217a2e839474f ACPI: video: force native backlight on Acer Nitro AN515-46
3ed5f9ba157af8e254f96a61be36604c82ad5d4f wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
5d515eb69c4b44c927b6e8147d74b544600a6e36 net: stmmac: raise TX completion interrupt at the end of an xmit burst
e376acc0dbabf7c590df0a36ad7904dfb5fc7bb3 net: usb: cdc_ether: add quirk for AMI BMC stale link events
20c643c64fef919cd7bb7de861fd27b4110450b4 xsk: account ring allocations to memcg
64be4b452e97a8dde5c3d6a2d8de0851643b6640 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
52cc18217ddcd3977a9cf40aab05e206fedd9585 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
25a43c095570eee301b5c2976d6212f98304f0c0 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
ba5952938442e56fbe205e8e4526903ee1f28c19 wifi: rsi: Fix types to appease CFI
0d41f8361ec2ecc25708a2acc2a871833df1f2da arm64: mm: fix accidental linear mapping of no-map reserved memory
73526362bed52b624a4ddaf8c1cf57570d29af74 HID: rmi: check report length before trimming sentinel bytes
377d02f4d3a5c27874b0d11f69325b00e1d16226 ext4: guard against NULL s_group_info in ext4_get_group_info
200de1a856cf302d94b0693591e4b1d5805eccc1 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
2985c3490de86bfd8f917b533680831f594722fb md/raid5: reject zero-sector reshape chunks
8bc7cb65644e897d44bdee5d48309d8559b8dbae md: add cond_resched() to md_do_sync()'s skip path
21d3be13281079ca345a22e538830ebc5ff2d1b8 tools/lib/thermal: Fix misplaced extern "C" closing brace
14f7226194cd438bc74af02120a7db89d999c983 selftests/ftrace: Force C locale in ftracetest
c1788dda3df42dce799aea02bc84fed84fee06e3 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
93a4dd17c96f5cb4f4eba349fb7d5890daf4e4fc Bluetooth: hci_nokia: validate firmware packet bounds
2aa283a6649fab009a657ea3113e6cfa59bf08ae btrfs: fix memory barrier order in reloc_root_is_dead()
19dea50ab5ec1574fa6d39c4800758ca88787933 drm/amd: Add DCN6 register headers
c9a2f3e476aebcb5ce32048c3556f46994727379 ACPI: APEI: Handle repeated SEA error storms
a26d1d60547c7b5182621ae755859754f522b772 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
1416f48cd02d1e0a3a063166e8ac936ac0a3bfe5 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
013908a0b69531132f2d1f36ee85634d462fc958 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
860b2b45adddd5b68ae55fa597aa139f571269ff Bluetooth: hci_bcsp: validate received packet lengths
f8155cd30537e09ee705a0fc6f3ca4589e21dc68 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
7d12e9b466a72b34de715496f5052c39b6a6c76a net: dsa: mt7530: error out on failed PHY_IAC command writes
8476df182481f69d082a05b7072cdc4767c39211 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
76f5810ecccb7cc35b00d8160b204530265cee8e net: dsa: mt7530: check bus->read() error in core_rmw()
b189416a880f0525567c073cd6b8a93f131a3ce6 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
4144990214b4e3959312f9b985e62fa38b17b43d net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
b0085039636c6db77f62ba9435afc6b883a21a41 riscv: kprobes: Prevent probes in breakpoint handlers
30dcd676b460cf5f8721e5cf9d394c10186c249d RISC-V: perf: fix resource cleanup on driver probe failure
2fc830cb6339c6b1e6e9e939f5608a5b42cea2fe fbdev: omap2: dsi: do not copy isr table
a4db68c964dd17cf0debe70244ea798680f98385 fbdev: udlfb: validate vendor descriptor items
24c545460d639ab1228b808a884caa8dfc752fff iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
449207780bdee84cc89472322cfad4068395bcad ALSA: usx2y: Stop clearing urb->hcpriv before submission
485911914d0e2a023681f117194b6e361377c88e perf/x86: Unregister PMI handler on PMU init failure
8486de92d4145073ca998d4c6962773ad0198c5e perf/x86: Free hybrid state on PMU init failure
c0014b48614f97f03f70ccf772d9ef0b60a6c4c8 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
bc630874bc37e7dac46c3f2a5101fed2c11b59a8 selftests/net: fin_ack_lat: fix latency threshold typo
084be7b6eee800b3f591cdd304d97fb8338be803 docs: cgroup-v2: fix stale "io" controller introduction
99c5356008a7de36e95bb9eb747bd312be18497d nvme-tcp: look up host_iface in the current netns
713ce8e5cbc26c6795c87162795914f398b37e3a tap: fix incorrect variable used for USO check in set_offload()
cc6c0e9fd1603f4858d2fcf8f2ff73c5e8734d40 apparmor: fix auditing of mount binary data
44fc92f0a601848dabe82aef87c00979023ef245 selftests: net: reuseport_bpf_numa: consider cpuless numa node
fb0c25bbc7f2bb845b16bd1eaf679274d9f10b72 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
09610bfe889eff6bf0e80c5b6107829331d22383 nfc: mrvl: spi: Unregister dev on allocation fail
d21070b367991f21bf679b8d52e7a60ec13d8717 nfc: nxp-nci: Add remove on IRQ error
ae460c2b107f4f7d35dfb194b41f03270f857f86 nvme: ratelimit the completion-path messages driven by device data
95cad472fc3e39d8c4448748e6df21bfcdd84e6a alpha: run the remote RTC access in a worker, not an IPI callback
ce9f5a3bd9ab367a27489e6c75168e3fdc49863d ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
3a940a38084e9c061ee08f91687275bdb94f5313 hfsplus: validate extent record length before writing it back
ac1a581ad62ec80966c3691649b78db970e60845 regulator: fan53555: Add support for FAN53555BUC23X type
0f98e927bfd5fc8b703738f7393aba1a5c895a38 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
d39fd9f9fb51c590a5163750aab802bdeaba73cf ipmi: Fix leak in __ipmi_bmc_register
5e8cf52e742123d1c5cec9a7f023b748e6f8bcdc PCI: Avoid saving config space state if inaccessible
ed9244c93ff8ca99e1eb598f28fdf51c9fa4198b ALSA: hda/intel: Add sanity check for BAR0 size
41ec76086cf11dee6b713533addfb603ab0da09b ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
ef0388e4f8d1374b17faa4092ec359574ef78205 HID: amd_sfh: Serialize access to the shared emp2 pointer
aa317e1ac40d23fe8c4f0dd435cddb0f979f4a37 drm/virtio: reclaim pending vbufs before tearing down vqs
a98c375ab5c6fc8e3a3bef426dcc4a82e0265d1a exfat: keep FITRIM within the requested range
80893de72212c82b907978de96b138eea417100f gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
c90ffea28b7fd4dd825bf418a3d68db48d56a3f1 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
6a1d9cd8574936e654de0f9cc5d831fb2f2b713f crypto: sa2ul - use crypto_memneq() to compare AEAD tag
e52a36dc2595e2921b6be101664ddcdbcffb7a41 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
1a4e92acdc43192bbc6d39af7cdbe64c979af82e crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
c0b2bd35c917b0a762ae514a0311f1dc4202ce95 ksmbd: protect private extended attributes
8f7109e2d77c752db60066a47a10fc8ee74322c1 ksmbd: preserve access denied status for copychunk
a3a0327bad5dd577199b1e0cea2b63c1bd02a217 ksmbd: allow I/O on directory named streams
b770fbf936f24305d7795b50fea72c42852a0024 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
cf7b3cb8eaaa5fa21554099b6e4a71c6471e7ec5 ksmbd: reject SMB3.1.1 binding with mismatched cipher
59b89469d7f01f7f5c498c9c93947b3d7e555e3a ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
e9198374ba9b34c0bb5e980ea819c34074c2ba02 ksmbd: return buffer too small for short security queries
0f834b946bd6eb70d85fa39763260949f5287e94 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
68af80e455644cae6d8c7426853f4add8ce4b916 ksmbd: honor byte-range locks for zero data
e20ef67cd41eaf3d5b5c16d30bf4b6e47205a4b0 ksmbd: allow FSCTL_SET_SPARSE without input buffer
b097df680e9604b8272d94da209ca84607c066d2 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
44f407b91ad561ff25c45f99df044fee7d240901 ksmbd: report actual xattr value length in stream enumeration
f10cc28dc7de5bd054a660d021ffaa8bdcd90aa0 smb/server: cancel async requests when closing connection
e6fc241f7606364abbbb2f335bd807f7de465170 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
b467bc020df79c778c0c26d2bb4b56b65de74866 ksmbd: fix SMB2 byte-range lock end offset
6a94dba2476c9ba437467720859bd434211999d8 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
94e87d9828ce266f2023cfc4c42d6f404a517f34 ksmbd: reject blocking compound lock requests
0bb73876dc4f72f898ae705f793bd5af4dc9abd5 ksmbd: honor client signing-required in all modes
bee7e6a7ca60224a3f1c2a57ad3db56d3c837c2f smb: server: Make sure that passkey is not leaked on the heap in user_config.c
d248ed83a65a4f990e9512ec703355d45afb63e3 pNFS: honor clora_changed when recalling a layout
e111afd73ad06508a310f7bc5658af48e847531a ksmbd: notify parent directory leases on child create
537d69dc17e7f94c61fb083a5c6e08ce90ad3ad9 smb: server: Free session data in user_session.c with kfree_sensitive()
5dc1a2e06d186be2f1b9545d36f99a95aef889fa NFS: Verify symlink inode before caching target
33ac28591afe4b9ff554a0be5bea7e45c9345e36 NFSv4: pin the superblock for active state owners
146873ffa15f424e03c298f9c71126558425f223 net: stmmac: use dma_addr_t for DMA addresses
943787b36d35f32152180435c924cb366f21ec8f platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
469cbbbfbb6364c2fca784e06df56e24a7df1ba8 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
2fedbb4c79be87d4bdbc75431e72273bda0a730e ASoC: codec: max98926: fixup invert setup mask
145bdcbcea9ebb92607decb5957debe81937657c vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
fe38606e7f883129f45df0e60b7e54ad3bd46619 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
1a58704a877fed42b8abf8b63d47c24456495e08 vdpa/mlx5: roll back MR update after VQ setup failure
892e6555b4de79139529304eba982ba39e3bb1e8 virtio_balloon: warn on failed buffer add in tell_host()
25e698e74b3ceefbb92168dc054144a0518f0d99 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
197af0c373c525a016a6065fbbec04743de1dfc2 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
9ff0052864a901e12e8c310185956b83dd680f06 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
de3db3ea005b1ecae49576af15d5fb4c671f678e rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
48efe1d41c6ca67380e5d1324b15bca897f4cc56 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
1861c2accc239bc42b54ba3617e339cb0cb7eef7 i2c: imx-lpi2c: properly unwind resources on probe failure
5859bba74ede8b5b741175d0133f21fe86614e17 fbdev: maxine: fix 64-bit build error
54a2ed62f6512b6554af3f242bf1df6a00150041 fbdev: platinumfb: add error checking for ioremap calls
5abfaf228f08779507611b6b1a0f34fb51470c37 ksmbd: enable TCP keepalive for accepted connections
5a7f5061b54822cf96d2762406b825eb1bc67507 sched_ext/scx_flatcg: expire cached hweights on weight changes
8489b2a6b7476869774fac13903867a56a2bec58 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
4fda3d7e0fdd873622e6b37de5e166ebd4957c9b f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
e4eaa49493280a9954279be4887d57dc08555b98 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
4f48f637cdab7880e19e5e15bc497ab29655dd57 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
e54e402287a3b2c317f2ee6155fa8274e7100f79 scsi: snic: Fix SCSI host leak on workqueue allocation failure
c07e0d1fd50d3a3d66f70cf8e01c243a328718c5 docs: block: fix dead http link in blk-mq.rst
39560c0d65fe79d3d1bee09a3c6a668af4a0949e net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
0ade04b2305b604db177e7f404d854f7ee265ccb fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
d2c6bd2b6e9bc52b952d5c730e334053514c4e39 powercap: intel_rapl: Fix kernel panic during PMU unbind
e538e4d23e5a528faa480d3fc485c033335234b7 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
eda02ed7f8acd404128fad550c49b31eb20d2325 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
6b322b77dd92d3a23401d03b183cf4f128035e0f fuse: zero the partial EOF page when extending a file
b2fb9468aec077471aa28976401553e86e93c766 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
963dcdfcdd57ae2506485359cff8a98cc3bf8449 HID: i2c-hid: Add a quirk for a Cirque I2C device.
32fa49bf5fcf9eec8a3adbcf497284e0b7464a27 HID: multitouch: Fix stale MT slots when contact count drops to zero
c4de325554ad2400951746145d6f9672c627129a tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
28a576b09c60619a851e3f7115219406b0df7aee ALSA: usb-audio: Skip mixer creation on M-Audio Venom
ce42829f0e8e0d1033de7e80c1b98a4453337a2e ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
0e248705e757172086c91ed8ee703084e085b152 ceph: do not cache negative dentries for snapped directories
88e81839439f9d5991833bb2a644c17d8e1827fa ALSA: hda/conexant: Always enable the headset-mic pin on plugin
9bcc5287eb34dd6d20b9fd5e2ccc008d62aa745a ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
474e4d9bb49dd5b4a5a5b6f3f6a009e1167a4595 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
d42d7520efab6a01d45e5f92d5365f5b5d221743 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
9993bd632d9cfa3cfcee77075f0503f32f897461 ksmbd: handle allocated range queries on dense files
6e36d83ff80d73f3195eb30aa94dd0ac96d5fc8a HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
f2099caed35627a6757c78d1b5b67b0ffbed36d7 nvme-fc: do not warn on controller removal race
9bd66262e26f5504a063d82b9e8d134e4ba4559f HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
f53b51c9dd02a3ad07c324863a0dc10fad161ff0 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
4a708370016a0aeb451ad351d7415478ac8b16f4 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
cefea074a790ab55ef740485f892d0be0419a30e gpio: mvebu: keep resume masks within the irqchip cache
73ec3cc7c0433490b22806935eb45a101975728b sfc: add X4D PF support
68847e3669dee6dd502a50269debce20fa94a47d ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
824e22eb84e29c8c283b62f5530a180fee830614 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
dcf7131a13280221e47ac5aa7cb54d9a9a368150 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
296a75e4d0af23490423284bd2381fa64a647131 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
d5aab16a0ad379782de65fd0b90c3971aea0fc89 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
1e82637f833ff14b8768747f2ed9d6372e0c3549 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
ef334338527cd42b22de47c8837389c7297bdc45 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
e0ac57c0120b139308c9546789249ea4feebdda8 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
2fb005ff8bdbb17ae6809699953d8daca99fc31f ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
752f29f43589a263ebfc81a0103e2e9a187c8117 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
1f54d3f1ddc1866b7733640ac6e56d8b349f6576 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
00071624f381512d9fb160fba48d775869971a91 usb: mtu3: Fix double dereference in TP_printk
86546ee608bff0cc92ecf9490bc9c85442fdda7c net: usb: qmi_wwan: add Rolling Wireless RN947R
000e534001f3cac107374da6b3082d6dd5e122b0 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
729c442ca83839d3325498aadcd90a336606bec1 spi: cadence-qspi: Fix status polling with octal DTR chips
c73eb20c7728f4b58ed5e9a75791db98d928eada ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
08f4d5c3f51d055188ba4a5a78abe9794ba74f5e ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
9f6703d312c1e60a6701af8f3611eb5e75e36272 regmap: Remove debugfs before cache teardown
057efb374c00f52e076c18352c7dcde53cecab0a nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
c7b1fe549c00ba6d940aebb491ca70e96e87df2e Revert "namei: don't reveal overmounted entries in refwalk"
2dd02b1ef9e8c489d44ea940a85eeac9be8376c3 media: em28xx: use video_unregister_device for radio_dev
055a5907518e9f61c5cfbf30310d2565d90caa8d ARM: 9524/1: mm: align hugetlb mappings to the huge page size
256313bb68cfcb84da1385db8acf35cf092e2a63 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
5b7a899ed202534d75307313bcf65f5cda9766b8 ceph: fail readdir when the MDS reply carries no dirfrag
7354f752180187f331b717d73877e6696f90c3b5 kcov: ignore an out-of-range comparison count in write_comp_data()
a6a79c95713dfecbfa3fea0686dfab2022bf17ca kcsan: Avoid division by zero in kcsan_prandom_u32_max()
f364270ed188112be82971aad638c68a4726e3df libceph: bound mon_command ack decode to front len
8165e0058ebf17e7d0dd7838c45d899af2d9be1f media: cx88: Disable PCI device on MPEG initialization failure
5203b3a0ffd74ba79ce638adc1dd645911c1d0b9 media: em28xx: reject audio endpoint with zero packet size
76b30e30519eedc8541a0550987dbcbef514aa6f media: go7007: only set audio_enabled if go7007_snd_init() succeeded
61d52e7d60fa6608e2be44420870d6186422683b net: ipv4: add zero check for snd_cwnd_clamp
fc3dab86df233417a545d022e011da3e4511e3d4 net: usb: pegasus: do not advance rx_skb->data on dropped frames
1929f95f32e9483d04ba164d7ec7df989f3ba047 ocfs2/dlm: drain join handlers before releasing module text
2f6b6461fa9fe485291a47b8c383b5bfbd95f2b2 ocfs2: drain quorum work before removing the cluster
d61c8dc405d8354d9c5e6daaf79c64cb393b798c ocfs2: pin owning modules for open debugfs files
d964f69c16f062db44af3800675c4d55d75e07d1 ocfs2: publish the filecheck owner before adding sysfs attributes
eb24cb999667033c81e3f101d156a3af3082be55 thunderbolt: Do not RPM complete unrelated subtrees on unplug
e9388b767d417bf6473d4a726fd9eea51e49cbdf udf: fix return value for non-recorded-allocated extents in udf_map_block()
e37c5b8f1e25742616ff9bcd5b00ed286b630c6f wwan: wwan_hwsim: Pin module for debugfs file operations
0d6917bf9c4cf090a4d361aa08de9e5e9de064d6 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
53509d8fc0a2cb001ddda9c9a3133a21d2295c2e sctp: auth: discard auth_chunk when skb_clone fails
40be88113a88968d0491e2a1c5ebc0f3b3ec24b2 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
78bbdfd32fd7f6610e73c9073fe675329a4f71b4 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
b645bbb70ae0eb2eebd2fbf4b820c6ac8a319941 KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
370ce18c0189733e2fccb1d73159245d485de9e2 KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
9fa011fd3744c0b8635713123447c488e96ed006 KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
22c720c392403990696f4e6535953c923f1b1df2 media: chips-media: wave5: Set inst->std during default format initialization
cb0dd10ac7b4ae0612e553ff706851f40fa6dcc4 media: chips-media: wave5: Resume device before setting EOS flag
ca642bc7f2d6ee3c9e8a3ae18c757bb3a68cf10e KVM: x86: Always initialize EFER reserved bits on vendor initialization
893aa57c4b78d16d9822ede785b1cd743d256393 PCI/AER: Fix mapping of errors to agent & layer
33cfd0e361a645ff16c49819fbd33abcd635544e PCI/AER: Emit TLP Log only for unmasked errors
8e47ed555a3e8d57ee8ab3fde06132e4308298bd platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
122d03271508e042743e44ffea7a33aa3c43047d mm/rmap: use huge_ptep_get() in try_to_migrate_one()
e6fa7a237ed92f2218dc4365279cf94715391186 mm/migrate: use huge_ptep_get() in remove_migration_pte()
c5fa624367c9772092517b978de2a7db8d205aeb perf hisi-ptt: Fix PTT trace TLP header parsing
aaabf87addeb17ced4a1c9b1bbb5d23c92c59009 HID: input: read battery capacity from its actual report offset
d78a3efafa4c2c8ee3e4aa03d9b548976869ad34 module: Use RCU in find_kallsyms_symbol().
37ea5cdfd30cb2ddf668b28da4c1437b20a9c401 module/kallsyms: fix nextval for data symbol lookup
86268a109299339111ea390206d5773de50b01f4 module: Factor out elf_validity_ehdr
7cbee4e6d7a0a1e1d8e02d79bc8acd2049cabd78 module: Factor out elf_validity_cache_sechdrs
327af76b7d0ae319d705146ee9f3b619d402ee73 module: Factor out elf_validity_cache_secstrings
e408b9d2ccefcbaf90d586272073d7224b7107a1 module: Factor out elf_validity_cache_index_info
b88a5ba1d90d416ba4eb8bab4d3257b68c78c0d6 module: Factor out elf_validity_cache_index_mod
0ba88b2414d88d499ca81627a3b43b124fe981b6 module: Factor out elf_validity_cache_index_sym
b303d7b1ef033d3442bfb031220e6e1326a111e3 module: Factor out elf_validity_cache_index_str
c65e16eb629545603264fa42fcbe03fdc4568887 module: validate string table section types
ac98fadab0f77471adcf5fda3387a723770c13f5 mm: remove unnecessary whitespace before a quoted newline
29dbca3ca67a10c33ae78c36dcae1a7337d8c0ad mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
43aa4b8365269ed21ce901b11c1017b27a15f458 i3c: master: Fix potential UAF in i3c_device_uevent()
39f0887b81a08f6a1751a6ad82c3d5b369e06368 LoongArch: KVM: Skip PMU checking on vCPU context switch
10cf032c46e2b25efbc3281a1e4e2376ff4c3185 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
4d39ef5501f340184642aad12dc54e657c3c6ae6 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
a3eb16ca7f341a5ea23eb12faef1bd69f1ca8de9 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
ce142b9b0d837d20dd598ab6e319873729496b0e futex: Sanitize and document task_struct::futex::state transitions
95ffcd9e98f1a9479f4703c36bef71db73e6635c nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
c1901517739b94a6a0334e23cd71f7ce1f395b84 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
1a2b3fad42541fab7eea7d8b6def01bc4f32152c sched_ext: Fix exit_task leak on fork failure during enable
0fe03e3a422343f529f3c58eb8ac8fa989c8a56e LoongArch: Expand module virtual address space to 2GB
35b1dddd4752f34f8fda2734075fa297f6c4d2bb drm/amdgpu: Disable runtime PM for externally attached dGPUs
1a0a4a5f96b04f46d7a5a5a27c2070bea2501f1b cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
249fdd136d47a212414cfe702f212304b07c7df6 rust: cfi: disable function merging if CFI is enabled
3cd530dd07bbcaa35853952609566f2ebce61ef7 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
3ba2298f5d21679c59195b788522845a578a2d1a ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
12aace346ee2ceece8ab6b84e3dcc6371bbdf1cd ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
153e9e08771a6f4ed92f8acfb21d4824b85fe70b mm/kmemleak: stop the task stack scan early when interrupted
109ed0468a6c2c2347101fcd56fc475ff4c2e535 mm/kmemleak: report RCU-tasks quiescent states during the scan
ef0585690f9b6b6d73268fce0f0396874220f34d memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
534bbf0bea0a75d07ac7722e6d07214db1ded0ff io_uring/waitid: honor task_work cancellation
8c3ba41a72be7dce6d5cf742098ccaf9efe24daa i2c: qcom-cci: Do not check return value of cci_init()
fa09523e226f1f1f3a157365dbd36e1da8163583 i2c: qcom-cci: Remove overcautious disable_irq() calls
597764ff781c23c234ca7ce23af4eb1a8b82dff9 i2c: qcom-cci: fix autosuspend cleanup
6f47922bab911e0d851d1463a59eca21188a0d69 iio: adc: adi-axi-adc: Initialize state mutex
9af2bc88088ee396a33b0f8d950594fd22bf2d9d smb: client: reject SetEA requests that do not fit the request buffer
7fcdf9b6de4f702717906c69bb3a36d358f07c1d vsock/vmci: validate packet source for connected sockets
e24acc6ee0a02aa80bbc836a117a0f3e532bafd4 ipv6: Fix redirect exception creation for UDP/RAW sockets
16eadd32685b0ffa8e305ff1041bdb653812f6b6 ipv6: udp: Create exceptions before socket matching
fccad82a47e33c9dd4d379973f9db65e09fe6da9 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
433f89335bf404ad00b82417db8adc4557aefeb5 rust: allow `clippy::as_underscore` in the generated bindings
b1912851f72742cfd26078d393a9916f87017fe4 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
d5d152ad77db12d741f22b4c21f85eed2e6e4db1 smb: client: fix uid/gid override in getattr with posix extensions
35d2a74e71f73800ddf9a0014651e8e71ae60af7 smb: client: fix WSL reparse point uid/gid override
b2497c6cb776e2813515f5150ca1bf0441896ad0 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
4a256efdd1fb742e1589954a88c08fd7629df82c cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
426a1aac2d82607b52601e2ea66e11b82b58102f cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
cbe1cd021c3ee2c6a6876a51a44f6981cdd73466 smb: client: fix file type corruption in posix_reparse_to_fattr()
b209895f5941738cc9219ebe9f80ff4a5497ca21 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
cfdfc6c474cb75b10afd174cd7ef46cc1e09807b drm/amdgpu/pm: add workload profile pause helper
6423a88e6318a94e741464151542a23e8d641332 drm/amdgpu: skip gfx switch_power_profile during GPU reset
5381ac3c8a5d509ddd0cc4079219f532763fec2f drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
66151736015bbe61e90e8a7ba6420e2be9bed8a9 drm/msm: RCU-free the scheduler-containing ring and VM objects
83543468cb20365a1ba070132d7e30edebe14c7f smb: client: fix fattr leaking on wsl_to_fattr() failure
12c21b207a8f585ded649bc83c3932744e83f50d RISC-V: KVM: Propagate interrupted G-stage faults
e8b71958bb382558c11b788c3780f0c7b0829f9c RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
88124401ab82fb315498022baaa251e2b7dbca2a watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
15ca0973b9733ff4cc7aac20a9d3ddb051c122de watchdog: rzv2h: Add support for configurable count clock source
fab71f783747b99657597a82c84f7c21da6c7be3 watchdog: rzv2h: Avoid division by zero
7679936e2c7fd57e18d112dadb01ec4806f9224e xfs: don't cross reference rmapbt with bitmaps if they're incomplete
6913309fca34e5ac00c11f7084118120e4f78c87 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
d77444d6525c3cf3d81a32d56316937bf8929684 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
857c18ea60188c78afdaa2f2513823f0116f7ead drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
27d6d6be5bde726a1bddf1879537452794693d3a smb: client: delete compound mids on send failure before unlock
e66d4c159bf71789cb244788f75f3310e9228693 drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
702d0993404d094f383f80a41c4af193b0457b4f KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
0d05f51f9aebb3768a51b39e0aedff24f863bdad KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
07a161becbde8e490d40c776a8e8481f49bb5d81 serial: introduce uart_port_lock() guard()s
9d3fd561728c80c186f9d4fed3aa85cb99de5d26 serial: serial_core: use guard()s
dcdd38ada0923262c060d0fb326403fb585745c7 serial: serial_core: simplify uart_ioctl() returns
fcaf12c1680d6c6bd38b4bf2b99a71430ed91710 serial: revert guards in uart_wait_modem_status()
dd18d73c5abd3499ccf17c8c7ad4a52a60134e4c serial: fix ioctl hangup race
d97123e9fe9057d1efbb1c7e6de8af3342b7be48 serial: abort TIOCMIWAIT on hangup
b5cc29169db49d624a92cd92f71b00835cf73706 serial: 8250_omap: fix wake irq cleared during suspend
144e25fd7ccea4d9ef3d388d11b6ff7922e2a5f9 net/sched: act_ct: remove 'add_helper' dead code
d5428aa28d649c887e952298dc55cf0f87e01b48 fs: don't silently unmount busy mounts
ecc24beee64bde50ad184741f8aa47eb6990b7f2 netfs: Fix missing alloc tagging of direct mempool allocations
0694c5a013d411ce815e28cf254ebd66e74611a5 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
573d3ba0819b0e7ceab4746c1bf1091bf9f29937 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
5ee3f0bf50a304e56954793ef5834dd8c415d00e ALSA: hda/realtek: Fix silent speaker on Higole F9B
06254b727b5a824275b7febe49bab44f5f11c404 smb: client: clear post-EOF pagecache when extending a file via truncate
99a1af10f6d80614a7e4b318e72c2ea1bf618df2 smb: client: discard post-EOF pagecache when extending a file via clone range
e4b0dcce74a29dddb236135138b7ab8ab3ca6aaf smb: client: flush and commit data before querying allocated ranges
edbc547a417557215c6e9f301b0f9efab4adc237 smb: client: flush dirty data before zeroing a range
490bc74b506f5b3dbdf5196fa11f215bd58e454d smb: client: drain and invalidate before server-side copy/clone
27ef577e60fb35b3254d0197e3a77362612ad989 smb: client: only require read lease for size-extending zero range
6f84f10c2193bcb9dd837e7983bfaa652868c322 smb: client: require stable pages for signed connections
1d0acaac52fd73595d7edfd448f2d7e431d16464 net: phy: aquantia: fix system interface type not updated in forced mode
85ce6e716c973975d2d6a00550f22b437665c6b5 dm-integrity: validate the superblock on resume
ff8b2ddddb5ab68039933ec70c41f22957f6ae1d namespace: check a recursive bind mount for mount namespace loops
6ba3438c96d9656c30f4b8c11ec71ac1505b4562 drm/amd/display: Fix fast updates on DCE 6.x
6698a5765cfe8621408a59d86207cc9eec210829 drm/amdgpu: remove gart_window_lock usage from gmc v12
f53b8c0644ec074938702744530cf84710966aca drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
a18924c70674c9696156194c7e0a429ca6521b94 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
a24294212ef49e174560b9afa3d0456d1b64d324 namespace: never expire a locked mount
3488d1273ef1e4b48101e11833356526ae3e13b4 regulator: of: fill in supply names in of_regulator_bulk_get_all()
181329dae54acb06de20a9a1f76b2d682a849ca7 net: team: free skb when broadcast has no txable port
9131a8cf624d91360d70a9c82ab75fd94c247f85 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
44407b301832862533776aa7097985b9ed02d9ef drm/i915/dmc: Add sanity check for DMC load address
be0f9be984dda317aca1fd4ff85afa3463d4e072 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
e1e2394f30524e027ba89f1eb5226e66507df984 ipc: drop the mqueue mount with kern_unmount() on setup failure
e63eafc87dc96f0a5784f4b7fb6de3964a11d8b6 ntfs3: free replaced mount options after a grace period
9d1cf5595c6ab4148fe07864f21e96cc2ebba492 tracing: Fix fully-qualified variable reference printing in histograms
09a4d393000ed61d85a8b3e43fafdbb9dac4514d tracing: Use __free() for expr_str() buffer
12bd60eb8c0a81ec85894e84e896a94ba7f278ea tracing: Return ERR_PTR() from expr_str()
59f10acf88b47c53706df80b5a717d9f7392a452 tracing: Bound histogram expression strings with seq_buf
2a6cacd042c06499dca10618c43657ad8843d3cd tracing: Fix NULL dereference when copying keys for a field variable
7706c5880dfcdbb5bcdc4119b52ddfbc295065bf drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
2906436b11a197b1d439532ba070cab2b0a8015a RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
4794162c282cf25d6c483bdaf28faeefbd77d8dc serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
407968b3313122c3243700be70adad0e7c481504 drm/amd/display: guard dc_sink dereferences in MST mode validation
a33a97ce91cda7611a6b1c4dd59be1092e8bf692 net/sched: cls_bpf: accept dev-bound programs on shared blocks
8d6ff51e9d7c033d8e5f6ced65bfe2843d08c0c3 net/sched: cls_flower: avoid stale mask references after delete
e0f3023ad55cb862080fa3b9ac6427bee1156da6 net/sched: sch_teql: fix slaves_lock IRQ deadlock
8e8b3201f3882dfc15342627db1a2074c8185a9a net/sched: sch_teql: fix use-after-free on lower qdisc drop
736b50c975ee04a90adb4327a94a4314d8868736 net/sched: fix packet reordering on requeue
5043ebcb1e8fa3e5763b7d57ad9aae1f0ef9519a net/sched: act_ife: do not consume the inner header on egress
93503408224e8fdf93fde0daf33f7b36b1a8c70e driver core: take parent lock on deferred probe
45c15239290c3790089ce539488373b265df770d driver core: Limit the messages on a refused uevent
daac07b0e61e9de557713aaf08c9e5520c36de47 driver core: fix parent lock use-after-free on USB disconnect
10b4c063aa296c37764e2382d935aca3029723a7 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
a8526eaaf004a9fd7d5bca01d16289c5818cb7d2 backlight: lm3630a: Cancel delayed work before destroying workqueue
9b23b5e5193b73b04823c53ba793da911b74aacb backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
40a04cb6de23fee798be6fcb9a539217ba7b1b6e backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
182b529487cd2fe449f53c5cce708d298a9f2d7c backlight: qcom-wled: Fix WLED3 brightness register stride
8da49a33f7781dcd4b6038eb403e628dfe3aed53 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
d122ad79d733ba4f9c0215939b9bde08199ed403 ksmbd: avoid restoring only in-memory EOF after allocation change
2ea493768ec930a9d16a7be96b47ecae773a99af ksmbd: fix extended session security negotiation for raw NTLMSSP
7982fa71fda33f1e729f768a5857d9d1040f7cf8 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
1d8f55541e6853d79bfc711bfe5783e9926eea9b ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
9f1a2c5e7be1304ffabb4e7d47e9a065817bd1ea ksmbd: fix parent dentry lifetime in directory enumeration
c954761e6a82946446ab037fbdd53d0f24566adf ksmbd: ignore network devices of other namespaces
79d18599128ad31cce3425172be1f328b574e66c ksmbd: preserve unreadable named streams on open
07e9c67f4ca6a7e935e3940c4eefb8f855f4e75e ksmbd: reserve space for the UTF-16 terminator in stream info
a24c34fb3be219f6afb92efd67dbf58c2b063a4e ksmbd: return end of file for reads past a named stream's data
c15e0dc6166818c453977cb691c647b4855cb0e1 ksmbd: use u8 for SMB2 oplock level values
ceafe2479f381610a9184ca094b206722541e9b3 ksmbd: validate security descriptor offsets before pointer arithmetic
5310a39218388ba6d565b25c59b317009a2418cb tcp: Fix potential UAF in reqsk_timer_handler().
eb6959885e090a4fa8cf3d3fc23e0788077edabd vlan: restore HW VLAN tag insertion with reorder_hdr off
36cf5ec0953703f62c3a260d6ce6b6067e7f9552 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
bff5362feb68f357c392a5b21b4d27dfc8f2ac19 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
5781e33f22772adcfb1b70d32bee915577fdf14f KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
4dd584cc108199ca352d809a1077aa7d4213dda1 KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
7cfe647b9f954197aa1da1cb8339074b84a437a8 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
1b81a090685b5912b88cf93de98da733c951e811 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
2141369757f20c835018b7d9011d2e5f0b35d605 wifi: b43: fix use-after-free in b43_bcma_remove()
e1f6ecfa9d6a42f0715bc852e49924208f5738fd SUNRPC: fix netns use-after-free in write_gssp()
cf2fdeea9f2b32dd0f732f13b3a7016c6513365e smb: client: fix use-after-free infoleak via the readdir resume name
e6083361046ec473def5878682a91c5422c23d64 smb: client: fix use-after-free in cifs_ses_add_channel()
a2231f9413fca9366d5268297cdc14bb2075766c rapidio: mport_cdev: fix use-after-free in mport_mm_close()
be4a9cc2c21ad3ca954f2c494ea5e7dbf87fe9a8 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
d8dc5bc886c84a986d5f78a26e0dbe97ef23f6a1 landlock: Fix superblock use-after-free in release_inode()
8ceed928e4adf4544049ef7bc9a1c2670b23b178 lockd: Fix use-after-free in nlmsvc_retry_blocked
8cb5326379aaf7a0e5f6e81f477f294256cd774c media: au0828: fix use-after-free in bulk_timeout timer on disconnect
af6efb8af50c9bf39ce4dfbef8c66c42267aa6a3 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
29684f37ffec1fe1b421db7318641e05125675c3 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
b41534dde05f6a0782bec3e563e788f081781d80 media: imon: fix use-after-free in display_close via dev_dbg
d58b404409de0cd2f398c6f6556330d1e15571df mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
69f12bedd585301c2da8859dbde02ca79e333461 apparmor: fix a use-after-free in aa_lookupn_ns()
d2463d19ef78aeec6817e00b851853de87a6b09f ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
a2164f4ca609d9429439f8826eacff129a9a9e73 s390/cpum_cf: Check session mask before cpu offline
6858a40c8ca5d771f9c8acd2a89d9249f2bc266b s390/probes: Fix wrong opcode for cgrb fixup
116c341a3a2463b560b06c43b387b94b1ddb8555 s390/signal: Fix incorrect return address in signal frame
313c31572defbadd5d27a21584116fe3ad250b92 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
37a757398b770f13b1bc019bf2306d21ba24ea66 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
ef1c432a550b454c3ebee708deba1bd491bfe160 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
87a2004e853d66dcfdffa01b408aa2685fa3d21e HID: wacom: Fix Use-After-Free in wacom_intuos_pad
16a23b9d84d5b1619c4b1f318d73045c712a02a2 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
1c90b810d5ebd2ac61a0190574f4af91b22c2107 HID: wacom: Redesign shared sibling data lifecycle
ed356a29204532b3766644faadd7e56369dd493b HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
2dde38b4c649568639a3f57f9ab6aeb822608d50 HID: wacom: Write shared touch initial status only once

--===============7336605213202825629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2dd6ad9421d-4554ba01ca70.txt

c1943e4d0502d2fd7b8154bf68a4da25d1a604f1 net: skbuff: propagate shared-frag marker in skb_zerocopy()
2a6bc29d40c277df14b0bc9e47b0f6541b4faf3a ksmbd: wait for negotiation before receiving another PDU
efacb1ee78c6ef9077a63ed72b4553fed6358c95 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
13318dc023ef2a52aa9838cd6a138e45c9435dc9 iio: hid-sensor: als: scale each channel individually
35f0cbc6a21a11e4101938049884fd30253f9388 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
1ee7cb69f3699897f491efea45ecafb05f529274 kbuild: link-vmlinux.sh: improve detection of third pass requirement
1f3192bd7416b3ff7b31be50002eb2fc4f8a8258 hwmon: (lm90) Rely on subsystem locking
ca122f370e8bf2a7eafae60fe32164c9c6d6b6d5 exec: cancel io_uring requests before de_thread()
52e28b68aa3f5b9a42a18d054e0dcf250fdef96e fork: move the coredump and exec checks into create_io_thread()
c6bc59e8ec815439e8227cc02e729596c3fcf188 fork: don't create io threads once PF_POSTCOREDUMP is set
820c80c98c4ec953cd90d8c3ba5f77815096a570 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
265d8eedddc37a0093f56cb50eb2f73bc0df54a8 net: bonding: use workqueue to make sure peer notify updated in lacp mode
3261a513eb7376ccb9f7304e527cc0a0b5e862f1 net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
52032b23a91639a2db87d3d775714934ce086ca2 ALSA: line6: Clear prev_fbuf on capture buffer release
34c75fd6dc96458f66b1586665e3b427d446f727 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
b406346221925ef6268e974b27f6cab98ca17f30 drm/virtio: abort virtqueue wait on device removal to avoid hung task
e5fb73d62d6d66d109833657e5c63a5e389ab1f4 drm/panel-edp: Add BOE NV116WH2-M30, BOE NT116WHM-N21, BOE NV116FH1-M31, BOE NV116FH1-M30
9fd45bc69705cefbca2e6347c5fa28c7aed39ebc drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
8720136f29b134c6ae00ad6f522ed0963068758c drm/amd/pm: Validate OD DPM triples before mutating tables
da30ee01f75de6fa9d3b48e3606286b59f7d5975 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
18d349f2070d2ef97ccca0adb6cab591d0f1fe04 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
b4d205e6c885ff282836e58442e0a39ac604971f drm/radeon: avoid double free in r600 DPM cleanup
35e20a3a13fb8e71f939e1d9b4d8c41734633e57 drm/amdgpu: add buf length check
d36e591b82bea143f02f1463f5a7ea313dca207b drm/amdgpu: add bounds check to prevent array overflow
4d96f5480e7a04acd49c0b3b388b9bdb8dd83231 gpio: pca9570: Use I2C match data
aa092d794804dbcbecc57d859cea190cd04683de selftests/filesystems/overlayfs: fix set_layers_via_fds link error
06a9efc833eb56ea0b14f03119fe74a46a84011f HID: wacom: avoid copying Bluetooth input reports
4cf4b612c3cb4ae7e1e9d2fbbed7c951e0066d7c w1: ds2482: add OF device match table
4246efe7030a68760a5e55488d90f87768df862f ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
4d0923666f2333d2820825534537373124497bc6 ALSA: hda: Force resume if acomp notified during system suspend
84bfe7ebd8abc6054c7327931eb3f123acbb34fd media: cec: stm32: return an error when log-address wait times out
1811b08d8ed8d256e24489356d31e250e9716e4b ALSA: usb-audio: Release components on probe errors
66bf3ceb9f4594adfb696170018f91292d6f0663 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
a9f50f25fb44a2090a9e6bb80893e05b6d97aa7c ASoC: sma1303: remove fault-check sysfs group on remove
43fbf0376b7bc8657fdb2315c6a83beb5a574973 spi: qpic-snand: free OOB buffer with ECC context
2cd570652ce99c188447c2fbb2b2baa80b800098 clk: zynq: handle kasprintf() failure in periph_clk registration
4c6466780d8aeead7813b3488ca4954c31ca78ca ASoC: tlv320aic26: remove keyclick sysfs file
5e9de89648db672e6376470046684822424ab4e2 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
6c693b30944239f988a14eefc6d277896182b148 regmap: maple: Workaround for another false-positive compiler warning
7b4972dafb95e3fe94e0b4c56e0364f537209fe5 selftests/cgroup: Adjust cpu test duration based on HZ
ce0a24c1a5be9c8993d248af886d8164cd3d0000 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
c3d0426dc7c304f355744139cc1d5d0f140580f4 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
ab11c7089baf04834c413bb1abc012a53de700ba perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
9d4f89187dce865fde3f00462125788e3c855e74 drm/sysfb: simpledrm: Validate mmap size against framebuffer size
14ff5681743a761c393e8bfadfdd122f3989d756 perf/core: Fix kernel register info leak via hardware skid
44830eae70e159ec8aa0ef5633b898713de56a31 fat: reject name longer than NAME_MAX in msdos_format_name()
56913a70fd5905a884ec07a6bdf969835aa45ffe perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
4233e92dab5e8a340049274d59a0045fe87b63ed fs/namespace: notify pollers of legacy propagation changes
492a12842064363c2b3582aab16ef8a0e2a94072 spi: bcm-qspi: return error from failed controller suspend
8be51749428b29d99de17aa62318c2e914e42fab spi: bcm63xx: return error from failed controller suspend
5ab263f213611616c7ba1837ead4eaaf791f6d4e spi: bcm63xx-hsspi: return error from failed controller suspend
86b40db243d1823a348edb126d12d0389338b93f drm/panel-edp: Add BOE NE160QDM-NY1 panel
a8b32c100c8d7aa8e5f047c73e4590d1c87dd9b1 spi: fsl-dspi: clean up after failed suspend and resume
eaea6637905a0fbc2c94fb2cd5b15142f87d2657 spi: nxp-fspi: disable runtime PM on probe failures
661de0560982959615f7a95aa529b5d11aa20edc spi: bcmbca-hsspi: return error from failed controller suspend
cd30d6132bcef83b87b9e3fb6f39deeee1d52b1c memory: stm32_omm: initialize ret in stm32_omm_set_amcr
3e1a2070c3b4c5d25d9a7564afbecac6cfe2add0 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
7afefeaac03c3c4e2af91aa675ea2d6ab327d542 i2c: amd-asf: Validate firmware-reported length
2bf4bf282f3ea397ba5766c59c35a0131cb39553 netpoll: do not warn when the best-effort pool refill fails
52bc026d1ef23cb218d0b04c20a823ab6f11c66d i2c: acpi: Force ELAN1300 touchpads to 100 kHz
6f3488ab24d88fb0d191e9832a80206d51a3bb0d drm/amdgpu: Add checks to vbios fetch through ATRM
22684e756bb3727802103d2390c3ca6312148bbf drm/amdgpu: Validate ATPX buffer length before use
f6fe219515ad4d526c9f01eb19b12cc03459cc3a drm/amdgpu: Fix kobject cleanup in xcp sysfs
d1d20a6e4917151a6e2a5c3b0e971292685b3259 drm/amdgpu: Validate ATIF buffer length before use
5b08429e75b52d40ada15dcc14259b9b2052a9a8 drm/amdgpu: validate XCP topology counts before division
150311b6cb3974a9f34962eff2b689cbb5e7f97d drm/amd/pm: validate vega10 profile mode inputs
a7c87646c8a893666127875205816d43313a94f0 drm/amdgpu: Support some Barco AMD based graphics adapters
76b15821476da60dad245e695d1185ef4eb19e50 drm/amdgpu: Guard reads in pcie state readout
749e85626d7af6ac9cbbc03b4820a890bb5978d7 drm/amdgpu: add check for xcp id
6f14bf8fe098039b8a7a8596ae7de5b5a6958138 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
353ff1c39e1953ed4c4d1a591b27df94b04f0492 drm/amd/pm: Validate pp_table header before reading size
f6516f83ed6a8a3469c75eb2865998076b492b43 drm/amd/pm: Use uploaded size for legacy custom PPTable
32a4bd47496e6e6679032f31fb6b70b95107861d drm/amdkfd: use node XCC count for v9 CRIU control stack restore
517411b482c364f81ca8134709a811a47cd25299 drm/amd/pm: Validate Tonga PowerPlay state array bounds
de5de667377032476c0588d89bab3e83960397c7 drm/amd/pm: Guard VBIOS AC timing table walk
80c69978c53e74858701fe1c3d58607bcc862ac0 drm/amd/pm: Validate Tonga PPTable subtable bounds
fb3277547e5c37c366a58d33b6ea83f83e05fddd drm/amd/pm: Validate Vega10 PPTable subtable bounds
a7670783e2bc631e6df9198f8884410bb4c46059 drm/amd/pm: Validate legacy hwmgr PP table offsets
560188c829cee59fc768a01587d9b100de43b160 drm/amdkfd: add sanity check in svm_range_is_valid
54e465acf894b076ba78f88556346636e5bae85d drm/panel-edp: Support MB116AS01'3 edp panel
687463dfc34cf7c6d8254a7075573c1b28d5c7a5 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
474b36f3e778233d98413908e36519bc14b37abf net: usb: rtl8150: handle link status read failures
eb5314ca9f7ab4be6fb0a029d02fbd41ee402413 netfilter: ebtables: bound num_counters like nentries in do_replace()
84148fe951de4ff0baf9d82fac2fb91efbaffab3 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
9a88ac11f9d5be75d99ca0bf4a99d6ea102d0bf1 dmaengine: pl330: remove debugfs file on teardown
e903e92f708cf02e59dc1bc0710c0d06fbe44992 net: mvneta_bm: add suspend/resume support to prevent crash after resume
21a6da72268b54ecb307c465ffb3121ab460e69d dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
e210c82f67db80b182ffb568f138cabb160636f4 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
be0305d4b9e1659439445ae546f894a72f76e594 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
1f91e8776534781121dc52e3d843d0976a1d3a80 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
e0233b1e399b7014da092e7226c3c4ac362f645f wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
15387725dfb87a8467bc2ce7459dafcafd1c1fe0 soc: amlogic: meson-clk-measure: remove debugfs tree
7f7b8c4bee499ce91d2ba2fff919ed2a25eb521a block: reject block device inodes with i_rdev == 0 in lookup_bdev()
fd549cf98030f0a0b5dbe4520f63fdb02135f1ad iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
95ba3ba13409238c4a38ee767f5f626bba669d0a RDMA/irdma: Suppress PF reset on HMC error
b8978a22a23971f9730254d4531ebd937ec51fa6 soc: qcom: socinfo: Add SoC ID for SDM850
f0e0a8941b9f8e9571ccf08cb23e99afb09040a5 RDMA/rxe: Check PDs for memory window binds
312378f5dde3e0393e8020fa7414ead4d9759e5d dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
066eaef5155454ffcd66748c4351beb35323d74b gpio: sifive: add missing MODULE_DEVICE_TABLE()
4f0d6b8b04768f4d9f1ee72fec6cbeeab8d1c760 mmc: moxart: report DMA completion timeout
ca8622952a4dfe54d04226c425502abe414f5770 mmc: cqhci: fix to missed endian conversions
809c6be3c1c118e46fd52237c29538fc64b65096 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
e1c42fa22511a49d646969648a22841316c00240 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
8864b2f20415b8d24ff7f8a88e466e281ee92d30 clk: sunxi-ng: fix ccu probe clock unregister on error
a822a64597bd4b9e33423eec7498f2c83060d7fc remoteproc: core: Full attach detach during recovery
87392ca2db619046ca74906c5220ea0e0a655986 nvme: handle positive error codes in nuse_show()
af7df4023e85a1af55bef72a4bc6f950e78bf414 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
3e932b18cb795d1920cc2eb9a45f9f1ae5ae9ce6 nvme: zns: cap zone report nr_zones by DMA buffer size
f3a09db10e0b22fc813a4b171bc3400537cac327 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
4d4a5f73f3341b8f96db3c99eb50a0b3cea2d6a5 usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
86dfc87e388eddba2de4dca2bafc356cf2c3ea75 udf: validate extent partition references in udf_current_aext()
7c5b420a5db0183a05811369af6b1d647de7755f udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
9ef11c11f2e31965d64797337ade11ed6cf3f7b0 ASoC: codecs: uda1342: Leave cache-only mode before syncing
1eb85a764f304dda861b6f4843651ae6bb0429fd drm/amdgpu/atomfirmware: WARN() rather than BUG()
24ef345b3aea44e43a793e54eb46029f6327625f drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
bad0e14a3c215868c83b1327e027825772cb7b08 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
8462fe0415744125425559aa9d59a3fca1fc0d91 bus: mhi: core: Fix sys error transition latency
1715aa74796be27be97008e85bd9a09c4a5fb634 platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
d917b8c5f481cf7d7b35e43795eee842091a3be9 ASoC: codecs: max98396: Unwind supplies on resume failure
b937b3bcb358b52fbf2fc6c77d1dfb4a1cbaa179 platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
71ed17d4d5993565171b182785cbba420e43a3f4 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
7ed0d0b3cc2a2278ddcc043fb879ed311381a12f rpmsg: char: Check for ongoing chrdev destroy
1b4a03b8e092598736bea706e810465a3e05ad48 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
7b8692ae01854b87bb52840fc876337564f6fdd2 media: v4l2-tpg: reduce stack usage for kasan builds
1999e48442e22f0789bef92daa5147fb3e9b8759 mmc: block: reject invalid perdev_minors before division
05cd741294a507e31c2e6dd9cf52c0061bde774a serial: 8250: force synchronous probe for the ISA and PNP drivers
a1ec91f2e2f74260c53096c1399c8e5140238774 tty: serial: pch_uart: add check for pci_get_slot()
8f845db035308a521c6a19aaed2cfe75d688eb83 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
0856b9c27efaf69ad7d1453cd142210a449c4460 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
b86defc71df7cd5588d811625be5e148eb8073e7 usb: gadget: u_audio: clean up capture endpoint on feedback failure
367f94105cde1337f9410f41625894052827c424 usb_string_copy: Use kzalloc() to avoid leaking old data
055ade71f60a1e346eb5371d88714926e49ac5be USB: gadget: inode: fix mm lifetime handling
9ff04fcb60bdc83258d910ff31661b0ad8e00270 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
1b25c1cf65c20225870c82c1aeb6d8bbb203bb0a crypto: keembay - add missing MODULE_DEVICE_TABLE()
17e7a115a4e62c78a24b66a12bdb7376abf72f5b gpio: vf610: add missing MODULE_DEVICE_TABLE()
5bdd8838f285e6f383a2a997542aca1a55070797 pmdomain: qcom: rpmhpd: Skip retention by default
c093f176f9825543972cbc4adce7aa703c44541e mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
e6f9924b4d6c4f65feee9822df792f445ea58de0 media: em28xx: dev_info->pr_info since dev has been freed
853b9fb076590951ec89507b4845de24336ac7c8 media: em28xx: requeue buffers if start_streaming fails
b07b29e713484f8ea0d6c61a11835b80b9cca857 media: em28xx: use vb2_video_unregister_device
d1a88030e9f80b325a86f9b7ad8208990e95229d drm/xe: only resume exec queues that were actually suspended
2e66c43540a2d4643e9b5b844210a344902c0421 soundwire: dmi-quirks: add a global ghost list
7aff304867674ff208b45451454eb495cf18c94f soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
4b65f34f9b25bb82ad2dbfcaa217af11fc0c5298 hfs: validate catalog CNIDs before instantiating inodes
c5a8341e746f63e64bc60c62bf8b6c3eb00b4436 nvme: bound ns descriptor header and body to identify buffer
bb4cb8f888301f89a383fa8f5873ccf37f2e9e1e iwlwifi: dvm: add missing cleaup for on error path
e3ba3df77d0fd10e038d28cc9966874326770975 nvme: clamp FDP nruhsd to allocated RUH status descriptor count
167e830dc0983bea688396cdeb38969b071e3cb0 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
8b0a03aa1d9ccfd3f343f0be2e399da45fffc46b drm/etnaviv: check all modules for idle after reset
83904f6feb2d8a2c85928bf3a045312fbd72dade drm/etnaviv: check MMUv2 status after reset
44327daf4192c33734702e8ac3a37d7a1e632cd2 media: i2c: ov8865: Program the sensor on stream start
df3e032d8a077fac0277bcf5f2bdd2abc2786753 media: ivtv: stop VBI start-code scan before short tail
10dd3ce6fbc9d06d5c7fec379ee9f143c5fa69c3 media: cx18: stop VBI start-code scan before short tail
cb58416335bb16e48c318c775405dd5a2575387b media: go7007: avoid undefined shifts in MPEG-4 headers
e8296113cc51a1948e6759556154228ab486b0fd remoteproc: qcom: Check subdev start status in rproc_stop()
16a42eb1540c31e90280a1cb40e2ea7e1ec2798c wifi: iwlwifi: validate PNVM SKU TLV length
220b1f19a503b3a7dd4b853f7f493b5c1ffcb9e8 wifi: iwlwifi: support TTL platform device ID
29b38c0065016be46d4d6a8384c68109c53d4908 wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
c77e113c7fa17725bab6aff2d1c05c560c902701 wifi: iwlwifi: mld: validate D3_END notif size
c90e6a818b147da59f60b4b601ffef15ab6048c0 remoteproc: core: cancel crash_handler work in rproc_add() error path
be2bd32eea5a3148b3e7e51d41ccac39d8757c5e wifi: iwlwifi: mld: reset the driver state upon firmware recovery
cc04467359a5203c0481869dca1ad2d1cfaa3085 ASoC: cs35l56: Add support for CS35L62 for SoundWire
ee539d2cb9f99ab7580a822e16238dced8b1a685 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
8a342ae7c56ff8e03ca5f83e96fcadec6e6afbc1 wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
0d443c1ecbff2fe3aa2e0766692cb414b992667a tools/lib/api: Fix potential double-free from fdarray__grow()
720948f19b125eb5d62d82e10ec51503b082006f gpu: host1x: Wait for timeout worker completion on channel free
4cbcea63e35cc496a96b7fc87c73420b1d008c6c wifi: iwlwifi: mld: support aborting an ongoing ftm request
7bba35bf19ba83a3e8932b959caa0653aa628272 wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
cf3fc61297ce7a680d0386fdcdcc98df1a412089 scsi: qla2xxx: Handle INTx not connected while passing through
1aa7d81d1a2cfaf75aaceec22488e1741b09ed1e media: cec: tegra_cec: don't break off msg on NACK
aca1c7d7a144aab602265e574f4a5e20de789a32 media: cec/core: drop cec_post_state_event call
ba9c1f057b8dfe1b336faaa0e74e5b38a4fad03b usb: musb: host: clear stale RX interrupt on three-strikes error
105551e9134b277887f9bbafcf26e315c31b4608 usb: misc: cypress_cy7c63: check result of IO
e21493038f404731cb6de331e942c03d01dee890 USB: misc: uss720: Fix leak in get_1284_register
4c90998fb9b2fe023d3e4b2a06103ab56cac6724 uio: sercos3: add missing MODULE_DEVICE_TABLE()
bcc120fd31adeff3f8a48d28c218daa77431cd1b comedi: ni_atmio16d: Add sanity check to interrupt handler
ca99272b88c693c081c59e625e89e6bc33b50bf0 comedi: ni_at_a2150: Fix sanity check in interrupt handler
905c53586567b865d1a85f3e3532fa2f85ebc4f3 comedi: pcm818: Fix sanity check in interrupt handler
40f1f62005f99bd7e4758b596524a9ae87d7d0c8 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
961d6c391b3d4293cd01a9524424f8d0e5d80916 comedi: das6402: Add sanity check to interrupt handler
0deb4dc282691fdf99895ec5613d9e37e9920ba1 comedi: dt2811: Fix sanity check in interrupt handler
ceedca80742962b08fda7d790a245f452de96a59 comedi: pcm711: Fix sanity check in interrupt handler
c3ad25210bcf38a0279b0aa4c916d13c0c56f9dd comedi: aio_iiro_16: Add sanity check to interrupt handler
bb601f57c2860eb4540505eec03e50ceadb5a2cc comedi: pcmmio: Add sanity check to interrupt handler
b49a51a8b288bee04a3dedd734337d0435b49e96 comedi: pcm816: Fix sanity check in interrupt handler
8ee2319b11a43b08ff01c5e2068f22372f5b59cb comedi: pcmuio: Add sanity check to interrupt handler
6944b4ee604c1d26a9f190a0baf81ed5010e38a6 misc: bcm-vk: validate write size before allocation
ae81f7fddfe1d06693e9f921598b576b0979076f misc: genwqe: handle a first DMA address of zero
c02cad407ae954dd32eade6f43a60cd9a868fb21 misc: hpilo: validate device queue entries before use
0a95f2c89ef5fa2ea3a8d43bd5a263f4f45c0b66 misc: rp1: clear chained IRQ handlers on teardown
6a461b11a6d41b15fbea7b27c34732a716614add greybus: manifest: validate string descriptor header
93ec5160e5241561f6012a0741f6e60d8266f83f misc: ibmvmc: release send buffer on write errors
17fd91edb5961621c23f17386e933f4f9e6331a9 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
4b478e08f8dd12d0f395d1b5fa8e19facd5fcf79 misc: ibmvmc: reject oversized inbound messages
9d6b99abf359033190d57a3065eb653a2be13a9d PCI: switchtec: Add Microchip PCI1008 device ID
d38f209081bc6e9d82393f1a923df94d5ecc5365 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
cef9e3cc51f855f5acd7c85d84547356bde0fe9b driver core: attribute_container: Unwind device_add() on attr failure
24231a9291a6b9fba988eb7650ee679d41737191 drm/msm/adreno: Add support for A704 GPU
c3b1816a365a46517ab57d571fb57a9e4df8e012 wifi: iwlwifi: mld: validate wake packet crypto overhead
4a3faa64478c0f04b8ea2cf754053071750bb021 wifi: iwlwifi: mld: drop connection on D3 resume failure
75c789b53cae26ce086aa34f60f493ad4030220b wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
a904dc5301305d2d6ae7cd3a9919f4c7a42f4d33 media: dvb-core: fix feed leak on failed DMX_ADD_PID
25dac20c1d5dfc9f44cf4e25b6c088c582c5aecc media: go7007: s2250: propagate control I/O failures
4245802d7acf62be14b97d7e67f7f1aa9930039a drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
71eab7ae7ce984310fce1809fa72f8e4f5196daa platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
fbc9bf519a40bfdb1817f6c12628c9195df6ea22 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
edcff95b428d7ef95fd9259d10ef61be8f8c570f ACPI: FPDT: validate table and record lengths
642df5757f70a0c338ebc14360e3a83733580419 ACPI: battery: Sanitise model_number by dropping unprintable characters
7d1c8a6a2cdbf8f1f077f89824322f8bc15848f1 platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
3030f7b4e653e123ab1b962056ba9afcd749082d ext4: reduce max cluster size to match documented 256MB limit
40a46e2cfbe8aeb54ebfec8b56aa23511b847b23 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
656862b16648ca6273fa414f60f17912f87b3c85 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
d37b56bd5a161df090e589c4a3b84e1eddaec400 wifi: mac80211: ibss: read deauth reason_code after frame length check
eef8014d8a7991179e4f605a9376a69acf3161f0 wifi: mac80211_hwsim: clear PMSR request state on abort
b6365db5a4b1ea6b60e19348c244f10fc20ce095 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
b2e9720967e72049092d54c9f965aa71479b5bd4 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
7fa2044ff7983d2ad2fd759d3b3363f9e98d9e06 power: supply: cros_pchg: unregister EC notifier
47c30246b8b2c50f294830a16ea9e395cf72a259 net: sfp: add quirk for HORACO copper SFP+ module
5d4e78b977832097c2649419b94ea8e7fafe2ed4 net: prestera: ignore duplicate RIF destruction events
918c8c2663ba4fddfb5f9427f2cbb05b855008fd power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
779f196edf641b5da58141e23aa7d1720ad58c2a riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
ac8dee89ec3d5dd30f52d98a30f594d5841933fd wifi: cfg80211: include cf1 offset when sending chandef
e2b099387f65cda74fddb1ff41e1c85e4ed4d27e ext4: reject mount if clusters/inodes per group are not 8-aligned
1448d642163a3c7241a2352667b1b79d76f56527 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
b1c29686c211b9e9860e6f6e9f2983d42373ef9f drm/panel: simple: Add Kyocera tcg070wvlq panel
9ea2ab8368ec64ff7e4b12f140f164b3fdcf1a26 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
102d98900ed50d719116da5bf1d5c5527276c197 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
84cf0d24810339f4de6ec1d59009a05bf5624df9 thermal: intel: int340x: clean up RFIM groups on DVFS failure
c7c718f727080f6aaa6cf71aa0ab7956ccf386a8 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
793f3ae9d8fde086d100277fdd9e3ddcb2f0359b net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
d56002939fc38faf708cc1ac0e52c7c036d317c6 wifi: ath11k: validate regulatory capability phy_id
2905267abf21077e21c138094d5cf6775cb15f20 wifi: ath10k: trigger hardware recovery upon rx failures
f1125850ef87e0fee45f7f0d93ebfa7320abad29 wifi: ath12k: fix scan command endianness on big endian
920aeedebbd8607aa69efb6b4c55ae93883451db ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
c4628ce73ae340d59f2a86036a955653ed467c15 ext4: use FGP_WRITEBEGIN for tail block zeroing
1762f38d2665a944a2a1ba5db239861d8d80d906 bitops: make the *_bit_le functions use unsigned long
048780721af96daac80feb27c574856ea5bf90da ata: pata_ep93xx: fix PIO fallback when DMA init fails
6bd7fb72ecad2c510228575742655eee4090ed37 drm/etnaviv: force flush on power register ops
8e29a17f147bc0f4cabec8cf40923d662e6dd958 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
a5f54eb5ea3f30b21f1de47a89347dfc3e366d7d ntfs3: initialize err in attr_wof_frame_info
29867cafb7fffdc0e8038ca8cfd4348219ff7ea1 PCI/portdrv: Allow probing even without child services
58fc0633a1892587448d0fff18077f768b5a8f03 fs/ntfs3: reserve NUL byte when converting UTF-16 names
77cbefbb24d8b6b6fb2bab580e44a045203ce3b6 ntfs3: fix info-leak in ntfs_rename()
f0a753e05e760bdb63177e88a69fa2a2fbb90750 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
88636dbe2b84c12db34f9f65d5f1d9290674f582 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
d0b4b26f6392ad86e7bc0057068dbb3bf102b9e3 platform/x86: int1092: Fix info leak in parse_package()
318c3779f11d60097d922c56bc54256b26552712 firmware: imx: scu: manage mailbox channels and global handle
a921ce50901b71b5c010bd6e97f83269502d0bef pinctrl: npcm8xx: enable RMII outputs from RMII groups
bb623ff79cb3e7de9a2b427d3ac441ef2c321c48 pinctrl: npcm8xx: clear pending GPIO events during init
a49f27e9d831cbb7c29c5d2df6bd44bca9b2eb64 pinctrl: npcm8xx: fix debounce register selection
906ada274cbecdc8d1cfc4afc028c2e8634d4288 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
78a5099f2361648e71693acf9ece47d66ea81652 hsi: omap_ssi: remove debugfs on port creation failure
f660fa83dc768e844fe4b6ba1c2cc21c48b1a557 iommu/rockchip: Clear stale page faults before enabling stall
3fab65956f2c83088ea05a3b280b46a7a91382b4 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
f6f6acd0a9439c9b719dccf9d39d50c92eeef905 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
6381b11649427270954aae389102ccea66e94311 udf: Fix bh leak for unallocated space entries
41a286ba9982b6a287f1180683670c3d239fc7b3 udf: bound lengthAllocDescs from unallocated space entry
486a0580102e2c39f18b82ec6f194fda4be0990b exfat: write moved entry before removing source
932c8bf50e68de35ef58faea7f4875805342de06 remoteproc: Force shutdown during device removal
4c0c078ef07d86fa2115f6221d0313b7cf2b9933 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
15ffcd0527b28db91204b3cf7729fee286042bc8 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
ae5ac3bd438b93fb1517b3fd7c18745d3320aaed clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
11b817284a47b8be375c8323b0db3688ed65e26e media: cx88: fix memory leak in cx8802_register_driver() error path
5d661a5f64db528ba6ee27bf303170de1b5f5424 clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
40cedb79763dba7ab3d726df377d27f601028fc6 clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
0dd4fe08d5b3dba3f8ffe4bda6b674b431d8727a clk: tegra: support 48MHz clock for pll_p_out1
172f68d0f2b673fb1fd3081d0f971187356e44fc clk: clocking-wizard: fix clock difference detection
8ea55007d703abd9a71aba75f5ef7c8fb2e579b2 ata: ata_generic: Don't store pci_device_id
6456240489cf042cc617103493717f11a55a6bdc i2c: qup: Propagate clock enable failures
adaf63e4de24297086d1ed3dc3a61833a170a2a8 scsi: smartpqi: Add new PCI device-ids
37fd924eae85bd17a0bb4ddf08061a46f1a98895 drm/amdkfd: Fix signal reset event
5f50fcd2b74d1f4a8dd89c6eff5687f61fcf7f07 drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
0c95231813a5b948489901ebd2fd7431ae0c11bb arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
43109443ec281cbcf936687b5ff6978229c41296 exfat: clean up new entry on add entry failure
2db2d62c07fba9300bccea677199242f2710b608 ALSA: hda/conexant: Add NULL check for dc_mode_path
acf8918abbb63869c1e1ff26f6ff987e2b27945b drm/msm: Move nr_cmds initialization
a9931a863b01ab3c12e9becd6992d29f3096a029 drm/msm: Fix barriers accessing ctx vm
498957b8a536b53d0d4c925274e1f5ef82c29414 platform/x86: dell-smbios-wmi: Fix chardev resource management
eb3bbf92ab50d04294b207c57c3739313ae47b45 s390/mm: Add missing mm check to do_secure_storage_access()
3332ce030a517845baefb3ee5610a41784a3c761 s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
e6b196f64b5991a38791dfd188e629ba90631f3d drm/panel-edp: Add BOE NE140QDM-NX2
73c542df24634d60188535a584fbefea6b947fad soc: mediatek: add missing MODULE_DEVICE_TABLE()
bfc1c6a3b2457a9c451ab15b61d67f59fd97abbb exfat: free new directory cluster if zeroing fails
6b4685387a64a28f0de645188baf658fdbb0949d ALSA: hda/realtek: add missing NULL check for codec->bus->pci
72018c832f79f7c095b7a353a362febb966e8536 fs/ntfs3: Fix memory leak in indx_find_sort()
3ba1a62ee66db70f930f2ac507cb6cb4538e5580 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
3c813c2f4e5faced8b46f9f1ac26547c40889a9a ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
fd51d505ce0db54ae9b8243663d4db7a03be34ed mfd: axp20x: Preserve other control bits when powering off
da2396dd1e0432352b31a767c849e7d855656d09 regulator: rt6245: Restore state on enable failure
8859e58410318a875c729f799dfdd4f7e36586bb md/raid5: complete discard bios while reshape is active
f0a4bfa20ea2bc5080d419af852a3557d087ccd1 romfs: detect hard link cycles
fa766f1dc19728c99d30d839d988c41af3bfd070 nvmem: brcm_nvram: reject empty NVRAM partition
84760c8685f0f8fb75fd48e6ef654d66174d0759 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
6e729dd1fe483252ad2d4befbc9bad3753d88772 virtio_console: take a kref in find_port_by_vq() to fix port UAF
c5499308e90329856e8dcb01bc534e3f1fe947bc wifi: mt76: mt7603: free beacon SKB on error
c6a3f2af071deb3a2c92f384c66486cc0d018ca0 wifi: mt76: mt76x02: report rx FCS errors to mac80211
a88fc61f5fbc85d15a62bd5c6be110f6497b660d wifi: mt76: mt7915: configure noise floor reporting on reset
ad8578f4204de96c09a689b29e2379d1a9600f2e wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
66d559c54b0d0be93bf5d5e07badb2bbe1fca293 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
c79179894263f3a163bee0121b608314960a7903 wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
0004a1f1d8a39aa6379bd4e5476200a90b0394ed netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
c7c873218befdb6c9530b24b344ef0a99c30293a netfilter: nf_tables: call skb_valid_dst() before skb_dst()
9038e1399c8b87215f50e84baff2ff895710075d perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
db75f6d6a3c7fd2c7709009d847a7cd018644ea7 wifi: ath11k: fix resource leak on error in ext IRQ setup
10f7cc2cbc601bd24bcd80fe61c03624e3bde9b5 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
746508904cdf8cd0e8c58aee88cbe08d22286b51 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
126cd0df94d5275bdabf89e8819ea074419c6401 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
defabdcd563771067dcb69476ddaffeaeda3187b wifi: mt76: mt7603: fix U-APSD service period termination
3327ad46874618217a06f4b2a8a451afb78a422c wifi: mt76: mt7603: restore hardware PS buffering after a service period
30d8dd340f40a2de778b0da5ee41e917285e3668 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
ef946544ac8e0e69a6f49cfde4b411ef380411ae wifi: brcmfmac: validate msgbuf flowring IDs before use
8e943406d8368473b60506195d3b0e6a189d5175 wifi: wilc1000: validate monitor transmit frame headers
6dd95e4520f0f4971e7a5b4101974b2361cff2c4 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
df9f403199a57b675ba8c0e858bbe0dbb8f20aa1 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
706669441b633c1fd0c1f6a5ab97579a3b3cb431 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
6e14bef9b8998d5f27bf9c39ebc1634e089f0571 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
8163055d3959ee27210e36f1c09ceb7fb664bdc2 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
240211bbe636f4c0fd1e57b90395f7e518dbd0fb net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
4daa32f5d457c737259e8bb4abb2aaf353ba7ae8 net/rds: hold the socket while an rds_mr references it
dbb313cff6fd953daccb4aec5dd33b895599c8f8 net/rds: fix rds_message leak in the rds_send_xmit() drop path
48c5ec19488365bef0009a643f3986c986fc43a0 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
a7a16392110d58c2a4da430a65f61c570a8e9f9a kconfig: abort rather than loop for ever on EOF
6007d8d7d4a5d327e7190f084cb28e217b466407 s390/dasd: Snapshot intrc before freeing the request block
e610d0502b74ca72ab5f2ae634d213970b04ac7e ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
2bb433347eebaa317b983f3b374f2ababe342130 ACPI: video: force native backlight on Acer Nitro AN515-46
82658b447b76d1fe74daeeb9aa96ad908a3628ab wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
06526fee745cd7f1674a9206be4761c7e63e1e41 net: stmmac: raise TX completion interrupt at the end of an xmit burst
ffafc5237b4fe10506ccfcdec3cd829266337871 net: usb: cdc_ether: add quirk for AMI BMC stale link events
ffed463ceddda9bc0d565069a28fda79022182b8 xsk: account ring allocations to memcg
cec3bba46833026c1c55504da28ab1e8368042dc ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
b28e9483b76f4e6527ed19a9295778b3cf9e69f8 ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
9425ad3f92e72a1a9395b92ada37235ea76d513a opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
a489e58052b3695d3cffb9c43235878ae22d4852 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
8811534075509464ef1180be8d0db4dfa44f17d2 wifi: rsi: Fix types to appease CFI
c1f3211d168a22ebe4cd38b85f7475ebfdd2c0f0 arm64: mm: fix accidental linear mapping of no-map reserved memory
63b908aa82d8e96a73c7ed4b9cb8f19356332335 drm/amd/pm: derive stable PPT limits from PPTable
ee7d454a8bbd03a69cf254c68efbe9c2e72739c4 HID: rmi: check report length before trimming sentinel bytes
c6fdfb470c2119bfbfc4136b4f152625c39f85f7 ext4: guard against NULL s_group_info in ext4_get_group_info
daa3f2c0b346e73358b814b419b89efda36f4fee ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
b47466bc5a83a266e3cf9eb8c7932ae2c08552d1 md/raid5: reject zero-sector reshape chunks
8fe26a25dc6ea3f6ed5980cbd92135417285ab5e md: skip bitmap accounting for empty write ranges
6f775be4999d960c374af2cb831502fd8082eb76 md: add cond_resched() to md_do_sync()'s skip path
f38cf8635858ba33cd6435bf3c73dd3a2c1be2d1 tools/lib/thermal: Fix misplaced extern "C" closing brace
3c04a09e948f5456d7b80ce52bae5aef6ba0e9f2 selftests/ftrace: Force C locale in ftracetest
244ec8bc7da306fb39dba9080a3279f65a315069 Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
c8a256882ab1fa61b1a531ece720828bfc85d8b8 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
8ca8d6984399470c081dc35ece401638b2c5b087 Bluetooth: hci_nokia: validate firmware packet bounds
db97657adcf73280730b7ce16b8310d84ccd15e7 Bluetooth: btnxpuart: Fix use-after-free in probe error path
886070511795e512e7ed2ed326c747292353750f Bluetooth: bfusb: validate received block boundaries
d415e9471c9e76bd43061bbdf4b319557565ba9d btrfs: fix memory barrier order in reloc_root_is_dead()
8e4de1de256adc9c4e1edf6c5b5460500f5fccb8 drm/amd: Add DCN6 register headers
ad0bd1705516d41e4a081254a88041ffcd2a3680 ACPI: APEI: Handle repeated SEA error storms
b3352d381ac36dc4fbc6f4c7c2768a62757c49c6 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
d621ebeb56d77a4a72291d58b3574c94f0c40c03 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
86605374649a53af36896c8e21ce4d105df48ce8 ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
6040541e13fbfdf5b65ccfdac0b963cd9a1a580d ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
386b662cce013d1d02ff6e87eee70dd5f0c9ef66 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
a270d11f4c9f67b868101239ebbb29f93eecd431 Bluetooth: hci_bcsp: validate received packet lengths
48d22e91c77858bcbe80aa0df1fc891ceaedfcbc Bluetooth: fix BT dependency for submodules
a62da6152604149bf08c83bc7a27541ed71c1681 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
4ac9ee51dbc1e009529ae2a2c18c4a829424c5f4 net: dsa: mt7530: error out on failed PHY_IAC command writes
266855ab62aa347cf8fa06dbc206978cc4b23d76 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
804f08ced2538c2c79e81b2702de94355ba835d1 net: dsa: mt7530: check bus->read() error in core_rmw()
d8e085e05ac30397551e7771d535cc192078282d net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
8d68740ddef72e4380ce64b3941ade0124b28909 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
a868f3de50f6abf9c08baeddc84ba171befbc4ad riscv: kprobes: Prevent probes in breakpoint handlers
3b9acf272908ebd14811d9d988e8c683a5240f80 RISC-V: perf: fix resource cleanup on driver probe failure
2ce0e52b416ed8a064c816a2b7512da1427d24b4 fbdev: omap2: dsi: do not copy isr table
f56f8a8b88338c378d0871346b242fab1fce2a8e fbdev: udlfb: validate vendor descriptor items
57fc984befdf19457890c557a3b666563a0b84aa iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
e3b1758ec392c9ff2e13a73b47b252d680fdc4b3 ALSA: usx2y: Stop clearing urb->hcpriv before submission
f56c93fba6e14ce80c58f3f719b204df333511d3 perf/x86: Unregister PMI handler on PMU init failure
b503f6f4d591cbb3e579bca495f1590e64364849 perf/x86: Free hybrid state on PMU init failure
c0d8fa509c89512593be1b36e0bda1a7a3bedc71 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
69e938dcec54f23ad0d26e13af31807ee01522ff selftests/net: fin_ack_lat: fix latency threshold typo
4de7acbca8fd9735b98b8c24bb33525700912608 docs: cgroup-v2: fix stale "io" controller introduction
811ba26b0a09b901836a75e341eab2e6fa7f23ca nvme-tcp: look up host_iface in the current netns
94a455421af672515e2475ccbf4f646e82ab6eac tap: fix incorrect variable used for USO check in set_offload()
33e8abcb3c4094479a753951974352b59dca2c3f apparmor: fix auditing of mount binary data
4bc3f2d522e225606b56b55c49ada950b7d575ee selftests: net: reuseport_bpf_numa: consider cpuless numa node
57c270ac17474b26c6b25c2469306d8f5a570f45 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
02e39b421f920882237e42bb719f41966ab80655 nfc: mrvl: spi: Unregister dev on allocation fail
8e7b1ea433d9dbbb5a82bf543c3aac3886d9fc70 nfc: nxp-nci: Add remove on IRQ error
6e40e10ef05cef817be13c1eddd8f2026d944096 nvme: ratelimit the completion-path messages driven by device data
a99647d47c4376a8856a39e4fb33ae2f652cd736 alpha: run the remote RTC access in a worker, not an IPI callback
9808cafb4e0ff9e7f83273281bfd83bb46b773b8 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
17c7c37a0bbe6bd7f73060398f932782bdd898a7 hfsplus: validate extent record length before writing it back
3e8121440136b0be59fc91a45c53bd173be4b1b1 regulator: fan53555: Add support for FAN53555BUC23X type
dc39ee05be31e3865d8c1c9f2b5425afe730c2a7 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
9e66b1af22967ccba26581a5ce097054b369b4b7 ipmi: Fix leak in __ipmi_bmc_register
12e25279b178b541832471ac12c30177d6f77574 PCI: Avoid saving config space state if inaccessible
71b174b1b56ca64638f4ac15927d79f7d56d59b3 ALSA: hda/intel: Add sanity check for BAR0 size
ddeb010224e6e9b0dc0ac84943ec981ab9dd150a xhci: include all root port children in recovery prevention on link error
05ee84d3477041cc70bbb8f550a8d6f2c7bd52dc ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
02a1aaedf6c90a9cd319a9ea4e63bfdf7778a431 HID: amd_sfh: Serialize access to the shared emp2 pointer
131c47540894770f5063b0333c34e2b8045c31ed drm/virtio: reclaim pending vbufs before tearing down vqs
553b7fab99f3bfc5596d8ff35f61662cf6e0755b exfat: keep FITRIM within the requested range
91a41d890be0a076e903dcf86c286d61e76d4e32 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
22035ac3c14442bcdbb8821ba6bd9feac2171efa crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
23ed74ba090b04c9b2427ab25995094e67694d33 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
d7d5795a523c1bf6f09fd3ef793d48747572b1dc libbpf: Fix ring buffer consumer loop on 32-bit position wrap
cd12610ffbecfacc3ab86717f64f6e4151a42718 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
57bbb1dca7bec7596c0ec3bbbe9d3ba8c092f446 ksmbd: protect private extended attributes
8cbd12233f9c8caaddaf56859f0d866ce91bef5e ksmbd: preserve access denied status for copychunk
92781e16dacbb6f49fa5fd64d4a9bbbb8b6c3410 ksmbd: allow I/O on directory named streams
eee8ae557f34841ddc4051059b73d29a8921811e ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
915f4ee32dc6853edc2cc06f812b4e934ecd0687 ksmbd: reject SMB3.1.1 binding with mismatched cipher
8df95d4cbe1f974e11bfa176c7b8a525f6bed46c ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
56d25f7685eaea5ee8311b2ad1bd6367dd2d44d9 ksmbd: return buffer too small for short security queries
ef0761627e6171a8747d93955a4a43cccdf26e30 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
7aa6ad79cf89b63a5f0a5282760107ddb07a7942 ksmbd: honor byte-range locks for zero data
9f4d289d4cedae6e71d4a2b3041a10cdc2afd4c6 ksmbd: allow FSCTL_SET_SPARSE without input buffer
e5c68540f9c480fae9820b19fe0536f7b50faa92 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
d86d90e4553d504fd3a61133ed431f17a61b941e ksmbd: report actual xattr value length in stream enumeration
53631732a26fe3caaf122dc2c455d4a8b2657601 smb/server: cancel async requests when closing connection
458fedf84ca4908770e49e7016f022329770a33e ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
30f5ec9044519ca407968d0b1e46de63833dd0de ksmbd: fix SMB2 byte-range lock end offset
a135c7ac2dd9abaf41cf42638d958cf8b6674614 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
5b9b08232da69161f943476d60b7aa4c589d86ac ksmbd: reject blocking compound lock requests
b1724d2982810e1ad448b66f0be9ce4a5f7c7567 ksmbd: honor client signing-required in all modes
4f8c9d580dbc4fb2dc5766f1e108fdc0cbaa1805 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
c3fe59ad9278f5ea30a980d110c6e187bca3a191 pNFS: honor clora_changed when recalling a layout
9292ca5e74d1df02d177bc4e042eb59a182156c4 ksmbd: notify parent directory leases on child create
1a2d9dd6c9d66db76efc4a4af1de8a9457a69cb2 smb: server: Free session data in user_session.c with kfree_sensitive()
25769540e62f4c2e7c4261f3097b3a57155040b6 NFS: Verify symlink inode before caching target
5424d8d4b41d9502b6093a82c2515d48920cff41 ALSA: hda: Add Lisuan HDMI controller and codec support
d7850c4e8083386ddf66a9309ae9dc3d5a48a668 NFSv4: pin the superblock for active state owners
a046b61d72449e20ada276855ad3f783dc194c46 net: stmmac: use dma_addr_t for DMA addresses
2b9aad448440a1839eb1ba6e21afcf80b08c422b NFSv4/flexfiles: report cancelled I/O as a layout error
011eb2fa065472be788d1e5162f45489cf784302 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
f53d8a15fea568868327f2eadb046ffa6dbe48b4 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
90a3f66ad0f6e1a6cb32603782e7f325a40a258e ASoC: codec: max98926: fixup invert setup mask
18bf8969e64af3ab79da5a79520ed67d3ce243f1 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
95762076fbc2623c0d309ab88769f0059a4d9e1f drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
fbd434e8365c58fc8c5d43aec5a0409ce8cf6a0c vdpa/mlx5: roll back MR update after VQ setup failure
cde2209a8090f92ae09ed5f824e0bd187f56fecd ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
112927833ad86607fc919d43c15d4987a4e9434d virtio_balloon: warn on failed buffer add in tell_host()
80987afafb65f313119408d117ea0945ff514859 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
b774e4f8a3b06af92d1795cad88dc67bf9033538 PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
188c5ed92dc8be1aa30a83d0cbfc71088e810aac virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
e279c5e9d55ebb936e481d97f388d13ee91673b3 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
9dd3316c1a684ad82e123027435a7b7f0e0fa9e7 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
a7d5674849ffb94be9aa5cef46003d41922393dd rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
205d2d6e66c03091ac363b64896435a397b1e641 spi: loongson: pm: add .freeze .poweroff .thaw .restore
fcc7881a01c4f9e9292d357a8a00576f22da6a5c i2c: imx-lpi2c: properly unwind resources on probe failure
b39e66783cb3febbbb199c51397e948a23d013d3 fbdev: maxine: fix 64-bit build error
8c0b079aac442d314c76d3cf18fdb4d37911c167 fbdev: platinumfb: add error checking for ioremap calls
3e4636f8ddd11c13fb42576eab6d5176918682b2 ksmbd: enable TCP keepalive for accepted connections
d9c1fe41fdc021d7d52bba2f751fdce16132eac6 sched_ext/scx_flatcg: expire cached hweights on weight changes
c36ecf7dd42ff7bac2b0ea9e7124421d9ed2674b ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
bf4e468548ce538700336a3598b7d7ffbd0b0ba5 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
e471c5ab547bf0af8a7e2bf9efabc61d80f52697 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
f290c92c04054e8e1a2630b20896d65c4553b336 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
6d0676e33e1972975f9245efa5304aea6e162452 scsi: snic: Fix SCSI host leak on workqueue allocation failure
8c177facd55d5a298aedde7aba13f5f057075223 docs: block: fix dead http link in blk-mq.rst
ca5049bb3ec07a8e8821ebc30302e70391bbd472 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
d25bae452aed54f511ee59fd60012ad98b4eb2a0 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
7e57dc5bd6f28ea1ff6eae49fbf44fdd8f8b9b81 powercap: intel_rapl: Fix kernel panic during PMU unbind
d9113e1481192295a020746862fff82d56696cef net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
eafd3df87fc7b871824b0f8e2defa3a523e3421b ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
47f44abba78707182887aacfa2de3fdbaa2876dd fuse: zero the partial EOF page when extending a file
4c4a06d691fbdb7eba2c63557794b7cfc6a8dbef ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
66eb4e9134396ef2473e01383608242620f19b2a HID: i2c-hid: Add a quirk for a Cirque I2C device.
bc16ec80b2229f2406b9445749c335184fab5234 HID: multitouch: Fix stale MT slots when contact count drops to zero
40d7af26a6502c1c909b874f1faca1d16676f1bb tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
d4ec369cce928b03080722f1dd0346e7fe95f415 tpm: atmel: depend on X86
98dc99d413a02e074192d99c355072a2e0bcc7d8 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
544328cb7c46aeaa2b59dd318599272526ca17d0 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
fba76dc5fb956b26b98a1359d8b6e20c6420e81b ceph: do not cache negative dentries for snapped directories
a0f0a7a9f80484327b80ab61c9b20b31d7de9ed7 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
2b8007d4920900eb1c00111680c93645b0825af6 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
e015987b1e2ba69e9b9f05dd3d66d95839ccabea ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
ab10e99d919f887402204086084364bcaf8ea380 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
7165b40ed47298b5fc5fc2993a6056a10bbfbfba ksmbd: handle allocated range queries on dense files
cafb0858878b60ffe2aa3781e7483e96f83a0286 regmap: irq: Free the irqdomain we create
69ed2666801e9e3896964926960bc385e5479e54 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
1ba5698b91b0d86f02f67b59439db7b1ac73f34f HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
1dfa4a1d1336348e02fa18f34c9fddd0ff7e6f02 HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
fda67580d3eed020bcc39d3260e3dea04e099162 nvme-fc: do not warn on controller removal race
2ab874d935e5d769175aa609082943d10f913adb HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
093007f6eaf6c55166f77f934f827dd051603ec1 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
eeb73b3291045ab7b5415b3acd0a5af0bb605539 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
2b9830aaddec5b895f4b0b1452ffec3fcad8686c gpio: mvebu: keep resume masks within the irqchip cache
51b88efd19ce668184ff42aff39b2f553e914d7d sfc: add X4D PF support
e3e56c960107feef314b504fe50cbd005c61b200 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
211dda5aec5d1d5274e0e9bcf54200fd78b8499d HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
246e859fcaba178adab2022ab55da6e08829813a HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
b55df069ec205d90236b70f9ee39d1c0b7a6fc5c HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
f9afd9f06b833c84e639a16e52a45a94ded2d3a2 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
39a090e43a171a733d0e04237a5b7c5cc1265278 nvme-tcp: delay nvme_tcp_reclassify_socket()
2df5690a881194ec479136d1b490ccb5fc4d81ed docs: update the unmount propagation rule
b431b2bdeb23134d5b411663253d7a9fe7da4997 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
228ed99648f112a66cadb0cabbaa4bf124566deb ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
7d1b75de83d09d6068847a2ef89c0596224201da ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
83d1690cb274fa76f7fd1e0ab0117386b315e91a ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
72200639fba5dbb21d00d79b57342c1b94c6786c ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
9d3e53a430d49c21ac6078ec31bde2d1354f77d2 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
d78a8dbd8b5a97be6408597211c77b72fb6f2a6d ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
00d6997b6f65b3884310b49b70b675f619ea13d1 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
408e6db137fcb7a29c4b5c326299bbc641997c4f ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
c36de15cadf74ca26da3bce87c469a1c7b05a8b5 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
2778d87ded97df756cdc442740aa377b12e733ec usb: mtu3: Fix double dereference in TP_printk
b2bde4112dd20a081caa8a49ddc0729ecbe1c455 net: usb: qmi_wwan: add Rolling Wireless RN947R
6f24ef86ecc662ac6867990d4579199d07b3d47d ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
838de0e26acade281f96abda6129407b480c872d ALSA: hda/realtek: Add ALC235 support for headset mode
5f7935aa80d14dd48b18dae33dfca4d7fe1d05df spi: cadence-qspi: Fix status polling with octal DTR chips
3af9b4333e4482f19cd8df5577485939baaaf0c7 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
53fc717f58d3503f769dc0f067743b5e0f0d4067 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
de1e77a939e4ffde361401fa8f22deed0833e36b drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
01ef04fcef43b305c1ad8e14dcbaf1cf2f45df36 drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
2467a7a010479dc6f9e676de35b126776e3ea66c RISC-V: errata: Add SiFive MAL-9092 workaround
586a4c2b71958b5d141d6d75d7c7d30262f56a6d regmap: Remove debugfs before cache teardown
a308ca8e9d9a69e26d2c81f3591a0ea71e16eb7e nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
ab8450213647f939a8e554aec6582c12e4e77f5a Revert "namei: don't reveal overmounted entries in refwalk"
55d96731419205205448d391826926d21a87d3f6 media: em28xx: use video_unregister_device for radio_dev
9c4c7ae0f796892e456fe876d4917664dea5fbea ARM: 9524/1: mm: align hugetlb mappings to the huge page size
2b28ee4ba00b07d37a15974a0151fcfc0f72754d blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
b1ca2ceab7eaa7854fd19050181e4f8fa39ce765 ceph: fail readdir when the MDS reply carries no dirfrag
01e9e885480b2a89e1fd2e1f1c88680cbd56cf0f fuse: don't BUG when the copy buffer is exhausted
c65df5ab8ce54331c1e30ccb53c1799235116720 kcov: ignore an out-of-range comparison count in write_comp_data()
c82783b68893da97317f887df7353858fef21b91 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
b3e4f0090da75a26910af1265024ddaba161d7ac libceph: bound mon_command ack decode to front len
6f33e25c0520a578562cc7b2cbd8a79c0f61d15a media: cx88: Disable PCI device on MPEG initialization failure
83366be63a358c732ba50008a260739fbd82f665 media: em28xx: reject audio endpoint with zero packet size
1d8f9d2a076d164d1664c6d361f1ad6aaded6108 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
b12f3c28293548a25f5042c8b35c010bc9d9b2cb net: ipv4: add zero check for snd_cwnd_clamp
86edb5b39f5339872e80510be3bf5a4428a4a8b9 net: usb: pegasus: do not advance rx_skb->data on dropped frames
4df4c72be093336b759c7ba97592e6de1c23910e nfsd: fix race between client_info_show() and free_client()
eaa539a5f4791de5c481d7a6a050d5f558a7fbd6 ocfs2/dlm: drain join handlers before releasing module text
f849369e502ece129a35ee9bf10a7d4c3513d2af ocfs2: drain quorum work before removing the cluster
f60bceceef010639bf8c600fda003ab1997ce103 ocfs2: pin owning modules for open debugfs files
d8f596132975a6887a9358e9750623d62f2c11f4 ocfs2: publish the filecheck owner before adding sysfs attributes
5852e673ae77e7e815b2105ef4615ad91b2d8306 thunderbolt: Do not RPM complete unrelated subtrees on unplug
f53e72ba1d89015707d0253f2c51d90d0515aa55 udf: fix return value for non-recorded-allocated extents in udf_map_block()
1fc23068d77d8a9476672743c0142353b8262653 wwan: wwan_hwsim: Pin module for debugfs file operations
8fa3999daacad8bec98f3cf0c523a80a706dba2d xfs: fix integer overflow problem when setting large free areas
150be3295708f71910ac56d310553f99a36d77ce netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
a594b4de95b5ecac25902dceccba3e8bc8dd2c1c netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
0f489797749bc2c01f4b38c6691a5c15f560d70e netfilter: ctnetlink: do not expose expectation DEAD flag
d3b95cd92c925dee369ad13df1dc3d0202bc012d sctp: auth: discard auth_chunk when skb_clone fails
4835907b422700569d30f9fe9cb74094f707404e dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
35b381ecf84cb7726fb2b469e7e74f75966c77a4 irqchip/gic-v5: Fix standalone IRSes OF probe
ada7a0081512b9d168a79ef2795e4ada0a21b0d8 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
949fec070a46939193b1560141cb690c9dc8e263 KVM: x86: Always initialize EFER reserved bits on vendor initialization
50c1a1cea46399f321b0bcaf1089fcf08cc96da4 mm/migrate: use huge_ptep_get() in remove_migration_pte()
c2bec8506c9b19983d0970a245c39872c454a951 HID: input: read battery capacity from its actual report offset
7873ee3f090e9900608ea1e580db5f280499f7ed mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
7c9893dee210ff08fc0fae56ef8b38ab0216bd1b i3c: master: Fix potential UAF in i3c_device_uevent()
91ad2d53ef20ad4bb655cfcdaa645c9831eb1612 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
b7e441b940c8ef277f520b14f4fcd2d2aaa963de LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
bfe0719b68a778fcda039c73636998c60184b958 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
3eb8dbd7750e459b2da1dfb01fa85bb616feef7c rust: bug: fix warn_on macro build error on UML
9421638db8ef622642918c8b1884211ed7cd45e5 nfsd: dedup nfs4_client_to_reclaim inserts
0916f1d73d1c036f9ba98ad6fa5146128e13d39a nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
1ba83f15504f3d67c613c29a2456bba3bf934d15 LoongArch: Expand module virtual address space to 2GB
d30d3cc1ab1dd677c4b074e75eb5405d1a225145 rust: cfi: disable function merging if CFI is enabled
ec7397225af3a6fe57cc9a95a4a1a17a48e0a97a mm/kmemleak: stop the task stack scan early when interrupted
4d0f57ce677c45e2e547c446b13165b222bec970 mm/kmemleak: report RCU-tasks quiescent states during the scan
f4f9d081588c347ce1fd7656d4462b119edce356 mm/migrate_device: clear stale mapping after freeing swapcache
442c90ddc9806080146dcd4288f7db1b79308ffb smb: client: reject SetEA requests that do not fit the request buffer
0df6677c03da578f1fa776aead0d1291e4259013 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
e59c0f3e3a6894b3a38044f3e4bc32f40820f886 ipv6: udp: Create exceptions before socket matching
dc66cbd3fe1ddbdb8303c1505c68dc307d16cbc0 thunderbolt: Make the DP tunnel activation callback mandatory
288dfac7836388ac966a5a68abde919f62cde3ca drm/amd/display: DML2.1 Reintegration
2c5412ea4ed273546178101b7a5ca0d175fd048c drm/amd/display: Update P-state naming for clarity.
9f1e1015e45f6b36339fdbd078df7610771cf209 drm/amd/display: add const qualifiers to watermark params struct
7b9ff3e6d99eb76743ddca377792f6798865a2dd drm/amd/display: Remove const Qualifier From Non-Pointer Fields
6c9f837adf1d3a204e92b8b1fa86d9e7dfa96966 LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
b7e124042cf151fc14236cc13f82c6162ee30b0c LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
27137fbd7c729e5b99380dd0651e45cf25deb61b s390/crypto: Replace cond_resched() with msleep(1)
2dcb628f16ec028c86cd8889c52a42101832d623 s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
7e47b7fcb7f395c1e4d13e1f43d3be5fd493c0ba s390/crypto: Fix use of mutex in atomic context in PAES
3cdaec4c3d3bc9e26f1b811046ff085dc6413335 s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
0339b7d2270f98b1a97502f839a9a2e075f78598 MIPS: Fix HOTPLUG_PARALLEL dependency
97ad27283c45761e2b1a7f50fd92b4667e856d95 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
0fb44bf4a9582f7e637a63057c87a2f0c25756b6 smb: client: fix uid/gid override in getattr with posix extensions
4f2c5741e90a57ab4ad1fdf1e10eb337879da765 smb: client: fix WSL reparse point uid/gid override
a81e0029dae2431c62d00e14ad19c236ff4f7a4e hwmon: (asus_rog_ryujin) Rely on subsystem locking
36b4f7a43915a534a2a4f8aa67f8bbb85508111c hwmon: (asus_rog_ryujin) Add per-device configuration
1ed09aad113f4e311dcb3f412c39f1be477ff10e hwmon: (asus_rog_ryujin) Validate HID report lengths
80ea69b0ce1166fb11aabbedf221d2421d450ddc hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
17f8b9f269dcb0f2278b3559e12815efe7085d6a drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
d77a186dbe2deff86ca51e966ebc8e103db653c0 selftests/ublk: fix Makefile to rebuild on header changes
62c08c888ee367f4b868fa5ae6af2ef0a4ab98da selftests: ublk: add utility to get block device metadata size
d8e4e55de6ab56f082e0f8bf2ef3386c161e8445 selftests: ublk: increase timeout to 150 seconds
4cae6feb398ded0f2b94d75bd385a48b16ab2a32 selftests: ublk: install test_common.sh and trace/ scripts
faf218cb5877471afc7e8a52bfcb897ecefff287 smb: client: fix fattr leaking on wsl_to_fattr() failure
cd392a36799a5bf873900cda6654b37571189633 RISC-V: KVM: Release unused page after MMU invalidation
b416e6a26a58f5db7e9263bf8ee9c6bf43a60c17 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
eaee0e96dca3e3c51705e4273be2735e274a99fe xfs: don't cross reference rmapbt with bitmaps if they're incomplete
404e999f6355fbedb6a9110ef0b7e439643a0177 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
af0b4be69c6ddad0d1dc40b453ee3d49621dbac8 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
28b00c54a44edaa9db4163cbb9ab5dacb2ff922a drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
c36554ef6e42bdb23f6cca0cd3aade8a1838019e smb: client: delete compound mids on send failure before unlock
c2c16e876e6a3b4da18a0a8213f1c1b43a45398d KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
0548d189d2556cf1484a49bff856fe3cc7550ad4 serial: serial_core: simplify uart_ioctl() returns
662bceb444a8e5f1f544b92d5a6e456f450c867e serial: fix ioctl hangup race
e4ab1eed072434c398ead1aa6ff60908ad34175a serial: abort TIOCMIWAIT on hangup
cad2ab7ffddcdd14cc4ff0067ad03cc12a506c2d net/sched: act_ct: remove 'add_helper' dead code
6af26cb00129e3800652af295ffc83914957c58d KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
b3434e44eeefae493b201e66153840f5b9016a30 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
cd5c078501f30b290552b23ecc741e2ac4b1365b ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
d3177990a59a7b574a39df313f9b8ec0c9bd0e1e ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
1ba7b1d3f1216c335583f6b3c783b645cea07129 smb: client: clear post-EOF pagecache when extending a file via truncate
9e9c0d74bb8a6df03baaef3f18d4470fb452ce5a smb: client: discard post-EOF pagecache when extending a file via clone range
63d77c58a6a57a4522d5256a72268d42a5dd0b20 smb: client: drain and invalidate before server-side copy/clone
959c3933baa0e3cc87470250d90ead5119e4e8f4 smb: client: only require read lease for size-extending zero range
6f3fae82af499acf3f9f7b2f8b259501b5e5cb09 smb: client: require stable pages for signed connections
c68be37cca7ba22f2cc8b977ecaa57e8dce27f83 tools/power turbostat: Read complete CPU lists
5e41077b593a04fc7b2073e9156227c60a951e8a drm/amd/display: Fix fast updates on DCE 6.x
8d7c77add9279c0229483b4083f5a92d4188d851 drm/amdgpu: remove gart_window_lock usage from gmc v12
f7bb87bbd883726696587819348a175824555bc2 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
806c421b0d6cbd1f252538046bab2002b31d31d5 drm/amd/display: guard dc_sink dereferences in MST mode validation
2f80b93b8fb1e382c4a9bfe6e5568ee1410b7a75 accel/rocket: search every core slot when looking up a scheduler
35eac198696d71062b6d96e76453bd35650b8832 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
c28b55bb2294795cc20728e8d3ca73cb00ea0b8a ipc: drop the mqueue mount with kern_unmount() on setup failure
67725b2be9a0dbdef9d232e0bca1827313613929 ntfs3: free replaced mount options after a grace period
d73cc1b0ee5da2461cdd7513cbcd83983261975f tracing: Fix fully-qualified variable reference printing in histograms
f38c76f8bef42b4d056f35c4218087b70b7aafa4 tracing: Use __free() for expr_str() buffer
a93df83b2d4207ce1eacd781a7075bf936322a38 tracing: Return ERR_PTR() from expr_str()
99d8ac51cb45de599128c7bc71c49fbbef435a0e tracing: Bound histogram expression strings with seq_buf
64b98828ab2071097ac87cfabf364601afa2469b tracing: Fix NULL dereference when copying keys for a field variable
15432d3f736922832ffb86065cd0700bfdf70da9 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
627e5537f1cf2842d6abe043e90dfef7927cf54c RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
eb8d9045c49b7af5d57874f2992fb1dae19027e5 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
1ace449c126a79248213855609a8b9671c735f46 net/sched: cls_bpf: accept dev-bound programs on shared blocks
3e4f982c152b02457206adee7446a7203861cc67 net/sched: cls_flower: avoid stale mask references after delete
cda3d732cd22a6676f7f56347acba05243ffd93c net/sched: sch_teql: fix slaves_lock IRQ deadlock
87dc2900bb6cf1fc49eb83de4da6007a81fabf08 net/sched: sch_teql: fix use-after-free on lower qdisc drop
c8573854be428a327a718f653bf94efecb1c2ca3 net/sched: fix packet reordering on requeue
7e48668ee7457c8d7714444a3a1fb02e8807335e net/sched: act_ife: do not consume the inner header on egress
403a3ff9b486509ce477981bb611b18d5d3c14e3 driver core: take parent lock on deferred probe
1df516e28a2ad2543aee0cf67adf364bd328936b driver core: Limit the messages on a refused uevent
8e4a5af664b660b55ed2842087bb9d4286b6be71 driver core: fix parent lock use-after-free on USB disconnect
5fcb6278783991230ab511a24446c69423cc0c8b Drivers: hv: vmbus: Bounds check the shared ring buffer indices
220d29b590df892b73bf01d2178a19d5b3e61386 backlight: lm3630a: Cancel delayed work before destroying workqueue
26be12f02bff4c19b6d70faa44a5520542b42ddb backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
019509215689e89a2916d7ee7485e7dc81671705 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
89972c0d612f19d76fdeff424d8c230eed40ecf6 backlight: qcom-wled: Fix WLED3 brightness register stride
596a21e16f0210d3f94db0ee5b1a5aba27bcf930 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
f947955914539d5afcb90965a68cd28de595ae87 ksmbd: avoid restoring only in-memory EOF after allocation change
b94c5077c8667f5ebca362c1699bf30a9cb9e861 ksmbd: fix extended session security negotiation for raw NTLMSSP
a0e45e309efbc84285b102a829fe981b7ccb22c2 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
37629ce30074790885e602bbebb232ff9954bc2e ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
537af76243c449eee71e31cc9143925eef843e7c ksmbd: fix parent dentry lifetime in directory enumeration
9a10cc7ad52fb6a1421031096a226e7d8ebec627 ksmbd: ignore network devices of other namespaces
2a11861c0378468431e736b2659a5223fc921b32 ksmbd: preserve unreadable named streams on open
596a0f9b66f4ab5a4c009bcc025f0e672539d66b ksmbd: reserve space for the UTF-16 terminator in stream info
4a262ba333700eb21edda306ba885c3ea9a1d0b4 ksmbd: return end of file for reads past a named stream's data
ca46783aeb97974f2c83e5020fae99e91f0f6ba6 ksmbd: use u8 for SMB2 oplock level values
148d9fb4d655406c65b803ba08fcc96c7098fed0 ksmbd: validate security descriptor offsets before pointer arithmetic
54b26675c2c5eb07c46bdf0349056810b4419810 tcp: Fix potential UAF in reqsk_timer_handler().
24d898c7b87b5f54a86aa073fe489e36c714c3ae vlan: restore HW VLAN tag insertion with reorder_hdr off
96502fb2e5a698198fbfe7e561f57620a61a7dce cgroup: serialize migrations of newly forked processes
3cbddb752602a141ff5d2e81da0b34810374a11d Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
a6fd2d7ba35fbe5e7caf9b3156e35e92d772f698 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
c988ef39a872ede329e3e08900eaa484c2a11509 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
76e5320fd03583784e9a566a858cab933d07088e KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
d6dd9976cdea990f690b9c14758ec9b95468fd39 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
07ceb6548cdf9c741bc806393c93134a020c861a x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
0353e62a299029be67aaee4515a56871f1fda19e wifi: b43: fix use-after-free in b43_bcma_remove()
b77a7112c1bc2a550f4706cb439ec504897ac408 SUNRPC: fix netns use-after-free in write_gssp()
1d330816fa52275a910c33bb6e7e4b233122d765 spmi: Fix potential use-after-free by grabbing of_node reference
19275f893a687d07536972539278b3a324f17532 smb: client: fix use-after-free infoleak via the readdir resume name
e66f7ff5494d7313961e6c8a9d2f7b3aad78a700 smb: client: fix use-after-free in cifs_ses_add_channel()
7821d1b4575dea4b48bd08c021bb6efea93029d0 RDMA/irdma: avoid use-after-free in icrdma_remove
182475dd5bed07615f473fe1710af3c7b7318bbc rapidio: mport_cdev: fix use-after-free in mport_mm_close()
e0e7f0ba57f63bc0e0d86cc4543147aa00726b3c platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
4827e1ed7479773ffb4b31e6a9a4941849e751a2 nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
251cfe8fb15f91733219365486cc5cc127e142db nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
809e07ae2f29d022a445583e42fbc5f485c78851 iommufd: Fix event queue release use-after-free
4d20e2a7c5429e19bf6e174a556e56155e7cae1f landlock: Fix superblock use-after-free in release_inode()
99413a228968cd8b72fb9c0ae92fc89e84420a6c lockd: Fix use-after-free in nlmsvc_retry_blocked
dad2251b4388dc14c78b20b6a1ce4fa3dc413347 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
20db0f8693c69b36c819134094e26b6b35a1ef3f media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
3dea15a8ddb0da36027337411637b68186d43e35 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
d2187323c8a66e22ee0c4823b65025bfa1d89087 media: imon: fix use-after-free in display_close via dev_dbg
52f0c7dea1efdd0ce47e05a39eb471e94b2b130d mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
70cf6aad5ba06b582a786b5049b70e5e2a284fa5 mm/hugetlb: fix use-after-free of a new anon folio
b064b18f86f3e9cc8751ca6e6764babd249d7444 apparmor: fix a use-after-free in aa_lookupn_ns()
eedb300285d6e0502391de682f7608b50782988e ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
97a7a0e3e97777d9e2c403b0ac3c3b4ca6571538 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
b253f91932f179fcc569b2c063c6b7dc2cef9698 drm/msm: Fix vm_bo use-after-free in with_vm_locks()
db777202b6aba0ff104ceeb66de5d6ee8a99a766 s390/cpum_cf: Check session mask before cpu offline
d832c2ddcfa444b01b7d4abebc48b548e890f72f s390/extable: Fix mvcos instruction decoding
f09cc65de782ad94bd3d0bb44cd800142d6b1512 s390/kprobes: Prevent kprobes on instructions with exception table entry
21aac1ed7290df8ad6be34e60e9a056e19fb897e s390/probes: Fix wrong opcode for cgrb fixup
f9a984bc8b06bf71efb922affac96b526b4d2ef9 s390/signal: Fix incorrect return address in signal frame
5c648b82672c46d0af3c8faccf6e7decb48c90fa s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
f375160160d6f67dc1c273faa879a2f589c03054 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
fc5ce311e8dc8ed1748ed591ae45a82103151a04 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
4d54a937a5fe628d37419f34f72791de35c0d1e6 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
0cfc0d280c1b9fcbb33aecf97ca2a9e351eb7848 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
e027d03746eda6080c75e0b2aa55a626c236b3df HID: wacom: Redesign shared sibling data lifecycle
76765c71449e89afe92e481c2149d9480f089470 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
4554ba01ca703f65bd1faea9e76bade1b151fa3b HID: wacom: Write shared touch initial status only once

--===============7336605213202825629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c922a9d57af6-cbf1a98658f3.txt

0df65cd1d7f72046bc29d089cee4d5c88417b75d net: skbuff: propagate shared-frag marker in skb_zerocopy()
ca4e7cb637b1a4ad710f88601a31b212f930a93e ksmbd: wait for negotiation before receiving another PDU
c9289bcce00e05566e4401eaca8e301f29f6d102 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
fd0e2dba22e33e73b22a0b496319208bea29a17d mm/damon/sysfs: put target pids for damon_start() failure
f6cd13d3d8de9ce0dfb052b5eea023ba061528f5 mm/damon/sysfs: put target pids for apply_inputs() failure
cfc2f8c5e70dd86208a5ce3c1c3bb33f8cd27597 kbuild: link-vmlinux.sh: improve detection of third pass requirement
17ad47a8957cf95148a5fbcbf0a847aa95c9436c exec: cancel io_uring requests before de_thread()
2d4f01e3e1b81aee9e9e8111fbdc757d6299a2ad fork: move the coredump and exec checks into create_io_thread()
c81b84c5f05445ccff4f63b8750a307c037525d2 fork: don't create io threads once PF_POSTCOREDUMP is set
7a45dbc8582992e03e62e0be19880fa7fe4c173a lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
d9f1e92a98df18130328b7278b6fc444eac118c3 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
2419f5ca447b878a0285ee0b81c34a09a0dde7b3 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
c7ba755ec797c0182945a5911d954f1bfc538810 net: gso: limit recursive IP-in-IP segmentation
e2fe375a44065dffe83e0dedb27ff9da2cffe88c ext4: validate readdir offset before accessing dirent
d542ec7dbd7d4f6fdc97b5a45187f01f6651bc58 ALSA: line6: Clear prev_fbuf on capture buffer release
be4d06cfe1179ea453867d2f55af460c332863f2 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
1742dbc4c91619848428f9b26ed820e4bb52d788 drm/amd/pm: Validate OD DPM triples before mutating tables
0f85dc889a89b73bd439687e11284273997946d4 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
5887c1ab77e65ec06c35c897ac1a0bed02f9374e drm/radeon: avoid double free in r600 DPM cleanup
ddfb71100f47d5e09f920b879b191c8d5e694dff drm/amdgpu: add buf length check
04de916068afb8b2f0724acc98498879058d03dd drm/amdgpu: add bounds check to prevent array overflow
bb8b99d40e9b5e716df1f3234e8d025fc42b4a97 gpio: pca9570: Use I2C match data
b9c05256f10d21d9fe1f4d338fe23d5d984f16f4 w1: ds2482: add OF device match table
ee1166719fe51a5fd03f9090b548c6d8821df0fc media: cec: stm32: return an error when log-address wait times out
731e32df497ebeae0cc208e7ca9a562d0c6255d9 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
44941d318074dcefa8b19424b74e410804a72739 ASoC: sma1303: remove fault-check sysfs group on remove
4e3b04442c0a21db0e83979b62b72b31471f660b clk: zynq: handle kasprintf() failure in periph_clk registration
98af8c219d6f8beb4b3e5cf5d8da5e5f5cad6aa0 ASoC: tlv320aic26: remove keyclick sysfs file
c065e3204529c28c16167d40fcfc916c311b7b60 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
b9b1839829716f57944513fee287fd717ce96d33 regmap: maple: Workaround for another false-positive compiler warning
ec029d3c5723e29ead9c8558d6f4515414fe337f ARM: OMAP2+: Add CFI type for omap4_finish_suspend
15a92934af9e4447ff3455c8806330c1a9f7436b iio: accel: fxls8962af: clamp the device-reported FIFO sample count
f6834c3ed044eeb8fc3e0ac01fc4dcbf46a408c5 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
f2236de8dd0b16f8d8e195596c6cc2e61f7116af fat: reject name longer than NAME_MAX in msdos_format_name()
5702338507a7c677118bae72d8f517bdba186f71 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
2d5e805a027c848532bd71e7a16a15500ab34ac7 spi: bcm-qspi: return error from failed controller suspend
a77976bf9ba17fb169262457920e7ba1d677439e spi: bcm63xx: return error from failed controller suspend
63b2ac7ba3a98500589a1ae10830782d4a7d5bcd spi: bcm63xx-hsspi: return error from failed controller suspend
68d7d813e72991f84b9ed7609869ecb11652bf8e drm/panel-edp: Add BOE NE160QDM-NY1 panel
7c20cbd79023091fe50fa80c2ea99aa0f2ac804a spi: bcmbca-hsspi: return error from failed controller suspend
7576b223823fda1103ae6cf35398363e013c1f27 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
43e0136f01df0739199dc79767cdcd8208779f2b drm/amdgpu: Add checks to vbios fetch through ATRM
f0270f822d34df6cfade78d1a0efb50cb90d602e drm/amdgpu: Validate ATIF buffer length before use
9096e7e2a7404860ac8c8d398cb5b2dc11e2ec0a drm/amd/pm: validate vega10 profile mode inputs
b20210a7972dc49d8e1206e6767b485997fa630d drm/amdgpu: Support some Barco AMD based graphics adapters
cfc59356d83963fb44079e70f2b2b1c95f5692d8 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
78b109d37a5fb8c8b68dd23cdae54961e241107d drm/amd/pm: Validate pp_table header before reading size
7e6d9b2f706ef4bddb85a9db5a5d2d199fb210ec drm/amd/pm: Use uploaded size for legacy custom PPTable
caa97621898574c33d3b4928e366428fb0c570b3 drm/amd/pm: Validate Tonga PowerPlay state array bounds
89af484c8a3aba3d78c934502a645c2c0289032e drm/amd/pm: Guard VBIOS AC timing table walk
6ee4955c544fe09c3937190ccd333068f8eddb2c drm/amd/pm: Validate Tonga PPTable subtable bounds
3b4384e1eed176fdf773c434e12633d71db3fa6b drm/amd/pm: Validate Vega10 PPTable subtable bounds
68798bd02e4e9fa55675023acba31cf67e9ad080 drm/amd/pm: Validate legacy hwmgr PP table offsets
1a5cde709d1cca80d523007977aaf621fe3fe048 drm/amdkfd: add sanity check in svm_range_is_valid
af0d7fa962fc5195454ab5647f84e69e564969ab libbpf: Skip bpf_object__probe_loading() when BPF token is in use
2b503ad5b5ab6c3e9dd1bec169059778e3c75eae net: usb: rtl8150: handle link status read failures
1ebecfef91e59a7a09446efc75481864c6596584 netfilter: ebtables: bound num_counters like nentries in do_replace()
95073aa7320dbc947d0d14eab6ab4f80e7f08b34 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
d71d1c8931a1171e52874b01d4de1a96035137f8 dmaengine: pl330: remove debugfs file on teardown
a9fb9eb216a3a7f0695130d1a1e554dcb0ff21d0 net: mvneta_bm: add suspend/resume support to prevent crash after resume
4cc6a3f2830bcbeca48d6ecb9ecb656ac3868ae7 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
8f4d200e742b53b6138e8355026715198b259a97 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
9445dddd3d19ca32c4a314a38d6b09fabbc48916 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
bdf03ea4d7ce30b69293ee101da4d0d0aa4d6194 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
4b8280b5cb730d3c6acfb310378bc5e3191e71c6 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
f34aecfd6e0837dc861519a9dfd2eba9f13c5405 soc: qcom: socinfo: Add SoC ID for SDM850
91bc1892c88494de544ab7fd46e4ef85f65433d0 RDMA/rxe: Check PDs for memory window binds
1eaade04b8b0680bed63bec2d0515fddba18fa70 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
798342daa1b1c2ec660f8f38c45acae918e917c9 gpio: sifive: add missing MODULE_DEVICE_TABLE()
7a41fbfce97821556ac4b9a5b831d756f9f9ed66 mmc: cqhci: fix to missed endian conversions
b20ef02072d7dcf2e4dd1a9bb17901e30341c608 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
839705da0a588c54d063c2f227fa8c394672f63e clk: sunxi-ng: fix ccu probe clock unregister on error
a1005544dacc78a561ee1425af23dd298c016938 remoteproc: core: Full attach detach during recovery
de46569fb8a06f1c4e8c0421fb4fd9346f7cbc5d nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
96b36b4c18ead87f0f3f460ecfd60706734877e8 nvme: zns: cap zone report nr_zones by DMA buffer size
6a9a071cab65f2997ceb522db566dcdd5f2a1ea6 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
006d7d4749bd5c092f1d2d4b1e79e8252960026d udf: validate extent partition references in udf_current_aext()
95aea3a10f59fe6cf2da5b14d1c4e6e22203f5a6 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
102d274d31c6acec4951eac64d9973e165e4e9bb drm/amdgpu/atomfirmware: WARN() rather than BUG()
6f5719ff394326ad66fd55140a0fca00d7c5f0ad drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
f50c2e184b747536f59339ef8cdc0039efa6bc39 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
a6d354667baa928a3eaa7c711206f8c7f1ff7b44 ASoC: codecs: max98396: Unwind supplies on resume failure
49a479b6ff7b821a10f691462fb5711a671f33b2 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
01d2c2f9d87fb84e04522c1f3034d23de1bb48f9 rpmsg: char: Check for ongoing chrdev destroy
e517471148db146f49fd11e318e7388b3bc1996f media: cec: tegra: add missing MODULE_DEVICE_TABLE()
7ddc4686341889c14820a5ace979164c9de66e0e media: v4l2-tpg: reduce stack usage for kasan builds
cb2b4d617d22012a9ce06f5440e238cfe5212b42 mmc: block: reject invalid perdev_minors before division
01b510287f733c9b59ba3774cc085c99f12da211 tty: serial: pch_uart: add check for pci_get_slot()
87f517a9d1f5c8f31f445e31477be51444ef159e serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
0050df5937686e2d5ac78d7762ccc963e4e4315d usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
21c282a557a8d533a5da5224aee07207e31044a6 usb: gadget: u_audio: clean up capture endpoint on feedback failure
8ba246919e605c253cd1cf94d962d4106380c159 usb_string_copy: Use kzalloc() to avoid leaking old data
cfc4259d9f2eb6c9a882c37da9bfee5019026e27 USB: gadget: inode: fix mm lifetime handling
b404271193595f3a7df72872cadb07df5f8731ba pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
b7b05b57a0c5215fd3d2a99157c2f37b5c46177f crypto: keembay - add missing MODULE_DEVICE_TABLE()
44afd801a2316709c1290eba064bb89379fcbb75 gpio: vf610: add missing MODULE_DEVICE_TABLE()
496d1a02fd433c29767f548f7ea92a4f98d303a9 pmdomain: qcom: rpmhpd: Skip retention by default
4f6ea41818777d5df22dcd8c47d257fdb9ab8ef7 media: em28xx: dev_info->pr_info since dev has been freed
bda9804df8cc2b452720e07ff77a7666915af0cc media: em28xx: requeue buffers if start_streaming fails
f413c7f8c0a19c0e6372260b6acf8f4b05c3bdd3 media: em28xx: use vb2_video_unregister_device
167bc0ff05aa57e77e03084fc610e767aad59148 soundwire: dmi-quirks: add a global ghost list
abb4406b9bafbc56c7025c60505fc81884fadd48 nvme: bound ns descriptor header and body to identify buffer
359db335b8b76d9391d7c3599a7ffdad65c2bee7 iwlwifi: dvm: add missing cleaup for on error path
e3ae990cb97ccf65781e25727d3a719890297797 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
49b6ad88e5838720a7d9792ff675b50b72985234 drm/etnaviv: check all modules for idle after reset
58dbd3eadf5b12cbfb1194c37f8bc2575e28db0d media: i2c: ov8865: Program the sensor on stream start
0d684c24357cafdd7a4cc896a4b3280a8fac6ad9 media: ivtv: stop VBI start-code scan before short tail
03cc3ab392ebc7da9bc4b809d6a3d4559420d920 media: cx18: stop VBI start-code scan before short tail
0e32fe9238c28a8b3f40d81cb91e7afda77f3337 media: go7007: avoid undefined shifts in MPEG-4 headers
85dddc5889de43ff4a3cdc61fd5d32d9084ef2bc remoteproc: qcom: Check subdev start status in rproc_stop()
49d09823df22fd764924a6293f7998a9cade8ee4 remoteproc: core: cancel crash_handler work in rproc_add() error path
614b4b29ac4fec1f529603c48af223400649c924 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
94f3d6cc853152ee6141866bdee1412239091cba tools/lib/api: Fix potential double-free from fdarray__grow()
0e38bdbaf0dbd75d773e99ce80c27896fdf5622e gpu: host1x: Wait for timeout worker completion on channel free
fc143b8fe5aeafad670077aea27c58bfed9f9233 scsi: qla2xxx: Handle INTx not connected while passing through
e5231aca0a8435936b80171c9fbce9f2a7b8a4f3 media: cec: tegra_cec: don't break off msg on NACK
fd4e08d92f624c89e599599f5617e8be705a15e0 media: cec/core: drop cec_post_state_event call
97cfdf25218b4a6665758fbbafc141fc997ecc64 usb: musb: host: clear stale RX interrupt on three-strikes error
985e69ae93b29a7cebb7b538d8b6d98728aee960 usb: misc: cypress_cy7c63: check result of IO
6a323a2a179279f4a7304fe3624b4161f4fab321 USB: misc: uss720: Fix leak in get_1284_register
eda2c9c5078514f475c96c2c90fb36eea8971575 uio: sercos3: add missing MODULE_DEVICE_TABLE()
d3c297f3d9c0e71e407219d7fa810dc4c9a60137 comedi: ni_atmio16d: Add sanity check to interrupt handler
7710b552bff7f511463a68da9d12068a20956e2e comedi: ni_at_a2150: Fix sanity check in interrupt handler
4386e38668d5e8adf4188f1166062cf59d4607c6 comedi: pcm818: Fix sanity check in interrupt handler
2bcedac49b4246a2e3b6e6610793d7005971d9c6 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
b7fce396b6469acb9f6071fb16f7c9fd3beb66a8 comedi: das6402: Add sanity check to interrupt handler
eb546c7939467953509ab6b8307b5263431f8e7d comedi: dt2811: Fix sanity check in interrupt handler
7ce74c59333cc84c7093fde9c17edf56c3f5a05f comedi: pcm711: Fix sanity check in interrupt handler
40d0c0c48932fdc5d31a8abf5793778dcd4a1477 comedi: aio_iiro_16: Add sanity check to interrupt handler
1a46c44d58ed849412a9e3109a4baeede3aee7ad comedi: pcmmio: Add sanity check to interrupt handler
010a1221211188d6eb354ea4c9a4c278adb8c7ce comedi: pcm816: Fix sanity check in interrupt handler
5d48d8e930fa5c221448249c653250d3dcc059f9 comedi: pcmuio: Add sanity check to interrupt handler
67b9ea62fc967d0c9c31c0e945cf9a2c47c7924a misc: bcm-vk: validate write size before allocation
bc8a4934c398f519a1260b4ec18feb1078300e75 misc: genwqe: handle a first DMA address of zero
9233b009e33ca5a59e96bec36f1abd4114b6382d misc: hpilo: validate device queue entries before use
f064897cc698a7136837b17448b6fc24bc591199 greybus: manifest: validate string descriptor header
668043255d3fda5e15c5d6800fe50e0ca1584513 misc: ibmvmc: release send buffer on write errors
0b5f79b8fa9ce1bd838e81659bde773e9e77d770 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
e3a7c4a3446bf62788369444b36580fd48b8f965 misc: ibmvmc: reject oversized inbound messages
83d4092fb1aee893ea854c607ddc858ecb217d18 PCI: switchtec: Add Microchip PCI1008 device ID
bea67c5ad2915da4654736620d23e05a363aa685 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
4b13906756a530525942800dabc1c9b61d53015d driver core: attribute_container: Unwind device_add() on attr failure
ad99e6fee06ee29e31305bfc6d60ccf9df497264 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
03a2d2bbbe69512b41813b3d67e38330a220ce67 media: dvb-core: fix feed leak on failed DMX_ADD_PID
8f70811158cf9ac7baa04dfedc76737cd4836235 media: go7007: s2250: propagate control I/O failures
f94e6fa7b6a8b9ca99846cd0b17487bb2c42d396 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
6a21c7b75add26a23d0c2b7b9776d3f61e058789 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
b8a28964993cd2071fd20e7c2b878b72133009af ACPI: FPDT: validate table and record lengths
2d38d72290664448734cab4b0b19196cbbb11579 ext4: reduce max cluster size to match documented 256MB limit
74c4366967629b5daec79d0ac051a7161c164a99 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
a634d9ec97244e3680c00682ff2a713ead576abb ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
af1a6bdc2e6bb50e5416df282d7245f899ddf38a wifi: mac80211: ibss: read deauth reason_code after frame length check
86b49e709276bfd95194a17f51625cba3ec30c55 wifi: mac80211_hwsim: clear PMSR request state on abort
bf4425e4b0a3959b8c45050195c6d34e16e51cec riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
5a348524a36c5e343999085ab48d95542a5c4172 power: supply: cros_pchg: unregister EC notifier
4aac38bcb63ae687537e8333dc5ff194e7b98c82 net: sfp: add quirk for HORACO copper SFP+ module
4eb34693e3843f50f39a32e85a80470eea168183 net: prestera: ignore duplicate RIF destruction events
07a60ac5e4e7b785badff469aec4795b30057078 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
be651026a887cf3233e857c838ee14644db81365 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
f53d2d6e72f97c5dd37b2dd051c8d20c0f96a551 wifi: cfg80211: include cf1 offset when sending chandef
8fe5ff57110022bf2b96eeb360a21104b32dcb38 drm/panel: simple: Add Kyocera tcg070wvlq panel
44fec669448bdff1304e13c6838eea46b724ee06 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
d19417cb7ec936fbc0c88d461a620d6693aff7a4 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
fc40c0311e524e6846beaeee707bb2e906db0b8d thermal: intel: int340x: clean up RFIM groups on DVFS failure
93cf5779f2056ef6db62bf909f4553182c637dca iommu/qcom: Publish pgtbl_ops before releasing init_mutex
5a7cfe12b8055bb1bdeb950059b97a7457394030 wifi: ath11k: validate regulatory capability phy_id
5e962f6d8ad70305a34fd6daf2752952e5868963 wifi: ath10k: trigger hardware recovery upon rx failures
97e8300db4063ec786a8fe09736be29cdb6dd9aa wifi: ath12k: fix scan command endianness on big endian
2329ec95aaa20d6223782c1d67bb26f8c04fa52c ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
9973bfda86b59f28aab629415706d8e56fc78764 ext4: use FGP_WRITEBEGIN for tail block zeroing
442abb4dd17f720fdd61568d07e753b09bc2a27b bitops: make the *_bit_le functions use unsigned long
63660a08288e91acad34eb7f350bef248f64b982 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
a3934a8d0631665bfba68d96ba1e7f6938912271 PCI/portdrv: Allow probing even without child services
6649b082357f854220154c9f0022005d4a3750a3 fs/ntfs3: reserve NUL byte when converting UTF-16 names
a13daa009fd1e391c1eccfa4ba11b65a00aa4a4e ntfs3: fix info-leak in ntfs_rename()
276cb23fa4a9c81c740f12dd3c35e8b96cc73361 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
58289fea5bfecec605b611efe7ec9f37f0dd5c05 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
d9e05ee0f59e57fc7e2f83da9e1f580bddf7f69d firmware: imx: scu: manage mailbox channels and global handle
40d3d7188928b59264fdb5507281e107a8fb4fc5 hsi: omap_ssi: remove debugfs on port creation failure
420ef647f869948fe6183bdee9c7b35c348d76a3 iommu/rockchip: Clear stale page faults before enabling stall
0e19a8ff73c1cc197fc8f175523f8423e0df3b3a scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
6df97d4728970804b280be3cc0abe1f7c221ddbd scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
6ec865de9c6e4dd7bf63672db744a62b191e0aeb udf: Fix bh leak for unallocated space entries
3fd4a9455738fcc932e05bcb32358ab755c36f23 udf: bound lengthAllocDescs from unallocated space entry
da537f7f1e2a16fb9184e56ee3fbb87c7c3f75ff clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
7430989a8b0bf95eea73c49bf237fda5ac677529 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
050046ab69c9f08df718eb5e93f75445e819c7f8 media: cx88: fix memory leak in cx8802_register_driver() error path
2323a2e6b6ef86f2f653b0158defa1f86c01419f clk: tegra: support 48MHz clock for pll_p_out1
e27f74a833cb7b1caae692aac5643589cfc2c18a ata: ata_generic: Don't store pci_device_id
dd921d1e916c83583c6839c9be8053eb389f3348 ALSA: hda/conexant: Add NULL check for dc_mode_path
5ef3da2eea21c3dd5f51942ce1bfb5e28ec493a1 exfat: free new directory cluster if zeroing fails
c289e073ae44bb83d26adeec0667e1298ef0cebd ALSA: hda/realtek: add missing NULL check for codec->bus->pci
a9795da4d54355c9e8462b46acb513a7637b9189 fs/ntfs3: Fix memory leak in indx_find_sort()
c893eab358c7ce8248063222ad78ddc4f36f2db1 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
27c2e835a1297f4c9f829c626486b84a11d2dbe4 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
87da30244b35f0b0a88c1aae6d33b1502cceaaea mfd: axp20x: Preserve other control bits when powering off
03a16ff29a7dba766f13c431fa6923510da22d55 regulator: rt6245: Restore state on enable failure
bf87d16b4402c843cd4983bb50e4191a7a24d69a romfs: detect hard link cycles
80d33c3a7d98f88ba89cef018ed00cf109bca42d nvmem: brcm_nvram: reject empty NVRAM partition
fbf4c57a1d6ec3deb08f6da847c87112d21e9b80 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
d232e804e54ed1a87ec8dd1c7f595f820eefd604 virtio_console: take a kref in find_port_by_vq() to fix port UAF
7185906d1d1c8a3abb58c90b4453e8ff5e372465 wifi: mt76: mt7603: free beacon SKB on error
a6edb30cd6910c9944c52d5377938768d4867cab wifi: mt76: mt76x02: report rx FCS errors to mac80211
539537d8dda56d34a791dff59321904671b88465 wifi: mt76: mt7915: configure noise floor reporting on reset
7be0f7c4f88cc6b3be8e89276e2bda70d787634d wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
14134b46b6addf8221c38ec1d6c19323bbf6a49d wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
b2f990cbeaefca870d6fddac56a648b9af8c5e34 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
d78342e2ee6fd3d9e53199604ac957a6259158a1 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
4d2b2f2c16f95f9bb3bbce992eb16a7ca764c373 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
3751c40f98b62f37c2c263b98c2effe3a14153c8 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
e3894c1e2bfcfaadd0aead23c8dcd63c633405d4 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
c3128bc22bfc5ace5ce9dcac49998374a0498d36 wifi: mt76: mt7603: fix U-APSD service period termination
4dcd3277c66dd4b53c378e6bb07f7eb2db491277 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
94f30907e86c1c8696951067fb01306793aa86ed wifi: brcmfmac: validate msgbuf flowring IDs before use
921708011ec2164d407448660b31f333ff5af070 wifi: wilc1000: validate monitor transmit frame headers
e88e4855a0728f4ca1d8be5f0ecdc212fd501892 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
9672a4b252f201ec4c89e696f9ddab0a44712d94 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
b19f454222fd9790268c9d7b8cf6ed5d568dc211 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
eabe9f09970f215586ca588565832c5409dcf1c9 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
8b9c7fb09c415a261f9aec064d58482766b6abde HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
e6bb7204fcc0d996dfdbf0ec95feab51ba5f8f14 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
50b80df2547b89d2c4a29a0754c029e813a93522 net/rds: hold the socket while an rds_mr references it
b9917be72ff4bd15500dc82658c6e04bacd55c4f net/rds: fix rds_message leak in the rds_send_xmit() drop path
acd50ad30af3af687388b5b3dc4fbe6521aef588 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
0bc00b323678c1b227375496207446d2ed615b72 kconfig: abort rather than loop for ever on EOF
c3efa479edf40cca8eabfc04fafd80092d044a08 s390/dasd: Snapshot intrc before freeing the request block
3382ad8998747be60d0506a2028f9aced2735b38 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
362bf70201e1695ac0507e755a639190615f8d43 net: stmmac: raise TX completion interrupt at the end of an xmit burst
b8331094c90d76a9321695a24e28cfd13658e7e8 net: usb: cdc_ether: add quirk for AMI BMC stale link events
d8797c0237cfd89eefccdde0be8cb07ef9f70816 xsk: account ring allocations to memcg
56e377fdf0c75927be1b9889b029a5b2e4e4cd49 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
5a0d56c13404c74162c5054e454a0ba2303215f6 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
6ab6cdddf0a28824858b6e30168645dedc6355c4 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
8dd21c80ab7fe837d199270f1d76cdebd7ac4ad4 wifi: rsi: Fix types to appease CFI
4977bc82d05987acbc070ef61710155b364fe731 arm64: mm: fix accidental linear mapping of no-map reserved memory
17f7d92f42a65b93eb4b34313d9b251dd1bcdf7a HID: rmi: check report length before trimming sentinel bytes
25b79a92fb4304acea1f91dc987f5d6d95d56b15 ext4: guard against NULL s_group_info in ext4_get_group_info
5e469c4760ca66986a73a12de38158c1bcdc9663 md/raid5: reject zero-sector reshape chunks
4765ba511e5749056893db83a4b59d89a548b9f6 md: add cond_resched() to md_do_sync()'s skip path
bd80f5243ddd66946e926483ead6c770bdeb073a tools/lib/thermal: Fix misplaced extern "C" closing brace
44d8449fd0b22600e95ef67f13fee4938b4e78b3 selftests/ftrace: Force C locale in ftracetest
2e4b5357b7b82271917ec351bd3a590917e16437 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
efe2624b86ea5e3c887deb5de416d2a1b8377663 Bluetooth: hci_nokia: validate firmware packet bounds
f540778178fd47106fe955dd575cc73482bf974a btrfs: fix memory barrier order in reloc_root_is_dead()
6a16a328c18d140e4226189c3c41c23d4095cb44 drm/amd: Add DCN6 register headers
9509ff96188ac513405d695a3607e5e526fb2e0c ACPI: APEI: Handle repeated SEA error storms
113b4ed8ac63b31ccb189257fdb3b9bda9f875aa ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
122619ee50f1f2856e16d15f637881fd8f0201f5 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
fa8416bceee75322444a73fc91676f3a51d35faf Bluetooth: hci_bcsp: validate received packet lengths
1381ff348de5fc6a118c598a71f88e0de87e686c Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
c734a1b20af474086c54007e2fba5ca3be2d5b89 net: dsa: mt7530: error out on failed PHY_IAC command writes
a77c715ce83c3f58594d32778bac6adacd009da6 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
d03e72b0c5abaa0bf121b259b876d34a6a45e44f net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
82193cd11ca1b741e52521f6fddb5d2f4c8c0711 riscv: kprobes: Prevent probes in breakpoint handlers
a978e2a179e9539af4bfcb1c7ad4ec5b6150a08a fbdev: omap2: dsi: do not copy isr table
acfeb5ddee13f6494cbef40bd1fc2762023c37b5 fbdev: udlfb: validate vendor descriptor items
26006d84fe8a8ddfc9717516d5b7e8b66c648e45 ALSA: usx2y: Stop clearing urb->hcpriv before submission
421b7f9a07339698ba24088b6fbb83fbf939cdac perf/x86: Unregister PMI handler on PMU init failure
a98b1c12edbd24800985a81ad51190c4c4d45f99 perf/x86: Free hybrid state on PMU init failure
f378c5dc78592d92c3179c0ed3f1ba3e3d5b7d8a nvmet: passthru: fix OOB reads when parsing ns id descriptor list
d86d611ca21b4680ad123fff1f34f315c4913bda selftests/net: fin_ack_lat: fix latency threshold typo
4608925ef9ca67af426df77d6294625576ac85df docs: cgroup-v2: fix stale "io" controller introduction
91f07c0f1b0a859bde0b08cfc37dde735fdb428f nvme-tcp: look up host_iface in the current netns
2e19039f94686c883cd22f2933683861996fd3e2 tap: fix incorrect variable used for USO check in set_offload()
a08bddb844c4ded3ba06799a04f76cfe3ac368a4 apparmor: fix auditing of mount binary data
24f5172e5262d119d05c7b3e3590019c3b1f0132 selftests: net: reuseport_bpf_numa: consider cpuless numa node
b702df700323592837a622ca76a44e8179463a66 nfc: mrvl: spi: Unregister dev on allocation fail
f64ba16dc0575f9ed91c9f34aca6ad2f764eb026 nfc: nxp-nci: Add remove on IRQ error
b20c9bf6001e1a0529d96d140d9fa93d92cffa6c nvme: ratelimit the completion-path messages driven by device data
31b7aa2bad82610759dedced13397779d6de0335 alpha: run the remote RTC access in a worker, not an IPI callback
1591624c9d1aea2beaf4c130a3181bde904138a7 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
c784e71e558190d27953c00658908099252cbf56 hfsplus: validate extent record length before writing it back
a9560fa0b6bdd2c6aa6e08be54cd4d698d6237ae regulator: fan53555: Add support for FAN53555BUC23X type
e41906ecebf152c0a787f176aedc22a2b7998f96 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
fe5f78ea0c869af6e5eca19d3275b268aa4cf451 ipmi: Fix leak in __ipmi_bmc_register
ff673d1ee576555c0520bbcabfdd9f62b479eb1d PCI: Avoid saving config space state if inaccessible
c212b026b1fa4dfd9a0a002c7c66c45de4832182 ALSA: hda/intel: Add sanity check for BAR0 size
936fa313077fb73987a00cef459d328ce71484cf ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
5ca3d0564d42624187264b2241911a6d6a109598 drm/virtio: reclaim pending vbufs before tearing down vqs
84335f7bd8c6f9fe930f41d88f35d369e4a6f167 exfat: keep FITRIM within the requested range
ec7cb9954e05f8a42c675b633669985b9515d7fd crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
5a14b940b951d68f23f37d07efaa355b1ef716a6 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
b30629b743659964c47f369db345a9947c69db96 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
4a5db7463ea3ff95dccd7525310ae5e2d6cc4b07 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
d987f0fc040ff0103d9e910a3b40a9e3ee1aadfc ksmbd: protect private extended attributes
758114fdc0eb10940c8a76524e457acb3e977606 ksmbd: preserve access denied status for copychunk
6d5fa512edfe98694637cbcb2f75fd2019b2e7e8 ksmbd: allow I/O on directory named streams
db43e5fa0f510bec434599ced51586eb9e40818f ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
b55b944c93f8232c1ceefe7be25d7e1f569ae875 ksmbd: return buffer too small for short security queries
5224c779b7597791103e1b78f1e5fab0f881bc6d ksmbd: handle empty QUERY_ALLOCATED_RANGES output
297c112c11758e5d4b7a59f4f20ea27e2b04e82f ksmbd: honor byte-range locks for zero data
32906b5891671b7ba3327a2faef67e508090ac8f ksmbd: allow FSCTL_SET_SPARSE without input buffer
09cf3a05b818ce53b7138306bbc0485828082334 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
49e74752d4ffabf1236edc17d66444738e179e52 ksmbd: report actual xattr value length in stream enumeration
03e2a6c33ed59b1d595398ae12344233a6be6783 smb/server: cancel async requests when closing connection
639158dde44fdb98e1f3d1b427a5ab1353e494a1 ksmbd: fix SMB2 byte-range lock end offset
095d687ded6105a56bf8bbaed9586321ba883f30 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
9bfa7de7e300c64d1161bb9fcf3cad2529d33ffa ksmbd: reject blocking compound lock requests
c490ff775e2b3b66f9a2cfd72a997fdf141a53d5 ksmbd: honor client signing-required in all modes
cfafb25730c5f700d8ac237f728cf588a65e7fbb smb: server: Make sure that passkey is not leaked on the heap in user_config.c
df2eb67717e6b6b89b3c3d85d4edeb444ffdee32 ksmbd: notify parent directory leases on child create
ccf35a36fa2877d99255e0e7167b2f6d7626a3e7 smb: server: Free session data in user_session.c with kfree_sensitive()
b232a142668bf44dc228c1bc66759e754189a5d2 net: stmmac: use dma_addr_t for DMA addresses
659dc0cdd317693a03d038a6bf0f90bab097b100 ASoC: codec: max98926: fixup invert setup mask
703150e07e9003adfd4fac25732c9d7008759b40 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
c7f9f337c5cc4ab97a0314df7dab91a347645ed6 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
3b9dc4f09885b63228b6d1cb8516c4a740822a1f virtio_balloon: warn on failed buffer add in tell_host()
af33ae259918c8d84fe2cd3ebd7e8a4fb76d701c rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
b4ef8991b488c1caaf478f11ac5c3d2649912a5b virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
b23fcda2b91510ea7a45366212dac782264d4c5a rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
9b888cac123406eddcc1acc7de6201a768dd06ab rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
f7573eb2a4c84f7d5e973beb408067b3d128824f fbdev: maxine: fix 64-bit build error
efafb3d1fdd8eb45114cce3e207821b20d386cc1 fbdev: platinumfb: add error checking for ioremap calls
c04d6f7560ff445c46589ebdec36708042957085 ksmbd: enable TCP keepalive for accepted connections
ac05aa2d0e65dfbb0350ec34943cb1922ecc0a93 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
69d353df58632f5c1e9ecd9e532addfbb7df80e2 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
9d65a028831c954ebd43787c396a2f608479ac23 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
2f0541423256c5946cc484f040853f9475f7706b scsi: snic: Fix SCSI host leak on workqueue allocation failure
eba3d933630a30db39a19cf0a24a69e10386bb0d docs: block: fix dead http link in blk-mq.rst
adac4c9f69c5e603c56e942d91c1c7e9b455d5af fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
a9b34ccf3bc30d94d5655e0e803c0b2d2a6026da net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
47f186a646a038a2a5ce0096c7161d1ea78a63ae ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
bf8a2b5b4050d65da433c9b61022f9eb2b8b1d27 fuse: zero the partial EOF page when extending a file
188e109caf52ffe7fe4587d46eb1aa4bdf145e8b ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
88f7a43f079de99c7865b29358130826148a5111 HID: i2c-hid: Add a quirk for a Cirque I2C device.
93a4279ff3dfec32dab29b64c0e18d81b044761c HID: multitouch: Fix stale MT slots when contact count drops to zero
633f4ebb9555e3f575a5cdae9208e623e41f6c48 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
526acb7039708ffec6b2f9301c5df859f8ef677d ALSA: usb-audio: Skip mixer creation on M-Audio Venom
375ff6b523b1a0183515d72a3a7595aee992ad0e ceph: do not cache negative dentries for snapped directories
baab693d3f676af606899b48a52491e557e8608c ALSA: hda/conexant: Always enable the headset-mic pin on plugin
f15b3a57572b2a9fc533f17c5869254160763e9d ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
be329fba528dbd75e04d1e992f1c7e2c7c9c98bd ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
53229348d78b2efe30f3af313da1f18f3a1d2497 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
98165609c83f495cbfddfc680a36f259402b5d52 ksmbd: handle allocated range queries on dense files
69b5eb00a0adcad9053e1228e009ab4ae365e002 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
8223d38086cac929f0eb8f9335aa8621f2d9b234 nvme-fc: do not warn on controller removal race
a755eae71253fcdeb1378b0d02990f1e11556ced HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
fd63f4ad0029d2e638054ef404bb25f185b0747b ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
7b8b099ccdb8d48d759eecaeae59ca683fcb649f gpio: mvebu: keep resume masks within the irqchip cache
2e910cd2fa7b4593b7d00e403b78621fdd1ea0b8 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
d7bf2b4bc3054928d4a6ce824637cc648bc840c7 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
02b3efc399362319b3aab612ff7792991ab4235a ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
15bc8b4f871bbe9bfd988ac4350f5196bf6f9949 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
5cfc511923eda4e36cb10e8b7486d750d6f3d854 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
8beae8878ec043d1a6c8411a2b48c8a87124ef37 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
05848f7ffdb380c8b0beacee8cff47cfa4f6b1ee ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
aafa539095b74884a1d07bf8b74ae713b3c9cf2e ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
99472542c499b551e9e43d8c7d6c57a8ed49d98f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
2ebfba2bcfd56bf82d6532e55f71681e7b007100 usb: mtu3: Fix double dereference in TP_printk
9957f6899fd5ee2c298ce18b6bd72d2bcbce6ded net: usb: qmi_wwan: add Rolling Wireless RN947R
8cb0ada37061121187771e9c3c6ee4b6a7fd9a7c ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
f4856b94d62bf956d3ffade09a086596316df96a spi: cadence-qspi: Fix status polling with octal DTR chips
ae2b471fb60b99d583cc08ea56121869d00e5e34 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
881d1ed822aff041e503817df8d8757ffe59e435 media: em28xx: use video_unregister_device for radio_dev
2a0d743f6b4c2b00f6233225ef93bdd491d2ae6c ARM: 9524/1: mm: align hugetlb mappings to the huge page size
ff369e67a80ce052fc9cd27352a4c218130418d8 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
88dea0892b06f239e184bd4220fd1a0a91822296 ceph: fail readdir when the MDS reply carries no dirfrag
3f4f42a69fc6352ffc8f779f9388f4e8fbbde377 kcov: ignore an out-of-range comparison count in write_comp_data()
63382c25b4a793aa1ac04a4c491547ab314d14b2 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
e79cd7dcfd9650654c1dfe9e2c9b889ff27e3e63 libceph: bound mon_command ack decode to front len
28af5c5041dd3421853b6fe58a7d9f4f0337b303 media: cx88: Disable PCI device on MPEG initialization failure
6e53f3e4b0e385a3ac794af97165e855def36e35 media: em28xx: reject audio endpoint with zero packet size
f21c0cadf1f412f67d79f8d6c2b1601466941258 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
6dfef70835a63215d56ddfbb58b153b2f743cfae net: ipv4: add zero check for snd_cwnd_clamp
4c55cdde662a276cce83abb1a5110d25c7630dfb net: usb: pegasus: do not advance rx_skb->data on dropped frames
9bc000f5bf45e4ea480e19091e4ad43850c4fc6a ocfs2/dlm: drain join handlers before releasing module text
89f7209fc88f34972b9d2697b9a43afd67cc63cf ocfs2: drain quorum work before removing the cluster
042e6732cb543de8f3f616e6bdd0ce76f384771f ocfs2: pin owning modules for open debugfs files
b0b31bf3f0da8e32b0b6fdf4358de979c6d6398d ocfs2: publish the filecheck owner before adding sysfs attributes
8208074e1741e44350b3e48f9a892c09dc99fd93 thunderbolt: Do not RPM complete unrelated subtrees on unplug
cb98f3da64be4c861b62e2fb622adc1152d8b3ac udf: fix return value for non-recorded-allocated extents in udf_map_block()
8dc4f2bf918d36e62f6fd77d2c519948c0f91a60 wwan: wwan_hwsim: Pin module for debugfs file operations
00a19e8aec6a5853a6e63a67fad4ab2b034dfe09 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
e98567cda03a0ec3274a830b40a5054feb33b113 netfilter: ctnetlink: do not expose expectation DEAD flag
91515b413683fa334dcf5d91fb88a7108a0daaaf sctp: auth: discard auth_chunk when skb_clone fails
74c220f43abb21384120293ce63bdd52f40e3311 mtd: rawnand: pl353: Add message about ECC mode
cb87d3c56b013bba4da7fdb5258a3c6fc945cec6 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
71c22a18acb80eb99716aadea6c035bfeda28f6a drm/sysfb: simpledrm: Improve framebuffer-size validation
9cd5737f4c22e9f48f6429f035dcf59d4033c074 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
ff410403aae567855c719562d2cf42d8217cd233 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
c4033319d26c2346cd31b6e92623eddc41ec1942 KVM: x86: Always initialize EFER reserved bits on vendor initialization
8854ad7ef5f3081e2f211b4b9120b53e61ba1d71 KVM: x86: Check EFER validity on KVM_SET_SREGS*
229d40f65c321deed78b98329a08591ae76bd922 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
4980217cef136d7d454556a2aaa4b44883448591 PCI/AER: Fix mapping of errors to agent & layer
81e2ffc5b8a5e5dd55dd3154632cdf635f46397d PCI/AER: Emit TLP Log only for unmasked errors
04ba6e3a8425fffa3031ec8427b8af31acb88824 mm/slub: fix missing debugfs entries for caches created before sysfs init
f74e87873a8918c8fb0915d70b8270720d4654f0 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
4f4f76910b73b89b0e85177034ccf66b2e152d3b mm/rmap: use huge_ptep_get() in try_to_migrate_one()
0b51e264cd46560f55d7a7ac71af85912cf1fec2 mm/migrate: use huge_ptep_get() in remove_migration_pte()
863f869b97bc10f45c55bd087b94c188be0ffce5 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
99e36cfc526511bc1e98a7d28b2333bb9e617e11 perf hisi-ptt: Fix PTT trace TLP header parsing
4c93264662e23c4b6ad4f0f3a477ec6b026c3b78 HID: nintendo: register input device after capabilities are set
7462a34bb8b4cec1211b9a1bc7ec9589a04b2439 HID: input: read battery capacity from its actual report offset
b863291ac5a6e29e39eb64e88a40acaef2cbb0f8 f2fs: dirty directory inodes on mtime/ctime update
af4c763aa1e00f774160de518c2c2b501ab7c20f module: Use RCU in find_kallsyms_symbol().
c1661cfe4634c11b58773bf599c23b624e63e1f7 module/kallsyms: fix nextval for data symbol lookup
519a692b8a01219ba5e8f6b336b2f18b0756b4c5 module: Factor out elf_validity_ehdr
573e736f2246a37987d71b9ab46fc6194caf1a38 module: Factor out elf_validity_cache_sechdrs
ee1fc9d74f41e69832fb184e66d12a0a91f4c066 module: Factor out elf_validity_cache_secstrings
6c50c7e3152bd476fe8338ec6adee93f85e425cc module: Factor out elf_validity_cache_index_info
3d6ee2b8c31702f19e54af3c6566b6dd6468891d module: Factor out elf_validity_cache_index_mod
146a559f5dc57c2e781b51c257ae2d11e46872b7 module: Factor out elf_validity_cache_index_sym
1be7fba6d873b80abeaf9c2748fcf37af0e5f771 module: Factor out elf_validity_cache_index_str
9454fa92eba86cbaa7df61b3c9c6fcaf81c00dab module: validate string table section types
c01034a351a28e6371f3569a81886a9eacb49e7f scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
09e1f1523fc597fc18f1af21746ae643fd107be0 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
33a64559bdc2ec56f32fc9f2e200953cd65bb34a i3c: master: Fix potential UAF in i3c_device_uevent()
6de4129738f898b4b9f12f3f422d8d7e30294994 futex: Sanitize and document task_struct::futex::state transitions
42f07332e8d28648428077badabd41a494dccb6c svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
32022228223ab218439d84f071437f115de03de4 nfsd: dedup nfs4_client_to_reclaim inserts
cdf73aecbef78b252ffbba688721e19b0bb87213 SUNRPC: move all of xprt handling into svc_xprt_handle()
e32fb7ebd4e08fdcfbd2ecb3fe9ca5ed079e1ffc SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
7997ca07532501e3c988200562382fc505775239 sunrpc: refactor pool_mode setting code
d12ebba52e9d1c3fa2b037895a36ebdde9930618 SUNRPC: make various functions static, or not exported.
5ddc54a15d181a4e25e4f89d85f214e5233f35d8 SUNRPC: Introduce xdr_set_scratch_folio()
a9eaa07bc3dda18d3a12e9db6c53ece522af029f SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
c65b08f7bfa93e2b100a95cc3a56673d94ffd71f sunrpc: defer rq_argp and rq_resp free until after RCU grace period
a49822ebc6d9257b9c4dc99fa0a3429a76e465a7 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
8bdfbb2b5bc3daa3463e438fb5873de1f226c904 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
ab3082b06178980c4d30b76817dbe169f8830a19 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
2b8c61f4a0d1d2d26c9ab835d1a1f5843ccba009 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
e093fa7f31f9a856c69831e64d97da270c438f07 usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
cc0c1d9fdc625ffcaa214f3d16fe167e74869614 platform/x86/intel/tpmi: Move TPMI ID definition
8c7bd5911606a11679cf8a2ea383a7e63010489e platform/x86: ISST: Process read/write blocked feature status
ca70cc25776b1539f8f0622156dcea61c323d67b platform/x86: ISST: Validate parameter for frequency and priority
e8f756cecd19ce13ff92d35e8bf5adb9ec1b5c28 platform/x86: ISST: Use PP level enable mask
5cc8b33697e7b8c403511856f3d5124dc39ab9b1 platform/x86: ISST: Return error during profile addition
ed9225cac9685cea6bfe1bf1baa48586fd75fedf platform/x86: think-lmi: Fix certificate thumbprint sysfs output
c4438d65700ad8e53469e5b597ca4043698a41bc platform/x86: think-lmi: Fix current password length check
3c29a9a42da0103aa88928f8e53c1b4103571744 net/mlx5e: do not HW-GRO coalesce small frames
687de796ca1f44eb83f313375317e5eb4f0b58f4 drm/amdgpu: Disable runtime PM for externally attached dGPUs
a25a9200bf1570b5fcaf4f499b36c8c4d22edb3d drm/amdgpu: force complete the MES ring fences on reset
fa67a8bb8d0811f5d828150ee99f47bc2cee033f tracing: Fix logged instance name on creation failure
c06c3a28733e95a229ee2a919e92d2a896559ed3 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
9562285441c8eb11cd83aa1d443a40978993001b ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
71a0e53b4ed1e3452c6d99922142483efbcfbb26 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
3b52225a1f924c9183fe0e07751886e3f8449d86 mm: mempolicy: fix automatic numa balancing for shmem
00bebb837317afb5c9cce82411ca99af0d5adad3 mm/kmemleak: report RCU-tasks quiescent states during the scan
bd8f2133826ab4c0b4ff21cbe7b5a5d93c9e89cb memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
30fe0b467d47ae42b25e084e0311ee946302b9a9 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
423f1b7146899ab45188f222ff8dd3cb57ed43a7 zsmalloc: account for handle size in class lookup
077262f5d5257725b363a078c4ba4c1b26e7ba49 mm, swap: ratelimit bad swap entry reports
426b280e7de3f1fdcdc0b4335caa467e22cb57df i2c: qcom-cci: Do not check return value of cci_init()
40a355f204256fc727d803a160305eff285a7379 i2c: qcom-cci: Remove overcautious disable_irq() calls
4492f0b72298a62d606166aa969aac3cf025997d i2c: qcom-cci: fix autosuspend cleanup
c4bf644b2a0b772f586d0eb87e27a7f75720bd2e iio: admv1013: initialize callback mutex before registering notifier
128537960c6294d791dd6cf232e879febd4058d0 smb: client: reject SetEA requests that do not fit the request buffer
0c748b115362bf0cfdcb78d6de619e3ad9003ff3 vsock/vmci: validate packet source for connected sockets
af71fcc95b9dc4049ef3a505d97cb788980702b7 ipv6: Fix redirect exception creation for UDP/RAW sockets
7c030062d019c3e04a3ee51a69cbd7bd30474182 ipv6: udp: Create exceptions before socket matching
4a78209a74dfbec13b5453c8053c8a94b5fe1689 xfrm: save input state data before secpath resets
008a8a4426c2feec7c00a434ffdc16b81ca0f918 usb: cdnsp: fix wakeup from S3 after controller context loss
d6ada4af3b1d569ff208d87bd01d892744d8bbea ALSA: rawmidi: Use guard() for locking
098b5a5805a687cdcc0296ba0068b4a8416a2fb0 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
5d2ca1601ef99ecdd69ff5c5ce389b902f9e5708 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
612e1c594e3973bbad2bdbe55bbebe0f1f5537a2 s390/vfio-ap: handle hardware checkstop state on queue reset operation
da8cc64304daa609eac72f61d59303555c4fc286 s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
23ffa6bc611d676c9cb6c8cdee6993225d1034e8 drm/amdgpu: Skip accessing psp rum time db for APUs
43d5cfc5f5ef58753ff120bf7fb46c467e94f599 tracing/probes: Fix BTF kflag check for anonymous struct member access
361c62e4a08bdd73ce09ab6ad8d335782aace436 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
33c2dde5cfce41879a99df9d8fc6dc6cd955e6e2 xfs: fix backwards mergeability logic in refcount scrubber
f28ba21170a838c68defa625de16d47a0029c3b6 xfs: strengthen the "is cow staging" helpers in scrub
875bc4f99aa49c95c9d196782ef5dc3577e6d3d3 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
bac1938cf4e1bab89457511bac4897a8c42c0c09 EDAC/altera: Use parent device for devres in altr_portb_setup()
9c26921247b3a9578041a12de98df7f420d3c364 s390/crypto: Fix skcipher_walk return code handling in aes_s390
632dfbebb7222b06be54e487b6b55cbe011d4d9f s390/crypto: Fix use of mutex in atomic context
4d07364d2c274be3b213a8e9ccc058e81f50ad6b smb: client: fix uid/gid override in getattr with posix extensions
7a1270407c2376a1d066443a391b719147f5026d smb: client: fix WSL reparse point uid/gid override
eb126238db65ea83f096562c8adbe88c20db907c cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
ce3bc5a29bdded1a2e8cd1c3d52cc693a541deb4 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
5b15128189e6ae0c6b5f098ff079aad09c3901a2 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
3105c893fc8a94f2b0d4722b80ece7e8b2782458 smb: client: fix file type corruption in posix_reparse_to_fattr()
4a8120e5c73984af4d5c556947d2a58fe401c3da swiotlb: use the adjusted address for the highmem page lookup
29facab4c29fd25dcec994970b459842e203351d fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
b2ad974c86833c08bdb7df8d735ef927b1a4cffb net: macb: initialize PTP state before registering clock
24c8b7d58381b61b4a3fc3ef49970d452e740eda drm/amdgpu/pm: add workload profile pause helper
2f997b2c8a24a0e00a50badb3775aa14ec48e76b drm/amdgpu: skip gfx switch_power_profile during GPU reset
43201324fc90d04fbe924ce83b70890b6818b195 drm/msm: RCU-free the scheduler-containing ring and VM objects
03f57e3c88d2dd8429faaa1b6981b5cbb2ad0fe8 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
939eff883567146c94aed418757afa54c7bd0ec8 arm64: percpu: Fix LSE operations on {8,16}-bit types
f88840b136bea43ed495eda1335c80a17d581234 tools/bootconfig: Cleanup bootconfig footer size calculations
826a75153b0324231367fed23cbab9e3bb8c6506 tools/bootconfig: Fix integer overflow and truncation in size checks
7eb54e75a8f9896f30373ca27ddb79b2880d7ecb KEYS: encrypted: fix integer overflow of datablob_len
f059e283d0ff88e4e5b1693605358fdddcded7e1 ALSA: core: Use guard() for locking
18e7807b78c2f17412dde9450c7ceea69e87f41c ALSA: core: Fix potential UAF after asynchronous card release
61fd3487c764a1cc5b29fa01e69e1a83ca985326 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
135baa6ffd356f7c710b5c97151dfc0990bd0b48 Input: hp_sdc - shut down kicker timer on module exit
d9904eeb85d48673571a97caa576d522a65a7762 wifi: mac80211: refuse to make a monitor active when it has no queue
e12fc6c43f251877cef2a84b2e35001051981d44 smb: client: fix unaligned access in WSL reparse point parser
28a071907a9c74c5693d5684519b41ac8fb55058 smb: client: fix fattr leaking on wsl_to_fattr() failure
c14b9c664f707833faee0891e575fb7ff8d3ad59 net: phy: mediatek: do not report link and per-speed LED rules together
2d0518ada7b9ee14b5f1c82685eab1323eef9390 RISC-V: KVM: Propagate interrupted G-stage faults
ebc69536cea37d5a906f7ae38d88972203335678 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
b8393a23556ed9ac84ddc2ac3d82e335f5da73ed ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
753b2a46abf4516aa1cc79ac9567a0c5f2eb80f2 Bluetooth: ISO: release unused CIS holds after channel attach
d2f370541128ab7431ebaf7ad414e19184177c33 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
03eb25effc6ed0cc26d35eee222e6b5f1fdbdce2 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
6e4c86e830b499da87b45c0e12448d64f89d67b8 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
0a1e266fb6f0f3434a98b9374e94cdb06c340bbc drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
e942f1af05fe1bf1f13a0c1ab3cf68df56538ff7 drm/amdgpu: fix rmmio iounmap skipped on device removal
3201f4d5e917be3630265b9bb5242bb7fce7f61a x86/microcode/intel: Reject problematic loading on Granite Rapids systems
4e60b046394114ea83863ebd00ad04309aa9ba55 mm/hugetlb: do not dissolve gigantic pages without runtime support
70364ee80d0976dd667682f859fe66df53aa40b8 smb: client: delete compound mids on send failure before unlock
0a6593111a3eadfce19a74d27e0eba90f63fe5af i2c: qcom-cci: Stop complaining about DT set clock rate
3a53486018dba564c3d77939c91177894de3253b i2c: qcom-cci: Remove the unused variable cci_clk_rate
3dbca28470240db0669806739866e7eafc9edbda i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
6503902dd220ab1a8706880f9e83866e3fe7b15c smb: move SMB2 Status code to common header file
5ea2d634613687d2779db31710f310d45f9eb709 smb: client: clean up failed cached directory opens
b573e0cf7e2e133c54113fdcb0b5ff8e98ab50c0 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
86ba0d9b5035cd97babbb015e70a875b4649bb29 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
9b5f04add3adf77aae4e81bea368ebd25d3b50e1 virtio_net: copy zerocopy frags in start_xmit without NAPI
89865d5c3e4d1d02591ae9c9de3e97fdb0ac2dbc packet: use ubuf_info completion for TX_RING packets
43650e568b552e05bf18fe744f51d228067bb678 serial: fix ioctl hangup race
5bea8a5f2dd9e10b720700fe9e7fbdc9ec37344e serial: abort TIOCMIWAIT on hangup
930c82470727f25f9f4303266ea94144b5b36934 serial: 8250_omap: fix wake irq cleared during suspend
1a0fff13ea148f9099404f9a4c7eed27aff9ce5c x86/mce: Fix hardware debug register corruption on task migration
c677e48eede6983acdd2e2f7dd122da7a4775a54 drm/amd/display: Bump frame warning limit for clang builds of dml
197d37e548d776e482095defd35746615edfb383 net: mctp: avoid confusion over local/peer dest/source addresses
5f6c3491a5a7f3ce7529349587c663a93ff8408c net: mctp: Add some detail on the key allocation implementation
72fee24cb985ade8dbc8f3109f66041e32580597 net: mctp: separate key correlation across nets
9d9b0afac5897b07311dbc53910ba5f36faaff78 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
6fb7c7f5df330cf8fa3b33a1125353a9414a3b5a net/sched: act_ct: remove 'add_helper' dead code
4db57ed1f713e2c861ee1ee879766515f9bc2389 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
567856883d5b4d1b9ae831bf8f1d7d025de0e556 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
6cf8f652bed30491dfac93b7d96b5803922e50b6 KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
57a7166453708943577dd2de6971f76eb0c92177 KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
aed95bac88a198514043f014919262568565cf13 KVM: VMX: Split off hyperv_evmcs.{ch}
329fea9e307f7a5a8a05f5ab4ef64ccdca81ec40 KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
b0616bb0494376d190912d251247cf7fdeae5c74 KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
ad38952b4aaa426e3b53d994b945fe5976b2e727 KVM: x86: Make Hyper-V emulation optional
1006fdcb277525c5f265570e68f4543260daac75 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
5c9fd2f1829f3da56b99533fe79b5bb5b0455426 ALSA: hda/realtek: Fix silent speaker on Higole F9B
2752034e18867d87de6bf7a95c22447faf650c98 smb: client: discard post-EOF pagecache when extending a file via clone range
d2f640a847f7c6db8e3e415978c3d88e8fe499b9 smb: client: flush and commit data before querying allocated ranges
aea069cbb4c7c4a445980956e1a9ed6e348f2216 smb: client: flush dirty data before zeroing a range
faf071b2c90110254f496a24d268652e4b3a8268 smb: client: drain and invalidate before server-side copy/clone
f30a9c0b465aaa3c0d79e88a674428e122743740 smb: client: only require read lease for size-extending zero range
186951dbe11f735d9036ffa19188befdac507d4d net: phy: aquantia: fix system interface type not updated in forced mode
11d783c7f495a01ed0225b2907de05153fe85b0e serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
d8268d830e6211862ffb411f0e1cc63df133e1e5 dm-integrity: validate the superblock on resume
35fa62d34dcfbe2b81521e81ee77948320490a05 perf: Replace perf_event_header__init_id with full header init
2c04c40ab08c47e10f3c5044f3b3142be957e162 namespace: check a recursive bind mount for mount namespace loops
a911758b8d11ff7c4d093cf102a4590752d914f1 drm/amd/display: Fix fast updates on DCE 6.x
73a49534e556e4ce7616576d9650583f7166ad36 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
0e564ed16e793bb0301eb9f26153c7da9b988d90 drm/amd/display: guard dc_sink dereferences in MST mode validation
41b57c3cc3de6160e0ecdf3acc17a9c457187851 namespace: never expire a locked mount
c21844b916f7de0813c1c77042626d9443799105 regulator: of: fill in supply names in of_regulator_bulk_get_all()
0a10cfe456323ee5e9fabb722c219385b07bdfdd net: team: free skb when broadcast has no txable port
1338847d2d3771e5acf6d20a547dc1779fd7f3ee Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
28c4f2a2a1783d025a3fe2bc0e5cad21945b4e3a x86/kvm: Use separate percpu variable to track the enabling of asyncpf
946fbbc82d1a7621954ab0fee85e21352a307933 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
dba49d4dd68d275ee84e296bcfe476b4a5f8fc16 drm/i915/dmc: Add sanity check for DMC load address
2c828dc897155f5bc5284bb4f26c9fbebc632f5f ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
97d46015c60325e937c7b97ce1b4031d3693b01a ipc: drop the mqueue mount with kern_unmount() on setup failure
0f4c47e20d607c4210503367af19c27679b4e4e5 ntfs3: free replaced mount options after a grace period
6878ac659d645b30fd2a38186c95172b20724122 tracing: Fix fully-qualified variable reference printing in histograms
8fe2391d009742149d5376b42d075614ef459f65 tracing: Use __free() for expr_str() buffer
d882620340778eb4539f20a5064a1987a5b1e56a tracing: Return ERR_PTR() from expr_str()
b7893e15b0b167d31563424d2cdc0809d10af626 tracing: Bound histogram expression strings with seq_buf
ceb21f0034998107f4cff387dc1f35fd39ed7841 tracing: Fix NULL dereference when copying keys for a field variable
cf53b7193ae503c123cd277493cc9e751accc9ed drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
921ff4b72e25a6dfc94faf45cb19a61ab6ce0660 ALSA: rawmidi: Fix kvfree() call in spinlock
19f97514d123244746c32ae4f0bc2342069be551 bootconfig: Fix negative seeks on 32-bit with LFS enabled
4658a6be0a29ef63b23317dd10fd212d63027374 x86/locking: Use sfence for wmb() if SSE is available
74c7ee7e0588e2395b043808b5bf590d08410342 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
4077db95ba2b51a22b57aa670e6a1bbcfd5ccda0 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
c12b0c61139262d048bfc1e8ec4a7cd32acff427 drm/bridge: tc358768: Enforce input bus flags via atomic_check
43ccc8ba16a2ad1242bf3e83f49131bbe3997a0a net/sched: cls_flower: avoid stale mask references after delete
c308ac231794ac056aad12678869ec42811eefad net/sched: sch_teql: fix slaves_lock IRQ deadlock
c567be2a25d3692a6b4b78a3272da0bf45afca3f net/sched: sch_teql: fix use-after-free on lower qdisc drop
1b55019b58ab0e9da5d00678e43fc3547ae4a922 net/sched: fix packet reordering on requeue
7a9ef037d91a2eac36d25f164fd6009994a8bbae net/sched: act_ife: do not consume the inner header on egress
8aee16a6be41c62cc19bec5fdfcfb9feb9b8990e driver core: take parent lock on deferred probe
67dc1b714b01ab7fb96e9a8c4a87b64d4ab7f3f9 driver core: Limit the messages on a refused uevent
a6c095eb283f86a0087de2c2835d69f7dd8144bd driver core: fix parent lock use-after-free on USB disconnect
30e43a5d8dfad87a94f7a83c1aa443acbdb7c145 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
f7f7c041f306c1e4ecb0ddb8026bcd0b0564e716 backlight: lm3630a: Cancel delayed work before destroying workqueue
31a9fc402f128ced0b0df100f5a1a80beef4e982 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
775abb1af72e3aa8447253c1f3a6f3d41287978f backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
21aa61e732a2d8a4120890fb75d7db177e650358 backlight: qcom-wled: Fix WLED3 brightness register stride
c419a88fab749e45f567454ec6f089ec5dffe585 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
7d6ba905b992df44ac740409264833d9c94571f0 ksmbd: avoid restoring only in-memory EOF after allocation change
c6bc678ca6e9742d2064fa84db4229a68ba67ff8 ksmbd: fix extended session security negotiation for raw NTLMSSP
250c2d654765e984370354a6b7abb531f459f9d7 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
b9e470fc7c2df16315150731fa0650e95cc7df84 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
bf42f6ba2ab1c8b40a14c3b681b0879b63f41cc8 ksmbd: fix parent dentry lifetime in directory enumeration
8c17e03caa118697f43f52c2951dcba323f756b6 ksmbd: ignore network devices of other namespaces
ff2605c1eb3fd3c51281d6eae8f8679216485a88 ksmbd: preserve unreadable named streams on open
4b3dd10b5a25cae74996b6d2d51e44562a5a9031 ksmbd: reserve space for the UTF-16 terminator in stream info
81b35388ef625478b8f91a7ea2e5671c9767062c ksmbd: return end of file for reads past a named stream's data
5c049c33e8e69ccafcbc20707913ddc7474d7e07 ksmbd: use u8 for SMB2 oplock level values
9502f656d00c95d6fe5afe0b64e49e0ad735f455 ksmbd: validate security descriptor offsets before pointer arithmetic
589b6ca2bf4b1501f06d6198d5fb10783083a4d0 tcp: Fix potential UAF in reqsk_timer_handler().
c1cd0e0f19bc5f5aa3041497f4f8d3bce58f1eb3 vlan: restore HW VLAN tag insertion with reorder_hdr off
e3d4185487494572608565bacf0b59296f1fdd58 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
b044b3ceffb07c62305390b01e121503ddfa5c1a wifi: b43: fix use-after-free in b43_bcma_remove()
6c25467824d859b5b2305133e8830b6c990487fd SUNRPC: fix netns use-after-free in write_gssp()
57fd1e38ddb78e30aa1472ccfc607db12164b2c1 smb: client: fix use-after-free infoleak via the readdir resume name
bae1277f67988c014d89bb0e0618052ecf40b32e smb: client: fix use-after-free in cifs_ses_add_channel()
dcf51b1c7c5b00bfc2c3ea4ff4357a829eacedac rapidio: mport_cdev: fix use-after-free in mport_mm_close()
32cd24b6a1e92bb42b82d06b6df5e60b80851584 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
47d29c5980488fca3ae1470c248a4b8debe92a6a landlock: Fix superblock use-after-free in release_inode()
1bd6ae0984151d7a794608b7a163393296d3ef5c lockd: Fix use-after-free in nlmsvc_retry_blocked
9c95996917308c5ff9f8f266d0581dba82de5faf media: au0828: fix use-after-free in bulk_timeout timer on disconnect
4146ca35b6be016972f262d94ddf2268cf993af7 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
e4b07f6c543292ed847c24666554d47497335047 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
54d6981272a7ec8db09778fb259b39c342cf69e0 media: imon: fix use-after-free in display_close via dev_dbg
47f8d25c96e37c160306249bcdc6feb3826814ef mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
49a955af001fae97bd02346430e8cc9c85a5060a apparmor: fix a use-after-free in aa_lookupn_ns()
5718e210adfbf9cbe0ecae580b41eb2130c7b464 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
1f91816fba792a8e09b05067ae6d576dbbf4db14 s390/cpum_cf: Check session mask before cpu offline
7b66a3d6bb6a48abb2132266c5604715aa1f4d94 s390/probes: Fix wrong opcode for cgrb fixup
360065219e9f672520eb0fac260921ed5adc96d1 s390/signal: Fix incorrect return address in signal frame
dd59a6ed2fc23e054bd1dc5f0ac9538eb3f3b808 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
50b02434d1e8a785cc47b6cd42b1d8627e2ab2eb HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
310d5063c3f6d09f7a71b5fe22400566a644633d HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
785fbac5f004a0781958a9c6cdb09eeadacfd26b HID: wacom: Fix Use-After-Free in wacom_intuos_pad
6e15f1e97342f820771f97f54865759d29fa72af HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
d68823678c7d27fbd64fcee90ef3bcce72c1b249 HID: wacom: Redesign shared sibling data lifecycle
9e4d66be43e30b1c7b9f21b1d9418302efeb7c79 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
cbf1a98658f369f04a2c04e23247abdc625ab0de HID: wacom: Write shared touch initial status only once

--===============7336605213202825629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f89bea37614-0ff7988cde6d.txt

1eec8bf5b8f241b664584906597b914f8d8118bc net: skbuff: propagate shared-frag marker in skb_zerocopy()
2b579d4ba1564fec6b8b6f4cab28f1e7cb28bf58 ksmbd: wait for negotiation before receiving another PDU
a6c0781d13b433d043b3db54c35a82081eb8cac4 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
c3dd917ab3af35d3eff315fb0221794a0b452dac smb: smbdirect: release failed pending sockets of a listener
cb78de76e2e3be9cc1b946ded9e874ea3161447a smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
131c354f5d0081028a80b1ed4d0fe7805516e8bf ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
00d7a712db44f6b62cc6ba152f6ba8c3ced97e4c wifi: ath12k: move dp_profile_params to dp.h
672be4148f10acde23438c3274e898777599daec wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
22fb5795511e08f4c2ea85c72e1d6ed679f39be1 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
a55cade1d3179cb2183a161001b75a0bb2c17ec1 wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
a37117da4bc1a399dd7e69e86d20a1076a40b5d1 wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
5d78b6a4a78945b50fdafc0874360c2a8bbc42f0 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
67905c8f22b59cd4c488b0faf62a582e7028b139 wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
b23508fcc5cf7754bf6c6310ac9b691fe3085140 wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
b1f3df9943ebdac5d83ffcf35d7505fea47515ce wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
8f40c2e96bcfb6a3ec88506eb22fab7395666545 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
d39712c73613703c75854c892a298664a29295d6 io_uring/waitid: own the request before clearing ->head
37b7dc006791549863b883cb8079b6316f44c7dc io_uring/cmd: don't leave list poison in ->hash_node
1c4adcfaf513949d97643846513ee436a9d9069c io_uring/wait: don't spin on a stuck overflow list
7a2b97d6775a34e14ac49c209cd5cc40f72fefbc io_uring/io-wq: don't lose the signal that ends work
2c3ecf25ba61344478eb24ef0935d3a4433eff4a io_uring/io-wq: don't hide a link from cancellations
6553e931ba7d0a31a3b6ab66b09ada85aa7e015b io_uring: don't flood a cancelling task with task_work
bb3ff2afd8f785b7f732da367f0b32f17cb4e902 io_uring: don't lose the DEFER_TASKRUN wake up
5187cac954a8ceada4f9ddde28c520931e52eb4c io_uring/cancel: rearm local work wake up before sleep
cedc5fed98ab6223e29e6bd85c2eb48ed63b0fda io_uring/mpscq: disable preemption while pushing
9ea551d498467b2f50ec096415ef08a6b9093d54 io_uring/io-wq: don't go to sleep on pending work
712368c2ea98ebd495b19eae3f4b196ea4d76983 io_uring/io-wq: don't strand work when a worker exits
4c441d043350f40fd63c75b7168889760c679820 io_uring/io-wq: don't exit with a creation pending
969c15fbc88b3d6889599862c4372ba02d4d6205 io_uring/io-wq: let cancel find picked up hashed work
bf6c3245ae7c251919187d0e95073440c49e85ea io_uring/poll: don't lose a cancel as io-wq arms poll
b8649f41ede221a1184ab9f28f28bc07ad3cb187 io_uring: don't lose a cancel as io-wq parks a request
075baf69a260cd1eceeef4c92e8da5c7f61f3063 io_uring/cancel: don't forget that the work was running
e10f9a1ed36c494e00f1be1ab3a58942e1d496ee io_uring/cancel: recognize "no timeout" on 32-bit
61afc1dee268e4a74611c79c3227ecc5abb379dd io_uring/cancel: let CANCEL_ALL find parked requests
f1fdcbfd57fecab0b1591e44facd545338ef905b io_uring: wake ring pollers for local task_work
72b5d580756759c3909d5a5f8e39887f3f4eab55 io_uring/wait: look at all CQ waiters on wake up
83495b9ede9a9d80c9b4c36838cb337055382e84 io_uring/poll: drop stale double poll entry on rearm
f6d4c2de71ec2f9b57c180757567127218f5bab2 io_uring/futex: allocate private hash before waiting
e4f6c12b0f8313cf59a6ecf44b66353c9afd43b5 io_uring: drop the CQE cache if a refill fails
cb6e47bdb71d0f1fd59e63c2f4aa697a423d9291 io_uring: don't split 128b SQEs at the SQPOLL cap
c7970ee8426a7c669b0b83be47ca26c6cea24adc io_uring/register: don't wrap 32b CQEs when resizing
71f3295ed0ea443c9c74c82e140251a59ef029e5 io_uring/register: handle index wrap when resizing
02c7ad231241e8734deea3b93fe444a539dc454e io_uring/register: keep 128b SQEs intact on resize
c5ba03056c9a419882efef53f4aa6fa6f23b84bd io_uring/fdinfo: fix CQE dump of CQE32 rings
e3632d2af93e67f1478bbe8d67a6ae4ed2f66392 io_uring/timeout: don't skip over reached sequences
66a44004a4cd23bd69476f9d439deb07d610626c io_uring/timeout: keep repeat count on multishot update
02b395c04089f7e777c961851371b99d161db19b io_uring/timeout: use the right clock for ABS updates
39c8cb761f8aee079e5e329a5b3ed380f6728c1f io_uring/wait: no early -ETIME if min_wait finds work
fc8ef60364e0344b04ee13c86f57a84fa276c159 io_uring/napi: make stale entries time out after 60s
bbcd0191d0cc5173c4157dabc064730bf34ab0e8 io_uring/napi: don't busy poll past an expired timeout
9769ae1c4ba40e214850ebf6c33f66754404d8ac io_uring/zcrx: fix buffer offsets in areas above 4GB
1ee4fd4020e632176798ee93309f2bd639ea846b io_uring/kbuf: handle index wrap in last buffer check
585754ed9159ce0030800843730d1036583d3c31 io_uring/sqpoll: let the thread sleep on disabled rings
a7830ce070c4dfee5064671a1beff1ee6f64d03e io_uring/openclose: keep the lock in io_pipe_fixed()
a4e4286a601e2792e29d5e10babab3b260de1643 io_uring: don't pass restart error codes to userspace
557202b1279a36cfc7daf03eaa4e372420b5da20 io_uring/net: don't retry recv on uncommitted buffers
290d2b0e21cac91416af600399c77181c4920588 io_uring/timeout: no ABS update of multishot timeouts
022da6fbd17c57ce539179b20dbadab66b984346 io_uring/timeout: don't end a linked timeout with 1
b2530ca206cde3d79e25ccd2676c3f32bd40d968 io_uring: look up the file before queueing to io-wq
71dba3200a5b85a9be1af514e41a9cb943ca456e io_uring/timeout: don't put a sequence target behind the last flush
fcb8dd825296fe9ab72356f2e0afe81fc4fc55f3 io_uring/timeout: don't flush with the sequence behind the last flush
081d8e5b5de3ae01f05090274d5f6905ba138913 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
4fcf1bf32b6a7b625eb0551f9f6bfe409969cf07 exec: cancel io_uring requests before de_thread()
05da51940ddc41b7ea04dabfe2fd2e1a268d2205 fork: move the coredump and exec checks into create_io_thread()
f72629c09aa2a782949ca7813d5d82919b06a381 fork: don't create io threads once PF_POSTCOREDUMP is set
c1ee8f98d365341162507618c7b118f46d4923a1 clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
131f4a71d4096f6053720d5bbb8d7ce7ed4aa70d ALSA: line6: Clear prev_fbuf on capture buffer release
c0334c99f978326e68cfcc31292ae824cc2f5442 Bluetooth: forget a peer's RPA once it advertises its identity address
6d7033e6d3518a2cd3765344929130d4010f66f5 wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask
31389ccd49a3d4b20e25331f0ba271d15e31bd93 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
7ebe7100963fd559473334ab92649879d95dae8c blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
719689bfd174c6b4d7b81225aa12ad3273e87b6a ceph: fail readdir when the MDS reply carries no dirfrag
dd7d28e9c0384854b9285cb623ba466128919bb8 fuse: don't BUG when the copy buffer is exhausted
106472b58ade5383204b1499986f13149ef4f6ae kcov: ignore an out-of-range comparison count in write_comp_data()
34947474c9341f33f984011e5e0e03731b23f777 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
9eb82d2234fe7ce0d67df72e905aa541921f94a9 ksmbd: serialize directory emptiness checks with readdir
15bf4410a1eb62bc6eb50981014a12bf757fe78f libceph: bound mon_command ack decode to front len
829f3095fb0963885f410c0f68d4202557f2e81e media: cx88: Disable PCI device on MPEG initialization failure
820431a66c20a72269b90f406d9fbcfc6d38d958 media: em28xx: reject audio endpoint with zero packet size
870decbca0b1941172c6eb141afd713c303d8d51 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
30e8bff18c471085e797f7756dfe960348703340 media: usbtv: fix null-pointer dereference on disconnect
2eb12b8de4f7b5aa41f1058ae19372277cc42295 net: ipv4: add zero check for snd_cwnd_clamp
9adb638e36d2afc31c0c58095849b251e65493c5 net: usb: pegasus: do not advance rx_skb->data on dropped frames
ceb1bd8c53565047d0d26d79e6292ebad9d849b6 nfsd: fix race between client_info_show() and free_client()
d3b81b6490c6b16297f5109638ec5a31e01cd368 ocfs2/dlm: drain join handlers before releasing module text
014ffa7ea4f273715862cc057bacf2b03fd62d32 ocfs2: drain quorum work before removing the cluster
06cb5fc9f4ab9b30703bcaffd5d4b3f0136fb597 ocfs2: pin owning modules for open debugfs files
ab1e15ffc640a4f539f6e4f18d8bebca27fce27d ocfs2: publish the filecheck owner before adding sysfs attributes
cb155a95e5e3b1bf388ef98d41f8000f0e83c540 smb: client: do not pass a NULL buf to is_oplock_break()
bd716eb145d94a52b906909b0d1c1630260bc1c4 smb: client: fix early procfs exposure race
332132901d977df2d650fa401bc410b0d60a0136 thunderbolt: Do not RPM complete unrelated subtrees on unplug
b8d077d9e302cbb99ac9bf2025fed09f0e39c508 udf: fix return value for non-recorded-allocated extents in udf_map_block()
87b14af7661f4723f8d3111474d466f034c6c405 wwan: wwan_hwsim: Pin module for debugfs file operations
a8856331e825f76010e8e3b619c7dbbee84dc64f xfs: fix integer overflow problem when setting large free areas
72f38a3c97e4a4ee6bd084c25b3f6a048128cf7f dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
06bdce9e131495e24dfa49630607bab99309047a irqchip/gic-v5: Fix standalone IRSes OF probe
180ea6d80f31ffe986eafb4dad34431e7dcafcaa serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
78c9a1cbacd37cd98a7ef040679e480fc9aa151b net/sched: cls_bpf: accept dev-bound programs on shared blocks
d1bdb0934b6470517f7e80dde7113f138add0793 net/sched: cls_flower: avoid stale mask references after delete
8e4c738ede234eb5cde65335c8cf936fe360bdfe net/sched: sch_teql: fix slaves_lock IRQ deadlock
e0a2b35a51637b983d4803b8a20b4cb77baf1790 net/sched: sch_teql: fix use-after-free on lower qdisc drop
5c245f055a8ff314daf590794db14b090c37129a net/sched: fix packet reordering on requeue
da4a5b1f810457df159faad641b6cf6a86658dfd net/sched: act_ife: do not consume the inner header on egress
f2a2fb48a8afeec636420ab95f30d065c3bc2677 driver core: take parent lock on deferred probe
b63a925ea26219790460e524939aedde30249c47 driver core: Limit the messages on a refused uevent
7626dc23fa5504da9360f86cf2cdf434d503df09 driver core: fix parent lock use-after-free on USB disconnect
cf370a9387c21c473f46a5748bd082b2cf9dbc6a driver core: take parent lock in async device attach
24449afd9397bc667a405f47dfe61e6c7833d6ae Drivers: hv: vmbus: Bounds check the shared ring buffer indices
7d58406f5eb92f88c0e2caebb83036f0c235ead9 backlight: lm3630a: Cancel delayed work before destroying workqueue
51577e6c815af78da0f5b333cdefa38febe12ce3 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
b7eee764e529858d5d84a57054f37c85368d189c backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
90c5065e63b06a3ca2bf0e9e69bef4b2098434e7 backlight: qcom-wled: Fix WLED3 brightness register stride
d26a03861dafad17dfbd2df57a273906eb21bf3f ksmbd: accept share config responses from ksmbd-tools before 3.5.3
1b20193bf82f89c9e45586e373d38f85e03f2b41 ksmbd: avoid restoring only in-memory EOF after allocation change
ee8ead06661b2c9fe764fa848a241b5b5e7a754a ksmbd: defer connection scavenging while session locks are busy
07d0b51b8a3fba5e991aa7afea370b20d4b32a63 ksmbd: deny access for an empty DACL instead of granting the request
3b00a0121caa9319de479af66727bcac81c50315 ksmbd: drain session procfs readers before dropping table references
5819dc0ec7fbb2a71e2c4580c67cc67a2e42d394 ksmbd: fix extended session security negotiation for raw NTLMSSP
9072ac592a0fec44c4fefa5b1e875cdc65f938d9 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
0b1f35ce1c5d3a64966495f6cec432315a69c6ca ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
19db3db285baa06c838b360df17a1f7a91371ace ksmbd: fix parent dentry lifetime in directory enumeration
508f04a6ae023fbdd9569b6477244eafa853b336 ksmbd: fix session reference leak on compounded SESSION_SETUP
c0ae8bd707e4521c23b99de347ccbd889d269673 ksmbd: hold a connection reference for each session channel
13f45304644314c753199243b0234798eb576456 ksmbd: ignore network devices of other namespaces
3172c7deab6347581c7277fa165d64104ed8911d ksmbd: limit sessions on each connection
ef7f645afd7f16bdc580fa518ff8e27e8c3c0c3e ksmbd: preserve unreadable named streams on open
f043316afb057a63cc077fbf9ef1983daa695216 ksmbd: prevent session binding in compound requests
5c7f57f287acea2d08e5a2d8dcb25ee3fccb8f18 ksmbd: prevent share root removal through empty paths
7c675736f07d8b76ea2f67d89954da9b72281f0a ksmbd: prevent stale data from being written by SMB2 WRITE requests
9ebd2269b4efe745286155cf9db7c3804304547b ksmbd: reclaim ended sessions on logoff and expiration
8ff816699465f2b98756782266ac318b05cdd1b7 ksmbd: reserve space for the UTF-16 terminator in stream info
c68b17b57c8db789a82c969bce3c9d3720d02d27 ksmbd: restore Kerberos logins with released ksmbd-tools
4eb7726f53d34ae9f8127236c8940dae4c225679 ksmbd: return end of file for reads past a named stream's data
0179e3e55270693255441e7c7bf1bf1873636d2c ksmbd: use u8 for SMB2 oplock level values
01a161c7d5cf2516a940b6b71f48e178a09f2873 ksmbd: validate AppInstanceId takeover target
2e60817180a0a9772ef5dbbd383c9317f558ef1f ksmbd: validate security descriptor offsets before pointer arithmetic
946d0bac9aa9ea707336735da4e90b5ff703b195 ksmbd: verify transform SessionId matches the decrypted header
917c4c7c45ae83539c7a5d84335ac4020b5d2ad6 vlan: restore HW VLAN tag insertion with reorder_hdr off
55264bb38b5c25c7239fb9208be62377ed51e74b cgroup: serialize migrations of newly forked processes
54125834a55df2ad6c42c4f08c1ef26ec818d772 wifi: b43: fix use-after-free in b43_bcma_remove()
524ca409e0ee6fd97dc6adc0df73975417c91c52 SUNRPC: fix netns use-after-free in write_gssp()
c04d6cbb3f7ab28a56734d8afb1d0973764ca461 spmi: Fix potential use-after-free by grabbing of_node reference
9b78cd367a67ce9eec1fc55be837f9823df61463 smb: client: fix use-after-free infoleak via the readdir resume name
4eed7aaa10b76e36d578946f25e622f258131ced smb: client: fix use-after-free in cifs_ses_add_channel()
f03544ff4f082ec50b2b66706c0e8022f761333b sched_ext: Fix use-after-free of a local reenq node left on an inactive cpu
61e5703f21e2c365d4f68e87958cd00ead35ecb8 RDMA/uverbs: Fix DMABUF use-after-free during ufile cleanup
6902834f952867df438224c43d0d50e3c7c1fff2 RDMA/irdma: avoid use-after-free in icrdma_remove
1637617fe78bda947bcec597dea39cc1c67fd130 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
11759b4af3800fceec643b3f887e5ac24e70fa4e pps: generators: fix use-after-free when closing a removed device
0efae0cfef41b957fdd5d5098ee889a8c9751a62 PM: EM: Fix use-after-free of perf domain in netlink doit handlers
d07b6ee3260d93dcd5fc8a5c0a316321b6b9e6fa platform/x86: asus-wmi: fix use-after-free unregistering kbd_led led
0b17d6bc6c47e8d8efa3f5b82b54fd8544ab98e5 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
67491de06756c86ba9eb0105e70d05ae54542daf nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
267173654dda4b0f10b11cede2ce1aa7685e4de6 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
0adacb287bf5475b92f97e4fba0038cdd24797cd iommufd: Fix event queue release use-after-free
ce5c5c9c2fc98990cd66cbf1b1c5cb6c29209130 landlock: Fix superblock use-after-free in release_inode()
4c7dbd47d9b09dcbba1e602ab4a7a4a6cbb5d673 lockd: Fix use-after-free in nlmsvc_retry_blocked
73c6536e2e4093631c66e2276d7ee3fc673b9a47 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
91f76b53c3ea1e66b1902a46d7f546a817f527fe media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
95866b7d064b19dfcec6c6c02f03623c8e4744be media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
0c8a0e350718575faa118efa882888804c08f417 media: imon: fix use-after-free in display_close via dev_dbg
3e3ab6198ace2920ca814f3a7ea05d88929f5fa0 media: ipu-bridge: Fix use-after-free in IVSC error path
716ebc50119a06965b44572c1967eaa9f085b4a8 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
232409931ded0ca61af77755ec2c3ebf7d686576 mm/hugetlb: fix use-after-free of a new anon folio
a61d05ea9a8336c7d8f7d2e6b400ab5057505aac apparmor: fix a use-after-free in aa_lookupn_ns()
281f8dea8e2a89ac295802c915ff741cc9066707 ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
37fde5a20b634e8c094f618a675beda68cc13672 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
c5d543917bdbc6f8a71526970b7b434a7e28ef49 drm/msm: Fix vm_bo use-after-free in with_vm_locks()
51b8e0f599c75976509874023f8908503b517692 s390/pci: Fix double-free and NULL deref in zpci MSI domain cleanup
890306581d390c1d0b249767414dfc94b1144250 s390/pci: Fix MSI directed-mode teardown IRQ bit count
5627c7fd5ab5d306f33ee3a0033ff4ac5ee4a7e4 s390/pci: Fix resource leak in zpci MSI setup
bc8e8dd5b31318071b697b30f89401d63493ee1b s390/pci: Fix use-after-free race in zpci floating interrupt cleanup
4303df6c8b87008ecc2c560b9963171053b648e8 s390/pci: Add error cleanup in zpci_directed_irq_init()
85bc36cf9333217fba228800a0d50e289e2b5534 s390/cpum_cf: Check session mask before cpu offline
4d117b33b831c5fbf117beac307d02230876091d s390/extable: Fix mvcos instruction decoding
92d65b7fd1e7ed0ccd4142826db8d1480dd9c0a8 s390/kprobes: Prevent kprobes on instructions with exception table entry
8458e6f7b5fa1b291f576c9ab582868dc01c35ec s390/probes: Fix wrong opcode for cgrb fixup
3253e2efafdeec1bb68e8db9611c00f800d6be34 s390/signal: Fix incorrect return address in signal frame
c535d40a1e78b6257acec8aa86d591d607135494 s390/vmcp: Initialize full session info to zero
7ccae8dd5ead6f13c93f8529ecfca398bf6562ef s390/zcrypt: Fix and improve zcrypt reply message verification checks
49ac5f81e579bc4eea459a233a2c3294354eb03f s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
f1a622306dbcff1e329bb57b41d1ec27ee6aadd6 s390/zcrypt: Guard domain index uses against speculative bypass
fc4a49146250282208245a8e249c2aef9cb05a44 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
c91fffadae5b5f7c39aa2a7b25eb7e9849d1094f HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
099eb27de90e772867bdd056d3524bdd535f2f89 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
56efb0adf98c6d747162a7f6c7796cc4c68c99e5 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
cb91b77b9a6bf3e3627aaa984bf3c7edbfe1c7c7 HID: wacom: Redesign shared sibling data lifecycle
612ed7fa8a7b7c15265e73489f32675159eecdfd HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
0ff7988cde6d216c75ccc453fdb02fc25e65fbc0 HID: wacom: Write shared touch initial status only once

--===============7336605213202825629==--
