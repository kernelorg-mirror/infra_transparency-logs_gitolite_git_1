Content-Type: multipart/mixed; boundary="===============1880065433224418767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Nov 2026 21:10:36 -0000
Message-Id: <179382663601.3347618.6812482039480017677@gitolite.kernel.org>

--===============1880065433224418767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 700e62ea909a70b9f72692d8b7a192ac7ebde0aa
    new: 5710c903d6fac10f51f25629e5c9a046ae96f583
    log: revlist-700e62ea909a-5710c903d6fa.txt

--===============1880065433224418767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793826549 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1793826549-ad9e756d7a7dd8a65ff3256cae407287c78866ab

700e62ea909a70b9f72692d8b7a192ac7ebde0aa 5710c903d6fac10f51f25629e5c9a046ae96f583 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrrn0gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+L/4QAIzV2KaYNEcNN9/Wfy7o
ZNgNXQVUZ2J5CMhQ+N98fCRmVTyJ15yC/4CJUvOQMzFPpKQ61bCUfsc7YMYIzeW0
VVbe/Mz0q3IYn7P0fpKmqfFVAJzXKVXDiqJlHAtznmUDhJY2r/JKWY+/IeKw57t9
hbGeF4JQZaApKY215SBLVpg+KjKs9j7FCD8ABUp7MUxReQj5t9gjmuf+FoAkuESc
LCUMyU65aAADG+n/WQCRecs1X3T4JlhgYwti148RLys7yv6EGE1lgMdP46VGC5ET
bT2E/wkhmJEIstF0GuSZuKgtgVcwODR1fVSYO+u17e8BzNce3osARxseI2RY3SfH
66rTUhwFYF6Dy13p7yxARsqx3OsJRnjr7zKnwFQxCMZ8kKIEKuCtLCK3C+N9YphF
HWFiZ0QoXiapbkERkhqzGNkDX1PAxCC8duDYFQQpYg6bNwPS68XPbsfLfdLUwxZs
xsxxJXRMq3Xs6aYRGxx4XJ82KpT+bsKMzruXr5Sk5sIM4RAIUdh3rwfsYYjaDkQm
rB1+H+X8rFdod1/Uvs042vqH3nzUoPqO9GIWBjrczVp9ghu/cDEfOYt9+Ea9+Fgs
S1suzs/02h1A7laFDKQMPsm5b3LIPm4idFJ7mvfITpqldU47dM4jqM40CRY2RNcE
8IZsw1jKrXae/kHGEwXG2jkb
=UNXZ
-----END PGP SIGNATURE-----

--===============1880065433224418767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-700e62ea909a-5710c903d6fa.txt

b0439e87a3ae6bd5b1fe140652ff4c0cad0dde45 net: skbuff: propagate shared-frag marker in skb_zerocopy()
e10ed7bb8f0f80d8637d3668ec32732d44b81613 ksmbd: wait for negotiation before receiving another PDU
477a9316fe54e709b694b40916fdc2e5516b4278 mm: call the security_mmap_file() LSM hook in remap_file_pages()
2565425fbb2449e81d1859ad972ec99c68ffa534 mm: split critical region in remap_file_pages() and invoke LSMs in between
bcceef8d0a0fd4a61f21fee5408d90a645ef066f exec: Cleanup POSIX timers right after de_thread()
4ce4f4496b800a9ea4a3349bfe8463a3dca8e8a5 coredump: hold RCU while releasing parked threads
662459ec289081a13d8e82356d3c57fbe676e260 asymmetric_keys: reject trust keys without IDs
360014d3c311b85f05afb4593fccc25c178e9271 io_uring/poll: avoid retry wakeup loss when dropping ownership
6e3befdd02461f7b2dec12a3ab8ccf1f6de1a6a4 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
458079e568d3de38634fbf1a395a6c8670ede83e usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
c603d1dc02cca2866ff99fb8cab19631dee82711 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
aa513f79954d3a8b237a483c8ee48f79cb4675d2 ALSA: line6: Clear prev_fbuf on capture buffer release
d837bff3514e1f9eb1af4687172b6221a668edf6 net: gso: limit recursive IP-in-IP segmentation
db809f29162e894a884f5afea529ee488ab26e81 drm/amdgpu/vce: Prevent partial address patches
66a8792c63a20b656071b7f6ef82e8f6342da46b drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
1ed220183f9c6432e93e08317e3aca7d4105b0c7 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
be8d52ec1f995ae8603e0546c92dc54b5f0c71d2 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
3d16a4d090971bd6e4251ecfb97fff6eb926d599 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
0d6508ec4a79a95a9cdf1a56764171c2db7de77c bpf, arm64: Fix off-by-one in check_imm signed range check
4667790900c92d5d9cd36b39610115139a847d93 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
3aab2a7ed08c58e093cac32f76679852256b2f8b drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
1024962cf9c33cf1beded2530b45b8c4edfffeba dmaengine: dw-edma-pcie: Reject devices without driver data
e7e3ca064f8e6dcdce8f376bfe23a321fcf5b438 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
cef29a20b5f3292754b93002df777d088d4316c1 drm/amd/pm: Validate OD DPM triples before mutating tables
1dba4be728e9e8609477dc82e84d2a258f608139 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
4d1e5a204e09dd20fbbfada43d769b2b66918fd0 drm/radeon: avoid double free in r600 DPM cleanup
e8c7f546bfdbcabae63b48ec147e82b698eb429b w1: ds2482: add OF device match table
17108743797fd442e98d7c7ba090587900477780 media: cec: stm32: return an error when log-address wait times out
a3f1981289861e82c824f0950a13ca3914c308fc irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
3eb28d5d77bb395f92f8d5963ad204cb0318705c clk: zynq: handle kasprintf() failure in periph_clk registration
13f82edcbafe2cf407da561721cd730161834551 ASoC: tlv320aic26: remove keyclick sysfs file
c2a194aa1f7f8f44f4bf6a66702a7ef824042c2d ASoC: hdac_hdmi: Fix resource cleanup on probe failure
31fbea7354579676987787f678fec0a2ccec1c88 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
9b6036b94c1882f0caceb8f656d836a98a94a4b3 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
bc650818337471e5fa1300200b2d3749d6aed09e fat: reject name longer than NAME_MAX in msdos_format_name()
49152588a296eb6a184f8c56b4b5d12bbcc630f7 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
936e47ac76c03061a468ee19a1e8f55169643d6f i2c: acpi: Force ELAN1300 touchpads to 100 kHz
eb3a1ab826e2c77539584f4550f6c6d9999fca2e drm/amdgpu: Add checks to vbios fetch through ATRM
258b41b6bbdc843ed7f9bb87ae5c9e5bf9d41396 drm/amdgpu: Validate ATIF buffer length before use
a280275809242d077d14cce965cd28082e8818d8 drm/amd/pm: validate vega10 profile mode inputs
02b146688b53767768560929a235fe4942d683a2 drm/amdgpu: Support some Barco AMD based graphics adapters
80a8b0619b669bdc9da70d367f92ffc0a61ae390 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
d5d9ceae2518e0f9979f6fc380141ebdfe2e26ba drm/amd/pm: Validate Tonga PowerPlay state array bounds
674e28c1d38642b68391819a058edffa36785954 drm/amd/pm: Guard VBIOS AC timing table walk
349d965a74a886a3d6680f221072d9294f808d85 drm/amd/pm: Validate Tonga PPTable subtable bounds
1b2e372affa1cc4f21937d242e9509354824d77c drm/amd/pm: Validate legacy hwmgr PP table offsets
f60aeaddaf83e265d201ff41a9526eaadd85a8a7 net: usb: rtl8150: handle link status read failures
10cd238dddffb506191937af923834864065b38a netfilter: ebtables: bound num_counters like nentries in do_replace()
69c9bef910f4dbabdd3d363a80e7e480017c0390 dmaengine: pl330: remove debugfs file on teardown
832e4fcf5409b2896bee4ac837c83368b15a6d36 net: mvneta_bm: add suspend/resume support to prevent crash after resume
e5920fb815cab277f029f0d97b20c8902a6b2a56 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
82599be8bbfecc6df38ca73669e0eff6befd08fe wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
51fcbbc183702083565c1c32835d1ffd5e06b6bc wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
ceaeea2ea4efe5ef1ca9754d7b5eda4add8054e9 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
8524dc2be70e707ce108e55877b090ba21459dd9 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
8acc5dd7701f51278c5a26cf25ae0cabb3b6e7db mmc: cqhci: fix to missed endian conversions
af1e4fe1e3d9de59e1ef488f3128ce7cc30cdd13 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
44cf0e31cc7a7588eefbcd4899a211a17d6b078d clk: sunxi-ng: fix ccu probe clock unregister on error
ca143a49adee2303f6b7268bdd737c626cb92b99 nvme: zns: cap zone report nr_zones by DMA buffer size
e27a29d1076b70af36d31dfc0d029952b8a62a12 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
5b7c60624f3ee651dcc623ba5c5cdf85918cb5fe PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
4847bcbe71e15d152f458a71bb3b92ba1de274a0 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
5ed86c2abdb9b96b6ad6f9cbd9422d314fdc2f0c media: v4l2-tpg: reduce stack usage for kasan builds
61fbc4f26cba75dcd49629a64609346f2a41cda2 mmc: block: reject invalid perdev_minors before division
1424e9fb0d4a5ab90739506774fbc9fe5f8ac321 tty: serial: pch_uart: add check for pci_get_slot()
5ef6f5092a589fff184ee829bf4944a48c2d8074 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
c99e9f18db16c0941a7248a08e9c468f46e512b0 usb_string_copy: Use kzalloc() to avoid leaking old data
6e9059b3b762073e23ae87d079bfe59028e1f98c USB: gadget: inode: fix mm lifetime handling
76d5437c2ed266dcaae2d19c16fbb90fdf3ea3a2 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
ea89365a985e710ba2c99c7f707bf66689a1e8c3 gpio: vf610: add missing MODULE_DEVICE_TABLE()
a3aa3e7cb1f6ad6d8d4dcc8d8abe31dbfc8129d1 media: em28xx: dev_info->pr_info since dev has been freed
7004d2cb69fca077c5572062adbfe714510def08 media: em28xx: requeue buffers if start_streaming fails
1deef0955f50101002a862046b37ab796ed67513 media: em28xx: use vb2_video_unregister_device
ed38fb10b55da4564a76c6422b9d2f80aaeb81d0 soundwire: dmi-quirks: add a global ghost list
2d8fcaf55809e08b962294af96f3da67d701f205 nvme: bound ns descriptor header and body to identify buffer
44df55904cb0051a54045e92e19dea0f416e2179 iwlwifi: dvm: add missing cleaup for on error path
e217ab76b7e5bc10ce363609de55fbd03609419b media: i2c: ov8865: Drop the runtime PM usage count on stream failure
b7b97a8fd9f6297fb42753724c4efd6d6816bbf3 drm/etnaviv: check all modules for idle after reset
d6dab5dc8d54588ad8182579c73de73527dd18f0 media: i2c: ov8865: Program the sensor on stream start
98d8bb9ca2d5bb5782f0c8e7efa5af9d67cf681d media: ivtv: stop VBI start-code scan before short tail
c4c6e667c3a0202699890fdc8978bb2afcbecd4c media: cx18: stop VBI start-code scan before short tail
4ac01b135faaad70242d6c7ba167d1ea105a0255 media: go7007: avoid undefined shifts in MPEG-4 headers
024a83d07d6eda85c65ad6df348fcb75c8eb7deb remoteproc: core: cancel crash_handler work in rproc_add() error path
e5b3ecb8ec0ad7e78431cb39e73a001a90aa93ee wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
7d333204c896777fe58a6fedf7f7db9fdef74bd9 tools/lib/api: Fix potential double-free from fdarray__grow()
bfb285f6c784251a305c2561e4777058e922993d gpu: host1x: Wait for timeout worker completion on channel free
a53b9ce2508a15b01d671cae9c52cc718381de13 scsi: qla2xxx: Handle INTx not connected while passing through
0ef0a85c0a39f7c87130c22b0eb3423f21c71ef6 media: cec: tegra_cec: don't break off msg on NACK
ea81c5b19bb5da0fa2a0dec6550f06145690ee50 media: cec/core: drop cec_post_state_event call
5be2cd26128fa1946c37e5cdf681bf3bda126da0 usb: musb: host: clear stale RX interrupt on three-strikes error
00549f7ec9d4fabbaab58689d688a0d5bbf41933 usb: misc: cypress_cy7c63: check result of IO
2d59b9dd8b2105a836d3fc26096d9b2335c73e21 USB: misc: uss720: Fix leak in get_1284_register
204545151eb470b5ea2dbdc66c3ff6976d8b0b69 uio: sercos3: add missing MODULE_DEVICE_TABLE()
6bf1f1ad52956d67108a2f3fdbc5359e1c405ba5 comedi: ni_atmio16d: Add sanity check to interrupt handler
c6dffa6c02316b059ad4d1648a83e0591b166f8a comedi: ni_at_a2150: Fix sanity check in interrupt handler
2f494cc7d95851363a9492b5a2ba0a3ec24434f5 comedi: pcm818: Fix sanity check in interrupt handler
8b1a0ff671af3d01c4822ea2667c7d28c10bfef6 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
31dbd63376dd06545dc3659412d73c087011b81c comedi: das6402: Add sanity check to interrupt handler
0624210e7a4fcd2776a3537a7d4e221ed86b25a9 comedi: dt2811: Fix sanity check in interrupt handler
82b7ebcd689bace2a10778c1d0c9276971877e5f comedi: pcm711: Fix sanity check in interrupt handler
c730fa1c09dd5f321dc030a4f82ccaf4812ab830 comedi: aio_iiro_16: Add sanity check to interrupt handler
bff935c0c479d23f07d48dd147971ba890983673 comedi: pcmmio: Add sanity check to interrupt handler
2ce7d8f678fc81cfe477866a3c94db68dead6c7a comedi: pcm816: Fix sanity check in interrupt handler
d451eb1488b843463015635966f6a793b4fbda78 comedi: pcmuio: Add sanity check to interrupt handler
deb3f73b21ed562b866e69e58a28311956a8e877 misc: bcm-vk: validate write size before allocation
ccb1b5f3c3d3a893bcacecbc8fde89a5b94a1ec8 misc: genwqe: handle a first DMA address of zero
1befc9e78e2a168898a5247885009cbef868dba3 misc: hpilo: validate device queue entries before use
b4a0624051d9130035ae8b05eda4be2540369990 greybus: manifest: validate string descriptor header
6e9bea576233b05e702d5f709d39e40deea605e7 misc: ibmvmc: reject oversized inbound messages
c098b14fa61e686c3c927216f2c18ff5f64d15c8 driver core: attribute_container: Unwind device_add() on attr failure
8add9a50effe28abf4c9a5d8df8d4ab6e619b897 media: dvb-core: fix feed leak on failed DMX_ADD_PID
8b05bd546889ba21cfb45873e3755aa5023dc4fc media: go7007: s2250: propagate control I/O failures
810678ba39ff687642d259b0f55ed07281c364f6 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
f60b54d6cf16de9be15b5169715137aa9f0ec029 ACPI: FPDT: validate table and record lengths
76e40e4373c432e8668b97d55848a4f5e086cbe5 ext4: reduce max cluster size to match documented 256MB limit
6b6a3a1fca1e19ad882f297f8c322dde166acd57 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
2b6e385124319d0c24ed560b6d1eac37326dd10c ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
188a123d542f638e2b6dc813866a3237b0b9a10a wifi: mac80211: ibss: read deauth reason_code after frame length check
f5ef4c691f7dafbaa4fdf9d0ec578634e566828f riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
37fff1546a28f29ddb87b7128406b499135445a0 power: supply: cros_pchg: unregister EC notifier
92e4477eaf8eae662c835660fae7dbe2abcb2ded power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
d66e9bf93c48375df75e503ddb5e37574b7f6963 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
a76c10d3fdf027f805339492518f81552822cee1 wifi: cfg80211: include cf1 offset when sending chandef
9f4aece9de0e9739de204239e1ef04d3ee3d9806 drm/panel: simple: Add Kyocera tcg070wvlq panel
261b3923bfd870109ca8bd824f4375918ff8dcf0 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
e1901d19c4c8bac38e3561834e3abffa475d3813 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
4550a6c870097e38e69ac19814aa4b3b04a51cc8 wifi: ath11k: validate regulatory capability phy_id
cf9790626fc425db343dcea2286e3c2c5b06d53e wifi: ath10k: trigger hardware recovery upon rx failures
c8b10b96dcabc4ff230ad64c540f40cdce64756c ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
b7bfeca0f2ae4a0dd15e0fa7123dd286e829982a bitops: make the *_bit_le functions use unsigned long
2358c7c3055ed97ad83815b5ca57a19d999d7946 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
8696a5959902d93e67c3184f8fc1062bf2673f9b PCI/portdrv: Allow probing even without child services
395c6ec7e6c2076adc96cc10d8c39101456d9d9f fs/ntfs3: reserve NUL byte when converting UTF-16 names
1c4d3874b4c0bf07274017ff06cf374602bdb7a8 ntfs3: fix info-leak in ntfs_rename()
694dc47e3f9f5309f4aa5d0eb0104c2f11e0734f fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
e680cfe7aa69c029062eeb906ff312be5e120aac fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
a28f4cbb65d85fed24b8930a811e91b976aacf48 firmware: imx: scu: manage mailbox channels and global handle
684134498098f7a12ef9bd17751dd772770ae752 hsi: omap_ssi: remove debugfs on port creation failure
63e5ac38c9fb06470562f49161dcb791e6b21d1a iommu/rockchip: Clear stale page faults before enabling stall
559985cc30dc4df33242941e7871e1fc6b5fc35b scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
8ba79e7e9cfc7e116e9014558e48b96ef88dd559 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
ccbcc099c5b171b8733ff01965669dddda9739b3 udf: Fix bh leak for unallocated space entries
5b5e3f482bf9ee4d5dbbc485a854595589115a4c udf: bound lengthAllocDescs from unallocated space entry
6d4b35e65095109d66fa8f28b4b4fd37396394c6 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
94f7eac7a3bb89a1e61707151b2e8e85c2d85982 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
92c928c8c9d18282aaf1c0bb884bd4e879b01289 media: cx88: fix memory leak in cx8802_register_driver() error path
bd71d66f6862687ab7483c7edc939dc4dc9a6be3 clk: tegra: support 48MHz clock for pll_p_out1
6a257aa424e764882f3f8d2d1906bf05410385e1 ata: ata_generic: Don't store pci_device_id
57a748ac03504ffba1be850e204fa7ec52f40c61 ALSA: hda/conexant: Add NULL check for dc_mode_path
8da73a462c863d40fd2a832fec16f1744d96cd58 exfat: free new directory cluster if zeroing fails
f495d3f221e84500e17d0f5c9808ea6b362b0a92 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
7f134a69b695f1359b5afe8b47c66bfce01b0843 fs/ntfs3: Fix memory leak in indx_find_sort()
7604b4dc735a7a5f5765cd44c22559bc92dff436 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
bef13fb0a95f1d6969df728aeba7425eebfe2690 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
44743333c2aeaafe0e6f8461ae1ab8a38fd76df9 regulator: rt6245: Restore state on enable failure
49a19264021f3941333db471933db2b63297518f romfs: detect hard link cycles
3ad91b76fe2b471e4ebe415f9cc0ce7905d868ca virtio_console: take a kref in find_port_by_vq() to fix port UAF
c3dd8802d96d5579078e0b4ef4d669aef1883bdf wifi: mt76: mt7603: free beacon SKB on error
b6a58b1682775f726ddbd97821318a44f5314ee0 wifi: mt76: mt76x02: report rx FCS errors to mac80211
fd0e000cdf6ba0e1d5ab43f066be171036f9a408 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
3b933daaf7c36ecef2e6c60770a36802e32161db netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
b4c179c67b7d672a541140d41f67844c0cdbe333 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
055819ead589fd4ab984c8726ec5863a0487a7ba wifi: mt76: set the EOSP bit in the QoS header of the last released frame
90f75f412af152cdca8bdf153fce54f2f2682ff4 wifi: mt76: mt7603: fix U-APSD service period termination
4b1dd65084bba96fefc14293550c5d5ffa2bc13b wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
9f88756c19ba678a323b107c0428626f510381d9 wifi: brcmfmac: validate msgbuf flowring IDs before use
c7d445a0ab4ac6274becd2c4e24085d1077b1dc9 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
f035d5b6405d3b9f06afcbe34a4a3c8485023d61 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
63f966020eebd1bc183fb6b801f96c2f447046f5 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
d082f233746e35a3b8c135473b7b12a5bbcf1deb net/rds: hold the socket while an rds_mr references it
9d5e779d773782a019696b13bc8ea17c58db8e72 net/rds: fix rds_message leak in the rds_send_xmit() drop path
b1a9d6d95c926e13b9ea0c6556fe6fff925c2d4c net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
422d2e89bcfdc94c05d30d5de618cb3de57664a5 kconfig: abort rather than loop for ever on EOF
9d137b9e2c76db0be06bd6207210da145a894a38 s390/dasd: Snapshot intrc before freeing the request block
a6fdd107147b7b2f2640215c353ca1122de439a9 net: stmmac: raise TX completion interrupt at the end of an xmit burst
b51adeb746a097d4004626d567374b04105579ac net: usb: cdc_ether: add quirk for AMI BMC stale link events
286bdd56ee0a4c0b5a425ff29a191980e0cec415 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
b6e2df4d16700daf99a499d3b506e9cdd9198b26 arm64: mm: fix accidental linear mapping of no-map reserved memory
93bfb04222e73bfdca1631c716a356ee23efa67d HID: rmi: check report length before trimming sentinel bytes
d1f75a707549951a421792fcdeed35f7ab54b305 ext4: guard against NULL s_group_info in ext4_get_group_info
7026ec60f7c94b27aedf691aa214580cc64cd46a md/raid5: reject zero-sector reshape chunks
9fe753be295181fdc0994b5e5e1a4cf6bdfecda5 md: add cond_resched() to md_do_sync()'s skip path
186186a090f3558adb5eb51bc63408a3855f0d4c selftests/ftrace: Force C locale in ftracetest
c235360db444faadb41ec730aaff2884beef2afa Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
f7292d46e4b706baa64f0efb8661ac9e59658b97 Bluetooth: hci_nokia: validate firmware packet bounds
face4c0a0186b637dcdff71370eca0de2868fdfa btrfs: fix memory barrier order in reloc_root_is_dead()
250ada84c1a450d36a3d6e3e0ca93a05eaee42c0 drm/amd: Add DCN6 register headers
2dde26a4d3e15356084734b7381d131f21609adc ACPI: APEI: Handle repeated SEA error storms
46ab7995ef15def449981a1583ecd7e10afbd5e8 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
be959f3f7de1579f1600219da54acd8e5f7203bc Bluetooth: hci_bcsp: validate received packet lengths
843be87fd812bb373217dd9d5b1828e2b9edcce0 net: dsa: mt7530: error out on failed PHY_IAC command writes
74cb98ad900bf47c26120f228343a0944aaa7827 fbdev: omap2: dsi: do not copy isr table
2c4f359ce31a000cf2b6fbbd4ac7ae64d1afc18e fbdev: udlfb: validate vendor descriptor items
079132cc04e4b2433b44500e2034fc5753011564 ALSA: usx2y: Stop clearing urb->hcpriv before submission
e6b7e3e60511a01b147ff235e0ead13fd403ada2 selftests/net: fin_ack_lat: fix latency threshold typo
488307ed930dbb0fbc8a0796b246f2f74db30a76 docs: cgroup-v2: fix stale "io" controller introduction
2e28cb72271cf04d8f827d1b69294a945b7025f4 nvme-tcp: look up host_iface in the current netns
72a854eb0cb87bcd3f2f038f1b847a09a3cfa006 nfc: mrvl: spi: Unregister dev on allocation fail
80962ab6de3a269d357a1f0b64b6412546c11c99 nfc: nxp-nci: Add remove on IRQ error
447d212263c63c691b1efd403e57b5329e7cea75 nvme: ratelimit the completion-path messages driven by device data
690b4eab79e36bc50a2d8125782c4eb65fe5abed alpha: run the remote RTC access in a worker, not an IPI callback
d435fde42b6e4148ce3477256b1cb7fec98a8a87 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
2cf17a975229cbbcc3379c592ae4b434e76dd967 hfsplus: validate extent record length before writing it back
aec66906280b1b17f5efa8eac3310829d70810d8 ipmi: Fix leak in __ipmi_bmc_register
36d3147543311bcb7af8355b9311a1accfd908cf ALSA: hda/intel: Add sanity check for BAR0 size
2b635ad8c6d2ba10b225d7d62b46a19fdfe37223 exfat: keep FITRIM within the requested range
09a1749f55756787d72d202e48899c94e1b27f21 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
7af7241193e3dd18dd5f2c4491823f7a7fe50bbf ksmbd: protect private extended attributes
53b4adb3a63835be7ddafe0650b84b90e5afe005 ksmbd: preserve access denied status for copychunk
2b38f9bf45885d7e71f383e5fcd60799c65af5bb ksmbd: handle empty QUERY_ALLOCATED_RANGES output
1c434efd5c71dc04ed8ceece45c247b15b1b3fe0 ksmbd: allow FSCTL_SET_SPARSE without input buffer
319a807d512812cae6764e3ffc5e427820fd9f55 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
04ed79dc1beacc1f755200ec7abfb68e550dc5e7 smb/server: cancel async requests when closing connection
10447c412051d7a494955ce402b78c9b700b5793 ksmbd: fix SMB2 byte-range lock end offset
5a0719127a97f7da5fd4135f63750152e0ce354d ksmbd: reject blocking compound lock requests
64a667503a6776c2ea7d3a4c917ec8269a381c8c ksmbd: honor client signing-required in all modes
3662601d7d1132670d11bf34539e0ebfdd3be6ef ksmbd: notify parent directory leases on child create
cca65fe12372db8f9f3886702abff125953922c8 smb: server: Free session data in user_session.c with kfree_sensitive()
12def5492ce323248fec4a3c0e6c1887b3c17385 net: stmmac: use dma_addr_t for DMA addresses
7630c1714e86a697f2d28a57dbae08d1ec735dc4 ASoC: codec: max98926: fixup invert setup mask
794ec6042d575168c60c92b6d3ac84ecaa0e2dfe virtio_balloon: warn on failed buffer add in tell_host()
2e5780ed42cb0416dcebef38b51f3db6053f1bad rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
f6af4cb025326e7cdb27c6b6b22e38d75de4b81c virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
9306ec9cb567a11c4f66292a2530d86de69f0210 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
34399f67d8b4b5611685d6841eb65cad28c4ace6 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
f9eec2da7200232ff79be4008c8e6e8cf70f6bb2 fbdev: maxine: fix 64-bit build error
338af4b45be08dc1fbc38d8575da4db0476b31af fbdev: platinumfb: add error checking for ioremap calls
7273010f652fcfbf5d065806a23aff0601e734be ksmbd: enable TCP keepalive for accepted connections
b48e59d74aa375d86e9a2843c41def9c49cc85b0 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
cdced00c4abdb66cb4fc0f8e0b987775fe685b94 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
31382dc4d6cb8e373e839dd0b01e2a9098e47365 scsi: snic: Fix SCSI host leak on workqueue allocation failure
d4f3383fc4a64ed9e84c12cd14d927b450ac6f49 docs: block: fix dead http link in blk-mq.rst
ebc5000022bf21ea4e4de5931b17c4a8b0b2809e fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
623bbe09509d768769711b56cf7cc07021e4680c HID: multitouch: Fix stale MT slots when contact count drops to zero
9f7acc26098ce8d769a06155da226e7945cfc21d tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
b95cbd2b7f59d0f95dc16c227c5752f84d6f4a6d ALSA: usb-audio: Skip mixer creation on M-Audio Venom
80782c98b9bf013916bb72a81798cd10d6cac2de ceph: do not cache negative dentries for snapped directories
a60f3d47098dfa8565ce0c1fa3855dbf20249edb ALSA: hda/conexant: Always enable the headset-mic pin on plugin
97d3e2031afb6a0b0ce0c76aa8fb7f499f0e8104 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
e5590081caa32276a3a5b7091866e5941d5f90d4 nvme-fc: do not warn on controller removal race
28f3e9947d63130afee5ff9b83a89186911b0feb HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
61a71e65cbf5bfdae7632b2e9c82785f109fcc23 gpio: mvebu: keep resume masks within the irqchip cache
d1ea0e9b4e89f4d4d99637d8277fcc19a481a026 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
fd7e802ab3957b335ce40f1193ce3b24407449c7 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
2341db6bdce20c4b0acb702b8a06d5a8c28c73d3 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
aaa1970a6df4104a4331c32b771056e71d9182c0 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
e08dd82b3b0acd383633a6c58be188eabc048345 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
63af55bf80561775bcfa58e186295a5a9d5153f8 usb: mtu3: Fix double dereference in TP_printk
1fc599525f6ee71b05cc46946644829a3c706a1d net: usb: qmi_wwan: add Rolling Wireless RN947R
cc31fe25b76bf4db8a7f28d5b2e16d5092620d05 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
ed6caa9da3e07e2d5a4cae4e014e5e70dd08f715 spi: cadence-qspi: Fix status polling with octal DTR chips
aca674a2ac2452e4badf5544cb07070e58dda7ce ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
c9717cc2bb24984b0a7ee0e7a56d75735d28f9ef media: em28xx: use video_unregister_device for radio_dev
195d2cf33a29c77114262890d2779c8cf1aab1cc kbuild: link-vmlinux.sh: improve detection of third pass requirement
291a4e296783096f49ccac47ffd161d41fb9bc0a wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
722b06bd08c655c63b2019cc7f7730e34b75e394 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
4fadc04d1c256120a33a2ef3c9ad694134f3a7ed ceph: fail readdir when the MDS reply carries no dirfrag
8761c4ff7448d8d31e8dc4df82c6e9bd9beb1a20 kcov: ignore an out-of-range comparison count in write_comp_data()
bd51a216dbac118fc1f31739bf2e4c1c28c98d3e kcsan: Avoid division by zero in kcsan_prandom_u32_max()
e50c5f8dcec907b6bdc5a4ce7a90d6af3c2f7e23 libceph: bound mon_command ack decode to front len
5c661cfe520e7d21328fea4e1a9cd61def869a6b media: cx88: Disable PCI device on MPEG initialization failure
94c363cadc583e120375844f49794e5c2cdb0ea6 media: em28xx: reject audio endpoint with zero packet size
c60008a63d3a9170bd58ec67633c27a8de87da70 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
9e32aa640ea36159b16be636c9a1c1b0f2861549 net: ipv4: add zero check for snd_cwnd_clamp
41a7b102babe764cfbaa282ffa5547f87cef1c75 net: usb: pegasus: do not advance rx_skb->data on dropped frames
dcd3efddcae310e1ba1c5468719a40748d2fc1d0 ocfs2: drain quorum work before removing the cluster
4889436c28a03522b1b001793d046fecf87f4e20 ocfs2: pin owning modules for open debugfs files
f5db08a084f73fc9007fda4ffcfb0c6895941639 ocfs2: publish the filecheck owner before adding sysfs attributes
30739aa8a6fab98deef8badacfd52ecacbedeb34 thunderbolt: Do not RPM complete unrelated subtrees on unplug
bd7bfcde51fc2e1f9d52fbf6850e548ac2594c13 wwan: wwan_hwsim: Pin module for debugfs file operations
2fb13233d51973db438b0d0e0171ec1680689a0a ipv4: start using dst_dev_rcu()
63ceae3f7978c56526fb7b50ba5e8ec11b2810be netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
606d9f8153951b0bbd84b1a63ebf184c024d7eeb KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
2c4a79d538c650f0039b7ea67996b7b3566713c2 net: dst: introduce dst->dev_rcu
17a0ab1911237801a29f2a3a06935f61ebb8644c ipv6: use RCU in ip6_output()
1f715119aa61e4b92c5eb2782701a07352b3bda7 sctp: auth: discard auth_chunk when skb_clone fails
fb70a1ba367ce1c6563b33232c5c6355a197f478 net/sched: sch_netem: fix out-of-bounds access in packet corruption
79adb92b77a0667217bd8315ab3f3aa26224e35c bpf: Fix UAF in sock clone early bailouts
9ba5baab0b45cc84be48e7d2e2429c918c47b403 net: gro: fix double aggregation of flush-marked skbs
18f3ba2fc90b28404259f15ca5cc97ab11b18563 cxgb4: fix use after free bugs caused by circular dependency problem
0ab6d6c34522bae74913756b099f855687d33fcc net/sched: fix packet reordering on requeue
643af4b74cd72cc501b9680eef541427b814c140 net/sched: act_ife: do not consume the inner header on egress
ba2a8e9a95965e81078c32c78e9d98eadf18bcc5 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
83ad64ade9d11e267d1b362ec0b66d7536d5a09d backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
d870ca457ce2d88a4e24c54ab6b0dfc84fe7d9d6 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
d52b9ae3e616172589e63f32300ca792ae58ebb2 backlight: qcom-wled: Fix WLED3 brightness register stride
3818e7db7f91409eae2fd1cd0edb53d4816b7d38 tcp: Fix potential UAF in reqsk_timer_handler().
dd49fcae354033cd1d8ef53fe963c511f17ffc79 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
ad8eca06f2b9f222e433741596adb10564066516 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
3ed8bfd7cb7a5338896c41fda1ae3b36dda63cb6 wifi: b43: fix use-after-free in b43_bcma_remove()
cf6f52b9d757426770b871de97905b5c983d3b5b SUNRPC: fix netns use-after-free in write_gssp()
59af19505a67f60f60d9f8c33bce0d7cf2c6a5fd rapidio: mport_cdev: fix use-after-free in mport_mm_close()
84d8b784a41d185e8dcb75d5616932e423463c2f nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
1c5d41cea779a8277d4fca37a906c56f0e5fd972 landlock: Fix superblock use-after-free in release_inode()
4b8a47c9d3e72d863a3c09396335d36b407d628e lockd: Fix use-after-free in nlmsvc_retry_blocked
f34c799fc63b1669d38be0cde2be4d95510b15d4 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
22ad7dcaaa618f992b80eb06c379e2802203c380 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
b7514dbca369ea4aba1e6195ca83b18af4cf7f86 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
5f2ed41c928d31853bf97c560f3e7d16c41324ab media: imon: fix use-after-free in display_close via dev_dbg
9d350cf9fe5eca61b0507e7578093e4fdc2f77bf apparmor: fix a use-after-free in aa_lookupn_ns()
48c3e1a6f5acb09070ce4f799025d7fb968b9515 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
a6d9633f907ec3e3f870a2a0665380bd72fb247f s390/probes: Fix wrong opcode for cgrb fixup
3d04c756a2fc76b9aa656dfee8371ea06449f1b0 s390/signal: Fix incorrect return address in signal frame
612e3c6073955710dda8e599a1aee2a6ed8b4f88 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
ec0e1f4283aff279db9cb3fa207fc3ea24261907 HID: wacom: Write shared touch initial status only once
4656b8acaa055f5656ec9ffdc43c3dbb5cd25768 klist: avoid accesses after waking klist_remove()
bd880463681b12dfbaf81cf8f0421b9a2233ff6d fbdev: atmel_lcdfb: Prevent FIFO work after removal
a800d551ebb4b1f90397e202f805817db827d45b fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
cfcfa515b5708be82c16ed48435fef58348d5357 HID: hiddev: keep state alive through disconnect unlock
3ea408d91454b22347d8df47080f3e4b4b3d5177 io_uring/io-wq: save worker type before dropping its reference
b37a1a03c44947624f1aaea4c04611592846bb09 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
9706d69f0327f8ca5c4ad04095bf19503739c114 media: cx23885: unregister DVB bus when SP2 CI setup fails
16cf1a128a2b5cab04c226ba650fe6f99d86485a media: gspca: use vb2_video_unregister_device() on disconnect
f4048e3000b80ade31f27115c876e7e075238372 media: redrat3: fix UAF in probe error path leaving rc device registered
df0bb471c5907bbd22b6c8aa62aab09529141ad9 wifi: ath9k: delete channel-context timers on deinit
ef4c7b3961476b90c93623e64ead440de96dc0ef usb: gadget: fix refcount underflow in gadgetfs_bind() error path
5fbfc498d29a5886ac301fffc58c2dce15f2225d ufs: use u64 for directory size in ufs_last_byte
a390ac31f21034a434839d46c08b8a110367e2b5 resource: report a devm_request_resource() conflict under the lock
f446f0c445f43f1f1f3711b57c2a7579b75431cc phy: core: Fix race-condition between _of_phy_get() and try_module_get()
09a6b57eb3d1d1d2a3d2492d3174fdbef465ad72 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
e53784d0e03e7774d9ce6df65339bc8f5782080f media: rc: mce_kbd: Fix inconsistent locking of keylock
8cedc8f27eae77dec8f19f2ada4d75b205064e89 ocfs2/heartbeat: unlink live slots when their node is missing
55e79dcac660d275c2070cc5ba2f3289dc7f7916 ocfs2/dlm: hold a lock reference across grant AST enqueue
49807ccd26008be107c5fe3a060da7d59da32c98 ocfs2/dlm: hold the lookup reference across convert AST enqueue
8f49c585694a527f1c862b727f48a873c2daa034 ocfs2: cancel quota sync work before freeing quota info
55c8e8df0281334769863ff74255f49a01aa61f8 ocfs2: fix chunk number of the first chunk in a local quota file
3293759e7a20f4a89c419e1d0ba402b330d13a93 ocfs2: pin refcount trees before dropping the lookup lock
a8014fcfce0be0402853e949cbedcef2922e0598 ovl: fix a torn path in ovl_get_redirect()
06f5b1e21926fd9f1b0d1d9a3843d1edcfa89ef2 ovl: read the nlink xattr of every indexed non-dir
c1056d659ac82784b4b290c1a33413795acf5dd4 xfs: check fork type against dabtree block magic number
29ba234043abd90bc92997dfa8704a1b6af36891 xfs: mark overfull dabtree node blocks as corrupt
31ac65366f1d91944ba4388a41d16ad2a63147c1 xfs: jump out of xchk_bmap_check_rmap if fatal signals
5bcec6977bd19564c654ed7e6241156eebd9b6ed net/sched: flower: Fix chain template offload
e3eb7c1bfcfa00984e931b78a003012ffe2876a5 ufs: fix ufs_read_cylinder() failure handling
b2db379418398e694a14104757a90f89aa48ec19 media: usbtv: drop redundant device reference
7332b7faaf40164771862db75bde2a3bf884ae1b media: usbtv: fix null-pointer dereference on disconnect
4f34c8fa271d30cd9bfc7c78837b1543fa340201 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
32108032330be873da7dfd140ad8277beafe9b96 xfs: reject remote xattr entries with an out-of-range value length
4d4f8f68ab6890bd01ba09bc29058ec38d2b3bdd xfs: check for fragments when full-extent sharing matches
3f7458b9f47dc1924cd146c908a67c3de7b9fea7 xfs: only written file data blocks can be shared
f023c1045df40d4d07f869576b6ab32f763bfb09 xfs: opportunistically skip btree block checks
9e48a977b7095c7fcd9ddc5d577db5ff42e4342a xfs: propagate errors while checking null siblings
05f143435611109c89b7ebdca3f3996669c7016e pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
3a626111efc2dbee3b7fd0456b03aa5ae7d96b3b pnfs/blocklayout: Complete a device upcall only on its own reply
f7607db2e13eaadd8731ae6ad0e5fa7d219e4e82 pnfs/blocklayout: Complete a device upcall when the pipe is closed
56073cbd5c725865b5dbf9a2482596075ab4fb77 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
94f1cf65ab44c0a444910dca77d26e601b82c0f8 NFSv4/filelayout: Anchor page coalescing on pattern_offset
8996bed18f5c3a5f7d476822f19f90327c4b5c86 nfsd: clear XDR padding in GETXATTR replies
86038c9d231b23803eb76259119b2da1363501a1 NFSD: copy SETXATTR data from all XDR buffer segments
e3da2ff9f7ee9b074224fce76b838f67efc4e948 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
bc1d96286b2d9353ebf530e460b3a1a91eb0059a NFSD: Don't complete a cld upcall the daemon has not read
b5557e68ece73690851a90be4dc0ecc9a59b00d0 nfsd: don't modify a session slot when replaying its cached reply
10bf2699e15207ebf835acc885f4b8c7250d4797 NFSD: Fail a pool_threads read whose reply does not fit
4060d44a7d793e729e9facf60f3011b4ae22557b nfsd: Fix id-to-name cache entry leak in idtoname_parse()
c17c98aa31b80469eaa61c9ac52d47bb691b399b nfsd: hold cl_lock in client_has_openowners()
4eabe1c9d25c8ff6092a1a3043aa69aab27cf8a7 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
b650e9b27711abb6ba0874ec3724348ea34aacb3 nfsd: preflight SEQUENCE replies before accepting a slot
773392268b78e5b03996adf42a876d439c85eace nfsd: propagate SETXATTR value decode errors
2d1bca32b339622eeedf70579d229bba1f77c49e NFSD: Reject an oversized principal hash from nfsdcld
7d317d904cbe5d8c192cb8565c788ae4f376c83b nfsd: zero NFSv4 COMPOUND tag padding
0b97c288f79036cec575514ff6a7af4164a7b02c SUNRPC: Copy the deferred RPC Call from the head buffer
32a05b26b6e2ac02b5d83844f2f270ac4864d5fe SUNRPC: keep the first error in svc_register()
decfac45ae69aba2bcbef94a682d958f14b099a5 sunrpc: pin gss module across auth_domain RCU free
0f29a763399565d9e33b910a1f17e743afcb1323 SUNRPC: Reject a socket that already has an svc_sock attached
4b1acdfa7709e4985795a970ca995f9c761e873c SUNRPC: trace an accepted transport before publishing it
80b35aa1f2116346e5edef37a6533c8e34d2ee59 sunrpc: treat empty auth.unix.gid replies as negative entries
088188d3fe0cb9b03daf1f5d96f5b6333910cc7c KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
d030273d4a4fcf71502c2ed1c4ae7b9b54a2b743 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
c285cd95376c1d6fa4a2a3209801e347c8a91f3e KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
a918b4f62b985bd185bf19c9db295ccfa8c92e2d KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
15f6dcd515e05180bc5691e432706fc267452a67 HID: zydacron: validate key report length
62420ed3f757c71bc99824c21b59148e85adeb99 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
e81477b1b91e622dfed8e2f0a1e5af1b64242959 HID: amd_sfh: Use report type from request node
ad0287537d013c4e1345c79138b1141e34cc499a HID: core: Fix out-of-bounds left shift by 32 in s32ton()
9377abd65760053c7d6864520ebeac60195a70e8 HID: cougar: reject short special-key reports
5fadeef3acb1e6994560489bbd422b3b1d5f15c3 HID: cp2112: validate response report lengths
cb467d6b838d76148d2c742ad346bb370c834127 HID: elo: reject short touchscreen reports
15c58b0701cb4407cdae20c53d22e1246891bb64 HID: logitech-dj: validate unnumbered keyboard reports
3fb933f530137f31b9ef7cc319b28bfb9890564a HID: mcp2221: validate response report length
91b37a85da6dd3d6023d6c2074a55780b6f7087c HID: picoLCD: check for fb_deferred_io_init() error
1e52bcc21ba06de8118ac89cd636fc2391b95c02 HID: quirks: Always poll the Anne Pro 2 with product ID a292
1593ba59ae3701f7dc9d5c48e6c74bb52bc1123a HID: roccat: isku: reject short button reports
473d51c389a828f74d6c39b44815b6ca32bd61e3 HID: roccat: koneplus: reject short button reports
1da326e6a8c6ae1c2b0713a989c1f6a847b7168d HID: roccat: konepure: reject short button reports
93f28816c5cea5bc56b6be08a3d8251c7e56e380 HID: roccat: kovaplus: reject short button reports
f87820a4aa1bd22e47a5113bfaf71ac6c949e99c HID: roccat: pyra: reject short button reports
72dc858b45f993a8527563c0e7bdf060faddd363 HID: roccat: ryos: reject short special reports
2abcfe958b7f07ac4a1dd7de6ec3779a9fdf7cc8 HID: roccat: savu: reject short special reports
0e3fc15a1a47d931963b15373c986239ea8af912 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
3f91d34614dfd2726c78b992344994c913dae19f netfilter: conntrack: always lower timeout for non-closing RST packets
5710c903d6fac10f51f25629e5c9a046ae96f583 Linux 5.15.225-rc1

--===============1880065433224418767==--
