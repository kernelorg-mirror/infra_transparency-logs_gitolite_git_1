Content-Type: multipart/mixed; boundary="===============7295764622126890655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jul 2026 15:25:24 -0000
Message-Id: <178464752493.3995942.9413460309275367805@gitolite.kernel.org>

--===============7295764622126890655==
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
    old: b989075150764af0453fb11200ad1b4b30b9ba36
    new: 5b1c90a58c8928f66eb8b2599574ea802cdb060f
    log: revlist-b98907515076-5b1c90a58c89.txt

--===============7295764622126890655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784647512 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784647518-a068e58884443e068affc3e4c06672b907f3a5e3

b989075150764af0453fb11200ad1b4b30b9ba36 5b1c90a58c8928f66eb8b2599574ea802cdb060f refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpfj1gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vf4QAMF7noM5BD23RnNUKxT/
s/8h99mQSZAwgdQELJawnWBt4rkDDNt589vxx9aoEv/i2dXKi89zF4DG7u1GMIeP
Md+8LGmVapQCkf8as7bYc4V6HQTMnwMODTNXqzFSM1QtA36ugLF7XNLHR5tTmaNs
uAx3X42GI7jk/ejfyxS888wM90i29GQXByArFolfloiNGVWGRA4cBXeQgEmDdQju
E1zVmkDuJYpSUd7oRcJ+2SodqbhHfBD0ADPOjFh4YqWWf6p64tbOyxWlHkWdpmxP
flwqL+GSnUwmK6rtnfLlM/ns+cdu6xwU8Yj/+vnuM0uhlCsRKBZU0OL9GFCLnm3n
qMb3LWwNsWa4qAkIeyC3Caq33MqxtkLLi+8uKgZRMahxKjUOIkev1K7Y9CbAtX/O
aXWFYhbkRkkrIeyvpj37UD+YyH/IaQeLOP+TqTGIQvNM91WyUhGhyF/k9Gtz6bXW
JvTGnHDGXL+ozXFwwjfqBm0w3ArVJB8IIUfYyqMwxrdMU3KIe0ay7/fV05I1jkB2
ZJE2iTy2+HvWSfMeHwaFWPY619gFg9uiaClLS24ZrDpb1Dv33exKjvdpv4gsH6Cv
JaPSwa/mvbiXO6a73D5owhLhPjo8yLlY5/wqRoy1drnWGndNwLepflHw5WV4uloo
pkn4R/2xgTH1fHMtYqPEsFDp
=k54Q
-----END PGP SIGNATURE-----

--===============7295764622126890655==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b98907515076-5b1c90a58c89.txt

bc40c9847e521cd5e2e4b59e9be67526b86e0f05 USB: serial: digi_acceleport: fix broken rx after throttle
0b1f6f23a0ef140adedfa373003b5c82ca9ac13c USB: serial: digi_acceleport: fix hard lockup on disconnect
902ba52643fe3e978caa54b1d82b6c300ee4050c USB: serial: digi_acceleport: fix write buffer corruption
cd51559897e9257546cad0617571dee245fad43b USB: ulpi: fix memory leak on registration failure
150a486f62649594fbf6b26555a290e2bb608eb5 USB: usb-storage: ene_ub6250: restore media-ready check
fe49ca0c109f8caefd70a2d212e65ac900033bd7 usbip: tools: support SuperSpeedPlus devices
d7ccc98743e9e16772dce930aa7a4c2488e1d181 usbip: vudc: fix NULL deref in vep_dequeue()
285a96114abaa3916be1ad8ad44b5ce6aa525881 usb: typec: anx7411: use devm_pm_runtime_enable()
831f43222c040873e0aa184b4e7f2100b5907336 usb: typec: class: drop PD lookup reference
3c5a1bcd7feda492123faab1767e10e31cf6dd4d usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
1fc57a8557eaf4b053dd02c8652254d44c4693da usb: typec: ucsi: Invert DisplayPort role assignment
f9ae656b31e1cc03f0b3a337254dc2c3a860fff8 usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
97cacc18a91118a122fd29f3c012c5a191be731b usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
d8f9df701d9539c61428267bf95afdeba3317862 usb: typec: ucsi: cancel pending work on system suspend
a7043f924912a7847756a853eb4907b531c89ba9 iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
a210d059d41e9cf515a295dc9fda84d620991be3 PCI: Always lift 2.5GT/s restriction in PCIe failed link retraining
307dea50880284ee28f65b3d80c5a46755dfa8d0 udf: validate free block extents against the partition length
3e3ad729a685a7546a0db9508692c3a4440f193e udf: validate VAT header length against the VAT inode size
3c756ccd1dbaae005808050e1bfd864da164a041 udf: validate sparing table length as an entry count, not a byte count
10ef75af5a708fdb627237108604227347bccae7 hwrng: jh7110 - fix refcount leak in starfive_trng_read()
c2bf51db99797ce306f4140f0d13156097063c63 dm-ioctl: report an error if a device has no table
0843af853e44b31224d2759acecb5ee7b4a57b00 nvme-multipath: set BIO_REMAPPED on bios remapped to per-path namespace disks
dda7c82d5a6e79907e57569ec82f1ec4285af089 btrfs: do not trim a device which is not writeable
becde82d538ae45b834c8a5beb779657954b9df4 partitions: aix: bound the pp_count scan to the ppe array
5a613a2c4a71ed38157496d73acc3ccfa0bec04a isofs: bound Rock Ridge symlink components to the SL record
359e2f346b76a611a987bf49fa238878cadd79ca crypto: af_alg - Remove zero-copy support from skcipher and aead
5eaa11bafd9d4a42cbc5ba4701ba615ba4a080cb crypto: caam - use print_hex_dump_devel to guard key hex dumps
ca1e5b466135e35f4807067147387f90379eace6 crypto: caam - use print_hex_dump_devel to guard key hex dumps again
27c7447ce86361b814a3a63cdcf522a4b626bd71 crypto: ecc - Fix carry overflow in vli multiplication
085b82261fbaccc19e0da023c325b9e5ed3d7434 crypto: pcrypt - restore callback for non-parallel fallback
377f952a2a682b956e3590de8742409e7aa603fb crypto: drbg - Fix returning success on failure in CTR_DRBG
d951e555123a57acee4e774f7f233e44da8eef21 crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
95cc69d51fa3ad879bd04f4a23925e34bf1cf0c3 crypto: drbg - Fix the fips_enabled priority boost
4778ed3273ce8e5e8730e1bdb768b29cc48d63ac crypto: qat - validate RSA CRT component lengths
b3075764760fc7ab7356d04ab4ee9d2d113ed7ac crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
3a8519d5ecec18280e0720614b606cf50b0e9327 crypto: talitos - add chaining of arbitrary number of descriptor for the SEC1
219e054bd5f5eda246a59e496e495568f84c332a crypto: talitos - move dma unmapping code in flush_channel() into a standalone dma_unmap_request() function
9743b0a26342a2765ec1aa0fc19199f358081f5d crypto: talitos - move dma mapping code in talitos_submit() into a standalone dma_map_request() function
ef4404e0bddacedf83bca9ea49054ca6d3037dee crypto: talitos - move code in current_desc_hdr() into a standalone function
50578868e92ef7ef4a94ef06e11bf9f55d2707e1 crypto: talitos/hash - prepare SEC1 descriptor chaining, remove additional descriptor
8b18188a9a7db45ce2cf0c6eef4e1fc8d9fd8cbd crypto: talitos/hash - use descriptor chaining for SEC1 instead of workqueue
9f9ce76bb7b52d7e3fda7bbc0ae86734bcefb465 crypto: talitos/hash - drop workqueue mechanism for SEC1
934511aa523e3a68eb85bba2a6bb61e382a844e8 crypto: talitos/hash - rename first_desc/last_desc to first_request/last_request
c6e5f31ba5cda0e2a603d2f9739b2c25b8ff5bad crypto: talitos/hash - remove useless wrapper
1e7e2fdac50a754486357579b68ee010a601e7cc crypto: talitos/hash - fix SEC2 64k - 1 ahash request limitation
3bc349ebc282a86f79af163e0449c1bec9a51235 arm64: fpsimd: Fix type mismatch in sme_{save,load}_state()
8ccfddeee29c9b7ade48832f5092c7407e921594 spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
9c83eda79d4bbbb8d8ba4d91b79471833f54d5ab spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
9032fa003fe2cf32bd5adcdaca61d78dc02ab44e EDAC/i10nm: Don't fail probing if ADXL is missing
b5a44f802955929c1603bd7311b80e2c70cdb333 watchdog: apple: Add "apple,t8103-wdt" compatible
55fa42c4200f14e7d3060ac40755a17dd526bd5f tracing: Prevent out-of-bounds read in glob matching
73a1f07845e56274e533d6ce11f65900ff5af422 NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
7bcf357e577104594beb3cf432917a977fea5acb module: decompress: check return value of module_extend_max_pages()
55ab9bf1e945736cb1dad0ed10c93eba9dfb98ce exfat: bound uniname advance in exfat_find_dir_entry()
da922cd5728502b42aeccb11280ed1b5fa3d07bd NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
3ce2d81671661c0a1a4d1115f62f55b75366dc48 KVM: VMX: Refresh GUEST_PENDING_DBG_EXCEPTIONS.BS on all injected #DBs
000cd5b11f062202dc09bbb609e0431958deea4b KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
512ed9d15e923d72fee35762daa6f5c662895f7c udmabuf: fix DMA direction mismatch in release_udmabuf()
a126e9a720622e0f4f1edfcdb3783a9c2b9e866d i2c: core: fix adapter deregistration race
d3b29f296d18ae96f4c6c052d0d1adf63b119d6a i2c: mpc: Fix timeout calculations
ad627afca68eb0c31e34fc0d4dc712efe1ea3209 i2c: stm32f7: truncate clock period instead of rounding it
4785c338f9e935c63f8de9484ff9f13d8661bb07 Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
51a676f5144b8d4eb65a33a6e4292eabf3ff11f7 Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
1580704d22d2c52089f5616bf3e193702e1021fc Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
55fa23700cdeeefc6eed7bea6fe28baa3021507f Input: elan_i2c - prevent division by zero and arithmetic underflow
8c33dc8d35f48dedcc1b2d7e25e5cdde2b8d7d3c Input: goodix - clamp the device-reported contact count
3da7fa69ee87335dd5695aef8f4abc85d2824d26 Input: iforce - bound the device-reported force-feedback effect index
482d9c79ec09fe9592a20ab5a24967c5eab4947c Input: mms114 - fix touch indexing for MMS134S and MMS136
f967a6f650bbbc525575c1e186c33bc4ea461fa7 Input: touchwin - reset the packet index on every complete packet
71f26bd00126ee0d04eb1c2a0c02e798ca709051 Input: mms114 - reject an oversized device packet size
8619c99f843a27d3c076f6c7d507dc4a92dba5b0 Input: maplemouse - fix NULL pointer dereference in open()
95900a34c6679c4502318c81f94c1ca64aa0e22f Input: mms114 - fix multi-touch slot corruption
a771f28a651f81c6484268fef48fad7c7a8fdb05 Input: maple_keyb - set driver data before registering input device
33ee28271471974ff3c16b2d9b2930c3dbbcbb17 Input: maplemouse - set driver data before registering input device
2159b4e210a2d1217f3e6503f556ec2c73a6966f Input: maplecontrol - set driver data before registering input device
fc24fbac2baeb7693140d044b87ccd51efb162cb RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
60a90ec858c04ece3947c0334d0d859bdf9e75fc RDMA/siw: bound Read Response placement to the RREAD length
04f37594aa81254bd87d5c4bb3b174f68f6f9b7c fuse: fix device node leak in cuse_process_init_reply()
97929ca454602904ac6e6ae1b00c2c81c2a32210 fuse: re-lock request before returning from fuse_ref_folio()
bfbfda234b41d4fcd23d5ab46582260c9dd81a2d smb: client: reject overlapping data areas in SMB2 responses
f513e93c8740c847bdf302891db226742a0b548c xfs: fail recovery on a committed log item with no regions
d995a5b0b6bc32eb2c2eb0d34ef54671e3da4b8b xfs: resample the data fork mapping after cycling ILOCK
2d00fc945790d38b6c2f746bbbae14a630737d62 smb/server: do not require delete access for non-replacing links
f912610e638bf59723aa36c7745658aa65b32f00 block: skip sync_blockdev() on surprise removal in bdev_mark_dead()
18ad964bdd9278568c5c37877d2f91bb564fbb8c sched/fair: Only update stats for allowed CPUs when looking for dst group
acfad9497aea9897448c8c4c0244fb4c769b0ace crypto: algif_skcipher - force synchronous processing on trees without ctx->state
639c8e1807d2308acfadbc50b42455bb57ee731b KVM: arm64: Bound used_lrs when flushing the pKVM hyp vCPU
ceb5e8f35b07378a84d0d91c7f8b24177309731f KVM: arm64: Clear __hyp_running_vcpu when flushing the pKVM hyp vCPU
83e25ceaf9486643e1b5fa6c72762ac3157c86db nvmet-tcp: check INIT_FAILED before nvmet_req_uninit in digest error path
1422fa356ef235912bbbcfb14e48896e68c2d815 nvmet-tcp: Fix potential UAF when ddgst mismatch
9a0b5b119cb3d02bcf5a939b3c4b0512c9b4fe14 crypto: sun4i-ss - Remove insecure and unused rng_alg
2825b3dbd35b2d765c6a6a7fd17225ba0b720be5 x86/mm: Fix check/use ordering in switch_mm_irqs_off()
3c576a216c2d8c29000b361dc2011e7e2a08e367 crypto: crypto4xx - Remove ahash-related code
783fb409290b2c1145aab7a26c0eb476d5b78df8 crypto: crypto4xx - Remove insecure and unused rng_alg
846637dd1fe122177b88d56c366471755856fb93 crypto: hisi-trng - Remove crypto_rng interface
4a8ef0fbccf66716437338f7285062099ee08b7f bpf: Support for hardening against JIT spraying
eb83faa75e7c8349b33a11e3a8ca739d25184130 x86/bugs: Enable IBPB flush on BPF JIT allocation
10b9c854378f7328a44a8f61057db908bd9441b5 bpf: Restrict JIT predictor flush to cBPF
d6ebcbe25d549aca9eee1a72cf938aad98aaf5c0 bpf: Skip redundant IBPB in pack allocator
06e161b2b00d74ecc1511f645dadf07556528aa4 bpf: Prefer packs that won't trigger an IBPB flush on allocation
4ea8e9181f7d9fed7a278d860efdfc9fc252b285 bpf: Prefer dirty packs for eBPF allocations
d999946895cafe2b6390d7fb336d9413dfc1d64e media: uvcvideo: Avoid partial metadata buffers
9bad682154c122439d43b8a6cf78c1288ee51de0 media: uvcvideo: Fix buffer sequence in frame gaps
64ccc61d786b7e58467c0a90ef218025b10638fd media: uvcvideo: Fix sequence number when no EOF
fa758302d052d74e3510a0b3613ff65b4d314fa7 dt-bindings: media: sun4i-a10-video-engine: Add interconnect properties
3ceef9f3885c520c6b7660b2e68aa78e28e48001 dt-bindings: power: imx93: Add MIPI PHY power domain
a5ec114c7e2d4f763299cb05c3a05aabae527559 serial: msm: Disable DMA for kernel console UART
82ffe4e916b3f0da41ba79bb1ff2f23a232cfd6e serial: 8250_omap: clear rx_running on zero-length DMA completes
bc8fd4cd06f39143ff2f7e3b8811e31287b7f0fc rxrpc: rxrpc_verify_data ensure rx_dec_buffer alloc
a6fabb513523d365af0f61cbcb8890fbf33bba7a rxrpc: Fix leak of released call in recvmsg(MSG_PEEK)
fb36c2c1ca1f7fb4b1b20e256d3a066acec44766 afs: Fix netns teardown to cancel the preallocation charger
9467cef39b012cbf76c25555293e93d6f9ca20af afs: fix NULL pointer dereference in afs_get_tree()
772197fbac58fcecdd3ecc4a2dcab67d1a855be7 afs: Fix further netns teardown to cancel the preallocation charger
821c749c889f2a1fb8022a1fc87f7aa8cdfa1967 fbcon: fix NULL pointer dereference for a console without vc_data
56f2d0fcd416979f4d69a91a7a29b11702d97e24 clocksource/drivers/sun5i: Handle error returns from devm_reset_control_get_optional_exclusive()
7dc281180a33a25e6844ae040d0a52ae93124070 drm/rockchip: Test for imported buffers with drm_gem_is_imported()
f18b65b07719b6d3bb16d0c0e6c9ac71aa0a25e3 drm/tidss: Drop extra drm_mode_config_reset() call
5c2aab788b109e1c87efbb889ebef4fa86d01c69 drm/amdgpu: fix integer overflow in amdgpu_gem_align_pitch()
8e0cbcf0790d67daf188f6d7e73a40057e806067 drm/radeon: fix integer overflow in radeon_align_pitch()
5d312015544270da722faa29927a53abb7b16651 drm/radeon: fix memory leak in radeon_ring_restore() on lock failure
8bdb640efbd3c534dbf9f893a6fba127b3751263 libbpf: Report error when a negative kprobe offset is specified
f098008e498a30acec74424682a00849e40cbe54 Documentation: proc: fix section numbering in table of contents
4aafbcc10d5484f89944d019a1e20a3b4e513589 arm64: dts: rockchip: Fix gmac0 reset pin for NanoPi R5S
85406262e0d484b812daabf3b01394aa7f3bb475 arm64: dts: qcom: sdm845-mezzanine: Fix camss ports unit_address_vs_reg warning
6983518427ccb1876b3b813d7477976b1cd042fe wifi: cfg80211: fix grammar in MLO group key error message
003b7c836e2d4f4eac0d23a30013b61d2295694d arm64: tegra: Fix Tegra234 MGBE PTP clock
a3911babe2f7fbcda42f7198028c196068750ad3 dt-bindings: pinctrl: nvidia,tegra234: Add missing required block
3e4718f549f4fded4945e76e565ac0b6c4965f30 drm/amdkfd: Validate CRIU-restored IDs before idr_alloc
5b57111813d2211a6df0e6a9b78c087e362774d9 driver core: use READ_ONCE() for dev->driver in dev_has_sync_state()
9ddc3588b20822639be09d689caa12893c3fbe16 wifi: rtw89: Correct data type for scan index to avoid infinite loop
2655913e7db192a361ef8155b2683951f0a2a80c wifi: rtw88: fix OOB read from firmware RX descriptor exceeding DMA buffer
105621a4b66d2f9ca14fbbaaf792f7ac7988ccca kconfig: fix potential NULL pointer dereference in conf_askvalue
85b383627744036f149a54dd653a399ba29d142f wifi: ath9k: fix OOB access from firmware tx status queue ID
68e441191c04bd31a0a2c835d953d33fdf1c0a29 ARM: dts: am335x-sl50: Fix audio bitclock and frame master endpoint
9eb42f6027c61d8fea5a8b0ad524135f196dd0e1 watchdog: sp5100_tco: Use EFCH MMIO for newer Hygon FCH
b18de16c2ebe8b6b3289a98b2301f0ec8c3210bd watchdog: sama5d4_wdt: Fix WDDIS detection on SAM9X60 and SAMA7G5
4873475c2a805bb0f8761ed9fea1ceb48ace7a92 watchdog: sprd_wdt: Remove redundant sprd_wdt_disable() on register failure
8178f55012a317dfd8353e4fac1789e9c2675251 media: cedrus: Fix failure to clean up hardware on probe failure
efe274dff50a66b055a8d4c4386b20627f717d53 media: v4l2-common: Add YUV24 format info
025311ab75ce6f8173c1055a4677ea563dcaa9f0 pinctrl: sunxi: fix regulator leak in sunxi_pmx_request() error path
9ca60a631ed14ded8f47955e7f59aedb5ac802ce arm64: dts: rockchip: fix rk809 interrupt pin on rk3566-roc-pc
b9cff092315166a1ee88db8478e68ccd5499e907 arm64: dts: imx8x-colibri: Correct SODIMM PAD settings
6b5f4e5caea88d919f7e99ecb690a01b06666129 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
008b9b968f48f1782c2e67e85f52d15fc34bbe0d crypto: atmel-sha204a - fix blocking and non-blocking rng logic
e0063f7d129dc1b456d580a7a9c2b6858ebdc111 crypto: ecrdsa - fix unknown OID check in ecrdsa_param_curve
9a5238ddcac38ccd7dcd655e065cbea21aa1c951 crypto: asymmetric_keys - fix OOB read in pefile_digest_pe_contents
08ca9bbf3527e0904212d37c905be138f9262c6d dlm: fix add msg handle in send_queue ordered
3da9b4a0107aee7050884ddf61784676c563d37f nilfs2: fix backing_dev_info reference leak
285c66d6b20851fb82c8cb63b0a5c334aa6e9256 iommu/amd: Fix a stale comment about which legacy mode is user visible
fb7f698d4067d718794f5cb4f0fdbb655d3afad7 arm64: dts: mediatek: mt8192-asurada: Move PCIe DMA bounce buffer to host
e06966359b42b6f1969837fa640782656b421c1a clk: scmi: Fix clock rate rounding
099983a2beff8dd52f01ad74c138da21103f677b arm64: dts: qcom: sm8450: Fix ICE reg size
c9ee5ab0260625c5507d88ecd6059efaa25c1d53 drm/hisilicon/hibmc: move display contrl config to hibmc_probe()
e6ce040145e35651807741dc099f919b32be600f drm/hisilicon/hibmc: use clock to look up the PLL value
c765c62f1fc3f0cb5684434c1ca806d8ec30d328 evm: terminate and bound the evm_xattrs read buffer
00964292346a8f19e4b461608049d5a9c2deea5a thermal: hwmon: Fix critical temperature attribute removal
579726ccbfc9a11d16cc017ffd2264c9d3bb2bc1 clk: scpi: Unregister child clock providers on remove
5b61530db143947186c8cdc64100dfd7faa1575a net/sched: sch_hfsc: annotate data-races in hfsc_dump_class_stats()
7b605758f23a4c2b308888ae2a84fe979380a08b crypto: ccp - Treat zero-length cert chain as query for blob lengths
87713c30d63cc207704e76b39927272970b42adf spi: hisi-kunpeng: Use dev_err_probe() for host registration failure
45ddb10ee6f16c7bb6bfe5a5a2a7a44364eb3e71 net/sched: sch_htb: do not change sch->flags in htb_dump()
bf02238eae770d792fcbb4dae09483e9e4a0f327 net/sched: sch_htb: annotate data-races (I)
72a0e05e09835d0607cf63203cf5cd2c7f9f683b ipv6: addrconf: bail out of dad_failure when state is no longer POSTDAD
d4558fb02e878993e6b6e426619667cccb364e8d IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
f82eec74f3e1fa55fcd9a178f5a53bf55038ea02 RDMA/hns: Fix arithmetic overflow in calc_hem_config()
3aac6fee56ed653a02ae99f23ed2d381a15f0612 RDMA/mlx5: Fix devx subscribe-event unwind NULL dereference
b4b19e77da798b7ef8c841d5082291c780eca369 RDMA/srpt: fix integer overflow in immediate data length check
79b2dc5e95e110ac25f5fa9f95d927e4528b459a media: atomisp: Fix memory leak in atomisp_fixed_pattern_table()
f7ebec7b9a886fc7a451c2f0c3cecf2d0b82fa97 firmware: arm_scmi: Read sensor config as 32-bit value
f0087dde7db5959ba72424b27bbde9527024fae9 sysfs: clamp show() return value in sysfs_kf_read()
964b18996cd3104323ad0c6000da0f690a663f85 bitops: use common function parameter names
1421599742d9898eec35cfc227cde23832c69be7 regulator: dt-bindings: mt6359: Drop regulator-name pattern restrictions
e4fce9acd9779e7ea8160fa1c2b9b011b36151cf net/sched: sch_drr: annotate data-races around cl->deficit
45a11b7fe4b3a08a8caa07971429bd7471c578b9 media: rockchip: rga: fix too small buffer size
a2b5039dffae08c417ccaa30508f0d3c6be3487f firmware: arm_scmi: Fix OOB in scmi_power_name_get()
caf0df4f490d532667ddf8b89712cc8f4ae657ca arm64: dts: qcom: sm8450: Add power-domain and iface clk for ice node
898ca7bf4727787282c2ce13801191a98ea77714 tracing: Bound synthetic-field strings with seq_buf
7700dcba8557d4c0f607ab938a6591cc7de9c05f device property: fix fwnode reference leak in fwnode_graph_get_endpoint_by_id()
5a95d00c0d524e8fdd4df94f5c7c083fa78531d4 driver core: Use mod_delayed_work to prevent lost deferred probe work
099ac28f2af9e4ee5921fe7b7bc121cb68a43bab Revert "treewide: Fix probing of devices in DT overlays"
bdaec5aa910379b0c0c114bf6befecef05113735 cpufreq: Documentation: fix sampling_down_factor range
d22495360bde9bccdb7c9141a98888cf08973348 cpufreq: conservative: Simplify frequency limit handling
8491fe33ad500ee0c4a72e252d8b00e6bf181623 pwm: imx27: Fix variable truncation in .apply()
1c4844524128866e2c0a1372df1851d613491f9e bus: sunxi-rsb: Always check register address validity
4d8dd74f7df46f4a2ec229730b9c269bfbe87f2d RDMA/irdma: Fix out-of-bounds write in irdma_copy_user_pgaddrs
4ad8fcb931789c36c4157fe306fadf48b9292499 RDMA/rxe: Fix a use-after-free problem in rxe_mmap
53e0fcaa6d4ab38830467fb49a3abf28a037b579 IB/mlx4: Fix refcount leak in add_port() error path
c7f8fafb749f374cb3d9fe4160dad9c57adee41d RDMA/hns: Fix warning in poll cq direct mode
2c11286b1df0a14da5935c806d3319c89e732cfa RDMA/counter: Fix incorrect port index in rdma_counter_init() error cleanup
eea5d166df9994a8e24a63c3388ea66f3585e446 PM: sleep: Use complete() in device_pm_sleep_init()
245580b55b2616cc41d8d662b391169aa2aec1c5 MIPS: Fix big-endian stack argument fetching in o32 wrapper
14f908dd69ef955529e320d777899019237f4ef7 MIPS: DEC: Remove do_IRQ() call indirection
4679a980a85124f4da86fd0dbfaba54e302ab316 mips: ralink: mt7621: add missing __iomem
95382fc65cace8f7e68188b306dee57436e24781 mips: n64: add __iomem for writel call
f8bf475ee7a81ee7ed6c46e4f23ef702b8497c00 mtd: spi-nor: Drop duplicate Kconfig dependency
0ef29fa81fa85a9d0517ad81b2104434c208f3fc ALSA: seq: midi: Serialize output teardown with event_input
c2134731ef79da814f7bc6a4493f0b690d7fa32a pinctrl: cs42l43: Fix polarity on debounce
b4a39f8a879cf6f6474f0e0c8a470a096e69c8e9 nvme-multipath: fix flex array size in struct nvme_ns_head
0caeec97f7befc7f66ac7742ded260e0ee166afb workqueue: drop spurious '*' from print_worker_info() fn declaration
3ddead6d9b8c315c90ba740dfa09be0717036299 ipv6: guard against possible NULL deref in __in6_dev_stats_get()
8eb1160f5529e9851985b928e8abe5ae2b470908 net/sched: cls_bpf: prevent unbounded recursion in offload rollback
a8110ace5e6060d9f17f69318fb27cc8bd3706a7 drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
8c311f2d059b5030b921086ea562fd6e44b7c9a2 drm/tegra: gr2d/gr3d: Contain PM in the gr*d_probe/gr*d_remove
a7ee26c0f28f5cefa6329407d3d01e0c91279b7c gpu: host1x: Allow entries in BO caches to be freed
c740d0dade2b0817d69909261b03e03cc833aac5 drm/tegra: dc: Fix device node reference leak in tegra_dc_has_output()
711ecfec9654b7e2f389fc1d4b5282846f5c8272 gpu: host1x: Fix iommu_map_sgtable() return value check
417da00deb1d0c16c9588099103ec468aa86f92a drm/tegra: Fix iommu_map_sgtable() return value check
e3a80a66fa804168a398725d86b22d412456f568 drm/nouveau/bios: specify correct display fuse register for Ampere and Ada
b1dc52407f7f186de0a25816430160e6992f2ec7 libbpf: Harden parse_vma_segs() path parsing
4ce4daf9fbe64112659955c64b771975da46fdb9 libbpf: Fix UAF in strset__add_str()
b5874a638e54c25025197f85d18106a09522cb89 dax/kmem: account for partial discontiguous resource upon removal
34d75e15469a260ea7880e8d392a603aba1b411a rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
f8245b470d7aaf1fd2677fa1f62dbc7b84a22df9 ocfs2: don't BUG_ON an invalid journal dinode
f6ff00d38863ba213309f450416d23316b782a6d ocfs2: kill osb->system_file_mutex lock
05485600cf639b484a028f7f48ed7716bd50e43a crypto: hisilicon/qm - disable error report before flr
79835b7b63fe411dfe9cb4ea57dae3e4c9b6c9db drm/msm/dp: fix HPD state status bit shift value
fa1707d81cc4231b1a163c34b06e666846d89723 drm/msm/dp: Fix the ISR_* enum values
dcd15f38f79654cf0eaf5b21835b11384119c140 EDAC/{skx_common,skx}: Fix UBSAN shift-out-of-bounds in skx_get_dimm_info
a424ccb2bb8a7fad951f6510f02f410f8025d600 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
a2a11acc9be9c97e060c677805ac8e8980be0aea RDMA/rxe: Copy WQE to local buffer in non-SRQ receive path
3d9d349d173b300c4320db828244f7d6bee14248 media: qcom: venus: drop extra padding in NV12 raw size calculation
4833c6edcdd1ef615471013e3337ce01a6a5fd39 media: qcom: venus: relax encoder frame/blur dimension steps on v4
7c24c17cb4986f079edcbddb2d0f58159809fc4d media: qcom: venus: relax encoder frame/blur step size on v6
890b2ba5dee60a68ba22ab8f7c15b63a661891c0 rpmsg: use generic driver_override infrastructure
9d330eceff0550c9273893e38fc38a29a671de13 md/raid10: reset read_slot when reusing r10bio for discard
7e582594690bd615223edf535a500b3319da92c4 ext4: fix LOGFLUSH shutdown ordering to allow ordered-mode data writeback
c6c6e63abb71f29a3d6be8f0d6224f52864ea67c ASoC: rsnd: Fix RSND_SOC_MASK width to single nibble
d22e4ffa72d414c1bf058b65c0574c8fc4fedce3 ARM: imx3: Fix CCM node reference leak
59f3261c18695e83b31cbb97c9c21257bd7a344f HID: wiimote: Fix table layout and whitespace errors
8ea4043f4d8df82b1fa142b43f2575ff35a0def4 ata: libata: Fix ata_exec_internal()
b030e305845d6bc9719fe708007e28f67eac1dc9 ARM: imx31: Fix IIM mapping leak in revision check
e295144f3a857caadc7194874f2ffcc3acbb1ecd nvdimm/btt: Handle preemption in BTT lane acquisition
4762bc7d59c55f0250b2d975f14f78643decb20f scsi: Revert "scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans"
068d41ff89fbd0c9832ab4aead22859a31bfbb57 scsi: pm8001: Fix error code in non_fatal_log_show()
1f52fd4f086e36be84734447fe0737a9ec48a27a scsi: ufs: Fix wrong value printed in unexpected UPIU response case
b37c0d75f1db2d25c8b9b0ce232eb0db27bd5ab7 bpf: fix UAF by restoring RCU-delayed inode freeing in bpffs
975ac099b7a1e5eb4dc93317fdca219f5e7c9b66 mm/fake-numa: fix under-allocation detection in uniform split
b18535849bf1655fa6c99e08c3033614ab53da04 ext2: fix ignored return value of generic_write_sync()
f32dd98f68e62c89beb2dcc57fc9bc31b3d78b19 sched: restore timer_slack_ns when resetting RT policy on fork
62540b99b08645f7c319cff79f4e3c67d5d25ed3 lib/test_meminit: use && for bools
487714b449051e8fadbb1b02ae35bca74427f636 configfs_lookup(): don't leave ->s_dentry dangling on failure
a7091b73295dac3fff683094b9e70ef10a111eb9 drm/amdgpu: set sub_block_index for mca ras sub-blocks
d9ee900bb0522c17775bc252dc34e9d969d444dc bpftool: Use libbpf error code for flow dissector query
9ee43f1361472e55337c7cff3246a9ae14fc63b2 perf/x86/amd/core: Always use the NMI latency mitigation
d067f33f1869df8ce887832e06c59a474dd4e6c5 ocfs2: rebase copied fsdlm LVB pointers in locking_state
c00c76ce5d1f7df057872a371ae11f0ffe666eb2 ocfs2: fix buffer head management in ocfs2_read_blocks()
d16173f8a3a7312708134bbfb123808748bb7182 ocfs2: reject FITRIM ranges shorter than a cluster
7d66eaba3a05cec88ce265397467fc7475250bbf ocfs2/dlm: require a ref for locking_state debugfs open
b93dd3c6f82a494c45ad4ff846296e5d1b4e802d ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
f8ddd563c7b90d791f6d96d6f187dc44864c22c5 netfilter: nfnetlink_osf: fix mss parsing on big-endian architectures
f89e69bb72700843974634daf5c7b9973db21027 netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
39cd5eca8c5735ff5618c9e03cdf28bd36930bef netfilter: conntrack: revert ct extension genid infrastructure
96946d096d7616d2d9469dc0534828e5745442a9 netfilter: conntrack: call nf_ct_gre_keymap_destroy() if master helper is pptp
fa4e545bc5272d3a67595e94e4e6873aefa9054a IB/cm: Fix av cm device leak on an error path in cm_init_av_by_path()
f1852a128cda2392c1f8ee29a86fa3bf5f694f65 RDMA/irdma: Fix OOB read during CQ MR registration
4be91814c2eb09db018a22a3534150636ab39ebc RDMA/irdma: Initialize iwmr->access during MR registration
a3098cde7ecf41c60791219032a880b9e8c496c9 arm64: dts: tqma8mpql-mba8mpxl: configure sai clock in audio codec as well
eda0a605f3d536c6676cc828200fc4e2dc687292 bpf: Check tail zero of bpf_prog_info
98d454ef0d582000cb189c256cac8801193479c9 bpf: Update transport_header when encapsulating UDP tunnel in lwt
189d03651d3f2fb23127d265e3e437efdee8d2b1 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
8d401b7fa87ea155908230cca467e430d2fc0544 wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
953b514d6576a0775e622368f3996004820d74bd wifi: wcn36xx: fix OOB read from short trigger BA firmware response
adba0598ee05f5e7bff0974fc7f9668db61f338b ALSA: seq: Fix partial userptr event expansion
f918953a572dcc8bbb84b1696c7e7c0e8fb0a87b riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
4167c9f61d100eb0e3771257de478295544a9333 ALSA: seq: Clear variable event pointer on read
c4bdd68c903cb903da3418e61c1083886dff3965 ACPI: IPMI: Fix message kref handling on dead device
12102b0cbf70b791f3f6aff45f86eb648fa76e96 cpufreq: Documentation: fix conservative governor freq_step description
944163d9a4fb8ca7475ff391a877dba1c7743360 IB/mlx5: Don't take the rereg_mr fallback without a new translation
01a2aded9113d8e4786915618f756432f8fbbd23 IB/mlx5: Properly support implicit ODP rereg_mr
e04e34b07af4946d31d3ade5dce9e307ee201bcf spi: ep93xx: fix double-free of zeropage on DMA setup failure
c9d2857477850a107f29c72216afb95731c918bc firmware_loader: Fix recursive lock in device_cache_fw_images()
25ed3dead533ef4e71002ae877d48f2c36d2401e configfs: fix lockless traversals of ->s_children
b6e0453a746ac76fb87ad608021cbae37ef76cc8 watchdog: unregister PM notifier on watchdog unregister
2687b68fc5dfe0c11aacbda4e63affdb367a9310 scsi: target: Fix hexadecimal CHAP_I handling
bb676d6bd2784238e68baf4a36523136e89154bf scsi: target: Remove tcm_loop target reset handling
be6166bd78944cfc55df70986aec7743b2936c1e pinctrl: mediatek: mt8516: Fix Schmitt trigger register offset of pins 34-39
dbf17918285d73226b5a4683df4b48ce5592ba44 pinctrl: mediatek: mt8167: Fix Schmitt trigger register offset of pins 34-39
7cb8bd305cea99a02efb479cfbaaaee0345da6cb vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
f5e0fa116e9dd47b6f7d9bc12f0c274dc069acbe hwspinlock: qcom: avoid uninitialized struct members
c32d72836a1c9919c804fd81c2a47211081c3456 sched/fair: Fix cpu_util runnable_avg arithmetic
e622e0a12a5fd65ddde58fa25050ff3bfbd96321 wifi: mt76: fix argument to ieee80211_is_first_frag()
963a4bc5ba1ee3e26ddefc72a9b980ee9697321d wifi: mt76: mt7915: fix potential tx_retries underflow
f8fa306429dbc466d16900b5d4fcbac18091278b wifi: mt76: mt7921: fix potential tx_retries underflow
656534671a2d2bd2a1996cc7a3da9bf605bf982e btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
2cbedd831c9b2df5fcbfd6aa33835cadd48321c8 fbdev: sm501fb: Fix buffer errors in OF binding code
b841cdac03b3adf8f4be1de811e20869258c35bd hwmon: (it87) Clamp negative values to zero in set_fan()
9fc5bae4017e1c8f0174d894447194f895a9b953 btrfs: zoned: don't account data relocation space-info in statfs free space
919b7e852807b6f5a765e0951bc407e3444471dd IB/mlx4: Fill in the access_flags if IB_MR_REREG_ACCESS is not specified
dc2726bb3d7067667c9d07f548c19ede3703fa20 spi: meson-spifc: fix runtime PM leak on remove
c9465f6c6ecfc8598af30cea4bb3e51cfa03f3c5 ASoC: codecs: aw88261: fix incorrect masks for boost regs
334d540e994029b1af359cf62c88e01f3e4874b2 vduse: hold vduse_lock across IDR lookup in open path
2d86dd6cf70593b805f15df6826a4cad8448dd1f vhost/vdpa: validate virtqueue index in mmap and fault paths
d2ec2e9c033e9a1a23bebcd1d18154f53caa2edd vduse: Requeue failed read to send_list head
397ba498ba3e9f1dd6bc5c9c878537d95a858f18 vhost/net: complete zerocopy ubufs only once
310e550be9ab2465d166ce7b4688a4b130059815 tools/virtio: check mmap return value in vringh_test
2cfe56d2f244d881b5fa6c57940bc5f7bef9fc8a ASoC: cs35l56: Fix missing calls to wm_adsp2_remove()
7d043ca27e35da43e7b1d62a2aa0958b3b0532d7 ASoC: cs35l56: Don't leave parent IRQ disabled if system_suspend fails
608ecc5b37ba6eb6c063db26ce8a9ed8a1bdd9ae bonding: 3ad: fix mux port state on oper down
13517bb0e59f882062d74f1fecdf2698c3a77196 ext4: fix kernel BUG in ext4_write_inline_data_end
7ace0bb03e832134a6f21212607dcf69d5fc8da7 selftests/bpf: Fix bpf_iter/task_vma test
fb50c33e80269aa955696cdeeb5f63918043f5df cxl/test: Fix integer overflow in mock LSA bounds checks
192ad9149354aea5949b130e80a8c04133302891 cxl/test: Zero out LSA backing memory to avoid leaking to user
79a5b88d7935759e1f9b4ecd237ba756759bbf1f of: cpu: add check in __of_find_n_match_cpu_property()
eeebf38723fe9313e8203db0249b3413e9229fdc bpf: Tighten cgroup storage cookie checks for prog arrays
46f154ec07eb447a827cfc4c7537e3fa8f563313 s390/process: Fix kernel thread function pointer type
611bfc5cefcff02bf94e3f067d41218e7979e3ed Bluetooth: hci_qca: fix NULL pointer dereference in qca_dmp_hdr() for non-serdev device
85e7c3d4b1002e700d7f7cbd16ebafc5b24d4148 Bluetooth: hci: validate codec capability element length
31877a0bcc57b3b0b3acbb8dee1a4fb941d23eb2 Bluetooth: vhci: validate devcoredump state before side effects
52c655c8a0083f2b65b0c2895b74577964ede466 fs: efs: remove unneeded debug prints
833bec5a272538bfb0fdcb29bb84e34fc8db97b7 RDMA/mlx5: Remove raw RSS QP restrack tracking
7a2b5b58091b0bebb611e10a3b1e6f07ad68c5db RDMA/mlx5: Fix undefined shift of user RQ WQE size
a21710a3674f53c3e132c6e3d10f2a0d7b151549 RDMA/mlx5: Release the HW‑provided UAR index rather than the SW one
672f9d6c46028bbc8f4e052416270786300f49bc ASoC: codecs: hdac_hdmi: Validate written enum value
c2b3bb65bd0fdec1504a20ad7d9a7f71e53fea14 ASoC: fsl: fsl_audmix: Validate written enum values
83f8edac8c97d1b2a3942072ad6c1efea26ddf46 ASoC: tegra: tegra210_ahub: Validate written enum value
97ef81eb2761d5f0c26c71e3dcbb37b6df20a459 net/sched: cls_flow: Dont expose folded kernel pointers
ad20128e48dda7daf856d2f930f3717979a92183 net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
ef1969f64cbafe1716ecb02e7178196d4ba6bebf bridge: cfm: reject invalid CCM interval at configuration time
f790594968db1326c647db1b0838cddc3404ea3f sctp: validate embedded address parameter length
6e2bfa75c85b76f178b63ef3b8d2ab70305c9555 net/sched: sch_hfsc: Don't make class passive twice
a88fb2612012249d6947eeade75344efa46e08b5 tipc: require net admin for TIPCv2 netlink mutators
f0954c9376f0dc45a6be903b5610a1cb683a2e14 tipc: prevent snt_unacked underflow on CONN_ACK
469a325dfd8d69cde915a1ed73ee7fb8bd9ffa6d tipc: reject inverted service ranges from peer bindings
b8a8433a49893e3438aa048b78337de38cade6cb cxl/test: Add check after kzalloc() memory in alloc_mock_res()
984501dc1a424943780f8f9f4c039b22df3e54bc crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
2213904def4e6e6bcea1f5c2b8eaeec57915bd1b crypto: cavium/cpt - fix DMA cleanup using wrong loop index
a2a215eb1992bf4672a2a604b5d5a414c1eb1d85 crypto: rng - Free default RNG on module exit
ecaba3123708e86dc972e0b9a4b0424793963796 spi: xilinx: use FIFO occupancy register to determine buffer size
417c1537967d4a34f4334ba1ae0db35a6091d342 ASoC: adau1372: Clear PLL_EN on failed PLL lock without reset GPIO
c20b5da6b1088fd2bd9807ff58c181cd838ba86f power: supply: core: fix supplied_from allocations
614c56e1e6a1dfdef77983d79c77a299c27b0e92 handshake: Require admin permission for DONE command
8b530a4c70412b2990639a021cba02c111f0f10c net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
e2475242162f8435dc051538973a463c38db9a27 net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
ff15ddc5c32afaeb2cb08b8c03a41ab0f0d88a07 net: mana: initialize gdma queue id to INVALID_QUEUE_ID
500e9778a89f12c4c4c24026a1321566a57b4ac9 net: mana: guard TX wq object destroy with INVALID_MANA_HANDLE check
63e839e681eec20179ce1aa706e61ee82c5b40f1 bpf: Run generic devmap egress prog on private skb
4e0a27cca911fdbdf6c6daf671c9091fd54002c2 net/mlx5: Check max_macs devlink param value against max capability
acef511cebe368fd8b2966e1b4ce669d70dd36bc net: wwan: t7xx: check skb_clone in control TX
c0c277da1b6afdacecd315c5e66608dc2d6285d4 net: bcmgenet: Use weighted round-robin TX DMA arbitration
151f0780537ce91dcb076a0bbcd1090221e329cb kcm: use WRITE_ONCE() when changing lower socket callbacks
c8f19cfb815baabddb64f428dfefad217e08765e netfilter: nf_conncount: callers must hold rcu read lock
66e5fa67bca03d4313a63cd23c6538a48683d5a3 ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
6275928cef2308686d603fcfb516e98966cdf08b cifs: remove all cifs files before kill super
fdec9deaeee0baca7cbbdb87542905b8b8c26020 smb/client: always return a value for FS_IOC_GETFLAGS
509c1d39324fe632c7ccbc784fda1d240e1965ab selftests/bpf: Initialize operation name before use
7a63756cd4a1b9c7e94d8af35021439e5eff99c3 bpf: Fix bpf_get/setsockopt to tos for ipv4-mapped ipv6 socket
8226485df7d4c417a9e85bf6bdab7ce7d7e8804c bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
ce9adabc008430367646b8d3264133c31fa12783 bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
9b9716b6dc73cc702f798a2a47fbdc8daaa9957a MIPS: mm: Fix out-of-bounds write in maar_res_walk()
6a4d45894a1c6c282325866edd36393f4556b3bf powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
86a290c7a161b436a33ec9bdd0f3e2d3ef6e006c powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
24a5eac90beaef569194a20b87b32d619e7e6af4 powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
0fd60f2c15254d7d87878c0ab2329e7e08599399 KEYS: Use acquire when reading state in keyring search
2856d90564746e9f1807f7ad7681fbec8bb78e5e tipc: fix UAF in tipc_l2_send_msg()
808bfcba83a37ac6ee659d1ba05a8856eccd243e tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
8000e93b758cfa12f3f69eeae916be4656a263f3 ionic: Fix check in ionic_get_link_ext_stats
d5e12d1c69bac03e120a5100ebff3861f1f05e17 ksmbd: fix use-after-free in same_client_has_lease()
3a72c952bb4739865025fe94efd1e263902cef02 mfd: cs42l43: Sanity check firmware size
da72b71b38c863e2fac0d027b156dc170a3931ce ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
4752bc6d87634fbf057d18b0ce37ba17ccbc3e2d net/9p: fix race condition on rdma->state in trans_rdma.c
10b8f731685b81edd9c4dc8e579f7560f31644f8 staging: nvec: fix use-after-free in nvec_rx_completed()
eec531d100cca1f5bb60f38a065b45366e3c73fb coresight: cti: Fix DT filter signals silently ignored
8f8ab209854e4815865db7268868bcbb73ea68fc coresight: etm4x: Correct TRCVMIDCCTLR1 save and restore
ef97ad8230c14a28b7475048fd5bce73b6d388be PCI/ASPM: Don't reconfigure ASPM entering low-power state
51720242601a1ee65c9ff1ae021bc2f9992f49b2 PCI: Introduce named defines for PCI ROM
8e31b78a606f4391fd6bdbca3362a2032c252fb1 PCI: Check ROM header and data structure addr before accessing
8cf874baab14b6ed30e190be5f70dc336f2b48e9 x86/platform/olpc: xo15: Drop wakeup source on driver removal
17488e16f925382bf3261dbbb9054ddc4a0348cb platform/x86: xo15-ebook: Fix wakeup source and GPE handling
46131e198632f69ad56f5fb6be89ec69d3847752 perf sched: Add missing mmap2 handler in timehist
4c80a8ec5c4c54e46d27b6a7fac51bd58d95be08 PCI: loongson: Do not ignore downstream devices on external bridges
3ac852f58f353aa17ad81bda4ffce5506cf06e1c bus: mhi: ep: Fix potential deadlock in mhi_ep_reset_worker()
3a6a9e172a3ef6480d8082ff62070b7b99a9a18e phy: phy-can-transceiver: Check driver match and driver data against NULL
85d9be631480bef7fce5eca7b8ad0cef55667981 perf pmu: Skip test on Arm64 when #slots is zero
79a6a150ddba0cfb96e3b3198a3993c6cc920697 mailbox: mtk-adsp: fix UAF during device teardown
bf40ca52354a7f2c4c5e06b010fbb343d2179af1 staging: most: video: avoid double free on video register failure
cf19cff9bffa2c472ad6c28303d8d5b8e1bb5795 usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
332964160f46ee4480ac0b680a41675666fd018c usb: host: max3421: Reject hub port requests for non-existent ports
c257fbd66d74f3cf7f9d2cd089cfdd472366b1b3 char: tlclk: fix use-after-free in tlclk_cleanup()
fb85c0630ccf0abf48f92db32f8d035fd1635d08 perf header: Sanity check HEADER_EVENT_DESC attr.size before swap
1176e915fa0018e2554b4515b29766f53352579d iio: light: si1133: reset counter to prevent race condition
792b7223e38ad31734ddab1d8cd91d025dfb8627 iio: light: si1133: prevent race condition on timeout
e0292ebb5755fcf509c272c28fa60892d1465c18 iio: magnetometer: ak8975: fix potential kernel stack memory leak
07017180a6eb6e5de4119d9d6a752124d5f39d30 iio: adc: xilinx-ams: fix out-of-bounds channel lookup in event handling
027e54c3bcdc98c6fce0e34a89a04f788e48173d iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
d84310d581ba094dcd36601b66b7ea83daaf1bf3 iio: tcs3472: power down chip on probe failure
2de862ea832eea957b9a0298b02520c8da39fb3e clk: at91: keep securam node alive while mapping it
f8525c77156c2fb0544ffcd557b8d389e5439c0b HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
b7a845998a79215705932f15922c1b66c46ec649 fs/ntfs3: add bounds check to run_get_highest_vcn()
679f68a2ae960635abbff4c796a0593f9f80a087 fs/ntfs3: fix mount failure on 64K page-size kernels
f593505002bbc6b29563013fdbadbbb294ac340c drm/amd/display: Add missing kdoc for ALLM parameters
833e9583858a8d53c656fecc182d13877a17949f dmaengine: imx-sdma: Refine spba bus searching in probe
29f5e4e81cd9e3eff28bff37c45e41330fc40c86 perf: Fix off-by-one stack buffer overflow in kallsyms__parse()
47053183148c938931c5f0de881f641d029151be perf tools: Guard test_bit from out-of-bounds sample CPU
6bc5eebd3bda9c6fc201cc6f93c5f84977b24822 perf sched: Replace BUG_ON on invalid CPU with graceful skip
626b950e3677b77a79e2cb7780885fd5fad76cd4 perf sched: Fix NULL dereference in latency_runtime_event
3a039afbb5532f90e8b9f0e3df1b8f90703306a6 perf tools: Add bounds check to cpu__get_node()
03a4ea436e7a433936072759c0f024b37163b532 perf mmap: Guard cpu__get_node() return in aio_bind()
6b46eff34e7c64245dcc5b4b2501c176ee51aad2 perf c2c: Bounds-check CPU and node IDs before bitmap and array access
87307f243c786e2d1e4b4315e63a7532333afa88 perf sched: Clean up idle_threads entry on init failure
7385aa1976efb8934c505a1b0e734c67f3f0fdd7 perf sched: Replace BUG_ON and add NULL checks in replay event helpers
98f8a3bb29a62c1b0aedf9e929f96944ac47565f perf mmap: Fix NULL deref in aio cleanup on alloc failure
3d8ff8761235d9a3bc9c4ed58b6f628cb88e549a perf c2c: Fix use-after-free in he__get_c2c_hists() error path
c12329ad852638f2d64203b7bee15ede9ddabc13 dmaengine: qcom: gpi: set DMA_PRIVATE capability
ff20d9eb7add8af3bde91530ac6a4ab7957601df dmaengine: Fix possible use after free
f36751baeb411e52e98f2cc747722719a250ea79 clk: qcom: a53: Corrected frequency multiplier for 1152MHz
f8e9ba53f24f1d7f7b0c06a5ff7b11889dbb56a3 pNFS/filelayout: fix cheking if a layout is striped
3022f2a4abb2ae8d300fb1bf8fac94d7c0a17d8f xprtrdma: Remove temp allocation of rpcrdma_rep objects
938a3508c03747cd300f9b748a12355d3fdbf83d xprtrdma: Avoid 250 ms delay on backlog wakeup
09e8ba5fc9c19f9cba2ba6799d5c09441e4508d6 xprtrdma: Close lost-wakeup race in xprt_rdma_alloc_slot
83011d4ead63df56b1f772cd512cfe5056cc69e4 xprtrdma: Post receive buffers after RPC completion
80617d692f3e131cf61e1ed45fb41c4b2696fa5a xprtrdma: Use sendctx DMA state for Send signaling
9c4831043f07de623a1fe590dc5afaa6e71db5ce xprtrdma: Decouple req recycling from RPC completion
0a7648eeaec1f4ffdfe8dfdaa22d96ac0e96132e NFSv4/pnfs: defer return_range callbacks until after inode unlock
282a5f1235e22d183988d4a6efaafb8a547b8984 nfs: keep PG_UPTODATE clear after read errors in page groups
575997c492d7fad72d758f4c67290cf7523b8ce9 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
755300eef1fc17ab06a1a789e4b8a779e1d9768c NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
668a5d0e68dc9876fa868262a920b4c193226ad0 PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
e66663cf00f2a3099adc5705babb2aef12eb3a1a PCI: meson: Propagate devm_add_action_or_reset() failure
6adf5e121e494cc2d5d38fe7ec0dfd267ade4687 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
6336d2d7da2aedb91344f7fb7100d1cb98390441 perf tools: Fix get_max_num() size_t underflow on empty sysfs file
869e1407067e52b37a4f7cc5521c8438e90a77d0 perf tools: Use scnprintf() in cpu_map__snprint() to prevent overflow
d4e21d2470d0dc2ea260b6a0e888156b21979df6 perf tools: Use perf_env__get_cpu_topology() in machine__resolve()
f15077491bc207894d8c48839de0c74fa051f551 PCI: rcar-host: Remove unused LIST_HEAD(res)
eaf21e065252275eaaa901be9e7c797dc5e091cd perf sched: Fix idle-hist callchain display using wrong rb_first variant
d606c69f33c2e8f6b871e911c30c7cb49ec66057 perf bpf: Use scnprintf() in snprintf_hex() and synthesize_bpf_prog_name()
07ad62a35c048a89e60493057924caaef7608623 perf hists: Fix snprintf() in hists__scnprintf_title() UID filter path
972ed57a58d163fe9dd8c48971e88823ed82b271 xprtrdma: Check frwr_wp_create() during connect
be3f2a0f0b27dde0f94a2d1ff1fbab3d6bf3c1cc xprtrdma: Document and assert reply-handler invariants
df220a10e816e3b8df8df727e80d8e922090f8fe xprtrdma: Resize reply buffers before reposting receives
4f2ee11b0f7e7d96d84ff9bdd678515a594aba2b xprtrdma: Fix bcall rep leak and unbounded peek
8e78f18647107cb8c988443058c1083b9cb700f4 xprtrdma: Sanitize the reply credit grant after parsing
f71b75dc8ac1ccf6eec859213db382b8be95c71b xprtrdma: Repost Receive buffers for malformed replies
8c76b410d71eeb28198a914c71747b6aa43f76d1 xprtrdma: Return sendctx slot after Send preparation failure
678b332ae7e8ea960469ec8a6cc4dc1c6cbd10b0 perf cs-etm: Fix incorrect or missing decoder for raw trace
3a30a612f1a3616936ded286676bfb0141ed66dd perf cs-etm: Create decoders after both AUX and HW_ID search passes
fb91be6367d9ccf1761160d639594338099e2555 perf cs-etm: Queue context packets for frontend
1471ecbc2f3ca7871fbe30b4840f66058d9f985d perf pmu: Fix pmu_id() heap underwrite on empty identifier file
686293c557fe3e95ba0c732aae5cd3582ecaa78b perf pmu: Fix perf_pmu__parse_scale/unit() OOB access on empty sysfs file
97d7afbd787fdb6807ee33a829351dcb40b77e6b tools lib api: Fix missing null termination in filename__read_int/ull()
c27ff01b63317a72fff0b203f5640a34e6f2c1ea perf symbols: Fix signed overflow in sysfs__read_build_id() size check
561a58edebbc3fdd9bca373cfad1082ed9854b0e perf symbols: Bounds-check .gnu_debuglink section data
c90a934a7a6eb9517b71dd0eed533808047d109f perf intel-pt: Fix snprintf size tracking bug in insn decoder
2770dec5e7d9d96dbe2a2e4dc94069111e237de2 perf tools: Fix thread__set_comm_from_proc() on empty comm file
1b494c8a9f657abfd2ba6d6c8300675f7357b906 perf symbols: Bounds-check descsz in sysfs__read_build_id() GNU fallback
ad8c34edb1e45256209d2ea69edd14540312b950 tools lib api: Fix filename__write_int() writing uninitialized stack data
14af507d436cd3ba3adc09b2fc6c7710cf76b931 tools lib api: Fix mount_overload() snprintf truncation and toupper range
ad0fc27de283d4270964d11cc2f264ceda7be8cb perf bpf: Add NULL check for btf__type_by_id() in synthesize_bpf_prog_name()
4e1632a0e202e7a8df5feca5211096c1b697b115 perf symbols: Add bounds checks to elf_read_build_id() note iteration
99e6614aab4805aa5681bc6a5781a84ab26eea4e perf symbols: Add bounds checks to read_build_id() note iteration in minimal build
ef94aed2c11e4db369e5720110429528ded2eead PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
64431fc5021059100c847cb45c593aa4ae327122 PCI: mediatek: Use actual physical address instead of virt_to_phys()
dea608e9741c06ff4c5f3d5513c723a8ebd7c6d3 Revert "PCI/MSI: Unmap MSI-X region on error"
dfb88398d01e3c362cd78c321db9d091dc3df2f1 security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
ad887649a1adf1cf9d94b2b150b3250ee8f8d258 apparmor: check label build before no_new_privs test
b2631889b626d4763fae5bc82bc74ad231099028 apparmor: aa_label_alloc use aa_label_free on alloc failure
e669196df726eb350a0ada45dfdc76879b05b26a apparmor: fix rawdata_f_data implicit flex array
7a0560647b76b51a637e31860dcc9db5e96fe541 apparmor: grab ns lock and refresh when looking up changehat child profiles
6ce3fc012468f1c8aa600ec59c3d8751aabe0cd6 apparmor: fix potential UAF in aa_replace_profiles
c7b015886472d3945626654c617cef449ecf5292 apparmor: aa_getprocattr free procattr leak on format failure
e5675957b218bb3d59aa84e2361e95b576639def apparmor: put secmark label after secid lookup
c61b5c9121db8ba59070634eeec010ef871259e4 i3c: master: Prevent reuse of dynamic address on device add failure
8b77a39ab716b8fe2b8dbf71c804875d19c0eda3 apparmor: fix label can not be immediately before a declaration
b714daa5300877a6fbe242e7dbf914304df988d0 sparc: led: avoid trimming a newline from empty writes
d912908cfc211e7d33716f368d4699c2b1d08d45 perf symbols: Break infinite loop on zero-filled notes in sysfs__read_build_id()
34246a79095ac5bebe0f8a4487a62019a64d4a1d perf tools: Use snprintf() for root_dir path construction
f5d5913c0eb898482128097bd51a7c827bac8add perf bpf: Validate func_info_rec_size and sub_id in synthesize_bpf_prog_name()
e6f0e9d79d9cc52296ce59fd6875e906aac35527 perf bpf: Bounds-check array offsets in bpil_offs_to_addr()
101546be2b749ce9b16e8d84057de34bfaf6af72 gpio: mlxbf3: fail probe if gpiochip registration fails
9172fd4f125dc524d1145dce71b1fb7cb9c90e8f spi: dw: fix wrong BAUDR setting after resume
87e1449d269306dd47da8ad02a6e836ace862208 xfrm: Use the XFRM_GRO to indicate a GRO call on input
5941e1ec129e76d41f77a5973d3612ed8ab68ef6 xfrm: Support crypto offload for inbound IPv6 ESP packets not in GRO path
79fb617f7fb34782c8cbc74f8353014fb1214f95 xfrm: annotate data-races around xfrm_policy_count[] and xfrm_policy_default[]
89a8f34fa108f0f7e1dbb15793b70fbbcb11ef49 xfrm: validate selector family and prefixlen during match
b58e182b6f34a00f0c185e6deea816502d4e5eba perf machine: Use snprintf() for guestmount path construction
eda07aa39e50abe7ad1fff7bf6ee490d532116ea perf cs-etm: Validate num_cpu before metadata allocation
ec05c607f13669ca586a798d7541db53a4539ca5 perf cs-etm: Require full global header in auxtrace_info size check
bb9065ae981d5ab7564206761dac59ccb1d28984 ASoC: tlv320aic3x: restrict CLKDIV bypass Q values in dual-rate mode
7ea2542652c05e1e692781b9369444102049722f drm/amdkfd: Avoid double-unpin of DOORBELL/MMIO BOs on free
34048e9ce0345a92c6460fbaafc75439e3423cf0 drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
0ec689bd928456fcab3576507f7c89d9e3e031c3 drm/amdgpu: initialize irq.lock spinlock earlier
4367626878904d6a38c911dd7c10fde85fe913be octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
c7d0d1c57a16205fa523833be9f284c624203e68 net: psample: fix info leak in PSAMPLE_ATTR_DATA
2eca7fe6653676c34da2d112e790c1e2362bc699 sctp: hold socket lock when dumping endpoints in sctp_diag
b41f89369dede6036d7299a72d9232dac13d0812 PCI: iproc: Restore .map_irq() for the platform bus driver
276017a0fd8e091fa8c74b98bb872530fef37937 spi: rpc-if: Use correct device for hardware reinitialization on resume
5e13d55aad93bbd66c6fb193df224b6a378b9ee6 virtio-net: fix len check in receive_big()
8a31b0db5dbb238dfaa011b0d98c7378d43e4dc9 dpaa2-switch: fix VLAN upper check not rejecting bridge join
dd26c796e17d1c2148485303b11d797829bf11c4 devlink: Fix parent ref leak in devl_rate_node_create()
54a3e58a112e997f61916b9d1d526c85083d48ef flow_dissector: check device type before reading ETH_ADDRS
909ff709dc22dc6ad2c3b757085af8a245a62b16 ALSA: usb-audio: Kill MIDI 2.0 URBs before freeing endpoints
78a9692aa6b0f2cda814d24bef3c31c3cc50ab13 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
65eef6957daa9346d4e05363e184a2b1b983f984 thermal: intel: Fix dangling resources on thermal_throttle_online() failure
4df89934657ef562043143d61bd813670bcef9bf ACPI: resource: Amend kernel-doc style
14696b983df1a9e05d56c456dc5dd3f63c7105c9 ACPI: IPMI: Fix inverted interface check in ipmi_bmc_gone()
d2be6969fe25b4251a4bf79816b0c800447f631b ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
0df013d152eaa083670fb96e3e5a3eea583d4d92 ieee802154: fix kernel-infoleak in dgram_recvmsg()
a8d28f450984a6c262089f2601ab86583b5ac026 md/raid1: free r1_bio when REQ_NOWAIT is set and read would block on retry
05bd77c4d3b95584fb290da386c42f6a1d5b05ba netfilter: ipset: Fix data race between add and dump in all hash types
2f801b711c498e4928b86e947ec559be2dab27c5 netfilter: ipset: annotate "pos" for concurrent readers/writers
5268d334f234e29aeb1fcc36b495db7da18f1d7c netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
0085c34a07bc3fd8bba3f498f2f3b3b94a341090 netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
a243ff2c86e1676e54f713d958404d091c0cfecc netfilter: nf_reject: skip iphdr options when looking for icmp header
aa2c1dc94e4d1beb8fd53efef82b9b7b548fd25f netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
2673b9a27ebcd4cd0ab953333628906aed8171f2 irqchip/crossbar: Fix parent domain resource leak
4b00bb64fa3b89cf8e29941f4cf2b747cb7e2699 selftests/mm: clarify alternate unmapping in compaction_test
0dedd43735e6aa7832d8bc7cb9a5aafe3c8fe2e8 selftests/mm: allow PUD-level entries in compound testcase of hmm tests
a9e3c6fe16553a8451ee8727636fcbf0f9f1f31f selftests/mm: fix exclusive_cow test fork() handling
67b190da17e3730a5040f4cbbed38c8a48190dfe net: marvell: prestera: initialize err in prestera_port_sfp_bind
8380ad8dd3be53dbe916d06ce8716a561885c335 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
cbfa9f5616fbeed0a519ddf3900d5b86f03451ed net: ethernet: mtk_ppe: Fix rhashtable leak in mtk_ppe_init error paths
a1cd08ef7b144a575a3fbe4046eb0243d3d58ff1 octeontx2-af: mcs: Fix unsupported secy stats read
31cefefe98473a250c11afa756f5871247bc6696 octeontx2-pf: Clear stats of all resources when freeing resources
52b8d534173703e2e84f4c7078c968764ca92f9a octeontx2-pf: mcs: Fix mcs resources free on PF shutdown
ce616b9e2e15fac9f4beff6f097f4beb0250a2aa rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
c64688ec12744a1465b3404d2730e1ba6a5e40b9 rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
bd2e7e29182badd884be08488c0932ff161166ec bpf: Fix stack slot index in nospec checks
96492698a63269e8aeacf2d9114820f66d7a69d8 bpf: zero-initialize the fib lookup flow struct
aca11c25c8464c0b45a4eef185a3da726959ff58 bpf: Fix effective prog array index with BPF_F_PREORDER
de01f032bf86ad7322432f075ed95c620542bf7f drm/edid: fix OOB read in drm_parse_tiled_block()
1f66a61f7fa3e2b287dabc5e0c28074d882c5d07 PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
5e184d5c7248126463ab437634e081248029d121 PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
2829cb49d5de5b42be61f26605e072ddefa3ce24 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
7a5c69ff87ee2cf47f8ce5844e7398f07ee93de8 ice: fix AQ error code comparison in ice_set_pauseparam()
f4a0ee791b6be4ad80d4e097963d81c00145b695 i40e: Fix i40e_debug() to use struct i40e_hw argument
76c98468d10ad758a86f28885c62b689d62f5afd rtc: msc313: fix NULL deref in shared IRQ handler at probe
837301716652670154080415f98b56c4ada7e237 ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
4b334f8c509d5bdf1de5317aa1b7732c31f33640 ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
57c7e2287a737a43e54ecb5d85564ab020cf2741 ipv4: fib: Don't ignore error route in local/main tables.
89b83799bdc71f6b03458b4d79dd2c775385ba22 bpf, lsm: Add disabled BPF LSM hook list
571926894610293563a999832d9e5635f19eed56 bpf: Disable xfrm_decode_session hook attachment
01f5ef08353ff0efce3006748f8d639dbb5d79ef netfilter: nf_nat: avoid invalid nat_net pointer use on failed nf_nat_init()
ddfc2b62186c59d39e86030b2eeaa8cb082fabd7 netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
61e5ae07466b5db767aac6c6cbfe90fa9418a2e5 netfilter: nft_synproxy: stop bypassing the priv->info snapshot
e87de28c9a9b35ffeb53eee91f6202ebe4d097bf netfilter: nft_compat: ebtables emulation must reject non-bridge targets
3b5f29cba54e432f0089b1ea021aaacbca476988 NTB: epf: Make db_valid_mask cover only real doorbell bits
b41310d0eec34e681b33d7919aa64078b1a2f85d NTB: epf: Report 0-based doorbell vector via ntb_db_event()
82e119e9d18f3c23e2920c573b8e0bc9b0cf12e2 NTB: epf: Fix doorbell bitmask and IRQ vector handling
dd046e9dfd8bd2d0a05df4ab5e5ef580076f3428 alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
821fd62ebe447fbd3ad1964cf91126fc44dec05c alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
8210e4faf06475fecf26b662d3e6108dac67119e net, bpf: check master for NULL in xdp_master_redirect()
6b56f02e4d2611a4b871dc396c5f4c06ab338ffd net: dsa: sja1105: round up PTP perout pin duration
44040076078a494d0f501123795acbe5cf9aac70 veth: fix NAPI leak in XDP enable error path
d7388c57870d2af7e7acc031254b0fecbd4d19bf net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
e76c13c737e2b99ae561f63bf958914caa41074c ipv6: fix error handling in disable_ipv6 sysctl
81fa476698111a01470f7d4ccb430f16d4bc7da9 ipv6: fix error handling in ignore_routes_with_linkdown sysctl
76e8f8130d3e0c7efb8c4400beb54ca428f14013 ipv6: fix error handling in forwarding sysctl
bb2cdbfa08e3466d2c653184ad14d0606c6cf0d5 ipv6: fix error handling in disable_policy sysctl
64a445404dd8aa09207b73aba2731a1c06cb531d smb/client: preserve errors from smb2_set_sparse()
f75705aadc2f9b13bc197f68ca642f464d96815a rtc: ds1307: Fix off-by-one issue with wday for rx8130
dc54e9bbaf4c070fd95bb81234ca20bce1feca6f rtc: cmos: unregister HPET IRQ handler on probe failure
ced2e3c88444ac22df36492db8ef4ccd9ba202ba net: mvneta: re-enable percpu interrupt on resume
27a501a1696a44b70dd163fb7efe867809370432 net: sungem: fix probe error cleanup
8f0aa32d9a7d0eb0ef95fa4daad1702eb4d31911 net: ethernet: sunplus: spl2sw: fix phy_node refcount leak in remove
75b0d7444df98a610c1fc337dc044815b9871eb6 ASoC: fsl_asrc_dma: fix eDMA maxburst misalignment with channel count
35ec5da14dcd2342c7ded884a83f308496cf0ae0 dt-bindings: net: renesas,ether: Drop example "ethernet-phy-ieee802.3-c22" fallback
3df45dd33e5b7520b268aa2795afa0870b681284 tracing: probes: fix typo in a log message
c3b3ea6fdcd99500b629a8d859872cb9928fdd19 spi: sh-msiof: abort transfers when reset times out
6368f9e407b060abd43705fd54bb65958e1e7582 gpio: mvebu: fail probe if gpiochip registration fails
2585fcc98826f624d71dcfdc8e8278a1db21c928 gpio: htc-egpio: use managed gpiochip registration
fd9c70df8e0a0e368093434c6786993ebbe9c5b2 seg6: validate SRH length before reading fixed fields
4608a59526ce8a10d9cc12f9143c7fc10901e355 qede: fix out-of-bounds check for cqe->len_list[]
715c4930876ea251ae4a156e709d2d112885b921 net: enetc: check the number of BDs needed for xdp_frame
c0ec26ef4bac3d1373561ffde2251c82bdb04841 sctp: fix SCTP_RESET_STREAMS stream list length limit
ff20ae16d7605edd5a9701175127ce53440a5ef2 MIPS: DEC: Ensure RTC platform device deregistration upon failure
cfd65afbb62626744ad63ff99aa323ee661faf96 hwmon: adm1275: Prevent reading uninitialized stack
f93bf34600dedfe829a737b977c299a13616eae6 hwmon: (pmbus) Fix passing events to regulator core
a9c1ce6df4d391ec09de32c3cba2f56c283ac216 usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
388f12de1da2394f299c07fa56bd3e771bc15082 net: phy: sfp: free mii_bus in sfp_i2c_mdiobus_destroy
c9615bff2104853759b91e7ed5df1a18ce5c0ae4 net: gianfar: dispose irq mappings on probe failure and device removal
c6be9e3f48138eea24029643102820b484ab0cf3 net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
3e87d67d80c58b379c587c908a93c3a433f3fe28 bridge: stp: Fix a potential use-after-free when deleting a bridge
5c115a0a857a7462bfb07104b052317f75920629 tracing/events: Fix to check the simple_tsk_fn creation
ffe47ed169e6bab8794e8941dd6058a865b560d1 tracing: eprobe: read the complete FILTER_PTR_STRING pointer
ba91b985f0a7c65471a434adaf8d9cb43aca48c4 irqchip/gic-v3-its: Fix OF node reference leak
2bf5dbb80cdd880f0d171a2e09028d1ae993659d irqchip/ts4800: Fix missing chained handler cleanup on remove
d5fcc748c2129475374537df3614ec634008b12f virtio_net: disable cb when NAPI is busy-polled
8f079107a12d232ba736bb34a9ea478db535455d cxgb4: Fix decode strings dump for T6 adapters
67981c44fa3a4f98ccc513b53d90ba8495e7487b net/sched: act_bpf: use rcu_dereference_bh() to read the filter
4a1f95fa1fb1d3136abf587153cd14b95bd4aeb0 ksmbd: reject undersized DACLs before parsing ACEs
6bf79ce40a753041ef619ec81a4d220007495d8b smb: move some duplicate definitions to common/cifsglob.h
278831ea321ce95bcc6eb17631f2072cc879ba9f ksmbd: fix use-after-free of fp->owner.name in durable handle owner check
e0cefd7c6ad985a260b814c37d5d22b9de31cfcd gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
4f81c43a329d904de6b3b249e40100d83e1adfd7 pinctrl: meson: restore non-sleeping GPIO access
93c361786e7fcad4d6b6fd16fa157659a179ecb3 net/sched: hhf: clear heavy-hitter state on reset
251a6384dde61793a011b51e01081aa4854b7124 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
f775c44cad2c5cd896dc35d9940ce66d8a1879e1 afs: Fix error code in afs_extract_vl_addrs()
071018329ef977e78cd835317dce4875e5f8e9f9 afs: use kvfree() to free memory allocated by kvcalloc()
7ba72f78713bbf2574633d449c4f51f200164373 afs: Fix callback service message parsers to pass through -EAGAIN
b39532b9fdf5f162cd2ea848030e378bc9a1c4d1 afs: Fix vllist leak
bddd2a22763be981c274a28f05bfbd97d6040665 afs: Fix the volume AFS_VOLUME_RM_TREE is set on
ea8abb9c0e35d75f001a025909b5ce5eb5da3c3e afs: Fix unchecked-length string display in debug statement
aa5f2fe376c38f4a194c96a09960478e198a05eb minix: avoid overflow in bitmap block count calculation
a5d40a2b86df153bf07fd53df06ef0b04fce88d3 ata: sata_gemini: unwind clocks on IDE pinctrl errors
43035a044c4ba62985049c00c4f16d49feb5be04 HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
d6991f981f8d9ebac87ec8571adc64432e0e15ba HID: core: Fix OOB read in hid_get_report for numbered reports
0216e340f1b1c8f93ca1f5f34c24b0f1b872bba8 arm64/mm: convert READ_ONCE(*ptep) to ptep_get(ptep)
3a9b44920489135e40594e62cceece5134617294 arm64/mm: convert set_pte_at() to set_ptes(..., 1)
23e49e8c870b8133cb4a3f43e314256453acf396 arm64/mm: convert ptep_clear() to ptep_get_and_clear()
8a7579f38b496bcb7f1074b3744ddfbcb6e75312 arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
ef508e60828fef1d5e905dac319312b54119de16 selftests/hid: ensure we can compile the tests on kernels pre-6.3
2909041c6340c87bade4efa0467258e9bbd5f5e5 selftests/hid: do not manually call headers_install
86a10eb95add93a1768474f07d0dda59dd3304ab selftests/hid: force using our compiled libbpf headers
e0528e11052a816ff118de9bcbeca0fa665d9b55 selftests/hid: convert the hid_bpf selftests with struct_ops
d1b33dc2ba550dc3c16a9f693de107fed6c6ccfd selftests/hid: Cover hid_bpf_get_data() size overflow
d048afd7a976d41e09997b268b3178dcdb90e4f9 net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
0b035ceb1ee289cbe3af9fec520dd6b6971a71d3 gue: validate REMCSUM private option length
4d4cc1be7cd8f2271d52f169ede2d7b12856cd93 netfilter: xt_u32: reject invalid shift counts
a0ee65fdb06b3e580f1261c8276f94c26acad414 netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
d0b43a13a4c8aa027f8f3c70af6c0f57596d8106 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
62cd7c5fef4efcce3704c3efcafad8e282e1f613 netfilter: xt_connmark: reject invalid shift parameters
14f86e60066e6a0e5f3668a561a3df5e46d9598a net/mlx5e: Fix HV VHCA stats zero-sized buffer allocation
94ffc697be4f84f0c791531a64d563e4624be01a net/mlx5e: Fix HV VHCA stats agent registration race
72ccfefbba06843422acfea4d76e1d84e5535ccc net: microchip: vcap: fix races on the shared Super VCAP block
c6142192aa0430d24fc23516b72d94337324208e qede: fix off-by-one in BD ring consumption on build_skb failure
e4eced351906e4af75092bff73bb73a718e9dee5 net: qualcomm: rmnet: validate MAP frame length before ingress parsing
1970bdc1262840cd3a1e3fa524ab1c8cd618b145 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
6f3dc30e5c3a98ce92058f3541f2c18cdff8db3a net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
55c66a2d7b5d5ed2113fd1941eddc06c72e96781 amt: fix size calculation in amt_get_size()
e1cec5701410ebe46c8415bb81d2d2a471ed4360 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
65da693669bfb0248f1d56c058236954d4f4ba85 Bluetooth: MGMT: Fix adv monitor add failure cleanup
78dc885b413dc13f9fe1723e04f878551406c08a Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
344abea0cb28331e6e5122424fb43d0c7e188d35 Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
e745de0327ceccfe902fc3920152464fbf8933bc ring-buffer: Fix event length with forced 8-byte alignment
9ac499bf6cc695d06e019c3d544b87c821693c05 net/tls: Consume empty data records in tls_sw_read_sock()
37c6155951a0df3f4520a84bbfa80c4f0b981428 net: usb: lan78xx: move functions to avoid forward definitions
9a22fb155d9e3cbd9119c832cab7dc45c4b45717 net: usb: lan78xx: disable VLAN filter in promiscuous mode
242c4c6ae9b2104b5c5f17c668140cad5ae102b9 net/sched: cake: reject overhead values that underflow length
faaef7ef6448fd5ceeffeb56dc6d53ed68f3b237 octeontx2-pf: check DMAC extraction support before filtering
bbebbea9b35a7e607ebd342c8f4912526e7558d2 ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
02ac2a651c1dd69522517b9b584bae861b14c350 ipv6: mcast: Replace locking comments with lockdep annotations.
1336c4b0df162f5e1e66b39bcba301aae6c08d24 ipv6: mcast: Fix potential UAF in MLD delayed work
74259b15f31ff021f1cd55e6b4bd574b65ecd7aa ipvs: pass parsed transport offset to state handlers
351a48fae85858d1d5b1b7520bec0756da5c1dba ipvs: use parsed transport offset in TCP state lookup
07278b532080e1d840e44f296a90db2466c603bf ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
3ad046c5386259e99fb01eabac774bbb80f86195 ipvs: ensure inner headers in ICMP errors are in headroom
8afbd4f9904082611de29cbd5a20572a747de98b s390/zcrypt: Remove the empty file
8c56c2f41bfe571771627c4b7989fc7e9c614437 cifs: validate DFS referral string offsets
df238a1c5fa9bd92231f801d53b6bc095f1cf41e SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
f59f4015cb62cfa8127d40f6333cb257fdf2109f SUNRPC: pin upper rpc_clnt across the TLS connect_worker
e7d3b459476b84176a83c95f22f32e7d38e7ae50 dm era: fix NULL pointer dereference in metadata_open()
5e628d9aeeab3190f24cecd48d654e5e64b9c5c7 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
300559833e33f80081f4b206e96606eb6e690b69 selftests/net: fix EVP_MD_CTX leak in tcp_mmap
4209c1526ed234afd46a80133c3dddbdb4c7fe68 net/mlx5: Fix L3 tunnel entropy refcount leak
5e8000c22aef5695ba08997b40c4621d1d05a31a octeontx2-af: fix VF bringup affecting PF promiscuous state
d4e5eb94870f0952965d1be0a08294238f0dc11d smb: client: fix overflow in passthrough ioctl bounds check
b4cd579cddb4a87208400080d3424908d15eb230 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
5acb3ab735358c958e8ed575badf22d92de67dc4 mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
d5ce805cb486ac0b8dfb06005544580965477115 vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
8236afdaf40accb5e9a0a314854c2c9bd39e764c ASoC: SOF: ipc4-control: Fix TOCTOU in sof_ipc4_bytes_put
5f351fde2efa3176336437a5a695b78d92ab0044 ASoC: SOF: ipc3-control: Use overflow checks in control_update size calc
b62bd03cb3a5019cba18cc3fabe2cac496309c46 ASoC: SOF: ipc3-control: Fix TOCTOU in bytes_put and bytes_get
57d25fbb570e552767f872fda018adbfafb0197e ASoC: SOF: topology: validate vendor array size before parsing
a158a73556d6d4d7ef854aadb24fb3ed570aa937 net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
039c195fe1ed26eee657acb9b7d13c75eb764e00 net: atm: reject out-of-range traffic classes in QoS validation
7fd47eab9f23497c70757ee61bc4ca1705cd5ed5 net: ife: require ETH_HLEN to be pullable in ife_decode()
56d648cbce8c3c1f986d5ac39483d2bbc1a611eb arm64: fpsimd: Fix type mismatch in sve_{save,load}_state()
c2e44f4025c3fe206a7c5bd2615e2bfb93a70973 arm64: dts: qcom: sdm630: describe adsp_mem region properly
86409cf1564aab0ad06811d1a1240cc13b6b7c7b KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
125b8b31396c0111b6cefa6609dc203640d7cb12 KVM: arm64: vgic: Check the interrupt is still ours before migrating it
3a6f160f0a097fef4ae5029e1f6c4aad0008ca00 KVM: s390: pci: Fix handling of AIF enable without AISB
8ea06936e2dc224699dfd66a6bc5758d35216ca6 KVM: x86: Ignore pending PV EOI if the vCPU has since disabled PV EOIs
08a818d7b8d35458dd2916f4c389b224c014ad13 fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
219d25cf2e6d5db276106530a98e09c8d823bf57 fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
ec38731a617435b1e743aeee03640da608c2e1bd fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
0b67223eddc39222275e2f5d82beee02a439b037 fbdev: sm712: Fix operator precedence in big_swap macro
5a8a326a20489588ed80cba395aa2bc948ee550f fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
00c7a69695a749b9f7f863a844bfc348205b8ebe fbdev: i740fb: fix potential memory leak in i740fb_probe()
555f6388ee7f160c034550f69f432dc6e6a8f211 fbdev: s3fb: fix potential memory leak in s3_pci_probe()
8cc6b32c3aeec5a6b3b3d8e58359c628716533fc fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
7bfefcda5bb49abb5419381012f5de5f3e55cca8 fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
fe38a3db0dc220a159deb80de3b8df1a5692b0f9 fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
9c9a74e0be2c42a56b1e74b5026c6aa316b58e4d fbdev: vesafb: fix memory leak in vesafb_probe()
28f7c7976b357a2a1469b6b5aeed673bebf57b88 fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
9d34eac3ceedc12549239e76dc8e212c08e5783f fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
c33040e76b40b4980b05e59d47a66da52a8c85f4 ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
f6e4fc65e7003389096c79566fdbc35de35983c1 ASoC: SOF: ipc3-control: Validate size in snd_sof_update_control
9d9a7b0425529b032a8275983ec7820e3ef1c85c ASoC: mediatek: mt8192: Release reserved memory on cleanup
10f0c263601dcb243bb85a6f8c91413ff1fc4b95 ASoC: mediatek: mt8183: Release reserved memory on cleanup
daa6fd12734a7be6b43b294a912659f416a153a7 ASoC: qcom: q6apm: fix NULL pointer dereference in graph_callback
130414554e1d972a15e73205217f18272179eea1 netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
29dd3e5a68f46ce9a0defd6750bf9fcd8e101a6c netfilter: nfnl_cthelper: apply per-class values when updating policies
79fffcb0e6a622e4527a5144d298970603850785 netfilter: xt_cluster: reject template conntracks in hash match
1c053f9e79bd316aa088533325865a3485c33cf8 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
1d008a7ad0f32dce90b5485264120a3f559706a2 netfilter: nf_nat_sip: reload possible stale data pointer
aac7eede709d91bde5ad35b275fccf272055d950 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
7b3aa5335dfe02434a4b1e2d00bc59a0dcea1c7b netfilter: nf_conncount: fix zone comparison in tuple dedup
6c9bbb61f4b3c6e21f37c684ed7a23cb3a14e299 netfilter: ecache: fix inverted time_after() check
1e9d4dae7a744e09a2ad750cfccb71f4069b35d5 netfilter: xt_nat: reject unsupported target families
0351c6625828e8533b3f361b0bd890a0ef5116ee netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
341a140478157b1ef154af43d98d94843d11c1b1 gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
48a4ee09dde22bb6663b6af854b6738d5cef96f8 soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
9678bfe8ce4fdff94ad57a39355febdc883b5224 soc: fsl: qe: panic on ioremap() failure in qe_reset()
f2e5da020bf491e630b192329a9c2f374f7b9e94 selinux: check connect-related permissions on TCP Fast Open
52799840c334d982b630d1d565659271ab4b1282 selinux: fix incorrect execmem checks on overlayfs
98725d4703d1cbf88eba5202061271cd1089f113 leds: uleds: Fix potential buffer overread
4f7ba35d9627e44315d55c9bc4d47f002dd69e69 mfd: sm501: Fix reference leak on failed device registration
5519b3b558222c58462e94cd6c6551f70450a95f tools/power/x86/intel-speed-select: Harden daemon pidfile open
5901ae185c8b5ccbe913e9d5ad6acf69a1eecba9 x86/boot: Validate console=uart8250 baud rate to fix early boot hang
b1d9d85523993faa8c0ad7d99445d2b36b9f30f7 x86/boot: Reject too long acpi_rsdp= values
3f31e58d0896c8c592e0d94e5266f9d559bf7430 perf/x86/amd/lbr: Fix kernel address leakage
66bf8ba5b1f1c8d4e2401d608be05268305eab2a s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
ed5071c316274d8cc2f96b237660787307087086 batman-adv: gw: acquire ethernet header only after skb realloc
b02add310de80c780e6294a8a56a21fae051537d batman-adv: access unicast_ttvn skb->data only after skb realloc
0cff74483cc1324a0fbdbb3266e03ac786d274ef batman-adv: dat: acquire ARP hw source only after skb realloc
49b408fab887703e867e47b792af8b1c5812b6db batman-adv: bla: reacquire gw address after skb realloc
be724491d1b6ab8ed0485a9705705a10af47994d batman-adv: dat: ensure accessible eth_hdr proto field
dcbf51dd1d9376ebbee5c2ac7edba1bea76cd132 batman-adv: dat: fix tie-break for candidate selection
994f1999565321948a44bebc7a8262d3c2419471 batman-adv: tt: avoid request storms during pending request
ec636487b38a71d00d8e6b7be0d590639baeadf4 batman-adv: fix VLAN priority offset
b201e49d77fe5d6bcc6429f0195895fb0a245782 batman-adv: frag: free unfragmentable packet
7fd036c3f6926a2bfb8093542872d1fb0718a8bd batman-adv: frag: fix primary_if leak on failed linearization
e3ae3fbdb3c1204fd04126a4c17fe2fc65502cb4 batman-adv: tt: prevent TVLV OOB check overflow
07cc3abfb5e1939b746c8f1c6478bb1c511f30a5 cifs: invalidate cfid on unlink/rename/rmdir
fd9a5ec693a2421100c99633af795de2819be6e6 mfd: tps6586x: Fix OF node refcount
b428da2bafedb4f4b1a93bfe3c6fbad209e50e73 HID: playstation: validate num_touch_reports in DualShock 4 reports
5b06e8eed9af870bb2b09d1c689a97eebe116385 Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
2cca1cf173809742a9ba56070a032823f2b51287 Bluetooth: SCO: hold sk properly in sco_conn_ready
59d586d9c5254bcbe4f499c6da03e36c04d70157 jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
24c8e31404c7f125568f7402dbf1a31821a1fd02 nvdimm/btt: Free arenas on btt_init() error paths
5fe1578bf416d3ac11187f26898f298884e0380e nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
cfed4824eef6c2aefd0a275db75fe1b4fa5e0644 sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
53b85e8457517ff1c110f7c9ca51e7f057181b83 sunrpc: wait for in-flight TLS handshake callback when cancel loses race
c2c026c9be48c447bcbf62559198c4344adfd211 lockd: Plug nlm_file leak when nlm_do_fopen() fails
c335e5721c0cd80eafe475ac820be099eb5ffe7b lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
4789412cd5373279cca526bfb7db3a6cd6d75e2b SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
e48c2605b420d4c29cd717a15ee2004127ac43e1 remoteproc: qcom: Fix leak when custom dump_segments addition fails
89a5feccb595c7127e68b7cca905e10197d92a57 MIPS: ip22-gio: fix gio device memory leak
fe370f136919138cad462f644702a2f880032f45 MIPS: ip22-gio: fix kfree() of static object
cf6ee0f5e53c11ef2784f69e06e58ad766a19600 MIPS: ip22-gio: fix device reference leak in probe
2ebd2d674c5cf2fb0f5349e354f5c457a49b5b90 MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
4771af9232d25e2cef5cd9e5e9c72bd15138fdc9 power: supply: cpcap-battery: Fix missing nvmem_device_put() causing reference leak
1db1c0eec86040ebf6932073613724cce6561a90 mm/damon/core: make charge_addr_from aware of end-address exclusivity
730e65f631637e1e5e683e625cbec967d6662863 fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
7231866bbda106bdfda52953e34b2a031f08b058 fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
5f7891427d2a5e8cc62fd7d47420c580874ec7c5 fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
86a302766c0822e46c76167748fc64ca997f5809 fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
9f3d8aa5ac1c413659caa69724b3779a02480105 fs/ntfs3: validate lcns_follow in log_replay conversion
8c04526d43f0831badb547a3462ddacbcb05c275 fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
b2fa59aa189e9c52016748ecb4c669360e1fccf9 fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
65e2a4061b699de3ef9e40a672db80d008c85409 ntfs3: cap RESTART_TABLE free-chain walker at rt->used
dbf058c40c86a039805a9d95c1a8c5014ab80d00 ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
67a29d76dbd9d9c8d05477089270fbbf4984ff65 ntfs3: validate split-point offset in indx_insert_into_buffer
bb8aae513c8b89ab750b1453a95f3bdbc975fcd2 ntfs3: fix out-of-bounds read in decompress_lznt
1338b838eb7916d7315b7c2dad9bf0ecf6d17372 power: supply: charger-manager: fix refcount leak in is_full_charged()
6ac278e2ffa2b8df9f25fb94429c335e988cd691 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
a9b6897df8abaf1e73b8c1ff6d1efe3e3edd8976 riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
53f2c98a3f9245455b6984e811a8d8dac69624b9 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
fb95422674a8a6ddf3d43560c6653554698979d4 mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
ffaab723a4b44a6771ec83e1e12f9ffda3be1522 proc: only bump parent nlink when registering directories
f8b521e32ddcdcd6e7407eb22fa62d5e640574eb mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
8980c402eadb650d3d2be60689fe00b15896dfc5 mtd: slram: remove failed entries from the device list
af11a1cb8a3301735fa5aa4971e5a966512dc0ed 9p: skip nlink update in cacheless mode to fix WARN_ON
8a0c4b3ee1c67dd81781d5a670705b4acb4a1c40 scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
69174ca660b26b6cd0982be1a04b2f012746a606 scsi: sas: Skip opt_sectors when DMA reports no real optimization hint
088e58d37ad73f0e64498591ecb1e3aacc1e37b2 ocfs2: use kzalloc for quota recovery bitmap allocation
e70df28ae630e2705aaa2b8908be127b6898641f mtd: rawnand: pl353: fix probe resource allocation
30fd1740529b23a3caf9add6ef1113b61684f8de net/9p: fix infinite loop in p9_client_rpc on fatal signal
b691e7e9064a5277e1654159de3a89d7e2504ebb mtd: rawnand: fix condition in 'nand_select_target()'
d5dfe5ef860c75ed53e60d825cf0d9cb16b0cf1e ocfs2: avoid moving extents to occupied clusters
aea441b08b3972365d4a33ba9918e3c7ca0fa50d ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
04c3e3790330b45ecaba188d35eb7b6cca2d67ae ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
5fbe9815411d014d1d704cefa607c402a7b88fb4 ocfs2: reject dinodes with non-canonical i_mode type
e6b5d16002f8d5e41d6ac0631e9c1f3f15b3052e ocfs2: reject dinodes whose i_rdev disagrees with the file type
0cca6ecddf55d1fd09b6eac833d2c7e72a87c0c5 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
76d91db2fa5b7bcd1f82d02ab2bd14870174b93a fpga: dfl: add bounds check in dfh_get_param_size()
c82ce8ceb60dcaf5c61e19aade546c3c24a6a24a bus: mhi: ep: Protect mhi_ep_handle_syserr() in the error path
c687f51cd838499e56bb4b39bbbef128899e9a4a net: thunderbolt: Fix frags[] overflow by bounding frame_count
34749f417a2e974c0cfe3f4c44aef8f717edfc4d fpga: microchip-spi: fix zero header_size OOB read in mpf_ops_parse_header()
8d2a706613152103b6365b8ee2e920f86444d27c mtd: spi-nor: swp: Improve locking user experience
10bb09dbb13df33282b2b8999925ea8b491ac8cd mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
25ac46680d86ce7c4083e10a7deb777132525cac irqchip/crossbar: Use correct index in crossbar_domain_free()
b8f4fe7e6c91c27c91ad0db42fb06f626ded904f tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
633c381af094830080d4529c34ea79b946b1cb6c dmaengine: tegra: Fix burst size calculation
2a5d69544bcf75be408baf5e51c4ad540aaff333 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
bc08f495c7b8291f9e7bbc7a7ce2ea95792b4924 platform/x86/amd/pmc: Check for intermediate wakeup in function
caa25575c3c286fd492a2a28fdec0d910d6bc334 platform/x86/amd/pmc: Delay suspend for some Lenovo Laptops
0c9901b84b59c6123f59ad21c63ffbc364a27834 platform/x86/amd/pmc: Add delay_suspend module parameter
d76b4af937205406c917acd8dfd6fff1d5405d73 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
b3d998d7fade597498f78d1e430b6055d1accb40 ksmbd: fix integer overflow in set_file_allocation_info()
3114fbea8a0d046fc6d72b9227d396c039420b76 hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
d963389ad4ab7be1db3f7101db8ce5ee58c741ea i2c: mediatek: fix WRRD for SoCs without auto_restart option
f5df7157fbbb12e2a6d462406e8c8a4749a72985 i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
d74f526edb173700b8c8897123bb807cd406979f ice: fix ice_init_link() error return preventing probe
3b14e7ca59dac09a5c7b394202d5456a5684dcb7 xen/gntdev: fix error handling in ioctl
9583ce6eb9818b6e1290412f1626b0b1ac7525fd xfrm: use compat translator only for u64 alignment mismatch
dd6facf4630469b7daba804d0c23eb19264dcd9f xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
2a197f9ddb78cc0eb19f7b92249d59b57898e32a tpm: fix event_size output in tpm1_binary_bios_measurements_show
2288a855d8271ef469095e2c738466eae1454894 tpm: Make the TPM character devices non-seekable
09e42796bcc1e446fca9724d8a1d312677ef1e5f time: Fix off-by-one in compat settimeofday() usec validation
47b2f2c8a688f54e6531db422331e310e6ebb295 spi: uniphier: Fix completion initialization order before devm_request_irq()
8de70a668f5989514a5d9c64729c1d48697faee9 sctp: validate STALE_COOKIE cause length before reading staleness
96c5527a9a8bd16ab5e97d34897704819022f138 nvmet-rdma: handle inline data with a nonzero offset
29d5a6aeaefa2adca7c958ef1417b66f474a24be can: esd_usb: kill anchored URBs before freeing netdevs
2dfbea0753fa32609f2ebf7d98132d07dfec4dcc can: isotp: use unconditional synchronize_rcu() in isotp_release()
02ea885138e552f394b8d833e6e0ded14b046536 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
8a55ce2d3269cf5578c59b8c47f86760a637e86b can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
eb4a3bd8bebdce5f8334f73dcc96671b9740ffcb can: bcm: add missing rcu list annotations and operations
5118943e9000db880a7776e86e3f73d24a20e152 bpf,fork: wipe ->bpf_storage before bailouts that access it
74cdc37b44890b31b749362fd075b7908c5f5d84 bpf: Add missing access_ok call to copy_user_syms
d83e53bcdd1522a3cb1eef45e186f5c89453f606 net: sparx5: unregister blocking notifier on init failure
d33638275742d91fde419dcaaa0fdf14de096269 dm thin metadata: fix superblock refcount leak on snapshot shadow failure
8acbc28c7dbfd3fa293c7a72c66eb6258e3e5451 dm thin metadata: fix metadata snapshot consistency on commit failure
7f8494dff68a4106d43dee2caf56491f3ca2a5a5 dm era: fix out-of-bounds memory access for non-zero start sector
a94f4bcc67197f8ca88b510b333933f099df715c dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
2445480800acc0b9cc355208b40432f8e64479f5 dm-ioctl: fix a possible overflow in list_version_get_info
47aef3b5ff94d0927f787d13fa70f4e8d129379d dm-log: fix a bitset_size overflow on 32bit machines
9768cee2c528e00c3801ad666f3c331fff3266d6 dm-stats: fix dm_jiffies_to_msec64
f4b761bfac5cb0665392c434c76f3b5e1c10247f dm-stats: fix merge accounting
ebd1cd41141fb06df48d7cdaa9399f28e2edbade dm_early_create: fix freeing used table on dm_resume failure
1a340d13615c49858f7d5ac60429ec62eebbb9ef dm-integrity: don't increment hash_offset twice
97a9b8a50f1bdd7aa0a47f22578958ea160bc3d2 dm-verity: fix a possible NULL pointer dereference
3b1cc080cd1c98802df9f844af71a3524084d9c2 dm-verity: increase sprintf buffer size
b6d969060bc819404eb0ebd608574ba95d3f06fd scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
1bbadb262a0f69113cd325285e7199330d836bd5 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
17a2de2f1e50c9e42113f2852e64c3cc03f96a4c scsi: sg: Report request-table problems when any status is set
4eb07e16acbf870572900d1a3b192634ccc98773 scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
3f6fca7ad53aa7405b7720dd0fcd017d9dcb8cf3 scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
300a9e37fa147babdf41d2953c907b80fde1d736 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
f18507228f38a969a4f6fba2bcb79a423fe0a5ca scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
05b9f21eb20374a558f9e4682bf87b78efaca464 scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
c2f8fff605d956a0b7405a042d68ca2aa8c3271a scsi: elx: efct: Fix I/O leak on unsupported additional CDB
9a58aea4729dc1be407fe53a634d4515a1d50b11 Input: ims-pcu - fix use-after-free and double-free in disconnect
7e5b7e4d69205bda34dacaf63e6a4a9a9369da34 Input: ims-pcu - release data interface on disconnect
d91106883251abfe71961fc75a0703cf9bafec30 Input: ims-pcu - validate control endpoint type
85e33d7ccfb92b247953ab81e86c61ede06da1b4 Input: ims-pcu - add response length checks
993de5c72aa783eb5b2e21dc568a77e238575285 Input: ims-pcu - fix DMA mapping violation in line setup
b27d1a2e0fce9b152735a0800a8e9451b89fbd43 Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
1423165a1779edbe14dd65c4d9ca878df9558068 Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
c3fe1b9e61959bf3101dffa8f21b3b3f007a5df6 Input: ims-pcu - fix race condition in reset_device sysfs callback
f9c8825b410a80433e26f2a5ebffcbdb226280a4 Input: ims-pcu - fix type confusion in CDC union descriptor parsing
f1afb26430b35d6a4705f1e9eb1211e687ca84f7 net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
71a48a6e72704e5a927ab1728feeaaf0bd2d56c1 posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
f142f3f7747f6ca0052f8ddf5caf7cd289a2e337 cpu: hotplug: Preserve per instance callback errors
a31633d209f65cac7c29fc1fdb5428105b24b9b7 cpu: hotplug: Bound hotplug states sysfs output
159b229e008aa193e1bcb7ff3edf657e783e23f6 gpio-f7188x: Add support for NCT6126D version B
2a0a7b97b2107a18d1e6a1f77cbf861aab3ced6a gpios: palmas: add .get_direction() op
c0be07f48e38d8521d67ebea9512361eb10c4788 net: sit: require CAP_NET_ADMIN in the device netns for changelink
d548418b7215b6926534ae3def1719d7160ebe47 net: wwan: t7xx: destroy DMA pool on CLDMA late init failure
61cf271fec12a0bcaf662faa6fe44f5783e56be5 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
3957feb553c03629249cd348ff498c5eafc787e2 net/sched: act_ct: preserve tc_skb_cb across defragmentation
b5a0af60477c39006578d66f73444be101cfc965 net: ena: clean up XDP TX queues when regular TX setup fails
3923d1c7e31d719da5b3802e0eed96d4a212a902 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
211d8cadcaf5c8d5ecb8fbd9cf2c783acc367c48 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
108080c912fedb773af64315582102f782cb9bba net: ipip: require CAP_NET_ADMIN in the device netns for changelink
013ade33520ccd0c4507f4634d56c17bf61c00a8 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
fb36b827631ad90b8a110b1af54b01201d3f2077 ieee802154: admin-gate legacy LLSEC dump operations
f09c62d7f622d6689a7fc3cc39fb652674dd3ef8 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
4b951754086f97d6b650a607afc9d22769e462d2 ieee802154: ca8210: fix cas_ctl leak on spi_async failure
649607e2364fdc7e983a251b92d27d3a97f6e81b ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
67a29c21783ae2fcd3d000b2361c1fb788287f77 net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
426e5ff009cbd433faedd7819428e8b10a5a3f25 batman-adv: retrieve ethhdr after potential skb realloc on RX
69414c083112e3349ac13ab9391d4be691b86767 batman-adv: ensure minimal ethernet header on TX
8904071b67f563dbc3e6154e2cf6aaf85a167a14 batman-adv: clean untagged VLAN on netdev registration failure
4d240e07c6d761d928d14ad3cfbdc743c899275b LoongArch: Fix missing dirty page tracking in {pte,pmd}_wrprotect()
502a6c2be0611826386f12dd09c45be6f5afe068 espintcp: use sk_msg_free_partial to fix partial send
285fa8e78dff3ca2c2d91a9dfc6d0e44854e0a9f bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
06fbb59a75e6e460810968324476cf45435462dd rtc: mpfs: fix counter upload completion condition
c0ef88923746ec3c6fef6b3b02290d44879bae9f hwmon: (w83627hf) remove VID sysfs files on error and remove
4f6373d2476cd00d4416cad697dfba3b36990abe hwmon: (w83793) remove vrm sysfs file on probe failure
ec52aba5cf3c38b66f5d2669d5983f81d9c2f297 net: liquidio: fix BAR resource leak on PF number failure
db84c822daf0059b991eb35833329c9237d2ddbe hwmon: (occ) unregister sysfs devices outside occ lock
6f748212bfc6d56622b6d354408c5666558f4f33 fsl/fman: Free init resources on KeyGen failure in fman_init()
b57460bc7191166ccbb86ba6e36b60706bfed8d5 net: lan743x: Initialize eth_syslock spinlock before use
e9f892fa01cb21beae7717edb868c9283e3cd811 net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
41b879ac7333e42fc239d383fced4b825f76383e net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
bdef15b6e2b59ea59977bb49e9831e3a97786b60 tracing/probes: Fix double addition of offset for @+FOFFSET
a2f03378710242f1da6fae1a669452f935e6eb2f orangefs: keep the readdir entry size 64-bit in fill_from_part()
340589fc8c9e9f132262b03ca423179e74a02b2a ata: pata_pxa: Fix DMA channel leak on probe error
0f7ec82fcd25de1a2179c48e948982afe58cfec5 net: wwan: iosm: bound device offsets in the MUX downlink decoder
9a9b0ba807a55bded9bff0301a25cb422da7e757 hwmon: (asus_atk0110) Check package count before accessing element
734172ba105ace355f34a86bcaac655d7a915041 riscv: probes: save original sp in rethook trampoline
36fa1ed239ff77ee90df5a76a5824e6e837e542f s390/monwriter: Reject buffer reuse with different data length
8b7d4f14f70aed431fa5a1236a052530e87864da mac802154: remove interfaces with RCU list deletion
70006bf1b86f381a3354ad67d7d787ae864bf7dc llc: fix SAP refcount leak in llc_ui_autobind()
53d0305063b23c807465bf7c6df71064858561ff ipvs: use parsed transport offset in SCTP state lookup
cc1e56c62c6ed612d7ee1aa7e8a541b62adfc341 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
3f22e6252f5a4036fe5d05ed73fed37daa0319d3 macsec: don't read an unset MAC header in macsec_encrypt()
2c2fa1475921ca61ca5b367baedb2069426762a8 drbd: reject data replies with an out-of-range payload size
b67e8a0b38bc39fe4f1ddc628f0eaea2e125bba2 riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
68b975d7b26c390c374218860cfc65e2dc9d18f2 tracing/osnoise: Call synchronize_rcu() when unregistering
21c8a610f45938f41f8154397fd816fd9da76578 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
675966c976cce92c7b6a8e6da966eadfb10d4e2a pmdomain: imx: Fix i.MX8MP power notifier
191d0570d383147c865871915f4dd229ce04acd6 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
56c90e82ce8a00b8c87c2a122df8187236a9c785 powerpc/pseries: fix memory leak on krealloc failure in papr_init
50203ca1244b304afc3999dcad9d99da89ed42d4 wifi: rt2x00: avoid full teardown before work setup in probe
8bb0d95a8da1b3132c90ac14e1873c2316ecc8f7 wifi: mac80211: fix memory leak in ieee80211_register_hw()
c78ca38bfde72ce9ef0dce59cba03e3df124e3ac regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
682bc3a18735dd462f0052be0b1bf69dd5e55892 net: openvswitch: reject oversized nested action attrs
1a9a611cd1dd7144ad18fd82a62469af1697eda6 Bluetooth: btrtl: validate firmware patch bounds
85c2c51fd8ae6994380f02c0ba471eefd83af66c llc: fix SAP refcount leak when creating incoming sockets
7a33d86c2062071690d24ad49f512564d416aad8 macsec: fix promiscuity refcount leak in macsec_dev_open()
4ce575c7bc1537e5d9556ac00a761c9fdc478863 memstick: ms_block: reject a card that reports too many blocks
e32255691ed2577676eb3a8ae3cb4278af9ac33f ipvs: fix more places with wrong ipv6 transport offsets
9154e396fa75f8cdd861250dd45d029b9623073d ipvs: reload ip header after head reallocation
cd0b9bbc0ea4099423874197f615c2ebcc535217 reset: imx7: Correct polarity of MIPI CSI resets on i.MX8MQ
dd0b28e971ff75cfc3cc7b24655a92a17a7b5ba1 reset: sunxi: fix memory region leak on ioremap failure
561aa9d50618804d44c0ae353fcd22f123a7a489 powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
ea5857f4ddccda8cb4a6276447cc218c7331fc46 wifi: mac80211: free ack status frame on TX header build failure
92f71ecd382ef5fd8b0e9ee1dc3f290102fb7a9b wifi: mwifiex: fix permanently busy scans after multiple roam iterations
d95fa2c2fbb6b06fc528e8ce1a8b892f39fbbef9 mtd: onenand: samsung: report DMA completion timeouts
8f9497642f8fc8d81a479d3ad3ea657514cdc863 mtd: mchp23k256: use SPI match data for chip caps
58dad7851f5b23e8703a1dc921dd922df28093e8 mmc: vub300: defer reset until cmd_mutex is unlocked
1b30b9a57635ec3155409ccffd6b64cebd0b64f0 mtd: rawnand: fsl_ifc: return errors for failed page reads
42fcf6721b6f1341f25e9f7abcc554e763565ccc mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
bf99bb7fa5f62a9d282aed9e89051f41fb45aa1c mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
9e802bc566df116ae8d0f42fc651fad2a00110dc perf/x86/amd/brs: Fix kernel address leakage
64277d35f26b83aaa573b9c627dc18094901d9ef ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
2af12a06359935d2eb743ca678dc62a8a5942557 ACPI: driver: Check ACPI_COMPANION() against NULL during probe
12986be659f4b34df71e32fefb5bd36a557dcfb0 ACPI: bus: Introduce devm_acpi_install_notify_handler()
466f8a943ef1bdcf89210bbd90b4c0a7d9e9b792 ACPI: NFIT: core: Use devm_acpi_install_notify_handler()
c689ef49d25c1030a9ebba2100477ce5142dfb79 ACPI: NFIT: core: Fix possible deadlock and missing notifications
b8f9a9e664c12f5e45c8946178ed6a4392208169 iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
0f325ea58ba4e5f11671e859612078cc3c56bff4 iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
034ec25ae68eef8820b1e65a874d942b80b164ba iio: invensense: remove redundant initialization of variable period
385a49118426bc9f847354d0b0d3d57559d32911 iio: invensense: fix timestamp glitches when switching frequency
3b731b08df2c6b02bf12c31d4c98d42e1f08bfc6 iio: imu: inv_icm42600: stabilized timestamp in interrupt
fcfdfc9a563f1beeec1a3626d19ad7c36ff3fb4a iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
4639812764712305cc5ac78c0db5905dc7c55977 iio: pressure: mpl115: fix runtime PM leak on read error
dde293e66731dcb2a59de8343f0504e1a233ded6 bitops: make BYTES_TO_BITS() treewide-available
8699065c0a1ec65783d5ef9471d62cd9d3d8a0dd iio: common: st_sensors: honour channel endianness in read_axis_data
f89a522e029e6877845ec63eb454a95c70ac1c02 ALSA: aoa: check snd_ctl_new1() return value
c23276799059a05f6868667749fd9b6788cf88d9 PCI: altera: Fix resource leaks on probe failure
d96dd9049c1882c3dc4a83d7d26e1008d594b342 vfio/mlx5: Fix racy bitfields and tighten struct layout
894d2fa33fadbf521e04c0c4e5c8ad288b304fee PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
14ecb9067c161c9a545722a4a3cd560bbdbd68ef PCI: controller: Use dev_fwnode() instead of of_fwnode_handle()
260df07e46767e9220e15d2a5bef3f01288df6fa PCI: mediatek: Convert bool to single quirks entry and bitmap
69ba41c24d58d7413389f05779cd2d96299e6c20 PCI: mediatek: Use generic MACRO for TPVPERL delay
e8c1cc6ddafe42769522c894de5e739682b87df8 PCI: mediatek: Fix IRQ domain leak when port fails to enable
bdd5e7f23d48f48ced36bc0196c7afac5351aa14 PCI: Prevent resource tree corruption when BAR resize fails
e74eec2b47160b620c76edb983f51e90900c8d7a PCI: Free saved list without holding pci_bus_sem
cb45f446d29c79209be0b1617386bb7c13a995cc PCI: Fix restoring BARs on BAR resize rollback path
474d2b71c6bdf63a33ccb8b1629859925f4865fd PCI: Add kerneldoc for pci_resize_resource()
e90ce55113c43ee10e2f77bc175cad7fd6efb09a PCI: Move Resizable BAR code to rebar.c
34ab01a926e1ecd1d2bbbfe8d6079a2b79eaa32d PCI: Skip Resizable BAR restore on read error
221e204c33fbf54e450598aea48215aa0733378b staging: rtl8723bs: core: move constants to right side in comparison
3fe12bca7667b04641cd0e64017a027c3aef91d8 staging: rtl8723bs: fix spaces around binary operators
1fcaa2f9b57326424f3718ef97ba75eee782012f staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
6a2196709da122ee8d2cc9c671887af343b29690 crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
02b41dd44c08b655c633eb8f4d9d2f569838b0cf Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
2de3057cb2076ac14c8e64669f44af6bf1f1626e mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
8aa1f4455736d7388a205cc4cadadacab2efe438 mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
6998274146848b4de9a512b5675547b02dee3f8e coresight: etb10: restore atomic_t for shared reading state
264f27cb5c6c2a8528f87c7d992d26e8756c2540 gpio: sch: use raw_spinlock_t in the irq startup path
072a7aaef060b12b3847cb9431c693e34b067bf2 media: nxp: imx8-isi: Convert to platform remove callback returning void
9ba77efbd271cd62fd750352414bfa0632716bf3 media: nxp: imx8-isi: use devm_pm_runtime_enable() to simplify code
d371d32da80589335cc8958c2e547613f9bbfcce media: nxp: imx8-isi: Fix use-after-free on remove
5cd1f389f474901d38d673206de8be1ba315199d netfilter: ebtables: Use vmalloc_array() to improve code
8402333f479654b009dfce55d979a0d09ec9ee7a netfilter: ebtables: zero chainstack array
3ad2afb164374f1eb99ebaa552fce3f25be309ba Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
bb09503e2a6dae36abd95e5b72d1646ba6fa59bb Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
50e3373e68fe73282e48e17abec6dedb619194d6 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
a5743dd9515fd7f950da0dadeff05a222fc290e3 smb: client: Improve unlocking of a mutex in cifs_get_swn_reg()
eb0a4c2c4d299b3d3ba06fc587224ca96887d829 smb: client: resolve SWN tcon from live registrations
8877367f723baa3a86090ded175d76ff9c12f91f ksmbd: use opener credentials for FSCTL mutations
76515c4ce1fd4b412c0fc657a19447fb9e492701 ksmbd: centralize ksmbd_conn final release to plug transport leak
bbdb00b35bcc1e0a1261883b76d593d57cc108e3 ksmbd: track the connection owning a byte-range lock
a4b8af2f184ec950b49f030a135990234dfae082 proc: rename proc_setattr to proc_nochmod_setattr
0b793a8e365411c5612bba5af6114b4f38c61702 proc: protect ptrace_may_access() with exec_update_lock (FD links)
c3e502ae2c32f63c684359e53f852086444fed13 cpufreq: pcc: Remove empty exit() callback
87ae62b8e76f9b53cc2e805f02dd2af17741e4f1 cpufreq: Make cpufreq_driver->exit() return void
4ce9a9ce0a0038bfb9c16645baabe23bafd415cb cpufreq: qcom-cpufreq-hw: Fix possible double free
4f651c4cef20acf3fd2926d3321bd202faef74db writeback: Avoid contention on wb->list_lock when switching inodes
c5e1a72bf0244b7ff4faae06f66f8d0661204317 writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
59aa865027d0d6bdb0f1f182be642cc425ca639d perf/x86/intel/uncore: Defer ADL global PMON enable to enable_box()
d45a8c93d8ec93718004622c2cc0f1f55fdbfdba HID: add haptics page defines
1b3395933ff558771de25f184cc9dd8ab5e8d44b HID: multitouch: fix out-of-bounds bit access on mt_io_flags
a425a626d5a384bc1beae48fd4516a343e43d9d2 mm/slab: do not limit zeroing to orig_size when only red zoning is enabled
108dfe26fd9b3d0563bafcf2c0d3ac4fec23639d seqlock: Introduce scoped_seqlock_read()
1bfa8d99eb69eae00c3c2e1bf7cb56c77f2159a0 seqlock: Change do_task_stat() to use scoped_seqlock_read()
20329958e44d0a9ec9e882eb9783991e6971b88d proc: protect ptrace_may_access() with exec_update_lock (part 1)
c4830abce60fba88f244376852757b1b24f92044 treewide: Switch/rename to timer_delete[_sync]()
2afe2518324ff10cfac248edcbbef566d4f247a6 HID: appleir: fix UAF on pending key_up_timer in remove()
4b50ab46382ac778283e8f2ff72ad9afa9bd9c24 serial: 8250_mid: Remove 8250_pci usage
409eafdaa5fe3250ad71e8a7ba4b9c7cff6d59bb serial: 8250_mid: Disable DMA for selected platforms
08376ad5f0970a00097f124b942d52e000e65da6 hfs/hfsplus: prevent getting negative values of offset/length
cbddba1cae7a6364b9bcbf64b0a0430c4b2ea8f9 hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
f92cb2eaaf395a1c1fd27beeddf09530e0499beb bpf: Consistently use bpf_rcu_lock_held() everywhere
791d3bff0ebe7aa543bbf2e44ba6072967bcaa2b bpf: Allow LPM map access from sleepable BPF programs
4d59871d6cb890a4565b2cc8d991009549a85140 usb: iowarrior: remove inherent race with minor number
707c711b8e27675b40f2f87c1f602150a2f22fef usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
0ef0a1c9bcc924acaa08c15924b7d747726882cf usb: typec: tcpm: Fix VDM type for Enter Mode commands
d36835bd5afbb9244ae4f792feb1f5a08aa8791a crypto: atmel - Drop explicit initialization of struct i2c_device_id::driver_data to 0
71e9c626c7f1d944bc901b1cbcadc28a5c08663d crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
03c4384fecb4b3e4261c3fef7d18ab7a036a66d9 usb: gadget: f_fs: initialize reset_work at allocation time
84c34487fab7bf54c4ff419532c91da98d3e2a41 nvmet: remove superfluous initialization
ae22dddbd21d83e60b01abf94a0099de4da22a3e nvmet: return DHCHAP status codes from nvmet_setup_auth()
c2172933a2f7b70799e1e4df253d75a02f4d1708 nvmet-auth: validate reply message payload bounds against transfer length
a0f2c4a9ae9eb79eef72cc6031358b8a6f0d8913 usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
410cfefc60dd236ccb1ba5a1f2c3f6fcd5c2cf9d btrfs: check and set EXTENT_DELALLOC_NEW before clearing EXTENT_DELALLOC
340a1ec912d065dd244ed0edb4b6f57338debb11 crypto: qat - fix restarting state leak on allocation failure
4e9481e615d2559feafd9119dba4d1868f94f72c audit: add audit_log_nf_skb helper function
b1b98de44b5f97084cad766cc25a0a68f3bee082 audit: fix potential integer overflow in audit_log_n_hex()
fbe5f2de4919c4b77e2d7d9838adb83bc92d5ccb regulator: scmi: Simplify with scoped for each OF child loop
920688409c81a89d6dc8acb26f9cc453d29a1f1d regulator: scmi: fix of_node refcount leak in scmi_regulator_probe()
3a15c4d161462059a9b53ef245a7092f1c8a357a mm: do file ownership checks with the proper mount idmap
266d47b47d9727ffc26eb527a0746c0245b24a70 exfat: move free cluster out of exfat_init_ext_entry()
a4e8d069c183d59f7651bb61ae4557f11ae07d28 exfat: remove unnecessary read entry in __exfat_rename()
a25691c4d7d931012e1bd4eaa52ca4ac375cbf4e exfat: rename argument name for exfat_move_file and exfat_rename_file
203b7394379e20ad77edf69f473177b40fb4163b exfat: add exfat_get_dentry_set_by_ei() helper
aad630f562e7feac4c29f6fbed21a24cab757cb5 exfat: move exfat_chain_set() out of __exfat_resolve_path()
7c36a3336bed28dd58ef18dffc03e2a873c38b3b exfat: preserve benign secondary entries during rename and move
cffb5477b083955803d39b3d24b25b8b79a53182 btrfs: fix false IO failure after falling back to buffered write
da9a42162f62ccec2776fc2efd11ac4da3b2b04e btrfs: fix incorrect buffered IO fallback for append direct writes
e836a229914e9d0e4fb4a80bac369f80b545c57b Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
ea3fca7d4a2abd3900cb42f4228384b2149df1a9 Bluetooth: separate CIS_LINK and BIS_LINK link types
0903f7b60f64a3a0ceccae6a8328bebdd39a888c Bluetooth: hci_sync: annotate data-races around hdev->req_status
2a1d0fc41f0fdfb4fb66e260a6432797d3fd22cc Bluetooth: hci_conn: Fix null ptr deref in hci_abort_conn()
ee5d798689b9b9087ae5a1dd9d730afe41993c10 KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
1432385546a0cdeed71d5f9ef33f769dc9a5e011 seqlock: fix scoped_seqlock_read kernel-doc
db8e1871b06f1f35c6d35cc25176c56fcb628063 ksmbd: fix durable reconnect double-bind race in ksmbd_reopen_durable_fd
1590713191f1471eabcc90bafcf057d9ccb3c602 Bluetooth: hci_core: Remove check of BDADDR_ANY in hci_conn_hash_lookup_big_state
3c2d08899522981212cfc34ac446a72431276968 Bluetooth: hci_sync: Fix attempting to send HCI_Disconnect to BIS handle
d2f29bb03586c31d7d5ec2f6741013be86f7d94e Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
4c88a9196635ebedf8dc558f6efab73a16a4c896 selftests/hid: ensure CKI can compile our new tests on old kernels
beba428ecdebc89dbb272befcf98d2ee20bd2f2e Bluetooth: btmtk: Fix btmtk.c undefined reference build error harder
be3777ea7ca1affc980efed80756f07274fe57c3 Bluetooth: btmtk: remove #ifdef around declarations
90b67a66d29d2a87552f514ae3a92c17975fa4bd xfs: fix stupid compiler warning
d4088255e7b02bfad48727c249d0ca2dc134ae7f writeback: Fix use after free in inode_switch_wbs_work_fn()
31fb412232136650a7f6c2fac2abe601060f5870 writeback: drop now-unnecessary rcu_barrier() in cgroup_writeback_umount()
0a5dc6d033184ae04f824734fec49e33f3ecab49 jiffies: Define secs_to_jiffies()
121fe98b2f1b8a540d153adab37e6159f0cf662f jiffies: Cast to unsigned long in secs_to_jiffies() conversion
0dfd0d30b6aecd7dad654d7ba2bfdb8516cf12fc driver core: Fix missing jiffies conversion in deferred_probe_extend_timeout()
39050ff39dcec9134637f30457d5f42f60c0e05c driver core: Guard deferred probe timeout extension with delayed_work_pending()
5b1c90a58c8928f66eb8b2599574ea802cdb060f Linux 6.6.145-rc1

--===============7295764622126890655==--
