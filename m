Content-Type: multipart/mixed; boundary="===============0425338716049751396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jul 2026 14:25:10 -0000
Message-Id: <178464391007.3942230.6703060369074444278@gitolite.kernel.org>

--===============0425338716049751396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: c647e9cd98184d81c47180baab42c49a53d27af8
    new: b989075150764af0453fb11200ad1b4b30b9ba36
    log: revlist-c647e9cd9818-b98907515076.txt

--===============0425338716049751396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784643897 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784643903-6a5a7264d831780ba086d4d65bf45ab39d21376c

c647e9cd98184d81c47180baab42c49a53d27af8 b989075150764af0453fb11200ad1b4b30b9ba36 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpfgTkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3nIQAKLz0NuxBt0DCovl6DNn
Vx0Upnj6lRCqH8w3bSoV9Sxv8XrafCmuaM8x3hLtkCMeacdNDcBGFFSOsHR1IDCy
1trOMlbR9GOy2EjJ9Sir5ZUu2UDg/vlvR602BgT9wWH5yDXRRu8L/vacUZsvUUiN
pASBbTvFDUTJdo4pkcXKClNagmGYNOYe70L3HPMFEuJf+wZ6uawRnUIhBqBWfnyN
mImc3hi6VJuNh0xZ+BRO5NZdPOa+xnYFYsIKAwJW7ex/SR3PVbyW9w07jqakW1IQ
gJEVDe51Sh8ZckJsDSVIPvINGFfbI/VEtzSIUoGQcSMd63n87b7dknRnhWmykGsq
iQv1dHXK7vI8u7K0lWEdu85Tnn6GJ7lHZrkUO3gyQBGqvnj7LRMYNd70WBF2xgLU
P0rYIXe1LXWGeK3KZGezKKNlZEcJtmI/ASTKpJzK4FP4D2wcZcUUVwZzRCZCdHF7
I0nZY2dcJLs7oUvmSONb+M72N4ajGhKM4I01MLj4S8Q2de4l1rWVS6IIZDjvzjrz
Cxukr/+TOKUZIhsqUy4a7vy72hgrde97e0cYvynRhSJmCmW+jdrfhsPx+P9zukI2
HeOlMQdCRUP5ZSfL8P52GdW3xttMV9sPwG3U6IbRg5gjmrEfIWlaPgjgkIVOL2JE
bNxHEPrksOm0vrG9Qpq1ONi/
=+Ncb
-----END PGP SIGNATURE-----

--===============0425338716049751396==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c647e9cd9818-b98907515076.txt

44242a85a72a0d937398ca468ff926ac8e2c60f5 usb: free iso schedules on failed submit
a18610e35f71373c918154ed6b2d78b39b7d818c usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
4857cbc1c0025cfd581b1e4b64ff1f54f16ad4bf usb: gadget: udc: Fix use-after-free in gadget_match_driver
28266aa7d65ed6f393cee1d2e76ea40be180ef4d usb: gadget: f_printer: take kref only for successful open
fdc64a1f0c36246cd7358e1fd4f8942dabe9e244 USB: idmouse: fix use-after-free on disconnect race
7140fea5b7958d64f7d13a94a601048035b693d8 USB: ldusb: fix use-after-free on disconnect race
bfd9b7c003b529c0cd78753ed709175d9077c180 USB: iowarrior: fix use-after-free on disconnect
cd3c570a9c216f2bf65e2fd230435a028fae5eff USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
9cf6853a86c2198cf4b03568f5e55be6099fa6a9 USB: legousbtower: fix use-after-free on disconnect race
b2a000fbc9e5d2ef32e46553f7caa135bf009237 usb: sl811-hcd: disable controller wakeup on remove
bae8aca2a559358d835ed21a59b783adc99fd661 USB: storage: include US_FL_NO_SAME in quirks mask
719aacbd2daae21aeb075e06c089c7ab41436a9d USB: misc: uss720: unregister parport on probe failure
c856542d5a6233a53dc93a3a7add4229eca23a9d usb: mtu3: unmap request DMA on queue failure
33e0a526eb48fb61068a95c27be364f03c0f69eb USB: serial: keyspan_pda: fix information leak
7332c1d34ac40a7e36e950875903afc5b113ef46 USB: serial: option: add Telit Cinterion FE990D50 compositions
47600b97fee7d88b130066c5b673dfb3f68c9e97 USB: serial: digi_acceleport: fix broken rx after throttle
f5cb0eafb8191d7fd73c388d8bb8732dc84d7f01 USB: serial: digi_acceleport: fix hard lockup on disconnect
f0241d1862b94b6d4d4217d31ce2d758dfad47b9 USB: serial: digi_acceleport: fix write buffer corruption
5d0c6fd10b4d3ecf467133207b00561a4ada6f0b USB: ulpi: fix memory leak on registration failure
9787517f6c2e4c5d63f61822d2725d5fef2c33c3 USB: usb-storage: ene_ub6250: restore media-ready check
d4725e881b53724e3c5d3509dd0263bbb95a6634 usbip: tools: support SuperSpeedPlus devices
d31cd68372ca59709eb2a51107ba90c2ae73b379 usbip: vudc: fix NULL deref in vep_dequeue()
43e47eb59c3465c5b2f592f0308699de3892778c usb: typec: anx7411: use devm_pm_runtime_enable()
d3d51903542e80eadd9c035e063e96d838f26685 usb: typec: class: drop PD lookup reference
4ff0f6bf167bec292a76429b824bb5f454f75652 usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
904dccf690a86c66dc025f44e66c933f266a5697 usb: typec: ucsi: Invert DisplayPort role assignment
07f0a73891ee0ecb6bb622d25aff72d894289ad5 usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
a8369d6d6de77aa2e9e9fd45d8dfa13b88578c40 usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
5cab14e4740bae494351963b368ecd730993dd54 usb: typec: ucsi: cancel pending work on system suspend
d5a445db18dee36324e2802321e160545eac4c49 iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
5d8c1bc7fb6c98deb4e28d77d6f1b5eb898aae0e PCI: Always lift 2.5GT/s restriction in PCIe failed link retraining
a998a8510e9dffbe4206432b4a0f1a5c9b86b242 udf: validate free block extents against the partition length
40062a30a16929cb519606e7a6632237535656b3 udf: validate VAT header length against the VAT inode size
fafda6f15646656efb6cebef5f1f8ddd6e193f97 udf: validate sparing table length as an entry count, not a byte count
59a4f2a9b8fc6b734186cb249a27d9efd8838f64 hwrng: jh7110 - fix refcount leak in starfive_trng_read()
4bd647d6a892122962b062c4f65c14d10c841188 dm-ioctl: report an error if a device has no table
3ba31212b8eadb343daac931b447cf0a9cf50e1c nvme-multipath: set BIO_REMAPPED on bios remapped to per-path namespace disks
a37965c4aaec49219e4e3a018159b4a85f94ab86 btrfs: do not trim a device which is not writeable
b1d68aa2bd7e2887129c631eeea513eb564e5afb partitions: aix: bound the pp_count scan to the ppe array
13b728f4e602f1c1deb7f0f04a1d7b34a5b08660 isofs: bound Rock Ridge symlink components to the SL record
19d26f931aec2153fc42fbbb2e17e3a91f181169 crypto: af_alg - Remove zero-copy support from skcipher and aead
0bbe4a7dffc380b2ed396e9339b3982a5ad5382f crypto: caam - use print_hex_dump_devel to guard key hex dumps
07e9dceac6a052429318607d808c1f3048a27b52 crypto: caam - use print_hex_dump_devel to guard key hex dumps again
9d741107e496d830f383c51fa764a0c7e120b8e9 crypto: ecc - Fix carry overflow in vli multiplication
9925eff11502149ef2ec962c1d37b3ffe1b8b697 crypto: pcrypt - restore callback for non-parallel fallback
70932a68dcae5321e84e4ed7a0d230cbdcf6c67a crypto: drbg - Fix returning success on failure in CTR_DRBG
002f431a60b1e9e8ff24eb059ec14ea0ff0a6a0d crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
73d78d508a367de761259cf1d440d41fdf749acc crypto: drbg - Fix the fips_enabled priority boost
cac712ed4811bda37b31181d854e6f658d89e88d crypto: qat - validate RSA CRT component lengths
69dd37e1bd4101dae7fb15c2bce58c4d599e5e72 crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
e32ede93ac5d3b46c97c2011c82313177317a5c7 crypto: talitos - add chaining of arbitrary number of descriptor for the SEC1
b3aa1bd25b9f0ce31ac6eb6cea391446e0282bbb crypto: talitos - move dma unmapping code in flush_channel() into a standalone dma_unmap_request() function
cbb23739566b19d15af871ab434623bd8ce2666a crypto: talitos - move dma mapping code in talitos_submit() into a standalone dma_map_request() function
57106b58372aaffabb04606e92c71d158049fe1b crypto: talitos - move code in current_desc_hdr() into a standalone function
9bb4c52820f14e4aa35f1b6369aad9625af0e76b crypto: talitos/hash - prepare SEC1 descriptor chaining, remove additional descriptor
d6d3cd34a6e30754899a13191a742447a4d0845a crypto: talitos/hash - use descriptor chaining for SEC1 instead of workqueue
8ef71269f94ed991191c79709b809eaa0ccff67c crypto: talitos/hash - drop workqueue mechanism for SEC1
80ee81d0e03b94e26acd2ebd92fcf71e43a1af69 crypto: talitos/hash - rename first_desc/last_desc to first_request/last_request
28407edac88ac2e7be7df04e0150f4637903c182 crypto: talitos/hash - remove useless wrapper
ff9b04254fd363dc4d6bcfad571ce898286f54f7 crypto: talitos/hash - fix SEC2 64k - 1 ahash request limitation
b1b4f8c2fe26361f97d23c642bf531828787e71c arm64: fpsimd: Fix type mismatch in sme_{save,load}_state()
47bba81a04bd382ed28573e5e227d52a4d22b836 spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
a19fc1d836732734a0336adbb32f275ad82ebb78 spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
9fead277ae6c206cefd6b649512c75f7a943344e EDAC/i10nm: Don't fail probing if ADXL is missing
9eeb3172cdfcd4208522dc4b4a3e362f6929e6d9 watchdog: apple: Add "apple,t8103-wdt" compatible
daa4b25ebc7a8bad11ecec892998a8eba7bde143 tracing: Prevent out-of-bounds read in glob matching
81948ac6d84ba955683f3abf1296ef7aa96bf11c NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
c1bc75544fd7544a9a78c65c2cebd2fe977af168 module: decompress: check return value of module_extend_max_pages()
f2d3b53305e26925a9b163017d84046ce0f2fba2 exfat: bound uniname advance in exfat_find_dir_entry()
e7290f7a0e12fc5c2e7368853fbf8ce60c4cddb1 NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
5e2ba1b783df07a9710cf3b79e5addace7d5db36 KVM: VMX: Refresh GUEST_PENDING_DBG_EXCEPTIONS.BS on all injected #DBs
e993b79535cf3e247ca8f0314ff9343e770baed0 KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
9994976a62be89dcf7b42b8fc6c29ad5ddc85054 udmabuf: fix DMA direction mismatch in release_udmabuf()
455a12cfe1591a09eb660f2c0e3626bdf7701067 i2c: core: fix adapter deregistration race
1c1b818148a9837f9f56b3fa38300a4dd92cdd03 i2c: mpc: Fix timeout calculations
c301f94a54ef99fe97505af6d82d04e85011d6f9 i2c: stm32f7: truncate clock period instead of rounding it
40f879e0c0ff10484d5d3f2f2318faf5aea89a09 Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
f76b429dd6af32002b4455929c0814d9e2201eae Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
06e4420f4a60f96458ffd520b160855fdd94b251 Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
5e9d65adaf681631f372c6cdb68363873d37f7da Input: elan_i2c - prevent division by zero and arithmetic underflow
6ba60070ab539caa32e8c748f51325323d1e401b Input: goodix - clamp the device-reported contact count
30a1a9fb1d7b1aaef2f5c4a3000682383dc6b672 Input: iforce - bound the device-reported force-feedback effect index
25c718bd1c9ae59ad11f0e7c7ae596f95c24bd11 Input: mms114 - fix touch indexing for MMS134S and MMS136
1c69b14ad4cbaf43d0ffcd4eea07be1f933fbefe Input: touchwin - reset the packet index on every complete packet
ce85ce680a5bcc4befc522c75f721bba959a1645 Input: mms114 - reject an oversized device packet size
015a77c61253a9d5b927b093c7f67ca5889ef44a Input: maplemouse - fix NULL pointer dereference in open()
a6ed30ce6731b17342166bf75682cde0a926f778 Input: mms114 - fix multi-touch slot corruption
4a632616ac3eb88e7cbc1967915e915ff276284e Input: maple_keyb - set driver data before registering input device
ccdfaf6ee2e1f58596a43497ed1fa91b481310e8 Input: maplemouse - set driver data before registering input device
14d5b061fee15a6900559d3fe88fe2b8c761f0a2 Input: maplecontrol - set driver data before registering input device
9fe83b51bff533f142102a7e5c9dd82c27ab2b01 RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
7d90f7b6bef6123ab28d1be66817368bf25c3ad4 RDMA/siw: bound Read Response placement to the RREAD length
786852a9effe45f36577c9df8817011287fc92a6 fuse: fix device node leak in cuse_process_init_reply()
e87642f65d6d3bf0565a8ae589dfbff118bdc0d3 fuse: re-lock request before returning from fuse_ref_folio()
95663fdf36fb056dc226febd208c9e968487666d smb: client: reject overlapping data areas in SMB2 responses
f8763c1ba2528ac40496c9cc8d2516ecfd63149b xfs: fail recovery on a committed log item with no regions
81470582c41307d8ef240f0ac55dbc14b3cb6b4a xfs: resample the data fork mapping after cycling ILOCK
5a5009bab2b79e8fbc7966480339c6a477ac8838 smb/server: do not require delete access for non-replacing links
0cbaee4217ebcdfee362095b3e17e1c931a3fe4d block: skip sync_blockdev() on surprise removal in bdev_mark_dead()
98259ddd89c3d834aab3456794f89d9b1928dd21 sched/fair: Only update stats for allowed CPUs when looking for dst group
ebe6227ce843728e0e3bcc90128935cd958eda6e crypto: algif_skcipher - force synchronous processing on trees without ctx->state
345e949d77ce30756cfd4f8d817ab78b58258cb9 KVM: arm64: Bound used_lrs when flushing the pKVM hyp vCPU
23280ed74b26b424e01e0d9bc376d9282cfd0e92 KVM: arm64: Clear __hyp_running_vcpu when flushing the pKVM hyp vCPU
3e8e588eb79c69b46a14d3920474b4ef09930ba8 nvmet-tcp: check INIT_FAILED before nvmet_req_uninit in digest error path
0ce3a1b26d8c06ece731c80ef31c3d3b468585d1 nvmet-tcp: Fix potential UAF when ddgst mismatch
aec739c6156474c156618382673a126b77f5e48b crypto: sun4i-ss - Remove insecure and unused rng_alg
42afbd6bc4c2b990d6e9ad4661e07e7d20b5a8fd x86/mm: Fix check/use ordering in switch_mm_irqs_off()
92fd32117a8fb130f8739a47e1b0345acc673c22 crypto: crypto4xx - Remove ahash-related code
e312884865a4cba120e29235edf26a3226b55aca crypto: crypto4xx - Remove insecure and unused rng_alg
266cd0de5677f8fa764026ed7f5ac37ea1a25734 crypto: hisi-trng - Remove crypto_rng interface
e182748ad50b218c7477fe6862aa393615a98758 bpf: Support for hardening against JIT spraying
70eb186f418e1f37e533fff70099c9b3ba8134b1 x86/bugs: Enable IBPB flush on BPF JIT allocation
3a083c6e635fb24aa0e222c3221f70b50a8ada5c bpf: Restrict JIT predictor flush to cBPF
fb14995809b564c8c64d5bde9bca763f4ca143b2 bpf: Skip redundant IBPB in pack allocator
f70f6249f463084052615f042194b20df23ae296 bpf: Prefer packs that won't trigger an IBPB flush on allocation
09bcff71e27e6480e9eeb83dfb1b4837e44381dd bpf: Prefer dirty packs for eBPF allocations
c6243c48805a258c4d23bfde9e9910ad425e158a media: uvcvideo: Avoid partial metadata buffers
6393e47ac3855a9f7b0bc347782511df65f4e664 media: uvcvideo: Fix buffer sequence in frame gaps
b3a3fa1650a840695c10fb0a3e443bc7f5ab83e1 media: uvcvideo: Fix sequence number when no EOF
05e6ebf5af53c378bcfb7a9d95921bba400d093c dt-bindings: media: sun4i-a10-video-engine: Add interconnect properties
0aa149b600856969e2172517df3a6e51894fdf48 dt-bindings: power: imx93: Add MIPI PHY power domain
7d1b2ce04d07e97f68df55aa07f80241c4d71870 serial: msm: Disable DMA for kernel console UART
b7e05f25f724e9e727d2b5899a68bf9739845183 serial: 8250_omap: clear rx_running on zero-length DMA completes
bc07f6113fab031c370b92d2ae1c0754214ffcdf rxrpc: rxrpc_verify_data ensure rx_dec_buffer alloc
c744b1081851c370d28c86e6fc2287372ca80922 rxrpc: Fix leak of released call in recvmsg(MSG_PEEK)
06efae36d440ca5308a19fc6743cb801b7b21b0d afs: Fix netns teardown to cancel the preallocation charger
f4f1d1b05b487f743e417cff2cf9612122c2197f afs: fix NULL pointer dereference in afs_get_tree()
10cccc503577dd0446a854e069c27797ee56b33a afs: Fix further netns teardown to cancel the preallocation charger
d54589f6371daa3ba741dac5ea11c9dc5f70bc7f fbcon: fix NULL pointer dereference for a console without vc_data
367383eb0ccd675a5c99543f24408f2099789ab3 clocksource/drivers/sun5i: Handle error returns from devm_reset_control_get_optional_exclusive()
010a0047bf3fffdb666410ef3eae4fcd4ec447d2 drm/rockchip: Test for imported buffers with drm_gem_is_imported()
b35632cccad2da897ef1227a79d341184f95b64d drm/tidss: Drop extra drm_mode_config_reset() call
8e49f2a238d85d1e800655866d7f157d32baa515 drm/amdgpu: fix integer overflow in amdgpu_gem_align_pitch()
abed814712269646d5cf9d8d940ddb4025413e5f drm/radeon: fix integer overflow in radeon_align_pitch()
ebcf5e8bf0d5099b1218ca9f334b83cec98d8651 drm/radeon: fix memory leak in radeon_ring_restore() on lock failure
49860909fc1b7c2e9d766e647d5d62fdf12612a6 libbpf: Report error when a negative kprobe offset is specified
63dad5fc1724112b6ceb9ee6070e6892ae3f9365 Documentation: proc: fix section numbering in table of contents
881f8916484e6e6875da23db234b473d2e2fd9f5 arm64: dts: rockchip: Fix gmac0 reset pin for NanoPi R5S
7d3e7c970a14cefdd825eea1e4634429c7b9f9eb arm64: dts: qcom: sdm845-mezzanine: Fix camss ports unit_address_vs_reg warning
1f654beb4907961db9ddec0eddf21f86f635972a wifi: cfg80211: fix grammar in MLO group key error message
e296d478495c616440b157a6ad9881bd04079822 arm64: tegra: Fix Tegra234 MGBE PTP clock
ee0bd55aaef7870581df0304145637c2d44cfd5b dt-bindings: pinctrl: nvidia,tegra234: Add missing required block
b977a047db42463f8ccff25ce01df3bd4a173caa drm/amdkfd: Validate CRIU-restored IDs before idr_alloc
137cc1b2763fc8ae8ec4cc2def93847234414b97 driver core: use READ_ONCE() for dev->driver in dev_has_sync_state()
39bf07c738197f4ab2dd17ec1ff1d2ee83d3d92f wifi: rtw89: Correct data type for scan index to avoid infinite loop
ab6664e7390285200be4f580b005460ec1ce4fc4 wifi: rtw88: fix OOB read from firmware RX descriptor exceeding DMA buffer
800da726810e532c4571b8c86d10f2ada381edcf kconfig: fix potential NULL pointer dereference in conf_askvalue
a4c7c289355f95ad4732f87f88e6ea945fdb476b wifi: ath9k: fix OOB access from firmware tx status queue ID
1cbedffe9c8ca583a87bb68c3d27ae814be2b204 ARM: dts: am335x-sl50: Fix audio bitclock and frame master endpoint
70b74af3295dc32ad0e3189148a5c8498f39cec4 watchdog: sp5100_tco: Use EFCH MMIO for newer Hygon FCH
7c4a6e7dced19a2cce329eb25aab8bcab81a0b6c watchdog: sama5d4_wdt: Fix WDDIS detection on SAM9X60 and SAMA7G5
ce4fa4f1c5720ac8b4ce4e100525290c5d71419d watchdog: sprd_wdt: Remove redundant sprd_wdt_disable() on register failure
48c11022979b787fed6f4aaedcfe90f10f54ace5 media: cedrus: Fix failure to clean up hardware on probe failure
0cf73727854c7b2a888a1e0ed4ac36eb77a5f861 media: v4l2-common: Add YUV24 format info
489f12a93f5ae21f15334be0ceb4f181dedd3997 pinctrl: sunxi: fix regulator leak in sunxi_pmx_request() error path
0ff3115d288f1972cc96bd9128c7b0644b63c8f0 arm64: dts: rockchip: fix rk809 interrupt pin on rk3566-roc-pc
7e14a82fedfc559ee85a735702a7c2367477b3a6 arm64: dts: imx8x-colibri: Correct SODIMM PAD settings
e5d3a09e3e260d709f60716125902262685979ed vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
3f2d92fa32c8945e47f142d4029205e14c2bd949 crypto: atmel-sha204a - fix blocking and non-blocking rng logic
c5ebdd9d34a7c75da2d1bda1ebaf93b7bfcdff09 crypto: ecrdsa - fix unknown OID check in ecrdsa_param_curve
d97ecc6a1f101aad688270ea1137acb5f156770f crypto: asymmetric_keys - fix OOB read in pefile_digest_pe_contents
2c2fb4f6013f6184f47c566cbfae178d22242db2 dlm: fix add msg handle in send_queue ordered
23e919b6ec4f3afa9a5f8e3e606db1039f595e15 nilfs2: fix backing_dev_info reference leak
4815535cbfa26360cefe4efec18950d9673ccec1 iommu/amd: Fix a stale comment about which legacy mode is user visible
9dc39a7d0add46f653388c20419ce24c19259613 arm64: dts: mediatek: mt8192-asurada: Move PCIe DMA bounce buffer to host
de6d8aa40016685369d53aefe2a730bafb0b5495 clk: scmi: Fix clock rate rounding
9459e6adad748e131352bf3ae9aa50aec1130024 arm64: dts: qcom: sm8450: Fix ICE reg size
c7915bdeb407c2a80501290cb054e707260151ee drm/hisilicon/hibmc: move display contrl config to hibmc_probe()
5c2c721d8d1163878df256b1ec15e91bf36ebe34 drm/hisilicon/hibmc: use clock to look up the PLL value
6b62d9da6010fdd3af1f9e6073bca246d062a62b evm: terminate and bound the evm_xattrs read buffer
496aabd1a2789a1ac168dca2ee41bb13ddf1b28c thermal: hwmon: Fix critical temperature attribute removal
8b24d0eb7524b75989d6dc41a20cac52743e10e5 clk: scpi: Unregister child clock providers on remove
bce66aaab5554c338747ff340e41d374742cd672 net/sched: sch_hfsc: annotate data-races in hfsc_dump_class_stats()
0e4ff16ed0c8a011eb0bd58feaef4a7d056dd00b crypto: ccp - Treat zero-length cert chain as query for blob lengths
893e0c71cd5a1645e2132c48357c7c08d80cf298 spi: hisi-kunpeng: Use dev_err_probe() for host registration failure
be20187e5d1bfd8c75d3d52d7faa12da0e8f74d7 net/sched: sch_htb: do not change sch->flags in htb_dump()
cbb4613a33d04ae48d60770f7ee29f0375806f7f net/sched: sch_htb: annotate data-races (I)
7dc905b38df04195148753d5137b510f6f35c3c9 ipv6: addrconf: bail out of dad_failure when state is no longer POSTDAD
8514af7ee3f6dd264cab26a57df12ef5b9d234e7 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
b3675bcdf5bb1821c1410d93a39769bf52404bd1 RDMA/hns: Fix arithmetic overflow in calc_hem_config()
a494ae3dc48b13b02887660108ac1ab0e80d42b1 RDMA/mlx5: Fix devx subscribe-event unwind NULL dereference
1c1fa134cccb2bc0f5a9d4f5b97cd507e046e50c RDMA/srpt: fix integer overflow in immediate data length check
5561bec2eb32c0bab44deccd8001369b49944ffa media: atomisp: Fix memory leak in atomisp_fixed_pattern_table()
04bc4d57af2ca4a93c329f0caf620db0f3d84c56 firmware: arm_scmi: Read sensor config as 32-bit value
dd88556121f5038376cd3e12d279563d38f7de79 sysfs: clamp show() return value in sysfs_kf_read()
85442625322f266ce394164a1a558c1434839dc9 bitops: use common function parameter names
5a4c918f9fa6ba385e3aad0e80ea3b079d3772f1 regulator: dt-bindings: mt6359: Drop regulator-name pattern restrictions
dbd66d2bc3869f541d6ddb49f4b7675d5a590914 net/sched: sch_drr: annotate data-races around cl->deficit
6caa3ca536c52e6bbe00b94dcf9474346429a62c media: rockchip: rga: fix too small buffer size
57d5a310f80f65ff3ba398f3da799f783bf33dd8 firmware: arm_scmi: Fix OOB in scmi_power_name_get()
0e92cf90145ed893e2470300e7d400438f87c045 arm64: dts: qcom: sm8450: Add power-domain and iface clk for ice node
a7fce843871402ac64ce61efb315ef8a86dc8409 tracing: Bound synthetic-field strings with seq_buf
4728cfe7e7369ab4e08e711ee1e65d75b787ecc1 device property: fix fwnode reference leak in fwnode_graph_get_endpoint_by_id()
1bfbf31293a7694a7d3b05c2480838f13a411f46 driver core: Use mod_delayed_work to prevent lost deferred probe work
977c5b5da71809fd97e0cba8803f59166e47626a Revert "treewide: Fix probing of devices in DT overlays"
0b626e2f4922dd57755e00a20c0161b02efa66d4 cpufreq: Documentation: fix sampling_down_factor range
ed4da8192ad65008a78a43634e86b6f71c026faf cpufreq: conservative: Simplify frequency limit handling
af8dfc371ae97c0f41207712ae172edb645cf0cc pwm: imx27: Fix variable truncation in .apply()
69cfb308a9cb3338214b8d98a98241db3e1b5779 bus: sunxi-rsb: Always check register address validity
55e2fea023421b7ef4e0a161d6943035dc65ace5 RDMA/irdma: Fix out-of-bounds write in irdma_copy_user_pgaddrs
05c17fdcde0dc088c59155cd5910536996787d8e RDMA/rxe: Fix a use-after-free problem in rxe_mmap
2164f78dadba4f4aaa0cfdf143f1ae7d4c15d184 IB/mlx4: Fix refcount leak in add_port() error path
9f15acd94499350e1c9b0b692b9c697f41165988 RDMA/hns: Fix warning in poll cq direct mode
d9ec976f905f22fd193edf90df8c7602e3eb7fb1 RDMA/counter: Fix incorrect port index in rdma_counter_init() error cleanup
19ad1e06a3c4590754268adecc8f68b2c05e0c35 PM: sleep: Use complete() in device_pm_sleep_init()
f3e47464e73b6bf9007a2b12e9b88a9f867b7030 MIPS: Fix big-endian stack argument fetching in o32 wrapper
d5ca38050488a359c1b4d0a63c7304f34d09e529 MIPS: DEC: Remove do_IRQ() call indirection
fc3c72594a449b2d675dc92ed59d8dff062d8501 mips: ralink: mt7621: add missing __iomem
0e8e83e8330b33498cecfbc7873752be15b830c3 mips: n64: add __iomem for writel call
a839e5975a510066abaa538cd69479137bab7bee mtd: spi-nor: Drop duplicate Kconfig dependency
825ec7d79c075368567c74d7941b87cd1ed0f293 ALSA: seq: midi: Serialize output teardown with event_input
6b0e875a6bd420fa0ec276605f5d963b256dd2f7 pinctrl: cs42l43: Fix polarity on debounce
365f5877c778f72342d321a2e72d103a8dd577d9 nvme-multipath: fix flex array size in struct nvme_ns_head
fd35eceb5f27dd60d65ece73b28dadac50c83a70 workqueue: drop spurious '*' from print_worker_info() fn declaration
82b33fceaa7d67de6b0a3d96e68efb6c8b2518d2 ipv6: guard against possible NULL deref in __in6_dev_stats_get()
9732db8a4313a2fe8cd01a7339d867f28dd642ea net/sched: cls_bpf: prevent unbounded recursion in offload rollback
c44d8775c560c41206f54b0440965048605e5065 drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
86b94a4fbb43e7f3712e9cfe8cc03369497eec2b drm/tegra: gr2d/gr3d: Contain PM in the gr*d_probe/gr*d_remove
c71e09bf26428fb8f6f0886595a33c2b7672a83c gpu: host1x: Allow entries in BO caches to be freed
e13f77ac0ed5836c3ada4ed1d2140238a215b223 drm/tegra: dc: Fix device node reference leak in tegra_dc_has_output()
c8920862f914dbdd53f09df22eb9e8833579a99d gpu: host1x: Fix iommu_map_sgtable() return value check
f06b09447cc9831494e49b5b63bf2e403c3a3e29 drm/tegra: Fix iommu_map_sgtable() return value check
86eb80c495815eb3ffdb1580c8168e7c8508b1fb drm/nouveau/bios: specify correct display fuse register for Ampere and Ada
5e44affd018843fd7c141492f77a26524d1c847b libbpf: Harden parse_vma_segs() path parsing
dab74a0550e44824f63f50cdd34d624e3438406a libbpf: Fix UAF in strset__add_str()
e846b03768650ccc4cc8444a9389a7c5bc3d7eb9 dax/kmem: account for partial discontiguous resource upon removal
8cd8e99a773e7657098c21f42cac465cf1d82af0 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
eee0d299e2292614f8db9e292ed2024a1c16e6a2 ocfs2: don't BUG_ON an invalid journal dinode
a4dbaba520e6fe849adcfed652bb8a02377f0309 ocfs2: kill osb->system_file_mutex lock
49aecf62b7a1d27fbfc06490913730bb8afb1a41 crypto: hisilicon/qm - disable error report before flr
9c5b51ee30da1669c31d399693ac0c024ccd6645 drm/msm/dp: fix HPD state status bit shift value
44790bd606dd469055ab024802e8f3f42657135c drm/msm/dp: Fix the ISR_* enum values
a36b03f379fbf42ed5403d3b6ebbc8144980ce11 EDAC/{skx_common,skx}: Fix UBSAN shift-out-of-bounds in skx_get_dimm_info
50b917f8f6ea209150fd7e720b5fb3d8ace72f17 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
d39fc7eb3a2a3736e68510c4dd6703bd142df467 RDMA/rxe: Copy WQE to local buffer in non-SRQ receive path
3b8f13e05b127d8e2a7a36e925d3838311db0451 media: qcom: venus: drop extra padding in NV12 raw size calculation
a3aa567083b84bca58ab0b60e504e60f66ac5032 media: qcom: venus: relax encoder frame/blur dimension steps on v4
6c7d33760a3b4596b753d0a1b8d631ccf7c84a7b media: qcom: venus: relax encoder frame/blur step size on v6
123dc1ad61b4b99dbf6ff15e03ba96ae93eabccc rpmsg: use generic driver_override infrastructure
0e722b57ff4a017e23650b0d4dc0217d4ad21819 md/raid10: reset read_slot when reusing r10bio for discard
f696c200ffdeea2726f1f12830c0e18e4ccfc072 ext4: fix LOGFLUSH shutdown ordering to allow ordered-mode data writeback
cd0c29ba87cf3426b7304d651c07ef858c097bc4 ASoC: rsnd: Fix RSND_SOC_MASK width to single nibble
d5590635b51e878af74e2454931e1b036f8ebf19 ARM: imx3: Fix CCM node reference leak
134d12bc47979f52d9533fac526611f17526dd36 HID: wiimote: Fix table layout and whitespace errors
0d3fb59e5b08ecab986d98ba7ab64e3d75667607 ata: libata: Fix ata_exec_internal()
ca85d183a9e922c70616bb3cfdb65e2aeb3a9d39 ARM: imx31: Fix IIM mapping leak in revision check
e42e421fc478e2973065ffff67d0c17cae9d47f8 nvdimm/btt: Handle preemption in BTT lane acquisition
4138c0abd63e842cd2fb1c0860d8c4548933389f scsi: Revert "scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans"
ae1cc0d05cb45a4f022351ee4811fc195cd7b275 scsi: pm8001: Fix error code in non_fatal_log_show()
570e46e9e076b9c8f82d0565165f790674ba2c78 scsi: ufs: Fix wrong value printed in unexpected UPIU response case
53326caf7257433f709a6f9c9082dff9e6b89753 bpf: fix UAF by restoring RCU-delayed inode freeing in bpffs
53a1bf2e5e6700ab94c9aecb09bcd5ff4b37d079 mm/fake-numa: fix under-allocation detection in uniform split
baa497615f89e8480906ce9c5be8c44bd04d2256 ext2: fix ignored return value of generic_write_sync()
2927328b323e6eacfa8d1b8cbc1f490b4d55f5eb sched: restore timer_slack_ns when resetting RT policy on fork
d2c5f0e0182af7c32d9efa3e6a0910643e9db1c9 lib/test_meminit: use && for bools
c18c2a49f45e9147e0fdef2a5cd18299d224b6a5 configfs_lookup(): don't leave ->s_dentry dangling on failure
3742207964750553c1c4060b02b95d8909e8dde8 drm/amdgpu: set sub_block_index for mca ras sub-blocks
9c77c50e26cdedf8cc4891cf2372fd53b3d19ce7 bpftool: Use libbpf error code for flow dissector query
f5ffaecfd6f0ae6384eda95862d14eba67a6f629 perf/x86/amd/core: Always use the NMI latency mitigation
ac17deede5a23a51305680cca10540379e0c7936 ocfs2: rebase copied fsdlm LVB pointers in locking_state
a99cab30ca34e0ef4e56155daa381ed7fed340a5 ocfs2: fix buffer head management in ocfs2_read_blocks()
d1116d04fbe86adf2066e0253f4819ee1d0858e2 ocfs2: reject FITRIM ranges shorter than a cluster
28f7fb81e707c59af191a1cb5048eb48b479bcf2 ocfs2/dlm: require a ref for locking_state debugfs open
6127814571dcb32cf7f39474731cc57098059747 ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
8d448b3e6787db9b7f385087c16c7cd1f182ee90 netfilter: nfnetlink_osf: fix mss parsing on big-endian architectures
e4a59988d3863bb229c8a1c702fba7c1d7ff0c65 netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
f582c929cdac546308fad6eba4118e9ae6a96e1b netfilter: conntrack: revert ct extension genid infrastructure
c1a9db8d1ef24e069b08f7f492466b654ab5de16 netfilter: conntrack: call nf_ct_gre_keymap_destroy() if master helper is pptp
0c8c10d45ae2cb5e51ac562f445a3c434eb1af47 IB/cm: Fix av cm device leak on an error path in cm_init_av_by_path()
942f75f7b3f50b73f980700ca179590d5d486d58 RDMA/irdma: Fix OOB read during CQ MR registration
1bdbb79171aa4aeb957c4fcf4c1d270e792cc9fd RDMA/irdma: Initialize iwmr->access during MR registration
85e32aaedf6a0954540069420d2da594ff862992 arm64: dts: tqma8mpql-mba8mpxl: configure sai clock in audio codec as well
16eb266d546e022d522c2a8086f1167050b344e6 bpf: Check tail zero of bpf_prog_info
2f7467711550edad7f8270fed15b017338f89123 bpf: Update transport_header when encapsulating UDP tunnel in lwt
0a01c0438d23832fe072e76fdb781d1c988d9a10 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
dece012448e2cecb0c26d4109643d445c04e17f3 wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
aed6a755786d85dbcbe6bb18e4d721c751d5d2d5 wifi: wcn36xx: fix OOB read from short trigger BA firmware response
e0a796fd964ad802e4fcc6a5f70c58d1acfb1a74 ALSA: seq: Fix partial userptr event expansion
d0f40ac3d883b0b03fd8ee9de6d1eb2039256104 riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
474a36922195d628bd261897d9e9bde6cb1caba1 ALSA: seq: Clear variable event pointer on read
8961b1d70ec9ad02c50d6973d7a30aa5b997a3f9 ACPI: IPMI: Fix message kref handling on dead device
2550d5f25015cddde561dff3097c627b83fa485c cpufreq: Documentation: fix conservative governor freq_step description
d9a6c1efa03e06990d792cd31afa163397032d54 IB/mlx5: Don't take the rereg_mr fallback without a new translation
716fb706e88c56dcd04fcd51a5dde8e4471ee87a IB/mlx5: Properly support implicit ODP rereg_mr
925d795201ef1e72e5719b7520754c0003d23565 spi: ep93xx: fix double-free of zeropage on DMA setup failure
ed6f650a7f4089919fafd4948935dd94ba3ddac2 firmware_loader: Fix recursive lock in device_cache_fw_images()
7fba077579e9c2820e4422002abfedcb5054bb1b configfs: fix lockless traversals of ->s_children
41c89a92d3dea57464214a74b3fd8fcdf6ca2bae watchdog: unregister PM notifier on watchdog unregister
3a1aab606f23d98da466278809322f026a8567b7 scsi: target: Fix hexadecimal CHAP_I handling
5bb2fba56a40fb2cff3bf97e9b913bb5ffadc245 scsi: target: Remove tcm_loop target reset handling
48db20a99a7fb5339bdf09c2113def090d471250 pinctrl: mediatek: mt8516: Fix Schmitt trigger register offset of pins 34-39
0d364350076c58904676178fcae69332b6fc6d6a pinctrl: mediatek: mt8167: Fix Schmitt trigger register offset of pins 34-39
8aaecb8e2519e15c8d3dad886d383b316272e7d8 vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
fb00308686e43e32f1023312bfa0924a29740da7 hwspinlock: qcom: avoid uninitialized struct members
ffdf8f52f9e550c1b9f37a90aecc912cbf8ed708 sched/fair: Fix cpu_util runnable_avg arithmetic
faa5abfe08facd89211eceb82915fc95924925f5 wifi: mt76: fix argument to ieee80211_is_first_frag()
07fa3e9834bd933968f197057b9a85cc41361cee wifi: mt76: mt7915: fix potential tx_retries underflow
29de5ca06e791ffe94299cc619265bce6100461f wifi: mt76: mt7921: fix potential tx_retries underflow
254e7e0c64e1d80e9080decd89c024832e3fc9b9 btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
9798cbef1d9861e0bffc5fd4e61b3b5ddd6e68d1 fbdev: sm501fb: Fix buffer errors in OF binding code
98e8198495c4316222568a6495ec39e00738f906 hwmon: (it87) Clamp negative values to zero in set_fan()
f54763e04304405589538ef00a5ee1eaecb4c62e btrfs: zoned: don't account data relocation space-info in statfs free space
9691839c862f230c41a48c2c4312a23402abe087 IB/mlx4: Fill in the access_flags if IB_MR_REREG_ACCESS is not specified
a15ad640c397d88a2958a0ca6098512763fbf430 spi: meson-spifc: fix runtime PM leak on remove
fded4dfc8f6700c67d1874034c35445040a22927 ASoC: codecs: aw88261: fix incorrect masks for boost regs
6481bc83a2a908b5bd973924bc1ab2fb7f7410f0 vduse: hold vduse_lock across IDR lookup in open path
763c0cbf1a31cbac4354b256bdea51bff76413f9 vhost/vdpa: validate virtqueue index in mmap and fault paths
63eda26cda950a208351543f64e29aa25752e470 vduse: Requeue failed read to send_list head
f5e88557bfd4c41608fb08d7a41994d6de7991a3 vhost/net: complete zerocopy ubufs only once
06408cde4d3e48a76d0c9b6d5abd289f5e20e358 tools/virtio: check mmap return value in vringh_test
7aee9381def23087ae3e857a0258c57ab29e9574 ASoC: cs35l56: Fix missing calls to wm_adsp2_remove()
0b16440900b19db7dc8ee0513230cb4fb7db3178 ASoC: cs35l56: Don't leave parent IRQ disabled if system_suspend fails
f08dff11e70c904de79e9261b23be69128e2db1c bonding: 3ad: fix mux port state on oper down
8c95b4820be63859af120442cf9f16295ae55979 ext4: fix kernel BUG in ext4_write_inline_data_end
db04860b72205702db73bbbecf52ff2b27772916 selftests/bpf: Fix bpf_iter/task_vma test
7ca69fa2e259ef621cda4969acea2f511f3b7eab cxl/test: Fix integer overflow in mock LSA bounds checks
4a88eccbbd2f072fe721c528512b9a8911947d7b cxl/test: Zero out LSA backing memory to avoid leaking to user
8b6e9e1e7ec5b82e1564e6600b510de4c01cbb23 of: cpu: add check in __of_find_n_match_cpu_property()
656f76122741ee26850862e2d76f88a1577edf2e bpf: Tighten cgroup storage cookie checks for prog arrays
0abff0bc875b3e19b52c695673443beab9ebfcb4 s390/process: Fix kernel thread function pointer type
dd803b8b8e800df7ee463c90c1d0b5bbf1761831 Bluetooth: hci_qca: fix NULL pointer dereference in qca_dmp_hdr() for non-serdev device
eb113d176b36be3d5167bb3426ead67f41447dde Bluetooth: hci: validate codec capability element length
64a46d5f8dd8c4523abffaa09f301a54aa46ef03 Bluetooth: vhci: validate devcoredump state before side effects
bdacf4230c8d6aaa1078a8c849f6bcd611a12460 fs: efs: remove unneeded debug prints
d0b4f4a614f1e796c748a001c88d2d0015f66452 RDMA/mlx5: Remove raw RSS QP restrack tracking
35d83a8573f0ee1cab2bea98cb6a505af713c5a5 RDMA/mlx5: Fix undefined shift of user RQ WQE size
537e169becf70d2afd0cb54dad3d4a520048d0d7 RDMA/mlx5: Release the HW‑provided UAR index rather than the SW one
58039cf406e74325f843f18e197134b57f5e23bc ASoC: codecs: hdac_hdmi: Validate written enum value
a57f3563247a84c202e39b39502bff4185365fb8 ASoC: fsl: fsl_audmix: Validate written enum values
d96f65fd1fa803bf93ed395e22e3c2b47bb08eff ASoC: tegra: tegra210_ahub: Validate written enum value
f3bbcb94b9525d8993f60d4009af031271177b4f net/sched: cls_flow: Dont expose folded kernel pointers
eafb484007a09a0bdc042ff48bc56cb8cfbf0df6 net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
fb92f96e5652c47284989f563d6d5591dcb4ab16 bridge: cfm: reject invalid CCM interval at configuration time
1448ce2c9229f8a2b7d056c96899bd20d933f0d7 sctp: validate embedded address parameter length
8285c6600a30a1bbf0e944ad8490c52df34f9571 net/sched: sch_hfsc: Don't make class passive twice
05212bcbbc0186f78b2fb15349b470c2d86bd0c9 tipc: require net admin for TIPCv2 netlink mutators
a3d69e31bd6c55ed9021013d48c0fa58efa3cb72 tipc: prevent snt_unacked underflow on CONN_ACK
57dc7bbe27d6242abdaafda59ee8de382ffd7f64 tipc: reject inverted service ranges from peer bindings
e791ce1532838482eb2894060efb7299e240faf9 cxl/test: Add check after kzalloc() memory in alloc_mock_res()
47831f2287ca2acf4dec0187ea1b25099e108da5 crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
e502a8f204d6485be37529351631a4bdf46842eb crypto: cavium/cpt - fix DMA cleanup using wrong loop index
62ca6ae369247d9c31546bd2cb3af8ad68096571 crypto: rng - Free default RNG on module exit
adc296b931b6d75a6902c65a3568d45396f93232 spi: xilinx: use FIFO occupancy register to determine buffer size
54b6d41aa674335e1c4ac92373cbe788483def68 ASoC: adau1372: Clear PLL_EN on failed PLL lock without reset GPIO
d1d691249c2b1ad14eac1bb9c3561ce41e1e7306 power: supply: core: fix supplied_from allocations
c796de1bad9d60d45ad575d8b39d2e6c2835fd13 handshake: Require admin permission for DONE command
10a8dd0901e211923ea7ee88398eac2d0fd46af0 net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
a0641a4d1b1b5c34f6c78d6b4f68f492305a4ccb net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
1e76a0dba864fd19bf18d3d5850ec8dbac5618fa net: mana: initialize gdma queue id to INVALID_QUEUE_ID
e3159f53fef055f99211dbc6ef931d662b732b0b net: mana: guard TX wq object destroy with INVALID_MANA_HANDLE check
210b57e90cdbccd2391709bf9b3333514863e1f0 bpf: Run generic devmap egress prog on private skb
142ceb77bca1501aee617605a2f522d9615cd274 net/mlx5: Check max_macs devlink param value against max capability
7ee231e9f90d3f6d6faae88471a7c03297d17491 net: wwan: t7xx: check skb_clone in control TX
72c734fe4ab07ac117a2485ba8365917067b0713 net: bcmgenet: Use weighted round-robin TX DMA arbitration
e1e35c94766d7734d9a5a18ce050ae789775b7a2 kcm: use WRITE_ONCE() when changing lower socket callbacks
4cbc2418f56bbb6e7cd98f063d0905129b2ac2c8 netfilter: nf_conncount: callers must hold rcu read lock
8354051f2afebd05519e4f56593ed912a9fc509d ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
78133afadb84cb2a5faf89f224df509f8334d963 cifs: remove all cifs files before kill super
44191ee11811a4f3ab1137b60319139dc2eae2bb smb/client: always return a value for FS_IOC_GETFLAGS
cac9604ae4360e0e2293715a7c7cda75de39f490 selftests/bpf: Initialize operation name before use
8a98fdfc664fd1cd144f31b06a892ed4a0e69b4b bpf: Fix bpf_get/setsockopt to tos for ipv4-mapped ipv6 socket
10f3eec42ca2b5a76732e467cac492a31b2be05c bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
2d7a744dde0dea07b3a756099de11793b9b9e637 bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
7c9891dbe31a03f8b1caa4f4ac88d262a01919cc MIPS: mm: Fix out-of-bounds write in maar_res_walk()
a86660fca9ec11bd69f62dbcd9f41e95fff49ed2 powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
b888d01cc83f39bebce5c4c41419ee6473489153 powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
7f77c3a2093cb68fd9917a6d631273cbe992d80f powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
4022c15ee1c48e05bb446b0b5d9c7328eef2e311 KEYS: Use acquire when reading state in keyring search
b64059e6dd5c7bb740ddef6966e2a4c70ff07669 tipc: fix UAF in tipc_l2_send_msg()
b98374805f8c22f6a4551356fed8cb0b25881929 tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
0e36a13e8c76bc5aded6163ec664e6b00335a06b ionic: Fix check in ionic_get_link_ext_stats
9e438777bdb7f1c76b762ca7a98a2e039f6f61eb ksmbd: fix use-after-free in same_client_has_lease()
8312b28d759e92b3dbaffebb224697f3de61ea45 mfd: cs42l43: Sanity check firmware size
54003d6a2816fdf764e6806efcc4c1ed4f13a5d2 ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
8dde69c69bed571b4b4596a0c88a5463f082e217 net/9p: fix race condition on rdma->state in trans_rdma.c
a1018cdc493a939e3502122dd2fe7fa78256cf8f staging: nvec: fix use-after-free in nvec_rx_completed()
346745767b5a77fea71811223714577f95b3ab00 coresight: cti: Fix DT filter signals silently ignored
40c67b48834adbf46af1f648700fdf86b10ebd60 coresight: etm4x: Correct TRCVMIDCCTLR1 save and restore
628fc3ff1e9ffa9d854f6067e5a04f804652245d PCI/ASPM: Don't reconfigure ASPM entering low-power state
330f1449d6f8bf3e87a58d57bac56f682dea781b PCI: Introduce named defines for PCI ROM
034c4d7481e0498113864e88114ffc662b2f435f PCI: Check ROM header and data structure addr before accessing
61a457c668db80d9bfddab44efc8aeeccd4aad4e x86/platform/olpc: xo15: Drop wakeup source on driver removal
3f18f52eaee9d520a6fb157998f1b4491ceaea09 platform/x86: xo15-ebook: Fix wakeup source and GPE handling
8dae085af85d28f14e24004be2b170d7af42faed perf sched: Add missing mmap2 handler in timehist
96ffea12d472a4192989af89a2855c2a9924bffa PCI: loongson: Do not ignore downstream devices on external bridges
ee431709349a37eb6cabd07051b8704c2c2000b4 bus: mhi: ep: Fix potential deadlock in mhi_ep_reset_worker()
d8c9b57ff4cec2ca0d05424fedb128c2f597c33a phy: phy-can-transceiver: Check driver match and driver data against NULL
34d0ee2ac53a021051ea2a07f774d67612a21195 perf pmu: Skip test on Arm64 when #slots is zero
35a56b3626c9adaf9d3f6c8a1ec28133184eb199 mailbox: mtk-adsp: fix UAF during device teardown
83953cea4a4083ac2318ff567fef07c5cacc219c staging: most: video: avoid double free on video register failure
cc45958a79d45eaa4429db3a2f9064562eaa3040 usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
3f3eb64a24e701a27ce033021bce60ef2d8a2fd4 usb: host: max3421: Reject hub port requests for non-existent ports
ec8c09c9a93dcf0f6e64dd7171a867bb3248a334 char: tlclk: fix use-after-free in tlclk_cleanup()
484f71e8018d3ae4247ee978fc6a92ff63c2ae61 perf header: Sanity check HEADER_EVENT_DESC attr.size before swap
affb57a503e366f70316bf8112e3210dafbf3c82 iio: light: si1133: reset counter to prevent race condition
c5a71c7b2405bc820ac9b0dc26f0ea34d38735f5 iio: light: si1133: prevent race condition on timeout
da430604ee6881443965361c25dd731e8eb0a56d iio: magnetometer: ak8975: fix potential kernel stack memory leak
6cc35c72ed7d6396cddfab7f8125c361ff7a1017 iio: adc: xilinx-ams: fix out-of-bounds channel lookup in event handling
bb16057c4d5f80c682896ff48e25a482898aa226 iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
cc36ca5cb4b00beee288ad1a5004c4c327f267e8 iio: tcs3472: power down chip on probe failure
f0d2e9f2ad0a5490feb140c0f268eb74ac5e5c41 clk: at91: keep securam node alive while mapping it
6e49a5ffd864da3dbbc515da64e9c410d41e29e9 HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
f8874cd91b87aa56978b26db1e5c3648da46f2c9 fs/ntfs3: add bounds check to run_get_highest_vcn()
57d6cedf087657d366b57e73a42dce9df722c4d1 fs/ntfs3: fix mount failure on 64K page-size kernels
6f72e1b419a9fc047dde7164f2d4c1293a0f8b8b drm/amd/display: Add missing kdoc for ALLM parameters
4794cfaf839b951fecc5d11cbd492162af45ccd0 dmaengine: imx-sdma: Refine spba bus searching in probe
6e1344707658487805971d077f28ee807572ae03 perf: Fix off-by-one stack buffer overflow in kallsyms__parse()
27047e836ab93602b7d2995eb90a163466203cbd perf tools: Guard test_bit from out-of-bounds sample CPU
e66b0823a4bf637715600e2bf77e0d8635e773ca perf sched: Replace BUG_ON on invalid CPU with graceful skip
33e013492550e529256de527dadbee0a4cb8ed94 perf sched: Fix NULL dereference in latency_runtime_event
a1efadc1aa5a482a209fb5e1f18282f50f75b616 perf tools: Add bounds check to cpu__get_node()
593009348382fa8fe6315611b7f17e024c94e6d4 perf mmap: Guard cpu__get_node() return in aio_bind()
5262a6398e80a07cdc00559999731d4b79a5eadc perf c2c: Bounds-check CPU and node IDs before bitmap and array access
6c87d1b10679240d9f984e5c61bbdadf873731d2 perf sched: Clean up idle_threads entry on init failure
73a614476c928fbbfb350641ee47f7811d4e7a75 perf sched: Replace BUG_ON and add NULL checks in replay event helpers
31af7818e902d0fca196899fa5fe6a4828ed805d perf mmap: Fix NULL deref in aio cleanup on alloc failure
cd4ae450617832449fbc47652f15418d1ae3f086 perf c2c: Fix use-after-free in he__get_c2c_hists() error path
48f7e671e5137d15b2e8bc04ed67d6702d262f0d dmaengine: qcom: gpi: set DMA_PRIVATE capability
f5eed4d540df110cf9fdc84785f80008967db2bc dmaengine: Fix possible use after free
1dad74a157302df3a1d13b9d8ea50bd7782cc1bc clk: qcom: a53: Corrected frequency multiplier for 1152MHz
c5fb28b07849c629fff0f1234a13d1c2bec6e1d8 pNFS/filelayout: fix cheking if a layout is striped
443345862925185b7b23308bfdf32116f8043c0e xprtrdma: Remove temp allocation of rpcrdma_rep objects
ea37c0e014418bf7300c482c88588c6eeef6e6ef xprtrdma: Avoid 250 ms delay on backlog wakeup
92ab7029f20366f9ad39e8b6b28d480a8e2521a5 xprtrdma: Close lost-wakeup race in xprt_rdma_alloc_slot
b948a3c417a569bc65d34a84f42ae9575f88b3cd xprtrdma: Post receive buffers after RPC completion
e6ea5f214bc5d4d0a36fdb9226112bc610eded56 xprtrdma: Use sendctx DMA state for Send signaling
5010aeee3405fe8b1dd01f440c62ec4615ddce47 xprtrdma: Decouple req recycling from RPC completion
4f9e21139d5db55037b4716026b2fe2224c1a470 NFSv4/pnfs: defer return_range callbacks until after inode unlock
610f10453d06c7ee61b95600594bfffb63d5ee17 nfs: keep PG_UPTODATE clear after read errors in page groups
a345b8d2ead8b01f95c777fb0307d9092363767e NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
e82befdfdd0d8233835a86acf43e62cb262e4ad0 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
8a005c1aee90c617527e629cc3b2495ff6772387 PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
f41a50ff3c912d3e70dddf8c77ae6693da46b598 PCI: meson: Propagate devm_add_action_or_reset() failure
a3df9b0d680170bc3de9f328069e885b9f188147 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
43df00738fc795ee36b4d80209fdab073a84516c perf tools: Fix get_max_num() size_t underflow on empty sysfs file
b85674afd0479a17b646ec879380a7b2cdd0df3a perf tools: Use scnprintf() in cpu_map__snprint() to prevent overflow
3986f633f5a49c6aa964364d1131ca03a2bbb321 perf tools: Use perf_env__get_cpu_topology() in machine__resolve()
308eb44adbee4a28d989c17e6be800ff93763206 PCI: rcar-host: Remove unused LIST_HEAD(res)
b6abdde0305b568f38ce010dd15838792383711e perf sched: Fix idle-hist callchain display using wrong rb_first variant
c89f8cd6ab34ff6d87c4eadd0a4bcbf5130d63c6 perf bpf: Use scnprintf() in snprintf_hex() and synthesize_bpf_prog_name()
50de67fd448c0c740290c19f72c6933aa1602ca4 perf hists: Fix snprintf() in hists__scnprintf_title() UID filter path
5b069429b1f5acaaec5e141d4d0de786d7060d24 xprtrdma: Check frwr_wp_create() during connect
8e1aaf4855d3a8fc539c23aa8c24cd8e18597fea xprtrdma: Document and assert reply-handler invariants
1381a1b7f43f8b3b84dadf3da01e7b21c72a9491 xprtrdma: Resize reply buffers before reposting receives
9b2eed29f913dc5d8a3708a0b84ad4c79076985b xprtrdma: Fix bcall rep leak and unbounded peek
d40503fab930acdfab847dd40527a4ba48c3aba2 xprtrdma: Sanitize the reply credit grant after parsing
a5826814166f9bcd5ac455a3c67f926aa228d88d xprtrdma: Repost Receive buffers for malformed replies
2047fff9a57875958bc583d0ac86b13eb302e1d4 xprtrdma: Return sendctx slot after Send preparation failure
932c82e1fddc6cb96d5c5d95512c8a04586ea007 perf cs-etm: Fix incorrect or missing decoder for raw trace
46a583bb89b80f68e08371444626780a660b1496 perf cs-etm: Create decoders after both AUX and HW_ID search passes
16477498260a416bb3158b1836f6cdd32e094894 perf cs-etm: Queue context packets for frontend
c5c605b6e4a4f11a70b07fd1da3547bd3dc379e7 perf pmu: Fix pmu_id() heap underwrite on empty identifier file
b58a8ffc2755bfc3ea0f148e67c8fe3b9a6c12c9 perf pmu: Fix perf_pmu__parse_scale/unit() OOB access on empty sysfs file
a3d8d208306bdd07650d2441a9f360871e4b64c2 tools lib api: Fix missing null termination in filename__read_int/ull()
d7cd3963a0bb166ef10ece01234b15b14c1b7791 perf symbols: Fix signed overflow in sysfs__read_build_id() size check
95d1e1454712fdc1c082e7f28e930cf2ee7f4b01 perf symbols: Bounds-check .gnu_debuglink section data
37938284c278c772fc85652bff85727e7a99e604 perf intel-pt: Fix snprintf size tracking bug in insn decoder
24bc7986dd48900e100eb016030621853c9de301 perf tools: Fix thread__set_comm_from_proc() on empty comm file
0656359d11b7263b22d6c8eea67a9bd17ca76f47 perf symbols: Bounds-check descsz in sysfs__read_build_id() GNU fallback
f22a0eb2272bd47880ec21e13d35b98a214ca965 tools lib api: Fix filename__write_int() writing uninitialized stack data
91e5c8841ea1e1b8a8820f0b1e62e01f30fc3ec5 tools lib api: Fix mount_overload() snprintf truncation and toupper range
efba97d09644044ba598da167226738b203bf461 perf bpf: Add NULL check for btf__type_by_id() in synthesize_bpf_prog_name()
746ea32f7cc263f0cc62236f802365da68d52bd8 perf symbols: Add bounds checks to elf_read_build_id() note iteration
39860872b7d3a7f2dd8703a615f4982e45e7cc43 perf symbols: Add bounds checks to read_build_id() note iteration in minimal build
4da17c0c4776909100268d8dff47013fb487ecce PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
4ac83bcaccea97450fe37d08fee73861a3704571 PCI: mediatek: Use actual physical address instead of virt_to_phys()
7c849e92e8cfbfe728073ae5c54b0f8bd91542c2 Revert "PCI/MSI: Unmap MSI-X region on error"
066a0c15f21bae0344adfdb237abde594e81dee5 security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
7e650f229b125dc4b133638ca451faa3527dfce6 apparmor: check label build before no_new_privs test
38a06fbd257337c8428138dc62d5cc3dc0542892 apparmor: aa_label_alloc use aa_label_free on alloc failure
7e37bc7fa2ba03a34637e99319d0454aa639d930 apparmor: fix rawdata_f_data implicit flex array
8b470ad3317001d3a1ec8dd854de1bba782906ad apparmor: grab ns lock and refresh when looking up changehat child profiles
2c55c3e3efb4283146b7ab4ec3684562028c1085 apparmor: fix potential UAF in aa_replace_profiles
a1a03d0b9e0a517fffc9188b319faecc560bb22d apparmor: aa_getprocattr free procattr leak on format failure
6adb7816e23648e8368f72ba7fde48e04c9c331d apparmor: put secmark label after secid lookup
b2661536a22de0fb5b6958e072342b3c1853541d i3c: master: Prevent reuse of dynamic address on device add failure
6840d257438fb76a35d9ea52c66e320299f9cd77 apparmor: fix label can not be immediately before a declaration
3e51e12d77dbd6240b105ecea2b49b384516cf3b sparc: led: avoid trimming a newline from empty writes
c83a895cfaa6c0df30e5f8ef0d16d32efb0fcbc6 perf symbols: Break infinite loop on zero-filled notes in sysfs__read_build_id()
ab310d99ae959f314f216cdd695bc6b8ea66a004 perf tools: Use snprintf() for root_dir path construction
5c585f4c81b40cf2a8592e045d4cf9f4035f7373 perf bpf: Validate func_info_rec_size and sub_id in synthesize_bpf_prog_name()
3bc7c5d553b34a7bc41fd2f1a4be5b99e41bc4aa perf bpf: Bounds-check array offsets in bpil_offs_to_addr()
b53b3021ec1ba39bbdfe1b45f6b537bfbba38738 gpio: mlxbf3: fail probe if gpiochip registration fails
17f28e0b97121d1704d14e30a96166e0154eb513 spi: dw: fix wrong BAUDR setting after resume
d42a9c3f2d65ff9d971965a89f11f51c69fb0a78 xfrm: Use the XFRM_GRO to indicate a GRO call on input
b8eaf2dacc485016c895f806dae383491dc7bea5 xfrm: Support crypto offload for inbound IPv6 ESP packets not in GRO path
7042a4b09b005876a46dee6f366bd31cd7b932c0 xfrm: annotate data-races around xfrm_policy_count[] and xfrm_policy_default[]
aa1986f3eed4c1ff449d2a0c07bbe17425e67f15 xfrm: validate selector family and prefixlen during match
53838f0bcda9d573aab5a808c06851bfb87c1f82 perf machine: Use snprintf() for guestmount path construction
e2516b4585c42f728f42424718d26086186efd54 perf cs-etm: Validate num_cpu before metadata allocation
5c2d5d187c45feb84c1af11ed25b02207125627c perf cs-etm: Require full global header in auxtrace_info size check
093f0803b0c15390f99b5bbe733e503d3093f9af ASoC: tlv320aic3x: restrict CLKDIV bypass Q values in dual-rate mode
0ae3735e5e0a920aec70da575066f4cc61b73f88 drm/amdkfd: Avoid double-unpin of DOORBELL/MMIO BOs on free
71e12fcfb81bffbb55c9a27b69ffbc8f64b72022 drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
24b62daf8e58c1fc65e4c4511d9d1bc0d77daf68 drm/amdgpu: initialize irq.lock spinlock earlier
992fe33af46b03331f72f408ac4c8daf8c36cc3c octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
0fabb5361d82ba085cd47ff8f1b6c33a327719dc net: psample: fix info leak in PSAMPLE_ATTR_DATA
96d648981ce80c137f92ed689b617591553dd959 sctp: hold socket lock when dumping endpoints in sctp_diag
fd229864831777296804b39738f66c6430f8adb3 PCI: iproc: Restore .map_irq() for the platform bus driver
7028a776187d9721b3488814c73ee0c4dfff4be9 spi: rpc-if: Use correct device for hardware reinitialization on resume
6a77064542decf153170082dc919478e921e110a virtio-net: fix len check in receive_big()
1b944c3b96a61f8b36bb61d3e6b75aec6029d1e0 dpaa2-switch: fix VLAN upper check not rejecting bridge join
c2c7e148281946e5687f4244070a1b0fea659050 devlink: Fix parent ref leak in devl_rate_node_create()
9750e7fe4535080dbecaf53497eb7aaa5a5fa9c6 flow_dissector: check device type before reading ETH_ADDRS
aa1b6717521ec2665d8814ce368bf68bf01a61e5 ALSA: usb-audio: Kill MIDI 2.0 URBs before freeing endpoints
8c1247fdbe9f295d029f5a1187e74520003f3738 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
c11c354679e71a2ecab01e80013405e7911cd5ab thermal: intel: Fix dangling resources on thermal_throttle_online() failure
bdb4237e1e0e6ec3dc7c78856fd249243cf0041a ACPI: resource: Amend kernel-doc style
a2902a2e572feb469916eca28dce857cc658bd4c ACPI: IPMI: Fix inverted interface check in ipmi_bmc_gone()
c7a0f2fb61459fb776052eb7973cc12c69a43f15 ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
cbb209063683644aba7136ae6d8b76aa09ff1897 ieee802154: fix kernel-infoleak in dgram_recvmsg()
d7cb377b059d389cbab9bfa59cabb4afc32749a0 md/raid1: free r1_bio when REQ_NOWAIT is set and read would block on retry
207f834584335dffc148085ac7e890fbbee3b384 netfilter: ipset: Fix data race between add and dump in all hash types
0d0f0826ce67c9996a866394d14361324885945a netfilter: ipset: annotate "pos" for concurrent readers/writers
11ba1d7b8852cd566a4cab4e9f92aca8a9fa7f02 netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
8b93809dc824683e7a5f464a11f70b0d256edaf9 netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
9b9f7d155dd9c1abefa3c8f36561cd6a73f32275 netfilter: nf_reject: skip iphdr options when looking for icmp header
e529e5458298ae9f9f2536618012c303e8664a59 netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
78d6d43845182058c78ae6a93bcca748faf1b769 irqchip/crossbar: Fix parent domain resource leak
3cafcf95f57f408d4d2f93e5ad11e75c5251a09e selftests/mm: clarify alternate unmapping in compaction_test
e296fddd4ccb00c01c6146f2cd6244faa1d75e11 selftests/mm: allow PUD-level entries in compound testcase of hmm tests
8c7b89cb554bb7335688d7a11342514320ae1e90 selftests/mm: fix exclusive_cow test fork() handling
4c28fab24b6ed145849cbc4bb3d2644102233f5f net: marvell: prestera: initialize err in prestera_port_sfp_bind
292e0a3091839f29b056e958687a560a8f8d8895 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
2ed27394a596719198ff3d6753d0acaf494b0acb net: ethernet: mtk_ppe: Fix rhashtable leak in mtk_ppe_init error paths
d98ae6bc3ff07830cd2fbc60f5db55fbd701ffab octeontx2-af: mcs: Fix unsupported secy stats read
09fcd271068dd4f450026751b9625e1ce38d97ce octeontx2-pf: Clear stats of all resources when freeing resources
568fa3cc14980e31d0e2c5077474e6461f4e5af1 octeontx2-pf: mcs: Fix mcs resources free on PF shutdown
09e211c2bfa084c72202377fd0a366f9fc20b4cd rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
b681b4a4d04526ab9a8af4df88360189f86505ca rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
3b0b9b3481510577901e3d88a6b9d063c8353819 bpf: Fix stack slot index in nospec checks
86de28d2a5bcbcdf433ec95d5106f1dbfe71951e bpf: zero-initialize the fib lookup flow struct
7e363b211476f4e218d710c85c065c89e06ae891 bpf: Fix effective prog array index with BPF_F_PREORDER
6e94fe4e9c1b1cf59a03a9908f8bf01e754d9e18 drm/edid: fix OOB read in drm_parse_tiled_block()
d4030abd8efd06f0f0c0719bb0e869f409ca0b46 PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
bb57c5254caeb34875579701e2c2fc0896f6b3eb PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
592280cb27f0ba805deeebbd3a22338549491249 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
4c472286d1c393579d6fbb631952b2e1ca9c836b ice: fix AQ error code comparison in ice_set_pauseparam()
24955157422e7f9a12a642e65b37730fcda9ac94 i40e: Fix i40e_debug() to use struct i40e_hw argument
cea6dd498aa93bcec97a68eb65692d8c275d77d2 rtc: msc313: fix NULL deref in shared IRQ handler at probe
b469b6292bba9f5d9eb159d3b35176c73c455a72 ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
d32858ed30c9e03e79f5a50ebdacd384de52a3af ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
a1949ec0c23fbd9aae3bf5434562fb58e2bfce6d ipv4: fib: Don't ignore error route in local/main tables.
2a3935cf9043ec2f67eb0d39466335cf6452de8d bpf, lsm: Add disabled BPF LSM hook list
f8cc4295b965385a1020290370e8e2a996b5a8bb bpf: Disable xfrm_decode_session hook attachment
e28790df8712e047fd57bd2749ed4307fecdf92c netfilter: nf_nat: avoid invalid nat_net pointer use on failed nf_nat_init()
364988a0f54b24087557bb29ade5def2f276e4e4 netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
11ec31edbb098e2e9f72918991304b9cea439ae8 netfilter: nft_synproxy: stop bypassing the priv->info snapshot
a729333da98e351eb8db38a88bfb6df9204eee6d netfilter: nft_compat: ebtables emulation must reject non-bridge targets
a108f85d7e46ab48f13b1f29b5651dbad588a0b2 NTB: epf: Make db_valid_mask cover only real doorbell bits
c8c5c360a854bf19cd06bcaebad8fda727d92c0b NTB: epf: Report 0-based doorbell vector via ntb_db_event()
1ddd07ecd9b48fc5da731b27337cb85c366978f7 NTB: epf: Fix doorbell bitmask and IRQ vector handling
e4e6d31ed80b9df85972b85698b9f602c4515407 alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
98cfc62ef57639ffbd53ac748bda799359cd3eb6 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
d0d6cd8a148b890f027a2b660d29aad5d6ac0872 net, bpf: check master for NULL in xdp_master_redirect()
920da8504e6bac1a2477dda9dd5fc08a9f872e64 net: dsa: sja1105: round up PTP perout pin duration
977523676a9fe4af380ce9f660982a3ed006d785 veth: fix NAPI leak in XDP enable error path
99ea6a230606a9d1831732dda04e8683187eaaff net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
e1c2e901c640fe2c5d0d9857f7aad526f9fb7192 ipv6: fix error handling in disable_ipv6 sysctl
4bbc8ec6b3a4c7d0d614ade935fcd8d8f4ee2632 ipv6: fix error handling in ignore_routes_with_linkdown sysctl
377417501eb5d1b42f73a20d573ad4e676a904f6 ipv6: fix error handling in forwarding sysctl
a8f5d8bb8f25070e70670e46e689de7461840766 ipv6: fix error handling in disable_policy sysctl
aa4fbd16cabea6777de8ea7b670f859ee0e4a49e smb/client: preserve errors from smb2_set_sparse()
bf316edd40c5f7afce5398c82cd13d292befda1c rtc: ds1307: Fix off-by-one issue with wday for rx8130
8742a774cdb557aab20754ecd17b9581b7c2fe4c rtc: cmos: unregister HPET IRQ handler on probe failure
e92b74760cc6ec3cff17997f290667df5935f352 net: mvneta: re-enable percpu interrupt on resume
9796418f8658590d668cc65cdde05e7ba96ed0f8 net: sungem: fix probe error cleanup
182a6eadcec8cf0c21f550c895c3b9d7be9f35d1 net: ethernet: sunplus: spl2sw: fix phy_node refcount leak in remove
0e67db9fc260c0660dfda5568380fbf6cb78fd50 ASoC: fsl_asrc_dma: fix eDMA maxburst misalignment with channel count
319580a7d12ea5f70d01e5c81f00d87d466ceef1 dt-bindings: net: renesas,ether: Drop example "ethernet-phy-ieee802.3-c22" fallback
084e6afdc86e8c87490e110c905615c78832fd63 tracing: probes: fix typo in a log message
0f1763b98544cae147158f0fdb44d41a1de06b7b spi: sh-msiof: abort transfers when reset times out
afa5a9c93ac818b95b73ddfafdb9e6bc2312b710 gpio: mvebu: fail probe if gpiochip registration fails
77244617a9d421e74b6866b1def37b6c368c290f gpio: htc-egpio: use managed gpiochip registration
dddf35bbb7b7cedc3eb7ac239105cec9c7ff1557 seg6: validate SRH length before reading fixed fields
253cabac21de7b90f81d06d7747f6e600d4f08a8 qede: fix out-of-bounds check for cqe->len_list[]
2c570783a23d51e5f8d884596207e1b1c5a2cc1a net: enetc: check the number of BDs needed for xdp_frame
944ef38214cf6c679ceab81bf5f63efcdfe07625 sctp: fix SCTP_RESET_STREAMS stream list length limit
fa253e4b07565689e8f19d97d04a6615810bb54d MIPS: DEC: Ensure RTC platform device deregistration upon failure
3ca6e35903439a282a454a3d2713e97759441447 hwmon: adm1275: Prevent reading uninitialized stack
9eb377f5c7aa3dfdb7611a14d0c38bbde68f0bb7 hwmon: (pmbus) Fix passing events to regulator core
21ca95ee2deba9b71c795458ba479061b5cb8659 usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
731d27bf2754f9f7a36352efdd149c3e7b9b5fbb net: phy: sfp: free mii_bus in sfp_i2c_mdiobus_destroy
c1eee2c1a328a9fa96473247b1b8a6a5d93cf1d8 net: gianfar: dispose irq mappings on probe failure and device removal
3255b2902702937f566cccd084d97762ffa56813 net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
49a3fce66a7e4f143fd90abfbb97903c1a2d94d0 bridge: stp: Fix a potential use-after-free when deleting a bridge
8248c3dfe20f7862d1c8d7af82eb1bc13b23d851 tracing/events: Fix to check the simple_tsk_fn creation
d70514eec434c98ccef7702d74663eb35a135c56 tracing: eprobe: read the complete FILTER_PTR_STRING pointer
096db473d364963588290ae84a640378e5d7b7ff irqchip/gic-v3-its: Fix OF node reference leak
c291e8298740b42f7405f675b6a320686f42b687 irqchip/ts4800: Fix missing chained handler cleanup on remove
8d8fb7cf010734ee2557bd6fac37f605c81dfc93 virtio_net: disable cb when NAPI is busy-polled
3b2bee6fd2a6f209e089030ec5e93335dad96abc cxgb4: Fix decode strings dump for T6 adapters
038bd8214f70e1ed4edd2bb38565dc19c6a9b15d net/sched: act_bpf: use rcu_dereference_bh() to read the filter
ca97e589526fe6db5645221e306364a57b00cd76 ksmbd: reject undersized DACLs before parsing ACEs
2454683d509052fa7d60cfbb9ea1ccaee201ba60 smb: move some duplicate definitions to common/cifsglob.h
485283258b283758192e26b6faa54f99e9fd2595 ksmbd: fix use-after-free of fp->owner.name in durable handle owner check
c3b83903cd3721e8852c429fc3d6e300c89796a6 gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
df6fe78bb3d2d210f907a6ee14c07c2fc1b89ae2 pinctrl: meson: restore non-sleeping GPIO access
387d02dc28034d4324998025c36397824f2bed45 net/sched: hhf: clear heavy-hitter state on reset
5dd3586c3e5a3b39f4d1c18a6048eba1c61f7d26 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
8706f8d2b7828d9e3677f8564a7723465cff57f1 afs: Fix error code in afs_extract_vl_addrs()
4cbfcaa7cc5f0970ffdf2ef6d6c342b1eb1c7ecd afs: use kvfree() to free memory allocated by kvcalloc()
76f09c86cb571c9ee1145ca15616d477228b3ead afs: Fix callback service message parsers to pass through -EAGAIN
faa628adb13458bf360f9b9ca4deaa3f0abd57aa afs: Fix vllist leak
9b4326a49fcf25c4c0fd96583336d3ba15556d96 afs: Fix the volume AFS_VOLUME_RM_TREE is set on
79cf0931168b854be2c803b1ebfd912ed573cb9c afs: Fix unchecked-length string display in debug statement
0baab40a11901c3fd2c828ec4e20888d2c66869b minix: avoid overflow in bitmap block count calculation
ccced1f1ede7f9efa531dc85a01e1d96ca48d38c ata: sata_gemini: unwind clocks on IDE pinctrl errors
6c1e1b4d6e27e8a9752e6c59742e8bbb643c9e1b HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
f835f04d4984ab52f88f8983e3a66829d6617681 HID: core: Fix OOB read in hid_get_report for numbered reports
8f0234f167ec32c1ae49b37721bdef35435042c7 arm64/mm: convert READ_ONCE(*ptep) to ptep_get(ptep)
0a713a4e2ec75eb968ac5d2772059602cbcbe3bb arm64/mm: convert set_pte_at() to set_ptes(..., 1)
cb1a1b8d24354c29b7f6e32de015f91ac7021c9a arm64/mm: convert ptep_clear() to ptep_get_and_clear()
fc1bf4cb6f28f999f087acd3b5214261ad631c20 arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
dde4cc6aebff31f910842b7fe69e07bc339fb894 selftests/hid: ensure we can compile the tests on kernels pre-6.3
cc607f2953ba2932bd0e9f922ceba5b005957d48 selftests/hid: do not manually call headers_install
29c393f7c041d717c7100bff041a6bd7f4071ec8 selftests/hid: force using our compiled libbpf headers
9dbd67f0446c7cb1e61d57eef5b03837c28196b7 selftests/hid: convert the hid_bpf selftests with struct_ops
e359d6e3cb262417ed135fc89e44d962fb9fcd4c selftests/hid: Cover hid_bpf_get_data() size overflow
b5c899824261275676ee5009babcdfc6f9289213 net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
1f6c002f7d3d25f1b445713193a5aad310b2e795 gue: validate REMCSUM private option length
4fa5e79042229dbc0881bdba4ebd37ca446b44b1 netfilter: xt_u32: reject invalid shift counts
c80afa3a20cb74cd8bb1bfd0c55cc49f7db1c17e netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
964a979a16d1f148193320817b732321810dec66 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
e40a585f12c81a13e249c0abcdc56eff972b363f netfilter: xt_connmark: reject invalid shift parameters
39d88d1e45f4d0e7a28ad849b6906c7621b25fa4 net/mlx5e: Fix HV VHCA stats zero-sized buffer allocation
7bcdd4b6003c906c49c210f256e927873b7b698c net/mlx5e: Fix HV VHCA stats agent registration race
8ab370f51715415d8345c4b7d8b384fc4e0536d2 net: microchip: vcap: fix races on the shared Super VCAP block
a376182547a9a63cc437a656c9a67b66f6395ffb qede: fix off-by-one in BD ring consumption on build_skb failure
deccc366bd07fdb31d7c1f3596e95887244344bc net: qualcomm: rmnet: validate MAP frame length before ingress parsing
fab8e8164aec1c6428cd71b68941112662200593 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
4aa7b8cbe05c7948c62edc4e813c8bb263672a24 net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
6b424953d8107f292add3944da994653e9e4200d amt: fix size calculation in amt_get_size()
7b04bce648da519bf90ff82056d788d1f34709a7 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
9359213fd5e5d888515e4d262fcd2ddc91140dc1 Bluetooth: MGMT: Fix adv monitor add failure cleanup
89b5f6d5fb76140ded89fc1fa6cf8a1fb5a295af Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
8cb6b6233004b9d2146b3404e7a2a32b9f036b6d Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
6089f7382415cabfdc533c73ae323d80269e5bbb ring-buffer: Fix event length with forced 8-byte alignment
83bde5ed8e3aa4b7b145688ad113b89999848a80 net/tls: Consume empty data records in tls_sw_read_sock()
1793b9239bbb64b8c6b1704d53d1cdba71d23c84 net: usb: lan78xx: move functions to avoid forward definitions
4ea182a6056242b1886e0efe9a5866208ef04346 net: usb: lan78xx: disable VLAN filter in promiscuous mode
9579ca90465124499a32350bde4428c1682e9e8f net/sched: cake: reject overhead values that underflow length
d7e350bb2e19245e69acfdcd0d9d2256db7ea77f octeontx2-pf: check DMAC extraction support before filtering
d5024b66874e1d06a4132e7355043bd8d942a1bc ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
c7413594c2586d2570809685b85efd3e195d4a5d ipv6: mcast: Replace locking comments with lockdep annotations.
81191a7a9b3af530e618d77338d26c13218cdee1 ipv6: mcast: Fix potential UAF in MLD delayed work
2f6ec4e24ae6d5bd69747653365879653d060162 ipvs: pass parsed transport offset to state handlers
fe397dd855806e9250d646e26c5af312fe53ca14 ipvs: use parsed transport offset in TCP state lookup
f4b17215c07fcf79439f71cf5cf0b81aa2a52264 ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
73a98ac7deebed10d52917656c2204f381fdff21 ipvs: ensure inner headers in ICMP errors are in headroom
7076e469d813f65c43acbce9ef481b7b6cecc05c s390/zcrypt: Remove the empty file
ed46ceab48bdc7f465a92589a9a041e2bdba6330 cifs: validate DFS referral string offsets
93fad8cd0d84fcab0f924806da8d62d24f25fb31 SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
5ae41a920ab05fbfe289d1371cb7d254f9b4e9a9 SUNRPC: pin upper rpc_clnt across the TLS connect_worker
1a164d275ad27c5e3b56397830d1a892810c4863 dm era: fix NULL pointer dereference in metadata_open()
86e82424d34ab68c9fee2f8bf59052d415cf6c40 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
78313fd01ade56a45086222927b3a50a57596548 selftests/net: fix EVP_MD_CTX leak in tcp_mmap
558b10c8272c66c46fa5ba8d5160bdf98c486e42 net/mlx5: Fix L3 tunnel entropy refcount leak
10922bb4d89a1f9bd2e52c037269ac5ac8fa7043 octeontx2-af: fix VF bringup affecting PF promiscuous state
954b884a2bf3003fbd7e7e5087962c83a57ef3fc smb: client: fix overflow in passthrough ioctl bounds check
ee2e027aad5af7da0ef57067f9b4e9ae078cb79c mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
77fa2fe177aab440529d486366862e48be672ea5 mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
7f0c1abd22ad3a9fd0d18e53e5c54c57c963a4ce vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
b4836a4d6c3e66fe57d9515a104f724a425f8fa4 ASoC: SOF: ipc4-control: Fix TOCTOU in sof_ipc4_bytes_put
d62ee2a3def447a4bada23b012bf1311ec34f57f ASoC: SOF: ipc3-control: Use overflow checks in control_update size calc
9fe2f4bffdc017a061d4354036c3a52743bd0717 ASoC: SOF: ipc3-control: Fix TOCTOU in bytes_put and bytes_get
687407819b4181ef18abb414a98faa6f3b860f8f ASoC: SOF: topology: validate vendor array size before parsing
e2c5b1f95aa35d4b318b27d350d2368cfcaf4050 net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
f73dd3c2dcd465e646056bd4b4383e03b36f9a8d net: atm: reject out-of-range traffic classes in QoS validation
6d40a6ce161b10a28fdd5bcacb44bf51b30e8449 net: ife: require ETH_HLEN to be pullable in ife_decode()
f707679ae1a5f245292fbfe6db42a763f2dcbcce arm64: fpsimd: Fix type mismatch in sve_{save,load}_state()
e539bac601990cfb142c00952086096baa3d1b52 arm64: dts: qcom: sdm630: describe adsp_mem region properly
b68662dfdeea755354bd01ebb5c468e5353855d5 KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
f2d0d2f8cb165a6ed9175895a97ec07d01e96e4a KVM: arm64: vgic: Check the interrupt is still ours before migrating it
45d06406b38ba43ad35198c21757eb304844e6cc KVM: s390: pci: Fix handling of AIF enable without AISB
68a5172667efedaa9e9dc284041e4e4f260531a7 KVM: x86: Ignore pending PV EOI if the vCPU has since disabled PV EOIs
2d16713f0deac70c426423c6ee5b1d7a63442293 fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
3e54b10c0b4eccb9dc77cb8941e8bf2dcc0b92c2 fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
aa1d7eed7748f7627e68565a382674e03f05c9de fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
7653affce5ba60287caa46246d6bf2fb72f64e2e fbdev: sm712: Fix operator precedence in big_swap macro
eea8cc49ad56d63a56142fc31533a8189618b015 fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
8306f1984131556ffa59676c980b98a2a53eb011 fbdev: i740fb: fix potential memory leak in i740fb_probe()
ad55e24f5e93cf6aefec335bc609173c419db9c0 fbdev: s3fb: fix potential memory leak in s3_pci_probe()
9f08544ddbc05531d7aa71d934840977b9248b27 fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
53430ee27f0de3555e15ff3ddd1bfd394759cc79 fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
beacca6fa9bea25208dab4673add336802971cc3 fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
2b0daca9832dedd2099977e8576ec49baae394fe fbdev: vesafb: fix memory leak in vesafb_probe()
cfdcc5295c45cb6c69992f47701beae6195e0f69 fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
304b3bdb058eb8021a7a2c0fc5da4292bc2f0941 fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
99b2b6aef93ef2a2d8a4de807ae471907286921f ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
c21dd0dcfaca35bece07cfdf4202a2ec4dc762ce ASoC: SOF: ipc3-control: Validate size in snd_sof_update_control
834a6b62cca65bf0f6a937f7b369019d3fe47259 ASoC: mediatek: mt8192: Release reserved memory on cleanup
11b906d2f5a816652be01df4159d5df928250774 ASoC: mediatek: mt8183: Release reserved memory on cleanup
eaa1f4a487a183339200f16637f459e8a5f786a1 ASoC: qcom: q6apm: fix NULL pointer dereference in graph_callback
e66d96d3f1ecbea22a7230dc23d2357a36e66384 netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
626750ea9b64e138405fba3e7320ab6dfcaf5b95 netfilter: nfnl_cthelper: apply per-class values when updating policies
74096a6e2565b10c28c634bb2de5bd9f7c4332ee netfilter: xt_cluster: reject template conntracks in hash match
7a099a614e7429be34318e25e044a51d065324b1 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
d1c7608e3fe56ebcd11943a854b51ccb960f177c netfilter: nf_nat_sip: reload possible stale data pointer
c5c2494e3c547569a9a0194e50a24fef310a7a9b netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
a7e5141e13f7376e311d2fc8f3b1780594df9e6b netfilter: nf_conncount: fix zone comparison in tuple dedup
ad846009a4f003cc9dd6a02bc1e1152d1f214d30 netfilter: ecache: fix inverted time_after() check
9bd6d17deee076a7845c5521c30afd0a830d66f2 netfilter: xt_nat: reject unsupported target families
ec85ec2141b8c0dabb6abbe94ed9dac3c551ff0b netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
8c484a7ce8295807b9488df12ace2e1a737f4323 gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
a2858425c511bce7ff7c9f161f9b3fba8fbd43a8 soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
4bfb49f8384d8ec84debeac34a5538e8aa81ab2d soc: fsl: qe: panic on ioremap() failure in qe_reset()
61b8bc9e7ff2645ff139d675f843810c7c1f9706 selinux: check connect-related permissions on TCP Fast Open
a935fbddb385c9d59500b36e05c78d3ca695bb38 selinux: fix incorrect execmem checks on overlayfs
bf99fe4656f7b508399b609d11f1204e38157503 leds: uleds: Fix potential buffer overread
fed7588be0bb68876400eeba8ec41c1ac0ec7c67 mfd: sm501: Fix reference leak on failed device registration
12332dee921e265d0dbd58572bc1e8e011802cfa tools/power/x86/intel-speed-select: Harden daemon pidfile open
1dc24e838999a32994bea10b47974d8d9f9f36ac x86/boot: Validate console=uart8250 baud rate to fix early boot hang
1293e4d429e80f15e90c46d793b2e799b95487c6 x86/boot: Reject too long acpi_rsdp= values
42949e5cf65aa3abee42555ab4fff1074f7f1302 perf/x86/amd/lbr: Fix kernel address leakage
9c596273dde1bed3ea2306370ee1cc0112c356d0 s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
a832fda6d4482af7172729f08fd393f53f7988e4 batman-adv: gw: acquire ethernet header only after skb realloc
1b49b9925d65da676f9f14ea457787cbe2a9ee4f batman-adv: access unicast_ttvn skb->data only after skb realloc
27c941b085f7c2a8ff76189d7b9177fd34259de0 batman-adv: dat: acquire ARP hw source only after skb realloc
ee71d77868dd24e2d12f35118b1396929fdcbb3f batman-adv: bla: reacquire gw address after skb realloc
b05935ced94b7f9021ff4e6006d7cfc4e0c0ff8e batman-adv: dat: ensure accessible eth_hdr proto field
2a23489bc1238cf6245508d083f6cb7ef0b0b78b batman-adv: dat: fix tie-break for candidate selection
e1249e8ffd4840421fcaab251a8586b0bea8e2c1 batman-adv: tt: avoid request storms during pending request
26c26729b11ad2d8bec2ee1ca46310405e58038d batman-adv: fix VLAN priority offset
c0036a292423f7ecbb7c63e1c637a1e2be66e573 batman-adv: frag: free unfragmentable packet
b5a1760d1f29e2f02e725f8373c4a9f1fe0dd3a1 batman-adv: frag: fix primary_if leak on failed linearization
5038ac846b7a9e4ada9089c53e46a6d3e0edea9c batman-adv: tt: prevent TVLV OOB check overflow
43c82e44134fe55ce0f7a64a40f80642eb25dfac cifs: invalidate cfid on unlink/rename/rmdir
6a6a1032762edb010e1a88130a9d4c2e70e8bcd6 mfd: tps6586x: Fix OF node refcount
434759e3c63c09aff1019196f9155426c7cb829b HID: playstation: validate num_touch_reports in DualShock 4 reports
381a6a1943e9345a4c38bc2b6f9a43e28baea20a Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
d31ff0d1242d27ac2623c67ec5797e2b64c6d099 Bluetooth: SCO: hold sk properly in sco_conn_ready
f42a4c3bc5b42a87679f5a9408b637367880de84 jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
7751a32c6e98779de1ceae8a0f55396f8842b260 nvdimm/btt: Free arenas on btt_init() error paths
cc33243e39005950cf38a5d6bd53ffabd4bb67d0 nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
d3485a3bc484c36896b3b5fa7f46ef11bff704de sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
c97c4201d7bacae04df17f7dcdb0c71458371e75 sunrpc: wait for in-flight TLS handshake callback when cancel loses race
1b92bd2c7b237b4c9b30b2531a170c185d086a9c lockd: Plug nlm_file leak when nlm_do_fopen() fails
5b27fd82052662a51e91d36811f4c4c1b2c1a15c lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
61258fa45a4d51327300cd99f412b28d6c977ada SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
b696cd471b2efdfcd9bfae16d2c708f08fc4853d remoteproc: qcom: Fix leak when custom dump_segments addition fails
c95c92939a6746c42c82e7a17e7dcf9b097cdb0f MIPS: ip22-gio: fix gio device memory leak
ce00d1a2805a1306015a4d327051fc4e7cf8a6cc MIPS: ip22-gio: fix kfree() of static object
04077347cc2ef8d42d9a7eb05ca7e3c08e4cf8b3 MIPS: ip22-gio: fix device reference leak in probe
d5d92db6e1d94a2eaa1ca0c322e3396f5b302a7e MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
f99e5dab080c9f613d9c45396b12d3576ce19370 power: supply: cpcap-battery: Fix missing nvmem_device_put() causing reference leak
cc808f9903fd27cfd12d7e1219ca019c25916f33 mm/damon/core: make charge_addr_from aware of end-address exclusivity
cff7328dc323264e56e858ce8b0a03eb030ef0ed fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
bbe34180da3b029cca6f5aa4ddcc13747f66d41d fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
625d73243c66b453ba23a40f5816e7b2bbbdddf9 fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
d52833d9bdc736cd48cb98fed346db40dd5c7074 fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
c1d94e8f5bf139d07730025ed10d0478ce62c169 fs/ntfs3: validate lcns_follow in log_replay conversion
25907a35c891d529d618e0dd99084b806054fe01 fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
fa4275d43d0ad4668394b70dd0f172714d75e872 fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
819d1d436395ac911e5711c77e2a51fb3b0bcaa0 ntfs3: cap RESTART_TABLE free-chain walker at rt->used
9ad1580060740fa14ebbdd192f1db64d650f160a ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
2dd41eb16cea43dbae4813c9a9ae7d5063e84b76 ntfs3: validate split-point offset in indx_insert_into_buffer
54a243ad6fc97fe2fb6c5b8f2434cd740cb64692 ntfs3: fix out-of-bounds read in decompress_lznt
2c462da6f1d52e5535fbb0f8207c0641732fa759 power: supply: charger-manager: fix refcount leak in is_full_charged()
fe17eb9ca9402e22137f4e7563a36832b81cf5ea mips: sched: Fix CPUMASK_OFFSTACK memory corruption
59201496396673fce783e205c18d569611f436a9 riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
5bd67bac633fcae1b6aafec8a121cdca6a2b18ef mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
26920b8107d32c15ab1507ab4f10c566ee8c4ebe mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
7972e5afdcd9cbd732e2cb44072d42eda62af3d1 proc: only bump parent nlink when registering directories
da26b86c94bca9e054360525510d35e6ea2ea517 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
d069a80a12672ccc35a7e62277a2b43b9474b558 mtd: slram: remove failed entries from the device list
4477bffd87176e035d94fd96dff5b10a69b294d2 9p: skip nlink update in cacheless mode to fix WARN_ON
46feaa107e8432ae17f173b9357da93d4b3705bf scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
6d121b30e5f8ec0f934eaf3d738fecab392a8c70 scsi: sas: Skip opt_sectors when DMA reports no real optimization hint
3686b10fbdc7add1f43be6da3524ab97b98a3575 ocfs2: use kzalloc for quota recovery bitmap allocation
267021c6bf29dcc2d8ae3d8003136ab6bf62c107 mtd: rawnand: pl353: fix probe resource allocation
456dd0f7bbd09ff068b734291236647563f636e3 net/9p: fix infinite loop in p9_client_rpc on fatal signal
db3095b63b2e79e34d937ee8a3ed61c0f499af91 mtd: rawnand: fix condition in 'nand_select_target()'
eea3af47eae4dd74095f1d8976f4a8e36e6ef977 ocfs2: avoid moving extents to occupied clusters
cc57273def2b12d8ce2b6624f9741f10085c972a ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
1611f5f3eda7fa18bf102c77c6435168f74fdf7a ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
3ef1fdd5c3401ac4cf8841e38fce5100f8e663be ocfs2: reject dinodes with non-canonical i_mode type
be5103f10098b36ad82f78db70e9d70c6a70ed66 ocfs2: reject dinodes whose i_rdev disagrees with the file type
bb2531bcbf79a5c71be95af60d0256e8e0068f01 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
afb9593895a9aa71c99247eecbebf19762626842 fpga: dfl: add bounds check in dfh_get_param_size()
884886c54c7178a9e7648daa9106b43ece687ba7 bus: mhi: ep: Protect mhi_ep_handle_syserr() in the error path
0f0080bd3176549245579e8374e3e67d788319e0 net: thunderbolt: Fix frags[] overflow by bounding frame_count
12ae40c37a265467939f51f331045c3433123aeb fpga: microchip-spi: fix zero header_size OOB read in mpf_ops_parse_header()
2e4be0d5ea80614d98ebe017de1828522f94cc4f mtd: spi-nor: swp: Improve locking user experience
3fe8237b21a54826b0d32c2192afae128b5693e9 mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
94be6d06a454748f7b3be3b6afc79b746b26d9ba irqchip/crossbar: Use correct index in crossbar_domain_free()
298258e89945968391693de63fb16c38dd908ffc tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
c923b46e66a227b8fd62c17b31acbc3f6b6f4ee3 dmaengine: tegra: Fix burst size calculation
76599012495d9123fd18a280e34a05634f0bd470 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
0e8b4965eff851132e59752190fbbe3c6296e48e platform/x86/amd/pmc: Check for intermediate wakeup in function
80991d5a26579fd2bad81e3612ee4e823b6a43d0 platform/x86/amd/pmc: Delay suspend for some Lenovo Laptops
37f01756d41d937076c06b755260a64ff70253dc platform/x86/amd/pmc: Add delay_suspend module parameter
27a0e4f0c837be1cb321a0f475f83f3dea664f69 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
8d55a6406a1cdb70a3a9122a5de8ea05b80051a3 ksmbd: fix integer overflow in set_file_allocation_info()
2f9f36f8954fde15b0b33c2ae74c8a6103fedd8a hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
121c3882029bd0d013ab000af927be800a94c24d i2c: mediatek: fix WRRD for SoCs without auto_restart option
1a4691f8568791a63f955444c34eca188da6295c i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
4fb8bf8a77b1bd58e05a53e23b1e7b519142f825 ice: fix ice_init_link() error return preventing probe
112ff50d8f565d67434b339a236f725dff0327e4 xen/gntdev: fix error handling in ioctl
74229f743d7eb5df8166a982834fce1a01edae8e xfrm: use compat translator only for u64 alignment mismatch
062945ef238a947006a33ba466561d6cfdeaadc2 xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
6964edbf3403e6a3a7f239016189fdf0b623717a tpm: fix event_size output in tpm1_binary_bios_measurements_show
a3985c2424de2e22a2e1611c843da4e9c2f76ce5 tpm: Make the TPM character devices non-seekable
0d562bbb638fb6599947ffe00950b6dbab153ce3 time: Fix off-by-one in compat settimeofday() usec validation
19a35ccf30dd9f4e1d53e38693d82b0df5e19882 spi: uniphier: Fix completion initialization order before devm_request_irq()
6c74f41a40f37d90df3c55216532c4fba1b56ef6 sctp: validate STALE_COOKIE cause length before reading staleness
8307e409cc7a9da9ce5b5ad5b2f09e139e61c2db nvmet-rdma: handle inline data with a nonzero offset
1e95304d2317fbd47c648f557ebae6484a93e71e can: esd_usb: kill anchored URBs before freeing netdevs
693102cce4d2b467ce0717e32562cb380f161de5 can: isotp: use unconditional synchronize_rcu() in isotp_release()
92e22892861cfed6d17f8c730da65e15dead35d4 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
c3610b6366814eea0e42e8869b1c4f769b0dc2fc can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
bd7dbf62c3b5ae2c5190251d3aeb3aad0d0be221 can: bcm: add missing rcu list annotations and operations
c9c2121a3cfb3f32118d252e64c37cbf9b657e63 bpf,fork: wipe ->bpf_storage before bailouts that access it
3fa125385d762b127ab8ff8d41209b1118e7c6b2 bpf: Add missing access_ok call to copy_user_syms
22c4efb27b6007cf02672ba644ace7e2337491bd net: sparx5: unregister blocking notifier on init failure
c7f3f4e358d49016ecb2ad421804e55cbf67e6dc dm thin metadata: fix superblock refcount leak on snapshot shadow failure
7bdfb86d1b39fcc75a17515ca5de22e099ed5280 dm thin metadata: fix metadata snapshot consistency on commit failure
5727505e6f51297f7432945ccd26c50bf7835f92 dm era: fix out-of-bounds memory access for non-zero start sector
f47c1d1ed0fcb0b73bf8d82375f6be0de9b03d39 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
2cfda5ca0aa899a1eb7ca3727fa8d6b3dbdc48d3 dm-ioctl: fix a possible overflow in list_version_get_info
f9794db72738a06b0f3c6747f581b27005da6c27 dm-log: fix a bitset_size overflow on 32bit machines
a45195233a4971152bbb8833cf60a1913709dba1 dm-stats: fix dm_jiffies_to_msec64
547e48f01492fe6f2af9af8c348a0863d9879b66 dm-stats: fix merge accounting
fa2f34a967723c89392353f142dad91879cd00a8 dm_early_create: fix freeing used table on dm_resume failure
6be3f1c69cf812e3f6b66af51d8c0489a09eb388 dm-integrity: don't increment hash_offset twice
38014ad13605d569203e3427e59ed3ee010f13dc dm-verity: fix a possible NULL pointer dereference
a9ce324fa65a890cdf3d8a6e0e1a398120ec1250 dm-verity: increase sprintf buffer size
9e3efdb3f4bae7e813e342af56b4080ad8ff1dc4 scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
8db8c03a84852c70d2267aa318fd94fd6084ab64 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
ed3c635edb9651086cce55a3cec4ca91cf0f16eb scsi: sg: Report request-table problems when any status is set
7ea245e430f12a4deab7adeb4e0426d955585cde scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
467e0736343d98c5d79bc4c3d19e94ff8546d9c0 scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
c94a716050b97c8866b3149f92957610bffd46a8 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
cf1ca7a715adc37c9118957688f1b0b34bde75e2 scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
57274ca9ac371ffc565d8138e3a50ac5546c6c74 scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
07dc839bfed8419396782eac2526d2eea07f3700 scsi: elx: efct: Fix I/O leak on unsupported additional CDB
9caeb24df5b7b056b5f2266133f1eba8d9f65b1a Input: ims-pcu - fix use-after-free and double-free in disconnect
ca63b8b3c84f783c0e2b0f260067c22a7fda04fc Input: ims-pcu - release data interface on disconnect
00d58e8dca90d7278de8a569deb83442a1086d28 Input: ims-pcu - validate control endpoint type
f19944513555f106c83243701501561f9716cbf5 Input: ims-pcu - add response length checks
d7a2bdc54c4080b69fb9e29268f5f3d38fb0c577 Input: ims-pcu - fix DMA mapping violation in line setup
4d1fcb345bdeaa2498fcb009f840a6f3d8481669 Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
5df703159aa068318c7b1b9ca7e1beac372d43f0 Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
e159b7ee2ac9ce9944eff3d5dbe4d8a2411f52a9 Input: ims-pcu - fix race condition in reset_device sysfs callback
2dc4428f1d29302a3343d347e12936050c672f6b Input: ims-pcu - fix type confusion in CDC union descriptor parsing
359d42cd36dbfdafa4051f490ce6efab6f812711 net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
9f68e491317686bf359b3f115d42dbc3a5c5cf66 posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
7bd3b36e0980af44fcebfa7da820c642db3d2f25 cpu: hotplug: Preserve per instance callback errors
7372bf211c8a253e155e4b7a192864236bdac80c cpu: hotplug: Bound hotplug states sysfs output
b48a16b7da513f48314c769559d60554faca7107 gpio-f7188x: Add support for NCT6126D version B
6e6c5c395dc1354c37078fbda1fbeeace0b82b26 gpios: palmas: add .get_direction() op
be56a96d99a818481c2728fbcdca9fea776361a4 net: sit: require CAP_NET_ADMIN in the device netns for changelink
437718a1ceb4df1549e793797b72a06a61cc9289 net: wwan: t7xx: destroy DMA pool on CLDMA late init failure
c6dd5562996263ff58dce32561322768334a5c36 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
98c3949f7efa85a43b5d1fd6b7f87c83dc616be4 net/sched: act_ct: preserve tc_skb_cb across defragmentation
a7417f42c8afbe28eb33381f1228e1f09014e483 net: ena: clean up XDP TX queues when regular TX setup fails
9da9dd7791c00a8f7fe7d9013886321652bc0b66 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
a7fc728a4b6432d888cb82ba4ce5484d9ddb3e43 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
a0d6da36f339452c3754fe9f1d1aa7f9655688ba net: ipip: require CAP_NET_ADMIN in the device netns for changelink
fcaa9199aeac0a5da1596a28d480377ea7cbcad3 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
28fb508dccb15a8db96092c097f221f03b7bd276 ieee802154: admin-gate legacy LLSEC dump operations
f06fb93ed69bd944ce52d5d919237d40b85b35ed ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
bffb21c71a19c65f51a3c30fde7757c6545d95b4 ieee802154: ca8210: fix cas_ctl leak on spi_async failure
8b577be2fdbfa902720c4f010ab2924b1c05b507 ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
1895cecc4829523bbbabe15c2fa84ed0ae5cb4df net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
52335d85953523056dafdfa4bc1b8e74d3ea06bf batman-adv: retrieve ethhdr after potential skb realloc on RX
534c8bd7efe7189197961b88df3bf72000778c7f batman-adv: ensure minimal ethernet header on TX
8acac0e98fd2f93d00c7f31ac9dee8c4a97f7ac5 batman-adv: clean untagged VLAN on netdev registration failure
1732e488d5bf783093e3554e04187b33579f6ace LoongArch: Fix missing dirty page tracking in {pte,pmd}_wrprotect()
71357f13da8b1756c9e0eb87e71db4ec07305450 espintcp: use sk_msg_free_partial to fix partial send
dc91ab47b14cdccb5b27db7ad18e79375ab1c363 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
6d7bc950544f73794d9c3da964afb6fe07c7db90 rtc: mpfs: fix counter upload completion condition
551118e013666df077213f9f2e0d1fafce42f922 hwmon: (w83627hf) remove VID sysfs files on error and remove
b980eeff6cac7480baa04015f13263862df5e40a hwmon: (w83793) remove vrm sysfs file on probe failure
993222b4ce141c642a5309a0efbf9e498790868c net: liquidio: fix BAR resource leak on PF number failure
e2b95f1a9ce64f17c2362ea4d17ae2b329becf0d hwmon: (occ) unregister sysfs devices outside occ lock
3586282b35368c09489cd14638cd35d4e3d141b1 fsl/fman: Free init resources on KeyGen failure in fman_init()
be5f7e94bc8537fe79a292ae96d942074a732d58 net: lan743x: Initialize eth_syslock spinlock before use
c886187af48c4ac10440b41418b567a7d584aa02 net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
45998ffb16538e4454755ca2798df6f7380642a1 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
c47c062a046ebf0abbd6f2a9042974a1a564451f tracing/probes: Fix double addition of offset for @+FOFFSET
7c30d1ea15e31a07db80e67d7d20dfffd1720020 orangefs: keep the readdir entry size 64-bit in fill_from_part()
a48b5d7dbe6a16e140cd585c8d4d3125f1bf48a5 ata: pata_pxa: Fix DMA channel leak on probe error
daf01e42baf926985efaa185ce9876c724ae5258 net: wwan: iosm: bound device offsets in the MUX downlink decoder
344198f72499f36be7ed9160ab3411687e40964c hwmon: (asus_atk0110) Check package count before accessing element
3ca1a4eadad5acd412bb0c0539d434e486d71f07 riscv: probes: save original sp in rethook trampoline
60a6f6a0c02b565806e51bc8f3387f8dba61ddd9 s390/monwriter: Reject buffer reuse with different data length
77eb7137f1b25d5d92fbb05053c3c5e3c4edd356 mac802154: remove interfaces with RCU list deletion
a2ca9b74a9eaacf5093676d8089ac7b439a73ce0 llc: fix SAP refcount leak in llc_ui_autobind()
b760ee4b6a8d4257973ae5c9dcef03cef9af2090 ipvs: use parsed transport offset in SCTP state lookup
7ba5864bfcf89e24e0d42e1652b0923213fd6755 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
e13074c00611082ae90d216a7f925d76d362dadf macsec: don't read an unset MAC header in macsec_encrypt()
2f7926698a8c6f1f5336f5698ba1c251a4069b96 drbd: reject data replies with an out-of-range payload size
4475620a843f9647fed8a074dbfc7e31ffab7bde riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
b97fde61e2d80e67f19ca6e231c81785128079f1 tracing/osnoise: Call synchronize_rcu() when unregistering
9170a27d7c598658cc8d42c70d1c77b6aa2a3c75 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
c760b8c69e911d13d71860b0ebb79b81349626db pmdomain: imx: Fix i.MX8MP power notifier
cdda31b03c0f05c9f2cf8f5101fb474b2bd2e79a pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
cf2582c1e70e51b52be2a0b16382525845b24693 powerpc/pseries: fix memory leak on krealloc failure in papr_init
a4ee9f6498ebc3bec6a2397b37ff3ddfcd32209c wifi: rt2x00: avoid full teardown before work setup in probe
d5a26f88c69f7c195c4525f2fcc6bdf8849cf9c8 wifi: mac80211: fix memory leak in ieee80211_register_hw()
e2e23b033652a1b94fb7e70995b2b30e0d7140b3 regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
5a0e06da4fe66d28848f5fa821aa9b2c48386ade net: openvswitch: reject oversized nested action attrs
7e6f4de10c4cd24c12cc1891f1e027894d8ff4c3 Bluetooth: btrtl: validate firmware patch bounds
766179143ba8ffc61cdbe862b110d64530acd3b3 llc: fix SAP refcount leak when creating incoming sockets
52d1f3ad05ce1588f40d7fd158f44ff8debb46fe macsec: fix promiscuity refcount leak in macsec_dev_open()
1d27c99ddd48723c21eb2ff2ca015aec8cc9d5f1 memstick: ms_block: reject a card that reports too many blocks
2380a4660b1f1b9aca8457e3e239db0292d5193e ipvs: fix more places with wrong ipv6 transport offsets
77890a7b8b544d7515f0c30a89ecbfcf2f32fe6d ipvs: reload ip header after head reallocation
81a2520831d26f4f1463b21de59f88e89e21b915 reset: imx7: Correct polarity of MIPI CSI resets on i.MX8MQ
d013e7719d62ee413f34529d4ba68b75fa53eb81 reset: sunxi: fix memory region leak on ioremap failure
74d6a600559883a2fbd1abd19e7bf652e38845a6 powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
6b8b0c58025fd4f1d08dfdbc2928b021b3fb378f wifi: mac80211: free ack status frame on TX header build failure
5361e79606ebb320a62b0180003d56d9ce676ef5 wifi: mwifiex: fix permanently busy scans after multiple roam iterations
131d8b893b44fe10cb19ebe2e956fa5bf68e81c4 mtd: onenand: samsung: report DMA completion timeouts
0ccf0c7eabeaafc7e26a411e7a4ec0eaff31b605 mtd: mchp23k256: use SPI match data for chip caps
f08cc081b71fb0fe1dff7c7a1f5136d3dbabcabc mmc: vub300: defer reset until cmd_mutex is unlocked
320a94c00ad28666411bcadc20dde058daca8217 mtd: rawnand: fsl_ifc: return errors for failed page reads
b60f3e9897ca5a502f97e43bb68c928f8039b6a1 mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
380183a2ef4d3cbb9dde26abcf73b31bed17033e mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
60f23cbafea6660539e62e2dd44091ed9bf20173 perf/x86/amd/brs: Fix kernel address leakage
651854098604e78560520b342f6dd89a26dc8cf0 ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
1b4a91e218707a84c7be8e985806d2f02d87042f ACPI: driver: Check ACPI_COMPANION() against NULL during probe
7fb818a33caf877249a30066d11e9574b172d6db ACPI: bus: Introduce devm_acpi_install_notify_handler()
85e93e09cdb88699598aa00a4b1951d1e49d37d7 ACPI: NFIT: core: Use devm_acpi_install_notify_handler()
0bfdb45a3ff5d48fa7edd0f5fc917d6e0ebde6d0 ACPI: NFIT: core: Fix possible deadlock and missing notifications
0faa98e2a001bc0c48130053f3e3d5c50c7a9dea iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
eb62b87b6fb35bb973badf6d2856109129504a8e iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
38e69e3b555ee643da612e8fc39c65d5d4932f37 iio: invensense: remove redundant initialization of variable period
229859a03f3f07c7081d07bdad893b5f3d97d025 iio: invensense: fix timestamp glitches when switching frequency
8145d627ec3d2e9396a8d5e85856519f8d3ae069 iio: imu: inv_icm42600: stabilized timestamp in interrupt
208cf8997b4e3a7a7e1e4b2707c88da6db0ed960 iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
b4adafe1c398a0032a8b84651e275809e43453d7 iio: pressure: mpl115: fix runtime PM leak on read error
6ac95d6eeb948206425b70d3416029ef94985c66 bitops: make BYTES_TO_BITS() treewide-available
1042aff18409c2dedafb97cdeca6780c4b4d9d80 iio: common: st_sensors: honour channel endianness in read_axis_data
a974a0e20538f43d9b6e2a5679dc0029c51c0fa1 ALSA: aoa: check snd_ctl_new1() return value
fd91f79e558996cb48e09d8532910ee79066a47f PCI: altera: Fix resource leaks on probe failure
16255e58682d789aa0b8c9108d0f63fb3e9019b2 vfio/mlx5: Fix racy bitfields and tighten struct layout
1298b2557d9e0f69d91e73d3ded6e2d41c8e1378 PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
dd9920fa255b4945e7177d9062c96ed688797c2f PCI: controller: Use dev_fwnode() instead of of_fwnode_handle()
d4542c3f0b70f423b1a29b570e916713ea9762eb PCI: mediatek: Convert bool to single quirks entry and bitmap
aab259fbaac130921dc5000fdd4a0431279029e0 PCI: mediatek: Use generic MACRO for TPVPERL delay
dac683af0e0337c7b801ba4e885814575376092a PCI: mediatek: Fix IRQ domain leak when port fails to enable
238a07d9db4b5b5662ce0c354ba2fea066ccc660 PCI: Prevent resource tree corruption when BAR resize fails
78d75bc7a3cf489e82184f385ed9c59418cdbbfb PCI: Free saved list without holding pci_bus_sem
78418334f14cd4dd20bf60e249dd70c09d9647e9 PCI: Fix restoring BARs on BAR resize rollback path
4d234a3da1126cdf6710a56cafa3e877a2ab42d8 PCI: Add kerneldoc for pci_resize_resource()
377b6e5665c0db31155646d1f77d7a94747e9336 PCI: Move Resizable BAR code to rebar.c
6805eda96e7eb40e830790da82cdd31e2dcb4caa PCI: Skip Resizable BAR restore on read error
99466d72892f18f2b89817a247c1fbb5269f7625 staging: rtl8723bs: core: move constants to right side in comparison
be300d0c630fae648211f742892fa4b641236f44 staging: rtl8723bs: fix spaces around binary operators
d3125f823d0a1a2d40f1cc934f2dc42e3b678f1b staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
3cb75759b6deea0063b53936db5825f783f7eb1d crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
1ebdc9217e19e442ae1e6ba3283d31ebcffca031 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
dc538286659df40f2ed86f2787e6449acf173541 mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
192fa38f80542c70dd09305cfa583661916b16c4 mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
61abc121d256d5fe6bc0bb3da4dc4f04261b87df coresight: etb10: restore atomic_t for shared reading state
b334ff8bf41386cdb23e05c3b0a7637f6afb0e1b gpio: sch: use raw_spinlock_t in the irq startup path
ea86d085c7688c2f6a53fd9b4b47bf9f4746faa3 media: nxp: imx8-isi: Convert to platform remove callback returning void
308c42a9e31370786ddf4dc19e32f3f771e39ebc media: nxp: imx8-isi: use devm_pm_runtime_enable() to simplify code
e2c7434b1fcd0add840c2dd8e11529d39ae5930b media: nxp: imx8-isi: Fix use-after-free on remove
b9102e2dad4506f36f8ce8241a199c7fee6794ea netfilter: ebtables: Use vmalloc_array() to improve code
38d28e9a4994033a925eef3d4d98453cd817d6f8 netfilter: ebtables: zero chainstack array
ffba6e85eda149cd89008593d533469e0121e022 Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
0e3d3812570b32d0be8031f5a029af702075a188 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
81ac395c95828140a2864b97ad5648ca279fea8f Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
f3e4041ceffd638376977629e499ac0ecb56ad25 smb: client: Improve unlocking of a mutex in cifs_get_swn_reg()
028e3a62f9d7d1e62c99771ac63cafcade9c5601 smb: client: resolve SWN tcon from live registrations
67ea22fab2a3e9f02f730aa8e68ce6fad671b120 ksmbd: use opener credentials for FSCTL mutations
67e2bf8468adc5008276e927fe16a36b1a6ba952 ksmbd: centralize ksmbd_conn final release to plug transport leak
af306382d6485ca944e034ad0f202deebd9fca1e ksmbd: track the connection owning a byte-range lock
73d303fec4961b1084e7add11d5973e9e29614c4 proc: rename proc_setattr to proc_nochmod_setattr
7244d44a767a23c217f84a6960c93f7448cb8a87 proc: protect ptrace_may_access() with exec_update_lock (FD links)
7c11952e69db0c35abfdf34402b5846ed50ca091 cpufreq: pcc: Remove empty exit() callback
97f19010c58731ca4cd891dc787fe592b80462b8 cpufreq: Make cpufreq_driver->exit() return void
cb74564ce97347b7155f69c946bb95361455b8f1 cpufreq: qcom-cpufreq-hw: Fix possible double free
74ed2ef0727cb311a115dc5f58e72079f7235a5e writeback: Avoid contention on wb->list_lock when switching inodes
3bc627d4677b3db7f6ce357dc98c5716df12d1fc writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
838593c37dd8cedd14a9fc4aa94f7d5019990d28 perf/x86/intel/uncore: Defer ADL global PMON enable to enable_box()
5263e0e84246dace1dbf173b19c0385fb0700db7 HID: add haptics page defines
533175822f07469856a8b9db55bdfd7b4cb2737e HID: multitouch: fix out-of-bounds bit access on mt_io_flags
4c780b401432fd288fa8068e8929539d52d0c302 mm/slab: do not limit zeroing to orig_size when only red zoning is enabled
0d1348441d7333fbb3c23175605b71b8cfc53aad seqlock: Introduce scoped_seqlock_read()
db748ebb0d1b07b4f2d93538990d5339d8cba346 seqlock: Change do_task_stat() to use scoped_seqlock_read()
098d6b1096e5a651779e509d1c084914225077a5 proc: protect ptrace_may_access() with exec_update_lock (part 1)
43277dbe03fdad93bcdb86a5c59fbdab87a2445a treewide: Switch/rename to timer_delete[_sync]()
e19b671a7656516f16c0e88ed7dfa9067909651d HID: appleir: fix UAF on pending key_up_timer in remove()
b05940e826b6902be8157a7430c0fb2da8b5142f serial: 8250_mid: Remove 8250_pci usage
5cc2279fcf3f282352940059e5a7e84cd711ea8b serial: 8250_mid: Disable DMA for selected platforms
b77a1289ab7f411ab5e76f1241fec562df87b4c3 hfs/hfsplus: prevent getting negative values of offset/length
940b3eeb22e6612c3177dd269c7d4ef6a8c24106 hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
db9bacf586eeb0b44f412d711a2b9f7b4783567c bpf: Consistently use bpf_rcu_lock_held() everywhere
f85fa32cbb16784835772ce4fbbdcbf9e02c48b8 bpf: Allow LPM map access from sleepable BPF programs
67739162dd2d3911b7b3b71330be6b2813584517 usb: iowarrior: remove inherent race with minor number
5bd53e142afa95a53182517a86a4d60e24a1a471 usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
3def87d0a62e4db8438232bd95652fce43209c76 usb: typec: tcpm: Fix VDM type for Enter Mode commands
a5bb4d4bfe9d41a103dea4bc2fe8e61ea36eb6f4 crypto: atmel - Drop explicit initialization of struct i2c_device_id::driver_data to 0
b5c37d998552af78234cb4f470ff45f283c1d0ff crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
75a026a99610d3e3e33d535f25f977cf64884258 usb: gadget: f_fs: initialize reset_work at allocation time
35aa628b6ca8d751cf483be323d8cbfb1fcb635b nvmet: remove superfluous initialization
0e8e6a814f45ed68563ba1c9a9589523964c449c nvmet: return DHCHAP status codes from nvmet_setup_auth()
a745f5a4d92122b5ce81ef6fdf34bad09c95bcba nvmet-auth: validate reply message payload bounds against transfer length
7f5e38f0ab9b3ddfe87acb710ce6545cefea9953 usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
f28226b4ec8293a88cb74409f5f65b220aa8b9c6 btrfs: check and set EXTENT_DELALLOC_NEW before clearing EXTENT_DELALLOC
4f3d1e34df48b217aa62869a1eb621feb7e18b0c crypto: qat - fix restarting state leak on allocation failure
7e6a3c925533f1a3d8dd692451ae1aeca7fb9dac audit: add audit_log_nf_skb helper function
582f61b2a892214c8b8a8666129f521967aded30 audit: fix potential integer overflow in audit_log_n_hex()
d71228c84e0335f22e427e018a863604b8a6838b regulator: scmi: Simplify with scoped for each OF child loop
f70a82bb8ab8a80678c21f1b22cb3b8274b146f7 regulator: scmi: fix of_node refcount leak in scmi_regulator_probe()
1a0a176abeac62091af685d0c92ca6e5594d28b7 mm: do file ownership checks with the proper mount idmap
54577e587a8c96d913536d1979f64e8d70c2ab54 exfat: move free cluster out of exfat_init_ext_entry()
59e8f65b5985baf9330e5e39ce6286ecc88f2a0f exfat: remove unnecessary read entry in __exfat_rename()
e04a508d018b1afae1ed5027438eddb67d79a749 exfat: rename argument name for exfat_move_file and exfat_rename_file
c0087377236af26ec09bf37b8c9abcdfd1f93bc2 exfat: add exfat_get_dentry_set_by_ei() helper
4033cfbd447cc7cc851348224f687548d515de74 exfat: move exfat_chain_set() out of __exfat_resolve_path()
89cc0d68ab3ee47391cadffb79561b8e2435ff2e exfat: preserve benign secondary entries during rename and move
cbc5eb3ddc56cdc2313f93f746e7f908aa04a9f2 btrfs: fix false IO failure after falling back to buffered write
02b0315296521fec6476b20b4b7d43f603605a16 btrfs: fix incorrect buffered IO fallback for append direct writes
7e7f384359341989b5d7cb6c7e60472e14f17b8b Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
53b4d6c735a3734807364302243e46120fab5365 Bluetooth: separate CIS_LINK and BIS_LINK link types
f85e5385b6fc7d39338fe54235ffea743cbf944d Bluetooth: hci_sync: annotate data-races around hdev->req_status
f3c49c2572e8ef09cc74a53dd7a326a75a20b1a2 Bluetooth: hci_conn: Fix null ptr deref in hci_abort_conn()
fad6fe4b751c07b49307c405443ae88fa83bed3b KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
b989075150764af0453fb11200ad1b4b30b9ba36 Linux 6.6.145-rc1

--===============0425338716049751396==--
