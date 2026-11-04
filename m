Content-Type: multipart/mixed; boundary="===============8335637289900668376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Nov 2026 14:10:04 -0000
Message-Id: <179380140475.2982647.5383039772503011858@gitolite.kernel.org>

--===============8335637289900668376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 10ffe509460225e4e10aa571754cd27ff7a8f646
    new: 2de407cc88192f4c5a45b93f155fbd15c47792c0
    log: revlist-10ffe5094602-2de407cc8819.txt
  - ref: refs/heads/queue/5.15
    old: 8499bb2787bad07125dfcd713e2097613ece4bcc
    new: b6df70ca611565d658d5de250ae248989530ef59
    log: revlist-8499bb2787ba-b6df70ca6115.txt
  - ref: refs/heads/queue/6.1
    old: 68bdf5f7573ef807466b760f52172ec0e9c36cf5
    new: f72a5acc150b18e90cfadcaaeb7a02f486d9d2a6
    log: revlist-68bdf5f7573e-f72a5acc150b.txt
  - ref: refs/heads/queue/6.12
    old: af86548ba3e3d0bb80a713e9eff34311db8ebe2a
    new: 1ad8cbd64a150a7bdff3a334ed29865ef5df2c6a
    log: revlist-af86548ba3e3-1ad8cbd64a15.txt
  - ref: refs/heads/queue/6.18
    old: 14c20808329ec340b6d8c12f8e9bb82cd878c72d
    new: c2dd6ad9421d19d40aafdaf7e1ec7d5bef388b4f
    log: revlist-14c20808329e-c2dd6ad9421d.txt
  - ref: refs/heads/queue/6.6
    old: 43c96ced5bc5e0dd526854f0642bf93a6186bf60
    new: c922a9d57af606db241afe038b9ea33b7cf9f211
    log: revlist-43c96ced5bc5-c922a9d57af6.txt
  - ref: refs/heads/queue/7.3
    old: acd7bc9da3f98c9437e06d18cf1020fc4bfd8e82
    new: 7f89bea37614d4fe9f998df077d56eff2db7fb61
    log: revlist-acd7bc9da3f9-7f89bea37614.txt

--===============8335637289900668376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10ffe5094602-2de407cc8819.txt

6da743e69414bceec8a995e06769d1bb2cc6253c net/iucv: fix the recvmsg window update
aad917a77008b83aec1a0520fe1667cde1dd5f06 exec: Cleanup POSIX timers right after de_thread()
ccf21519eec797a7e37a1332f6213030759f3e44 wifi: mac80211: shut down RX BA session timer on teardown
7dd861921a5c25e9c833f7dea39d00af8dd470b1 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
10367a3f90ded7258eef5f4eadb82f71c4b425b1 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
c0eb8cc63779460ff07588c10b14a61a380ce005 coredump: hold RCU while releasing parked threads
273434c93ae740e689e13c9db7c861231169cf77 asymmetric_keys: reject trust keys without IDs
41b379a574b0096a589ff18fd89f29ab0c09df91 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
48d65a1bf374171ab1d99bd1beab4670229c917e usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
127a835a4a54fd243f6c61c6ce1601d34d20c286 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
78e79b0568bc175d7380294f8d52749b907212b5 ALSA: line6: Clear prev_fbuf on capture buffer release
358742f717523c79681e5a69574c2fb808de7abd net: gso: limit recursive IP-in-IP segmentation
e94aac58ca2e48917ddefbf1dbee4f09f5045288 drm/amdgpu/vce: Prevent partial address patches
d9dd9eaf79c5f2fbb52b05baaf4bcfeca4fb4380 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
89ea35142db7c119d4f854e4477b03e50340349e drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
0456f4e8cc381a172c149712722b628d90529f79 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
2d889290c520668e0e2f30b93fa74e549f967e76 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
f5c1c559fad95f766e3623591b7050d327125cf4 bpf, arm64: Fix off-by-one in check_imm signed range check
26ebc333706bb6bf433e9f8490a107c3914e8628 dmaengine: dw-edma-pcie: Reject devices without driver data
9624e5dd76fd831d9196d28bd7e756adb837e989 drm/amdkfd: Check for null pointer after calling kmemdup
fda7b765cc9448fadc240c4f2c9d4cce22491e61 string.h: add array-wrappers for (v)memdup_user()
3405cb174be237a7f20955df4c515ecefddca224 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
62c72284ed36ee66669ddac04fcb85fa883971d2 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
0f2e677187b0a7379294cc0789c44c338eb5c1c7 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
3bb3012152555a66753734a229630540d00d6cdf drm/amd/pm: Validate OD DPM triples before mutating tables
cbbe26084d63c34b030b0fd5f7e303f2ce9c1411 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
aa838de3019afdc0e78f1b959851f59404d34ad8 drm/radeon: avoid double free in r600 DPM cleanup
a70b4bf420faa86f215e6cbbdfabdc3cd18499dd w1: ds2482: add OF device match table
dea065dfd0a05a0c02a6ab600de5fc0700e3ac9b media: cec: stm32: return an error when log-address wait times out
d8c3039208bb9e07cf2abc8370208a44c8f951a1 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
787c40491f1ba03536c3b675b41c813e45870f76 clk: zynq: handle kasprintf() failure in periph_clk registration
8236c1324d610ec03761b352684d74550eea5be4 ASoC: tlv320aic26: remove keyclick sysfs file
d7ca910ab51052bb741a0aaf729a23d592a0a072 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
a9cb19b324c00d8d048e8998e32d088223382eeb ARM: OMAP2+: Add CFI type for omap4_finish_suspend
c40938236e716f4653ece51bc23580b5c23002b8 fat: reject name longer than NAME_MAX in msdos_format_name()
1404f2a29ce242a0f370f65aef257f2ecbffb123 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
2ec87f1c135768c5e54231b769bb6d8c26eef492 drm/amdgpu: Add checks to vbios fetch through ATRM
d104113efba06f1cb41cfcf4c002fac43006cf5f drm/amdgpu: Validate ATIF buffer length before use
9a2d4e2f3f260a220e7f65cfe4b757bd485f18f0 drm/amd/pm: validate vega10 profile mode inputs
0b6828cb1c7ee72db59723300be7c16ff9d959df drm/amdgpu: Support some Barco AMD based graphics adapters
4559cf7bab0ae4cf4087b848f5a586c2511e1ab5 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
898e63b94965324efa1cec1db026dd5f636faf88 drm/amd/pm: Validate Tonga PowerPlay state array bounds
be9cf86645a915284a46d4246ad09ad4f6be0790 drm/amd/pm: Validate legacy hwmgr PP table offsets
2a94050a44bfe15b94854a3450b60fff707e9170 net: usb: rtl8150: handle link status read failures
9434982c00ae1a0403175c9d3ea10c42a15bfd8b netfilter: ebtables: bound num_counters like nentries in do_replace()
5aeb82317859a499bd75852073ba2d0bd47003ef dmaengine: pl330: remove debugfs file on teardown
de079b82977503fa287c892c5e352c70e7b520c3 net: mvneta_bm: add suspend/resume support to prevent crash after resume
48aa0b7e4e85a211f0ff0c1b31502cd37795f81d wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
7e5146b5cfd13c6d39925e6d1281241cdf2c14a2 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
a978a24153a9e36c4d8bdfcef2edca216378fba6 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
e5d59fd0f51b8b56bd45257d7d8d4fb7f236a49d mmc: cqhci: fix to missed endian conversions
cf87eebaddd37a4021026a263617889129843a7f clk: sunxi-ng: fix ccu probe clock unregister on error
7f2da5e11a719f6d52ef2ed2a8007fa09acddd10 nvme: zns: cap zone report nr_zones by DMA buffer size
c22748be4a5ca0148255d025c8fdca27a95e213c PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
f752ade5c65dfdcb2c2d1719f033867266d7bd40 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
97a95418d4f8d9499372411f11df4ffd186f9852 media: v4l2-tpg: reduce stack usage for kasan builds
634a1f80264e98001be8696cac6a20571dbb04de mmc: block: reject invalid perdev_minors before division
e3cd87600c547e8a5b108a01e63828214860d01a tty: serial: pch_uart: add check for pci_get_slot()
678530d1e43d70a3e283d727653e2587a534b488 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
391cbd99e2d15c5929bf0c363dcd94094606f876 usb_string_copy: Use kzalloc() to avoid leaking old data
4877f4cf67689ab4de22f01d478a704db59b74ae USB: gadget: inode: fix mm lifetime handling
95dd6df7119891d47dd4fbdba5acdcaf07064277 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
89bac5ce381037ac4ab8b9bb7362c020f0216de8 gpio: vf610: add missing MODULE_DEVICE_TABLE()
c56f4c6eaa7a75e741a23c944e12d83aad1bb5b7 media: em28xx: dev_info->pr_info since dev has been freed
9031e2037ff033af174b95aff4a1523e4393554e media: em28xx: requeue buffers if start_streaming fails
62afc5987824257e2882e74c55988c56edd24e27 media: em28xx: use vb2_video_unregister_device
b26c5818b0d7b97c2f52287533ee7ea07139e7e5 nvme: bound ns descriptor header and body to identify buffer
b9b3c1e4fafcf8d822dc08a9d3458832b15c4606 iwlwifi: dvm: add missing cleaup for on error path
0f13ae449982e0302d6a15fce0bf2f5a71364383 drm/etnaviv: check all modules for idle after reset
ebe43c36bb5c49de2ea0f246aac23748c8ada4ca media: ivtv: stop VBI start-code scan before short tail
221589b0c82aed3e529f4277e8142e72f6654fc1 media: cx18: stop VBI start-code scan before short tail
121a41c8eca1fbc0650bb67b1c967f9c7202e4c0 media: go7007: avoid undefined shifts in MPEG-4 headers
f64f7eb0cefd073817bf711b7225fee9fbdba604 tools/lib/api: Fix potential double-free from fdarray__grow()
2f8f621e76ce7f7afd74036fcda46fa892befb51 gpu: host1x: Wait for timeout worker completion on channel free
350eadd5390df06748b9f28b2a9a0046f4037a63 scsi: qla2xxx: Handle INTx not connected while passing through
d3f940a43096fc904a39e754bf4cdb97ac0daec0 media: cec: tegra_cec: don't break off msg on NACK
db632272f1f987f32d4e62827d785b996b287738 media: cec/core: drop cec_post_state_event call
b7bea5c8e83b49b56ac71b064d342ba38e558749 usb: musb: host: clear stale RX interrupt on three-strikes error
cbec3d28f27de79e119d78cfad09a1fcf394eb48 usb: misc: cypress_cy7c63: check result of IO
ebc4319b16385c00a177ace8ab22ae21c1493de6 USB: misc: uss720: Fix leak in get_1284_register
9fb268039110e78cfe5b0701fe3ec75b547e58f7 uio: sercos3: add missing MODULE_DEVICE_TABLE()
e337caf1000f7c2b7c597e9a2d1dc90780584a14 comedi: ni_atmio16d: Add sanity check to interrupt handler
1475af300268a54c9c6735f4038819e7c64db235 comedi: ni_at_a2150: Fix sanity check in interrupt handler
62a3f4f479ad944f8be5a58a975783072568879b comedi: pcm818: Fix sanity check in interrupt handler
51a88c08cb41b80dd75a0f3880c1ac99ef0817bf comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
53f1b8e0dbe984ee54a41b90348e9cc303692e84 comedi: das6402: Add sanity check to interrupt handler
c31390b09ebf6e68ec4f1a95203f6df585e1bbd5 comedi: dt2811: Fix sanity check in interrupt handler
ca4a9e548cb51d0373fa8622b47e5ca970c2804f comedi: pcm711: Fix sanity check in interrupt handler
493d763b2ababbb9add3ebfb17d455ffb18e1f1c comedi: aio_iiro_16: Add sanity check to interrupt handler
b7044538291d11d7e893e792842e20a6bb04b404 comedi: pcmmio: Add sanity check to interrupt handler
1cd727e9f5723acf4accae00c71da713457ef70f comedi: pcm816: Fix sanity check in interrupt handler
b69adbb2a1a73f50e778ebcf39c2545d7f7d0e03 comedi: pcmuio: Add sanity check to interrupt handler
06071a9cf7dac70a5c60fded759bb6d53149fc02 misc: genwqe: handle a first DMA address of zero
cf47d6b35e99b1bde6a153334fac6477cdfb2a83 misc: hpilo: validate device queue entries before use
36c09618a399c714939a3f6dc36ac2e73367e8d5 greybus: manifest: validate string descriptor header
e359f47cd4a6f9aa3b03c638361edb5385d7dabe misc: ibmvmc: reject oversized inbound messages
e5837f1d3881c869db7c04554b47d1c8ba81bdb5 driver core: attribute_container: Unwind device_add() on attr failure
57d01a1a8626861e723a6eb09171b07334505e83 media: dvb-core: fix feed leak on failed DMX_ADD_PID
6e6e481a3db30053a150fdc93310490eb18a9e62 media: go7007: s2250: propagate control I/O failures
6d9f32756c6cef91cfe4e9b602efd4e9065df8a1 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
2404c4bbb16bbfaa8ef5eb08870b7d7b91a1f64f ext4: reduce max cluster size to match documented 256MB limit
d093876b8eb71bdb287e357425593bbdf14eed62 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
23b12c7474a75c51d22d399d179edfa54a696368 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
f28a4d97febb08454f17891000c43dd823fe1d71 wifi: mac80211: ibss: read deauth reason_code after frame length check
32f17276872ce78e82400abb0f84c047d2d0e646 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
4ed71c7775113052733c362d8f1fef749fba04e6 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
3494697402f61ab722501f1fb36adab1297b9ade riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
3b5df240b832077f91697278309943e023530176 wifi: cfg80211: include cf1 offset when sending chandef
88161fa7628ba8e789409d083b8fae25625ad4a9 drm/panel: simple: Add Kyocera tcg070wvlq panel
37980bdcfcfd7ed174169aaf0011897bdb9412ed iommu/qcom: Check pm_runtime_resume_and_get() return in probe
0ffffaf78f8609194cff3dfa71e3d5a03c22ba47 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
7dbadc8dac5c5f4cec3b7498bc4d91a484932a13 wifi: ath11k: validate regulatory capability phy_id
91bc9b3b6d1af99c2fdf5ed0e45e023406cb42a5 wifi: ath10k: trigger hardware recovery upon rx failures
458766925185b470d765155a05bf03f758b07b03 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
698cc11d90f7794733c7fac248e84b5ded9de535 bitops: make the *_bit_le functions use unsigned long
1f6f6fb2487861e6011b7a1b0e6e1cfd0c31fb2b soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
99fad6c1005740c0c2a2e7838a5881bfe94b006e PCI/portdrv: Allow probing even without child services
be4dd8dd25527b5b627db5673deb672bf295fc3d firmware: imx: scu: manage mailbox channels and global handle
462a94cd4870f79cbac8be8dbd33bdb74d28ddd5 hsi: omap_ssi: remove debugfs on port creation failure
1b0aa47ac3d8b1619222f26e73a82ec36733f6b9 iommu/rockchip: Clear stale page faults before enabling stall
a6356e27e0922bc805d8e76207e4ef8994e73865 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
46f23796b33e3526c74f7aca2e9738345c60873c scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
515501ac08041b8bc67cd2b3b6a406e83050493f udf: Fix bh leak for unallocated space entries
a6d9cdbf5dcdfa3d057c9dfe18560d332a60cf2f udf: bound lengthAllocDescs from unallocated space entry
7d251ffbeeda4206d48ef9fbc0c05a49b7fa9187 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
fc8d6b4d39f1b7a0541f2d4befea25dabeccd8e5 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
3f48718509a7f3c04eae3ddcd6255e491a5a3c5c media: cx88: fix memory leak in cx8802_register_driver() error path
4521c8770a4f4ec89ccf66ea9b174096e707d28d clk: tegra: support 48MHz clock for pll_p_out1
826643104978e128657f9b49e3d2a79f44a1996b ata: ata_generic: Don't store pci_device_id
59354d039cd0f83efbf1cd80771b058818602de6 ALSA: hda/conexant: Add NULL check for dc_mode_path
d2e833673ee2b8856691d0aba4a0481669297e8c exfat: free new directory cluster if zeroing fails
efed2a1ce4f956a6331d5301b5016604794d4618 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
ec95398ed4a2914993c754376da25b58ba9f2772 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
e952d5ce5804f389ad77b1926d6693a86748fa67 romfs: detect hard link cycles
5193c20a021ee5dab814229bb8799827d8c78682 virtio_console: take a kref in find_port_by_vq() to fix port UAF
c29fc5cf207a3656bf2cb015d6e70a390814290d wifi: mt76: mt76x02: report rx FCS errors to mac80211
f210263c588824225ded8138827238252316e37f netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
ac9b78c00148ac2a026fbf5bc16e5f38a5bae8cd netfilter: nf_tables: call skb_valid_dst() before skb_dst()
2323e54a7f9ff371e6d9333db2ce65e6bc79d952 wifi: mt76: mt7603: fix U-APSD service period termination
681a6ecd5917575e31f82df14ff1bf090436d966 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
c0acdb924dec69f3f140725667060b4de6fc1289 wifi: brcmfmac: validate msgbuf flowring IDs before use
6ac85cf6cbbcfce0b421faca5833d5a4342efd9e HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
810294ad271a465a45ef60038962e5224fb73691 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
dc64319b268bc7a777c4197fff4342b0eedcec42 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
49dd9fb64078892345db95dca6b9ad15e40935e0 net/rds: hold the socket while an rds_mr references it
54763c8cbe9a5e24b3cd4c39461a287e340a8f3e net/rds: fix rds_message leak in the rds_send_xmit() drop path
1abd9cd911e677f2eb0baf93deabe6532b3c0ae9 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
50e24b8d93d5311291b1c833285b3607eadcb95e kconfig: abort rather than loop for ever on EOF
0f4b0e3afbcfbf89d50cafa1b4c61d70ab1309ec s390/dasd: Snapshot intrc before freeing the request block
ebcc4c0a467fdc96005730a90fb83b171ce79297 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
b4cefaf0baeff7f2f1046ec95707ba5ea484a4b2 arm64: mm: fix accidental linear mapping of no-map reserved memory
c7a2a433b109c49cbd84fc069f5040ad7b685230 HID: rmi: check report length before trimming sentinel bytes
4abb216cdab0a9d13e296b055b8f177bf505eb15 ext4: guard against NULL s_group_info in ext4_get_group_info
9b017acff1b7924b1693bb650039491cdd9ac6d5 md/raid5: reject zero-sector reshape chunks
c0c9ab82713b1d529ea8dcfbaf81b0c8585ef950 md: add cond_resched() to md_do_sync()'s skip path
0b552c7086458f9cd1a76b622b69155bc536812c selftests/ftrace: Force C locale in ftracetest
b02b6c872b5748cd0c9ca18bcfa4ee78172cefe2 Bluetooth: hci_nokia: validate firmware packet bounds
b0d597cce92a879ced384cfeabd534361b6835fb btrfs: fix memory barrier order in reloc_root_is_dead()
0a17cf4310f9dfce44b9869c6126c4e3094d7ef3 drm/amd: Add DCN6 register headers
056a9b8e7f02f0e88c6388dbb2b798518d797b1d ACPI: APEI: Handle repeated SEA error storms
b2603c038a3a1a97e82cf801ebbb43a6922074d0 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
9e964e0b0a2cd531d6c7b765580080e8431c956a Bluetooth: hci_bcsp: validate received packet lengths
f7d6c7625888e697f223059a6ccbc4dd69eb8507 net: dsa: mt7530: error out on failed PHY_IAC command writes
7f17b84558604840b80d9ec8f6402c6011e0f04b fbdev: omap2: dsi: do not copy isr table
5491f6e722b264121a69104bff21510b54bc7463 fbdev: udlfb: validate vendor descriptor items
9779b3699f9135af05d31557b1140e945c49ac0e ALSA: usx2y: Stop clearing urb->hcpriv before submission
360a940724ad1154f83b3a30db343c2918120c99 selftests/net: fin_ack_lat: fix latency threshold typo
dc588f5accec0211b89196d08766823ae9408161 docs: cgroup-v2: fix stale "io" controller introduction
0c647e2f5bc28fb7583855883eef88dda3094f11 nfc: mrvl: spi: Unregister dev on allocation fail
d6e2d4291d2aea0f064456ef107b9bde119906f1 nfc: nxp-nci: Add remove on IRQ error
5c9501ae3f6790f569227a02df9068258051f8be nvme: ratelimit the completion-path messages driven by device data
3c79dec2a53447d146ac51c7ecd2328e0200025c alpha: run the remote RTC access in a worker, not an IPI callback
b5e61144f46f79b85838e96edf95cde79e747b8d ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
341d8b145d0c5ff31f04a66859454f26cb948355 hfsplus: validate extent record length before writing it back
88e5a94be9a45b2632398c3b9810c03b0e3063a1 ipmi: Fix leak in __ipmi_bmc_register
512db9845d261e35d7d2140eb18ec12456f31c87 ALSA: hda/intel: Add sanity check for BAR0 size
9b0aa00764a08b4b7326a76e832947a52ee127ab libbpf: Fix ring buffer consumer loop on 32-bit position wrap
0c15e85a61fc6c810798a22097f1ffeaf0aa00a1 net: stmmac: use dma_addr_t for DMA addresses
36aa0ce3134871d7cb4d64c23c7d2b54ec5f498b ASoC: codec: max98926: fixup invert setup mask
b5794d7baa503f6c0232281c43d14ee7ef0cb48d virtio_balloon: warn on failed buffer add in tell_host()
9f36748c6ce709459576e9f85f2e9f821e9a9a23 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
a6a5f6cbc185a8da1a1dc3111301e56979751322 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
faf6e7dc9aa58a403974ae5aa1ee61b2e286ec71 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
614ae6d0c87606040cc5c7b0d81779c09acbbe71 fbdev: maxine: fix 64-bit build error
3bacf9f8889337fef09b3af9ff3530e49db68868 fbdev: platinumfb: add error checking for ioremap calls
9ad005ca4d16f033d2f4134a7d18600745fcc659 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
6a5291397585b94ccdad446a3768fc7a48284c92 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
a02671f50d8478e20278bcada8c955387943ca50 scsi: snic: Fix SCSI host leak on workqueue allocation failure
902d8275c07b3e84ec65a530f9c2dd043fbed20c docs: block: fix dead http link in blk-mq.rst
18ef591c98314d5f89542866a7121783bf25d34e fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
1c412c5a8e48b199190d7beeed1877e90f6e069a HID: multitouch: Fix stale MT slots when contact count drops to zero
b4757e6248124c8197ef041c26ef8b75633e6705 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
ef49d41c227b9b158070e99deade56bbe90b8b34 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
6ec13ed8c7515e184c53900e8aee6f7a2db29d04 ceph: do not cache negative dentries for snapped directories
f21a1a470b773998b6d5f64b630dbf22280dd374 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
92aa16c8b40e3bd4a802e1570026095504c0476b nvme-fc: do not warn on controller removal race
777d01791db522d3801124ebc9407dd2c45f8839 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
7ae999b3264a8b88ce58f2f3497a590c0b48484e gpio: mvebu: keep resume masks within the irqchip cache
da61e2f5b4d26e4e19097cd45365f1acf324c94b ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
94fcc01d8a29f4005146f90b7fa1fce7e20d05e8 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
fdb330eec09e5b710d6f8cfa2667b03cebd57a9d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
310f4ae69173e9c2bac0e34524ef7744a20d5bd3 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
d8e5faa5f290e81fd38e3b7f78929d26afa3ca4d usb: mtu3: Fix double dereference in TP_printk
a9943b58755d0ef6cd700772139ac44f9de6e4f8 net: usb: qmi_wwan: add Rolling Wireless RN947R
4620f78f1fa6dc4ef294d83f504110f18e637cc5 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
20544363b924b69bcae9ba06a80d63f8cc8de363 media: em28xx: use video_unregister_device for radio_dev
4f5573abf9333bc6cc32123d166620c79a4fd0bc kbuild: link-vmlinux.sh: improve detection of third pass requirement
95b29f36726cab1e69d92442d06221ae6ae6c9e2 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
503da1cb09fbb1688504ffb9d63155591a11d661 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
80e13cd10fa1a5084cbaf686dd1ae454843da29d ceph: fail readdir when the MDS reply carries no dirfrag
4e357400a54b6b11cb40c47d1e4f53805b6d3717 kcov: ignore an out-of-range comparison count in write_comp_data()
98b9c97dbd6f55b06a3afa9a11f02d266ec49589 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
58d7c63336a30714e41872bcbc60e59559b7ada2 libceph: bound mon_command ack decode to front len
43c4b48f1d81198cfb3a5fff97126e034e0c0eae media: cx88: Disable PCI device on MPEG initialization failure
0f1301466f4ba51f4343f15d461a5313e9af8865 media: em28xx: reject audio endpoint with zero packet size
ec448dce809f8b8de2a1aca8db8df406e33b149b media: go7007: only set audio_enabled if go7007_snd_init() succeeded
9cbe892745f6d05d420d8f5f6c6c179b6a78bcf3 net: ipv4: add zero check for snd_cwnd_clamp
ccee8b8b04c477e0c4b9572d26a81333909f4aed net: usb: pegasus: do not advance rx_skb->data on dropped frames
faa44efb3e48f2f60469e286937bd825c0caf6cc ocfs2: drain quorum work before removing the cluster
a6f192cdbe2f68feed1cac86ffecc187db50cdad ocfs2: pin owning modules for open debugfs files
ea64332706e602a0e4e1e130e230ddddc5261935 ocfs2: publish the filecheck owner before adding sysfs attributes
c457e6fe3d9c07dd72c5da528844823da9b11c8d thunderbolt: Do not RPM complete unrelated subtrees on unplug
8fd8d6004b694f25d1b010e42224c43b87df237b openvswitch: defer tunnel netdev_put to RCU release
97b927c913642c72ce8e51b44ba74b26817e573a openvswitch: vport: fix self-deadlock on release of tunnel ports
fd1ab6a309e8f064a7dd8f93286804cb9e92b72a ipv4: start using dst_dev_rcu()
247ea0a606a78773cd4f3d4603328bf6f1542ac0 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
1ed176a3f45ca202f2ba7a2a18a705d245e663b5 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
c717a97cdc4fcb94afb7a8180b20b572a6ae4105 sctp: auth: discard auth_chunk when skb_clone fails
a534f150399ac5e149cc1bcea4d2d5b162a5ac4a net/sched: sch_netem: fix out-of-bounds access in packet corruption
8a4c745b1505125dc7c376545952e33223409090 bpf: Fix UAF in sock clone early bailouts
7066ab06ccedfd073d931684a7858608f6b61485 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
46d2fc1be613a01a2523c84f20c4b5954091621d net/sched: act_ife: do not consume the inner header on egress
1e60dd756d122746b631ac7d9f4c54967d8d4c90 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
0721911b8c7af4bb1a2241424c11232080b6b452 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
18c3560d972cc3a1d716dec4596d98cde64725de backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
31b575f19aeb933824b81a5d6c7921fed9281945 backlight: qcom-wled: Fix WLED3 brightness register stride
a549bf83c66a2bf95208d185a37ba39038ea8d95 gpio: dwapb: mask/unmask IRQ when disable/enale it
953d1c8813127fbcb5bc44b605f3b5671e3491c4 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
b04df19e8b854d2feaeb63e0e77dc1db00011e1b wifi: b43: fix use-after-free in b43_bcma_remove()
718624aef21f8496d929571fede54d0bb2eb193a SUNRPC: fix netns use-after-free in write_gssp()
8cc0c4cd1a0a7674b6c54bf091675bd91d381341 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
19f3cae5eb3f8bf5ef7881d14a23e2f3f7232c84 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
b83517ea09db35abbaedb6183a924d6d0c41bbd8 lockd: Fix use-after-free in nlmsvc_retry_blocked
f596a3df315eb7f78a0248768132e40a63702ab5 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
a9647c614c45589370e0cc5458697c5a2bf0b9a8 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
fdba3db5727170eab90304bedeaf0b8fac28fcf6 media: imon: fix use-after-free in display_close via dev_dbg
f9ad5cbc8b86a3184c1c16fec1fabd15d518cb20 apparmor: fix a use-after-free in aa_lookupn_ns()
2279976e0790075eb060c61f44ab52f5ece11fde ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
7aa977d8b4deb60172fb3fdea2c9eed82a26fa33 s390/probes: Fix wrong opcode for cgrb fixup
2de407cc88192f4c5a45b93f155fbd15c47792c0 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities

--===============8335637289900668376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8499bb2787ba-b6df70ca6115.txt

424948ba347c122b0914dda1bc1b1fb8894ffe49 net: skbuff: propagate shared-frag marker in skb_zerocopy()
5de187da8b2459ab58c0926e5ba4de90bdebd16f ksmbd: wait for negotiation before receiving another PDU
568f2be2fa337b884318c7e2471c773288148740 mm: call the security_mmap_file() LSM hook in remap_file_pages()
5aa758261e17816802b8d9ae14daf959a112c2f0 mm: split critical region in remap_file_pages() and invoke LSMs in between
a063716352550bc691843c53d22b976b6df3a6ae exec: Cleanup POSIX timers right after de_thread()
249a622c9fa0f39038d9b274a081762414134707 coredump: hold RCU while releasing parked threads
eb15f0902e44cd3abc04e47e7e7b64c411b8716c asymmetric_keys: reject trust keys without IDs
c27509ad1abc161fc9af25961d72572670a2a4f7 io_uring/poll: avoid retry wakeup loss when dropping ownership
08b29b247a25b08c0170b838c13d77e1e7bf90c8 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
b81baf9e92a291fc70457f560c31a6d9fbd37716 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
42ea34db44cbba3b240e96e8ab5870eaffc14f12 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
7263793db0e2da0c13d4b35425d67ffc5c2ecc26 ALSA: line6: Clear prev_fbuf on capture buffer release
d513fd0e89540156a24045c9186cebfbdffae3a6 net: gso: limit recursive IP-in-IP segmentation
96e33a0eec00878fd131f9ca92d9b2b6ddebe20a drm/amdgpu/vce: Prevent partial address patches
817881d5b6e2201a387bfbe711b28b8e2635394f drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
843555c5bf8c1be7f7390da1fbf78b4a9a49449d drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
c999be3e1d4438200d7d10f3167cbe07b4200e3e drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
83147e1d032f5c8e401853f6963c8c26bdea350e drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
0a333adf4bb434ff38aa7e784f65473af45de4c4 bpf, arm64: Fix off-by-one in check_imm signed range check
76144dccdbca0d3268b1e427d91295f68729aa98 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
3b881b19498728dded318fcaab1f0355374b398e drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
915d645910cb09f47b158f9aea0ede5395a38379 dmaengine: dw-edma-pcie: Reject devices without driver data
1e1de4ffe6a41351d087250e594a4014ceef73b5 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
f85b0d4e3f2dab8f8ac5c35556574b8bb63ddf41 drm/amd/pm: Validate OD DPM triples before mutating tables
2927ab5dec691a74595021251428fecafd85dc41 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
e3691ef6ab85abc1ab5b6d3e316205cfbff27a38 drm/radeon: avoid double free in r600 DPM cleanup
0773c41c174cc1480868a8e9112c42a26ed2cda7 w1: ds2482: add OF device match table
fb13e9777b836cc50c2c0cdd267f36b0bc024671 media: cec: stm32: return an error when log-address wait times out
76713c954d59cd83ec2728e9f5b0f6a70476317f irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
96e8075935070c5768bd03188c3562fe09e5cd31 clk: zynq: handle kasprintf() failure in periph_clk registration
ca82512b730c7421dc6ab4029e24875e76e26c6a ASoC: tlv320aic26: remove keyclick sysfs file
199ebefec9eb38e633d6fb603995b4b18016ff31 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
a3ea2339966b6bbf56b491a8016ffad69cef1783 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
f122ccce867caf556ff947c0507eecd7fbfcd3f4 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
3faf0231bd4685f7fb552828ef624bf030720536 fat: reject name longer than NAME_MAX in msdos_format_name()
448e7ac5d9184cf6c5021b5531d576807446ccd9 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
16f5e893722929257f913f5a2838d9e42e83c0ef i2c: acpi: Force ELAN1300 touchpads to 100 kHz
f767055325653c5a608e723827c70442483a822a drm/amdgpu: Add checks to vbios fetch through ATRM
428ed33533327c6fc36091a0945be000c1848633 drm/amdgpu: Validate ATIF buffer length before use
e33e051459ff51e6a83fc7bcd22da5313c774b2c drm/amd/pm: validate vega10 profile mode inputs
f6486ea1289307ba1f4c236c5dbe0857eac9b6af drm/amdgpu: Support some Barco AMD based graphics adapters
e6ec22010622436ad3951947676e35940580e3c2 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
b0b4d548b00e94928c04cb1315bbaff4c1ccdf2b drm/amd/pm: Validate Tonga PowerPlay state array bounds
a0e7736064476840b2c3bdcc25f651cab9711306 drm/amd/pm: Guard VBIOS AC timing table walk
5d8afe92900b3f2b446ab91de0e616487ad916ac drm/amd/pm: Validate Tonga PPTable subtable bounds
f94769ecee763f54aa7e3a386bcbea4d81cb5059 drm/amd/pm: Validate legacy hwmgr PP table offsets
7d7c6bd6ea60f6c14a1843d20ec165c7b8b0c941 net: usb: rtl8150: handle link status read failures
1840feb97e26161253365eaeec85b5f55dbf72b4 netfilter: ebtables: bound num_counters like nentries in do_replace()
3331463e2fd5d4f29defc003efed98452e67dd66 dmaengine: pl330: remove debugfs file on teardown
a3598bbc293e627406a07c6115130abb36a7ff08 net: mvneta_bm: add suspend/resume support to prevent crash after resume
52abf2ae017f5e1f2c1b3b6457f141f1d3becc99 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
81411e42f2d4dbe4a6098f6424d999373236e315 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
f2127560f50e39e9747e28f08dffa778094272f5 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
7eaf50f03257595c96642556c1c55c0c678305fc block: reject block device inodes with i_rdev == 0 in lookup_bdev()
da2dc53f65cab912f84abcf0acd6528df476d8ed iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
44e45beb8623406cb51d698b5464d39e6dede89e mmc: cqhci: fix to missed endian conversions
1c74a133956e4787f18c2d02ba875ac4e6a1eb1e mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
c39502b5683f822a0f5e848ba5ca4b250aff1a0a clk: sunxi-ng: fix ccu probe clock unregister on error
7640d4d538aa30a46b60afec4e91dfcadc42559a nvme: zns: cap zone report nr_zones by DMA buffer size
98761c33049ad6b82da0233cfe6c72ea3ec07525 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
e84d46bd3bbcde4a06af1bb4ff730c8087917137 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
8dcb52cca39ed91d5a8acf7a72ecd47176c404a7 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
a9830c1febf973adb5670280d86835f178b98c2b media: v4l2-tpg: reduce stack usage for kasan builds
f126ea53b95ff9286a1d0c435297a3ba23bf35bb mmc: block: reject invalid perdev_minors before division
09d44f8519dab1b10d088a3ddc1f912931415452 tty: serial: pch_uart: add check for pci_get_slot()
7b33ab43f4f3ce8422cf7364e17111a986299491 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
d4bbf10e50bd3317fafe30c9f48b0effdb0c4b26 usb_string_copy: Use kzalloc() to avoid leaking old data
df56e0ac7f29b0460cf20ba92984b414d01af012 USB: gadget: inode: fix mm lifetime handling
4eac9fefe08a11cd534231f810e52861d662c5f5 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
d70466e5181fbbf0922f980ad9cb20aaafa3428f gpio: vf610: add missing MODULE_DEVICE_TABLE()
6aa732c7135fb20e48562203063bcf7e01d6503e media: em28xx: dev_info->pr_info since dev has been freed
db72768a4b9b519fd0b12224a4c894825250fd24 media: em28xx: requeue buffers if start_streaming fails
2263e0d2640d0802000794a1095fd35cb511a367 media: em28xx: use vb2_video_unregister_device
5cb724f05cd82529a421dffa26d724e59e018769 soundwire: dmi-quirks: add a global ghost list
19f2e3293d100d04001e52243a40363ac808994d nvme: bound ns descriptor header and body to identify buffer
39ad0fc55ce58ef3eb4e44e057cd7ca58de1c03f iwlwifi: dvm: add missing cleaup for on error path
deb578d8c5519587dd65d1cdf69d71772c87933e media: i2c: ov8865: Drop the runtime PM usage count on stream failure
53dcd174c936b7a038d96f8acadeb965776d9015 drm/etnaviv: check all modules for idle after reset
0ca4b753e6c0d07dae6a24e283c0d169192f8f3a media: i2c: ov8865: Program the sensor on stream start
1157cf89f8abb162aba9af0baf92a028f948328b media: ivtv: stop VBI start-code scan before short tail
ac7fbe90c9dd3ab3d8ecda8761f71f8958fe3755 media: cx18: stop VBI start-code scan before short tail
5b489dc573ae56824a2ebad929de344e46bafb49 media: go7007: avoid undefined shifts in MPEG-4 headers
150b7ae7a7b6d7d46b351cd813f9533dae461e9d remoteproc: core: cancel crash_handler work in rproc_add() error path
6f5ebd4065597690d98d6b64cc372c7dc23edf05 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
5ec8f8877e985183f4ad79e549264d91fd373d35 tools/lib/api: Fix potential double-free from fdarray__grow()
63d2040504d3517d6db96306f1d5e0d411a6cdb1 gpu: host1x: Wait for timeout worker completion on channel free
b12de0898f3d36a473033075b8e3a814eb7f7900 scsi: qla2xxx: Handle INTx not connected while passing through
511f638f883f81df9134a0cd2602a3015ff7ccce media: cec: tegra_cec: don't break off msg on NACK
2c48ec2aa38c5cd227cc09e055ef8a186f3db6b7 media: cec/core: drop cec_post_state_event call
49e06dc9c4bdee62dd0eb85c8315dd770a024c70 usb: musb: host: clear stale RX interrupt on three-strikes error
566b403b2bad3f8d5ce21b9d908684e96ac3ff71 usb: misc: cypress_cy7c63: check result of IO
4e3e333b988e456e2094483928f5d427f0447e0a USB: misc: uss720: Fix leak in get_1284_register
809617a641079e87a8b478b0244f49e954a1dab8 uio: sercos3: add missing MODULE_DEVICE_TABLE()
416083a4d1000aab4523ab6e9334505ba1b8678b comedi: ni_atmio16d: Add sanity check to interrupt handler
b84d6d7b303e5cc9861e56caa36f60a85ae4a830 comedi: ni_at_a2150: Fix sanity check in interrupt handler
639188f01b11fee2f005e45e219e328d00705065 comedi: pcm818: Fix sanity check in interrupt handler
af6601cbc3af75a2ce7685b4e9a686a6f1aa0214 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
992de125f02f1b8a794ad1d25f988b3f4a0707c4 comedi: das6402: Add sanity check to interrupt handler
3a3c74e6c9db6c7f8e0d9d9b47e8448a3d5f2bbf comedi: dt2811: Fix sanity check in interrupt handler
7b277b254f6fcdb643907ee3ff7c686523a4052b comedi: pcm711: Fix sanity check in interrupt handler
74b57154d56038a4c37f6efa2734bd9bce178365 comedi: aio_iiro_16: Add sanity check to interrupt handler
f3ee87324773ee9e27e34d7db7030577cf9bb314 comedi: pcmmio: Add sanity check to interrupt handler
21560f8ea36294ce48d947ef1fbb12572add5e2b comedi: pcm816: Fix sanity check in interrupt handler
eede17f432762b15852cff0073e7d602b7c5f41f comedi: pcmuio: Add sanity check to interrupt handler
cb4be5c750d89a0986ff056d3a02512749e39d50 misc: bcm-vk: validate write size before allocation
51db932ab86d51663d9fd0400c6c5e0d275906de misc: genwqe: handle a first DMA address of zero
7483fd1c2b653976a5cf3818aa7a9d2a9f4f4ba3 misc: hpilo: validate device queue entries before use
f7cc3aa0858ba0d0f70906252dec3a49027cb613 greybus: manifest: validate string descriptor header
f32fecf960f7e4b593e6e72cc15a1d87dc70b2ce misc: ibmvmc: reject oversized inbound messages
65cdb7e147a941614d70a880c33df868dbd3c390 driver core: attribute_container: Unwind device_add() on attr failure
b485164621f611dbfb63ed1106be10c2670b8bff media: dvb-core: fix feed leak on failed DMX_ADD_PID
15b4631494a4ef9f05131cf161c5d0c83ac1e1e7 media: go7007: s2250: propagate control I/O failures
6435e1a6e74773a19a3e9198bed3286aea844db5 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
48cfb4a7f1ba7b8a5c1c6827aeab352eddc819d3 ACPI: FPDT: validate table and record lengths
9bfd072d429598017a6699a263135d8866ec19c6 ext4: reduce max cluster size to match documented 256MB limit
75d38bcb1be8bf3b47dd059b831e3dd45d262fd3 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
04db7f864f9d66cbda87aea1f2497aaf23a6b4d4 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
b6b190acc7f126e498c041482ba292c44b3b087c wifi: mac80211: ibss: read deauth reason_code after frame length check
950c36b288b949c3e54669da3c74e403a5243b77 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
ef6d1e898745647df1f044d3c4c4a90a1a4be699 power: supply: cros_pchg: unregister EC notifier
95c6379d7e2400e8c383fd5daadcc996a3ed7411 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
eba6c2fae8476833573be8cb0d5d053b74993c47 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
3d4e531584840a73f8f1d29ec639d9fcaa848da2 wifi: cfg80211: include cf1 offset when sending chandef
68c7611d6212f95980a3833633ce4d2b14dec5e8 drm/panel: simple: Add Kyocera tcg070wvlq panel
d8d54c57c6c208a523043342d13aa69ede26c88c iommu/qcom: Check pm_runtime_resume_and_get() return in probe
5bd8635b2a3595cc767c2416c9f3fee296c348f0 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
2aca61556c9b151ee125ad4abfb59bc94baab64a wifi: ath11k: validate regulatory capability phy_id
b7f82eeb7545b64e47f6337d08c83d43b1c45936 wifi: ath10k: trigger hardware recovery upon rx failures
96d2c803d366db1c1fe61ce984722b298f982346 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
70de4d02c185a5201098b6df93e2bc568f048d2b bitops: make the *_bit_le functions use unsigned long
5e7199c19169731837c7d2b9df95e0665bb1fa9b soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
65855cc960bec5592b2a082e9a28b4fa454339ae PCI/portdrv: Allow probing even without child services
1808b6596fb15f86d2d067d8b8046ab83b80118a fs/ntfs3: reserve NUL byte when converting UTF-16 names
e0656193c1d254538467378a85c36bffbde73615 ntfs3: fix info-leak in ntfs_rename()
cabe980bb1802723c7da6016c053bbbafbd48518 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
207f16064f17188abb6ad1b0b6680b5ee70288da fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
d92bf6aab20fa3aabc449272be485621c908e8c4 firmware: imx: scu: manage mailbox channels and global handle
4274a18965e23ee81fdbee5c63ac2ebb01e1df7d hsi: omap_ssi: remove debugfs on port creation failure
3057eddad5ab4aa0d2cb1fbb0b77c9c1d75cac61 iommu/rockchip: Clear stale page faults before enabling stall
fb7d25c1065d515657697512d04758ea627b82cb scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
ab5ba3944d2f23c12efea466abeadf13ce2b0634 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
b9ba7d3fb469e7be220bf17c6264b03b3562e530 udf: Fix bh leak for unallocated space entries
2584ed464243297104801a04e840075bd6a1a4b6 udf: bound lengthAllocDescs from unallocated space entry
fefc7939cea18dc70a9e2c6477901aa3e4a6118f clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
6fd4c8de0d731bbc8661f66aeef29e3cc1adb430 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
487aeee458ff663e4c79bf9feaad1752b362bce1 media: cx88: fix memory leak in cx8802_register_driver() error path
b7031eb0329e21290ebd3160abc954c4141d2e03 clk: tegra: support 48MHz clock for pll_p_out1
ea2f5ab2876d2066b8121597a3bbb9c2b44eee6c ata: ata_generic: Don't store pci_device_id
32f866e45f95eee403638ed1058ecb6af943f757 ALSA: hda/conexant: Add NULL check for dc_mode_path
b82c1beea2a5a512aee87e1aed8370e0d4fc409d exfat: free new directory cluster if zeroing fails
deb2bd8c0c9687d2c176e053c7d747912daa86cc ALSA: hda/realtek: add missing NULL check for codec->bus->pci
9f71f2e36619c8635475b5eff4ee38a546c16fb1 fs/ntfs3: Fix memory leak in indx_find_sort()
7004a286355a0b1ae3e8f4d2d0c9f1e374948359 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
a11e36712e25aad474be8a433e6ac186446e03ff ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
1f34759f6c363aab0fd6eb3335a0a109744dfd67 regulator: rt6245: Restore state on enable failure
2f4c756441498a9e43a640f45d78567134f98801 romfs: detect hard link cycles
57b877d698e0facaaea5ff30a8fe2030afdcffbf virtio_console: take a kref in find_port_by_vq() to fix port UAF
5d7c07e88b937b1f875fb547ecaae03979354aa8 wifi: mt76: mt7603: free beacon SKB on error
c37e2cd5c11e0b0c042153aa7916ff2769a8ca20 wifi: mt76: mt76x02: report rx FCS errors to mac80211
b4abdc5faa6a5b7d869d4b5581b0e903db9d3e6b wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
1d574eeef418e7927434a070467f89ef1839a2d3 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
d697e577c75e51a95eef1bce83c361a09c5b80de netfilter: nf_tables: call skb_valid_dst() before skb_dst()
f5f675105bf1f51e3a5ebeecc7e482626f8fb0b6 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
8e30a7fffdc3d93b4bfe7f4bc4597392aeb4625a wifi: mt76: mt7603: fix U-APSD service period termination
1e58e4da0362102927db6d744991083518443371 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
9e651b11a89c61f7b2653ba08edec837797e5f85 wifi: brcmfmac: validate msgbuf flowring IDs before use
683a631c85f9cc8319baeb99ff94b49e72561d77 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
7950802c96fe567972dc97acddcc4ddd7a599bde HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
364b85dbf37cfe991ae0823865b66fce900bec16 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
eaeab3eb3f39f8173bef18f0a4d300b35e11f075 net/rds: hold the socket while an rds_mr references it
8089d4e5223af0036ae056c2481a49bf54c3e6aa net/rds: fix rds_message leak in the rds_send_xmit() drop path
15269239076b8452a846241441c85de9956dd070 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
dbfdd203def37dc3479e49101fb82ae96c7350d2 kconfig: abort rather than loop for ever on EOF
44e4772b19f1b463099abdbd68c77bbbd28b4618 s390/dasd: Snapshot intrc before freeing the request block
af3c4cd68a25ec8f21c57ee027cfd6bec51a80b7 net: stmmac: raise TX completion interrupt at the end of an xmit burst
6de96c4ee9c5fb3a1c995828e991a59c5978d53f net: usb: cdc_ether: add quirk for AMI BMC stale link events
11dcca2783b204ca84daa39e7d6fcab1a49b4db2 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
652a74bb4e3ebc04f6c4ecddf3d721dce76e8a7c arm64: mm: fix accidental linear mapping of no-map reserved memory
2fc9676c69b389e611e6ba39d3199723ec84fb38 HID: rmi: check report length before trimming sentinel bytes
ae8977b7447e1551acb0d6f5ed6c6cbd6edb00aa ext4: guard against NULL s_group_info in ext4_get_group_info
e5967b0536148708bab91b13a069edfb3e332aa9 md/raid5: reject zero-sector reshape chunks
6a114941aabf73301d586754738d0f3e107a7dcf md: add cond_resched() to md_do_sync()'s skip path
bdbfe905c14be6c31bb94f21836284a56deac851 selftests/ftrace: Force C locale in ftracetest
36067fb82e757926475a92182814b5ae79280b31 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
78e9b7f145aed55e8cb20ec2a64ee1241cc6192e Bluetooth: hci_nokia: validate firmware packet bounds
b5ccbcb3133fbb0949243873e56fa86f98774da8 btrfs: fix memory barrier order in reloc_root_is_dead()
24873a117be1a037d1bb6a47af6b7a0781cc4140 drm/amd: Add DCN6 register headers
263bcd330a0e5136dc61d4bf4dc7653f33c341d7 ACPI: APEI: Handle repeated SEA error storms
8c41ef409ed942378fd7ffdd41b5801f5a96f1f9 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
b9f9d50f329537a7626c31c499e99d9590dc291f Bluetooth: hci_bcsp: validate received packet lengths
1e7e60ffb8bc002fd69dd9986406cb72b99d5ae3 net: dsa: mt7530: error out on failed PHY_IAC command writes
e9369937d3c5239d089cdbe71cf6f382f997905a fbdev: omap2: dsi: do not copy isr table
65879790e2242437c09e14a5b407f7044fe6b74f fbdev: udlfb: validate vendor descriptor items
0e1368cd948a0bd1a4514c68a485c212488ecb44 ALSA: usx2y: Stop clearing urb->hcpriv before submission
5061a2b0e1847ce477c6b78aba0ac9e8dd6a2c03 selftests/net: fin_ack_lat: fix latency threshold typo
5c0838070eda169dd155e77b9960f54a00de9e21 docs: cgroup-v2: fix stale "io" controller introduction
baa062fed3fbd98ce1a58c8603dd79d7580a7395 nvme-tcp: look up host_iface in the current netns
cdf4ce7aeee4860cf97fabd0c041e9602754736d nfc: mrvl: spi: Unregister dev on allocation fail
8c5b54fb5d56b2634cc05e37d6f1109672a460ba nfc: nxp-nci: Add remove on IRQ error
f254fd9e8e82d3cf1cadae779f68209f7ff26e57 nvme: ratelimit the completion-path messages driven by device data
31aea10e4316c7b5feab7f2abe9ce51a7699d1d1 alpha: run the remote RTC access in a worker, not an IPI callback
9b9890d60812ed46e273bbe0be00079a720b92e8 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
9149bdbf298296c0f0acee852d0748e41bc2dec5 hfsplus: validate extent record length before writing it back
679526da002faf0deb38147fea617d07d19ef3c1 ipmi: Fix leak in __ipmi_bmc_register
89fdd728a5d626164c4f0abb047e44b7e9606658 ALSA: hda/intel: Add sanity check for BAR0 size
6d25015ea7235c6cca56758abd350bafd238100b exfat: keep FITRIM within the requested range
9124e9dfa8f0432d0b7c07572423030394f12f91 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
9b92ee0c2be771fa49fb5092d7095e64efed2b15 ksmbd: protect private extended attributes
15b7cbd3effa218690d32ead9ef5f14f03643913 ksmbd: preserve access denied status for copychunk
ed50c16d6f7a7c716535ae7222866b51b40f1223 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
8e79affe686e3108f60a31075cc08858315e9f3d ksmbd: allow FSCTL_SET_SPARSE without input buffer
a374f7435c35c7083617d3b123ce9bc986cc0db9 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
f3552ba81cfba5477222b09bce378a0665f724c8 smb/server: cancel async requests when closing connection
fd56713a763eaf36f2e3f667b7c7bfed33cf3bf8 ksmbd: fix SMB2 byte-range lock end offset
35525c89487d5fc3ceafdf855896fe2e6584e5b8 ksmbd: reject blocking compound lock requests
36fefc34447d059fac92797a5c0835b5b629e87f ksmbd: honor client signing-required in all modes
8064996fd245dc7e757addf1afdba5c685fa131a ksmbd: notify parent directory leases on child create
9fefdafba0b78132a3a6d30f480cf6dc7af081e7 smb: server: Free session data in user_session.c with kfree_sensitive()
af76be555cf1e429c2a24312f08c148335a21046 net: stmmac: use dma_addr_t for DMA addresses
6be4c94b569e8c7e830be671eafce301a1ef3a01 ASoC: codec: max98926: fixup invert setup mask
35699349de84202df45019f46e2fd77c0b9d260c virtio_balloon: warn on failed buffer add in tell_host()
73242b64d6e2d583a41c3ea10f623ca914899176 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
22fbe0617bc82e26d21a579ec2d1231e2cb63822 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
e45e512967f9b31688b2a4f0733a9bb71785c93b rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
e4a6e0c95ae7f2fd0c3e34accf08ab33bd1d230c rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
ab8344465141f829ea488edfa578670efc8745c5 fbdev: maxine: fix 64-bit build error
ac22687e0f2b87ff119308967e1e6e3e7726e58c fbdev: platinumfb: add error checking for ioremap calls
a269b3df30ff5f84c27ef5bed9b60e2c0cd4d3dd ksmbd: enable TCP keepalive for accepted connections
200058283574cfb74e77ab3746c0d0b7f98421ac ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
b043146c487013594d3db2d25997106b101095d1 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
b024ab042a2ab340e885adcc0b55cc791a0084e8 scsi: snic: Fix SCSI host leak on workqueue allocation failure
4e3ad8f5ac3321e72d9db6b4fd20eb7d36fb1802 docs: block: fix dead http link in blk-mq.rst
90368dc11790fc3108361ba387023f92e2463ed8 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
d5e5326d5ffbb12ca1ab58948b36805f05c6a7c2 HID: multitouch: Fix stale MT slots when contact count drops to zero
916729c636907b4020110d484b02bbcfe0989c9c tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
4a445b6439685fe3a8f77cc78c31cedfc4c23d87 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
65c5b36b2ccf321498c124297209b95a1a4cf456 ceph: do not cache negative dentries for snapped directories
f865bf6f65bd5b7f7db6214794f939859c543712 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
285ad8a9a2276bd2dbd2707f5b8c51e1bba97f21 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
2a8a7b50b294f6c6bc819d4cfe6b846ae8721494 nvme-fc: do not warn on controller removal race
129c98abfb26275f42e408382a7c96748645290c HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
c5a49ec5d92d46f8e004e80406c4534734652ef8 gpio: mvebu: keep resume masks within the irqchip cache
7bc3ea66760df62d5e9c78dbf73f9582eb44c3b3 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
ff83fe22fd34f1d794206365cc65591c22570ef7 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
79c9d6c7c723346cd4c11c79e1e7853a4e9a70e6 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
0b2bfef3eedd597c285ebd57b3e121f72c24b53e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
0f81d0893795b14d037ef33e654e4947fd401a38 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
cf8f72df4852ca1d0678ad8156eaaa93985fcc28 usb: mtu3: Fix double dereference in TP_printk
eb73ef58b4073865cea20f3e50e5ce3b5bc7f226 net: usb: qmi_wwan: add Rolling Wireless RN947R
2f77e65620c7ea67cff7778d5af874f0d0f71576 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
59874498f79a561b8a44fb864caada27f5770941 spi: cadence-qspi: Fix status polling with octal DTR chips
77736da08a87189e1e2867be40c2ca5bdcf1bbf5 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
53d09ba5a6b08c3525b9b68a2578255b206b294b media: em28xx: use video_unregister_device for radio_dev
3a5c15721dc4824d64ab9aa5cf93241d73cfda4b kbuild: link-vmlinux.sh: improve detection of third pass requirement
3eaa311df2d49b3e98618fc87bff4bf6155baba0 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
9bd2024ca8d70f8b07e629175ff8c315cff86e12 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
4b0f61e37b2be970a428cbeebb48e63bab8b7966 ceph: fail readdir when the MDS reply carries no dirfrag
ffad8dfbae7e4b16d6b59ae79164dd0b3ee0ee26 kcov: ignore an out-of-range comparison count in write_comp_data()
c46fb7694b6ac8a7967778e201d1de99dd242cc5 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
a631c8e54f50231dd55867f73263fc0140cd7b7c libceph: bound mon_command ack decode to front len
087303341609b8e56244e8dc11aa75b45301dc83 media: cx88: Disable PCI device on MPEG initialization failure
5e67e8812421142122c99617b5420a2c99872d2b media: em28xx: reject audio endpoint with zero packet size
472d91dce6d49d6814eb39009e2aab85a6f2dace media: go7007: only set audio_enabled if go7007_snd_init() succeeded
602bafbacf04d4fd789bac2c5497ed8e3e7ee362 net: ipv4: add zero check for snd_cwnd_clamp
50d782640936b146d2c50fd677c0498a0ff605cb net: usb: pegasus: do not advance rx_skb->data on dropped frames
cc81fbf69bdc5018d9096a1d1a42ff111ba6690f ocfs2: drain quorum work before removing the cluster
47fb7dc71bda424d04fa8978353584e1a7ee714d ocfs2: pin owning modules for open debugfs files
8dfb0de32f244bb876567bbf739eac3a4c03c291 ocfs2: publish the filecheck owner before adding sysfs attributes
6ef56202846fa9c4f88218b10b4affe21277932a thunderbolt: Do not RPM complete unrelated subtrees on unplug
fcb706d80fec3a920ad3b17f509f4bb8de15692f wwan: wwan_hwsim: Pin module for debugfs file operations
2c9d8e544766daaab5b3cfc09b975faa1a10bf1e ipv4: start using dst_dev_rcu()
c1db1709f768c523f8ab48328aa3a372e6ef168c netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
d612ce370fef6be2facb60d195b903f1d4854a65 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
677f99b664427e6bf7b094168d24fc5de1833cde net: dst: introduce dst->dev_rcu
45a2a0641dd35c9d2b387a15a5e44e74a437bd60 ipv6: use RCU in ip6_output()
7ad34f8ce6ee006ab1186dcf1f96331a08eebba3 sctp: auth: discard auth_chunk when skb_clone fails
a6bff7591f799029d31795047a1c8c696fee5f11 net/sched: sch_netem: fix out-of-bounds access in packet corruption
55bfd7ecca280a9158ebed1d9286f5fceb58e76d bpf: Fix UAF in sock clone early bailouts
d58ed276196df06db41c998d994550b992ec7c4b net: gro: fix double aggregation of flush-marked skbs
3be8dc154790153557b24fd504a98b0fe5e71910 cxgb4: fix use after free bugs caused by circular dependency problem
151eb91c07e491d639127e13f16ab0b4dd606b38 net/sched: fix packet reordering on requeue
117a3ba087239e82e8a8b8b121eeb8ff34a22626 net/sched: act_ife: do not consume the inner header on egress
0d7604462da6e7fb2fbf57f54e1b2d1f36cc045f Drivers: hv: vmbus: Bounds check the shared ring buffer indices
284c640b9950c7e0316411706162cb498e26eb61 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
ada7c12b5f07e975c7a65709a2a6ddf7c05bd111 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
af69831f19222d5ee32d230e8694ad935b90d5c0 backlight: qcom-wled: Fix WLED3 brightness register stride
4edae8578a72be98627754400aec3d4396b82669 tcp: Fix potential UAF in reqsk_timer_handler().
9f6ec6d25e6c673142e13ed156a51aeb0a52909d ksmbd: accept share config responses from ksmbd-tools before 3.5.3
7f42a5cff84792a085e156de8e5ab4173e316fb3 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
493d6f318c43489a4cd286311ed8fea29135bb29 wifi: b43: fix use-after-free in b43_bcma_remove()
a26f52f068ac7e637b3116b7a3b16f3dbc326605 SUNRPC: fix netns use-after-free in write_gssp()
321b08de42090ca3e995cdc054187eb17dfef6c9 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
3cd21d4b7d35016be9cd82650c90a4c11a94a7ba nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
bb25ef5d4b303d7b78b0cb256749006e05eea25c landlock: Fix superblock use-after-free in release_inode()
13435a5bc337aeb2cf545de12ba33c3717b8def3 lockd: Fix use-after-free in nlmsvc_retry_blocked
087234304cb51ab2957e0860e834ade1a3c7d518 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
4bd75018bdf0e93d74801a5abc4698caa0f9d302 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
40f639cd8dd01125a5418be3fee88f74fc9eb8e8 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
91253aa8e2256dcabdd591b0defa4f4e0d3f453a media: imon: fix use-after-free in display_close via dev_dbg
d7ec065d91764997661bafcddfddc052a79b6824 apparmor: fix a use-after-free in aa_lookupn_ns()
d1da5e216574a097956ef53a68bb42fe69b9571b ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
588f750aa0a5c13832fc7655d34c7838726e4684 s390/probes: Fix wrong opcode for cgrb fixup
ae38f9c396aa8cd12d72cade2f4230430179d2b7 s390/signal: Fix incorrect return address in signal frame
6e1caa39b6a962748e0292c277db38068002e512 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
b6df70ca611565d658d5de250ae248989530ef59 HID: wacom: Write shared touch initial status only once

--===============8335637289900668376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68bdf5f7573e-f72a5acc150b.txt

8a60502dddc424fa65c3b43679cd6574d8ebda30 net: skbuff: propagate shared-frag marker in skb_zerocopy()
cf78a379faef44f9adcad45ef37d878cd24bfd90 ksmbd: wait for negotiation before receiving another PDU
b4ebcddbef86e5cc460fd3c1acaefdad367262ca KVM: arm64: Transfer the hyp stack pages out of the host stage-2
9374219159b3e1f981e10fbf65f29c3263a3b8d2 mm/damon/sysfs: put target pids for damon_start() failure
0ecaeeea644db1196a2bad097be3b1d2b24f9966 mm/damon/sysfs: put target pids for apply_inputs() failure
cf245ccae855b1870e42ee16d64611950c50c0cd crypto: jitter - fix intermediary handling
bc08fe4cdb22cee19fd57f3d0288fb5682de81f0 kbuild: link-vmlinux.sh: improve detection of third pass requirement
b9a2707971f8522ccf9b74eb470dbd5a44eaef6a exec: cancel io_uring requests before de_thread()
a9225f1068ccbe5530bbc75df78474de9cd5dccc fork: move the coredump and exec checks into create_io_thread()
880f91c9d7be29cfb475bd8510186945f1992b4b fork: don't create io threads once PF_POSTCOREDUMP is set
b6d3b8d4acee978a5f6eac37feab92ebe65096b7 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
4ed9082197ba89ec2149a0525233b0d74cc2b0f0 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
1aa11c2952941fc9e51da49452b53513ca7b9db5 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
04d4f65c1caf50d33ad6e1e0633d165f7928aac8 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
3ad75b83189ba31451afca127c2514dc1865636a ALSA: line6: Clear prev_fbuf on capture buffer release
9fc08aeabef080dead4ec22a237c71625c146a73 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
ab6db0ec0984717675bf1096409bd12e8161120b drm/amd/pm: Validate OD DPM triples before mutating tables
ba3dd702d1f5235784dfd38183d4a5ae6a8a054e drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
1bbb063dfbf3520c7433159e6f0998b9e93a86ff drm/radeon: avoid double free in r600 DPM cleanup
ea93a824e5ff96422a34d7b013eb2abd542629b4 drm/amdgpu: add bounds check to prevent array overflow
d40d2144c6c19b64c93369d9d88c9f9dfc9f4b5a w1: ds2482: add OF device match table
271234c5331c6df8a3dd95ab5fa57eaa0e2314ef media: cec: stm32: return an error when log-address wait times out
6a6cdbe328320d4f28d6aed36650e448aeff67d7 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
a8eb4db61ba2725df0ae6ce904b17c557106bb28 clk: zynq: handle kasprintf() failure in periph_clk registration
85efcedf78ee2dd9150616a7a476db0043ad0026 ASoC: tlv320aic26: remove keyclick sysfs file
a542aac4e6c848b8b0a8c8b6ac1f665b5fa37e34 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
ef1a199f482e5fb2dce55d1325b71a6e66a4d831 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
fc38cd395e89d798bae8bef12e81b98186ef898e iio: accel: fxls8962af: clamp the device-reported FIFO sample count
34c97d8a887d32736d799460230d7d63bdbeaf1e perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
7c9dfb2a25ed2c1cded96761fa4fe23763e7c3ca fat: reject name longer than NAME_MAX in msdos_format_name()
660a7589ff59cdf9140f2609111f98c39007370a perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
458673fa516b12bd3f74d3674ac0f648262ded5a i2c: acpi: Force ELAN1300 touchpads to 100 kHz
6ce3402c9260e911f6911d8d696ae52b63f8c36b drm/amdgpu: Add checks to vbios fetch through ATRM
5024a957abe0a82cefe16e9c1f8618c5566a2b76 drm/amdgpu: Validate ATIF buffer length before use
01cdff073dca4118f3779119c8ac4d85c6448617 drm/amd/pm: validate vega10 profile mode inputs
6ef777ec0a634090f48a3feefbf660495734ea1f drm/amdgpu: Support some Barco AMD based graphics adapters
e04011129868d9c62abbe06ba0c6097b7d8883a6 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
463e9bd939c7dbeb96994d718df4b0c7266cb62f drm/amd/pm: Validate pp_table header before reading size
7cd8f4777c00e8018dcffcd52ba7de2404745874 drm/amd/pm: Use uploaded size for legacy custom PPTable
fe454a2bc4003519505274b83aac9b1f18eaea92 drm/amd/pm: Validate Tonga PowerPlay state array bounds
97d4af5f9bbb98ec1a9e8f2d5e1e9a9afbd53c71 drm/amd/pm: Guard VBIOS AC timing table walk
15c252c8bfd5425598d303c1d11aa6e18ba17909 drm/amd/pm: Validate Tonga PPTable subtable bounds
88da62c8437548cc39e1187071add0725c48c63d drm/amd/pm: Validate legacy hwmgr PP table offsets
f14806444ea13f3e6b0d8a7005a1c6944fe83055 drm/amdkfd: add sanity check in svm_range_is_valid
25a08768e40490b9a320e4f3806f0f9b6cf3435d libbpf: Skip bpf_object__probe_loading() when BPF token is in use
c740a9721cac603cb65ab2e097ee2ad8489eea12 net: usb: rtl8150: handle link status read failures
6d67e196c51d39a9fe8b54b8ef471e412c046840 netfilter: ebtables: bound num_counters like nentries in do_replace()
cc4246ebc432069c552c77935ef640af505c262c soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
c8608af96237457632278a34d5e3f73a136a0ff4 dmaengine: pl330: remove debugfs file on teardown
ecd23af6ffdc1567d3c31b57c3fd7efec6bc0e47 net: mvneta_bm: add suspend/resume support to prevent crash after resume
4f4cc9da8c4505999c834af135188ba5a2215fc0 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
3dc8724567c97dc267a29d91aa5c9aac2d6018c3 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
414e96b263ec2c4df60066c6823b087207fbc4eb wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
bee0085cdc2e3e353f169e725dec24c54d386be5 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
df7edee85b7ec2070f41d1fb242cc733df66a536 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
8bef5f1e9d084df66cb1876faf63b589cf794fad RDMA/rxe: Check PDs for memory window binds
66c60f62d6bce86477ef78a277aefa6944435377 gpio: sifive: add missing MODULE_DEVICE_TABLE()
cb3be8dc1312951863639e083b187ec013da3cc4 mmc: cqhci: fix to missed endian conversions
360a510f8c44f374cc82e3f3064d3528ea60abc4 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
3266bc9079046cd0fa5ba705a453d69672ce7e69 clk: sunxi-ng: fix ccu probe clock unregister on error
ac15ca28502e51e8bbf59998c427a05b4f8d700e remoteproc: core: Full attach detach during recovery
0064f490e29ecc48882031e5a0bf373236e8a5fb nvme: zns: cap zone report nr_zones by DMA buffer size
97dc7d2cea1ae75b8c04feefd42a218e6014ab57 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
2ecab5ca9538a3915616802ca9348b9d1d172411 udf: validate extent partition references in udf_current_aext()
5e43e7dfeb29be8dc181f9f40694afba426bd6d9 drm/amdgpu/atomfirmware: WARN() rather than BUG()
7189faf56512435d3b3ca9c1437e0d2781caaa17 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
05417ebba1a199c6d3847807b8abe528e7c6a2ef ASoC: codecs: max98396: Unwind supplies on resume failure
592af8966089cfc928675ae7ca5bddec20fd15da PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
616829cd0925a491a2e26314f40dcc0c18c88222 rpmsg: char: Check for ongoing chrdev destroy
c0ccd33f389e6af3a7856c95db20144199108de9 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
fbe7bc7bff7e2d5f5ed222460a579919c2d963a0 media: v4l2-tpg: reduce stack usage for kasan builds
8c050ed9810960f90123c32732aa82b03469f9e3 mmc: block: reject invalid perdev_minors before division
2e9bbac81c3ca5fb447efdb5ad1250449d633f6b tty: serial: pch_uart: add check for pci_get_slot()
438f7bd425590fb625c84a3558c5d9a8d4adcc70 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
a8ddc8bc4b74f4d894a63b971ea9a11487974e9e usb: gadget: u_audio: clean up capture endpoint on feedback failure
56873d6b75655849cdc57fe1366e8e97c6dc451f usb_string_copy: Use kzalloc() to avoid leaking old data
b36661e87930b525a34906459afe509c515c0808 USB: gadget: inode: fix mm lifetime handling
aa2a09df818c5e64d30ebc8de636249f4cdf8959 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
17629675b7a2846fff0f56ba5673a5225da187d6 crypto: keembay - add missing MODULE_DEVICE_TABLE()
2883d3d412a0ee75623708fe3a795a51067a34c5 gpio: vf610: add missing MODULE_DEVICE_TABLE()
404c4f8318fb445ef8eae85dca5c2d90d8a1e17b media: em28xx: dev_info->pr_info since dev has been freed
556937e3945e28e6c4ef7c64b3b3d31193b87b09 media: em28xx: requeue buffers if start_streaming fails
3e2586a2df8a28ec0d2b7eedee489792547a1b40 media: em28xx: use vb2_video_unregister_device
6cfe42ca34ca24711873598c0eeb35110c634d2a soundwire: dmi-quirks: add a global ghost list
a4803c8b193ac954644c071b5b2e526deeda5e67 nvme: bound ns descriptor header and body to identify buffer
3bc9acb49bb53b5a003a6a5d7ce98009ecab9b4e iwlwifi: dvm: add missing cleaup for on error path
7c50979bc368ceebd8ef6b145c8b39dabdf34e75 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
53e2e7ad4505e3c051589b90baa16abd7c4f1ca1 drm/etnaviv: check all modules for idle after reset
a72fb11578696542124aa8ee1646fa7adaba0e77 media: i2c: ov8865: Program the sensor on stream start
f23081a65822aacfaf40a6cb3c7f31a5a6fcf55c media: ivtv: stop VBI start-code scan before short tail
8de5f582137f93e1b11844def0f1c61a40792032 media: cx18: stop VBI start-code scan before short tail
3a710b241c5212b013aa0284aa966f8417a208a2 media: go7007: avoid undefined shifts in MPEG-4 headers
6d0bf119100fea24e1890e082d79319f9b59d734 remoteproc: qcom: Check subdev start status in rproc_stop()
76cfc02a570d21df870961f30d4ff52c51e44cfe remoteproc: core: cancel crash_handler work in rproc_add() error path
fb0e0287773b21530c2a30760cb94dace87ea712 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
5113380ae50de321196ca55b69e87163fef3e057 tools/lib/api: Fix potential double-free from fdarray__grow()
0f14fa0e895afb21620683a7c5d11b30bc0eac57 gpu: host1x: Wait for timeout worker completion on channel free
6130a7cf368207e2bffa14de5bbacb277a81ae6a scsi: qla2xxx: Handle INTx not connected while passing through
d250b5d3bc218df1d510aa0515d402631b71f2fa media: cec: tegra_cec: don't break off msg on NACK
880874ffa8b77dfd7258bcdbc40427c6ae2ce48d media: cec/core: drop cec_post_state_event call
59f797af705f3f3c508ca3920e52a082387e84ca usb: musb: host: clear stale RX interrupt on three-strikes error
1467e5909c749d775cdccca99c31d5bce52620c1 usb: misc: cypress_cy7c63: check result of IO
7b6a1bdb908188577a24a5a57249a37b61ff1c82 USB: misc: uss720: Fix leak in get_1284_register
e403a239b123de275f708ac165f60911551ae382 uio: sercos3: add missing MODULE_DEVICE_TABLE()
9628b7d47e27c305317f8e8941ab7d54dbba6a27 comedi: ni_atmio16d: Add sanity check to interrupt handler
8242aded9a532fe7cb7f38118ce75d94ca893f71 comedi: ni_at_a2150: Fix sanity check in interrupt handler
cb2957b2f4e29d04af68d167ead6c269972d4cb8 comedi: pcm818: Fix sanity check in interrupt handler
b177014311ef44738a479b6a9ee4e30896d5b390 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
579eceb28020d9da20d95244b460687245fda6ba comedi: das6402: Add sanity check to interrupt handler
91f9395c5f1abefa9885c8b7032bf240a27076f6 comedi: dt2811: Fix sanity check in interrupt handler
fe524c13b645eaa5e666bc8dbe8d31d5fcb88606 comedi: pcm711: Fix sanity check in interrupt handler
33ebfe65649c05cf846a163bcacd08575465a772 comedi: aio_iiro_16: Add sanity check to interrupt handler
c547b755fac707dcd8e5014a8346c1d186f64f71 comedi: pcmmio: Add sanity check to interrupt handler
59a7f3cb842f24228c869c76e8eef7752680da9c comedi: pcm816: Fix sanity check in interrupt handler
310c8841371ccd57901c54509cce25ac15312db3 comedi: pcmuio: Add sanity check to interrupt handler
1be79a2261503cb8a791bda1395f6335fed9272d misc: bcm-vk: validate write size before allocation
e62ea68e754e7cb82cc5cf62e90d222590f79ff7 misc: genwqe: handle a first DMA address of zero
098332af53b75026b4111ee4d550f8487134f3a3 misc: hpilo: validate device queue entries before use
64fab5a978671fc0472846307b46c1ffc2bd650a greybus: manifest: validate string descriptor header
954407df7fde1f413aec02359ccac74c17d48718 misc: ibmvmc: release send buffer on write errors
e21ca9ae715e21035c05b45cc4b3a1791e1bb0d5 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
728ea250a43c02493d6b0e9fb5b7cea140d6659d misc: ibmvmc: reject oversized inbound messages
0a5b352b9da91fba0b78119fd1566059b959646a PCI: switchtec: Add Microchip PCI1008 device ID
3359188d6adf921ad61246d02e4f2d87321f6976 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
a4c9bce6d88f2df76956612181aac23577836bc0 driver core: attribute_container: Unwind device_add() on attr failure
99486227d700474735fc369b3d25fe92346ac102 media: dvb-core: fix feed leak on failed DMX_ADD_PID
e79e77aa429d85850772f792dabde7b54bd977a9 media: go7007: s2250: propagate control I/O failures
3760ec9b2a5e7c65b95fed6efc31d77aed5f17e6 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
a73a764e01f5fad1d1ddad95665887bb27bfd2e0 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
80cf12cfbf1961db142b57263ad2f08adaa10a37 ACPI: FPDT: validate table and record lengths
03db38d3e0a60be3808ae6e1ae4f612f8ee6ffec ext4: reduce max cluster size to match documented 256MB limit
74e75c5988ca83a23c093d16d746bc6a7bf3db85 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
02409e8ed7aa128f1ee65c914a3c41ed36c0d8bf ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
b1cca7c9647e665da31cff7d0aba65b5141953d9 wifi: mac80211: ibss: read deauth reason_code after frame length check
165d4a0f52e2868ed69e8cb0be23ba9611803aa7 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
452cab0dcbde966a6878b088d1ffaed5079c5952 power: supply: cros_pchg: unregister EC notifier
7eaa7281896c8d9eb1e16a606af1502e856a1877 net: prestera: ignore duplicate RIF destruction events
ea89488de3b9e5480d316c0dc6f21ba4c0e70c16 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
34ecc40a4ae3a3b8d391b765d9e520416347b1ff riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
b13ef16353fad870ff3ce190b10d8d33b1412c2e wifi: cfg80211: include cf1 offset when sending chandef
acba72c9ad5a10b0673bbbc9080d2730bd549a2b drm/panel: simple: Add Kyocera tcg070wvlq panel
b874f8aa07d1a059b4b044ba507304470b20715f iommu/qcom: Check pm_runtime_resume_and_get() return in probe
24447ac770b66b2d6d8765f4f3228ee404cc88c3 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
3944d888c2f62eebc6fd4141c48f80895bb594a6 wifi: ath11k: validate regulatory capability phy_id
cf449e081a5de58f2371ec00b9e700372b889b09 wifi: ath10k: trigger hardware recovery upon rx failures
734a422694008585c39fd0595837ce0a7b4ed23e ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
ededf8fa3a616f6eae30b7363e8315b4542a4f71 bitops: make the *_bit_le functions use unsigned long
a82cbabb9033e8f95077196918115ed9ebc61ac9 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
f72ffc4daa98156fac2183fc230155c0d00ac7e8 PCI/portdrv: Allow probing even without child services
067fa44ce40094e1b0a4032cf030e746f9c09617 fs/ntfs3: reserve NUL byte when converting UTF-16 names
3bfae2c7db6a01494b1dcdf2f4c65299e02fd801 ntfs3: fix info-leak in ntfs_rename()
e6410e4d69a74194338175e23e326d557af0cb5f fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
e06b69d5416f53464df1f61c8503fdcde8f9fa44 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
248e3d7aa9676a32e0bca4ebd5b73c71d53fb567 firmware: imx: scu: manage mailbox channels and global handle
a5246882d96019e5b2157c0619516f8a7fb8587f hsi: omap_ssi: remove debugfs on port creation failure
1223db954c60c1e8a0b9118883b254d31131a0ca iommu/rockchip: Clear stale page faults before enabling stall
e4fe9fce58d7f7e1840c2aa0d3514443ceda9d72 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
830aa038716682919d8ce703dd67f8e96449d9a3 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
ec32af923846a32d640f1821a914cde8be04c25c udf: Fix bh leak for unallocated space entries
5a3a33c539b1b644e95ad3221d74abf4b86f1cd4 udf: bound lengthAllocDescs from unallocated space entry
8aac32c55a578557734dda1bfa85ccfba5d12baf clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
1599a48b16ba463b193c0d33ea23d43155638ece clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
c6517e6629101f1242e8a6ed13ec6d592788ad95 media: cx88: fix memory leak in cx8802_register_driver() error path
6614b748c3abc69f1f882be467227302bbe386ad clk: tegra: support 48MHz clock for pll_p_out1
a01854e10a3063d5cf774519ba8f958a8ae5809f ata: ata_generic: Don't store pci_device_id
2ce8f9f8db615b501c93ff48ff8e119077e69754 ALSA: hda/conexant: Add NULL check for dc_mode_path
81bea02eff17cbf25994ff015f817eb06f8cd230 exfat: free new directory cluster if zeroing fails
df4fc257987a2f83b838ec32b057209feb054d86 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
75a493caf59aa25322782c5b3f4223529d6d9f10 fs/ntfs3: Fix memory leak in indx_find_sort()
123614e1af9a39ce066f5e6c02577704b0cea256 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
a2a4a845ab9f156491a674635b11b83d04c8be90 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
aaaba411433c6b4f3328d6aa75df3131c02f39c5 regulator: rt6245: Restore state on enable failure
18ce8ddbee870adae6831bcafc88507daa5758d6 romfs: detect hard link cycles
b8e235796bba1cc63afac53f377879642819d209 virtio_console: take a kref in find_port_by_vq() to fix port UAF
3f40bff7188d191199facfdb86f0403ea0330578 wifi: mt76: mt7603: free beacon SKB on error
458d88faf3bbc5aa25466a2dbc5c6f5553dc0245 wifi: mt76: mt76x02: report rx FCS errors to mac80211
8188a4461aa0fa68bbb79b99d8c2980ef0988af5 wifi: mt76: mt7915: configure noise floor reporting on reset
620390788c876da25f3f3bf1c0d5137938824325 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
b99803a1b401e16d0c0be945cbacc1ab4c59074b wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
7d43c52cec03895b075259521b93c70a3c5d8e7f netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
24ac7cf04fade8028a661a895673b450ace943ac netfilter: nf_tables: call skb_valid_dst() before skb_dst()
685e209c9a76b3ad4c795772f81810a956b35f32 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
781cf2dc87b60399717422a08111d398ec2bd950 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
a87ba6b2a56694f64a226441faf6425ab84f9784 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
25ba4fb0a6c6d43169ecfeef2075ab3b350520a3 wifi: mt76: mt7603: fix U-APSD service period termination
c7006d1fb4423228c5f2f7d5d0c71b31399a6d50 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
dc72e562bf7139249ca4ab0faa152e7353a0d960 wifi: brcmfmac: validate msgbuf flowring IDs before use
ade4a6c7d69268020cf05714c954d99ba7cbda9c ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
59c2f7f62e3cf1e25d4ab1bc40ed9e7a7a926bda HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
5a51e4d94477213b648abc924ae5d594377e11e4 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
19fe054842bd58c6c1c6012f0b7e0e0ace05c032 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
72ba2bd910b6711aab8c6b1d3ce949ae2a9af642 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
cd53a1fda34bf50878d03b7859f49fd2eb0a6be9 net/rds: hold the socket while an rds_mr references it
9c2a92093cfc8b94527493dffd80334307871d80 net/rds: fix rds_message leak in the rds_send_xmit() drop path
868b98e710941798b82b21a3d743e2edde29485a net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
2abc22adc911776cdac514cb8a8d8ae67fd86223 kconfig: abort rather than loop for ever on EOF
0bc3228ca7deb731aaba354f7fd606764c2b9540 s390/dasd: Snapshot intrc before freeing the request block
adc85be1b14a30cc48c8b0c1140b32cc9c48051b net: stmmac: raise TX completion interrupt at the end of an xmit burst
1857f1bd31c29c7d8c993c2485ccaf2f2e71425d net: usb: cdc_ether: add quirk for AMI BMC stale link events
c9c2d1fb2f5a8f14f3401260671d0da0a0cdfd9a ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
757d85b64780dd5e0dc766a4cfe15ea3dbb78662 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
a7a8ad13cee7ebf3ece13d0d76fa986ad5f3b58f soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
64e198d45d7bcf23a86b79c71a6aaa4bcd39dff0 arm64: mm: fix accidental linear mapping of no-map reserved memory
33541a225e8d25f27778f209ec98ef342e9d62c3 HID: rmi: check report length before trimming sentinel bytes
227747c9d6c4414ed924554cca3c8a02f699161e ext4: guard against NULL s_group_info in ext4_get_group_info
04ae0e1aac01aca644f43c7edb6e6629613b7fbc md/raid5: reject zero-sector reshape chunks
c04ee220ddb34937482e60c5ab5ce3a656b4863c md: add cond_resched() to md_do_sync()'s skip path
c619b5db75146aca5e06cc23b45fbcdb4a34df09 tools/lib/thermal: Fix misplaced extern "C" closing brace
07f7a182ef5ec3cfff77f130c985b4e4b36d7358 selftests/ftrace: Force C locale in ftracetest
4f153ce5b4cf0e16b96d4a808438caa3c65bf582 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
811fdab5a018ab7ea8ea099cc1ab38c82b8b5884 Bluetooth: hci_nokia: validate firmware packet bounds
e2a508f8938c2ff2737050127940875872d8d069 btrfs: fix memory barrier order in reloc_root_is_dead()
1817cf981d0767855b8dbc0825e3fc34e1dc51a9 drm/amd: Add DCN6 register headers
4220a49fcdace7de5d15367c230da0bfc2c9c924 ACPI: APEI: Handle repeated SEA error storms
fff817a88e0dcfca90c6ca5edcfd5ed208df4427 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
17008ee0499d308e683285d93643af1cc6cdd182 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
3d6ae2433688b68f132fdc8b553001a5f6b66ccb Bluetooth: hci_bcsp: validate received packet lengths
2fae170f8165ba120b63aabd2100ca6cf9764519 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
9a8b09584df23a24ecca68056dd53e949a377d6b net: dsa: mt7530: error out on failed PHY_IAC command writes
27abd6540d12fa18d83db116af999a9403dd03de Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
98c3adbe63ec805abbda8b14ed0a3e57cf1de6f2 fbdev: omap2: dsi: do not copy isr table
c24c4a5c2c3e6035e090438d84af5da00c7ef7c1 fbdev: udlfb: validate vendor descriptor items
893bac7c4c03327a912aac5ed571213b7f11dc3c ALSA: usx2y: Stop clearing urb->hcpriv before submission
2846aa58e72f9e590ea17e63d8446c5349826d79 perf/x86: Unregister PMI handler on PMU init failure
5f4920c826807aa2e0f7c6643c456fe3c745695c perf/x86: Free hybrid state on PMU init failure
a19b8383253469741aaaa8cc3017413ce68425d8 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
6a6abf989d8c40a2e6c1755519acdb75f8a72ebf selftests/net: fin_ack_lat: fix latency threshold typo
3cb9f561bfb326a241ae275058590c9694be15ba docs: cgroup-v2: fix stale "io" controller introduction
b2ac5ca1076f7cefed33ab7e2e985890a4815e61 nvme-tcp: look up host_iface in the current netns
c41dafe740ea67d53a65c77e0b96161d33b4c625 selftests: net: reuseport_bpf_numa: consider cpuless numa node
c157cda44c4a585b00850bd737cbd6dfe0457f0b nfc: mrvl: spi: Unregister dev on allocation fail
8e90c1d85bfcc15a47728b5acd59834163bdccdf nfc: nxp-nci: Add remove on IRQ error
b6f9811d5a7b5da60c02b394fefb83a824eaebe4 nvme: ratelimit the completion-path messages driven by device data
6444b1c96331a6718e96fa6eb2e2dfde2df217cb alpha: run the remote RTC access in a worker, not an IPI callback
69fd7eef8b2dd114037281c52a8c2ffeb0f7b134 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
780046490de52e570559adef4980c4c92dff6bb8 hfsplus: validate extent record length before writing it back
2f4f8c70b51441c951e2ba8859f3870268ed3f4a soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
cc036a260bb50e982dfbd8d266b9b57e95dfc6d7 ipmi: Fix leak in __ipmi_bmc_register
fc26d42feca9469a7510e2e1b46b0f547d4d0c7a PCI: Avoid saving config space state if inaccessible
836aa6b8cc9183682a1a0e45215f9902313498cd ALSA: hda/intel: Add sanity check for BAR0 size
a93d8b95f25575a3dc7759f78e89ff5a4efcc87b ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
a979b84ea37963e571ff05197a3ed19658767aca drm/virtio: reclaim pending vbufs before tearing down vqs
911a0c2e51e968cd739bc72ba80e1a50bae0808c exfat: keep FITRIM within the requested range
8850fb677f490fb523172bd3f5bb7aa695e05161 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
00f109e662bbc16b1d47d94e63bc1d83ef3a8fd6 ksmbd: protect private extended attributes
adce06be3bfee667dfce12d0862ecd952664db37 ksmbd: preserve access denied status for copychunk
aa5c00effab9817607e16ba37814b8ae09812e7f ksmbd: allow I/O on directory named streams
50a001b86eb0a401bc20888a8a3faef548c11311 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
d14b2049c81d343d9dac96987d47a39e745337f5 ksmbd: honor byte-range locks for zero data
d64f6882c93cb851f6e9cd4475ebde0d951cf63e ksmbd: allow FSCTL_SET_SPARSE without input buffer
2dd6c3d14e971cd854e0d3e6066f1cab0a315b7f ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
edde284aebb638f5226d674827a1c6f77fd6147d smb/server: cancel async requests when closing connection
ed055aedaee71ae3ccb2e007a46b30a8ff8ea56a ksmbd: fix SMB2 byte-range lock end offset
a5a28e48167d7f5d48a0f2b413fbda66bfcc9bef ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
f5709a5d717558c0fc38dab3630d04cfdb9362fd ksmbd: reject blocking compound lock requests
34743149ee7e469c9c79eaac2e09b109d0f63ab4 ksmbd: honor client signing-required in all modes
4de0e1a75339c9a2452466544c452ef7e1169edc ksmbd: notify parent directory leases on child create
68b9a7900df7e3d933fc1295681930d1bfc8a20f smb: server: Free session data in user_session.c with kfree_sensitive()
cd122c659f31d9dec3cb0e619a2bcca341b42b81 net: stmmac: use dma_addr_t for DMA addresses
aff34754f6b7a0c25ccd149a6204560cb211f6bf ASoC: codec: max98926: fixup invert setup mask
04894c0fdf45fb0ef88679ac694b7d4b434869c9 virtio_balloon: warn on failed buffer add in tell_host()
69c01c9dd1a1969f18d13bde049b5be04749d41d rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
8b577a18f4a901899d35006c688d80a7145db1d1 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
233a812feef34358fe6610ea880eddb59dd10a11 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
2828034c9fb5b420ecc5c97e89e9cc398e7d2c5b rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
3314056242656f0ca6a89c222cb6d18a35b1a892 fbdev: maxine: fix 64-bit build error
c7cbf143ffed7d2763abfba8e62405ba14d0dad8 fbdev: platinumfb: add error checking for ioremap calls
f487ea36da1c4413203209190ab2aeaadc935a5a ksmbd: enable TCP keepalive for accepted connections
69cf0759ca54575285be5b9ae063a0433404dc50 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
f1cd8e686647265a4752846de37f7283948983bc f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
174f2e84e5a08b66062a8852e9dbd3606d7a1089 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
ad677cbf9665c598716c8e107d19f706112364bf scsi: snic: Fix SCSI host leak on workqueue allocation failure
5d1333cd6068c8e28e70335de50824a3481048bf docs: block: fix dead http link in blk-mq.rst
08ee5976ad51c79d9828d5f8d2ee8a0d4dcec516 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
b2a5e4eb2e8f0f6b9d7ef9fd1301c1f249f59a7c net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
12af7dcd588f171e7ae89dc28fc51393a5a508ae ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
1b245efeb4bcd71f8ef4981dee388c09e8fcfb63 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
0bfd01f3596cdcf623a66851997178c4ae10727e HID: multitouch: Fix stale MT slots when contact count drops to zero
9722655082b160f11e9acfc0b954abe94798af13 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
c9a1d9f8c58ee1c37c47d51315591b31efc8a7ce ALSA: usb-audio: Skip mixer creation on M-Audio Venom
b1d64b8c3f82dc5a87cbe7449aa71931eebb84b7 ceph: do not cache negative dentries for snapped directories
36c54da2e0f5e0ddc4c796d63abd3bc74d383c62 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
348b5ceb14c825b982a23f4cc0c1aa165cb85341 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
36ebcede255ffeccd60174f53030ad4187b2a418 ksmbd: handle allocated range queries on dense files
f7a71423f1c0eef68f81321032e45e78cb1a0510 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
606aa96a5b7e3c25ab9f00496505ef1e6e93c8c0 nvme-fc: do not warn on controller removal race
97244e1189319e825466835f6cdbcb0951a9973b HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
70196843e1e211953be8f300a94c84335321f78e ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
874a4966659f894778cce6f4dbf14fa466f88992 gpio: mvebu: keep resume masks within the irqchip cache
3a47514e4fb9e0f238e23bd19a5a7fb30e4412f0 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
fdf839152933a1d9c6dfea213824a182fe824722 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
2d42f9ee4dcc5a949f815d98c475c27798a28084 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
50b072c1aaa5ab91369ff03c35af9c9fe94b8f9c ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
5bbb32100b5239bbde476d8cac809021b46b057d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
297bab23fe5f47d34bc61c3385e9834f0d80605f ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
4d5d268e954047e5627c760627298eb7c4943701 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
c5547d1f4392b9ac3bee691eac324ca073a31d78 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
e226218346fa01e0acdcd95b6f79454367d947bc usb: mtu3: Fix double dereference in TP_printk
4e9c6581388c0d7c405c6d23a846c3a7b93bfa84 net: usb: qmi_wwan: add Rolling Wireless RN947R
6111d4b332414620f7f1e5a195305a02aeefa9f2 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
98b90aa14518015b7a71aa0f4a674bcf68d2656f spi: cadence-qspi: Fix status polling with octal DTR chips
803a0c904cf2251320ecf6ff8bdba1e3b1b36179 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
293435320147e85b63421bc24ea4d25954bd7bfa media: em28xx: use video_unregister_device for radio_dev
310de1d7b55359dde3a8cfeea35d3ec5a8e3b842 Revert "net: stmmac: protect updates of 64-bit statistics counters"
65b1de2b832adf738d79c172fc48f3f9d596f94f ARM: 9524/1: mm: align hugetlb mappings to the huge page size
845af3648ceb13163551fadf6f5d2c970e57417a blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
8f29851d22c03e7a31287f81a1ea0003362c9122 ceph: fail readdir when the MDS reply carries no dirfrag
42292cfadf826f6094e0b4e91b9518acff17a12c kcov: ignore an out-of-range comparison count in write_comp_data()
36b0128edbd23715197ef48bf98e4ba59fd5f04a kcsan: Avoid division by zero in kcsan_prandom_u32_max()
c56adc79a5f94245ba2fe7709bb7f41b25422df1 libceph: bound mon_command ack decode to front len
d460512dd970ebd9a2a22c2558b5ce2167be09ac media: cx88: Disable PCI device on MPEG initialization failure
1ca827465a5486e93dc7fbaa08274941500759e6 media: em28xx: reject audio endpoint with zero packet size
6e5b2eed6731d59e5e5da189a7e327c0392b3d7d media: go7007: only set audio_enabled if go7007_snd_init() succeeded
7f71a02cbe093b6e61a37580c08efaf177ea5afc net: ipv4: add zero check for snd_cwnd_clamp
c74139b41f56a84e47a0d9f8ddb7e4c2bcb562f6 net: usb: pegasus: do not advance rx_skb->data on dropped frames
da0acf9b5fc487d0459dfebf91d7768352250c76 ocfs2/dlm: drain join handlers before releasing module text
4150c4875a776831c139305f4d3bb2a121a9c453 ocfs2: drain quorum work before removing the cluster
3d94f0c71519bd1489f5fc031d4f2d8f6cce300f ocfs2: pin owning modules for open debugfs files
56fee40b69b3d99f122ead542f1f737a21bfc55f ocfs2: publish the filecheck owner before adding sysfs attributes
d3deaad65e535f072e4ec652d23391c10229f8d8 thunderbolt: Do not RPM complete unrelated subtrees on unplug
4c9a2e1923fd5b2e00015e8d1ebe4e1ec665bbfc wwan: wwan_hwsim: Pin module for debugfs file operations
dc4bea9fceb1be215589169ddd1969218ce8c632 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
adf7061283a41b1514ecec23bb123fd8bb557aa6 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
d9b6bbd343821400ab6abfd720dcd118a9c8eefd sctp: auth: discard auth_chunk when skb_clone fails
beeebaeeb181a795b57bbd8ad572506f948d6721 cxgb4: fix use after free bugs caused by circular dependency problem
fcc636552d9ea89adc370e545e774ff23c3b458d mtd: rawnand: pl353: Add message about ECC mode
c1e3d237d7e6e0975fd77402cce1890a65aaa929 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
315dd7d28a52d0a27c27f70640b005e135bd711c drm/sysfb: simpledrm: Improve framebuffer-size validation
821ee448b913baeea6c2ad0097225bf0276cf73d KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
db4ef3927686b13d02cd1b35d79ca2922e61ec92 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
3803ce762dc9793a85e78c69e3e56ccc6428f66c crypto: atmel-ecc - avoid stale fallback key after set_secret failure
6ab2dd32cdd4286ad85374c4aa0085476e53b2e1 jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
2711ecdcd1e14a932692e2e879fff01462d74280 jbd2: add prefix 'jbd2' for 'shrink_type'
7269b281b847d448c0a5e3ed76444c50e6619b35 jbd2: check need_resched() when skipping busy checkpoint buffers
e55226342ab44b5e71d879ec1dc441e4150f2279 jbd2: bound shrinker scans by examined checkpoint buffers
1f7e931934cacdb1614118278403136ac23cad80 KVM: x86: Always initialize EFER reserved bits on vendor initialization
4a24f4e973a66406a3f1d8ec5afa9dc113d6b416 KVM: x86: Check EFER validity on KVM_SET_SREGS*
7cf1741af6b08588205f26efc3a3adf6309ff88d PCI/AER: Emit TLP Log only for unmasked errors
c844d74bc1755382d46a1136769fa1224943c176 nvme-pci: disable controller on admin queue IRQ setup failure
7e4d7fc40872546a3678b0e4d25c38966dbfe0bd mm/rmap: use huge_ptep_get() in try_to_unmap_one()
d0e15c2d75978ba93248e0a73a296930c44a4cf3 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
2fc1d662c50ab315f9682fc15c1785752e5597e2 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
7ad6ab75664b1e40e4da110022f32b78227398a7 perf hisi-ptt: Fix PTT trace TLP header parsing
e322a5df335d5890284a33211184e2b3909a1ce2 HID: input: read battery capacity from its actual report offset
083bdfb93fffbeb7d86ec422be45408fcd608474 f2fs: dirty directory inodes on mtime/ctime update
c2cd5b58716846d55ffe5e54c4fd29ed40dfd6c3 spi: bcm63xx-hsspi: disable clocks on resume failure
e92639d678798be4022a7501170b6688fdab9f80 module: validate string table section types
004b3bd9637c66da2db1ca36719b75829e39bd36 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
915a15491f10e72e7f17db3d12f16e61ec13f2fe x86/locking: Use sfence for wmb() if SSE is available
29ab5694ab5c7bca4e862c09fa5de982713bffc1 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
a521c6fdf6f3a1600f92111299ab7ce849e162d0 i3c: master: Fix potential UAF in i3c_device_uevent()
989fb4d6e843b95be97eef739c858427b65eb0ea sticon/parisc: Detect default STI graphics card for console output
143906f0860271e7777fcbb9240fd24e32de8d06 futex: Sanitize and document task_struct::futex::state transitions
12d3e558bcbf2ecf5588e84be5e0a8da29d18e89 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
a140cc55d8c9c16ea31b6bf8051e4d83cb5074b7 nfsd: convert nfsd_net boolean flags to unsigned long flags word
389080b746f6a1ef2b29b3907022242ff1f4c240 nfsd: dedup nfs4_client_to_reclaim inserts
f6dd7484ded29b1524c082b188c4336a7b3c666f nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
01d2d948121af674050df4f368ebec957c7c8d8e NFSD: Prevent client use-after-free during blocked-lock reaping
42f505abefa66025c30044d69a46a6b6afda66ec ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
b4f2dcd080ea930a8c25700766aa5262411c1d3c ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
ed599a4c33056abf4cd7f5ba8d6ee2536b5ca3d4 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
8e64135371ff1e3fef35b998ccbd121f7e3d2df6 LoongArch: BPF: Refactor jump offset calculation in tail call
dc959c95205c8186dd5ff9450f5676cc86c96217 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
93c8eb09eb7d5af66a4337087ab50211139fa84d lib/string_helpers: Add kstrdup_and_replace() helper
dda2270213c58d7e65b6d4f26a4aa1bbb10a0b9e platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
e2e27fed09f58fab4a7afa3fb161bf8bc0141549 platform/x86: think-lmi: Use strreplace() to replace a character by nul
4a635c91b4afb60c678bd0a8c0c17016bd9c2faa platform/x86: think-lmi: Fix current password length check
b285b00d479e4835150b09caada9aa804446d0a0 drm/amdgpu: Disable runtime PM for externally attached dGPUs
c7dcd4895d0322acb1888343a9f3f846e30f374d drm/amdgpu: force complete the MES ring fences on reset
0eefec104c3d6f51cf697b33e0b886789ca74775 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
026c04d5333f023453448df11d0b191271b934c2 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
348d06ab2983663b5732ee74a5c25804841ce701 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
11ec442e9de1a7dbd842d0a92b2f7c6eadd117ff mm: mempolicy: fix automatic numa balancing for shmem
85637a4f7558767ac6b09d91751f624cc5f73876 mm/kmemleak: report RCU-tasks quiescent states during the scan
0da6cc79dac33f8d6af2cc933acd7be4a2999471 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
c14f20a15e412ed7379d2e67dcc1ecd44cd2206f mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
6e27e2acdd0b9476240bcefb426f9fb6f806abbc mm, swap: ratelimit bad swap entry reports
39265e95fe547718725ae8deea25fb340c955133 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
28c27f7ccf109eea1f1074b58e5283d671c45516 i2c: qcom-cci: fix autosuspend cleanup
4959e85d6b60c24d2f71934556ac0c7ec88161fe lib/vsprintf: split out sprintf() and friends
1cefd0e121bd012d102b77e4aaf6248fa5f597fa iio: core: Add iio_read_acpi_mount_matrix() helper function
a717a7ef80c088c814dca70a24248f7435862574 iio: introduce struct iio_scan_type
c80f18cdb7cf14fa87982480ade1cd87e7701e58 iio: buffer: use struct iio_scan_type to simplify code
ed2b9bb836ff77f5914cb2234d7f5e4128e967d0 iio: core: add accessors 'masklength'
78c5bd7b4a7bdc3e0fa6cd4c2497982b94e21289 iio: health: max30102: fix NULL dereference in interrupt handler
f3337e408085069e40e0a1fffdc8ea4917efafc0 iio: admv1013: initialize callback mutex before registering notifier
bc29708378f2a867089cdf5f4c426636575279d2 reboot: fix cad_pid use-after-free race
e31079c087223af3d52692d424f261e4d6bd1db1 smb: client: reject SetEA requests that do not fit the request buffer
2c099d401e1244deb81f6aa0d4a02a62a526537e vsock/vmci: validate packet source for connected sockets
ac1bc3ef802f9732a6d74e557fb24643bb483798 ipv6: Fix redirect exception creation for UDP/RAW sockets
1126c46711c44a190a793ed7e6bacccead72267a ipv6: udp: Create exceptions before socket matching
fdcc139891b70bf555e6a17d38a8c59b00c90da2 xfrm: save input state data before secpath resets
ce6c0e55819c11a71a2eaeec827a140adfdd7e48 IB/hfi1: Use dma_mmap_coherent for matching buffers
4dafd38c96809c2799481f07819d68ceba4060f0 IB/hfi1: Resolve the credit-return buffer through the send context's node
752563c0069460323283f1aba52e9a5a7e5109f3 IB/hfi1: Fix the PIO_CRED credit-return mmap
16139eb4b53e0dfa7bab2927cf631236628c925b usb: cdnsp: fix wakeup from S3 after controller context loss
739e25d68830c20ac4dbd6811d195541cf0c750a ublk: clear VM_MAYWRITE on read-only ublk char device mmap
73cea6b7739c233ab3ea9909d6c1a0dc327db763 memcg: make the v1 soft limit knob inert
8ad587c9d30a78b7cf5a43a309e92293bbf3e8a9 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
9b2ba2435cad3532c3fb6e28f2cc52e15dd371fc dm-integrity: fix NULL pointer dereference when the 'R' flag is used
c44234f45213fff522b4e09270e029c428dd62a2 drm/amdgpu: Skip accessing psp rum time db for APUs
80f0a3c040f0654ca7a21edcc5cd52e2a5d7baea smb: client: pin DFS superblock in iterator callback
1b479a677158dc57e4b65d0e1aff9dc8fbddfe34 mmc: mmc-hsq: Use fifo to dispatch mmc_request
a961d43a2141fc046f7cc2d33e2ff7d3c5417f85 mmc: hsq: Fix use-after-free in retry work
0c6052b59d2c5116fbdb361216e09eb808392935 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
79152081832d8a07e9fca044e8ab0e0d37c94686 ALSA: usbusx2y: validate URB actual_length in interrupt callback
d0ea3dffd98049b25cac38f6b4f588d33c8c584c xfs: strengthen the "is cow staging" helpers in scrub
8afc5e9d69ec768b09256f77e030b4b96b77951c path: add cleanup helper
950956cf0e81d9ff75b38a107b3c6e517a36cf6b configfs:get_target() - release path as soon as we grab configfs_item reference
8273dba3f9d16c473502d6557c52edfdd4f170e5 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
2e6ffed690fb10153f7e79aae22efcda04a848b4 configfs: unhash the dentry before dropping the item in rmdir
e106481a5b74760c3e2a87a0248c4d5f877d8a89 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
fe5445424323e71901d98fa263c2f97530884a7f EDAC/altera: Use parent device for devres in altr_portb_setup()
83b2ccf2b366fb1d2c009071cdd643f277e8c144 s390/crypto: Fix skcipher_walk return code handling in aes_s390
0e5de0ed15d8672ac8a8b2b141b645622aa3ad09 s390/crypto: Fix use of mutex in atomic context
dc14142953b3eb2a0c82c8f97f85a912d9a763a0 io_uring/rw: end write accounting from ->ki_complete
e1ea05cd85295c5a23bf40a37dc52f36b2326d48 swiotlb: use the adjusted address for the highmem page lookup
c6533a531557964e71d2f4ddba873529c0a0901f drm/bridge: tc358768: Enforce input bus flags via atomic_check
8a4ca9d23752affbe06f6c35767833ed1e3e38ff fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
8d02fc8b2fe260f73463cb1338c7547d4f9a5e79 net: macb: initialize PTP state before registering clock
ded5256067368185f1ac391b012422bf38bd0b61 drm/amdgpu/pm: add workload profile pause helper
a0e8dbf64a4262fd60c3419cc1f1c2ae94fd3b04 drm/amdgpu: skip gfx switch_power_profile during GPU reset
0f3b32b0cde395f116a5cdd4a9011c4c32590569 drm/msm: RCU-free the scheduler-containing ring and VM objects
06daf86a393ee88950465e33e41a925fe7b41953 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
b30064c2447bc9be4b3cc121e99791e9ddb1a225 arm64: percpu: Fix LSE operations on {8,16}-bit types
b7acb638b3e0284476bf99098843a579591512cf tools/bootconfig: Fix integer overflow and truncation in size checks
18495261114fa6a20c6ebc1862ba57cb6ff17f59 bootconfig: Fix integer overflow in initrd size check
d1e11760ea6affc511d7a60588517a7edfa60d8b tracing: Undo the registration when enabling the histogram trigger fails
ce1a5d9f4f70f95e1eea12ea43dfeab6f278e36d tracing: Take trace_array reference when opening a tracer options file
c0bf66854dea583cae35958ac553fe885ac12f25 KEYS: encrypted: fix integer overflow of datablob_len
ca617efbbd2b56dbf0ae5a61c02eba636118bf2e ALSA: core: Make snd_card_disconnect() return void
2edb4cc4e62d1022855b78d1acb9de2e95ccfda2 ALSA: core: Use guard() for locking
c83495d1156b1ac5dc2df014544b79451a7ac0c0 ALSA: core: Fix potential UAF after asynchronous card release
eb3bb39d97006de1e424bef48ce3bf1e5de9caab phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
49644b101538c81f1fdbcd94740d06f22debb8f0 smb: client: cancel reconnect work in clean_demultiplex_info()
a7e8542f93b944c929898a58034d6fea866f7000 smb: client: fix rlist race and missing initialization
df243fde457fefdc51164713a7cff477ef4c21a5 Input: hp_sdc - shut down kicker timer on module exit
935419e75661e9e7d9b08f70fae742d780995f53 wifi: mac80211: refuse to make a monitor active when it has no queue
221ff40604375623fa5e33c7123f1ab3c9cc7819 i2c: imx: disable autosuspend on remove
36e1ad3adc14224ff7463214dd9b87bc6148a613 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
cf6d551bb5d5d62c2781b4cd8efa80a897c3002c ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
26c89e53bc6a28e1e49d54c3ea55a3a053a4ade6 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
0e4a79ab85d02c61c099faba0f4cbe345b606abf drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
bacbbe7cb93ff4964126cc5d9414fadf80960fe0 drm/amdgpu: fix rmmio iounmap skipped on device removal
db30b2e8daa81abe91408844637d11c0e8205091 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
94499ed008e998cb32e399012c3b55e10faf3974 mm/hugetlb: do not dissolve gigantic pages without runtime support
0620bfd0fa337532b82c07ee38b9f364deb266e7 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
daaeaf7a3f47fbd943f29cdd6574eb8c41bf97fb smb: client: delete compound mids on send failure before unlock
394672b5e13bba901ee6ee9a7569b29ee07f4a8d i2c: qcom-cci: Stop complaining about DT set clock rate
87e5d7cbfcaf1dba8318a63e83c399f83f9a8f1e i2c: qcom-cci: Remove the unused variable cci_clk_rate
cd3a9d12e4de25ee1ead788468050bfe30c4c821 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
7bfc5570825b695670548c5b879e8daa80723746 smb: client: clean up failed cached directory opens
679f7bd803a4962fdf78d06d32dd538421755934 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
e84e2c23754e6d6d0147987e2e70f622158b97fc KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
b54e2b506c76d8a0b5540181619450e467bd5f1c virtio_net: copy zerocopy frags in start_xmit without NAPI
f5ce21c46a86c056b8fd0e1666270e748af40bc4 packet: use ubuf_info completion for TX_RING packets
c1b039ad1b93a09fbe27356abde90d49a866f7d6 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
7f18ed409ed6aca2b8e7697ca43b05b1faeb238f serial: fix ioctl hangup race
5e86e91cc190fe0ef642e83e6fc56c0f88056002 serial: abort TIOCMIWAIT on hangup
d0b0048ddf3fe1bd0ab7b5eade4b0bc01caa3995 serial: 8250_omap: fix wake irq cleared during suspend
6be9447a20a844e572dbd28d267606024442fe88 HID: multitouch: stop the release timer from being rearmed on remove
45e0790d0ca092764db6d4f0c891081c23ffe112 x86/mce: Fix hardware debug register corruption on task migration
98d238445b75c5c322124fe7163ad4f1b9c8f9c7 drm/amd/display: Whitespace cleanup
04a61072d8dfb8443dab3724f9f95340b680ae2b drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
a58d43ab26de4c285a038d909183d337ec31868f drm/amd/display: Bump frame warning limit for clang builds of dml
e57a01f3742fd87ae49af3525f098ac754c4d289 net: mctp: avoid confusion over local/peer dest/source addresses
fe28dc6b806668eee66ecbb44ff43319786a4540 net: mctp: Add some detail on the key allocation implementation
d7580bfb2c812e46e267984ac7b06699d5015895 net: mctp: separate key correlation across nets
3976d1e371bfc5860bd60935da1c538008a3ebd6 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
58a9362f43f1df75ad1d32506381d3d104cb35be KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
2e1abddc4e9ad5d144372a1fa6f4b5c1919322b9 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
0d442fce2a92cfa9be855ce2577dfadb41d3862f KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
807d46d87c4e7db30310f2b113fcc3ccd4b49d4b ALSA: hda/realtek: Fix silent speaker on Higole F9B
a1961b84662aa909c450065f89fdde779ec9719e Bluetooth: Serialize SMP remote OOB data access
40c3625e92ca5c127d5a4b8de88448fb38df8a9c Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
7b9c2b191bb72f767a1d645fecfc91a6f893d063 net: extend IPv6 exthdr detection of tunneled packets
14296c6ed7f6d6ff2893a2923822e5c70eefcdc1 smb: client: discard post-EOF pagecache when extending a file via clone range
c695d492bd29f492bf81e56b2c9cfa27f9a16c06 smb: client: flush and commit data before querying allocated ranges
74ce454a53a088a04d4e2c3acd42be3e84d5559e smb: client: flush dirty data before zeroing a range
5c0a20d6a9bb9e7195c6a6b6ee02ceb538778b61 smb: client: drain and invalidate before server-side copy/clone
40b1c58bd4628e71667e9414b731008d291fa0c0 smb: client: only require read lease for size-extending zero range
f0b1a59c58f77edf9ed352df396de951c0ce0f4c net: phy: aquantia: fix system interface type not updated in forced mode
99b67b2abdb46ec4cae074f93d57571b4db9eb0c dm-integrity: validate the superblock on resume
d12b46d3b8e587a7f021a807b1890f287f89ada6 perf: Replace perf_event_header__init_id with full header init
78cb502404f06a6b1991a2500bba6d760e374100 namespace: check a recursive bind mount for mount namespace loops
7ed9495b3984e85d5932b575065eeca2c8c10717 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
06cb1e6fffaf7573908c3f0c6732b86c2304b7a1 drm/amd/display: guard dc_sink dereferences in MST mode validation
152ed24bcb8a13be16b3a1bc50f53eeb1f8e1008 namespace: never expire a locked mount
90c22b99f72d94cf15b71ae89dd43d58257ea41c regulator: of: fill in supply names in of_regulator_bulk_get_all()
71e8bc7e86f88fc5a3ed652ed205909dec2fef92 net: team: free skb when broadcast has no txable port
c8882bdb7cd10fc20a5d9c7386c4093fa7f5acd5 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
e86ec6002e8bd9cad900194e2c0298dcfaad7ca4 drm/amdgpu: serialize vblank counter reads against GPU reset
e4ffdb99f8ac94028f605805f58960f6a4a17150 Input: xpad - add support for Corsair Novablade Pro
43349411a91c0c73723ffb450fbfe32066b0dfa0 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
697f83141d3f09daa13ed96921febd249e80045b x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
51e5dd4404c037041df6aeaa4a10562f7608a150 drm/i915/dmc: Add sanity check for DMC load address
8e9268c82f8cb8b48afac792f3d225d787947006 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
73090fbbf3963aef2a436d3816314d114f0fcfb2 ipc: drop the mqueue mount with kern_unmount() on setup failure
c51ec9b9db047e73449ff937a95f29bf4e7f7071 tracing: Fix fully-qualified variable reference printing in histograms
ad7c6fc34061e22b72c0cad0ff9da68ffddea5e9 tracing: Use __free() for expr_str() buffer
b58ab4ca8097304b80f08ca7f0963fe42db99438 tracing: Return ERR_PTR() from expr_str()
be04d98c5c6c03c10a4865e4cafb93119877ee20 tracing: Bound histogram expression strings with seq_buf
bfd970dc6651d29b7cfb0b8f587fe224003a0abe tracing: Fix NULL dereference when copying keys for a field variable
10973afecabb8e01ae5d587d41e449baa8909789 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
4119e40eb3cba6bc56f329bc00fb1928df6896d9 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
5cd55ffb75c6d1c5ecdbb299d5290a3ff48fd9e9 net/sched: sch_teql: fix slaves_lock IRQ deadlock
b6951bd508522139cb30977b94d98b6e4bb9be93 net/sched: sch_teql: fix use-after-free on lower qdisc drop
170e6fd84ccb91e7c865ab9803792de37ea03e1a net/sched: fix packet reordering on requeue
cdfc781206a595cec8bddc9b6aec8b882e135ae9 net/sched: act_ife: do not consume the inner header on egress
427a6217ecaceb7d12c057f326a59024ec417cca driver core: Limit the messages on a refused uevent
0c4f4fdec527f23eed4688d5f914ef04a3ccf4c2 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
988ff61f0f9cc078a552ac5065dbee13e96782e3 backlight: lm3630a: Cancel delayed work before destroying workqueue
055759153fe0df6388e1cc65e7a8a98742013a1c backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
c425e0524d2ff55a5c45917287ccc1e68f80584a backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
88fbe3fc6610dde35fda6c06ee6da8f5e8e959c4 backlight: qcom-wled: Fix WLED3 brightness register stride
026ccb04e8383d070f424f557debfda2842c5076 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
7d167dad306075cec3a07e9ef6034fb7274475e3 ksmbd: avoid restoring only in-memory EOF after allocation change
9ec5c55b04523f5c5f0e7cf0a1471ecc032d67b4 ksmbd: fix extended session security negotiation for raw NTLMSSP
56c3822cfa7cd070f6ed3a688b4257ec675787ea ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
888d79717147651d81921286a984ea36915d54cf ksmbd: ignore network devices of other namespaces
1e7d4d9bbbfd8b136461f527e77dea312a00fc87 ksmbd: preserve unreadable named streams on open
d7d4e5185debd639f1cdbae04ef6aa92c57078bd ksmbd: reserve space for the UTF-16 terminator in stream info
48b4bc7b0cfd1e4abb164b911aa44c1d6287f23d ksmbd: return end of file for reads past a named stream's data
894d14b881a73008493b9501470a7909b50a74d9 ksmbd: use u8 for SMB2 oplock level values
71d05a789503edb82dfd7bfb83798af43d295162 tcp: Fix potential UAF in reqsk_timer_handler().
24010bb9f8b446320d24f2b28d653b767ccae561 ext4: fix NULL folio dereference in mballoc
6c73b2e04739e961ab83d6942b63414e6583e779 bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
23718a51680b082025026f575123fef1e2897bfe Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
d1ade50bc8a769ce1c14745250650b57ee4647f9 Revert "interconnect: Don't access req_list while it's being manipulated"
92368659972548a671ab70781c9ebc24645f0573 Revert "interconnect: Fix locking for runpm vs reclaim"
af19e08c566f545e898ff902071bc68c66dac707 net: stmmac: don't clear network statistics in .ndo_open()
fc3613cf0e99c4b7536dd80a4f6c2ab5db4f20bc net: stmmac: protect updates of 64-bit statistics counters
f3ae1c6cbda729a28232dd573a99669a79ce7cba x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
d3cf7cd6703509ac3db7a82d9f682ae5727d0569 wifi: b43: fix use-after-free in b43_bcma_remove()
4a76c7034fd46578dbfa57157e1b9f64639d0a29 SUNRPC: fix netns use-after-free in write_gssp()
43d378f74bb0e2668b962842a6d5e4e2e19bb0b4 smb: client: fix use-after-free in cifs_ses_add_channel()
0ef772631680b093c5c6dc03e33571e9320bfc8a rapidio: mport_cdev: fix use-after-free in mport_mm_close()
410ce7e1edcf19a9fca06ad65c4f87cc915441cf nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
3a08958b061c2aa13b80ceb1c9bb3e392314adfd landlock: Fix superblock use-after-free in release_inode()
f85f86bd84dbab3ca5b2dcb47536ce61ed07c2d0 lockd: Fix use-after-free in nlmsvc_retry_blocked
f4004dd554c07cdc60c4d27c896625dfb39182ef media: au0828: fix use-after-free in bulk_timeout timer on disconnect
433b8ee2f39e7a1174fc912bf1ecb77fe35ae223 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
51a52b2797a3b169cef5707240958aed474f00b4 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
901d495bc204ecc477a67152af4f737c0d70192e media: imon: fix use-after-free in display_close via dev_dbg
0e6a9e2a479f6c1d9057f7ae488871c33d715abb apparmor: fix a use-after-free in aa_lookupn_ns()
70fa81dbe7ca13bbca62856f9e09e263d1a99c1e ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
fb314056710caf22656800a6f00fe18b8d8f27e7 s390/cpum_cf: Check session mask before cpu offline
48d67f57e8de437177d38e01575866685306cc20 s390/probes: Fix wrong opcode for cgrb fixup
77c5e299e85a562b4fd1fd11fd5eb01c71ece59f s390/signal: Fix incorrect return address in signal frame
89cac4e7bb037c3fcd9c792a0bab622d52a324a0 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
d73412c969598aed3d625606f453dc40f479da0c HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
3a59a5b3f949c6cbfe755bf2ad0d3c7d6646402b HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
1dd0f73d09256c85053c0cdf725457ae15cd5923 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
a45c907572c8d7af40f2aa744315a3013ba80f8c HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
102e0f207a188b1c6775a861741792519f98e26e HID: wacom: Redesign shared sibling data lifecycle
c8a41697c9c21e415ee044827f4687eed404caca HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
f72a5acc150b18e90cfadcaaeb7a02f486d9d2a6 HID: wacom: Write shared touch initial status only once

--===============8335637289900668376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af86548ba3e3-1ad8cbd64a15.txt

ffd51f6ff17c4e19f847ee99dff4b3c698d5c919 net: skbuff: propagate shared-frag marker in skb_zerocopy()
e8c75bd22df516c3878b5b04bb22ed0bb3322efc ksmbd: wait for negotiation before receiving another PDU
fea5065fa121a067a4506b81ca17db6369b68d75 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
2f50bd91076ea02a3393cff502c48d695839a446 Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
1a4477a80552bf07edccd81996a1118035784e8d Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
dd630c6bbabc9659922a2f38181ef36590e6eeef Revert "KVM: s390: pv: fix race when making a page secure"
0fd4809b6d0dfc3a152b2906fdf9e4ea70a85fa9 Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
0cdc47d9c77281e0a4015c12378ae250cd650888 Revert "KVM: s390: use __kvm_faultin_pfn()"
73f8208680c2a13419b7129533bc14587bbe3c1f Revert "KVM: s390: move pv gmap functions into kvm"
875bfefa8f1d90a6a40a3b1bd6b4d41ba6dfae34 mm/damon/core: error damos_commit_quota_goal() for zero target_value
91db76047bc61ddfdc51669a0ca625a3df3c2c62 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
b282dfdd355f8645c92484489a49b4f8fcb0ef70 mm/damon/sysfs: put target pids for damon_start() failure
568436440d8795f0024215c5b59253c56c5b86c6 mm/damon/sysfs: put target pids for apply_inputs() failure
17d11523661d88b99188cce31bc7c9f8c4afbfc3 iio: hid-sensor: als: scale each channel individually
d198a0fa05fcc7050c267946a7bbd84c4c698eeb platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
bf9684b45072cb3ac8038fa3eccab346f607be17 kbuild: link-vmlinux.sh: improve detection of third pass requirement
0763cf3a121f2e05a7609abd6eeab60620e176b8 exec: cancel io_uring requests before de_thread()
45903f1d89a4044febaf2635cf1484073d88d65d fork: move the coredump and exec checks into create_io_thread()
b7b0b9a0eaca2afecdb919a45eabb171ac0a9343 fork: don't create io threads once PF_POSTCOREDUMP is set
e59d57dd6b1a2e9fc51746156c2a718be6d0dae8 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
8d26b10bbe1cbd891bb3261dd74a890107a8fcf1 net: gso: limit recursive IP-in-IP segmentation
bc8d5063fc89dc1c4f645769e776b48ea3418d93 ext4: validate readdir offset before accessing dirent
e52a75fc6095e721306c1954866f16524121806d ALSA: line6: Clear prev_fbuf on capture buffer release
0f987e13c6333261493fe5d7aeea3dcc4877daef drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
513a624f83358a472ac6212f6b8a749f328f05fd drm/amd/pm: Validate OD DPM triples before mutating tables
5c202d13f0484d0061f19e34cf71ed997e909e0a drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
59cd977993c7fec865262f5a07e925aaa1f937e5 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
dcbebf518996b07c0b7767f3960ebbd9120ee8cb drm/radeon: avoid double free in r600 DPM cleanup
96bb7d03639e1634a8de980fca3157173c790558 drm/amdgpu: add buf length check
f00c6913ebc1c9823d72fa93881b4e0684722a9e drm/amdgpu: add bounds check to prevent array overflow
0e7408f839cc4b36b01df7e85786b5700d2770b9 gpio: pca9570: Use I2C match data
89f3beb1506ee42359afee13b6cd0a33f7da4eca w1: ds2482: add OF device match table
67171216218355d098d30ef2e8f1b37fb53eaf45 media: cec: stm32: return an error when log-address wait times out
6fffc795f6f458bf6a4729486859e83a770ad773 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
252346008f53175c785cd81f663170217a0866bc ASoC: sma1303: remove fault-check sysfs group on remove
0648b529972cd0204760852b2e71655e7b007d22 clk: zynq: handle kasprintf() failure in periph_clk registration
8454b9506b2c390b4e2d33860daf9cd7fb6a2bb6 ASoC: tlv320aic26: remove keyclick sysfs file
10d4f4cb3625f77a293fe5721ccb7e79abd60dce ASoC: hdac_hdmi: Fix resource cleanup on probe failure
6b55d3b81107a258c19fb66e6fa59f5c54931a52 regmap: maple: Workaround for another false-positive compiler warning
0daeb74244743c204a2f6740671365b3a33175be ARM: OMAP2+: Add CFI type for omap4_finish_suspend
51a090cef9604c86406334b02e6efcfaa7ce0593 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
af4dd6d070fdd26b9752dc156d26fa2406619ef2 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
2279ac380f65fd8afb854881880136fea17657ea fat: reject name longer than NAME_MAX in msdos_format_name()
10a990475c8f2f27fd1a0fcfe6274c222a5813bf perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
65c713fdecf6fdea348088d25084c38b39128ecb spi: bcm-qspi: return error from failed controller suspend
3d30410e09c79f432ae4d91c9966d29238c30f40 spi: bcm63xx: return error from failed controller suspend
66bcae3f2939e9aa0d85b1536c9b6aff1dc54542 spi: bcm63xx-hsspi: return error from failed controller suspend
c8d7641a32aa9deda27844db830f16bf67e9834a drm/panel-edp: Add BOE NE160QDM-NY1 panel
07258a02683057350b170bc1324cc98c2895566b spi: nxp-fspi: disable runtime PM on probe failures
2f5b6e926cbfcb69dd409940dfa8718de949713c spi: bcmbca-hsspi: return error from failed controller suspend
4df905fa9e4511df5820fc50c7f41cb060757535 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
acd8c55b73875b1e7b9df88eb10c7079b3eb7186 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
afa8527d23b322d61ce1207f9b0928a53cce25b1 drm/amdgpu: Add checks to vbios fetch through ATRM
b2aeedd88033f1ff3e492aaf6688433ac7a7c97d drm/amdgpu: Validate ATIF buffer length before use
8567c5d3e63c5ac6b1ac1abf68ebbd664dceb2bf drm/amd/pm: validate vega10 profile mode inputs
4f0919bde0d04563fda36e95a28b48346b8ec9cf drm/amdgpu: Support some Barco AMD based graphics adapters
2f75f038da1c9d7af68c1cf910ba8c3b62f597fd drm/amdgpu: Guard reads in pcie state readout
f39706a63dd20e9ddc9f9521b0f641815d7f0610 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
c4e975fedf5725e9f6fc95a2c471189c7c2dc358 drm/amd/pm: Validate pp_table header before reading size
6a4d910f84c7a22aa4d814d236bcf826b2923f48 drm/amd/pm: Use uploaded size for legacy custom PPTable
61b2dea23e288df309cc1dfc3c8c2fc13780dd7a drm/amd/pm: Validate Tonga PowerPlay state array bounds
389e204fe00cdea044839549cac02f44fd1bce7b drm/amd/pm: Guard VBIOS AC timing table walk
242679fb92045075bc1eea0a0641ff49e1770f51 drm/amd/pm: Validate Tonga PPTable subtable bounds
2f1bf66673c2f4c822953cb56aef976b2f060174 drm/amd/pm: Validate Vega10 PPTable subtable bounds
6a8edfdafc89f62375897bc0acc4ac56e18a4133 drm/amd/pm: Validate legacy hwmgr PP table offsets
fc45669208ef08191dcec2b17b17f914042e6a83 drm/amdkfd: add sanity check in svm_range_is_valid
f94d7c985311f798b6b8ca0452bc3b933d8bba28 drm/panel-edp: Support MB116AS01'3 edp panel
d68381cdc5bfade6f820f327a348245c6c498014 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
19bf2498fed81820d69e263a88e96b7f9a1010ba net: usb: rtl8150: handle link status read failures
6591092198ffa1ad64311c8b1b3c6d7e2d0a830a netfilter: ebtables: bound num_counters like nentries in do_replace()
67f1e79880b80a73f3c9debc884840a32bdcea89 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
282e474b0a16c654034d85f627f1e0702f6d8ce9 dmaengine: pl330: remove debugfs file on teardown
535b75a851b92a65de686abed07d7ccba76827a2 net: mvneta_bm: add suspend/resume support to prevent crash after resume
17727dc947e594a1304b8af14bee8a960cc6c94e dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
794d2c7108182e4379467df41558ffcc0f20f496 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
99243937d3e4d6f69a9256263881a598f682a22a wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
d5edcf23c2785058e3a5ee10f34e5209706f3c73 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
e1dc6f9ee6bb80164c00205c556b1420c945c05c wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
499d00f6b53082fb36ed027086356e95161a52c0 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
20f3f2c1693a08d095eda6b73030c8a38c13cb9f iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
9bc6afd20d147d3f068408cc738d9be8d60b0537 soc: qcom: socinfo: Add SoC ID for SDM850
63ff69c584f4e4d1338b4a9edda34e7d9072eab4 RDMA/rxe: Check PDs for memory window binds
41f17e1054df24277a7ba69a9281a418a1007dd6 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
587dd2676f6ce3e7008ddab38ea29b58c471beca gpio: sifive: add missing MODULE_DEVICE_TABLE()
57bf732fd51659482aca6c83167374d1b2a1504e mmc: moxart: report DMA completion timeout
536c9e76a46508b72b21aae9de1172b5a0bed72d mmc: cqhci: fix to missed endian conversions
d8c14cae7f6f4ad109d66bd85e31547d1a3f4a5c mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
a620cf88c0e24b5e54abbb893695724d8f144d01 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
e94c1e38877b5d83fea9f33b502b8c2f3fbe3f93 clk: sunxi-ng: fix ccu probe clock unregister on error
5738db80158c57c3add7d7f56525fd12fa6e77f4 remoteproc: core: Full attach detach during recovery
5f32d1ef2d1fef7241a8d63fa9b6b8a0e9607087 nvme: handle positive error codes in nuse_show()
fd97e9349e1b5c252b232710d7ecda343c73e24f nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
c8658c0ad14ec4ad78759b42ba0784950babc728 nvme: zns: cap zone report nr_zones by DMA buffer size
4334046a88dd3986a37ebebbf429cafbc3ee031e staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
2ecd57728bfe5948484ae307a05188b4843b8d86 udf: validate extent partition references in udf_current_aext()
cffa0ba677b23cb134ce83940520be4a7578991e udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
c5855892eaaca153f18294867d9cde0cfb8ac9dc drm/amdgpu/atomfirmware: WARN() rather than BUG()
afec99012cd4b12b5466545a7cd3792322810f3f drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
dae2136d4666f14badf71074a677a738317a9f62 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
493ee12441bc29d5bf0b49b9b7b9f70629a9ff71 bus: mhi: core: Fix sys error transition latency
7dc45dd35773679e8fd0e307fe44b5389debba05 ASoC: codecs: max98396: Unwind supplies on resume failure
11087882f6fd9a0207b3e93028fece64bf84f549 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
77c0d1301af4b8f191d7c51477622838c99ef744 rpmsg: char: Check for ongoing chrdev destroy
a0d20cb8fbd03e277ad9c78b3b61b995a4a8d5c7 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
ef80abb29352b6d76e1a3765b65c378d6199e55e media: v4l2-tpg: reduce stack usage for kasan builds
2adbb93267ed8d9586f4352eae6c27324b2e965b mmc: block: reject invalid perdev_minors before division
6ef69d42b9dd881cf7437bb6042342f9dac98faa serial: 8250: force synchronous probe for the ISA and PNP drivers
017c9000def7c81aa6ecf393bbc1379fd9976dd1 tty: serial: pch_uart: add check for pci_get_slot()
6e856e185ad3c22b6983360eb6d2efdf556d93e0 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
8da72761a67425f4fdec7313dc25e013e9695f44 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
fca90711caa970b6973227784a47aa1b4a7689b3 usb: gadget: u_audio: clean up capture endpoint on feedback failure
98b903bf0671aedb221ea575765060a079a0cd01 usb_string_copy: Use kzalloc() to avoid leaking old data
fa75bcf7eb3c4e4a17471966133092c0f736f51a USB: gadget: inode: fix mm lifetime handling
89992fd6eb3cdf1730bf7906a43af27693038a47 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
07968ace45c8fc9ebf0d8b6973aebca570c53ccc crypto: keembay - add missing MODULE_DEVICE_TABLE()
62923dfdb654ea920bdcb01e067b40d3e30698f0 gpio: vf610: add missing MODULE_DEVICE_TABLE()
ebfba92de26876655c81744bfc21dc9116a6b3ad pmdomain: qcom: rpmhpd: Skip retention by default
0c7aa29a089654ccae45bdc2a310173d3ce98400 media: em28xx: dev_info->pr_info since dev has been freed
71bed01d08836e95488a38bcf78039d8aef37b26 media: em28xx: requeue buffers if start_streaming fails
1f6b0af3fad504d0bef65fc91822b34f839dfc98 media: em28xx: use vb2_video_unregister_device
ac0353dbb85e310650a3b7226fde5c4550398175 drm/xe: only resume exec queues that were actually suspended
1171244ebb96c356ec77a38d34f6ed1769d2986e soundwire: dmi-quirks: add a global ghost list
4b03aef55226d2dac0349522af3b101ece2aed2e soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
c3cbe3cad274036c7526aed5fc7ec1b0c6c93f29 nvme: bound ns descriptor header and body to identify buffer
bc2740e3819ce33cc245c137793e4c89e6421be2 iwlwifi: dvm: add missing cleaup for on error path
afd974e1a364fdadb834cd2381e956f76025161c media: i2c: ov8865: Drop the runtime PM usage count on stream failure
afd0683e7a3de603c08420b6d1bf01da533d5b49 drm/etnaviv: check all modules for idle after reset
7dce11164adec490f91114f3b0c2077e987c84ad media: i2c: ov8865: Program the sensor on stream start
66390c0449bf2e667dc0b2e990ca6f620cd7e542 media: ivtv: stop VBI start-code scan before short tail
d1e2995b9e4a2038e1d57c11413742d2bb496bba media: cx18: stop VBI start-code scan before short tail
0ea0cde3047a64b1537a8213586bf09ef13f68c9 media: go7007: avoid undefined shifts in MPEG-4 headers
2a0ce06f3b50d94e3484085a60cc2983a28b3c2b remoteproc: qcom: Check subdev start status in rproc_stop()
a0fae260ac0277b508c0709608fb5d382d48f625 remoteproc: core: cancel crash_handler work in rproc_add() error path
e0524aaa010420c77ee73d1ded5d7023da7b6ec8 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
c0244c4e051d089fb827d83028ce512f7016200c tools/lib/api: Fix potential double-free from fdarray__grow()
9a2e11479ace5c85ed38fb1343539e2452b265d8 gpu: host1x: Wait for timeout worker completion on channel free
20783b43c9fff1a88feea0e661c012d12144a937 scsi: qla2xxx: Handle INTx not connected while passing through
cbe482b9a22037ee822b2cb2c311ec209c5cea54 media: cec: tegra_cec: don't break off msg on NACK
4c3e01743014636e188bfcf31a8dc7af085bf24a media: cec/core: drop cec_post_state_event call
cfaf2473b803e48c1873c5f72caa3c0eb8efc868 usb: musb: host: clear stale RX interrupt on three-strikes error
af86ff6b74db5dcfe9828569ced1102c879f5c63 usb: misc: cypress_cy7c63: check result of IO
d04cd8a886bf6e7a92c3b732c8a3eca4e39062c2 USB: misc: uss720: Fix leak in get_1284_register
7d66d6cf84c724874db924c3604bdd2d1eac3b3d uio: sercos3: add missing MODULE_DEVICE_TABLE()
69f86b956c1b0f977a7952dd0ae7a8eefb6a5d0c comedi: ni_atmio16d: Add sanity check to interrupt handler
806159623d0bcf6f0eae5eef1c0e6cd03d2b1ba0 comedi: ni_at_a2150: Fix sanity check in interrupt handler
050059d22ba57338b9661abd50a1ee73fde76a7e comedi: pcm818: Fix sanity check in interrupt handler
5894d8cb543ec41ef6abdbc9fe8ffe72e16f2e38 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
466dbe03c6ee83b76a993a711e80b35e0436311d comedi: das6402: Add sanity check to interrupt handler
fd8013dfb9d95ff42792e30c87e6db12a6bb55bb comedi: dt2811: Fix sanity check in interrupt handler
09e8a203a575cde43cd2be0a97469bb7c31b542a comedi: pcm711: Fix sanity check in interrupt handler
2cac39b54d7742947edd73536aaf315587e10cac comedi: aio_iiro_16: Add sanity check to interrupt handler
3f981f10fc868117b5ad4ab2596b86e1b4379841 comedi: pcmmio: Add sanity check to interrupt handler
2264b964d593665a8c709474fdb1c78255cd8db6 comedi: pcm816: Fix sanity check in interrupt handler
3d128c7ec153050ecb50e14ad5cf186d18e9ad01 comedi: pcmuio: Add sanity check to interrupt handler
948f9e23035c2123b3c2463d44816bea24b4cf52 misc: bcm-vk: validate write size before allocation
711866cafe2637e250aa88c7788a671069d37555 misc: genwqe: handle a first DMA address of zero
f557ab45321bb580ef347fcb7562dcbdb31b5268 misc: hpilo: validate device queue entries before use
fbd5e1e9c4cef9a90540147734cb68ae7be80355 greybus: manifest: validate string descriptor header
0b1a346b581333e326d2d4a6b89ebfc8607f4692 misc: ibmvmc: release send buffer on write errors
7a90d174a2da42f3fee5f56a20a969a925ffa216 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
f016b55f4d3b1b0e95b7a87516a0914a13114725 misc: ibmvmc: reject oversized inbound messages
120b393ad10c434a71e92cbf7833b1cdc176ba92 PCI: switchtec: Add Microchip PCI1008 device ID
abe0cc92d65a3655f79f946377dce0cde8ee8a83 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
c290e85c7a43e07394fc9dcfadee9b57440fcf87 driver core: attribute_container: Unwind device_add() on attr failure
9e8549ae462855211628a26c9c7953c3c1eb41c0 drm/msm/adreno: Add support for A704 GPU
a10271babe1dde1f27137fbcc16522af525a8a72 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
4182b56b6a005c505868c363b2d0be249fba1bb4 media: dvb-core: fix feed leak on failed DMX_ADD_PID
22051522a9ac6957c0f2b95f0f90590afb62fc04 media: go7007: s2250: propagate control I/O failures
0e50b45c27492576cc27d34e3e5edb20dc2e1267 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
475c69692a135ba175e777c442ebadd04d9c05e7 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
24130c2e52f8212e08ec3e37ca01b65b84356fa0 ACPI: FPDT: validate table and record lengths
81acbbcc5de85b147b2bb8e9da1c09bc0164b0ad ACPI: battery: Sanitise model_number by dropping unprintable characters
3386dd4d83b140d004ea161fc304dd062dd977dd ext4: reduce max cluster size to match documented 256MB limit
1722af5c765a47a87b0f294e6a751a0ec2792fad PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
a13331e6dd82a6c9fed326e98861cd84bcf85154 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
bc2d452f022171edc5c40ada0acf39ee28d4df24 wifi: mac80211: ibss: read deauth reason_code after frame length check
1777d6d17413c5df1f49aa7986d31b98608e02c8 wifi: mac80211_hwsim: clear PMSR request state on abort
970266c0a2a5d9529a2891e035df522a1fe540b9 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
116ed33990c33cfd8849178e0b40599c1a3383b9 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
e8013d73ffc29c7ba4711ce724aa3767a63ce98f power: supply: cros_pchg: unregister EC notifier
26d88c2e09af8eb98ed3f005795f31aae4f33b09 net: sfp: add quirk for HORACO copper SFP+ module
6f81aa42c62a2ee02ed8c65e73d97395d231b7b4 net: prestera: ignore duplicate RIF destruction events
24d3d0d1534731e0a51baac1b3a6b7e03e3b837a power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
a7353df0a2abb854b9f0e6a9904275b02bda9964 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
655e14f58c50c15d29f0525b8fcf5a07e12f56ba wifi: cfg80211: include cf1 offset when sending chandef
af7c4c693390d6291ecf2e724674f0bebb47c151 ext4: reject mount if clusters/inodes per group are not 8-aligned
4f3117b1871af4651ab7d9a29c390bbfc4c2c9b9 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
e5b79badf8ff7f7b66be62a7ba2135f18e6a7a98 drm/panel: simple: Add Kyocera tcg070wvlq panel
b3adee7486e59cee936b4012753a496e6b0cacf8 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
813421fc8ca5c2903c631b82370cbda222f838a4 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
71bf3baf3b99ec58dc528ea2f18a64f8ad44dd99 thermal: intel: int340x: clean up RFIM groups on DVFS failure
f7fa82b12a720564c56905f8903339735e67879f iommu/qcom: Publish pgtbl_ops before releasing init_mutex
7281ff03cc8b6c13bbae5230e7f9be28d978c9ef wifi: ath11k: validate regulatory capability phy_id
9055199876babc706106e317927125b5918be250 wifi: ath10k: trigger hardware recovery upon rx failures
ca02bd0f49921fc0e8224da84111f0294f0f4b44 wifi: ath12k: fix scan command endianness on big endian
226e838d152a28790918e33fa00295a9347a5e6a ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
daff2580d23ff281957ad4d5a6a459c7025b1182 ext4: use FGP_WRITEBEGIN for tail block zeroing
d1f6e8abf306f5362018f717d0b071361c6a8c11 bitops: make the *_bit_le functions use unsigned long
5eacb63e4ba353176bed23c412977a9957c05db2 ata: pata_ep93xx: fix PIO fallback when DMA init fails
0fd7e9626088d169ffcb3b75cb167c5447106428 drm/etnaviv: force flush on power register ops
10cd88377b21f86e1b6d8a9d61fc945f00165d99 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
421e1e4b25af9872385536cf2c12cdc39c3a9dd0 ntfs3: initialize err in attr_wof_frame_info
6f6ebd3bc876bdbda5f8df0d23d59c1263f6d1ed PCI/portdrv: Allow probing even without child services
f91f2eb3fda24d08ebbb2724a3c1555c9ac36534 fs/ntfs3: reserve NUL byte when converting UTF-16 names
c0a9839409ea86ca025363cb1d24318cb4bf306e ntfs3: fix info-leak in ntfs_rename()
16de77333dec522f3b2246087e8608984e0f1e94 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
4a1cd43ff47b3952c80423154aa3d13865606581 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
13a848785c1b1004f457ab253fb195ffff559575 platform/x86: int1092: Fix info leak in parse_package()
ec77f593ceedddf4a8153005198c5c40585e746d firmware: imx: scu: manage mailbox channels and global handle
f143e8d9a1d2ba19f3272a077631eb69b637da2c pinctrl: npcm8xx: enable RMII outputs from RMII groups
ce4a83f01b9c157638b15fa589db5c23b0893052 pinctrl: npcm8xx: clear pending GPIO events during init
ab45c79ab3c20832b8e7afe9cdd88c28c9cf3baf pinctrl: npcm8xx: fix debounce register selection
f61b3661960496137b8928e9da52a93b158c4a8a pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
a2bbf5a052cfe7f09281b35202a2f5727f0c6a90 hsi: omap_ssi: remove debugfs on port creation failure
8026ae2d8d3e671ede7e86d054ec38bef7a47048 iommu/rockchip: Clear stale page faults before enabling stall
2e9352b0bc5548dfa63293d3b83b9e68c5faa87f scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
bbaee75983b3ef768c9110f1cca8fe92a2860ec7 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
c4b3997712eb85d2913b468cac8b70f89450d9fd udf: Fix bh leak for unallocated space entries
e75e31695880b7089d94f3126d0510407c8dee59 udf: bound lengthAllocDescs from unallocated space entry
e458ac9a548fa3b847718002d45d9a0e8f537c40 exfat: write moved entry before removing source
171abf97f5bc0bf3796481961084039f8cf1841f iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
c888acd36bb2331f60174a55a2a061575fdce077 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
2be8e34847d92bb92f394912efc082475aa0125f clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
0a9ec7492e9bbf9e24ca9c61eb04efee91abf52c media: cx88: fix memory leak in cx8802_register_driver() error path
665d617584ace33100b0cdeb46b9ba8bf9d39287 clk: tegra: support 48MHz clock for pll_p_out1
24deba8609794e59727b428aac186d18c63d3ce0 ata: ata_generic: Don't store pci_device_id
7fe1f928f9f6bbe2908c18877d487863f2e1aea3 scsi: smartpqi: Add new PCI device-ids
8a3740336bf3696587df1b2bccb6f50b65c98926 exfat: clean up new entry on add entry failure
cdc0c1c0132a6e872a4b8293996cc0138b13d4e8 ALSA: hda/conexant: Add NULL check for dc_mode_path
0cfffd9b2b9e508525d0be2ba06f32f8eda559f9 platform/x86: dell-smbios-wmi: Fix chardev resource management
4058cf8e8c1423a843829342b84aeadf888cfde1 exfat: free new directory cluster if zeroing fails
5732272fdca1c9b9c49b96ea942c2aece453b013 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
9697f9b6fbc83291b40159fea51a1618c8b492f9 fs/ntfs3: Fix memory leak in indx_find_sort()
92406efe666df7abd5436912146169fd463bfd4b mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
5605fb5c90c51a7b10c99ca9a57a8df780331653 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
5219c0f1ecba3ffd139dca42a1fbb4aef4dfa07e mfd: axp20x: Preserve other control bits when powering off
4e9fab28aa1d4d41ccaa35c712bfece74e6b3b2e regulator: rt6245: Restore state on enable failure
3c37f00ef54c319d0d29c9bdb5ce2eb62b38f98b romfs: detect hard link cycles
fa26b76e165f1782b2f6a45b3c1ab4b4a4511bc1 nvmem: brcm_nvram: reject empty NVRAM partition
bedffd0a40f26bfc9b4ddd7514e0a6993fbb3716 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
fc48262f8d43ff394d1a701b65c45ad8d16ed1fe virtio_console: take a kref in find_port_by_vq() to fix port UAF
635f1ca12bc0d3bdc8a4fd00491423f93236fbbc wifi: mt76: mt7603: free beacon SKB on error
ff73eed1919f24e57f8f3e5fc19b0ae7b353a347 wifi: mt76: mt76x02: report rx FCS errors to mac80211
fccaab98c44faadf8e9fcb72a1f5caaacdea29b5 wifi: mt76: mt7915: configure noise floor reporting on reset
7d4a86b3756940ee9ba895490fb4690037596359 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
57a41a64447ee913a1e11206c88806fc405eac9a wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
8f7edfc025421c362c43bee3c4985efe5e647c3e netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
68bc61daae7bea7fa6a324fa928294b41467800e netfilter: nf_tables: call skb_valid_dst() before skb_dst()
8a6fbf8e90e13cab8c73fcdd2931dac1e7b9a165 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
deb914348e737b3379e6cbbcd2fa4fce7170361e wifi: ath11k: fix resource leak on error in ext IRQ setup
17392079402a62411539263372885605f3ce868f ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
d69588d3245cf5d3be6e4828eb7e0b9cbe4c5fd2 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
af9b70b6924d8d06ca7c1cc7bc879b1bf62db885 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
112a8132c7ffe8cc62bf4fa5801149249eda06c2 wifi: mt76: mt7603: fix U-APSD service period termination
5f0e67d3a1bff85b25ef58ebc9c9c0e0bd770d97 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
17d32938c70c5f66846fef8fa72197e0b364caa4 wifi: brcmfmac: validate msgbuf flowring IDs before use
044e9adb4c2125f7b24425890e8c26ed0f7c5983 wifi: wilc1000: validate monitor transmit frame headers
23095b1164d4fc013e28b3c929f469ee897cf60d ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
0479ac77c48bac88fa55e47d7b0eb59fa9a6bcb3 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
1ce4b2af697402353a2478cb4149e6871fb08603 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
09e8d70fc930d7bd858e5738fcc0195a9375b6c4 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
6fb76617881ba572fcea50452cc2050ad847ecc8 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
bb10579e4ec9973bde06710f77b1b3f0b1bcc7a6 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
04136457fc3044901c7cb4284666eb80d2f59090 net/rds: hold the socket while an rds_mr references it
c83589a11c4b9c30edd307b890100f1f0a3fcce0 net/rds: fix rds_message leak in the rds_send_xmit() drop path
d6b279cb02621431aaf20524900aa2f8d3922195 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
c8ddd1226605cfd202400831d2dfb60762ac8758 kconfig: abort rather than loop for ever on EOF
f4b6d63cf8c0ed95ce36fea277d9b057e22bbf3a s390/dasd: Snapshot intrc before freeing the request block
300a3cab2290eb2a83e4b4e1dd510f82b548fdc3 ACPI: video: force native backlight on Acer Nitro AN515-46
0740a8f251d5259ca7fa461fd1329d3720479427 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
1fa89d1d68be1db5dd6ee6ed08234bc400c8d5c3 net: stmmac: raise TX completion interrupt at the end of an xmit burst
f58f6f33831d0308f982d8201fb0cd6674e94f9d net: usb: cdc_ether: add quirk for AMI BMC stale link events
35e264cb25e41065467d71667c074cf8697462b5 xsk: account ring allocations to memcg
19fb6c919dc23a12f3f037582113fe62393e27cc ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
9be626fc97bfbe975a2a3ccdcf111fc6c82e4a5e opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
a1e2d3475e159c340ef38f2d580d237a1be5fd42 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
71e44dfc3bb39b732dc3425d0b1471794499516a wifi: rsi: Fix types to appease CFI
80684b91c2487d93c5508ae532013e4ed7587483 arm64: mm: fix accidental linear mapping of no-map reserved memory
fcb9a88ed313770509acb87d427b65ce551ca8f2 HID: rmi: check report length before trimming sentinel bytes
a35d41cb987581a9e101adca773e7eff18446d97 ext4: guard against NULL s_group_info in ext4_get_group_info
1752c3921777feb4c83552487750f0f133d01090 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
61308313a1bfb7ef084820bb577a7e6eaea0b7db md/raid5: reject zero-sector reshape chunks
8fd6d4b3660cff268ade96cde4728c22be28cf23 md: add cond_resched() to md_do_sync()'s skip path
faa3beecdc6490b2849b35fa02d12ff703ec7a93 tools/lib/thermal: Fix misplaced extern "C" closing brace
0f0f3066b61a46e07899461f3dd180fe2e366794 selftests/ftrace: Force C locale in ftracetest
2875112cccd4c4351b8e04dcff48ef4d155dac32 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
5191ccab5305e9f1ecfcfb24d4150ae742bf387e Bluetooth: hci_nokia: validate firmware packet bounds
08c1a0c04435d57dedb1eb90e1514710a20ab10d btrfs: fix memory barrier order in reloc_root_is_dead()
33b20c29c12ec2bfba6473f2c334e9e7a15983f8 drm/amd: Add DCN6 register headers
3a34b7977a83c39ef7e64ae06e7ffe67dc0e85f2 ACPI: APEI: Handle repeated SEA error storms
ce5f14875822e5b2f3ecdd3b4b9e23fb8a851671 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
2b08257bf8b97bcfad050320def79ee0d6b775bd ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
f7525a1064a66578d849d5d8eb8ce424ab44219e Bluetooth: btrsi: Move set_bt_context after successful HCI registration
fa38bf89ccc21a2b7eb96ce798486ccb7a51afd2 Bluetooth: hci_bcsp: validate received packet lengths
b7cb12ce6ac51ffaff4ac2d2d7b246df18cff681 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
05ecaa12d2bbb6fa124e049658717f770b6384a7 net: dsa: mt7530: error out on failed PHY_IAC command writes
c91da379b534412696923a881e39e399d85bd834 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
23f9a39d3fb77ce69f576a5c72a6f7db25637b16 net: dsa: mt7530: check bus->read() error in core_rmw()
fa53383c436143a8cf8f573c0afcd844369a39be net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
e1f1aa14f2d7ecf6b2e88037436b20836c1fbb81 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
80c2f8bf0e3f735d6e6ab462a26cccbc5e4b7b9e riscv: kprobes: Prevent probes in breakpoint handlers
5410dfc0440ffc7675caf9d20ebabaf9a7554c9c RISC-V: perf: fix resource cleanup on driver probe failure
39c2499b2028c7270ab22408f6ae8206efaf70eb fbdev: omap2: dsi: do not copy isr table
28ccfdb37e98f5412b8ff0ac0f9136ba0b9a6f77 fbdev: udlfb: validate vendor descriptor items
2d91cbd5340aaa9659b9bb757a18abe4581eb597 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
f228eb113e8fdc66d62f748f3d8527d0ec9278d6 ALSA: usx2y: Stop clearing urb->hcpriv before submission
87ffe985a5a21ef2a3400b1e508f855f08b2e79d perf/x86: Unregister PMI handler on PMU init failure
7b854d89eba57e07d1235d8c4b12686dbbb9988c perf/x86: Free hybrid state on PMU init failure
236c9f90f1a885d21064773ca3c63dd81384cf2b nvmet: passthru: fix OOB reads when parsing ns id descriptor list
d92aca752561c9ce72ad29ec68d8fabfd4657717 selftests/net: fin_ack_lat: fix latency threshold typo
22f02b2cee63bbfbdc2b4cb7a7c404f87de1af70 docs: cgroup-v2: fix stale "io" controller introduction
116bfb65b18ccffe309d96306462419659487815 nvme-tcp: look up host_iface in the current netns
df2c14e67eb9449b7e0f52ea680e0f5884e1d043 tap: fix incorrect variable used for USO check in set_offload()
396352a5f43a1e7897d8163f46290fab003a4ae8 apparmor: fix auditing of mount binary data
80aa3fc8bf3084e239e6fc1ef132784c7966568c selftests: net: reuseport_bpf_numa: consider cpuless numa node
cbe83efb3cb02aaaa0dc6f06913765bf466532fe iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
6e4b6dc7ea1ca657e7fa861d3ae478de2329604b nfc: mrvl: spi: Unregister dev on allocation fail
9d71ff08b4807c0d336a3a08239a47429a7411d6 nfc: nxp-nci: Add remove on IRQ error
efc3cb5734aae1227bf61cf8b6a042e4b9ac08b9 nvme: ratelimit the completion-path messages driven by device data
470888ab1e386cf45c501835bb81b0d7b924849e alpha: run the remote RTC access in a worker, not an IPI callback
d54a47241114f5a75744e3adbc0c0b479660c46e ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
b8cdf1aacdfbfa9dbe3583a6be33b5ad8a63aa4e hfsplus: validate extent record length before writing it back
3b49b51325d89d1ee5d0db23339b77049f696ee9 regulator: fan53555: Add support for FAN53555BUC23X type
17d270ad14517c7249fe644a888e62ff6fad81ac soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
1cbe7dd8bdc41a28d3fbdae7a56c336f15e3622d ipmi: Fix leak in __ipmi_bmc_register
63ba91bd309c6857ff7c2f2e701d4fc7e26dc743 PCI: Avoid saving config space state if inaccessible
c23d7066402cb9ad08c3e7ee6d9effe5136bd2fe ALSA: hda/intel: Add sanity check for BAR0 size
c8953186a2e4b8f74c020a385666bce033c1ad57 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
109a6ac32c3a5d70a2a9b4f0b6413ed812fd29e7 HID: amd_sfh: Serialize access to the shared emp2 pointer
669e23968ec945f2318602b9bdf6c1fa17d9e5e1 drm/virtio: reclaim pending vbufs before tearing down vqs
7f683a4707a58903af98b42e69879aff399eb198 exfat: keep FITRIM within the requested range
409e12b9290a195249bf85c00fab4f744698cfa0 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
5f15aebb425aeb3a7f5d95a910189279c3c56a52 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
d8d42178aeb54c89fb134c30e9b13e0e45ddd64b crypto: sa2ul - use crypto_memneq() to compare AEAD tag
9f1d8dcff0042597bbc772366de63ba30ecb3f80 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
e0590faee05a77f2ae45b05fb13e3b1d1dafba3b crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
08c3e2d69276645cbf771cebfe951cabade89947 ksmbd: protect private extended attributes
a2403db62bdad8f52dc33105b97d39d96e719b64 ksmbd: preserve access denied status for copychunk
344142e12295529cda7a5678b89073d21b872ca3 ksmbd: allow I/O on directory named streams
6d20305e77bfc8454f76d9edeaa56cf9f37fe033 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
f9ce4631afa9d3a54f50b4dcef70089a9aa5956d ksmbd: reject SMB3.1.1 binding with mismatched cipher
9a0ee52c81976f6ea5f2e7418ba0f7127250c40b ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
d6b69a31ae0d18f5a2ea4731d9341a41c24625db ksmbd: return buffer too small for short security queries
4b615a11531e309decbc825e8d52adc9d9f1b115 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
33d6f624245d261523f66f753b39cb8ed1d95aa9 ksmbd: honor byte-range locks for zero data
cdde6b26ccba5f57de745389d63bee4b322f6359 ksmbd: allow FSCTL_SET_SPARSE without input buffer
3257b7c45e2f146071396bd9c6f67de60f762e9c ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
b657a9e9e4a9d6191b710e1077f9a809825caa79 ksmbd: report actual xattr value length in stream enumeration
7eb56acb2906334bf2b608e9e42d6d705507f5d7 smb/server: cancel async requests when closing connection
83072df57fa40e15390d20953721bdef88da0691 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
33c41bb38c9fc80849ee528dc6cdf85217b4f24a ksmbd: fix SMB2 byte-range lock end offset
b9abe127376c833dba877dcb4911c6147a6542eb ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
4909254d07b65688fabfde99fb3a46d235ea3851 ksmbd: reject blocking compound lock requests
0c603b03586f2829d3a874f735ac6b4c8dddc845 ksmbd: honor client signing-required in all modes
e8f25e4695632b2d2cb8ccf24137b33ceb8de71e smb: server: Make sure that passkey is not leaked on the heap in user_config.c
7fe95a9bc786008dff04b14ddc54ccfc1909b7c5 pNFS: honor clora_changed when recalling a layout
d2698cca46bcc3fd9e37ba71f6c4bfa494a7e3c3 ksmbd: notify parent directory leases on child create
4a8de2fc741d0229bd9825bb466d2971907daf92 smb: server: Free session data in user_session.c with kfree_sensitive()
bcf4b4dc9c6ac322d99c432a29dcfbf7b5fb65c4 NFS: Verify symlink inode before caching target
49ba226ea14eb722e2a124a801164eb3c9ded35b NFSv4: pin the superblock for active state owners
d2859135338ec5123ff05d2ce7ec1e8f9a287054 net: stmmac: use dma_addr_t for DMA addresses
e6dfc08de238a674e24b8338821c683545fb70c8 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
db624b37f5a3bde785b896318de034e6f1a1fc08 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
30526f2669307970d50ed87ab0dc245cc1d04f09 ASoC: codec: max98926: fixup invert setup mask
2126eb325695190e9686c12df44810437cc0af9c vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
59ec650f6a8200ac8a2240ccb133e5358c7bd90f drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
58899587ef11f3ce9a53d461b65c9ccd5368bd13 vdpa/mlx5: roll back MR update after VQ setup failure
ad49899a3ab0778bd779740166048487cfb58265 virtio_balloon: warn on failed buffer add in tell_host()
d07839967fcbcc6ae6681772b28a609cae471faf rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
b65b8d1f35a8515746922d6a6ab567603b0d3dff virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
dcf0d57eec3210a36de147b4de6083da2f1c3a80 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
dadc7f5791c43b71755bb8b37150654c73492d9f rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
ea0bb672265478af90f00db4864b886447d4910a rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
33b17a24d85884069bde8205a58426828f442385 i2c: imx-lpi2c: properly unwind resources on probe failure
665fd7f731d918129fcd1f5b6ca32b3f43689c8b fbdev: maxine: fix 64-bit build error
7c15c3a16e80d2c5416e043322ed0c2465297eed fbdev: platinumfb: add error checking for ioremap calls
ec91b3928bec01bac78cc9867ab29369703833d7 ksmbd: enable TCP keepalive for accepted connections
9a069c9e90f97b68aca38f7ec5c8a1b38a0302b0 sched_ext/scx_flatcg: expire cached hweights on weight changes
514d0baf8c0674fccec9b2b2b286b77b105e3f24 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
81681db765ef6aa55f89cc692d97d5711a89f572 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
73eb6b4c3d5deabae61599aa8e45e0fe65202730 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
086321124d4b54a2523909ed2d545eca1f004d4e ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
f3a0a0c9f4d0a35fd5bdebf3f34c850cf2fae63f scsi: snic: Fix SCSI host leak on workqueue allocation failure
c547868495e6f5cb571d5917b1ae158daf67d252 docs: block: fix dead http link in blk-mq.rst
0796506229e8042b75862398511411d2cdbe2eb8 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
c4620a8a5eee4ca9fea937924f6decd6abebb602 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
06b32743d71613a66e11694c265cf599701e46e3 powercap: intel_rapl: Fix kernel panic during PMU unbind
730e34bce103b52b28bd9973ddd20e730c64aeb9 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
14605bcdea447688551fd58f1920dccbc2659f9e ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
6d8ed6a67f6edc75c1a9b8950f1aab0bbf178c2c fuse: zero the partial EOF page when extending a file
07439c8d4b213d50233e180fb5105471333c0a55 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
dc6c69e5c5c1cd087dea2ef13cd1e0139b06f2f6 HID: i2c-hid: Add a quirk for a Cirque I2C device.
e05ffcbc53e91be08a64fe6ec07cf269d8e1b8fd HID: multitouch: Fix stale MT slots when contact count drops to zero
72479ec2a2cc5180ead1469408f6e09ec077c1b7 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
deb5c4bd65f88fb1be38a68a86d3e47fec6b10ae ALSA: usb-audio: Skip mixer creation on M-Audio Venom
1fe858a1f01371d2b6c60e66296168825826f1c2 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
c40279589a413a1a88964126a66651b7baee64fc ceph: do not cache negative dentries for snapped directories
6ac6bc94ad527a3dd83d8e8025de095b901df8be ALSA: hda/conexant: Always enable the headset-mic pin on plugin
e5820ced525b2663156fe4efbc0a616caf9f51d7 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
1be933f7c2ad054b10e247612be1fe096baae1ee ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
8284049c7d2f3185c2ca47f0f98ff13c060e2393 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
eb00f4f0ebb7a4231866075c72f155b55cdb1f32 ksmbd: handle allocated range queries on dense files
ab3447d2eeff64f7432b49fc4ae9a229b7189d0c HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
2b2f3fa34eb0a71416c56d0a3bdc7937e8479c0a nvme-fc: do not warn on controller removal race
da6fa95d522adc9ce72e25b89b7f726d8580122c HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
993b148ae0299a22db141ae5e8ac195c00e65ff7 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
7945acec310234584d364180731f8cd220d73a1e ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
95007ed2dad237088addc271fcdad41ef73b2ec4 gpio: mvebu: keep resume masks within the irqchip cache
0c14d3fc5f4dfc8d5c813e06fec1c78dcedd8a96 sfc: add X4D PF support
b6a0b275449c89f34cbc427a7ba76bcebf8144cf ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
1fffbd3b9ab37332b9028b751074e844f172240b ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
cc7cefc60b9943146ec7afc2ba1ca7c19c1b2d20 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
654b6522399829e5d8a38da4a14101092ce0d2e8 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
6ffb7e3886fe9228ecdef79570d7c5db3e48a256 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
213dad93ac2aa6a93baa1b90127e349ea538167f ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
54e3a47451f292aa1d2b75d5ba22713c1e6c607c ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
471f2f7b1aa135e33d5dbb76f653213fb898cb61 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
0e0c94f4a153d3f954effb055ce70bb519ea6f3c ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
9b7374841fb9104ada287b73355335a8142562b6 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
b2cd8b26a14dad15866bc52c58cb233dc1cf262d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
99d054742d5ce863bee86e4cc839db4c7ec7c84c usb: mtu3: Fix double dereference in TP_printk
f4c7e433e60e2860d50fcab433cd4f71300bf125 net: usb: qmi_wwan: add Rolling Wireless RN947R
22b82cee5f28ee5d6f30d755d20a18428cde3e81 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
f1cff56007e39f076c6076b5df7fd0d27421e79f spi: cadence-qspi: Fix status polling with octal DTR chips
e8d2e7fc965e0e143d49d1a81e29d87d24b5ddb2 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
d3aa33e90c7115497b1d9d8a67f20b6c112bbbac ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
3993be43c93f8cac09f6d28c84315058472a88ea regmap: Remove debugfs before cache teardown
595f6ec4ff0eabed61d94931c263162109a55f8c nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
091938332e80e1744b2fb3e50a04ef67a07f1858 Revert "namei: don't reveal overmounted entries in refwalk"
3c05501af83adac3087f14c2fa5e2db42be1720a media: em28xx: use video_unregister_device for radio_dev
1a9f3c12682b5a60591c6328393be11f728469eb ARM: 9524/1: mm: align hugetlb mappings to the huge page size
d562172c9a5aedcf177604ed51ecff6266d52de6 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
6ea83565676d9aa2478cd3f799b6ddaa30b857e7 ceph: fail readdir when the MDS reply carries no dirfrag
48111740b9e16f0c81011ff44b5d3174ca2605cc kcov: ignore an out-of-range comparison count in write_comp_data()
a699832ce1cd63328464303fecca92ac05cdb733 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
05d6e3a0830cfa20a8edd974a6bd1970f71c5eb2 libceph: bound mon_command ack decode to front len
86248046de3bcac14f499d0390a12b61581ddef5 media: cx88: Disable PCI device on MPEG initialization failure
3b0b756f3b4f38ad7472a9fb27fd68a185c93b41 media: em28xx: reject audio endpoint with zero packet size
9f3de519e22a7762124d72e1ad682ff34a28ab70 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
184bc39f629ac53c67eae8b0336b50ca8a6d050d net: ipv4: add zero check for snd_cwnd_clamp
b0b2a03c573a5354526349dc9e31697d563071c9 net: usb: pegasus: do not advance rx_skb->data on dropped frames
18ab734d02da6cddbc7bad2b091bc92e0fe537c9 ocfs2/dlm: drain join handlers before releasing module text
29b8965ad70a71b7ee84e7271d64cc04a310f3d4 ocfs2: drain quorum work before removing the cluster
75acec284bf9e95a2cbfa1ef9f62f399a28acd16 ocfs2: pin owning modules for open debugfs files
5e1d6abd7a95abc88d98416b47b8ba5c1713537d ocfs2: publish the filecheck owner before adding sysfs attributes
ffd3fbe0a4185d2bd4186b5e96653c74a6c483c9 thunderbolt: Do not RPM complete unrelated subtrees on unplug
b0a550ebe31b66a3d9c737c387cad3fa0c67a1da udf: fix return value for non-recorded-allocated extents in udf_map_block()
34ee6870268091ccb78708e6a9b5e7e6a03cb99e wwan: wwan_hwsim: Pin module for debugfs file operations
31e6605f6208f371d36480146c25df81750a9af4 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
a36dac071106b287b54091bc26b0a94ff389eb68 sctp: auth: discard auth_chunk when skb_clone fails
8dcced34e0ca47f38bacf3fb1f73ff59e692ed7c drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
ad504658d272674d6475f096bfd80022e3e4febf platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
3b273f6bd9f287e268814224a175b8df43e5b625 KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
60d9e7cf8adb6abc3f1ee7ecd4b1ef21c30491e1 KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
8226065933331091d050b5c0be52ecb407ff98c1 KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
3f0e42d65a4d16c5ec475e9442005b50f22def60 media: chips-media: wave5: Set inst->std during default format initialization
603ba0b0adf039649cfe6207308a1315b0a12740 media: chips-media: wave5: Resume device before setting EOS flag
de19ad0e6b236972552366caf7d4b89783cfe87f KVM: x86: Always initialize EFER reserved bits on vendor initialization
d600f7fb92143d9cd3df2d3af1f38c5dcc8d4b65 PCI/AER: Fix mapping of errors to agent & layer
dbace66202ae8f7de0a80d554d61efd534f26d68 PCI/AER: Emit TLP Log only for unmasked errors
8cec9898cd9d2ae00f7db3c296acd309aa9b0c67 platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
bc966b698ab627e0a8dc6511b936a384fb435ca8 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
64e6f94e11d5d62cbb1a1b9cfe6a717a1b73609c mm/migrate: use huge_ptep_get() in remove_migration_pte()
881cc5c3cc2159252ffa7fc779cc4e73f50023c7 perf hisi-ptt: Fix PTT trace TLP header parsing
421dcf37d78129e2e5378529ff677f5639b8b53b HID: input: read battery capacity from its actual report offset
d7ad6e560f9c065a4a292af32e3e291f89409615 module: Use RCU in find_kallsyms_symbol().
386ce5bb06e096fe7616037146831efdd860d895 module/kallsyms: fix nextval for data symbol lookup
68d119b99edf05c8bdb6bd1e971bd9a114c74fe2 module: Factor out elf_validity_ehdr
acd04a0771e5f3924d0b07fcef6aa2eac3d35987 module: Factor out elf_validity_cache_sechdrs
3881a693e07acff5ccf6562ace8da8126f152f28 module: Factor out elf_validity_cache_secstrings
cf2848f8acf7c68b6f3f820b141f6af89d636f42 module: Factor out elf_validity_cache_index_info
a8dfba7722098dd5cb8c881f2bba5441e66f74ef module: Factor out elf_validity_cache_index_mod
fab46665d73d321474bb821e255ab21b5aa77ed8 module: Factor out elf_validity_cache_index_sym
e244bda744a20c1b6d2b7d66b9bd40c552363fcf module: Factor out elf_validity_cache_index_str
45b9c94715e906b6bb3b742444da06d6b511cd1f module: validate string table section types
0398d232a3233a634bda762b51586aa8fc2c4ff6 mm: remove unnecessary whitespace before a quoted newline
913b106c20790f3e736f4993346a1de56871eedd mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
f3eacff2a5f7e9f92e0c2f56444d8f7d87747fbc i3c: master: Fix potential UAF in i3c_device_uevent()
81c378ace181cf4218b9d1a84508527a78039852 LoongArch: KVM: Skip PMU checking on vCPU context switch
2a93dbf832812e61b2e2d8583125886ff44848e7 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
b9e8dcd64a34ea63faaf59e1a42c9e8a59eefb8f LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
e7b85f3cdeb03dc6a32066099a5d6778f9a70b8a LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
962c0d82f8e742879f4a52ece39d3ff4e6f78f89 futex: Sanitize and document task_struct::futex::state transitions
ecfb15aaed0a8fcbfd32a3f1ed59cf2c4a8d1c10 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
5c7b1d7d3be18986c991d1b3e44cd8be441f02fe ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
073119ee873530eca1b5e1d4b74678d757ba3df7 sched_ext: Fix exit_task leak on fork failure during enable
7d47a0e7295f10554e33dd854dbc07b52430d495 LoongArch: Expand module virtual address space to 2GB
3bc8a7686f1a1102ba6927338c73bac3561ce8a3 drm/amdgpu: Disable runtime PM for externally attached dGPUs
a2874c05a66e36a1a71b0da34ffae2e4df6745f0 cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
8207dfbcc7348aa5eae5940071a728cbef9e59b5 rust: cfi: disable function merging if CFI is enabled
fd9af7bf6ae9d567c964cb60097312210d525979 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
14afec99253261a085945dcd193677946d80deff ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
4a928d7bdca9ab04dfcf4e00dff80181e03389b6 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
3c4a7f285e12b02a31acae2008cdc9ca2a217f3d mm/kmemleak: stop the task stack scan early when interrupted
3b2c63b78053c11c07db3f3a732717a8778a3b3e mm/kmemleak: report RCU-tasks quiescent states during the scan
cb43b0ec1eceae65b892dcf15ef138b35aa46f70 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
9c8c106360268df8163577f2f3bdb8de69bedae8 io_uring/waitid: honor task_work cancellation
6e4e0af0b8ce0ae6de1651cd8d49e813f4277a3e i2c: qcom-cci: Do not check return value of cci_init()
cf57dde8beea3972d798636eb5c5a39d22951785 i2c: qcom-cci: Remove overcautious disable_irq() calls
263057ab9fc55fd565a1e8a5b9fa57ee65a68b5f i2c: qcom-cci: fix autosuspend cleanup
cd0215843dfe40af080582d8ae697f4a635ab24a iio: adc: adi-axi-adc: Initialize state mutex
fa9ddf6a810783e398b77976c901aca4a9141805 smb: client: reject SetEA requests that do not fit the request buffer
6cd74e5be5b95963972298132676a5743881ed4f vsock/vmci: validate packet source for connected sockets
81e6c2595eddbf242b1e0a878eb70587ebfcccb2 ipv6: Fix redirect exception creation for UDP/RAW sockets
6d88aa920780e44fb13d4eafd71bfc0f614f804c ipv6: udp: Create exceptions before socket matching
125611888948aeceeb730bb00d3f63f629db9420 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
5f375f0a5e622a878b67e0439d37802e9dd7d75b rust: allow `clippy::as_underscore` in the generated bindings
5a14b46cf2123e9fcfc0359893f15e52e563000e mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
53435f9506af2d6c726e947fe64c4c77de939e39 smb: client: fix uid/gid override in getattr with posix extensions
ef84ed87f986824d3f7f161ca40931b47cceeea5 smb: client: fix WSL reparse point uid/gid override
e5c19f7d145f0cedb78985c91505da51d9bd8ab1 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
b551291e9ca82b3cbf5892e2fbee6187c03b8008 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
fc088c42694adb0903b84cf2f297671f29c715d5 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
92a7d373cd9176c8400ef843015ec7b3d2487530 smb: client: fix file type corruption in posix_reparse_to_fattr()
ff917e5d252f8c1e5641ec011a01f6c735df4a97 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
58df636a7236bdd5bdf54d179a1a1b540241cb19 drm/amdgpu/pm: add workload profile pause helper
ea187bd8045798c2f2171998fda09f98dfcd9062 drm/amdgpu: skip gfx switch_power_profile during GPU reset
3c0a779a34f64529b33862a0ea59d647de53f1cf drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
873cb028dae1fbc773855a2885e16576d7e8fc3b drm/msm: RCU-free the scheduler-containing ring and VM objects
4e9eedc220f8a192e2cc759f4437f6c4f2cc544f smb: client: fix fattr leaking on wsl_to_fattr() failure
575522e1f11ebb8aa8bb70ccb74c5b493a630794 RISC-V: KVM: Propagate interrupted G-stage faults
1793b93aba27eb459087165cf724b5ebf83a0251 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
06c3731abdc05dd0099aa76f3bb2af3c9e092a1d watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
680d1f0f2e258d279182dd1d8549ef47b67cac6c watchdog: rzv2h: Add support for configurable count clock source
8a4d8cff0056499e8f1d0e76acb28f32c2ba2d58 watchdog: rzv2h: Avoid division by zero
967cd62d02c8a825f014e4cedfd38c729d709ed7 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
fb75e035824a285d6099f23baede7426f1469700 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
a95e9f79ca2fce3d58f2cf0e3a2a5e293b18e5f2 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
f811fab71b992157020694c24630edad3384300f drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
1a60849e587a57073dd729959597c97166d5c6d6 smb: client: delete compound mids on send failure before unlock
e5475fb28e5683c8fb4e82ceed6b7a49a1cfe33a drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
995dabf1f8ced3227e62e05b9fd60a2267ec2efa KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
8001714390c9fe5d368f04b44a18ea78e46adb6c KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
fb8e4c02f0349eb61d6e27ae253f75a1828bc815 serial: introduce uart_port_lock() guard()s
82c3a2438190be5533db479994586f07184dc21b serial: serial_core: use guard()s
cfb4f57cc5edaf0a0d799759cf71d2fbd41dc32b serial: serial_core: simplify uart_ioctl() returns
5f1a5a2462f974832216cd130c46afb9c62e76c8 serial: revert guards in uart_wait_modem_status()
ec0bc90462716cb3491fc3683c1f2bee020c7d20 serial: fix ioctl hangup race
99fb884d750984f5bd06dba7a4a6a98314543845 serial: abort TIOCMIWAIT on hangup
46257f202b43e3183ce4a2c14b7dad5c773fe218 serial: 8250_omap: fix wake irq cleared during suspend
9f5958c28e015584ed2cc88afab3d4b4dfc575d4 net/sched: act_ct: remove 'add_helper' dead code
6d17308436ec30cd6ac191b617b9866c3deb5245 fs: don't silently unmount busy mounts
7947dd8535faec6a5736c3e8a16f0e00728cc33e netfs: Fix missing alloc tagging of direct mempool allocations
b425c4ce888ea76a3eb25303f481a1b0024b4243 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
700c23cfe8d5534b74f3389b61874d8cccf43e7c KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
e69378b04a8a93d5b939f8b2205591df3693f763 ALSA: hda/realtek: Fix silent speaker on Higole F9B
de6bb340b80abb9ce9a204d20e788e6ee2ac6be0 smb: client: clear post-EOF pagecache when extending a file via truncate
3550f3717d9659708891b7cd8a5496937260ba40 smb: client: discard post-EOF pagecache when extending a file via clone range
e109d3f9058c786c15a32f32c65ac7019a5531ff smb: client: flush and commit data before querying allocated ranges
296c8a17d47344aa854c5891875fe2fcf9958b24 smb: client: flush dirty data before zeroing a range
cf4fdabf64ad31d344024d86dd060f2bfc134af3 smb: client: drain and invalidate before server-side copy/clone
95ba2d67e1d866e34f377f19a964367f5a5795fe smb: client: only require read lease for size-extending zero range
cac3f19306ef0dca96b6c77bb65a89c21fbf1376 smb: client: require stable pages for signed connections
d81a15e811e4c5ab567b3a2f0473c938b092de2b net: phy: aquantia: fix system interface type not updated in forced mode
f7ee31b72e1132ec91d00df0cb57691e0a5263c6 dm-integrity: validate the superblock on resume
8904406fa42d72334b34d52279e0d5f3e5ea8205 namespace: check a recursive bind mount for mount namespace loops
c3775d3701ed761a76e0bcef31fb16213caa5534 drm/amd/display: Fix fast updates on DCE 6.x
59ba0cac6c80286ba60babb38ac2fafbd7a206c4 drm/amdgpu: remove gart_window_lock usage from gmc v12
43257988f8dd8e8c4b2f2496f7fa3048002e9fc2 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
ed32f09a13b5c325911e23a6ca87b2b4246f0e08 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
bceee4f3284ec7527d0afdb38e9756879f68eb90 namespace: never expire a locked mount
abe9bd00b7b057b465ffdb2f90abf2b8f32a6622 regulator: of: fill in supply names in of_regulator_bulk_get_all()
caf1f7470b4934650f776f07a6e75b63b0f26d6e net: team: free skb when broadcast has no txable port
2a99e71ef481d6d14ee5750d6512995fd97eddae Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
6194e5438e9fc3229e1d326b2c029d5b544feb31 drm/i915/dmc: Add sanity check for DMC load address
1d7bcff8eac28a51357f2864981257d3b19e95e7 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
f006a0b5abb82735edd40d605e1e6e566112cc8e ipc: drop the mqueue mount with kern_unmount() on setup failure
84895965cd2d8b798e0a6241898b6a3425955e0c ntfs3: free replaced mount options after a grace period
b0529668aa8cdd8a1710a44d8be510aaedfce42e tracing: Fix fully-qualified variable reference printing in histograms
2458e7770df001e0a8ecf09bc3d403011bfcf72e tracing: Use __free() for expr_str() buffer
747fc39c570f0a15368fc735359b7a7bba3cb52b tracing: Return ERR_PTR() from expr_str()
c0bc54fbd0dcceec552e0057f20c991f536a5af7 tracing: Bound histogram expression strings with seq_buf
f66bd8941e5cd6cc2ad565b6366656cd0b6be8e4 tracing: Fix NULL dereference when copying keys for a field variable
46f35b5890bf8a36052f1e60bbce485ef69f4b98 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
fe1c1dece43cc93cf171258918841f5be2c78004 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
fe55409f43dc206252daa5542103c31b3aeb0d2d serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
e06aecf6b12200d5f16a793be2deb05759b82700 drm/amd/display: guard dc_sink dereferences in MST mode validation
af67780a44189b52b290d0e8b82fa2820ff57d98 net/sched: cls_bpf: accept dev-bound programs on shared blocks
3358c28fb912f34db646d65f1395502ca9a75e85 net/sched: cls_flower: avoid stale mask references after delete
86aac8408cc020328edf00e889f921aa680e1044 net/sched: sch_teql: fix slaves_lock IRQ deadlock
28299de03bf99dcef60d8f19f63f0ba46f9ad793 net/sched: sch_teql: fix use-after-free on lower qdisc drop
724ec361b7e1c63cfaceac7462a72e73ff7f457b net/sched: fix packet reordering on requeue
7ad534f368a486e1db2ec188ea3529d3f73106c8 net/sched: act_ife: do not consume the inner header on egress
3e605b0d0a9698a898ec8fef1fb29c882083b6ce driver core: take parent lock on deferred probe
47a6bbbb0f17b7028c11f5cea79a047b9d8894b2 driver core: Limit the messages on a refused uevent
55896fa180b1bee58a5c824387799e98bd4a6125 driver core: fix parent lock use-after-free on USB disconnect
5fb20055df8217b56f60ec5f24a088f6414403a3 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
61a25d2781c9d1bd20ae09b1defe3628e2ed8854 backlight: lm3630a: Cancel delayed work before destroying workqueue
814b589101549fa9d692807bf71efd5747a5fad8 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
dc114d4f97e656bfc3e1a344b0240acda53e42b0 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
4e5a566279361b270c4b2c76d8243d8cf33681e1 backlight: qcom-wled: Fix WLED3 brightness register stride
2a221525cb5c3691816c9081a31deff9b9688ad0 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
3a5f324b96622c6a4a294b1a5b4dee50d2d9f3aa ksmbd: avoid restoring only in-memory EOF after allocation change
516a092c6d48124a9155846ddd28fd34e93439ed ksmbd: fix extended session security negotiation for raw NTLMSSP
f272b3185996c3ce4f8763d8c02a3711ea6fe4f0 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
579e9ae67daa33adbb19dc7db3f4082e3b604bea ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
272d300666ec41004b969318fbdc3557ba1b9375 ksmbd: fix parent dentry lifetime in directory enumeration
ed22893f0da8c287ce58365cbfa2fbc0596dae5a ksmbd: ignore network devices of other namespaces
4b1cb25aab229c62be913aa6c5691c7443b63695 ksmbd: preserve unreadable named streams on open
cb184459ab1256738aed7e86295b29d0988905e2 ksmbd: reserve space for the UTF-16 terminator in stream info
f47eabe009fce91b715d8a44e3308e30be1cf989 ksmbd: return end of file for reads past a named stream's data
194f731b7499dd568b34f385335a6ad57fdd9dc4 ksmbd: use u8 for SMB2 oplock level values
001c187a58562b5c293e5d61257d5cf2b42cc071 ksmbd: validate security descriptor offsets before pointer arithmetic
cf6e2cc321a38c91db4a5c5134be72ebbb78c731 tcp: Fix potential UAF in reqsk_timer_handler().
0409c04107efecbc7a21775505d41cd7472116b3 vlan: restore HW VLAN tag insertion with reorder_hdr off
be2d43217de81ee7a9be5f04137b6e4507775fc6 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
50ed7513a8723b2eb72274bd7e940119a70972f4 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
230c806413e5e32035324dfc26f3d1ad01fc0d56 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
4f5758ea753c0ecbe9b6eb2e6d76633d486bbe5e KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
2ff6a98202d2b22727612bc55e66ce25197b0b1e KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
6aa2183c38d20c9a5d2e0995bce45dc567f09532 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
af8923e9e9397e2882b6317903b13f8388d91f30 wifi: b43: fix use-after-free in b43_bcma_remove()
cddb7ed7506423827e386ac85f78362ec3323fa4 SUNRPC: fix netns use-after-free in write_gssp()
19e15e8f96a11a8d9f396a06349427c0fd9589a6 smb: client: fix use-after-free infoleak via the readdir resume name
af56b849b8e3ccb79f28b57018cf93328f53427f smb: client: fix use-after-free in cifs_ses_add_channel()
6b197bb5d08e50a4b28d6b94fe77eaf64c22dc00 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
a8da26bb0da3a70211dd6c7188377a5cedddf96c nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
bf9e15005eb20a835dd99d6b71209eae214509a2 landlock: Fix superblock use-after-free in release_inode()
26d5c844fde941e5450d89b4fda0d7c2be1a8d0d lockd: Fix use-after-free in nlmsvc_retry_blocked
6e5785f5b0a95f954fe720d35c9f3cd3d1ec8b2a media: au0828: fix use-after-free in bulk_timeout timer on disconnect
2641d257953ed8f70448c187d1c8d7aede6b8601 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
b9863de0d0ef753c45aab1d993c28c98656f1c14 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
be29fb8bf918034131c27574b42cc6e0687646a7 media: imon: fix use-after-free in display_close via dev_dbg
08e56f38228ebaed2fec43eb91f0ed711ec60205 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
bac448cc40d697e17e3d3aecac76c8904db48826 apparmor: fix a use-after-free in aa_lookupn_ns()
a05b540b4221ca3e7a653bff388efde80b42c911 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
0c42770315ff2b7f9fff1fcfd31ede2f491cb638 s390/cpum_cf: Check session mask before cpu offline
a8dd8f0a4b31ee7a20544521e3497c98b6b4ba0b s390/probes: Fix wrong opcode for cgrb fixup
b1d7f2e65cac595b500970d63e46a9c22ba632c4 s390/signal: Fix incorrect return address in signal frame
0c44b7140d1fc979933e212dbc2786a893b0dc85 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
4bcad97253959bace7191a6e759cbcdd3327970a HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
af3f804dd59692cd659aeeb0c12f4c33587a642f HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
e6f57eb9b46f3e573e1bda5e5207428f23726851 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
a785fea067182dfbd064e500c765a281e285368f HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
67417029935615c9266209971f0747661632c5a6 HID: wacom: Redesign shared sibling data lifecycle
38fa1c4b70f5333b872cbf6561d70dba8ab018e6 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
1ad8cbd64a150a7bdff3a334ed29865ef5df2c6a HID: wacom: Write shared touch initial status only once

--===============8335637289900668376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14c20808329e-c2dd6ad9421d.txt

176130e9b2b36b9f38945f2b7bb5fa71b90180d1 net: skbuff: propagate shared-frag marker in skb_zerocopy()
9278c3aba42b3da53bf7ef7616efb5170662c4a8 ksmbd: wait for negotiation before receiving another PDU
32a3b2df2c3c3b4e0f5933cd89649fba44e26e07 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
26ec9e92a76d291f93754bf0ee927a1b37ac294d iio: hid-sensor: als: scale each channel individually
e08151a46ad4b04a9aa5a2a545f227a642124117 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
973828430e966579301021d476e1ee5584b9f6e9 kbuild: link-vmlinux.sh: improve detection of third pass requirement
2efaf29fc4d3879332dda98e160a31f88b778c3c hwmon: (lm90) Rely on subsystem locking
fccc14ba6a84fba334f707cfdc3b0511ec64323e exec: cancel io_uring requests before de_thread()
90623d9b3d13388cc4c9ab40d765f6e9b0087fcb fork: move the coredump and exec checks into create_io_thread()
b9b534282beaf8a4c06e6a11be8f2d29ffb719d4 fork: don't create io threads once PF_POSTCOREDUMP is set
33f39b76159ca9f9879625237d7e7f0924ef57a6 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
4a9db6a670e9e7ad492058b13ac61a15da391b04 net: bonding: use workqueue to make sure peer notify updated in lacp mode
86bfe8270d3ffe250df5a4dc9fedf8db58e2574c net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
d7d5c17c9f48755bb5fb89f95f1a178a6c468e39 ALSA: line6: Clear prev_fbuf on capture buffer release
eb56fc93b9208edd330a203b90672b26f12f6f3f drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
3c02eabef2cc9d8245a2151ff138a0939919a2d9 drm/virtio: abort virtqueue wait on device removal to avoid hung task
482191e37cc892016393781bc9b91f1f734dbe3e drm/panel-edp: Add BOE NV116WH2-M30, BOE NT116WHM-N21, BOE NV116FH1-M31, BOE NV116FH1-M30
be0cef624b428d8e50fd64a81004f25d423c6353 drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
dda7be256526989f6fc95f2ee4ae74e3e3264654 drm/amd/pm: Validate OD DPM triples before mutating tables
2d930f0fb2d77be6a86699ec5dd675032d4b5d9a drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
610a63c9bfd761867cd9883be55536ff5d58891e drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
dbc30d676bc54e1756f9e632c11ec058be914b98 drm/radeon: avoid double free in r600 DPM cleanup
47003fc6f0ba15667417ebd01d263fd915b06891 drm/amdgpu: add buf length check
8101dfce74164655ee2c283deb1602a3dbbf63a0 drm/amdgpu: add bounds check to prevent array overflow
aefedcd07ddbe2ed969991120fc27dcf64e74f53 gpio: pca9570: Use I2C match data
ce210106249ce82f75a243c185f795d4bc0b9944 selftests/filesystems/overlayfs: fix set_layers_via_fds link error
a71d0690692315cfd70e9f5bc3253228ccef9136 HID: wacom: avoid copying Bluetooth input reports
b24dd336c2b5e2d76b72b38dbca67ebf50d584ac w1: ds2482: add OF device match table
f993a7da8f2741f0f48227bbddb30f6fc73b9829 ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
44ad22578a9528c066ae4a599749bd566f1159d0 ALSA: hda: Force resume if acomp notified during system suspend
4fd69bd93b9a0ec550e3f8e349288761a3a06179 media: cec: stm32: return an error when log-address wait times out
c4ed0ba6d63a65b634b290ad278b766565057244 ALSA: usb-audio: Release components on probe errors
12da25aabf8a5357a7a701f504569e1f1d7edf84 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
89eddad9d9305593649461dde2d7ab7b87f36335 ASoC: sma1303: remove fault-check sysfs group on remove
f4a4d933bd00c15a5e6ffa8ad025a736512f8050 spi: qpic-snand: free OOB buffer with ECC context
f42a47ef8c25d649e56e3d94e0d375ac08338352 clk: zynq: handle kasprintf() failure in periph_clk registration
20299bbbd47107324d423bba310a622bc835c371 ASoC: tlv320aic26: remove keyclick sysfs file
7aef4876ee8cad52b18dfd296424fbfcd473ee0f ASoC: hdac_hdmi: Fix resource cleanup on probe failure
2ae810b2b5e43765964a9f9f15fdd93bdae2bb88 regmap: maple: Workaround for another false-positive compiler warning
4e5812f4db7ab3eaf82d6dfa6af31245675f4df2 selftests/cgroup: Adjust cpu test duration based on HZ
997529e0e605e90d7386e660b433243e651b626e ARM: OMAP2+: Add CFI type for omap4_finish_suspend
f4a4cc5f8d3ea35969bc42b2171ca088e81bc4ce iio: accel: fxls8962af: clamp the device-reported FIFO sample count
3570176d0873723849345b8ef66f2592c1bd730d perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
de3a8700b78d83d84c4b9c97adba48b3b3a1323b drm/sysfb: simpledrm: Validate mmap size against framebuffer size
004292d8946c7a804f053fb55a42a555fd858bae perf/core: Fix kernel register info leak via hardware skid
75fab3fae6301c624865948326f70c5f1054792e fat: reject name longer than NAME_MAX in msdos_format_name()
cf02ae4665436befe37c0c55546c44b2c8c20ea2 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
ba2f518616a841a252dcda430ce54580ecd04709 fs/namespace: notify pollers of legacy propagation changes
1b49e97933f4cc0b7ed781fad894b0a7e010d085 spi: bcm-qspi: return error from failed controller suspend
da57e8728ea3641e8eac9c20558c6ef7edfa1cbc spi: bcm63xx: return error from failed controller suspend
31c4b0853a442c1ed6c43b5b07a2ad5e87db810b spi: bcm63xx-hsspi: return error from failed controller suspend
0b9d871de848e4f813de74a1652e95012f619b72 drm/panel-edp: Add BOE NE160QDM-NY1 panel
ed723dcf85b5c19b5021b04d95eec74d8de5e025 spi: fsl-dspi: clean up after failed suspend and resume
497906e8e7aecaa5dc111918d55dcd775f093db7 spi: nxp-fspi: disable runtime PM on probe failures
f3cc4a85041ca2de9b10f416af4f923d81b2a95d spi: bcmbca-hsspi: return error from failed controller suspend
0eddc5c4145fc40209a71bdd0a40272e4c7f82c7 memory: stm32_omm: initialize ret in stm32_omm_set_amcr
cee04d974b74c8de82b84a34b6690160b665c938 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
385dcd2f36c0aa5ec1e9481fe4a1e6030d7367fe i2c: amd-asf: Validate firmware-reported length
591812b333ab3ec87a9db46d327dd6b05d57ff3b netpoll: do not warn when the best-effort pool refill fails
60842769e0b1ec7c8a0d91693747ff668c1d7b47 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
5b3ec8b4e78bbae16402f60da58dcfbfa4e7a4a7 drm/amdgpu: Add checks to vbios fetch through ATRM
9a7d478d93919e8d1959d1b89cf28f3d61d5847f drm/amdgpu: Validate ATPX buffer length before use
a03512cfef5b464017cabe2a4bf95d44cd4329f7 drm/amdgpu: Fix kobject cleanup in xcp sysfs
e63f8a48319b4d69c8bc7bb2fb065a384ff7095c drm/amdgpu: Validate ATIF buffer length before use
e29f89382041100406de9996ddf6e547c6eb8abd drm/amdgpu: validate XCP topology counts before division
85b56c50f1af9827e1dc27be61241c5676a5f130 drm/amd/pm: validate vega10 profile mode inputs
abc5ee01c572cbbd86dd7a361ea50722a9f6d566 drm/amdgpu: Support some Barco AMD based graphics adapters
0e00878450db6acc9384f86a48a479a60e1f4f65 drm/amdgpu: Guard reads in pcie state readout
a241ec00bf1beb4a85361cdc73bf46c15907f2fb drm/amdgpu: add check for xcp id
e3b465f711be9419222ce75166aa12af7af4f961 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
a0660261687ed0389204ed2fdb5cf9375618c62b drm/amd/pm: Validate pp_table header before reading size
570e4446925d785ef7cfd2456f50cd4bdb21fafc drm/amd/pm: Use uploaded size for legacy custom PPTable
8d952a7ed23fe0a76703628e20664a03a8a3fd38 drm/amdkfd: use node XCC count for v9 CRIU control stack restore
8f96782ca5d835c54b376122e70f84fa11e52e28 drm/amd/pm: Validate Tonga PowerPlay state array bounds
da026f7129235f94284bdd44ef8f13b7f3837c97 drm/amd/pm: Guard VBIOS AC timing table walk
ad6a564215ca949f48ddd8e2027223d1c8ea2b20 drm/amd/pm: Validate Tonga PPTable subtable bounds
8969dea00b54ba905a258661523ae5f6ef227558 drm/amd/pm: Validate Vega10 PPTable subtable bounds
e9a3f33474e5b3dc1168e319d147fa5cffc96634 drm/amd/pm: Validate legacy hwmgr PP table offsets
36e39a81d23d107546c801b6bc463afbf079e8d0 drm/amdkfd: add sanity check in svm_range_is_valid
e885182fdfdc357905fa4b24761e919aa10fe1f8 drm/panel-edp: Support MB116AS01'3 edp panel
c088e03852a0597bc67799f6c16035895e316463 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
37c089c73a20569fa5d061220305a09fcd618db0 net: usb: rtl8150: handle link status read failures
5ff248cf469b8e25b4e590e4ce98bc568808c30b netfilter: ebtables: bound num_counters like nentries in do_replace()
9cf1323113ead6c057e4c2a5e099d924efbb2921 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
80721e927e0deee86528f1b996ca84c83ad26f81 dmaengine: pl330: remove debugfs file on teardown
dabc9934b1040cd22faa6baea2bc6ea8a5d4972e net: mvneta_bm: add suspend/resume support to prevent crash after resume
33b16ecf4dc908bbfb29ffe80cc0991d64c822d6 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
49dbede12dfb4e13b1fc5248281bb603f6321a56 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
9edd8f27b61966d8843b32195c88726a6d7cdf6e wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
e20b7130ab46c1a4b8d2a6b8e1975f9d2e41815a wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
2a60ffbeeb3b0aebab331f104fc31e95c75811bf wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
94a83aac7b1412c087ef9fa22a76571f4b09aad7 soc: amlogic: meson-clk-measure: remove debugfs tree
c3d7f09d870a36cc33d158c2b8abc4d278793910 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
8c86f6f9e5d79ebf4407d36c04c843f70f01369a iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
2d2323c191ed573bd72c0097168b646538fadc9f RDMA/irdma: Suppress PF reset on HMC error
824190cc9630b66486d20ca699a79335ceb55c3c soc: qcom: socinfo: Add SoC ID for SDM850
1aec262842cd79d17d667f3478b2ccaf41ccc4e2 RDMA/rxe: Check PDs for memory window binds
8c16b9ac1a83ff45cf35af4ffcca4c859a239d38 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
262c0c1c8366679ade5b4a038d9fbae4e7cd431e gpio: sifive: add missing MODULE_DEVICE_TABLE()
036112ebba506bcd4ee4b255cde0ce03e5d5f49b mmc: moxart: report DMA completion timeout
2c50f878f31edc93b8e143426a900b0105bcb884 mmc: cqhci: fix to missed endian conversions
6431c232884eae43c7afdbf2207f8b0287ca9554 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
934c33970e0e352a28aad02c1ab859ebe38bf49a mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
bb8df72424319260935e7b9adba84e4bf0ff8c08 clk: sunxi-ng: fix ccu probe clock unregister on error
87c984e63831381a9b8f79112989637d4cbb834f remoteproc: core: Full attach detach during recovery
c4be19df4d0bb64fac533e974ae9f32d92214d45 nvme: handle positive error codes in nuse_show()
562200b9ea4017170fdb860e3e2ec414e74b6f10 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
9277d0a1a584b00f756b20fca438ffd7170360a9 nvme: zns: cap zone report nr_zones by DMA buffer size
0c8bd26f44688427737376f03b9348489c74e2ff staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
b0033342177c75ecf86146b47956bd54d5e7b520 usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
59a6b0983261a77f666fa1c33b6174d0ac37e4e1 udf: validate extent partition references in udf_current_aext()
5f56722f3cc393af5ff592e4693c8cce3f1f7e1d udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
0323bf1144048263c33f50c96230c7fdb516b0de ASoC: codecs: uda1342: Leave cache-only mode before syncing
0db9ce8bc7bae3141d5e926cc6a6413034233fdc drm/amdgpu/atomfirmware: WARN() rather than BUG()
b9756a66decbf5f4fbf41e1213c656f88f625a67 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
025620c14a7dba7f4d0c61dc462cee6b6c4e1d9d nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
c54a21eaed828c56d348bd3281548bd1863a80ed bus: mhi: core: Fix sys error transition latency
a9b9a0db4e6a81bfa836c81fcc58b4568fc1c77d platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
7142ca8709867ad70de3136e199803ff0bdc3ec6 ASoC: codecs: max98396: Unwind supplies on resume failure
61e2143ad3b1ce3f835a6f45b16984e0181317e9 platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
2b04cdcfac5dc60c2322af85ad923696f6d68e43 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
c18ee7094c531183bc2bc74ef3291eca8ca0fd3a rpmsg: char: Check for ongoing chrdev destroy
c2bdb393989d2f57bdfa7bab5fa3a1e4601ddc54 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
38d0531eb4edd54152ae6b2f4c6357081a8b8fac media: v4l2-tpg: reduce stack usage for kasan builds
ae62d57ce52c9b93335593e5b4c37f613c759770 mmc: block: reject invalid perdev_minors before division
ee2f4bde570f3897bb8fb098a74ebd55988e7aff serial: 8250: force synchronous probe for the ISA and PNP drivers
a4e0657fee976afaf3eb240afa8d64904c280b78 tty: serial: pch_uart: add check for pci_get_slot()
47fe8c949cf1bd9c09b02c1477e25e1f7fa92913 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
108f6d57e5cef9e084e49b88472eee5ff3b2bf09 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
aecee06fe5f059fddf5121fddbe58d30083358dd usb: gadget: u_audio: clean up capture endpoint on feedback failure
2220fc313a69d572156a6f8feb4acb7f633304a4 usb_string_copy: Use kzalloc() to avoid leaking old data
7920abe0d15ed685ae7db2a6cfccd6fd8d7e161b USB: gadget: inode: fix mm lifetime handling
c29c7dd563368308fcad9d74e189f6349293c36b pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
1dfb2714e6944f40c3ce464d1f16c06ca5b7f179 crypto: keembay - add missing MODULE_DEVICE_TABLE()
d9339caaf537290404d7881ef2d609aabceeb888 gpio: vf610: add missing MODULE_DEVICE_TABLE()
daa038efc0aed370362bcf9c60dc062ea92eea2b pmdomain: qcom: rpmhpd: Skip retention by default
16b5e816daec7c6929db668d1af6d602a16af1cc mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
9a07ed71a84ad84b279c53e1bdd9c1a0016a169f media: em28xx: dev_info->pr_info since dev has been freed
fad0b5be42c2133557a7ae9be0b8d03f005d8072 media: em28xx: requeue buffers if start_streaming fails
6b331fa81d088b34d1632f94d99fb73ac80d711f media: em28xx: use vb2_video_unregister_device
f5cecc645d39ddc837cbf3ddc499b417cfdd66e7 drm/xe: only resume exec queues that were actually suspended
194836ad2efe879482e07505d776b9fcc5b1f4aa soundwire: dmi-quirks: add a global ghost list
f29bb43478645a281dfb1007255f6924348405a3 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
04fb9568a2aebef6afb621d851879acbc032dcdd hfs: validate catalog CNIDs before instantiating inodes
96ea4c288da9eef5377a80b768709f5c3375e4f7 nvme: bound ns descriptor header and body to identify buffer
93c9a19c634b311f375afee22e61b53dade00fc0 iwlwifi: dvm: add missing cleaup for on error path
3061d314cadd687b198014f199ee7608c16951ad nvme: clamp FDP nruhsd to allocated RUH status descriptor count
3df8d68926009fba8975d9ae7a0f02f5de6eee08 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
49194b729542d7a8406da06e38a484137c71f0e8 drm/etnaviv: check all modules for idle after reset
b864721a0739e58e6f3638b8b1699d21d538eed6 drm/etnaviv: check MMUv2 status after reset
133c3e7377ef42f0727146d57415ef13ddddd79b media: i2c: ov8865: Program the sensor on stream start
0da268acf69d1d371c81e031b0b4ed3b473698e2 media: ivtv: stop VBI start-code scan before short tail
e7db6e42d8aacd35ca36432651f1c8814800d7e2 media: cx18: stop VBI start-code scan before short tail
ac44c81667d1268be70b2ee175466ae2795b3819 media: go7007: avoid undefined shifts in MPEG-4 headers
1ea45d14b633ddf2e187224ca051aadd02b9f202 remoteproc: qcom: Check subdev start status in rproc_stop()
2a859cc8b0d21a5d18c1aae29cd87bf652717134 wifi: iwlwifi: validate PNVM SKU TLV length
1ee43ceda0c715ed180f4e8fe716e766f5db3616 wifi: iwlwifi: support TTL platform device ID
84abfc03c1ff6c31b22835090a4d7f3ef082ce1b wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
61fcd1961a42bb126ef3296f184a768c499d778b wifi: iwlwifi: mld: validate D3_END notif size
863f9eb942f5772f816847687fd8ca7e6b53c03c remoteproc: core: cancel crash_handler work in rproc_add() error path
e12e64dc992b735179997fcde4d7fa6389205aef wifi: iwlwifi: mld: reset the driver state upon firmware recovery
51c2017fa1c96518e96aa1bb61b91b72c5300bb1 ASoC: cs35l56: Add support for CS35L62 for SoundWire
56a2143f4df4e2a960e7b30e082f5b8258cadffe wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
763062fa26bc8797fab94216f5a98262f093cd5b wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
cc78c82cd62de9bd7574941ba78480042edfcd53 tools/lib/api: Fix potential double-free from fdarray__grow()
57e2acee06f501d99c3b9dbf0493c9b26e5b25a6 gpu: host1x: Wait for timeout worker completion on channel free
59e91aed2bcf48902a299e3dda18faa6c2899bce wifi: iwlwifi: mld: support aborting an ongoing ftm request
df782af232589800a35ade0cf78704be0fdd78a4 wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
642b31e9ee4348eb25af6400c4df4b7d1cc078cc scsi: qla2xxx: Handle INTx not connected while passing through
416ad4c5255d3388618cce22e28784389d03cd9e media: cec: tegra_cec: don't break off msg on NACK
bd8133ed07405c9a268b075849e0b873c1ed715e media: cec/core: drop cec_post_state_event call
a993e6f0144d8e4e3921c19a1246b6dee80b688d usb: musb: host: clear stale RX interrupt on three-strikes error
11db1e03ed952ddbb6decadabcb1fc96b1a4262d usb: misc: cypress_cy7c63: check result of IO
164457ff77c62584bd7cd6ce5975fb127ad48201 USB: misc: uss720: Fix leak in get_1284_register
9b61399aedfcf7017f26132d90492b285a45eab1 uio: sercos3: add missing MODULE_DEVICE_TABLE()
60716f92ac45d7551e6f1d5ab7c8825c8e12a0b7 comedi: ni_atmio16d: Add sanity check to interrupt handler
976257ee14cf3849fcdb2ff351d4b06195c3ecf3 comedi: ni_at_a2150: Fix sanity check in interrupt handler
8f00d64a41479c97bec184582c603a4bea6c8129 comedi: pcm818: Fix sanity check in interrupt handler
009954d28835c0ae6fa832a8d3a00b511744bdfc comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
89c4ce58b0a55dca6eecc58d1f2d7a010ad94e0e comedi: das6402: Add sanity check to interrupt handler
549d554f5970b3a337ad390ac844a667e9cd435e comedi: dt2811: Fix sanity check in interrupt handler
2ce8634111e7cc5180c642224ca18cbcc4281eb3 comedi: pcm711: Fix sanity check in interrupt handler
6e05aead9a9367c8757a74ee0fb9dfa0a81112f8 comedi: aio_iiro_16: Add sanity check to interrupt handler
4d9883437a0cdfb934c63533fc98b1b6c35c5bbf comedi: pcmmio: Add sanity check to interrupt handler
1809452a39c6eba0c07ede605e9800e38fb16e8f comedi: pcm816: Fix sanity check in interrupt handler
db5a350713c441c87783e13b712b9001c05ee77d comedi: pcmuio: Add sanity check to interrupt handler
2a243a6c0188a395a38c3fa813a38786f6ee671b misc: bcm-vk: validate write size before allocation
477cb997dc98adb4f7485d9a73bb6d9cb24ab63d misc: genwqe: handle a first DMA address of zero
2c059d3e30911498368f65fd9d9a2848afeb5d70 misc: hpilo: validate device queue entries before use
5da5fc4b78e286e05cd08203375fd9b698975ed1 misc: rp1: clear chained IRQ handlers on teardown
0738f4f8b89d1879287a034e032413cd4faf3213 greybus: manifest: validate string descriptor header
3f48c47f2193fc6aceae07d9e15842012d1c3987 misc: ibmvmc: release send buffer on write errors
51b407c9a52b10c74c26b39653e2a5a4c6c97c37 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
2297be0ef365c1e4004733cb6fa5f1f34b5b3de8 misc: ibmvmc: reject oversized inbound messages
2543932012f2da6e05ec2bac4fb7e7b6d31a644a PCI: switchtec: Add Microchip PCI1008 device ID
7f83168e775e114624869b76240139d7c7ba266b PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
f488a71a445dbc6142ced343d3405a53c8dd6091 driver core: attribute_container: Unwind device_add() on attr failure
c8d59e2cff91d6522eaaa31abff479a2ab304b51 drm/msm/adreno: Add support for A704 GPU
db211dd8adc9f987755fb483676f4e4ac04a354c wifi: iwlwifi: mld: validate wake packet crypto overhead
05a1315aaa35bf63d21a8bef881cf7dc7fd5e33d wifi: iwlwifi: mld: drop connection on D3 resume failure
b1e24c92998631301691c7b2423643b592349583 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
b8560bbcc57351643ec16929b3f8046727586782 media: dvb-core: fix feed leak on failed DMX_ADD_PID
e112fcb8650ec036f5bde4a12cffc5634758d330 media: go7007: s2250: propagate control I/O failures
a73f2f3073fab9f53937dc6d9d10ceba28961433 drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
30c74b051260ebe1d512932ac67338d67d908e16 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
bdd5b79aa17dc81ee9f362e3f3d5940c18f6a184 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
ee09c41f0402061aa63ee16644e3e58dac320d34 ACPI: FPDT: validate table and record lengths
5406f6b7d4d1712ab71e32ccb16cb4e20a25254f ACPI: battery: Sanitise model_number by dropping unprintable characters
fbc5a6dfbc4223f157f600cc4f4b796809fe01f6 platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
628e26801e08ed2c04e4b5fb7215c9d860ab6221 ext4: reduce max cluster size to match documented 256MB limit
2943793caff92d7e536cbe06eb929893bd70fdba PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
c1f9b00cacc9fd802d38d91e4da4c9880cbebd22 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
88ca02db6e46c3aaa27668453b8e61dc4a70ba61 wifi: mac80211: ibss: read deauth reason_code after frame length check
a36a8026090c3f5a0d6f97045976cf16878955b3 wifi: mac80211_hwsim: clear PMSR request state on abort
8d72a97d140e566df99a7434f849792cc9c1beb9 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
144ccf25440353355859e0a21e9e356a1b733c1d riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
a6c179d437f86b046a9377e1a7960d372811d618 power: supply: cros_pchg: unregister EC notifier
474c0e044ee2a7f9cf8acdc7e9e2fb416d6bbee2 net: sfp: add quirk for HORACO copper SFP+ module
0d50c36dee11ecdfaf67431be2bf791accfbb7e8 net: prestera: ignore duplicate RIF destruction events
1a19e16620a14e77f3b1a63156e529c8ca6595ed power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
73581c8551997c198580386f68cc3884ae96d377 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
a9d99fc831d26ed988f46331b73d7972eba9cc85 wifi: cfg80211: include cf1 offset when sending chandef
6f1d43351ef31dd24f46245d15497ca7aaa13701 ext4: reject mount if clusters/inodes per group are not 8-aligned
e5fc512caf4234670daf75d355be4d2028f6de9c iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
0d90ba89d3d61d171bd8dae912c7f1444cf8af2a drm/panel: simple: Add Kyocera tcg070wvlq panel
d88a808a8f474b06dba664d18ea255a150e6e300 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
c02f65daf5585c934eade6e5d3c8f1477b485f27 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
877c492573abda21d457e1de4c0b57fb8065aa82 thermal: intel: int340x: clean up RFIM groups on DVFS failure
11bcd82cc5f4c34dcefeed5c0b776bc435ecdad3 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
95f242a79c7b1829328ced3f5d9a1b06fdc9c983 net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
c17d0c6fb8ed53e31fa6a78a2cda3efbe9ee199a wifi: ath11k: validate regulatory capability phy_id
8eaffdf7dc8e5f9ce057af8d7514b75271868614 wifi: ath10k: trigger hardware recovery upon rx failures
790cb28b030a757bf5ba6e8439522687b0f52d4f wifi: ath12k: fix scan command endianness on big endian
7ec98cc338c3b5713dd1af2cb4b9ab0da9834bdf ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
fa1302ab2a14ffece399a186b6d288e6306e6719 ext4: use FGP_WRITEBEGIN for tail block zeroing
c3fc5e2631cd5ae9a707a28d5d122157b9a6c48c bitops: make the *_bit_le functions use unsigned long
0690106fa72684e1f339ae5542155260660ee2cd ata: pata_ep93xx: fix PIO fallback when DMA init fails
50b51ea735148753191cc058ba15826e59b581ff drm/etnaviv: force flush on power register ops
08462e7e051c5494020ca11960129a69b353c8df soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
f82fcc9caf305f5aaf239347b247fa83670541e5 ntfs3: initialize err in attr_wof_frame_info
4feaec647524681d09a77810d77267ccebf02b35 PCI/portdrv: Allow probing even without child services
d012f177026699f02aa5f7a3b13a97164649e36a fs/ntfs3: reserve NUL byte when converting UTF-16 names
697b3f9c0edddf783c11dd49cb4c64080c0fa5ea ntfs3: fix info-leak in ntfs_rename()
040f30365abe350222e08d21b41bdaeacbad896d fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
413afb48a7e0ce347784a0de306896bff5af32f6 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
a6893d3d54139758d1161ff4494a04f125091960 platform/x86: int1092: Fix info leak in parse_package()
53b9738117abfb46d74d61f4787ce40c016edd95 firmware: imx: scu: manage mailbox channels and global handle
761964cb065b001b2587f5f087fdeba06538809a pinctrl: npcm8xx: enable RMII outputs from RMII groups
888085b920d884c9f367daec30c338c8269c5cc7 pinctrl: npcm8xx: clear pending GPIO events during init
4f9c3018e1c65189b453ecf4dadbe216744351f4 pinctrl: npcm8xx: fix debounce register selection
b449a07c240e98fe0f2516fe9f5d055f638b0a5a pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
7b448ecdbee2efd9c61e465eb5e7d2ba490829b9 hsi: omap_ssi: remove debugfs on port creation failure
9da1079d2b35b34daa5d9cc1b613ffb5ac5ec5ca iommu/rockchip: Clear stale page faults before enabling stall
48aa0346e7ffb1a3b121e5072e0495a00c056f31 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
fe70fc59953792c9b39299d641f96b5dbc4df625 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
0c3bf854892c40c294cd1ff54e35f2a355dbc0c9 udf: Fix bh leak for unallocated space entries
0681b17f6a0e0692afcfe6a0e835044a0bba5601 udf: bound lengthAllocDescs from unallocated space entry
2c21fb0aff13c80cfb2dce97ce75f7dc6a301538 exfat: write moved entry before removing source
979497f575ffeb1a8a53d330af4cf5a807c4f50f remoteproc: Force shutdown during device removal
b54cf227439f99737387fe6af18dc1e9c3282507 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
dbdad025fce37a17381644e5f1279a8f778ec610 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
06fe1081623c36bfe4675869247b0a96f925a6e7 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
709db8a9732b8d13d04c2ae834f33f4117ffde19 media: cx88: fix memory leak in cx8802_register_driver() error path
1e7b27ba142647c64d298b0aa3e096a17ed7c12e clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
8829159cef4af7ddb9949f8516c25c8b5bbd1f0f clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
709c4a98aad35f5f4e176b39d9bd6a30cbeb4020 clk: tegra: support 48MHz clock for pll_p_out1
256e6f0b18be9a3f2073eafb502c9822084e430b clk: clocking-wizard: fix clock difference detection
8a7ff22316caa37aa6f0e46e54004310785bf0af ata: ata_generic: Don't store pci_device_id
dd54cfdf4392ad6792cc253e4c83b3c301991966 i2c: qup: Propagate clock enable failures
ef4c2fc4f8dc7e02935b7a6989e68b9bddb028a2 scsi: smartpqi: Add new PCI device-ids
7f885f84f992f1c24d5dbae6a79b1c9551e36ca8 drm/amdkfd: Fix signal reset event
15d43d026cfd82d57c80a6242424eb6edb7c8103 drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
10995dcba062248598b26653d3291f09547bc35f arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
51144db77f26bfeaedf2164b83e585dae8087d5c exfat: clean up new entry on add entry failure
e6f7dd45e3f94d6b282256e327cb6bd07e587b3e ALSA: hda/conexant: Add NULL check for dc_mode_path
e232d20e055b8c6255787e9f09d11e9e0ad5e414 drm/msm: Move nr_cmds initialization
4a45cbb8a0610f6ddd24e737407151119830c334 drm/msm: Fix barriers accessing ctx vm
060dc6f415708bad51af8ce31f9197daf01c87d8 platform/x86: dell-smbios-wmi: Fix chardev resource management
57b5f600b0ac3da6c833fe8c2f9f86df5d70d5c3 s390/mm: Add missing mm check to do_secure_storage_access()
777ec4f3bd700da66b49bf3f3fce9bdc0197611b s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
2a7c7fb6cd91886e251212e73db9bfaed318b167 drm/panel-edp: Add BOE NE140QDM-NX2
7f0e364dd4aa1bbc076753d65155d35f40e029a8 soc: mediatek: add missing MODULE_DEVICE_TABLE()
f596bee8b87bf79e98e10bbd1e639e26c47dbb49 exfat: free new directory cluster if zeroing fails
e2e41586b12f5392bcc1335937869d557df50131 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
d7e56b6ebacce40943b412239753eee20331a979 fs/ntfs3: Fix memory leak in indx_find_sort()
138c4fff152df7403531b1f4a667cdc3a194cfbb mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
78ce4c90ed47e1b368d467351e56b13e58d5c75a ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
01714012c75bf1446488ffada790d5f99a920aae mfd: axp20x: Preserve other control bits when powering off
360702b16bc86dffa8929a7ae3e3c3a32991906e regulator: rt6245: Restore state on enable failure
6f770b3f124590f77c7968ad5f4e78e5c1a637b0 md/raid5: complete discard bios while reshape is active
8c478241465b0f76561a8baac1f27d002c5aaf3e romfs: detect hard link cycles
d7de2ce019d8a43cf1e7bf312ce3b15b8082fe65 nvmem: brcm_nvram: reject empty NVRAM partition
2100364b6bd48294684d02284cc431afb101b5be nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
18fce941d2f9bec57a96ba7b29e76b29dd8a7f92 virtio_console: take a kref in find_port_by_vq() to fix port UAF
a1813c685dbd0b1b9f8541d0ca5b10da02a94180 wifi: mt76: mt7603: free beacon SKB on error
91587946ad3e8e32cccef0913f1b5d524bc04111 wifi: mt76: mt76x02: report rx FCS errors to mac80211
9c2f610acb53d89a5e4e6c1ec2c82addffb72baf wifi: mt76: mt7915: configure noise floor reporting on reset
a493b4222b45366866d7af98a22e3675bea8e591 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
e0e144917e7abcd1834b603024490eef21f812bc wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
41003726a299e088ecfe380409406b1bf8c01ab1 wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
15ca502804abc16d8ba2c9f4874be50de5e5d725 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
c2420c042f7cfd0be36bd4255dacb2c59ff949e9 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
690de8ca2511b4c711bdf86ad2692b9575732d69 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
899d2473ff87c10a26f0ae2fbe1213367bc4c478 wifi: ath11k: fix resource leak on error in ext IRQ setup
5b513be3fd2a22861630de60067e26a055f16e61 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
cb40070e627a8faa435a34250345d8e2addd4d8a wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
e8c9546505decbbb10d9d8ee1a6ddbb3df85fe9d wifi: mt76: set the EOSP bit in the QoS header of the last released frame
4d41a85b04538b84e0fd6c384ecf77b7d43eebf0 wifi: mt76: mt7603: fix U-APSD service period termination
c2042c8c13fb7ad35d3225056238efd630db0945 wifi: mt76: mt7603: restore hardware PS buffering after a service period
86f7325910c431b3f62dff306d35bc55a83cfa1c wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
f48adfecbdc4ebd4a263ade830239426b48fb8b6 wifi: brcmfmac: validate msgbuf flowring IDs before use
9b32921504ce322d26499f53f76586d93665b964 wifi: wilc1000: validate monitor transmit frame headers
84976a8af35fd913fca8bbc3da83b218d43b1ac4 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
b81a1253a1cae1c874a25125de749d30742d26a4 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
a4e843aef44a3fd06530e6df78b2b312f1c4a63f HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
20e580dfac890b56e1b70786029f1a0df53f4305 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
06de6c864b6fbf15077f5e836425c11ba119313d HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
935cce8e8e4cec6ad782e79d2bb64758fa0aad1c net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
c0ae228581c3e7e81d59bd5f82be5ba3a3a8fdfe net/rds: hold the socket while an rds_mr references it
ebc2107d3585e503338daafbde476b4b02f8b2f2 net/rds: fix rds_message leak in the rds_send_xmit() drop path
7f0c664b50348f373204dd62a60e0ccadb3920cf net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
dc142fd5643156df99e4571dd053211a855c4c1a kconfig: abort rather than loop for ever on EOF
01c416a1f86d76c4a6989bd1440cbcd6a7d73335 s390/dasd: Snapshot intrc before freeing the request block
543948d1195818006a3db7a48c72127da3d05d81 ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
94401e9bd103adc34f5ca4420e2a1cd397dba140 ACPI: video: force native backlight on Acer Nitro AN515-46
ef4aecc9a908582307ae8a0090b172366346f0fa wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
a3372ffcbfbed673adc6d6507c1cd2010ff460be net: stmmac: raise TX completion interrupt at the end of an xmit burst
8faca35e41b9e5748044645a76b51a84d198776a net: usb: cdc_ether: add quirk for AMI BMC stale link events
24b51e8d6caf0ff3f1bddc15e58b75e4dffcf799 xsk: account ring allocations to memcg
1f635abe9acc7e585a783f00658d951b2ac98e57 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
4c67d71c53927edd29444a935f2d3e8c4a560ba9 ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
3079845e4d73d187fe209f288e8ec4182f330262 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
507a040ced6bd6d93cf3752f4b8c7459c391f7af soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
3e0d6e156b7ddc0561709f86b8640a53803fa526 wifi: rsi: Fix types to appease CFI
d6b71b6afe96d626ebdd4f93748a36b80f3a3c91 arm64: mm: fix accidental linear mapping of no-map reserved memory
6ebc7a5f5023b43d8f66826c4fe26f6f09ce83e2 drm/amd/pm: derive stable PPT limits from PPTable
1175a71eea626eda14e023a2772b1ac31dc8ae14 HID: rmi: check report length before trimming sentinel bytes
9bac075c6eac0d0da30ac8d5ae609b0072cf09bb ext4: guard against NULL s_group_info in ext4_get_group_info
6c06372e82e3b7f2707ebc8c9772f77104df076b ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
e2e741d07c40c717426d2dd73ebb0aa0e444312a md/raid5: reject zero-sector reshape chunks
5cbc41437042d38009b04b17a36dca16ffb0535c md: skip bitmap accounting for empty write ranges
774f2da0bd22d0e7ad813238e004cb67f1d59284 md: add cond_resched() to md_do_sync()'s skip path
db603ce2cd51c2e2f8c7ff6fa37521e8726f99b3 tools/lib/thermal: Fix misplaced extern "C" closing brace
46a9af9a309db8403eb123d4a0f331de6e753fa2 selftests/ftrace: Force C locale in ftracetest
3a4be6e2a85c46064efe33d7f2c8a1e91506e100 Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
528064eefd458ae464596b1a7bbe465fe98ca57c Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
34960e99f81eff4b7fb5bf2ce88aa0b7bd7cd09d Bluetooth: hci_nokia: validate firmware packet bounds
7d4ef236eacbff3c16cd659805c4ae3eb587d0a0 Bluetooth: btnxpuart: Fix use-after-free in probe error path
78b1b032b5fbff805c271ae177ac9ed99f7a2b53 Bluetooth: bfusb: validate received block boundaries
0320b669ae7fd84f444242a090e4a10fdc92c09c btrfs: fix memory barrier order in reloc_root_is_dead()
0bc15b0f583a72beb4acc50e459684732e939ee3 drm/amd: Add DCN6 register headers
8333b696c3bb92b5ac0872f3f2c39f881bd895b1 ACPI: APEI: Handle repeated SEA error storms
5ca084da8e88fd746eef422a43a41f40b62c4e74 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
48d3276cc25ab28e325cdc8124eade6ac5a9a51c ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
29afcd391d2494cf59676a0ae9880909acdf2f33 ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
43c2ba6e14012872c42ccbce2d5d76ae763d6856 ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
edc998cfcfc515f26d9ccf859e75e7942516d3ca Bluetooth: btrsi: Move set_bt_context after successful HCI registration
f1b5ab3bef9bd51b004950ac1df3b1a7f0f1b82a Bluetooth: hci_bcsp: validate received packet lengths
db90e87ffd7e0f1b0afa3163cb4955c19e000ce9 Bluetooth: fix BT dependency for submodules
3571e6617f74d02677e5aa7df25b9f5837136667 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
676c3120104558544bf5985b94fbec9ba39bb670 net: dsa: mt7530: error out on failed PHY_IAC command writes
66fa485186ef29c4dec5792732a30656b7c6fb70 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
cf523296089929505875d6fc6fc6f3a8b30bd8e9 net: dsa: mt7530: check bus->read() error in core_rmw()
904b73797eb27c8627665d3a157fb126f7026f21 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
6b0bcb016ee64ff5e397c30140231e9c786bdbbe net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
c37b899a33c621f370a25a2a04491246faf30dc2 riscv: kprobes: Prevent probes in breakpoint handlers
3edc68e6467aa40c3aacfde17a5af0bf5120f167 RISC-V: perf: fix resource cleanup on driver probe failure
89a49bab07f278babf7fee110d173cbbfa9224e9 fbdev: omap2: dsi: do not copy isr table
183631ad933c7502a5f548c5e5ed7909ea279697 fbdev: udlfb: validate vendor descriptor items
fb83b9e6a43aac5c9985eca00f0fdcc16039919a iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
7ca8ecea624c3316e91aaefbabfffe26b0534be5 ALSA: usx2y: Stop clearing urb->hcpriv before submission
86c83e1b95481a44070a03e0ddc7f69fe5317b52 perf/x86: Unregister PMI handler on PMU init failure
ddfdd4e7417479dd91ea950b5d1a0024b65bcd4e perf/x86: Free hybrid state on PMU init failure
82b0093855fcbba943070bd03de3e5b7c97d6930 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
fc3e51f9f22f9d7232e9325638bfa5c80ce4bae1 selftests/net: fin_ack_lat: fix latency threshold typo
1b3e7927fe37f28e6c799a691283d5f47b2fd823 docs: cgroup-v2: fix stale "io" controller introduction
151c16f7c4fa414835a9af435037164f2511f4ea nvme-tcp: look up host_iface in the current netns
afb184ec911f0c4f1d57a7c163f3f52366df78c2 tap: fix incorrect variable used for USO check in set_offload()
34e49a58da58d5350f9a8fd0a1b3691dc7cd5162 apparmor: fix auditing of mount binary data
d284577e71908e1e171a525ad2dd9daf66d3678d selftests: net: reuseport_bpf_numa: consider cpuless numa node
1635e2a473720ecc7c8ba767706bdc4f4e5ed747 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
1276bedd273158a66f502789235f223021695f58 nfc: mrvl: spi: Unregister dev on allocation fail
79d26ca54c906bacad6954579b0738fb659efad0 nfc: nxp-nci: Add remove on IRQ error
db69a4ad63fbc9dfb4d73774467762b0c6c935eb nvme: ratelimit the completion-path messages driven by device data
fa8315c1edb09b21127a9347d061d7660694d705 alpha: run the remote RTC access in a worker, not an IPI callback
56e5dac4da4859b019713e500cb1c5a1b9817656 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
bcf669fe95de53f0c22a05908d58a510306cc334 hfsplus: validate extent record length before writing it back
b21a268411dd73043ac66824f1799144931c456e regulator: fan53555: Add support for FAN53555BUC23X type
f159be05d7961edb20ac85accadb57fb21582383 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
19cbdd3530a30c7806512659b07341507f441294 ipmi: Fix leak in __ipmi_bmc_register
8d4c549fcbea2795923e07b79b35bb7f5ac7b882 PCI: Avoid saving config space state if inaccessible
214f96ea5c96d6d787f3fe0550a1ef5c8bb10961 ALSA: hda/intel: Add sanity check for BAR0 size
eec0e1c760adf03b38c33631eef8aa1b0bb5f712 xhci: include all root port children in recovery prevention on link error
c60f112385d80ab6f026f9c9084ab12dc50a895d ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
f2119dfcbd7069bc4470c5a44b0c2c4ac4f922ac HID: amd_sfh: Serialize access to the shared emp2 pointer
8847949f176a6945f3a15de2d7fc8cf5b9d65981 drm/virtio: reclaim pending vbufs before tearing down vqs
c501f0127fbf39cd39d2656c81c15fdb89cfc347 exfat: keep FITRIM within the requested range
98f50fd6bd963103f537f6b2fe905d19bba554d5 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
37bf4effcac56afd1871ebd3455fa6bbe6d99828 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
e3a8017cb78ac3116d0ade4c302a555e32d53f2b crypto: sa2ul - use crypto_memneq() to compare AEAD tag
01edacb99854b7aec102b5f62100ed619b08f9cc libbpf: Fix ring buffer consumer loop on 32-bit position wrap
7f2cf4e71c9fc19e3e27a56e593db05c18512f23 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
c92774101711481aff351ab90db424e0fe46b0e9 ksmbd: protect private extended attributes
754e8d999aeb19f70678620a7d50511c4af68e09 ksmbd: preserve access denied status for copychunk
0b68bd06a24a42b552de7bb3838bb40a6fd73013 ksmbd: allow I/O on directory named streams
b61f90e798fc15bf6a4c0efd12dd0b33c485e317 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
2536ab890c12e77ba9eb44f131f068f1d4dbc34c ksmbd: reject SMB3.1.1 binding with mismatched cipher
95befd23fdd948b2af3c25e931e8b90c622d40ee ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
4fd709aaa3f4e4f1221aceab76de09d6663cd77b ksmbd: return buffer too small for short security queries
261665e0e515ca275437b73c1670f9fbe15b54e7 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
262ecf7703699b12c0b30571542eacae20c9c049 ksmbd: honor byte-range locks for zero data
96f69fd972271dc9a00e792315e6eeb8660a66eb ksmbd: allow FSCTL_SET_SPARSE without input buffer
5db0164ceab940147d0af0512e8d934eb6178fa8 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
24a2bda4016acf5f9473f35fc368156ff62b75ff ksmbd: report actual xattr value length in stream enumeration
e72854b54645b32c4172ee23d28744c8653f84e7 smb/server: cancel async requests when closing connection
da26029cd90808bcd92ae3b1b40cebdd13cf5250 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
7139e816872fbfc7b09cd1d9528a05047caaebc0 ksmbd: fix SMB2 byte-range lock end offset
eb26561332b4ffd37501cd4b52c44f1afa8abe3b ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
8546d0ad3ffb4724c9367fd2060d38fd9b524052 ksmbd: reject blocking compound lock requests
70a550f9ce8105bc062089e8bf5d4e02a27aecff ksmbd: honor client signing-required in all modes
2ba12b2c479c9ee89a8202645c3f7da3685567e6 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
059bd8945840b6ceca4e7af69e3f051d31d7ea3c pNFS: honor clora_changed when recalling a layout
3a53d5cb06f62c7b9f17f8ee8c88f99374202730 ksmbd: notify parent directory leases on child create
21e26791fa5e95d9b1b5d2693898b3e66805fd37 smb: server: Free session data in user_session.c with kfree_sensitive()
dcfaaa643cf75b3168155a71139a8b5027a87a5a NFS: Verify symlink inode before caching target
016cae453b177d06ac187a1014d53cd9b27700aa ALSA: hda: Add Lisuan HDMI controller and codec support
de4c2e7ecd17eee266d63bf3753ef2aec65182a9 NFSv4: pin the superblock for active state owners
3c44dda89cf34e6c1049cf899090316cf8e2ab6f net: stmmac: use dma_addr_t for DMA addresses
f234b19d3dbdd4e556cb6760e1ae6d83abfe2767 NFSv4/flexfiles: report cancelled I/O as a layout error
6e278638c98060131638acf28b67969c6f51135d platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
93abeeabffb58d057006a3804534f2b46fec70bd platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
f000a313bf17bc2f2b2b8e770597db9fc7e2147a ASoC: codec: max98926: fixup invert setup mask
112c4e70fa877c106c9be507dabe9407fc17ce95 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
2a591e800e9f02bda26793a31d5849a9697b6afb drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
86d932d52476704bb15082ecdf99e8adbea3f5e7 vdpa/mlx5: roll back MR update after VQ setup failure
11e481e44b9a035f119f47b30983ccd091da0c67 ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
76e4b928c3718d7c3d235cb145d61776cdd329c3 virtio_balloon: warn on failed buffer add in tell_host()
62afe83d50dbe7d0f8d6d7bd3ddf0801c8d4ebc8 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
f6d1e0936c363ee65f7b99eaeb35d821cdc59c13 PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
d8929f2df19ab79eea8a6c7f507857e1d5641467 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
102f30ca7aad28b4c3bcdf9b0a30ca74b40da8d7 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
6354cd90576ce9a98dc8d3fe2076cf8fb2aa4f4e rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
f0b5db52559341bcd8bd97c23fe411f215cce96c rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
2d7614d0faedee719d44fd667ffef93294e9b94f spi: loongson: pm: add .freeze .poweroff .thaw .restore
35514603964ec3a79e5503de0fbdd4df6df3cdcb i2c: imx-lpi2c: properly unwind resources on probe failure
cb2802f6114725e7440106a4d8047a7cb66b9f9c fbdev: maxine: fix 64-bit build error
20001ec554f021f450d8888d3370d6a7e241acf5 fbdev: platinumfb: add error checking for ioremap calls
ea3265720d6423114e0284d4ed3fb1c8f7cd6890 ksmbd: enable TCP keepalive for accepted connections
795467bb4b4ad1b72f83525f4cad02f0021543af sched_ext/scx_flatcg: expire cached hweights on weight changes
2890c4999eb3ad23a32a8c8d61281f4c1702364e ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
bb507b03fb369747aa5872a40aa12fbffb2273dd f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
40d208c13b7a862c378d4ae349f71cfc78eced8a ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
d4f417f4bab165e3afb16ac42c3e2301cee17757 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
b89701cd80ea2674a1c69d2fb4ff981df02208a0 scsi: snic: Fix SCSI host leak on workqueue allocation failure
b9fe10be406361f8dcf7cb92feacaef878f7ed20 docs: block: fix dead http link in blk-mq.rst
34a3526e6152c6c14fbab1e4b3ca73c0721883d6 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
898799e44c576065d992c23c802e60b077508c3a fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
5e18f0480f14ba7932ecc096d669d9ce7dd3c034 powercap: intel_rapl: Fix kernel panic during PMU unbind
b001fdc061d2278d49f3baa5d4391670b7b354dd net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
620ece6c59b40aa501ce91da2fce624be1756054 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
90fd21e190cd6df821c30c93c0277619f9bb8c25 fuse: zero the partial EOF page when extending a file
c8d14cbd7b43ff0a0222a1125a373874f0165591 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
093e29654f2fb9973b6dac3a1e6f13a559c61674 HID: i2c-hid: Add a quirk for a Cirque I2C device.
82db434481ab95db9882349eca8a8557aaf1bf34 HID: multitouch: Fix stale MT slots when contact count drops to zero
afbf00eb24f192894dbce0edd4f7209ea228dfb4 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
852471181063ba051b3f024de0a67482eb9024b9 tpm: atmel: depend on X86
5ddbf23a1a1a9198473667944c1210d2de3e8145 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
a97cc2f6796cebbef44f528e889f7b8e07988c35 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
ecc4910e759199d13281637831cc0e963d220519 ceph: do not cache negative dentries for snapped directories
8de15cc8861c0cf10b208197717cceddc0e82656 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
602f4a9ba20a3c6a2575c5155a186bba6242b686 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
510bfb1b15663f9662f869389c45cd15ec355be1 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
a733f491d26c4fddfbb3fda773f192bdf5135dd3 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
5ce83b25ae8e297fb0a08738201019da42b3e720 ksmbd: handle allocated range queries on dense files
73d14ea17dd63fbd9f9c883653ccfacf08915b6a regmap: irq: Free the irqdomain we create
cc9c2d28d5ea8363cf9d27aca8ce0f7745a021b8 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
92113f723b44b645b6b06138a7940b85d3891b99 HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
d2ae6e42912e30542b0e6fd64ff95ecdacf1c102 HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
45683d12d81f30e3ff3a8f7fb034f2c1d9819d8a nvme-fc: do not warn on controller removal race
c616a9b4ec9945694948e8a55f34b1d48a7534b7 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
b0d797e7034896d9dfece6bda9656a144382170a scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
eb2d68e9b76c8b0382bd420129238735adae8a81 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
f44c42f3aadc300c733b1576b32b324f5d07fb6b gpio: mvebu: keep resume masks within the irqchip cache
9fcaadf7b2c0a3b064f58e8b91ce1452c09a2b27 sfc: add X4D PF support
b6f292a636572f936c42a22e3fbe4610a649fc6b ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
cf20cb7aefcbfc865d0d6348fdbc0041f7b1f67a HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
53a31bc577b3bdb014f2bfda3d71bf644677120e HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
0a14143979889b0d7b52bd3d3aa9763e65c27474 HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
9b09e67e741a8535e5261dfac6a1d6f191fe7486 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
3d457dd713e67e64efaff84a335e16587848dd66 nvme-tcp: delay nvme_tcp_reclassify_socket()
f29d685764a5ee60d7c085851ce9830a3ce16088 docs: update the unmount propagation rule
3f548b8fa4feb7031b0e374da7fc3312f21d7b02 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
28791c91c7704d7396765910077f1b91ce9adba3 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
04dd3d3533ebf1c8630d3cd8d3a8ab212cc2b0d6 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
a65165b95b092f284d510bcfdd3294683bd7c747 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
aa7f2c731a14b27cf742c5423ca4c05ee6942cb2 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
00fa9b7be1b09c336cea57129cc7cf6c3a421e1d ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
e67066d1de2cf71f892a9696a1a8be9ff1a02a07 ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
d4f5edc4244d116ecd538a0795fab86fa290b082 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
a6c154e186450f5dbd70bb1c2844580b55b67d8a ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
92d1d755b50debd55b2d5192cb2e285cc62730ae ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
b3ee2eea2a0bbd31d28a2658a2f0aad10933ce4f usb: mtu3: Fix double dereference in TP_printk
9d23088ef6ee559c2575ed007fd083be70430f38 net: usb: qmi_wwan: add Rolling Wireless RN947R
5813e967b07e05a89b22a06924596ec89c1ecf59 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
7086f3ffaa9fbbf12b76a4bc2324a1cc77354628 ALSA: hda/realtek: Add ALC235 support for headset mode
47ee7ddd1b50ad48910c8c07c5dfa297ec46c4cd spi: cadence-qspi: Fix status polling with octal DTR chips
ede7d94654ab36ec5df38d849748f7a69068749e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
444454ddfbaf67a4e2f9d663856a2c3cd0fd1999 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
da4035c3f25649735c2e505b97ee3ae38eae53e3 drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
9e25976aeeb3b4513a46dc699b4a7d7ef9eaac94 drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
e985a264fc35f460e751e0fc2f1101f5d83b806e RISC-V: errata: Add SiFive MAL-9092 workaround
ab45d5270ad6e26c34cb4b262abc84a8822b75f6 regmap: Remove debugfs before cache teardown
97d32e1e8fc2abc0b1ee1d0931ae0c24e90b5f8f nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
f3658905dd3d15aadba201a7dbfdc4180dcfaef1 Revert "namei: don't reveal overmounted entries in refwalk"
68d80c0e37f371c7893f7a3f33887adcc7f9c741 media: em28xx: use video_unregister_device for radio_dev
c9fc1fc19efb14621e5dc915ac69875c594bfa36 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
8bf9b5e1036f9a3f0062309b7a08ca8d6d4b1678 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
682a76482d418c30959290691e4af90873202b77 ceph: fail readdir when the MDS reply carries no dirfrag
73dcc433b8fe180004f38038e98dd56cafa6669f fuse: don't BUG when the copy buffer is exhausted
39fe0e4a212cc934284e6bdb08308c33fbc42852 kcov: ignore an out-of-range comparison count in write_comp_data()
026709f3d6c62a0c6e518185512ed8d693f4c7d1 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
fd9cf3cf49c2cbde1ef5967c5093fe29b842c554 libceph: bound mon_command ack decode to front len
92e58bea3bc2536e786f873c3b5482f261363d86 media: cx88: Disable PCI device on MPEG initialization failure
a34fbb4a3e3fbbb2df9a15d6d65b5f0afa80a490 media: em28xx: reject audio endpoint with zero packet size
9c6543477ad868d9c3c976512d19a0b527ce01d0 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
9418cc2707361c983885bb3817fd8a970d2eae0f net: ipv4: add zero check for snd_cwnd_clamp
9cc2f8aaea6c51e5fb1fd41f597004fe25da9374 net: usb: pegasus: do not advance rx_skb->data on dropped frames
a167592914a92ece7efcd17256614ac40e79c8c3 nfsd: fix race between client_info_show() and free_client()
a147d913d4ee5bc934f12bb2e76bd7925689057d ocfs2/dlm: drain join handlers before releasing module text
c031fe33024be097611ad2b3c00cbb52e158a0ce ocfs2: drain quorum work before removing the cluster
798890c4fb7b4d4b4f4adf16df2aa9bc6b77ee2d ocfs2: pin owning modules for open debugfs files
7ff174985370007f21a4d62650e5c7b0ae01b077 ocfs2: publish the filecheck owner before adding sysfs attributes
70253506bd7dfb36caac08c95c75549406e4c2bd thunderbolt: Do not RPM complete unrelated subtrees on unplug
1239e0a148d6a0e0dd10e7acf8e33f69e1a5611e udf: fix return value for non-recorded-allocated extents in udf_map_block()
4d337981b969b724f35d5ab7869639ced4236016 wwan: wwan_hwsim: Pin module for debugfs file operations
fec880a3e459b1a2fd0032c28918a7fd9c7276d6 xfs: fix integer overflow problem when setting large free areas
5e7dcd56acc150f83eb583f2a76694c3925069d6 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
51bae3f631f2d0f29ec5a80c156ea2577fdd432a netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
747d54525fff0d45aab397effafd86942054642d netfilter: ctnetlink: do not expose expectation DEAD flag
51359742e1ca380de97670af594a37bc0004eb8b sctp: auth: discard auth_chunk when skb_clone fails
c8672193545ff449fe013d480fe110df5e6e8729 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
89f35e20b28b495bb70975e68168a1003da47994 irqchip/gic-v5: Fix standalone IRSes OF probe
e793b62cf413bdaf25a84e9e7c6107d3332b3b16 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
7c96df57bb0038647682cf35721fb800fe7485bb KVM: x86: Always initialize EFER reserved bits on vendor initialization
dabe7f4821bccfbdf30c85bcdf0c1c7e062632ac mm/migrate: use huge_ptep_get() in remove_migration_pte()
27d35c33497ac37fe2551bfa1f9621f5172497cb HID: input: read battery capacity from its actual report offset
ca4c827e09993000f3a3b94c1cddd57899d6717e mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
53d7f3de08a9c2a21e81b92dea48073098fd99c6 i3c: master: Fix potential UAF in i3c_device_uevent()
0f82f5e4b9cb282a71a0cb47100405bd4fa66cd9 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
81217d3c1c8ea2d46f47b5b6fd33ecfde2725bed LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
4f99880682836672fb505f5bf2872604add6da08 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
8736afc901ac5bcde5a25d0fb101e529e8aa3745 rust: bug: fix warn_on macro build error on UML
0f0c91e805d40812169ef49be154a3772ce4b035 nfsd: dedup nfs4_client_to_reclaim inserts
a26208c1e0414d3788ece5ade630cb5075f8b178 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
7b288d0caf21c5a690daa7733acbf42f3eff69e5 LoongArch: Expand module virtual address space to 2GB
511a750a7eab69b04b78b2ae71fa477b553e60ec rust: cfi: disable function merging if CFI is enabled
6604f37bc4dbf2d0819426fe24e8be4128bfe815 mm/kmemleak: stop the task stack scan early when interrupted
cccc6bfc1909abfc351b83830965bd6dfd5c6de7 mm/kmemleak: report RCU-tasks quiescent states during the scan
a6f8d95631280eadcfbbd02c8f3c2f9c3e279172 mm/migrate_device: clear stale mapping after freeing swapcache
6cf3200277c4e16e4fbd0ebc4f9eed578aa147d9 smb: client: reject SetEA requests that do not fit the request buffer
fe1a05931a882fc0d577e9a4ae08a2b6c1d9f814 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
ee91f1b6ff588fff6f103d23a8513b2b9a2b47d3 ipv6: udp: Create exceptions before socket matching
ba5e58514510e9ec0d929d3848ed64fc328f2f30 thunderbolt: Make the DP tunnel activation callback mandatory
23334d140b576016e6a77c10c556585b16b90cb6 drm/amd/display: DML2.1 Reintegration
7231eaac0457d2a8d0ab9c91f995b8502b3f0f8b drm/amd/display: Update P-state naming for clarity.
16decd76a495066fa9b0bfab51e4f9fbab81703a drm/amd/display: add const qualifiers to watermark params struct
adb25994df7445565baaaa392e720be92ac4bb7e drm/amd/display: Remove const Qualifier From Non-Pointer Fields
6c9b36c2930f56cbe18d0b2530fc6986e000a508 LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
58cda200e0a824839e008b32f8a4143e708e4e8e LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
b365155850ca93544040e218ece4d26c404b9ce9 s390/crypto: Replace cond_resched() with msleep(1)
825e26ef0375b5be580ee4fd00314e912099be48 s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
7833251b3d9e5fefac047c62beac0f46c37d170f s390/crypto: Fix use of mutex in atomic context in PAES
10ea98defe6b74e41c4db077421e5e85bf54784f s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
b093b2e10c05428e1942da8f8b80ea52d7ace949 MIPS: Fix HOTPLUG_PARALLEL dependency
5c2c3fc5807b9c1ce62b364f6b49febe736f27bd mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
aa422fca09a0396a8580afc2331c35f62229f12b smb: client: fix uid/gid override in getattr with posix extensions
45107b425b162032efc4b0c213935e538790f99b smb: client: fix WSL reparse point uid/gid override
436a3cc5104a41a2826613cd4f2377421b4a8c96 hwmon: (asus_rog_ryujin) Rely on subsystem locking
18bcfbeffb71c6fc7fd4c5a277b9016590bf5ee7 hwmon: (asus_rog_ryujin) Add per-device configuration
71925ff8a11cfffb4ae19b13a191fd17512459c9 hwmon: (asus_rog_ryujin) Validate HID report lengths
bd3dd39dfdb5cda873eecb5c1083c215d1367175 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
f11ccd3add4254f5438439100ec8155ebfa289cb drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
d487fceedb812e9a6a9ff040695a3699bcca3cf5 selftests/ublk: fix Makefile to rebuild on header changes
49300dfc8680aa89df19247a2f5c99b53635558f selftests: ublk: add utility to get block device metadata size
5e60f1f5fe6ba7b1a7c8f83f8b5c19788def8b85 selftests: ublk: increase timeout to 150 seconds
e8e4394644f4f6bccef147788c077422e2d354b7 selftests: ublk: install test_common.sh and trace/ scripts
f101c3d5b5ccee022ff2428537617cd4eb2119fe smb: client: fix fattr leaking on wsl_to_fattr() failure
43a3fae30b33bbab3450b01726b12ef66d84b0bd RISC-V: KVM: Release unused page after MMU invalidation
4b6be58ae9f90237af13cf095ae77c5c37972de3 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
fea5e41bba86bc88677fe824045eb4729fa503e9 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
23b82b67d82d74943f2b1f8cfa68c26dcb2e5de9 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
db2bfa25f0d595acdb64fe73b86a20cc9449af85 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
648dfb57b48069ff241075c5db2dede88d445d38 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
494e327f586f9697af7a31a80e208c5a066238e8 smb: client: delete compound mids on send failure before unlock
a6ceea540d9990f3af778b212e613238282283f8 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
3c87a6190d4adea7bb1a2fc97139b47874b513e4 serial: serial_core: simplify uart_ioctl() returns
59d7f69357f5417c7fc8e71203cb51a4e37998e1 serial: fix ioctl hangup race
8bd8e8ee2d4820e1c0576855b7a4386994129a69 serial: abort TIOCMIWAIT on hangup
b36bbafabfcb836a8e40eacaad6b474ddd804350 net/sched: act_ct: remove 'add_helper' dead code
93d41f49f84b924828a3bea3557db58b66f79310 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
f865eb452e48f990c8ff9f02d5aad3a0929cc61b KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
1437d7a22ae49cd75a166f392b25dab3a6d457e6 ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
2dc165db6c3779df51f4871a9e35887008fbcbe1 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
c36dca32aaf622b9c6ef07847ab0b28cc6c2dedb smb: client: clear post-EOF pagecache when extending a file via truncate
e698da20404a39e0053e1f147695910b2b72ca37 smb: client: discard post-EOF pagecache when extending a file via clone range
0c5da4ee6e644337e9b2a67b9aa5f28602080277 smb: client: drain and invalidate before server-side copy/clone
3048af51c868ad32d511c51e0e3f667eda2b7e42 smb: client: only require read lease for size-extending zero range
b827d2947e8b28479c42386fc9cadb4b64c94a43 smb: client: require stable pages for signed connections
47a1fd924b45052b19999c186ef256206635c367 tools/power turbostat: Read complete CPU lists
44c12947878247418db37c0dc57ccb3e5724be64 drm/amd/display: Fix fast updates on DCE 6.x
b310e91d865885f2e2d8ab59d99700961c0d5cc1 drm/amdgpu: remove gart_window_lock usage from gmc v12
d7d2aa06cd47ac7508b21e1655b294eb53f66099 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
b4eeb34c4fb036b7d98fd29dd5303b16450e519f drm/amd/display: guard dc_sink dereferences in MST mode validation
db1be84592170173e92c33d31c4b369a5d614c47 accel/rocket: search every core slot when looking up a scheduler
7bc96277f0e668f06a2717027b7c3896285ed80f ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
ec5f659221a36e007802917192decc75f91a632c ipc: drop the mqueue mount with kern_unmount() on setup failure
ee0449e5fb66ac1e26cfa18c3bd9dc8140734203 ntfs3: free replaced mount options after a grace period
69f4b930711ea95356cdfe3555e8dc8467515afa tracing: Fix fully-qualified variable reference printing in histograms
633bb45816554cd0caaf9da542065cdc9fd730d8 tracing: Use __free() for expr_str() buffer
53ca3730bc7d8c869d9202a30e42d5e53b48247c tracing: Return ERR_PTR() from expr_str()
5519643dc70f3bb7624353fba6d2f076e6124660 tracing: Bound histogram expression strings with seq_buf
43143b7a683c7badd067a5e0041ba1f85f1eb7c5 tracing: Fix NULL dereference when copying keys for a field variable
bc45c091640fbe541f22faca08f1f73f3d1fc349 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
3eecadb38574c93dd4c01462f3fda0919263b007 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
afb57075143d4678f009d2fea9647bdf4f48b466 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
b03b31eae32ce36cab5d68549ca679ec3a158b3a net/sched: cls_bpf: accept dev-bound programs on shared blocks
482b0353650c0a3bf72df2de637ba09f7cd98cb0 net/sched: cls_flower: avoid stale mask references after delete
c4baf91422cdd96004b0db6b6f54228be00567e7 net/sched: sch_teql: fix slaves_lock IRQ deadlock
53b4a946082fdf230de8316aa1e0ca86c3ea5419 net/sched: sch_teql: fix use-after-free on lower qdisc drop
c61a170494947dcc08fe15795050fa44515bbaf4 net/sched: fix packet reordering on requeue
2b354e773d0159114db1cfe310481038a498a47c net/sched: act_ife: do not consume the inner header on egress
10887d62aaba06c6a24e6afb54d1a1b5dfe5824a driver core: take parent lock on deferred probe
b7f2771589f787f8da27ca7eac1f8c5204321503 driver core: Limit the messages on a refused uevent
d86ab73a82c41787b49a0d89b455cf50e6db1954 driver core: fix parent lock use-after-free on USB disconnect
79c209bf603ba80752c10fce2304d0cafb963425 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
85f1e58c274ee79f939f7ea9f83e8af6ff2810db backlight: lm3630a: Cancel delayed work before destroying workqueue
2668d536b13a2b31e5b9f97f941df223a5a0e748 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
ba64cdcddd2e12cce40fb3248b01749432121d9c backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
f1354030279cbf73d30e120b89a15852c40b9035 backlight: qcom-wled: Fix WLED3 brightness register stride
6639c057840dec8aa8a5ddbda001229babc3deb9 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
7a965ed156dd928709ce88262b8646cf23f61945 ksmbd: avoid restoring only in-memory EOF after allocation change
754a998c5bc68a470fddfac3582b6c9e37e0d6fd ksmbd: fix extended session security negotiation for raw NTLMSSP
77eb1e1888a8abb3e4e7f2a0807c3725d5c45d1a ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
3ed6713fee1a48ff856ec0a3c71725d3504d3eed ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
5cf69b92d85559f3593ec8f8612f38df7d199998 ksmbd: fix parent dentry lifetime in directory enumeration
e66036721ec5dd91ac50c5f7b912182ff2dccdc9 ksmbd: ignore network devices of other namespaces
32d7f5f7c1a92c45e02c4da2c3228b684c2c163c ksmbd: preserve unreadable named streams on open
3911a2871e75573d354dd547ef0f7c199b2a9c8a ksmbd: reserve space for the UTF-16 terminator in stream info
edb114180d1f3150e602c0f8be83b60e530e5964 ksmbd: return end of file for reads past a named stream's data
a319be85069e40a1ec35523db363704d4ea79d57 ksmbd: use u8 for SMB2 oplock level values
4134165f8b047826d5890c2772a94f32c1d172cc ksmbd: validate security descriptor offsets before pointer arithmetic
c08e0201287e1a02587f2adace143f4390da1d34 tcp: Fix potential UAF in reqsk_timer_handler().
0bb6cd9600d126905ee4d328d050da2b599bb1f4 vlan: restore HW VLAN tag insertion with reorder_hdr off
03652b2d23aeb39d111574be78ce0e80f6cae36c cgroup: serialize migrations of newly forked processes
dce4cf2cafcf4574e623d68ceb1f0aad7580c83a Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
ac4e5df9de627a1ffad5428bf4b414a785a26e38 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
c69f274fd5d62121793b1bd3a286ee1ab68db79c KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
3335a1a939cb4c4d17c7bf0f6d7d165982abdfb3 KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
eb544aa820f19341ce74cc645e319d9c74517510 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
1686dbdd782c64dad90821b8cf2186ea08b41606 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
02eab3cb5bfed71f918cead88a8df34e3817b950 wifi: b43: fix use-after-free in b43_bcma_remove()
718bb64a911c5ca2a2c924639653a2b32d739d81 SUNRPC: fix netns use-after-free in write_gssp()
43b4f092ad0d93637acb52691e03324ad28121aa spmi: Fix potential use-after-free by grabbing of_node reference
a4b906a292a6a54e84a024f0e0c6518dab4b2fff smb: client: fix use-after-free infoleak via the readdir resume name
b461d989abf7c88229cc444220d28303cf21c277 smb: client: fix use-after-free in cifs_ses_add_channel()
50ec5a16cea1c42cc46de65de2c812cb1293d2b5 RDMA/irdma: avoid use-after-free in icrdma_remove
d70d9628ab59b44d3431b7a0c4e57c72e5bbaabb rapidio: mport_cdev: fix use-after-free in mport_mm_close()
2a1f71bf725927129dbd239cc5066f8179b15d9b platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
2af424f4a44379c3dc2d665d5ca1cb55aac1f0fc nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
a8d450c448df2648dac6bff7f428fd45d384b020 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
73f387847744ccf1c42fee74e73062fbb6ef8ba3 iommufd: Fix event queue release use-after-free
068226839f83d7fa617c4925f920efa6f847fe17 landlock: Fix superblock use-after-free in release_inode()
254157ca5232d669b7cfdada7818a0441cde4ac3 lockd: Fix use-after-free in nlmsvc_retry_blocked
988eb427059415735a905ced0129eb07d9290cd8 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
1a107173ab030ee7bc12d3421865cc6ff32070df media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
159a4f1c6531fdc246a47be0fbdaa159edf10212 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
b894eb303862d18db85c22b6692707b36bf5e2d4 media: imon: fix use-after-free in display_close via dev_dbg
48b43546b3b3826ed10bdd1691a272f8ea0899f3 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
2173750eca4ec3a56acbae01c9e3a4573db99329 mm/hugetlb: fix use-after-free of a new anon folio
253f6255e655c553bc47f2ecf51b74e083dc63c3 apparmor: fix a use-after-free in aa_lookupn_ns()
68f9ecd7af9b244a01c8aa3654a06ed6140eee72 ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
09da9810b92f62712cf4c3196fa7570112484c47 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
185c8374bc0f0c166cd457b09d730a8101c6ba38 drm/msm: Fix vm_bo use-after-free in with_vm_locks()
94acdd34b0868283c6255346870798a7e8770724 s390/cpum_cf: Check session mask before cpu offline
5fb379f68700d907a62baffd2aba7e812b31d810 s390/extable: Fix mvcos instruction decoding
e63e1a68603c1a7eeac2a12d1fb7a13cd3a625e1 s390/kprobes: Prevent kprobes on instructions with exception table entry
76e143de4b1112ac34b568498935830049b1a635 s390/probes: Fix wrong opcode for cgrb fixup
0303acc5d245dd60e900c7289f9e63061d1c5480 s390/signal: Fix incorrect return address in signal frame
bb88ea50001cb5a4441460b113ef8ace349fc1d1 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
7c3e7c3aef9a6d86fbd4ef2e3d1afd56d6f2ce8a HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
f0d5ddcb6ad0e15620c407c6445b8f51b556ec3a HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
ee45936ecc138824500b08b0e30919c7dcc8c005 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
c2ab8a46208cbd962abffa7fd740d8a3ca3739d2 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
d4fcf6b5e58547c7181c80943e171bd5e268d5a6 HID: wacom: Redesign shared sibling data lifecycle
159807cb236cff68cbf0e559ed6d0e88f00b131f HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
c2dd6ad9421d19d40aafdaf7e1ec7d5bef388b4f HID: wacom: Write shared touch initial status only once

--===============8335637289900668376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43c96ced5bc5-c922a9d57af6.txt

8fcbae4430fbb2ef65115cd16029d9cf743946b4 net: skbuff: propagate shared-frag marker in skb_zerocopy()
8037252918dc6ba8164636068ae8026032bc866e ksmbd: wait for negotiation before receiving another PDU
e371653f9d0cfb6c1958079fee38681b6460f08a KVM: arm64: Transfer the hyp stack pages out of the host stage-2
e6c36ecf3bdb7eff7377448c59518587813ff815 mm/damon/sysfs: put target pids for damon_start() failure
7f450395634163ac87b0d17e09b95dd5f471535c mm/damon/sysfs: put target pids for apply_inputs() failure
61f0958570e46f83781e1a40d8a085d5e2a89d80 kbuild: link-vmlinux.sh: improve detection of third pass requirement
09f05572acb0f540811fd9eb811db7d5e2982c11 exec: cancel io_uring requests before de_thread()
0917c8775153c77a6755a2c4bddede1ada3f972e fork: move the coredump and exec checks into create_io_thread()
b7936e6aab89e8bd8f190a26a6390f7fd7d89ec1 fork: don't create io threads once PF_POSTCOREDUMP is set
a79a28e26d31190097a9a4a695889a06ddbfc1b1 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
8da4fab0875b7896eea2bff25e5af229e0d2056d mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
fb390308b6491dc5c29351f94c725250d309567a mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
61db39fc27172e76a673c67081380188bfa5806e net: gso: limit recursive IP-in-IP segmentation
5bd8f25aba90e3fe6925eeab7106cfa5a5de5e3e ext4: validate readdir offset before accessing dirent
9e54d2f3fe9a27fc2899be35e669a243aedbe05d ALSA: line6: Clear prev_fbuf on capture buffer release
c13a786ecf6e72b14f26db02e4563e4cb278bc25 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
6591a17fb1b33948c2676ac29476293f09d5a107 drm/amd/pm: Validate OD DPM triples before mutating tables
4cfc4ee5c833598c4edb47d8f5a80e85b5574b90 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
ee0a5f6f0bda888849179bcf594149115e178c5e drm/radeon: avoid double free in r600 DPM cleanup
60399176ca57d12b81e6cf5d27d827805fa59fc2 drm/amdgpu: add buf length check
1df6d0eec36f3bd975097c2062cae418a7a81a30 drm/amdgpu: add bounds check to prevent array overflow
b6f5ba082de650d7a415ad95a7b594dfae78b968 gpio: pca9570: Use I2C match data
cbbf553bf06060a6b9b19d526dfaab6155351023 w1: ds2482: add OF device match table
f263ce4823dc60a7bdf776fe500c1e5d181b6a13 media: cec: stm32: return an error when log-address wait times out
7f0b75068ef2176ee41634b9680e034110c7ed4d irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
0d78e8d15446a977b87204043d090f802d1ac17e ASoC: sma1303: remove fault-check sysfs group on remove
cd179948be11b7fe0b397508fc0d73397de244d0 clk: zynq: handle kasprintf() failure in periph_clk registration
022b56d53d2d9387b8121481afb460402379aae8 ASoC: tlv320aic26: remove keyclick sysfs file
8cb95c7f92bd1cfa26c3f5365e5e8baa16c1686e ASoC: hdac_hdmi: Fix resource cleanup on probe failure
ac10f5e808bd93a55d887190af719a5991089cbd regmap: maple: Workaround for another false-positive compiler warning
130db9fb7fde7f857d71e3d4b13c688d0f7cbe5a ARM: OMAP2+: Add CFI type for omap4_finish_suspend
70f8bf89a5bdcb60a0b6b8ed4bbe14f1f716158f iio: accel: fxls8962af: clamp the device-reported FIFO sample count
5f60f376a0db6480642102c1b9080e244bc39d80 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
6ce981430cf358f8c87185852e62a227545039b7 fat: reject name longer than NAME_MAX in msdos_format_name()
0e6a3093a318fa3902164104fef23e8cfded5ea1 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
90dd45535250e16f8121554165f1c5053a78655e spi: bcm-qspi: return error from failed controller suspend
3155eddb99e0a300fa3290c234a04c806aeec980 spi: bcm63xx: return error from failed controller suspend
bb23063e0373313be3c2966fb634c956e6e3e60c spi: bcm63xx-hsspi: return error from failed controller suspend
4f95ad81a9a57063a7c70e5af73e06ad97c4e875 drm/panel-edp: Add BOE NE160QDM-NY1 panel
93fc90afc294197cf6cb012b9e9f3f5fa3733610 spi: bcmbca-hsspi: return error from failed controller suspend
3d3ceeece2e252197d1d26e597102a5dfa76ac4b i2c: acpi: Force ELAN1300 touchpads to 100 kHz
249b42323d356899780c32d2b712bda8692ddf2a drm/amdgpu: Add checks to vbios fetch through ATRM
4431d8655959dc74af0641852ad6e7e3d2b893ee drm/amdgpu: Validate ATIF buffer length before use
ad53403a886772a6f9f1c3cee91617d8937bad0d drm/amd/pm: validate vega10 profile mode inputs
8651b21e14e0dd176e0ebab415353eaae1cbdc53 drm/amdgpu: Support some Barco AMD based graphics adapters
2cce7143ed236114a4e690f4902dce19c6307c99 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
91751cb1e81b8e84cc18d39be580178a1365601b drm/amd/pm: Validate pp_table header before reading size
6ae861ed7fc9d9d390a32f15eeef7bac59fc98f8 drm/amd/pm: Use uploaded size for legacy custom PPTable
fd943250a269054ead808cc7e11b40fda612053d drm/amd/pm: Validate Tonga PowerPlay state array bounds
d73775125d9bfbc1a4377db5223e9e1d8d62892b drm/amd/pm: Guard VBIOS AC timing table walk
25a656625ff8bc92153416407b586140202d0460 drm/amd/pm: Validate Tonga PPTable subtable bounds
986500b03bf3be0b632943ebf1d185ab1a89b31e drm/amd/pm: Validate Vega10 PPTable subtable bounds
512de74b2addc8a0c436e9e0dfa422b442df0393 drm/amd/pm: Validate legacy hwmgr PP table offsets
09c492820c0c324fe81887e6ee0367a29fc1abc5 drm/amdkfd: add sanity check in svm_range_is_valid
d882e12ef6963958157df199d43dccefe1dec9d9 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
2d3bf211fdd6b48239024bf287bda5b2f381b2b5 net: usb: rtl8150: handle link status read failures
1fc07885ce4816549959a81b6c057bd5ed8a3ca7 netfilter: ebtables: bound num_counters like nentries in do_replace()
3421edce1954ec6f1701825687e0f9d1c601f911 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
6ad5ab918b2f740f65388de210da523866770c30 dmaengine: pl330: remove debugfs file on teardown
776f46a32a6ac3ae5ecde65821d4acce372f7583 net: mvneta_bm: add suspend/resume support to prevent crash after resume
592b93d3a35c2b71ec53807bba01b81928b1b241 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
927d129fecc9ead92214831b13ac0c9cc543d754 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
0b927bd6d059d242b2f8d59618e504ed11c9f910 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
416b403de2a80c63deb0513e70fc94810223ab37 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
2f73b070d92d600c2afd37d1b90538d9978aa0e3 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
54eb033ba25bc7b126954ed1e92227c237c80431 soc: qcom: socinfo: Add SoC ID for SDM850
87995f2123abdaf7698ea005f71a13889381958f RDMA/rxe: Check PDs for memory window binds
fff18bb6c5ae4b6cf0936aec3e3591345d99f893 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
3d5841da55ceddc9acd72f6bf727c5c5192dcba8 gpio: sifive: add missing MODULE_DEVICE_TABLE()
eef1a2b7105076caf35b45c0ad2b265ded5af577 mmc: cqhci: fix to missed endian conversions
a5304a7f710946304d2605cf3e77e3e0d9061562 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
d3d33558ca4facd254925d99e27e4d16ca7db10e clk: sunxi-ng: fix ccu probe clock unregister on error
582e756ff17531385ddfa7c6c7c00a71c5189414 remoteproc: core: Full attach detach during recovery
88ef3418bea08dc54827cf957c9483a193135ccd nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
1dff4861a358bc09979eab358340b96dd9e59239 nvme: zns: cap zone report nr_zones by DMA buffer size
fefb3535b529fb4efa5c3eb51e4d27a6c5960c33 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
75bf6da2e5de8d9726ed142c934ac0512771d8a1 udf: validate extent partition references in udf_current_aext()
ae14e26a0d141270afb9c890480ac1f1f96bb4e2 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
2646fcda015557b9d39e4b61dce6ce990b2a1cec drm/amdgpu/atomfirmware: WARN() rather than BUG()
4b988be75c9a1cb20987711e3320cfabafe6b14e drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
245df98aadeaa2b87945cf2cff475a2f5cdb5369 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
ba17f9b17a7d5d96fdb9c1825ec4693fa6619c24 ASoC: codecs: max98396: Unwind supplies on resume failure
29b188fc735306dee859d8b78bd75f64f54185ed PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
43ed5b6e3b51ac970f1c84c700cf94a5423e71ca rpmsg: char: Check for ongoing chrdev destroy
dd82ebc833c8b4793187219910ca7da484c93867 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
19571024b8c313fd00c9b68646634a4575b8e0e6 media: v4l2-tpg: reduce stack usage for kasan builds
072b1f561d65d7d381a8aaf1fe8bcbc75af95ea6 mmc: block: reject invalid perdev_minors before division
bfe801120337c9f560daa5f439f02e5db956dd82 tty: serial: pch_uart: add check for pci_get_slot()
a607cd6a4667eada6c311c20ff89018cfc07ee21 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
5ff1d200e99e16fe95ea9399f72f9a3afef8c9a6 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
47a77d920058f5d713b6ba634de149b3cae9ace6 usb: gadget: u_audio: clean up capture endpoint on feedback failure
6e8b53509a18eaf6caf2302a07be48fb4d2daec8 usb_string_copy: Use kzalloc() to avoid leaking old data
b1dc18f2addda433fbed53e6db5e3836ac921eda USB: gadget: inode: fix mm lifetime handling
75f2a1fe1f9f6e3ebdaff7c3150122737585549d pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
f5a970cd11bb6199a616aaa93fe253a8f07570cf crypto: keembay - add missing MODULE_DEVICE_TABLE()
340e374ddb2b0259ebb0bf2d601797db424a6645 gpio: vf610: add missing MODULE_DEVICE_TABLE()
72b05bb6f5718b91e6ef0e62c91bab44c870ab9b pmdomain: qcom: rpmhpd: Skip retention by default
dbb62f65e98a52e4edaa17101150a6c9a0ddbc3f media: em28xx: dev_info->pr_info since dev has been freed
2d4f40bf315b2e398cde63a5dccc9fe700ccf2e7 media: em28xx: requeue buffers if start_streaming fails
540d5251b4b1e9424a42f04a81e2ca470cf4f254 media: em28xx: use vb2_video_unregister_device
18922b083caf9c10e02d53c8b023ac4cdbc2e733 soundwire: dmi-quirks: add a global ghost list
230762db5a623927d73621561d5da54c4a3b0ae3 nvme: bound ns descriptor header and body to identify buffer
5a506b06a9bb03cb616283b6c4e19496ac873fad iwlwifi: dvm: add missing cleaup for on error path
aa9e8702ede4c4297a9e2ce9ecb8c32dde51086f media: i2c: ov8865: Drop the runtime PM usage count on stream failure
8a802426c4535e3d66154a4c08c3f8e58d0132fa drm/etnaviv: check all modules for idle after reset
2ac4a18539db41a52c6cced5bf506caaa9cc4f7b media: i2c: ov8865: Program the sensor on stream start
22d5a9477f53a15cc7274df4a64b110c725daa3b media: ivtv: stop VBI start-code scan before short tail
cab8ad47794d7051494970d757d8404dd6836f24 media: cx18: stop VBI start-code scan before short tail
d389afd4d0dfb723325cbb1c1e3aa25330a7dd7f media: go7007: avoid undefined shifts in MPEG-4 headers
da5c05f24082fd743d9fb9456180fb0a0b7a5eec remoteproc: qcom: Check subdev start status in rproc_stop()
c35e51ca1b87fe8a0557028a10dcb58983ad5673 remoteproc: core: cancel crash_handler work in rproc_add() error path
13f8e58ca60e1abe293a637dbf20a37425596b6e wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
3b5a4f81844bc4384ee65f6d2c1b1aec7fd7d244 tools/lib/api: Fix potential double-free from fdarray__grow()
9e2218e058a7ca685e2ddfabceb617ec6d8fe0ba gpu: host1x: Wait for timeout worker completion on channel free
55ed5ea107c9963a01a382ac76d8ceb413ded623 scsi: qla2xxx: Handle INTx not connected while passing through
72bb6f55cb5c8f66977d06cef7d8be3c3948bfb3 media: cec: tegra_cec: don't break off msg on NACK
f6a2fe3c9fe3991bbf9c36027413b2c626a7f8ee media: cec/core: drop cec_post_state_event call
5f6525e4493713c52abb54e881026b1594726fd1 usb: musb: host: clear stale RX interrupt on three-strikes error
fcc110daa2a1ac2a8650913e18e9e0fa286ebca0 usb: misc: cypress_cy7c63: check result of IO
5b53dfa783ae052f2fdce761c87a01edcd953e52 USB: misc: uss720: Fix leak in get_1284_register
135eeb533a8d209213cb96489a529b6afa4224d6 uio: sercos3: add missing MODULE_DEVICE_TABLE()
ea6f998224b8d6f9998ee7776214a1d82fcda45b comedi: ni_atmio16d: Add sanity check to interrupt handler
facfc54fcbabe6c4807133e1532fa4737ad3011a comedi: ni_at_a2150: Fix sanity check in interrupt handler
2036034108a208cf3cdf34bf171857fa6b995826 comedi: pcm818: Fix sanity check in interrupt handler
d516ee86b39a71ae039c124ffda1958f3b92784e comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
5c00ea91467ac8b230f72cea0a90fb4e84567772 comedi: das6402: Add sanity check to interrupt handler
714afad6d0583358e7b068c035b27c29e37e8f1f comedi: dt2811: Fix sanity check in interrupt handler
093eea05c208c07634994dbc94e80b4f4ce2cf51 comedi: pcm711: Fix sanity check in interrupt handler
6b1bba0481c9234dc12c124f409800fdbcf219a4 comedi: aio_iiro_16: Add sanity check to interrupt handler
a5c0f5d31ce9613a44fdc202292637eb68642634 comedi: pcmmio: Add sanity check to interrupt handler
c29b607795ee3ad0abf44b34744fab75fc475380 comedi: pcm816: Fix sanity check in interrupt handler
ca7c9bbac7d47e8d32941b18b3ba1c9b5cac0b79 comedi: pcmuio: Add sanity check to interrupt handler
701b9e7653ba0fdd908a6c7ac3a44615528a6b29 misc: bcm-vk: validate write size before allocation
7b5b4278159ccd1f5288da7b991b052e8668e0c7 misc: genwqe: handle a first DMA address of zero
dcfc956b394dfa5908e22115a524bebfadc8222d misc: hpilo: validate device queue entries before use
80f83192bf04ae0e4f24dbc22483438dd09ff901 greybus: manifest: validate string descriptor header
46c1c142249a0e1dac3fe60ab1d0cec7fe9b09e9 misc: ibmvmc: release send buffer on write errors
e4d3dde6c8d0b5651b2ffac05fb0851d036171cd ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
87c9f947c74f136e85a0de454c3cf58634222d88 misc: ibmvmc: reject oversized inbound messages
97cbac7ddeda183fd33809669d048c90bec2fd68 PCI: switchtec: Add Microchip PCI1008 device ID
f341b61d25b4169915658f2741e16df93407fede PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
4eef4ebfae23e5684f67c808ec4b980e14f53091 driver core: attribute_container: Unwind device_add() on attr failure
485613b71c2c8b6c32733087aac76fee6c2f1e0a wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
3812696d957efacb58f818e71bad2371f9efefcb media: dvb-core: fix feed leak on failed DMX_ADD_PID
64eaf35586c5390923c6f6d637eb225b3fd2d361 media: go7007: s2250: propagate control I/O failures
c1f3ad12fce58528c351f5b07a8a7645879053ef platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
89d10c4b7a6ee0123d7a416af58126952ccc4bd6 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
a82eac7f3eee3e416ed6a230a0a9763b79bd75d7 ACPI: FPDT: validate table and record lengths
241112716f05a9d85a3955e9c4591701d9e067e9 ext4: reduce max cluster size to match documented 256MB limit
8318a884cd0f1b8aeede472400791d1ff6f5503f PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
89b8f916ed43efe774a28bb71df658c72ef91556 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
20ccf211e0066580d01860abcfc2bda7ab46f465 wifi: mac80211: ibss: read deauth reason_code after frame length check
16d7fbb62c0801237c6168422fda0bf08c07d6be wifi: mac80211_hwsim: clear PMSR request state on abort
4932d138e3b54c1e31e7712464a21f23b68892cf riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
01299c770498f5d378b5f553d741412cf984d693 power: supply: cros_pchg: unregister EC notifier
64438797a21a0e0a1bedc5ae7300b569de241863 net: sfp: add quirk for HORACO copper SFP+ module
13883d56b1a30a19a83306105431164ec75e479e net: prestera: ignore duplicate RIF destruction events
762845d6f9c5672367361792cd0d5b28d63b0c69 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
569408ada4aca5e2329caf7c21516892f1960a38 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
9e66ca36a582d1b6153be96147d6d3ee2b4f2c48 wifi: cfg80211: include cf1 offset when sending chandef
012526ee6266ba816ceafe19be214cc067f76b6e drm/panel: simple: Add Kyocera tcg070wvlq panel
01be4ce535571becb48cdc32708848fc7334c1bb iommu/qcom: Check pm_runtime_resume_and_get() return in probe
4153ee01c7559db1c78229ac49714063443042eb iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
78516c64845380ac604c324ec540ba570374ed00 thermal: intel: int340x: clean up RFIM groups on DVFS failure
c17e9d67779ad815e34434aec4aeb8f728db221c iommu/qcom: Publish pgtbl_ops before releasing init_mutex
27c4c29e8517a69c83b6a79cc7ca1dbc403f7627 wifi: ath11k: validate regulatory capability phy_id
814af4ebbb77f86b8fa63f401a32c6c57ec3b116 wifi: ath10k: trigger hardware recovery upon rx failures
70d7c9f63a08e56f5a4b7bdc4642cddf7bb89f39 wifi: ath12k: fix scan command endianness on big endian
d24fd262158132a71d34a24fc720b6e6c4bb06e8 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
5c4b7453ffabe33612d1d526269eb23faaf70db3 ext4: use FGP_WRITEBEGIN for tail block zeroing
3c48d95b47e269998f35a9058e349e0b896747a3 bitops: make the *_bit_le functions use unsigned long
a30e2f0797e1f886697bdddf97a781f4daa10a1a soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
410943e320713794a70aea8662ec01829d09c3f3 PCI/portdrv: Allow probing even without child services
c9ab311de589dfc48815202a75b70811e7dcfdce fs/ntfs3: reserve NUL byte when converting UTF-16 names
180382f88c79d2dfa0cf020f295769e0bfadc2e3 ntfs3: fix info-leak in ntfs_rename()
d45cc2e3acca35f07bb70cb3253baac1cb73dae4 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
65a8e6916289394d704b0076d4159c44b1c33215 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
d3f7ee0304030330abcb9789a6fb2da955fddfb7 firmware: imx: scu: manage mailbox channels and global handle
04916c0eb075ea70dda7f661633462cba8c832a0 hsi: omap_ssi: remove debugfs on port creation failure
6bd05114d5293150cdc01528cb1fb84ae25e5247 iommu/rockchip: Clear stale page faults before enabling stall
f27157bd76c5ffdb35ffd67cc784bb72be6be65d scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
ed391c73b146314238a84b8deee5a087f39341e4 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
05ce60a4da459f67fca2ad4873c6db099eecbe26 udf: Fix bh leak for unallocated space entries
efc91512c118117b80bcc6c93b675f81dc1dc786 udf: bound lengthAllocDescs from unallocated space entry
6060038f51e04165b1307c629d7e90b96b3c6b06 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
ac9c9d15c46202370ccab0a0e6f5e2702fdaeac6 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
edae22235449a0f8c340ae5a9f4fcbf9ffa6aa78 media: cx88: fix memory leak in cx8802_register_driver() error path
cd6f6c3d2d2af309f0e75189b741303fa5500f6a clk: tegra: support 48MHz clock for pll_p_out1
27aa46acab0e2b8b655f844689c8e5bcc73b5b7b ata: ata_generic: Don't store pci_device_id
d7c5637c55de3e87221ce695a613cbd21f9d01c5 ALSA: hda/conexant: Add NULL check for dc_mode_path
fa1b8b9be089a52d480bf085c05bc7ae99d0eaa6 exfat: free new directory cluster if zeroing fails
9940d4d9bbad4870f1bd657937a7cadd54c7ddaf ALSA: hda/realtek: add missing NULL check for codec->bus->pci
d1ee0ed8e63efcbe2f5ae9f87a9d4e108f5c0b66 fs/ntfs3: Fix memory leak in indx_find_sort()
ea257eaea97f19455a5ebf1b8d046b5c84ca880c mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
0139cd91e83e30a61cd57bc8ea75a08eb6dd0aad ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
7a91d0987d8c04f46232e080ede6f9f60b7b5b23 mfd: axp20x: Preserve other control bits when powering off
31f3b00f8d6d704007ec5bccf9a8075c6b25e888 regulator: rt6245: Restore state on enable failure
f2296987f7f60f0926e3fe80780dbfecf6c5e9c2 romfs: detect hard link cycles
97876c1c8c2f06b53032635186edfb6c99ca5f57 nvmem: brcm_nvram: reject empty NVRAM partition
2f759e000a7f955dc1e9f801b75a7910d4fc0cc8 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
1fa4882ef49a8713e0ecc21d6192a94289435754 virtio_console: take a kref in find_port_by_vq() to fix port UAF
58505837b3c836f8b82993d6dcb4b8ad9cd95e59 wifi: mt76: mt7603: free beacon SKB on error
40614757628aaa41677a458deafe647c68723088 wifi: mt76: mt76x02: report rx FCS errors to mac80211
5253758654555f84b250f4c794f2877acc169d1f wifi: mt76: mt7915: configure noise floor reporting on reset
4a8d807411b3ea99f3a7f6397fbd830948ffa61f wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
c11352c2f48c6655e05f8e6e113270a70ae90493 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
512ff45f76085fc1265f74f2b9c504bcdbd3c7e3 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
84bc174a9a45251ea550499ea481e16c2eb271c9 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
efe572827c56bc3b0f45eb5a17743c91bf607c8d perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
a98389489febb0511d03beb72924d408911312de wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
69dfa61df8b4d6f8685c31eda49910fcc7534340 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
aae7f7677d1d48d943bfdfbd7157766ca9b802a6 wifi: mt76: mt7603: fix U-APSD service period termination
0053c37a6af74642f166821aafdd6247c00b35bb wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
155e6e1b6afe68d4f2ffa18b20046273d063ac31 wifi: brcmfmac: validate msgbuf flowring IDs before use
54872fa4ae6b1e8f054b4d970fc666870648c726 wifi: wilc1000: validate monitor transmit frame headers
aa2b437641728e48189f9337f726ac426d17f9af ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
6f85f1ca3b819a1494e32c9a6272a56f7240b242 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
5ed54521620c53812f5a7d22b2fd664960fe3bd8 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
f28f0208b3dda74e4e0cf8c24e8d8a13b0ea174e HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
2ca88cb2f777a87c0f33929050629a239e3031ef HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
707dd1aa0c7ce6eb1e2591b00e980a60c1e3963e net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
b79b5102e857681c84e9d1997b2915d07ea53fe1 net/rds: hold the socket while an rds_mr references it
a84335839a9e3fae309dbf93c472357397f1170d net/rds: fix rds_message leak in the rds_send_xmit() drop path
1929a51ba14871478ad17c5ac036704ad9581b01 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
0844e57043c9e3818d3b99d68247a1ce3470c129 kconfig: abort rather than loop for ever on EOF
be117dda19bbe167dd2b08db898b3e41e7f86efd s390/dasd: Snapshot intrc before freeing the request block
144b89134e7b98c169f5248749c09914a64bafc0 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
a674e0d60aa2655055f56422e8a5325e71e5ea3f net: stmmac: raise TX completion interrupt at the end of an xmit burst
10e3b3e9a06711473279bb4ee73f082b5673a6c4 net: usb: cdc_ether: add quirk for AMI BMC stale link events
0cf411969a8d7a6008c6528d2a6b1d57683ffe60 xsk: account ring allocations to memcg
99276c3a9055c34321c93fb341719e5db71b404d ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
718c761aa06850b9de28ff3edb6f3c13b6fd881f opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
957380e272c32b89fec198a02d6ddd1c45692447 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
fd91c508c397685760a9cb92b6e9da104d379a90 wifi: rsi: Fix types to appease CFI
07c8b93adc8ec88efe5f3da976251f08862d3c7b arm64: mm: fix accidental linear mapping of no-map reserved memory
c71b48ba1c155db39c96405bda308d4e7c259041 HID: rmi: check report length before trimming sentinel bytes
e8b029264e652659c94093fdd8a5bc5a01c2600c ext4: guard against NULL s_group_info in ext4_get_group_info
4545d52cf85691afcbc25e9027cc1c9ce62e41e3 md/raid5: reject zero-sector reshape chunks
b4507f94ad12a129f94472cc74d9b0c5452f09c5 md: add cond_resched() to md_do_sync()'s skip path
4c6378f896ad533aedc53df828c0325d3115ac7d tools/lib/thermal: Fix misplaced extern "C" closing brace
d0031c53002bd015c0aa45dda3ca6684487c384e selftests/ftrace: Force C locale in ftracetest
02f9abef8769c8cc21edc031e4b3be2048292876 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
c9819bbaddb08bf80254fb76d3a8e84792efe89b Bluetooth: hci_nokia: validate firmware packet bounds
db55d1c54078593092e73f636c1ef9fa681e520b btrfs: fix memory barrier order in reloc_root_is_dead()
9adcbcbc3a4c7fc950870607680cdb9be6a2e012 drm/amd: Add DCN6 register headers
c8b5337444456102a3fa989a08c17968a79bf211 ACPI: APEI: Handle repeated SEA error storms
3eac7d462f7fcdda0992cf3cb9573f3a3ab813c0 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
cfdb90ef78b4db77be6283f17e4790ac44f9faea Bluetooth: btrsi: Move set_bt_context after successful HCI registration
c88845be01f5122f607f3942e808e4916965f12b Bluetooth: hci_bcsp: validate received packet lengths
2404faf78c10f9f5857db7cbbecd4a773436180f Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
5386bf36b72d7bc6d349dd2a373b2db31f3eb6c7 net: dsa: mt7530: error out on failed PHY_IAC command writes
7299cc50eae86a8dcd1b6b4de9956643345b3871 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
008899ad5edc421e1ff52d3c2bae0955623357f5 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
0cd64cdbec2297638e895a5c5a7105d3c8cfa957 riscv: kprobes: Prevent probes in breakpoint handlers
a9b0d46534d55ee9bbd826c2a6c455b9b9ef4170 fbdev: omap2: dsi: do not copy isr table
a07a57c4c3a7144c26acb46cc1531603938dca60 fbdev: udlfb: validate vendor descriptor items
74db2e961ba96157e5cd96d9caeca4f98a819790 ALSA: usx2y: Stop clearing urb->hcpriv before submission
882bee0aa439b739167dec14d87dc48d5ed72de2 perf/x86: Unregister PMI handler on PMU init failure
65c6372c15543c6e803211ea1ec0850e6c358e89 perf/x86: Free hybrid state on PMU init failure
6752abb5162795b151436af1152a92044783b9ce nvmet: passthru: fix OOB reads when parsing ns id descriptor list
8259cfdbd3831121070ef1ea551719bdea3d82b7 selftests/net: fin_ack_lat: fix latency threshold typo
60cadca5c237d06b39746c28d93563ceb1131f3a docs: cgroup-v2: fix stale "io" controller introduction
9fbadace129b00c6e7779de6417306e294e1ca60 nvme-tcp: look up host_iface in the current netns
abd2083c8be21443f291939e93005d54af7f2f8f tap: fix incorrect variable used for USO check in set_offload()
565d2a91e850a2398abe5f9eb81ff5ffc9b9b58a apparmor: fix auditing of mount binary data
8bd7841d60aba0975de86cca22797a68a7faea01 selftests: net: reuseport_bpf_numa: consider cpuless numa node
c2eae5319e2b21cc5be4107b54509e48272ff0e9 nfc: mrvl: spi: Unregister dev on allocation fail
bcab2e86efaf402ed0091e1ea2e582fb7e2d0510 nfc: nxp-nci: Add remove on IRQ error
d3b273c6ba0465ef6aa116a339b6006b07f5165b nvme: ratelimit the completion-path messages driven by device data
8a07329160df243ae984a5efe9bc70a4fc66b269 alpha: run the remote RTC access in a worker, not an IPI callback
757715af21b3606cafe12095094b16e06433df31 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
204607a4b4acab4721100e7532780522cfba4088 hfsplus: validate extent record length before writing it back
7c4332e2cb45954ab6d17dee99bfe346d2afdbe3 regulator: fan53555: Add support for FAN53555BUC23X type
a2e521080413f31117cbf7a0db80ef35d7f97e83 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
9489f20d55749bf5990effa9f48ec5304e331eec ipmi: Fix leak in __ipmi_bmc_register
ea418aaa1f4f4c918f793706f070be537a6112aa PCI: Avoid saving config space state if inaccessible
26b77d8d9eb9d3b23f87a2b8fab40d9a5953abf5 ALSA: hda/intel: Add sanity check for BAR0 size
950cb8a2e2764bc0a38cb59c738419c1341c635a ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
aa2027c209bffccd39b2754925d4d38949d25ebc drm/virtio: reclaim pending vbufs before tearing down vqs
b0930d44cae8a4bc8559172eb609504afa631db4 exfat: keep FITRIM within the requested range
e9db5c240c327a31f66847977c1baa4a525c1264 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
87f560ae004447f867897f1e08e507a7020ff0eb crypto: sa2ul - use crypto_memneq() to compare AEAD tag
e0382756c31f025f5b53f1d618ff87a18ee88e6e libbpf: Fix ring buffer consumer loop on 32-bit position wrap
da4b70ca0da2f0503bbd0819b4f373f7f1c198e8 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
7940690207470f38546b6f5e928ecfddc64dbac4 ksmbd: protect private extended attributes
cbe445578ecf77a9f10a09074ad8169eec7a3858 ksmbd: preserve access denied status for copychunk
ec11fdd1b44e06f8b2d3ea3a94976d827abf31c4 ksmbd: allow I/O on directory named streams
0c00ff9934a5b70e5d40574891d9c0e699fabb99 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
ceb5ba7146587b91e78a0f10543475051ea6325e ksmbd: return buffer too small for short security queries
218ab33dc90525b2c99a24798043864968abd033 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
9072014804bc8548c9362cec1c2b1d6a8c36ca86 ksmbd: honor byte-range locks for zero data
7329488040a7aee7f979600f322aa17bc74f487d ksmbd: allow FSCTL_SET_SPARSE without input buffer
50bcad5ba69f7f3bbec3010f78632a0be00c1b68 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
6f7259d7da76701222b6525f7ad54d342f010f02 ksmbd: report actual xattr value length in stream enumeration
e30ef4226779a49746c51cf7109bb9cdd35709c2 smb/server: cancel async requests when closing connection
244097f89bbeb516c391983ab5c2c25a59b08c25 ksmbd: fix SMB2 byte-range lock end offset
70801f376693b6c325e6821cda6f8c6cc967f5b5 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
6f9091a693f5e60ce43e25850ef8cad2097cf2df ksmbd: reject blocking compound lock requests
c28dad265a8864b95f8356b292d77b2cb7b6178c ksmbd: honor client signing-required in all modes
03256f64f5d6be085f713960182727ee1a08aee0 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
94ee55847d54d0b71bc739b733164f49f992a4d0 ksmbd: notify parent directory leases on child create
703a758f300af7b1c66e643c3486c91ea2833c42 smb: server: Free session data in user_session.c with kfree_sensitive()
105e5393ff34f522d5cf54d6f306025a6cd0b6b5 net: stmmac: use dma_addr_t for DMA addresses
da349ab90de6770515f7e314192ccf7cabf991f6 ASoC: codec: max98926: fixup invert setup mask
320ed1bde603bbc56b70b98ffd8a0fe9f8045acf vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
3ba7075613b6a466c2f6ac35baf64a04c2bddf5a drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
35664fe94eb9a65ae78472c00989804129c9cd96 virtio_balloon: warn on failed buffer add in tell_host()
cdb953218a8c3a55a393c85f2cc9d55e489733a7 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
0f0dec7c2836e6acff33c3763f512d0085c81c93 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
41f574b8e8cfd9f58e4ac1972baa217b80a858f5 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
e797aecd9ea888fa415b27e3a45efdaa4ea2fcec rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
312117f6be76e4a0fd5f11b50f4941ae4926fa86 fbdev: maxine: fix 64-bit build error
c4f776cccb3daef8c649656b25079e90bf03a8bf fbdev: platinumfb: add error checking for ioremap calls
c9528bb3994857a3a76b00d917ccff60c5c85b8a ksmbd: enable TCP keepalive for accepted connections
4c9be266166b628fb1a030457185a1e71585a5ba ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
1e4f38cdc4ec07a3a0127e53fce4082c45808623 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
4665379b7fe6d7d929e438d7061069eefc8c59aa ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
808c1ada37bc8e32c1ce5773ed8f2ee166084cca scsi: snic: Fix SCSI host leak on workqueue allocation failure
dd6c151e8e97d620eb092c2d5bb1a7c9fbcda866 docs: block: fix dead http link in blk-mq.rst
97650b7d8367846b7dad6e639dc72338524ee9f6 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
2f48a1b2e9453363aead57041b7fff77ea397072 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
6290290b011089ced4cbf030283169d98b11915f ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
f9de5dba055ecbc88e2caeddc253e63fdcab00b2 fuse: zero the partial EOF page when extending a file
87d5904cc283148b2a602ae32b9c45cd9c71ddc1 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
feb0860a9c1022acb3fba485830dedd19976be13 HID: i2c-hid: Add a quirk for a Cirque I2C device.
4053614f9e08f98b6a24cc50f4745942500cd075 HID: multitouch: Fix stale MT slots when contact count drops to zero
9cf5fadd5a26bbf58d4eccb4189ea554c5aa635f tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
af66e241d543640ff865ec8e7fa034941e83e8c6 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
e14150b766f56faeebc4b4a16c16aaf1155b9dbc ceph: do not cache negative dentries for snapped directories
89a1798b361b5c485ef64752597941ac2e027d96 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
2e6e9e1aaf3bad25edc018c1654a0a4a6a19c3a4 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
a77c1884bbf90d7cc2792375e31c7657553ad88d ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
b7257c667126906b397e6eef6161d29074661c4b netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
cea8917bb46825da33b5f791026ed562c7d1259a ksmbd: handle allocated range queries on dense files
112351f551e5cdc2ad6b59234b84366745749820 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
855dca6ad780c3e051dd2c5d5d337afb620f6b8e nvme-fc: do not warn on controller removal race
44baf17c3c5d9f5ca5b81a223d306afd1fa395d6 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
3f633689e044d340f237c56dcba0f3e7060372dc ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
c816c329e93cfc7917c33512461a5bde31f1ecb1 gpio: mvebu: keep resume masks within the irqchip cache
931369642dfef004f71cf5447d52afadd9136926 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
838437d4901f1624bd52761827375179f94f7d5c ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
c25b858c1510733ca48f4df39ded9f91a79e1063 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
3f97932274f6f156db2b02ba258ae18c4a69d787 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
2db2c8286a275d568f49bc209b9b90c44bb79a56 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
f607bb338c03d64de8985e5f4a9120af2fa96e52 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
d85a6959f411f7b85f0dbdfe7fdc98c124079a32 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
5d3b6c4a12542a44be4b0ae45303845d6e16c496 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
6ee53b673745108ea1917e5e1982c56a644db5ad ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
32b456ff0a70789e3654a70d3aea4fdb71edfd9b usb: mtu3: Fix double dereference in TP_printk
c23ca07be4c284c11be9f40dacf1b5ccd88c95ef net: usb: qmi_wwan: add Rolling Wireless RN947R
333bcbc2f88bd65b23b7a5f3970c6cc480889ff8 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
dcc6e8e9865ef88508dc667990cfc3b51c60b724 spi: cadence-qspi: Fix status polling with octal DTR chips
2ef3ae0eb8d3311a49337894af8a43503b8a1d88 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
250175ae2710dbf244fb2dae02410b45f487ecb4 media: em28xx: use video_unregister_device for radio_dev
1e3c131b087aa2e6c121f294e0d7ce191d360519 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
362528e8d7f792ad1e860235109ab11454695ed5 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
58d8b07bd06acb551d60e026c8f924da15cf2869 ceph: fail readdir when the MDS reply carries no dirfrag
6016cece1dd1029cb207f24eada0ee1412955b35 kcov: ignore an out-of-range comparison count in write_comp_data()
e2b24fc41ea2087377b8c2e0e388c058855f54f6 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
f0c83b2803dce325cc92a06bac03dc6fe97b2d35 libceph: bound mon_command ack decode to front len
2ccdef9a4ff540466ef037565324b1a89aba63f7 media: cx88: Disable PCI device on MPEG initialization failure
4466df9d5308c4a83d922e47b5a4bd1d9b92160a media: em28xx: reject audio endpoint with zero packet size
ef1ad8372cad00a3a5d9811bb7e43a45cdfeada2 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
04935c8f34bc22bf355bfa9ad08ca800b8b24489 net: ipv4: add zero check for snd_cwnd_clamp
f3559dc7fd4fefdfce5fd92e1d30289577ac3dc9 net: usb: pegasus: do not advance rx_skb->data on dropped frames
f6bead06df1d5b03582a570fd22361a4fc7070d8 ocfs2/dlm: drain join handlers before releasing module text
a7cf9d7e50e86293bd61502ef4e6c9258e750e8b ocfs2: drain quorum work before removing the cluster
6d21d7c6862ebd3cf418a715a267d2a01599bffd ocfs2: pin owning modules for open debugfs files
735b795b4f1ba3316bfad746e51aa2f6f85a67d8 ocfs2: publish the filecheck owner before adding sysfs attributes
763f032d1e80430844451c13f91c3e6feaac518e thunderbolt: Do not RPM complete unrelated subtrees on unplug
dd2155c4389bb82bb908f451c2104838a9d78d11 udf: fix return value for non-recorded-allocated extents in udf_map_block()
439e7aed66ac56f77545c5ba0ea4203a2965de4d wwan: wwan_hwsim: Pin module for debugfs file operations
c1cab5493384f06f81ac4f9e58973326bd0df4b4 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
78f67eac25c5df08c7e7fd765be563feb34f9234 netfilter: ctnetlink: do not expose expectation DEAD flag
56284d7d125d13637404a12f8d3e383b171d002b sctp: auth: discard auth_chunk when skb_clone fails
ceeac0664fbd982fe891ed9545640ff42426c3d4 mtd: rawnand: pl353: Add message about ECC mode
9adde0d64a9ebca88f263eaadf7f1113fa3ea770 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
11efda32f58671472d5921bf48381c8768834de9 drm/sysfb: simpledrm: Improve framebuffer-size validation
6c99578a21f267e422a9e95d9d1e61d25e76339d KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
8049e4508ec4b0634d90eadf045d010480ae3bc9 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
bfde35be2a8b13bee7507669890b6c16a9d3354c KVM: x86: Always initialize EFER reserved bits on vendor initialization
5cabd649b8a2a008107d78c8fcf7a53374958163 KVM: x86: Check EFER validity on KVM_SET_SREGS*
756a6e4d744ed7bedac56efc45b872328a8caa80 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
1efb3f651d5741411f8173bc1bd940364d55dc06 PCI/AER: Fix mapping of errors to agent & layer
e29d351988023a052c5ade871c1af64266bfcc10 PCI/AER: Emit TLP Log only for unmasked errors
cf24c0c6f89832528640945a2c994d66426f1662 mm/slub: fix missing debugfs entries for caches created before sysfs init
a8f55146902229098c87c3474fdf6ed4ce9663df mm/rmap: use huge_ptep_get() in try_to_unmap_one()
67ec1753335f613c291cc036cce58074011bcc73 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
5f73819db5869b1fc6099e16f91b7b140576b2cb mm/migrate: use huge_ptep_get() in remove_migration_pte()
063032cc8f12fb659b7a6f8dc948902101d30cc6 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
2930eee0503c3b09fd091c5211d04fbea7581f5a perf hisi-ptt: Fix PTT trace TLP header parsing
36c378b44ee66acb16a44a22b4adc3d8103c4132 HID: nintendo: register input device after capabilities are set
5b00bf6771d0e197f7fa32d1e288cd198c70986f HID: input: read battery capacity from its actual report offset
97d3a0e9c4eff4e24c640599db2dd322b3dab777 f2fs: dirty directory inodes on mtime/ctime update
73447fbec86b0d0a97307a6706e5691964d47125 module: Use RCU in find_kallsyms_symbol().
09005ad8d11f76d7f4b8cb46eb5839753705eb72 module/kallsyms: fix nextval for data symbol lookup
021969ad382123798bdd6826fd18f21ed47a06ae module: Factor out elf_validity_ehdr
76814e6d721dcc52feaed8649256c19979c00b2b module: Factor out elf_validity_cache_sechdrs
28f540b0996b952e48c77a65a631bc97f8fdb062 module: Factor out elf_validity_cache_secstrings
51c4fdd0523b7da880c3d03380a7992a1ee65d7c module: Factor out elf_validity_cache_index_info
59468645f4968510b97b1390ceb0240443dfda9b module: Factor out elf_validity_cache_index_mod
10acd4bbeb096b708d2c1ab567d5f77f33739b20 module: Factor out elf_validity_cache_index_sym
5f5701b1b96ab8a3c3cf1d4264c3a2dbb5bb9b6a module: Factor out elf_validity_cache_index_str
8a71d1b44fc91dd4fa9d8a5adef2d60c1f167add module: validate string table section types
c4fe11decfddcda1a7e492fc5e57d421826fe053 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
ceaa27ccf690501753fd029121e5bbc90e92e10a btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
0393e9ac94a6859f8116011543bc036adb88a008 i3c: master: Fix potential UAF in i3c_device_uevent()
c60b9bc152d8f22e4947ae4a88aeafe0dfc25c4d futex: Sanitize and document task_struct::futex::state transitions
ec87f76880d81f03c9f234a8dd9dc55576db204f svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
20baaad04a09646b15f40073b85268f5620b8160 nfsd: dedup nfs4_client_to_reclaim inserts
bbe0c0228934633941681609bbed3aa135c0f6b1 SUNRPC: move all of xprt handling into svc_xprt_handle()
2405029fe4cad1b748fd09c49079146bca688a92 SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
fa04d2fd101522b2fa6ac4c020a7a55f55db4d84 sunrpc: refactor pool_mode setting code
d1f9d4e8e4d3ea7af679bb7ce003acf2f3341d7a SUNRPC: make various functions static, or not exported.
2866d900ff2fd5be3443f9cb9eba0b0486c42e2a SUNRPC: Introduce xdr_set_scratch_folio()
ff6890850f83b15ad5bb8275b88fc943200017f7 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
2be1ceb2457ba1d1c54bc463bb55259cabb7b654 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
7d64f8541993b95286d3c2076496fa208d01a1a6 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
65d491f2fd1a2a8f906630456f12861365f8044e SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
8dd5c0eed60de3bb188252708ac7f41ffbd505cb ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
e46ea139bc4e5e0475ba48fcebed7030c28339db ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
b4ac7f312cfd5ed1515ebdbd69548b2b9d4261a0 usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
acb8f2f365e3c9db6f3032c37400ef5359ae94a5 platform/x86/intel/tpmi: Move TPMI ID definition
46bdb66d3ee59ddd67884aee06e63974631d2418 platform/x86: ISST: Process read/write blocked feature status
90f1d3e21cee4219b21db4910b77992ddea89917 platform/x86: ISST: Validate parameter for frequency and priority
4e061ae553290709edcdd1338ec7aec373bb23eb platform/x86: ISST: Use PP level enable mask
42436ec9591f6582319550497a9cf457809b1206 platform/x86: ISST: Return error during profile addition
f6fd950ce586f644dfff38069e3c00a5783d0626 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
b9419a1c341cb5ce38bf09b92936231c921901a1 platform/x86: think-lmi: Fix current password length check
0836bf847b0c05152ea1e74f75b74b98feec2998 net/mlx5e: do not HW-GRO coalesce small frames
a90464c726a1fbd8e6016e86becbd6d18d110526 drm/amdgpu: Disable runtime PM for externally attached dGPUs
c55c4633b75c52fb1e0a8f8ccdd5ccf19cb6d85b drm/amdgpu: force complete the MES ring fences on reset
a1babad6930ac00e0d75e0d5612cbf8aa7d64ea8 tracing: Fix logged instance name on creation failure
7f03ce9451b1054e01ea2338c15046f55689156a ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
7f3bc00c0aa971b4bc9e10e3cab7f7124866a66b ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
dcfb91327e7241852007fef2fb7e36a96ec54a2f ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
6c1b1fd14805babab4e0db9c4b979e9e87c49cf4 mm: mempolicy: fix automatic numa balancing for shmem
64496c68d99fe145e043937b5b48079f4bb51ecf mm/kmemleak: report RCU-tasks quiescent states during the scan
6e3df8019bee1485f00e0fde8213191a4f8f3e84 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
af1799a4a69c07f7fd79f46a9a405a12605efbe3 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
c41a39a13eef1f9a771950be8e72e9fce67b1c05 zsmalloc: account for handle size in class lookup
77625d99b67747b0b8612485f82556c00140a541 mm, swap: ratelimit bad swap entry reports
bebf4a9c0a80fa1cfc2aa2138cb11bf6c0eac9fc i2c: qcom-cci: Do not check return value of cci_init()
358b6e0f03df78e83c20191670882c0983c3feb0 i2c: qcom-cci: Remove overcautious disable_irq() calls
bd777f10fcab80811417bf41dc40b7fe0234b6ed i2c: qcom-cci: fix autosuspend cleanup
406d8a22186346d4f7cbf3e16b8eaf480afa633a iio: admv1013: initialize callback mutex before registering notifier
d7300ab245e34fc61ec5f74fc9a9d8415e712fac smb: client: reject SetEA requests that do not fit the request buffer
eebee47e23ad146859e4e2b62588647cbc9730e4 vsock/vmci: validate packet source for connected sockets
27a51122516601ea49bd2ece5ea0a3d200da5e11 ipv6: Fix redirect exception creation for UDP/RAW sockets
8d4d67d44ef2f64dccc16bb83278cc114dade320 ipv6: udp: Create exceptions before socket matching
af5bd6f0efa70ea1a3533c7f95932465827a81a2 xfrm: save input state data before secpath resets
1acfce482981f5e010b7f5ecce482214fed5c9a0 usb: cdnsp: fix wakeup from S3 after controller context loss
b47ebdd4e31fd830ab16862bd3a3eb96322564d6 ALSA: rawmidi: Use guard() for locking
21bbeef4956e793297353ada01d4afe5423ca224 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
2ac0c924ed1c7d79a3ce5f53b8d03cf9991196ac dm-integrity: fix NULL pointer dereference when the 'R' flag is used
1a893274c5335ec64998ab34ef6f55b5fe2845cc s390/vfio-ap: handle hardware checkstop state on queue reset operation
e70e67d74389bb4d8d3457638823dc8a89b491c9 s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
3b614e96346ed229f48f61a36d7c0508e2472b7e drm/amdgpu: Skip accessing psp rum time db for APUs
c804fa92f6b841eade3426d21c62d9eb2d54f568 tracing/probes: Fix BTF kflag check for anonymous struct member access
a50a76bc23104c1d4cd46eedf5662d189068f2cd irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
7fc859d62d5b98ede27fb30d33c5e40eee5b3991 xfs: fix backwards mergeability logic in refcount scrubber
c0b1dfae70f65bf3a65af517ac2d6cc8ccff162e xfs: strengthen the "is cow staging" helpers in scrub
1bdff4c7ac435c2b8c308f9d0b1571a34d43dd4c EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
8ea5ac763cf438ac3fe302ffa16f76799716274f EDAC/altera: Use parent device for devres in altr_portb_setup()
426e8eec7db8cc93649fd77eae65f9984832ec0a s390/crypto: Fix skcipher_walk return code handling in aes_s390
45fc1b5d7d34a841cf3cc5db792aecd440f58ce5 s390/crypto: Fix use of mutex in atomic context
8f17934084055401b5ea6cf92b336cfe6d39e386 smb: client: fix uid/gid override in getattr with posix extensions
cc1dec245bdc84b78204c50f7da3a3d50fe3e022 smb: client: fix WSL reparse point uid/gid override
c66929d846bb82540036e367f4a7a0b72e0ee825 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
5f750a8ce84e24d29720c683510c8e55b686c864 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
af39adf87eea71c06fecef52d5b24be801712872 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
d7c0240b64240838e52454dae6f8f01bca8c669a smb: client: fix file type corruption in posix_reparse_to_fattr()
5eb1086c12310c6ef0944a3f47d80aee0f451b6d swiotlb: use the adjusted address for the highmem page lookup
aace3c41dd43fe6fe94ac2fcbf0761ce583ed96e fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
b2121361b9cef36860899ab7846cda802ef94563 net: macb: initialize PTP state before registering clock
12dd8942dcbddb567b34b94e899d1167b8891487 drm/amdgpu/pm: add workload profile pause helper
04b18339ea1db94334c62013ed0cee5a57590e79 drm/amdgpu: skip gfx switch_power_profile during GPU reset
22cb2b7addc59707750fc21f72e99834ca1225d6 drm/msm: RCU-free the scheduler-containing ring and VM objects
d2142eb275f68a5e3e6062ab68b43b75ec0f447c arm64: Use load LSE atomics for the non-return per-CPU atomic operations
71eea227ef24e100b1e772bcd3236e9c42f294b2 arm64: percpu: Fix LSE operations on {8,16}-bit types
91323503669905849067452318b3e1ad59e1b940 tools/bootconfig: Cleanup bootconfig footer size calculations
f41b1215b7c346555559d01556509eddd9f372e2 tools/bootconfig: Fix integer overflow and truncation in size checks
c6a75d9d637c505dedaffe7fa9b5b8f4065ea111 KEYS: encrypted: fix integer overflow of datablob_len
75bc731b6f0e541ec292a53d08814a721e166f27 ALSA: core: Use guard() for locking
2628a4870016cf8e6ed959777809f7dd25aba42c ALSA: core: Fix potential UAF after asynchronous card release
6f4567355486dc8fc9a9b4d9b2a4b553c91a18bc phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
c98c26a566984fffc2f416424e051da31687914f Input: hp_sdc - shut down kicker timer on module exit
ecaa6b0e77b96969963d188cefaa33b6c7c7ffb6 wifi: mac80211: refuse to make a monitor active when it has no queue
3eb20f237486418ec2b42b69ca8d25f4f8f70d6c smb: client: fix unaligned access in WSL reparse point parser
4545be308d855550af3b2712b46dea9ebf714a91 smb: client: fix fattr leaking on wsl_to_fattr() failure
b910b981428bf4169d4790e6da19b36b4286cd0d net: phy: mediatek: do not report link and per-speed LED rules together
b2598412ca18d1a290fdb9b476fab46cc8fb9ea6 RISC-V: KVM: Propagate interrupted G-stage faults
0db866f9f8e221cdc430ff88ff12016b49586807 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
506a42d3bd7ed6fafc0265edde67c95974906bde ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
0385435338c615eb0320442b9b04214e7fac631b Bluetooth: ISO: release unused CIS holds after channel attach
8c12b9e999170c76e84415ca7310adb799c52567 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
cf71fa2c2a36646efe2c3d01675b974ed76af041 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
20a5c2e886df05a54445d20fad49a6b63b1be8ff drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
fe8eb837fc10d62043216e59b2852fa82b3b6b7f drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
b142d9976bd016eb07386b07d75c5b745f004bcd drm/amdgpu: fix rmmio iounmap skipped on device removal
86e768267244dc3e735aa4341028a51b43d9f23d x86/microcode/intel: Reject problematic loading on Granite Rapids systems
eb6da2ca24e73e4356742745021cbe929bb8d92c mm/hugetlb: do not dissolve gigantic pages without runtime support
7330e500faf3d432e2514d1925d1e20111e81e57 smb: client: delete compound mids on send failure before unlock
46d6c68e614f7cabc744c07b3adabc5131f449df i2c: qcom-cci: Stop complaining about DT set clock rate
33c362be8c46e947c5e401f881cafac2258c96d4 i2c: qcom-cci: Remove the unused variable cci_clk_rate
69d80644d233a946ade688092267aba838fdf2fe i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
276a4963f2ae42e6655993fca44d8b7ad994d784 smb: move SMB2 Status code to common header file
e8d939f26963be9ba65ac1424bd9ea07dd69d15c smb: client: clean up failed cached directory opens
8f2a0da9cac2ac9723e7bcfc4e80113a94033acc KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
182029f3483473bae3354a850584da4f927f8a33 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
a5c6802dad98f299bda89a2f6bcefb3e96d095a0 virtio_net: copy zerocopy frags in start_xmit without NAPI
406beb81459630381c4df6ef3801fb527bb5f8d1 packet: use ubuf_info completion for TX_RING packets
4fdcd72d1a52bd81733f35c84e6123124aebfb04 serial: fix ioctl hangup race
94e307edf4f0deb725ea5bf05cf98caa97c27600 serial: abort TIOCMIWAIT on hangup
dc76177973061fe91b81f571e95162363104c6bb serial: 8250_omap: fix wake irq cleared during suspend
adaae1918729f4adecd1b909c6848ef4e9e9bd7d x86/mce: Fix hardware debug register corruption on task migration
80b3c52a67232b0d564c0528e8e3dc5ea0dfed41 drm/amd/display: Bump frame warning limit for clang builds of dml
b20dc9d11d864fd4c3b7ec9eba2d9e4ae8297a8e net: mctp: avoid confusion over local/peer dest/source addresses
9e24afc53345229b23ac80caec594e2e63a6027c net: mctp: Add some detail on the key allocation implementation
4ef2badc05ce913c861c5f4a5375cb004c60df2d net: mctp: separate key correlation across nets
604f638e53a82f3abdb888faa677ee2c5fd97bad mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
01883bf963e18b5b7faa43a911b22adca20dba39 net/sched: act_ct: remove 'add_helper' dead code
e2a83f1f2262d6f2542bff0b0112a5198b1bd538 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
302ec927b701816fdb7c814877e847c6da5abcb0 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
aa389bf5c77576ba20547d29c53a31519041654e KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
0ff9ff3092dcc1e7b24933e78d990c14488860f9 KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
0a06b7c478cb846f3e5358bbe35cf1be51dafa12 KVM: VMX: Split off hyperv_evmcs.{ch}
fd3f52e55095fbb90c18ae7d6398010e72c07fab KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
8d7df25cdd3f2b7a2a6847ada72b2ddbb6fb6771 KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
8930842aa3521c74036300c76f3f1165bda23990 KVM: x86: Make Hyper-V emulation optional
c0a5d5848fa90b70d350fbb05df17c2648640f5b KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
37f2e51a9d7e8f96dbddfd1d67f7b798af42bf19 ALSA: hda/realtek: Fix silent speaker on Higole F9B
bcf964bc3f758e4f5c588ec2d6b82c93c9ce7311 smb: client: discard post-EOF pagecache when extending a file via clone range
7459403d4149c5b0eb52ca3bd7dbbacad65a4f27 smb: client: flush and commit data before querying allocated ranges
8eec1dd2f9b199ebd3784d9c26f0c3c33512047b smb: client: flush dirty data before zeroing a range
c9f797806ff3fdac00f0d46d3e426d41d08a24f9 smb: client: drain and invalidate before server-side copy/clone
fc2f0f6d5c8b83c9febe25e1ce6dbe79e20b8fab smb: client: only require read lease for size-extending zero range
54377b48afbb52e00f0ecf0a1698476cfad690ed net: phy: aquantia: fix system interface type not updated in forced mode
565c60ed3083664f492b921d1daae396044f5838 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
7b2f92af305d7765ed9fb8b4ba7e4a5d3616db6b dm-integrity: validate the superblock on resume
33489cd1a9aed3634e770d926f7523a437ed0e6f perf: Replace perf_event_header__init_id with full header init
26c76d35f379769e122dc624b4c75d7c5d6aed73 namespace: check a recursive bind mount for mount namespace loops
81a240ee8e9b636e9ea93e503cfe2243aa68ad1d drm/amd/display: Fix fast updates on DCE 6.x
c979a294b058b32b156ee3ef05aacde15c23c67e drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
81ffcd625701186ac5066ae7d1c9c0bf01ebd091 drm/amd/display: guard dc_sink dereferences in MST mode validation
d7b547bc5d29415026581b50287a381cabe3e794 namespace: never expire a locked mount
76dea9d4376b8e5880d56f831c678181eda206db regulator: of: fill in supply names in of_regulator_bulk_get_all()
c4611de147f63dfe43c55d4ebdffb44780449e0f net: team: free skb when broadcast has no txable port
7ec9c49bcbfd059a5217c9ca0c6632b6c72d9065 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
ca5a9b575c10a9b01992a373655db9b2899bd1c8 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
b38010a3b9b15e81cb60b7e247a183ec4b504b15 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
0e3b15f8eb5cd29f9e9a8b6fd3130d5d3166d069 drm/i915/dmc: Add sanity check for DMC load address
da274c4f79522efb6a0bec04b299d45fc3874138 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
6c41e0f284907ecbb764e525f15229690aa4579f ipc: drop the mqueue mount with kern_unmount() on setup failure
10b7b2ac809ad04a10040130ca10a372a1343adc ntfs3: free replaced mount options after a grace period
119e07914968a117cbe251851f5deb00fb72ed60 tracing: Fix fully-qualified variable reference printing in histograms
493e1c6d72458beba974387ea53a22933d6b8adc tracing: Use __free() for expr_str() buffer
f648c654a9727a89b8778fbfd2b2e2ab17472b73 tracing: Return ERR_PTR() from expr_str()
47f7973fe049ee7ca38adb980956c362b29fa985 tracing: Bound histogram expression strings with seq_buf
a1f5cfb6267316162a0dff1ac3fa0e3a419e3223 tracing: Fix NULL dereference when copying keys for a field variable
b245b539313c39a5efce6d8c44775c1d5c673214 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
101700e4bfa463bd48048a4a064e7b98e9443984 ALSA: rawmidi: Fix kvfree() call in spinlock
684267f39ac090d8ebb313ceba4ed9a4f86bf6ac bootconfig: Fix negative seeks on 32-bit with LFS enabled
c54c6884aedbeccb441054e53e3aac61aa2d03bc x86/locking: Use sfence for wmb() if SSE is available
3739f671d417ed253d8208850a4e71fe82743455 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
1554beac4d8cf9ec1a0f6bacaba40c099a22d9ac KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
c2710d2acc9b7891245bda6295ace262ea16f767 drm/bridge: tc358768: Enforce input bus flags via atomic_check
bdafea72bd7f77aaf428c39db3c73669af5607f0 net/sched: cls_flower: avoid stale mask references after delete
b2d52e7057796cb267338e702049d503de0f7d04 net/sched: sch_teql: fix slaves_lock IRQ deadlock
150c3f9283f67d4273f3e56dd87c3594edf78282 net/sched: sch_teql: fix use-after-free on lower qdisc drop
8f8823cf1fea3675d3e0ea67579f8dfa2d7bae40 net/sched: fix packet reordering on requeue
5aa85940966e8c4a2992d584ea2cb95bea048597 net/sched: act_ife: do not consume the inner header on egress
36e5fdde212b71bb1ab6b48915938c14b1c9d53e driver core: take parent lock on deferred probe
8633e97cf9262822757755659187256b1f7a3a92 driver core: Limit the messages on a refused uevent
d4108eda4821cd56a26ba9a48bccc94d691fba6b driver core: fix parent lock use-after-free on USB disconnect
5dbdcf806ac4d29782276046b2f673e3e6ffdb8a Drivers: hv: vmbus: Bounds check the shared ring buffer indices
d52eda20dd2121d7a81401fa924e6c7e0804b3f7 backlight: lm3630a: Cancel delayed work before destroying workqueue
16015a8b60981acbc2a37af7a6393113a44a06e3 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
1cfbf0a95bc278662864012e4810c5895747b102 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
404b223779771b0e650390ac7448d15ae7c18a8b backlight: qcom-wled: Fix WLED3 brightness register stride
d4927ba3e8b5a657c2b7355b365419cc77a6a74c ksmbd: accept share config responses from ksmbd-tools before 3.5.3
3f5bdceb7738e6d3cbb0cab17019f7127eb0c07c ksmbd: avoid restoring only in-memory EOF after allocation change
81ac05891da86335c3ee0a0e33b326b3db8655d1 ksmbd: fix extended session security negotiation for raw NTLMSSP
3ecb16c530c71069eb822dbe76629d96620a9dbf ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
e92ba0da00d3039c73a73616bf57e89a2effa8a8 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
a80ef28436b16aa7bf00eed539707dae243f5b55 ksmbd: fix parent dentry lifetime in directory enumeration
953ffafaa7f51d7fd2408fc143654f7783b6c806 ksmbd: ignore network devices of other namespaces
c0f1e8432bffd4b9a2675c59867d97f4a412e0f2 ksmbd: preserve unreadable named streams on open
5aa1ed0e57ed31f8527cd985f53eab72c5d41119 ksmbd: reserve space for the UTF-16 terminator in stream info
a6490cbb14a68db6c6daa49dc2368b3a0d8ba964 ksmbd: return end of file for reads past a named stream's data
a2b4a7e064803bda152bced5d1b2009ea3853bec ksmbd: use u8 for SMB2 oplock level values
c2fa010fc010d59452bf79a39ffa20aa7f709d69 ksmbd: validate security descriptor offsets before pointer arithmetic
418e3cc97dae2049d1c660196b062ffc1b1b0e7b tcp: Fix potential UAF in reqsk_timer_handler().
1f1178f73bea68d20208f05f0fbc9e6f7f99a41c vlan: restore HW VLAN tag insertion with reorder_hdr off
a01d98babe07cad7b87e94eba177d13672f40107 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
90bcef4e7e70b45152ac12284c585860f55e7b82 wifi: b43: fix use-after-free in b43_bcma_remove()
95154051fe4b77c19f59bcfe720c4b2b0249e825 SUNRPC: fix netns use-after-free in write_gssp()
020e0dbac6c093a50c6626d07025eb3c845075ed smb: client: fix use-after-free infoleak via the readdir resume name
027e93b9b12b036dbb360d82df8bc5cfd0d04e7c smb: client: fix use-after-free in cifs_ses_add_channel()
16040c689cb018731ee3dc116bf7c05b5ec00b55 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
6f520c180744ecef31338695a8cc04ec98dad5be nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
a60a17a33f9adb8add3bb163cea85250a3cdc36d landlock: Fix superblock use-after-free in release_inode()
ce9a0fde9831cff854b54c9dbe6ee486dadd9c7e lockd: Fix use-after-free in nlmsvc_retry_blocked
54e079a35929bc5b9ad1cdb4e1f0b1946619742c media: au0828: fix use-after-free in bulk_timeout timer on disconnect
a56a3e6c6b7592f9747ffc018e48e592c7f47567 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
55d6c7369aa4c0893ba94974f8e1863e2ba0fd48 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
7a562f4bca2dbafb9dd30bb3deb583ab8696820f media: imon: fix use-after-free in display_close via dev_dbg
6fdf0c4570cff7e217b4792e0f54c63ebc77ba76 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
5a19e6737feb24f35a866d8e85b02e9b6e5f107d apparmor: fix a use-after-free in aa_lookupn_ns()
ae9d6a84ce22c9d4c96e2e9502b8d1cfad84ecff ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
ad0d0a1f12b9751c5a277d864527029c8c97ca6e s390/cpum_cf: Check session mask before cpu offline
f51a942a5a90dcf50883e2a82eee207c008e2c09 s390/probes: Fix wrong opcode for cgrb fixup
d37523decf4be24e1370514770107fdcca7cc750 s390/signal: Fix incorrect return address in signal frame
a2df151e589ea7ca505c1d3d68e426857a31fb90 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
c8928a2e7b69158406a16bfacec702fa5901594e HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
a64429bf5f777918a7ef69296e3d5963636644f6 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
6aafcbdf1098228feae8050e23835d46a0de7cc5 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
69a07b4261f79676f663d790642a0870490f3ce9 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
65d2b1f19f6884a3b22c441441cf1eae6af25f17 HID: wacom: Redesign shared sibling data lifecycle
a1b021a4febc9deb6d6f46965bdc4eb0c9e9d78e HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
c922a9d57af606db241afe038b9ea33b7cf9f211 HID: wacom: Write shared touch initial status only once

--===============8335637289900668376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acd7bc9da3f9-7f89bea37614.txt

dda0628b82ae019627878d3003796b649cdc93ab net: skbuff: propagate shared-frag marker in skb_zerocopy()
19cd0fa1301e62e9f38a03d6ae94a2b1e062f1db ksmbd: wait for negotiation before receiving another PDU
e47e4ec6dfa35e34e9cb4b74e07d8c275e79c370 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
d7b0da852dd87db718456fb70b00b546440873ce smb: smbdirect: release failed pending sockets of a listener
ce86229de910161fb994280634b17a1fb9eadb18 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
95e74b5fa9b303ac8bf4c9edaf8ff7ac1e602a00 ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
5f880ecca0afa39e8654c103bcd9c339c5db6bd7 wifi: ath12k: move dp_profile_params to dp.h
164c0ce32a38eb1dc3640b792fd3f7cdb1ca87b8 wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
f07af5d4d412c9f8bfd331666abc79f0214717d1 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
bada0219031bbea5abf53ecac547c15cb5a6893f wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
4df410466389bd2f0764622198d243bfc212e31f wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
bfd7098c93c0d2b65a2073e253f58fa1e2c70536 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
0d730dd54cf1fc2556317894baa86903491030c0 wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
640aa98a4fd872ad2e958656094f1f537d16ef1e wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
a81ebaabe8d0a258fbed05b5964d1a5b977a297f wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
6a48bf9f3795abe8cd32f5c6f9ac64ba5cbc7a92 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
2dfb56b03e97ed12686bdc3f3142206c7cc2d424 io_uring/waitid: own the request before clearing ->head
a6e4ff4c0793038258bd72aac3da3aaf9ed698a3 io_uring/cmd: don't leave list poison in ->hash_node
e2039cd8a222f245c13661ee4ed2823f9c3f8c7e io_uring/wait: don't spin on a stuck overflow list
9a1b830fcae727eaecd4d87311736022b991a2c4 io_uring/io-wq: don't lose the signal that ends work
c726e3780f1a029c53dd4d469b64dcae5d28d987 io_uring/io-wq: don't hide a link from cancellations
eb77bc57cebb3ea6ec5bfb3fc55be693e168dce9 io_uring: don't flood a cancelling task with task_work
dedb3dbb5ca80a0b2860284ef03dec17a157a9cf io_uring: don't lose the DEFER_TASKRUN wake up
0d5e7571e639e55da044ee0961d68f206a2ca6df io_uring/cancel: rearm local work wake up before sleep
b5a30ef72d5a061a48d119a053f56b5cb57e8cf7 io_uring/mpscq: disable preemption while pushing
856d3f86d94ed6490dcc949c3f129f2a8889951d io_uring/io-wq: don't go to sleep on pending work
d3cae1a2bf32f9a16a5fd5e054bac52de2609675 io_uring/io-wq: don't strand work when a worker exits
285456af263a9157f9924c79b4447b1cacf3de4c io_uring/io-wq: don't exit with a creation pending
7691045df9fa1e683edfa7cc888af7d02fb251da io_uring/io-wq: let cancel find picked up hashed work
70a9fb42e3ddd7e5cdb98b7a610456c382500d5d io_uring/poll: don't lose a cancel as io-wq arms poll
8a026df75474a49177ad074377103765a8fe3e67 io_uring: don't lose a cancel as io-wq parks a request
fac24f362495bbce1b661d64bef327d05ee4abc5 io_uring/cancel: don't forget that the work was running
8aa58ef41997ae248c73fd3bd63ab2ab8c6f38c0 io_uring/cancel: recognize "no timeout" on 32-bit
9fc85a3ac1831ef0e4dd0ccb1f69b7ec82e1e33a io_uring/cancel: let CANCEL_ALL find parked requests
8a47260c450cc71b8733eb3176362e2df85c31c0 io_uring: wake ring pollers for local task_work
bec020de2968878a2a6f8c4d6c11ebd7d8e20482 io_uring/wait: look at all CQ waiters on wake up
4ff3c9a1e09927b6b08221a8307803cf24180b93 io_uring/poll: drop stale double poll entry on rearm
5522ce7eedf6db2f70894c8db070f75e951abe95 io_uring/futex: allocate private hash before waiting
099a9cbbecfd15e0809a5140b46bef381abbfaab io_uring: drop the CQE cache if a refill fails
48e94dbde1140b20c71aed5f0d87f5f5e69d6dc6 io_uring: don't split 128b SQEs at the SQPOLL cap
f0e65a8309d84498a95375d399d38969c10ef16d io_uring/register: don't wrap 32b CQEs when resizing
95b6e835ec8ade486c50e2a7dd825bffd22ee87f io_uring/register: handle index wrap when resizing
2de8a4aedbc76ea5c30bd3dda1f8aa5b603320ec io_uring/register: keep 128b SQEs intact on resize
27f92b675741d8276dfa32d63827731482e87484 io_uring/fdinfo: fix CQE dump of CQE32 rings
97ba72ce6fff44f0b89f8e2307d6ccead2d9320f io_uring/timeout: don't skip over reached sequences
62e6d886439a1947bca47d01459cf92e8ff10ecc io_uring/timeout: keep repeat count on multishot update
802faa018757708e40c089a2fae47e287372e442 io_uring/timeout: use the right clock for ABS updates
77dcafeab381ce2c6cbfdd0e1a0593db43dbea8b io_uring/wait: no early -ETIME if min_wait finds work
d88369d299cb178fa1f59dc6be8cb34c3a46bbf0 io_uring/napi: make stale entries time out after 60s
ce1c8a9d90bbaae231c80d7f69ae6ad5b37ee4ab io_uring/napi: don't busy poll past an expired timeout
ae5e48e96cca64dadc5ef11d011f6ff38ec320a0 io_uring/zcrx: fix buffer offsets in areas above 4GB
a8c936d06f5e27c201a1eb4b9c02ebcdb0d38410 io_uring/kbuf: handle index wrap in last buffer check
b3a998847b4cb21745d664a8ac4dfa874027c34f io_uring/sqpoll: let the thread sleep on disabled rings
31dbe5a67f7e07a7b1ca812b7f1edcd66dc201a0 io_uring/openclose: keep the lock in io_pipe_fixed()
f84f27fd39f1c4d967afa7a38b9790d78087b21a io_uring: don't pass restart error codes to userspace
fdc5e8027de8a7b00618876eab890a90b60761fc io_uring/net: don't retry recv on uncommitted buffers
459f0b79356d0feb8302e31fb789ec5339c9184f io_uring/timeout: no ABS update of multishot timeouts
8fcd5803492fac7e1b9ec083c1e58704c8eb2ba8 io_uring/timeout: don't end a linked timeout with 1
b318b9e6718ebcab37aa7a5194e204f37c86560e io_uring: look up the file before queueing to io-wq
fe61241100c44c589d5f342c5cf570abc55d5f97 io_uring/timeout: don't put a sequence target behind the last flush
7b3aca57e6329614a0fcd3d84e3819fae4e1b771 io_uring/timeout: don't flush with the sequence behind the last flush
68b70df468b1043b7504a54cab2031c5fa98e152 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
421c2479524e3d26886e80dfbbf5adef80a3309a exec: cancel io_uring requests before de_thread()
942a90ec0bd33126a4606f50e146d94fb02932b2 fork: move the coredump and exec checks into create_io_thread()
aee4d9d4fa6b0f8d1e98402bfb7116483b3b45c9 fork: don't create io threads once PF_POSTCOREDUMP is set
a266ae89b455dce5d27fc2118aaeae80b4154a20 clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
43ae0224269e9e006a635dbfa19c30f39e516853 ALSA: line6: Clear prev_fbuf on capture buffer release
f3c2efa5a3911f591379999d813a641f1d3cf48f Bluetooth: forget a peer's RPA once it advertises its identity address
41e9c7fab42574a751a4df2ab795985d2862d329 wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask
0d93dc1dee8b242836fa0ed7843e787fe92bb403 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
25dd7fe9dc507f973f1b289c3e69bba40f9724e2 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
2669a61c33c29cc8ff4e87a281ad33cef88e8fd0 ceph: fail readdir when the MDS reply carries no dirfrag
15f46f84172d3d27366a2ad05efad2fdb3c799da fuse: don't BUG when the copy buffer is exhausted
b79448f0e365310ab6567472af634eef82b77585 kcov: ignore an out-of-range comparison count in write_comp_data()
7828236ea64c630ef97910bb15e0334ca4e5d444 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
756fdb06d2e0fcf27dbcb54c86f98f8c196dbb00 ksmbd: serialize directory emptiness checks with readdir
87b9eb81f1629205ecfe1bcbd65bdc843c0be364 libceph: bound mon_command ack decode to front len
b7181e631c2da1a444ebc76eb0566ef0e46080a1 media: cx88: Disable PCI device on MPEG initialization failure
516291d9e23cf436163adca4ab4b315253c83cc3 media: em28xx: reject audio endpoint with zero packet size
25e6d070599c3760f76833f38aa263b58016c0c7 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
60f5b4113a7fb0c756d9486d5c35b07beb5cc815 media: usbtv: fix null-pointer dereference on disconnect
caa2b492ad9a898dea9d318ed8502505e9b449e9 net: ipv4: add zero check for snd_cwnd_clamp
a1834880fc457d309334a9fa400dc4a04620cea2 net: usb: pegasus: do not advance rx_skb->data on dropped frames
906bdf1f74687bbb9cc69256d4011336f4e9cf2c nfsd: fix race between client_info_show() and free_client()
173ad52b255a30d458de70824cd90577cc505d0c ocfs2/dlm: drain join handlers before releasing module text
a8fd00203a7f8ad20f360e1abd03039cba96d055 ocfs2: drain quorum work before removing the cluster
e67ff62f84b1c98cff993e166b80a34e52b3dd2c ocfs2: pin owning modules for open debugfs files
28e0f14552257fad4d2987ab3fa33bab91bdf230 ocfs2: publish the filecheck owner before adding sysfs attributes
2266a5e4f4e740fd73681311b2ee77cc21641390 smb: client: do not pass a NULL buf to is_oplock_break()
e79d11ab1eb2a8ccbe255bbe7a8aafa3386177d2 smb: client: fix early procfs exposure race
6824a9588bceb3ca1e32d60882e4ed29903b7788 thunderbolt: Do not RPM complete unrelated subtrees on unplug
60ddba06e858cf8b31d857f1afd56d8308859fa1 udf: fix return value for non-recorded-allocated extents in udf_map_block()
0a01ecf7cbdd2692880fe682ae1eea9cb275c6ab wwan: wwan_hwsim: Pin module for debugfs file operations
6c02617deb27bfd89e42c56e5ac88b53c6936f8e xfs: fix integer overflow problem when setting large free areas
f3561ca0201b04dbf0c553f08ac8deda63f4932b dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
bbf9ace589295c91f586f99d0580ff2c21a61030 irqchip/gic-v5: Fix standalone IRSes OF probe
88060625cefdd2720b55e84772736dafba4285bb serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
584d8f7aeb44bc83669491f338264f24515bbe8f net/sched: cls_bpf: accept dev-bound programs on shared blocks
9f15c6a90e65bcf72cd3ebfc61f9cbd95f871b8a net/sched: cls_flower: avoid stale mask references after delete
967d30e3275ff53e46ede483b50c252568b99fd3 net/sched: sch_teql: fix slaves_lock IRQ deadlock
47848d05f07243793f7e5332e3d25919f0c2d76a net/sched: sch_teql: fix use-after-free on lower qdisc drop
710434381ea0f5c761ca7e6d020edd0a17bb7232 net/sched: fix packet reordering on requeue
370fa84860af404872f44f78dfb4bfb8a4e16be5 net/sched: act_ife: do not consume the inner header on egress
512dcd2373c032b97fe3cc73029f2db4b5c55980 driver core: take parent lock on deferred probe
442af95c76e860f0507dc5c9a923fdfe6e79b8f9 driver core: Limit the messages on a refused uevent
ecc2c2f2bc0082b68c455beb7a47a1f43bd7308a driver core: fix parent lock use-after-free on USB disconnect
c59275038542c9fb974ffa9ff061bbfe286965e2 driver core: take parent lock in async device attach
2587d4825ff78e163b69132d346761f474ad20e4 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
f1f9c2ed3ac0e495188306ad21bdd6602f5e4c31 backlight: lm3630a: Cancel delayed work before destroying workqueue
abb3489dd483800540d3b9c66c68d556ad500ef8 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
46bd0599fd7f9aec27cc5e857f6e6f6f88fb20f1 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
36af206502c158a35f2c1de3d99546506c37b3a6 backlight: qcom-wled: Fix WLED3 brightness register stride
14de12218e694c863468e4cda3e6d361f25590e7 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
18ef3a3258805aeda8533e05af563da38705c7a4 ksmbd: avoid restoring only in-memory EOF after allocation change
428dfcf4d1ecaaea41dd2d6307e4bacfaeb0b4ce ksmbd: defer connection scavenging while session locks are busy
59990d81a853d7f90aa0cd13498aa331b9a38f62 ksmbd: deny access for an empty DACL instead of granting the request
50858a1fcebb59c09340e41fbd5ea8c8c573e9f5 ksmbd: drain session procfs readers before dropping table references
6e22e8c0352bff87d13fc23d4728c02710ed04b5 ksmbd: fix extended session security negotiation for raw NTLMSSP
ca24cbaef46ba6209c04410198add0bdbbacfd78 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
07c38b0bcc80d236356a364ef98cdd308391d776 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
2784a05152b963ac2271200c72bdb0e4850227b8 ksmbd: fix parent dentry lifetime in directory enumeration
4c83794f1bd93361391ea78323154c0f6d3aa999 ksmbd: fix session reference leak on compounded SESSION_SETUP
17f985af5bcd58e1d47e30896c4acc8795bfb8fb ksmbd: hold a connection reference for each session channel
59d17680d1115a5e58624b1b8c51d68a0df157cd ksmbd: ignore network devices of other namespaces
a0d71897d333a9e4c02cfd28cae1cc26ee1d941d ksmbd: limit sessions on each connection
ea6056a365033f5705799e58f86bdb08445cbfbc ksmbd: preserve unreadable named streams on open
a4a7247cf0460732114886cb79c1ece6734f21f6 ksmbd: prevent session binding in compound requests
a9a13f4a67ebe69d4048841861724bd3bcf985e3 ksmbd: prevent share root removal through empty paths
b48b6889593a6af3341e7e95c984801e78885a4a ksmbd: prevent stale data from being written by SMB2 WRITE requests
2a812ea8563293f6893c8471bc306380d2c33898 ksmbd: reclaim ended sessions on logoff and expiration
c589557136485e9dea11e24264474f8e692fed09 ksmbd: reserve space for the UTF-16 terminator in stream info
5d9600b1b26712749f31b6d66286d515e3a86d8f ksmbd: restore Kerberos logins with released ksmbd-tools
854277a9a9239fb3f98a110902a8a31962e0b552 ksmbd: return end of file for reads past a named stream's data
102616ce4db120bce620b93d39dfaf80b8882f7c ksmbd: use u8 for SMB2 oplock level values
9b45885e0c2b1946021152b3380d831337a55aec ksmbd: validate AppInstanceId takeover target
146eae2d46b3a4cc911ac04c2f562dbf35974224 ksmbd: validate security descriptor offsets before pointer arithmetic
2c3501d2d42202ca127354f0d790c16bae4240b5 ksmbd: verify transform SessionId matches the decrypted header
9f5bad9ad0e81087f33266364ae826331a467773 vlan: restore HW VLAN tag insertion with reorder_hdr off
b0f578dd42ac0cd4fc775a63e292183e0c2299f6 cgroup: serialize migrations of newly forked processes
7a1e70e078ce9b4f794550f422b6ae9e0b2603c5 wifi: b43: fix use-after-free in b43_bcma_remove()
656393ab3a9727ec767881f3ba06dc9518be1f2d SUNRPC: fix netns use-after-free in write_gssp()
890118a4ae7a2bc45be68071be6d998569d660cb spmi: Fix potential use-after-free by grabbing of_node reference
8a4e6aef733570eb812d7b6aa0a38e279e4e6140 smb: client: fix use-after-free infoleak via the readdir resume name
15fe3dbcb072ce2d831cd89491bc20949e2fce64 smb: client: fix use-after-free in cifs_ses_add_channel()
22a0e4725511396fc6bab7cdca00f373e09bd536 sched_ext: Fix use-after-free of a local reenq node left on an inactive cpu
d9944b83afe769865a6b3249d76873169c05dd40 RDMA/uverbs: Fix DMABUF use-after-free during ufile cleanup
72be2c5a2f8e54fc82691f6bd52db89e3086aa9a RDMA/irdma: avoid use-after-free in icrdma_remove
13d624c1e324389ad561c8644f44a2093bf999ba rapidio: mport_cdev: fix use-after-free in mport_mm_close()
64d0955bb9a47e35ad812b92a341b51189861ad3 pps: generators: fix use-after-free when closing a removed device
81b16559a7e131ebdde264a685ae3c69f84e80bf PM: EM: Fix use-after-free of perf domain in netlink doit handlers
d9b881e1ab9c410ac5252c617bfb6f485efb11fc platform/x86: asus-wmi: fix use-after-free unregistering kbd_led led
e829249485688d9aa88bf7d46ed9e52ece76f55b platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
f8e2ad1c11d1d041dd3c2e7db35dce7a0a187935 nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
d9d05e6829af78e296779b581a9076a5d08506fb nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
c2d84192316047473c6718c33166912f04256601 iommufd: Fix event queue release use-after-free
28a84c9c69bf1bdc3d87c0cb1c5f9f90c7f55edd landlock: Fix superblock use-after-free in release_inode()
706fe5719152ee86ddccadde7e7e99fbe8384fb8 lockd: Fix use-after-free in nlmsvc_retry_blocked
72c8527d51da6ddf828938cee39fcc835506634c media: au0828: fix use-after-free in bulk_timeout timer on disconnect
d4dfb721843e7478aee7341b6d39861fe346c141 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
2cbc32d177a2a07cb86f54202d98813c72f64799 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
7ed245db76af50d88caaa889b0304c04215a75bf media: imon: fix use-after-free in display_close via dev_dbg
1d51a65c25ed223b68b96d9c948162e8f94ca09f media: ipu-bridge: Fix use-after-free in IVSC error path
32a12625f003a347fe45fb1d50d5f0bbf782b56a mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
d8fc5c3149abc36fc5fe136662e8c45531870ce2 mm/hugetlb: fix use-after-free of a new anon folio
0f73b231fc0a8bcec8c347de1c3fe587a113989e apparmor: fix a use-after-free in aa_lookupn_ns()
8fba01be01dff5426870fba8a7b85e38a2395cde ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
3023da73fd464f3f110806a9cb21850d4e035146 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
0e34f48158eb94af74cab42977aa041dbb94c272 drm/msm: Fix vm_bo use-after-free in with_vm_locks()
c88ddda7e257263803c93be26bb422722ace3cd6 s390/pci: Fix double-free and NULL deref in zpci MSI domain cleanup
ef681e7f6397ba6cc0cc1a5ca8506e0718005e07 s390/pci: Fix MSI directed-mode teardown IRQ bit count
c0e031c302b67cc9718cffd84838b07918f4a296 s390/pci: Fix resource leak in zpci MSI setup
22f87b3ed2ca4d4eb5260004bedb1cdca855b76d s390/pci: Fix use-after-free race in zpci floating interrupt cleanup
8369c67f32daccf12300c240b283a5b1c207cea6 s390/pci: Add error cleanup in zpci_directed_irq_init()
d3a8cf87ec4fa2de04e8fdce30fdd7528db282a0 s390/cpum_cf: Check session mask before cpu offline
d1ff7267707d9c221eb1ab8e89c1469fe6fcea0d s390/extable: Fix mvcos instruction decoding
98b93440fc7e73fe8cbf13daa3d5b290e79f02de s390/kprobes: Prevent kprobes on instructions with exception table entry
cb0f45badb7900ac2f4a7829f2219891310b17bc s390/probes: Fix wrong opcode for cgrb fixup
c85a117482795a9d2a6d82230a4804a3029beab0 s390/signal: Fix incorrect return address in signal frame
a2a079a3ff847ad352396d1a5f8a9a76f1538b34 s390/vmcp: Initialize full session info to zero
35221a5f0ed5a778d717c39188fb023dc0f95ade s390/zcrypt: Fix and improve zcrypt reply message verification checks
67b3c83f4c81136083de62890f49025500c5718a s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
cca4cdd6fabaff598692414cbca15e5d5f301634 s390/zcrypt: Guard domain index uses against speculative bypass
7414597897cb54e9d39b00f6884b9c3b58fef253 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
9b67289f9fec83490c2ae1304bd0cb13e010f589 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
c2058799011830ad8009f6dda62c70a8e4c41cf7 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
5a319b9ce21a92d61a40b073e835479e547aec0b HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
51190329f74ac703d293bb1899f3895c4083dd29 HID: wacom: Redesign shared sibling data lifecycle
eb47513332f5baf28ade70c301493875a77435ac HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
7f89bea37614d4fe9f998df077d56eff2db7fb61 HID: wacom: Write shared touch initial status only once

--===============8335637289900668376==--
