Content-Type: multipart/mixed; boundary="===============6367831198056500944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2026 10:56:38 -0000
Message-Id: <179370339879.1678155.10641653020312046784@gitolite.kernel.org>

--===============6367831198056500944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: d3c7b48be411bf9f77cc0f36631627d699107cc0
    new: 2b4b8c35cd9807f4660c085b5680e0ae8ccbcafb
    log: revlist-d3c7b48be411-2b4b8c35cd98.txt
  - ref: refs/heads/queue/5.15
    old: 74020ea6ccb66b7a80be1d0ba2b7638eca15deb0
    new: a7a3c863fa7d3d631cc5d6357f04808e7bdc66e5
    log: revlist-74020ea6ccb6-a7a3c863fa7d.txt
  - ref: refs/heads/queue/6.1
    old: b6807dec02f39778272e3a52a0d2c98651ee367a
    new: 4dbfa39609c1ec08404c3a66e6595b667dc51cd6
    log: revlist-b6807dec02f3-4dbfa39609c1.txt
  - ref: refs/heads/queue/6.12
    old: e09babb945f8f4b44f94739f43896689fad87b6b
    new: eac2b34b2dc28c1afc5396a1f129ea2d1711e1d9
    log: revlist-e09babb945f8-eac2b34b2dc2.txt
  - ref: refs/heads/queue/6.18
    old: 869eae0c9f4a4fa9936a75ba61a75253f548ce46
    new: eca26546f45e501a8f6fe2229ab0b1a72152290a
    log: revlist-869eae0c9f4a-eca26546f45e.txt
  - ref: refs/heads/queue/6.6
    old: ea86e8fde07d6800589ab0868f15644133a900e0
    new: 9ca03ef0f735a8939fe9a72f10eebd3492f03ddd
    log: revlist-ea86e8fde07d-9ca03ef0f735.txt
  - ref: refs/heads/queue/7.3
    old: 934664aab0836052d48424846b88e2b81aea5920
    new: 22d2f5468c3be7e9433179fb95108aab6b7470de
    log: revlist-934664aab083-22d2f5468c3b.txt

--===============6367831198056500944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3c7b48be411-2b4b8c35cd98.txt

2b1b6958e7b5cd3bd38657504de375b7c36d38e4 net/iucv: fix the recvmsg window update
6d1848963cea621eebe61320986c848ba31245b7 exec: Cleanup POSIX timers right after de_thread()
d62c75af0085f11cf144c6d64d0918a5bca730e5 wifi: mac80211: shut down RX BA session timer on teardown
aaef1926d613df90556fb964eeb1ea2ab5987da1 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
7adb310e9a8fca1c42110a2686432cd628a8374d serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
f0d5a3b033859da1b234875023a5a954e29eae1f coredump: hold RCU while releasing parked threads
b6733e900d5db755cba3fb6a31af06cf5de10c18 asymmetric_keys: reject trust keys without IDs
ab2c6276050d7bca51a359fbac94704e8ee11ec5 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
94b7806644571a40bc6987a44c98c9c1bacb5dc0 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
14fa6af407c0deea0d5600ede9740a1871f800ae mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
1b9456fd3d868aa8f7c69355a916ea05864828e3 ALSA: line6: Clear prev_fbuf on capture buffer release
f906412934573861f2d9dd36d1cecfb08579ff82 net: gso: limit recursive IP-in-IP segmentation
6bca2aa4815f491feb90d910fd57133dd7ee3d01 drm/amdgpu/vce: Prevent partial address patches
eb5249b064d9d5e494b48cea61ec3301ede1f3c4 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
8184b009b30e8e32693e24ec096290e3ba46f37b drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
d52f3166bd8c3857f6a43393b483e9dcd23073db drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
5091ef8bfaa88c80a39bb8be9ead4fa47785c497 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
cae043e01df8918d2947581c6331c7f0d856def2 bpf, arm64: Fix off-by-one in check_imm signed range check
16851bb5607f25c49d74573ffe7715df53ae24ce dmaengine: dw-edma-pcie: Reject devices without driver data
721e95fef0a2ce5f29f5109b8cb45d3474875429 drm/amdkfd: Check for null pointer after calling kmemdup
89e591a93d9869d3a49b914337b84ab7105c5acc string.h: add array-wrappers for (v)memdup_user()
1e7ce382fbed9153f3015f5971a4cc41225a4240 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
54de4b9dea1add6da7f12379e48eeb1f47117635 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
55749cd99c08206fed071aabd88351753d7f6ba6 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
e2ccb13c0599acc28c3d77f57de44f7dbc889a46 drm/amd/pm: Validate OD DPM triples before mutating tables
44b18765fe950bb06edf66c3426acff12fcfeb4d drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
1c554ae34a2c24bd595820634a8b0fc470ae317e drm/radeon: avoid double free in r600 DPM cleanup
368515504befc034876715c752527275d8a6d424 w1: ds2482: add OF device match table
805830c2e1791f758ae71571f6b6013787d64c3f media: cec: stm32: return an error when log-address wait times out
ff2146831e6990cb9dc7fbcba31f83406ea1028d irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
7f4800c2c433540d2869a654dfd24920e4fce5c0 clk: zynq: handle kasprintf() failure in periph_clk registration
2353e4e7bee00bd9974fc3878ce350b8863562f2 ASoC: tlv320aic26: remove keyclick sysfs file
f22d84245cb6293015b5cb655d5a44ebddcca261 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
da7e46cc187e77e83f9baa621296bf47ebe3dd9f ARM: OMAP2+: Add CFI type for omap4_finish_suspend
728bf1ab3d3d0f104366c014db00fe8e5beafbad fat: reject name longer than NAME_MAX in msdos_format_name()
5d1522626906faccaa2d44bd5f35ba5647e5d1b8 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
958b232998af660ba33a609c3bf9588fd28c73de drm/amdgpu: Add checks to vbios fetch through ATRM
24b94bf1d5671071fac64943d019f702b9febc69 drm/amdgpu: Validate ATIF buffer length before use
db4e57af29fd65b67bc92005658a61b169ad74d8 drm/amd/pm: validate vega10 profile mode inputs
26a21717c0719cd38ba3ccc49b61b6a6598f11d0 drm/amdgpu: Support some Barco AMD based graphics adapters
bdc19192db0410b4a9aa638e215ef4d1fbf40efc drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
6dfe861c48c2377ed95a02e8aa653fc00e1159f5 drm/amd/pm: Validate Tonga PowerPlay state array bounds
eb5c855f56eb5793e07bd1bb6d2cc3f0860fefc5 drm/amd/pm: Validate legacy hwmgr PP table offsets
5a81bbe00f2940974895f4122a0f3bc0a9ddb965 net: usb: rtl8150: handle link status read failures
22743e56b75f4a3c4513b2e0a71b0f3312b43c60 netfilter: ebtables: bound num_counters like nentries in do_replace()
2811e8ae83dd69043f7b93cc50b602f72cd78587 dmaengine: pl330: remove debugfs file on teardown
080d90b59f5682728de843e8226464887c33f36f net: mvneta_bm: add suspend/resume support to prevent crash after resume
068fbac8b5d5e48b7d552a5204ee3c81c973cb91 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
4b75e7fc54378c78d8cb06e438c16698eea54f44 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
3ca9b1d879fc1eb79c012e61278e9a63062192cd iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
749a787e225dcf2ee8cca9bd2ef93b58b3d28c21 mmc: cqhci: fix to missed endian conversions
4b3fb2344d347bdce9bcda5628efdd8e85012d99 clk: sunxi-ng: fix ccu probe clock unregister on error
0db007322df67f95142df6ec3e25c117a11cf82d nvme: zns: cap zone report nr_zones by DMA buffer size
525ddc95a7dd7edabc56518a39378c519e9c5305 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
a5d476cf9084f903da1b4e70c4cf04ad10f98874 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
e0e93c868a37d0aae7a2ef65421a2a8f745102d0 media: v4l2-tpg: reduce stack usage for kasan builds
61adb741092b021865c6aa2d2068cc9153222611 mmc: block: reject invalid perdev_minors before division
f6d8ff7be7827356d075cfe47eefe1282697d4b3 tty: serial: pch_uart: add check for pci_get_slot()
b0630bd77da3ce7706ba4a50fb27758716303d27 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
71c99c61c8fe96958b0d33dc631db4fe4eab5919 usb_string_copy: Use kzalloc() to avoid leaking old data
47a1bd65bfcfd49562811e62253503667d42467c USB: gadget: inode: fix mm lifetime handling
4a0eab8a018b94f4c2592bbfea58a26927355f4f pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
5abb296d346f9dba42b5f6cca5d6370c5bc9f99d gpio: vf610: add missing MODULE_DEVICE_TABLE()
57a234f79065fd4cb4692f75e8b19f0420cbe773 media: em28xx: dev_info->pr_info since dev has been freed
2d381bc240933c3481efb64b06c0e447f1181e57 media: em28xx: requeue buffers if start_streaming fails
de884598af3539be32f6a545d51cab711dc0e764 media: em28xx: use vb2_video_unregister_device
58a81ffd9f04b99f2650d6a4810d6a5ed8e2d8e1 nvme: bound ns descriptor header and body to identify buffer
cc6c351d219301e84d7fea35cb9cec96c5018e65 iwlwifi: dvm: add missing cleaup for on error path
7eb33ff9aa253cf2a4c8457f90bc97f95d3165c7 drm/etnaviv: check all modules for idle after reset
3c49890d81f0e9ad7d6bb267e257fa616d6f2bb7 media: ivtv: stop VBI start-code scan before short tail
05ea9079d7db108bca850df45636e618d85b8cee media: cx18: stop VBI start-code scan before short tail
148ac1b38b522e12b37414ffa1ab55d773d9d45f media: go7007: avoid undefined shifts in MPEG-4 headers
8302bcfc8ab85e819a873256056cc04a581f5e74 tools/lib/api: Fix potential double-free from fdarray__grow()
8a6400a18228c5bdf22d3fe857c39f516b1e399a gpu: host1x: Wait for timeout worker completion on channel free
7b30c34f1fa85ccf89d69fb38cde18179319b727 scsi: qla2xxx: Handle INTx not connected while passing through
e9bcb5db326d90c7a24712e0348d15452a883c43 media: cec: tegra_cec: don't break off msg on NACK
7e0e3c16c0df5ebd55b3f1b7cdf6309a579f5cfe media: cec/core: drop cec_post_state_event call
b1cee443f14424d4351695e4eb6ff23cbdb4bc05 usb: musb: host: clear stale RX interrupt on three-strikes error
1b3bcf8652b3805e75fdd455dfdb07a9db33e9f0 usb: misc: cypress_cy7c63: check result of IO
abe21833c889755d0b71ba4a20521614e0a696d8 USB: misc: uss720: Fix leak in get_1284_register
6c72ecf7cfaead5322ed841c7074fe4d3fddca71 uio: sercos3: add missing MODULE_DEVICE_TABLE()
c481762884ca45d49f3930822e99ae1d8f93820c comedi: ni_atmio16d: Add sanity check to interrupt handler
4dc5ae974a44a70edf49f8b83d7db1c84f1e70ef comedi: ni_at_a2150: Fix sanity check in interrupt handler
84ad8473bd773286bbb0618ff47fdb9cdd47d37c comedi: pcm818: Fix sanity check in interrupt handler
bc57beceab5959921ffd62e91bce17970f2cd3a6 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
9150a50bb9f15e6d635d12bdbe778898c7379cd5 comedi: das6402: Add sanity check to interrupt handler
b3017ef6caf1b78be88c5af6aad87e58e3f70a28 comedi: dt2811: Fix sanity check in interrupt handler
952f3631d339c7cc8a79306b2d0f0d4be84e0235 comedi: pcm711: Fix sanity check in interrupt handler
d44bfa8ee9d9ce358a9eec43851725068a28275e comedi: aio_iiro_16: Add sanity check to interrupt handler
1c61a40c82bfe535f2f39a8528717a618ceac312 comedi: pcmmio: Add sanity check to interrupt handler
54b9794c4caf1bfc474bd0be28e8b3c8a857166f comedi: pcm816: Fix sanity check in interrupt handler
d4a8ecfa1ebc8e5ccf425f0e3562e470dd8e6309 comedi: pcmuio: Add sanity check to interrupt handler
b27908e9f16d9beb143c9b1adbb321401af0f326 misc: genwqe: handle a first DMA address of zero
2b8140c2ae16b421939cad93804dd033a2925ce9 misc: hpilo: validate device queue entries before use
8a78cc6674ad6ef30e7f55939e4831f072da6dd5 greybus: manifest: validate string descriptor header
0d2effc5c00e76238b63ae7f40e796ee6e29fff5 misc: ibmvmc: reject oversized inbound messages
462cfc170689f98bc8927cbb8ee3246ece724e01 driver core: attribute_container: Unwind device_add() on attr failure
15dbaee498d19d048c4a11104d7a20b447490208 media: dvb-core: fix feed leak on failed DMX_ADD_PID
1f7222866187b25f61ecbed69269b374586413b1 media: go7007: s2250: propagate control I/O failures
85a7a05b784ac818714a8ff67043e6ecf634111b platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
b485b131e2893136f855bae15ac32b8114c52dfc ext4: reduce max cluster size to match documented 256MB limit
6d0bf31ff1675aaeaf8f67a63426e6a263bfce4e PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
4e033b3ab1e4830434783d53404413d3d414d2e4 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
1834358da752f6ff71e1146614ad6e4e034e3372 wifi: mac80211: ibss: read deauth reason_code after frame length check
7c4c83cd55c32cdaef44402d76502337cb7caf42 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
c58307688f1b61a7c0776d93ccb886b154498263 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
b7989e68141bab469e3991bd5181a178b291fb17 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
5deb380ffa280da0b729172e7dc2c7927788f924 wifi: cfg80211: include cf1 offset when sending chandef
4621a1cd67200c90fd9d9b1bfbfd33121d4e4473 drm/panel: simple: Add Kyocera tcg070wvlq panel
71fd7000c003d64cb5ae37822d7f3717530f8a14 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
c2e065cd578e1d8c283ec10d695e4392db07eae9 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
eb66afff8f0611c69026b635e9b979e6366605c1 wifi: ath11k: validate regulatory capability phy_id
be15f74e8bb76c8bdfe328cf9eed5ed9fc5d2ff8 wifi: ath10k: trigger hardware recovery upon rx failures
ffbc9b71f0cd11cf587fc85e85b74e2bc14c019d ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
6f9dcbb8bd80eea6b6aeba0b051ff86e05e7cb68 bitops: make the *_bit_le functions use unsigned long
5715252b5070fe5617d36243b52922f26ce3d78c soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
b591043ea6f9df47121c2598dce6d760652b1747 PCI/portdrv: Allow probing even without child services
3d5bba9ee82b1106cfdbef619ce1547686a00a1a firmware: imx: scu: manage mailbox channels and global handle
ca865ab70a5081b2d2e83e97614ce454fb1a8c6c hsi: omap_ssi: remove debugfs on port creation failure
c851a5a525f96c3542a8c0be1d2127a283f21595 iommu/rockchip: Clear stale page faults before enabling stall
5b5c67953fcdfc3a4bf4b0c03f0949f93658b952 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
30e0a07b57d377cf1655ffb7498ea41b9e37559f scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
ef76eb693a9a8bf9960a17c9dee8b5ecf2b4e03c udf: Fix bh leak for unallocated space entries
a89f8ba43fc79df34e4c80795f2a81d0e4c7a821 udf: bound lengthAllocDescs from unallocated space entry
729ef568c562b77c7edfae76752be3d88e84d9df clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
49d3396955ad90e286685fae6bb64105d2be169c clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
03b483aeb0f6d8fcaff306150db7755d2fb27fbd media: cx88: fix memory leak in cx8802_register_driver() error path
57030fd1e9f1aad20d63c7aeb4ecb8dd6f05bbf8 clk: tegra: support 48MHz clock for pll_p_out1
6c502ba76e2e9a6009b87cb7b97e00c62e4d2bff ata: ata_generic: Don't store pci_device_id
9d2cf88e164fbdd4fb26d6ced94f2b5c09e12adf ALSA: hda/conexant: Add NULL check for dc_mode_path
faa550be6003bc708eb1f28279add0301e357e6f exfat: free new directory cluster if zeroing fails
543970f6ce31e4c5d1d85ac6d6fc6dbeceb79220 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
fb942d7516af07f2d265a9a7520d4634bf077972 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
ae1a4ae4b0a565e8c9fdbe923d501c8b2bfb2b7c romfs: detect hard link cycles
aec955526210d2646f9e7bc75b67a698ea76428a virtio_console: take a kref in find_port_by_vq() to fix port UAF
a4d42f4168e07db8b686c575ee36215c632f4e62 wifi: mt76: mt76x02: report rx FCS errors to mac80211
e7cd1b538de0708009db6fb0d2c4346b457f083b netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
5bee5612c0156c12c80d0f2272b4b7a6010300fe netfilter: nf_tables: call skb_valid_dst() before skb_dst()
cfec5e296e6dd87e5655f9b9781eb19b5c44c90b wifi: mt76: mt7603: fix U-APSD service period termination
44029ddb455de1020ad201df508b85a5a8526e32 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
15256a10e0d84969a40419df4b7318a724174dcd wifi: brcmfmac: validate msgbuf flowring IDs before use
e5da474747dbab78865c420801ee428bd3033877 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
442846fe8df8179107e612db749976d9588d10af HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
648202cfac55ccf601f6374940baedaf4a1d2ecd net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
42b6f54683e2ed2efce2a0469570727e87f8ba13 net/rds: hold the socket while an rds_mr references it
85d7aaa1da22e32db540ba075ad00ffec8d8caa9 net/rds: fix rds_message leak in the rds_send_xmit() drop path
98a216f4091e2114116de1802cac7f1b7d25a319 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
d388088d4617a0e618a56f59b96bb09893d862dc kconfig: abort rather than loop for ever on EOF
7eb1a00565b2448414e5e7d203e9a4beb9174035 s390/dasd: Snapshot intrc before freeing the request block
5b338d9d68296fa69eda422e004a5e491f0aabab ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
fc31c5eaa69a6eefcbe7bacdf1275e7a972101bf arm64: mm: fix accidental linear mapping of no-map reserved memory
946b83c8e08293221670a70b182af812777e78e5 HID: rmi: check report length before trimming sentinel bytes
1ef6cb0e44e38397b9435aa09f3f85b03f4d7109 ext4: guard against NULL s_group_info in ext4_get_group_info
3f146ee1a1bf8d1f228247a828a075c71c191a1f md/raid5: reject zero-sector reshape chunks
6b8d02158ef5953a30ee9179ab42ac976e396f8e md: add cond_resched() to md_do_sync()'s skip path
66b9524f2b194dffc6c1b6ecdefdc85ed363a93e selftests/ftrace: Force C locale in ftracetest
f5ed4456ec4142e9f51bdf570535bed5f3cb992f Bluetooth: hci_nokia: validate firmware packet bounds
2553400f2929aaabf8d7757ffbd84dc8c1e3ec6b btrfs: fix memory barrier order in reloc_root_is_dead()
c84d7bc0bf560e6ca5663465fcc8dd3fe90e3b9c drm/amd: Add DCN6 register headers
abde549d1178c03764eeb37ea39173f6978ebc6b ACPI: APEI: Handle repeated SEA error storms
0b4c40e7da4debd8a59b31aafca229a11544f2a2 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
5b7e650b9b5ea9cd6a42e73245bdfc8b9af4fbfe Bluetooth: hci_bcsp: validate received packet lengths
e96d0978275caa3f1a66463b24f4b535722baf49 net: dsa: mt7530: error out on failed PHY_IAC command writes
d19ab7665684c38ec594ee60e0f1ec30dacfd9a7 fbdev: omap2: dsi: do not copy isr table
cc345877b97a510661357d3ebf13bc8e72e2b1ab fbdev: udlfb: validate vendor descriptor items
9ac9ef08aa1bb7c93356516f38b0137502f85ddf ALSA: usx2y: Stop clearing urb->hcpriv before submission
7c161c085b1fa823fa14cf8bdbd1c0a76d01c3ea selftests/net: fin_ack_lat: fix latency threshold typo
87188a7fc046ccf7e9c696757def8cce0f3b6162 docs: cgroup-v2: fix stale "io" controller introduction
74e774f7a7198a66e189ebe0def68b3fea6b5220 nfc: mrvl: spi: Unregister dev on allocation fail
26fb598fbd990bb776a57f08d68612d6f29a0dab nfc: nxp-nci: Add remove on IRQ error
652f872f1cbc87b9b7d65272b480fe95bb8c5697 nvme: ratelimit the completion-path messages driven by device data
0d77384a3e2c46e13dac20791c86b017e4c5bce7 alpha: run the remote RTC access in a worker, not an IPI callback
ba580122a1b54f6df3ce4bd669184dd909528001 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
f0fb6c56c138e20fef039b8ef09d4aa7cf3416be hfsplus: validate extent record length before writing it back
8974d3200c3aec76d0c01c328e8175c2aa0df88e ipmi: Fix leak in __ipmi_bmc_register
eb8db8a20af78f52a2a420b60b64a1aa6f2523cd ALSA: hda/intel: Add sanity check for BAR0 size
53af87adb10159f00a60dd95630e9124ae36cbb6 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
e5bf10ec2e1acf677f12d5d9c132a88038706497 net: stmmac: use dma_addr_t for DMA addresses
990cd889b3e40205b73f0c2259513ea36ecaa53b ASoC: codec: max98926: fixup invert setup mask
d243336ddc0e0e04459e1b091025177717f9d9cf virtio_balloon: warn on failed buffer add in tell_host()
2683db3cf415bc0b139ae0c4705b64e733f271e4 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
a6052a7d611e915e508b55abd4621b9389f12088 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
7f26732ab588eeda712d8dc71c764c08a18989dc rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
fbebb4d0bf7d3631a669f50d6f47382e6e9ddbb2 fbdev: maxine: fix 64-bit build error
988093da1eb5e07bb2a2894795ea9f6c3f908270 fbdev: platinumfb: add error checking for ioremap calls
6b13cee4acec541f21e61d3062c59ce4499f3092 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
c1519e8827acb07cb3834893104f4cf994a10410 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
f9e31fe6032229b052f1bb0b32a2aecf96c6e013 scsi: snic: Fix SCSI host leak on workqueue allocation failure
e0bba101f59cfc7050b11ffcb776cecd629487ec docs: block: fix dead http link in blk-mq.rst
be766ec8d3605ee4d26b3cc1415c1eb9f0fbf80b fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
a2121a4dae20755cedd9c588ff2806815b0de25d HID: multitouch: Fix stale MT slots when contact count drops to zero
7aa0bff82079706b237d6e7a1d77a647fc70effa tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
e4485d55e7c717c1a5f3bab6c741f9b226a62369 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
573ac6557ed18ff70cce15505ba28c93022b7ece ceph: do not cache negative dentries for snapped directories
e6b9609930b1217cbd974833511d15678ae2ab57 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
bd1cdbbede2f2d4b16edd02200822b94d630788e nvme-fc: do not warn on controller removal race
1b9a54c56ee73580d992454a097312e353588252 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
78f6ef318cfc64044fb589a3d5fe6a1d9b4a0afe gpio: mvebu: keep resume masks within the irqchip cache
66c509fd395346c9e39462c451906211ea8ede8a ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
49cf90be797bfd1b582fb7cf8da7c2d18d79bfb9 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
d9c1632c08dbf2af5fb2358266b685d1eced4638 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
bcb974f7e253e1415714364276717b6935570a32 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
ba1909d10fd3c84cd62a4e01b75feddcc86af070 usb: mtu3: Fix double dereference in TP_printk
f02e72f34411dde5be31f30ae1472e5d984a3518 net: usb: qmi_wwan: add Rolling Wireless RN947R
2a3b23951cea1f169bd43f278e6cdf3756a7dc98 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
7e03b9c672022e573b459d32d1a3b8692f6ba9ff media: em28xx: use video_unregister_device for radio_dev
daa4a5517e2ad8a90664ef25f27cd54b90ba9986 kbuild: link-vmlinux.sh: improve detection of third pass requirement
519b1bb1c670369e32c7189fef6094bb502b07e5 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
3ccbf807808529ec9c1c868e2bfc8b596a3e1107 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
2beda9eed2e847e11f4b690bab4e8cc1354826a6 ceph: fail readdir when the MDS reply carries no dirfrag
2fe979e9cd028155dbfdfa98cf7ea39f2af4db49 kcov: ignore an out-of-range comparison count in write_comp_data()
02da21f7909c2a1d25175a80b801081ededdcf45 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
7b10232602d154e95a7ec18627d5e46a6a60bf95 libceph: bound mon_command ack decode to front len
1e1845a48b047602486b384b403738b2a4939ac1 media: cx88: Disable PCI device on MPEG initialization failure
8771e345244bb8dd2d8b8bf7f3a7a13872491b61 media: em28xx: reject audio endpoint with zero packet size
ead234aea2b85a9fb3d86e039f361ee24e8a18fb media: go7007: only set audio_enabled if go7007_snd_init() succeeded
35a98b0c65ef7f294015397541d8c4e22460536b net: ipv4: add zero check for snd_cwnd_clamp
b5c171fac8b82462a5c62d8f6e929e402a99dda4 net: usb: pegasus: do not advance rx_skb->data on dropped frames
3260982ac64e1aecbe7f2c22b50cd93679feb69e ocfs2: drain quorum work before removing the cluster
916a5355ef3d2281b5a66ae475ef370f9afa3b24 ocfs2: pin owning modules for open debugfs files
e0826667c21e1057cd7492df1308e3585690dfbc ocfs2: publish the filecheck owner before adding sysfs attributes
680ebf0c14865dfa9e13ff840e5f25271743b5aa thunderbolt: Do not RPM complete unrelated subtrees on unplug
0073dc8685f3bea9c42834a033f4f6f438fb3412 openvswitch: defer tunnel netdev_put to RCU release
1f52cbbadb831d966efced62b87f6064b3378a7a openvswitch: vport: fix self-deadlock on release of tunnel ports
bfa0ba917f1d8ed111248afe7252a028b23a2c50 ipv4: start using dst_dev_rcu()
21ca47680559207cc8c4a176b04f9d5f028436d1 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
50944be4d59cc1069076c0a468c5ec5fb37d4b15 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
036ff4462592f62564ca1b8cf24c961c1a8346f1 sctp: auth: discard auth_chunk when skb_clone fails
51f46667438de074ffdf1cea9eb619488d72fc93 net/sched: sch_netem: fix out-of-bounds access in packet corruption
250a92f4757f4519188bd9b1da633c14824dd94e bpf: Fix UAF in sock clone early bailouts
9a7c869ba9ac59e1db13ef38ee6b87fd7657701c net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
2fcfca5d588806016c22b0752d2d3e73fc2f2509 net/sched: act_ife: do not consume the inner header on egress
f2720100ec2b0278ba0975d8915415bf942a1de2 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
af16287d261287d9b156690a45c0cf58d3140f87 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
ac1ff42cdbc285d69e9d22b384e38a95df80fcba backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
2b4b8c35cd9807f4660c085b5680e0ae8ccbcafb backlight: qcom-wled: Fix WLED3 brightness register stride

--===============6367831198056500944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74020ea6ccb6-a7a3c863fa7d.txt

f440054a0b05a0a4254016071fb330760a3f15e9 net: skbuff: propagate shared-frag marker in skb_zerocopy()
871adb4b70aa901d3803ccb94076d6cfe0a2b908 ksmbd: wait for negotiation before receiving another PDU
fcc0caf0038f9eda1f60bcf01c5a69703de224d8 mm: call the security_mmap_file() LSM hook in remap_file_pages()
84e1001cb254fbe4091bd893dcacabfe53a37923 mm: split critical region in remap_file_pages() and invoke LSMs in between
05a0cecaa1bd212ef40efd0d2e7dede412ccda0b exec: Cleanup POSIX timers right after de_thread()
528e84460d28942000f0677e76e63e91f9d3228b coredump: hold RCU while releasing parked threads
53383cfc04c335a4f9c81cfdc96ad25cc0e1a0b1 asymmetric_keys: reject trust keys without IDs
f52439d7ab899478991d9502212f3e58d0224f9c io_uring/poll: avoid retry wakeup loss when dropping ownership
911b486905d8f8c862f79559d39df4567b2a32ec lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
447699bbe7194be593b9e987eb5c1e2ebd0fbeca usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
31c527e58b09c971abd13b8b73929dfa971f51b5 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
8d09a39ca423a155952d1c9f7d4262b1720c8df2 ALSA: line6: Clear prev_fbuf on capture buffer release
806b68de9ec6472ac5f4acfc077d0602db7729ad net: gso: limit recursive IP-in-IP segmentation
edb77713a6b0ebb7d8003d5c858bf9c88654181a drm/amdgpu/vce: Prevent partial address patches
89a013f9da0210b10a1164df537f7ea42206d5b7 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
f6c96594980df6013f7b6bd7454c105c5acde4f6 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
4ab8c81b22ab8c2a679717bc90ac0c2177fe3c62 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
b9cefd4e95c7bf6dbe0e34c1f98435da7909b508 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
ef3a0597273ddb7ff839088a116c3560ad85e55b bpf, arm64: Fix off-by-one in check_imm signed range check
5ca0416d8e1ff769c1e761b00a8f9a100101d443 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
cc38a87648a2338e2475549ea362fd0ff528bf62 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
382631601af36c8a42053cda633faaf3b0b24e94 dmaengine: dw-edma-pcie: Reject devices without driver data
d754a70e245317afb5b8576918fc7a90b32fb074 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
065f9536893675261b3c6b1afc01346d73bbd2b2 drm/amd/pm: Validate OD DPM triples before mutating tables
e0a3767f757196931d5e91825ccf48239658659d drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
9c5ac778e91b36f9713b6ea993a932b65061ab95 drm/radeon: avoid double free in r600 DPM cleanup
97001619f7950192caafd47bd2a2b3f348ba5b14 w1: ds2482: add OF device match table
26cd818057b0e4f008f89d21d0cac5a609c0136e media: cec: stm32: return an error when log-address wait times out
285e263f400e52d2e12aad16a81abed8dc30f5ca irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
6e2f6f5559f24629600795ed96e940dc0bd24d44 clk: zynq: handle kasprintf() failure in periph_clk registration
9bcdd4436b035751ff9ebffd34a5de51c58c72be ASoC: tlv320aic26: remove keyclick sysfs file
d165e4ee2e9ba5212896541e3857052e3fa827d3 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
5ce2649c47549be163cbeaa4ad23150fec4fd400 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
4fa719d8be5c51530c6be1461358ad9ff09ce70a iio: accel: fxls8962af: clamp the device-reported FIFO sample count
579ff1c651e50142d0a34f5b527b42326f050cd3 fat: reject name longer than NAME_MAX in msdos_format_name()
d7dfce69eb215681942eb3095dca36444f8fef9e perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
9eb9b1a39dcc082c3f9feec84bf08f09f4d04d96 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
2da1dab2d5dfd205c56512305a217e7f133cc94d drm/amdgpu: Add checks to vbios fetch through ATRM
872f8fdafe237063a47682a3024bfa1e571562dc drm/amdgpu: Validate ATIF buffer length before use
5e95e97fd9adf8f8a49a0bbf5fd6cb5af49221e0 drm/amd/pm: validate vega10 profile mode inputs
1457bf33d6988f947a073d3632a22ad774b1a58d drm/amdgpu: Support some Barco AMD based graphics adapters
a922a65393b56edd6ce97fb2f61bb5f34c3c30da drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
9ec26922e3b523eca866aed2fd1edab8edd25f2c drm/amd/pm: Validate Tonga PowerPlay state array bounds
60160f175dae1b9c8aa244d9ec95bfe9d556a94e drm/amd/pm: Guard VBIOS AC timing table walk
b97f6b08d9c78906a7f42b31d124562941375b44 drm/amd/pm: Validate Tonga PPTable subtable bounds
442fc37dacab1d9af4b0e27d2fb2c174e3ce913f drm/amd/pm: Validate legacy hwmgr PP table offsets
5450d8b09baf3d238e51d6ac27e6346e5f7587c5 net: usb: rtl8150: handle link status read failures
04dee0d143b2ba931a4bbc440d4bb6cca40e5c20 netfilter: ebtables: bound num_counters like nentries in do_replace()
d81358299292dbe9bf88e6fce063b62c0a2abf1e dmaengine: pl330: remove debugfs file on teardown
05eaa80765105ff1ed032d6ff62c7d9e791bc6ab net: mvneta_bm: add suspend/resume support to prevent crash after resume
b39e12f9fddf1dcbc89a6df59c19c589c29816b5 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
7190c1d6eebd88f4258006e40f27e2c4d5e7c0b3 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
457fcbcc5faebb4a266b6c6029c0f987e927e7ca wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
781f4808f67766b2716c96fff4a58230ae483e04 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
d1c267b4b62d22a2707a5f48bf4ce5e56e5304e8 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
5dac90e394fe83c6fbd04e6d3b46682639f0c497 mmc: cqhci: fix to missed endian conversions
35c5d02db3d55d8c2ba30820f95243b38185e426 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
c90e883200c9a99c7a2ff1c24c184212a4556c5d clk: sunxi-ng: fix ccu probe clock unregister on error
ba48cf5f69f04572b86abf481ea6452109a6a1a1 nvme: zns: cap zone report nr_zones by DMA buffer size
15c443f3e9ea8972e8f41917eb95450c80aad9e3 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
19c33d144bb1c2ff0a69ebda5e2da17c29b58729 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
a2d0d55016ef824f86f0c33e9efe4cc0aa92b5f8 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
3fc0bd4096be54c9293205393de9a79e2e99c504 media: v4l2-tpg: reduce stack usage for kasan builds
0639bc26282c2610a4eeb7eaba57cb1dde26b106 mmc: block: reject invalid perdev_minors before division
6bc6c6c07dd60f3c77efad194505d355378b9227 tty: serial: pch_uart: add check for pci_get_slot()
30b0cc0ae7efc70cc882a480fab156ed5db0610e usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
2e44161e39e66a121999aa7bbcd1b70bbe9f1ec1 usb_string_copy: Use kzalloc() to avoid leaking old data
249fb914aeee7b6c2f724cde9e79011c8d8a295b USB: gadget: inode: fix mm lifetime handling
ecb39dc152451faeed3c60f758f167f592730385 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
76a565b2e573298ac87ece173cb96bc84b8d0fbb gpio: vf610: add missing MODULE_DEVICE_TABLE()
3ce9b4306302571c39ceec549688c8863d1cbfd6 media: em28xx: dev_info->pr_info since dev has been freed
b2927412502ffdb44795aa5e419f1c592dc25788 media: em28xx: requeue buffers if start_streaming fails
11ef95e6d81926cd7b61c04133cac4632c3bca8e media: em28xx: use vb2_video_unregister_device
c3872feb7c6495aef4d7181e6df8d0ddbc738eb8 soundwire: dmi-quirks: add a global ghost list
b2dc5cd7b99f2d9cf31f12ef2de84ce1fb17f708 nvme: bound ns descriptor header and body to identify buffer
82be01f6d3a1316ce5157d324cbb41a6c299f144 iwlwifi: dvm: add missing cleaup for on error path
b41960c3e480b5c4527e0aae6bdc667dcfa42efb media: i2c: ov8865: Drop the runtime PM usage count on stream failure
4623fd5db193eeec715e76d60e9e26301dce8447 drm/etnaviv: check all modules for idle after reset
30dfab91840d912c5e1d5b3d2a98833dd51a170e media: i2c: ov8865: Program the sensor on stream start
a55fa8a0c25f490d57b066b62048afdd223e21fd media: ivtv: stop VBI start-code scan before short tail
ba7aa158b337fb7efaeb9578890f7bb66ad253b8 media: cx18: stop VBI start-code scan before short tail
dc637b32cb16806e4f7cf6e43b78f7ed8370f3e8 media: go7007: avoid undefined shifts in MPEG-4 headers
3713501e4b9a96b80afd6afba5583cf2ffab3249 remoteproc: core: cancel crash_handler work in rproc_add() error path
60aae540db8d70e5f1dc1a8a3bfbc3d3303ba8f2 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
2b1de2b1208c0ad5feef19dd876acac8a4304842 tools/lib/api: Fix potential double-free from fdarray__grow()
951c84fb445f2267d9f306fd8671aec9cb814f4a gpu: host1x: Wait for timeout worker completion on channel free
9ba30e91a9dab3e00f068331257df05b8c7909f2 scsi: qla2xxx: Handle INTx not connected while passing through
ce12c0baa9a7a81cae7e6a669c2d8275fc3246a8 media: cec: tegra_cec: don't break off msg on NACK
11fd7a640bf80c354ffedd09a63afce12060fae8 media: cec/core: drop cec_post_state_event call
b4c3ca6457e6edd6e1200dcd803002b4c846d957 usb: musb: host: clear stale RX interrupt on three-strikes error
3c8c9f2fccf83d2015ac0bad4a6d48ac45dd8c04 usb: misc: cypress_cy7c63: check result of IO
94a23474833a4b681f63f822210f3ae531ddb33a USB: misc: uss720: Fix leak in get_1284_register
b46622d5b5f4c40959f4f5da3bd4940872d63141 uio: sercos3: add missing MODULE_DEVICE_TABLE()
1aef0763e35c0bbc26d70d72d38ae6c0ec6bb0b3 comedi: ni_atmio16d: Add sanity check to interrupt handler
e14ea9a76c76b4825648be605b53eb042a342be4 comedi: ni_at_a2150: Fix sanity check in interrupt handler
7df1cea4433a2b0c1e5bd410c053d26f30ccc72c comedi: pcm818: Fix sanity check in interrupt handler
81c76ebcde1e32c17bde9fd7b516c59a2fb29f7d comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
469775ba59b9b0d2d5b6beb716e1d697b63d0a79 comedi: das6402: Add sanity check to interrupt handler
0e7211782dee30e7ad98f8c502e7f5d32d720c4d comedi: dt2811: Fix sanity check in interrupt handler
e3709394909ca5b45f706fcfd93c505d5b1562ae comedi: pcm711: Fix sanity check in interrupt handler
631bf13f4a459d9a9a9fa422b2afc78cfd2074a5 comedi: aio_iiro_16: Add sanity check to interrupt handler
3a2fefec5a0533ccad6db31c06a3a089b67b9ee0 comedi: pcmmio: Add sanity check to interrupt handler
82d6c56a2b06f8852380786314a1a16c0ada5c73 comedi: pcm816: Fix sanity check in interrupt handler
f5468957b58f76992404ebc9e42b5ffd7a088c0f comedi: pcmuio: Add sanity check to interrupt handler
3720b15dd2de9101bb8369c75e749a722bc56839 misc: bcm-vk: validate write size before allocation
2e75a488344e700983d63a501ad3af357d71bccf misc: genwqe: handle a first DMA address of zero
1b9aed2b00194ccb4ea220a8c2cad7efbd741b6f misc: hpilo: validate device queue entries before use
8962f715bda8b1378aef9d54a97d5a3fd93a9dad greybus: manifest: validate string descriptor header
b0397a9a70a1244e96837cf3000b8a4281b03ca8 misc: ibmvmc: reject oversized inbound messages
a6ba3baa7ce38095cb5d8ef93d2fee2769c20400 driver core: attribute_container: Unwind device_add() on attr failure
02a9c5919aa4382d4b8fc4a78c3e7f4f45d51b7f media: dvb-core: fix feed leak on failed DMX_ADD_PID
8d0ded2a3e9637bf6922c1eca701ab5a83227696 media: go7007: s2250: propagate control I/O failures
08f539e048ad994475027f82c01f89cb4a873bf5 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
74d3a3b50431a57cac1576a566733f273147c7e0 ACPI: FPDT: validate table and record lengths
5b80e6873268ec1d8e9be9964b2c2f4ed333a8d9 ext4: reduce max cluster size to match documented 256MB limit
17578dfbf26065363656b5c77b17db363a364c5e PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
f5677ca025b8ccc6cc163279f1dd5dcc6f09930b ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
8a09b18b6d716d666121501fe3f1d19402fe5a33 wifi: mac80211: ibss: read deauth reason_code after frame length check
28ed4760559671907b9b8e8b3cea35d0c52d09ca riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
6c88508dc7416cf59e22d785ec2be41bd3d52d40 power: supply: cros_pchg: unregister EC notifier
331947e679c692fc42f79dc7908d2eda542f8899 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
81344b84a01bd9708ec48d1ed6b0719d609c7baf riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
df23640262c67ab97550a80420e61d806a54a23d wifi: cfg80211: include cf1 offset when sending chandef
16a274548b4bd8f380948939c39565627ba4c6dc drm/panel: simple: Add Kyocera tcg070wvlq panel
a716611e019043e60af5cbfb201e2a8f608dd760 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
1a6ee5e0f841be69e33ca677769466c0ddce91e5 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
359f8ecbe693fa6d1b9153f01ba18db0f35bb433 wifi: ath11k: validate regulatory capability phy_id
09bd767213c0c91c719f63e82e7e667a2a8c824a wifi: ath10k: trigger hardware recovery upon rx failures
7a2697596da0a72f7dd6773808e32007bbff7cd7 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
e96a83bc02844a66542395a268e944b9188a0855 bitops: make the *_bit_le functions use unsigned long
47f76391a0e64fc8641651cee60a55b439911f03 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
6d20d8a11cde5bbc28a913895b9bddca3abd3910 PCI/portdrv: Allow probing even without child services
3b2dbc4a445af250448f77bdc3270ee132517d05 fs/ntfs3: reserve NUL byte when converting UTF-16 names
69b07274b10ca8db2dffe65eee8f1b219e37bc27 ntfs3: fix info-leak in ntfs_rename()
5b6dba0145aab6811af18063567380eaa4463291 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
102f4dd29763dcad7dc5dc30932b82a0542ea3c4 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
0d9bf72649bdb911823d2b30352667ee085fa1b3 firmware: imx: scu: manage mailbox channels and global handle
faec012b751934f1710f02f35d3e8343e21b2106 hsi: omap_ssi: remove debugfs on port creation failure
ec44ea43c52f81a84d63d8071256b592400ef03d iommu/rockchip: Clear stale page faults before enabling stall
4b0d385de30a1a887ad8d08e43a99bb0313f1cf1 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
f728a8cba82a6b6663787832e9fd958516ccff4f scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
bd35a20a68d95c4ef039f45f127febf426feee15 udf: Fix bh leak for unallocated space entries
5201812a5b3d8b9e5bf4baca5241c4afb5fcdf64 udf: bound lengthAllocDescs from unallocated space entry
9ba77624cdb99e53f4c05102dfd9f81ccccb45d3 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
42c237b07975ec0b5b013aa68463b545ec3f7115 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
06e61c1f33a0f643efbc3eefa9857100c28fe95b media: cx88: fix memory leak in cx8802_register_driver() error path
1b019af5f12881f043762a32e70849ae4793e60a clk: tegra: support 48MHz clock for pll_p_out1
c57fa3d749c2af1563a45141cf18b0726aaec27e ata: ata_generic: Don't store pci_device_id
01bb2bc054d05597f54c33cd4c3a7d7c8d3231d6 ALSA: hda/conexant: Add NULL check for dc_mode_path
3fb2ef26ab31bad43d74744a68c6c1b42a655800 exfat: free new directory cluster if zeroing fails
1f6b3ea439f49af79007cbd3805ea0b08efa0a06 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
fc3a3444c9210f62a01b8cd698fb2bdfb2847699 fs/ntfs3: Fix memory leak in indx_find_sort()
f840065fdfe5fab5f59373204c9efaa57878a34b mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
2f894cc50fc399ccc13325cd6240d8940c97a8e2 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
aabd474d7aa545dd649d97e4604d610f13facce1 regulator: rt6245: Restore state on enable failure
a163959b87f602507cb775a317f96f3bdad32ef6 romfs: detect hard link cycles
2a5ba2af4b730c7d2cad63e9713586b20581fdd1 virtio_console: take a kref in find_port_by_vq() to fix port UAF
67a17d826da2b4db97ea91062abaec5be6d6f805 wifi: mt76: mt7603: free beacon SKB on error
5ee531dc368ed93bc03aa87ec99f7d5b771a2b3b wifi: mt76: mt76x02: report rx FCS errors to mac80211
49b5468005c36314e2e33688ca35b7422b3cea1b wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
e50dd25c100eb015c9fba8db618f1143ca8f5187 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
47f161a5de3309f0b5e671462b817d272037516c netfilter: nf_tables: call skb_valid_dst() before skb_dst()
e5d0ba940d2da175067dac7534dd77a00ea999aa wifi: mt76: set the EOSP bit in the QoS header of the last released frame
3b89454ab070eb27d1266919646857088ecd92ef wifi: mt76: mt7603: fix U-APSD service period termination
2595af8381768a2586ce175e3544c340a83a217f wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
e0ff34e5f3abe0ccbc489667dd27894ab115b07a wifi: brcmfmac: validate msgbuf flowring IDs before use
c139eb0dd2418dbd7b1fa13f077a906f0dc18edc HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
22eb98214176668ca20230c0ca75ddc0cc934090 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
05fef787498660e921096c5354152115c8d003f2 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
f11cf5965b32881b9d668824b47bb9b3bc4ca7d2 net/rds: hold the socket while an rds_mr references it
d0fb56244ae09dda9ae09fbb9314db2652c57a83 net/rds: fix rds_message leak in the rds_send_xmit() drop path
e1704d1250c299e33132bfe1778929e148be5044 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
98f0f0109fed52060b96b48124fcdc1f1d396d16 kconfig: abort rather than loop for ever on EOF
e45d1bbb6ec4d79c63fc07b7545c115ea8d302d1 s390/dasd: Snapshot intrc before freeing the request block
c81d0e7b2ef0d375777eaef4e5305da7b16d310e net: stmmac: raise TX completion interrupt at the end of an xmit burst
7cc4ae597ec589bf18510f3924dac19b216ece33 net: usb: cdc_ether: add quirk for AMI BMC stale link events
d08256b4bd4e87e7d914cf1aee3bcfeeed67c675 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
0ae9437501fea6ccc5c715841927a7503c7cbe64 arm64: mm: fix accidental linear mapping of no-map reserved memory
62d25edd1e139c6b351fb991671fe8088ac247fc HID: rmi: check report length before trimming sentinel bytes
2fab6bb757b284756dd47c28894eedd0b977b66b ext4: guard against NULL s_group_info in ext4_get_group_info
5168d5f7607e445087b878b1a0838b15b03b0e66 md/raid5: reject zero-sector reshape chunks
fdaf1e1f5365e9f91eaecc24cbd329d65a1e7f7c md: add cond_resched() to md_do_sync()'s skip path
90edc5bf22d15b6d20d8b6200bc518f9b432962f selftests/ftrace: Force C locale in ftracetest
787c76f10679562b4da7faa3f6771be7a3a5bbb4 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
6a714db44cd835a4aef3516eb8bf8fa7277ea456 Bluetooth: hci_nokia: validate firmware packet bounds
8b7ebffcc06b5c900a9fecbe904d8614e3f69062 btrfs: fix memory barrier order in reloc_root_is_dead()
83b3b94f20428e477eaccbc4cc789cb0ed81b859 drm/amd: Add DCN6 register headers
479c28f19628f6abeb3891f133074d923c1daec8 ACPI: APEI: Handle repeated SEA error storms
1ccbe24ee437d30a88ee9a154bcabdad6d8f9622 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
e77ac48e4272bf404945141fe9ff330ba8a6035c Bluetooth: hci_bcsp: validate received packet lengths
de161041847a54f582dc1367c4774dd5c684c356 net: dsa: mt7530: error out on failed PHY_IAC command writes
6efc8bc8199f9c85073401f9fcd819f6159a87fb fbdev: omap2: dsi: do not copy isr table
76bc346fd7660cb5a57197339f1a23730da7bcb6 fbdev: udlfb: validate vendor descriptor items
c8ae3b713ec007a8e920951c6fef632bf305e42b ALSA: usx2y: Stop clearing urb->hcpriv before submission
fb78cef6ee743474e25c4145fbe55c5c168090f1 selftests/net: fin_ack_lat: fix latency threshold typo
5ad3f4b7e4232d2cc8c9b4f0d96d9ab60f521f3b docs: cgroup-v2: fix stale "io" controller introduction
6d7b3838a43f98da9ffbcec030fa61749feda4a3 nvme-tcp: look up host_iface in the current netns
68fb4aab1db356a68e1fbec9e3deb39ed998c27a nfc: mrvl: spi: Unregister dev on allocation fail
d4c5c8e6e99939836e0268a54897374258c8f05f nfc: nxp-nci: Add remove on IRQ error
cbe8eb5171c0a63fa799c31f87bc3c21ecaf5e87 nvme: ratelimit the completion-path messages driven by device data
88c4722b65994bf6ced48beaf8c94b4f3bd17758 alpha: run the remote RTC access in a worker, not an IPI callback
ce049697ef29378cbd868329fb811ba625fa9d8e ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
9bcc82fb2a30d061b16076406aab8164511e96e4 hfsplus: validate extent record length before writing it back
7c4775cd850dd807e7847c38ea80130de7a953e4 ipmi: Fix leak in __ipmi_bmc_register
c811524de25585007197ace70875b27e746a7941 ALSA: hda/intel: Add sanity check for BAR0 size
5832eb42b0f9bb0d698fe12c2c952b487a49fdb8 exfat: keep FITRIM within the requested range
dd83e4eea7c6db0e6f750c355a290d4d2b9dc03b libbpf: Fix ring buffer consumer loop on 32-bit position wrap
b355b75eb3843e001938ae5146be979ad73373ce ksmbd: protect private extended attributes
051f0eb225d80e0682aedd84547abbf0e915663d ksmbd: preserve access denied status for copychunk
96cd6ebdbb95f66c9e7127523a79eaa51ecf6dfe ksmbd: handle empty QUERY_ALLOCATED_RANGES output
03437d5ffc4562a0fe08392276e81eacb2bd57ee ksmbd: allow FSCTL_SET_SPARSE without input buffer
0929d53b30e7ebaf2b9eb2c7e131ae4fa0351d0e ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
ae1cb609feee9389a2681e4513339dd8a43cd6f3 smb/server: cancel async requests when closing connection
0c300c52242ee2f7156b9f6dfc76fe2d2c0985e2 ksmbd: fix SMB2 byte-range lock end offset
e82261d90861d317f30e809fe73f6ea73d168197 ksmbd: reject blocking compound lock requests
c024737dff71595547cb99b710f8410011429c56 ksmbd: honor client signing-required in all modes
0b5084959459c8d2c104ee25cb11a9e8bdc2fc70 ksmbd: notify parent directory leases on child create
8735e2f66e7a9f1ca9cd00f3e6bf7deccb9ab541 smb: server: Free session data in user_session.c with kfree_sensitive()
b331aabc4c212c8adee0186f4c7eb7ad85073316 net: stmmac: use dma_addr_t for DMA addresses
011606f29a64cafa42e6a5378f34ac6101be780e ASoC: codec: max98926: fixup invert setup mask
501a4c0bd2c845f6c99e15fae65a612688aaa21e virtio_balloon: warn on failed buffer add in tell_host()
e3790fca5ea29476fc00491a6a447a889a8faca4 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
960c59164100fd78d68705a66bb2dfbab3092978 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
2864e9ca7e934ec2775b18c8c52e30214b959478 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
6649649a8bee3762f71be7e41118601c14122b90 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
cf2c7378dd7250223427eb070d1f9a583eb4dac0 fbdev: maxine: fix 64-bit build error
b1e490c3880b30b2460ff63565cce51d4aec67db fbdev: platinumfb: add error checking for ioremap calls
bfbb26dfd197630f16bbd5af0dc07a00b0c62a3f ksmbd: enable TCP keepalive for accepted connections
d2027ace94405eb43c1e780df13cb82639107b57 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
94427dda2cb17f8af23d1478c34565f6c5451b1a f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
6d68550915057eefc2dcfc37119f71fce8ed7009 scsi: snic: Fix SCSI host leak on workqueue allocation failure
7d7b126cff0da5c01ac20e88e436bbf2910b86d9 docs: block: fix dead http link in blk-mq.rst
927c8c968eeda0a5c30e2db02dfff5665825fc3b fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
2c9092ac4affe39967b9e347be52c9b18b2f5f5f HID: multitouch: Fix stale MT slots when contact count drops to zero
59a5d2bcb3b21ba7a988088ce77ead5343261731 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
ce9b6e106ed85826ed79917088aaa46a159cb421 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
2b53e50dbc6eb74bf7d202577aa7297428e9ed23 ceph: do not cache negative dentries for snapped directories
0f7adc7ad4bae0d907ff84e81ae09f51bbe543f1 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
88a180dd802015acf23958ce627467fb1e44fe27 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
b43c16d50ca04757dac4576c4b860b1b51755f92 nvme-fc: do not warn on controller removal race
0d0e27c543df808f80713e1dc05fbe3df4778028 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
daaaa2d2c8f2908efdcfa87ad6a01037cd0b4581 gpio: mvebu: keep resume masks within the irqchip cache
aa900b31d03a1b08424c264e44778198c96b3aaa ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
f7369b51c24f01b13fe5a7d3a8bbc809c5cf8de1 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
96a36138b003b6a2d9546ab629403648065237bc ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
6260f30371c8260b96bef37b6f41124dca662bc7 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
3056fe0582ec659dccd724eabd1051118ef40188 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
d1890b50086f50793ddb01efb29a119b074cf12b usb: mtu3: Fix double dereference in TP_printk
bc28444f01167bdb58d8f2d188aa3e657765c475 net: usb: qmi_wwan: add Rolling Wireless RN947R
c1b59cae836da10b89b4158b5dfc0fee95ede4d3 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
35133776e8137035d94caa0c8425e629f7984b16 spi: cadence-qspi: Fix status polling with octal DTR chips
6aa3f8cb5095fc9c1aee5f3002901fb3cb22bf05 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
edf64bcc73f2b49ac627d743867d389818ffe732 media: em28xx: use video_unregister_device for radio_dev
e78f232ac41f95120bb243438911b43ec5324c1a kbuild: link-vmlinux.sh: improve detection of third pass requirement
74a197dd09ad9b21288a813b95e265d0275228b8 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
0f95d4ac1d912b8b4386c669bb0370f09e6033d6 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
fbd6cb1a2be2da5799ecea2d453eedd1e89c1eaf ceph: fail readdir when the MDS reply carries no dirfrag
8f40b91b8e21ade70c0f01e636e4b945f44a2a0a kcov: ignore an out-of-range comparison count in write_comp_data()
d56fa2d1a36bfcad328b3fb4f6a9af6f5368b83f kcsan: Avoid division by zero in kcsan_prandom_u32_max()
c0d8617064a35cbb9e2fefba67378b4985259c94 libceph: bound mon_command ack decode to front len
1d3f95fb0bf795da0d6af81dcb4acbe304b427fd media: cx88: Disable PCI device on MPEG initialization failure
2055b943fdc0176f60688c275fe68028a92d25f8 media: em28xx: reject audio endpoint with zero packet size
718710b6dbfaf22050af27a4bdeed0e995687b8a media: go7007: only set audio_enabled if go7007_snd_init() succeeded
11b9093aef8d9221e3babf13d780ecf9c4e0ef96 net: ipv4: add zero check for snd_cwnd_clamp
64a82364de7309eb46be9a665d7a0db1f2012348 net: usb: pegasus: do not advance rx_skb->data on dropped frames
199a0abc2eb1540d89723dfc959507c87b3af485 ocfs2: drain quorum work before removing the cluster
238c8aa774b70098e9419926dc4e0daf4b2a6713 ocfs2: pin owning modules for open debugfs files
f070fe2405799dc0cd0b7d60d6f5e98741afe476 ocfs2: publish the filecheck owner before adding sysfs attributes
38c13f8b13d2d7ec4848b941e937d07a07e7fe0d thunderbolt: Do not RPM complete unrelated subtrees on unplug
b666f6eb7ea5d44e3842cae3af8f64bd55f0c1fb wwan: wwan_hwsim: Pin module for debugfs file operations
a112e24e3a4c95e4ebf10fe55c50d584324828d1 ipv4: start using dst_dev_rcu()
52722292850e4e884cd65d7dbadf679c338f4377 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
9091166e10ba6e80ae7688ed1a92b4bc6d217da1 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
d79c93266c6e182d27882a40e8ffc71a9b8a8aff net: dst: introduce dst->dev_rcu
453eda9e6eeb7c38386b00445cc92c4d94b92518 ipv6: use RCU in ip6_output()
439b601940db0bf85e7ef57554467bf0e28dedf3 sctp: auth: discard auth_chunk when skb_clone fails
decfe12903bb6816020cffa4fa0b073a3d3390ee net/sched: sch_netem: fix out-of-bounds access in packet corruption
46fc787e6ccbf6409d798e206ed4302e16eb43dd bpf: Fix UAF in sock clone early bailouts
9531f1e21deaf6f33c0ad3b453c852f8009c9981 net: gro: fix double aggregation of flush-marked skbs
ce53002003b8aa34517ee0dd26fb942c4ecca1ba cxgb4: fix use after free bugs caused by circular dependency problem
f0aab726cc1e2d9b960fb5b7df1460bc6d316a8f net/sched: fix packet reordering on requeue
5e9d015f0bb5cb9c47db6e5a8e1edc6a9e061942 net/sched: act_ife: do not consume the inner header on egress
b7f38379fcec50403d516459496859c61d9bbfbb Drivers: hv: vmbus: Bounds check the shared ring buffer indices
4e8463a3ac1ce791786c457cd5c112bd5be4b763 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
36f7f859afcb4757c5039fea8bf42b7fd3aedc1b backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
a7a3c863fa7d3d631cc5d6357f04808e7bdc66e5 backlight: qcom-wled: Fix WLED3 brightness register stride

--===============6367831198056500944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6807dec02f3-4dbfa39609c1.txt

18763628cf7dcef5b6526276de0a4c6d89a22ec7 net: skbuff: propagate shared-frag marker in skb_zerocopy()
70dc5e980f45db6b39f7390ab34697eb104c3605 ksmbd: wait for negotiation before receiving another PDU
981a61a9016d5f23152d67c44c387d78f727c155 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
d5070a3e053bbd904b7a676d31b8d9e87d5d4976 mm/damon/sysfs: put target pids for damon_start() failure
0455837ed5e5f7c9e3a329e2ded3e9f4a31174db mm/damon/sysfs: put target pids for apply_inputs() failure
5fb86f3244bcc957e592f831c5ff82b501d91029 crypto: jitter - fix intermediary handling
c4718f0b5662dd3e554e0005de613a36ec526b32 kbuild: link-vmlinux.sh: improve detection of third pass requirement
252bb65cc5a908e76e35437d9f823137c9745e74 exec: cancel io_uring requests before de_thread()
2330c10360fe655fe7303dc5c10895944f51258f fork: move the coredump and exec checks into create_io_thread()
f52e53294796b2288fcb5a92d642f1d6af089835 fork: don't create io threads once PF_POSTCOREDUMP is set
a43424949094bdac464cdff9c11f6cb972b08a9d lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
68ffe56f324facf1b2db4397151d0ec1c64c8617 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
b90d3aa549320ad2ddd101e184100d4c6b0e93d8 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
f20fd2a114558929053e7d5a5f752801f76ab5d4 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
ead356d5dbce98cb0d1a635f1863e17829e9ad57 ALSA: line6: Clear prev_fbuf on capture buffer release
a1a90b049c57232f406b05e21529619c7d2b0b90 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
77516ef5481ccfe8bdd7d7b6ea4c05e274a8e585 drm/amd/pm: Validate OD DPM triples before mutating tables
c9ca5f3aa1fb054cb8f8a0bf2d883018263f204e drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
6699f0f65b7b2d7914369168aa2c728cde1aaeb0 drm/radeon: avoid double free in r600 DPM cleanup
c813644f0d619b6be2a97333f6bb3110fd1c6a72 drm/amdgpu: add bounds check to prevent array overflow
822ca13d68d10bbdf3acd9cfb586538fef0db9eb w1: ds2482: add OF device match table
e01049f6f18a59b67cdbea9e5a9be714690ed69f media: cec: stm32: return an error when log-address wait times out
3822986450ba7bf21bd0c5057d84c61e782fd820 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
a693d6199fdab36d1bbca3df8629adeb59d49e2f clk: zynq: handle kasprintf() failure in periph_clk registration
400a25f06aafae5a774812b834c09ae2bbeed39c ASoC: tlv320aic26: remove keyclick sysfs file
2dcc1b75fef8c385101b402043031fb1a67c53e2 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
5bb96e4123be61c2099a8fd35484e1eda0ed79f8 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
e2a08bb5f577c1198802b78d469ff1c76b005f94 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
4c60efa93aace6645e46cee4aa3d3790c1cd9bbc perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
895d74a4b8ce488bf48e170d6380c28f40b7f61a fat: reject name longer than NAME_MAX in msdos_format_name()
83534ed93972477b02a0520bdef56c5e317aaf04 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
17a9922119931187555946e045030e663bbcc6c4 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
924e3cbdfae5f465fabcfe0a37157b0cd6dcc05d drm/amdgpu: Add checks to vbios fetch through ATRM
2143b0958afec4d80560d9606efbccfb20116148 drm/amdgpu: Validate ATIF buffer length before use
9554dc9f730064e12c312ed196b91879ae727d30 drm/amd/pm: validate vega10 profile mode inputs
4d378a4fd9a2e2c0231431f72419796124aedde3 drm/amdgpu: Support some Barco AMD based graphics adapters
14fda7fc217e3ff79e4ab1d307ec2cf967bcbd8c drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
4475798f9e24ad1bce5224866faa690bbfee454f drm/amd/pm: Validate pp_table header before reading size
537dc982e740f223dc8bdabf6ea23128bc9289f4 drm/amd/pm: Use uploaded size for legacy custom PPTable
9a3dcd3bbc0fc23743e82e431b1e0de818032e97 drm/amd/pm: Validate Tonga PowerPlay state array bounds
852d758807fe295a10f03062d3e0ac2299222149 drm/amd/pm: Guard VBIOS AC timing table walk
bc791ed2d1c314e32090b80e03d3115081c5df50 drm/amd/pm: Validate Tonga PPTable subtable bounds
82530be8c3a31418262114027de4b1b87d1786db drm/amd/pm: Validate legacy hwmgr PP table offsets
37da7b2b81cbbc867998d13a6a0f85c044c9023a drm/amdkfd: add sanity check in svm_range_is_valid
208cd813e517d3f4305d1b185e6d5f09dc8327a4 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
e59da20ea5d670bf8bce54f4316562074bd0f4f3 net: usb: rtl8150: handle link status read failures
c88f502f57f26d89d5c4dd32ecc8bf2d84ba0c31 netfilter: ebtables: bound num_counters like nentries in do_replace()
1d7b94c0b0de2714a55a79206fc90844ebdde0b3 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
f464c38d5a67212b3f6cd02d3e5720059ce1ccfb dmaengine: pl330: remove debugfs file on teardown
54d548e928ed3b8ac4151d80508817c99901bb7c net: mvneta_bm: add suspend/resume support to prevent crash after resume
2605c22db95c8a3557f65d06e3feb88184444087 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
b61221750c5105505dd245e154f6830f09da01f0 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
6205abffe0cf8c1e13b606be9855c458fc4a1fb2 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
afee22174a482de3ab41fec7bd0221120deb9c31 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
91296eb11a99e0c55fe4ba2fa98fb5f40cfd5ed9 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
67b981ad7350fb0ab7039bb6dd287f287ea4bdd3 RDMA/rxe: Check PDs for memory window binds
de8f090607b88cc5db725a1d8c5f55d48aadadb7 gpio: sifive: add missing MODULE_DEVICE_TABLE()
7ec980ab4827b30f14529ed0aa2c3ea896e0253d mmc: cqhci: fix to missed endian conversions
6fad5968af2532d3792cb65de8f75146919a2dd0 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
5dd702dab1a08adf9bbe4a18bb18cfa9c50041de clk: sunxi-ng: fix ccu probe clock unregister on error
b32c7adc32364a40820f5c7d86552a9fcc962e06 remoteproc: core: Full attach detach during recovery
754555c6b9d1e3b26edefbb6ae615a877a9a0076 nvme: zns: cap zone report nr_zones by DMA buffer size
b8f205fbccdaf57216d1aaa04c2d30f0863aec6e staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
ed21ea3ba1a5be8fdb046a47955a250202e92426 udf: validate extent partition references in udf_current_aext()
8fbcdb63c2939e1658615632833fb10de8cbb36f drm/amdgpu/atomfirmware: WARN() rather than BUG()
47d84b94a80ed26ff42764b0510c2b8163d95bb0 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
68875475157aae4356c249e5b3e4cdcb4d3b6e9c ASoC: codecs: max98396: Unwind supplies on resume failure
fd0a719666fda415a1045f8d5554d8b132c70be3 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
ece2d9a7f87b73427b6d984fc8690f8a0db01565 rpmsg: char: Check for ongoing chrdev destroy
36a0f94d2b16ebb414257c5f29de6f97a8c932c6 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
450ccf583790d80ce7bde713cc8217027847e907 media: v4l2-tpg: reduce stack usage for kasan builds
c7e2fd436b1ef2119966dd2297f4309edd33b591 mmc: block: reject invalid perdev_minors before division
ccaee012acf2609f1b256276130df295254e826b tty: serial: pch_uart: add check for pci_get_slot()
23dec47a4ac110b31940a4ae2e73c59eba3fa0a8 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
c948a89377ac33047dc719b2d7db1bd22a5b638e usb: gadget: u_audio: clean up capture endpoint on feedback failure
1261a8f30edad35806f64d9ee178e49a5826ab37 usb_string_copy: Use kzalloc() to avoid leaking old data
c830ca9952534eaed58bb84985fdd1dcba29f836 USB: gadget: inode: fix mm lifetime handling
a323c488c0168503068a9efe09b983a3c0fb47dc pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
c0257b4b6f392ced7242b30c29ac1857640d0300 crypto: keembay - add missing MODULE_DEVICE_TABLE()
faa7e40121237d4061a7217498da68f8a592eaa6 gpio: vf610: add missing MODULE_DEVICE_TABLE()
e94a24361c6a5848bc1419012b2b27d5547134a0 media: em28xx: dev_info->pr_info since dev has been freed
238bf26b4897cbc84e2e995cb075a2f114df2e2c media: em28xx: requeue buffers if start_streaming fails
04159c625e7287b31fcee6dbe8266586127e49a3 media: em28xx: use vb2_video_unregister_device
23783dd5f4970eb098874432778bcd9c6dbc3a98 soundwire: dmi-quirks: add a global ghost list
57743ac237292c7deba02fbbdef36fc928037a7b nvme: bound ns descriptor header and body to identify buffer
55c11893b4cb460b27c0fb6403b411b9a102ab1d iwlwifi: dvm: add missing cleaup for on error path
8bcce0ba7962dd2c2726426a3b686eae82cee576 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
480e143c8dfb6479c2716697308a58d894777257 drm/etnaviv: check all modules for idle after reset
770492776a01419e69cbbe96bae8b31b41d6a054 media: i2c: ov8865: Program the sensor on stream start
8685f6bd983139d3de39b710f4c1f7d296d547ca media: ivtv: stop VBI start-code scan before short tail
2082c9d001bb3943c71162dea9afc0054c0eff81 media: cx18: stop VBI start-code scan before short tail
5348c598bed99aab31d2e8dc1c017436351212f0 media: go7007: avoid undefined shifts in MPEG-4 headers
7129868bdaa07150e988f9b452106bf73498748d remoteproc: qcom: Check subdev start status in rproc_stop()
eb94d71c38b72ce0582df6d5d935420fc40404db remoteproc: core: cancel crash_handler work in rproc_add() error path
fc93782a8de4ea702a1590c9c4a97a79bd3189f7 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
aa73150ca65af8d762ee3c6b85817c160c99e901 tools/lib/api: Fix potential double-free from fdarray__grow()
9ba3ebb87920846ac38355c9c201ee74673a3bfb gpu: host1x: Wait for timeout worker completion on channel free
e6dc1ba6a7156a655879f3ceea33c56597139592 scsi: qla2xxx: Handle INTx not connected while passing through
956c0c79281125efc7463dab27f8af712ccd66f9 media: cec: tegra_cec: don't break off msg on NACK
b47da7c1166db7748c0fb10f3dc288d660ce782b media: cec/core: drop cec_post_state_event call
6ed11cf6e17e90b195141ff25de923c47b17ac39 usb: musb: host: clear stale RX interrupt on three-strikes error
8bd6f86057a13f163605931ce4a721ecb5a04110 usb: misc: cypress_cy7c63: check result of IO
90153ea0be0521a9df9353bc62fb4cd2b6648557 USB: misc: uss720: Fix leak in get_1284_register
049d22d6db7185f0383c04f3f0b5fb6eff50015d uio: sercos3: add missing MODULE_DEVICE_TABLE()
83f5b3cab23355f485e0433c7d9d6fc1b69d117f comedi: ni_atmio16d: Add sanity check to interrupt handler
040d1b5303229171c982d93cdd7869b07e430b6f comedi: ni_at_a2150: Fix sanity check in interrupt handler
4eb39e0d84ecb089632bb430540e27dccdbbcdaf comedi: pcm818: Fix sanity check in interrupt handler
89f42e7a6f33fcebc1094d96914f97e51054f1ab comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
0c44d05798b7c3bd17313c8120180a3a80cd6c35 comedi: das6402: Add sanity check to interrupt handler
4990869fbe198cd18eb4a5933a81f3ee62d291c0 comedi: dt2811: Fix sanity check in interrupt handler
9e9149854dcf2a46b5e727da15c3598d0cda3b17 comedi: pcm711: Fix sanity check in interrupt handler
ea2fb69822fc9c5ac43c23330cb319c6609fad0a comedi: aio_iiro_16: Add sanity check to interrupt handler
8c73e45d8cc9d349d0ef0ca73487886cb67ed223 comedi: pcmmio: Add sanity check to interrupt handler
0892c49cf0f9b04ecf4d5a719124b9f2138403ec comedi: pcm816: Fix sanity check in interrupt handler
bc08da51e241cf1f7a4ae3fbbace83dffe6e1f88 comedi: pcmuio: Add sanity check to interrupt handler
c7066a114528f39684cb1461f2e02963f31adcde misc: bcm-vk: validate write size before allocation
04ba98c557fba017724a491953e1f0c9a1d8a333 misc: genwqe: handle a first DMA address of zero
300b6f31fd62bc25a60537ad6e0e4718d917bee5 misc: hpilo: validate device queue entries before use
895e517f8814f36ff4c1006b3c4677615bfb3e6c greybus: manifest: validate string descriptor header
940dda597b8637b6ad81b40f980048b06079ba6d misc: ibmvmc: release send buffer on write errors
68e59f1e343d363be5cd2a770c434bb3243f6296 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
891d33f35054a9ee823debba05dc540396fd70d1 misc: ibmvmc: reject oversized inbound messages
beba71eea617f5ee21898abcf5ebbd453c93c4ef PCI: switchtec: Add Microchip PCI1008 device ID
d1aaa3744244f9bfe479fedd1456a175ced28d0e PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
dd7a8d0e54ef61d862294fc5f84b06e534b777f6 driver core: attribute_container: Unwind device_add() on attr failure
40f987b34fbecc57de69bb9e4c8a111695e97cb2 media: dvb-core: fix feed leak on failed DMX_ADD_PID
ae253ee0505a0cfa33690fe67cdbe3959e1f3071 media: go7007: s2250: propagate control I/O failures
023f29d9300edfd8778c13599fa4d7bbcd6c0711 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
fef3e11387b8161d88f1842bdb17a7c616009985 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
761f51e9d3c83a314507151e75fd51130f90c26d ACPI: FPDT: validate table and record lengths
c91b7c5e88788a75a8253232acb37d26382f5e06 ext4: reduce max cluster size to match documented 256MB limit
bb1a68135a91de8aec55965dd30e764538d92238 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
1b81be597494894e0590f946242b74ab4b359020 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
b7578dc161a395630f9248cd57f906bb92d7f883 wifi: mac80211: ibss: read deauth reason_code after frame length check
60a8d42fb8b774278b5c728f9f9153120938b0bc riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
2134eb130d898a4b9a8d54e11ed251579f2dfa05 power: supply: cros_pchg: unregister EC notifier
dde676bf9b0fc3e60b281945388c2af88d6b62d0 net: prestera: ignore duplicate RIF destruction events
1333671a68374eceb09b6dbed58e47113ee3b286 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
c35420412a6489179d364d4e71cc2dd72a438cf4 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
8de0320079d8b2fe83955e75ed56c86344602760 wifi: cfg80211: include cf1 offset when sending chandef
ca58a79799d5303073fb4c67a73149c0430a81dc drm/panel: simple: Add Kyocera tcg070wvlq panel
fe070d9fecfca567be02c62ef049eea2bdc7aadf iommu/qcom: Check pm_runtime_resume_and_get() return in probe
5ed71e4433f19b0be35ddc1e7fe580141c206b7c iommu/qcom: Publish pgtbl_ops before releasing init_mutex
0032a88297f558145ad13ef6707183c8554bbdb9 wifi: ath11k: validate regulatory capability phy_id
90ad39f991ba14bacc4a877cef04ac2c05f807cd wifi: ath10k: trigger hardware recovery upon rx failures
467b1078e376fd29bf0a30788f791cf990a96cbe ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
d4a369636760220b84cacba84bd8188fd941f5d2 bitops: make the *_bit_le functions use unsigned long
7acfa1ecb739ff93a808a968e6f2a94cbfc5edfb soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
357dbfaebc5c8ce90ae92e717337df01a331f47d PCI/portdrv: Allow probing even without child services
0872edb7ad632154d3327bedef5d4a97ecf3af5d fs/ntfs3: reserve NUL byte when converting UTF-16 names
1d4f28abffb7a9617a54a77499952fbb7dc32080 ntfs3: fix info-leak in ntfs_rename()
ae15f2a18b811768e8c06ab4179e9e41bcc5241c fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
1041df846ec889d1a53fdfa8c97f2397b4a4f0ff fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
ff65ea1365341c80a62c9727834928efaa6acc2d firmware: imx: scu: manage mailbox channels and global handle
eba5fedeba94425d1597bb779e24f07d9a01c4fd hsi: omap_ssi: remove debugfs on port creation failure
d6b3566096bc5a44d855047dbff656ca72c17ca0 iommu/rockchip: Clear stale page faults before enabling stall
efba76251c17b09566e05433e31af97726cbad5b scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
00f24ee0cb9149e468318ca49c230bf2fb4e094a scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
14f775b874af36edb688fc5c412efcce43a79b8d udf: Fix bh leak for unallocated space entries
9c271143eead9895892160a67974bc0917719572 udf: bound lengthAllocDescs from unallocated space entry
8bb7da00cd878b43f2ba7de3b8f91f1a0040bc97 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
8af3f34fe1f173283e30aa455192183bfb365def clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
077bf59667913577e346812f773407571437c366 media: cx88: fix memory leak in cx8802_register_driver() error path
bf7263892488bfa6edd417e41d749149061941ac clk: tegra: support 48MHz clock for pll_p_out1
fea7c2b970923180144421637a30ee8ae63ae9ee ata: ata_generic: Don't store pci_device_id
566ebfe0840ce7a922f6451bb01738c214dc2024 ALSA: hda/conexant: Add NULL check for dc_mode_path
7df9f6853083d0464b5f165d09d91b8e0f544657 exfat: free new directory cluster if zeroing fails
5af06b8f750f1a238b80f7f5f23d9227c3869601 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
750d085e1e9bf38d747e221e2c7ca3a25ab994dd fs/ntfs3: Fix memory leak in indx_find_sort()
3da69fce5cdf8ad468d82c5eedefb3a3606b95c1 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
8d1862538cd9639363f03766b9929e2c3268901b ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
b388b04d56613a10577c7a8c3b222a63325558aa regulator: rt6245: Restore state on enable failure
9d8c9d08d9464d41243ca02b3e91c1a242ebf99a romfs: detect hard link cycles
9606cb1351a224f6f12fee4963c5a75b34eed968 virtio_console: take a kref in find_port_by_vq() to fix port UAF
5608369f1a95926d09f7683f461dc635203391d8 wifi: mt76: mt7603: free beacon SKB on error
63248dcecf40feebd9b15c6c45743e3a87c4cb91 wifi: mt76: mt76x02: report rx FCS errors to mac80211
2310d9285e08fdfdde32d87da772fe4d10847508 wifi: mt76: mt7915: configure noise floor reporting on reset
78d04e7891c1d4a8b7749a19b1dbf0715689bf0d wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
12a5676fb0bf2c8b068bf431c2a4207b1508392b wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
410b01eb1c0277811504f2efe617448cd2fb7ed6 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
f6e5d585226748f058af2bde30dd2c3b7aae6815 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
be5dc149a62b8efec3d3747a7f1ea717d4197c31 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
7b4532e18a6226b37f37f751f2dc895d7f04753a wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
5301eb95e6548e14de9e43245b7391a16fabb5c5 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
985ec99a19f2fd90df70c100423f71d731c98df7 wifi: mt76: mt7603: fix U-APSD service period termination
daa0e90f9093fb43389f0fec8ebb1b510b2df252 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
2f42a63ad0c177bfcff81260f9a1882372d74077 wifi: brcmfmac: validate msgbuf flowring IDs before use
8956c8b6c0f830e18ffb390beabab143d8998c35 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
6979e6a7f28803448736ae1f62ba56fd7be5f767 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
2d213e909dc2053af7682ead7e71fd83dc17000c HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
eeb949f5dd4f0f6dd5ab8d7cf21e3011ec0fd554 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
7034d445200dca616d860e9e3b7fe43e464fe2e7 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
7e0283d8952a95f1b09681732bc4d533ca99dfbd net/rds: hold the socket while an rds_mr references it
029bdc9497f3f0707a5d1dbfdaef817f3d3de251 net/rds: fix rds_message leak in the rds_send_xmit() drop path
e4048ac8dbfe4a3cd8f9f9a61599d1a269452d14 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
c6b43a79e60f437568f058ef40c7ec5c243e85a8 kconfig: abort rather than loop for ever on EOF
6d9f386bc8ebdc5d8a14da8dc054a885b02e64d6 s390/dasd: Snapshot intrc before freeing the request block
93be94c38d94068f340ca3722a817d12cec2b707 net: stmmac: raise TX completion interrupt at the end of an xmit burst
6e8297f9ca3a3a41dc7d699a0a7b343008ce287a net: usb: cdc_ether: add quirk for AMI BMC stale link events
8c3b8d893fdd51bd9ebfa5ba87e780848ac26233 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
50a6c4145e30a92f9a0af329f36e4c4173b90fda opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
25d3ed34e48cb22c047189cfaddd0827a4de179e soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
d26e6db3aeacea753189052c8d699386ce672959 arm64: mm: fix accidental linear mapping of no-map reserved memory
ef42d365d36cc68fbb9310c9b1d39b1b666b9fb1 HID: rmi: check report length before trimming sentinel bytes
c3fe68de8893d0467b33e9a7b0285c4bbd5330d5 ext4: guard against NULL s_group_info in ext4_get_group_info
e3c686fd77ce62300d0382d6e9aefb37d8807560 md/raid5: reject zero-sector reshape chunks
0fed1d72b79bd7465218d5a1aa00bfd8455c407b md: add cond_resched() to md_do_sync()'s skip path
18a7a2b0b07ddc26fd474168f6ac57deed9c327e tools/lib/thermal: Fix misplaced extern "C" closing brace
9c49a44ce8f8a4154fd22beb506f710be90494e3 selftests/ftrace: Force C locale in ftracetest
10c6b0b8cab47550551cbd9f119675a6bfdfc99e Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
71b4044861d73948034753111a3868df02352f80 Bluetooth: hci_nokia: validate firmware packet bounds
8a312d0252d852d317f41ce0af27a45c64f9a84f btrfs: fix memory barrier order in reloc_root_is_dead()
b52306f9041eecb99c011c37aa8ef636ae0b0800 drm/amd: Add DCN6 register headers
3cd3af55dceec37c2add4474e83239d074b6a931 ACPI: APEI: Handle repeated SEA error storms
c6045e74d0910d7bbd4c652e864f5dbaf6b7ee70 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
386b44c48914716f74f0f754dc14d552cd2fe21d Bluetooth: btrsi: Move set_bt_context after successful HCI registration
795cf9cf3c275e99055910d250132caa6c91a142 Bluetooth: hci_bcsp: validate received packet lengths
b02be5631ed6f18f5402e34517f37e0467b42451 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
ffe979b42dfacb94c389eab3db7ade78e4c32dbe net: dsa: mt7530: error out on failed PHY_IAC command writes
87720b90c618a13fdd3a542ddcb1eed58d4ba307 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
daceef24ab8d70914c8f996c94888c3e48024f37 fbdev: omap2: dsi: do not copy isr table
148a68ab33b04163dacb7f530375411c0ff3ad06 fbdev: udlfb: validate vendor descriptor items
96430c9d71bdeb3aff6c40ee4178c5c37c37b234 ALSA: usx2y: Stop clearing urb->hcpriv before submission
cea0dceed364a879ecc38b1cfba4aeca4fb67243 perf/x86: Unregister PMI handler on PMU init failure
129a0e1ea8cc919299b9d6097804d3da61a6eae5 perf/x86: Free hybrid state on PMU init failure
0fd23ce1897d47afa45b4f5db54e90e81cb797b4 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
17121e4f2f1fad26df06b774851b47b40861a502 selftests/net: fin_ack_lat: fix latency threshold typo
ea1cbc527f5d066574b8f9b86a08355636ffbf82 docs: cgroup-v2: fix stale "io" controller introduction
49dc61c732384eee54f4d8da2d8737693f6071cf nvme-tcp: look up host_iface in the current netns
061b928e3bc39c089e7b3e8ec1cab70cbebbdffa selftests: net: reuseport_bpf_numa: consider cpuless numa node
5aea50ce3ef17e2758c7a3899c40405b523d9e77 nfc: mrvl: spi: Unregister dev on allocation fail
e84a013185498ef7729f3ee490611d76e59203c0 nfc: nxp-nci: Add remove on IRQ error
7584989a831882221b3f22dc2e1214750b7cf53f nvme: ratelimit the completion-path messages driven by device data
a5c9a3ac5f399a81b93c4417902d167030b5369b alpha: run the remote RTC access in a worker, not an IPI callback
cd544a2a4bb7676bd432c759e956d9b5aabd998d ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
bd565cbe1d6ebab3f8213daadf8cf9ee6fb6763d hfsplus: validate extent record length before writing it back
4c98f4f9283e85156794aed960b17b8476f206ba soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
d04dd82936e5276e1b35f23d298d2e387fd64522 ipmi: Fix leak in __ipmi_bmc_register
5defa106134007b700a8858f452ccac477be61b5 PCI: Avoid saving config space state if inaccessible
f5f5f5a673711659ba1c56c7f1dcd6a966d0d320 ALSA: hda/intel: Add sanity check for BAR0 size
c3388be9ecf138fc30e10a2d580efba692e7cf1d ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
d3d06247ba38b44f723188fe8dc646f71d80bba9 drm/virtio: reclaim pending vbufs before tearing down vqs
cdac297fd1d5e0186d4baa95171775f296372cc7 exfat: keep FITRIM within the requested range
78acac0ff90a401aa0eaae413477065046426214 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
538b640bcdc32b25748ddabf5604af365ab46ce3 ksmbd: protect private extended attributes
66b85e1bcc79e9069909752e9e14dc561870588b ksmbd: preserve access denied status for copychunk
db46a7c7add1ffa2357dd1712665acac1232ea66 ksmbd: allow I/O on directory named streams
3ce5751f570638612ae545aff27adcc7f912af42 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
166ea855b3a65ab739f805ca453aad4231d73b21 ksmbd: honor byte-range locks for zero data
ec697a21f2202fb8337b7fa5dfc648ff14c9a151 ksmbd: allow FSCTL_SET_SPARSE without input buffer
af7fa7f1eef427ff321e0a661e6d4669fd485b01 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
d1a8e49d7f6bf2421e5db0b134362e28a6549c06 smb/server: cancel async requests when closing connection
d4701240b336182f465618306cc3defcdfe58e82 ksmbd: fix SMB2 byte-range lock end offset
df819c1d18bd6db1482f08d57b4e879cc89f4c1a ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
d7ba118c303e564fcb9cce4627dff7f27a180d0a ksmbd: reject blocking compound lock requests
0a554aeae9f7bf7aa436e14b6f1af317e71f18e3 ksmbd: honor client signing-required in all modes
aaadd124f180cfe0048091f98c83b485680c72d0 ksmbd: notify parent directory leases on child create
a96d6cb9f392fbcdd16235b9bbfa361363ca1af8 smb: server: Free session data in user_session.c with kfree_sensitive()
655049d235caf1cc43b40e429aa87040ac056718 net: stmmac: use dma_addr_t for DMA addresses
c5fab08bdb8f63d1ba5966647979aa87df2ffcc8 ASoC: codec: max98926: fixup invert setup mask
b8061504889ed1e09405ab513b492cbcb451c34d virtio_balloon: warn on failed buffer add in tell_host()
c0188b2bdaead91463fa651de7c593d1e7373c8b rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
5973e1b97c7ac68dc04f95410a6453354900ea6e virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
3e5ab696ce9098ad3168214ded6ea6e8b17659b5 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
7d32f09e6b5ef49854cb6b77de9e6abc754033a0 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
e94ae8c8caffde09931766fe32ee8f081f80801a fbdev: maxine: fix 64-bit build error
fb7f98d3bf42ab2851aad1511434429664bd10cc fbdev: platinumfb: add error checking for ioremap calls
c55d131031251378c02c6653e091032eb18c7e0b ksmbd: enable TCP keepalive for accepted connections
487334578c44ede73d4f59ad8caba50e5134971d ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
ed409e063d66c20a3a302d927ebf282f1d338c62 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
86a43b137b3ce7c81cc2f12eacb0429cef1c3972 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
caa8a5a65626bfa013aaf63679dac1a59e1edfaf scsi: snic: Fix SCSI host leak on workqueue allocation failure
f4d18417b49274bf310e59f4e1c05d4976ae72a1 docs: block: fix dead http link in blk-mq.rst
10b0dece0ac09311967187cb0a2c1cae4d7af58a fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
86506d9dfb694763b2fefbc1c0a14455590cd5bc net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
a99b5db902e53056feb8211a0d347924916b2aa4 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
55aacf6b61131e908e4f26772bb855e59177d297 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
5aef2a54ea7d337960e1a021dc0495fb1811a422 HID: multitouch: Fix stale MT slots when contact count drops to zero
2dab9b43935c5d4d1396c90ca4620143a97e9011 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
51280b3532292d120be954d31275df3c696a4168 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
cec6486c5d63eb9b3f9c094ba0aee024c42ef829 ceph: do not cache negative dentries for snapped directories
d3c32da76a6c5e6bd45661fcec6ce8b6a367c498 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
1902be63131a4bb9a6dfc4a14430fd770ef887e7 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
b4cd221c7925bafba0fb2340d3633bdc8baaafba ksmbd: handle allocated range queries on dense files
dde2193453ab6579d9b23305aeaf57adc46b0f9c HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
f4903cfa5b24784dd9e4c23e868e9933ce801212 nvme-fc: do not warn on controller removal race
46262210f5097cb47586078cabfe28ddf5af2fd1 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
7f1ff4f1087da0ffb75fad30a353cf3c6cb708c0 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
c7116ea8d01a2b3e0227dbc69f586a3cbd4d1a99 gpio: mvebu: keep resume masks within the irqchip cache
0ac74cfa60ab6ae3efc0ce872ed544b4c589fc36 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
62c4fa04794773377ef3b603be292f7e26a6aa77 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
205b74dbce755e9678d13c31cce1dc2bd23f203c ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
503d085767ad5656453551470bec8280633f54d1 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
6ee447890e7e61dbff11611853df574b33be38db ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
f97addfbbc918143b126f09fe869008e667c6bb1 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
d2b3afc60f1ddc8eabc076cc0a53032acadcd52f ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
945a34e037952505e076b535b8f81207b10f9091 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
42a596fc8740f2a648817eca599a6a6c15e84d33 usb: mtu3: Fix double dereference in TP_printk
e4bf517272a75a249b471ea67d891f09d8bd440d net: usb: qmi_wwan: add Rolling Wireless RN947R
28115c846a1cc2818092f93403cb1b649ad5ba18 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
8d713740e4934f46d9ba8b051fc6d8ffd3656ff2 spi: cadence-qspi: Fix status polling with octal DTR chips
cce9d9ff49f6d10e6974e5b0ff31911a2e7c7e81 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
181d1201689937847d02775fa2a2708528375614 media: em28xx: use video_unregister_device for radio_dev
6a1ff11ba3b02ca156e286ef0e0dd9369e66a724 Revert "net: stmmac: protect updates of 64-bit statistics counters"
d700d040d7313d97f3ccc19adbc8d9ed9df0d3fd ARM: 9524/1: mm: align hugetlb mappings to the huge page size
3a295d5c4401fa06aca3692c1db36c9dd2191833 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
6255b85a275b0600a6d4b744e478541aade37767 ceph: fail readdir when the MDS reply carries no dirfrag
ce917c23de1e75b1d9952d631ee2beaf068bd678 kcov: ignore an out-of-range comparison count in write_comp_data()
6cff47668a99ea2bafd4fe4b9516f0003d36a076 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
38a236d7201cc90f5ca7f1cb72510cd8873d39f8 libceph: bound mon_command ack decode to front len
fc26ce3345d4ca2864445b53f43c5b618bf0efb0 media: cx88: Disable PCI device on MPEG initialization failure
64ef807c204445831468b3423a651cc1104b5d4a media: em28xx: reject audio endpoint with zero packet size
0440dcf1004d9a094277c5afe972c8eb974de394 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
81e2bf580cc417dde2f2088b4aa6c8dd9135b783 net: ipv4: add zero check for snd_cwnd_clamp
896d16cf50bf06a418a4935fc87ebc0b1e7b035c net: usb: pegasus: do not advance rx_skb->data on dropped frames
d40caa05c6efe5c25eccabbaec9b8b96142c1fdf ocfs2/dlm: drain join handlers before releasing module text
25675a4b001402569936b3812a335e000cadf4a0 ocfs2: drain quorum work before removing the cluster
f30e8a29031a5d070a2ab43e1f945f9282d8daaa ocfs2: pin owning modules for open debugfs files
7ed6d08ed9c1df463358c4b1e1e93ee24c87552b ocfs2: publish the filecheck owner before adding sysfs attributes
ec5fc4d6d3305c0a22b6b811e3ce3f6a1ea93a2d thunderbolt: Do not RPM complete unrelated subtrees on unplug
d609564ad728ee69244fd175dedcc42228718f1f wwan: wwan_hwsim: Pin module for debugfs file operations
6ea3e95438622c2bcc4accdea50ea80a464766ff wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
4d1fcf46a75f4a4af68d6b039e783bc328fa42fe netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
55e275595e82f5fb1b6d8347edc262ffd81d97fb sctp: auth: discard auth_chunk when skb_clone fails
effcddc57c289327eb6e22b948db69fa35f49d64 cxgb4: fix use after free bugs caused by circular dependency problem
e1195a1b40c9a01d726ea75b9b0a924875364d10 mtd: rawnand: pl353: Add message about ECC mode
3935b4b2be0c4623a3ffe6004021444aa74bcd5a mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
c9c0a7932365410fa6aeb1e1a3b7fc834abe9766 drm/sysfb: simpledrm: Improve framebuffer-size validation
500d9c47ae0048b49101463afbd5ca2aff235eba KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
a4c5d443e52e3b1cd254a8814957db62aba17b61 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
5ecf459472050553b883fa4a2cd3130566469af9 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
0a3f50750fd2f42cc4a9759566b617d3d1aeeaaa jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
f33b7c957e1ca75a57beb178b139fd8485495522 jbd2: add prefix 'jbd2' for 'shrink_type'
e512ebbb96a436510392e1c78171af8d2262638f jbd2: check need_resched() when skipping busy checkpoint buffers
c200b1803ba1f32c7db0472eb1ce9ad223d7875e jbd2: bound shrinker scans by examined checkpoint buffers
e80ce5e7cb4381531a5e6461531c51be732d554e KVM: x86: Always initialize EFER reserved bits on vendor initialization
0c525299842bee646b81bdb05d2072385f88ed0b KVM: x86: Check EFER validity on KVM_SET_SREGS*
be24e9dfb5ea4a9edaaeaaf82c102535f2c0d876 PCI/AER: Emit TLP Log only for unmasked errors
d7861eb24457f91841d9fb7ad4829409f0a5c295 nvme-pci: disable controller on admin queue IRQ setup failure
18ecd4ba777fae7784ba7a4b611b3c275299c69a mm/rmap: use huge_ptep_get() in try_to_unmap_one()
8019cf08e7b9e4fadadd76797c64b39c5615a91b mm/rmap: use huge_ptep_get() in try_to_migrate_one()
7a88f247a469525ea546e3d2f45d072258d9c7c9 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
b76d1e6c55dade53d990e01b1b786b1259699d06 perf hisi-ptt: Fix PTT trace TLP header parsing
5afe4ca1270427c3911dbd27e1c7213cfd687590 HID: input: read battery capacity from its actual report offset
26c5ae9429d842a55f8ef0b1de386add723c1b9c f2fs: dirty directory inodes on mtime/ctime update
9811e2b0b4373a7ba0100c0323a9f56a1d1d0b14 spi: bcm63xx-hsspi: disable clocks on resume failure
e475e0eb442deb73bea906b29027b2381433a14c module: validate string table section types
469adbc16b60648cc9d9a08e00e7e75f1c954be1 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
5c9f032871e2b05a22d4f023142d04fa58e01c16 x86/locking: Use sfence for wmb() if SSE is available
9a0c83af856b905b3f090514745d6e3372d7552f btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
39750096a79f99a78941f48bafac702692d40a5b i3c: master: Fix potential UAF in i3c_device_uevent()
ee795d3ddd8fc46c9471c3e39b27add56ad46b29 sticon/parisc: Detect default STI graphics card for console output
1b0c5d0a00265e7f1e0c46ce72119e02940b8a37 futex: Sanitize and document task_struct::futex::state transitions
8e7425ea5ee36a7b6c0be02140c69de134717281 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
a2f486a37eb1dea8b1f8217f60586e49a548e33a nfsd: convert nfsd_net boolean flags to unsigned long flags word
c2a802977c9ef267357bffb8a69a95bb505f569b nfsd: dedup nfs4_client_to_reclaim inserts
8af436f3711e735c9533c362b512181fa0a0afff nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
e963931b64a56a417be68653d8f2712de3994fed NFSD: Prevent client use-after-free during blocked-lock reaping
90b5e685d06b16fca08ed2ef67829d00779328d8 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
29c00be8a4e18ee226ae6f173e04f8c0f5446b28 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
449f60ce7f91b3e8412fcc5db95a3363406ac337 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
2806cf7258c10661743c4ea436f8cd8408b97ebe LoongArch: BPF: Refactor jump offset calculation in tail call
9e8185de100815cf717ca2ea08e88bdeacab73cc platform/x86: think-lmi: Fix certificate thumbprint sysfs output
715aa1196cbd7905f464ae7e7b91619f3fe7c8ce lib/string_helpers: Add kstrdup_and_replace() helper
12dc990f63a366a5b92cacb45815a24e7d0f489d platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
bc0cd7e9ea00ea9c5e2267c87a0b2046edcf422a platform/x86: think-lmi: Use strreplace() to replace a character by nul
00688861aa1b108a1bf5fe4b5dbc8a32f4579c83 platform/x86: think-lmi: Fix current password length check
a3e9c8be7ed196f5d10dfa02510c6c35dee380ba drm/amdgpu: Disable runtime PM for externally attached dGPUs
eb1d1fee8ca72172b8ede1d99106b3930e8464a7 drm/amdgpu: force complete the MES ring fences on reset
a1472479e4a2c8cb392b4f299c45622c3e822609 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
6bd8f634135def6823686a2e0ef544e44410546d ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
0fbdafc99c8f6363f5ee46bad70dcc963afccab1 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
a9951c91eb07b3de3cdad895db547cd8aab3478d mm: mempolicy: fix automatic numa balancing for shmem
651562c96b8cba06b0196f7e666caeb81a8545c8 mm/kmemleak: report RCU-tasks quiescent states during the scan
dc9c9a930c30d05f9ebd371eb53cf1e544e51935 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
ee9095f4bd02f64301ff3c8b6dfa5b1e26d84621 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
4d725e9d776f8b8c739977704bbdae8b0cf34ce0 mm, swap: ratelimit bad swap entry reports
29663d9968c911927abdfa897d3751666812fa8a drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
c499c845c0d85ac7b6f0ab0ede4d087742ca9b4a i2c: qcom-cci: fix autosuspend cleanup
f142a10527bfb5aa61e6425567e92701ebf1df60 lib/vsprintf: split out sprintf() and friends
089a56ed62fba1a9fde6dba01f5c8e21c340ddc8 iio: core: Add iio_read_acpi_mount_matrix() helper function
f46d393d95825e6974e0c6bb726db8fd654eb234 iio: introduce struct iio_scan_type
ef0e7caf2fc963f0356bdaa3efbe3330139cfd67 iio: buffer: use struct iio_scan_type to simplify code
172136ed6dc8ba54009d3af059d874af8d5e23e6 iio: core: add accessors 'masklength'
148ae2a9f44be9a37fdb1a72672bff4561e36f36 iio: health: max30102: fix NULL dereference in interrupt handler
d7726000630f9de693b001960c268726c450a61d iio: admv1013: initialize callback mutex before registering notifier
11e71bb4f8fd042273a9189c00b7e5e3dc218077 reboot: fix cad_pid use-after-free race
484bfa80f49010f70067c30863961ffc527f5bc1 smb: client: reject SetEA requests that do not fit the request buffer
78f1481e1f0ae1dc74d6eb4ea6d3c242c365434b vsock/vmci: validate packet source for connected sockets
cf249ad620831ac5421e503f50e6510320ff736f ipv6: Fix redirect exception creation for UDP/RAW sockets
3e2296b8c7d241db181c9a29235263b5319e86c2 ipv6: udp: Create exceptions before socket matching
22f76c12103f7445d6c425f9dfe858fb5aeb7dda xfrm: save input state data before secpath resets
a1f96d0cbdc5feff72b10a9e7dc335223e2e1b41 IB/hfi1: Use dma_mmap_coherent for matching buffers
e35da3a466c7a41a288cf42c54b85e5cd78b9be4 IB/hfi1: Resolve the credit-return buffer through the send context's node
73deb28f76f8a77507e770ca5cb74d59ca8a7a46 IB/hfi1: Fix the PIO_CRED credit-return mmap
13ef55ff53a9e4cc12294c86894a66294a3a2144 usb: cdnsp: fix wakeup from S3 after controller context loss
819a2347849ac808719ce02a23f2e197c15dea8d ublk: clear VM_MAYWRITE on read-only ublk char device mmap
a160131cccf17e911a6268c09ba2f56f8861e712 memcg: make the v1 soft limit knob inert
5c5be4208029ba983be449a0e27a9c1bf6d603dd ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
711f3cd16b57b2b83fa0eb1c21eb1da423d3c18e dm-integrity: fix NULL pointer dereference when the 'R' flag is used
f2b9b5bce9ef3d256becda2e961290bb742a7689 drm/amdgpu: Skip accessing psp rum time db for APUs
24a2e35257d88c41c108ba160a82e04279007514 smb: client: pin DFS superblock in iterator callback
b17b51a623329300ed8d030bc469cee6b7789440 mmc: mmc-hsq: Use fifo to dispatch mmc_request
33ae56cb596a5414b838d834c69147536fe85ea5 mmc: hsq: Fix use-after-free in retry work
161388bf92fec61ec02fd44f3fec0c068758b0fa irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
77fd06fb0c1bb529721854f5d320af427d99b5ca ALSA: usbusx2y: validate URB actual_length in interrupt callback
95c3080e3acd9a7b9bf639731f16268ae3e47cb0 xfs: strengthen the "is cow staging" helpers in scrub
fe6a5389b4ecd08cf1acb8c4e39ea8b2a1a3321a path: add cleanup helper
97bed67210de6037705714a154f5b837d3780837 configfs:get_target() - release path as soon as we grab configfs_item reference
8dc942dae4f0cd9d93485d8ea5e7c8d110590435 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
569d18b30000e6b8c647a475bd5ce5ee895b9eb9 configfs: unhash the dentry before dropping the item in rmdir
c12297834d2dc0393883cbbd92f561d2ca6bae04 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
ac3da277ee125eeefd0c14197a79de2333695a66 EDAC/altera: Use parent device for devres in altr_portb_setup()
cbc4244011bc2853ae253ca5c5b04a642a446194 s390/crypto: Fix skcipher_walk return code handling in aes_s390
f234d911aae255a376d270bfd4560f40b8233f47 s390/crypto: Fix use of mutex in atomic context
311b4b3b9c73a243e8bbc9c9950133f4e9d91b89 io_uring/rw: end write accounting from ->ki_complete
cca0e87457aa6114becb3bcd78d77881224eedd2 swiotlb: use the adjusted address for the highmem page lookup
9be7ff21ef383b7fa838e16b0c120ec889e4ea35 drm/bridge: tc358768: Enforce input bus flags via atomic_check
522e710e397252a41ded606f7317640e33d47997 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
54b14c8013aef5bb7a2c080c4d0e4ab951122381 net: macb: initialize PTP state before registering clock
8c17563259f57d528066ce1e78f18c4938b42323 drm/amdgpu/pm: add workload profile pause helper
74c2241fad2b9cf90fa92af9c2d8e217dad3f4a4 drm/amdgpu: skip gfx switch_power_profile during GPU reset
d36bc2a9d25f4920a6f45fd09a0e2c62b5630b46 drm/msm: RCU-free the scheduler-containing ring and VM objects
f7c06b509636cbb01e9b93a8a8aabfe72dac9dc3 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
100e6821f4281191624c9e38ebc752f9125c21bf arm64: percpu: Fix LSE operations on {8,16}-bit types
ec77829ee4499ca7ceac04cde7bf8db83ef167e0 tools/bootconfig: Fix integer overflow and truncation in size checks
603d9093f4eb064a88dd414dc8f7aacfab0355e5 bootconfig: Fix integer overflow in initrd size check
f5c4ddb9c940640a449036fd8191c00cc3e69ecc tracing: Undo the registration when enabling the histogram trigger fails
f42f96141c2d860b9e690db995c7f64495023bf8 tracing: Take trace_array reference when opening a tracer options file
79f81d40f9c6799bb68910f87d37b8d8e4403514 KEYS: encrypted: fix integer overflow of datablob_len
d405b59304c79f20d9ec9291cb8d832344c835f8 ALSA: core: Make snd_card_disconnect() return void
785b9e0705a5b95351183bed7e798314306566a0 ALSA: core: Use guard() for locking
a7b09173eb1b58e30b8e068789ad865cdcfc12eb ALSA: core: Fix potential UAF after asynchronous card release
22579a94233d365f72e90873536f5856d7ad5199 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
67c512554b2c6815001c3e9325e4fdb23c403ed5 smb: client: cancel reconnect work in clean_demultiplex_info()
2b9eed42963bd0da129c14a35dfd09af8e7a2574 smb: client: fix rlist race and missing initialization
65df135eeea4af03ca71a5bf4def43678ed5937d Input: hp_sdc - shut down kicker timer on module exit
062582a788926ca4ac6ed5dfa13a61375936037b wifi: mac80211: refuse to make a monitor active when it has no queue
a396113044feee2087677f444ead0e200d5612ac i2c: imx: disable autosuspend on remove
1d327500db160420b8f62df3e41a8c1f635e8f2d ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
436b4dcd857d969450457156c94e44ac0c308018 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
907c0a11dcc96f4f6b3320d285f44942bdf81ee8 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
dfce2aa63e27dbf1ec3e59ab3a633488a3352301 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
cd6c39bedef5555c262fe4f212477a4317ecbeb1 drm/amdgpu: fix rmmio iounmap skipped on device removal
c58aefc5862445fed31bd47a9b726daecc6e2bae x86/microcode/intel: Reject problematic loading on Granite Rapids systems
1dce48231494881a84f78535e9b42819beb87ccb mm/hugetlb: do not dissolve gigantic pages without runtime support
ba9c559fdfb5ea071fa1be0d7eb6a836ebdf874b mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
4a7600fe418d3d1dcc96a517615e39a4dbd64ba0 smb: client: delete compound mids on send failure before unlock
2796bf78fab34d0758b89162e938a5d0a375c047 i2c: qcom-cci: Stop complaining about DT set clock rate
38147dd0d17176e46bf674978dbf14d96442a520 i2c: qcom-cci: Remove the unused variable cci_clk_rate
63c8aa13f91802a65d695da72b0ba9dbc1bb89d5 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
601353a5ddcfab3ebfc53a8ea9e916892c53d391 smb: client: clean up failed cached directory opens
e634dc75e46c95e17ef24105c3a2883ffbe11a92 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
60413fd22e5d9ee2d103e9f7007762e7d0730c7a KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
ad59bb173181b6cc1dd97a41a56670f72f6cb604 virtio_net: copy zerocopy frags in start_xmit without NAPI
410a5c5b2c32fee115e20a2c3852a9f3e7775ce3 packet: use ubuf_info completion for TX_RING packets
d29db2eff45b1b0c4f29522483ff4801a459baa1 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
5618f426c1b736f18acb29d5f0ebd1fd8b6eddeb serial: fix ioctl hangup race
4dbf76f2b4ef5d13aa7da0a3ec5e094a72febf86 serial: abort TIOCMIWAIT on hangup
3c4db1592d2560b9fec6f850621456fd87fa6a3c serial: 8250_omap: fix wake irq cleared during suspend
5f02b59414a39dcbd82b3dad98cc4cc57c057cf3 HID: multitouch: stop the release timer from being rearmed on remove
1f1e6c32878c039831bef1ed53d82766b64a2cbf x86/mce: Fix hardware debug register corruption on task migration
3aec5dd4b0b23e23d21ec1991b4ff36101738103 drm/amd/display: Whitespace cleanup
c4729342a18bef4cc75d587275dda865b7affe2f drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
013eb834b01dc4504d0bfc93e6b7d8f05ecc8d50 drm/amd/display: Bump frame warning limit for clang builds of dml
0b1b803dccd48d27e913d641285c36490420c3d4 net: mctp: avoid confusion over local/peer dest/source addresses
00d800ac1591864ef72b04d2125715142d3aee5d net: mctp: Add some detail on the key allocation implementation
5f83496aeb123481106b12c03a3bb104b087b592 net: mctp: separate key correlation across nets
07ff09c8f831c59b47fe28d0abbe1ab7fc199186 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
89f7b1cc2a2a905d2ee39c055411661f96a053ea KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
e9592e299692db2cb928d9bc8682c32abcff88b4 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
3a88011a3ac324b936f13ea3a3bf3c442082c2de KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
2a547247d2f94fe723ae21b33e8a25374e59a202 ALSA: hda/realtek: Fix silent speaker on Higole F9B
1bfa7ebfded7bd71ec46293cf71236a81d7f117e Bluetooth: Serialize SMP remote OOB data access
093bfe99585758956abce8a9717d29d5d06c0c54 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
d6f209e467b4c2d108b56c421ccbd3c87b197e8c net: extend IPv6 exthdr detection of tunneled packets
8950321633b1828a46597820d6d9c590110165f5 smb: client: discard post-EOF pagecache when extending a file via clone range
0627d1d9b3b5aedc5eeed8d332a6ac0428e3d70f smb: client: flush and commit data before querying allocated ranges
8d56dc8c22fd1c26662b75ce9705883e12d9b5f3 smb: client: flush dirty data before zeroing a range
12208d5ec779eabdb936f5f478038f8d33706128 smb: client: drain and invalidate before server-side copy/clone
83bf0233b9c38aa4b546443441a4c2c2f5f32022 smb: client: only require read lease for size-extending zero range
96058bdcafda043344eaf644952a9c50998911c6 net: phy: aquantia: fix system interface type not updated in forced mode
3d82b57435085d2326aa8fff9d317d661e695ef7 dm-integrity: validate the superblock on resume
5af70e7b860bbb40bb4faca851c9e47c0364e967 perf: Replace perf_event_header__init_id with full header init
6709d80c041db5ce9c9d23abfb863b0f7e38d38d namespace: check a recursive bind mount for mount namespace loops
9d310445df94563dcc3197cb344f3dd8d7c077a2 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
4fe89f85150e6754b80dff5e8dc406226070c0eb drm/amd/display: guard dc_sink dereferences in MST mode validation
b4dcbd83b87d1703c25ebb13269a240a60b1d56c namespace: never expire a locked mount
7a8351a1fbc0f7ce309e1447dce0ecded24c6b49 regulator: of: fill in supply names in of_regulator_bulk_get_all()
90ce91cc049678c8f88a213ec87eb973f44c0ff2 net: team: free skb when broadcast has no txable port
816e6d5da7ea571b55650247fd19aef4c7f4e958 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
ac3186590c7789d863bc4b0db6bed009c3e473cc drm/amdgpu: serialize vblank counter reads against GPU reset
ae223f35535d3a980842cffbcb4f4652fec60993 Input: xpad - add support for Corsair Novablade Pro
a51fede0e85314cc8a134e48989faa7950f1e83a x86/kvm: Use separate percpu variable to track the enabling of asyncpf
db20957124abce6d2373b901c77933cdf368d78f x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
b07dd32b3487bd311d8c3e0443b3d612b851fb7c drm/i915/dmc: Add sanity check for DMC load address
8bb48d7db36ae2972497132c0b096c294ff7f906 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
8efea51bef572027742eb29ea3475d988bf3ddfb ipc: drop the mqueue mount with kern_unmount() on setup failure
e392bb573398c3a5987841469d237760ccd2d82e tracing: Fix fully-qualified variable reference printing in histograms
4ddada2942bf4ad516927ad713956d35f2b6408e tracing: Use __free() for expr_str() buffer
dfb49e0b8e0d51ddcbd26da575702f2c177765c9 tracing: Return ERR_PTR() from expr_str()
17ab57564c4b33da38bca9af131e037d978818ee tracing: Bound histogram expression strings with seq_buf
bad9720d183009e86a69e4ea459b910c2ddbfe7b tracing: Fix NULL dereference when copying keys for a field variable
e5dfd972951cb9260a2bf3dce8f39518bc288bcb drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
4dbfa39609c1ec08404c3a66e6595b667dc51cd6 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports

--===============6367831198056500944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e09babb945f8-eac2b34b2dc2.txt

c86b0b69779aabbf8d62afa9b2dce6bdb6262cfb net: skbuff: propagate shared-frag marker in skb_zerocopy()
33a456e5f7af629447fccb3f59cf42ae97c46d68 ksmbd: wait for negotiation before receiving another PDU
7ca7f9ce66fc8583e18fe7e2bfd1df6a774bf3d1 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
c49637ea358ed235d488ee0549ecf93e110c4fd1 Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
fad44e8d3e9e556aebf09ae072189d8cc8fa45dc Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
8ca8f0edc377756bce897ac2534f1dafb6ecff80 Revert "KVM: s390: pv: fix race when making a page secure"
9982606cd4f9342eca5ea28b0cf8bfe77783f238 Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
0a9d8dba194b72c38bba85b680b930594605740d Revert "KVM: s390: use __kvm_faultin_pfn()"
b8b7391410079bc43178ac8b072fc82c8c49444f Revert "KVM: s390: move pv gmap functions into kvm"
121ccca9af13a6153f0ea0116947784670e43b1e mm/damon/core: error damos_commit_quota_goal() for zero target_value
1cba16db6460fdecc00074b1f7e8c56c507e2317 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
a1b11c83b3045322fc177454aa96f3f5fd9a9e23 mm/damon/sysfs: put target pids for damon_start() failure
fa609b3d7e10fca7e6b0cd5da3c7ad78ab377392 mm/damon/sysfs: put target pids for apply_inputs() failure
9abe1efc64e9626d9de24e96599ebf066851c5e7 iio: hid-sensor: als: scale each channel individually
4a0e39938a49e204dbc11dec1055fbeee7882f70 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
fbca5dc81568cd2397820a8b4f63be33440c0d86 kbuild: link-vmlinux.sh: improve detection of third pass requirement
7f3206a5c36d35d319844aa5197e42a9b7ae9e28 exec: cancel io_uring requests before de_thread()
48b4c7ad4ba641ca7c2d0d0ca621297ebc151612 fork: move the coredump and exec checks into create_io_thread()
7d090f818166fa245cc4d370c892aaa02a30bdf4 fork: don't create io threads once PF_POSTCOREDUMP is set
b10ed3e532e295f03aa64c4d5d5dbda38a48b7b0 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
5572bea3f2fdd3be63ee62b3ef1313f48d73bb5a net: gso: limit recursive IP-in-IP segmentation
ee8298c94368ec742251ec332681eb5266d3b7c7 ext4: validate readdir offset before accessing dirent
3266d2f639888651ceac1bf1816ee34af5bee72f ALSA: line6: Clear prev_fbuf on capture buffer release
5fc7c76ff14f3d4941750f9afe5e870bbea1bdf2 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
7d5bfe4a519f2dc4690ff7d8a861a87c407b7df1 drm/amd/pm: Validate OD DPM triples before mutating tables
a0feb37a449222192f26a2feb5090a807e15ae4c drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
71c790b236e5c14ef3ee9d0b7b68493ffa0830e4 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
8bd5519456a3f60a7b50f1a4654cacc1b4f196c1 drm/radeon: avoid double free in r600 DPM cleanup
0e1355e5c58a11dcb28b1b15722958119ca4bd4a drm/amdgpu: add buf length check
927ae1feb6b84ada0ad3907f43a41ad90368a8cc drm/amdgpu: add bounds check to prevent array overflow
37321d0b196702d8e0a8dafe0089febbed5f1e33 gpio: pca9570: Use I2C match data
758232d68fc8fe5c2445ef54603fb5ab43593a4f w1: ds2482: add OF device match table
9d691ac2e3cbbe8b0d8f168d22cad83767b8804d media: cec: stm32: return an error when log-address wait times out
7f97c84812bb39e6b2591e649ef50c106aaa5560 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
093729f3751ae1bc8bd16017926e6d80109b50a5 ASoC: sma1303: remove fault-check sysfs group on remove
85d030d44eaeee56db59154538c3c8645e4d9b2e clk: zynq: handle kasprintf() failure in periph_clk registration
68508f265af169e9f0b2a0a7a7221ec7ff55d7ad ASoC: tlv320aic26: remove keyclick sysfs file
206963872047f09bcc8d6cd4dfc37854bcb972d2 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
245baa6f38ed52d312d9fa3720a9e0cb99b15771 regmap: maple: Workaround for another false-positive compiler warning
c4c6bc3b8c02e372a538950f470bc38300b808e7 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
b25685ef3bc49fcb839c178ae4adb189cce7a886 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
0701805220e1ca45a3d8b4401ec7499aa647bb30 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
f9cf9fdaaf3e07fc528cf79349002f2da0c82ae5 fat: reject name longer than NAME_MAX in msdos_format_name()
840067d8f64de752d760f9cddc4f53c93a5328ff perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
0c874a8277b77b848cc01eecfdd620d967ba487c spi: bcm-qspi: return error from failed controller suspend
f67de1b60621a9b5d9c3f65083881f077ca2a92a spi: bcm63xx: return error from failed controller suspend
abdc549ac7b123ca3e3ee3b275841fa2e554f1a5 spi: bcm63xx-hsspi: return error from failed controller suspend
eb9402abb970ddf51d7f85df83f412676d2b5fe3 drm/panel-edp: Add BOE NE160QDM-NY1 panel
304223fe4156e5ab71290f8a89a23b331cedc6f7 spi: nxp-fspi: disable runtime PM on probe failures
dbdc76972b31472aeb106875b9b551532debb2e2 spi: bcmbca-hsspi: return error from failed controller suspend
3d117836f506ce043fcecac4954d4f37f9403a7e wifi: ath12k: avoid setting 320MHz support on non 6GHz band
a29185458139120e36ba2bbf68ce5da6bd3dde1f i2c: acpi: Force ELAN1300 touchpads to 100 kHz
8df6b90e8d685609a636df31d9d20223de469c06 drm/amdgpu: Add checks to vbios fetch through ATRM
cd296a96a8b556054d1bc11227022bdd9971040c drm/amdgpu: Validate ATIF buffer length before use
35444957b1f8d0b81812e616c8b0754662d21a6e drm/amd/pm: validate vega10 profile mode inputs
cdd1b823f373212c1d0e52afd9e4f241799e7a0c drm/amdgpu: Support some Barco AMD based graphics adapters
37ad833fa93d6020888b2bd9a495a99d59be3f13 drm/amdgpu: Guard reads in pcie state readout
15d8389e794f554291eba40162b88ea217b301ee drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
f3af1935706b4c464fc9493ba5cf21f98f7d1438 drm/amd/pm: Validate pp_table header before reading size
7816e50198196231de792b3901731bfede74602b drm/amd/pm: Use uploaded size for legacy custom PPTable
872a225c54aeefb485b7dac48be2791fe41e74f5 drm/amd/pm: Validate Tonga PowerPlay state array bounds
f9c0ceab6e5c61bea6644a7db879cd0af541b290 drm/amd/pm: Guard VBIOS AC timing table walk
6ed420b508a947cf5a299088ff9eb160da1680b6 drm/amd/pm: Validate Tonga PPTable subtable bounds
d8049b74408a20a56a8cb66d2d7c36df30f72c9f drm/amd/pm: Validate Vega10 PPTable subtable bounds
d661713502ba8b3a2cb35184eae20b6d6850d84e drm/amd/pm: Validate legacy hwmgr PP table offsets
7894ff276b38b3d1c5e78172db29032fd3ffa239 drm/amdkfd: add sanity check in svm_range_is_valid
9ad2e00dda7cd82afe4a0d00da49c1782a92cf3a drm/panel-edp: Support MB116AS01'3 edp panel
9693bbea253038f6458424758c491d112772ad79 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
fd5c63fe7327cb5844eb475c3673b9e5a69bf0c9 net: usb: rtl8150: handle link status read failures
aff1ab867d11d06b2db17327c27664c520c8db48 netfilter: ebtables: bound num_counters like nentries in do_replace()
ee9d2a012b65e1c7a6c715951829473984185f6b soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
20ae692960e9a6309b9be3adb7ae2769827e9365 dmaengine: pl330: remove debugfs file on teardown
e50792fb7586ac1dce969078464bc5456b9f886c net: mvneta_bm: add suspend/resume support to prevent crash after resume
ba772b3954b9f4d7ccc79daec589b4304e6c808c dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
174e5278861e3735f2f2af979f977a7a7a0fd9b4 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
1b64760742db8aaee13976df6a04c9bf1c61e71d wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
7d7700121b39146513b23d39297731b8b092b4b6 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
1f08b8151349fbfb8a606c4c452c364677634087 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
9e5082ee8e85e1e38fed14c41771a25ced1a9368 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
9a4fd9efaa5989cdbd0d2afd5dc99001d7ec69ec iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
dc3989c5fc62df96439183d0994bfd728238a8ff soc: qcom: socinfo: Add SoC ID for SDM850
d2b46791379d5d73a1eac45326930b93e0e769e8 RDMA/rxe: Check PDs for memory window binds
d5a9d87c506e71fcc9866fee14d5f8df73660f77 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
70341d36fae1f01fdcc69757bb90c0c7fd539390 gpio: sifive: add missing MODULE_DEVICE_TABLE()
0b0eaca25dcc36b9a7bc2c49a7ce3265c7bf4021 mmc: moxart: report DMA completion timeout
f1b838efc8eec048015d8a21fdddfe4169948052 mmc: cqhci: fix to missed endian conversions
308881cea25cb7d1cf7fc8c702ba6f291b33742a mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
32bf6a74eb24e155a6c3b20d31ba121f0da85739 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
18fa38259de99eb27af436ab260e5ab75e6d65f4 clk: sunxi-ng: fix ccu probe clock unregister on error
5b751ac43b9e541af2aa5dd8e062674fc7c496cb remoteproc: core: Full attach detach during recovery
d64eeb252cb8130cddfc8fd96fbb0a8b3c296ac4 nvme: handle positive error codes in nuse_show()
e9beb1a0f1b824287091f140402a8e0ba5afcaed nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
cf72563bdd9e95ec4837f307454c389d78d071b7 nvme: zns: cap zone report nr_zones by DMA buffer size
d1e2cb14f067fc48a00976074a5768ed383dd487 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
0cc081c34046c58d8fac085832f8a6b9fbd625c9 udf: validate extent partition references in udf_current_aext()
381c0c7d84bd863fb8a105788d002868c5839ce2 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
3ffcd3fa9304ba1c5733f23549b291326bebe9e0 drm/amdgpu/atomfirmware: WARN() rather than BUG()
2612c135bc6f207020d44a9ad72136fdd059cab5 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
1ca595fc8a3973accb75c02c13caa381b53a47d6 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
67c29bbe52b4da49806fcaee667be784eeb9e1df bus: mhi: core: Fix sys error transition latency
8d73a3d36bbf6353cbb894cf4c5ceafb41c13195 ASoC: codecs: max98396: Unwind supplies on resume failure
46bade5fdb7a181de2d3b0d7d1286fc38476e4e3 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
54d82bc2e3f6b0301b6720194394fdff6dc554d7 rpmsg: char: Check for ongoing chrdev destroy
f6beebe1278f59f9f3743bab7f93a26f89857bd9 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
a02a11ccaef4cc8f22621376cbd7988588225bef media: v4l2-tpg: reduce stack usage for kasan builds
0a8d6f4bc0c5ba158772dc2df120938217dd002f mmc: block: reject invalid perdev_minors before division
e5e7934a16cf644c51d8f449a0fa7aeea4f216a2 serial: 8250: force synchronous probe for the ISA and PNP drivers
fa2e9b84fd6f21dba7f20c243cf8567229cced07 tty: serial: pch_uart: add check for pci_get_slot()
a1318c8ee054d735040ae24ad5d9182fd1da1982 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
b3e4a931b61e7437df9fa8a51eeccf965723f5b1 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
1800ade88e3db407a8bf32731239719de1c1c4ec usb: gadget: u_audio: clean up capture endpoint on feedback failure
94f5a6f4120093cf3b3ccfb8af5d157d2868763a usb_string_copy: Use kzalloc() to avoid leaking old data
b69a11db871eb63d613f5653b2e7ab9f851845ec USB: gadget: inode: fix mm lifetime handling
d47d55b4163df3241a78ff282b318461339faaf0 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
4fff1d90a72e057ee2e4d5ebca6978a0b6aa239f crypto: keembay - add missing MODULE_DEVICE_TABLE()
e2f8913670dfab549a2d168effd219306b80a861 gpio: vf610: add missing MODULE_DEVICE_TABLE()
d3e85d145cca8c76e0a6bfcd7590197e9039e33d pmdomain: qcom: rpmhpd: Skip retention by default
a2ef6401b7095b847f92ceaf3b2300e0e7c2b7df media: em28xx: dev_info->pr_info since dev has been freed
4396810d953ecde6ddbfb5b0c3614cee670d5045 media: em28xx: requeue buffers if start_streaming fails
bc84cf650ade6d97278023af567184cd823eac26 media: em28xx: use vb2_video_unregister_device
f607b1437f4cd457a2519fe665dcb9ece8daffd1 drm/xe: only resume exec queues that were actually suspended
2662d00609f4f708cb64f37dfbf18e6debe75b9f soundwire: dmi-quirks: add a global ghost list
1feba9d43b0d15da1176df5424738b411e4b1a7f soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
cb3976d2d7d6df43861a60b0dbe92017b9ce56ac nvme: bound ns descriptor header and body to identify buffer
57d977c054ce98c332629e9f7816e2789791bf88 iwlwifi: dvm: add missing cleaup for on error path
08406ed6ce0a6a57e33d84a5cb609c51c47ac33a media: i2c: ov8865: Drop the runtime PM usage count on stream failure
ff481bdcaaa05bf4063918cfc5dc9af6c042762e drm/etnaviv: check all modules for idle after reset
542ebc09e8ca28a22fc19e244b16b519663fd48e media: i2c: ov8865: Program the sensor on stream start
539947642c96f76dac5908bd702052453c26f22d media: ivtv: stop VBI start-code scan before short tail
16de2ddf5bf60feb1174c7b72534bc752c34dbda media: cx18: stop VBI start-code scan before short tail
9e3acf37ce65056be4c7a0d1656e57cc75d5d8e8 media: go7007: avoid undefined shifts in MPEG-4 headers
5cc19f15795d036705bfe58f3324174ad9d4e965 remoteproc: qcom: Check subdev start status in rproc_stop()
8242502fcd1b5bf1eac62a2189dde53000f73d65 remoteproc: core: cancel crash_handler work in rproc_add() error path
949c732bdadcecb51726e3b33b0d0f95a29bbe0e wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
837b3f3ddb0b4f6aaab845ac51da81f8bc8de79d tools/lib/api: Fix potential double-free from fdarray__grow()
6f7efe2d40ea8e560991913fe10286eaff064916 gpu: host1x: Wait for timeout worker completion on channel free
6046361e2b5cf822179fcd414252db1c52e0745c scsi: qla2xxx: Handle INTx not connected while passing through
a7921c8df3850392ea725ebbffd6f6d7b9f31288 media: cec: tegra_cec: don't break off msg on NACK
34e3e559a8176a344943ca6ad1eca2e5c94ceffd media: cec/core: drop cec_post_state_event call
30e9f0b697026d4093ddff2654a03effbb8d75f4 usb: musb: host: clear stale RX interrupt on three-strikes error
be9a3138764ab753abec59edae8509a22ca21fca usb: misc: cypress_cy7c63: check result of IO
cfef4afc1a73b4e9d3e6fddc3c21803c492cfc17 USB: misc: uss720: Fix leak in get_1284_register
9c77c13ae53affaed273d919d1917c0a40ce4030 uio: sercos3: add missing MODULE_DEVICE_TABLE()
52ebcadbedeb7930d0299763e7bc0ee50bca60b3 comedi: ni_atmio16d: Add sanity check to interrupt handler
67da0950fe388bc13471cb80817ed213d41c7436 comedi: ni_at_a2150: Fix sanity check in interrupt handler
8043ccb8994ddf1f95a6d2351065a72b3c4e98c9 comedi: pcm818: Fix sanity check in interrupt handler
6a687db06b6bd0cb5eb85873e1384c51f2b6178c comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
6a7797829331bd959c0d90b63bbc7e8782601f27 comedi: das6402: Add sanity check to interrupt handler
d52949e0fb84c36dae394e8fa51ab1f0c605fb83 comedi: dt2811: Fix sanity check in interrupt handler
beb2ef19660d75cf0501964681324c49e8da6495 comedi: pcm711: Fix sanity check in interrupt handler
a74e9bbb0ca4a10fbdfe4f9dad353ba386528f5c comedi: aio_iiro_16: Add sanity check to interrupt handler
35f2b72c15808daeb027bd5e7fd8a6044cb2ac6c comedi: pcmmio: Add sanity check to interrupt handler
861f79bd4c94e0fbb42660f0fc03b544759a552b comedi: pcm816: Fix sanity check in interrupt handler
17221132ec2fa301c8bd6a1852ef5a8e00826066 comedi: pcmuio: Add sanity check to interrupt handler
0fdefcfbc996b82fd6bc9abcad55915274377e11 misc: bcm-vk: validate write size before allocation
16ff045bc0d93f7641f35c349ae840743fcf10b5 misc: genwqe: handle a first DMA address of zero
be93a570ae41c3040b37090b8b6fb7f740911584 misc: hpilo: validate device queue entries before use
940f28a5c2c1a96ef574b9904002e88d092630b7 greybus: manifest: validate string descriptor header
b4d3e0090ae8581426b581a0862528c526ae0196 misc: ibmvmc: release send buffer on write errors
a14ba53c283c23f4d864b2bd131dade08e5416d9 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
109f6d5d63a81dda8e37956de629c7b49db9a5e7 misc: ibmvmc: reject oversized inbound messages
5a82b2c7aaab760c3af65c466639e845d82caf96 PCI: switchtec: Add Microchip PCI1008 device ID
146be742a17f5a69eebb9c83b06c7b234bdab7cb PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
223835d55c3d830ab77a5877e5a5a4733cbef9bb driver core: attribute_container: Unwind device_add() on attr failure
8907693a341cd6545f1b9aec8eddbe81678d0a0f drm/msm/adreno: Add support for A704 GPU
a0559059e262076e495e38f276b15125ef6fd23e wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
1a00fe968f742dcaf1de6e7c49e013ee89a7b5f9 media: dvb-core: fix feed leak on failed DMX_ADD_PID
7cbb24970a2d2e23e2ca911d5d90dc0791233691 media: go7007: s2250: propagate control I/O failures
2ba80227b53c270bc7fc8d306595ebab216aea35 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
4e13006f88bd0cb9dbb6408bbfa0ff69e58ff88d ALSA: hda: Check snd_hda_power_pm construct error before executing verb
c1b3abb666ba2f4cedaa15cffaf19c048a0f25ff ACPI: FPDT: validate table and record lengths
38daf62641af8c730e25509198d0aef42e0cd1b9 ACPI: battery: Sanitise model_number by dropping unprintable characters
8a1dcc6dc28a5fde4d13fe0929dd640d387bcd62 ext4: reduce max cluster size to match documented 256MB limit
f957b34a51e1a836da8e2469eacde9e1ddfce60a PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
06595c1d11699bcc5e96a1beb98a268408d4ea78 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
e572c42d4bf7db90ec1cb0b826651d32e6af689c wifi: mac80211: ibss: read deauth reason_code after frame length check
da40727b17377437910b6027ee07c5e30ce4a28b wifi: mac80211_hwsim: clear PMSR request state on abort
d75c79731139a08cbd56878bb6c3f89347dd28f0 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
311b4d98b504acb0cb4d9e63aa3eeca44b30f9f7 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
5a94807a945116d06f9953b46204ef0b17f8f96e power: supply: cros_pchg: unregister EC notifier
c8b2e7952cb6bda09457db5d2c19ef8ebb8f2248 net: sfp: add quirk for HORACO copper SFP+ module
361903e71ccd3b81471f4fc28de0181975398715 net: prestera: ignore duplicate RIF destruction events
34750c3dfcac12d98c33b8109e03e988b8156cb3 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
133e7f5befd785a2f52df8a3d064ba1b2844adc0 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
ae008a5f762950d1f12091d8e6be014b00afc44b wifi: cfg80211: include cf1 offset when sending chandef
27b99e51dac4be8434dbf8b0b6f14ea31e89a076 ext4: reject mount if clusters/inodes per group are not 8-aligned
32e4d0bf01bd566328c41706805be70dceb36d97 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
3397c708b70ad944d037bce789396f95eaf63c3a drm/panel: simple: Add Kyocera tcg070wvlq panel
40d15fe0f10bffae4e9b5a2541cbe3010ab6d1c2 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
e62962f402046b5aa24f0a3614f2f9e3266c0ba2 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
2121d860c8b48a1a50d9877564cb5dc4ddb152d8 thermal: intel: int340x: clean up RFIM groups on DVFS failure
5b3707b04e38c10c6e794ae8b61e3ae6d60892c1 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
2f1191167ef0b91d4614e80ad1c8262997c296d0 wifi: ath11k: validate regulatory capability phy_id
51db435d695109d053d3286d860e76348d7516f6 wifi: ath10k: trigger hardware recovery upon rx failures
2523b007c171b2da075378e2162ad9fbf0e93269 wifi: ath12k: fix scan command endianness on big endian
2a568b3588a3dc684d6ce5bca3a37c987b2dcbe2 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
3c33609fa34d350fb0f2f3d06f6fae22d98a5783 ext4: use FGP_WRITEBEGIN for tail block zeroing
253c014ca0104e1e3e1f93114510aabe9affbf7a bitops: make the *_bit_le functions use unsigned long
8fdc65872717ad9efd3954468e369824f480a19f ata: pata_ep93xx: fix PIO fallback when DMA init fails
7b4a0cea01c69fca8e3aaef3f552dd9cf73f3254 drm/etnaviv: force flush on power register ops
9f9fe4f29aa1314685beba3d5694a65b0163a0d7 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
6eb857835d62cd6b93cbd3e9cea9308f5f24a93d ntfs3: initialize err in attr_wof_frame_info
eac8535ec99fcebacf137b71620ffc22421c8246 PCI/portdrv: Allow probing even without child services
1034b2eea5f222fe7ff4b0cd6a16a397580d5512 fs/ntfs3: reserve NUL byte when converting UTF-16 names
4376bf713e190cd28278f36ff977e29f15e5a1ff ntfs3: fix info-leak in ntfs_rename()
9c7494757595b894ff3eadfe966beed41e372c90 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
641335d523d4870a33de416565d77ee0a9ddb857 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
16368710f2bb5503a26f46b1e05a4ee298f4cccd platform/x86: int1092: Fix info leak in parse_package()
3a021cabdbea14dea4eb9b5f1fad19af152b15f8 firmware: imx: scu: manage mailbox channels and global handle
0de0032ae4c4a1c7c8195488a37d9c327827f8ae pinctrl: npcm8xx: enable RMII outputs from RMII groups
4d941e565cf9a045001a3783a0dd7ec5d3fba62b pinctrl: npcm8xx: clear pending GPIO events during init
9c286c797803a8e52ee14eafa1a00dd138003d77 pinctrl: npcm8xx: fix debounce register selection
8b7538946e8851ee0382dd29f5add2b990676731 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
909627a0f2bcda0a416715b7a6be8fee40802f6a hsi: omap_ssi: remove debugfs on port creation failure
f23de9551aa2f7556b280eb89f7575168af81850 iommu/rockchip: Clear stale page faults before enabling stall
02e144c4456f82fa074a7a7f76fee6aa52b0bbf3 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
6723874549cc3812e3b8aff6b4db4ecee592575e scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
1694a616536f8f42f88fc3412e425f5ea7cad71e udf: Fix bh leak for unallocated space entries
839b81322b66562a06a1fb7d790ea77714a0a96a udf: bound lengthAllocDescs from unallocated space entry
2f6132e15cc270326b1288d41a8b462575d9aa2c exfat: write moved entry before removing source
9eb075bf8cfb74f0b9fecfe4dbbabd6bfeb5a9f6 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
1a4eede5c34a87625c5022d1bb35d9d4421b1947 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
3ac3ac63f85231bc211f90df0a2e02fbd655e254 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
13ca9db0a9a6f9b900bee54d9d1d6da321db00f4 media: cx88: fix memory leak in cx8802_register_driver() error path
555e7317885817a069ca59bfaedcd4a308c57724 clk: tegra: support 48MHz clock for pll_p_out1
7b42d09ec64ce1333239142a66433dd33ad9709c ata: ata_generic: Don't store pci_device_id
3ccce308832fa49c9c544ad51d676100302508f4 scsi: smartpqi: Add new PCI device-ids
0380ec3a836972aa12397da329a6e3ee6b66aea6 exfat: clean up new entry on add entry failure
7f700f8edcfa609a4fb422df33ec0269be76120b ALSA: hda/conexant: Add NULL check for dc_mode_path
e1ead7a9992e827fd818dbdaf571695b37f6b4ea platform/x86: dell-smbios-wmi: Fix chardev resource management
43235824617d04b9752269a3724986cefbd9ea79 exfat: free new directory cluster if zeroing fails
c6d6abf2fd2da3fe4717ce8794ebf6afca7f03ca ALSA: hda/realtek: add missing NULL check for codec->bus->pci
7a5dd1029e05ead488b02ffa8048eb40461a7114 fs/ntfs3: Fix memory leak in indx_find_sort()
4eadde4b9e1fe81ec63e15a68bbfe3f687d36701 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
57982dbad986cfa83901af2784e4833a6df3fbd8 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
a88b39b39f530ba81ed7b2361f6057e4162c6050 mfd: axp20x: Preserve other control bits when powering off
b7f0fdf21c80f5649dbd73b72b1b0094571aabf1 regulator: rt6245: Restore state on enable failure
9bc9341f63171dc8a66d13ee2cf6ef70ada4c6ee romfs: detect hard link cycles
b12464dfd90ee2798f93fa939f55042a5891bd7b nvmem: brcm_nvram: reject empty NVRAM partition
d7b6585cea830ded836308db51902a871b619431 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
db7fd42bb315548ace6d1516d87ac289b595d528 virtio_console: take a kref in find_port_by_vq() to fix port UAF
fb5fd937e0b7ceeb9e6f6f0853797859b56883fe wifi: mt76: mt7603: free beacon SKB on error
fea587bc8b6578493c31b7ea6899d15d663bbe48 wifi: mt76: mt76x02: report rx FCS errors to mac80211
2bcbd791f9ca1956d099afb1fa562e682ff08b47 wifi: mt76: mt7915: configure noise floor reporting on reset
366512196fd4320e1f832c733b24c9e91a1a53e9 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
858b574139c5d837377b3ff87d378521cc7690f2 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
701de770e0b350535510fb7372b863a77ff71d9e netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
dd77a3111b74685524b5cce968812f3b095163e1 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
11a276abe93f071eaa788bbdd6e783623ec18469 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
4e618c6140017a1fe6e3a2fb9c3d2c59dd2be0dc wifi: ath11k: fix resource leak on error in ext IRQ setup
c8979a5cea2276ceea46b1e3e499fe05b438bec4 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
5a4f9c98a6c0bc47f726a00d85cbf5f8ea16dcdd wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
23e1573df73de2e472d92e13efaa43a1ef7ebf72 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
5363367590eeee85d4c5a831d2f5cf1b4a4b7c25 wifi: mt76: mt7603: fix U-APSD service period termination
1fec8e7e2c8630853df01c9fed55b675ff4e362d wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
5d9d75d8ca16f1298c4714166ee43b939fcab193 wifi: brcmfmac: validate msgbuf flowring IDs before use
8bc37dc9b6493cb072fa377d0c79eb7feadd733f wifi: wilc1000: validate monitor transmit frame headers
9fc23cded78c931806442114efb95087dc8e6928 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
8261fd354b0d7cc9282aaf757eb8b4827a98a506 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
21dbd3ea6b75042229c0cb7b896b87c90da6257f HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
e03d6cc418c563d01ce45b466b72b3065ce95937 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
684a2ffed29ca7f5f4f22181433beb9a6e5f3f98 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
ce573324ebc35f8559ddc143201768eedd4c9a5c net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
0b78b40ef1163e67fa6a05e146e4265d75911b02 net/rds: hold the socket while an rds_mr references it
10c8aa58a687133dbd5ba608436831d1c483ce03 net/rds: fix rds_message leak in the rds_send_xmit() drop path
06685bd8b1ed3083a6d08fcc9a26c027cd68269f net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
8e433107ee0ebb9f14df66a062c5253cccd4b744 kconfig: abort rather than loop for ever on EOF
01b1557e906de40cb30b86843ce875ce7fd69eb3 s390/dasd: Snapshot intrc before freeing the request block
0e84c0a6b2ba682a924011ab30cdd34c048a2c4b ACPI: video: force native backlight on Acer Nitro AN515-46
8bd4cbeab259776b7ebc173934c5826f56560205 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
b2c70d137b1c5eabaecee29eac7cadbf5b0bbf3a net: stmmac: raise TX completion interrupt at the end of an xmit burst
693cae876ccda40ae11bbd6ac3f3843b4387cf9b net: usb: cdc_ether: add quirk for AMI BMC stale link events
f22b9352b69bf17a22401b5ee2a7e70ccc991f7f xsk: account ring allocations to memcg
6b0728d2db773a52a747e8e96d36d18b9d046989 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
41aeffd2f3e4842f98d302064c16f8b057965f05 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
69425513dd2138ce25dc2aa61ad927789dd01cb7 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
9c93655def0d1f581aef9ab1a01d84392e12cc11 wifi: rsi: Fix types to appease CFI
8dc0e79a9970b2719cbda10aa2b88620dd63d3ee arm64: mm: fix accidental linear mapping of no-map reserved memory
3ae0df32f930a59d47e8bce763ae914943740ddd HID: rmi: check report length before trimming sentinel bytes
338e7cf84d6ca618f3556a08cb5efb4b6b719794 ext4: guard against NULL s_group_info in ext4_get_group_info
723eb700ba9533153dfa963dc3888d787c974abd ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
df289793044e5b7746aafc153a10f73b882854fc md/raid5: reject zero-sector reshape chunks
3a28e21334ca002cbb0c02f5b0078c8cb5d24cc9 md: add cond_resched() to md_do_sync()'s skip path
da7222d13320103ca95e7019a3a02e0b9204dd36 tools/lib/thermal: Fix misplaced extern "C" closing brace
12d6af0487a0053365d38f2960017dab385edfe2 selftests/ftrace: Force C locale in ftracetest
4254643923b2a2ca5d687fcbfa7500a6d26e1b14 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
a3db7456545eeed2c51e4e5a0c5a4eb1e69a8635 Bluetooth: hci_nokia: validate firmware packet bounds
41fff39c19b18a5a9ccb71e0f23448d5ff8b9e36 btrfs: fix memory barrier order in reloc_root_is_dead()
956f1cbf1fa4a331d46949ed55299b92177321ef drm/amd: Add DCN6 register headers
bc2fb2b28f24207ba731dcb5c236e2f3a853f6f2 ACPI: APEI: Handle repeated SEA error storms
f4ab81c0724b8a38a27932c283fe6268b7087f0b ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
dd3037047bac9fea646180d04340f60c0b8170c8 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
8fa9595a3e76b8ebc8e9a55c034e7c47debdfa17 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
0926ebc6ab8380050faae662eca2e79394eb5e60 Bluetooth: hci_bcsp: validate received packet lengths
322e8d209aa9ddcaade8124683fb50f15a24b20e Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
26e70fb038e8405eb90fa7424e117f4ddac2b794 net: dsa: mt7530: error out on failed PHY_IAC command writes
c3d227233cd76f8d03003f336d11f8c0e725d2ae Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
a2ce5e9d5addef94ba42b6833f932846588973d7 net: dsa: mt7530: check bus->read() error in core_rmw()
8f5620910db62c5e8eaf77af00bff09dbb678f0c net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
e30dcfa834a6b66efc7650c0ffddb98dddf376a7 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
671047daad463b7ad2223c5c3c2e428015e8fe60 riscv: kprobes: Prevent probes in breakpoint handlers
21e366f17ef9cf2c5a88052230078c31df36207f RISC-V: perf: fix resource cleanup on driver probe failure
d306b820a41f0e13b6b9582758277fc7d9fb1d48 fbdev: omap2: dsi: do not copy isr table
7237104ff10e224cb705c34ac170e3483df4187d fbdev: udlfb: validate vendor descriptor items
0155c6bb3e0c411d460d671fdf3f2780c171d1c8 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
b9806327bfb52f170846cdd38da44e592daebc07 ALSA: usx2y: Stop clearing urb->hcpriv before submission
40f37246b2c3c4d758b0baeae16e7f1a42b1d2f0 perf/x86: Unregister PMI handler on PMU init failure
dad8ecebcfd116db9252580ed7c6b10c155904ff perf/x86: Free hybrid state on PMU init failure
7233d5df7fc96ebf91e5a9e3fc0d92d52e5da087 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
62b4eb2fd2a75df0c3c4eed3882889dbf68cb608 selftests/net: fin_ack_lat: fix latency threshold typo
110c71e738c388024cf7d03ed2dd906be0331269 docs: cgroup-v2: fix stale "io" controller introduction
9744728b2e162149cc76ba50f74baa26503873e4 nvme-tcp: look up host_iface in the current netns
b1d93d4b1e1b492cb7813a0ac33ef99915f8091d tap: fix incorrect variable used for USO check in set_offload()
b66782ef5d037209f41d69252977396db635152a apparmor: fix auditing of mount binary data
4ef0853443fcae34b452678711394a99019383de selftests: net: reuseport_bpf_numa: consider cpuless numa node
156f729b0ef1c9606e8a3da158e06cc0820778fc iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
b275a03fa945fe0cf8bfb8d8b5b8cb58f7983d38 nfc: mrvl: spi: Unregister dev on allocation fail
104b6c5d4fd61f1f5e3729fc0046b1c365aa4e7a nfc: nxp-nci: Add remove on IRQ error
a7aaa5435b32b7712d38acc3dba83ff2b1c6e4c1 nvme: ratelimit the completion-path messages driven by device data
7b0d0fd73772f48ae12b13bf95f6d93e948541b7 alpha: run the remote RTC access in a worker, not an IPI callback
1fb038646ce8f091751c36d79337e15227b53163 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
abb8acaa89a7ae39844975591fc6b43e15809afc hfsplus: validate extent record length before writing it back
715294e8db42f26f3adfdb053c9a70cb87199381 regulator: fan53555: Add support for FAN53555BUC23X type
3c486189bb66b80664e4604a2b063887ecb8ac85 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
6e62e9c3ac9eebfd208db11f93cdc1572c82414c ipmi: Fix leak in __ipmi_bmc_register
bf5fca40b87e2909fddd2d4969cf0d29c71fff2c PCI: Avoid saving config space state if inaccessible
b0f01611796f2e71f69605818969d06c8b11eaa1 ALSA: hda/intel: Add sanity check for BAR0 size
7de6baadff1033252cb90f2262448f145e2f70ab ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
6bec93d5a7dd02ab7f6b4d7ede57e64219078ba9 HID: amd_sfh: Serialize access to the shared emp2 pointer
7ac9af8748216a536f5ff554413aa4b85e5084e8 drm/virtio: reclaim pending vbufs before tearing down vqs
53fe09cbe86e7aa2b67c0afd237d81befbad31b2 exfat: keep FITRIM within the requested range
c4f92730ef07ff02c1fba7889a880529e61a07df gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
47536c2cd137642e36f455411541684fdf0f1e87 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
fc1ac96ae5aa091fadf8a5e4e6df13f6e491b169 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
7e9184579f3b151dc17e693fd9dd59d4ccc8202f libbpf: Fix ring buffer consumer loop on 32-bit position wrap
fb0a1532c0492ee569ec1cbce95b28a19e40f709 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
6e769a14f0600b49f119d7535fd8decd0d758064 ksmbd: protect private extended attributes
29f1d2ce013f2db3b2ae8c6686799e2ca43ec539 ksmbd: preserve access denied status for copychunk
e1dac96b5f9872a34c3310a2fe69a8ff9a99d3d8 ksmbd: allow I/O on directory named streams
fc75ee1f87d2ccf0cb5464c090c1be621a27814f ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
3df107297a07c52bf7fa3fc5167a0fe52c1941e7 ksmbd: reject SMB3.1.1 binding with mismatched cipher
039dd0bd0dd254f1c0247ad05aaaad0a914aa241 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
60991c8060418360e996dd49d376b7e116bcf019 ksmbd: return buffer too small for short security queries
d2e7c37a914a16dfa7929bc0d692ac39f8228ada ksmbd: handle empty QUERY_ALLOCATED_RANGES output
55e0aef31cf551dc1ea112ac75367c7b0c6424b5 ksmbd: honor byte-range locks for zero data
24f3e6e4c0332a7f40251b09a10f82358a88bd3f ksmbd: allow FSCTL_SET_SPARSE without input buffer
a52ae2530bb1e4bb4c6f310c9f14c589f5537809 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
2d8f9dfa064c6a1c2a7a444a2276c2a4e2403900 ksmbd: report actual xattr value length in stream enumeration
c8528600ebe82baeef3ad496867cb0edb221f412 smb/server: cancel async requests when closing connection
93d79feacbdd0c2eb53e56ee5ed76dd2da80448e ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
bd80949446b99ac433ca897c4206b22770a80f79 ksmbd: fix SMB2 byte-range lock end offset
b9bc11d8ffd04235102bdf09c9cfae6acd19a600 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
bbfd87b01d9ae8ca977a3746f6ac50eb04330972 ksmbd: reject blocking compound lock requests
a666e9972162139db61acf646f36b86a532224c9 ksmbd: honor client signing-required in all modes
a295ec190d22cd7b3fcf9c82ce6cf0abb4176450 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
405983fb1e698980f9af32dabc87122f57074745 pNFS: honor clora_changed when recalling a layout
14cc62db6c7e6be235b8f6a0541154bce23a1c55 ksmbd: notify parent directory leases on child create
74b906e476923040ec9e43b8b799e4cfc1f7090d smb: server: Free session data in user_session.c with kfree_sensitive()
bf7a044a53ebb3f30397cdc44be869e4631bbf66 NFS: Verify symlink inode before caching target
ea01f9114ac239c2eebfcf29edd55e8833db6e68 NFSv4: pin the superblock for active state owners
8ed6eb89cdcc59f86cac18f8260f34a04c68be7f net: stmmac: use dma_addr_t for DMA addresses
94f192c06c801a8306ba6ccce6ca2fec1812f29d platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
4eb37e59fdf7cdb95629e87bf2097d6064963d08 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
58e49760d5ea9a50284f44f1b46ff2f87e61abea ASoC: codec: max98926: fixup invert setup mask
72e6c32539dc589b46cd1bde710d63f9c26e0c4d vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
4ee334fd444fa03c8fddc12a90f583c28be3bd8e drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
a0510b87dc4fc4784669e24a349d41c59ff09c87 vdpa/mlx5: roll back MR update after VQ setup failure
1e817c4bd397ba726e5d12cd3567a3a6a2ee8904 virtio_balloon: warn on failed buffer add in tell_host()
120fb47f8b141e735ec42f2b80b16548a1c8e16f rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
b7c71ecb91d788f3ebed02b9896c71946a9c8359 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
2413d50ab105aeb0c31a36b7340ca7d26c69ed2f ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
5d806df1e250e4889445a660dbc866ae6adf5c8a rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
8f216415d636309eb21e9785b2dfaa582b751a44 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
7b3c51ba3e7265c3cae672efec47db3d615090bd i2c: imx-lpi2c: properly unwind resources on probe failure
7281aa33dbc2e02c66eeaeff942ab33b8c917484 fbdev: maxine: fix 64-bit build error
5b87f65c65b01c14fa93a1e88ae132378ca934e8 fbdev: platinumfb: add error checking for ioremap calls
bae2fd7dca4278c20ea5be6c47fba597d171180d ksmbd: enable TCP keepalive for accepted connections
9fca86c31a2e4d55a480dbb42c37095982993d90 sched_ext/scx_flatcg: expire cached hweights on weight changes
0221e70bb7e75d90f4d857b10ff6d5b9f3c7d758 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
c6b3c1127511993d8eb1794fd9ef6c7af0f045a0 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
4a40299e83b212c6ea8d8f128266631bc528888b ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
a81a32c082b97f44cbed4c776775a04247e86716 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
73a2654ad4757ca8081d1de4214d61e6e28552d2 scsi: snic: Fix SCSI host leak on workqueue allocation failure
8baa49249cb8f3bfe3df1e704d78e2a8000d486d docs: block: fix dead http link in blk-mq.rst
698f56dc135503a9618087be958308e5f8d93f05 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
73cfb559f99a4907e4ef756d02a0c6a50f1e3ef6 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
c4fd8bbdbf5959508cfa91add7b31cbda8c626f7 powercap: intel_rapl: Fix kernel panic during PMU unbind
40e0b71bf5f08d521337ad322d3e4a2e0dfd8e35 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
c83291219a1d3c1789b097ab15ccd2251e7d7f05 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
5a3b626fb68aa146a2b2cfb5d57d0afcdc1ffe61 fuse: zero the partial EOF page when extending a file
7abf93022b8db4e4690a4066efeb0ffba6992f5e ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
a932ff2895c4c44946103880f930370f92af6f36 HID: i2c-hid: Add a quirk for a Cirque I2C device.
7a4c1785417f0894e40d2aa0725037b1485d23ad HID: multitouch: Fix stale MT slots when contact count drops to zero
c1d261cdec8ccd9854b7021653f9c3536788299a tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
d8d91d4743bf33467ebdd21eb2e88bf3908416df ALSA: usb-audio: Skip mixer creation on M-Audio Venom
4d3979cae72859511e4cc059ede467aaa6ba4f56 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
775f3ff4c09dbba0f5c3649e5c46596567016e81 ceph: do not cache negative dentries for snapped directories
86cb80476ba4f746779fbc9dcefaf91af72f7c3d ALSA: hda/conexant: Always enable the headset-mic pin on plugin
7b9849526ebb4fcb635192640dd8938e050a433e ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
bc2952147660d128105f7cfa86bc32f7435a24a8 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
21b386abb76800ba8fdf61b1611e58fdab1e5a26 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
3e82a3dd574b6fc0cff5d5ad4c8b5f6a6de9a265 ksmbd: handle allocated range queries on dense files
0e0746cdaea271af9129c6557c64eaf9b4a0f2d7 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
a2370b2d417b102caf5227a98bc5b6c8fc90671c nvme-fc: do not warn on controller removal race
6ebb3cf613ab9ed85aa1702ade632e40416500f0 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
ba143e4cfdc4f19765a737cb87439a01a333ed01 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
3e8c2c4f4a4f353db117022e9697f66390d1b636 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
6788346ab8b19952bf555b772a49727f8804317f gpio: mvebu: keep resume masks within the irqchip cache
0cd3a58f8c8cbfb29d4dca0b2bd554ac65117eb7 sfc: add X4D PF support
7c3c0d869077136026ac2cfb024b15b10691d784 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
d6b051a39f29d911c5d82c77e46231431f76902b ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
12418113a2206dc5ef9fcb2f9a8f81b5cd4f934a ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
b45e6f8c30a876ece78cc51b25a0f0d09fcc8141 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
cc059c5c88a9d23961da95063f56a2a1424280c9 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
1c302eb317001dade623677ee64be3dc12aef9c6 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
40313aa98aca59ba7768bc8c0a581b6a1712259e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
a54b44c7722edb46227ebd5f7b8f7d979a7e2d55 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
c3d338615efce17220abd33696772c22e832d1b0 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
e3819f849473b0b1489a8a014d17d68f81bddf66 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
1b9af53d84db0bb4a59ce5359d5dd5787a67bc36 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
af14e47ee3fd83f7c05a736d80f8eff1e41ed349 usb: mtu3: Fix double dereference in TP_printk
b067ba7c7ecea201c8c8849ace71b22ce738f2f8 net: usb: qmi_wwan: add Rolling Wireless RN947R
4ed593df9bbf2709a4fb3e60aff7896c739cf886 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
546beca56c6ce1c6de09b4bb718c04aa4c9b2e5c spi: cadence-qspi: Fix status polling with octal DTR chips
97b449d8b852cb7ff4cdbc972e58b46edacac482 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
2dd061dca1281141c23fa0244b7661844bc82b05 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
d3775dfd2c28a0be2d0b9718f9dc7be21115fef3 regmap: Remove debugfs before cache teardown
f5ab21de58daa3cf21ad1543ade2ece4b6d966c5 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
c43e1d78c1f8345ee652d48b809b49cc3f3a3e83 Revert "namei: don't reveal overmounted entries in refwalk"
273642670b26952c1cd8a5df150376b184bfbf9d media: em28xx: use video_unregister_device for radio_dev
4dad1b8b7286c347117dc0db5295f8903b520cbb ARM: 9524/1: mm: align hugetlb mappings to the huge page size
b1895294bad8e6dde985677f65a02e48527e1832 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
7247df69f35aedddd14460ff22840cad0f61e8dd ceph: fail readdir when the MDS reply carries no dirfrag
887132b57b6f8463a476667a28a4cc2e33973f96 kcov: ignore an out-of-range comparison count in write_comp_data()
cc3c05c0d4258d229eafa1e33c30f25032d2d16b kcsan: Avoid division by zero in kcsan_prandom_u32_max()
48ef56802a2583caadfd703eb130380ab4967002 libceph: bound mon_command ack decode to front len
52286a751b60d6a6a59f85ff0302fa03e7ae96a3 media: cx88: Disable PCI device on MPEG initialization failure
4df5fd0353586faf5ed7047faf457c75da83f294 media: em28xx: reject audio endpoint with zero packet size
8732607a7fa8d843598edbea1b01182cf7062f19 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
d9c7bf8f65dd205b72d67b54b1999e02afc85ebe net: ipv4: add zero check for snd_cwnd_clamp
d062ece17fb4e6b6dcf07b1ac30be4ad6202fbc4 net: usb: pegasus: do not advance rx_skb->data on dropped frames
1654c050edecfdd72b909f137c989274c94125c7 ocfs2/dlm: drain join handlers before releasing module text
dc97f04927665691530ff54da8dd03e029d2aac7 ocfs2: drain quorum work before removing the cluster
14bea515e2c75b240d852007a5249dd478b8e36d ocfs2: pin owning modules for open debugfs files
5f8d40fe918ebdcae7082ab4e9ff651e78320d4f ocfs2: publish the filecheck owner before adding sysfs attributes
e1084fc5ccbcfa3b1493476e52dce20cddf362bd thunderbolt: Do not RPM complete unrelated subtrees on unplug
ed1435e83b5a95d0c7c7b79854c54ada8de8d6da udf: fix return value for non-recorded-allocated extents in udf_map_block()
2c5af54b3dc7c839e92ef0008d5ca77c8403b766 wwan: wwan_hwsim: Pin module for debugfs file operations
700f6a3b20fd2fc2ffb200749f3a38cb89ad51a3 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
5a1cb99b025cfc3c47d95d939e4d8d21cdd16a15 sctp: auth: discard auth_chunk when skb_clone fails
e1c03ae1e3903786e86b2bebac5ea0d7dac205ce drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
573618e562e68825904ec5f2bcc089feb312f74d platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
151569de51b66321754f778a1570c2a3d6d0e097 KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
30d2782076fe2867a33ddc6a790df9aa625b64d7 KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
fc16b5d3f4a869f022885c7652417deb6f188871 KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
144bac76e72c36722c90e16b35b922ce2821fc5d media: chips-media: wave5: Set inst->std during default format initialization
e9b14836663b94b8a6eec09c5d726cc55d953a89 media: chips-media: wave5: Resume device before setting EOS flag
040b594b19adb70052783f3022a38905f13f8725 KVM: x86: Always initialize EFER reserved bits on vendor initialization
2accb36b34666451c865f95b554109d4577d97d3 PCI/AER: Fix mapping of errors to agent & layer
8758a92b1b34a3809ee1bfba8ed556cc4c10509b PCI/AER: Emit TLP Log only for unmasked errors
87241215c12bd4945fe4ecdcc2afd7c5f1dcf52d platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
650146c0583991fbd222b458f646fc9dbc89a9e3 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
041e099fcb71f1af2b8362622364e0b89b5871fa mm/migrate: use huge_ptep_get() in remove_migration_pte()
cc8aca7a26b335bdf1056c5232678d33f9adad8b perf hisi-ptt: Fix PTT trace TLP header parsing
dd315f521c298bf728b06386ee7b85508e4628b6 HID: input: read battery capacity from its actual report offset
264810a15f9c4a6ec3dd595104389bfc1188dcca module: Use RCU in find_kallsyms_symbol().
166a969b639e0f801e78c86371fbd78c23d468d7 module/kallsyms: fix nextval for data symbol lookup
4987fe67df7e0479466e8432f3e21c5b8552834a module: Factor out elf_validity_ehdr
136da53c6a91f03f277242efb217c8d2a4d0e7c4 module: Factor out elf_validity_cache_sechdrs
4f5442aa96e2cacd7d0bcb81b92156f6bbe7229a module: Factor out elf_validity_cache_secstrings
a84fd1999e6467f6b150b3266810c4ffc3a3914d module: Factor out elf_validity_cache_index_info
bbf8c1cc71e1ec2edfd97b17f8867790e1e278c3 module: Factor out elf_validity_cache_index_mod
f36a2f5f270b1d677deff5b9b98ab2196d72955d module: Factor out elf_validity_cache_index_sym
33b70ddd482e7ee188f58245b0ca71aa75bb71f7 module: Factor out elf_validity_cache_index_str
fbaeabbd2a800a5c8f2d84cae55f11914233dacc module: validate string table section types
2a2e9a74d484b14592776464cab45f3da1d3e240 mm: remove unnecessary whitespace before a quoted newline
0ce9940118638a026484c428d018ed61d89533b0 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
5ece89713e43a700265d52401e2bfc44510c388c i3c: master: Fix potential UAF in i3c_device_uevent()
1427be659d975c696b5153caed5cde77a96d12aa LoongArch: KVM: Skip PMU checking on vCPU context switch
91a564d09403792283b6be69cb252010c92b8b76 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
0f528aaa1ed4519368bd40bc741d40725d996ddd LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
a2db6d3a7ba09c929401dc49fba31eeede7cb5c0 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
1aaf70d2cb4ca22c35ff04bec33fe6d73066bb42 futex: Sanitize and document task_struct::futex::state transitions
fb3cd16f12b556f320fcf7a7a46d31947abb62b7 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
f96bde9b51c92acea37a726dbd9ca43869cd59d6 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
6f77166dc59379354d6a60e1cb69d1728d2317e1 sched_ext: Fix exit_task leak on fork failure during enable
3371fc2131eae2b5661472c630f467747070b15c LoongArch: Expand module virtual address space to 2GB
40b9e6673e9f7c8f70f1e37da71ddf931306331e drm/amdgpu: Disable runtime PM for externally attached dGPUs
dad17546755930afd7b76e93d637940b6474c2ff cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
c75c44407a69e181070b7a2cf4568ebda8a0acef rust: cfi: disable function merging if CFI is enabled
a7cd06f4437e730e2c79bd6327a4c2b30d7c36d3 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
f2eb8bcc5ac0409573da39626622710c6d807db8 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
5384a831ae88a523385b346754f77ca068b09713 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
885afefeae04eeb7a2e2909b5a1046d272059a13 mm/kmemleak: stop the task stack scan early when interrupted
21c649ae5dd05fdb0f62f1d1a357e689f3d31042 mm/kmemleak: report RCU-tasks quiescent states during the scan
d8b36a630052a19576ce424c477178ff9be15e6e memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
51d6ef8eb930c90ac048b587796c2cae461ee642 io_uring/waitid: honor task_work cancellation
bc2ef21ab5d6dcedd662720a12a327b03ced72fd i2c: qcom-cci: Do not check return value of cci_init()
5e7c01455833844c61c3de534c30192d72f78e41 i2c: qcom-cci: Remove overcautious disable_irq() calls
d3f4b5aab4e9c0acb48c6c5fb85fe81a941973b2 i2c: qcom-cci: fix autosuspend cleanup
a8c415827885ddca6609c209ba611276e0529568 iio: adc: adi-axi-adc: Initialize state mutex
8cf0f28a4c8874a70a61fbaf5dc9d5b5fcdb6805 smb: client: reject SetEA requests that do not fit the request buffer
4264d526a24362f0b9e6d7b30fb31f5eec27c5b6 vsock/vmci: validate packet source for connected sockets
250c8b87b34bee89ce10c4f14522a731c09d85a0 ipv6: Fix redirect exception creation for UDP/RAW sockets
206ac8163288a59e9d683a43daa8136c658e5136 ipv6: udp: Create exceptions before socket matching
64fb1ed1496766a1a17ea4263c30871dd87ccb41 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
163416c785d3e0304bc65df36720ddd9bf19d169 rust: allow `clippy::as_underscore` in the generated bindings
69fb1f6dfa58c353f30a6060bb8a1ac720f9a6ee mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
633672613bb7fd7dcd328f519345f3848cdfb56a smb: client: fix uid/gid override in getattr with posix extensions
c1eab7cc9d4570f1c9c7009124212d3ef6984803 smb: client: fix WSL reparse point uid/gid override
9bfc50b56b0a3f80d9574540c17e26738eb19986 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
ec19eef8d11162567b9f1e9d2e0c5efbb4d3c1bf cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
0df2fc5e8a7a313b440ddaa0231453fc0f8c6bee cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
e7a18d50260736879e70c8fd6ba0de63c58796e6 smb: client: fix file type corruption in posix_reparse_to_fattr()
f9631dbf5ea52ee7636417845eddb45ad54a8537 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
8304093a227d8ee6eed559f963d63109c8f7686f drm/amdgpu/pm: add workload profile pause helper
d369a198450a11e86bcaa46eca9c3ddb6b77736d drm/amdgpu: skip gfx switch_power_profile during GPU reset
e1514a77b09dfbcfb6a74fd6ab6e530a0c814930 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
8f4ea7f57cbb3fb9b4c1712dafa2e889a350c68d drm/msm: RCU-free the scheduler-containing ring and VM objects
4375f589c35fe08f33942e91f69b6007778e076f smb: client: fix fattr leaking on wsl_to_fattr() failure
c70af73c661fd4d47d352dedee384c9f6612086a RISC-V: KVM: Propagate interrupted G-stage faults
0377db8be561fdc098bd2b06e562c257fff75c32 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
63a13ecc933166d26e8cb55215db9c5887aa957e watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
6374f5a7671dee47fcc333b46a87093aeeee8b5d watchdog: rzv2h: Add support for configurable count clock source
85af83f35446fe97c36a3f311623a1306d117204 watchdog: rzv2h: Avoid division by zero
71fc7015f20391fe1b38dcf0a7862733499d7946 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
9a18bf7dfd54126516699c5f8dce3949351cd390 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
1768fb8d74fc9640b53207970c0d53a2a8194de0 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
0145d03bbd871a96051287e62c3f5680500209a8 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
02648a9e0201f4c4812d34c3746d2d330c7ac613 smb: client: delete compound mids on send failure before unlock
3e45a6d00d421b761142df5cf62805f8e5e1489b drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
53c21e06665844ec974f032d34db346791fe2d75 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
5ea6bdc1d6a02ee76485768c44714238782f8454 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
83ca8cd4399fc8e8c9b1ffb4d71112cb0f563d7f serial: introduce uart_port_lock() guard()s
b7acbbd875c4906d25a39460b99c0ea58bfeccce serial: serial_core: use guard()s
4ca3d538647ab73851f46731b24decfc4fa5597d serial: serial_core: simplify uart_ioctl() returns
8cc379c0ce52e35fac4be51ad4c6eb1da7263779 serial: revert guards in uart_wait_modem_status()
790ba8ed76ef8d6d0c5d289c3ba83774aa59fcb1 serial: fix ioctl hangup race
f65bba4c47979433eabc8515917f8800fa492c85 serial: abort TIOCMIWAIT on hangup
9bff7027958d2147bad5e3506f532bd3361077b6 serial: 8250_omap: fix wake irq cleared during suspend
60dcb7f198a502843722054951ee8b408a93a9fd net/sched: act_ct: remove 'add_helper' dead code
88caafa1f6739b85a182279dfe4cd268f4245061 fs: don't silently unmount busy mounts
1ca3763235c889aba7823c6f6f191e811e293e20 netfs: Fix missing alloc tagging of direct mempool allocations
8fa7912f3621a3de17d45bf176d89adbde64206b KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
5c13798c2d03b9ae01a18bdd8ed8315c440e6b5f KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
773a6e8d59573c77061d5177f523a0e76de82282 i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
9fbbcc618f1dfcd846b22a3b5890b65ee2349d23 ALSA: hda/realtek: Fix silent speaker on Higole F9B
b23ef350fa5b58ebbe8356734b2922babc0d73bb smb: client: clear post-EOF pagecache when extending a file via truncate
7b9083d401f66d12c63070d702f2715e04784386 smb: client: discard post-EOF pagecache when extending a file via clone range
0b21f55c7aee847e11ac7a3a3606d3c2cc557b5d smb: client: flush and commit data before querying allocated ranges
1cb1ef1f43b8a1b06d2fd971d863239605430375 smb: client: flush dirty data before zeroing a range
2304cecbc5574189095023e107a5c5e84eda3d20 smb: client: drain and invalidate before server-side copy/clone
2695fab03f91bf66280cee5f21bf139d16ab91f7 smb: client: only require read lease for size-extending zero range
98af3739fca00ec0eac36e36c0751b8949de43a6 smb: client: require stable pages for signed connections
a70c4bee6b7776b8fb14318b02dd074038df681e net: phy: aquantia: fix system interface type not updated in forced mode
4529c2e054d549618eb713ee2d19626796c0ce54 dm-integrity: validate the superblock on resume
a7e1f73518722133559888ac832d830a0bab0e3d namespace: check a recursive bind mount for mount namespace loops
b5c8bd9530f911160e30ffc7ce36bd7c3e1556cf drm/amd/display: Fix fast updates on DCE 6.x
cd6efc20f8caf4e000e43230e04c2fe41afda8ee drm/amdgpu: remove gart_window_lock usage from gmc v12
2e2a53b185f3e453b6adfe2a9800ec6e7c11ca44 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
7cb9a6e094c1072c9dc3c0a06035c2be49f69b8a drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
c9492024e676574e5fcc0985559cf07d9d767b32 namespace: never expire a locked mount
ce2f3e78f880db020d5a23f5ea69515b22d479a2 regulator: of: fill in supply names in of_regulator_bulk_get_all()
348dce6f978dfb6d84bc0e4e4323226b10460275 net: team: free skb when broadcast has no txable port
f6ede5249e0bdb116d1e77d219168dba6c082478 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
fc374e54fe9480a6798a1f38d086197ea6aaaa97 drm/i915/dmc: Add sanity check for DMC load address
7e062f016a6d730cd79d9e48bbbbfe11bebc3983 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
f750d0b5dbbb4431cc5c55c6e672245429e0962b ipc: drop the mqueue mount with kern_unmount() on setup failure
5a99e6c1660ec4e8d992244c00172652642548db ntfs3: free replaced mount options after a grace period
ca9da53c909fdaa6fc650339b33f9d2f28cb158e tracing: Fix fully-qualified variable reference printing in histograms
0be8ef2724861679ab185a9b3f74bd732a3bcf6f tracing: Use __free() for expr_str() buffer
6f5391057d73b7a9bd52a7b6907ac51886da2df6 tracing: Return ERR_PTR() from expr_str()
3fe20f624035f25532fb76c06e7172d66b41c400 tracing: Bound histogram expression strings with seq_buf
cbbaf92dc2619a615697004868984d22bc04cb34 tracing: Fix NULL dereference when copying keys for a field variable
4ad3361768b8aacb50c630c7aef4e7570ea4e95d drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
26b5e996b14fcba357b5fa22f292303a7e605599 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
4e8f5b85dee08cc3a6b11f5cd3123a537d447dd4 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
eac2b34b2dc28c1afc5396a1f129ea2d1711e1d9 drm/amd/display: guard dc_sink dereferences in MST mode validation

--===============6367831198056500944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-869eae0c9f4a-eca26546f45e.txt

269f05d34b10b80b31da6a3944e61a6edf932584 net: skbuff: propagate shared-frag marker in skb_zerocopy()
725280d47b830744568a174f8b137289378fc773 ksmbd: wait for negotiation before receiving another PDU
3ba40a2be7329bf58f5a80049e9fc221cef37e94 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
17981cc89301880736027fe384f6dfd836482703 iio: hid-sensor: als: scale each channel individually
dd293d1578daa3fe4acd37ebea7619db2e22dd19 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
875fba335b548bb4ad6c42461a6559d1a48ae797 kbuild: link-vmlinux.sh: improve detection of third pass requirement
4bb6f46b80e2183507484ece959f515af01bd3f2 hwmon: (lm90) Rely on subsystem locking
aa88ac540f60a1583766a247adfc644d9260bcb9 exec: cancel io_uring requests before de_thread()
66c3d68580f06211fa865e1f01848f21b2f46874 fork: move the coredump and exec checks into create_io_thread()
812e8fd624b1ccb10dd1f94c8cd84262b4106a0f fork: don't create io threads once PF_POSTCOREDUMP is set
fc8976925b085f7fa888c232a320ce743b360a04 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
3f591a2ac1462908a86cad1cc378cbeb88fbf91d net: bonding: use workqueue to make sure peer notify updated in lacp mode
bb5897fc075672ddd6cdceca1233c45bbe9082a7 net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
7778d3e7c649c4862a7955c23035167be920b399 ALSA: line6: Clear prev_fbuf on capture buffer release
fd8ae8393df99de3fc2206b265010361bc1f9e24 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
2eed9bffd62ae7cecfd9f6b73d3221fd45aa022b drm/virtio: abort virtqueue wait on device removal to avoid hung task
b1b899169b75d62f99344eeadaee773c67f047ed drm/panel-edp: Add BOE NV116WH2-M30, BOE NT116WHM-N21, BOE NV116FH1-M31, BOE NV116FH1-M30
d138b46c9253a4cbd90bd98db4918930d1793bd2 drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
5dcd61f6bac64d9b96632f4fd1b7fd6d6e468dc5 drm/amd/pm: Validate OD DPM triples before mutating tables
eb2276eb3718a22486f6910b4bf097b6c5a8233c drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
cd51ae859e545e69f1d4702c792f2150badc16b1 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
5a009c5863227c53211a85ecc54185331c7534a0 drm/radeon: avoid double free in r600 DPM cleanup
9b57af3d1a6d5c004aa39e7d2553a19588d974c0 drm/amdgpu: add buf length check
6974d226b23dd158860e21aa6b019853b9544e1e drm/amdgpu: add bounds check to prevent array overflow
87b415433d6f001e6a1b4a71d1a90a869514c042 gpio: pca9570: Use I2C match data
13b40e5388ed8d2392c44620016605346236b851 selftests/filesystems/overlayfs: fix set_layers_via_fds link error
ddd3be00db0388079d66a8ac2faaa5b233ccbd23 HID: wacom: avoid copying Bluetooth input reports
fcf4f8a01d0073b8be3d16c68704e418b464df47 w1: ds2482: add OF device match table
87e2033031b53280a0c2d6a0d7aa7aaa36749643 ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
0e2cbd6a564b894a59cdd1fd2f2de4a40110a735 ALSA: hda: Force resume if acomp notified during system suspend
4414c0b3d4ecd31de1defbef8d3d8e979f6de59a media: cec: stm32: return an error when log-address wait times out
57d36099a77900d094b4f9121ac672b81788ace7 ALSA: usb-audio: Release components on probe errors
0008eb9022181d22bc4e91d268df3fd0cf6cf874 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
b41446fb91a16184fbc6f625cd5dd76139b8c8e0 ASoC: sma1303: remove fault-check sysfs group on remove
12aa63b441b79907ab6e469d7d5bd8ea7623afa5 spi: qpic-snand: free OOB buffer with ECC context
4ddc2fc43d74f0067cf8e632fbe8c474f486512d clk: zynq: handle kasprintf() failure in periph_clk registration
0afe076671aea21a3003628b5ce382692529d634 ASoC: tlv320aic26: remove keyclick sysfs file
ffe5f811f91779fe19af20a39f7ebea57091e7f9 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
1d2eb6fe8c942f6a8ccf36209d6944689e3d476d regmap: maple: Workaround for another false-positive compiler warning
b277926330efbb911dfba9aecb97a80bc01ea255 selftests/cgroup: Adjust cpu test duration based on HZ
a87dd8caa8b23b10a58e7eaf9231ecd101b17bf3 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
e7f3facf84c334d7ff8fb4e03d21dcf8ee6d6a2c iio: accel: fxls8962af: clamp the device-reported FIFO sample count
6d6451d5295a871330246e46f5af3c52503fb5bf perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
5f184435d7123e54dd7df55c7573b086c051a009 drm/sysfb: simpledrm: Validate mmap size against framebuffer size
f3d155541ff037dad387feab0e1f55a6cac5ac29 perf/core: Fix kernel register info leak via hardware skid
b8a5a3c325f2aa680c50b18a759a564b3ad934a9 fat: reject name longer than NAME_MAX in msdos_format_name()
ef59b0545027cf21651e211c6d1552ae743d1f47 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
14845b6642cb7341627b1440e9e3b4e22da1702f fs/namespace: notify pollers of legacy propagation changes
cb59f94ec6e898c37f21b1004325b8f36f38a62c spi: bcm-qspi: return error from failed controller suspend
51f12d88e0fc10cb81635cf70216fe2ad7069847 spi: bcm63xx: return error from failed controller suspend
c9a072a7ce807968b499b31ee6de480c5bdbfb54 spi: bcm63xx-hsspi: return error from failed controller suspend
fb80056867423167edd6dadfacc0d4a20160bc89 drm/panel-edp: Add BOE NE160QDM-NY1 panel
5c7a716eea535bbfd34b00fa84fe344fde27a557 spi: fsl-dspi: clean up after failed suspend and resume
03fdb1408d0d412c6795cf0988a885120ce27fe8 spi: nxp-fspi: disable runtime PM on probe failures
0c4cea9c73d92e14e66d1b41c13f791d80c14106 spi: bcmbca-hsspi: return error from failed controller suspend
3532da2db2ed00b8b9bb6a5daeed3e4a10c16bdb memory: stm32_omm: initialize ret in stm32_omm_set_amcr
80ea0c9e640e159c80042d8c8d2ed6eeede1bd49 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
f598092d909021382c40fed3e2afbe6dc4b3942c i2c: amd-asf: Validate firmware-reported length
f72653197e0f99048feef3ae43a803e8cf6a4ea4 netpoll: do not warn when the best-effort pool refill fails
7014c986a26708c8d066e10f840e3d1fd7a5622e i2c: acpi: Force ELAN1300 touchpads to 100 kHz
66d1e093fefebf01c5736a68acf385a7e2156dd7 drm/amdgpu: Add checks to vbios fetch through ATRM
72e483d1937fee64d96be524bf74d5ea272a6b2b drm/amdgpu: Validate ATPX buffer length before use
0dba44dde10d09c227ff54f2be856f1bacadddc2 drm/amdgpu: Fix kobject cleanup in xcp sysfs
837266c560ecf7de417a4a05b723eba9880d18d3 drm/amdgpu: Validate ATIF buffer length before use
70ee51ba59564a1646d9c8ef1cf02025ed4ab61d drm/amdgpu: validate XCP topology counts before division
caa05d4e53e2bce33acefaa4fed76e2d50ad541a drm/amd/pm: validate vega10 profile mode inputs
9ae1f2b84a0c554108874e07e64dec2e6c25347d drm/amdgpu: Support some Barco AMD based graphics adapters
f91c79e5addbf2ab60a937f7396d8a1ca40244ed drm/amdgpu: Guard reads in pcie state readout
55dc2c145a773643d421e48ab8ff270e29ac6d4c drm/amdgpu: add check for xcp id
2d25054b2612df3aa1c4af9fc5638b5248a0f2f9 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
5ea756c9961de5cab9388c418951b2465b066b62 drm/amd/pm: Validate pp_table header before reading size
41a354c91dfbcbe81584b176f9a9b961d823fe8e drm/amd/pm: Use uploaded size for legacy custom PPTable
d858a3b4cd242716404fcf90ee7790268547de29 drm/amdkfd: use node XCC count for v9 CRIU control stack restore
ed3f33ec035f1198b166d803f6966a7fcc7597a5 drm/amd/pm: Validate Tonga PowerPlay state array bounds
208b7076900f962d31af54bf3e56796869190c49 drm/amd/pm: Guard VBIOS AC timing table walk
1155dbb4f2b70c533065744cc4645da7515c3a6f drm/amd/pm: Validate Tonga PPTable subtable bounds
578489dc39f6f60f0135069c894ab1fae33fbf85 drm/amd/pm: Validate Vega10 PPTable subtable bounds
2f117d69dbb3c9f653fd6f3b1e6146e88059e8d7 drm/amd/pm: Validate legacy hwmgr PP table offsets
8cfe809fd208cb7d79599db67c054c5df32d309d drm/amdkfd: add sanity check in svm_range_is_valid
da0665f60d648a17263e59cea1ef9130036f57ba drm/panel-edp: Support MB116AS01'3 edp panel
1428119a728bd4a6ac1b1e06897deebed37de676 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
f5e241c2843851cc9786d7548c8989b0b41ba246 net: usb: rtl8150: handle link status read failures
a0bbed2f0c21691cb8758eb276ce28d7de2b21f5 netfilter: ebtables: bound num_counters like nentries in do_replace()
dee859ffc14ba7001598837eab4975a23eb5516f soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
f9e4bc6e106195e5ad8f5235f92bce0c97cc92ef dmaengine: pl330: remove debugfs file on teardown
4cf18c98cc693b18ec3dc24bbb9404799c471834 net: mvneta_bm: add suspend/resume support to prevent crash after resume
f304163e6124ccc06b11ad835efc612fb4a89f0a dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
a9c0a41dc10f37ee25a5cff9bddb769cdde21ff0 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
c7e2928534d56cef2e3f7fbd3ecc3a38c66155ed wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
dc202c4f666be51f207dc8351a0800ebbe996e05 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
a5e0700968c267353b845c01ffa069bae2446b48 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
6779a46da5f5c9e3e22f1cd10c46807da61801c9 soc: amlogic: meson-clk-measure: remove debugfs tree
7dee7aab5dc16376cd26f3a884dd88d487195e9a block: reject block device inodes with i_rdev == 0 in lookup_bdev()
8c0c90d082d31923c64e1dcdd319c6b0ac9dd979 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
0dde5f3ff070c5afd7ae459bd9bb5191543b9781 RDMA/irdma: Suppress PF reset on HMC error
a8bbc454ae355c863297a6cc2145593ad3143bd5 soc: qcom: socinfo: Add SoC ID for SDM850
6315f288d4e70f78e35df97cdf301a68f56d2cd4 RDMA/rxe: Check PDs for memory window binds
13bbf6777a9c586b22311ed5353d7a63631a328c dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
2abb8f33db2d0d625fc802a6c8156cc94fa2d41b gpio: sifive: add missing MODULE_DEVICE_TABLE()
c7430f63280c258a76906ad7ddfd2607905bfdbc mmc: moxart: report DMA completion timeout
f2c8c2a3b5f90e2c17a172e38c9d914f810d625a mmc: cqhci: fix to missed endian conversions
ba8e4c6971a67f108dedb4060fed385e849e7541 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
bb26efcc8dbb2b3f335741be801ad84768a49064 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
51323e47e56462d14c135c2f8a1440e3552febb6 clk: sunxi-ng: fix ccu probe clock unregister on error
020053620f36ff13b25cbe2b34d4cfda593678c6 remoteproc: core: Full attach detach during recovery
9d38789fb55f6fa307c7aa3250f728e90ee9257a nvme: handle positive error codes in nuse_show()
541a6b9ed76f6c9c38b32d4c0c5f03ada049701e nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
c67227b7f5ce6e15b36c04763b4ec8f1ff23101d nvme: zns: cap zone report nr_zones by DMA buffer size
aec7316ffe9c0d563f60a9d45a1b04d6987ed0ac staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
2f488c2ca4418d6c11bce0974dd9fdb4758dc8f8 usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
6f03afeadd2e15f7556af0ebdc020324f1e92ce8 udf: validate extent partition references in udf_current_aext()
7a64b79e26ceacc8d4cfa2ebab5b8594c60a6958 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
84798c94c3cfdd09efdb656b77c8060a5f2de665 ASoC: codecs: uda1342: Leave cache-only mode before syncing
ccc1b82adcf9cdd10fbbcec622c57df6377a6b50 drm/amdgpu/atomfirmware: WARN() rather than BUG()
eeedcd540193e53fc391d1e28e3842ed0a0c77f6 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
3f75857f95e7b864937c8f4e8510cd494846de18 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
455183ddcfc6753649f50ca51c1bbe096f89c97f bus: mhi: core: Fix sys error transition latency
60187fe519b6afce2e7cd3eb59a85dc8f0935dff platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
929b7d10c942cd7727eec2bf83e8b10c58eb4f7d ASoC: codecs: max98396: Unwind supplies on resume failure
507c0867b94c0a786234622565f3df56308573e0 platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
a3540d835709879179d5c1cddf8601cdeba06824 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
c5b96703923ecf7ee028015a4b9a4ff6e1ff36e8 rpmsg: char: Check for ongoing chrdev destroy
83cefce1d569507e5921bbe485244d677fa3acc9 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
ea92115fc4f594001af57435aa6b47e6f56202fa media: v4l2-tpg: reduce stack usage for kasan builds
defcdbdaf792f90353d04fe131a03ecb53381197 mmc: block: reject invalid perdev_minors before division
4ce351d28ec13e0249f905338b82b166a4b90fce serial: 8250: force synchronous probe for the ISA and PNP drivers
855f36265ed9bff271e29fb63705c2f3ee955366 tty: serial: pch_uart: add check for pci_get_slot()
fe5acad0dd614536563694d3e79d8c2f6b827f46 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
f2d0864573838c62bfe4022fb3cf13e00c99fae7 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
7357c1685d4acbc3316cfbbb0a964662e901d501 usb: gadget: u_audio: clean up capture endpoint on feedback failure
928a5208e5ccebc971bdb9cff9d1877e902d1837 usb_string_copy: Use kzalloc() to avoid leaking old data
1bf2cb7c145c361ec53415cf3fe8e91b361c8cec USB: gadget: inode: fix mm lifetime handling
b642fcf27da443983d5305f5bf9a7d3984c6817c pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
0f13db4d11d097806d63747407f73fd1445966c4 crypto: keembay - add missing MODULE_DEVICE_TABLE()
fa733f0fc679d88906f3dc35ccab2769de22d7fc gpio: vf610: add missing MODULE_DEVICE_TABLE()
763b9a57cc82b64355d0492c62bcb0813b171c65 pmdomain: qcom: rpmhpd: Skip retention by default
ef1f2cd24dc7d4efa61a0aa0543ee2f67ec5d52b mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
a000992806ef21eccfda00699c030da507cf8308 media: em28xx: dev_info->pr_info since dev has been freed
72386c29205044c0b6d1775eb9f5df20f369b009 media: em28xx: requeue buffers if start_streaming fails
7c39022b33c7b6714ebbd057be80e763523ab359 media: em28xx: use vb2_video_unregister_device
815d8a51f035043df0f187cbef298d137c1707cd drm/xe: only resume exec queues that were actually suspended
b61c249983010921bd68e3187c801fb49363b0e7 soundwire: dmi-quirks: add a global ghost list
59a5c5b8fe782f304063a1d3fc50104108ab0491 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
c9f01ff6584dd6acbe3145bb6d4b3863fe9f66f6 hfs: validate catalog CNIDs before instantiating inodes
554b723f58d5f61892a3b631fd096ca0899c01a1 nvme: bound ns descriptor header and body to identify buffer
07060b9c82d4d585c529b4ae1ddd5134c4d7f7aa iwlwifi: dvm: add missing cleaup for on error path
f0f08a399200e177311a62d86f31d870fd160700 nvme: clamp FDP nruhsd to allocated RUH status descriptor count
9ba635581f9b9a20180dc58e0f52cbf23269f3b7 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
cff2c3761fb477e8c0c0c362820ab89f0093bc2d drm/etnaviv: check all modules for idle after reset
8eae6c728a528d9045c7663128b419cdf3ae4b68 drm/etnaviv: check MMUv2 status after reset
69798b4b9750e8492911fa9da92fd414fb523898 media: i2c: ov8865: Program the sensor on stream start
932846e5cfe3ef51707ad9077bb86ff6aecac966 media: ivtv: stop VBI start-code scan before short tail
56d47c1585dce566c54323cd7a11c1dae67139ef media: cx18: stop VBI start-code scan before short tail
869da634a5c84fc9bf8cea8eb212ecad9c44d476 media: go7007: avoid undefined shifts in MPEG-4 headers
79263dfb080c8c8fbcfc1cfe3c2653a4f358ae62 remoteproc: qcom: Check subdev start status in rproc_stop()
468290305a2490e0932b40235fb18eb7bdc8eced wifi: iwlwifi: validate PNVM SKU TLV length
1ea588345533230786a71833631b649d320e482a wifi: iwlwifi: support TTL platform device ID
f7e2e3cf2d04710850638172f8b5f2be967adc41 wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
2669dc34aabe1c8bf9e025b03e0435d30ea49300 wifi: iwlwifi: mld: validate D3_END notif size
34903269f6f350edc9d9cb03bdfff92175d2570f remoteproc: core: cancel crash_handler work in rproc_add() error path
a5bcd1a3f2f450c92aaf91038bca68eaf1979b1a wifi: iwlwifi: mld: reset the driver state upon firmware recovery
c2b8007cffd1d3776d58aaaff1ff2c42fa5462fa ASoC: cs35l56: Add support for CS35L62 for SoundWire
f18c7714ae1d9752e9c13ecc394df557de54f9f9 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
f7f0f5fbf113e888758bcb188773cecf35dae151 wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
a6ac122b43f9cc9cbe8b0c35343117e3fbfada4f tools/lib/api: Fix potential double-free from fdarray__grow()
ef900ae445e5d3e954a485b9fa21eaa09e277ce1 gpu: host1x: Wait for timeout worker completion on channel free
67322bba011599547a46a22569224b0faf04a74f wifi: iwlwifi: mld: support aborting an ongoing ftm request
a9a9ab248d3d1efdcf10944acf2cf1f3d15652d2 wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
b18070f82d2c7be1d34fdb749101e7b7244d71a6 scsi: qla2xxx: Handle INTx not connected while passing through
fe94b4a8937ee8b066160d5eb888b45755c76b6b media: cec: tegra_cec: don't break off msg on NACK
dcd70738f0e2072fcc85fb5d16c918c36578e5f1 media: cec/core: drop cec_post_state_event call
dfefa14bce5d7f45c995163413f107e7e6328d3b usb: musb: host: clear stale RX interrupt on three-strikes error
882ed0f43f2db880a05bb793239630f4acedf70f usb: misc: cypress_cy7c63: check result of IO
d5de60a82577c34cce9df9b6a46c7ebd68891fc8 USB: misc: uss720: Fix leak in get_1284_register
df95756db07fda21201b5379b8f465c59fbd1c27 uio: sercos3: add missing MODULE_DEVICE_TABLE()
8a815b29aaa90bbc14eea2879295fcd0ec160dfc comedi: ni_atmio16d: Add sanity check to interrupt handler
b3b225e82fcf6344389ee854c3a3960c8687ef7b comedi: ni_at_a2150: Fix sanity check in interrupt handler
3452e07e11aea2485673561f0be2714b697a4d70 comedi: pcm818: Fix sanity check in interrupt handler
954453283d0afa6e3a762f98f2d82401e2b21bc2 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
dcc8760df6b7e22fe9fbb7d04a00ae0c3cd652ee comedi: das6402: Add sanity check to interrupt handler
ba6f7bdc0ceefda2000cf86e2e5483915fcab1a8 comedi: dt2811: Fix sanity check in interrupt handler
cb044dbe6b77f16b56b411ff7f6ab946db43cf71 comedi: pcm711: Fix sanity check in interrupt handler
5b05ee9031748710eaac24c553f3718f85b75958 comedi: aio_iiro_16: Add sanity check to interrupt handler
0b6079ff2c3ef20db80cfafc4af1f8e06d72b540 comedi: pcmmio: Add sanity check to interrupt handler
849cf2d9c4bb33bed0a6ff7ddbd42ed65770e90d comedi: pcm816: Fix sanity check in interrupt handler
efcf4982e53d73a1a406e3c4763109a039df79c1 comedi: pcmuio: Add sanity check to interrupt handler
51976f22bf0605b139a08d0324d162733731c36b misc: bcm-vk: validate write size before allocation
330e2479765a0320dbb3203519a65c6dd0880b56 misc: genwqe: handle a first DMA address of zero
9e5ae15083036c7482442ba76430cc9837f7b8ad misc: hpilo: validate device queue entries before use
175e93abd01655a583695b208f5425d788b24c4f misc: rp1: clear chained IRQ handlers on teardown
7ad08552e7c21194d97cb92dc1b67a0a922d0c7d greybus: manifest: validate string descriptor header
79c18cbaf767059e3fc302fb33d015f5cc85e477 misc: ibmvmc: release send buffer on write errors
8f5b2014eb04c5e55908015fa6b2ea5a63f1458e ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
59bf437e4efd2441761ce1afb91bc89cddf7584a misc: ibmvmc: reject oversized inbound messages
147cfff22816cae98c2ed18dea0c81003be86c4e PCI: switchtec: Add Microchip PCI1008 device ID
76205c1c683d07e04e64ff36fe365ddbb782fd3e PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
bf0d63195796fc565196011cd341fa64baab7aae driver core: attribute_container: Unwind device_add() on attr failure
4637cd2d9193f8de1e8229f988bf30ec821fa05a drm/msm/adreno: Add support for A704 GPU
c03379fe0813de4a5b517368a50dc03dbf787ce4 wifi: iwlwifi: mld: validate wake packet crypto overhead
9f695b3e743ec114e8b64159d0355b7d4dc39bfc wifi: iwlwifi: mld: drop connection on D3 resume failure
98f460d87e5fe4fadd6d5349964ba1e9b84d682c wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
f6d1209364cb2d1cacba9940442dd8e21449dc75 media: dvb-core: fix feed leak on failed DMX_ADD_PID
242c785fdaaff8e92672ebc480e0c848166e9032 media: go7007: s2250: propagate control I/O failures
8c52b793fb3f77964be8b81acc16adeeaee3bb64 drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
ce3a6be048ab714181a9d3e5262ea219b06183d3 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
f7efd06c078ac07e0e3568b2f00bdb828b9c9777 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
ba96c07ab8b3af09dd475420424656e3ea14181d ACPI: FPDT: validate table and record lengths
6c48ba568a22e3d2b494a236c9e2e593580a6b48 ACPI: battery: Sanitise model_number by dropping unprintable characters
9138e313c8110c7ebd3d122ea86479e735ed1ec3 platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
ac2441ee3e37615ee6ea0719ba55c5a9ce03ce71 ext4: reduce max cluster size to match documented 256MB limit
efd2cc77fd6e3e08b47e2a274c77ee64e3620bb1 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
bb6ea6a995622f1c44317479448fa8a90f9c4d5d ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
74c72e9c706cdcecebf9e43424c52c09616c4414 wifi: mac80211: ibss: read deauth reason_code after frame length check
3b33767cbb11f20069869e82d3a15563a623e182 wifi: mac80211_hwsim: clear PMSR request state on abort
5696eaacf3c16ae6f0a4695dd2bfbaf69340e761 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
5de9a40e8d8e207398c28edba6310029798497db riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
e0d415267900075a4a9255a840a76a1f9617f871 power: supply: cros_pchg: unregister EC notifier
7136e99e11a5c970c51e40a0c557eb3cbc33cbdd net: sfp: add quirk for HORACO copper SFP+ module
ad409df7a45dbecfa22442abbf45002b50efab5d net: prestera: ignore duplicate RIF destruction events
ad02e55bd7520c560b5e32d4b0e2f95910aab1c5 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
d63dcaae5076e61eb47f68f099be2e2a885a3efc riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
47cb281ea4ac0b22f7721f759c1d362ee7ac615d wifi: cfg80211: include cf1 offset when sending chandef
f874974e3efc1eb5e513eb4aa75dbcaf48ea5497 ext4: reject mount if clusters/inodes per group are not 8-aligned
3b216c6eadf77ef00b8c062bfc8770a3af0178d1 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
3f97a5e04de33bbac48c4a3f0e51718f0b8f592c drm/panel: simple: Add Kyocera tcg070wvlq panel
d927ce6bf9c209c22443a653f634068889508a0e iommu/qcom: Check pm_runtime_resume_and_get() return in probe
e8957d3c4487b2ed5bfcf888a16a85bafdadc745 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
447d852a37cb1d8342e001c8178821e68bb88841 thermal: intel: int340x: clean up RFIM groups on DVFS failure
59f12d48d65b10ebe08656fe2daf58f9c9b5e210 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
71aa420ea0cca74eaf545e9723947f234824eeb6 net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
d2cf148d652289cf7e51fa028e27013fce9ded6a wifi: ath11k: validate regulatory capability phy_id
c62647012a8811e664d58223b132f8cb9579b4a7 wifi: ath10k: trigger hardware recovery upon rx failures
ed1e22c28f53dfa717dcd71c8e3ee3efe824aca6 wifi: ath12k: fix scan command endianness on big endian
e7e2499adf611a1cccf3ab34222097c9115e93df ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
820fa1271d67518f19fc9c8a8ba75a51fad1d3ea ext4: use FGP_WRITEBEGIN for tail block zeroing
36e9180071147c4652eec2296b475a0b55608017 bitops: make the *_bit_le functions use unsigned long
6a4223173799a0c910c7d5b42ddc7e8100d57f7b ata: pata_ep93xx: fix PIO fallback when DMA init fails
3796a69f90747bc1a50b3fc922430a67622d47f3 drm/etnaviv: force flush on power register ops
641fa70a5ea42c3c0f44a2732f478ed623290d13 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
2fd6d6c2de5fa4c7104665690767e386a9f4b9d2 ntfs3: initialize err in attr_wof_frame_info
3b0f744ef86eef0e4a185bb949e823dc7d295d40 PCI/portdrv: Allow probing even without child services
4ead1b94fd4a3e6f910c8becbda790786ad3986b fs/ntfs3: reserve NUL byte when converting UTF-16 names
78293d2a75b418c3d5e2009fbac23c45bd27a4cc ntfs3: fix info-leak in ntfs_rename()
b81572428800bbddc39d5f23abc375b00d4ae86b fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
dbec10b66fa24e2f9eb57134f5a783ca0810d0e9 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
d52472dd4871def89174ececf7ccafb1c9a01c05 platform/x86: int1092: Fix info leak in parse_package()
fcadeb096604c749af78fc54725a4ef4903b268c firmware: imx: scu: manage mailbox channels and global handle
5f3393043536e141e6fc90bccde722d1573e0a9d pinctrl: npcm8xx: enable RMII outputs from RMII groups
64ef0f8a33e8619b78ba92d343d6e08a385b5531 pinctrl: npcm8xx: clear pending GPIO events during init
11a12ee1468e2911ac2cf1f940755fd09d5fe914 pinctrl: npcm8xx: fix debounce register selection
b3e46e71c95a92b0d96251df1187b299643c972c pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
f37cf175313b431ef460205ade6dc36cadd64d50 hsi: omap_ssi: remove debugfs on port creation failure
b8b01fdf1b19489261da9ec961e2f959395e2782 iommu/rockchip: Clear stale page faults before enabling stall
b6d4a4e92992adcd6667895dad3d2c3dfae76af2 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
c0b60c519209a7f71f5a7309878ee23fba537210 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
a328d02a8cfdb1b2571e85a773e94609b6f628c8 udf: Fix bh leak for unallocated space entries
4ed0d28e65dfd5f53a6317b42811014ee85db749 udf: bound lengthAllocDescs from unallocated space entry
2ba52d472a1546c7e40c64b494ed4358a24a4942 exfat: write moved entry before removing source
87c28c829a782d7599f9fcccca99180f605b3b5e remoteproc: Force shutdown during device removal
1b0b9e4f76f8faddef21103e5657ddfbcb9a1d45 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
b61b44703f26698b891fd747b0c1576530d66ff0 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
0fc13f1d65469f88f27a639c98949a7aad0e4f7b clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
4d30a9f9a9c568ae895882256d948423f165ba00 media: cx88: fix memory leak in cx8802_register_driver() error path
880442ce0079aa8052f5e3d91ab668f95de99d9a clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
bbd42a67032c0ee97eabf68cb4e2959a02c26451 clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
7839b63faf8e2105b00a67f505bf7a747784c5d2 clk: tegra: support 48MHz clock for pll_p_out1
89cccd2f248701a563a3881d71a3b77779137563 clk: clocking-wizard: fix clock difference detection
04a8948e5da562d23c6a313ec311c6b41f77adcf ata: ata_generic: Don't store pci_device_id
34361c54f5980d87c8789686ef506c7f12e49103 i2c: qup: Propagate clock enable failures
3d74b0c01039a25c5966643ff77aa891c2c2a8e0 scsi: smartpqi: Add new PCI device-ids
ca6afef1e703b61c2b9838dd987f640c3c2ccde7 drm/amdkfd: Fix signal reset event
4ab131fb3481c97bfeae1058ccd88644f7f251ee drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
d7e82cabc026b35f03fe142e1a706c51abbfb449 arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
50886a1dcfbe39c204e882c4523fb6855c287866 exfat: clean up new entry on add entry failure
c5681d85cce31e9d48e29716d9c1797cd7a1bce8 ALSA: hda/conexant: Add NULL check for dc_mode_path
d70aa2a05afe71c2a5d1f2316f79ee91c608398d drm/msm: Move nr_cmds initialization
b915bcf2524a47ba83d88bf3523a0f6fe8d417fd drm/msm: Fix barriers accessing ctx vm
f11b5252191265c7d5f085991db59dca7e3bdada platform/x86: dell-smbios-wmi: Fix chardev resource management
44c111d3bafeb79dca06b7fb43296b170cf9dd24 s390/mm: Add missing mm check to do_secure_storage_access()
56e90e1ae0a1a37c1d569db3a182b20677604ff7 s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
a779297c3772f152fa7b9419d2c395da469291da drm/panel-edp: Add BOE NE140QDM-NX2
657c2527851f5a2e34d8a9ba04da2db6b4b2315a soc: mediatek: add missing MODULE_DEVICE_TABLE()
3fe29f185035a70900e768eb5f90feee07a6582f exfat: free new directory cluster if zeroing fails
97a7521ed54db32e5097c8154709700e3d7bdcc7 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
f34dcc22bfd87550354afd82f96c70e456277ecd fs/ntfs3: Fix memory leak in indx_find_sort()
90ea2d6f7b64ec00b16128f72972e4200007fe26 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
61a206339b0993168ec8e44bc9c2982be08143e4 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
e1848ae363dcb14f736b41df713a52c84a1767ab mfd: axp20x: Preserve other control bits when powering off
3b461025260c19a71b4b2c4df5130676b19ddf28 regulator: rt6245: Restore state on enable failure
3ed5cb646ff7d5910b74e61cf2699502433a1bb2 md/raid5: complete discard bios while reshape is active
2dd8d1f819d003f40f1eda32bcc69966df1fbccf romfs: detect hard link cycles
ff60b9d47ea00a53997ef81cb6312f2d347a938c nvmem: brcm_nvram: reject empty NVRAM partition
aad62df7bc523820eb0fb4d66d339dec56308f59 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
2439a8ea836fea6c16496f6f6db7d56c7bd1680f virtio_console: take a kref in find_port_by_vq() to fix port UAF
1282c731624699d5342498e7aca94c135cd7800e wifi: mt76: mt7603: free beacon SKB on error
4b3b52cd4c0b0d4fdd098b8a497b8549677a82cf wifi: mt76: mt76x02: report rx FCS errors to mac80211
d249427795f09c3f4dd134f48df5e4344761a01a wifi: mt76: mt7915: configure noise floor reporting on reset
9950b9464313f87e03360a86bbd868b827379194 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
a2602f9a54f4c1a17065b057116e095367c232df wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
720de7c260ae6b3d6e43a98002511a5e7ffba93e wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
98bb81f6663a5b0929d0a0aed0ad62f43b2ec0a3 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
654d327909230e42fab545cad0b36ae158b063df netfilter: nf_tables: call skb_valid_dst() before skb_dst()
e4b137d4b1a63f2bb0789fd48d38df0c14b020af perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
2bbfcfaf48627b52d2a46fdaf8f26b7b93743137 wifi: ath11k: fix resource leak on error in ext IRQ setup
5c6d19364970589046b10f8895af0b0ae93d3edd ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
8fc896645e64663a1ab50b7faadb205ee26498f6 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
b203dfdbfd4f10578f72eb9227bfd07d38a7d7f4 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
87718ccc34d3ee911d294fc2f6ab9f681f134b38 wifi: mt76: mt7603: fix U-APSD service period termination
6b2c083ed79c59e2369f82499b61304cab99cba5 wifi: mt76: mt7603: restore hardware PS buffering after a service period
d5a3a28237d7bee8679a65524fae8fade4dac14b wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
79548836fd14dd65afae5fc08e33584b0a64b368 wifi: brcmfmac: validate msgbuf flowring IDs before use
85570a62b4b030ca3bafe68921d179a952a40ad0 wifi: wilc1000: validate monitor transmit frame headers
9e292a515ba2e29f0446049b2399f14598de55ad ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
d4d2438a21a2f1101ce54f9eff0113efb07d296a HID: logitech-hidpp: Add support for G502 X Plus USB mouse
805f90086e0145d018dc5864dba6c319f56f609b HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
73b931bf4bd353dae0c9039606ab4203af5c5e45 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
d28db4df282f2f3f2c86ef901094db0b22d70b78 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
a897e1006b56fe68ca8bbc6249a126409b2e4171 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
77fadd5100302a1613264f023292d23e1be42950 net/rds: hold the socket while an rds_mr references it
a4f2b1d2e76ab186a299be84e32b7fb8f86cac34 net/rds: fix rds_message leak in the rds_send_xmit() drop path
3bbb96396dee4c34973d6cc963753c0a5489bc5b net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
19a8e064d791d984055c76132f0a308479cc06db kconfig: abort rather than loop for ever on EOF
e9ad8c3f830afa93c2e06a06ea16d0e0ff10b37e s390/dasd: Snapshot intrc before freeing the request block
62e7b2717c11c771c2d83def10d21433550265b8 ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
646b43706c63c3b9a06b36046e98f73d341d2e94 ACPI: video: force native backlight on Acer Nitro AN515-46
400534f86acfc79bd2aa6ff54e853aab2ad5a26a wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
66922291439160ead5cf036868ee1a2383d30a10 net: stmmac: raise TX completion interrupt at the end of an xmit burst
2a42a64687c466c9f8162ef3f7e72405871f9468 net: usb: cdc_ether: add quirk for AMI BMC stale link events
2e7d138838bd886062a84f9314d65f2968857f6a xsk: account ring allocations to memcg
c60ad6f09633713dc6d030dc110f030e00b7ec6e ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
74f90b403158fa4752fcc908ab787426723e2cb1 ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
056546a1a8f0d5fc99fd078602ab88f7a73355ce opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
cbd98beee1ccb61f4ce4247f86de7bb92e738763 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
e8735674c3f4369771884f40848dbbcb0b4afcac wifi: rsi: Fix types to appease CFI
7cf84d01a0ef760f23772bdbaed18ac3cbfb062c arm64: mm: fix accidental linear mapping of no-map reserved memory
3663348bcb359fe562f58e75f822709f19376966 drm/amd/pm: derive stable PPT limits from PPTable
d41813215c79fdcca0c510d4df02876e12d65a4d HID: rmi: check report length before trimming sentinel bytes
3d44db716bb7dbb8837d457f1c26e355ba126110 ext4: guard against NULL s_group_info in ext4_get_group_info
a3b9b14c37a99896d097914558629e03bf5b6cd7 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
f0c7a2767cf92631fc0f9fbfe0dcd96009a90166 md/raid5: reject zero-sector reshape chunks
1b6685852fe4764ddd3138f6a6df35462e8998c5 md: skip bitmap accounting for empty write ranges
0628d9fcc142d80487f58c12fbdc9a06522b7827 md: add cond_resched() to md_do_sync()'s skip path
afeef3e757e6bd398fb446e49fe9cc6ab4925f82 tools/lib/thermal: Fix misplaced extern "C" closing brace
9d1b95652f28e5f5d2aee35fe625d99d54e82135 selftests/ftrace: Force C locale in ftracetest
65fb447b7c032afc2ddf514ebb87ebedc9009cc3 Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
9aae81c2dbbca55b3870e7c05d9f375a91aeb779 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
106df0ea7baa9bf78125cab671c223519d57b034 Bluetooth: hci_nokia: validate firmware packet bounds
3b91ea1b407d648b02235165e5d648a88cd68fca Bluetooth: btnxpuart: Fix use-after-free in probe error path
02530608818b73f05e19bb7e509f35b4fbdb573a Bluetooth: bfusb: validate received block boundaries
9d0bd3332f1720ca5145498c5706ab847200e94b btrfs: fix memory barrier order in reloc_root_is_dead()
f49c16d0a9d0ce422f9921a32dff3fe6b5c4e88c drm/amd: Add DCN6 register headers
46e38a6d1308d90eb4dc8ec6713b83c66ac97655 ACPI: APEI: Handle repeated SEA error storms
c2468519175b0ae4ecdd9a47fcab655aa980e600 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
7d3ce54b1d996b75c204a991d873d5a60f908d9f ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
610db907e399366621c5ae4c6dfc1259c6b95419 ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
2265e8b6480bf0978ffbf80fe312ee666505d1ed ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
0ddd73f71bb5300c03f9049595b6e6cbbaf65d81 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
de184d5df8c59b9c66ed976a84017621f9dffa09 Bluetooth: hci_bcsp: validate received packet lengths
1246d4c5ba7ca5154f779684b9ea6d5599bbfb6c Bluetooth: fix BT dependency for submodules
794e2196684ecf4fc955340fbf87f79f0e3dbb1f Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
75e75388b618e53bcd550e6681861f703ab2c03f net: dsa: mt7530: error out on failed PHY_IAC command writes
1947b068316d2a2f12cb660704bc05c5ae7e6de2 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
43899cc703ed79f7f3222fb03d0a2bbc5ba2fbb3 net: dsa: mt7530: check bus->read() error in core_rmw()
c8f95e67f4f1581845acde179ffd23e9310dbc7f net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
7becfde28820ade9a24fd6495e59e04944e343a4 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
fee0a89a15f90a58b1b3c7edb133011729ab9904 riscv: kprobes: Prevent probes in breakpoint handlers
d2094c3776f16df164be6c23e175862d76ad2262 RISC-V: perf: fix resource cleanup on driver probe failure
6713584efa82761e1099c673563212f833cfc93f fbdev: omap2: dsi: do not copy isr table
35e12896c843fb17e91ea312b88f7be66d4a4c7c fbdev: udlfb: validate vendor descriptor items
2bdb2b73373d7d15a33919f1dfa6059d8c6df583 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
560cfc35072bb08c819764750c63ee8a71f4f98e ALSA: usx2y: Stop clearing urb->hcpriv before submission
989443bd1a2720a6fb586c0161063673499d399c perf/x86: Unregister PMI handler on PMU init failure
7cf8c482ad4f8dd7a635f711b7d0cee8a2a589ee perf/x86: Free hybrid state on PMU init failure
f907a78fafe358d0c0fe87e710bed5857bfb3844 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
b42ae4506fca80a2f2210d8646bdde630f885688 selftests/net: fin_ack_lat: fix latency threshold typo
3e31dfcbfdaa79b2a0aac09ecaa8b817004abcf5 docs: cgroup-v2: fix stale "io" controller introduction
c38266ce0527066a16155e24ba53b60b72803970 nvme-tcp: look up host_iface in the current netns
26208961a28252ea06aa88af9883f5cb31e74af1 tap: fix incorrect variable used for USO check in set_offload()
d605d12a86d7f4484169d3872c41e1acf59af59f apparmor: fix auditing of mount binary data
05b4681dbb3739d84f45856cff4a4679895e9294 selftests: net: reuseport_bpf_numa: consider cpuless numa node
98ed5516e3249c4ecc75d71165d22d2b3198db31 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
d1f0fcc8e1d3b9e21c40b5284573cd3f5e70c67f nfc: mrvl: spi: Unregister dev on allocation fail
3eb642dfda4e0fef758058f8b1426856f8df6e3c nfc: nxp-nci: Add remove on IRQ error
508c2f01cd8316c74de13203b2a41bc5db5d262d nvme: ratelimit the completion-path messages driven by device data
be6f2a283aecd5b429d580d7d28e168af39b3345 alpha: run the remote RTC access in a worker, not an IPI callback
32064bb2b194854923eece3bf37c87ed4b582ca8 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
31780a0e9d2f90722f8d86b4b350b1ac9110c5ca hfsplus: validate extent record length before writing it back
2e135c82be045dafb74afb3abe931f762cf73c5f regulator: fan53555: Add support for FAN53555BUC23X type
b7a710b52ab507225a9e89de7420f24162de59ba soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
c59575bb3ba9fd59a116a3a1eadc7f05ac36d8bf ipmi: Fix leak in __ipmi_bmc_register
ab98fa5e91c0ec23e880f44866ecf2ac40147020 PCI: Avoid saving config space state if inaccessible
22a0f9259de63cba320a4ba04deb9e6e2aa2fc42 ALSA: hda/intel: Add sanity check for BAR0 size
e36c7f88dd55a46686b6afb7d1c95c53e93062a2 xhci: include all root port children in recovery prevention on link error
0f7be54af0fa22062841c97492c6348b1db95373 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
51232f3870f350c8290909ae7fb9a3fbe8dbcc48 HID: amd_sfh: Serialize access to the shared emp2 pointer
38d0a58ab519d06712bf17654dce8bc20cc0ce61 drm/virtio: reclaim pending vbufs before tearing down vqs
c6676c7ce72a1dcd49ce25539869bb097e51f251 exfat: keep FITRIM within the requested range
e16684cb09ac968f89748f47d0871cf5784b09e6 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
ec24fbf8e0c79f7368015a80fcd2a64e905fd60e crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
26bfca4c42da4434d0bdbf5b2f41c5ab781758f6 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
cc5a3292f18a48a57e1e05f4b68e7fe74233c534 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
a9b5392d2f7def7285dc5293312f38d91c4b2278 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
46d3829131bf4190a03ed9ab7d44f4e2e3985701 ksmbd: protect private extended attributes
1d96ca5efb99f946fb01ff6b72f4b2903c464fba ksmbd: preserve access denied status for copychunk
930b00a67b7f0db813117ecece7ab3d430d02f32 ksmbd: allow I/O on directory named streams
f6ddce51da45bff99bd9e3a804af2fc9ef24ec9d ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
98e097ba469173c908ecffd7f7d634f0c448bae5 ksmbd: reject SMB3.1.1 binding with mismatched cipher
a754595d49d2243982f3fa1cee557d416960f18a ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
19a24be2e8b2ba6d68de5e11e11592f8f79f8969 ksmbd: return buffer too small for short security queries
d0a2464796b6ef777285786d76b41580779de328 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
d9192d31c8e7e7c4c0ccef2c855c6cc20db8fea4 ksmbd: honor byte-range locks for zero data
7fe4d12be0dae1471e13fa3a04e544c82b2a7c7a ksmbd: allow FSCTL_SET_SPARSE without input buffer
35a1d50a405b7cc5e75cfa65b846659b9a2367d5 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
bbe9a0fbcc2523a48b750cabcd3aecdcd09d27b4 ksmbd: report actual xattr value length in stream enumeration
8e46151f7bc89f2d5f1f575f402863d16362b99e smb/server: cancel async requests when closing connection
509ce854b11f7f06d3ea97b55eea525374ec48c5 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
63b4e57f3138e1283afef53dde16b15174592e69 ksmbd: fix SMB2 byte-range lock end offset
6c02198788fdf84c45e9d22dbfceed64c138a938 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
c6fd87c15293c955ae1d4bc58f6368fa2f489e67 ksmbd: reject blocking compound lock requests
2523a8eb3bcd663d35a3e1af2a4f95e9688ff3ff ksmbd: honor client signing-required in all modes
2af1f18b715f19065d4b76ed3b0c48241cc70e4b smb: server: Make sure that passkey is not leaked on the heap in user_config.c
90dd46eee186693052cb0d5b8b788fcc59bab49f pNFS: honor clora_changed when recalling a layout
c7bb111da0e5b45ea5c61bbb9eac224f86992a26 ksmbd: notify parent directory leases on child create
13ded57e1860dbf9ea06a291a794154e581034c5 smb: server: Free session data in user_session.c with kfree_sensitive()
ac0a39f4b86746aefbce67ff3a7813a715e99bb1 NFS: Verify symlink inode before caching target
b61a1eab9d3344cb80346c8e56d4f8abbf2fc766 ALSA: hda: Add Lisuan HDMI controller and codec support
382579a39e15c399bcd64f840eb17fa25d30278d NFSv4: pin the superblock for active state owners
02cbb29fad9fd7229b6bbcc54df41bd746870a6a net: stmmac: use dma_addr_t for DMA addresses
48420a5b461b155925894bea23ca7e96a2ffa690 NFSv4/flexfiles: report cancelled I/O as a layout error
474122cacfddbf850cfc083685168bf718e87f1f platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
e4ee4ded67aed9b75d8c72eb119c9b67f4d2dc9b platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
9166768b8cbed611c7f808dd36c738890c7b6be8 ASoC: codec: max98926: fixup invert setup mask
d54ec7e39e1af121f7892d48bf77304c26b279ce vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
a58b3f5668f01930a1ab794b44ce88da2517e039 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
90436e06143546ce846198ff234208b5a76d7012 vdpa/mlx5: roll back MR update after VQ setup failure
caaeac8bdd57d8f3e2a38cd2997325e16af32db6 ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
a5064aba6d0e947bcf08db55c5d1261addd661a4 virtio_balloon: warn on failed buffer add in tell_host()
795913db7d124b57bd02b1548c0a51e092c05be8 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
6d1db7f051265d6b6fd935248b701a4fc9f541e6 PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
9712dc2db67233a29a36a8e89b3cd52810a03854 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
da26f63f10fdde9dac79a797b2ba2c4620f8b7b5 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
31f370a4dec9dc262c48980b760d9636e24e687e rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
a9ebda67395e28b1a36a87e7921100e84ab7d38e rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
5b348bb2a40d10028385abd3bc216c9a4627b1b5 spi: loongson: pm: add .freeze .poweroff .thaw .restore
87222424ceec6e9a1cc77fb9beac6fa072e72b6c i2c: imx-lpi2c: properly unwind resources on probe failure
3e3be3014b59670a4ca17b5e0fb37fbf84f4b443 fbdev: maxine: fix 64-bit build error
9b8c584dbc749070b4c618c8ac79ba334bea5618 fbdev: platinumfb: add error checking for ioremap calls
8561788de6a4f15adcbb78c2b8b318afe15fa2cc ksmbd: enable TCP keepalive for accepted connections
d7dc9c346a40ec019d32275316cc0103c20600c2 sched_ext/scx_flatcg: expire cached hweights on weight changes
3562fabffbfc8d11c7c3bed288fd2bf0163c66cc ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
51444df97a1a0dbbef18cb3a797581f4ed588099 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
4e37d8768029487d17b3f644e3ece016c2e4a370 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
67d53cebd6826d5cb9b66cc1ed32eebc55c4c5be ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
e3809e7815705decee219085066d8709f7eac8d8 scsi: snic: Fix SCSI host leak on workqueue allocation failure
59ea8fa2ff2de582dca39553c73c11b54f338f8f docs: block: fix dead http link in blk-mq.rst
bcf0bdbd6914ec5da762be646ef64b2c8de07cd9 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
32947eb5041a81000fd500d1a0371750bf0d27a5 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
a2f3465ec41d387ea4bf11f7a4e2a8ccde7df7a2 powercap: intel_rapl: Fix kernel panic during PMU unbind
5497d6e31d093857f6b3d69286322850a1844df1 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
ceeaeffc584c399b59b50f87ba5a2ea114920398 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
e61a94981c89a72dda9d5e1a396cbc99521f1393 fuse: zero the partial EOF page when extending a file
57c524642e5de174843c9ff012ab2c4d9ade8c5d ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
3d2f0b5e5c7d310134e273e97442eb45e85a0ee3 HID: i2c-hid: Add a quirk for a Cirque I2C device.
b3654ce143c74d5ee216697f1b40f404ae9d8629 HID: multitouch: Fix stale MT slots when contact count drops to zero
6dba3ec7834e7be6441149bf734084c27c9dee1c tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
1704bc4e13519a7fcebcd3daa52ad0f3ad26a0e2 tpm: atmel: depend on X86
2c92cf7df9ec11b6001b38e5d80cdd0d7aa6b145 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
9211b8d168a3a6ab7fca9658e1799416cbb11c77 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
93481960acdb7ce06e13e97994f939fac46b09c6 ceph: do not cache negative dentries for snapped directories
b2273b4425207b9ab1274db010a681fceef6af77 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
dd5d54674c75a14e3648ebed11f05b0121426ce8 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
0d6fdcf0fd1eb41713d4d95543f644a8c838c9c6 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
4a2184b365d5e52e1d6dd2da9165a200d240fdfc netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
440090f04aca2e74b28c042c88bb3c5f7a19c0f7 ksmbd: handle allocated range queries on dense files
a2f5f33f508f6b2413e710a9538e183d0400d45e regmap: irq: Free the irqdomain we create
aee7e992cd0e5e103e6b09b20dbf9a24943a1a9a HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
113012c7c4e94c71aefbd29b1bfa5a6e55bd718c HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
4e9ebc44f3ca872025a31b6b7abe42d05c8f4be6 HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
d4ff7c5808d2bc9e7a275452e5f8c37024137a00 nvme-fc: do not warn on controller removal race
c3ae6131a5284799f4c344a2a362645e01267df4 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
f30bfb3af53a49bdf227f9c996f2a79c38cd56a8 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
a893427e96a7773a5a2a0d96dc3139b5e0da4ddc ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
d31991416329bba75b0431c24ca654d1f174a8df gpio: mvebu: keep resume masks within the irqchip cache
d92e810d18b676627e333f334f2f2620a9e43ff5 sfc: add X4D PF support
865652cbf00404c2fc587fc525685c3489d6f484 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
f537599844773a8b4b1fdbac02e1379923e88134 HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
69997dfdc516e0139d41a54b9fd1c9de64c55235 HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
e356ff27fbfdff3a3df672d8c864a07858e29ba4 HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
f23f2b93136691fa7f940f5fa27c7bfc35bc5b56 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
ad8f9df2ac2a8078b9c0c28eb774c4945967275c nvme-tcp: delay nvme_tcp_reclassify_socket()
38418bf543b5c5d468ff6bcced17063aefdc17ff docs: update the unmount propagation rule
4f57d3b91a059fd009b3f79a573c5e62d5e0f367 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
9af0419b867ec0ce269abea56e330f4ff9362b7a ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
a1ff78b494574971a68d75729b4cecc24e432348 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
0aeb423196d87cacc89dacc2149cb284c12fc9ab ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
f4d99fb4b39a3dec0d4dbea32c7e28174f1a746d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
a719109cfbb7f5e152dda14afe7efa6ac56e7aab ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
5d3286d6dc17a57d35926b08f4b36336b84d6248 ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
728270c080b1c06a05f63caeaa3705135e29b0df ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
0dc11539445b3b131063b3ec4ef8fe14aabef8b0 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
f4291dfee8ad317cff863eda4f9d3b8882a3830e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
de4fb04f73d3246d5f9cee0495befc5e9f38b375 usb: mtu3: Fix double dereference in TP_printk
ec576f3829a22022899002fedc676ea7a7b56d3c net: usb: qmi_wwan: add Rolling Wireless RN947R
f087850bca00be915a0ee625c97d9a531608984f ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
d3165c16e91ce67a7f7b251635d1c3f585b46cda ALSA: hda/realtek: Add ALC235 support for headset mode
f671a78596e3fa27f3b2866f09d48861b3c211db spi: cadence-qspi: Fix status polling with octal DTR chips
b15258433ea0e9eadacaf4806671a9fc207ab46c ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
5871eec8a6a3819025568dd8cf81fa97780f034a ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
b7f831bd3324b022ceb3685ea00dd7f69863b2c7 drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
0cb065d153211e63b10871c66fdb8f64618ebbbf drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
e1cf4b45e5849014a14d726bd92eb03df04b0351 RISC-V: errata: Add SiFive MAL-9092 workaround
64ab57843f42390df720c03a9dcd44bc7e74437d regmap: Remove debugfs before cache teardown
db308af932c3a31071dee4a530c7e822043a87ba nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
4f4e63d586a028de564203f48371d9a2868075f3 Revert "namei: don't reveal overmounted entries in refwalk"
a88f05bada999b3ec141568f1a51b750eb5c5a47 media: em28xx: use video_unregister_device for radio_dev
4b5ea7c99efb5942b704656106c13c3fbe90d55c ARM: 9524/1: mm: align hugetlb mappings to the huge page size
2e0dfd5fa911e1804ad8bce69a30456806d7db35 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
7ec818ef2e6bfb9be87c10db1360dc7c956e0edd ceph: fail readdir when the MDS reply carries no dirfrag
a0e52055986ba6939cdbe88aa880c64b20636733 fuse: don't BUG when the copy buffer is exhausted
b053e13eb5db73fe99837e16acf0ffa037640ee8 kcov: ignore an out-of-range comparison count in write_comp_data()
1d956d9ad5e083fe046aaa38f2eeec3e3a7986ae kcsan: Avoid division by zero in kcsan_prandom_u32_max()
270e9b2bcda60d2a5334e70dfb14669e985a4ce3 libceph: bound mon_command ack decode to front len
8f15bbc226fc8653fa45e6d22e6dac6f4030ae51 media: cx88: Disable PCI device on MPEG initialization failure
d16eb1834bdae686dd9f8909607d0a416f913b7a media: em28xx: reject audio endpoint with zero packet size
08fe998c779fbd897c8e039e1f0938c94a2263f6 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
80c00944c3689c8bd5d5b4f97a8b57356baba369 net: ipv4: add zero check for snd_cwnd_clamp
75e6b50aa0e9865d592ce6709c1e32bda672a513 net: usb: pegasus: do not advance rx_skb->data on dropped frames
ee54bff3f4afda0257b84103cfdeb122d6d109b4 nfsd: fix race between client_info_show() and free_client()
bde9e124bc07c731918d53950bc45982953c616b ocfs2/dlm: drain join handlers before releasing module text
6a0e694ef5d117aa65e929d089c0384335fc354e ocfs2: drain quorum work before removing the cluster
fa3885d360051a786cbe96aaa1a2fdf496008552 ocfs2: pin owning modules for open debugfs files
86e7851d34f436c92d9b6c8f13a02ea54d836679 ocfs2: publish the filecheck owner before adding sysfs attributes
d98d1111f5aab7ae78023eff70f64dbac7fdeecf thunderbolt: Do not RPM complete unrelated subtrees on unplug
a1e10cf16b7e7dfb2f7384bc56c59a67bc7a49f7 udf: fix return value for non-recorded-allocated extents in udf_map_block()
b43496c0ec780954b5251ffd1c061bc07b775365 wwan: wwan_hwsim: Pin module for debugfs file operations
6bb78a5a93dad8375726c077106df07419f1968b xfs: fix integer overflow problem when setting large free areas
8a582adbbf3740a676f567e315bed11ef33feec6 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
d0b1f9592286c6e216e1eb0e733a7c12bd6a555d netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
3d64c3ae938e675b79273a3774dec5d4f4d99e76 netfilter: ctnetlink: do not expose expectation DEAD flag
f6962497d6a95f5fb008a76f15c077b488f40574 sctp: auth: discard auth_chunk when skb_clone fails
3bb9c6c764cf60b8f6571050cbc1fc10c3388c48 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
840a5902ca399b73b2947c1a2b9fd82cd689ae0a irqchip/gic-v5: Fix standalone IRSes OF probe
3e675722b64179536c12af6da7f664ee86c02e94 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
2da96b64c2fcbed956f87053245601a4b65e72d4 KVM: x86: Always initialize EFER reserved bits on vendor initialization
06cf9ac52a21be1d03ad8a3b9449a116b2136c6e mm/migrate: use huge_ptep_get() in remove_migration_pte()
fb58b9bc941bf1697ad31fb57bd9a12a1c3747c7 HID: input: read battery capacity from its actual report offset
98f629ac2c9426691c7e87c9b77b56bc625fd0fe mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
431af164c04cbcf21bf340085310d59af6373234 i3c: master: Fix potential UAF in i3c_device_uevent()
bb084fdc270994170bf62fec86afdcbb2d51289b LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
ff5b7209a1b3f05698cb1027e02bab196633fae2 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
039222a6f51da25fc96b77ed8739335bc5734d98 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
7b87e4f3836a5c68811eca46e72d8e5a398e4888 rust: bug: fix warn_on macro build error on UML
e40ce52d7ca5ee14b36da0b32d74ae43a3698302 nfsd: dedup nfs4_client_to_reclaim inserts
b28d7f998c0d21d7fa0adf89ac083d0f347546a0 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
716d91def10f8182125604e22418d898d9fcc9f2 LoongArch: Expand module virtual address space to 2GB
3245b642d323be3aeade72a54f3634e6ce36e223 rust: cfi: disable function merging if CFI is enabled
c83bb02fd0e7ef4cb1fa78ea2a8cd3d0806867d4 mm/kmemleak: stop the task stack scan early when interrupted
f4d136679e1aa438f0c3a906b33d3df349f454ca mm/kmemleak: report RCU-tasks quiescent states during the scan
b1131e35bc7255cb2955dc95165c04d4071579fe mm/migrate_device: clear stale mapping after freeing swapcache
31c1d7962af1c226808bbc989b4fcdb0d18089c2 smb: client: reject SetEA requests that do not fit the request buffer
f0a2076bbf48d221f6bc31bdedf49b11fb3239c7 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
c35ae219e5b2155a460d1fac1ec303d2bda8b3e0 ipv6: udp: Create exceptions before socket matching
11b0e89e58d98e5698844ec8108789735ce9c83f thunderbolt: Make the DP tunnel activation callback mandatory
4a8a8d927a51bfd11470ed7f034437b3f841d65f drm/amd/display: DML2.1 Reintegration
b6af2d55731b6ccafceef5ef4d113b5d968e5aec drm/amd/display: Update P-state naming for clarity.
5ff2a30668ac8e04c7746c1210661851d89aaa8a drm/amd/display: add const qualifiers to watermark params struct
2b3a5aadc8da3d30f7bfbbd5c6ab382fe12f1666 drm/amd/display: Remove const Qualifier From Non-Pointer Fields
105c01ecc5a5df91c34e3b88d66665699f614a51 LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
a57b27938c5b4e55b9f343a81d480e6b2d17f976 LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
8946c3936afbd8d166eef803826f90f5eebd3599 s390/crypto: Replace cond_resched() with msleep(1)
25558b29366998801aca39b4f9db40133e2d6e99 s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
6ff82d90ccb27e188ed59810071a938611f6ddfa s390/crypto: Fix use of mutex in atomic context in PAES
709a73b7dbd0702748e18632b3cdbf897afeb83a s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
18a7b0aab1284b99316a1b6211bbaee6c65ceb04 MIPS: Fix HOTPLUG_PARALLEL dependency
d893342e8091e6cfd9843b2ad3c3659a91b67ef1 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
f882135ad07dadbf35c17ceca770b53f40bc21e7 smb: client: fix uid/gid override in getattr with posix extensions
c1d483909e0c19a9ca6f01a6f6e8c817a3d38225 smb: client: fix WSL reparse point uid/gid override
e3896f77669bd3284d7659ef5640725796da4f94 hwmon: (asus_rog_ryujin) Rely on subsystem locking
f03721f2b05985c791153a7e2f8cd4a9d16e169e hwmon: (asus_rog_ryujin) Add per-device configuration
4b3e0c24c3e1ca59c982c9103d6f88d1e3048c86 hwmon: (asus_rog_ryujin) Validate HID report lengths
8b6eea0e330bf13f61d8cf8d701b4203ae7512b3 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
00c9670dd0f1f03495c05ee3385815c28aaa3c51 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
7e4fb28338ed3674b52d59b73092267bb1bc488e selftests/ublk: fix Makefile to rebuild on header changes
f09f7df9b6aa54312ab5d140d4a21b51f52b9f85 selftests: ublk: add utility to get block device metadata size
a6058458249cfa2f93f813df7690bd26f0a70f69 selftests: ublk: increase timeout to 150 seconds
79886e584964b3c7aa65a4896f4bc30b5278f2be selftests: ublk: install test_common.sh and trace/ scripts
7bf57eaa8efec4d590c458ec196665003a0306a4 smb: client: fix fattr leaking on wsl_to_fattr() failure
ca304c82a0e6bf137f67fe43b7c8509bbea3dff2 RISC-V: KVM: Release unused page after MMU invalidation
c815ecb40029d6d3cf3427310ca14ab786971161 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
0505b9aa2c55febdef9adb40d52d4e465aa05533 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
526d277eb72635d283040d933398a93435cd8acb drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
d7188b9691b1e189d534156af02bc77ea147abe3 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
fb596c0f2da000aae0ec3821d32937c301ba5b7c drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
69062788c99dddfd18e66408f1c49748d4a50a6b smb: client: delete compound mids on send failure before unlock
f5e3fdbf20e28cbd2a9475566a2c87bbfdd6ae33 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
f955ece02103c07db6421b93413864368f63bd58 serial: serial_core: simplify uart_ioctl() returns
045b33111bfeb50eaa861b813c6e0ebe158c29bf serial: fix ioctl hangup race
60b98973678a07963abb3e914c2b195a407ce381 serial: abort TIOCMIWAIT on hangup
0bc04b99951d718e0bd000b74a153cf8ab90f0f6 net/sched: act_ct: remove 'add_helper' dead code
e5d24b9c08a7bbd69997107ade24c320de2acf78 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
18ce572999749c7b6d97366850fd55f3225fef33 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
1212a488196bcb4217329f67dd532ebd3663705c i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
b01e0637012665c21fe37ccf0f1bcd347e9436a7 ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
b52c3257b6e7d85a9e3cc5a456ec02154214b3dd ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
c2aba7a4da27f90c0900d2040d86eb69da9d924f smb: client: clear post-EOF pagecache when extending a file via truncate
6c3a211b45be5c239774f80b4bca940b1952d8ec smb: client: discard post-EOF pagecache when extending a file via clone range
b88504100e37ddc81bb53bf8e003dac8f2b0ec66 smb: client: drain and invalidate before server-side copy/clone
3ea9b12a033ebc1d7db1c55069935e3f8d84bb93 smb: client: only require read lease for size-extending zero range
a31120dabbd1aac29a2d0b8b14269a828c322c8e smb: client: require stable pages for signed connections
00c9a7ed0d5660a75262702b0b2eae9f8d780272 tools/power turbostat: Read complete CPU lists
c22cc9aa9ba7cf7145ef71f36708c0a9f487de3d drm/amd/display: Fix fast updates on DCE 6.x
45953a1991258d34bbca3825c22dc482554b53d2 drm/amdgpu: remove gart_window_lock usage from gmc v12
f7d8bfc1c01e826c80d11fe02017faf239d27017 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
3d2c91fd45c8b6aeff374317d4f4caf01ddd96f2 drm/amd/display: guard dc_sink dereferences in MST mode validation
b175d5378db865a0f0f2aef2cd797958258befe0 accel/rocket: search every core slot when looking up a scheduler
065371985188b9d80413fae5adeda3e99ebad61c ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
d923b05b3ab7a82cf406b5de04271080daff6bba ipc: drop the mqueue mount with kern_unmount() on setup failure
fc0803b04d04fb793026f97bb57cbde2c007b3bf ntfs3: free replaced mount options after a grace period
2b8d5458b828a3dee1429bc019870dec24f2d505 tracing: Fix fully-qualified variable reference printing in histograms
847e3b80433aaa940ce6b2e7c117e3fc77b77e33 tracing: Use __free() for expr_str() buffer
13687885f9cbfb87ba7e8062b668c0a59d9bde2d tracing: Return ERR_PTR() from expr_str()
0fc55c5f8911373f9dae8d1b06009a698467ec38 tracing: Bound histogram expression strings with seq_buf
0fbb6b6deff4085cfd217c07f54f5492e58b838d tracing: Fix NULL dereference when copying keys for a field variable
5d8db8c0f86bfb7e043eabb1d47aeaee64cb5e31 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
86ad82b4b8c13b0fbbe73fd3745ad4ac733a02ea RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
eca26546f45e501a8f6fe2229ab0b1a72152290a serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports

--===============6367831198056500944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea86e8fde07d-9ca03ef0f735.txt

e38295139976a029d4f5f33ad3f2269fd24a41fd net: skbuff: propagate shared-frag marker in skb_zerocopy()
fcb21fdec2d342925724008d805bcac10d2d491c ksmbd: wait for negotiation before receiving another PDU
8b6753ab7bee33ea98687e0643f658b6d230dabe KVM: arm64: Transfer the hyp stack pages out of the host stage-2
15acff0b4c064ac6d427a8c1ff58f6db3ee9b988 mm/damon/sysfs: put target pids for damon_start() failure
09e907ae7b7e1df4fdd963ecc7a8d567d5d44742 mm/damon/sysfs: put target pids for apply_inputs() failure
bb66becbddf911f6780974dcc54fea98d89382b2 kbuild: link-vmlinux.sh: improve detection of third pass requirement
3def1619b316577d9b19c2997ea894a5ce038591 exec: cancel io_uring requests before de_thread()
d97d8ee42a8cb97df15779b87dbbfdd2538573aa fork: move the coredump and exec checks into create_io_thread()
5cd8700136cd20dc14defe4afb628f975185c366 fork: don't create io threads once PF_POSTCOREDUMP is set
993e4dc32a24dd11402f15762e543160b7d9394e lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
86bdc52eb3e4707f1e4cd30f0fa1a462deea4b66 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
3dc44a3b99f40826ec3d4b55ad94b7a3dce48441 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
6792d42c606349929c677393a5abd8d429bc2fb2 net: gso: limit recursive IP-in-IP segmentation
7d6810d7e89d3539ecd64cc176eec45e2c9e9bd1 ext4: validate readdir offset before accessing dirent
623561c4fffc5e0fb837160a38fe443900da5480 ALSA: line6: Clear prev_fbuf on capture buffer release
ed11d31460814c27e50539d2dc2b8ac4e3416b27 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
7b157544d6e0b0c8c9052010b439ff8c2afba192 drm/amd/pm: Validate OD DPM triples before mutating tables
768fe57f6e91f102a4212078e6aa0e79712c6177 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
912a13cf140ff7aa7edfc444d0d889d7f1f86a66 drm/radeon: avoid double free in r600 DPM cleanup
f7c38a4ad5f01a5d2346fec4f761c20199076d67 drm/amdgpu: add buf length check
859db7cd11d93ce7e35bfb8f48a0ade250045e13 drm/amdgpu: add bounds check to prevent array overflow
592943af3eef61a291fc9a60190710a454f23586 gpio: pca9570: Use I2C match data
0f404cd2b85ca3bce813357df2d1cf6c366aacb3 w1: ds2482: add OF device match table
34c5eb4d88f8f55a0a956a433e1c5b78e084805f media: cec: stm32: return an error when log-address wait times out
611a6504ce16c51000349ad144686ceba5b7f4bc irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
2cd748bf83b3845b098f0f8541644ed9d5affff5 ASoC: sma1303: remove fault-check sysfs group on remove
d9263ec170001a26b6c4202c940de4197ed37cae clk: zynq: handle kasprintf() failure in periph_clk registration
a7264482364393d1fe7410877bbf942f31cd600e ASoC: tlv320aic26: remove keyclick sysfs file
afbaed0f7820df8548847098d09826bdd6667fdb ASoC: hdac_hdmi: Fix resource cleanup on probe failure
60f5e545518ba35fc82c1e4cd5cba304b95e370e regmap: maple: Workaround for another false-positive compiler warning
4fcb9f0dd810bbadeea2aa0eef5410aa4322c572 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
1c0ff13023b43030fd26ac29a7090177655107df iio: accel: fxls8962af: clamp the device-reported FIFO sample count
63863690ea827de847c8b5d9604a900d81586c5b perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
ba3776f47647efedc3556b60dce1bdd9e96fe6d2 fat: reject name longer than NAME_MAX in msdos_format_name()
4920f32358805cb76362abbe4bfc18ea18023884 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
6282abcab4207c4a4be5dd8add0375d5a69daad3 spi: bcm-qspi: return error from failed controller suspend
59965680b98a59a67dc0edc77dea8ef7883c4064 spi: bcm63xx: return error from failed controller suspend
67225109ebffc29ba4d5bef5097c7815361867a1 spi: bcm63xx-hsspi: return error from failed controller suspend
3cd0ff06e1e99502ec354fe681dec421343f4697 drm/panel-edp: Add BOE NE160QDM-NY1 panel
37c459ae3d025f6b0a9b7dc7000ebb98954e77b8 spi: bcmbca-hsspi: return error from failed controller suspend
7b3ddc92aa6f8ad25f629623f219e5fb09b04ab8 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
06798c24360a7b751cf46b8056ecdd8399f5fccd drm/amdgpu: Add checks to vbios fetch through ATRM
99c4c067c1b9359ed3424c1a2802556cef6eadea drm/amdgpu: Validate ATIF buffer length before use
444b67284e2a77c10047d748fd5e80073059bd46 drm/amd/pm: validate vega10 profile mode inputs
26ac87c1dba682e691cf54062857caa08be1da34 drm/amdgpu: Support some Barco AMD based graphics adapters
36d9582cb6d416cc65dbe15716e58bbe4c7a845b drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
b4647dc2b4150008baad6f7e292c6c48557a5795 drm/amd/pm: Validate pp_table header before reading size
ffaf3b07c6d7db2291651ca154b265cc5a80f20b drm/amd/pm: Use uploaded size for legacy custom PPTable
59a03f06cc11465a3b3f76c951899badf4d3d0e1 drm/amd/pm: Validate Tonga PowerPlay state array bounds
7af78d644df6e0bbe83335e40c1668982072bd3a drm/amd/pm: Guard VBIOS AC timing table walk
f707469d9958d8762bbeb2277f9df7d302350c45 drm/amd/pm: Validate Tonga PPTable subtable bounds
69f47d783ed63d63151834db0dd91aa8738a0733 drm/amd/pm: Validate Vega10 PPTable subtable bounds
63d8318b920e4bf44e4c1464f3f2f8c801265bd2 drm/amd/pm: Validate legacy hwmgr PP table offsets
ebde38f3e54019eab674398d0145dd8097733829 drm/amdkfd: add sanity check in svm_range_is_valid
22da602d6b5613e6fe908a0b503d072460eb9014 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
d52b32a1dcf5b68fa6df22099922e6914a2a19d9 net: usb: rtl8150: handle link status read failures
32c52eb9c0b4867316911113328b54bc41733393 netfilter: ebtables: bound num_counters like nentries in do_replace()
aaee2e2db657815c51cee473d854055abfc5b749 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
5b60e0eafa3e1de755fac26a0e6779bdd9194354 dmaengine: pl330: remove debugfs file on teardown
cd32b3c0143b24666f490bdbffc8435b0c982142 net: mvneta_bm: add suspend/resume support to prevent crash after resume
761d5c6eb19b171313af84abc34d9730b849eb67 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
3dee1c0acdebdc50f957d47d0ef0e1fe14e21fcb wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
f3ce008715bbadd8b0f1b4b83b547f6d789cb136 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
899d9a5707b8832bc92d687a6929fb9a5be042be block: reject block device inodes with i_rdev == 0 in lookup_bdev()
59c28996d473f6012e92ae226167f141ffe80c49 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
76c6e43211ab47a8a45427126d3d7e61b2264904 soc: qcom: socinfo: Add SoC ID for SDM850
5c5e8ff7e59586636470c7018bdc5fb774736e66 RDMA/rxe: Check PDs for memory window binds
8b931184d8b23679fe702620404aa19cd71e060b dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
7721af5b7a8e3f88e60c83764231e439b9d76245 gpio: sifive: add missing MODULE_DEVICE_TABLE()
5bdef7d5b8453a59e3c542f78ddb8e8942316f48 mmc: cqhci: fix to missed endian conversions
971b3ba2812b3d860ecfcfc9f57146cddbc1f950 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
adea58d5ab0f049d1a55f4162893ae14c3b8ecc2 clk: sunxi-ng: fix ccu probe clock unregister on error
a323af8e5e2e84a986f93b292e7cb51212ab4db0 remoteproc: core: Full attach detach during recovery
5c8c88a355c35e85d07dc1aa0e98402ec34440b1 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
c7f73eac8b12c6329d9c7d6ff4d89d453393e64f nvme: zns: cap zone report nr_zones by DMA buffer size
08230ad9606fd19169796afe06bd5ea32ea3ea2f staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
b5aa9b7e5ab29a309349d8c7ab1dfd80b7f733e2 udf: validate extent partition references in udf_current_aext()
67e4b1f72cf3ff5c71ab919d00a77ebaeb9f3c81 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
810d30aeb69fa468305be1cdb08fa8d38fd1ee22 drm/amdgpu/atomfirmware: WARN() rather than BUG()
114a72dd9e252fccfd7fd8d95efca3a702cbd007 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
3f9002ebd2a504700417e551277bd7f81e9cca53 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
b180701baa2991932a0ad68e5c55c46d011208d1 ASoC: codecs: max98396: Unwind supplies on resume failure
897aff03c4708ba758529b6c1947742f57985aa0 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
1d49445e0af17147f7ebef99567dc8a1177e1e92 rpmsg: char: Check for ongoing chrdev destroy
07b5ecba92c8775576587505c32dd72681dae111 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
47eb4f0782e9534c166879d6272792940eac3758 media: v4l2-tpg: reduce stack usage for kasan builds
ef1ff3de7aec6d47bb83f061d1abe6b27aa77804 mmc: block: reject invalid perdev_minors before division
117ecc407f2a7610080eee0eac31537dfe6e7367 tty: serial: pch_uart: add check for pci_get_slot()
c6c7e2cd9bc8125f0fa8e430be714d5cb543cb5c serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
a938ca7362150166cdf5370add3be90118aa6838 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
d56c2ae5d020694dc75d4873b0bf1afc6104ba82 usb: gadget: u_audio: clean up capture endpoint on feedback failure
d143c62b887c179811fa424685d30be99272a021 usb_string_copy: Use kzalloc() to avoid leaking old data
8e1651976aec34d1cf178c9aedd3f17b5e895213 USB: gadget: inode: fix mm lifetime handling
8f31527d5c47bad2e7b2d0da2dfadad4693b573c pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
fa59b20b57f225beb4c8c394d202a971685f9428 crypto: keembay - add missing MODULE_DEVICE_TABLE()
996f8db2fee0a93653ebb81909913fd6e91837b5 gpio: vf610: add missing MODULE_DEVICE_TABLE()
36f80934f475487c0cd153ebc8d28c4582e0c8ee pmdomain: qcom: rpmhpd: Skip retention by default
0859e277a0c3cc24686bc738a2d1e0febe185906 media: em28xx: dev_info->pr_info since dev has been freed
8564fcb83d74f1710dcab2b5d9a496978135c1c5 media: em28xx: requeue buffers if start_streaming fails
6ebef9c2dbd214bf6437615870dbe6ea158ab898 media: em28xx: use vb2_video_unregister_device
abac38d86d0cd1ee65cbef637451dc920e847fa8 soundwire: dmi-quirks: add a global ghost list
47a532ffe1ff64d27de5373385c2491e6d7e974f nvme: bound ns descriptor header and body to identify buffer
c169e3bd2a6647d6fac11be26c5a88436a03e33a iwlwifi: dvm: add missing cleaup for on error path
6dff32c850e96b9f7c290710d04380f7294c91a0 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
46097674f2c3baa94b1bb679e352d64f4bed69fb drm/etnaviv: check all modules for idle after reset
052e2968a81644921e7e341056d8418fb9c73fc2 media: i2c: ov8865: Program the sensor on stream start
4696fd25f2796fd1337143f7ba290690fd2481fb media: ivtv: stop VBI start-code scan before short tail
9bb1d8dab010d11af54a7e957d1f6cce8b58a4c8 media: cx18: stop VBI start-code scan before short tail
2ac691f3e5c0c4b54013ee646b8fd1e0f52f152c media: go7007: avoid undefined shifts in MPEG-4 headers
2d07c0ea4d6f60bb379270b5c87fb1544702572f remoteproc: qcom: Check subdev start status in rproc_stop()
0fc0aceb3bc4977eb108f8d8f6cdb7c46edeb797 remoteproc: core: cancel crash_handler work in rproc_add() error path
6d1d0fac9cf5fe4514576deb4eb7d3115d6c65c5 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
ab3feb62bd587399e026fcd80622767462890ded tools/lib/api: Fix potential double-free from fdarray__grow()
8ba39b904365ea37d85fbf9c8008b1924fa95f28 gpu: host1x: Wait for timeout worker completion on channel free
cb4cadf8e57170cc09fc5d26d5828b6045d446df scsi: qla2xxx: Handle INTx not connected while passing through
141949c7e94b4187586e92769925a526794255d1 media: cec: tegra_cec: don't break off msg on NACK
f1ba506b1a4f4fcad726ebef6a13aa0a2f7923c2 media: cec/core: drop cec_post_state_event call
8c49ed55adc22fc3720874966bd502c2a022b2ba usb: musb: host: clear stale RX interrupt on three-strikes error
f6fc6bd7127b327791ff6a273d50f15e7a635d5c usb: misc: cypress_cy7c63: check result of IO
e90785368f3a045c8b4a1f583160eb24d64ea087 USB: misc: uss720: Fix leak in get_1284_register
07ccd78b72e93f18788c637ec0042ea8bf619426 uio: sercos3: add missing MODULE_DEVICE_TABLE()
c58b01f3c11dd543a875b7247644ba56f10c6a62 comedi: ni_atmio16d: Add sanity check to interrupt handler
37d9f5da4397caa94dcfa41d0f63daed1bd41598 comedi: ni_at_a2150: Fix sanity check in interrupt handler
04ce33e4c679f73210076eb79aa73fd3d060469e comedi: pcm818: Fix sanity check in interrupt handler
01af5cf3788276be671e01c09405889109f89feb comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
3cffa883a35c43a197e51ef76423a6674d2b4581 comedi: das6402: Add sanity check to interrupt handler
7e925b391be4887d0b44b283b9ce6537d22b2431 comedi: dt2811: Fix sanity check in interrupt handler
610dd18321af06c218d3f7548632d1f1423cf542 comedi: pcm711: Fix sanity check in interrupt handler
beb33a18c3d392a611e68e5556cdbdd24bc96bc6 comedi: aio_iiro_16: Add sanity check to interrupt handler
8d4a6f09c6549754261fba56f383c0519b5b6beb comedi: pcmmio: Add sanity check to interrupt handler
2deb33b504573807c4ea7c869601b1aced53e08b comedi: pcm816: Fix sanity check in interrupt handler
11964997baa93fe2d66e546b8259a46b38698c43 comedi: pcmuio: Add sanity check to interrupt handler
fe35d1b6cdb5c380416d2321d0ca3888ea5b03ae misc: bcm-vk: validate write size before allocation
4e20e1cf317c82d48e2e9e22d528ce9397b267e8 misc: genwqe: handle a first DMA address of zero
c2c8e0a792cff047abe142e7b9efc08fff372707 misc: hpilo: validate device queue entries before use
884d021b758a82d1fa5dd8a7344e5a1faad89c4d greybus: manifest: validate string descriptor header
bdccabe1035b78223e299bc4baf0f4810592d32b misc: ibmvmc: release send buffer on write errors
36a3fafebec6323616bbd52588ee0aa8c62d0c7c ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
4fe0832f93a1a24589e98aecf0c82806b0e0bd6f misc: ibmvmc: reject oversized inbound messages
7348dd97ba38219de53d0c2f43382148e2e67c40 PCI: switchtec: Add Microchip PCI1008 device ID
54e4dd8c5488cc6af4e090071a654d85603c0864 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
073df32705755dccd2a29e9ecc18fa464caac020 driver core: attribute_container: Unwind device_add() on attr failure
b5b53ef2a7cd6cafdabcc27e1c8d3e7663cfd6fd wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
35fbed65ab310d82dd59b1c31c324c709ece84e6 media: dvb-core: fix feed leak on failed DMX_ADD_PID
a13b0ff61016e8e70874d50fe837e5686cbfb506 media: go7007: s2250: propagate control I/O failures
1f359dcb03eedde7a33ac489e84ea0de1353f59b platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
2f739d72c22b28d62c7296933f6ca0494a2f6807 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
fedcd494c424284db38689f4ca91b8d157a0f7f8 ACPI: FPDT: validate table and record lengths
3f5cf2be9431368170549399f6e8e69cec955017 ext4: reduce max cluster size to match documented 256MB limit
dacd03a23f1a2006d09cbcc38c3ccf49597d3737 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
547cea28db0df6a229c41ad4b3f8394ed58d85d2 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
d68f94f91d56c877f707d574b7756de5c81b6a46 wifi: mac80211: ibss: read deauth reason_code after frame length check
b2097fe64a4af8cfc5aadeea3aad4ab81a3cd8c4 wifi: mac80211_hwsim: clear PMSR request state on abort
404e9e0a7624b6f87e6af073fffbc8c8b0f78bce riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
28b3a39c13125ab0f0511aaf6ee800b2080968df power: supply: cros_pchg: unregister EC notifier
67e0d6f25ab3c56e09227545a3355e3ef4bbb7fb net: sfp: add quirk for HORACO copper SFP+ module
ebaab7141c7166b7c1c1f5fce83d56ea9e83a377 net: prestera: ignore duplicate RIF destruction events
86c4eb219db915dd2d8e51f960391f07b1bcc630 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
cfbf89c830db9c0e5f538a7bfac7126b6881dcce riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
777bd26cc673f96fcbd6ee10bf1201c2733e3854 wifi: cfg80211: include cf1 offset when sending chandef
03580cd4b34668b9f047a0cb22c792c4369e837b drm/panel: simple: Add Kyocera tcg070wvlq panel
63a49e20ea9b03a43bbd2f7ff868a8453701564f iommu/qcom: Check pm_runtime_resume_and_get() return in probe
56385a7f765c787ff338dbaf0b8b96cbb7508c64 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
2d268c144dcdae3a62a69572e4a5fc5e03446e04 thermal: intel: int340x: clean up RFIM groups on DVFS failure
f782cc2f9792c9b8d8c437fbcf94c9a5dd2f28e4 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
c569e97a068380799385dda11e836f946b72a15f wifi: ath11k: validate regulatory capability phy_id
4e27881093116a36aeec4f4806691748c9b4a122 wifi: ath10k: trigger hardware recovery upon rx failures
4f14d3a35b2794622599a35c7036847dbc927b10 wifi: ath12k: fix scan command endianness on big endian
3c918011cbb7c2edd62a978746ca480c39dacf1f ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
c9beebfef68f0ebf131971aa23f96449a8c2cc42 ext4: use FGP_WRITEBEGIN for tail block zeroing
9609b636709fe56710b0a1144b7517204774fc09 bitops: make the *_bit_le functions use unsigned long
e4166747f3d4811fafd9679a80058de454fe2911 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
993807369aa521571128e4069a547ac2a435a4b0 PCI/portdrv: Allow probing even without child services
2788a09509d37f4a489ea1db23d848999c3b0570 fs/ntfs3: reserve NUL byte when converting UTF-16 names
45828c49b116437cd5bf5af61b66673cd4f251e5 ntfs3: fix info-leak in ntfs_rename()
4d8b37536df810698e5125737747c15cdcb5fcf1 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
a2845492a84e305a67b0ff9edf224cda2a1fdfc1 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
e8dbfdd28c2ea88ac431b2b96fc9aca48492b936 firmware: imx: scu: manage mailbox channels and global handle
305fac6d5c3c44c1ff20a03c17b3eca629c9cd0f hsi: omap_ssi: remove debugfs on port creation failure
887c97e7f68bc1b34b9520c526612792ffaec6e7 iommu/rockchip: Clear stale page faults before enabling stall
d27b291e862bb309e03b7b9bb3bf0efb75344112 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
1ee01a5f82462d4767befbc72f89d1e5765da7c1 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
3866dff4f373a7f939a9b380292a6c4fc090c15e udf: Fix bh leak for unallocated space entries
fb38d0dd2ba34a3c0929f4f653b1997623bdc6fe udf: bound lengthAllocDescs from unallocated space entry
785e17e89c75323b06a6dc4b872310295e761353 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
7410f5ae5edd934c9fe17daeb3867d6f959dcb90 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
54c415980b51b85170d8ef0590d3ba409ca1b866 media: cx88: fix memory leak in cx8802_register_driver() error path
ba148c101e243c01b9e243514912705f96bb5c5e clk: tegra: support 48MHz clock for pll_p_out1
7658281b664711023d6748a34c749ec8be143705 ata: ata_generic: Don't store pci_device_id
3b120300eafcb6d5efe97c9d8de62be45a04b279 ALSA: hda/conexant: Add NULL check for dc_mode_path
47425093510ed54c517645baf0f6986c9fd07f03 exfat: free new directory cluster if zeroing fails
d46078fb39554bfd2551e07b3a4f162c326c0f72 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
c4c5414888e868fe64a564e0fc87293a27f81d32 fs/ntfs3: Fix memory leak in indx_find_sort()
a31324db70023477dd760a5ca84650f3abd089da mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
b5a97e86520b4ecba24241eb014ee0f9eda141a0 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
511f451aba32d02bb7c1bb42872ff2748d957604 mfd: axp20x: Preserve other control bits when powering off
418743365fc0874bc885a05a62bb85d7a08efa33 regulator: rt6245: Restore state on enable failure
3a64a60e973af2731a44c3a7b96865288cced291 romfs: detect hard link cycles
4f7db9fc2430a1a801d4cdc58c0474fd997a3074 nvmem: brcm_nvram: reject empty NVRAM partition
edf8eb02d628055965436b72dde3a78af812f740 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
6c9b19e70821393dd22cc1d62fed9caf06dc31cc virtio_console: take a kref in find_port_by_vq() to fix port UAF
a104548aa66abbd2ec76ef749ff608bbd4048a53 wifi: mt76: mt7603: free beacon SKB on error
2971374638146b525f2cbfee296c3f465da84a5b wifi: mt76: mt76x02: report rx FCS errors to mac80211
e7cfd8a60de413b2e5c0d9c2c14b4b9a8b85caea wifi: mt76: mt7915: configure noise floor reporting on reset
7835e244f1f97fbd65090b821d0a84a3283d656a wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
a6e785d946271f132a3878d5e9b43146291a8592 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
796a8da4935f0acea74e5c467f74d65e25494e37 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
7636bbd298f418d235a2d2000b65e44be3b4f24d netfilter: nf_tables: call skb_valid_dst() before skb_dst()
4d7ac9a6772a37f2b59344616c0ae91efaf28c06 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
5566f1059dbb37b974864a228cff049c8ed6308e wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
37c87f5294c3b07b4e8bc54fccb009539dfdce1e wifi: mt76: set the EOSP bit in the QoS header of the last released frame
72e1880853938fd49db7a929f8a1c2cb44046aee wifi: mt76: mt7603: fix U-APSD service period termination
551f66fa7cfba5ac6f7b37961820576041591aca wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
8b79074cbc04a47cc26bb4e29d5b9359d06bfa5b wifi: brcmfmac: validate msgbuf flowring IDs before use
aad662f233986c16e23a93d0c31f68b426552cf1 wifi: wilc1000: validate monitor transmit frame headers
8f0305d7e954f091d4478c9f4fb15a35ee0fe4f4 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
0dc844b5b8a60ca30370011c1feca47da8f7d9e4 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
98440957fa58e5c33e7bc7d0ce9fccae771be8f7 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
3d6931d035396ff51f50d7b51b06afd5026a2421 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
bf0ff197319fe7b787097e83857f3ae400bd0f2f HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
1d5c40462fe0fc0ea35afceaadafe6368ad1fb04 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
f0ef3e90b89bb1ae51ea0c955b543742b8c823ad net/rds: hold the socket while an rds_mr references it
156414c882140f852fba331096d04c444c65a567 net/rds: fix rds_message leak in the rds_send_xmit() drop path
e7ed36e8eae22b37e233bd35e3d3d154ee1b266c net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
20d72b49d7d327a787f05e38ecc95b832c824cef kconfig: abort rather than loop for ever on EOF
20dcd6d16770cebd630fb72da41083da5999d8b9 s390/dasd: Snapshot intrc before freeing the request block
46e445e3f3fe612e177d38bfb685b0cd18e899ae wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
d987fab1b0b10137dbffbc155c1ac5f8211e7520 net: stmmac: raise TX completion interrupt at the end of an xmit burst
17de244bbf489b1f8da6a0a6a43b9995e5674645 net: usb: cdc_ether: add quirk for AMI BMC stale link events
52543ff80935d7d26ad05037d9c116834b598bec xsk: account ring allocations to memcg
842e9719d5b0fef1d4e047c0c1e0fc471f34f02d ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
87fd6192d3a538bb3973b86f67ce0e83b4b33aa7 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
1524900b42e9500be7076eaea6de86c0011a8ba8 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
99feb2abf303bcd29f47e5552065112f52ad4ce1 wifi: rsi: Fix types to appease CFI
b139ad5221b8d838a8659b1e82701dbddaf641f9 arm64: mm: fix accidental linear mapping of no-map reserved memory
85a7a1e7209afe3646427a617e9de4241c56de8b HID: rmi: check report length before trimming sentinel bytes
fef1a7ee967e8d9e860c842a54b5e1250a48bb2b ext4: guard against NULL s_group_info in ext4_get_group_info
97f9fc655f31684411bbaf940e2cfc242d1edcf3 md/raid5: reject zero-sector reshape chunks
ddf7689ddfd9abd167cb8c9f3180e70a706edef5 md: add cond_resched() to md_do_sync()'s skip path
289f4c9e6606e88b8a71f53125532d285edf1b82 tools/lib/thermal: Fix misplaced extern "C" closing brace
f04c913d565b92f5de26ee9846f065f4a1771322 selftests/ftrace: Force C locale in ftracetest
c6fc4a2cee12a890a39f373071f349ed1e437aa5 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
21512fffcf32b3c2348abb59c643963411d4ab91 Bluetooth: hci_nokia: validate firmware packet bounds
9aea7c5c03762b4a75cd839a3ff56e13e2dc76be btrfs: fix memory barrier order in reloc_root_is_dead()
e422e3cd1f99eb82595409870c1fa89af73a1c8a drm/amd: Add DCN6 register headers
b1c5580a3fab46b3d63da2a80342662fcb6ddf7c ACPI: APEI: Handle repeated SEA error storms
106727c1ba5cca9d920ba8b39b4487bc4445a916 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
0a67990758c45e72aead71bbc80823d5f46116f5 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
a05b330db624203cbe8d9d6ed0c2b947ed610e48 Bluetooth: hci_bcsp: validate received packet lengths
8abe76c608d4f331b46203f68b5cfa5596fd0632 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
08047ab5ae9dc5686005e0aec36ee7ca883201d2 net: dsa: mt7530: error out on failed PHY_IAC command writes
b09407549b6567250480a79db4a2d698f53b08b6 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
9b7486dd9634ccd3221cd43597c2faf2b7f044ec net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
24888411edbec9dde4e84b18226b7121892ffb8c riscv: kprobes: Prevent probes in breakpoint handlers
c60ef5dd3febfced09019c62db7715e0214c2239 fbdev: omap2: dsi: do not copy isr table
2872222b3f3f7d9655e4d854cfcfed2cbbdb843c fbdev: udlfb: validate vendor descriptor items
8fb6a49fa350e04d94af5c124af1017d1429a69f ALSA: usx2y: Stop clearing urb->hcpriv before submission
d1e3c42ddca4b4e8c9fa0ccc9bdf147df3915971 perf/x86: Unregister PMI handler on PMU init failure
42c9fa8b448d30fd98780956050d1ac469393b4e perf/x86: Free hybrid state on PMU init failure
8c546662271984cf97f5d63d85526ed18c13ddd3 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
09706b3d4ab040cca79424edac6f488e229f3813 selftests/net: fin_ack_lat: fix latency threshold typo
57af58284d7af3b10763d32432a4727cea1760ec docs: cgroup-v2: fix stale "io" controller introduction
0b7b53429453e02ed76b875393d657dca66b7845 nvme-tcp: look up host_iface in the current netns
9f8b8233269b4fafa6b20998fee5e4cfbe4e8cb6 tap: fix incorrect variable used for USO check in set_offload()
252d16854e238360ba6bb1cffadc7eaedf29001f apparmor: fix auditing of mount binary data
b2212c02e4225d3a99014c5fa96dd53031993544 selftests: net: reuseport_bpf_numa: consider cpuless numa node
19cb42b3d4c64d7a989108c513b4646d46bd0ef9 nfc: mrvl: spi: Unregister dev on allocation fail
22d5855e299002e44a66b96c1c892f22b834a9e7 nfc: nxp-nci: Add remove on IRQ error
c3f8e84e1b25d6df944dbdf2db4aaa8499dabfd1 nvme: ratelimit the completion-path messages driven by device data
261bb1edeae7a8afa941ee857a1ebdfe749d1c3b alpha: run the remote RTC access in a worker, not an IPI callback
0dd5354bd1e4ee0738f4468a00906d1414e90bdd ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
3b8cebc0cc8ac2025a0111a49e622e4a5595d640 hfsplus: validate extent record length before writing it back
13e71b4c30a856cd343260a1e8de225b441fad29 regulator: fan53555: Add support for FAN53555BUC23X type
5898237803e7c122d7794afd257350ca1b995ccc soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
dbbbeeede880f054ff53c0040c4ca569ff5c2d14 ipmi: Fix leak in __ipmi_bmc_register
1cb2c238775b78f1ba7f288e33362e3a0486be4e PCI: Avoid saving config space state if inaccessible
c7a0a96f29da61fb871c646c874ae923f079d2e1 ALSA: hda/intel: Add sanity check for BAR0 size
fab420605167f1ea0ec669d19806bfded754a355 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
42c981e91b9f139ee1c9fe8874310326915817ad drm/virtio: reclaim pending vbufs before tearing down vqs
72aef04bb3c3be7fe39f3208e4377b1c19b2d4b1 exfat: keep FITRIM within the requested range
474ddf8271d7ba3250764c0eac93a8dd33d3779a crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
1a273a4bf3b634f5972d4aca417861bd802a6663 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
4b6c0fe487768766d42dc6e91c6a7f0f23478ba6 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
e971a486598141d033e2b7f2d6fc7aabfd7f5330 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
a77c5154a51d572b6b91131cd52c0f5e5ac14dc7 ksmbd: protect private extended attributes
a07af919eacc7c0de9649d870f2d94b5de3370a8 ksmbd: preserve access denied status for copychunk
d9ff0bbb3c9c370a959c07fc76eeaa81d4037e30 ksmbd: allow I/O on directory named streams
1fc1f6da2ad2f0524c81d06666b2bb5b9838b970 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
42c726700483d61ec5f3b4d6db0f20e13acc7777 ksmbd: return buffer too small for short security queries
c7a7c17abfcf15d02e11e2241081e3bd7df6509d ksmbd: handle empty QUERY_ALLOCATED_RANGES output
693ce8967370bd98e963f4a7cb3644ea8daadbdb ksmbd: honor byte-range locks for zero data
973280d2935d0678dd4a185480754eb803b68c0f ksmbd: allow FSCTL_SET_SPARSE without input buffer
485be8fe452cb523181858dc2623dccbf42d7f2f ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
21365b095912ed65b015eb8814353e94b94370e8 ksmbd: report actual xattr value length in stream enumeration
5c8bc6cd341da6d5fb0fd856b73ec10486295614 smb/server: cancel async requests when closing connection
81890298bc62fafad5058daea3c3c6f6a1c70d74 ksmbd: fix SMB2 byte-range lock end offset
2082d47d639138426a24505385b51c883c1ee78d ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
e1739b568fefd4f48088a32b8afa2e39ce1a1328 ksmbd: reject blocking compound lock requests
c6413c6fe9088f110c6da4be2c1d2efc5a1ecb3d ksmbd: honor client signing-required in all modes
8c19705725b61fc760643433e4942503026c9742 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
107b21ce74ea55ab73b6db9e028e08875daa640d ksmbd: notify parent directory leases on child create
2197509856c627cf98a2a1288208527757c2b682 smb: server: Free session data in user_session.c with kfree_sensitive()
3af64cfbe0b7ce7852fbddd3ebf1ddfbfcde27e0 net: stmmac: use dma_addr_t for DMA addresses
3f150691a7fd17408f96d2eee2527bf128c9578b ASoC: codec: max98926: fixup invert setup mask
dfc81190e03602e79ad0714a50e95f0070073e3a vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
ad8ddb45aceab6286e0a15f52c85d69fa9d01fbd drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
f45b4788f20a6269c488b31a87f7bdbd8b47126f virtio_balloon: warn on failed buffer add in tell_host()
3f665decdc349a247777cdb65fa8b2bf0140d91a rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
a96b4dcdb3cd7f2b955c80452727b5b98108945a virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
0f9cad4aa3bc8e5a39b8b7fc1af10e6470139be9 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
fa0f46f31d6406920fae457af74fc89572e8d0b2 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
8132455261fa078eaf7c9e8d384c634cf744c738 fbdev: maxine: fix 64-bit build error
bf5b7e8a022a3235bfe1c374a243e3e114a941d7 fbdev: platinumfb: add error checking for ioremap calls
ad3a74ed5fe017eb5ac7fecd7cfa571765a3553b ksmbd: enable TCP keepalive for accepted connections
3567cbfb772bddaec1445cea21a1792ef9b58a86 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
cffe935e5f4c1c022f1cee7e0df02c7316f6fd1a f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
ae32e4f3ec49b84fdcd8047c4d77edf9119c7f58 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
8352f18e2370659bf879d28252d0358408ce2238 scsi: snic: Fix SCSI host leak on workqueue allocation failure
8d870edc7c6cd295d89cd4f4e98a1c6abafe0839 docs: block: fix dead http link in blk-mq.rst
c460714b062877d9a13a5aa5d19c38b179b88d66 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
2612a22d2390f5972ad8e51bf58e00c5424e6821 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
ad413d03c1254a935275174e31c6d3a97cc86119 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
e2ee726fee97eac5217074b3b3898f321e792c11 fuse: zero the partial EOF page when extending a file
595964835471d29cd793bdb7b43ad9806bf99a18 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
b29a8c7ecfb256fba9740e7e8f8b6f51ab860755 HID: i2c-hid: Add a quirk for a Cirque I2C device.
efe1d4727ebb7a2e620115cc38546b609c3fdb78 HID: multitouch: Fix stale MT slots when contact count drops to zero
3b056098266484d101b158d09cdf4cc0431da9fa tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
dea306b0dbc02ddfc33999bb8eb9dca849955357 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
88993bb25a5b8dd4be1f837120f20c2d368d1bd6 ceph: do not cache negative dentries for snapped directories
358bde217a9a286a926d42a366eb3dce9bed7070 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
01aefc824b24941b13932c79da97765c2c4ffaac ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
a8187792362c555123c225f6eeb81c8954a42a8a ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
09ab1a6434f5a1876faa17ff7067b8d149d87354 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
d4d3452216bc44b3a5237c8c19eaefd293350147 ksmbd: handle allocated range queries on dense files
ef3aaea7b4128554ba71bf501e6b407258af886f HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
234c91427a8fc3e3efdf2318a6c8102f8b1992cc nvme-fc: do not warn on controller removal race
9cceba534463e2676db03c62c69c573c84ca6ba7 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
df826634044f8756f0f88ae14c3850134a6f1f34 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
491aa81fcf76e3a319e621280863925aa96d6a8e gpio: mvebu: keep resume masks within the irqchip cache
c1a4d8bd72d61d8beab0293f2b37973fd9fe742b ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
73ea4015293f3a10951820aabdb1ce8fd3ffa505 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
43cc5d793f7fcfd4a6e8f6bc47f0ca496bd6cce2 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
4992b7c97f93457fa3678c9f302102be8c63b1c2 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
c536325dbad60ac7ccfb36994f839b97032f42b1 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
b78e8d29f47d8f07c6b1ac1ad93787a0af2982b1 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
9b3b293b59ae434ee7186c8d48b9b1b9d3b69f5d ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
89c270a8fa5583e6111aaf6ed999cfb0d678ba2c ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
a8a5a13c212bb378633bc078b976751d22a19112 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
f3edcb35eee77da1a382f268099025e23fefa41e usb: mtu3: Fix double dereference in TP_printk
f235ed183b52003e874d11c4c6673f79a2602699 net: usb: qmi_wwan: add Rolling Wireless RN947R
3bb147bcd55f91a13b7c5c4c592701ba473f889e ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
158878c075b2391fb31e9ceb400bbe1242667e06 spi: cadence-qspi: Fix status polling with octal DTR chips
c5e2a36905f98050b60f588eca3c96796ce32b60 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
8d79da08b6832802c13db1a20b1c71b94c26231d media: em28xx: use video_unregister_device for radio_dev
96723bf19cda17ac9df94c662f36b5333a633af0 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
d3126cf364f9bf990621d9f27299484def877089 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
bcfc85c15b96563e651085d8ef0213535cc15682 ceph: fail readdir when the MDS reply carries no dirfrag
bdad74281ba7fea83834445a6329ca3936711562 kcov: ignore an out-of-range comparison count in write_comp_data()
9f739bfd76b54747f8b9557855901e67a49de17c kcsan: Avoid division by zero in kcsan_prandom_u32_max()
d9f883d30bce249016bdff5e6d18930bb658a01c libceph: bound mon_command ack decode to front len
94590f15156f6f026136a02eeb8ecd39678df002 media: cx88: Disable PCI device on MPEG initialization failure
8f9973b5ea43720402c699112c28bc944592c408 media: em28xx: reject audio endpoint with zero packet size
83482ff652b8d12b9f501b0759e3bfbb87be4b8f media: go7007: only set audio_enabled if go7007_snd_init() succeeded
3c22c1ddcbf6be7f5bbb391b55f11d02ac489990 net: ipv4: add zero check for snd_cwnd_clamp
1d428c0fceda9298f521103176fb3a0df7ca1b76 net: usb: pegasus: do not advance rx_skb->data on dropped frames
6d3e73cf9ff91d99cbfa600ba185085280680364 ocfs2/dlm: drain join handlers before releasing module text
aea15690b5511ba518c7e8d1dfec47c3178d57ec ocfs2: drain quorum work before removing the cluster
06932275a066cdec2edd27cb5ec5100c54b40bae ocfs2: pin owning modules for open debugfs files
2d3997b5ba0a8355ab0d6d3ae753f9c07672699c ocfs2: publish the filecheck owner before adding sysfs attributes
9d7b7bef14dc24be1cf44db5eb513136708b1ca1 thunderbolt: Do not RPM complete unrelated subtrees on unplug
65bc88e8e90676284277b78b341edbf1c77c7395 udf: fix return value for non-recorded-allocated extents in udf_map_block()
46303c42cdd797ca7fd7d0da9258c60bae2895a8 wwan: wwan_hwsim: Pin module for debugfs file operations
01f5df01ade58d039943b3710dea027bdf1a2f57 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
4c46b3f64e76d75f585dca162ac871029a35040d netfilter: ctnetlink: do not expose expectation DEAD flag
e944dfd8e72ac1a8a089236119f46fbb603f4637 sctp: auth: discard auth_chunk when skb_clone fails
5bb45e3d6b2d85268d0cf9a5d4e3ab1a22e8e849 mtd: rawnand: pl353: Add message about ECC mode
a8ab46edf746ad2fd5fe1629f0d03e47c98bc9ce mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
226c6563d97cf29cb0147c0a82012df451b5243a drm/sysfb: simpledrm: Improve framebuffer-size validation
b0c79edca8212186c41cb0659051aa7d79312f6d KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
aeb343cad40489715e09edb805742301ac31dd11 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
b93f4356f63466f21b6d2b0fd17d1877651cbf50 KVM: x86: Always initialize EFER reserved bits on vendor initialization
ff704932fff522ef9ea5ada19de482b95625f373 KVM: x86: Check EFER validity on KVM_SET_SREGS*
befcb4de4b55e8b57c576b2b8b251d4280e90b0a KVM: SEV: Drop FOLL_WRITE for encrypted region registration
1797be41cadedbf2b0fe3bcd79278e79fde85bfc PCI/AER: Fix mapping of errors to agent & layer
cfcf39d0687e03441f1ac255a7809348c3347b34 PCI/AER: Emit TLP Log only for unmasked errors
cb7bc98a8003656ad9267318d946aea723440801 mm/slub: fix missing debugfs entries for caches created before sysfs init
718802f3ec1f85c0f1f72bfd6f10317d27f99a41 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
22fd7c54db60576a1474c4a412c4b16ecfe7dc92 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
e7dadbea53d17c4a117d88d8397b925bd11c975d mm/migrate: use huge_ptep_get() in remove_migration_pte()
e4e3e2bc299926cf9896055bd3b65ad43f61dcb3 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
9ef78f8132c902afe4f84e57785290e50e268d1c perf hisi-ptt: Fix PTT trace TLP header parsing
cf363f2dbdaa47987b4e5c3f92b3fbbbb671a71e HID: nintendo: register input device after capabilities are set
1fd5a9e192657f90e4e0a3cc7a794c47de4a256c HID: input: read battery capacity from its actual report offset
2b920dbf40264f0acbefab05f96563b73530e870 f2fs: dirty directory inodes on mtime/ctime update
c346caf758e6d460e9bfa983090dffc02094a533 module: Use RCU in find_kallsyms_symbol().
cc11c10a94cc4e6f39e28b490f83a9c5b468bb70 module/kallsyms: fix nextval for data symbol lookup
06bc59121b8735439688641b162ff804996b7ae1 module: Factor out elf_validity_ehdr
a525a4e948548145ca8c88bcf732af7f7d4f7e30 module: Factor out elf_validity_cache_sechdrs
a54ec7a9ca42b63f55c526cd37ef88bad61e52a3 module: Factor out elf_validity_cache_secstrings
89437383c9432f127eb91ea16cc0de2ad5c1603e module: Factor out elf_validity_cache_index_info
8a1d175dd3da7691997daf0b2727ef93dd52cacf module: Factor out elf_validity_cache_index_mod
3dec818e673fcc768cfaecdd2e6d0a420409da47 module: Factor out elf_validity_cache_index_sym
8bb4ecd827281d71d2b3dd9744b0eb0eb09acc42 module: Factor out elf_validity_cache_index_str
b925ed34cd1933e6ed4fb846929ae7a13f90d9e3 module: validate string table section types
f0566702809cc8a770edd6aad3d0403498ce127b scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
4c12c00b3f81927a658db169e9cef1af74de38c1 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
89e64ecd03618c0c67ab3faf6bb75b2b380471b1 i3c: master: Fix potential UAF in i3c_device_uevent()
fb5a11e0ac1d45f235f36d996b06e71f2f1904c4 futex: Sanitize and document task_struct::futex::state transitions
a92b77c7a7e2f1e6aecce3d0a6b09dd63cf789fa svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
e7c87d6f4e92810f162c505a352b17f862f2de8a nfsd: dedup nfs4_client_to_reclaim inserts
ae7cc321346c3ca22545c0b1c9ac62664e06cf30 SUNRPC: move all of xprt handling into svc_xprt_handle()
8d3e66158b4d7714ce2bb7ad47a4443b744d2f63 SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
3aa57aede09a00de23638423ecbbab0bcff5d9bb sunrpc: refactor pool_mode setting code
202cf35910d0b50f2918f29deb03aef2aa471a6d SUNRPC: make various functions static, or not exported.
81ddfdeb0913fb4914e0a937338c5d661c1c7c4a SUNRPC: Introduce xdr_set_scratch_folio()
4ce5f98f7ac87b6a431948a3573c2c612120c2cf SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
5679bb856140db5bf321bbcc13d28dc9799e34ee sunrpc: defer rq_argp and rq_resp free until after RCU grace period
2e0e0db0c17da60a5bad1f7fc5cb7f3368c9beea nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
1179cc7b0310b3606f74f2409fb8f015c72cd8a9 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
9eaca2e0ba0ae8809e429ad2df9ea08f861dd100 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
69e53846b9bde0ddf29855f97355e9a58e68f311 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
d9c093d11690a9fa6fe3290b53b928a717ad63b3 usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
8dc1abc06460c26eef1de9161c55062158eb7d69 platform/x86/intel/tpmi: Move TPMI ID definition
d981cedf43fe1d882d4025478e4843e5bfbb8eb8 platform/x86: ISST: Process read/write blocked feature status
3feb2fa4e4175aa78449d3ef0f5d3102f987900e platform/x86: ISST: Validate parameter for frequency and priority
25729b4ea6dceace9c8ce5288f9380cb64a01be3 platform/x86: ISST: Use PP level enable mask
4eab38424983ac2c1554df3711fa536e1b893814 platform/x86: ISST: Return error during profile addition
a9bf54787aeb13333ac5ce86c5a4f79fc82e85ab platform/x86: think-lmi: Fix certificate thumbprint sysfs output
db01565fba9e97941c1fbb98f54fa504389ba721 platform/x86: think-lmi: Fix current password length check
470c929a2c0014040ab41b17a61f97532d3761a8 net/mlx5e: do not HW-GRO coalesce small frames
b553c7dc76ef6ef78f9784a29156d4a368d3a133 drm/amdgpu: Disable runtime PM for externally attached dGPUs
8c06dbba9d1d3142565f675ff496800f9056ab7c drm/amdgpu: force complete the MES ring fences on reset
f7208eb66ed72d6586b68012e4ec48718a603157 tracing: Fix logged instance name on creation failure
4da3d3ec34220f89f1522edcd090861307e69da2 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
687f474cadea1824fa637f8f22bf17b2b530a715 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
579fcc80791e00c0057090452773089d757bb83b ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
6159e6eefd643141a2f7fee0553c9766a0dbda1b mm: mempolicy: fix automatic numa balancing for shmem
f1b3130fa81d61ce2415e9f4f6c588aac0656409 mm/kmemleak: report RCU-tasks quiescent states during the scan
1da08bf558bf843dca931c72a328268265926a35 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
ed4ea679af1475b2ac2af66f9d00405e35f134cb mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
4791c4f88b2558015cf89ac4a51382922d5fd465 zsmalloc: account for handle size in class lookup
6842207355f42eb13b4a1b7c8bc4c2692297fb6d mm, swap: ratelimit bad swap entry reports
13fba91df4e81cb24c5b19205ef352ff9041b7a4 i2c: qcom-cci: Do not check return value of cci_init()
738160d921d6371d33603f222311bf3ce59b97f9 i2c: qcom-cci: Remove overcautious disable_irq() calls
f8be328bf3874b99c75f1297e225aa195dbb2057 i2c: qcom-cci: fix autosuspend cleanup
d0fb3c4bbaa069fb82d669281e172916b196771e iio: admv1013: initialize callback mutex before registering notifier
8b97da56659c4f144cd419d35086a469f49a742d smb: client: reject SetEA requests that do not fit the request buffer
66cda71a26223ec52503f7c47ac1de3af392efbf vsock/vmci: validate packet source for connected sockets
fd80b30f41d2ef8afdc4e7e9debb06ad5c5330cb ipv6: Fix redirect exception creation for UDP/RAW sockets
a7e0da8a327fa8791527fd20d7bb8b7f376bfe99 ipv6: udp: Create exceptions before socket matching
02fda266aa18c41afcb186fd2f4e5337a9544d3e xfrm: save input state data before secpath resets
82732194edb458deab43df2cff732be6e82036f6 usb: cdnsp: fix wakeup from S3 after controller context loss
5033cbaa062c9ce503be8023474678b7055f8bc6 ALSA: rawmidi: Use guard() for locking
6244c18ac4403af445430997763dade36c42718f ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
b3b7637a670e7b8bcbd151048f0b66aca9611faf dm-integrity: fix NULL pointer dereference when the 'R' flag is used
9a1d3cf089185744dc91bd29eecea2f6859fb733 s390/vfio-ap: handle hardware checkstop state on queue reset operation
60f6452f7aae09f9798ac5a33956543c2eab333e s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
d097ec75b8eb38ce731b60440eddd7b6ef2a97e5 drm/amdgpu: Skip accessing psp rum time db for APUs
edf06f508b35a9492f2c27359e5489437da353e5 tracing/probes: Fix BTF kflag check for anonymous struct member access
17dab34d32b81f79aea612c77d8170e818ff8064 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
3905186a5194d2e3c882ba025a206e2a15d3e2f4 xfs: fix backwards mergeability logic in refcount scrubber
2cb91c09487cc09cd25803ae868f5b5359c1a22e xfs: strengthen the "is cow staging" helpers in scrub
12a8c5cd95a2fdfd3c0f2d2ad69ec643c0d53c15 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
0151dfe362e4c53ba77f8d7b864c233d4dbe8e62 EDAC/altera: Use parent device for devres in altr_portb_setup()
93d69b7d21335c0f09f8342be4ef28684e9f8107 s390/crypto: Fix skcipher_walk return code handling in aes_s390
75b44d50fbbb21109ea5ce418ab394543670848b s390/crypto: Fix use of mutex in atomic context
6be8c9d970d4e319a1d2b189fb0e303f1535e918 smb: client: fix uid/gid override in getattr with posix extensions
bc6dfbd97a740c4db241461aec407bc81f5ecd9f smb: client: fix WSL reparse point uid/gid override
d2b0b00aa54dea20431c64af9f4a0fb120872cca cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
299c66fe1840c9d0ae7b8eef9cad583929f65b45 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
7d5320d1db2db9e2d527b39989ebc5d2bb787c84 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
34d7d04e493eaecbd8820bb5fdbf71412633b81a smb: client: fix file type corruption in posix_reparse_to_fattr()
4620bc39ef37bfce4a70e622c222297e822f2f52 swiotlb: use the adjusted address for the highmem page lookup
069c06d11969222eeb1ca669a6d8a38cfdd3b1ee fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
76f5186c89374c0d72a4b46f1682622b3243cf53 net: macb: initialize PTP state before registering clock
d0d1742614df45e898d4f530d3e0a45fb98456f8 drm/amdgpu/pm: add workload profile pause helper
12f3428000f9ad351f599145ebbf6d75ab471e7a drm/amdgpu: skip gfx switch_power_profile during GPU reset
c6010a88af4fb44949d686dd3c29fdc53dbbad59 drm/msm: RCU-free the scheduler-containing ring and VM objects
ebc6d1d5f047c48d79d7e5bcc69738276c5fc7c2 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
4b4ec282f2bb373d41b71c37a9106683756897b4 arm64: percpu: Fix LSE operations on {8,16}-bit types
eb4e8ad0268338e9d5a324d7e662ad918802e898 tools/bootconfig: Cleanup bootconfig footer size calculations
9c683d27cc6749bd4e9970b47242d6abad656295 tools/bootconfig: Fix integer overflow and truncation in size checks
dd7c8292bf541e9f30872ab66ce0faa154c30cd6 KEYS: encrypted: fix integer overflow of datablob_len
d488f22a52dd05de8078cc0cc787d45ab00ee03d ALSA: core: Use guard() for locking
acd5bb2b77172c7260ed9a00b443739e2147548f ALSA: core: Fix potential UAF after asynchronous card release
20055f414c23adb2d4b97b7c9e173a02f9a2e45d phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
2c2af510a59d675e6d763a7a6a04d65ccb4a1866 Input: hp_sdc - shut down kicker timer on module exit
fecabc9e11e43b158d17000b1c4b9fd6b9f0ba39 wifi: mac80211: refuse to make a monitor active when it has no queue
3409d09878140ff86de7ccedddd55b3a9c827a7b smb: client: fix unaligned access in WSL reparse point parser
73633898d0602b37c390606ef9d728c07fd5d29e smb: client: fix fattr leaking on wsl_to_fattr() failure
047cfcda015eaec917f795ae4b1254dbd928e99e net: phy: mediatek: do not report link and per-speed LED rules together
8bfc5008096649e37f939afda7c59db38306fd0e RISC-V: KVM: Propagate interrupted G-stage faults
e5d93bb93ebd1ca851fb925b290660629f94598e ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
39dd849b2251013793a9f57819d91c8f566c6066 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
307846213399ad3218003044b234e167e74c152e Bluetooth: ISO: release unused CIS holds after channel attach
0257efc53776295415b1ea4c0a29a100fe589235 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
2c6d246492f222e358f6c4651e7c207e492bb0d1 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
69a34f3661a9436aa3da6920ea2f722a78e57b73 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
ef6e6d15952f450dc9756f0d7581b169ef22b7cc drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
04ac8e65426194a519945d0db7149ed8ffcf8c8d drm/amdgpu: fix rmmio iounmap skipped on device removal
a75485f76fe77388b3ee8dbaf3a0bcdd5cbc8aea x86/microcode/intel: Reject problematic loading on Granite Rapids systems
449891f847fc7842b902f9d362c4c80719379f5b mm/hugetlb: do not dissolve gigantic pages without runtime support
e28ae348cc56aef2b6c93b0d29af58e8457d2080 smb: client: delete compound mids on send failure before unlock
4a24d642e42aa2cdec409402d3a061e3e1365c48 i2c: qcom-cci: Stop complaining about DT set clock rate
5832e42a918d0ecf2fa92539992da08edc5fe3a7 i2c: qcom-cci: Remove the unused variable cci_clk_rate
fb62eb1f55f6e99ec2cd1b1bfcae9d4586a49fec i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
e5fe5ece3847c37c4198a9e46155f7e64c6ee43a smb: move SMB2 Status code to common header file
febb11df08cccf45966b3f0cf250b910ea42cbdf smb: client: clean up failed cached directory opens
6edf0e4f7922ade68b7a68bfd04919a35c265a9c KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
e59e1a2bbb22db387ae9485849acc18805065e0d KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
dccd7b9432e4efffc1ccd9c523c6deb4bb7a2505 virtio_net: copy zerocopy frags in start_xmit without NAPI
d50c79b64cc5bb9d2f6f33e0dd86d98e19c79a87 packet: use ubuf_info completion for TX_RING packets
3234f01af7762d4b0a0f64fe19705350e4def7a6 serial: fix ioctl hangup race
61f60ac6dbcd2e45730a3e048d33f6d940fc8cca serial: abort TIOCMIWAIT on hangup
a498f94a51d29cb5df4899cd526a6108d4df2b3e serial: 8250_omap: fix wake irq cleared during suspend
bb953b65bf4b0a9d48ae5abbfdc8039524cc5f50 x86/mce: Fix hardware debug register corruption on task migration
a47fe5be6f5886832794d07fd2bd1148e8aad3e6 drm/amd/display: Bump frame warning limit for clang builds of dml
cad3a1ff667b827cb2c49e6efd75473937e489b3 net: mctp: avoid confusion over local/peer dest/source addresses
ebd28c8eacc2e0b94117bdb76b0f7a69ae76fe98 net: mctp: Add some detail on the key allocation implementation
affb376f3b568ce69e7e9432c17c1a9e6fa70737 net: mctp: separate key correlation across nets
8997a30ea2f2eaae6fad63fd5ec265d0e89eb4a8 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
f59fd9749d2ca2446f8175f234a3529174f5c7f8 net/sched: act_ct: remove 'add_helper' dead code
c7c254af9fe50e882662bc6af7fe615e3a74dfb6 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
99f483d1f3ea3a168f1fd7101fe10c68a1d5b331 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
642c97d5369488cf937ba940ac1beab5c16feb29 KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
5743bedc83b9eee85df30d00cac75f8143212620 KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
2dba862469935868cf1de91e29bffffaf082f9e9 KVM: VMX: Split off hyperv_evmcs.{ch}
874970624082e98f6c722cbb2e8fa719d31d439b KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
90162dff205a26a60dd757dca9dcb6717eb19c2f KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
68e458066020dc9117a2d0dd19d991b38b4a5f10 KVM: x86: Make Hyper-V emulation optional
6d7c304f5753ea0de35b5906503ee7a12ae61cb6 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
e696fc70ae4443a148814faaaa143efee6a65737 i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
0adc95ea4e90a24ce9dab83a78960725425db6d5 ALSA: hda/realtek: Fix silent speaker on Higole F9B
83f38bcffe2bc0fc74eba40f52b88d6a33ff5b1e smb: client: discard post-EOF pagecache when extending a file via clone range
d60c9b625771bd50a84b6cf23b2eee7654acd608 smb: client: flush and commit data before querying allocated ranges
036fa8eaafe63d531e6bec1dff39f658f497e1e6 smb: client: flush dirty data before zeroing a range
9bbcb4dea048e5241fb8374b5ee3534df1952552 smb: client: drain and invalidate before server-side copy/clone
7e8a7c6d8593b977a60bef7aa5f25c0eb83600ea smb: client: only require read lease for size-extending zero range
56847e979cd9263a5fb4e57cb6b196a196f4bcf1 net: phy: aquantia: fix system interface type not updated in forced mode
a364bc03bd754eee8d3afce9942357706c355bc1 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
b996fa32fc7e1b2583962ab3decb92aa3dad6c3c dm-integrity: validate the superblock on resume
f9456d27041aafdada9bb105236a05e38cf9c8c0 perf: Replace perf_event_header__init_id with full header init
5b6dbf92b00138aed6c1fb3abae5901d933597be namespace: check a recursive bind mount for mount namespace loops
6e1aa73437c282895081823a528108fd62d8c0ab drm/amd/display: Fix fast updates on DCE 6.x
50c4aff30b69676e020c3d8e54adaeffb043bfd4 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
3cc2b7255a9532a592ded8d0967f946ca548557d drm/amd/display: guard dc_sink dereferences in MST mode validation
607a040b9c05092dcf6e91387c1c82e2d219335d namespace: never expire a locked mount
c604fca8a3a31939d292efbba50624e3f0bc8ddd regulator: of: fill in supply names in of_regulator_bulk_get_all()
9a930ca836cf292ef8086a5f64bc3845ae44b980 net: team: free skb when broadcast has no txable port
62fa71ab57bc6336e4eaf1491988e90b55af9902 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
a83774a387625372c491ad258fbb53c4f4cc5916 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
5c248dba2f7ac33832d81aa428367ff207c68049 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
f9cc1b7d222a2afef5466eee0c9197a0de0796b7 drm/i915/dmc: Add sanity check for DMC load address
eb743b8c5ad414b4a3eec93dc7a89a6919ec427c ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
ebf42312a1e6a3e942d0927932d2ff6d8848b831 ipc: drop the mqueue mount with kern_unmount() on setup failure
582d55da5cc997bc5a2980f4eb3387840c8d8a56 ntfs3: free replaced mount options after a grace period
cbe9448f769fe9d673b0fb2c62f05ddb6e4b5bb7 tracing: Fix fully-qualified variable reference printing in histograms
32a5069ea0879793b098e976103f0d5b50ead830 tracing: Use __free() for expr_str() buffer
7948e5b844eb81db549f65489e702f76ee3d5149 tracing: Return ERR_PTR() from expr_str()
d4009a06fff16eb74cbc5782d30231e893aa5f57 tracing: Bound histogram expression strings with seq_buf
786228bd8a91d316013e65a62f01c8f4b61da24c tracing: Fix NULL dereference when copying keys for a field variable
bb1f797d57e79381c1f80ba090b4c8b0e470b4c6 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
602bb350ccf4cbbe6f632d45509dfe59488c93a6 ALSA: rawmidi: Fix kvfree() call in spinlock
987c453ad71fbd6f1665985ef54dd03b48eb5ee5 bootconfig: Fix negative seeks on 32-bit with LFS enabled
f85222b3688569414a13c46e988550a5b95fba7c x86/locking: Use sfence for wmb() if SSE is available
53423f1e30ba945dd3507737e363d62b97f56d0b serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
a2cc23786ba2d930e096636f779484fb82d9195c KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
9ca03ef0f735a8939fe9a72f10eebd3492f03ddd drm/bridge: tc358768: Enforce input bus flags via atomic_check

--===============6367831198056500944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-934664aab083-22d2f5468c3b.txt

2cb258eb10d17670400bd640285e40bcada39f54 net: skbuff: propagate shared-frag marker in skb_zerocopy()
c7865afc8daa5b3ea16ec24ceb0849d1e6427ae1 ksmbd: wait for negotiation before receiving another PDU
9200b7efbe78b1bc82da980e1d0eb5409dee153f smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
3fcc1081c888652b07b6f938732ae327e6ce6fb8 smb: smbdirect: release failed pending sockets of a listener
bea6e04654f10cb110dd843ccce4521ef4c3774e smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
9df31723798f85bd168eeb0dfe708ad071b58968 ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
7c2e8eaa8e4efe182758846607f5731a1ac0b767 wifi: ath12k: move dp_profile_params to dp.h
fb95b989da264b53e06ab85df1118e6b54a571a8 wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
ba56fa7f3ec95d6a0420853dde8126042a4f9355 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
5f7f060798e779b48b92ee4f2bcb5f1928416719 wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
2ed5fd469415cb13b59958f54d7cc1ed85edebc4 wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
70eb0af125e8b9eee6d8e39666dc57d3a2ab228c wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
538ec59190341680e5d90899d26ef26b1ffa5fef wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
39103f389d0c89f3c59713a00f8c88019c037c47 wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
af0bcd1f9bf4c8466020621a361b81e3c2b178b8 wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
1b7544469210ad937e89d9c89d24b4fc45cfa972 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
dc3230ef01b63ad66e8a9fa1402b19d43313e317 io_uring/waitid: own the request before clearing ->head
50f38bab04b472743ac174d537290043f19f5930 io_uring/cmd: don't leave list poison in ->hash_node
d3dc4ba732a5e3a762b9086ce3dedd5b1c0444be io_uring/wait: don't spin on a stuck overflow list
c65d6b2632682420fe2769e734f6b676f0667e4b io_uring/io-wq: don't lose the signal that ends work
7266035a4e33ffd6a9c787a80f2f8eb6ff6838cf io_uring/io-wq: don't hide a link from cancellations
2c2cc6787439ffa6fa127e6bb926ac709396001c io_uring: don't flood a cancelling task with task_work
5d3dac0c7f77c51fc31bf0b7d7dbd6a238b53bb2 io_uring: don't lose the DEFER_TASKRUN wake up
3fa1c769ca136deddb3a2616428337cfa2377c63 io_uring/cancel: rearm local work wake up before sleep
5fe724d327f07be34c8dde9572d3449d3a636155 io_uring/mpscq: disable preemption while pushing
24c7412803773b26bfe23317ff136cd5f8ba720c io_uring/io-wq: don't go to sleep on pending work
8b68c191a10144f786dddb1b4a02a56dd7f74d01 io_uring/io-wq: don't strand work when a worker exits
2a22e1da0cf832079934bf13f3748c617c1795a3 io_uring/io-wq: don't exit with a creation pending
04d714cb79c19f459f599c23305d44f0a2a2c116 io_uring/io-wq: let cancel find picked up hashed work
402ab7c7a2fbb287c9c9f48a695933232683a3d9 io_uring/poll: don't lose a cancel as io-wq arms poll
f350a3228f2543c7f2ea8c013df28918f708bfcd io_uring: don't lose a cancel as io-wq parks a request
0a47876f525486d8992c96a0042d7f45fcaabc44 io_uring/cancel: don't forget that the work was running
e24a08d4e26c46b985ef5fe976d6532eef140a00 io_uring/cancel: recognize "no timeout" on 32-bit
37bcdcbc9f2940db5964fe35421ea805715b07ea io_uring/cancel: let CANCEL_ALL find parked requests
78fe642029fcf63cec532724ffb828dc9a4e583f io_uring: wake ring pollers for local task_work
9d9e8737c0a027e0d7123253b4827d15e7073715 io_uring/wait: look at all CQ waiters on wake up
4e1a1d3e2cae11ff15d39975a29af0da2c42754e io_uring/poll: drop stale double poll entry on rearm
297cf95add15f95d178780b1ac3b1eaf09f5511f io_uring/futex: allocate private hash before waiting
0ea57654b4b5f5e70f454adb5f46b1b683066405 io_uring: drop the CQE cache if a refill fails
a943f08824332745dabad0fe4638212796eb9d4d io_uring: don't split 128b SQEs at the SQPOLL cap
4a810baed0af535ed5613caaa3b3a219ff8f6d7f io_uring/register: don't wrap 32b CQEs when resizing
5ca9565eb83c905d12b14f7b3abc4cce079e2985 io_uring/register: handle index wrap when resizing
bb86db90a294eeadbe4c9c2a8253bb32e943cc6a io_uring/register: keep 128b SQEs intact on resize
7da25391d6dfc417f3d6caedd96a52d2cbe1b675 io_uring/fdinfo: fix CQE dump of CQE32 rings
cafd4cd31be2e9c7e8e0880eefa770fa8e9fe174 io_uring/timeout: don't skip over reached sequences
d0158fccec87e7caacdc96cf0a1cb31bc06795bb io_uring/timeout: keep repeat count on multishot update
6285c6b1599f774c22dbb6758bd8f39a68a5f417 io_uring/timeout: use the right clock for ABS updates
1b67b9f4f5936a751165650447004238dd2fdc79 io_uring/wait: no early -ETIME if min_wait finds work
ee55dadbda97e4e764a6824db7f4a7b7c1327552 io_uring/napi: make stale entries time out after 60s
69e43ba21f5ffd7496a6d56c24b01b4228b7a3e9 io_uring/napi: don't busy poll past an expired timeout
d1e1cc8fc70a8e38efbb571662392982a0d6da45 io_uring/zcrx: fix buffer offsets in areas above 4GB
80a87b3927ce913ebee5ce21447daac30113f449 io_uring/kbuf: handle index wrap in last buffer check
98013d90c27221f83afea84685338363be815918 io_uring/sqpoll: let the thread sleep on disabled rings
640b7b03a63ed054ce307128eee0fd644d78028c io_uring/openclose: keep the lock in io_pipe_fixed()
de9caddd84d4cebeb5dd060a9df3d68e9c1e6ba5 io_uring: don't pass restart error codes to userspace
ee4960b0949e6cff37472c7259c13dba242a9f69 io_uring/net: don't retry recv on uncommitted buffers
45949c6e9714923b3313df6a9b026afc93955823 io_uring/timeout: no ABS update of multishot timeouts
ad6a8c62074edbb419549d97a44dbed12c7a341e io_uring/timeout: don't end a linked timeout with 1
b9a8126536996cdb528b749c1f5ba4b3d8ea929b io_uring: look up the file before queueing to io-wq
563c80cd702c50f9600dcd81ffd0846ec4663811 io_uring/timeout: don't put a sequence target behind the last flush
1903f4a9ea0350ad06c7bb9414f093741ddda0ff io_uring/timeout: don't flush with the sequence behind the last flush
9c047cb1a5d8fc79301c8fad79a583f726189a6f io_uring/timeout: don't lose a cancel as io-wq arms a timeout
0aa26ef79d0a911116b16b9562867e3014a51ec0 exec: cancel io_uring requests before de_thread()
d95a1410ca422fd83b772c2f79d6daf8ed5abbff fork: move the coredump and exec checks into create_io_thread()
82b7b88c8ca0cf0364ea31a37e5fb9695f196f20 fork: don't create io threads once PF_POSTCOREDUMP is set
4603878c55c632b09072cea4d1849bdbc6bf7c45 clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
9cf28f97f68493281b793e027442891b31d6080f ALSA: line6: Clear prev_fbuf on capture buffer release
5592f1eb76c5b6349b68351f189870992939ef1f Bluetooth: forget a peer's RPA once it advertises its identity address
e3130f7fdf66856bf23c6d4b47e454a95da30765 wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask
282e5c14546dd07bc362f299840a6ee88bc04750 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
d4ce6246d0cd6f0df6230fbd217052750f0c6cfa blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
8c2f9d48cdd3fe93c90470de5d8576f1a8370e81 ceph: fail readdir when the MDS reply carries no dirfrag
caf551b5be48519c8a59cf98182e994eba708d44 fuse: don't BUG when the copy buffer is exhausted
b4e87ae6e8b3892361285eafac5669c60ba50a82 kcov: ignore an out-of-range comparison count in write_comp_data()
91aeabb9117e740f8bfdab8b84ec5a3a1e12350d kcsan: Avoid division by zero in kcsan_prandom_u32_max()
c81b498fca39f6d48c648c32e380af51be1d96ca ksmbd: serialize directory emptiness checks with readdir
4506e2cb976b1217ee710a96fbb868eb42f7429e libceph: bound mon_command ack decode to front len
6f9f93e913ceefa7902e9bc8c32d1f6ecd4b863c media: cx88: Disable PCI device on MPEG initialization failure
bb551d4f55ce808f31d6b183054c300833b1c678 media: em28xx: reject audio endpoint with zero packet size
5dd292726f68f3f85c31fb74037bf9ea97d35b00 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
6cb9c29849ae55f691f5f7325b220365b1c1c882 media: usbtv: fix null-pointer dereference on disconnect
2dfb59edb54ea56ec8fb5efe4bfb91ab8b834838 net: ipv4: add zero check for snd_cwnd_clamp
a8cabd7f8a0268045e4fb6516411385f37405e6e net: usb: pegasus: do not advance rx_skb->data on dropped frames
ef4667e4404c80fa65bb63e713f8d6b7f800d6fb nfsd: fix race between client_info_show() and free_client()
bedd9a0233cc58fd3244f1c19c18106cd5d02b8e ocfs2/dlm: drain join handlers before releasing module text
3eee87a8b2f360c557193db3f25396c8c4b2d17e ocfs2: drain quorum work before removing the cluster
ac6765473a820f956e46fa5c0707b2ba5097a89d ocfs2: pin owning modules for open debugfs files
2fd3a1f518af8265a94f8706e7273597da8889b8 ocfs2: publish the filecheck owner before adding sysfs attributes
578e64942156ae80477b3b6586bf25d2cf5d8184 smb: client: do not pass a NULL buf to is_oplock_break()
7bf696c0d8264a5e67a5bc345022c269fd3b5372 smb: client: fix early procfs exposure race
52e4efd9493a9716fe9a8328a6ee4552b0ec7f63 thunderbolt: Do not RPM complete unrelated subtrees on unplug
f7a47d55ac77b77e1041a21ad8c4e3e43984994d udf: fix return value for non-recorded-allocated extents in udf_map_block()
bf5e000571c61bb34a26e4f12a4f68df03b6ddf2 wwan: wwan_hwsim: Pin module for debugfs file operations
bd71234a3a32125821d0efca94eeddf594c3ce05 xfs: fix integer overflow problem when setting large free areas
ad9204ab5c6ab960d9e3a1d5240b0adc17a7de71 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
f8a547db54217046574128984f96d9351c580e44 irqchip/gic-v5: Fix standalone IRSes OF probe
22d2f5468c3be7e9433179fb95108aab6b7470de serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports

--===============6367831198056500944==--
