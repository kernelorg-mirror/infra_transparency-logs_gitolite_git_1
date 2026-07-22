Content-Type: multipart/mixed; boundary="===============1105718915140016101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Jul 2026 14:29:16 -0000
Message-Id: <178473055616.865791.14054860323659917929@gitolite.kernel.org>

--===============1105718915140016101==
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
    old: 720d399d539bd0edb2093f2503b01d3ce0f52fb1
    new: ab44ef21f36c40e245ae78ded01e675714e3c3a3
    log: revlist-720d399d539b-ab44ef21f36c.txt

--===============1105718915140016101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784730543 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784730549-d3e4b8d6c6b662425d10b43a275715aa6eaefec4

720d399d539bd0edb2093f2503b01d3ce0f52fb1 ab44ef21f36c40e245ae78ded01e675714e3c3a3 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpg068bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+I40P/395KVHQbIRSo27kfYrv
U5ogBglFPl1LApd6ibFA17w+KeeeO1pOyOG5PTmOUZcitHtDAQ1SymSkAEytW92J
KzFiO+PTRx9FP/e7RJCeBo+kotoKWbFVY1tcwrHJVy1Je0cKSeWOVAIFW41MO/Cj
CoXbkpuCzBE3fj/k6jz0Mb31yo748JI4C4TEoJUudgkloIkddi9AgE7wgmPtkYZC
ZJOyHbYI+yibcpI5SiXZqirA4jHtwfsCIuBXe0qgEKJ9UmncvOff8Tl7kTrEdTIx
Xkbe0rFPZcOhpSxgfO2jCs/UbHqV4nx3qDuE10mtK776Vt0UJ5Q62QpgXT8fJJfW
Cl4MSp/o1JTiuA4H8y9DhJfZtfstoK6/RLrJI7YLdkyxPb1Tng8spqE1YpGcvT0x
9USC4+81yOQUxe76Kh57WUA4Z3RXH3Hc8COsWOgH1/cU/H2zErVZ97MXvLb9jB3b
C114CUHdi0zGB+Hm37sxOlXyV/i1+RPDpb5A4OPPRviFNybi8GbNPHBQyPlgVtVY
nDERCDjfykq6UUVwVJtXiNj2G5tVIxfUBRxaxEtUq1Z8P908cRUGJaj6WM9L1DBF
p2zk43Qez0COEICcmpeEornraOdf/9HecRUfijZTQZokch2tn8zHA+lqGjiq4O+M
AmskCDWYQ5zpOLEQMtx+PqTR
=edYi
-----END PGP SIGNATURE-----

--===============1105718915140016101==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-720d399d539b-ab44ef21f36c.txt

1e88bf846ab2ccdb72bbbce00adad152a1071daa sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
847eb7939b6c01566889a37b6c9b7a76b7389475 cpufreq: Fix hotplug-suspend race during reboot
b61cf81e681a8ff4c74f4e2d8d303c5d461aceb8 cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
7bd5569203e7adb185431eab3ff2fd846e06d33c posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
9d4ba21c0365b88482c87a668f8ff32a53c8e2bf clocksource/drivers/timer-tegra186: Fix support for multiple watchdog instances
c4976d36cca78448f75f9c8984e6cbfd29deb2e8 X.509: Fix validation of ASN.1 certificate header
84f69bd5d70abdf2340bfeccda82fe9f52c9fcb0 tools/mm/slabinfo: Fix trace disable logic inversion
dbc9f26572e9a32662b52614c2e51ee5cb94739d tools/mm/slabinfo: fix total_objects attribute name
0e134f7bf248cd6e0ab6854cfa9a8e6036d59fa9 HID: wacom: stop hardware after post-start probe failures
791a70b5638b46bcf2568ecb93492d87dbdb756a HID: letsketch: fix UAF on inrange_timer at driver unbind
dabd5adb27eb90addd6c1506afd684ed2e20bf42 HID: lg-g15: cancel pending work on remove to fix a use-after-free
6dc02ba73efe189452bc00e6c01cfdae3f61da3a HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
7913e572249bed164ea71beff6194f86260fad9a hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
01e596208265ca0db209ba28884bda055bd7180c nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
5d543a089f7ab5362a908d8e833cc90ffdac6465 media: mtk-jpeg: cancel workqueue on release for supported platforms only
01c2fb729cfc8e2c8d7b8848a84d90d574dfbd10 xfs: use null daddr for unset first bad log block
7a5d36347313f0f3849900987bb1c3d7e9391d3d xfs: fix unreachable BIGTIME check in dquot flush validation
e84abf5a6b03fee9ad62cde12c1dd4c6fcad2ad2 bpf: Reject fragmented frames in devmap
02f7e49b1db49a4f04078b4e704b3e4dcf021b93 bpf: Restore sysctl new-value from 1 to 0
cd9802559fc19cb3f980154b522eb9b7f634631e net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
a70b6c41ee5118ca6d08071aab1644c9d2f6c6dc usb: cdc_acm: Add quirk for Uniden BC125AT scanner
d6af1dcf4a435ebd42f6f57946004d8bec26ee44 usb: cdnsp: fix stream context array leak in cdnsp_alloc_stream_info()
70f91ac7d53a196d7b2d5f0ae7c4f0ca13776396 USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
609d5fad69ab7f49a16e13248a3e860160543b26 usb: dwc3: meson-g12a: fix refcount leak in dwc3_meson_g12a_resume()
84c6816de4219caf9cafe8abb6cab130169792ca usb: free iso schedules on failed submit
890aae374486c4b46026f9747b70dc807a40dcc9 usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
41e50af0218a4be7f7e27db9b171e8a66c65071c usb: gadget: udc: Fix use-after-free in gadget_match_driver
0adff584bf412e22b8cee2c9c1c167d6d32b571e usb: gadget: f_printer: take kref only for successful open
95ca9c69253eaec36d7ea4520687dcb18a89c5a4 USB: idmouse: fix use-after-free on disconnect race
4e1da602128501fdb01f2ff0d4f54a6ac399ccf5 USB: ldusb: fix use-after-free on disconnect race
84ef8593ddd9aee1bf0c7fab0e804fb14d972c57 USB: iowarrior: fix use-after-free on disconnect
f51724b53e5ec4687e852ca5923d48bf9992bab3 USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
00f1ad5f49cee5fb38ae9740ac4ce0c2d3e11e4f USB: legousbtower: fix use-after-free on disconnect race
2bd6f9b34beeda5099fb71fbb85e11881c4be295 usb: sl811-hcd: disable controller wakeup on remove
7fa94b93210ce1bdaa70b12e13c8cdb967d38827 USB: storage: include US_FL_NO_SAME in quirks mask
650f2ca89b10daec4d61bf731bc91aaa60dee7fb USB: misc: uss720: unregister parport on probe failure
04d9605bf4f107156cbb4f27238af79a58ef285f usb: mtu3: unmap request DMA on queue failure
7a9417db69ffb0bfc26e2d79c2012cc568713673 USB: serial: keyspan_pda: fix information leak
964f53c87d97b76cd881d8c294b8b55e2b61c946 USB: serial: option: add Telit Cinterion FE990D50 compositions
ab3afaf15a3339ace84347c3ee0b4f1324416cb0 USB: serial: digi_acceleport: fix broken rx after throttle
6836b0ac63de20d5c149de9e5f3fd1b743c1abd3 USB: serial: digi_acceleport: fix hard lockup on disconnect
9291ba2a0efcb845b906112d29a07db086f7cfcb USB: serial: digi_acceleport: fix write buffer corruption
8349e763100bab644b25a120bd93d8ee852268f3 USB: ulpi: fix memory leak on registration failure
a017450c14908b9cfe41faf34f812773bed1d292 USB: usb-storage: ene_ub6250: restore media-ready check
b9e9450f61a2c729d6767ecedc8498c10962ea66 usbip: tools: support SuperSpeedPlus devices
2420fd5332eb8e59bf3ea9f86a5e984eb3f0868e usbip: vudc: fix NULL deref in vep_dequeue()
06a42ab966fc264135da2e2cee1bff85287349b5 usb: typec: anx7411: use devm_pm_runtime_enable()
f85fe9d7831a543707407acf9b46a6965c747367 usb: typec: class: drop PD lookup reference
b2deecd3263aae0db1b22dd7280f4754e5f61578 usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
1ff41d7463453cb3e9ef76d5aa4b44d8a06e50c0 usb: typec: ucsi: Invert DisplayPort role assignment
2c137cf5c358b7d14451506c9de195de167bff71 usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
0e12daf3d511a4c11e5f6170cabf4cae8a9ea131 usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
6a58b8e8d19fae29125683120f30c8ac45f49b8f usb: typec: ucsi: cancel pending work on system suspend
e7035c2849929fd2d731d03f8f86698a54e9fa36 iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
259bfe9432e2e6702e618e41be3aeb82988fea2f PCI: Always lift 2.5GT/s restriction in PCIe failed link retraining
e5ef6dd7e6a12cf873616ebcdeca5b3ee078f3c3 udf: validate free block extents against the partition length
4154b147aae8de8ae94fe19ff587b43d9da405d0 udf: validate VAT header length against the VAT inode size
11ccef0f28af0fe1ec52108899e94b7d02d978d1 udf: validate sparing table length as an entry count, not a byte count
ebf674e2b9399290168f7cae76ddd3e3638d94f0 hwrng: jh7110 - fix refcount leak in starfive_trng_read()
b5345f55e96d43b2fa05d5b1d18637fa54095d3e dm-ioctl: report an error if a device has no table
9c960149bcce1bba187a8f5519565e4b718b927b nvme-multipath: set BIO_REMAPPED on bios remapped to per-path namespace disks
658040bdf49461ce69fee373d4a88f3e56f13855 btrfs: do not trim a device which is not writeable
87753da5f4cd087b9b8b0b822b31c5caf85ff82a partitions: aix: bound the pp_count scan to the ppe array
97c5029ff283d609da0cd81f5100dd4b4f8e0af4 isofs: bound Rock Ridge symlink components to the SL record
65c24e841e671d5010737ddec57178fa0b86d9e8 crypto: af_alg - Remove zero-copy support from skcipher and aead
8c63c13d1c4f9fd323778de0fdf63fd77bb7176e crypto: caam - use print_hex_dump_devel to guard key hex dumps
74ff6b5f60d0cc0a6c555efee78d62a2f957f246 crypto: caam - use print_hex_dump_devel to guard key hex dumps again
da21510943947095de450ff2471fd5b5e5be2146 crypto: ecc - Fix carry overflow in vli multiplication
8d726cef5e0552c5b5c7e37440878cbd08cf34fc crypto: pcrypt - restore callback for non-parallel fallback
1b0ec615dc0b9222ea75cbaecbb65e13bf292299 crypto: drbg - Fix returning success on failure in CTR_DRBG
3634f595eb8f86b5a04bd5f29dd1a47d51919c6b crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
c38c6b227a2bd9967a496da2d5afce22baa3bc0b crypto: drbg - Fix the fips_enabled priority boost
cd1bf9a80a0ceba2f8b1807fe8dc4807cf35012f crypto: qat - validate RSA CRT component lengths
4a47a18a64da5c6ab2a122d4e4ade5ec3db9cd64 crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
22d34c47e682fbddf1fa14f735854252c8edc41c crypto: talitos - add chaining of arbitrary number of descriptor for the SEC1
e28cd75ccc5d60e9fc18b6e8e85f0c2c8d36e9aa crypto: talitos - move dma unmapping code in flush_channel() into a standalone dma_unmap_request() function
71b7369232a5368e22ef8e6509840df8f83e87b6 crypto: talitos - move dma mapping code in talitos_submit() into a standalone dma_map_request() function
656ae92507ce2a0b3a7e49bee8bc080154b4f2ef crypto: talitos - move code in current_desc_hdr() into a standalone function
e204945430ee31d0e0739ddbafa1ad9585856048 crypto: talitos/hash - prepare SEC1 descriptor chaining, remove additional descriptor
afd5ab710468aa45f8729b29e50c9cefa6396393 crypto: talitos/hash - use descriptor chaining for SEC1 instead of workqueue
db31040abaf81d17d9ce94195b2ef80c45f70f84 crypto: talitos/hash - drop workqueue mechanism for SEC1
05da5398d06f6c7202a5570e3260953cc34c0810 crypto: talitos/hash - rename first_desc/last_desc to first_request/last_request
9586b26ac242d5a18e47fca85d707ca1b4578e74 crypto: talitos/hash - remove useless wrapper
2ccb3dbdda0f011d6403ff84805b3b6e99aa15ab crypto: talitos/hash - fix SEC2 64k - 1 ahash request limitation
92860a35ec659f0b97950c9697401d21431ad792 arm64: fpsimd: Fix type mismatch in sme_{save,load}_state()
0b656ea349433ee65d757f457761eedad9f1d281 spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
a62c504faf05ab1373da4f80e94aa3b56ae5aa88 spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
13eeea9db57f5a97231130a4eb1ea4dc3dce37b6 EDAC/i10nm: Don't fail probing if ADXL is missing
1152fe0f50e70266c4d6ba8be1f2d8f289d0b862 watchdog: apple: Add "apple,t8103-wdt" compatible
018a2b05ec8e96b33e70643a491fa37bc642b714 tracing: Prevent out-of-bounds read in glob matching
69557184dc77549a8c0b5f627d7cf2407b2469af NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
de37a0f90b228547baebaef2ff1c8cf991c5774b module: decompress: check return value of module_extend_max_pages()
30cad43b248605b3a10aff1e583608e0fb18b18a exfat: bound uniname advance in exfat_find_dir_entry()
f85ca5fc0d4308c85a3dd1850c64b2f032b0c6c6 NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
ed1f6588c6fcbc5e5709d5284604141a84099733 KVM: VMX: Refresh GUEST_PENDING_DBG_EXCEPTIONS.BS on all injected #DBs
d60f04889296f9b4f8d6aa5e2493f5b214ecea3f KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
83f0a9de4685de8a906cd1005f503734ae116917 udmabuf: fix DMA direction mismatch in release_udmabuf()
0f95097090ccb0a922cefe12b381654af5bc9942 i2c: core: fix adapter deregistration race
7c9350416811a85c90f2d4b8ed3bbac0af5f45b4 i2c: mpc: Fix timeout calculations
9837d8054aad87c9bf163ff71b7961d9d4c254d8 i2c: stm32f7: truncate clock period instead of rounding it
ff1f581881c02c4fe88233701b3e8a87606dd629 Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
9abdf83790aa6d5da1bf11f95eb6ca59c646977c Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
244f37d15258b88083710d207ab5febdbff6a182 Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
7b113d70dc2087e03d84c91d92f27dacabd52181 Input: elan_i2c - prevent division by zero and arithmetic underflow
bee05b2bf05aad0778ad4ef5f4f41a924462489d Input: goodix - clamp the device-reported contact count
3de201ce65dd8a88fff4146d8df9fb55a714a3eb Input: iforce - bound the device-reported force-feedback effect index
3ef8324c1f1c4340e3fb92985e801fd128f56c92 Input: mms114 - fix touch indexing for MMS134S and MMS136
0927f390d560affe7532aba3241cc4f156aa3cf0 Input: touchwin - reset the packet index on every complete packet
dfa88b336f08a3d2b657fd406360a095e0bd3bf9 Input: mms114 - reject an oversized device packet size
953c7df2c95e9b2106766dd680435e4e358312fe Input: maplemouse - fix NULL pointer dereference in open()
acca676dfdc9235283fc43574c080897b854f8d4 Input: mms114 - fix multi-touch slot corruption
131d1944578f4e21ecd4ac6bfa96e4490a9d1a48 Input: maple_keyb - set driver data before registering input device
c69d73ca8e46f5513a89038cdae8644a1092884f Input: maplemouse - set driver data before registering input device
7567f067e6b81b15c6c1f1c790f3d84b82cc8cfb Input: maplecontrol - set driver data before registering input device
041ef03041485c371c40b0a29c6156a7aeb1fbde RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
9ebb21833de01d727dd9bed25f5b4fd7a2c76068 RDMA/siw: bound Read Response placement to the RREAD length
e91df48cb3cf88c922d65b9270f920cd97e1602e fuse: fix device node leak in cuse_process_init_reply()
e093805d2af09a52d5b540effe073732d4c6f1b8 fuse: re-lock request before returning from fuse_ref_folio()
3afc2ecbdff415c76a0e5281283b3cc30ab7b12a smb: client: reject overlapping data areas in SMB2 responses
bb32fc3556cd89b6ba195b33f70fa1385be2ce62 xfs: fail recovery on a committed log item with no regions
94919f3816a0574e670fdcc3fed2995b51e5ea70 xfs: resample the data fork mapping after cycling ILOCK
a7580fb8470c147636c7196127bfa6ae52f7f8a2 smb/server: do not require delete access for non-replacing links
897e642b247b088f69a546dc0a58a57ccfa87424 block: skip sync_blockdev() on surprise removal in bdev_mark_dead()
ede5a4860a450b871f845efd703d4667ed101812 sched/fair: Only update stats for allowed CPUs when looking for dst group
729666427093a7055115d600500aee36ab409c58 crypto: algif_skcipher - force synchronous processing on trees without ctx->state
975f1b7ffe533e7cd0c5c1bad3973e70796a6e58 KVM: arm64: Bound used_lrs when flushing the pKVM hyp vCPU
f99c7c566ac59cec31aed7e2cfb85fa41cebd058 KVM: arm64: Clear __hyp_running_vcpu when flushing the pKVM hyp vCPU
0c402bc1cf51d0c4e6135546f957bc9df85e5b4d nvmet-tcp: check INIT_FAILED before nvmet_req_uninit in digest error path
93654589976bd294ff395187958b12058dc3c4e5 nvmet-tcp: Fix potential UAF when ddgst mismatch
3012add29fe9aba8a6324301b92c73ec9c12f32a crypto: sun4i-ss - Remove insecure and unused rng_alg
883842521abb9fdf36c7a817683529fdf3b4eb58 x86/mm: Fix check/use ordering in switch_mm_irqs_off()
05501cdc36270f34d2abf206998c3012cc80c6fd crypto: crypto4xx - Remove ahash-related code
641a0807b5a6b4504dca1d19e84f57126e024d14 crypto: crypto4xx - Remove insecure and unused rng_alg
a6931cea14c427c5eae14717c916aea468f35a9b crypto: hisi-trng - Remove crypto_rng interface
b6b76175601e9b39eb8cecc0818cbd534d179351 bpf: Support for hardening against JIT spraying
034856a5234785fcfd92cc8d40c8b1b0a4653954 x86/bugs: Enable IBPB flush on BPF JIT allocation
f22ff6e38367d9feacf1e2f35775f6d57ae9180a bpf: Restrict JIT predictor flush to cBPF
8174ae7268550540d62c62a235032206f8ee00e8 bpf: Skip redundant IBPB in pack allocator
d16586746182e48caa48aaa2e91bd8ff2c9501ff bpf: Prefer packs that won't trigger an IBPB flush on allocation
b58335782d0a84d570214d9712414e5226aa4c16 bpf: Prefer dirty packs for eBPF allocations
6274164dd6ac42680080d7f2bdaefea3f0c31790 media: uvcvideo: Avoid partial metadata buffers
177b4123f80a2f6cd7e55437c8cfa11980b53871 media: uvcvideo: Fix buffer sequence in frame gaps
0d4b7f992005f378c3d6e640357c4befa8cc090a media: uvcvideo: Fix sequence number when no EOF
bce2fb37473de534e5587cfe8c43dfb4c67f31bb dt-bindings: media: sun4i-a10-video-engine: Add interconnect properties
5faa8af06d7b40dd80a70cd5aeaa49b24a168c4e dt-bindings: power: imx93: Add MIPI PHY power domain
49f3d114384171a91eea7cb484ad918417ffc008 serial: msm: Disable DMA for kernel console UART
a2af8ab589a4ad28c0ff09c21fbfe416f512e7f5 serial: 8250_omap: clear rx_running on zero-length DMA completes
cef0abebbad63a336fae18e727d74b304c4cf3e8 rxrpc: rxrpc_verify_data ensure rx_dec_buffer alloc
4ae063c1730c5dde861022900a4f20fea54bdeac rxrpc: Fix leak of released call in recvmsg(MSG_PEEK)
fa67dd1e708660e68279608aa2931c925503edbc afs: Fix netns teardown to cancel the preallocation charger
43777d0f87200386a70bb9e1dc59fd74502fa063 afs: fix NULL pointer dereference in afs_get_tree()
3df484d15565b6a33efe3deec7195aecfe3859b1 afs: Fix further netns teardown to cancel the preallocation charger
28249789dcb76ccb01b19c4094437e1267a841b0 fbcon: fix NULL pointer dereference for a console without vc_data
c1e7a8d90eb0b896c251d5cc40cd65ca1f03fbff clocksource/drivers/sun5i: Handle error returns from devm_reset_control_get_optional_exclusive()
9cf22d93d98716074dec6da27bcb3a4be7a5e703 drm/rockchip: Test for imported buffers with drm_gem_is_imported()
b4b2ce4c64739d544ae2b765452307490d2cd6a7 drm/tidss: Drop extra drm_mode_config_reset() call
286c695f7d27b8fb04863524f03c86f48683d0a9 drm/amdgpu: fix integer overflow in amdgpu_gem_align_pitch()
0d403bce86a9bed635958474b09b88132c26eeba drm/radeon: fix integer overflow in radeon_align_pitch()
635f6fc2af4d428f43298c8977ad518fa6b6dafd drm/radeon: fix memory leak in radeon_ring_restore() on lock failure
6c49426b893eceb33307967852e43fd954175d69 libbpf: Report error when a negative kprobe offset is specified
7f51414505cd7b9c8e18b83ab0b28b73aded6511 Documentation: proc: fix section numbering in table of contents
25030cd1eb8c712d56fdbf84c0853b63d172e129 arm64: dts: rockchip: Fix gmac0 reset pin for NanoPi R5S
7726111948dc6d70e827489696c42a26ed5ad2c5 arm64: dts: qcom: sdm845-mezzanine: Fix camss ports unit_address_vs_reg warning
144453754982873d557fbf2f38a00461a3e277fc wifi: cfg80211: fix grammar in MLO group key error message
49241dd17d61b1d6cfb18a6118ac398e1b7531be arm64: tegra: Fix Tegra234 MGBE PTP clock
a4e11dcda18d5c0ff8c160949c96c3c1fd7900bd dt-bindings: pinctrl: nvidia,tegra234: Add missing required block
16f0706787fd1b007a8dbd3d91d32616b3a1aae6 drm/amdkfd: Validate CRIU-restored IDs before idr_alloc
69045294d98f9685fb2b80e6fe5eccf89dba9a95 driver core: use READ_ONCE() for dev->driver in dev_has_sync_state()
e4aff9deb6b38cbe21e7ff9e4ab7a9ae5077548c wifi: rtw89: Correct data type for scan index to avoid infinite loop
f42a644079721f9a7bfa0c15594af72f7cf8e332 wifi: rtw88: fix OOB read from firmware RX descriptor exceeding DMA buffer
a341bb0a896639a5d7182ed1bf685d07a571a3af kconfig: fix potential NULL pointer dereference in conf_askvalue
b59ae53cda14203658fda68fcd9451264fa30092 wifi: ath9k: fix OOB access from firmware tx status queue ID
11d911bb0e6981f4741d865ceeb782f88e566cb6 ARM: dts: am335x-sl50: Fix audio bitclock and frame master endpoint
adfae0a95e779963852d82c743cc86ccba4e5bdd watchdog: sp5100_tco: Use EFCH MMIO for newer Hygon FCH
275a5052051993685bbdc533c0bd6ea9b511d213 watchdog: sama5d4_wdt: Fix WDDIS detection on SAM9X60 and SAMA7G5
3ba546935eaceb45499326efd40d129793de7688 watchdog: sprd_wdt: Remove redundant sprd_wdt_disable() on register failure
a9a313c5db31544e115fe4254e612f7baf435fbf media: cedrus: Fix failure to clean up hardware on probe failure
af7c3729b888c8e942e832e05bb2230be058885a media: v4l2-common: Add YUV24 format info
c14bc3f62a919a57a725fb254b0c4a9787de8b9b pinctrl: sunxi: fix regulator leak in sunxi_pmx_request() error path
20159048c0d99e4b1d0380a137e5e62d77675a33 arm64: dts: rockchip: fix rk809 interrupt pin on rk3566-roc-pc
9cf08debf5a5236ee4b954a91706a5a1f81ba706 arm64: dts: imx8x-colibri: Correct SODIMM PAD settings
b7c0de44471d246da42b0393397174ad3ceba86f vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
b2b5ba10cbe73bf2c0ca38f70cfbaee358de1326 crypto: atmel-sha204a - fix blocking and non-blocking rng logic
c1c9bd634acf30bd0c5b74041f7040d260b6b821 crypto: ecrdsa - fix unknown OID check in ecrdsa_param_curve
cb6fddab63cdc0a97c3825cd8fcc7bb217962c8f crypto: asymmetric_keys - fix OOB read in pefile_digest_pe_contents
830293cea8a6c5bde4ef860b4ecff0ad5e3e64fe dlm: fix add msg handle in send_queue ordered
c40cc145eaf9b2b9e9b37d3062c9557a54aad901 nilfs2: fix backing_dev_info reference leak
752df8ae5ad973747c331eeccd24aaa68916a662 iommu/amd: Fix a stale comment about which legacy mode is user visible
66a79793c2c842b1af9046e5251b93b5db8a72d6 arm64: dts: mediatek: mt8192-asurada: Move PCIe DMA bounce buffer to host
3dada53ca66dcd58fe7ad49d0da70db8e00200fe clk: scmi: Fix clock rate rounding
c400e5bf0dd375e831d03aef109f902cc63b9d6e arm64: dts: qcom: sm8450: Fix ICE reg size
3f62af2998441a54345fa808474c452d5a52e1d0 drm/hisilicon/hibmc: move display contrl config to hibmc_probe()
e63fb5d12767264b53b4daa2cd50d1e3e403f7cc drm/hisilicon/hibmc: use clock to look up the PLL value
71d1ed571567f27a0440fb158ec5993cfc0bfd32 evm: terminate and bound the evm_xattrs read buffer
b81dddacf73f0d7bbbf063ae27d540538359d452 thermal: hwmon: Fix critical temperature attribute removal
c91b8720afb69a89937e8becad85c4df3b2736f8 clk: scpi: Unregister child clock providers on remove
bc6c8c32f0dc742b78eba7595dbdd0246f302d6a net/sched: sch_hfsc: annotate data-races in hfsc_dump_class_stats()
edc2ab432d84594eecfdb7f07ff56d3482fc5d71 crypto: ccp - Treat zero-length cert chain as query for blob lengths
95ac1ba071836f7ba3a7967f6d40b20f35d15d90 spi: hisi-kunpeng: Use dev_err_probe() for host registration failure
482624288288a7b447fce3165311c6b293cd8fe9 net/sched: sch_htb: do not change sch->flags in htb_dump()
f8b787be3fe3753414d5c95d2620bea23b1f8606 net/sched: sch_htb: annotate data-races (I)
109c23bdc6f6a04e955a54f103950fd5bce6d058 ipv6: addrconf: bail out of dad_failure when state is no longer POSTDAD
d516560305ba785992f06a0fbfcaf49c90816fe6 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
bf1bf182d10f53725db39bac6f9e1fa37bcf211c RDMA/hns: Fix arithmetic overflow in calc_hem_config()
79b713875d46c8a8584499f0411650502af8e888 RDMA/mlx5: Fix devx subscribe-event unwind NULL dereference
44cae6eb9562a5b9b2964ca0b1b65640cf862f81 RDMA/srpt: fix integer overflow in immediate data length check
24287fdd228093277278a1ff28e9b1d8b85bf0bc media: atomisp: Fix memory leak in atomisp_fixed_pattern_table()
b8ece4f9338c6967f374124609aa4c54f946701f firmware: arm_scmi: Read sensor config as 32-bit value
141bee4f6db8eb2dddb5f0afb6ded0a927beee8b sysfs: clamp show() return value in sysfs_kf_read()
52800bcb350b8471d4583d3000f053c8c7a4c77b bitops: use common function parameter names
a3ac6551f657e6495e47262405e0b304e2e13c4c regulator: dt-bindings: mt6359: Drop regulator-name pattern restrictions
4b50352e191ea78d0d816134a62fe21c6576bcbb net/sched: sch_drr: annotate data-races around cl->deficit
760fc1d635beb939ebf8dc29381c2371a47170ce media: rockchip: rga: fix too small buffer size
34e58b2380685034ade14f059f5c9d300aff07bc firmware: arm_scmi: Fix OOB in scmi_power_name_get()
ddb8cce44f70e6cdd6fafa5edf5c2dbb57cdd190 arm64: dts: qcom: sm8450: Add power-domain and iface clk for ice node
6ad3b5450251ad8cd7b9edbcabc181f274c13396 tracing: Bound synthetic-field strings with seq_buf
f0b98e7dc354c3a61393d63c475223934f1d7a63 device property: fix fwnode reference leak in fwnode_graph_get_endpoint_by_id()
b896f8525ba7e383210f161e24b972d8fa2a55cf driver core: Use mod_delayed_work to prevent lost deferred probe work
2cef5e4153276b308cc01c4e767a32d0c8663e9e Revert "treewide: Fix probing of devices in DT overlays"
f66d51f515d31f9d3d5baef8d2d6083e5692104d cpufreq: Documentation: fix sampling_down_factor range
9aa54593657602419c822be7f72ba5623d7660b1 cpufreq: conservative: Simplify frequency limit handling
7df6182684ccd25ff228ba59e751945884889d6c pwm: imx27: Fix variable truncation in .apply()
697c25ac8c4a6acbfbd78aeb1619e0d3563a52dc bus: sunxi-rsb: Always check register address validity
0dcc9d475a1a5650bc52dc400673aa084ec29f70 RDMA/irdma: Fix out-of-bounds write in irdma_copy_user_pgaddrs
35b6a874a4291283795454f049a37a42d804b029 RDMA/rxe: Fix a use-after-free problem in rxe_mmap
80130fcd2440913ed9ac3d33bfc4f6665c7d7b67 IB/mlx4: Fix refcount leak in add_port() error path
8cb0b240bfb22584421de69326acd22815d81823 RDMA/hns: Fix warning in poll cq direct mode
8e1016ea9c794beba2e2e0cdcd863a80fba86e47 RDMA/counter: Fix incorrect port index in rdma_counter_init() error cleanup
cee468695fb9ad18b5388b311de88f39cc2f0773 PM: sleep: Use complete() in device_pm_sleep_init()
92e3a2258d97ebaddd2ce9a8d5b556b6bb696ddf MIPS: Fix big-endian stack argument fetching in o32 wrapper
f0a3c7e54d615c5da737dc20fe410713caa6b8f1 MIPS: DEC: Remove do_IRQ() call indirection
c2857c2c1ef150b0f826dc5ac7f4f48465800fb6 mips: ralink: mt7621: add missing __iomem
e51b3b2ecc04d62e58482e5a2f2753d99569b834 mips: n64: add __iomem for writel call
04b05a6b01f592e73283a48c56cc6774d74b9a34 mtd: spi-nor: Drop duplicate Kconfig dependency
937c01a955623a00c5647b5d9775efef3a95d6b1 ALSA: seq: midi: Serialize output teardown with event_input
99a40ce617d83aa36f558b32ce115fc0b29b410b pinctrl: cs42l43: Fix polarity on debounce
c331000ac4224cff57aa95b0b9299285b28dcd97 nvme-multipath: fix flex array size in struct nvme_ns_head
4ae36fb9f30ca9f9b5dfc16ccca1e7f392ed13e4 workqueue: drop spurious '*' from print_worker_info() fn declaration
a04b86c027e7e9747bff6b79cd6fdcbf1e8c72a1 ipv6: guard against possible NULL deref in __in6_dev_stats_get()
b02334b2831f4877c72f5454b3cd06586bf99e1a net/sched: cls_bpf: prevent unbounded recursion in offload rollback
aaf92f49e1000aa533ec0fb91203bc5596a703e6 drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
3979c7bd56300c792d9630840967e7247cf7a989 drm/tegra: gr2d/gr3d: Contain PM in the gr*d_probe/gr*d_remove
e271663ff8098638c58bd422a30622e17fcd59de gpu: host1x: Allow entries in BO caches to be freed
0c84d3b03d28e34b17e0be7a650235832db5321b drm/tegra: dc: Fix device node reference leak in tegra_dc_has_output()
471da5cb9afea09afc627b62cc10b7131abb0daf gpu: host1x: Fix iommu_map_sgtable() return value check
1a9f803949832c8ed10359894fb86318477d9acb drm/tegra: Fix iommu_map_sgtable() return value check
586905c3b1692a98ce380ee6d2edb2d662e0e1ae drm/nouveau/bios: specify correct display fuse register for Ampere and Ada
9da6d7c1dab3c53fa5021e2ba33393882ae396a0 libbpf: Harden parse_vma_segs() path parsing
286e18214856a69e61427c4c95eb79ba8bf90688 libbpf: Fix UAF in strset__add_str()
f7e6775791e4cf9c4396aabd99f77cc2cb84d512 dax/kmem: account for partial discontiguous resource upon removal
ab37ffd5cda28c3be16c761bbd1968112d6cf57e rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
b3f6adb75f23bc0f87f544e49a3691ad4b01e3a8 ocfs2: don't BUG_ON an invalid journal dinode
0a084b8b4ea6f2fd6216f2fcc8962de632a30a6a ocfs2: kill osb->system_file_mutex lock
1f4ac2dd0dc9882c79d743f219c32419c88f5eab crypto: hisilicon/qm - disable error report before flr
c4e414991df5bfdbb09199f565d9759011d8cafe drm/msm/dp: fix HPD state status bit shift value
5f8fc2f6fe33b9ade662f4453d3413123f389d79 drm/msm/dp: Fix the ISR_* enum values
36efc3a3c69ba32d17a9277e90a5d24336d9812e EDAC/{skx_common,skx}: Fix UBSAN shift-out-of-bounds in skx_get_dimm_info
b2f4a1c55c4749d04ae46d3896470becbffc62d1 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
aac4196d26a8b519fd409bf3b00bbe34c5b6cf92 RDMA/rxe: Copy WQE to local buffer in non-SRQ receive path
3f5d29979fba4b0b1618efee8cc13a971313a731 media: qcom: venus: drop extra padding in NV12 raw size calculation
476ddc79ceada0d7fe762ecf8ffd7fee094bbaee media: qcom: venus: relax encoder frame/blur dimension steps on v4
dc687c94df2833901100110541ccb1c6a15cd327 media: qcom: venus: relax encoder frame/blur step size on v6
90f5d47206182531e5eac47fb3299853d9c89d5d rpmsg: use generic driver_override infrastructure
5062f84ea58b9b5ae10f942b433a384c73e5f9ac md/raid10: reset read_slot when reusing r10bio for discard
3722fd3ead9b7a32d7926e159413795895124b31 ext4: fix LOGFLUSH shutdown ordering to allow ordered-mode data writeback
3e32ba114877ac5e7bbca7ef71110c06c8231f15 ASoC: rsnd: Fix RSND_SOC_MASK width to single nibble
f62fa98ae875200875b1bd61e5d97b917b3d4109 ARM: imx3: Fix CCM node reference leak
7769fd31c5aa6771fbb8dcead6c1bd493469925a HID: wiimote: Fix table layout and whitespace errors
0f5fc5369691af7dddf549cdb6f0085e37198911 ata: libata: Fix ata_exec_internal()
fb88b71a18e07b61f8b945b5d5b5a2344113e62e ARM: imx31: Fix IIM mapping leak in revision check
705a30e65596c2dc698593286ce3c25299dd5f9d nvdimm/btt: Handle preemption in BTT lane acquisition
22f6efca3bfcc078343a99e96e701d31d70214c0 scsi: Revert "scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans"
db758c43703183768f01fc8e1ee90d9edd94d73d scsi: pm8001: Fix error code in non_fatal_log_show()
0b9fab85839ca54c466a72420bc1e4585b59643c scsi: ufs: Fix wrong value printed in unexpected UPIU response case
1986532e309477e110124e0fc275207da720c53b bpf: fix UAF by restoring RCU-delayed inode freeing in bpffs
2cab47e203af663bfb2da86aa83a7131c005df92 mm/fake-numa: fix under-allocation detection in uniform split
bd860d56f21ad95e26c0802a9162ab37bad7a1b3 ext2: fix ignored return value of generic_write_sync()
4f3a863f0614f1a2cdc3c555984da2a573ca13fc sched: restore timer_slack_ns when resetting RT policy on fork
a4dfb9d93fb5cae5989f049de08a424f4b0809f8 lib/test_meminit: use && for bools
c904ece853105cadc16e328c0aa68bca3f86d902 configfs_lookup(): don't leave ->s_dentry dangling on failure
c19aed8cc2b4077e072f61725a868021bb2485a8 drm/amdgpu: set sub_block_index for mca ras sub-blocks
56c8d1e97c05be285a7f779052ea263424a7d4a3 bpftool: Use libbpf error code for flow dissector query
8e4c73e8524671652518fa6ab1f48b8c8e09c2e1 perf/x86/amd/core: Always use the NMI latency mitigation
611772dfc6ba2ab035e8f5617cb61a7ef87e75e7 ocfs2: rebase copied fsdlm LVB pointers in locking_state
fa6e41706a9f0cd3e0bfea4f9ae9bbb58e8f687e ocfs2: fix buffer head management in ocfs2_read_blocks()
35eb85ca4d0301e9631451e2040eb12bad3948d3 ocfs2: reject FITRIM ranges shorter than a cluster
60c03f1f30fd44b7e9772f9a2e289f24c36db03c ocfs2/dlm: require a ref for locking_state debugfs open
d266954a8a17e9c46abd433667ffc2b368d61ec9 ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
0540c4ce9096c45d17c64a4010c19b21f8139140 netfilter: nfnetlink_osf: fix mss parsing on big-endian architectures
057f4ce9471aa2659ecdb8f924d53dc9bffc8de9 netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
9f31c0bd389c8631be72dd97e05c0bdb0e7bdda6 netfilter: conntrack: revert ct extension genid infrastructure
82591515040e9d034660da3601c04c0d07b19776 netfilter: conntrack: call nf_ct_gre_keymap_destroy() if master helper is pptp
43306406c498b526f8f2b855a71b0614aa210bb2 IB/cm: Fix av cm device leak on an error path in cm_init_av_by_path()
441df6e6853183e03f30e484741c1132120dfa83 RDMA/irdma: Fix OOB read during CQ MR registration
914c0860ccc8192b16d44002f4889b8fb03974b0 RDMA/irdma: Initialize iwmr->access during MR registration
c46d0cae6e7d02c8f08610bc936d81ab55587b3a arm64: dts: tqma8mpql-mba8mpxl: configure sai clock in audio codec as well
9a76153f73b32c08da88db3fcb7af98f5652bcb4 bpf: Check tail zero of bpf_prog_info
078b77ba0cd7e67d855659c667aa5f1d0325232b bpf: Update transport_header when encapsulating UDP tunnel in lwt
f573bbcc98676eede69d043f7db6d676e1d91876 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
45462d6a6e7ebaf890601e32d139b10a9c8e5a74 wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
ee3147eece18ba19cfd2da4eddb95a888fa66cda wifi: wcn36xx: fix OOB read from short trigger BA firmware response
8756d85a8c65b54f958b2b76f88bcca42f089c9e ALSA: seq: Fix partial userptr event expansion
ea183ed32f04aff7f99140814045a6e79a46e813 riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
58e33708a812ad416d93ca2ecdab54aa5b086d28 ALSA: seq: Clear variable event pointer on read
1276d136efd9a213953413cf261a1bb8d74bc630 ACPI: IPMI: Fix message kref handling on dead device
2fd9250474ba4f082456d7c5320bbc9c0b07e431 cpufreq: Documentation: fix conservative governor freq_step description
9d83a773c00c1778c26bde3ed7133c14165ca26e IB/mlx5: Don't take the rereg_mr fallback without a new translation
3ee2f96696543c6676546e8628c70ae0a7122722 IB/mlx5: Properly support implicit ODP rereg_mr
65816fab507d59d2c3fc26081fadc96b5000512b spi: ep93xx: fix double-free of zeropage on DMA setup failure
82227e64d99022059ea8df6d5c0d6e7b79d22014 firmware_loader: Fix recursive lock in device_cache_fw_images()
ec3cf25ea0d56a4dffed16f0ccbd34baaf4f7ef8 configfs: fix lockless traversals of ->s_children
81910c7d1e0f20c60044ccaaf40003256e6bb92c watchdog: unregister PM notifier on watchdog unregister
1e45ad97f4e0d56f3047cfd67c56bed7119597bd scsi: target: Fix hexadecimal CHAP_I handling
fa7d5aa668f1efd84d1d34346f8a8edcfce20e38 scsi: target: Remove tcm_loop target reset handling
82aef12ab7bb049fc30d07c9a639f2956808c368 pinctrl: mediatek: mt8516: Fix Schmitt trigger register offset of pins 34-39
36ead0349bc5c778f7e0793ce9c7918606d4be28 pinctrl: mediatek: mt8167: Fix Schmitt trigger register offset of pins 34-39
bbcb4685e3a5cdf7df35cd54f4c52fd56cbe0319 vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
ac65c7998cec83582e2e97465bd3ce76519c912d hwspinlock: qcom: avoid uninitialized struct members
d95c50a09b1650bcd3039fa73d500ec4fa6c3410 sched/fair: Fix cpu_util runnable_avg arithmetic
e04ab39fe974a1da4c47334cfce967aef3b668ef wifi: mt76: fix argument to ieee80211_is_first_frag()
0bc1ace2d6d85059b7589f4f74f7e419923d0c03 wifi: mt76: mt7915: fix potential tx_retries underflow
a545e36a8437258d885d1fe0823cc372ab047279 wifi: mt76: mt7921: fix potential tx_retries underflow
2f240a912ef2da40134d1d233116143c8e9261a5 btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
f6ab6e345aeda3682dc0a791d20032ec27048a8e fbdev: sm501fb: Fix buffer errors in OF binding code
5880ec809077f84bb448e175b614885d8677c094 hwmon: (it87) Clamp negative values to zero in set_fan()
6db38fd9734c748b6641a684bf9b543e93502064 btrfs: zoned: don't account data relocation space-info in statfs free space
5286b4b2787f52eb11ae5266cd69dc9e4c9c954c IB/mlx4: Fill in the access_flags if IB_MR_REREG_ACCESS is not specified
53d50f338ac2391a07ad1108abe30c8af2f7c135 spi: meson-spifc: fix runtime PM leak on remove
cc3080839d1819408ec31f7002b60c12e5ace402 ASoC: codecs: aw88261: fix incorrect masks for boost regs
115da746165984c891bfea4ad7005ba10e31d277 vduse: hold vduse_lock across IDR lookup in open path
743d1f14ca6f0895bd662e979b2a59762771d58f vhost/vdpa: validate virtqueue index in mmap and fault paths
fd64a4d66c449099dd40fe29900ad49085de6f6d vduse: Requeue failed read to send_list head
606cab0e870a107dc6683ea003d8f51739d7a7c7 vhost/net: complete zerocopy ubufs only once
0fe758527f671c1f7463847d8464dd6aab5dea61 tools/virtio: check mmap return value in vringh_test
859b59a8307c6295a97fb2825dafd20abdec8e35 ASoC: cs35l56: Fix missing calls to wm_adsp2_remove()
73f663ee991f566cb2894987c69a38461e1ada41 ASoC: cs35l56: Don't leave parent IRQ disabled if system_suspend fails
0cee865a37039558718929e43dbcb75b3f553724 bonding: 3ad: fix mux port state on oper down
faa5219ce4bc8eb1d9f70072194df7d5e808aa32 ext4: fix kernel BUG in ext4_write_inline_data_end
7c61aeba245a6316019e740850efc38ede2b0ecd selftests/bpf: Fix bpf_iter/task_vma test
ad045a41c223ab3a90d5bbc10384dc0cac8e8537 cxl/test: Fix integer overflow in mock LSA bounds checks
b074881eabe5de77f8fbcc68d808cf717f528c7f cxl/test: Zero out LSA backing memory to avoid leaking to user
e2d7f60118478e054249163572a99d8ac7cb83ae of: cpu: add check in __of_find_n_match_cpu_property()
fbf2953ced7eef588063420fd3313ab99446c037 bpf: Tighten cgroup storage cookie checks for prog arrays
4c735eeed9f7f113a349a093d3e8c14646657f9c s390/process: Fix kernel thread function pointer type
691b985ac99bcc56aebdfa03ef6b6e6886d48569 Bluetooth: hci_qca: fix NULL pointer dereference in qca_dmp_hdr() for non-serdev device
1c319d11f69edfc75f6be5bdfba43ba27808be20 Bluetooth: hci: validate codec capability element length
4acb43abc94b2848ef51fa9ffd119f72d64af562 Bluetooth: vhci: validate devcoredump state before side effects
c4cb6208c3fb26f5e48e0d2470a5f8ea7dd67f64 fs: efs: remove unneeded debug prints
233db7a170c062523a139e7b2178506a5d920341 RDMA/mlx5: Remove raw RSS QP restrack tracking
976fc58c89dac25b965b3f170efc2b880309cffa RDMA/mlx5: Fix undefined shift of user RQ WQE size
c1f307d3036ab44b9e97799d821740c02fb2938a RDMA/mlx5: Release the HW‑provided UAR index rather than the SW one
0c1b1b7845d053800285dfb76110f8849af5cd3f ASoC: codecs: hdac_hdmi: Validate written enum value
9c7202e81a3070ca6025c996b6aa3751fe6e5ebf ASoC: fsl: fsl_audmix: Validate written enum values
2e8e45fdbddd0d94747e2e94092271db2ce209d1 ASoC: tegra: tegra210_ahub: Validate written enum value
03dafad9bc0671201be9bdd520818489c9eaf334 net/sched: cls_flow: Dont expose folded kernel pointers
2c8b555b4b7a8dd372fb50223a9ad31e6267ba74 net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
20a724ed80a9d44b49c00ad3e3498640afd11a62 bridge: cfm: reject invalid CCM interval at configuration time
57dc990d7a428b41a9656c95669d77d5303168b7 sctp: validate embedded address parameter length
bc50600c2da28375e4b5cd5046bccec1a3036415 net/sched: sch_hfsc: Don't make class passive twice
22e02437156534ae6bcf140e97d9d01e43dfbe25 tipc: require net admin for TIPCv2 netlink mutators
03097ec5b89f3c8af029ef6fb69f827e90c3063e tipc: prevent snt_unacked underflow on CONN_ACK
6b587166f98262278c34b54aadd7536eb4f369ba tipc: reject inverted service ranges from peer bindings
bb90e1f6cc2399c3eb72a27f4153bf8e3b1a71bb cxl/test: Add check after kzalloc() memory in alloc_mock_res()
bf0a3e7da87c97204a34a278c108d1deaeb75952 crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
dda9beb863410cef3667f87c4d96f1070f0451e4 crypto: cavium/cpt - fix DMA cleanup using wrong loop index
f3ed979ee8fe222b030ebde514246ca27dafad31 crypto: rng - Free default RNG on module exit
162acde976e632b345f5414974371eec0756c4ad spi: xilinx: use FIFO occupancy register to determine buffer size
475d29f8f690713fc75798fbc97dc46203ce5214 ASoC: adau1372: Clear PLL_EN on failed PLL lock without reset GPIO
4efe9dff0a01ad05d229bce08d6b62efb9420ddf power: supply: core: fix supplied_from allocations
410f62cf1d0cdbaab2c6409b4bd208401c51aa5d handshake: Require admin permission for DONE command
6482d5389fc8e773a7f8483a01c0e4a5763a71cd net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
8d737ba61428fa832e4a35ceeeb4500b59c2b129 net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
336c665e672c729f3e8e23ce43c58f2c73701509 net: mana: initialize gdma queue id to INVALID_QUEUE_ID
1d002bc55b9c3d87fa924686c0f6eb043e8c45e7 net: mana: guard TX wq object destroy with INVALID_MANA_HANDLE check
41fde30641690e2c939e8ffd3581b1279dd7e651 bpf: Run generic devmap egress prog on private skb
3121c230db49347b504e5a142fa8832655e6c843 net/mlx5: Check max_macs devlink param value against max capability
5584ced33c90c87bb431bce4bb935906b30b081a net: wwan: t7xx: check skb_clone in control TX
23f0cd6dbada673011ee52b6402ef1604ba514d0 net: bcmgenet: Use weighted round-robin TX DMA arbitration
3471a6738cc1724a2c9177fa36396850b65e3ab1 kcm: use WRITE_ONCE() when changing lower socket callbacks
b5b529d16d4d1a899af1c5651b0a0bb6e2e9981e netfilter: nf_conncount: callers must hold rcu read lock
6cf4c82d5ce1a94d53ee192124184473b9d56ded ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
b387ab0b3a2aa3ab01aee4c0ad6fad53030ce225 cifs: remove all cifs files before kill super
e5d3b06e153aa9b4753fcd54b137886093338e5e smb/client: always return a value for FS_IOC_GETFLAGS
199a1f5714f52d3fcea65f576cddda02afe0936a selftests/bpf: Initialize operation name before use
6452662ce04e093fbf6b1a54e80f8acac3678464 bpf: Fix bpf_get/setsockopt to tos for ipv4-mapped ipv6 socket
e714b341f5fb156eb99cdd561eb8e2949f689665 bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
a89015f83617abde90462bde21cebd41c427d191 bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
0dd969005c0f7e6b41c2e4c82b7d9dab7dbdbf0f MIPS: mm: Fix out-of-bounds write in maar_res_walk()
7d1dc2a345eb166baa3ec7c15cb843294207a0f2 powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
a83a503f34be10f293371d6070a04bda54f6230a powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
1dc77244eaf5a8197c8d11081fc42684715187a5 powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
15dc341a4d54190b06a75198e774f1fe15eb7ce3 KEYS: Use acquire when reading state in keyring search
c2bdf06b719625ce9d6c80a177526bef98450c25 tipc: fix UAF in tipc_l2_send_msg()
e020ae4bf7dde6c5acecd68b739701221a23ea4b tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
7b2de2cdcfb7ae6c4dae9544f3687574b21cf362 ionic: Fix check in ionic_get_link_ext_stats
b155f75b294c6d047d187f2cd06063b4f5fd0cb7 ksmbd: fix use-after-free in same_client_has_lease()
75c8e2a4913385c8f740a88eca28240dcc6a1ff7 mfd: cs42l43: Sanity check firmware size
3714ae48d09c41abb3f57c7032ce4fc9a5e9db22 ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
205ce0b35449e81a56aa6cf062eaa07392f033d5 net/9p: fix race condition on rdma->state in trans_rdma.c
10361257192181cb8260cc61f826aebe0e011a76 staging: nvec: fix use-after-free in nvec_rx_completed()
f9708ff93df27d610c498fdd3664a1ae7f1da350 coresight: cti: Fix DT filter signals silently ignored
d5de456a51eed0435316b3078f17a7ce4930dba7 coresight: etm4x: Correct TRCVMIDCCTLR1 save and restore
25ed09f31c09e2e337f8f8d4876f30852b42c925 PCI/ASPM: Don't reconfigure ASPM entering low-power state
6cdf1ac3d57336134947916094bd2881c96fcf79 PCI: Introduce named defines for PCI ROM
8febe247c97f14520866a497ff456bdf0f2f2e9e PCI: Check ROM header and data structure addr before accessing
00c538bd90ef11c71340d6f5a79af0c6d43bce23 x86/platform/olpc: xo15: Drop wakeup source on driver removal
c6b9ed9a824b8eafc85285b119ef946a4d9e974b platform/x86: xo15-ebook: Fix wakeup source and GPE handling
1c136ec67f1adae4f0b27f992055d12455b08ec0 PCI: loongson: Do not ignore downstream devices on external bridges
afcee41bf4849178e0e0074d79483c585ed3d157 bus: mhi: ep: Fix potential deadlock in mhi_ep_reset_worker()
affce69c1134655a71e1223347c9cbfa2c7836c3 phy: phy-can-transceiver: Check driver match and driver data against NULL
e1809542e8080deece178a9d7bf1a13921189a92 mailbox: mtk-adsp: fix UAF during device teardown
a6f44b05c486b8addfccf62a27ef7b5a6854ddb3 staging: most: video: avoid double free on video register failure
dd47847ac92a710c0a78b612885435382387c994 usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
c1bc9ee4eb7684d20afd320c24be438b2ab6bd2f usb: host: max3421: Reject hub port requests for non-existent ports
d9208f30b886e334681a4ea835c6fa87f206d55f char: tlclk: fix use-after-free in tlclk_cleanup()
dc2d151beda2e075c6ad807e6a73b959a4d92bb8 iio: light: si1133: reset counter to prevent race condition
b2a2cdddf257748452f76f9dce82bb3d65ad7e6d iio: light: si1133: prevent race condition on timeout
13658d9942338fd1200c7ad4ad4e9b69e555f56b iio: magnetometer: ak8975: fix potential kernel stack memory leak
95b77210f2c415e25a402d81b75c94f6c31e62b6 iio: adc: xilinx-ams: fix out-of-bounds channel lookup in event handling
be68003e8d0e5a23d4eba2d0ff8c38cc7782c4b2 iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
a0b62546d52a48c3e69706fd08fa88e5f3e5c008 iio: tcs3472: power down chip on probe failure
7817d0310a623717f3d4ad60c79a09f76f9b738f clk: at91: keep securam node alive while mapping it
e45f5911298039e5d11d2978454c6084546691f6 HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
abc86d82fc70c4b279915915a583fdc0bb51586e fs/ntfs3: add bounds check to run_get_highest_vcn()
8a5c10e1ffc3d77a168847dba55842ad86d57ed3 fs/ntfs3: fix mount failure on 64K page-size kernels
ba526bdf35973a403838f6fe33bb61e469e4bb9c drm/amd/display: Add missing kdoc for ALLM parameters
232bfd320f5ea136d23904b5edcc1273709cc7be dmaengine: imx-sdma: Refine spba bus searching in probe
497663bb7f9fad4bb37fbe93b9bbbf3c6ebe8a6e perf: Fix off-by-one stack buffer overflow in kallsyms__parse()
7aa052a3a4afc720e06808b4d54086d5ee3980f9 dmaengine: qcom: gpi: set DMA_PRIVATE capability
77b9b9814b9927df8c2b2b0aa3d94f1366a42372 dmaengine: Fix possible use after free
1580536a62c0ac56e9ec7ed9b0f86d7a3a1edd81 clk: qcom: a53: Corrected frequency multiplier for 1152MHz
fea21868cb1201c7e95817577b68c65f23d7eee3 pNFS/filelayout: fix cheking if a layout is striped
407ac5c29103f302615194c62a93f8d5dc7c1c67 xprtrdma: Remove temp allocation of rpcrdma_rep objects
5fbc4019f6072465aa96ba5c9840ece112001582 xprtrdma: Avoid 250 ms delay on backlog wakeup
9b0791cc5d1b7028e786839bd80a156a02226080 xprtrdma: Close lost-wakeup race in xprt_rdma_alloc_slot
b904e8cd0e4c8cc63e5d314dc8b07707a83abd0d xprtrdma: Post receive buffers after RPC completion
1e7010d222cee01785c898f198a26548df6aabf8 xprtrdma: Use sendctx DMA state for Send signaling
04022070c459f354af63831f4be68dc04cf74d43 xprtrdma: Decouple req recycling from RPC completion
7c6419cccce3d0a9d97fd9c9f3cee64fb298b0ec NFSv4/pnfs: defer return_range callbacks until after inode unlock
ef7fb29e1640c967496f5a3d5427b2e561faf25f nfs: keep PG_UPTODATE clear after read errors in page groups
c37edddc55ac97530617b1361ff4228efeb24a4d NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
2af64d64a04b98e2c7d9a832615adf87591ad6a5 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
00bc001066cf07c4cfe0d2812464adbab39afc73 PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
223fb30c21d9005055b5e3822bdd27f1d2999bfa PCI: meson: Propagate devm_add_action_or_reset() failure
f52ab002d75951620ac14124256d501a60fd39c1 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
8dfde10090042f582ecb497ada60d5e394a4a190 PCI: rcar-host: Remove unused LIST_HEAD(res)
11bdd5bcbd10d9a5cfadf51352ae68998babbfb7 xprtrdma: Check frwr_wp_create() during connect
87bae39c85e9c760ecc62782ed6ddddbc9d2f12c xprtrdma: Document and assert reply-handler invariants
e522865bbb779e88e47ca0cb96222f9da93d95d3 xprtrdma: Resize reply buffers before reposting receives
ff96ba8efcadbf9db0a173f2e13e723ffa22009c xprtrdma: Fix bcall rep leak and unbounded peek
ef23d4998f94198530e439f8801570c33e72e7fa xprtrdma: Sanitize the reply credit grant after parsing
557edc374eefb346554e71192da12032dd1c823d xprtrdma: Repost Receive buffers for malformed replies
97e5e93e761a01e11ea3692770ebc7a9b2384ad4 xprtrdma: Return sendctx slot after Send preparation failure
9f5f8e0bf4fbf291a6ae7244863b5ad9bc670c22 tools lib api: Fix missing null termination in filename__read_int/ull()
3cb23247664a2e986c3b31910494e9b880bac9b5 tools lib api: Fix filename__write_int() writing uninitialized stack data
8eed29ec6b72d30d63307c7c328b4a2f05822501 tools lib api: Fix mount_overload() snprintf truncation and toupper range
691d0f18831de526596b8e3832de1985d00bf6bb PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
55110a9c6bad56b2569b58b9e89f2363042fd4c6 PCI: mediatek: Use actual physical address instead of virt_to_phys()
0f59848f3193da5a6569cfd30001941bd42e82bf Revert "PCI/MSI: Unmap MSI-X region on error"
5bd0707c36d997ee89b3905c1098a10bbc47b7a1 security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
c3708cd4e14af368dcf2dd7ed69035037aa5555b apparmor: check label build before no_new_privs test
0834994345333dc1746774f656ff0086e647dd7d apparmor: aa_label_alloc use aa_label_free on alloc failure
545a4814c893a1d11eff2335cc2fe14dab78900f apparmor: fix rawdata_f_data implicit flex array
a3e45b094d92404dc0fabacdfc61d99b14515c9c apparmor: grab ns lock and refresh when looking up changehat child profiles
b7e89b62156c30e721476dc01b7628e7064f39d9 apparmor: fix potential UAF in aa_replace_profiles
60e5206099142ef8b078b3df3797022ab40d6b84 apparmor: aa_getprocattr free procattr leak on format failure
b48a9740bb984c808b0bfb9d570f23a412f13fe1 apparmor: put secmark label after secid lookup
aadc1982a9fca1e0ab061353a5a6ba514503f1de i3c: master: Prevent reuse of dynamic address on device add failure
a84c8cf9ded365795aab4ad1d7a2beba27d5f54d apparmor: fix label can not be immediately before a declaration
ce9f98c5fbdbc06e5d1c8ce26995a335c41c4712 sparc: led: avoid trimming a newline from empty writes
a2802e8aa5d01728ccdb9d283dfcc20976516e26 gpio: mlxbf3: fail probe if gpiochip registration fails
e32fdd3785b550b64a939e4f2d65a7c99825b787 spi: dw: fix wrong BAUDR setting after resume
bc543133990df2caaf998c463629fe57af76a45a xfrm: Use the XFRM_GRO to indicate a GRO call on input
a3afaea9cec56656f71649311320b40166a23834 xfrm: Support crypto offload for inbound IPv6 ESP packets not in GRO path
84d740bf0f8395d3181bef4e17b2101f2e42b7d8 xfrm: annotate data-races around xfrm_policy_count[] and xfrm_policy_default[]
7fb437285964143b721ccca77c72bc27bdd9871f xfrm: validate selector family and prefixlen during match
bebd74878832bf5dc97bf96df6c47289efcc056d ASoC: tlv320aic3x: restrict CLKDIV bypass Q values in dual-rate mode
14b909e72e0de8123d9eb879b935dfc7ae17df60 drm/amdkfd: Avoid double-unpin of DOORBELL/MMIO BOs on free
d3d53cfaae1ec5dcc33fa0d9505ab888ae10d902 drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
6ce3d947f0be5401cf7bd2e995e4ab0eda52874f drm/amdgpu: initialize irq.lock spinlock earlier
7bef5c9777580d2a1fa2e7c66a04e81057071568 octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
9a43a427ff445a357cc0866e9dcd2e984e9d5c2c net: psample: fix info leak in PSAMPLE_ATTR_DATA
7bb3679d8c8ff185725e6219ee805fcdf09d5a9c sctp: hold socket lock when dumping endpoints in sctp_diag
41b4bca154db0a62748aae64ae827b9c75000b20 PCI: iproc: Restore .map_irq() for the platform bus driver
c805c622ac3cb41eb5f3249a6667d89aad93fce3 spi: rpc-if: Use correct device for hardware reinitialization on resume
8d7869273d8869a4e075840afaec00bb00c80da0 virtio-net: fix len check in receive_big()
40a7bef26d30608c9893651bab192051e8b099e8 dpaa2-switch: fix VLAN upper check not rejecting bridge join
43cfde645b05aa0d0aa8674a437da74407569488 devlink: Fix parent ref leak in devl_rate_node_create()
9107aa6769a90db8b88313582e059db1d74d26a3 flow_dissector: check device type before reading ETH_ADDRS
385c2c4b0212733ce031035eef4ec93531361dae ALSA: usb-audio: Kill MIDI 2.0 URBs before freeing endpoints
956bb5689479129afa27c8484db796cd7e6eed7c arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
e2a399685d432d11ce3b25ccd663b8982d370e31 thermal: intel: Fix dangling resources on thermal_throttle_online() failure
1c1ec34363fd446ee43af9788454cb76e3375861 ACPI: resource: Amend kernel-doc style
af34512f1124fc522d0238344cafc5a5ea3002a6 ACPI: IPMI: Fix inverted interface check in ipmi_bmc_gone()
1c4efc223db22d4d0daac6b64da7130e5416f458 ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
7325cd24cf2dede12d8965965ade29368fcefaf4 ieee802154: fix kernel-infoleak in dgram_recvmsg()
8c7e28d4a0f233d318cb2bcf90665b293d5a3cfe md/raid1: free r1_bio when REQ_NOWAIT is set and read would block on retry
215445c09325c46607260f1287732fe937c75318 netfilter: ipset: Fix data race between add and dump in all hash types
4e259c7462ff2f8ee951af4bbc3193f5c3e2a160 netfilter: ipset: annotate "pos" for concurrent readers/writers
80586e3feb3dc3479f21f3710cd36c16757f9b60 netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
a1bd202061a55273dca844736dfee1cad1a0ef17 netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
de223ffbbe654d3bc81f8fccd60141d46bf44735 netfilter: nf_reject: skip iphdr options when looking for icmp header
cbc4292b69759cc08209e8a6b4f41a3745116aff netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
299bbb5352e670dae26a6ffb39544277b64b0fac irqchip/crossbar: Fix parent domain resource leak
f33b16519319b6f655ba970233ab1eced384f5fc selftests/mm: clarify alternate unmapping in compaction_test
d396e1a6e0dd7f6dd76d920f6447e331252a9fd8 selftests/mm: allow PUD-level entries in compound testcase of hmm tests
f01dc1411faafc95b01dfa03acfa83de531fe0c1 selftests/mm: fix exclusive_cow test fork() handling
1f3d9d94dbed8704e2ce6573675b7d09f22fba77 net: marvell: prestera: initialize err in prestera_port_sfp_bind
097e57fb7fbd2f0e8c6ef4a1de04e47d318b1a77 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
30ba434edd59d4bcf8d0467a37a7b8e3c21e9d33 net: ethernet: mtk_ppe: Fix rhashtable leak in mtk_ppe_init error paths
4a8373335a1589eb536effafed4f4c971e85d1fe octeontx2-af: mcs: Fix unsupported secy stats read
69a6fc801dc874124ddd386bc13642bc07f9a4b8 octeontx2-pf: Clear stats of all resources when freeing resources
e30054a0c1126ea5c8860a472b489d098e79c413 octeontx2-pf: mcs: Fix mcs resources free on PF shutdown
8b51bf144613de3207e328823726095bafdb2f2e rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
070b0900cb5a907524f8422f3c1579e1cc57ebdd rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
1d5fa446009db96c08167c6693c138f4831b597c bpf: Fix stack slot index in nospec checks
3912731a56a84fd4ad98faaaee2e607dc36dcd0a bpf: zero-initialize the fib lookup flow struct
af2ca3d07f17f0bcf20bb6e1c5c2c53ea01716ba bpf: Fix effective prog array index with BPF_F_PREORDER
504834042c9ccc1e18faef1cc3bbc805831476b7 drm/edid: fix OOB read in drm_parse_tiled_block()
4e03da1acca05c99be4722d550ba0aaaf0f55ed7 PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
bcf2072cb120e0d3fb7dbc4d851db04a5bf587aa PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
382a9e5db0cf894dd7f9ddd76af821eb80332b29 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
a873397674df7a9ba22cff420b82e3851320a560 ice: fix AQ error code comparison in ice_set_pauseparam()
84dd13941c9e96f1d9ef8fcb46a3825e0867ddc2 i40e: Fix i40e_debug() to use struct i40e_hw argument
8ccd0dc1a8598a48c7bb8e65f90ad6b003a70b6e rtc: msc313: fix NULL deref in shared IRQ handler at probe
1d5e60efa87209237a7c6a895bdcd75e9287fb36 ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
c8c1e364120ce19541eb79fef227df7a2694a181 ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
29248d5f13a2e791176a542d8b1ebbf333f114e0 ipv4: fib: Don't ignore error route in local/main tables.
6a8cb641478f126acc3153b22377f304c99b1434 bpf, lsm: Add disabled BPF LSM hook list
ae14556febd54f51333557ecc2573523bd9c634c bpf: Disable xfrm_decode_session hook attachment
e48a2314fa2c14dcf6026a6a3890f7f51950c782 netfilter: nf_nat: avoid invalid nat_net pointer use on failed nf_nat_init()
95d094fd5f083744f31dc5d0587ec20aada646da netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
8e315dd6d67b0dc7e0908efdf002f92437bca0a0 netfilter: nft_synproxy: stop bypassing the priv->info snapshot
9410db495240d1670ac21633568528020f865043 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
8c63f06306f011c80dd1dab471c516efe2197efc NTB: epf: Make db_valid_mask cover only real doorbell bits
cba44dbca1f8fdbc318dc5773e5bae78bc821f6e NTB: epf: Report 0-based doorbell vector via ntb_db_event()
0b0c699860801183644d7441ac290ce249ea09ba NTB: epf: Fix doorbell bitmask and IRQ vector handling
26b66ea79c6a7df70670cf85be7461ffe099085f alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
4fab7d824dd3cbe057edd0de16ba1057a7959b9f alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
9b484295266d1e35694c6dfba174b8901a6f93af net, bpf: check master for NULL in xdp_master_redirect()
0fd0e79accb5f48428f52f5cab56ac47f9797d1a net: dsa: sja1105: round up PTP perout pin duration
c7d88d7c56491bfafddc021dcc0f23a3c790324c veth: fix NAPI leak in XDP enable error path
b1f12b408c4012729eeec03bb017dde27f1bc0a3 net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
caad5e7afeb06cead0c47b3a898e7ff0d41a2ca0 ipv6: fix error handling in disable_ipv6 sysctl
7a72c7b447d26be66f78737dc75cf975053ca3c6 ipv6: fix error handling in ignore_routes_with_linkdown sysctl
bb43cc0ba1156c96ca0f8c744bc83fede6aa39c5 ipv6: fix error handling in forwarding sysctl
47d8987007f845ed233447fed3899fd0349d1a9e ipv6: fix error handling in disable_policy sysctl
64552ed339843686bcea2bb4cf7b7601179f508e smb/client: preserve errors from smb2_set_sparse()
9505681422e29a8cf455515b1a9cd1e9d512fa55 rtc: ds1307: Fix off-by-one issue with wday for rx8130
9597cad3b474ba6e6530cd75f6aaca251eb69755 rtc: cmos: unregister HPET IRQ handler on probe failure
101841656109fccce5995091df1b05f3d130f535 net: mvneta: re-enable percpu interrupt on resume
9da5298c81f627e5ed16fe6fa94978b932fa4dec net: sungem: fix probe error cleanup
805c8e15017da21e3cd4c5e32260e99357e866a3 net: ethernet: sunplus: spl2sw: fix phy_node refcount leak in remove
5bb2429de84bac04bd7d37bc368e9ceac9bb15a0 ASoC: fsl_asrc_dma: fix eDMA maxburst misalignment with channel count
a0d25fabf1e1b584f31e157c9d468d360587dbe1 dt-bindings: net: renesas,ether: Drop example "ethernet-phy-ieee802.3-c22" fallback
6d5d6f3a7943453b0d763ad0ec051c4d6c7f9c91 tracing: probes: fix typo in a log message
f538762ae19f46bf7bd94d61091950732c71be55 spi: sh-msiof: abort transfers when reset times out
fa0030c6151c9766280626b50a5ccca2ecdca3cd gpio: mvebu: fail probe if gpiochip registration fails
41288df5ec36bb14d5ba5d700973691d55efeab5 gpio: htc-egpio: use managed gpiochip registration
a205a2bfbfa3519ddf6bcff70ae17ee0446b525b seg6: validate SRH length before reading fixed fields
765b861aa98cc9bfce81f5bce2f209921a9c3e91 qede: fix out-of-bounds check for cqe->len_list[]
4f0432e31450435516fe1f908a2aaef95fb16332 net: enetc: check the number of BDs needed for xdp_frame
7bff644c620ec60fbc3559649fb1d9dce21ba8cb sctp: fix SCTP_RESET_STREAMS stream list length limit
0dba1564fb06f51556abec9725ce37f348fd408c MIPS: DEC: Ensure RTC platform device deregistration upon failure
564d987028ecdbb544fb390582e86c5e90028753 hwmon: adm1275: Prevent reading uninitialized stack
a778dba39bf55ce00a2f79af8173407b4da8c1d5 hwmon: (pmbus) Fix passing events to regulator core
7d519f1e1e8a727dc8ccd1796af458e568faeeff usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
737bbaca1f98f0c2ab5ae5d4507280f4438c88e2 net: phy: sfp: free mii_bus in sfp_i2c_mdiobus_destroy
35c33ec721d075746db4baac3cbe7828c762b02d net: gianfar: dispose irq mappings on probe failure and device removal
4a942246cf7e783555f96f52145e749379fdc213 net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
7a8425521481ecb64de4fca080c760a24264d03c bridge: stp: Fix a potential use-after-free when deleting a bridge
85baae08586395604d157c0eef14c77ddaff9011 tracing/events: Fix to check the simple_tsk_fn creation
3d54f545f42ee17b4ff705e1f9573f60fdaa75df tracing: eprobe: read the complete FILTER_PTR_STRING pointer
07299d1cd78674107c81ea5a42ca34b350b69afd irqchip/gic-v3-its: Fix OF node reference leak
f3b4febfd364df3518e63019372c1d42cca8538c irqchip/ts4800: Fix missing chained handler cleanup on remove
44cf9bb3c0cbfd7a67546d34de2d6a8967092a03 virtio_net: disable cb when NAPI is busy-polled
6edaf2a3b22b4454db3b7b1ef16d8be307ac5e5f cxgb4: Fix decode strings dump for T6 adapters
e20685015f096558f3f7b989a3d2694cd56088d7 net/sched: act_bpf: use rcu_dereference_bh() to read the filter
e785d9fd59c144e0596d4e9d8e19aac4e3a3a780 ksmbd: reject undersized DACLs before parsing ACEs
66e418e8707977bfba72e9728e66936ed29dc845 smb: move some duplicate definitions to common/cifsglob.h
f81fa5276ad5cc3518763c2659e13748f57fc76b ksmbd: fix use-after-free of fp->owner.name in durable handle owner check
f0b04ac7bb838f4fc39fac50cfa3d47b43c5eb77 gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
a3957f48abaf691fa826d7898fc7e5a0d17e4d26 pinctrl: meson: restore non-sleeping GPIO access
42722cd47508c7739f12aedf1611aa901894db32 net/sched: hhf: clear heavy-hitter state on reset
e261f79dabe7609a2cd1e3c0709302bfaf12d7d5 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
86c312f37ffd8f38c89bab1c1ce1a8584460b31f afs: Fix error code in afs_extract_vl_addrs()
84eaedac894b8fd089b67e86ee6694d8af60c9df afs: use kvfree() to free memory allocated by kvcalloc()
ad6070f4f220b239a8e135e5c150699ebe6d1806 afs: Fix callback service message parsers to pass through -EAGAIN
1ed9308f84d2046a35d68dfeb91e1b98dfb0583f afs: Fix vllist leak
4728b844a02bd427acef9e9c16be58b4150e7757 afs: Fix the volume AFS_VOLUME_RM_TREE is set on
b75f4362cfc49823cf5375b2bb6be34d09e911bc afs: Fix unchecked-length string display in debug statement
32c3cde7985078150247ac767bfc9acca6060819 minix: avoid overflow in bitmap block count calculation
3822fc11adad338345e0431ae2732a1ed91e5f11 ata: sata_gemini: unwind clocks on IDE pinctrl errors
28e97ea3bfa61f3c8d1ceeb9a62a9c27355940d7 HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
8fd31310ef8f175b88ed28b2460b032ea589a706 HID: core: Fix OOB read in hid_get_report for numbered reports
cb82d20ece1fcf6a0cf69ab404cd69ef2c797319 arm64/mm: convert READ_ONCE(*ptep) to ptep_get(ptep)
0ee5fb6282bf97f358392f09a96db7caca0b36db arm64/mm: convert set_pte_at() to set_ptes(..., 1)
f36b153d534106eef8ddba70d0fe1a967cf339c2 arm64/mm: convert ptep_clear() to ptep_get_and_clear()
c3ac953ae822899dc1819434d136d48595417d84 arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
45753156794efb7b4a18be36a7fb7da3895eab82 selftests/hid: ensure we can compile the tests on kernels pre-6.3
460ccaa308d349095e4df1d3d6f0fb4688141a1c selftests/hid: do not manually call headers_install
71630cffab9a1f648a3fead9afa7eb88579a1dea selftests/hid: force using our compiled libbpf headers
2aff4775488a6c5498e38934d57d9f31aa6b8ff6 selftests/hid: convert the hid_bpf selftests with struct_ops
15bafd3026db37e4193cb61f957a269f06c81ebf selftests/hid: Cover hid_bpf_get_data() size overflow
f44a1004ed9b137eed68fd2b587c7fcecacdf3ee net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
46b88f0662598264953b1842b8990bbb9b2f2ac3 gue: validate REMCSUM private option length
33b10f7eea35b116c96d10b27dec5963d871d6ac netfilter: xt_u32: reject invalid shift counts
bec69cbc5e71828855e8f55ff1de3aa1bcca89c3 netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
5ccc471ed55e0304b13135b382d7cc439d7e526e netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
b8678c5178c81290a11e9a7a5a829d94bd1caa33 netfilter: xt_connmark: reject invalid shift parameters
0bf5136fa5b16ba13d0a61eaf4e2327008875f4d net/mlx5e: Fix HV VHCA stats zero-sized buffer allocation
01a334cc9cf657ce4c0300bd7499eee07256e9d0 net/mlx5e: Fix HV VHCA stats agent registration race
2699bd3f7fd748ba989438677f7800346a29323a net: microchip: vcap: fix races on the shared Super VCAP block
8d673b0cd2bc369d97d23fe696ed9876353512dd qede: fix off-by-one in BD ring consumption on build_skb failure
83655538b3e30d58bfb06bae95dde7ec2d7227fd net: qualcomm: rmnet: validate MAP frame length before ingress parsing
40c4d1aac9119a1c50b91e5dad4ec7e2fcf81269 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
1f0379b5b7f7285b7ef6fdec819354ae21d95a8f net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
d224dc15ccb3a5fd5edcaff3f04d358f8d4cfaa3 amt: fix size calculation in amt_get_size()
ece0486cb5dd3b4151ae8d8d502637d5a0ecd342 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
183b092994f2812c23106c5ce3653315e93fe4ed Bluetooth: MGMT: Fix adv monitor add failure cleanup
77b962877a67a845edc18c27d5724916138a16ec Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
97f2758910af5f303fe07d93968b36c4cc70a780 Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
c95d50c84524e27025df8f64adeb72e155ad8c12 ring-buffer: Fix event length with forced 8-byte alignment
1a3ba47557b5eb02618fef8515dafb242a7db339 net/tls: Consume empty data records in tls_sw_read_sock()
bfbedd173c8db8ccb893f45c3ec591fd423f99e7 net: usb: lan78xx: move functions to avoid forward definitions
1edef8233185e62ba46f3c87819b8142e4d95e64 net: usb: lan78xx: disable VLAN filter in promiscuous mode
a12f46a48e2e901df4ce9efc08b904e3c956dd57 net/sched: cake: reject overhead values that underflow length
3f2380f04519f6c858954da75b7541fe9c29c1f8 octeontx2-pf: check DMAC extraction support before filtering
e2d75c24a1ea53d42f8e955e6c6b56e641948ef2 ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
558b308dcd36c79081d5d9bb1860e40839f81439 ipv6: mcast: Replace locking comments with lockdep annotations.
78f6479b93084fe055615eb0f6aaa466d729190c ipv6: mcast: Fix potential UAF in MLD delayed work
269e27aa221a16e6527bd56f5de3d9c15d6e0977 ipvs: pass parsed transport offset to state handlers
1d1aa0ed26327290699560a0f7bc607c498a7463 ipvs: use parsed transport offset in TCP state lookup
27463bce78397a1be7feabc94029d9ae616e6e6f ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
5ee1fc0697129f4fa257438287a61135793e6984 ipvs: ensure inner headers in ICMP errors are in headroom
31789d26f4a6a27f0f3f1b2927637166e51450a4 s390/zcrypt: Remove the empty file
7e8328ab15d28f41c44e25712956201870e9cd15 cifs: validate DFS referral string offsets
58df0d7b301fdb1af31dd441ca98a68b9738914a SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
063b842f44a1b739adf2407b2cc261becebc29a8 SUNRPC: pin upper rpc_clnt across the TLS connect_worker
ab74507d3a2f7934404df9265d897219dfab9ef4 dm era: fix NULL pointer dereference in metadata_open()
5f18202d2e30beed37f8584848d421ab4e9033d6 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
699994ac559305927e53746b4938b283600980ef selftests/net: fix EVP_MD_CTX leak in tcp_mmap
f7c2fed94096b14dcf9eca9536790fc42dcea48f net/mlx5: Fix L3 tunnel entropy refcount leak
241b76cab9016622564c65ce40b4a1669026514e octeontx2-af: fix VF bringup affecting PF promiscuous state
744c715a8488991bb721a62831dc8317f6e0d12f smb: client: fix overflow in passthrough ioctl bounds check
a1843268a1cc4a68f75d0053e48afd29ed66d2ba mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
bb8f11fc855259c4d315dfd05a7a27a3055d3b60 mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
549c30d53267bc67ec74dd5aa1f44e9df3519b3e vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
bb8dd34f3c98a3cc6dc745ebfde12c5496b3ccd3 ASoC: SOF: ipc4-control: Fix TOCTOU in sof_ipc4_bytes_put
eb26ac9892868931eed1854691192e58ec7dedba ASoC: SOF: ipc3-control: Use overflow checks in control_update size calc
6f944a6973c8c8afc05fb229aa3432328343a37c ASoC: SOF: ipc3-control: Fix TOCTOU in bytes_put and bytes_get
d4b58f9cf011176a9b31cfb24e890d525964366d ASoC: SOF: topology: validate vendor array size before parsing
789ada7da852a15d4712a9f0dd520d67fdf83ed4 net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
0aa1b34324359034c33135540f8e806f41fc3405 net: atm: reject out-of-range traffic classes in QoS validation
8db5f28bc3d323d0fc50b67cee5ea8aa7628d652 net: ife: require ETH_HLEN to be pullable in ife_decode()
622a849ebac298fff69f4c10be4bc6b5ab795199 arm64: fpsimd: Fix type mismatch in sve_{save,load}_state()
73fd554d9cf9b2c02af3d635d62842ec91018191 arm64: dts: qcom: sdm630: describe adsp_mem region properly
cb6733dfd938984a2950f1358f4e3a4dbf907148 KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
7a0092f14cfcdd84431b89acb47c91b9a444256f KVM: arm64: vgic: Check the interrupt is still ours before migrating it
63ab1b45255ed4aff21db65ff043f0ea0612c819 KVM: s390: pci: Fix handling of AIF enable without AISB
379598e88c7fe5e7efe3f8e456161d323f43802d KVM: x86: Ignore pending PV EOI if the vCPU has since disabled PV EOIs
9dd47760c085bf84c528ea947b0b93d4996f9d76 fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
533efef17ec8864a2523e36041d3f5f855e5688c fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
89f58639f33f3cb96504ddec839dd6e40751d611 fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
1a15fd1e3f462b2811591a90623c0b8da155d395 fbdev: sm712: Fix operator precedence in big_swap macro
c5aa97c96e2c1adfd0ccd7835f5d608d2da82157 fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
bbf462a59fc6e9da283924d02c0abe932ee59755 fbdev: i740fb: fix potential memory leak in i740fb_probe()
c88433ac5973df02aa10a2594de55bc65aae5ff4 fbdev: s3fb: fix potential memory leak in s3_pci_probe()
bce7e6395a97f2c02ad4c06d5b6770c6082131c2 fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
ecb7d27004a8976610e9cf2054b23369624de879 fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
9af0ed17a410aa60d1571032ddfb47e08b347ade fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
6f8d5a8bce945453a8560c668ced3551efe5c598 fbdev: vesafb: fix memory leak in vesafb_probe()
4f4dcfa2b2a81cef98aac83a9df81408bcdbec12 fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
3166a721430eec31699b9cac03538e46b8ce741b fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
b52ba667675a306fe760eb2cb3e6360ee516121a ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
f1ca0b968246f8dcdb961558ce64641d62cb3ad4 ASoC: SOF: ipc3-control: Validate size in snd_sof_update_control
4b34adf587326135b3f6dd0b6ded8ad1864b2724 ASoC: mediatek: mt8192: Release reserved memory on cleanup
4685411d9b35c7cbbb537e68a0a7b7d84d136d15 ASoC: mediatek: mt8183: Release reserved memory on cleanup
27b3ef819a270fd3c7797d35361b04930f1d7546 ASoC: qcom: q6apm: fix NULL pointer dereference in graph_callback
e0f7dd8671656fdec1f3864befb0e40a7c0a2df8 netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
88d05057f92ff50ebeafdb7850c59d6e164b1d2a netfilter: nfnl_cthelper: apply per-class values when updating policies
8f341b3a5be23bc482f52b8e03ce54d907ef2d54 netfilter: xt_cluster: reject template conntracks in hash match
9e9945f0b51a8efc60d54f02d42f4d9d267ea069 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
7c1b1aa350b528487f7635df85057a8735ccf0e0 netfilter: nf_nat_sip: reload possible stale data pointer
fa5220e0b10f7d7ab275ef243105b2e73c3abb98 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
4a2f8f5767c643c2fff7b7ff98bafdb421cb6377 netfilter: nf_conncount: fix zone comparison in tuple dedup
c2c520a42336f4d5b8a18f2ba85b58eba0546a33 netfilter: ecache: fix inverted time_after() check
60de0dd0d68e9a4d978d2e9083284ebd4aeb55dd netfilter: xt_nat: reject unsupported target families
1424d3a2c495ffeebddede3a956f90f6ba108509 netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
1b25eb58a03e58d58bfef2fb32eefb740602c9b4 gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
a3d29c208857d3c22472c8a745074060e6e91029 soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
d28db1f5f8da5a9fcb5d86694c7d26d6203b0871 soc: fsl: qe: panic on ioremap() failure in qe_reset()
14388756293f43f4f78bca5c3249a9f1520725c5 selinux: check connect-related permissions on TCP Fast Open
94d8ead6b2363a24cc1468007d5a650e92ed7e63 selinux: fix incorrect execmem checks on overlayfs
c5aa0f1b99bfc2a0b5cf0823136c49e61b4606ba leds: uleds: Fix potential buffer overread
f928f37e86572d03a6b5c4c77db6628e7c8e911d mfd: sm501: Fix reference leak on failed device registration
331019309f5530611d1e7dac35600ad96af40e11 tools/power/x86/intel-speed-select: Harden daemon pidfile open
ec7f229e1944c85c963203b66044fe94a2d4aaaf x86/boot: Validate console=uart8250 baud rate to fix early boot hang
883325ca957355352db6cf9ccd1e598b836bfaf1 x86/boot: Reject too long acpi_rsdp= values
956ae05f3a141f9f1d1b27205a6451e6949520b2 perf/x86/amd/lbr: Fix kernel address leakage
e923f5a68e06e45c97b469d6e5d843343f5d1a5c s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
49f3085ca4acc2c0ee785caf056382e30570eeb1 batman-adv: gw: acquire ethernet header only after skb realloc
6be0f149c3f6ba126517b0e3d13389d41a7311ec batman-adv: access unicast_ttvn skb->data only after skb realloc
801a3ce00e6a06148f06d04803636290b2044988 batman-adv: dat: acquire ARP hw source only after skb realloc
5d56e1808039543d2cad9cddbce3a0f105c36166 batman-adv: bla: reacquire gw address after skb realloc
f38c6bd93111c09181688395bc2f4a8a759c77bd batman-adv: dat: ensure accessible eth_hdr proto field
5499e3d5c28d875e9c01878048f324133e280a5e batman-adv: dat: fix tie-break for candidate selection
975b1ce9ad88fd4cf824cac7fafeb3eff87d342a batman-adv: tt: avoid request storms during pending request
c7104be972c88ef2d3e0180dfdc16c9e761de32a batman-adv: fix VLAN priority offset
7382c06d1b274cdd1b23d8c0711341af7459851e batman-adv: frag: free unfragmentable packet
46e63759bfee7bad2e3b1b29e2a955aef874c9ce batman-adv: frag: fix primary_if leak on failed linearization
632be79d9726c5993d721036267ece676316c17d batman-adv: tt: prevent TVLV OOB check overflow
468fbef8a126058dc18eaddfdc142badd1a1299a cifs: invalidate cfid on unlink/rename/rmdir
2ec744fd8a7e80590650e4216eed712301981990 mfd: tps6586x: Fix OF node refcount
c20ed8c9dde88a0fbcb299c01c0e85cb5a79929e HID: playstation: validate num_touch_reports in DualShock 4 reports
066e7d2c667dc490dd924e4795672e3868cc1781 Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
68257ad841e40cb2d255f7a97943192d92a0969e Bluetooth: SCO: hold sk properly in sco_conn_ready
3cbc4dcb11cb81844e241e6a2ad1b0ec0682b279 jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
0eaef59fdd0f7dcde8a80e8a5f306e72d0b286fe nvdimm/btt: Free arenas on btt_init() error paths
1b258d0659b2a2139ed0b7a3c13451bbeba8660b nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
60be4a1eb5971924fc6761688317c02ee1e66e2b sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
492bde044c4afa79aa6614053c83c756883137e3 sunrpc: wait for in-flight TLS handshake callback when cancel loses race
e0c3c46ab425e322a90a1a6e7cb4ded85aa7040f lockd: Plug nlm_file leak when nlm_do_fopen() fails
0e046f8031fd4e47cfdb625cc6cc0e987a97318b lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
9bea24ab5bf6392bbb6ac8eee07c2843e1b85265 SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
3ff2bddd00e5d84958f53cf428250fbe8355808e remoteproc: qcom: Fix leak when custom dump_segments addition fails
9f8ce2196cae522057d1bb9d5630b68009ff3132 MIPS: ip22-gio: fix gio device memory leak
004b8d8e285580626659d4d6d04e525d5304eaba MIPS: ip22-gio: fix kfree() of static object
2a286a73b3045375a900ef6d1f938e06f54147cb MIPS: ip22-gio: fix device reference leak in probe
1aa313cb239c2186f0fb807aee0b11f06e7947ca MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
d2a23f316dc9f2d13707e947fc4ae5d3a29b1166 power: supply: cpcap-battery: Fix missing nvmem_device_put() causing reference leak
cd84d11b9ca58e7e85aeb740e0a8f5b06bfd8f82 mm/damon/core: make charge_addr_from aware of end-address exclusivity
96639891560c384249e1e61179b8cbde0cf8fb35 fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
cceb4bf609099f9dc77a6bf4b4e7a618ffeb0d97 fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
6c835b3b7593ced31f61389f6405a62a098046ae fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
c0d28c671c9601e931ef01ed1b84cca346fcb178 fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
eda718372f0bb35d3c606751ba2fb00e21ff389b fs/ntfs3: validate lcns_follow in log_replay conversion
012799e4d1ca9054d3663c801626580605f8d398 fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
d75dcbcd3440f366934da1c532702dc810749bbb fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
965d3d077c99f3944b8802dbc99e141164bd6098 ntfs3: cap RESTART_TABLE free-chain walker at rt->used
7dd1edf89cfbf29764645d2443182678073fe90a ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
9f6db9b07ab4c49bdb6b03c71ed9c7b784438892 ntfs3: validate split-point offset in indx_insert_into_buffer
2b1fa462451e493356c52947fca80b1426a38d09 ntfs3: fix out-of-bounds read in decompress_lznt
e87950c5ebbb48b32c528034f6984def404e6084 power: supply: charger-manager: fix refcount leak in is_full_charged()
7bc1344a4234337bf0f0ee7e25489f9c4068e840 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
266863017c32ad41573f5313ea419e0ba92497b1 riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
afce1bd8d424bdc6e719f032e37b526303e24ecd mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
1799dc6ee973503d2f0dfceae647d105e7eac141 mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
5b3eae600e0f509bce6b4fd3e5870a556b8f830e proc: only bump parent nlink when registering directories
4b609afae2d4259cecdc17a9d9a59ca8c12df44f mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
25c6231c477a2351eb094815b8bfd611b0f19876 mtd: slram: remove failed entries from the device list
8c557c9b277189c22e81f499f365f2cc69758796 9p: skip nlink update in cacheless mode to fix WARN_ON
acca51cec3dd1e36ef01837e3934f34e680b685a scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
e2226e802077e2ed0a768bb78ec12b5d851a68e6 scsi: sas: Skip opt_sectors when DMA reports no real optimization hint
e5c4f44e850dfce9057a5e54ff02672f25472601 ocfs2: use kzalloc for quota recovery bitmap allocation
becbbbd0d01306e808ec0fde0d65b886d81d12e5 mtd: rawnand: pl353: fix probe resource allocation
ca3de5f73d1bae82d55604fa43ebef36edf40a84 net/9p: fix infinite loop in p9_client_rpc on fatal signal
175272ec2c8d86bd2d82fc49ac57a9e557461e65 mtd: rawnand: fix condition in 'nand_select_target()'
3fa7cdc522d64f18c050ac5a50205728a928177c ocfs2: avoid moving extents to occupied clusters
cd8dd17459985c0253ddb103957d102bde5c741e ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
1d4db428cb24ace72fc74037d3fdf3916066d036 ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
1f6386ff974a43b2a3f076f8fd6be80e240bb0ab ocfs2: reject dinodes with non-canonical i_mode type
937fd69e6882fb3d63d1b2fdc5cbbcf9b4555d65 ocfs2: reject dinodes whose i_rdev disagrees with the file type
85379e539618e55e35abb6d40d00055bd7ea9c90 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
ed119ff879a4ad227a3c3db67fd96cfc7589dce4 fpga: dfl: add bounds check in dfh_get_param_size()
f3030104da706009f52f9c92d62283fdd33f6a85 bus: mhi: ep: Protect mhi_ep_handle_syserr() in the error path
d9ad256f2187f616a7c5d40d3cc4e276f119282e net: thunderbolt: Fix frags[] overflow by bounding frame_count
8fcfdff44c543dbbf9ccd4fe2346f4c302cdfe04 fpga: microchip-spi: fix zero header_size OOB read in mpf_ops_parse_header()
282b59ffe9b4b9fb85e950e1a43191adeba8fd6f mtd: spi-nor: swp: Improve locking user experience
a2e8a35f9c96f6f2413f7e5f82c6f9714eefe04f mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
a737e9636bab25dc06dbef3df9ff376d184f23ee irqchip/crossbar: Use correct index in crossbar_domain_free()
7fd33cf6e0e87e3bfdaef0a78a95bfb2279f5f2a tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
e9f8fe17f313f4cfebb2480cc7a359fa0a932975 dmaengine: tegra: Fix burst size calculation
213893a9fa11635b4ff8edcb6e741c2bd5f14084 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
af0cdead6f655fe7e2167d71e4a1307a48403b28 platform/x86/amd/pmc: Check for intermediate wakeup in function
92d81d715ffcd4a9b408c086e3a21e106609dde9 platform/x86/amd/pmc: Delay suspend for some Lenovo Laptops
b88803e1bdd31d23699f42bbb17d563ff8a83a6c platform/x86/amd/pmc: Add delay_suspend module parameter
8dce421876608b2eaa15058f2ca6b9d0af73748b smb: client: use kvzalloc() for megabyte buffer in simple fallocate
ce2106cc1f6ca233d8f5fac7f667ad9fcf5345a2 ksmbd: fix integer overflow in set_file_allocation_info()
b4ad179a0e1639993258a2d308955588d613c6de hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
2832e66333647e7c77d29938435d6093f7a6f586 i2c: mediatek: fix WRRD for SoCs without auto_restart option
cfa9888da062165d27819fe595050c7186af57f0 i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
b52c0bcb50a01425aa8f6873a95e3a0af6852d5c ice: fix ice_init_link() error return preventing probe
43f6619ff5d6622a04969e1d8f2a654d49255e95 xen/gntdev: fix error handling in ioctl
df50f69c2768a4ce29ba95047086004409c03f7d xfrm: use compat translator only for u64 alignment mismatch
78c00edcf5cf95a24436b5908f1f349430ff55bb xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
b650e5a43ec59a04ee0c23c2f37a1fa30151f75d tpm: fix event_size output in tpm1_binary_bios_measurements_show
d3e34ab03dbb6d550b050bbf307514f67ce05167 tpm: Make the TPM character devices non-seekable
015407c484b2bc1ac23b11f32d741d98755125a2 time: Fix off-by-one in compat settimeofday() usec validation
184d324f8b6e2f017c23ccd13496cf4fdf125d0a spi: uniphier: Fix completion initialization order before devm_request_irq()
c8a02b645f5e768faedceacd256628e2b6593b9e sctp: validate STALE_COOKIE cause length before reading staleness
2302c704e4308d1a4b45403e3445bf7b5e1fd735 nvmet-rdma: handle inline data with a nonzero offset
a3851f6b4ec34de166a8ee85a9b9ae13db15c870 can: esd_usb: kill anchored URBs before freeing netdevs
f0166103b7aeee2bb532eb9e9f67649208987a57 can: isotp: use unconditional synchronize_rcu() in isotp_release()
19987b95ec21de3e973ffeffff21016a4009a44c can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
e4d81b8f4281c9fbde7ac3facfa488d58f4acfa3 can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
864a768f6c4977e8c6e9555943798ab03c2fe69f can: bcm: add missing rcu list annotations and operations
fe1efce70b25a2dc7a9db1275dc563a07e82ba56 bpf,fork: wipe ->bpf_storage before bailouts that access it
ba23312a980b923c98f41c9814da58e754fe9ec2 bpf: Add missing access_ok call to copy_user_syms
e61a7c8c2501bc582d8a563807ee7c320aec875d net: sparx5: unregister blocking notifier on init failure
84fc3055cd4ea25cc3025a4554a5598f4c6b03fc dm thin metadata: fix superblock refcount leak on snapshot shadow failure
ccda5ae93b7cd17079e5acee220f9b384175bd02 dm thin metadata: fix metadata snapshot consistency on commit failure
7a50156cf038c59f132aba981f1ab5ad85857033 dm era: fix out-of-bounds memory access for non-zero start sector
ecf0f9495dc46dbe35297625752a0134f2dbd984 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
d3e8b4c37b3aba16f59a704bc2e44ba19fdb5c77 dm-ioctl: fix a possible overflow in list_version_get_info
0080a451f67c7224893e1f8f53f4778de3ebaf98 dm-log: fix a bitset_size overflow on 32bit machines
1044a7a364950cd3bf8190f98bfface90eaadd2c dm-stats: fix dm_jiffies_to_msec64
6f10ab13dd39b62210f2a83a160f1d50fdce9ecf dm-stats: fix merge accounting
e0c9956637568931f11f92438750a7164a46456c dm_early_create: fix freeing used table on dm_resume failure
4b8ba3dd42a5e2a528106d3056afdc5e9c0f1459 dm-integrity: don't increment hash_offset twice
fea8864c9175f8a84e88bd8468a5bfe9740af289 dm-verity: fix a possible NULL pointer dereference
6f2535cf239b5831b4a47353328f417644288e1f dm-verity: increase sprintf buffer size
c209bf0b3151cb361c8b8b67d9d0d971edee5efd scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
b0e324192fa20b6edd5eb8f56b4018a72cb7ae2f scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
c976c137e3e44d400fae179fc570e6f37779ac40 scsi: sg: Report request-table problems when any status is set
bb11030d0527736180ca416ae06933e3abee7b7d scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
83ce652ebb0a272b6ee847a4e0fa554374d25938 scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
7251a8b93a40d0c51720e9761564a0c3119b7b11 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
acee1b54adf0ab4b5681bb5936a5e73e236abc40 scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
f2106aa7aef048ff8d61d127c81774ca1f23d998 scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
e3afa7cf8fc3e1dd2c0dd3813a31b599d4b03834 scsi: elx: efct: Fix I/O leak on unsupported additional CDB
53ce27eb032b371edf9ea3b0138b335390104aa5 Input: ims-pcu - fix use-after-free and double-free in disconnect
457fc938a10e5756fb2aa2da59bd0ac4c770442a Input: ims-pcu - release data interface on disconnect
a475685b75e35cd6e762317a9676c9c10b9dc5f9 Input: ims-pcu - validate control endpoint type
6620ea3c081fab8e78c1fec76604f7abfbc7cfe7 Input: ims-pcu - add response length checks
0f8bf2cc7694d290a8bd01c88673fffae21f3509 Input: ims-pcu - fix DMA mapping violation in line setup
c249026a53f81db4367b710decdc31b15aea05b3 Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
280f7043c03492bae13c28c39967480b5327e781 Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
9b9ccd073147b49cb5685c2f788e5de47003c0be Input: ims-pcu - fix race condition in reset_device sysfs callback
bb842ddb43673343ba9289200b0580086eb3dc4c Input: ims-pcu - fix type confusion in CDC union descriptor parsing
fb829d1b0835083b8a077da5621f3e96a89a254c net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
a01f948ec47b6aae9dea6fa3482adf65d2b31bf5 posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
a7c1312a358842d081038ef364c1460aa9ce030b cpu: hotplug: Preserve per instance callback errors
8677142514c53146004d9adc797486f75cdb5c15 cpu: hotplug: Bound hotplug states sysfs output
0a49ae7b71b3a287482d122e737643a23cfd54f6 gpio-f7188x: Add support for NCT6126D version B
e1d79f1708ac8e65d1f43bf2364cc1f1e79a20f3 gpios: palmas: add .get_direction() op
01245946b186ca5a897925661fac8c28ab5d2536 net: sit: require CAP_NET_ADMIN in the device netns for changelink
4bdcb89c0b1d5c773ae71ee3ea5c3a1a8fa9e853 net: wwan: t7xx: destroy DMA pool on CLDMA late init failure
3caad3ca7d552951f770e7126bebd0f2bdf2b6e9 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
ac774376bc36bf58212091c11ff90fb246a7c921 net/sched: act_ct: preserve tc_skb_cb across defragmentation
ccf41cfaa45e429c90026e9c017701793cbb552a net: ena: clean up XDP TX queues when regular TX setup fails
fac5c8e68d229c8b3f7288105b8a8fb5d3b4d709 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
30d330790b0bafb3fc5b39d0960148a6cd023125 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
b4473eb941a826218ec293bc4f777c27165510c2 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
68c80a0cf06d319e49df7ec7339e76050ffb5a82 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
3ab27ab75e71a71bb74c2de666653497b1bb2691 ieee802154: admin-gate legacy LLSEC dump operations
5872a14ade8d534c368d9abe555b93a55f896b0c ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
fbc75ee96b020ef8ef4fcbfaef4147d067d8f8ec ieee802154: ca8210: fix cas_ctl leak on spi_async failure
422754e822f586a2cdf3427e6dfbf1b0f03d1b6d ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
eee16376595e8c545fbd4567383c49cc88acb307 net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
99efcb55c1ad15e697959e494f23cedcca50de60 batman-adv: retrieve ethhdr after potential skb realloc on RX
fff967ee5539bdd573181beaa509dc69da42d9b5 batman-adv: ensure minimal ethernet header on TX
9a08b72e02667c48e6fadc9a628c027b304f50f5 batman-adv: clean untagged VLAN on netdev registration failure
fbf13f54c09fff4d32ef41134dbb3aea3b906f70 LoongArch: Fix missing dirty page tracking in {pte,pmd}_wrprotect()
be90649f87308c10f36e8c27b7b32cb19d851680 espintcp: use sk_msg_free_partial to fix partial send
3064050999e15ec898dde11ff8c3b9cabd70de7e bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
91ef5cde573e2cdff7d77be3b29fe8e6ee0d5f6e rtc: mpfs: fix counter upload completion condition
8867dc486ca887d339f5173ac617922198e3028a hwmon: (w83627hf) remove VID sysfs files on error and remove
3935630315813758b2e06818ca79acd0dbb334ea hwmon: (w83793) remove vrm sysfs file on probe failure
98d6ebc78a1bc6b79bb66227ab968e20ead2b144 net: liquidio: fix BAR resource leak on PF number failure
994773681fea24fff46e13ff218da9185d99c669 hwmon: (occ) unregister sysfs devices outside occ lock
73136255cb8c7f988ea4fc504ed21837f8c6d17d fsl/fman: Free init resources on KeyGen failure in fman_init()
ea9493cd25c217ae9e18c1b57d36a44c67a315d0 net: lan743x: Initialize eth_syslock spinlock before use
d92d7713c84163fb484c7f969376b56ec29d0fd3 net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
da3ed9f3d16c12ad9c08cf032f2c22eb02f0c755 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
21d876903d3bc27045c4df39cde82f0c57fba866 tracing/probes: Fix double addition of offset for @+FOFFSET
86a8628835a9257426a84c5ac0d386be27409f19 orangefs: keep the readdir entry size 64-bit in fill_from_part()
ff96dde464df623c4786d88ea1a4fe35df564145 ata: pata_pxa: Fix DMA channel leak on probe error
54b706d3e38d6df381c413c1d5add9072bd711d7 net: wwan: iosm: bound device offsets in the MUX downlink decoder
0ca4381e8bf16a85351cd7ff4984e5596a878be6 hwmon: (asus_atk0110) Check package count before accessing element
0c0f7b85458ce17109143ff9e8abb36c347fde7e riscv: probes: save original sp in rethook trampoline
9376c69092632c37e5257bba299b70607f9215a0 s390/monwriter: Reject buffer reuse with different data length
8787a9dc9925a9b250ebcbe389ab2c47599ca01e mac802154: remove interfaces with RCU list deletion
92e130093b544c014379f0063af7b3243fc9a050 llc: fix SAP refcount leak in llc_ui_autobind()
128f6d8a787baed8ea5318122087b6a7b3fd8bcd ipvs: use parsed transport offset in SCTP state lookup
0d90b40f2ef3fb68604d14ab27a856e59157049f ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
b3d83188eb950bf3a0a76cdbd7103cc8a3ed4479 macsec: don't read an unset MAC header in macsec_encrypt()
3002274738d93e12dbcb4f2884c5118f787b1a55 drbd: reject data replies with an out-of-range payload size
37e59c8cfab3bfc47b4ae01947c7d27176ecbdff riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
6d1598518c0db1508bf836a46b997d8dc2e6143c tracing/osnoise: Call synchronize_rcu() when unregistering
b295a357244c589fb9980a0b0f1bc5732b1dd4d2 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
716bc09ec6c0c01b8399a34a4705c8bfddf61886 pmdomain: imx: Fix i.MX8MP power notifier
d1dfe4345a1b4ed44133bb112f2c6b72eab86461 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
6dd8f5c1655fd1c66d611551c0abe3769fe100c6 powerpc/pseries: fix memory leak on krealloc failure in papr_init
d23589666875f0c2696de7295de1794de2c24cfc wifi: rt2x00: avoid full teardown before work setup in probe
c76360ec9946a0ab175126f2202b482400cc2b33 wifi: mac80211: fix memory leak in ieee80211_register_hw()
e89c916db5fa28ebe487f922b29e1be110608895 regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
4fe0adace5f2150b42740b9804ea34ef4f585400 net: openvswitch: reject oversized nested action attrs
10c811333eff562a2a3c071588fb3028556f1086 Bluetooth: btrtl: validate firmware patch bounds
0b265b9d09146b731f3c520ffec6a8a4f9247c80 llc: fix SAP refcount leak when creating incoming sockets
0815a2c35dbdd86df32621153bfb39a91de389ef macsec: fix promiscuity refcount leak in macsec_dev_open()
f1e3ce6a443d43c2d7c15fbbcf6ae908d6917251 memstick: ms_block: reject a card that reports too many blocks
f8325062b48870ef6e45106a2256a7a7ba1a1626 ipvs: fix more places with wrong ipv6 transport offsets
38fc9f709dd793f006c4b88774420b6330497f78 ipvs: reload ip header after head reallocation
d70e30850895bf0a307eeac138ddfaaac58df22d reset: imx7: Correct polarity of MIPI CSI resets on i.MX8MQ
465ce69299c89fc3335907f74e41db8681a7bf53 reset: sunxi: fix memory region leak on ioremap failure
f4cf481d3570b2b7cebd31040b9dd43b07d4be82 powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
e42e47fb4e284ca3c6bc7672345b3b8290e1ce36 wifi: mac80211: free ack status frame on TX header build failure
de8259f04faa54cfd70407d66bdf75ce6a222630 wifi: mwifiex: fix permanently busy scans after multiple roam iterations
16de00ac39dd16ba319f4b0b0daabf7de1ecf9fa mtd: onenand: samsung: report DMA completion timeouts
2ddd5c9febcf1884b231c42cd0a3a5203e8ef5e1 mtd: mchp23k256: use SPI match data for chip caps
4e2a62ffb8036f418c687e477773c1574e03bf6a mmc: vub300: defer reset until cmd_mutex is unlocked
6d98abec3ed2d5df92f5f3b3dc44a9d15fa43957 mtd: rawnand: fsl_ifc: return errors for failed page reads
1a016a14b43e45bda36c30d1529b84f94617beeb mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
baf0c946f521ad970849d93e54ba3a45f851be64 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
5d1b2c67ef0afb2535ff572972b67884b812ea57 perf/x86/amd/brs: Fix kernel address leakage
a905e7d6fd4aa0ec3d5644f5faece76875b06e85 ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
608873a3d114d02ab59d42dd698366b51147cea9 ACPI: driver: Check ACPI_COMPANION() against NULL during probe
2e557bc5801f9497295bbbd8d64a0bae084ceef4 ACPI: bus: Introduce devm_acpi_install_notify_handler()
550e818aa615768ae5d563d18b70a8f1719bdd41 ACPI: NFIT: core: Use devm_acpi_install_notify_handler()
fdf78149df2f884ed860b3c47c1dd2216044b1d1 ACPI: NFIT: core: Fix possible deadlock and missing notifications
f6c67e66be7df60d2feeba05451995a56aceffd5 iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
a33ccc21320d2d62ea40b9248f3051d15e615f93 iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
c15fd1b2a096665270da9270880e43405ac1df31 iio: invensense: remove redundant initialization of variable period
79f653c9d7e1e1bdd62eb4b9cdfcbe6f23058625 iio: invensense: fix timestamp glitches when switching frequency
544a8d1b4d2d53cfb83898e4bad41f0e39b71f34 iio: imu: inv_icm42600: stabilized timestamp in interrupt
eac141a76143f13a6c4a232e6d26ea044766bd69 iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
4555a7eaf588a64bb8cac8a114369299118e5f66 iio: pressure: mpl115: fix runtime PM leak on read error
61f5159b4b9baa162e1c74eecd313ef9473a494b bitops: make BYTES_TO_BITS() treewide-available
cd63f0e6b19ee870044c766e0613ffb22a157f87 iio: common: st_sensors: honour channel endianness in read_axis_data
e5d7a10938d390923a1ebee3369eb12ee04e7374 ALSA: aoa: check snd_ctl_new1() return value
d13c80233c6f714e70c37089081337aff19c37ab PCI: altera: Fix resource leaks on probe failure
ab34aec3b9a9bec1eb13521a35a111f7dbaa6483 vfio/mlx5: Fix racy bitfields and tighten struct layout
73b42d2cf05ffa5b002e8ddc7e97bc53399cf3ba PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
926a8f9cf9b8a3addc2fe02a4ce7d46e78052e91 PCI: controller: Use dev_fwnode() instead of of_fwnode_handle()
1f9f4ee301c3f3afd2483d900558915c4a2404ea PCI: mediatek: Convert bool to single quirks entry and bitmap
951122748cdfe22ce43178dc13422e5e9677e586 PCI: mediatek: Use generic MACRO for TPVPERL delay
a247d3472a2d53acb60733a6518827978edc1514 PCI: mediatek: Fix IRQ domain leak when port fails to enable
7c62050ea53f8d3c8936b5c15883668c46539c9c PCI: Prevent resource tree corruption when BAR resize fails
6734d3c66b01269c10933c2bc273d9eb27b43741 PCI: Free saved list without holding pci_bus_sem
9b74ff9a45384a656554ed77c3c89b80258bbd8c PCI: Fix restoring BARs on BAR resize rollback path
7a867cc91c1620caf72bfa0c380e33b107a7bf96 PCI: Add kerneldoc for pci_resize_resource()
dbcbe3822adc27b3e8b1bf20916d850b2f34b3d4 PCI: Move Resizable BAR code to rebar.c
2a996e2d82578732f01cc5f4055dcceb8ec56342 PCI: Skip Resizable BAR restore on read error
cde2b43dafdc721ef50989e7cdb591b9d8a2f3aa staging: rtl8723bs: core: move constants to right side in comparison
e204924b5a8144872cd7b0f7ef41d0cf51c5f6f3 staging: rtl8723bs: fix spaces around binary operators
725d0c4ed4e4565d07a057283b86043967a91588 staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
67c4c7035a4a19f5dc4227fdb206c0c729cc4361 crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
137e2cf7f222d60b3cfcd10b4736d0141e3c5464 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
91d87e899e5e7a2a5ac9ab4fe8794a167a373a60 mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
dc9e141b2973f556a45b9475f99e4837b1bdfa98 mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
fcc1505c36a934b3ab9b06ae3ae8d4e082552d27 coresight: etb10: restore atomic_t for shared reading state
22d65c705bcb9aa52ca595b0cf6d1b526a79c2c6 gpio: sch: use raw_spinlock_t in the irq startup path
306bd73c2173e5303f2c5bd750273b9769349590 media: nxp: imx8-isi: Convert to platform remove callback returning void
3aa3fc497542e837376527b668c10dbb121c49ed media: nxp: imx8-isi: use devm_pm_runtime_enable() to simplify code
f06601064eed19ffc6ca0f7eedd02a20a674d64c media: nxp: imx8-isi: Fix use-after-free on remove
0bdfbbd8bb11c04dd294ba1930e6c37b6a339d63 netfilter: ebtables: Use vmalloc_array() to improve code
d82f9c4d46e52eba04d8ace8698c87dfa5edf4b3 netfilter: ebtables: zero chainstack array
3ecbeda37e456a2f6ab72e5438e37de06c69cfee Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
3491bf4dc3c132fe9d508f71ad070c10bf491620 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
a43a40f1fc8f846b2213d624bfcb31172da5275b Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
8c1619bfad180a6346a0e69e1bad04cc89bc532f smb: client: Improve unlocking of a mutex in cifs_get_swn_reg()
f721510ec06562fbe40e6d953bddf7585f2c7f19 smb: client: resolve SWN tcon from live registrations
8203fc507143c93f82128293ad9ed039026ccf1b ksmbd: use opener credentials for FSCTL mutations
1d5bd79f5cbc7a7821136d0a82c7fd9aece2373f ksmbd: centralize ksmbd_conn final release to plug transport leak
6703e7acc63da65830c9dbf887332ede157ad11a ksmbd: track the connection owning a byte-range lock
bd13e2ab41be4c7914fcf300de355bc20bda6d06 proc: rename proc_setattr to proc_nochmod_setattr
3fe6bf80d94fda3bda33a5e310c163f5d068da9a proc: protect ptrace_may_access() with exec_update_lock (FD links)
0a7a4a7948b01267a300d4c3213f2b7063112ad4 cpufreq: pcc: Remove empty exit() callback
f14e97e5267e975a967c0634b5fce917b871c6c5 cpufreq: Make cpufreq_driver->exit() return void
5c4cec34416b06eb0aaff2f72b2de0eb37266bcb cpufreq: qcom-cpufreq-hw: Fix possible double free
1d002acd9e09a62a709577175c0a20e0422df10c writeback: Avoid contention on wb->list_lock when switching inodes
8a76b1315a61d135eb38d4a179b4d1cb0add9b86 writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
6b643196b35d5b2ec67db569a330caa008a20645 perf/x86/intel/uncore: Defer ADL global PMON enable to enable_box()
c527222d882ae351685e1e7154fb73bf87dd3c0f HID: add haptics page defines
1acb2584976b7584ca08744256ea8716f7d09c69 HID: multitouch: fix out-of-bounds bit access on mt_io_flags
065f31da05e3cd0b8efb23392a9320cddd4b67a5 mm/slab: do not limit zeroing to orig_size when only red zoning is enabled
8742ef2812b75cf88d3cafbb9927f7e22bb5c027 seqlock: Introduce scoped_seqlock_read()
efa6cb4b87dae95471dc6b9d114790e2274d7d17 seqlock: Change do_task_stat() to use scoped_seqlock_read()
66d2f1fa187bf1a69fe2bdb437583563421cc697 proc: protect ptrace_may_access() with exec_update_lock (part 1)
18f32d6385c166d4dfd7b14fca4a89ab5d1e9086 treewide: Switch/rename to timer_delete[_sync]()
2904cbbd8a20adb8e8f7abd05f46be2499a1c025 HID: appleir: fix UAF on pending key_up_timer in remove()
4da04b208655cac44024651ff2f41b4154404d70 serial: 8250_mid: Remove 8250_pci usage
f9c037213b6c384116392469ab0e160cecc02bc1 serial: 8250_mid: Disable DMA for selected platforms
00984aababc53657c62d860fae044aa1fa2af4c0 hfs/hfsplus: prevent getting negative values of offset/length
29185c2285fe1190d5179199aeb7b8f690c00a4d hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
32125d246c62a77fa3d37da397e3f5b77fded846 bpf: Consistently use bpf_rcu_lock_held() everywhere
f2d2eba2c86693f2530905d7b7c79787a2ba568b bpf: Allow LPM map access from sleepable BPF programs
d6e704857dbf11e130cd73eb53071b995683a3c6 usb: iowarrior: remove inherent race with minor number
8950a32bf3f5f6af5780d842d90283586e50148a usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
aaa620f9fd289075dbddf730a8b83886bc2c733b usb: typec: tcpm: Fix VDM type for Enter Mode commands
2e1f360d2c4bbd82a4ea7153121ab9cb3b27eb01 crypto: atmel - Drop explicit initialization of struct i2c_device_id::driver_data to 0
d77e286b9e77104061e73fb329a02bf1db8f959e crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
591b6f3181c5a553c0e4219a8649607df4fc17a3 usb: gadget: f_fs: initialize reset_work at allocation time
bbb25753a7c5c0f5edacdd1121328e39cf162a81 nvmet: remove superfluous initialization
e8878cb4964b39f18e1a1298951be2f7852cb092 nvmet: return DHCHAP status codes from nvmet_setup_auth()
5daea9843826547624e76c6ba0e66b3822d42b33 nvmet-auth: validate reply message payload bounds against transfer length
a55ded1b233afba4776c275ec46fdb016c59a7a2 usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
f1f13b45aeb2b355d96cf44aee660e640810ae06 btrfs: check and set EXTENT_DELALLOC_NEW before clearing EXTENT_DELALLOC
7d99fb87ed9793fe6f479e0a239e6db74c58160a crypto: qat - fix restarting state leak on allocation failure
cd80d33605373c6405d756d303136d293b11fccd audit: add audit_log_nf_skb helper function
f5616d0e7e391ae2a8012b7ad9dd8ee6627e66d8 audit: fix potential integer overflow in audit_log_n_hex()
081c967e652db0267d27254d3d49e78954769faa regulator: scmi: Simplify with scoped for each OF child loop
fa1d8dd24bccd02d3d926b4e556d028674c34fdf regulator: scmi: fix of_node refcount leak in scmi_regulator_probe()
74ec252d864f23087591f180904bd9d61491d415 mm: do file ownership checks with the proper mount idmap
486980a3a6b8311569410db6a8941a121eec1c4d exfat: move free cluster out of exfat_init_ext_entry()
85002554acf95f72a74cbbf74f4d84855a13dd12 exfat: remove unnecessary read entry in __exfat_rename()
716314edeb976be109027619901a123dabe1cd18 exfat: rename argument name for exfat_move_file and exfat_rename_file
ef32b23e0b9b6842b9217ca71f7b55197d6ca519 exfat: add exfat_get_dentry_set_by_ei() helper
234235cdbe782630bc1e30173865ccc3197b7540 exfat: move exfat_chain_set() out of __exfat_resolve_path()
73f5e93e4c3d50c18987d6882d0af9310c690095 exfat: preserve benign secondary entries during rename and move
00d251e5041fe64072e828054198b505635c7169 btrfs: fix false IO failure after falling back to buffered write
65a29571af6c15ced0fc87f176ffe69a5d5e5b7f btrfs: fix incorrect buffered IO fallback for append direct writes
5a62612237b67c9dc6be2f6b9da4c4f5a5ee549d Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
8db55028889f68c875d258fa94ad4bf00d71198b Bluetooth: separate CIS_LINK and BIS_LINK link types
a4869a54ab7f7a2fd51eb57a62e5018bce7c1ade Bluetooth: hci_sync: annotate data-races around hdev->req_status
5d6fad68b6bed9af3f0844f7eec96b989174c9ff Bluetooth: hci_conn: Fix null ptr deref in hci_abort_conn()
fcbac36a3b5813e8e5cec8b14d42351a2c536372 KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
6b26e7e4e95e08273bcc80b93be37fd33a5df38b seqlock: fix scoped_seqlock_read kernel-doc
f8b73c877e0053de2b3e7eaf4fadf66eb838e49f ksmbd: fix durable reconnect double-bind race in ksmbd_reopen_durable_fd
1b73502172d9faf1ca28303867466055175b7664 Bluetooth: hci_core: Remove check of BDADDR_ANY in hci_conn_hash_lookup_big_state
592fbd264db8d44613bc4e1660f7fbabe0b7e3c7 Bluetooth: hci_sync: Fix attempting to send HCI_Disconnect to BIS handle
13e84eae1cf3f767c12e7f9640d0b0f22098959e Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
d684fbdb2f3213e77814e52affee62b84a361644 selftests/hid: ensure CKI can compile our new tests on old kernels
73968d4c2c23b7ea8e2ca0fec4162fc8bd56301d Bluetooth: btmtk: Fix btmtk.c undefined reference build error harder
99293f7d05e26134cd242b71abe84bd25055c7f5 Bluetooth: btmtk: remove #ifdef around declarations
ffdfaa53255193bd6bf7685f02d58d274f03bcb0 xfs: fix stupid compiler warning
d6d95e41558b5a3e7acceab59bd939dfbf27ccda writeback: Fix use after free in inode_switch_wbs_work_fn()
4178255c75a270bcfaf65f85d0165438c034dc0d writeback: drop now-unnecessary rcu_barrier() in cgroup_writeback_umount()
efe61b7a4e30d3c8b5185be0a5409a64b0e78455 jiffies: Define secs_to_jiffies()
8aaa74ad4be301b60be67fdb735fa9308a191565 jiffies: Cast to unsigned long in secs_to_jiffies() conversion
3363c4972f8d68d597012bb58bf273456af9c199 driver core: Fix missing jiffies conversion in deferred_probe_extend_timeout()
67f9ed4db1b3369285ff2314cbcec3c0823bcf4e driver core: Guard deferred probe timeout extension with delayed_work_pending()
ab44ef21f36c40e245ae78ded01e675714e3c3a3 Linux 6.6.145-rc1

--===============1105718915140016101==--
