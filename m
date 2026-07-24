Content-Type: multipart/mixed; boundary="===============4140044625141893298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 24 Jul 2026 14:10:36 -0000
Message-Id: <178490223665.3257285.8029786004147520961@gitolite.kernel.org>

--===============4140044625141893298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: da47cbc254661aa66d61ef061485a7080305c4be
    new: c5596480c50e081668ff170e80db6314a033be11
    log: revlist-da47cbc25466-c5596480c50e.txt

--===============4140044625141893298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784902223 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1784902230-aa237f20e81b37e4938cdeaece5fe910088c85c8

da47cbc254661aa66d61ef061485a7080305c4be c5596480c50e081668ff170e80db6314a033be11 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpjck8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++ZoQAM9tbq7OVws5edDTblpx
IaLXNm5K0OrCshruAKUupgG+ka+zfdQ+vF96pLl6wMHjTqXPzW/Mp4h2k806BHGd
enWqyTM52FKnorJIWvXDO7+UTga4W5NVBW1ixTozT/dZtyP21MaU72BHPS9/ngiX
rh3nHVmK85sqEd7dV85hSSL0H5KdTa4bi1D+EJPnACdDWYmBfONrb4pBV5nQBIu3
HAh67RL75JMFWVM6yeO86VpdyO5HmrgzoMRFlSnB5zpp79zepjuxclH2yU9bXWfC
StHXgji20ot+EKGS+GpeSeUwSft5Ae8tJ2xDWnpHFOZkV6z+5ODlKXUhFnf+0rbZ
cUv83iG1rdzAEE6VUdrINgx0pPkcCQcYcLAcG7s9EZyGBIvqwxDMLTQHLI2336Uo
tVKzAUlvURA/8DSMGltSJ3tQXnbENgQeXwUzcqlQ01gWdfU+Nza+8VV9GbBB8HDx
s7yiAVJR2RcF2tAYQrfD6EH9ACNMc9agvxYf+wHWL234+H7lKg/cEMxVAM2XbgUh
WM4PXwC/L7/tAqXF2fUswpXVgfGD8xWTyMT3bnWk1hZNyWqqnSgRAXsChuRh1OLK
6J6WiJb+4ugNwu+jRDfmz6YbKmpTZYiek/vcmbvkNd++nWS0V7Q8aEHVPJCmn5Le
bG8wo/zWp4Hg3ZP/s7umggVW
=t67i
-----END PGP SIGNATURE-----

--===============4140044625141893298==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-da47cbc25466-c5596480c50e.txt

46d403da376a8b7c1187193294953816e1a8d7fe firmware_loader: fix device reference leak in firmware_upload_register()
069ae9502f27f08f412fc323b29bbba52ad96ea0 cpufreq: intel_pstate: Sync policy->cur during CPU offline
860aaff72c8446fed5e576249e19952883a18885 sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
73255d702c7560185fd5951aadcf7eb057c2f453 cpufreq: Fix hotplug-suspend race during reboot
982c9f92d57bda2b769851ff6d90d43dcf5f3734 cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
e5ffc638faf5dc7d9dc85c9a95e10bf97442e0c0 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
9638d3d28f9fe6ee6a7e403e75742392b5cf385f clocksource/drivers/timer-tegra186: Fix support for multiple watchdog instances
459b3a373d197da11a7311d51df904a9d79cbe15 X.509: Fix validation of ASN.1 certificate header
d2468e241af4c0118adb77d31dbd92f9b2dc90bd tools/mm/slabinfo: Fix trace disable logic inversion
5b535bde893f54a494355ea862d75c363df3ea83 tools/mm/slabinfo: fix total_objects attribute name
1a1ebdcb56ae58a0ee2c54dd15d75121e30424e3 HID: wacom: stop hardware after post-start probe failures
523db788c0f84612707638e266e8957ca7e3a756 HID: letsketch: fix UAF on inrange_timer at driver unbind
33cd1a000daf929356aacf2b191d31714ff0615e HID: lg-g15: cancel pending work on remove to fix a use-after-free
798d762a5e55beab5dcf3038f1e555392eb5bc3c HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
16ca053c2be5f4f3044dccf7fc19237dc820d394 hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
286f77d002a337735c0846d7480a82d9cda2aa31 nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
0fed0fc34ce734b4b8c2f6a467d38bddcb21dda9 media: mtk-jpeg: cancel workqueue on release for supported platforms only
960b29769c90929ce7a2150c3c9b479d2b60717b xfs: use null daddr for unset first bad log block
2c590972a2735ae668e566b1a9c7ac607ae3132e xfs: fix unreachable BIGTIME check in dquot flush validation
bccbab36ff228e0825eb85d9b0f9b8434cd0a399 bpf: Reject fragmented frames in devmap
702d75f1a6025fb26df052263825e958ea070dbd bpf: Restore sysctl new-value from 1 to 0
46ab32870d010e9a057bc5659cea22b7e728ca88 net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
19d9ff2b423d13925fb4cbbf35019dc70784353c usb: cdc_acm: Add quirk for Uniden BC125AT scanner
fde3c095e1d48e0ac3ab8bc32905da42fe58a36a usb: cdnsp: fix stream context array leak in cdnsp_alloc_stream_info()
dd338e4ffa7fee3ed9134764c9d08375289cbdac USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
164a966035039b74b481bdd48420f6efd0d28318 usb: dwc3: meson-g12a: fix refcount leak in dwc3_meson_g12a_resume()
be5004395dfd0b6ec310db359f887fa396fd0dd2 usb: free iso schedules on failed submit
56add2b9b2e89ec61c0761165d758f73004fdfdf usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
7a5214dae906d9f58e07bc4995e8181ee74439f4 usb: gadget: udc: Fix use-after-free in gadget_match_driver
75c0ad13e136961328253742501b4efc3988a587 usb: gadget: f_printer: take kref only for successful open
60fc5ef4ecea3e3d1fe556cecf53ddd13096ef09 USB: idmouse: fix use-after-free on disconnect race
02ca08fff74cf9b0a3c4d2cacde1c6edeeb95bb4 USB: ldusb: fix use-after-free on disconnect race
164398601a7f160bc3df1efa454f983302cef03f USB: iowarrior: fix use-after-free on disconnect
9b40d283ac2ada46a2e87136792e7d68d38f16b5 USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
0b57e5ddbd89df3bc367463de3d2ca66f99a1a5e USB: legousbtower: fix use-after-free on disconnect race
bb545c4dd22a3fc393dc8a3bfc274bf1bc0c60e9 usb: sl811-hcd: disable controller wakeup on remove
6a935158d01f91cfc52881d09de46c1c284ae631 USB: storage: include US_FL_NO_SAME in quirks mask
0b3073f40cc9f95d5ff0037eb0a06f5c1725a7ea USB: misc: uss720: unregister parport on probe failure
4183874b7925f4a98b400cf857bea26ee87da236 usb: mtu3: unmap request DMA on queue failure
2f7a6b8ab3845bd1da02604f1a874b52a4555a72 USB: serial: keyspan_pda: fix information leak
64a115456397cd47d23fc9366c10a5ed2461df47 USB: serial: option: add Telit Cinterion FE990D50 compositions
8d50a910194f66566a5eb252b33283855c8d5203 USB: serial: digi_acceleport: fix broken rx after throttle
bcfeae431db9986c2b313e6a760f2ac8df61e138 USB: serial: digi_acceleport: fix hard lockup on disconnect
699dfb6917503b3cda4d5da6941cf79c3c1b4c8b USB: serial: digi_acceleport: fix write buffer corruption
5c098f20f15db7f9126129686d1c6da2ce8bbeb0 USB: ulpi: fix memory leak on registration failure
0b0651f8ed4f01ea1df1b04d7b61c661312d0851 USB: usb-storage: ene_ub6250: restore media-ready check
5bd3654a778bdb8bda1846a3436d8f5b568a235e usbip: tools: support SuperSpeedPlus devices
d0ebf9cc7c2ddf95a7cfc654b940bdacb7edde97 usbip: vudc: fix NULL deref in vep_dequeue()
58b26ba693008f6d08a961994a8dd8713280847c usb: typec: anx7411: use devm_pm_runtime_enable()
a82450bcb7ae41bf236ca7e6c054ca2e3c9e4b17 usb: typec: class: drop PD lookup reference
012406f89abc52d1d5f07aa5653b519ebf6d2407 usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
0195c30c77e3a927ec768f53c82bdc3d2d595c01 usb: typec: ucsi: Invert DisplayPort role assignment
af040c5b300c097f0018a2096aef8cbc4988a6d6 usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
c32df11147822d22facee8fa30c2e8971d12f426 usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
97a5da403566cea49be4cbc50418a31a4b028861 usb: typec: ucsi: cancel pending work on system suspend
edcbc218c39f61c4d873fbf06f4ae61c5c557843 iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
7f91201b1e4860404885a70eed94a86fea700cd3 PCI: Always lift 2.5GT/s restriction in PCIe failed link retraining
fb49099206c5c57af28a157249fa7bcb5518f99e udf: validate free block extents against the partition length
bb0d384c1f42a5b7ace0bd88fee80b9bb1d49acb udf: validate VAT header length against the VAT inode size
7285276aa50d2839afb5957ffd491ad282dc8f72 udf: validate sparing table length as an entry count, not a byte count
93dfe94d55676137d5a67d2f58a6c2a239f5c22a hwrng: jh7110 - fix refcount leak in starfive_trng_read()
ee4465a245c145f1938310bce09fbc59e11f382e dm-ioctl: report an error if a device has no table
be5e5553b1e2ab3c2808e9bb8eab3e1f641c1c95 nvme-multipath: set BIO_REMAPPED on bios remapped to per-path namespace disks
9c894159c5b8adc84072e3af0e55b0473a69564e btrfs: do not trim a device which is not writeable
fd94a779020f2ecc8b2607f4c20b34acb1763b9a partitions: aix: bound the pp_count scan to the ppe array
b736b12108fd116c41777628f5a333791604df26 isofs: bound Rock Ridge symlink components to the SL record
425d2001df58c01bda45042cfa019257275735a9 crypto: af_alg - Remove zero-copy support from skcipher and aead
ebd37eef6e4f435e18829c0c0c9ba3a6618cb2dd crypto: caam - use print_hex_dump_devel to guard key hex dumps
c8cfe11e48b2a4646fa662fcaa92e14810a28d46 crypto: caam - use print_hex_dump_devel to guard key hex dumps again
677450e5ef850c4d28b7956aa01104548c2a894e crypto: ecc - Fix carry overflow in vli multiplication
82789a44415e3e31168229421b138278dfb16412 crypto: pcrypt - restore callback for non-parallel fallback
cc42fb40171c249bb859071d81b4eb007398a0bc crypto: drbg - Fix returning success on failure in CTR_DRBG
d955e2127c34c930c9355fd83afdced01e4f64cf crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
e3155eb0ea98f61795de0548ee1bd592f10a424f crypto: drbg - Fix the fips_enabled priority boost
500319830d76911c120dc0b9605f8c16d7702844 crypto: qat - validate RSA CRT component lengths
3d1d94445ab012963bd3202aeaaffe03c46a2e49 crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
c25be6c4e4befa87808b85ffe35e72b31bed6fb2 crypto: talitos - add chaining of arbitrary number of descriptor for the SEC1
03ab5ac0dc3823956d77a927b7c8dc725f51d220 crypto: talitos - move dma unmapping code in flush_channel() into a standalone dma_unmap_request() function
a9ba45af2788f6c4c2d549444ad0f9287a3bd13f crypto: talitos - move dma mapping code in talitos_submit() into a standalone dma_map_request() function
9c68f257f9b29d62ae2423f663e45fac5baeb886 crypto: talitos - move code in current_desc_hdr() into a standalone function
49ca4ff6d643225f41c1f4a882dfe2253a5967f0 crypto: talitos/hash - prepare SEC1 descriptor chaining, remove additional descriptor
44174532b459ac348e8c7a839e3e67bf14b2ad1d crypto: talitos/hash - use descriptor chaining for SEC1 instead of workqueue
d1731c1798f8f39beab64f07cd53549f2254053c crypto: talitos/hash - drop workqueue mechanism for SEC1
c9a65ad48bd2475a7eb3d519ae888e98e16a4593 crypto: talitos/hash - rename first_desc/last_desc to first_request/last_request
0fae6fb13c49e276c3e2202d8de97cdb63d3e025 crypto: talitos/hash - remove useless wrapper
7953af378a19fd8e057a58e51860dea8390c3a6f crypto: talitos/hash - fix SEC2 64k - 1 ahash request limitation
51ffc1f5d8981142f54c3f716ae06e82c4525f24 arm64: fpsimd: Fix type mismatch in sme_{save,load}_state()
bf69ee9355c261c0a7842c9611bfeef1b0bf6525 spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
e65505d91fa036a238968e4c10744244d1b968c4 spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
caf08fd5ed7424b4cb14efeb1765832817c349f3 EDAC/i10nm: Don't fail probing if ADXL is missing
0cab02d06307caf15c2f9a1ee8862d11d6cab586 watchdog: apple: Add "apple,t8103-wdt" compatible
35ae19764eabfe9c29029d3b5713c86e6855acdf tracing: Prevent out-of-bounds read in glob matching
22c1fd1355ad4ca27aa7f0fa02719122dd92d9de NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
afcc0515bbdd28d509a2b5870faaa89b137f5d53 module: decompress: check return value of module_extend_max_pages()
ce4736c1e6c4cfbf1ac409a8c328a0b69546c9a0 exfat: bound uniname advance in exfat_find_dir_entry()
503fdfdcac243a3897f68273b0333a3c852d2bd6 NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
8192763d0ad787d61e5c01550ca93207b4b72a2b KVM: VMX: Refresh GUEST_PENDING_DBG_EXCEPTIONS.BS on all injected #DBs
ffaaff82336db84e9b58e7a3e81c2fd64e05ed7a KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
051be2ed4d073483469f83582b11094857c52ad2 udmabuf: fix DMA direction mismatch in release_udmabuf()
9882a9bd74db08e7bae5821a7050627ae92d3380 i2c: core: fix adapter deregistration race
0c36f72fc4d94a6af0d0d214afea1f6d97697b81 i2c: mpc: Fix timeout calculations
8f9b0cb58a10fe7b057c37d8c32776c58482f099 i2c: stm32f7: truncate clock period instead of rounding it
5bd64ed8dd76f7b60f35e90a6d540d5cac911004 Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
ba57f430328534501962d60d651e385ffd7af9ca Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
26c895928d7118436a24f564587cb4aefc40cdd8 Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
8c1db3418a419e788691746b9c47f863c2fd4890 Input: elan_i2c - prevent division by zero and arithmetic underflow
719d1a2c83a46be6bf81af905e4f6adb3d32dc28 Input: goodix - clamp the device-reported contact count
c21295616a8a52b9a5f18cd4ca8c73030eda3d4f Input: iforce - bound the device-reported force-feedback effect index
112666835071d935fef764aab590339e97216d4a Input: mms114 - fix touch indexing for MMS134S and MMS136
431ad239f2924dff337c3fccb9246597c1b63185 Input: touchwin - reset the packet index on every complete packet
5d2ea15ba03bf17ed143ff1a0995a4206edc3fb6 Input: mms114 - reject an oversized device packet size
a72f944864b45a9764aff09954c8b6bba5a122a8 Input: maplemouse - fix NULL pointer dereference in open()
d89daead87d9b7912b4a47767ad2be8ef6821592 Input: mms114 - fix multi-touch slot corruption
330f7b37f838c4341202d2d5e2018d6d8107561d Input: maple_keyb - set driver data before registering input device
985cb452c2d10d9caf889beeeff7c047bf98e4b0 Input: maplemouse - set driver data before registering input device
04781ba93e362e58e54f5be67327043c158b8e8f Input: maplecontrol - set driver data before registering input device
2912f3d40355dabc08fdbaaf2764d02445fe88dc RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
b2e26c955f8dd7e8d3f16c858db05245ea4fa817 RDMA/siw: bound Read Response placement to the RREAD length
018e33d4039465445a9c96d1511a6c66cba028bd fuse: fix device node leak in cuse_process_init_reply()
0e4a5a000123d81234e27a2f8187688cf608f755 fuse: re-lock request before returning from fuse_ref_folio()
36bfa52459e45c0d5b668de2f1c91f6dc5c67775 smb: client: reject overlapping data areas in SMB2 responses
d0ae7ec3aa61db5140b107f0a63e017f63e56a96 xfs: fail recovery on a committed log item with no regions
50f0012da1040f69a4e788cd9aed587c9a04983f xfs: resample the data fork mapping after cycling ILOCK
c2e252e04fdccb29345b4b0d7d8ccf168b1b8c16 smb/server: do not require delete access for non-replacing links
d6998ddd507c81e3829489a6ead23f17f5acb7fe block: skip sync_blockdev() on surprise removal in bdev_mark_dead()
5a3218fbdeacbaef2e50a1e5527ec7120014f71e sched/fair: Only update stats for allowed CPUs when looking for dst group
7b91e51d0eb7cbb07f7f086f9176bd93dbbc85dd crypto: algif_skcipher - force synchronous processing on trees without ctx->state
2c5e72b9fbf83fdfa724e9f1af0f418ccf8739b8 KVM: arm64: Bound used_lrs when flushing the pKVM hyp vCPU
477145860dba4c30f0b4e36f02f4c5291c1c888b KVM: arm64: Clear __hyp_running_vcpu when flushing the pKVM hyp vCPU
e602c93b25bda4a9d0ff1791a4bdbfdcbb074af1 nvmet-tcp: check INIT_FAILED before nvmet_req_uninit in digest error path
e091ff83d962f9ed00d9bd70443676de9fe98bdc nvmet-tcp: Fix potential UAF when ddgst mismatch
306ded31bfa00a69d25823a60d7c797170bfb4f8 crypto: sun4i-ss - Remove insecure and unused rng_alg
b2dbc71fe33b4d8c9ef8598d9ba149ddc80ef26a x86/mm: Fix check/use ordering in switch_mm_irqs_off()
05b7812164ceea807bcb44c13e093ef2cde1da5d crypto: crypto4xx - Remove ahash-related code
9a0e68b66e7ce0232cde0dbb14361637e8e68009 crypto: crypto4xx - Remove insecure and unused rng_alg
9badc789a500aae7ee946d42afbd6fb6007bcdef crypto: hisi-trng - Remove crypto_rng interface
6e52c240c43a601b681e3a4e58fc5685114d4726 bpf: Support for hardening against JIT spraying
cb27f3bf915cc0f20fc0c48da9059304e39ebd35 x86/bugs: Enable IBPB flush on BPF JIT allocation
3b3b23c80202cf1ceeedc789df22e2f665f486a6 bpf: Restrict JIT predictor flush to cBPF
1f232626a42b60a814886462e7bb2ee20feb1c00 bpf: Skip redundant IBPB in pack allocator
8d65c431e1037288fa17f29ff278b2d4a9bd956f bpf: Prefer packs that won't trigger an IBPB flush on allocation
116f0e0890896d5b9262eaa587ad1ba8b3115618 bpf: Prefer dirty packs for eBPF allocations
3351da80ca645ad2a16f5c7ded7dcf699afcfaae media: uvcvideo: Avoid partial metadata buffers
e1052f8406019acb75a7fe94098663dd9eb608ae media: uvcvideo: Fix buffer sequence in frame gaps
47ca0107e6a65eef8005709184c00b5323d7a8cd media: uvcvideo: Fix sequence number when no EOF
3a9c0bee69e68ba26377413f72b8b6ade9cfb194 dt-bindings: media: sun4i-a10-video-engine: Add interconnect properties
6c9ac3417de7ba61fe7cf2ab3f98da111439fc32 dt-bindings: power: imx93: Add MIPI PHY power domain
abc1926c88c189e5d698b91ed6890e09ab5c321d serial: msm: Disable DMA for kernel console UART
c004ef925faf07fda738447cfd154f247dedf73c serial: 8250_omap: clear rx_running on zero-length DMA completes
8bbede0afced346b24e4fbde0c68cf12980ba948 rxrpc: rxrpc_verify_data ensure rx_dec_buffer alloc
86eff3140c9d4b52bba13d1cba266da933403e51 rxrpc: Fix leak of released call in recvmsg(MSG_PEEK)
85d5fb80fe4f0cc836b6df83f26de204fe102ff7 afs: Fix netns teardown to cancel the preallocation charger
867b3ea146a041023bfcd258e6db516b1bb28f19 afs: fix NULL pointer dereference in afs_get_tree()
f34fa27d4ac1898ac7e90099e48fda5f8cd39652 afs: Fix further netns teardown to cancel the preallocation charger
9b783b7e03dc78ec102edf618259a2b55911fc6a fbcon: fix NULL pointer dereference for a console without vc_data
e3e69cfb053e6fb895ce91917b6779bb3e796730 clocksource/drivers/sun5i: Handle error returns from devm_reset_control_get_optional_exclusive()
c0d5266a945a4f5d69d2e3039808f402047711b4 drm/rockchip: Test for imported buffers with drm_gem_is_imported()
a0a24f75f84207c26bf54f01b8314969b5412a64 drm/tidss: Drop extra drm_mode_config_reset() call
a5d13544cacb3c6359c9b67ca055dd69ad13dd72 drm/amdgpu: fix integer overflow in amdgpu_gem_align_pitch()
b7b44937c548c2c987fcdd129f8896741004bed6 drm/radeon: fix integer overflow in radeon_align_pitch()
1c9ba32308c02c198c378fcdf06be9ffc3111147 drm/radeon: fix memory leak in radeon_ring_restore() on lock failure
126549251ce38092634e59752cf197fa5892eba2 libbpf: Report error when a negative kprobe offset is specified
b6f6a8b8c3f9297f46b4e22dd6d66d92ec8a54ec Documentation: proc: fix section numbering in table of contents
6d7ef14197b719a7a1792364c42735115e373333 arm64: dts: rockchip: Fix gmac0 reset pin for NanoPi R5S
2ed6b94441cf615018a3e25e4c4ed407b1fc123f arm64: dts: qcom: sdm845-mezzanine: Fix camss ports unit_address_vs_reg warning
dbb66f78931b1ba177e4218cb15bb1af83f0c494 wifi: cfg80211: fix grammar in MLO group key error message
da4a14062bbcbbae5ff9b588ddb59824a1a1ed23 arm64: tegra: Fix Tegra234 MGBE PTP clock
d2ebe124d363321c05ad56f303fce3400b0c614d dt-bindings: pinctrl: nvidia,tegra234: Add missing required block
89a75e3349c4fae28cbedc711bc924cbc6293da2 drm/amdkfd: Validate CRIU-restored IDs before idr_alloc
5e79e0180515b31b2e2244dc3d256fd8b5a07021 driver core: use READ_ONCE() for dev->driver in dev_has_sync_state()
966fbed4b4463fbcb49c5becf3f86eae776861bd wifi: rtw89: Correct data type for scan index to avoid infinite loop
6a3c384393d3f0b41669ed5a2e88744aad9d87c8 wifi: rtw88: fix OOB read from firmware RX descriptor exceeding DMA buffer
3e135495c1657af7ca8e72b0b1ea792318c6b98d kconfig: fix potential NULL pointer dereference in conf_askvalue
46ca1451f61b598f45cb5259e066d305444d95fc wifi: ath9k: fix OOB access from firmware tx status queue ID
ee346dcb5ebcd3efd8a6010d34c0d727ca635839 ARM: dts: am335x-sl50: Fix audio bitclock and frame master endpoint
886c7101db61736acf89664da2ffeb8a63c543bd watchdog: sp5100_tco: Use EFCH MMIO for newer Hygon FCH
72b77aa04b50a47ff8d1a7316169f4a3afffe609 watchdog: sama5d4_wdt: Fix WDDIS detection on SAM9X60 and SAMA7G5
0b22f0181250ba983a48a4fb2995b2714cf13c76 watchdog: sprd_wdt: Remove redundant sprd_wdt_disable() on register failure
d011267be9a3f13f3e6d2e878d20bbd1b63fbb14 media: cedrus: Fix failure to clean up hardware on probe failure
42fbc613682f52c6ca5176eb26b06a73d84a1d76 media: v4l2-common: Add YUV24 format info
c399e66507af1a7f53b3a1caad879aa5980aca18 pinctrl: sunxi: fix regulator leak in sunxi_pmx_request() error path
118930f6c9dcf1484d167c2eba4812cc6a1f554c arm64: dts: rockchip: fix rk809 interrupt pin on rk3566-roc-pc
95b9fff4036e322b819cd58cf9b56d76d716fcf9 arm64: dts: imx8x-colibri: Correct SODIMM PAD settings
f79c80f173fda9545b220c1f094b65fc06c252d0 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
e833e865e4944ba75120db534bd931db6cf677d3 crypto: atmel-sha204a - fix blocking and non-blocking rng logic
32e50358edf055a41f1fa321d63d949a248c202e crypto: ecrdsa - fix unknown OID check in ecrdsa_param_curve
627938383761fb4334b41ebe7ef438d6b8b19d60 crypto: asymmetric_keys - fix OOB read in pefile_digest_pe_contents
ae9e534e502a0f48c12baf83608c5de0ff0eab11 dlm: fix add msg handle in send_queue ordered
ac3d1a11397a4cfe439ab690aa493fa3467644a2 nilfs2: fix backing_dev_info reference leak
747a1775c4ee1521a7983b282045aaaa6623d543 iommu/amd: Fix a stale comment about which legacy mode is user visible
c10d7a84e5a1a45857edfe88559d8841ae2093e4 arm64: dts: mediatek: mt8192-asurada: Move PCIe DMA bounce buffer to host
79784c80d570ef4f908b079094de8513219e58be clk: scmi: Fix clock rate rounding
cca79a18f6275072f8628b9017742f0aa1c0284e arm64: dts: qcom: sm8450: Fix ICE reg size
08bb9f3fdd4e6d27f73760dbb9cdb6b32bf338dd drm/hisilicon/hibmc: move display contrl config to hibmc_probe()
31f5ad37509d61641a870f3ddadb663281e6b166 drm/hisilicon/hibmc: use clock to look up the PLL value
a36cbfb85f26e6c6fb6529b1a364331b94dc88f3 evm: terminate and bound the evm_xattrs read buffer
345675e960ab4e5c72b5ff6aebbcdc20014ff0e5 thermal: hwmon: Fix critical temperature attribute removal
1029bb377700e0589994d14000903e8317a0e64d clk: scpi: Unregister child clock providers on remove
5543dd4d8eb582fa362735f2f149f525adda814a net/sched: sch_hfsc: annotate data-races in hfsc_dump_class_stats()
50c3c7df4f26d36b30bc950a7d780f7029fd52f8 crypto: ccp - Treat zero-length cert chain as query for blob lengths
e9c1d78836cef2693b322f762f2094afb134de82 spi: hisi-kunpeng: Use dev_err_probe() for host registration failure
dc56c30c50ceef23d91e671b52341abaec239b09 net/sched: sch_htb: do not change sch->flags in htb_dump()
1134ff0c8228f59fc5bd205665fa4c3e3e8ee187 net/sched: sch_htb: annotate data-races (I)
8ed0ce9ea58d677d1bac92614ee5f60f8ea57363 ipv6: addrconf: bail out of dad_failure when state is no longer POSTDAD
2c3b2667dad69d56774b79db763acb3a1bee0fc0 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
0ccf70ea84330b9b82e28f76ad53a1a7a28e3222 RDMA/hns: Fix arithmetic overflow in calc_hem_config()
1025dc2f7ba29b04b8687790fa91f9cd1a53141e RDMA/mlx5: Fix devx subscribe-event unwind NULL dereference
dcf7a986f377cce0749ed53f1d64195fbd5fdf91 RDMA/srpt: fix integer overflow in immediate data length check
f8c7669f57056e10bdd5a16057349332a91171fb media: atomisp: Fix memory leak in atomisp_fixed_pattern_table()
457136c9719af05b404411721add25c914ddf584 firmware: arm_scmi: Read sensor config as 32-bit value
969203772e515778e5152c2569941d449f72b71b sysfs: clamp show() return value in sysfs_kf_read()
e05e423fff76c1ab82eae0ff2728faa0c4de5aea bitops: use common function parameter names
8bfe280576b2ab902f7bb71bd4b792223494a544 regulator: dt-bindings: mt6359: Drop regulator-name pattern restrictions
ed4e2f9f7e54b1f20192d0aa2fed65834c2b0512 net/sched: sch_drr: annotate data-races around cl->deficit
8972d8f38373e985481870c68b355674577d70bd media: rockchip: rga: fix too small buffer size
30aa348494531adfb043b2e883afc0439e5fcdca firmware: arm_scmi: Fix OOB in scmi_power_name_get()
0a1d6bbba52ae5cc678f6db31a623c72c34943a5 arm64: dts: qcom: sm8450: Add power-domain and iface clk for ice node
0c584c27f6649a93ec12061cc779a4bd8f7c1434 tracing: Bound synthetic-field strings with seq_buf
08739321420f0f57b18ecf045b975d521ae6f352 device property: fix fwnode reference leak in fwnode_graph_get_endpoint_by_id()
73323db56aae6f859df70bda98d39aff466c1aa5 driver core: Use mod_delayed_work to prevent lost deferred probe work
9f1de8e3840120570a48de0d2ba79c7da75a6493 Revert "treewide: Fix probing of devices in DT overlays"
de8f81c0e7d3e31c546bf98d87ce4843f84e4725 cpufreq: Documentation: fix sampling_down_factor range
7a832f4070be124bb497ee689d28138b4b86967c cpufreq: conservative: Simplify frequency limit handling
5ff037ec8b5e96c34b1bfc0598a86fed9d3c6ca3 pwm: imx27: Fix variable truncation in .apply()
b0c4c1d8d42f46d67cee98dea8641a1b6fc0199b bus: sunxi-rsb: Always check register address validity
9f8f0d2099e3de1194e37dc933ae0c4206b09aaf RDMA/irdma: Fix out-of-bounds write in irdma_copy_user_pgaddrs
665fb7d22a700c66a78db0cf88c6e6a649aba9d0 RDMA/rxe: Fix a use-after-free problem in rxe_mmap
1035807ed1aba496301935058c679bdceb2b7e7e IB/mlx4: Fix refcount leak in add_port() error path
a075a7acd155ffdd058e72eb3f4cce1207ebafa1 RDMA/hns: Fix warning in poll cq direct mode
a22346dc47b02b0d2249e377e95477a9ae957baf RDMA/counter: Fix incorrect port index in rdma_counter_init() error cleanup
59096e2aa0f66008fab21a3ebf8e097bc026c060 PM: sleep: Use complete() in device_pm_sleep_init()
f3d1b0c22466f81e3f509af77bcb1aec64b4e616 MIPS: Fix big-endian stack argument fetching in o32 wrapper
17f5de95069b8cca52dc02a7c2599fb53396da3c MIPS: DEC: Remove do_IRQ() call indirection
9291ea4dc7b0505b48c582a444c9bd03393c815e mips: ralink: mt7621: add missing __iomem
5b36ed8cc78f51dd71a5eb6dc91d1942e75082f2 mips: n64: add __iomem for writel call
82d6a87de78435bbf8e0679cc06f6814be059c94 mtd: spi-nor: Drop duplicate Kconfig dependency
936641af564c3d92721704b781e36aaf223efdd2 ALSA: seq: midi: Serialize output teardown with event_input
2f7c245d4601d5d347f62953b9213bdc4822b1b0 pinctrl: cs42l43: Fix polarity on debounce
9ffdd11bd6c961b46b3689850ff6c5d7af5c5fe5 nvme-multipath: fix flex array size in struct nvme_ns_head
ec2644cc69e143695d8eae4f3ce218bc983dbe22 workqueue: drop spurious '*' from print_worker_info() fn declaration
1e3db30a88815bae6e9d5db6f64ac735e615a07e ipv6: guard against possible NULL deref in __in6_dev_stats_get()
4a76953c3ed043797e81529b9395e9ca6f4c7609 net/sched: cls_bpf: prevent unbounded recursion in offload rollback
6e22d5ad61cfa38aa53fab86a530113aff6a3619 drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
4b731af227c697bb476d6a76108905707ce802fa drm/tegra: gr2d/gr3d: Contain PM in the gr*d_probe/gr*d_remove
71c017b3f83ff72638f2a1b1d6d4e7bc61d30231 gpu: host1x: Allow entries in BO caches to be freed
3d211fb43a04e60c6a2afcba113608347bb4a9d7 drm/tegra: dc: Fix device node reference leak in tegra_dc_has_output()
3ac173e46ef6fda9c9df8d47cdff4df962df9728 gpu: host1x: Fix iommu_map_sgtable() return value check
13d9e73955c91144cfa2cf82676e49010c46e402 drm/tegra: Fix iommu_map_sgtable() return value check
9980c66ad2d4ff4c677b0ea0959bd23486f6ced5 drm/nouveau/bios: specify correct display fuse register for Ampere and Ada
fb203d0e21dc03baba1aba30e77a1f754deeb5be libbpf: Harden parse_vma_segs() path parsing
ca06e163e5181d8d1f986f1bfccdde309eda4e0b libbpf: Fix UAF in strset__add_str()
d47b0b8a69a13e06afafa54723f3e8c99b0c788f dax/kmem: account for partial discontiguous resource upon removal
acd54f42abbbd806464468838dbc04efd203d2be rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
b460f8d01a12061853d02c8fb693fb42450acd7d ocfs2: don't BUG_ON an invalid journal dinode
cc7d67197c51abc0fe759711e22df5cad903d193 ocfs2: kill osb->system_file_mutex lock
86145b5c5a7c26d32403189b23647361859cd26d crypto: hisilicon/qm - disable error report before flr
fee0e0eefcd412c9d3e67c9bc857de47a7a497c5 drm/msm/dp: fix HPD state status bit shift value
01623d834b5e8fb9e8e87b2b18630e5000960725 drm/msm/dp: Fix the ISR_* enum values
0c16d7c01284a15dd4a0672e4c4677f593e35ae2 EDAC/{skx_common,skx}: Fix UBSAN shift-out-of-bounds in skx_get_dimm_info
cd19a6345e3727adafafa5954b58b13c92e13b80 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
fc72fd61cc8b2e2e3e92ae4c0e9cc30c9a7ecb78 RDMA/rxe: Copy WQE to local buffer in non-SRQ receive path
c4f0846d1d2460e06acdf6b32f7d3837391af55f media: qcom: venus: drop extra padding in NV12 raw size calculation
061a2f302fc506899f906f233475f243d50cc7ba media: qcom: venus: relax encoder frame/blur dimension steps on v4
04c18c43d250e7c7d40570067b152123c75cb426 media: qcom: venus: relax encoder frame/blur step size on v6
964a44a990d617ca41f23fff8e9569c694572b72 rpmsg: use generic driver_override infrastructure
ce3030e92f14362880055de5fe3c258971118853 md/raid10: reset read_slot when reusing r10bio for discard
70b1c71b1fdfbd70fb8b2f05faca78e0cd2a6aa6 ext4: fix LOGFLUSH shutdown ordering to allow ordered-mode data writeback
93bc5642fbda35b355eaa7a63e41bf761acbd556 ASoC: rsnd: Fix RSND_SOC_MASK width to single nibble
7eb7c42ec4930c1e693bff6e5092ec9d7c411b9e ARM: imx3: Fix CCM node reference leak
21b8e6afbd1bb2f5f4c3fb09291846fb50592fde HID: wiimote: Fix table layout and whitespace errors
ddab66c9a90d6c9d0fe65b1bce96b33392b7dc8a ata: libata: Fix ata_exec_internal()
c225bb49c697f82fdc36a363a6dbea42cbdd0a68 ARM: imx31: Fix IIM mapping leak in revision check
73e35c1bdfa160b41fdbe204e02325f0687de506 nvdimm/btt: Handle preemption in BTT lane acquisition
da4853eb4616f8d3bbda94d4f77a07143276c076 scsi: Revert "scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans"
4f944acca63794afc0b7477c39cb5fbe786181e6 scsi: pm8001: Fix error code in non_fatal_log_show()
10e05b5ff05ce9d0e380daf2d7bf8f2ce2d7bc1f scsi: ufs: Fix wrong value printed in unexpected UPIU response case
c70d0f9114c3cc156f6029a400c4eb7e6f7c82b2 bpf: fix UAF by restoring RCU-delayed inode freeing in bpffs
4af4f0b04964ac4bd389e7d5dec9fd581189c65e mm/fake-numa: fix under-allocation detection in uniform split
8990dbb7065b0b002b1e58b9091a5b61f5e94dbe ext2: fix ignored return value of generic_write_sync()
e8bbcc00760df01e9fe25af8d49b377efa1fe97e sched: restore timer_slack_ns when resetting RT policy on fork
b0799d03b709fd023711e10f341f63d68eec028a lib/test_meminit: use && for bools
eee07d769da5ac4e4f7bd0bc17828646a318d499 configfs_lookup(): don't leave ->s_dentry dangling on failure
71323880be7920215d330456f6df03352d666527 drm/amdgpu: set sub_block_index for mca ras sub-blocks
c35dce681145fed316a52fa4c5b4fae755bee3ea bpftool: Use libbpf error code for flow dissector query
a97a5f842c68f48d6bffba8c1827733ac10c7417 perf/x86/amd/core: Always use the NMI latency mitigation
6b38a5b8ee951e5b244e9a3c3d28d0f5e7c51411 ocfs2: rebase copied fsdlm LVB pointers in locking_state
ecb3f9386f4353034caef77239473c627232db17 ocfs2: fix buffer head management in ocfs2_read_blocks()
346314bb0cc2fc52b50b73d6ecc62e0217455c2e ocfs2: reject FITRIM ranges shorter than a cluster
aa7883b6a3c76301a3299deb34de948e73bb6a08 ocfs2/dlm: require a ref for locking_state debugfs open
f38fb17c8758e4ecda47cf83342a966217cb4757 ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
cc5d7dadb6d87c0747495d5f65e2262aa574cd82 netfilter: nfnetlink_osf: fix mss parsing on big-endian architectures
8d86b4041d2193692cd35c206388bbdd47742c14 netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
6bba4846f196d081bf553391d12b5a73dcc48685 netfilter: conntrack: revert ct extension genid infrastructure
c121473586603b6cbb48be0e868c9f9a7bc1ac98 netfilter: conntrack: call nf_ct_gre_keymap_destroy() if master helper is pptp
9b82054dfe69a1f1b84292b0838619f0874870bd IB/cm: Fix av cm device leak on an error path in cm_init_av_by_path()
ad360a31092a870633ec255b96f50181628b4de0 RDMA/irdma: Fix OOB read during CQ MR registration
3982121730f9110de96d95d5a46a9f81fe68dc57 RDMA/irdma: Initialize iwmr->access during MR registration
f8ab1c1bf42ee15bb205fbba613d35be58a6efea arm64: dts: tqma8mpql-mba8mpxl: configure sai clock in audio codec as well
1bfabe51760db4d4996bdeec052c3505b7653e20 bpf: Check tail zero of bpf_prog_info
5e630134d11d475719f5567e86b969d14ad9c7e5 bpf: Update transport_header when encapsulating UDP tunnel in lwt
cfc67aee0c83e7f5d43a1dad3e25c789e9cc1d92 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
64228dfc4247aca178c01e5a37af7d8dcc7a6089 wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
c07aa0534d50361183833e3803204044cf1d0476 wifi: wcn36xx: fix OOB read from short trigger BA firmware response
32b482fbda6b5120c89eb514f2bdd70cb1701466 ALSA: seq: Fix partial userptr event expansion
dba54c80f86eb01c2044f71ba1de41c5d7babfe1 riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
e0c3edd86414534cfd179fefe45b38c29c01ae7a ALSA: seq: Clear variable event pointer on read
e67b984f8c1421cce29548df38d746e8ad5f0276 ACPI: IPMI: Fix message kref handling on dead device
2bc08fe88e578cb733e934ccc1de1c26a1b271fd cpufreq: Documentation: fix conservative governor freq_step description
52d0e6527716fe9cdea2e971c1cb65bef1e29de1 IB/mlx5: Don't take the rereg_mr fallback without a new translation
94f7e50eb6b2ce7fbd9aeac1db22460d2013a3fb IB/mlx5: Properly support implicit ODP rereg_mr
43c9646d98a0404e5d9da95728ef95be763e415f spi: ep93xx: fix double-free of zeropage on DMA setup failure
38149b57427c736c08d9aa4c7b87deacd53e9e63 firmware_loader: Fix recursive lock in device_cache_fw_images()
9e57e2863872e82e7c7237bc32299f67ebebc543 configfs: fix lockless traversals of ->s_children
89184909634e50d086d86d8a0c03fc86fe8d889f watchdog: unregister PM notifier on watchdog unregister
0165403da5086a940f16e96593aa25d41d7faf60 scsi: target: Fix hexadecimal CHAP_I handling
8c888a062c6ded7bb2e93791cd00f40fce385814 scsi: target: Remove tcm_loop target reset handling
9f56b6dbefa852ab0d09bd152313d9faec021c70 pinctrl: mediatek: mt8516: Fix Schmitt trigger register offset of pins 34-39
310958030dc0231a329c01a01fa6c7fa3eb50ddc pinctrl: mediatek: mt8167: Fix Schmitt trigger register offset of pins 34-39
af71c2b88ccae44418e273bdfe0c96be8515151e vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
6abaa8ec1b98674d08214bc87d9d7a395f9706a0 hwspinlock: qcom: avoid uninitialized struct members
66f21eecda2a2ff5390a61e8f7fd39b73e3962a3 sched/fair: Fix cpu_util runnable_avg arithmetic
e93b18ddc18a2e93082c85942f6fc61ca17e0edd wifi: mt76: fix argument to ieee80211_is_first_frag()
d42f6f25211a45622389fcc823295de9ab607567 wifi: mt76: mt7915: fix potential tx_retries underflow
06010aab6ec044d8e58f4c8011fb215e5bec8117 wifi: mt76: mt7921: fix potential tx_retries underflow
015dc4a1e0c2cba551d4620eba13d26d5081dc34 btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
b2ff450f7f5cfc7143cab57c3ad70293ba8b822a fbdev: sm501fb: Fix buffer errors in OF binding code
5a15f8d87a007f69ff4178da3bad511c7bf8aefe hwmon: (it87) Clamp negative values to zero in set_fan()
fcce8a44dfa39bbcf1e7c9fccf87273edc7c5d32 btrfs: zoned: don't account data relocation space-info in statfs free space
407472df02dba1cd7a86d397e0e43bb69b4f5c5d IB/mlx4: Fill in the access_flags if IB_MR_REREG_ACCESS is not specified
a28ad91dc5d80e0729c9a93f89530a1ba3c8f08f spi: meson-spifc: fix runtime PM leak on remove
dbc63fe645f09f30ffc7efec245687e5b45ad406 ASoC: codecs: aw88261: fix incorrect masks for boost regs
93ed4692f2299a40346025979f40e4a9b7b33af7 vduse: hold vduse_lock across IDR lookup in open path
2b3f79b90b231a682315fe2191bb71925650e183 vhost/vdpa: validate virtqueue index in mmap and fault paths
f8e1f130689a29b9ca6c691cae0c92e00dc56f11 vduse: Requeue failed read to send_list head
6445b945024f4c7675ae5352b2d5885cb1deea71 vhost/net: complete zerocopy ubufs only once
67fb36b508ce7d0f0607cb55ddcfc25436b6154c tools/virtio: check mmap return value in vringh_test
b72d5d2d8fe7693d676081d056c47b037816e2bf ASoC: cs35l56: Fix missing calls to wm_adsp2_remove()
3c75cd8e68f1f20756f2cdd9c7bcaf9fb39feb62 ASoC: cs35l56: Don't leave parent IRQ disabled if system_suspend fails
015e32e264a9b84d36d9fc596d7de4a28735cd1e bonding: 3ad: fix mux port state on oper down
260830a9a706f5d335398236fc788ce32f220de1 ext4: fix kernel BUG in ext4_write_inline_data_end
2a0ee19de6e8974d3ab9287d2143cb46d1822bbc selftests/bpf: Fix bpf_iter/task_vma test
0101d4000a1247f4fa2c8e3671bd2e27c2b17c3f cxl/test: Fix integer overflow in mock LSA bounds checks
7f10e0f35ac1dcf10e243234d02857d7ce92f1e1 cxl/test: Zero out LSA backing memory to avoid leaking to user
b0dbe5f70ee8de8e05c8cb56c22b8860da368f45 of: cpu: add check in __of_find_n_match_cpu_property()
eb73056ce2a6f101ddd3bdba89af6b24ebffff85 bpf: Tighten cgroup storage cookie checks for prog arrays
b43dee28b7c819caa5f6394e33e116362744eaae s390/process: Fix kernel thread function pointer type
809230cc25dde1d6bb00de2a1eeb5f3199402fbe Bluetooth: hci_qca: fix NULL pointer dereference in qca_dmp_hdr() for non-serdev device
290b36f9d1eb9b2f72b40d826f26b4a182ab15f7 Bluetooth: hci: validate codec capability element length
41d3e5526fcd639941159a1630ec6582fe5aa022 Bluetooth: vhci: validate devcoredump state before side effects
60fa67263a772cbe105f16a9f0bc2c623999fd4b fs: efs: remove unneeded debug prints
87262e60adfe1414fc294e91fbc3bb8a2654c680 RDMA/mlx5: Remove raw RSS QP restrack tracking
6fc874fdfb366bfb11c62e6af9a831c8be59ddda RDMA/mlx5: Fix undefined shift of user RQ WQE size
aabfc845838ef453f1d22d7665596f9cc48be7dd RDMA/mlx5: Release the HW‑provided UAR index rather than the SW one
8cbf24714d6b3f553fc959632c9781176a73a9a7 ASoC: codecs: hdac_hdmi: Validate written enum value
0b10c6203e62d9e7337cc401568b201f9bac79ec ASoC: fsl: fsl_audmix: Validate written enum values
4bcb23635d5059ee71f3fb89719ea14aada6fd59 ASoC: tegra: tegra210_ahub: Validate written enum value
3d054001860270748405a3f9270c5fa0bf7ffc19 net/sched: cls_flow: Dont expose folded kernel pointers
a7ef30753353ba6a95d693b1863a0214222a199a net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
53788b134519e995699ea3721969c96a08d64575 bridge: cfm: reject invalid CCM interval at configuration time
85f54cf589163a75fa06e37d8c2a4a72824c6dd1 sctp: validate embedded address parameter length
b2a017bfcf565721918ec7355a373911d2f2a227 net/sched: sch_hfsc: Don't make class passive twice
9b937de4b3ded62a24da6e8d9d623cdb2748fa74 tipc: require net admin for TIPCv2 netlink mutators
47ed873e4ceda34098bd46d8e96b4bb13cad3a04 tipc: prevent snt_unacked underflow on CONN_ACK
f1715d92ee3095d9215b493a8603a81f646fcf61 tipc: reject inverted service ranges from peer bindings
66bdbb8e6c5c876888ed7d5afa2e7623084eea11 cxl/test: Add check after kzalloc() memory in alloc_mock_res()
ed374dbc70c10c4a864414b3d9c257faec8fd485 crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
8afd1007ef79898a6e010eaade97097e49405fce crypto: cavium/cpt - fix DMA cleanup using wrong loop index
cbc2fcf580882e7157e336030578535e1a8e0380 crypto: rng - Free default RNG on module exit
dfab0d4698a642bab9b895e2e6d240838cfe2cc6 spi: xilinx: use FIFO occupancy register to determine buffer size
820a87639e9aacaa4484af726e25a5b5be4cab0a ASoC: adau1372: Clear PLL_EN on failed PLL lock without reset GPIO
23a29ee1d9de38b7d6226b27653bc736b28ff05a power: supply: core: fix supplied_from allocations
25fb53e43ec006ac69b9e825a7e8a11d63a6083e handshake: Require admin permission for DONE command
acc08a0c7f37ebb1901144e03a7cba7d4afd9203 net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
e8c6dbadf139cb14ea6ed14add6ed6e88504dedd net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
8e52a247d9aa979d43eb9ff1e445b9b3bf229d4d net: mana: initialize gdma queue id to INVALID_QUEUE_ID
637639118ef3302acd396758fca5e5e5324b3610 net: mana: guard TX wq object destroy with INVALID_MANA_HANDLE check
b6dced215008194b54b35c213a2b3aa5990388a4 bpf: Run generic devmap egress prog on private skb
8d654fa6ebf45218bb12fdd5943050b616b21745 net/mlx5: Check max_macs devlink param value against max capability
7edd4db82f9429591de10be4c904c817f12ba029 net: wwan: t7xx: check skb_clone in control TX
498a667dc9542140cb1f78b314bc24c0e233d442 net: bcmgenet: Use weighted round-robin TX DMA arbitration
b8c90823cdfb5f3d22f261aeb3e9066612853c36 kcm: use WRITE_ONCE() when changing lower socket callbacks
68d0415c16e5ee97793ec6ab49b0722bc2408691 netfilter: nf_conncount: callers must hold rcu read lock
3ff31b83aacf2a5553b8d079a341962126cb7251 ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
4465ebe67d89345954bb3622b25dd13e06f9d367 cifs: remove all cifs files before kill super
6fb80feea309938b7ebd2af065067648c4e0792e smb/client: always return a value for FS_IOC_GETFLAGS
98219ce3e1c969991e205bbb6313acef6b336dfc selftests/bpf: Initialize operation name before use
5c5fccbcf3e1c9ba72f3d4dbbaa6aeadb1eeb5c0 bpf: Fix bpf_get/setsockopt to tos for ipv4-mapped ipv6 socket
888706a76286c547bd035432602571e8024b5305 bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
c05a0ec1cdced622a1a0c7d85679fe02f31033ec bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
ac7385af1dca86a5ea704c80ca4dc822083ff9e2 MIPS: mm: Fix out-of-bounds write in maar_res_walk()
5397142d60aa29dcf636f5459d960bfc4f97c42a powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
7c75878359bd24da2ca06ccf5774b94a7c4d445c powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
55d0edf94c19c6a5298b9e7ff480258f96c3ea4d powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
00cd01ea0cf5318f8315a1d82a9cbad2e7da48fc KEYS: Use acquire when reading state in keyring search
50ff092633b06382e5091dd5b093ce943d4ac2f9 tipc: fix UAF in tipc_l2_send_msg()
572fff10819dfc359298d1f774839e76a4d96f93 tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
179966099aa1014cd0413d9eecff92e0b81a9121 ionic: Fix check in ionic_get_link_ext_stats
7c3264d273d524aa6adcce23c01087271f13586f ksmbd: fix use-after-free in same_client_has_lease()
2ce02059ceb6311a33026b62e6e4dc4ed22a3aef mfd: cs42l43: Sanity check firmware size
49b34bd3ad69611af03590a23abf2cda9ac1073d ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
8aadc136d8e8d8fc95d7982d213cfe2234dfcf2b net/9p: fix race condition on rdma->state in trans_rdma.c
08626fcfe12308ca3f8b22c538ba7dee0b2dce7a staging: nvec: fix use-after-free in nvec_rx_completed()
66433aca6e80617fe8a73d75c5e4e0b6d7b28106 coresight: cti: Fix DT filter signals silently ignored
d887844028cd68889bf877fdfd72f7ddfcca1f8e coresight: etm4x: Correct TRCVMIDCCTLR1 save and restore
a397bf58445ff0b7e73598242df918312a05834f PCI/ASPM: Don't reconfigure ASPM entering low-power state
01b03bc88bd8d3043cf193faf500e9a4f4c35269 PCI: Introduce named defines for PCI ROM
4997873e3abbad47a9e1e4abd05f045f77a74f22 PCI: Check ROM header and data structure addr before accessing
37b43903ef0f02bdf4df86ab7437bb94209f1efa x86/platform/olpc: xo15: Drop wakeup source on driver removal
f67b187af7493816075bf729447117236c2143ea platform/x86: xo15-ebook: Fix wakeup source and GPE handling
78a0d1fa5d7a3dd1135a0461e6b778cdc4979075 PCI: loongson: Do not ignore downstream devices on external bridges
4d6628c106697c82f9a5466f245c5cb7b0e9a42b bus: mhi: ep: Fix potential deadlock in mhi_ep_reset_worker()
9c55eb9a0f6f415067d8d87e8d9514ce1df25c30 phy: phy-can-transceiver: Check driver match and driver data against NULL
e519c1d8c5efb5cd8d4c5bb3fe39b1bbb812bdb9 mailbox: mtk-adsp: fix UAF during device teardown
4928096212b78262dbbeab3b3abf2352278ce22d staging: most: video: avoid double free on video register failure
d512bdefd241b98f4d7bcb5bab5614a86411fad4 usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
2bb0cfa1392c3a64377a34ecdc2ffe613d30662d usb: host: max3421: Reject hub port requests for non-existent ports
764723bd67a6c8f53a8d8309211fb039e2ebcf49 char: tlclk: fix use-after-free in tlclk_cleanup()
4799162324a8430a9cf36274b4e6c99698eb807a iio: light: si1133: reset counter to prevent race condition
922e9be5c41a24bfb3d704de06e63f1b61497579 iio: light: si1133: prevent race condition on timeout
8cf346074533356d67a6a6a43a192328ad341f11 iio: magnetometer: ak8975: fix potential kernel stack memory leak
94d158985b6ea011bdc26186f42d662a156da6cb iio: adc: xilinx-ams: fix out-of-bounds channel lookup in event handling
eed69f8a10b82989ad732ace0fb43a9fb4e7fe35 iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
8ac30431ca7e44fcd1f55d7cb426afcddc5934a2 iio: tcs3472: power down chip on probe failure
eda31b3b90f15cddb8af33586380eb6097ce1de5 clk: at91: keep securam node alive while mapping it
6c63a4ed26927de990c5d53fc66d6cfe15ff8de8 HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
8afc24a884aff6a6f08028bd779ee65c40054455 fs/ntfs3: add bounds check to run_get_highest_vcn()
914a77aa7a24e2683028dc19d1ce8872d3cc15dc fs/ntfs3: fix mount failure on 64K page-size kernels
bca364c4c75796650e53837fbec174a866141511 drm/amd/display: Add missing kdoc for ALLM parameters
b67a3bcc1cb4936c708febe04a6b2adb8172bd42 dmaengine: imx-sdma: Refine spba bus searching in probe
ba8b410c7c4f645b9310a7dc7ddb259a298ba401 perf: Fix off-by-one stack buffer overflow in kallsyms__parse()
98cc38b54101421c02411d3c973c42a4458ecfbb dmaengine: qcom: gpi: set DMA_PRIVATE capability
5876f38b67a309c00628942cb25679749b53b397 dmaengine: Fix possible use after free
a64d70d5e33f86720ab2cdc8e2e097347c98f10e clk: qcom: a53: Corrected frequency multiplier for 1152MHz
b6c40021225738c69415c8eac12e3a511be7f17b pNFS/filelayout: fix cheking if a layout is striped
e253e1a0b360ef697707614ecbb33b997b54f7d9 xprtrdma: Remove temp allocation of rpcrdma_rep objects
b7070614baeba749502532a34266c01e06a5647e xprtrdma: Avoid 250 ms delay on backlog wakeup
9d17e2618037d677ec5b5c4e645927412c4370eb xprtrdma: Close lost-wakeup race in xprt_rdma_alloc_slot
d1b159356a3584943192712392fcb2439aafb8c1 xprtrdma: Post receive buffers after RPC completion
d006a5fb63b92fead1caf2412207ac208acc48e1 xprtrdma: Use sendctx DMA state for Send signaling
9f3d9b68c1c6c51746e5ecdb52b2e6a2901de37e xprtrdma: Decouple req recycling from RPC completion
02e00663846b2fe49a59e940a9450ca7f1092bdb NFSv4/pnfs: defer return_range callbacks until after inode unlock
c31ce9fd8b34976b959deff0f29aae8c67ebb149 nfs: keep PG_UPTODATE clear after read errors in page groups
502b282f2f452b52e148f47a6158135bfdbc9453 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
4bc7e5c789b62674db7ff01fe1846fb90b6e42ca NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
b0c5bc5068f8ced179678df8e583ce1b1cafc7dd PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
018359b048c4c7eae35677eebd99212f8104ff24 PCI: meson: Propagate devm_add_action_or_reset() failure
2097a2537d9d1c29c0e20ed0dbf717a0ccd8f374 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
65a04db641fdbf3ce047c9a7604c90778104ffdf PCI: rcar-host: Remove unused LIST_HEAD(res)
dd798b76a3481e392820c3ae86ed4592858c6b0f xprtrdma: Check frwr_wp_create() during connect
2b84ff4da343b6012d38f2c2c6f635ff7963cef2 xprtrdma: Document and assert reply-handler invariants
e967e82e372f401ba10c65efc4a9df14a2036786 xprtrdma: Resize reply buffers before reposting receives
88b5346284a184a6b7d019912232a571d672d3e3 xprtrdma: Fix bcall rep leak and unbounded peek
41634242140173eabbf54f899f9c70b5c685e786 xprtrdma: Sanitize the reply credit grant after parsing
4322fd9645ee769ad29ce5caea74a1cd9b17269d xprtrdma: Repost Receive buffers for malformed replies
05457b1241d7401e123cb1f0b6203f30fab7db22 xprtrdma: Return sendctx slot after Send preparation failure
20a17dd8a0c7ea5b1875d49976cb2a7aac13864a tools lib api: Fix missing null termination in filename__read_int/ull()
bd0a73192c3a984cefe2bae144fe1f75bc0e5366 tools lib api: Fix filename__write_int() writing uninitialized stack data
b3c60e4f962dd9babb9cb14c84baf64d55f193f0 tools lib api: Fix mount_overload() snprintf truncation and toupper range
26b30daf73ae83053096aaffe069aa796494b10b PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
2e605bef29e097aee274903ce15c6e6c6863e6ea PCI: mediatek: Use actual physical address instead of virt_to_phys()
6848ca381edff84f87dd1b6973848c271541e813 Revert "PCI/MSI: Unmap MSI-X region on error"
79d80d70b03d1aa8daf2c9045e0e1bc1576aceb5 security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
b7c45c05a396a017c49ac7949de240a0dfc0ac4e apparmor: check label build before no_new_privs test
cc2192899d502e3321e60cf1e91421e7309d089c apparmor: aa_label_alloc use aa_label_free on alloc failure
6a26de6c055425b82d788114ed5b02d856588f7c apparmor: fix rawdata_f_data implicit flex array
5acb878db41328dae4d3249bc87b9ee4f290a663 apparmor: grab ns lock and refresh when looking up changehat child profiles
5cba148eae6e8550c2889f5c0f94d72bed864321 apparmor: fix potential UAF in aa_replace_profiles
58817bf37ccc4a3c6001834dbdec9f1aa972e67f apparmor: aa_getprocattr free procattr leak on format failure
07fea242a894293fd02185722ddebe134582a590 apparmor: put secmark label after secid lookup
b8e89081a97b68599518061ab9a4810b4ead5aef i3c: master: Prevent reuse of dynamic address on device add failure
5feaaa1d34b29f9e86388585b54f85b480d62a3c apparmor: fix label can not be immediately before a declaration
e1a215900d2edfd49b39638f837201d123f431cd sparc: led: avoid trimming a newline from empty writes
6564da2814a79e2d5c3a495babcabaeff258fbbc gpio: mlxbf3: fail probe if gpiochip registration fails
cb4f93bdade99986fd0dfc4494d579ae412bf8b1 spi: dw: fix wrong BAUDR setting after resume
22d554d9ba241337f8700cfe3916430d3383ff88 xfrm: Use the XFRM_GRO to indicate a GRO call on input
be8cdef5c93d5911714c6ea4248ae40f6b0ffef5 xfrm: Support crypto offload for inbound IPv6 ESP packets not in GRO path
a1c6d68ddee3748e12a3b04acfdd937280c0e32f xfrm: annotate data-races around xfrm_policy_count[] and xfrm_policy_default[]
efa9e3b9f3dea2e1ea4c7edf4edc863faef85986 xfrm: validate selector family and prefixlen during match
a6d0abb35052c4042b7ad7bfbfeb5f4affbaa5c5 ASoC: tlv320aic3x: restrict CLKDIV bypass Q values in dual-rate mode
283e77af49fda96aaa57709fc5408b55ffec075e drm/amdkfd: Avoid double-unpin of DOORBELL/MMIO BOs on free
506e635aed05dbdeef11e3c59f6e42980cda5b6d drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
cfbffc8091f51fb64821b9891d2e38efa078af0b drm/amdgpu: initialize irq.lock spinlock earlier
19d2d36e193c3fb515c052a56bfc83d8ac7b6764 octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
befe1ebe7fc2c65c80074bc34ceeb0a721ed3cd2 net: psample: fix info leak in PSAMPLE_ATTR_DATA
722576aba0a6d9423714550b1c03239b0f0def77 sctp: hold socket lock when dumping endpoints in sctp_diag
e58aef585d17307088dbd0391b92db56886b7455 PCI: iproc: Restore .map_irq() for the platform bus driver
154e29d0c6a23ab7022a2a3833406eeab4cf26a0 spi: rpc-if: Use correct device for hardware reinitialization on resume
38e94d63e29f4a5c6eae87ee2c02101aaa321502 virtio-net: fix len check in receive_big()
0ce4f958ddeb8b7b44ec46bc6098c0c9e6810b2b dpaa2-switch: fix VLAN upper check not rejecting bridge join
f10479450709912431a1b657222919e3438a4749 devlink: Fix parent ref leak in devl_rate_node_create()
9a65860959db594dfc1820c7fdc09285fb7556bf flow_dissector: check device type before reading ETH_ADDRS
bcdd5a7363bdd287253c406a9c0205f5722058e7 ALSA: usb-audio: Kill MIDI 2.0 URBs before freeing endpoints
79417b08f747d2bee9a4ee912adda9762fa2ec7a arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
e432404e63edd630b6a4c30bab9debb07a45a51d thermal: intel: Fix dangling resources on thermal_throttle_online() failure
e3987bc5396303bc42de0d2cc688c00e3360983f ACPI: resource: Amend kernel-doc style
e74488982ecfd6093f2b5e546e9156f739028c9a ACPI: IPMI: Fix inverted interface check in ipmi_bmc_gone()
ded58bfebcb3269de165e2d1a905a45e81618b66 ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
71b5add66c51d6764325de5f2e300bbf4f39e7a6 ieee802154: fix kernel-infoleak in dgram_recvmsg()
c66ed3e6371f5dba8f5d8ab810d6683ddc99201e md/raid1: free r1_bio when REQ_NOWAIT is set and read would block on retry
bead63993e05ec9c9e92be8ff9eca7fc5ae10510 netfilter: ipset: Fix data race between add and dump in all hash types
28642b1420f275bc02c8eda8a4b86b018cc29ed1 netfilter: ipset: annotate "pos" for concurrent readers/writers
6329d3a9afe715fddda0460cfa46b496d61c2fe0 netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
d01b4b471f0fc5c396af62845e972ccf99cee29a netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
76d1bc5498c7214a4ac9cf67d184cbba236b6755 netfilter: nf_reject: skip iphdr options when looking for icmp header
f73b7de5338fcca7f63ca88597a050c119501531 netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
b508e7542d6835919077cc47f5e8e385e176d0a9 irqchip/crossbar: Fix parent domain resource leak
04dfc21465992d7695dfcfb6da270337f23bad30 selftests/mm: clarify alternate unmapping in compaction_test
75ec9461a4623b6763fa96be01abc8a2dc8a9094 selftests/mm: allow PUD-level entries in compound testcase of hmm tests
c6edb7532c8e71b32601f39e859d10a5fac133f2 selftests/mm: fix exclusive_cow test fork() handling
a07f77e995a63f19c69a3da150042c805dc4e3ae net: marvell: prestera: initialize err in prestera_port_sfp_bind
5e215bf1c47fdddf8203a0fe80a0ed594065f101 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
754dfaddde3a197ce979e566456f379742ccb38a net: ethernet: mtk_ppe: Fix rhashtable leak in mtk_ppe_init error paths
9ab0fb5758cbbe6f57998891115b2a2d816bce25 octeontx2-af: mcs: Fix unsupported secy stats read
ab9c0b007c7fd839497c87e064da594b60dc0185 octeontx2-pf: Clear stats of all resources when freeing resources
e88b1ff95f2ede38d09105e2dfdeb5063dfeff0a octeontx2-pf: mcs: Fix mcs resources free on PF shutdown
429025d25ac24219e6c56609cba9b1c96413f00f rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
48c16ed98879094c9590efed45353b874bfbc692 rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
475405593de2b796224c6297aece44f321195919 bpf: Fix stack slot index in nospec checks
9fe373020cc9dcdc5f8e2342d527869da50eaac4 bpf: zero-initialize the fib lookup flow struct
525e408c27ae714e538b8c608c3a974df3ab6c92 bpf: Fix effective prog array index with BPF_F_PREORDER
bfa05d89dc3ca3fb1a9099ef5185549a5ec8490d drm/edid: fix OOB read in drm_parse_tiled_block()
014dd1c8617ba614265108d5d46a0d024c489cf0 PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
2465d1bdf84e0e012518206e1551615e46b908eb PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
335c2dd21ad9d520102906f96edb99fd5e89ac32 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
d662269211c4972ff1d751154ba0df2a18009e76 ice: fix AQ error code comparison in ice_set_pauseparam()
3186a301d65d5ecdd578e9951c89aaecaea59135 i40e: Fix i40e_debug() to use struct i40e_hw argument
52c73b6992b46ed476590ed526faa033d4fbfc5d rtc: msc313: fix NULL deref in shared IRQ handler at probe
7470511d085af1c7a043a60e53d52b512d5a10b1 ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
302d57ed7872838b40e56a868fb4c7da7da606e9 ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
49eaf1403201357762d745a35882fb734107d763 ipv4: fib: Don't ignore error route in local/main tables.
b3b4719429d5c7f0fe029762d261a6ab2b306aa3 bpf, lsm: Add disabled BPF LSM hook list
6b44c6660aa1c9b843e450a623ac4a8484919dce bpf: Disable xfrm_decode_session hook attachment
87f7a720de2545fdac29c85acb7163676feacdaf netfilter: nf_nat: avoid invalid nat_net pointer use on failed nf_nat_init()
abef7f817217fcb62c11821d6b895063eadb2828 netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
1655ca28c5b6da56525b267c9ede7c16b09f2916 netfilter: nft_synproxy: stop bypassing the priv->info snapshot
efc17b9240d821c424bc5191a5c6e9384a06293e netfilter: nft_compat: ebtables emulation must reject non-bridge targets
ba1a84de3284806cc5110638d06569ae2ec69c27 NTB: epf: Make db_valid_mask cover only real doorbell bits
3fb009699812ac486e582a670272aa809c809c0c NTB: epf: Report 0-based doorbell vector via ntb_db_event()
4e5ed2a7dda54ff50060cffed9cc64343d162b35 NTB: epf: Fix doorbell bitmask and IRQ vector handling
4de5ff924c0a8ef8166c1a68af9087826e1e8d61 alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
bd9e5220ffb1506c39467ec9baf51b0298a15617 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
3876318ea54e83eb70982b8280a3c5e4e32269bf net, bpf: check master for NULL in xdp_master_redirect()
fc62bfd30d30af07356f0f7121c826e1e753582f net: dsa: sja1105: round up PTP perout pin duration
83090f5e7b54721d71875a6c224d2490b9e73050 veth: fix NAPI leak in XDP enable error path
447d493034a9cf7bf13a2abac86d0573d907ec2f net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
bcf9266fc3cd1f7064e4587f3576c79cf640c65a ipv6: fix error handling in disable_ipv6 sysctl
7469cebbd810774056efbf215fb2f82040d4b526 ipv6: fix error handling in ignore_routes_with_linkdown sysctl
247425586871757df0607c8a467c609e44bbb028 ipv6: fix error handling in forwarding sysctl
ea8e946b09bafd2c87c3533b72fb3f926f40e86a ipv6: fix error handling in disable_policy sysctl
0d6d5194d9bba02999abdafbcb065d418efb885f smb/client: preserve errors from smb2_set_sparse()
ebe5ad5937dbc69fb3dc303f31d9e0923d8119ff rtc: ds1307: Fix off-by-one issue with wday for rx8130
aa6e2b431070baad6637ac2ffe382598ee0c2d7b rtc: cmos: unregister HPET IRQ handler on probe failure
be626ac1faadd49c2cead9f9cd06ba8752d81563 net: mvneta: re-enable percpu interrupt on resume
a63eaf7605d1579cf3f551792e478cfaf5ac37d1 net: sungem: fix probe error cleanup
1596d8ecb6680bb094b2cb76a8c98736250a5646 net: ethernet: sunplus: spl2sw: fix phy_node refcount leak in remove
d805c95580b237f40f9081368bac0ee3bc315a3f ASoC: fsl_asrc_dma: fix eDMA maxburst misalignment with channel count
cde84429e0fae1413f5fe6a94de51d1baa31d1d6 dt-bindings: net: renesas,ether: Drop example "ethernet-phy-ieee802.3-c22" fallback
edce0203a4fc0ef89bc7c1563a5f3b3a1caf5e3b tracing: probes: fix typo in a log message
0567b5bcbd79356e10cc9e3ca5f9e98100892c34 spi: sh-msiof: abort transfers when reset times out
f0320c623f4d4a92518de0dffd6bc7d4b478389a gpio: mvebu: fail probe if gpiochip registration fails
a05c848a94bbcef0f8dc92e357ea4c2b58236f43 gpio: htc-egpio: use managed gpiochip registration
804bb969f194c93497ba632b98343794c6367fdc seg6: validate SRH length before reading fixed fields
e30af53dca803893a29eb3bbe0539752ba435410 qede: fix out-of-bounds check for cqe->len_list[]
f55276160ffad3e235b657ee4b7304eb99b90e5c net: enetc: check the number of BDs needed for xdp_frame
dcb0940c3df1e46323d57a3b340e9c8395e3f449 sctp: fix SCTP_RESET_STREAMS stream list length limit
8c693f988ce1bc582413f0e7649cbf9e2c74dadf MIPS: DEC: Ensure RTC platform device deregistration upon failure
39a581bd64a0e91112ec8017a2dd4e70c1336e99 hwmon: adm1275: Prevent reading uninitialized stack
2106bf4056858fcce3624e0c51f6fee4d41d3f2f hwmon: (pmbus) Fix passing events to regulator core
573418f7ea8f859a841417eb4b915594094fd967 usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
d2c37f26d1a37f8177be5f354537f8ee3ec31cc2 net: phy: sfp: free mii_bus in sfp_i2c_mdiobus_destroy
e8c714acf557303bac743ab132a6134f3713a2f6 net: gianfar: dispose irq mappings on probe failure and device removal
735567bde7401f82b064f9f107b52ee1bf84ed8c net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
4c40eec06eeac37c58e47a6058eb32901218d5d4 bridge: stp: Fix a potential use-after-free when deleting a bridge
63d5fd8f5e2dbd1ac631e98360f6d485b997435b tracing/events: Fix to check the simple_tsk_fn creation
284928533c7eded63fff5eebc9cc5e94d2bdd550 tracing: eprobe: read the complete FILTER_PTR_STRING pointer
57a48d17a789cdd283edaba6fb917d244399d93e irqchip/gic-v3-its: Fix OF node reference leak
e6b674dc341c6add7d85bec2ec22caf1aad35795 irqchip/ts4800: Fix missing chained handler cleanup on remove
97cc510eafb6e3a6c379ea7c7cd4799f8492665a virtio_net: disable cb when NAPI is busy-polled
d04abfe08e4f80b059ce4b642fdfd89f7532e6d8 cxgb4: Fix decode strings dump for T6 adapters
17efa598efd94a73f0df78610e232ad0d1c355d5 net/sched: act_bpf: use rcu_dereference_bh() to read the filter
16fb65ec15fe7c90f50a2115854bfd9a032d4023 ksmbd: reject undersized DACLs before parsing ACEs
515195c5e508c4d09902c2beb577514decddb1e9 smb: move some duplicate definitions to common/cifsglob.h
fb978d72052704c6b06c6b0f129fcd60b77169f5 ksmbd: fix use-after-free of fp->owner.name in durable handle owner check
1bc19683c8bbb0432f140817028cbaf6313ced3b gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
fb64c5a2328080ff0b1f4eda0c89d2c4a5fdf10a pinctrl: meson: restore non-sleeping GPIO access
d3b5adfa2f008241479399bffc8f45593347258e net/sched: hhf: clear heavy-hitter state on reset
bac8fb0d60254846f3b56957435dcd870ae12948 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
9ad9016e3333c3c1f9284a253ff0658369e07aac afs: Fix error code in afs_extract_vl_addrs()
ac428553b5a3dc30bdf907e46c53b1169278bba9 afs: use kvfree() to free memory allocated by kvcalloc()
5a39b145a8fb49f316e7ec1f29ba51d68095c7e4 afs: Fix callback service message parsers to pass through -EAGAIN
bef5514f6b6cb4bed9061f4b628d6be1cf26a39e afs: Fix vllist leak
1607075220cf57161d9116512994c159eacefc0d afs: Fix the volume AFS_VOLUME_RM_TREE is set on
598f8ba4e881820e0be0e759cc22b27d24df6c3d afs: Fix unchecked-length string display in debug statement
a11ebaab50d27d6c4c78506f84ff36452e0b901d minix: avoid overflow in bitmap block count calculation
9eae03f0df96bb444a61cf198f2ce12186bcf282 ata: sata_gemini: unwind clocks on IDE pinctrl errors
a02d5d7ad7ae5fa3756b8332f7350e973085dcb3 HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
c973d53bcd420b58c4a34c68198746286d77e9fa HID: core: Fix OOB read in hid_get_report for numbered reports
3ea68f5ec9bfe4b6337770522967b9114ea0e7d2 arm64/mm: convert READ_ONCE(*ptep) to ptep_get(ptep)
3be7e80fc59b2a06c82070430980654363bfb70c arm64/mm: convert set_pte_at() to set_ptes(..., 1)
33833e83cf552afed86dc47db3094b0759355684 arm64/mm: convert ptep_clear() to ptep_get_and_clear()
6a10e76a56f817d377697a48355fc267359fc944 arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
75e9e9f1bc6ca31444597bbdcdccb725d756cef1 selftests/hid: ensure we can compile the tests on kernels pre-6.3
b52c523eb8fc9acaf7024dc9c3e47dad73b9e590 selftests/hid: do not manually call headers_install
4dee51c96e870f973eca0f0beb5406735eaf25af selftests/hid: force using our compiled libbpf headers
56558ef8eb2f83a84e72aaf023e0a3ad4d2c5c7e selftests/hid: convert the hid_bpf selftests with struct_ops
6a3e06f1d1185e06ed8eb5d9a1a3f8d7615546e4 selftests/hid: Cover hid_bpf_get_data() size overflow
685e92934f11d5e215dad58813e2f9955ac2f436 net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
2a99224c120823987e4d829726f4ecb33e03fc1e gue: validate REMCSUM private option length
0a8b7a6d763775709c601f584e709ae48bcc000a netfilter: xt_u32: reject invalid shift counts
5da915fc159c6b4091669447588e520183969cca netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
2fd89a50a9783eed8ed23866b11c8b3d8779a7a8 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
8ace320ac4416f5e5fbcd065309fb2dfcce787b0 netfilter: xt_connmark: reject invalid shift parameters
5b927dcec5f1087942bf123a82e64a3f66475f01 net/mlx5e: Fix HV VHCA stats zero-sized buffer allocation
24c77044cdfcf5b8b2e9f3b620d8b9aa392d9add net/mlx5e: Fix HV VHCA stats agent registration race
786456d0a244bbd405dfc60e4de51f8b348b9cb1 net: microchip: vcap: fix races on the shared Super VCAP block
0bf78df2d3ecb1f4964ff42a7327d25845955153 qede: fix off-by-one in BD ring consumption on build_skb failure
3868c3244369ab709a90c9aad7534d406009b824 net: qualcomm: rmnet: validate MAP frame length before ingress parsing
0d8532a5e972a5351cf4ee4a435e0d65cbba8f23 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
647b19e5cc145a2f1f685ae8ff3805a17356888c net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
dd54267a70e32f1a3859a338ab93ab22b20cc88b amt: fix size calculation in amt_get_size()
ba1f1ef6522e63aa5dd29805b4390ea2ccadf05e Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
5aabbd01ac315a72bcdfd42985ede712c4744689 Bluetooth: MGMT: Fix adv monitor add failure cleanup
85f5e3a9885a38743717a439b570ab04eead381c Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
f80b4afe893dffa9fabdbf80fb4d6782b24a6793 Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
dbcb8635b1eb7603818591cf745c7b1d714f7ac6 ring-buffer: Fix event length with forced 8-byte alignment
0867b0f2513ebc1c475af9898c97f4772a68d964 net/tls: Consume empty data records in tls_sw_read_sock()
0e75abbc36ed11794b9467f27066cc4b8f78b24f net: usb: lan78xx: move functions to avoid forward definitions
ff431529d3773f8f3ed188a0a600b4d459d38364 net: usb: lan78xx: disable VLAN filter in promiscuous mode
336c1e414fc0e9844d445174e8ada2a7dd8d1c4b net/sched: cake: reject overhead values that underflow length
75a7e03ad7336103c69c72f499a425f1b1ddd0d3 octeontx2-pf: check DMAC extraction support before filtering
40a1e998cb266ed4cb529a0bb4fee2b0ba732702 ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
8374a462c74ec82745af5a377a8c176c0b7194a2 ipv6: mcast: Replace locking comments with lockdep annotations.
9815e834f5ff8b39e0ea9f0dbd532f4a3b8f0785 ipv6: mcast: Fix potential UAF in MLD delayed work
946e09454b1a0ab55578f1f964b5d1c02624d812 ipvs: pass parsed transport offset to state handlers
d45f73c274435703e8d7bc9d8b742a5d9111ab6e ipvs: use parsed transport offset in TCP state lookup
accee8e53a760bfd81fe1df8889aad93cedda4fa ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
9bc9b95aee2b2e3f1301a16a67ee504960402875 ipvs: ensure inner headers in ICMP errors are in headroom
25e7c0fc304bd21a3dd02f30415cec9c28e89a8b s390/zcrypt: Remove the empty file
d64b6be5740ce230aca184d8d224c75d9866045d cifs: validate DFS referral string offsets
ce4d29a99878ccca310674e7a6d570eb15936e7c SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
79cd550f8c884523b604fbfa43eb02def74d6224 SUNRPC: pin upper rpc_clnt across the TLS connect_worker
889374b8e4a60d13fe4a5a8ae3a311ca93d1a2c3 dm era: fix NULL pointer dereference in metadata_open()
29a7953e9adea6c7f9e64947745b79158e7cea7f regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
75a59698886cc4a319aca74a3b42920985df3eed selftests/net: fix EVP_MD_CTX leak in tcp_mmap
6c97f394bb15fff756aa72c532ea426da8309fa7 net/mlx5: Fix L3 tunnel entropy refcount leak
212c59e5e416859579272288fd325148fc316109 octeontx2-af: fix VF bringup affecting PF promiscuous state
160045fc943f6c46b227644261252c8a22b8a87a smb: client: fix overflow in passthrough ioctl bounds check
8b3350eacd9df0597bfe36a594df7b9def0b3edf mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
220d41bdce41fe5a39a7f419faab1e907b4093c2 mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
d7e7c813834c6c05c26033456ab7169e2f9c99eb vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
266f936db83aee6ca6473bbb06259bda52bf4fc3 ASoC: SOF: ipc4-control: Fix TOCTOU in sof_ipc4_bytes_put
89a2309a9eec80d4c19e3aed62c4f923594d1911 ASoC: SOF: ipc3-control: Use overflow checks in control_update size calc
0dce240145f47545d2e4b18c6d58033b83e1fd0e ASoC: SOF: ipc3-control: Fix TOCTOU in bytes_put and bytes_get
7c6d2d2baeb1e62dc8c6951d27edc16c5ea6e3aa ASoC: SOF: topology: validate vendor array size before parsing
d0597074e99731fdad5593e4f6d056a3866f2cab net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
513f820b3f0cf4462e17d84c39ed3948d061a6ea net: atm: reject out-of-range traffic classes in QoS validation
9433578bff9c100c466a6354574892e55293cb8f net: ife: require ETH_HLEN to be pullable in ife_decode()
cedcabcd3c8264b9ec653b771acf2bf8d9056694 arm64: fpsimd: Fix type mismatch in sve_{save,load}_state()
1237c24ea3ceb3563140fdd42d34ea3f8b28ccbd arm64: dts: qcom: sdm630: describe adsp_mem region properly
6e69317cd44a2f21f8f7a9d93eb3220e868adfa8 KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
654be81c4c637af12709d47c7efc3302cd336513 KVM: arm64: vgic: Check the interrupt is still ours before migrating it
3ef3190e30601b2688bdc64169b938b8d7f42010 KVM: s390: pci: Fix handling of AIF enable without AISB
8e9f7a95279bf608cf4c331ed89612e28c04564f KVM: x86: Ignore pending PV EOI if the vCPU has since disabled PV EOIs
01708cf3dca2f88eca26269521cbcc8e2f054ee4 fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
4ce94f9e3bfb37866638e4b81e2c3d8f7470a12c fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
2952767e399e2796d45644ea50f442988d2bb02d fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
200375909216b2e92e8f8a55a9590f6e39b153b3 fbdev: sm712: Fix operator precedence in big_swap macro
f4dacbfd885f34222e67145294de9b8479aa021d fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
e1ecbaeec5fbf0b0e2d5810ec574f762d148771e fbdev: i740fb: fix potential memory leak in i740fb_probe()
0d0fa8425b29657b3d3e5bb36f50a50e57c8101f fbdev: s3fb: fix potential memory leak in s3_pci_probe()
c53fdf7ee65af1b9b4566cc437d3754ce7b47118 fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
dfbb1a695d8891774c80c0e2a9192afb66469eb7 fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
d21e6747f3f68dcce59b5d2205f98633d28f69eb fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
124df55c7201d011a3fead2205685b6c47eae093 fbdev: vesafb: fix memory leak in vesafb_probe()
6ca48f23ce61a26349d7d084fb63b70499137c8e fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
8d16e5bc78478176621cac0f4c381136d3c92c5f fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
1adde1941bba7b0d7104b86ed819d48d81cb0ad9 ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
ee781058cd4d71e4449f41cbe6a3b8c59daa2c51 ASoC: SOF: ipc3-control: Validate size in snd_sof_update_control
989cbe8cc86f4639f4e1fbe84ea0339759e92f1f ASoC: mediatek: mt8192: Release reserved memory on cleanup
48b6c39883637b444c2f976e7b8ca964b1889561 ASoC: mediatek: mt8183: Release reserved memory on cleanup
ec369eac0795cfa8f4d3a0cd35a1e8e15f780331 ASoC: qcom: q6apm: fix NULL pointer dereference in graph_callback
2b70f61f569bb29acb380e6f616a1bbdee15668f netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
893319e9950d0440147acda9c9fb0ca56fe007ea netfilter: nfnl_cthelper: apply per-class values when updating policies
fac2fdac3baad9ffd12b3b0bba4374d4b3585d54 netfilter: xt_cluster: reject template conntracks in hash match
3f03a2d225c668283110ad5f9ff159ba4591e2c7 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
57e4e29644ec054d7021d296407e7ddd844afea2 netfilter: nf_nat_sip: reload possible stale data pointer
cd0d7bbc027b4d3329712cdcdeb4e5567ffd0d58 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
7bdc3c0985ecf17b957811fedcc684acdf698acc netfilter: nf_conncount: fix zone comparison in tuple dedup
bca4bfb9cc5c58cc26eb9c848a7cf4fcff963a01 netfilter: ecache: fix inverted time_after() check
a842dab87cab29f2a5798a47b2dc5e6a449950bf netfilter: xt_nat: reject unsupported target families
c141f69d0a0fb16964dbc293650047e69bda8af7 netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
edc7267b59a465c6ae7c5ffac2171c30962bd325 gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
f747a76004dac8a85199459547af0c49397046e6 soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
bb29a484dee0b22db22970c2e22b24ee0dac11e1 soc: fsl: qe: panic on ioremap() failure in qe_reset()
e507633bf76bccf1a6af27771fb0d6e2862b7eac selinux: check connect-related permissions on TCP Fast Open
30500acfc43ef8c26d6ac2df679b62269ff8d301 selinux: fix incorrect execmem checks on overlayfs
8bf529571cca60fb8af65d6d034bdbbc99a9127c leds: uleds: Fix potential buffer overread
a3e340d506c1036a747fb0972aebf1063f7ef30e mfd: sm501: Fix reference leak on failed device registration
db938eb9a3c1317596c28e94413b33426508d51b tools/power/x86/intel-speed-select: Harden daemon pidfile open
9a77a7639dfdc3eca417cd37620ce64da79c80c4 x86/boot: Validate console=uart8250 baud rate to fix early boot hang
7ab30a12b88bff9247182525a88072d1ed246d60 x86/boot: Reject too long acpi_rsdp= values
5be478c1e08981ca91b34de310d7e2638171d9d8 perf/x86/amd/lbr: Fix kernel address leakage
27206bb57c47bdbe33bccc78fa7f7e2a719a06b9 s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
afac8096bde4948e3caa7e4dd733867cfbd3018e batman-adv: gw: acquire ethernet header only after skb realloc
ed90eb5c68420cdfe67ec1f773324198d2ef6f50 batman-adv: access unicast_ttvn skb->data only after skb realloc
3404be97b940a9b1ae1aea5fdbc6cdbbe9cd5146 batman-adv: dat: acquire ARP hw source only after skb realloc
ab2bac47a02637df1128a151e81d3ec14767f4bb batman-adv: bla: reacquire gw address after skb realloc
3c62694c31f043568c3f4784b8d247cc3bea6b4c batman-adv: dat: ensure accessible eth_hdr proto field
ddfea9b5089c7a4441bbb6ac0f89e3a122a3e4aa batman-adv: dat: fix tie-break for candidate selection
067e413eec2e63c2996909ef55214b3a0eda0be7 batman-adv: tt: avoid request storms during pending request
5ae95378caa5993124c0e8b522b5304f9df78123 batman-adv: fix VLAN priority offset
740542f11bf8c86411c429fbd7f84fc6bee80e76 batman-adv: frag: free unfragmentable packet
d2148aeee93197ccf821114489775132f28eebf5 batman-adv: frag: fix primary_if leak on failed linearization
604bd5042fbcd1ab9f7cd98fd847ec017aeede8a batman-adv: tt: prevent TVLV OOB check overflow
9015475f766b34a618591ded3d43f1dc52ffd1e0 cifs: invalidate cfid on unlink/rename/rmdir
614b6c5ad99c661037a3b0b096a620558fc1c796 mfd: tps6586x: Fix OF node refcount
6df7b63afb666a3c5982910f894099451783a18b HID: playstation: validate num_touch_reports in DualShock 4 reports
44a203afaedb4f4f3603967ee9eb5fd9fdd9ad35 Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
d141d9b769bcd1b747898528c5023270cda040f2 Bluetooth: SCO: hold sk properly in sco_conn_ready
fb9b49618ed7296ebfad62a3835da8945f727001 jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
5804e6a6912b5a1e47c821777d69191d69a3fe64 nvdimm/btt: Free arenas on btt_init() error paths
0b0d9404951aacc9717aa61e77af4a6e9e8f8249 nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
f3b55945dd99f29d83e1965d0141040a35262346 sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
0d8ceb39884148dc7a2fdf71e1cac5961ed1d2b9 sunrpc: wait for in-flight TLS handshake callback when cancel loses race
ddfbd816273b4e9c9b836f5b8773664c6f40f807 lockd: Plug nlm_file leak when nlm_do_fopen() fails
7ce4c23e783e766507b2cef27bbf97e9ca944f1a lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
4a1148f2739d5089c3ca8ae2e9d1053e219ab5df SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
65104d6eb43f066dcf73ca9ade6478824b17d867 remoteproc: qcom: Fix leak when custom dump_segments addition fails
9d19995c6197781b2cc8e6a15921465164764206 MIPS: ip22-gio: fix gio device memory leak
22c4c0600672185040ad39d97f8f826940bd56b7 MIPS: ip22-gio: fix kfree() of static object
fadd0af657f3561e1e22aac2b43c9bd30474fade MIPS: ip22-gio: fix device reference leak in probe
27857db30c98583e12dd8d939ba2370bce08a5be MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
700c225d829a1256b59053c34a1a9d1a6ab70b09 power: supply: cpcap-battery: Fix missing nvmem_device_put() causing reference leak
c31067bf5c8dcb1bc26672d447da3dfbf8bbf5bb mm/damon/core: make charge_addr_from aware of end-address exclusivity
af08e689ec2604269fb0949c1152ab6966abb9ee fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
4c8aac931c1cd70347961ba5157aa916448c6a25 fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
9b7c28d8c61bdb041936222a09a708531a1c2921 fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
546518468e6c9ea469669eef78f8cc380ad6e2ca fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
57c071e2c4f30b9c6f5aacb6679aab1269fbae99 fs/ntfs3: validate lcns_follow in log_replay conversion
96fb64f9da86fd2dbd78fbe9d9e41ae27e12ce34 fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
429d653ca641d38a78609b8f62e81a0a5c780a2d fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
7ac4c86915c24c208a0f0611b71d9676686fe756 ntfs3: cap RESTART_TABLE free-chain walker at rt->used
53c5f3b2da3774b41534728aba295c098c9efa19 ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
b232eb5c9fe11ec2368e9b565db69c724c35fbd2 ntfs3: validate split-point offset in indx_insert_into_buffer
bd77afca2ae9b6d44d37902e3ad672ebb028b070 ntfs3: fix out-of-bounds read in decompress_lznt
e44ad91e9f75f3e3ccbdb85ffe699471f9675e5b power: supply: charger-manager: fix refcount leak in is_full_charged()
3446ffb5d03c36f9ce88ede7ca5be319a2968d96 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
51afb7da697b698996351740b4f39fb05ce2afd4 riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
a8c0592a80e954825f2ba29e7f32893f1df762f2 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
50a753171d255895e5dd41566986b48dcec06f31 mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
31bfda8ca774523778ea5a3d11991c05545ba491 proc: only bump parent nlink when registering directories
511a60e71aec308b24722cffc1912bf6befb87bf mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
200b8bc5b6065b02f3775cf131f14b8e1156a00a mtd: slram: remove failed entries from the device list
a5a682b016ef5b5384e28f6d652d47a8f8e73d37 9p: skip nlink update in cacheless mode to fix WARN_ON
e1919423f1b92ccef370d3ddc104021e6773e18c scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
17400e4d9dd578086db285df26531f27342038b2 scsi: sas: Skip opt_sectors when DMA reports no real optimization hint
6ab9356517c7b0bc4e25cebdfe4ef7605f80e5ed ocfs2: use kzalloc for quota recovery bitmap allocation
afddc648403511b6d2e978e73686c77549bc72b3 mtd: rawnand: pl353: fix probe resource allocation
f62a1f245a71680033260a6f6d74011cc3acb3cd net/9p: fix infinite loop in p9_client_rpc on fatal signal
3da4eb15c7b421c2d97c402bb7bd607c44822995 mtd: rawnand: fix condition in 'nand_select_target()'
e281d892ce5870a50fdc718cb3bfc3dd5b62c728 ocfs2: avoid moving extents to occupied clusters
f14aaaa130356ee4adb44de947c098637c70df8f ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
7da7e4ac21895fe34cceffcfc99497cc2750da99 ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
a5b555bcabbb0aff8745ad181768eaf9d964c1ee ocfs2: reject dinodes with non-canonical i_mode type
b363e2c77de8e3f02220e0a1b239d22b6004edc6 ocfs2: reject dinodes whose i_rdev disagrees with the file type
38c1ef7ce50eb4af0f89038b8aba12396ddb9233 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
b2f6220e929b2a43605331d0139e65dc1640c05c fpga: dfl: add bounds check in dfh_get_param_size()
7a563dbb3d8d59b452be735359b4e616007e7568 bus: mhi: ep: Protect mhi_ep_handle_syserr() in the error path
2b3b4e5ff5a58ad32817824b0310e63908b12052 net: thunderbolt: Fix frags[] overflow by bounding frame_count
0d3766fecd9b2db39a18b48021c15c522997ec25 fpga: microchip-spi: fix zero header_size OOB read in mpf_ops_parse_header()
dc341272cf8e15a2c511db3c4df5dab8adf70ad0 mtd: spi-nor: swp: Improve locking user experience
44c6abf5d823de796319d6e23c282ed5b68dc41b mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
424130169dc03b84ea604685409726d61bcec859 irqchip/crossbar: Use correct index in crossbar_domain_free()
6b068a97958aa00a901a9b5083d74114b21f7b66 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
8f0f5de1091119679d87f60dfb1acbff4b2a0ed3 dmaengine: tegra: Fix burst size calculation
3ee0f478bb29b4ee892b178179a9a76ddd194149 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
1ec0f176f793e1b6a26206a89eed914133111a66 platform/x86/amd/pmc: Check for intermediate wakeup in function
b977cfb193aad98c94017cda859d7942c5db308f platform/x86/amd/pmc: Delay suspend for some Lenovo Laptops
9a1429774468609f43f22eb10dd095356cdbd83e platform/x86/amd/pmc: Add delay_suspend module parameter
ecf3107bfa717e66357f7d8248bb79baba9d38b7 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
b1d16cecefbcd403310b0bdf0acc317f1ba5ea02 ksmbd: fix integer overflow in set_file_allocation_info()
1f45a48035bdbb3d43a4b63ef233d42c8744bd7f hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
6239860c5581f914b2409786951d5b0443e8b268 i2c: mediatek: fix WRRD for SoCs without auto_restart option
5290a52533e09c38374963f4bb0b35121fe555c7 i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
c3f2f080b21f895cfde771b73345fee8baa9af77 ice: fix ice_init_link() error return preventing probe
311011f8cc206c5af2877b03e3f627ee1b8fe024 xen/gntdev: fix error handling in ioctl
9257c256efa278e4085f990eae2095a09f2fa13c xfrm: use compat translator only for u64 alignment mismatch
e9c90756f10da334fb31552e52c61f1dba69f491 xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
0084fd985fe28f64ea12cec4bd442d66282ddb4e tpm: fix event_size output in tpm1_binary_bios_measurements_show
9c513dabd4540f811585a2087f23069767a284da tpm: Make the TPM character devices non-seekable
64b4197d013bf24b563ab57bd3fcdc6529a5a0b6 time: Fix off-by-one in compat settimeofday() usec validation
49f6705d80b5e6175d8435d9c72b66bd516a8e89 spi: uniphier: Fix completion initialization order before devm_request_irq()
a257b41ddfe9e327b26581ad2777f04b23ac73f5 sctp: validate STALE_COOKIE cause length before reading staleness
7c96581169c9d9a7d0726e554313acfbead6141c nvmet-rdma: handle inline data with a nonzero offset
a02e1d8f191324583599544d54e59e6a2b74bb0e can: esd_usb: kill anchored URBs before freeing netdevs
6280eda96e0707264849fa7d036fed873c1f8a6d can: isotp: use unconditional synchronize_rcu() in isotp_release()
4177762f70646ac48a2af382e45a795cbd295198 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
0f6f9f95294b4cbb26ba02209e893e3bd91237c3 can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
f53bdab85e64eb57d6899a30d1307fd5a3639cc7 can: bcm: add missing rcu list annotations and operations
c3fd6f28c7ce1142a3b23dbb840eaa4777de1d74 bpf,fork: wipe ->bpf_storage before bailouts that access it
8b719cef5ac30ab83ce5693c5faf10e4944874af bpf: Add missing access_ok call to copy_user_syms
cf419c869e0d03aad4b6f4ecf0a813851930dfe7 net: sparx5: unregister blocking notifier on init failure
a887bf1f0de8e8b9e98ab81eef86e68236b029f5 dm thin metadata: fix superblock refcount leak on snapshot shadow failure
3dc9ae1029320d77472c44965e572f176949cd63 dm thin metadata: fix metadata snapshot consistency on commit failure
7e1822f83c5a1ee7b4a19e98edde8770a10b4c71 dm era: fix out-of-bounds memory access for non-zero start sector
ae7fac9cb5bb06a3fca7d95d75803d58aeb847c7 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
29536a9ff146d9bbd618959857ed2e691cda1d21 dm-ioctl: fix a possible overflow in list_version_get_info
d05e0edfecf5260e6dddd28b2f0cce02bfc6ed7a dm-log: fix a bitset_size overflow on 32bit machines
04ca47b6768d87251c7c9c7d85f9602899199a69 dm-stats: fix dm_jiffies_to_msec64
9964ae466c5893325986a09aa54bf13a09d1d8cb dm-stats: fix merge accounting
259ce9e3fc3a3f8c4e393a2072b8f34302eb4d5a dm_early_create: fix freeing used table on dm_resume failure
cf9feed8c131e303ecf2afebe6f791be018818ad dm-integrity: don't increment hash_offset twice
1f04b390add2e14c5b36829a0a1529c4eb65a2e1 dm-verity: fix a possible NULL pointer dereference
29b8d12278d20be58fd93a8606a38b802310754a dm-verity: increase sprintf buffer size
a61de4d7e22a9ab9a90094d0e180b378e09a1d2c scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
c3f4e407661542d1d284fc889cf9f27afd11b3d3 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
5594ee5a2653b4bf3067d33f47a34bc5c299684e scsi: sg: Report request-table problems when any status is set
18d4f86816592586b38513543b5e1f9553bc271f scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
fa588f28401102652068c4cc75e135507f4b5106 scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
6ca5de8782e67573a61a6736b6dc0ffe58dcdf59 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
a040004846f1fbe687f6ec76d9ccc27b4ead42e4 scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
62cf39a9770a6f29df59fd0edb0a05234a8b07f2 scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
8c689a8f229223cec4a821c65cfe40f8e8c56470 scsi: elx: efct: Fix I/O leak on unsupported additional CDB
6a6c373e6a82eddc522342c8a8db7072c65f2b56 Input: ims-pcu - fix use-after-free and double-free in disconnect
ae05b7a600c075d5a7e1f30e6cd9dfbaf8c645a4 Input: ims-pcu - release data interface on disconnect
aa1885f87e60c80e59e50ffd5fb096bf02c83e05 Input: ims-pcu - validate control endpoint type
f7f5afeed31baaca0b027c2d46a25ee86fb4c9da Input: ims-pcu - add response length checks
477149c848d403155694bc18a74210b41a93ba5b Input: ims-pcu - fix DMA mapping violation in line setup
3fd7c0ace245334f2a0bd29fdcb680ad56e9b275 Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
e3f93d63dcd48c1f0ba9041f2ffa8aea7170e295 Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
129187ec3f868829f61f6f07381ca72fe642d0b7 Input: ims-pcu - fix race condition in reset_device sysfs callback
08bf4b6ee28987570f4b3f1954427621fa291bf5 Input: ims-pcu - fix type confusion in CDC union descriptor parsing
218cc15a4c907659ad4b0e68c535c61594311205 net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
cff8281bacd2866767e6194c3079d33b6c5a74f4 posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
7a68257b90d8a9b6d605abc99469ded45ecba63b cpu: hotplug: Preserve per instance callback errors
998f66e9ce320f3433f60b948e3698b744754a46 cpu: hotplug: Bound hotplug states sysfs output
0ea41686d72f6b6da93ba3c9015240525821665d gpio-f7188x: Add support for NCT6126D version B
f916210f9d64e27ebf8069168e7d00dcec604893 gpios: palmas: add .get_direction() op
388ccffbd2e7e5e4271f291085a7451865705305 net: sit: require CAP_NET_ADMIN in the device netns for changelink
fd01247bde1add970fae7f0003af085333a256e6 net: wwan: t7xx: destroy DMA pool on CLDMA late init failure
fd0b939ebd1eee29945a539c5ed65c35dddac8d6 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
2400c4b05d58834b994500a9eec90a37db44187c net/sched: act_ct: preserve tc_skb_cb across defragmentation
f2ff634d95f8a6c885b9ce71a64067e255bcc34a net: ena: clean up XDP TX queues when regular TX setup fails
c64b9ae7eb97e81d54b792910a3aeafd92566c79 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
33fd93961557ec8e3e9958995b28684c5f949394 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
983cc4aa7e6f633b34c3ee743771252d7afa9a90 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
1d4d8ee002083ca4ead5353662bf8362428af57f net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
5abe94a205539d27945cda3ba43fdcfe295cf2c8 ieee802154: admin-gate legacy LLSEC dump operations
66f3053070c0b122f04e174ed5a0116631c4e343 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
b9071dc7889bef42590e04fbf3e56cc65e1e5e6e ieee802154: ca8210: fix cas_ctl leak on spi_async failure
1fe2643d0b24ca3cdd61a31a45c2d3233dc6cbfe ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
29dbd6e27d0f8ffbc96cdf67b121b917c1dad193 net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
f19259395b44af67f3c274e34237c295b526b859 batman-adv: retrieve ethhdr after potential skb realloc on RX
e6640923afee619d9fa82b07394dc9498e202304 batman-adv: ensure minimal ethernet header on TX
f2423da55976ea249f73029e468aefda4b94acba batman-adv: clean untagged VLAN on netdev registration failure
e8a916579e427af32f2de8213dfa23c5df6e6664 LoongArch: Fix missing dirty page tracking in {pte,pmd}_wrprotect()
54d73f18f8919735f4d04d6f43374f75756c0180 espintcp: use sk_msg_free_partial to fix partial send
5576ee19a6a4aa111c61ce974e70bb79e7bb3952 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
22fa00dac08c79c0b5f16274549f5e9f8570fc01 rtc: mpfs: fix counter upload completion condition
43d49fa630edf47d2947a24de171f6cd89cfb99c hwmon: (w83627hf) remove VID sysfs files on error and remove
22f864f7471a58e69cfa677eee35ec4437cb3f01 hwmon: (w83793) remove vrm sysfs file on probe failure
b74f293e5f38052cfa14710abfacd6b6561cc2d6 net: liquidio: fix BAR resource leak on PF number failure
e7fd81e9fb1fe476d2131fec66c1138457810ed4 hwmon: (occ) unregister sysfs devices outside occ lock
ffb13fe1947bc507d6cba0e4cdcfcc8426443d12 fsl/fman: Free init resources on KeyGen failure in fman_init()
6523daa6852b1bfef32ec7a105b0217e8a115687 net: lan743x: Initialize eth_syslock spinlock before use
86a61e46a1919e8abf4d227c204773dabb24068a net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
6ee5a7665a9080bcb05d703bf981a579436fd05e net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
1b7687fc56c9bc3c0de89b07ab6ce863abf3b76d tracing/probes: Fix double addition of offset for @+FOFFSET
07c05601a9a8e5d4481b2a4a16dc0e3c5bc63ad9 orangefs: keep the readdir entry size 64-bit in fill_from_part()
566d5bf1e27c8e02013556c8cef5f7893b3e4e83 ata: pata_pxa: Fix DMA channel leak on probe error
2b822df8e498aa6ca828e16afd8ffec27f7e4c88 net: wwan: iosm: bound device offsets in the MUX downlink decoder
76392d35c8df471b288cfc6536bd092b3c8ee2cf hwmon: (asus_atk0110) Check package count before accessing element
5da5cf48a432e30ded8d58087854e5383a36eff1 riscv: probes: save original sp in rethook trampoline
036bc5661060702e798d215e81bb46da530965b3 s390/monwriter: Reject buffer reuse with different data length
b91e5248dd7af09b500879a46d22a36b60db3a57 mac802154: remove interfaces with RCU list deletion
c7881b6088276601beaccb7440b8d56eab0d65ae llc: fix SAP refcount leak in llc_ui_autobind()
9cb5ac594ca76d3a71803b23b74c835b0721e628 ipvs: use parsed transport offset in SCTP state lookup
9e36602cbec552286f7e691cfd366525c565ee74 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
f21fa533a3ed15ada74106aac4b9ddd078fc6b7a macsec: don't read an unset MAC header in macsec_encrypt()
f16866c62656865854106b79bcf6e4ca97a51a92 drbd: reject data replies with an out-of-range payload size
b5f92cc4e24a298bf390b0b189a4b888c0900161 riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
3c693635bb7b3a9b6645831a84fed2af46cdf249 tracing/osnoise: Call synchronize_rcu() when unregistering
02f67c4f88be8e3dbd91951d13cdcc5bcc82e9c7 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
5c5d58fff3401a9e9fe565c0d15f1c938f90cd40 pmdomain: imx: Fix i.MX8MP power notifier
87af3ebc112fb3f06753794390daf0f665f151b4 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
8bf359e2547e8d8892050c5fb0a349dedae95cb3 powerpc/pseries: fix memory leak on krealloc failure in papr_init
eb7474d0253bb2de4793e1d3ce833e8564bbe732 wifi: rt2x00: avoid full teardown before work setup in probe
a02b52fe54f7b5107aefa1ce28c2f69749c57616 wifi: mac80211: fix memory leak in ieee80211_register_hw()
e1f485f5ea8cd6de9573ecc31e744692024b59a2 regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
d573250d228401f707f4dbc09d11227a6215ee5f net: openvswitch: reject oversized nested action attrs
68c5a2a19987c035eb129e627e579adafb04f637 Bluetooth: btrtl: validate firmware patch bounds
75866e80e31e94162fdba150cf7686840ef85979 llc: fix SAP refcount leak when creating incoming sockets
9735bc3aacc288ce6e3431d621447d7e3b1f4b3c macsec: fix promiscuity refcount leak in macsec_dev_open()
d5db3439ee8d1c165a09a47e984c4ba508c130df memstick: ms_block: reject a card that reports too many blocks
a3f0d5b605cd5da5c95279969fb8cea4e55cee5b ipvs: fix more places with wrong ipv6 transport offsets
ac6ac3d35bfc0ade9d17d354c84e503a946ebdab ipvs: reload ip header after head reallocation
6dc0c8cd9c8a84808c6df760024d2604bc6d31fe reset: sunxi: fix memory region leak on ioremap failure
d97a8f3668949a8a9d1f6202f8c53446f2d89aa7 powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
5d9f700511a528984ff3242fa44b057317a7a224 wifi: mac80211: free ack status frame on TX header build failure
deb5f0ae384f1cf41fccaf6375266db2f2911b2b wifi: mwifiex: fix permanently busy scans after multiple roam iterations
35568121adfc52aae7ceae7ba6178c292475bb21 mtd: onenand: samsung: report DMA completion timeouts
7c0a3a73dccc9a3fc701f6be762449f18d0ca0fc mtd: mchp23k256: use SPI match data for chip caps
7ee7a77ec2f446109ab52cc80ace7acc22ab6211 mmc: vub300: defer reset until cmd_mutex is unlocked
f3da9bc7c8c2d516224089977efe9a1d07b06970 mtd: rawnand: fsl_ifc: return errors for failed page reads
f51f5acaeee65d84051d6248d19d1cdd87888dcc mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
bd4a622786f92e1f183f7557ab89dd32891cef60 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
ac44b4a3d6137489f8fa2e794b12e849c6b22eaa perf/x86/amd/brs: Fix kernel address leakage
c127dbd832bd4b9aef8a749d9f491b74042f9b47 ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
f1e12d81f9cd250e722da01c7670b518d4181406 ACPI: driver: Check ACPI_COMPANION() against NULL during probe
c5570ebe8ec6580b53e6b94597c7f26892c2e261 ACPI: bus: Introduce devm_acpi_install_notify_handler()
5dfed5a90e2cafecd4b310c8cef31d13e8b36c3a ACPI: NFIT: core: Use devm_acpi_install_notify_handler()
8e63297ca0af2fd6e175f3c71ee138adf75d0d5a ACPI: NFIT: core: Fix possible deadlock and missing notifications
bd3c53b25b2418e1809a32b43040963a263cac73 iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
a5df36432d8cc3185526b29c06546dc14b476b97 iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
3822181f61903cad16842d5dcaee22df556362c4 iio: invensense: remove redundant initialization of variable period
e56fac319bb9992a44539eaec2365297cdaf9e92 iio: invensense: fix timestamp glitches when switching frequency
4700ad28cfdd34833665178daa9e9e9be372eec7 iio: imu: inv_icm42600: stabilized timestamp in interrupt
f88ae94a69ce7b0f77447fb1409b7243caa6f3eb iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
5022f4ed5aae974ec530e3cbf0bd223be13055f7 iio: pressure: mpl115: fix runtime PM leak on read error
668e305b743fa02920df4f9c7d6bff3169443849 bitops: make BYTES_TO_BITS() treewide-available
f2315b1675bd32bd073d82dd9dce49980ca889e3 iio: common: st_sensors: honour channel endianness in read_axis_data
2ee9c46fd2dcd529cef18e37636ee12f5c3dbedd ALSA: aoa: check snd_ctl_new1() return value
a25bfa2a6665a1d77324d4a609e7513b87680227 PCI: altera: Fix resource leaks on probe failure
f1db80a67da928a92ba460ede1be52d8941f46be vfio/mlx5: Fix racy bitfields and tighten struct layout
4860120380916c98b18955aedfd938ab9853132a PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
81842201d74a9c0b7087563ff7455cb5983e91fc PCI: controller: Use dev_fwnode() instead of of_fwnode_handle()
5bbdcf407209d9f2a4d7b96a24c65bbdd2bec6b4 PCI: mediatek: Convert bool to single quirks entry and bitmap
87129460aacb83da1bd5228bbda8694086a21745 PCI: mediatek: Use generic MACRO for TPVPERL delay
fe8c701a53c2816cd82301f66c671d952003c1b0 PCI: mediatek: Fix IRQ domain leak when port fails to enable
c3e11419a630ce95b7196e421e8786fa94afcd83 PCI: Prevent resource tree corruption when BAR resize fails
56f89adc050b64e567dad9a12a910c041ceed752 PCI: Free saved list without holding pci_bus_sem
0b52ed5ec3debaaab8c653b65ebcc0ec6a58eae8 PCI: Fix restoring BARs on BAR resize rollback path
fd0e8911770f5429557c0b522a2203f28ea1f26e PCI: Add kerneldoc for pci_resize_resource()
51b254181df29555eb754bf33893060317f4a467 PCI: Move Resizable BAR code to rebar.c
7d41a98a0d22ea8411647db1a257d2c336f76165 PCI: Skip Resizable BAR restore on read error
e2d5e8e8f758f5f094af9a5258d437ed2b6b1dd0 staging: rtl8723bs: core: move constants to right side in comparison
425e1db64b5a6ec5dff02ece68b2c968c8940d03 staging: rtl8723bs: fix spaces around binary operators
b27ecba3196f6c14e3809595ebd69c0c2392512a staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
f344a369d0380d54c8d6c8d24734a78dd5a89817 crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
91047a4396a8b1857a6f712a90cf33ec0012b189 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
1455793885772c000dc6e15d0fbc8d024aed2ced mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
e441cbfbd0eaa6404278e985033c33caba4db767 mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
c23a7bbb0277f6209421cdec4cd99f49be42f1f6 coresight: etb10: restore atomic_t for shared reading state
7a550256d68bbdfa0903ab1c4595c04a6815493a gpio: sch: use raw_spinlock_t in the irq startup path
e522a5ec70b88b3c69fc1e17bdd03a67e954a474 media: nxp: imx8-isi: Convert to platform remove callback returning void
8b8358c7ce2165e65585effbb82e4861a7d914f4 media: nxp: imx8-isi: use devm_pm_runtime_enable() to simplify code
d22fb719654bfde6f682c9f14629f5f9534175b7 media: nxp: imx8-isi: Fix use-after-free on remove
101358689d26258dcfab8d2f3e1f817546483eb3 netfilter: ebtables: Use vmalloc_array() to improve code
9e6c5169db423e51dcc66a73fd15409c0d38e088 netfilter: ebtables: zero chainstack array
8daaf7f73fe998631a160d1a5a7e1b0b0480eef8 Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
080a5a42810a47ff16c551811ae8645737623bba Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
8c37e4338c801ebb8cee52436c01c41e009f6e87 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
5bb65ae76d0550577a10453f231f43c3563cced5 smb: client: Improve unlocking of a mutex in cifs_get_swn_reg()
aa3c0cab4b28c5007ec570c63e1d6ad6943ed0fd smb: client: resolve SWN tcon from live registrations
1e112c47ec5dd1942e2d4ca6e8e9b712238e20c2 ksmbd: use opener credentials for FSCTL mutations
875f1fde874f378f9e5310699f9963c3f22502f1 ksmbd: centralize ksmbd_conn final release to plug transport leak
ea5c9bf99f626a15cc59f645dc895f2b3f01992e ksmbd: track the connection owning a byte-range lock
5e7fc3518a48d2d5105c179edfefa4ae3c6ec4fb proc: rename proc_setattr to proc_nochmod_setattr
138c692d2b2d63d26f2eb957d0e4fcc5d61f9ff2 proc: protect ptrace_may_access() with exec_update_lock (FD links)
ac7b2c21f2269d815ad0cdf0f8258d55185b805c writeback: Avoid contention on wb->list_lock when switching inodes
5c3265f3252b2ee50707adaaa3f9bd0df3df72de writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
a018a7c37d5ae15305c853a0ddea93f1adaaf989 perf/x86/intel/uncore: Defer ADL global PMON enable to enable_box()
7c29bc073a1f77b55c1e4bb715d576d21e080431 HID: add haptics page defines
a6d5ce2e1a2d7bf189bde8a659d04b65f0b0725d HID: multitouch: fix out-of-bounds bit access on mt_io_flags
6256899c3a34674bba6076884aedbba49fc695e4 mm/slab: do not limit zeroing to orig_size when only red zoning is enabled
7d9295e319ec77ccb432ff574e71aa78aea822f7 seqlock: Introduce scoped_seqlock_read()
42417d36cf08459d8217e80f934ab1d8e3173014 seqlock: Change do_task_stat() to use scoped_seqlock_read()
7456ae990a9738962b33146916fabca62ae3d4e0 proc: protect ptrace_may_access() with exec_update_lock (part 1)
120306ea29e99f559e732d01d532f08cfac3539c treewide: Switch/rename to timer_delete[_sync]()
05e3decc55d1deca9410e0eb36466651fcbe57a5 HID: appleir: fix UAF on pending key_up_timer in remove()
184579feec824624c74d13888a31be8a19d79e0b serial: 8250_mid: Remove 8250_pci usage
587afb06a5d1dc5092d3d9e9ac3ccf22094d50c6 serial: 8250_mid: Disable DMA for selected platforms
d6be467a9eb23c0f03b0b9189129c7a2cec0316f hfs/hfsplus: prevent getting negative values of offset/length
b6a481642ea1977be2f84dc08c5affd742c177e7 hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
85f16dd3f487272ff2234bf4cc34eb7ecd3102f0 bpf: Consistently use bpf_rcu_lock_held() everywhere
ec662a8b2cde01e76b37ccd4b992d0342299e69c bpf: Allow LPM map access from sleepable BPF programs
6be54e2c8ea489992d5b0e610cd80dba6985c7e9 usb: iowarrior: remove inherent race with minor number
f2a6abc670104fc3e383ee3b1cf35c070485e3df usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
f37d00b9d28d5fadc8393bfba26fc2b2f635f9d5 usb: typec: tcpm: Fix VDM type for Enter Mode commands
9379d998f86d5ca517131cfa80fc3d69a678f7ec crypto: atmel - Drop explicit initialization of struct i2c_device_id::driver_data to 0
7b20686bf065b7e188b1f75b0e2db9b7ec68b47c crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
d5631081be07f20e764d3cb5c98ac0a1004fba51 usb: gadget: f_fs: initialize reset_work at allocation time
981ccee1414ba902ea94ac4efad0d54b1d045efb nvmet: remove superfluous initialization
824425c42253aba25680d87f266cd79badafe12c nvmet: return DHCHAP status codes from nvmet_setup_auth()
80cd28b56ab62d3e7ed0a7bf05282e6d3ee5b2a0 nvmet-auth: validate reply message payload bounds against transfer length
e2e4042d86664b39d6e733a6f145c70487b4c8f0 usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
08f1388e0988688ccb3055562629c6fff0e99506 btrfs: check and set EXTENT_DELALLOC_NEW before clearing EXTENT_DELALLOC
3ba204896c144cb9d78fd8f62666c86674153dcb crypto: qat - fix restarting state leak on allocation failure
fc7e17d2f742ce70a84758c7f5f69fcdb36e0d16 audit: add audit_log_nf_skb helper function
1526f3c9884c4e4bc15224bd25eacdb3f6e80cd2 audit: fix potential integer overflow in audit_log_n_hex()
7c90aa5cae6f57eaaf046e21a25cf4367a52bcad regulator: scmi: Simplify with scoped for each OF child loop
e2baf8ea13fb4b10bec2c4751aea05c00dabcd0f regulator: scmi: fix of_node refcount leak in scmi_regulator_probe()
744b23aa430d52f5c8e4dbff7d71496d6643bed2 mm: do file ownership checks with the proper mount idmap
fa0d1c1ff406b79ba8c487d48f25f3c3dd9ed7a8 exfat: move free cluster out of exfat_init_ext_entry()
04fe6ca1441415684f7f69268cba13ec077bc01f exfat: remove unnecessary read entry in __exfat_rename()
e603c5487f365405006d432e0ffae723907a828a exfat: rename argument name for exfat_move_file and exfat_rename_file
2e22bced8e7e765c1da77936e669c4f4f5d98a2f exfat: add exfat_get_dentry_set_by_ei() helper
1058a402732375ec7efc7edd60ab74bdd7ebe070 exfat: move exfat_chain_set() out of __exfat_resolve_path()
d0bf0a7d75bb01cd21aaf99af9382c373b8d360f exfat: preserve benign secondary entries during rename and move
7236d59f58f397675e75ee8a25510a0feeefa9ae btrfs: fix false IO failure after falling back to buffered write
097b159d43407b4ea0e5d14ae58a3bbfa5865a24 btrfs: fix incorrect buffered IO fallback for append direct writes
3053a0be28cfae292648ef464e81e5229dfa8b94 Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
436b54dfa0fb7c3e4e194beea5d635da88c4a311 Bluetooth: separate CIS_LINK and BIS_LINK link types
e51042ddc0b20d9bda5eb6dcf85a2668f9c5dae4 Bluetooth: hci_sync: annotate data-races around hdev->req_status
83b22d7f7c384564fa42c3cf19bec715c693d7a2 Bluetooth: hci_conn: Fix null ptr deref in hci_abort_conn()
90d35d2b8e47afd68fe2a4dd0eeb60bc71641775 KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
faa3ff1dd933ce238d8896c0cc7b11ed9e17c5e5 seqlock: fix scoped_seqlock_read kernel-doc
fcd446bbe74469663ca8edb92725ac81e54b83bb ksmbd: fix durable reconnect double-bind race in ksmbd_reopen_durable_fd
3d65aa0fd012e317b1a1d5cb75f8a1929bd09aab Bluetooth: hci_core: Remove check of BDADDR_ANY in hci_conn_hash_lookup_big_state
6d012b730fd2219366880279a4208d076bddeb0f Bluetooth: hci_sync: Fix attempting to send HCI_Disconnect to BIS handle
4893deede7bbcad5189ec8bb0554cc9ceecf6d85 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
9f5340275767198a4c252acdd2caeb03eb90ce99 selftests/hid: ensure CKI can compile our new tests on old kernels
88a04d42aa6c0c1b22d90f7def65ba9d7c65254d Bluetooth: btmtk: Fix btmtk.c undefined reference build error harder
2ec1d9d1cd53811f82b502e21d7cad9b95c7618e Bluetooth: btmtk: remove #ifdef around declarations
96ae4c663f1277a34a894fef23b0ff19e497816b xfs: fix stupid compiler warning
19ec404b079be057b387643ba0c69bbcc5867c35 writeback: Fix use after free in inode_switch_wbs_work_fn()
df9757a9f521390931b5c01fad4730f3437065c3 writeback: drop now-unnecessary rcu_barrier() in cgroup_writeback_umount()
a48236b8889e876cef58abacef4a882e56ec631c jiffies: Define secs_to_jiffies()
8cd66ea50f3b11cbee650a5c8d9ac8b23b2e9791 jiffies: Cast to unsigned long in secs_to_jiffies() conversion
d329ff4039abd5cca6b85d789757670ea9038539 driver core: Fix missing jiffies conversion in deferred_probe_extend_timeout()
2f48e29ce9dcada6a6e6ead21ee286940d8b8a6d driver core: Guard deferred probe timeout extension with delayed_work_pending()
8fa926d33f082ece48a5638a64708dfa9e91b807 tools/testing: add linux/args.h header and fix radix, VMA tests
bd37e81cb475c0fa6d4e99a87d16e81b53bbe561 selftests/bpf: Add simple strscpy() implementation
c5596480c50e081668ff170e80db6314a033be11 Linux 6.6.145

--===============4140044625141893298==--
