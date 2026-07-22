Content-Type: multipart/mixed; boundary="===============3617982385147145817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Jul 2026 13:15:34 -0000
Message-Id: <178472613498.803991.6947722798659610071@gitolite.kernel.org>

--===============3617982385147145817==
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
    old: 5b1c90a58c8928f66eb8b2599574ea802cdb060f
    new: 2736c28f79593e8d8f76515efad6453d7d6e8fe9
    log: revlist-5b1c90a58c89-2736c28f7959.txt

--===============3617982385147145817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784726122 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784726128-759329c5961e2320a8c1fdfb84ce5e799c2a9d4b

5b1c90a58c8928f66eb8b2599574ea802cdb060f 2736c28f79593e8d8f76515efad6453d7d6e8fe9 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpgwmobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NAcP/04RISj9ffRcS1LxRn3J
6ZcSeN8pOCL+W9m2CVhQ9vUyucSRqrLcrt5LgMh8cmR3dl+yiG394FtVcDMbq7R6
PBpKB0MtzQO4SexRZH9xo3Tw7A3AOYkLAlPvMqP4DilV3itlhuHWEKnZs02yXxxT
s43KNcJH3yl9HnNkoilsiLX7Yo72ZYpvevuIMi85MeramnIJKmXbDr1IMFqAwYBC
rvCq1arCwp2dL/P4wUUlwjTwLGfOPDkq8qbZkBGONfw8X+xa3j8IHqpjAiBPt3pP
e0AgsRSofz+rXzkoFI+IFKxyH4kayFkBLgkbv3zDSr2mNnKGFm5T00eHt1/Z4wWP
QgvKvLjoOV4yZNXXqj6ZF3x1HdV+vZQkU2uxPDTTK8E948D601funQ2YFRpHlHVF
L+0iAMos6vXvGEcqFupH9aoc0+jKeZGwbQOxDIcBrtgS+M8IHa9gu9oR27pEzmoN
W1lhLKrkK39WgMc6R+0snxaZCdvrVpfmFmcVq+daZ5Ry7C53dNvUFkCRXYmGo07a
vA6mnaNeqy2WcKGdm84C07+PyevEN7rF/PsiiFDLGeWa0Ken7cMae7W8Ved2dPqW
pVMfYK5Q4wnmPZ92cN/ITW0fv9zXEjrARr5M5+dLcUM+zE8nLITeNVGg07kNHHsQ
BxO4YlRGNRI7eryjyNMkX23+
=l3fO
-----END PGP SIGNATURE-----

--===============3617982385147145817==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5b1c90a58c89-2736c28f7959.txt

00234df9ec6b0f8df114620e759c05a1d67a19b1 sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
12ff45bccd9da5e261802684957749bcf077a545 cpufreq: Fix hotplug-suspend race during reboot
39a9bd39528a93dca4c629ea4011a7ff0a4f41b0 cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
5feabf96e36ca43f6d06d1a3d40c911b4e53c6e5 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
3d2d5a84efea41a0a5ec8ae60bafb4fee8d6aeeb clocksource/drivers/timer-tegra186: Fix support for multiple watchdog instances
f101a4b7b88cea156d73dc9d58f965ee9e9b60a2 X.509: Fix validation of ASN.1 certificate header
1c9dccce197ad759e3686cee276d9b7af5afc59c tools/mm/slabinfo: Fix trace disable logic inversion
724eee48746a3f5a2b8e19ee62f4976058a68177 tools/mm/slabinfo: fix total_objects attribute name
dd15a88ea6347ae8c52a4fb72aa89dfb420b19c0 HID: wacom: stop hardware after post-start probe failures
402d66357fe79d7984aad171786f2e72001648a5 HID: letsketch: fix UAF on inrange_timer at driver unbind
1a7e02e897a61ae36048c312aa448766aae2b05f HID: lg-g15: cancel pending work on remove to fix a use-after-free
4bb9dc247c21d823460658ef64f4771cac8649a4 HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
a19972c0bb22990961156f89d061692d4735ca7a hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
31dbb1352ceab242cdbfebaebfa6e15d92edfb44 nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
244d095fd2876cef25bf45a0d03117439015221c media: mtk-jpeg: cancel workqueue on release for supported platforms only
6fe0d1973aed4a677242cbbf4fd5e0b4642847aa xfs: use null daddr for unset first bad log block
f9e3652a934496161f7b0d0ce18bfce9044ba6b8 xfs: fix unreachable BIGTIME check in dquot flush validation
7b9cf91c9b062e1e782893436c53c60d13c13cac bpf: Reject fragmented frames in devmap
6b011b48ee4b843edc4d3efdb265507c753ff85a bpf: Restore sysctl new-value from 1 to 0
08f8946db2be6f01b482407512cbb3238393d387 net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
82370de75270d8bc545de639da0829bb386c7024 usb: cdc_acm: Add quirk for Uniden BC125AT scanner
43bf7058d912d9b976881f1960157240d6c0623d usb: cdnsp: fix stream context array leak in cdnsp_alloc_stream_info()
f3f1bcb1cb4eded46d165ac8bfcbdd18ea171b81 USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
c3de34e20c9902ac07d98554303c0176308b1304 usb: dwc3: meson-g12a: fix refcount leak in dwc3_meson_g12a_resume()
c1a3275e04dc99e3d9ef572d2d069a80e96dd0f9 usb: free iso schedules on failed submit
1dafc6ba18fce85e0dc59438db82642a31ecc1c2 usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
7ae4186e1ce1c8548018104deb9be97497206a6c usb: gadget: udc: Fix use-after-free in gadget_match_driver
8e4a807c305ba822672c51b5d12a064cee7087f2 usb: gadget: f_printer: take kref only for successful open
189f31e41a2f14ec1fff43750522d6b2ead20172 USB: idmouse: fix use-after-free on disconnect race
163a8b6f1165737621a08f8005fe42d338682814 USB: ldusb: fix use-after-free on disconnect race
3bf42c7199c70f1663761e829a7f841016dc6375 USB: iowarrior: fix use-after-free on disconnect
ae1b33fcdf500e4671d6635ef909f25d2e8f7dcc USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
9c9ca8cd66d16271e6efe33274662c1f6bfa4c8b USB: legousbtower: fix use-after-free on disconnect race
dacb3a136ce5c216a5a3f5ee0aafb63d364dbba0 usb: sl811-hcd: disable controller wakeup on remove
7b2a3bed2d4c59d0fe50ed77bda11132b1c19251 USB: storage: include US_FL_NO_SAME in quirks mask
398a3aa9c49137989cacdf33d3bf395875a403ea USB: misc: uss720: unregister parport on probe failure
1219991c78289283e374f79f7797adc57c559fd7 usb: mtu3: unmap request DMA on queue failure
70f358e8904fc269a062843230106147be475577 USB: serial: keyspan_pda: fix information leak
118282463abd4f5065913ca63b8421f3cef6d141 USB: serial: option: add Telit Cinterion FE990D50 compositions
56d306e6ca3e58f320ab088e18dde3dc9226f353 USB: serial: digi_acceleport: fix broken rx after throttle
56511bd248acb8408b9bd94595ac18f24fe47e8f USB: serial: digi_acceleport: fix hard lockup on disconnect
efa58ce1411ec8fe561f28be01cc5a69f23ffef0 USB: serial: digi_acceleport: fix write buffer corruption
8b309f5cda9ddd7ec42fb01faeb3bea3520afb2c USB: ulpi: fix memory leak on registration failure
c1aadd9ada7ac4584029709d9e16179df0a5c35a USB: usb-storage: ene_ub6250: restore media-ready check
e86b7ec05a94e986fbac3e0ec8d788782da82356 usbip: tools: support SuperSpeedPlus devices
0abbd1d493e82b56bf3fe2c9ccb4e24e799ce295 usbip: vudc: fix NULL deref in vep_dequeue()
f8eae4d36e0353d4488671fdb6a35ad486c942c3 usb: typec: anx7411: use devm_pm_runtime_enable()
d386a9e25a28d88d01bf7134e44bec61499a92b1 usb: typec: class: drop PD lookup reference
236297d30f7f26aa05959fd3b94525a99226b580 usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
036571dfe2749ebc7dc8bd4cc4ea714a8432c5bf usb: typec: ucsi: Invert DisplayPort role assignment
3d27346a4a4fa9c8e84c1ec1f9df46bc0d3a2784 usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
836d65515cb71f966a03f366d53686f804edee3d usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
18a6ca1a812cc0f1cf7276cb9c601e2d20b878a2 usb: typec: ucsi: cancel pending work on system suspend
7e5c426b735c781c9b49dfeefc0b923e48bb2d7c iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
78f250b288f71d856692dbae5cea844de5726115 PCI: Always lift 2.5GT/s restriction in PCIe failed link retraining
a0b3cab7f9cc8d9fc6f435b252c626ad76b956f0 udf: validate free block extents against the partition length
d1274462644107fef0856562a0816d72d8a9723b udf: validate VAT header length against the VAT inode size
9a88dc472795ff456ec97e3be8bca28c8de1ca0f udf: validate sparing table length as an entry count, not a byte count
822e4bc59426cfbf078db29405fdd7b6e9dea91a hwrng: jh7110 - fix refcount leak in starfive_trng_read()
7e68d289cbca93f9c8610d77f4020a2eee2ca24c dm-ioctl: report an error if a device has no table
7c953408390e229f8084dd8ae108dd891777ae44 nvme-multipath: set BIO_REMAPPED on bios remapped to per-path namespace disks
750f9d5ba093c81b8f388b13b6b8553d5db4c542 btrfs: do not trim a device which is not writeable
341e9ae80ad0443998fa021e071c228e575bc710 partitions: aix: bound the pp_count scan to the ppe array
b200112484ce493c734f848873ebb56d037ff553 isofs: bound Rock Ridge symlink components to the SL record
fde8b67e1e6a250e7aa0ac7f026dbd399d94b054 crypto: af_alg - Remove zero-copy support from skcipher and aead
e41aac46b008046db03156b4607168afd895f22d crypto: caam - use print_hex_dump_devel to guard key hex dumps
04e324579127b438b85c8316ff670d1aafc94642 crypto: caam - use print_hex_dump_devel to guard key hex dumps again
3ffcd23b040e60045cd401ac8d0917541a5c513a crypto: ecc - Fix carry overflow in vli multiplication
971adf89719d2e1149e00c2c9081b1f7a4544962 crypto: pcrypt - restore callback for non-parallel fallback
be7ce57dfa29dddf824d5f67ae04d21672cc3132 crypto: drbg - Fix returning success on failure in CTR_DRBG
cf14c2af501fb82affd9b5b8de2cd538fa6dbb36 crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
fd91facfc00c3ad37859c9f3460f9711ab376dd1 crypto: drbg - Fix the fips_enabled priority boost
9be82a364f9cdfcbc8757d3ac4df24c7d4f28507 crypto: qat - validate RSA CRT component lengths
fd4b431b36eaeaf705bd95713190665ec355eeca crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
3e34c9a35a0b3754214007cad517536aa9450099 crypto: talitos - add chaining of arbitrary number of descriptor for the SEC1
136c4753bbf0a31d710beaf345e02a982695cc63 crypto: talitos - move dma unmapping code in flush_channel() into a standalone dma_unmap_request() function
6b06bb3b4ab18657591e269d8517966486a0191c crypto: talitos - move dma mapping code in talitos_submit() into a standalone dma_map_request() function
7dce428d5eff16a9898c7947c296825516ef6123 crypto: talitos - move code in current_desc_hdr() into a standalone function
3f99a1f4edcc67debaba75f5047f4f891ebd7421 crypto: talitos/hash - prepare SEC1 descriptor chaining, remove additional descriptor
81967437b7aeeb16faee737f2b3f7960831a2e00 crypto: talitos/hash - use descriptor chaining for SEC1 instead of workqueue
85d3052a1444006bd7bab887abae0493737abb08 crypto: talitos/hash - drop workqueue mechanism for SEC1
d3a4e0e0baff852875c1bc96d8440f933c5e6a23 crypto: talitos/hash - rename first_desc/last_desc to first_request/last_request
46ca76e104a208d7d1d1c064c2a63e7798626e62 crypto: talitos/hash - remove useless wrapper
d14196674ff4338565cc825252bce5f40ff7999d crypto: talitos/hash - fix SEC2 64k - 1 ahash request limitation
83da4aa380f9da234ae85d3d5da6a0c0377bae62 arm64: fpsimd: Fix type mismatch in sme_{save,load}_state()
5361060a61e09e4203567c2ecdbe0b71d9b0c721 spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
2819151f35cbe99af82f36b053f7c0bbed80a9e6 spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
02fcb8f032f4e80c7e11c3b8ddab4cef94a40ece EDAC/i10nm: Don't fail probing if ADXL is missing
059e023867f3a76f85fcf1a967dee4726f729e7a watchdog: apple: Add "apple,t8103-wdt" compatible
7a2b6b478c46bf21210f85848bbb9d6abf212ef2 tracing: Prevent out-of-bounds read in glob matching
04840f30d5b4972466f5d2575901dbc0d4521f4f NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
d7f62a8827c44065409ba6a056d0ba0d4ec62dcf module: decompress: check return value of module_extend_max_pages()
2af4ebe818e7ff87873fe67e3f87f37c042d934e exfat: bound uniname advance in exfat_find_dir_entry()
bb241b77586f2dd523e373cf2bb3b41dfdc3c575 NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
65aeb4a25c38630741b769d1ba28e88717ca0d8d KVM: VMX: Refresh GUEST_PENDING_DBG_EXCEPTIONS.BS on all injected #DBs
ff266c0f453e9bcf2890732cc36e2819d164c8c1 KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
853403c6788ad602e27113a11df6bf4d38e1c818 udmabuf: fix DMA direction mismatch in release_udmabuf()
ac356b77b35288a58e56361f8302de4caebeb576 i2c: core: fix adapter deregistration race
d762950ec79ae1996f9f1dd7d34b84a070dff1e1 i2c: mpc: Fix timeout calculations
074143480f335694ef3996be78825cadbc67e941 i2c: stm32f7: truncate clock period instead of rounding it
22115343e9da6029956dc4ab4993e8d8f14c9a22 Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
79805b6ce90a4bffa4ce8860a7f0e2e87b1cdf54 Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
7171ae8bcb0e62c2b22979561c1150660314b85f Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
076cf2edca1b435817176cb8fcfb1c1e9fdd2beb Input: elan_i2c - prevent division by zero and arithmetic underflow
11bd56d45589173f4fe7e58b60b2a72f345db458 Input: goodix - clamp the device-reported contact count
d54f620a649c34731189f2656c1b0e18198b026a Input: iforce - bound the device-reported force-feedback effect index
7e76d656abadbd1b4764170e573175c99b41c66a Input: mms114 - fix touch indexing for MMS134S and MMS136
a1f89d4be867ad0fe3f40e75f81d358b36f9b226 Input: touchwin - reset the packet index on every complete packet
7e952c5bc8605f3bb592374ceeef381e8b5f80a7 Input: mms114 - reject an oversized device packet size
14ba78bdc94065b2983e3b4462d859683c817aa6 Input: maplemouse - fix NULL pointer dereference in open()
cc3a4bf6204d2f356f6984434aa75dc0c8811819 Input: mms114 - fix multi-touch slot corruption
e6a2608e00840d2a0a709fdc635b68f8ffae264f Input: maple_keyb - set driver data before registering input device
aff5c7b4324aa7302df84c5d7780cafa997a248e Input: maplemouse - set driver data before registering input device
3e0cf9672ff24514c96f373a39d66ad443ddb328 Input: maplecontrol - set driver data before registering input device
f945c81547c7f2c772ce8bf9022b233230715693 RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
affe93d97ce6590285c66da1d99320e4ca2aedb5 RDMA/siw: bound Read Response placement to the RREAD length
bcc6c3637c7867830773778bac4b023f894fdd49 fuse: fix device node leak in cuse_process_init_reply()
db842e02cce08f5d6a1ba16ed08d4ea13457502e fuse: re-lock request before returning from fuse_ref_folio()
9396805eb360d9227bc4ceb5b5f25023da3360a0 smb: client: reject overlapping data areas in SMB2 responses
decf99387143e3884366c65bdaa9320ded933003 xfs: fail recovery on a committed log item with no regions
40a8476f362d419b49294e4ad89ddb7e37b1eb7f xfs: resample the data fork mapping after cycling ILOCK
d7ed7566e7fe7a01443e952df43c5b6a2909cc2c smb/server: do not require delete access for non-replacing links
c04de42dee521058333c51f835ced94d1e245537 block: skip sync_blockdev() on surprise removal in bdev_mark_dead()
f4475b47bf2bbece0e0c16211d4f6c14ecb48b0d sched/fair: Only update stats for allowed CPUs when looking for dst group
17cb30f3e66e69fe4c2d8713c87c909752b13e73 crypto: algif_skcipher - force synchronous processing on trees without ctx->state
e9765c96aee6e449246cd438fea1a6bfb6d96190 KVM: arm64: Bound used_lrs when flushing the pKVM hyp vCPU
17edef421155f498861ac6cc5c0d6b7110096edf KVM: arm64: Clear __hyp_running_vcpu when flushing the pKVM hyp vCPU
c49b10a4335588dd978602601851d0980a769aef nvmet-tcp: check INIT_FAILED before nvmet_req_uninit in digest error path
ffcb4f1e6ca5f30cca8556e96b8449830a14821c nvmet-tcp: Fix potential UAF when ddgst mismatch
97d4d5cd3acfaa2b7e9ff813ddf486e03f67fc08 crypto: sun4i-ss - Remove insecure and unused rng_alg
70477ffd2dd9dcdacc68770578960d33a66538da x86/mm: Fix check/use ordering in switch_mm_irqs_off()
8613331ca6f192ba9e05c73746f3b9e50da3bbff crypto: crypto4xx - Remove ahash-related code
20793634011b0a744f683250923913d68bf1b9e3 crypto: crypto4xx - Remove insecure and unused rng_alg
92becd2d3da1f32df97193836b101f0ef9fc099a crypto: hisi-trng - Remove crypto_rng interface
edc2732dfe87071319e19df79ff5148c9a2a2633 bpf: Support for hardening against JIT spraying
2baca5a803588f061f089bce131d28a52acee944 x86/bugs: Enable IBPB flush on BPF JIT allocation
994b706e7b81f76e3498ca0c0acec2a5bfe8a197 bpf: Restrict JIT predictor flush to cBPF
e73d67092fdbbea6697cbbabf22b0fd3873ab640 bpf: Skip redundant IBPB in pack allocator
b8ce2b640e807986d043aef0f5d938ed7d84da7d bpf: Prefer packs that won't trigger an IBPB flush on allocation
aa00009e141620ee8ee2ed2da42ab2ab7604e84d bpf: Prefer dirty packs for eBPF allocations
1694f506b502b6a0b5c3f3cc944f64677b210cfc media: uvcvideo: Avoid partial metadata buffers
eae5bf56be16341c5a95cd4e3771b922b119b4f1 media: uvcvideo: Fix buffer sequence in frame gaps
4a37406deffa518c26be7154199e780c410847af media: uvcvideo: Fix sequence number when no EOF
b28786ae5bea6c8592259670f83e5e390b99b75a dt-bindings: media: sun4i-a10-video-engine: Add interconnect properties
50aa3fd00f4f8435058290ea93ec315ebb7f4381 dt-bindings: power: imx93: Add MIPI PHY power domain
dfa9c534dfbfc0fbd35d1472e56d277757c1acdc serial: msm: Disable DMA for kernel console UART
845a900b22555b589ccfb699df83e685b890f6d2 serial: 8250_omap: clear rx_running on zero-length DMA completes
7df42ebc1ada61bb38ceee46610c7dd43c15a4c0 rxrpc: rxrpc_verify_data ensure rx_dec_buffer alloc
0defb7861731173649f696b3e84c83dfb71dd343 rxrpc: Fix leak of released call in recvmsg(MSG_PEEK)
1d36b09b4ee00a5c6d1faccd3869d7862d524220 afs: Fix netns teardown to cancel the preallocation charger
e996a3701d75720ad36ccf21f992a3330349cb26 afs: fix NULL pointer dereference in afs_get_tree()
aaaa1efa656a0d6c294fb1c8a9d9ef9ff3db8051 afs: Fix further netns teardown to cancel the preallocation charger
f9d01e7886dd099123b8b63682b862ec84707c79 fbcon: fix NULL pointer dereference for a console without vc_data
fa289f784ac29d2ea32809f423ce62a8d0c4a48d clocksource/drivers/sun5i: Handle error returns from devm_reset_control_get_optional_exclusive()
89d8d4bfff22fdc6b759ceb68b31f93331d359f8 drm/rockchip: Test for imported buffers with drm_gem_is_imported()
d20449302da184ccddbee9f5bbe3e4c121cf551e drm/tidss: Drop extra drm_mode_config_reset() call
5e1fc870cb992a9932992dbf8d47202ac79e8eb3 drm/amdgpu: fix integer overflow in amdgpu_gem_align_pitch()
1a96be4ebb4c582248b6f8032272daff9498f096 drm/radeon: fix integer overflow in radeon_align_pitch()
536a07ea35886f833b59fe22bb996c184feed2c8 drm/radeon: fix memory leak in radeon_ring_restore() on lock failure
78456ec301b9e483f8041e8599dfe8fe484e977b libbpf: Report error when a negative kprobe offset is specified
281b950ef4660437356caf8f637f84063ee5b412 Documentation: proc: fix section numbering in table of contents
f9b3385c864613acdfd9f5991b40fdf0ae5dbcfd arm64: dts: rockchip: Fix gmac0 reset pin for NanoPi R5S
79cf09e20e3e6ad98eb8fdf1b6e0aee1c0abbc27 arm64: dts: qcom: sdm845-mezzanine: Fix camss ports unit_address_vs_reg warning
54164c57d5aca4f1b64b4025fa9276018c1a349b wifi: cfg80211: fix grammar in MLO group key error message
c69ebbe4b969e77e621a47bb4e9a0e230c4a127d arm64: tegra: Fix Tegra234 MGBE PTP clock
71b62ad33b8ff8ee2a533ac5ce7399b29a9c82a1 dt-bindings: pinctrl: nvidia,tegra234: Add missing required block
542836ba5749f9315b44bbed1dd28dedd215c504 drm/amdkfd: Validate CRIU-restored IDs before idr_alloc
142e35d6755ab836c7b9d1df89f99e9cfb6402a9 driver core: use READ_ONCE() for dev->driver in dev_has_sync_state()
b5c1f81c3e9194582339bf6ff0a2c9a231a5b981 wifi: rtw89: Correct data type for scan index to avoid infinite loop
f7a9a39e249ddd8aea011430780682b24cb756c5 wifi: rtw88: fix OOB read from firmware RX descriptor exceeding DMA buffer
a7f86a2f1ec7ab7963d52881c4095d97df80ca23 kconfig: fix potential NULL pointer dereference in conf_askvalue
e042c05d60a1c8950ab3cb3ed15f8ca495262446 wifi: ath9k: fix OOB access from firmware tx status queue ID
f27e71da0a4c60ba931e8f20729acdb9bfe6d289 ARM: dts: am335x-sl50: Fix audio bitclock and frame master endpoint
a46bfe696522ec4d1bb6f782be4e826529b74edf watchdog: sp5100_tco: Use EFCH MMIO for newer Hygon FCH
e084d7a3354adef41abb3f1c001da2b79701b162 watchdog: sama5d4_wdt: Fix WDDIS detection on SAM9X60 and SAMA7G5
3c93e38ab543aab06956b7439b063a1a2dd10271 watchdog: sprd_wdt: Remove redundant sprd_wdt_disable() on register failure
de84b4af8cebf37f3b21fbf1ea3eb08e7e65344c media: cedrus: Fix failure to clean up hardware on probe failure
f4bc099ad05f69f2962f5cc0e71a793cc85331ab media: v4l2-common: Add YUV24 format info
ad8f6a979cf82ac0934492aa0a47cc3f99ce1c41 pinctrl: sunxi: fix regulator leak in sunxi_pmx_request() error path
ef82ef4d452a359ab8120ddda68ce72e8fd91064 arm64: dts: rockchip: fix rk809 interrupt pin on rk3566-roc-pc
171956267d7bcaf3a791ce291aca1a6621974d98 arm64: dts: imx8x-colibri: Correct SODIMM PAD settings
b28e903aa07971e703ae887e7c2efe1ed7a54c78 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
b8735f4ac747301161f31e7f09f8becf9caa876a crypto: atmel-sha204a - fix blocking and non-blocking rng logic
e7424f7e74ef937aa04618c9239b42699292a3e0 crypto: ecrdsa - fix unknown OID check in ecrdsa_param_curve
c243762cf8bffaf9268674a88484ec0c48abbd60 crypto: asymmetric_keys - fix OOB read in pefile_digest_pe_contents
3dbb5df47327a56859f81efc903667a06ad24e4c dlm: fix add msg handle in send_queue ordered
4648e500a58bef6af22dc83e8e46ae25d087b448 nilfs2: fix backing_dev_info reference leak
e43717434cc378b380b9689ff9222244afb064a0 iommu/amd: Fix a stale comment about which legacy mode is user visible
4ec9b568595454cc73174e06c9e15cc9f8c7d5ad arm64: dts: mediatek: mt8192-asurada: Move PCIe DMA bounce buffer to host
1dfe5d77b8e3e4d0dec8a79a6e01721b363fdd97 clk: scmi: Fix clock rate rounding
6f70cdd9d3c80dbdec40a79ff1a000f035c182e4 arm64: dts: qcom: sm8450: Fix ICE reg size
92b16255e6c91b00685ae80925428954eca0ca4b drm/hisilicon/hibmc: move display contrl config to hibmc_probe()
f7e6fdd5a0bbce72afeb7aa11501e24c0c6891a6 drm/hisilicon/hibmc: use clock to look up the PLL value
95b026f8df81c4d5ae04bdeef2afc9c4eb73b534 evm: terminate and bound the evm_xattrs read buffer
91645d843b7c013db4a387882453aeb4006bcca2 thermal: hwmon: Fix critical temperature attribute removal
631af524a822ed7e38661fb3d82bff5e181feb9c clk: scpi: Unregister child clock providers on remove
ac3eb7971408e5642394324490a3f1b9ba78b2bc net/sched: sch_hfsc: annotate data-races in hfsc_dump_class_stats()
e48becc98af91d9999c746d1bb87665c34c75d23 crypto: ccp - Treat zero-length cert chain as query for blob lengths
3d4def0dfe1da72b46af48204984c8e73435570b spi: hisi-kunpeng: Use dev_err_probe() for host registration failure
6ef2a05c1531f323dd78f7e5a24641d6f760463a net/sched: sch_htb: do not change sch->flags in htb_dump()
f2a4be252316f63e87a7d765a9a2b6f00687243e net/sched: sch_htb: annotate data-races (I)
ad4d7ba20f87c3b299fb0867a4589451774d03f3 ipv6: addrconf: bail out of dad_failure when state is no longer POSTDAD
1fb1ef1358fefa8f5a9743c847d53bb16d8d2b88 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
c805cfa256c78321cfd642ab1d3a806f9983ab52 RDMA/hns: Fix arithmetic overflow in calc_hem_config()
a582ccddb5be987721c3b49150f44aaa8d92d93d RDMA/mlx5: Fix devx subscribe-event unwind NULL dereference
e99ec59380ebe9673878c49ae0631adf8b7dff4f RDMA/srpt: fix integer overflow in immediate data length check
78a408943f67192d75f7ec5eba693b0e80192ff6 media: atomisp: Fix memory leak in atomisp_fixed_pattern_table()
3185efada56f2e88a353b7993bc03e53ad219414 firmware: arm_scmi: Read sensor config as 32-bit value
eced819fe4e6667681c80bdd39e68be312640809 sysfs: clamp show() return value in sysfs_kf_read()
debb464201f891ea62e0d45f87eb27651b61e2aa bitops: use common function parameter names
62a92b3d72196aff3fbb355029da292a65aa7464 regulator: dt-bindings: mt6359: Drop regulator-name pattern restrictions
f76aaf401503a259d269f77d77d8dbe7631ce1af net/sched: sch_drr: annotate data-races around cl->deficit
e01122e1148f13f81c3782bf5d0dd770fdc3991a media: rockchip: rga: fix too small buffer size
79462e3eb934298e9ec0ac7f3374f1800a407ac7 firmware: arm_scmi: Fix OOB in scmi_power_name_get()
0f02351c242e2eec4782d2fa83923d5f4c25e150 arm64: dts: qcom: sm8450: Add power-domain and iface clk for ice node
fba81d03f1d794aab90812f534a2b536363f0e91 tracing: Bound synthetic-field strings with seq_buf
d89a8fef9479e2d44ef45f6cbb0d302ca29cf227 device property: fix fwnode reference leak in fwnode_graph_get_endpoint_by_id()
e2b04a0f1eb3cfac68eca9b990dc8f0453b97ae6 driver core: Use mod_delayed_work to prevent lost deferred probe work
75c5a88801ac76d4cb3549c8bf2278348ad55d05 Revert "treewide: Fix probing of devices in DT overlays"
d22b2f078c4e93084ea834bd11f5e8689d4b4a12 cpufreq: Documentation: fix sampling_down_factor range
84aa9877b8f7efb3d5a0f121762e222fb279c996 cpufreq: conservative: Simplify frequency limit handling
cc9f60944570d122120599db93bf5ea2630c9f53 pwm: imx27: Fix variable truncation in .apply()
b7b6ca7bc6b799d67f92f0d1ade1c0f5d631515d bus: sunxi-rsb: Always check register address validity
bdc7f3fcfd133b5515f71e1b70a4489c216d5594 RDMA/irdma: Fix out-of-bounds write in irdma_copy_user_pgaddrs
da99d35de6ba97ff1945fdb1f0935f6b8950225d RDMA/rxe: Fix a use-after-free problem in rxe_mmap
d0493aaeac47be5f48728f88dacd1d88661a6c12 IB/mlx4: Fix refcount leak in add_port() error path
424ee2c5f645217237b47646d244d3f93ed8daa3 RDMA/hns: Fix warning in poll cq direct mode
db0a4418e72405ed41b45f6495cb4b2172c0576e RDMA/counter: Fix incorrect port index in rdma_counter_init() error cleanup
657b8a11787db59ad05bbae118c5f9b07d9d9232 PM: sleep: Use complete() in device_pm_sleep_init()
64ee9a910f6e3447a00fc71e5c3cebb4cc50675c MIPS: Fix big-endian stack argument fetching in o32 wrapper
355598cd357739efc92495202e624e22686242f6 MIPS: DEC: Remove do_IRQ() call indirection
679e41c102e0ffefe4461d0fe424c92f8b73f819 mips: ralink: mt7621: add missing __iomem
49b1fd92cba9c655692357c75fd56c1aed068653 mips: n64: add __iomem for writel call
2e8d4ec4e25e139f293ab9c30662b48126f5733b mtd: spi-nor: Drop duplicate Kconfig dependency
1081c2a4bcbee04e07705db4f004f3522818f4d1 ALSA: seq: midi: Serialize output teardown with event_input
8f499f02db6bd23d3342b2d802f254156f336a6b pinctrl: cs42l43: Fix polarity on debounce
0581c05c817cd77f7a34e99a705675aa5a883a83 nvme-multipath: fix flex array size in struct nvme_ns_head
189ae968aec50b733d502dee66f69a7417d71b37 workqueue: drop spurious '*' from print_worker_info() fn declaration
60f5ab844d7b3c45506e64b0275d8fde880d1116 ipv6: guard against possible NULL deref in __in6_dev_stats_get()
7a7d4cb5552f0a047aa1b06f1a35ff3b98d66535 net/sched: cls_bpf: prevent unbounded recursion in offload rollback
953fb89f3ba6f164da2d4598774f8a202a35e8fe drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
18765a74406176b0f5af54762ad3b9788f59a220 drm/tegra: gr2d/gr3d: Contain PM in the gr*d_probe/gr*d_remove
c24737d9615be354417de9e5fd332c6732a77ea5 gpu: host1x: Allow entries in BO caches to be freed
e40803f98786008fb60ef5491c9da0dacd9b3345 drm/tegra: dc: Fix device node reference leak in tegra_dc_has_output()
9c92ee4eec5b04b219866d9662f13cac2ef6f777 gpu: host1x: Fix iommu_map_sgtable() return value check
9da5a421b48c63e993245f0534768a6e2748ffee drm/tegra: Fix iommu_map_sgtable() return value check
f8c4d40738f564c4320d5497321f62222a390c49 drm/nouveau/bios: specify correct display fuse register for Ampere and Ada
29fcf2276883ffee80ea0804123845f9860f2631 libbpf: Harden parse_vma_segs() path parsing
243937d8e7052d253834669cd0d55b2ad2c97cb4 libbpf: Fix UAF in strset__add_str()
08a43779373cc2cb6636117e90c6f43ec99f595b dax/kmem: account for partial discontiguous resource upon removal
92c23b54c7a430996720be5eb91f60c9c81a2950 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
de23cbf3d6c6b47d22d3778f1e07783fde6b3fa4 ocfs2: don't BUG_ON an invalid journal dinode
4764703dadf319385798f4ff9441915d36414c8d ocfs2: kill osb->system_file_mutex lock
a96567a40513accd5c7b17324a4489d52d7a5f0c crypto: hisilicon/qm - disable error report before flr
f75a3a5a760788a1a1f8e91ba0c76aff4f01fffb drm/msm/dp: fix HPD state status bit shift value
5b8bbcddf5fcf84e6b48eed52abb95d1a252eba9 drm/msm/dp: Fix the ISR_* enum values
81162071a48ba52b175a6820a68d0e68f6307e9b EDAC/{skx_common,skx}: Fix UBSAN shift-out-of-bounds in skx_get_dimm_info
5a60195777d767e654f1d8516b23e8e4ecc19f43 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
901f0666595acfe959ab5c9d051992f419007c95 RDMA/rxe: Copy WQE to local buffer in non-SRQ receive path
bf72ba9f0e6c7d5d0e4b6d6c4b9e6b91dd5a1ba1 media: qcom: venus: drop extra padding in NV12 raw size calculation
95f8e1205c57e843ac9967ba39afcbe718d951b1 media: qcom: venus: relax encoder frame/blur dimension steps on v4
45f40e99140a6496f634dfbd7d8b176f9705637c media: qcom: venus: relax encoder frame/blur step size on v6
04e39c2b131200a49e3e61cb6da87e1be3d65463 rpmsg: use generic driver_override infrastructure
34b0aa3f3358fa5b32713705f57600f367c86241 md/raid10: reset read_slot when reusing r10bio for discard
0ba6755bd4cb32f57897a2bb04d85376fb3294be ext4: fix LOGFLUSH shutdown ordering to allow ordered-mode data writeback
a7ce970957599e06119aa331ad06aacbecb05b84 ASoC: rsnd: Fix RSND_SOC_MASK width to single nibble
7be98015eab9bcf6420f8712dc19c03e67039746 ARM: imx3: Fix CCM node reference leak
dd71d2d100f4338549feac757a0af61b5f689ec2 HID: wiimote: Fix table layout and whitespace errors
3da38554e4cdb8f0e7ad16a23a9399d35c6f7c30 ata: libata: Fix ata_exec_internal()
c03cbdb8df9edab5fe953ddd2e96338132aa4475 ARM: imx31: Fix IIM mapping leak in revision check
d33be7330883a438e0db3ea9f86ba40adea5fd3b nvdimm/btt: Handle preemption in BTT lane acquisition
10ba4bd9084f3b18214f713f0432b7ae07e68217 scsi: Revert "scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans"
727c5b127401d41602e77e950fc4e4b01f6b2512 scsi: pm8001: Fix error code in non_fatal_log_show()
92e233c61a5a0befd59acd515586ea2c42148087 scsi: ufs: Fix wrong value printed in unexpected UPIU response case
fa427e5f06ba1d4d95b2fea45bca7de7ae59b691 bpf: fix UAF by restoring RCU-delayed inode freeing in bpffs
0614befaaff594489b6ed2fbb89b6df7a2c81d64 mm/fake-numa: fix under-allocation detection in uniform split
2c2ded5306ee3be702cce37958590df81af26b95 ext2: fix ignored return value of generic_write_sync()
99c0eddde283b969d5449ba0f473409e5c5791df sched: restore timer_slack_ns when resetting RT policy on fork
a36bba7f1f7b1163f2199f5c5df01aae92aaede0 lib/test_meminit: use && for bools
636683babb0fa3b3932e27e862f88d10634becd1 configfs_lookup(): don't leave ->s_dentry dangling on failure
9d78cca4d22e5120895e5d017d036ca245a7fdf1 drm/amdgpu: set sub_block_index for mca ras sub-blocks
805f6a892eeb9b30daa3e12a7bf0f8fb9bd48e9c bpftool: Use libbpf error code for flow dissector query
448a421d3cdf8388808b7d715851f5ba56b91cd6 perf/x86/amd/core: Always use the NMI latency mitigation
22a359fc472cb70e8871f5b9ec7d518ab7b44a7a ocfs2: rebase copied fsdlm LVB pointers in locking_state
96ec4fee0d80b45ed447fa4eb1311d6712437c99 ocfs2: fix buffer head management in ocfs2_read_blocks()
f510543bbcf40052bc844516b6e7bff9ca87ebef ocfs2: reject FITRIM ranges shorter than a cluster
9e3b8958c412cb10d47c1dc6f5701866e12631f2 ocfs2/dlm: require a ref for locking_state debugfs open
e4405ccc0ace5b71f8aeb285861f405ae22d1b71 ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
8005b190b6f2a8eff75d6f4e74385e9669d4e9ae netfilter: nfnetlink_osf: fix mss parsing on big-endian architectures
5b0cf305d35e5797766eef6614115d9100d1ff1e netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
a819df381849155aac3ab2d45c89655255949992 netfilter: conntrack: revert ct extension genid infrastructure
af9ab0a3a9a09971cf7172180e92d228afe36e1c netfilter: conntrack: call nf_ct_gre_keymap_destroy() if master helper is pptp
ac4bc11fea3a78ef43362cfa38fa568f9c801569 IB/cm: Fix av cm device leak on an error path in cm_init_av_by_path()
959e4b5fc7e07f0430228dc92707b0aa18779a89 RDMA/irdma: Fix OOB read during CQ MR registration
0a48e6dde6596f025c6670609c3fa079e667d193 RDMA/irdma: Initialize iwmr->access during MR registration
ced0dae91fc6ffbb039532f43759fdce5ad1f093 arm64: dts: tqma8mpql-mba8mpxl: configure sai clock in audio codec as well
8729339b41e9cbd4928b96ebedf8916388f16eb5 bpf: Check tail zero of bpf_prog_info
f9c3e4e6e48b84fa46a015566fcd156cdf7b53eb bpf: Update transport_header when encapsulating UDP tunnel in lwt
28cdf6e80b05e1b0993318d12b915eb6805aec02 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
6f6836d46f31940032f4415a97c43ea02f9d16c1 wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
433218355037ef780f84b989d4733c904c13da3f wifi: wcn36xx: fix OOB read from short trigger BA firmware response
0a84b1bc7d2d09c1d9c062fbe6c57262cc19a9d6 ALSA: seq: Fix partial userptr event expansion
b1b054f6dd46e662b00ddef09f7bab5b2ac302d5 riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
d08d58098ab8b1bc0ed3f92d3cc26f652cebc57c ALSA: seq: Clear variable event pointer on read
107381d58b81deb9487698295c6e53c653740aac ACPI: IPMI: Fix message kref handling on dead device
1ee7b0d40ab0dbece560715871a9db722eba6696 cpufreq: Documentation: fix conservative governor freq_step description
d2d3f0aaab8e58b262772874b8920424ef979dd6 IB/mlx5: Don't take the rereg_mr fallback without a new translation
b3e484970fbf807c35e141c4b759cfb1c80d96ff IB/mlx5: Properly support implicit ODP rereg_mr
5e6ea5d3cf7d343aa6ebc3ec4137406a0018b4d2 spi: ep93xx: fix double-free of zeropage on DMA setup failure
edfff84346d526d631d3d9cd83369e26b49966b0 firmware_loader: Fix recursive lock in device_cache_fw_images()
d736e992c461b6c4417d7d1c9e78d1da40d50e62 configfs: fix lockless traversals of ->s_children
849690f436ba7c91333323d62788b85315d09295 watchdog: unregister PM notifier on watchdog unregister
8ac7309380b91bb7338233cf3f98af16aa6e0136 scsi: target: Fix hexadecimal CHAP_I handling
2ec6867c60b3975370f6f00035b7da70f6be4d9b scsi: target: Remove tcm_loop target reset handling
9cc19cf6cde54a7ac9d5c47ba7655e9e051d2c10 pinctrl: mediatek: mt8516: Fix Schmitt trigger register offset of pins 34-39
19f9711f551a607e3f6d6717c3ee393eebcb7ac5 pinctrl: mediatek: mt8167: Fix Schmitt trigger register offset of pins 34-39
6657dce9fb8bc682f2a69960f6d450927d9495c9 vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
031b27df07a63c9008fb9ec6c5f556af2311badf hwspinlock: qcom: avoid uninitialized struct members
90c03f5b4825e311d085de8f319fe84c5c0970d6 sched/fair: Fix cpu_util runnable_avg arithmetic
bb7d4868d0f695b81b19d2a56ae0f420afbf5bb6 wifi: mt76: fix argument to ieee80211_is_first_frag()
733e25236f07138dd4fefe65ef02841581c5f996 wifi: mt76: mt7915: fix potential tx_retries underflow
984fce4bb8a50a4796c10a9da4ac394908bc48c4 wifi: mt76: mt7921: fix potential tx_retries underflow
00cdc8e3526c655301921387361b552c0493efd6 btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
bdd702ac5f117b895195956b281099ea11ee48fe fbdev: sm501fb: Fix buffer errors in OF binding code
9e2bea351a37a38ba30e02e7e107e78664bde637 hwmon: (it87) Clamp negative values to zero in set_fan()
1c4738b28fd12baaf313b2ba61ec1b3104ca8c91 btrfs: zoned: don't account data relocation space-info in statfs free space
9fbfc1747c01e6b9fcb826a63dd7680d0139638e IB/mlx4: Fill in the access_flags if IB_MR_REREG_ACCESS is not specified
fa8dc842a8a3a4bd47d284c2017d5c20c640ea16 spi: meson-spifc: fix runtime PM leak on remove
b4215ad6f6ff86be358ea3646960635eb7c66353 ASoC: codecs: aw88261: fix incorrect masks for boost regs
8dcea203e5993d55297f864a27ba98648e834cfe vduse: hold vduse_lock across IDR lookup in open path
f23f0b46dd94d16f0e4dab93a7135e27de0b49a5 vhost/vdpa: validate virtqueue index in mmap and fault paths
efad91f7f8a232d0fff402beaf9289e981cede40 vduse: Requeue failed read to send_list head
c03dea5c30f8289a3e89699d86d92ab58317f20f vhost/net: complete zerocopy ubufs only once
1fc7ac9b4401abe1b02fe1f7cc60002cbc5b28ba tools/virtio: check mmap return value in vringh_test
042ba203d61f3c31fa08e264417d48320abfbd0f ASoC: cs35l56: Fix missing calls to wm_adsp2_remove()
2cadacbeb3e2187a8a32f63549847ca1b6740704 ASoC: cs35l56: Don't leave parent IRQ disabled if system_suspend fails
b7ce71b5797d124f60dcf77f65e304eac32ce089 bonding: 3ad: fix mux port state on oper down
de36cdca5986395e6158994015d3dcd43f5f22a1 ext4: fix kernel BUG in ext4_write_inline_data_end
5298f30b1be97d1ba2878e0488d600c77c6f3ff0 selftests/bpf: Fix bpf_iter/task_vma test
896a1754b41e647d97f5e0a24ee1c7700e31dcfb cxl/test: Fix integer overflow in mock LSA bounds checks
7dd454d325fe5c8549c95db14cc5807873e93563 cxl/test: Zero out LSA backing memory to avoid leaking to user
9d61942f3b806299f0f3b6c1f975eba9360fee3d of: cpu: add check in __of_find_n_match_cpu_property()
855ec52dfe5a9aee0e15192399cf4ec581a94142 bpf: Tighten cgroup storage cookie checks for prog arrays
02cd34cc359038709d61f757a658a314a83c46a8 s390/process: Fix kernel thread function pointer type
35dcd7523c355f8f2f6c94c642bef53678169874 Bluetooth: hci_qca: fix NULL pointer dereference in qca_dmp_hdr() for non-serdev device
5cf91b11423b391bcbebdabfb73c4136ea2ef65b Bluetooth: hci: validate codec capability element length
c345dc55fd19e7eb85c4a3851ac2e4ea850185d8 Bluetooth: vhci: validate devcoredump state before side effects
4cbc13f4c5392cc935d55c25ed8e613a3eccc032 fs: efs: remove unneeded debug prints
80eaff8bb38a9b2c818ecc301ea7660ff689cb7a RDMA/mlx5: Remove raw RSS QP restrack tracking
7a2b7d5c6a9863949d4f9704402393b283b21be6 RDMA/mlx5: Fix undefined shift of user RQ WQE size
d70b3dde73becaf456f4f3b2433e1a0b43fcc848 RDMA/mlx5: Release the HW‑provided UAR index rather than the SW one
104d8f1e1d7563a334ea67fcf5218ce6f919d158 ASoC: codecs: hdac_hdmi: Validate written enum value
d3ef5a298291e008d5d55ac0b72ed4fb537a2a76 ASoC: fsl: fsl_audmix: Validate written enum values
e8b0fe32ec0530e3c226c63d5d6c55793826dad9 ASoC: tegra: tegra210_ahub: Validate written enum value
2cd5e7709305963318832b499bc3d38dda324e88 net/sched: cls_flow: Dont expose folded kernel pointers
388e4294302876c91f4d8bd8f0a6b9bee3731c64 net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
f916d7adc6a92e42896d0b5170411741cc1395c4 bridge: cfm: reject invalid CCM interval at configuration time
e414d30c308aa3c0106955fe0dfb78194f9ad18a sctp: validate embedded address parameter length
b8eb450bc6d60bda71767b00aa48ebf5103bf762 net/sched: sch_hfsc: Don't make class passive twice
8d538cee70eb63700d10f455ea71ad43ef8c884e tipc: require net admin for TIPCv2 netlink mutators
2ba65fef08c70a9c1916908c5c23745f21ed5b9b tipc: prevent snt_unacked underflow on CONN_ACK
14950a54614a8e159711dd4e4f48ed2bc0697a36 tipc: reject inverted service ranges from peer bindings
1d0207fb73b89f05e62524628797cc2ebc983557 cxl/test: Add check after kzalloc() memory in alloc_mock_res()
6791f8332e49ff7b8af2e224448bd7eef7d2efdf crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
2feea9226f7df846393aafdde4ba3eaf3e7beab6 crypto: cavium/cpt - fix DMA cleanup using wrong loop index
d9d229e923280544b6047ca132c4913bb001f397 crypto: rng - Free default RNG on module exit
3bf83bb6a7fdb054c79153352f2dc34ff9450c2b spi: xilinx: use FIFO occupancy register to determine buffer size
8975bfdf43f6b57e7f8deb9982fac80cab4835a2 ASoC: adau1372: Clear PLL_EN on failed PLL lock without reset GPIO
b6dd395e7775db91a083038d5c2bad972aee9c44 power: supply: core: fix supplied_from allocations
d2b499141047aa81a74e2c36cee16077ee689f56 handshake: Require admin permission for DONE command
2a8a95b5d577c2ea12634d8fb8486a3ab243f29d net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
30aed63da084a2a40af08fba7265153a602567ff net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
4ed86f6bb8af432e5005293ad81d15f3f46f925e net: mana: initialize gdma queue id to INVALID_QUEUE_ID
372a2868eb9e3b742dbafd8baf196536c5f90b4b net: mana: guard TX wq object destroy with INVALID_MANA_HANDLE check
c3e2040b2bc5fd5411f463c690e7e03b042cf9ec bpf: Run generic devmap egress prog on private skb
a0e7dd42d4beaf2249dac0a99d16e5244976d421 net/mlx5: Check max_macs devlink param value against max capability
ef9e902f549cd4dc11d8ca27cd857b01f89f2a30 net: wwan: t7xx: check skb_clone in control TX
d69a5c17fc835dfb44554c5be9a056016547be54 net: bcmgenet: Use weighted round-robin TX DMA arbitration
5f49b45014438b4e463942b92d6e1ff5ea51c09e kcm: use WRITE_ONCE() when changing lower socket callbacks
5ffa94b47e03a0a3a1e1227a99386faf4c8f79ad netfilter: nf_conncount: callers must hold rcu read lock
8c34bd23e95a5bc287771de1208e8e5eef088ab5 ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
5741871d5fa4f103e693b6ee364b65ba6d57c6fa cifs: remove all cifs files before kill super
20c0dd22abddf648e2becd233e41e70b30c9766b smb/client: always return a value for FS_IOC_GETFLAGS
4c55c00b34c891a9bbace253438c92684a05a20a selftests/bpf: Initialize operation name before use
58eaa6a7460be21566d9d0694073892923e4d7b5 bpf: Fix bpf_get/setsockopt to tos for ipv4-mapped ipv6 socket
712814fce476d625a43a5d3528fda857979ca38e bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
8b7f27c5399e76d9af2a44b325d66671d7ca6e70 bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
70944b7ae1fe99952bd5f72d606957d6bc9dfb42 MIPS: mm: Fix out-of-bounds write in maar_res_walk()
dbcd278f1b49244795e0699e8ed38c491dae3a3f powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
6e84dfd0a704714f74417c72522653aa8fd97f11 powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
6f3df836715450890ac420ea59fd3dbdaa302c68 powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
7697d7697a2dbb74457a25b4f3af539cff5848ed KEYS: Use acquire when reading state in keyring search
4289bb1da92de823292579219bcd1e59d56a6ba7 tipc: fix UAF in tipc_l2_send_msg()
5b2b009d9a177de7a8f7ade6c41a12150de9e68a tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
5466b25aee338751301b9533f3d3c0a96127a2cc ionic: Fix check in ionic_get_link_ext_stats
734f9b9b6de21eb33803f1b535e416464d12d465 ksmbd: fix use-after-free in same_client_has_lease()
5d98cfb8f337f67eebab15dc04219d9d3b4d8d5d mfd: cs42l43: Sanity check firmware size
a0e6274f29f37b229351e6b5023d76e3dfdb3f4a ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
c90f5cff20702f6bc0689794d143273be0f8460f net/9p: fix race condition on rdma->state in trans_rdma.c
9ef979759df7370e235b03e585cdd53682e9bd18 staging: nvec: fix use-after-free in nvec_rx_completed()
09f2f2f783d869ac13280ac497e186ce2cacbd16 coresight: cti: Fix DT filter signals silently ignored
a987ac3777234d26146235985486eb94246d3fad coresight: etm4x: Correct TRCVMIDCCTLR1 save and restore
4bb290e19153dc92a0bcf5a0302155004a9caf01 PCI/ASPM: Don't reconfigure ASPM entering low-power state
a3e05f6ee0993be32aad7e390f19f20ee22eebbe PCI: Introduce named defines for PCI ROM
c9776eb13767c218a91fa197e360e799b5624a25 PCI: Check ROM header and data structure addr before accessing
26e4a7eb93e15aacb44067164e92df8356376634 x86/platform/olpc: xo15: Drop wakeup source on driver removal
118534f37e911128af07ff965a4de7a7a9cc72c5 platform/x86: xo15-ebook: Fix wakeup source and GPE handling
aacc5a23df504ca55cd4fc7bc1804099144f2a7b PCI: loongson: Do not ignore downstream devices on external bridges
ce16615c2d2d7adb19534c479af85e2760671fb1 bus: mhi: ep: Fix potential deadlock in mhi_ep_reset_worker()
9eb18a27925738a9c30362b8c926caac9ebe4373 phy: phy-can-transceiver: Check driver match and driver data against NULL
71b81b66f86efd140dd009ea640e4221b136703c mailbox: mtk-adsp: fix UAF during device teardown
46e3ee7c012f4b76d1a9392bc50931637a380040 staging: most: video: avoid double free on video register failure
44481aa490cdf7218d0f8f0bc5619074ca77387a usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
824608199d58f573bdaee742b797db48179e8f9e usb: host: max3421: Reject hub port requests for non-existent ports
61e44df5bfe3c0d3dce9dd97c8a0088b94ef0194 char: tlclk: fix use-after-free in tlclk_cleanup()
1d4084391554be6e699dd0c8a29508de73068a14 iio: light: si1133: reset counter to prevent race condition
a6dadde8a64e9a4fdc8126324ba85425e58819ee iio: light: si1133: prevent race condition on timeout
b12f6d42f01bc1c8f5cb518d70a5fca917c920ad iio: magnetometer: ak8975: fix potential kernel stack memory leak
557059efda7468e8810a341b5c9929f46178c674 iio: adc: xilinx-ams: fix out-of-bounds channel lookup in event handling
f2ed99ae257c23aba9c589ad49c1cda8bcc3c746 iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
9e5bbf0ba71ea4ec07ea99901a20386d25aa3e8f iio: tcs3472: power down chip on probe failure
4a318b3b17e8fe82583ea5520dea75d53e0631ce clk: at91: keep securam node alive while mapping it
3cb20beaaabe6e038e109e6ae1d813c3f758c1b7 HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
5d6491a2967842a239376998f5600609fec029da fs/ntfs3: add bounds check to run_get_highest_vcn()
fea784fd002f09d75ed14fdabd402bc48527ac75 fs/ntfs3: fix mount failure on 64K page-size kernels
fd27ebf0aba25291010f8215e2e15246e64a3e44 drm/amd/display: Add missing kdoc for ALLM parameters
70446aa58fee2ad9bb95b37f55034bd9cd17ffa0 dmaengine: imx-sdma: Refine spba bus searching in probe
2a6f43af095ff5e7985a65334eb496fc33555cf0 perf: Fix off-by-one stack buffer overflow in kallsyms__parse()
249a3b97713df336db61f6c187fb24d85ac30f13 dmaengine: qcom: gpi: set DMA_PRIVATE capability
5f520a736d1112f1be6adcd121fd2358021498cb dmaengine: Fix possible use after free
e4078381d020af80376e5073dc0d98051e064254 clk: qcom: a53: Corrected frequency multiplier for 1152MHz
5a5ee56e29ab21f41db62aca058cb340ac945dac pNFS/filelayout: fix cheking if a layout is striped
9fa5bf20e5b7db0f4346608739fdcda2e7f444f4 xprtrdma: Remove temp allocation of rpcrdma_rep objects
e77e5ae84dba02e2d9be29b014250251ba9722eb xprtrdma: Avoid 250 ms delay on backlog wakeup
b1b543c6783e346e1db9c4df65086327c1b22a89 xprtrdma: Close lost-wakeup race in xprt_rdma_alloc_slot
1af7b533611e90f49b9187e2ec28c484aa659df9 xprtrdma: Post receive buffers after RPC completion
4cd06ca3d7d9b321051d0ac7d83fd6b2bae3cedb xprtrdma: Use sendctx DMA state for Send signaling
f3e7ea338b093892597385098daca7d3deca962e xprtrdma: Decouple req recycling from RPC completion
81080c02e62456907a92565e9fa5f2351ed0373d NFSv4/pnfs: defer return_range callbacks until after inode unlock
0609447a888d85131ba5c47321bf43e63d1bfa1d nfs: keep PG_UPTODATE clear after read errors in page groups
c12b2a9a8ed585f8dca63e0ff2cdce25a3940908 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
b39d2342490eec0582c8b97cdba942d075e8070a NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
1a2744eea1fe319c1e7474b90bf6952e2e762cab PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
1158276780bc1feab5cd183d86215c926c008ba5 PCI: meson: Propagate devm_add_action_or_reset() failure
278cd4a4147f57bf54978a486f2c6ca073c31596 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
cf28cc3b8c0f41d1bcae32ee4d65d35e86fb5a57 PCI: rcar-host: Remove unused LIST_HEAD(res)
f2eb1a2ff61703dad7f8515e01f12a8bfe5de6b3 xprtrdma: Check frwr_wp_create() during connect
c3989c8ca9ac65721f1d002751b78fe3ecb4394a xprtrdma: Document and assert reply-handler invariants
c861ad20a8e863976f22280cbd53206633c72730 xprtrdma: Resize reply buffers before reposting receives
086e7d9d86c5045c191a812d29485b3b4f5cd996 xprtrdma: Fix bcall rep leak and unbounded peek
0aa3c235d69ea2b42ece97e9db9c31c4a01f43ae xprtrdma: Sanitize the reply credit grant after parsing
19127a7ea1106455ad7c3c765f2200c22e36cd60 xprtrdma: Repost Receive buffers for malformed replies
9d9b855fb47d5d4a028d12ac745e963f6265806b xprtrdma: Return sendctx slot after Send preparation failure
42f31ff836c05e8230ab621f0c331b07cd361f35 tools lib api: Fix missing null termination in filename__read_int/ull()
9a028886fb371f7f68b7b31b4909018c8b4dd845 tools lib api: Fix filename__write_int() writing uninitialized stack data
d122de40d71d1717f946836619b34304a2350d75 tools lib api: Fix mount_overload() snprintf truncation and toupper range
4ac36e953368b32660582d615f2c1795bb455f92 PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
35bcc27ef81f7328cb6a320760f4cccc091b0a7c PCI: mediatek: Use actual physical address instead of virt_to_phys()
057f81f27dcfab6a5a52906adf7412eb17953b2e Revert "PCI/MSI: Unmap MSI-X region on error"
566d79fe6e52eef245b11eb52f9d931bb544b2aa security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
ca68aa67d2c9f44398f0803615497d26119d35fb apparmor: check label build before no_new_privs test
1a02d16cd255604a6883fdb0f02b13a0c768a2be apparmor: aa_label_alloc use aa_label_free on alloc failure
972ca15a27e9e51fa1b3cae72e10a86bef3a9cbb apparmor: fix rawdata_f_data implicit flex array
0e6098d4e1aa2e149892e9d7b47507bb5296c524 apparmor: grab ns lock and refresh when looking up changehat child profiles
dc25cefa895aa0d7f70fea3b8db1961a6813011e apparmor: fix potential UAF in aa_replace_profiles
bdf33d06435ae3ec69d808a5b352798bcc12d162 apparmor: aa_getprocattr free procattr leak on format failure
8a06c5aaa5d728e68177f6a57645bec901dd4f43 apparmor: put secmark label after secid lookup
bd323df9abdf8eafded35c411e6b74869e85ef3a i3c: master: Prevent reuse of dynamic address on device add failure
e594741f0c91451955736153068c80bc5a6cfa0a apparmor: fix label can not be immediately before a declaration
5a14eb2e478cb53e07bbf3851b5a07cc5b08417c sparc: led: avoid trimming a newline from empty writes
0b3d4ce2a4e8cc2ef045970acaf48c471104882d gpio: mlxbf3: fail probe if gpiochip registration fails
abf26d69507a74342684be174334b3d9fade978e spi: dw: fix wrong BAUDR setting after resume
842d27bad01cf9687cc0848df3de7790a9b35c04 xfrm: Use the XFRM_GRO to indicate a GRO call on input
52e22679ce221dd837e1a0e7d7d58d27a8dccc5e xfrm: Support crypto offload for inbound IPv6 ESP packets not in GRO path
763a230a15d7e2291922e3106d7e9534c0a65811 xfrm: annotate data-races around xfrm_policy_count[] and xfrm_policy_default[]
8e9e39d3de99099c4571e3c9d9cd44da41e53e6b xfrm: validate selector family and prefixlen during match
5ef0d714402b6fafcb780afaa88f4f73a02c87e7 ASoC: tlv320aic3x: restrict CLKDIV bypass Q values in dual-rate mode
02cfacf86df9f21cd3e9f08cc8dd0e8c24c56363 drm/amdkfd: Avoid double-unpin of DOORBELL/MMIO BOs on free
f0063573a983a3868ee96b9913b7510e3e12dd80 drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
399247f91747ac58c755ab9825ee72750bc5a129 drm/amdgpu: initialize irq.lock spinlock earlier
6b5bfeb68c336d602a7628640b0fe6732faba1a9 octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
64b33b7fac5a3f7bc996874f382b8ac134f614fb net: psample: fix info leak in PSAMPLE_ATTR_DATA
5f4aa4390372211a45eef1f88accc301637196ae sctp: hold socket lock when dumping endpoints in sctp_diag
790632d1511ae3bcdb4cf6b3f22b98255b4fc76c PCI: iproc: Restore .map_irq() for the platform bus driver
57bee0ebd0dad09504c9e9d071a9b480c6a2cc7c spi: rpc-if: Use correct device for hardware reinitialization on resume
c222a4863026a7b0773bc41f507605ef017be5a6 virtio-net: fix len check in receive_big()
f7bafddf3a05cd85fd7cd351f79ba6f6ca4c7a40 dpaa2-switch: fix VLAN upper check not rejecting bridge join
f7967505f43a39e31ca22fc219e723b8c311430a devlink: Fix parent ref leak in devl_rate_node_create()
c103a28427f0236a40beaf57b353c38a682e1119 flow_dissector: check device type before reading ETH_ADDRS
809387f9be2ebaa1dbeb03f5de894935db0c2c5c ALSA: usb-audio: Kill MIDI 2.0 URBs before freeing endpoints
3e79b68ce392069840fc048836038eb76669d4f8 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
1b6922c769ef77049eadb003b42763b1b0ec655d thermal: intel: Fix dangling resources on thermal_throttle_online() failure
d7d5f0a73d9e2462b4161418a0ed5e752500c2c5 ACPI: resource: Amend kernel-doc style
b851246bec5fabcb93710cde9380c4ea5f034d08 ACPI: IPMI: Fix inverted interface check in ipmi_bmc_gone()
0eff4338c3d5e4e1d3ddf91fe39696dc7e8282cf ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
27376810da62cf1bd0addc515b8307580b8e7752 ieee802154: fix kernel-infoleak in dgram_recvmsg()
f3ad53c45a74105e02b7c77847cba02a02033585 md/raid1: free r1_bio when REQ_NOWAIT is set and read would block on retry
8d200c452f946a8f52a4baffed79666b16682470 netfilter: ipset: Fix data race between add and dump in all hash types
fce4c2b19789304a90d439cf5b22d1769aebda2f netfilter: ipset: annotate "pos" for concurrent readers/writers
4663b231bf737a0b8696438cd3f71f7ea2b1cd06 netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
258aec5a677c6013f5da9c754b4c16f5bd271fa7 netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
60ef2e513d82cca36b552e31f07fa0979fad4cd2 netfilter: nf_reject: skip iphdr options when looking for icmp header
914989a2968a40a0d4d8962adb19be4de933f230 netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
48bf824ba992299af5c8847df902c80f9849a518 irqchip/crossbar: Fix parent domain resource leak
68d6c1439eaf924827fabb39326ff70f16496f8f selftests/mm: clarify alternate unmapping in compaction_test
e1c66732e45009afdc5c3f6acdc75b3f45b00953 selftests/mm: allow PUD-level entries in compound testcase of hmm tests
f07b44cf8cb54d6e59923a04b8e67fe7bafa108e selftests/mm: fix exclusive_cow test fork() handling
eb4466f90ad71f7b5fb418d0dce29eac1d98f29a net: marvell: prestera: initialize err in prestera_port_sfp_bind
6e1a934f424f6a5786dd0f188c847687da02bf53 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
5560e5a098a060f3e3b3fedf2275d3d2d6bf9124 net: ethernet: mtk_ppe: Fix rhashtable leak in mtk_ppe_init error paths
356c31bc80f87cbba173d3ed0b2492b7b08b6192 octeontx2-af: mcs: Fix unsupported secy stats read
69ff643cd4e1f1fc92f200b67c3d1fe7357a9b3a octeontx2-pf: Clear stats of all resources when freeing resources
5fd2d08abadf1ba0fdfa357e969c16d1b6f6fc7d octeontx2-pf: mcs: Fix mcs resources free on PF shutdown
5ffec0af9f6df898c02479a9569b7f81f8428977 rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
54040447ac9c625d02d14894a8b5813b3b51447f rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
abc2d0f21b5b4b6f0e343d88579b7c7e6da787f0 bpf: Fix stack slot index in nospec checks
e442e6a6125e3d07019ab3d60ae967919a76b2d5 bpf: zero-initialize the fib lookup flow struct
766936ccf4c0c8b65ca5922f7ffacaf82021050a bpf: Fix effective prog array index with BPF_F_PREORDER
4a759e6eb78f4cd57dfe4f2d2a632a2c415c42df drm/edid: fix OOB read in drm_parse_tiled_block()
57aa3f6d6257f00aa6297633699bd6414d7059fc PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
b2b611133501e01d3207de5fdfd70d379ba0101a PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
243aacc861415a261e900947b012fa5c425bbfbf ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
433b2981c60d8fb13c5316749d78cd7f0395c391 ice: fix AQ error code comparison in ice_set_pauseparam()
0c4c1bb0f837d585d9111c4e3a6335acb446c3d0 i40e: Fix i40e_debug() to use struct i40e_hw argument
d859518ad65f8e0f453e716428807b4b63a3be9c rtc: msc313: fix NULL deref in shared IRQ handler at probe
bb45455f845bfd96fe7da0ada66a6eafe21cc4c3 ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
7c3c32528677e6b75eed303ab6d31e76d40efdc9 ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
25c81b59c238a26126399ca651a9f810843f419a ipv4: fib: Don't ignore error route in local/main tables.
b5523fee49732762f5476427ac7c222cd08a7566 bpf, lsm: Add disabled BPF LSM hook list
da6749b5db5d78f5b31a2db5cfdc60f8581ef1c6 bpf: Disable xfrm_decode_session hook attachment
21ab8d1f24eb2f5cdd72588f912840f36bfde19c netfilter: nf_nat: avoid invalid nat_net pointer use on failed nf_nat_init()
6b1a684c01416d2212829e05c0739d0dd215668c netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
d605439ac0f7901388322686ec644dcb4beca987 netfilter: nft_synproxy: stop bypassing the priv->info snapshot
70e299a8381d232166f70f682d74ecc95ee722d6 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
56c3a129494b10647ac9183b1b238ee6fd902425 NTB: epf: Make db_valid_mask cover only real doorbell bits
57623d851293de1e5e47c81808239f84af8778ba NTB: epf: Report 0-based doorbell vector via ntb_db_event()
5ab8b1ada19e23887b2741abd58e9ad164e5b8af NTB: epf: Fix doorbell bitmask and IRQ vector handling
eab20336c8635a3fd57c26bf070511353c37e4ef alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
2088c531518c02325f0e466e53bf61e9f5d3e77d alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
501980ce8932a243f06251a2e9f89a26544a6837 net, bpf: check master for NULL in xdp_master_redirect()
7a123ef89e7e9d2d8e94445aed8a41968eddfa4d net: dsa: sja1105: round up PTP perout pin duration
825695aaf4729d00262d6eb884d44fb64dbad84d veth: fix NAPI leak in XDP enable error path
d687e9152dd853fd3f4a3f6fc606780eec035a57 net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
7c2c40627e51b910c50c79ccede9b66d45acbed1 ipv6: fix error handling in disable_ipv6 sysctl
e8e13a17e2667deebca590441e2139d0bcb2a8fb ipv6: fix error handling in ignore_routes_with_linkdown sysctl
03cd1a68ea43666a9e1c622e3b81b34a64103cf0 ipv6: fix error handling in forwarding sysctl
7d42ee7848b2eed00ff400f9e9e00fc16e07e1c2 ipv6: fix error handling in disable_policy sysctl
dfad3ea55724a61522d65fe6cf8491485dff6967 smb/client: preserve errors from smb2_set_sparse()
fa47bec419404f4d48ab48d54fb937709ce803d0 rtc: ds1307: Fix off-by-one issue with wday for rx8130
b68333e51119dda4daa7c075da8f9dc8ef664f86 rtc: cmos: unregister HPET IRQ handler on probe failure
4ff8af3278e882ee59a11232adaadc24758eb568 net: mvneta: re-enable percpu interrupt on resume
6316280745af1b425b0cb05daaab86d5f3f9df78 net: sungem: fix probe error cleanup
096b0ce1373139a13a2f04625cb0cf3f393e0613 net: ethernet: sunplus: spl2sw: fix phy_node refcount leak in remove
cb98fc45b7648a0c1895c67a1c2e180bd08b53c8 ASoC: fsl_asrc_dma: fix eDMA maxburst misalignment with channel count
b32444000ca9e19d4725cf54066117bc383d99e2 dt-bindings: net: renesas,ether: Drop example "ethernet-phy-ieee802.3-c22" fallback
4cce97054099ff84d4e86373ec6a6ff11813efcd tracing: probes: fix typo in a log message
fe2594fd7b32ef8826c78522ab0ef43419188c6d spi: sh-msiof: abort transfers when reset times out
94a6ba33ed261bcd7946d366a42856232121daf3 gpio: mvebu: fail probe if gpiochip registration fails
f34ac60b78f846ccd4aae169cf6fcfe0fa154abe gpio: htc-egpio: use managed gpiochip registration
087ff52df8d797f40756bc5c9b010f6275b8b69b seg6: validate SRH length before reading fixed fields
bad99c79b0aa8e1b81cf5c1cec473b4f8637b432 qede: fix out-of-bounds check for cqe->len_list[]
c847a07f9531448f91cdb56098975ece395e20b2 net: enetc: check the number of BDs needed for xdp_frame
f735a7e7b81c356962dd2722db7ea1fae4e75888 sctp: fix SCTP_RESET_STREAMS stream list length limit
792c702e4dca4945c8ef8c0b324da843301e0b02 MIPS: DEC: Ensure RTC platform device deregistration upon failure
ff9cd200fccd9cfb496c13c3a37138a508a8fc5e hwmon: adm1275: Prevent reading uninitialized stack
8669d5055549e546e5e7ef1aff7f1e3572c2d3f3 hwmon: (pmbus) Fix passing events to regulator core
a3ffdda92d422b4ca5048010432a5d0cb662a1ba usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
65a8d779cab68cc3e9399749b1808c41a4129e11 net: phy: sfp: free mii_bus in sfp_i2c_mdiobus_destroy
5094c516cba28652fc25ae135a980546d8dab7ea net: gianfar: dispose irq mappings on probe failure and device removal
c00ff5d95fd4e1aef19f9a3608c8f2d10081c450 net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
41c45404efc28a90cbcf3fcfad1f977bc8895b88 bridge: stp: Fix a potential use-after-free when deleting a bridge
12315f97d9b9f9b677925c4c85a3ca07edbeb26b tracing/events: Fix to check the simple_tsk_fn creation
907483c10ec367359a289e5800771985e6012a89 tracing: eprobe: read the complete FILTER_PTR_STRING pointer
90113961b02b060aa890b9fa767edddd06de9623 irqchip/gic-v3-its: Fix OF node reference leak
27c99a802274a5951e980a05ffcbe7b9de002491 irqchip/ts4800: Fix missing chained handler cleanup on remove
b2c90cc363827805f7d4271d800a5b5d21e55523 virtio_net: disable cb when NAPI is busy-polled
23dfd3db4fd5196a07cb44b3a3ececfba690c546 cxgb4: Fix decode strings dump for T6 adapters
6b872bebb2638b65182c56b0496ae0904d8daaaf net/sched: act_bpf: use rcu_dereference_bh() to read the filter
061abb5ada1e7123db5b5f305b6c4267178203ff ksmbd: reject undersized DACLs before parsing ACEs
ba0e3069a25e3aa3f507353105b6295fcd417311 smb: move some duplicate definitions to common/cifsglob.h
a7971b25268af60220134f832bb7718985bc14c5 ksmbd: fix use-after-free of fp->owner.name in durable handle owner check
c54c7815b838680b06a2552244a9940429f373df gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
10168aa4ed7fa970e3ed13701be7f21c6b14d015 pinctrl: meson: restore non-sleeping GPIO access
43ae4a57cb4f9a2d8b1eec2b715865703c49be0a net/sched: hhf: clear heavy-hitter state on reset
cfa0f3bc0faea4da6966c94581d8d6e3663f27b9 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
f247201a6ad47b5389e9395ef915502a287eef4b afs: Fix error code in afs_extract_vl_addrs()
42af04987227af61d517f784f0a8021866ed459d afs: use kvfree() to free memory allocated by kvcalloc()
c869c3e18d6b1f70b2deb3bfd7b63062093d18c2 afs: Fix callback service message parsers to pass through -EAGAIN
d9e727b3bc2d1031bd464db9520a26510fb080cb afs: Fix vllist leak
1fc69f896b751a3613753daf1bf815d2b7d0779f afs: Fix the volume AFS_VOLUME_RM_TREE is set on
ab3cca73a2d17c26d1026dcbff35929f5ca04b46 afs: Fix unchecked-length string display in debug statement
377e6bb1bc5b09e72476ab9cd131457bc87a4b26 minix: avoid overflow in bitmap block count calculation
d01d1ccc84f8f4f4751f63fe9aab34b948a50ab8 ata: sata_gemini: unwind clocks on IDE pinctrl errors
749bbcd0955f8c145e372cb816e356139e2f9880 HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
bfc125948895d541f9da8d371e43fdce325abc96 HID: core: Fix OOB read in hid_get_report for numbered reports
d2c9450a2baedf1ef5b215e90df6e733c697b791 arm64/mm: convert READ_ONCE(*ptep) to ptep_get(ptep)
4d2a3aa508a726ddfd3720dbd40ffe35893cb52f arm64/mm: convert set_pte_at() to set_ptes(..., 1)
8d0d72cc8cf04a51c9c5abec9d5b3590c86f24ed arm64/mm: convert ptep_clear() to ptep_get_and_clear()
e7bd0473b3e45fe1a986cac4096bf84adad93272 arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
c0f7422fa5c9cf0962ac772e05ba2dc87d33fc48 selftests/hid: ensure we can compile the tests on kernels pre-6.3
d386b8e3da8271c91de07d2697390759b881cf4c selftests/hid: do not manually call headers_install
f2250b2c1c56b7bf1473d1ef264d171a51c2010e selftests/hid: force using our compiled libbpf headers
a4635a48101057103656ac8c45a02ce5a7f83198 selftests/hid: convert the hid_bpf selftests with struct_ops
cbb80878d4b3594b2a06993f285bf790048f2796 selftests/hid: Cover hid_bpf_get_data() size overflow
87aa1af3498312c3b2602bfcb1d3812127339b01 net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
6bac6544c8610ad7adf75f21da4bfa952a6d94a3 gue: validate REMCSUM private option length
572546e74f2d93fca05c0e6e47c9f5f5c7272a21 netfilter: xt_u32: reject invalid shift counts
125f12aba8238af522a142a9485e4ca1994ff2ef netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
7b4abd1cd0cb9992f1d140d03b06f3394acf6141 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
954d12266a2bea78406267de67c0886da78bc5ad netfilter: xt_connmark: reject invalid shift parameters
5e0303ac21bf289e242241876592890154dea99d net/mlx5e: Fix HV VHCA stats zero-sized buffer allocation
10689dadc0c931e2f58b80ac6e157cc0c4078ee5 net/mlx5e: Fix HV VHCA stats agent registration race
6b847b81b25e8ce5f7746166ecbe546c6f65cfb9 net: microchip: vcap: fix races on the shared Super VCAP block
476ce5277b7dfa745f02ba1d04ec888c903d1772 qede: fix off-by-one in BD ring consumption on build_skb failure
7f0c08fc75b588595896d6a49fb785149b665100 net: qualcomm: rmnet: validate MAP frame length before ingress parsing
e3fa4bb1fe5b8c81f349c1e95c0285700f7b43a8 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
374c5346bc85d9ef2d4d6a50bd5833d31f81a0d4 net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
2cc4e87b3f7dd8c991bd26355efb6fca64ab6565 amt: fix size calculation in amt_get_size()
08c6050ccfbb433c44fb829cce1228f31dfc86d8 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
0976a5da4424ee3aba9a20150f39195e92b47330 Bluetooth: MGMT: Fix adv monitor add failure cleanup
4eeb169369457eea36d9e819ff239d0a76278504 Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
a4c563f5170cf48f110e666828656625dd6518da Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
f60d41abce61b14f0f967bb3027b3cf24b1217d6 ring-buffer: Fix event length with forced 8-byte alignment
48cbe7caad5090d8eb677e7381a630878cce79cb net/tls: Consume empty data records in tls_sw_read_sock()
863f0eea3d7305a66a5d342ca810adecf85f8330 net: usb: lan78xx: move functions to avoid forward definitions
18014f965d926e2debd03da0ef33fe06b35d66ef net: usb: lan78xx: disable VLAN filter in promiscuous mode
87e4763535febc3409770c88f2065cc34083e867 net/sched: cake: reject overhead values that underflow length
7c2adecd0711e437237365ae712825b22ab11f31 octeontx2-pf: check DMAC extraction support before filtering
609adbb2f8178f03f92a4ae0c336d8b4ce888209 ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
b88e553ab2274a90e84696bef71321623c9e9ee6 ipv6: mcast: Replace locking comments with lockdep annotations.
8127ffe031716fde2a9afa1b0ebe550b55773e8c ipv6: mcast: Fix potential UAF in MLD delayed work
6acbbe50f5ff09fc159deae1bedad95ea75aff73 ipvs: pass parsed transport offset to state handlers
4316c3d5b98df2baf0fdcbb03da2c6cb0ae628b2 ipvs: use parsed transport offset in TCP state lookup
415b02df5949ae475ce135f484a549190a87a2c6 ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
dc189f63f5d237c5325c0b3a0fdbfe25edae3108 ipvs: ensure inner headers in ICMP errors are in headroom
321cc804f0ba5eab50a181f1a7e713112585bd0a s390/zcrypt: Remove the empty file
0c35348423573830e7b7d4da0e8665205bafaecd cifs: validate DFS referral string offsets
99254879d8823155e69473bea70c4f8bdd3b7b2d SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
a92a70ea4d2896bd1eb5295c2647963065608116 SUNRPC: pin upper rpc_clnt across the TLS connect_worker
443659a7636421effb06c49e92618fd2084bf0df dm era: fix NULL pointer dereference in metadata_open()
39ac5dd3de0da004481ec4d4445c85e2e1f0e5ab regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
02b249bcfe8bbc52e7edd0ead98a99f9240e6a74 selftests/net: fix EVP_MD_CTX leak in tcp_mmap
61cb0f38ce140dc1a3b3a7c0bda8e51a1034ae22 net/mlx5: Fix L3 tunnel entropy refcount leak
b94c4f37fe5f9e71377915f8b434162131bd701a octeontx2-af: fix VF bringup affecting PF promiscuous state
8de7585656f8404a5ef32bac1dc8c3f0123e7c73 smb: client: fix overflow in passthrough ioctl bounds check
8f9c2c38245a43f97c365dfe8fe298da5ceabebc mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
aaed18b719c650d549249be198f2353b104f1abc mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
669d8f33aa6d23f3683e9bbfe6b55fb49a75fe5e vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
3599f030083992c49e1dc3ed45435e19ba4391af ASoC: SOF: ipc4-control: Fix TOCTOU in sof_ipc4_bytes_put
f8245c17a00ede61d7350277e90419b57e4c3811 ASoC: SOF: ipc3-control: Use overflow checks in control_update size calc
cbec0ffa0e0bac6a1c10683fca1e83acc9067388 ASoC: SOF: ipc3-control: Fix TOCTOU in bytes_put and bytes_get
f24b8f6964617cdcddc0885d832e42f543316519 ASoC: SOF: topology: validate vendor array size before parsing
c5ad310b06cf34a80d687074412318e25130f7f1 net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
3077a514ee693d666944c153bd9c537ba9b7211b net: atm: reject out-of-range traffic classes in QoS validation
ff7f766092c3ff04c9deda7f8a9de9036336d6a4 net: ife: require ETH_HLEN to be pullable in ife_decode()
705dc34f4574a925f17aa49f7687387ef3898784 arm64: fpsimd: Fix type mismatch in sve_{save,load}_state()
8cd9c2c7ff6dbacc9e2227f9f814c3a120a17ccd arm64: dts: qcom: sdm630: describe adsp_mem region properly
5e164ec5caee71bd58bebd80a1f8be7235ed4bad KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
e39b1517d3a7ce91dbf78f2de303367482e09a24 KVM: arm64: vgic: Check the interrupt is still ours before migrating it
c957fcce1151ca28d4ce14e87d3112f93013e8b0 KVM: s390: pci: Fix handling of AIF enable without AISB
4c723586645ca0be428d4c7441d896565dc56b8b KVM: x86: Ignore pending PV EOI if the vCPU has since disabled PV EOIs
1653a26d08ddafedd16abfc1caa04ea21137aee6 fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
59674084fa92bac7f12ad38bfba4b66686c89e65 fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
bc22264bc2dd7729f6a39306a7db08133f71dc37 fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
a7f348dc866b7eb042279453a653370ab7a2e917 fbdev: sm712: Fix operator precedence in big_swap macro
7365608939aff99f2d2088c22c8e333e1854066e fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
bd278e9a5ea55fe5c3bb86605ff2a58313775f7a fbdev: i740fb: fix potential memory leak in i740fb_probe()
1ae48eef0359adabcf564cb91351fc95f3f37c1d fbdev: s3fb: fix potential memory leak in s3_pci_probe()
8872e542b00f4e64f25969398b234129548f4c36 fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
13c02b5637881ab34f046b8e10818beea13ab8ea fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
6aa6a4c62bf8856a912dec7422f5e4b8f217f151 fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
743b7bde89700fb6136e211eba993e85558d1b76 fbdev: vesafb: fix memory leak in vesafb_probe()
5ad5c5c9a36da8ea401317b9986d78bf1bac1f7d fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
1dcd2524b63e88e957192187147ac0dd3836f6e3 fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
0e49429a5df42a84c6277b2d11a43455434621c2 ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
a973412af84bbbcb93d288f3fc47ef8493d82f78 ASoC: SOF: ipc3-control: Validate size in snd_sof_update_control
3ed92edb0a65d272dbb7ea9c2335c47052fe7f2e ASoC: mediatek: mt8192: Release reserved memory on cleanup
6589d42dc64af844a364dc0a489accce02f4fee4 ASoC: mediatek: mt8183: Release reserved memory on cleanup
72f0086a45b7d5f22cabb11ee18460bc42cdf2c7 ASoC: qcom: q6apm: fix NULL pointer dereference in graph_callback
873ac9b77194ed06968c235cbc86a81455d5846b netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
4198d67c583a3876c08bfc817e23fa18d4683984 netfilter: nfnl_cthelper: apply per-class values when updating policies
60c4a9b8217ffe5473503f3b6f01c2c9613612f9 netfilter: xt_cluster: reject template conntracks in hash match
c9ca2602f0a1dd4680d2b5e0142e11ddf93c6c1d netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
d669965daab0604f4cc1f92fde2f8e21dcd60707 netfilter: nf_nat_sip: reload possible stale data pointer
a93cab142b38b40de2fb63d8fd3c7bc5db9490ef netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
18255e2d852deb248ed1af53403bacdc7f525038 netfilter: nf_conncount: fix zone comparison in tuple dedup
70e8dbf7d9b934bb2aba2cd420b8900ed7210302 netfilter: ecache: fix inverted time_after() check
6a08690acf7dc17223f2d90850db91edda15255f netfilter: xt_nat: reject unsupported target families
c26f97376aa8b51e3faca83c6e1ae87dc9a6a28f netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
8d9db79bc41a0b2999244498ac922e9d8526bdf5 gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
283d0d5aa018fe77179a7f7c3db63e3434d91206 soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
b0df22dac538f601a7473856896ae0a1c3467d47 soc: fsl: qe: panic on ioremap() failure in qe_reset()
f6bfe40a7deac80ca02bd9f0f2858197ab53120f selinux: check connect-related permissions on TCP Fast Open
a4fc1131c15bda19a60d733c43ef32317f74eed3 selinux: fix incorrect execmem checks on overlayfs
1de8a88885fc7cc377d534da9b5ff899fe6b91b3 leds: uleds: Fix potential buffer overread
3f015a23cc284ca5504228cdab3e030749a0f64f mfd: sm501: Fix reference leak on failed device registration
fdbb9844a8a1f7be25fc460420ddc75f174fd9d3 tools/power/x86/intel-speed-select: Harden daemon pidfile open
375ef9d8b4dcf7bc377c7664eacb5259def3d637 x86/boot: Validate console=uart8250 baud rate to fix early boot hang
7710511011a38ade4da7920010e3c60a613801ba x86/boot: Reject too long acpi_rsdp= values
a2bbd9bf0cb6aa1f2f1892f8996b90363f3c2108 perf/x86/amd/lbr: Fix kernel address leakage
f20fe70b41676b7c32b91d3dc189fdc58ffe0c4e s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
69c9779bdd717dfaf7272a8837a91086a4bdfc02 batman-adv: gw: acquire ethernet header only after skb realloc
ac47119eb4d2697e0646f32c77be5faa2736796d batman-adv: access unicast_ttvn skb->data only after skb realloc
719f531a3d0e20d03ecabf5424ffc2ff56d3e33a batman-adv: dat: acquire ARP hw source only after skb realloc
cd2b65ea09b3db272688ed0920b31fe3d3e29e70 batman-adv: bla: reacquire gw address after skb realloc
43af042b712912102c065fdc27ee0d7b95f3b060 batman-adv: dat: ensure accessible eth_hdr proto field
05455964bdd800f0a87ec1893dfd8ad3937e3bb7 batman-adv: dat: fix tie-break for candidate selection
44af9f960d0a5c19f3186094866e10bbfc9a152e batman-adv: tt: avoid request storms during pending request
ceaf70aeee97d5dc31dcdf6e98ef92bc627c8f2b batman-adv: fix VLAN priority offset
be454f17ef45a2dc5ec1fb13e14d052854d84b34 batman-adv: frag: free unfragmentable packet
b8683ee00f941a587b4b5b6f485f811140cc858a batman-adv: frag: fix primary_if leak on failed linearization
1929a666f58bf16a568c4c47ae36e48275bce711 batman-adv: tt: prevent TVLV OOB check overflow
d6434ce1f4ec04de2921d08f84f52b89379c1bf4 cifs: invalidate cfid on unlink/rename/rmdir
5cc025c3312c90ba9a3c6079226719de60b4af94 mfd: tps6586x: Fix OF node refcount
696ebd577dc0af9636ac6ae15cdaca6420d15e1c HID: playstation: validate num_touch_reports in DualShock 4 reports
51bf42af0418633118e0829f6e9d8d704cbb5062 Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
37ebc661f99bb3e6af8c823157812cd9b7489fe7 Bluetooth: SCO: hold sk properly in sco_conn_ready
66c6e204a36820cdc8af33695904cb5c81dd75ef jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
ba0c4af1af4eda1eae4c886eb18592374f87e5ea nvdimm/btt: Free arenas on btt_init() error paths
1855ec9ed4129918496c88fd8ae6c13c35d43429 nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
eba5d222037b09efd32d159cec02faca8c5ee679 sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
62da2a2811922bc90de67a7bc854dd321164e7ac sunrpc: wait for in-flight TLS handshake callback when cancel loses race
543859b5b87638326aa415f97428af37dd66e3cb lockd: Plug nlm_file leak when nlm_do_fopen() fails
3086df4eedd50027722e2ab9da29a8609780ac5a lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
ae60a7c415bf7cab6f78fcaef6844da320ece27e SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
076802c94fc9306621318e077ee62e69d5b8852d remoteproc: qcom: Fix leak when custom dump_segments addition fails
ce063df656ea0444a579b1220c349ef0c6ff95ff MIPS: ip22-gio: fix gio device memory leak
30cc5f6fc872e9566ff5e55487294fd7d3f8b899 MIPS: ip22-gio: fix kfree() of static object
e8ce45cd79915894411a1d6698269e77f5ad7230 MIPS: ip22-gio: fix device reference leak in probe
a635ec3df3438b9be524052d031b1549045bdd1d MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
22c080a7c2475c3a70c85677c55a19d7c40867cd power: supply: cpcap-battery: Fix missing nvmem_device_put() causing reference leak
71ea4dbfbed58feff107be8b1e3028666d160355 mm/damon/core: make charge_addr_from aware of end-address exclusivity
ddec152c754562fdb39bbe88f73f4933f8ce6ca4 fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
fd0cf632a80e07cbe8b8c337b8be5ff10d921fb5 fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
fb74cd08842a1c264e6b86f280c7cd3fc04599bf fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
d9bef9bf87b28c86ba5a71ae8f35b700868eac15 fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
4a2fd28442222d94b150950b1ed6ad1d723869fc fs/ntfs3: validate lcns_follow in log_replay conversion
3bbba71665423efdaf8c70505903a9e5d5c392c5 fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
e6d8854b2e23c6bef2ea2dd5385d8da932d024bc fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
ca3b32e56a2f6bf49282b21a786f2a75c9dd5e8a ntfs3: cap RESTART_TABLE free-chain walker at rt->used
0d739bd075bc8712d9f116845f2d9c2f4c958f82 ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
d7ded2bcf5fe7461b38f59b3dcccc855018ee9dd ntfs3: validate split-point offset in indx_insert_into_buffer
26fb6bdbcbfe897a8b6b56773180b0d7447fae90 ntfs3: fix out-of-bounds read in decompress_lznt
e7fd2037ee02ce701a788b084ac0af53d0027817 power: supply: charger-manager: fix refcount leak in is_full_charged()
dd2f61262c16f0dadd5602ad54dfedba7ab468f3 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
fe08891c4df8cdfd146dd52a69c498bf00a8e227 riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
2745f96a19ae8d260d95b44b5d95336172dd5684 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
45d8098c73954a4f5f3946f979bc901e6bf4f46d mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
9b31e98079990e6aabe967f9b3d1d2150d68aabe proc: only bump parent nlink when registering directories
9efc9d51f9bea2ce1d81e41a827d3f0386bb38bc mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
b59883b681cc9c31c4970073aecc65d3177c1401 mtd: slram: remove failed entries from the device list
a3556087580ddcdff50741a9d31f6b3b4360b0af 9p: skip nlink update in cacheless mode to fix WARN_ON
ee80662be315aa72286d4a784d814d6393a75d03 scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
522c7b4491df2668bcc03b3229111b59bf58b305 scsi: sas: Skip opt_sectors when DMA reports no real optimization hint
59206addcc8511a6d8687de433717582f07ce331 ocfs2: use kzalloc for quota recovery bitmap allocation
98e4041f24b803dbc8274b43a290cebd9e4fc506 mtd: rawnand: pl353: fix probe resource allocation
5ff821ac7d525a2434d3250d9568bd2ab083b83c net/9p: fix infinite loop in p9_client_rpc on fatal signal
0dce052f34f01347d3d65631dd04833c200900a2 mtd: rawnand: fix condition in 'nand_select_target()'
171904ef941fcc79b58427893cdbdd6cb34822f2 ocfs2: avoid moving extents to occupied clusters
c53070e0610149363b236e84ffd017156888369a ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
3d9411b25000ebd858016efcf0436fc545fd341f ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
4455f39e73633714acc9a63bb5a36ce4c814faf2 ocfs2: reject dinodes with non-canonical i_mode type
578180ba0110aa21d4926a7335c641201d2974ee ocfs2: reject dinodes whose i_rdev disagrees with the file type
f291b683dd0444e5981752ffb0d24e06b61a18a4 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
7945a46b5868e27b02db1e7614cd021858d612d9 fpga: dfl: add bounds check in dfh_get_param_size()
5c378e595c7d15418084849c4701c77f94201bc6 bus: mhi: ep: Protect mhi_ep_handle_syserr() in the error path
e80aa3dec44ddcc5113788d51fd960c6882e0d42 net: thunderbolt: Fix frags[] overflow by bounding frame_count
c8a1d37b18710f3b19cdd28b2b1bb7df27f6e56d fpga: microchip-spi: fix zero header_size OOB read in mpf_ops_parse_header()
96273ab57787162db75e7fc9d21306fd344d7c88 mtd: spi-nor: swp: Improve locking user experience
c6bcd4c106f6f600dc8b6f632483fc17afcf7087 mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
405dd16cb2943a52a29e70a16383490b3bc8928b irqchip/crossbar: Use correct index in crossbar_domain_free()
3346230ac59d3c227aeb9fc806dbf17d6233fc0c tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
5e1c61f80d457c4612966d008f71109ddcce0d40 dmaengine: tegra: Fix burst size calculation
abe085d0b41385b2d9f49ba226307f71027b9573 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
23c83123b3ce4f195b8826ea8068e550d287848e platform/x86/amd/pmc: Check for intermediate wakeup in function
00a6e327db97afad2816d1d4d427631f80a5d0d7 platform/x86/amd/pmc: Delay suspend for some Lenovo Laptops
257be8b6c78d45a4b3fae50f50943e1cbbd42d9d platform/x86/amd/pmc: Add delay_suspend module parameter
6698a6f900f0220dcbbbf4c7c6c9e801588e7eb8 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
6955ffb4a2ad542d4a81742d9efa9ee5353aa4fb ksmbd: fix integer overflow in set_file_allocation_info()
5834137f8c6622f5cff9745547e89aed88c47ea5 hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
7d4bb452dfc86282977a7fb4a501d774ecd74138 i2c: mediatek: fix WRRD for SoCs without auto_restart option
997e3fe1fcbb8caa816c69b0ded9579a6755dea1 i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
9d4b393f22f6890b023044981bea98ab2a89ab2d ice: fix ice_init_link() error return preventing probe
fc1bf0ee09db6fe88aa3264b26000ae5c5c677bb xen/gntdev: fix error handling in ioctl
8464a03729f03f90d5ad2f9221ef12778492fca7 xfrm: use compat translator only for u64 alignment mismatch
85d5a086031845aff2ffddd0260af289d90f40f2 xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
c89dc881b69cb761165b0e9ade5085409ef7ac3c tpm: fix event_size output in tpm1_binary_bios_measurements_show
c264705e5de5d483bd7c0c92b72f3a4918185bf4 tpm: Make the TPM character devices non-seekable
cc23280e44a8e242d215b14ae9102d43be5324d9 time: Fix off-by-one in compat settimeofday() usec validation
8f13a2aa54071c9a9dac5739947cc9a67d3fab79 spi: uniphier: Fix completion initialization order before devm_request_irq()
1e3547ff1475033aecad3c28cd220040104e968d sctp: validate STALE_COOKIE cause length before reading staleness
e9aa212b9ec2fab10d2a70fb05c58815ddf43db9 nvmet-rdma: handle inline data with a nonzero offset
26e66f2ff8abc3c8098348cd8e192f0b98db0824 can: esd_usb: kill anchored URBs before freeing netdevs
cdd54ea4f0b092bdcb23668b3e275435a20c2a37 can: isotp: use unconditional synchronize_rcu() in isotp_release()
055038381993f9507f907dc241f9e24be8c43bb3 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
a392f5af60c8522de67044e53fd9463b34eea315 can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
48da16c70010bedc9b440e921673085d2aaac471 can: bcm: add missing rcu list annotations and operations
0ff8ff71b278445ec1c2320cc69a8fd675271f5a bpf,fork: wipe ->bpf_storage before bailouts that access it
3d3c3e201b3a4821ca79918dcbdd8645836a8b7b bpf: Add missing access_ok call to copy_user_syms
15ce1c529a4813cb2debdae2ef357b6a46d5d4cd net: sparx5: unregister blocking notifier on init failure
128ca90c6169a4c4bd1061599fb88bf04d0b9389 dm thin metadata: fix superblock refcount leak on snapshot shadow failure
a6dfac80e625085ddc402e24887f50b0d3463bea dm thin metadata: fix metadata snapshot consistency on commit failure
a06956e03c0ccd2fc7bbaf0457f69d8e81f22a00 dm era: fix out-of-bounds memory access for non-zero start sector
e76936c460167b550ea48a08da29cc56f318770d dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
5e3677199e0b271b810a288206287809bce3fcee dm-ioctl: fix a possible overflow in list_version_get_info
d2c3579e4bb0822f45b461702beae50503fc27f7 dm-log: fix a bitset_size overflow on 32bit machines
83324fec81c1548307c1a3317e55d1bd44f01235 dm-stats: fix dm_jiffies_to_msec64
7babb3d93797c7da72eaebb5c6718085c8119b69 dm-stats: fix merge accounting
c2e65564c57387f9c90572449a75e81a312d95be dm_early_create: fix freeing used table on dm_resume failure
4da8614914708466c1d51d1c8465d47b4df52590 dm-integrity: don't increment hash_offset twice
e6fdd07d39eeae6f507d3834461356596807b1ed dm-verity: fix a possible NULL pointer dereference
bbc29e6e4c49e670240ca7f466fbc8c7290b0069 dm-verity: increase sprintf buffer size
b43ddd78e18cd066c7fe18a16cde467ae18c83f9 scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
4182f046e3feb9549f0ba86f668b435876114184 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
624195c7f2f344fc0bd9f5314a6ea5c1560958df scsi: sg: Report request-table problems when any status is set
7f3c6c13fe86c308bd9d609fbbcff0c8c38e567f scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
e57f8f317a3c8f079e52ec1c82b49e07444a3a96 scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
8d2977923036f6d0d356a0e8512454988c723df9 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
36a0f912b71c8a8e20d7e33d1096460643645b2f scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
e1950f7849d18bb8d7930d16778bc0c5f86a84de scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
1ceccda9c8598cee2a38007317189226fb5fccfc scsi: elx: efct: Fix I/O leak on unsupported additional CDB
383d04b2b0a3bef8a6be53207a89a6275523a7d0 Input: ims-pcu - fix use-after-free and double-free in disconnect
04c42720be6d862cdbf58ac96bd5c9e8e40f1cde Input: ims-pcu - release data interface on disconnect
22042ed3c51df73e0b2dd6f5222a9ab2595de79a Input: ims-pcu - validate control endpoint type
2187af2142218bfc809fe4fa8619a880a07ae5b0 Input: ims-pcu - add response length checks
a8fb9dd9206ae7bc38f0a7e14cdd088ee17e7d14 Input: ims-pcu - fix DMA mapping violation in line setup
bbac13e423502bd12be114fe77743de89bb9d0df Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
4a845f803a811ae5fe11e058ec81f4b0e342e396 Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
18d704e0e29e12daf968c099e803dd14e4deb693 Input: ims-pcu - fix race condition in reset_device sysfs callback
fe9e358b8d25a73fe23488dfa783fb8b57bb0eab Input: ims-pcu - fix type confusion in CDC union descriptor parsing
5a8c762c9f7d0379b89ef10acd38eda266ccaab9 net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
7a3082b47c8e0b0893ab2233d85fb5f5255131c3 posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
eb7baabf79e7217737be58bb063f54da0f6b8de8 cpu: hotplug: Preserve per instance callback errors
b6d0116bbf52f4b09370a302c924dd80489b81f9 cpu: hotplug: Bound hotplug states sysfs output
d835a8a77cc2573fcc2700108c0e74be6543db46 gpio-f7188x: Add support for NCT6126D version B
b6f6a93cef3ab0fc84382be680f4e9867f631c42 gpios: palmas: add .get_direction() op
f51e856ff0598e9426daf97c85e6ec4ee3d5ad3b net: sit: require CAP_NET_ADMIN in the device netns for changelink
228357cea4506bb0f185f42584e7552dc26c4633 net: wwan: t7xx: destroy DMA pool on CLDMA late init failure
b464b47c087afca85b80baf7dd749162ffa06205 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
ce8a88cb5c9a663cb5aec0685a3d1884267b2620 net/sched: act_ct: preserve tc_skb_cb across defragmentation
cb933eb5f8faa092f9212ff31185babe7e048752 net: ena: clean up XDP TX queues when regular TX setup fails
44197696e221a36c4cc24f5ce5f13e79e1d0e1a6 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
54728d1d85daee85005d1b1865c7c25e6b9ccaa4 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
509423140f4cbe1b627648d875ee4fe670882186 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
70f4eb498c88f7c3890f0db1a69f154b728f658a net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
551245a5bfd3b218b1d925514ba267008c030012 ieee802154: admin-gate legacy LLSEC dump operations
8268f65a935574297f4060bd7aa98ec2308a4ad8 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
f1a71863b386c767d7980046162fd696e3d43b4f ieee802154: ca8210: fix cas_ctl leak on spi_async failure
e7e0bfd140e5b947904e4176fba8aa181f6aef7d ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
cc90369244ff30fa95cdacbc1a4d70c13ca0175a net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
0d5ec2f6480f023c4067814cc771851a399196b6 batman-adv: retrieve ethhdr after potential skb realloc on RX
6d30e2ae92142810acfcc25f2ed8749cace9ebd8 batman-adv: ensure minimal ethernet header on TX
6413a9a30a1faaba2964ebd18a0f44c88c771c3c batman-adv: clean untagged VLAN on netdev registration failure
fb10d856f8c84a2380c9475df745139814154b4f LoongArch: Fix missing dirty page tracking in {pte,pmd}_wrprotect()
d8590f1fe11387af4684e336b4b97b2badafe779 espintcp: use sk_msg_free_partial to fix partial send
ca4b1d6a4f2adce2215a1648244ef35b2d00152e bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
4b0c5d15f7871007783ad115adb7d982a7dc8b3a rtc: mpfs: fix counter upload completion condition
bff6fec55c55cc297a5d13708f0be562223ff76a hwmon: (w83627hf) remove VID sysfs files on error and remove
767940811f592f74fd6f294c10fa23b09b09cafe hwmon: (w83793) remove vrm sysfs file on probe failure
0930f61ce0918e146df6ee84de1b8b07938ce31e net: liquidio: fix BAR resource leak on PF number failure
2ce5d7b014d8f9ad5463aaa4323da6989e632108 hwmon: (occ) unregister sysfs devices outside occ lock
7a52fc408026b92df209717c71fc790178bac3e0 fsl/fman: Free init resources on KeyGen failure in fman_init()
1f3b7f6a95b655ec9371db1225755e90e33c56a7 net: lan743x: Initialize eth_syslock spinlock before use
d26734e1429f52fadb0c3615cc8a8049a1606580 net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
3ae634c41dc19215bfcc1a916a541fc3ea9d742b net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
038e6e3b477533c07acac91aaf2af1f16e1835db tracing/probes: Fix double addition of offset for @+FOFFSET
aa02fdc7911fb7ac72019f4512b4966decb08eda orangefs: keep the readdir entry size 64-bit in fill_from_part()
02c243967344258a5ae30f52c0e6d2e2b4fc7c70 ata: pata_pxa: Fix DMA channel leak on probe error
5bd85d14d993c2bd6017d5a9a92a8afe00ce94af net: wwan: iosm: bound device offsets in the MUX downlink decoder
e1b65645d26ee5901c496688707e0e63ca63bb91 hwmon: (asus_atk0110) Check package count before accessing element
8a18c8c6fe2c0439d7fed06c65b7bfc1c7f77d08 riscv: probes: save original sp in rethook trampoline
285960514f19d8ed2987459e12ab0a58b073d1f2 s390/monwriter: Reject buffer reuse with different data length
9d0d8a66b010b696191157a83b199fa12ebf6638 mac802154: remove interfaces with RCU list deletion
41b9e73d04c6660a1a61b88bfa33007ad2a106bf llc: fix SAP refcount leak in llc_ui_autobind()
18e6b067773efb212ffa00271aa6904a3dbd6334 ipvs: use parsed transport offset in SCTP state lookup
2f366ce21d64389b932049191f526ba5588f13c5 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
068aa4cf743f305cbf72ba642db28b4a34692e6f macsec: don't read an unset MAC header in macsec_encrypt()
7ba95b91f92f045f89fa7be551efa7d881ab6fed drbd: reject data replies with an out-of-range payload size
946c860c058880af643a5c073807fb3ce8269c19 riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
29d20100bdf84a36c8cb26fd9c95cd9c7b6c3354 tracing/osnoise: Call synchronize_rcu() when unregistering
ecb1263d462e4d2ca7a08e05b10bd169470d7049 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
439149eec7cfd3cdeabdf37c5ae4ed94e9f77020 pmdomain: imx: Fix i.MX8MP power notifier
04e57af4291e170cc7b17b2f9a629fbc18b9a540 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
b46bec76df438c788f5868f7589320abed0ffdfe powerpc/pseries: fix memory leak on krealloc failure in papr_init
62db6c92358ec738b6bd16812858a7234b33d2a6 wifi: rt2x00: avoid full teardown before work setup in probe
1a841679027ef07d524616e3472c7b30f4fbc465 wifi: mac80211: fix memory leak in ieee80211_register_hw()
457954ffca86e13055faee97a781c6c85413cf8f regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
d507a3e92da1700248d5a52e060a0a26ab1ba664 net: openvswitch: reject oversized nested action attrs
c33f8455842951fa6ced56f5054ef233fbd0b7a0 Bluetooth: btrtl: validate firmware patch bounds
9a3e252d223c69dd457bebf97621ae62075abb67 llc: fix SAP refcount leak when creating incoming sockets
2a0c925ea144966030d0e2f158d9d0cb81933e41 macsec: fix promiscuity refcount leak in macsec_dev_open()
2e6641dc22a2a8e4a6251256015f9146b331ef90 memstick: ms_block: reject a card that reports too many blocks
886c1bf85051a36db88696b6d95fe12fd6d39a57 ipvs: fix more places with wrong ipv6 transport offsets
5babcafdafad25965d46d73c456b40ac8afd0d35 ipvs: reload ip header after head reallocation
0ff64a416046695aa26587e6ba24a108c89c214b reset: imx7: Correct polarity of MIPI CSI resets on i.MX8MQ
00ee3ad009f7bb4e59042faddb49a3edf678d4f7 reset: sunxi: fix memory region leak on ioremap failure
98b44eb298185d47dd94d2520a222ed5a219f4b0 powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
72d828d006e7e25a6ec0f41c46974f9eeeb29228 wifi: mac80211: free ack status frame on TX header build failure
9eb8e64603d1e44a7ae10ab469fb98878df1a4d8 wifi: mwifiex: fix permanently busy scans after multiple roam iterations
e3d729352269e9010de07661bfb3682c3814dba4 mtd: onenand: samsung: report DMA completion timeouts
af1f380f61d904cdc2979dd602a45a792307e246 mtd: mchp23k256: use SPI match data for chip caps
1dc6dd681deb05eb2f65b54bd83ebec2afc3cc47 mmc: vub300: defer reset until cmd_mutex is unlocked
e3d7f9926ed3d9d21fc25372736eb53e5320a24c mtd: rawnand: fsl_ifc: return errors for failed page reads
a4d1233cb3bf1448168ef1b2a07903646db03b93 mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
585c6a5c413043dc27b57a2ee82810ec2a5c4619 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
8e4f86e88b2611aefcf473da6e2d9be20d7daae2 perf/x86/amd/brs: Fix kernel address leakage
3a2103b13a36ad4fe1d2733f8303f4dd2ae16fce ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
9f10dd80c7df4a5980d0efe8428c2140ad863d91 ACPI: driver: Check ACPI_COMPANION() against NULL during probe
55649e1e6056c330ae1704df652482a759c9045f ACPI: bus: Introduce devm_acpi_install_notify_handler()
877b6d1d61fcf86480f3dc06163fc3020f5f34b9 ACPI: NFIT: core: Use devm_acpi_install_notify_handler()
2f4491ed40d9632db859025a2993d987fd226bfc ACPI: NFIT: core: Fix possible deadlock and missing notifications
e492b5de06bf10bbcc5a9765bed1a0fec184e555 iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
82caf66f4472bcb99eb81e4a622036300c3ea606 iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
de0c87fdcfc1fbb0b8c5ce4f3c844844630dcdad iio: invensense: remove redundant initialization of variable period
61c741862c387279eab70aa7552c731a5291aac5 iio: invensense: fix timestamp glitches when switching frequency
5e708053035cee97bacb20f63ea41224cd2a9699 iio: imu: inv_icm42600: stabilized timestamp in interrupt
e9f6da0a8b9749d8fc7272ea90ef839383506a0f iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
3f72714c96ef5e66368957c1afbde3480355b210 iio: pressure: mpl115: fix runtime PM leak on read error
68af54246a0f6179c49dcfd65b9098349197cea6 bitops: make BYTES_TO_BITS() treewide-available
bf2ad12af35c01dcff2759d29dbda3e8200d3233 iio: common: st_sensors: honour channel endianness in read_axis_data
ab3a1bab072ff6e3e9b1fb180a081d649d9b3bc5 ALSA: aoa: check snd_ctl_new1() return value
69d9b29a9c74dca699be205d2660e6953b42db7d PCI: altera: Fix resource leaks on probe failure
d8411d920a45abb75dc6fd9bbf39b38d004a9af2 vfio/mlx5: Fix racy bitfields and tighten struct layout
e09fb4130b817957a1b8a2970e5226ff9a1b2803 PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
3ed3d0e2f24edbc6f7342a87fdb16482abcb969e PCI: controller: Use dev_fwnode() instead of of_fwnode_handle()
6e67c30b9e5bf19ade33f633f6a4412225608438 PCI: mediatek: Convert bool to single quirks entry and bitmap
49f73700b8729476bf3daa0169165ad75db671c3 PCI: mediatek: Use generic MACRO for TPVPERL delay
48f1f540b6fb306bdc16e955f82c03d8b91b9410 PCI: mediatek: Fix IRQ domain leak when port fails to enable
0d0daa97e772353449333a56b2c698e50105af62 PCI: Prevent resource tree corruption when BAR resize fails
ed31b22f285d96f3df699a8e89bda90a72b94d52 PCI: Free saved list without holding pci_bus_sem
4f35e4d2bbc3517dd837bda091116aa1bbc86a8c PCI: Fix restoring BARs on BAR resize rollback path
5f7c49e53d5db524794266a77d5e376fdd876a56 PCI: Add kerneldoc for pci_resize_resource()
fff14510893ea12d2f162718d65f731768bffd2b PCI: Move Resizable BAR code to rebar.c
1e484dc9a978acdc2d973dd5cf277c0d23a94c2b PCI: Skip Resizable BAR restore on read error
a7df1233211fb2ea73c1a3b00d99cfcae6ffb2eb staging: rtl8723bs: core: move constants to right side in comparison
c01c7da414ecea3b8b90b80ac4750f152ed5f684 staging: rtl8723bs: fix spaces around binary operators
688e3357b8fb9005491d66e9fef0ee52ee6102e5 staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
6768e63d34ce2f098e0657a8c1c80904cfbcf234 crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
da2ba5eb2f5288bb1df3b34ab5c92f619cd86021 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
eef82fd392566c63cd28c094c994cd90ec3bed2e mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
1d8a3cd6d1b85ef96f0a1422b28ca7c96a41b1a2 mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
404da9b287b9c49ad6fd36d598d745271c66e349 coresight: etb10: restore atomic_t for shared reading state
5320baff7c85ef1671a72c048a38122418572f26 gpio: sch: use raw_spinlock_t in the irq startup path
6f37d55343f798fdcbfd3bea761fd72cc565a31d media: nxp: imx8-isi: Convert to platform remove callback returning void
e872ede487fe9e3cca5489d474cee78dafd03d47 media: nxp: imx8-isi: use devm_pm_runtime_enable() to simplify code
59c195d4dcd00171045d5ea2d73f2913a1bdcb3f media: nxp: imx8-isi: Fix use-after-free on remove
03bcdcf9e395369f3dc0614c7bfcc6cf620c9769 netfilter: ebtables: Use vmalloc_array() to improve code
6f2634216d39a239d3c4fe1c33c35d71f2555708 netfilter: ebtables: zero chainstack array
0905b407cdeb5d4f5024ec7e2d4169503a524c51 Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
d68b90118aa9ec0e62766581dd4941556158d53e Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
b06943deff3df413c01f2d4181b6a099337e3056 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
d5dddcfcf6c0f9d63893f0bfb5c7e402d1b07bb4 smb: client: Improve unlocking of a mutex in cifs_get_swn_reg()
1c739a3a481347dd85d63c55fa24bffb8b22a5d0 smb: client: resolve SWN tcon from live registrations
7a6b57ca5c0fc184b736dabe8002e1228f1fe038 ksmbd: use opener credentials for FSCTL mutations
615b4ce0451e4f970f4bbce8be33321a655791c2 ksmbd: centralize ksmbd_conn final release to plug transport leak
1a0e79b93163f11c0ebde6c43283e9685926c1c7 ksmbd: track the connection owning a byte-range lock
4408aaf43da2604e5b1b963878d7c89ea8b1f303 proc: rename proc_setattr to proc_nochmod_setattr
f5a59be7c1271560c3fb6abbbe383e4f8828d2e7 proc: protect ptrace_may_access() with exec_update_lock (FD links)
013c93169b7777740fd7c713b18c399b78e46c3f cpufreq: pcc: Remove empty exit() callback
21366b1b35e3acfaa8a1563952672bd9f6924f1f cpufreq: Make cpufreq_driver->exit() return void
bc2b2c3d2a829162f5532f6f28fcb758656aa4f4 cpufreq: qcom-cpufreq-hw: Fix possible double free
5c1f96756a57c7c01eb15f95e3652f04e2b70f34 writeback: Avoid contention on wb->list_lock when switching inodes
028b4278cdbf1280f81695f7e701199b2ae6cd15 writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
3d65afceec887cdeb49f220f9715ab0e9261a12a perf/x86/intel/uncore: Defer ADL global PMON enable to enable_box()
3d099615ab85e42b4d7dc0751865f3df030e41f1 HID: add haptics page defines
7e44369539f6bccb87f3babeef350e2fbdcccc86 HID: multitouch: fix out-of-bounds bit access on mt_io_flags
e0c279e00054967272d1ae768f0b87d2735d4013 mm/slab: do not limit zeroing to orig_size when only red zoning is enabled
e8ee8a631653457e389eab3bce5c0b68b987e98b seqlock: Introduce scoped_seqlock_read()
f3ff69b6e3727e15c8f57d80bf75cd5b0a649bea seqlock: Change do_task_stat() to use scoped_seqlock_read()
c34428969c6a4d6d6fb004e83325b01adeeee576 proc: protect ptrace_may_access() with exec_update_lock (part 1)
147c855cf40b581bf0102fb84d9693dff76bc7eb treewide: Switch/rename to timer_delete[_sync]()
fd97d21ad07427b781afd30edceb6e95362a01e3 HID: appleir: fix UAF on pending key_up_timer in remove()
c5d824f6f608c31a1dc626f528b3313f885b8146 serial: 8250_mid: Remove 8250_pci usage
1107e441ac603d8d3a942227f1c576e830ee0bd3 serial: 8250_mid: Disable DMA for selected platforms
82ee1bdf3d4b109e0f08a9e53875b757a8df07cd hfs/hfsplus: prevent getting negative values of offset/length
860a76001dd8a6b006659415ee0f7f012b733dc8 hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
e8f1ce644eb3803f6e8ebbb5a7a76c44bf7284b1 bpf: Consistently use bpf_rcu_lock_held() everywhere
bdc8c15c64e7d3c381060eb902e2b60916ee7842 bpf: Allow LPM map access from sleepable BPF programs
05942e79ac1f979dc3aa8d88db6a51ed6ab6f0bc usb: iowarrior: remove inherent race with minor number
4cdd1e40f689b667e38fecbadc74633b2330d0f6 usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
20e012916be844f2ff63ce03a463b57a2114ccc1 usb: typec: tcpm: Fix VDM type for Enter Mode commands
15108d84f860079aff304201e6c2f6a1fbad1eb7 crypto: atmel - Drop explicit initialization of struct i2c_device_id::driver_data to 0
86855d3dae9e12b8bdbd233c45e38ade2c566007 crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
a253f001247721772511a50058aa523c5123df2e usb: gadget: f_fs: initialize reset_work at allocation time
3363614aa2447965002cb60022dbb1d0c370eec7 nvmet: remove superfluous initialization
9d878fbfc83152d6d47894f6b838815a76bff48f nvmet: return DHCHAP status codes from nvmet_setup_auth()
3e7826f30fc1c3d635b18ff4665631968271eb78 nvmet-auth: validate reply message payload bounds against transfer length
f1955eead0b94bf4ee3ff1665f6084c0f60413c4 usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
313be9ba99335fb53b675267d728f3fa06f6fa0d btrfs: check and set EXTENT_DELALLOC_NEW before clearing EXTENT_DELALLOC
c6cd29840b2c571cf8d7855c82330b1ed97854e0 crypto: qat - fix restarting state leak on allocation failure
1cc73864498479eb596c968c8e318f01c4d952d0 audit: add audit_log_nf_skb helper function
5670db2477c92c9502aacf710990734f2c54b53e audit: fix potential integer overflow in audit_log_n_hex()
4ba4515ec3804651e4eaf1fa371bb3bfcd8a5e20 regulator: scmi: Simplify with scoped for each OF child loop
d57cc24fa5a6b4937f667bac330beded440db39b regulator: scmi: fix of_node refcount leak in scmi_regulator_probe()
9dc51dcfa07c9b278c4437394e6661ce7e917807 mm: do file ownership checks with the proper mount idmap
5c6e05c4be66b1fb1ab1753a00a8aada70684b07 exfat: move free cluster out of exfat_init_ext_entry()
b626443552b3ecda6d677972c0cba772c900a4f0 exfat: remove unnecessary read entry in __exfat_rename()
9c31c0f4160ba9c88fb3edb4fae59290f26a457a exfat: rename argument name for exfat_move_file and exfat_rename_file
e05b584c9bb481e5035d2176625bb97f4e2dfd1d exfat: add exfat_get_dentry_set_by_ei() helper
2391c56fae8c8854070b65fd9b83c354f613239f exfat: move exfat_chain_set() out of __exfat_resolve_path()
f61680185b70bb414b1fe04e7c179770249706ef exfat: preserve benign secondary entries during rename and move
3b674434a2c4ccad7dc42fd7aa49034d07cc4c43 btrfs: fix false IO failure after falling back to buffered write
f51c94d80fef9ea138abcfdea64211597e56c22c btrfs: fix incorrect buffered IO fallback for append direct writes
2f6227084e9622056ddac997134de92dc5216028 Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
0e66da1f7b08848f24204fd8af4bac0c3d54501b Bluetooth: separate CIS_LINK and BIS_LINK link types
4765b1626b1ea7e5748eb13071ff6201133971cc Bluetooth: hci_sync: annotate data-races around hdev->req_status
3df3869add418a60cb00ed3b777bdd65c2f4dbc1 Bluetooth: hci_conn: Fix null ptr deref in hci_abort_conn()
9061d52554e5f7592ff18b446317028fbef812b8 KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
c90fc7701bab0b13ab33e42405dfc5e42e7e8dd3 seqlock: fix scoped_seqlock_read kernel-doc
78fcaf3dee03f4bc5fef20255bee58876b3e6537 ksmbd: fix durable reconnect double-bind race in ksmbd_reopen_durable_fd
3203e361267690113f85352bf296772a325ef292 Bluetooth: hci_core: Remove check of BDADDR_ANY in hci_conn_hash_lookup_big_state
886c5a056fe8aae59a2593e110d76c4b2a5c1f14 Bluetooth: hci_sync: Fix attempting to send HCI_Disconnect to BIS handle
1cd3c4cb3728c56397491f381b45ecd8d6eb6c34 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
3a99008f424d54cad8c8f4536ab8b17b456f7da5 selftests/hid: ensure CKI can compile our new tests on old kernels
086986f304313fd7030157d2956520c8e6cd4de4 Bluetooth: btmtk: Fix btmtk.c undefined reference build error harder
fdf4ae078a1505154582badedeb3313d184122aa Bluetooth: btmtk: remove #ifdef around declarations
bd85e9c61ee2b4fb07b2cd22caea23d5fec4ae42 xfs: fix stupid compiler warning
352c4693500d970c61a446fb9ca20de1cb35372b writeback: Fix use after free in inode_switch_wbs_work_fn()
d741fe4999949c7b1ca17d61587ec63c9c01731e writeback: drop now-unnecessary rcu_barrier() in cgroup_writeback_umount()
5047a010fb9dd1cc78bd4a89d6ae149bbaa8c130 jiffies: Define secs_to_jiffies()
e99f39d7823b37ca08f0b3ac74ad34ff1924c728 jiffies: Cast to unsigned long in secs_to_jiffies() conversion
98627fb9e326bceef70b4b1ce88e7a0809ea530d driver core: Fix missing jiffies conversion in deferred_probe_extend_timeout()
2cc5a61ed86491ee5f4826c25fbe8aa58cb840dc driver core: Guard deferred probe timeout extension with delayed_work_pending()
2736c28f79593e8d8f76515efad6453d7d6e8fe9 Linux 6.6.145-rc2

--===============3617982385147145817==--
