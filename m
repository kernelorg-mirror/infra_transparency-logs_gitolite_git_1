Content-Type: multipart/mixed; boundary="===============1838970406559595939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Jul 2026 14:33:40 -0000
Message-Id: <178473082098.870856.13551539419560713472@gitolite.kernel.org>

--===============1838970406559595939==
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
    old: ab44ef21f36c40e245ae78ded01e675714e3c3a3
    new: 1700dc5387811a6517b390294a98b51adcbf1794
    log: revlist-ab44ef21f36c-1700dc538781.txt

--===============1838970406559595939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784730808 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784730814-141214249674e95def9eb7763721a85fe85beb76

ab44ef21f36c40e245ae78ded01e675714e3c3a3 1700dc5387811a6517b390294a98b51adcbf1794 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpg1LgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Wa8QAJfjRHbti+HNmUruGJA9
9PReTmWQuQDul1qlmUJLDhxpLR7ndE6jjY55HIyFaWy4T4SPZucm0f9+/hB/Skyk
ezoPX2KNZkzzL1WHLRbtEHvgulICqQbjz/ejRaTOcQgQarqz/9PejvqueRyGTDUi
e3codyLXUI+p3WagGqn+F7GAOcxnlqEEiT/ltzcSm4qp7exHL3wvpzdwBMOMvjn4
3AkwadN4gVqs5JBtAJnnYn3eKz4kE4VsZ67I1Z9mCa/9CIKUPpyS0furuwpdllUS
quXOCedPEuycMVSRbEMo8ten5DWIeGd6R42/C7Dx9S/rlEVbcnrKt+ooWWDSzvq0
u4iI7ULH9OrkaZjm/Ix7ra/66DZs8aJoRtEGxn+QNh3eWJm4KXfC3c5jvdsDWPys
J7HXkug0xojIo6PQOyuTwj7css8hNqi+PTTxKJqG4CApOGaovNngClmJfMkHZGEJ
PGm9GGPQo0o8vavAFGvvCwmYgHhv6Qw+8X7RXmlW+mRKAmGDfGZZKIZWKN6f2Kho
ZfHGRT2n4ROWtSRx/2mDmtFcyu2B8j/zW6BYhYaspfvmUYV1uPDadnId++z8atOi
8I6mGc2+IFyeYX11bwRtjr4PtrsC11kd97vTnQS3HSI48kUIy3zeiYX6/N+y/bZI
ARs4tr9/ESlEm28gxtB8JiN+
=ItfZ
-----END PGP SIGNATURE-----

--===============1838970406559595939==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ab44ef21f36c-1700dc538781.txt

58644c95e5f21ad941d5ef4598d9c5a599389314 sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
5f16b0cecbce06e63adf14782d62e23b4e3212ca cpufreq: Fix hotplug-suspend race during reboot
9c40bf8eb2c85fbd94b0c95b68e7738ff598f6b2 cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
721f13c571dfdbcc0d1cbe028914df328be7f9af posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
c00eac295e8ba7033f25af4bf44d61a89afbf88d clocksource/drivers/timer-tegra186: Fix support for multiple watchdog instances
119e52fb3444c3f9dac6f22836c27a5c10f48be0 X.509: Fix validation of ASN.1 certificate header
9249b0f685ecc7fa21f81a326ed670344c13ea02 tools/mm/slabinfo: Fix trace disable logic inversion
da513fc9f5210d510176729d078f8ee939739c2b tools/mm/slabinfo: fix total_objects attribute name
c70ac799e2a19a695a190cab60b789e7553dc44d HID: wacom: stop hardware after post-start probe failures
6adecff7c1df34518178e39c2a7a9138e2105ad3 HID: letsketch: fix UAF on inrange_timer at driver unbind
2f0afcb33bea0dc8a4cb4e47391c36ef1d331f3a HID: lg-g15: cancel pending work on remove to fix a use-after-free
1b0de10e530a24c86040bc258f8314477d65954c HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
678e2bb92562b56d74a73e2bf43dadd46900e7e7 hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
e10cc287451e549910c9acbd59421de26d9423d9 nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
50ff9d58cc64c8deea81c5395ddb5cf5bf6c304f media: mtk-jpeg: cancel workqueue on release for supported platforms only
56a23c8ba52893a44fc4d5e3bc08e8dbb423bda8 xfs: use null daddr for unset first bad log block
85ba916e48232e4deebab1b17eab1dc6245bec31 xfs: fix unreachable BIGTIME check in dquot flush validation
7adfb036227eb75e5218fd70635b63415aaac85c bpf: Reject fragmented frames in devmap
a48376e71154b0d26dac1973d606c7dd947b3133 bpf: Restore sysctl new-value from 1 to 0
190fd978deaca82f3526181ea287dd834408f915 net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
556af89813044a9e17e3b177eccd922d117c2a91 usb: cdc_acm: Add quirk for Uniden BC125AT scanner
1ca19c3c550f83ae37fe52fa1b7fd9d5e37e1cc8 usb: cdnsp: fix stream context array leak in cdnsp_alloc_stream_info()
1bbc6ffcc9d1447b911f667ef6612bc1527024df USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
6503b25d12b1fd5dbc31d023838e6282a730ae04 usb: dwc3: meson-g12a: fix refcount leak in dwc3_meson_g12a_resume()
d7c6ebc623b2b7d2a4c7b97effd55b3b6f617e9e usb: free iso schedules on failed submit
0a28af942f63f6e3350435a8760eb383fa07e37b usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
a99389429f9da81ef8dc24578aa3880b14037312 usb: gadget: udc: Fix use-after-free in gadget_match_driver
530a2fc0fa7f207cd433809491938030b2bf3cb0 usb: gadget: f_printer: take kref only for successful open
e10ee002a02a231600675824edbe9a8d03e4bd3e USB: idmouse: fix use-after-free on disconnect race
4be95ba68fdeb7e69c59625705dc7184d4e26120 USB: ldusb: fix use-after-free on disconnect race
1f3d4c0da6e8e48ca7c5cc36babe4350231fca9c USB: iowarrior: fix use-after-free on disconnect
93499a30a67071bde776a2075445a5cd7be4ab89 USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
ad9ab7f16d0dd76c34cb9749d1ea80d33624e57f USB: legousbtower: fix use-after-free on disconnect race
3acff790f7f18d22a81d54e81eb844db71ddb3a3 usb: sl811-hcd: disable controller wakeup on remove
1074a480118873d2e987734fb22ad424a95c5c16 USB: storage: include US_FL_NO_SAME in quirks mask
9ee90804efcb1bda296ade72ed93ed0d22040bfc USB: misc: uss720: unregister parport on probe failure
506b1be391b57b50386c57ddff2d1de72c2637a7 usb: mtu3: unmap request DMA on queue failure
6a3a8a902587225ed43cce8a6ebd403e100c2531 USB: serial: keyspan_pda: fix information leak
f150b30220a2cd079e894129bdf2b70642e98366 USB: serial: option: add Telit Cinterion FE990D50 compositions
d1de5ce8724365254666943ef9ef77016f2902dd USB: serial: digi_acceleport: fix broken rx after throttle
aa839e1b749c67cbc85bdd795007cee50f6482cb USB: serial: digi_acceleport: fix hard lockup on disconnect
871e4016874b6ecca72d6c95b2e76ffde667c7e8 USB: serial: digi_acceleport: fix write buffer corruption
a8b42eab4ac9f67a59ab05e966860c6c50be081c USB: ulpi: fix memory leak on registration failure
86eada894bd90ac7a0cbcfb39dc1744185d3a198 USB: usb-storage: ene_ub6250: restore media-ready check
6548f62bed4e80a045a206240aa7d6aaa5b5124b usbip: tools: support SuperSpeedPlus devices
57f32bf042a716231d6d67f27522925863163ec7 usbip: vudc: fix NULL deref in vep_dequeue()
2193e8ad4225387fb55ead0ec74345f7f5df3001 usb: typec: anx7411: use devm_pm_runtime_enable()
93e63c92a1813bfa2e9204840fd099083470c4ad usb: typec: class: drop PD lookup reference
4c351ac9adcd195a78e5c566f640c694138c8554 usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
607679a2212b4f7e0107e789728b3818cc5e7826 usb: typec: ucsi: Invert DisplayPort role assignment
8e29c63132ec091da774f308829bf7b1945e605c usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
7ed96a1045eceeb1fa81c445c1d6f1707a048e9b usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
99e2160c6e969977d15e3b078830e01f32d05211 usb: typec: ucsi: cancel pending work on system suspend
5aacfd32ba437940374795048bfe059340815e9b iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
4e9d4eaf6bb31698e679d02db4509c0a779c924a PCI: Always lift 2.5GT/s restriction in PCIe failed link retraining
700c1c504b43170904e9d96307b110f6c0362a96 udf: validate free block extents against the partition length
c77ab4a3706498923f63c19ad4eb9f06cabd5a43 udf: validate VAT header length against the VAT inode size
b747726386b6a5f518bd9d1837cce8387ec77bf1 udf: validate sparing table length as an entry count, not a byte count
79b55ed25c4463442303a107dbe3e1bc215b63a8 hwrng: jh7110 - fix refcount leak in starfive_trng_read()
1cccede22c49fd4e0a9e69c0f5ae88cae38cce95 dm-ioctl: report an error if a device has no table
c1118c16781707c8191a54a949f1e3301c92557a nvme-multipath: set BIO_REMAPPED on bios remapped to per-path namespace disks
5b8ce7f03c38967eb9dc096c7016f278aeb837fb btrfs: do not trim a device which is not writeable
fad113ab32d90a895bf9e599cd422ab78e683ae9 partitions: aix: bound the pp_count scan to the ppe array
9d9dd6c461285b9c3e57b402a807e7815310bd8d isofs: bound Rock Ridge symlink components to the SL record
3bfe35c5d8a4b809a7466520358e8c81c29dfe83 crypto: af_alg - Remove zero-copy support from skcipher and aead
0e676c9743295a6824e6bfa74ceb8838e04284ef crypto: caam - use print_hex_dump_devel to guard key hex dumps
2300f2e794d0386223cd46e8fe0bf295bb751812 crypto: caam - use print_hex_dump_devel to guard key hex dumps again
12988bcc24581661bab4daaff65d9dd09f251561 crypto: ecc - Fix carry overflow in vli multiplication
73b735dff979134dc7e6c0cce5df809bb303b747 crypto: pcrypt - restore callback for non-parallel fallback
345774eaf3fa6835f6921de98a1dc7b5b57f9ed5 crypto: drbg - Fix returning success on failure in CTR_DRBG
f6192a963ac9806e7593c5d2bf04757758841421 crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
167712bd02f2b729f1136c99200e6c1ebf8803be crypto: drbg - Fix the fips_enabled priority boost
ddb5c010aa8739c20457fa3eb5559b845ab59eb3 crypto: qat - validate RSA CRT component lengths
911314e2763c69ecef2ef98084d9c94ad0a02ff2 crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
4f4677edbec4125be1143045752caa68b66b633a crypto: talitos - add chaining of arbitrary number of descriptor for the SEC1
6de3a795c900bd91d5d9e9ccfb44229f2ebfb46e crypto: talitos - move dma unmapping code in flush_channel() into a standalone dma_unmap_request() function
cff8b9204a84a7c22e7647ea579e50b425b66e6c crypto: talitos - move dma mapping code in talitos_submit() into a standalone dma_map_request() function
2f546d5a45e99440322cf1e5ffba1b6ec6e4cd6b crypto: talitos - move code in current_desc_hdr() into a standalone function
7325cb153976b255834b888f70f289d2483e7bd8 crypto: talitos/hash - prepare SEC1 descriptor chaining, remove additional descriptor
62ac2dd569ecac9bcd67c5f3b1441f215900d677 crypto: talitos/hash - use descriptor chaining for SEC1 instead of workqueue
c4077367257025855ad7d2e6a0fd01fd3248ad74 crypto: talitos/hash - drop workqueue mechanism for SEC1
80c869c2c72ee4a6bb138901746ca86a81778690 crypto: talitos/hash - rename first_desc/last_desc to first_request/last_request
396fb7af98d77392a159552081d21ddc8f9d59a3 crypto: talitos/hash - remove useless wrapper
e8a3c6505878db12e2a03801efc7c85bfdefa478 crypto: talitos/hash - fix SEC2 64k - 1 ahash request limitation
3634e903dd8a60d6c0543d134d45e0be932f7a27 arm64: fpsimd: Fix type mismatch in sme_{save,load}_state()
c6a94b0825adce2b09fb57d70b84e69a18240fd1 spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
65c2379465f3128797641883ee6f62e8cf890b07 spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
92ed121832a785fc8ad4af87fd4532cca9e62759 EDAC/i10nm: Don't fail probing if ADXL is missing
a634bbd6f3d3c996dac997359cc1c305a3a68d02 watchdog: apple: Add "apple,t8103-wdt" compatible
0b057c3c536678de78b807428cd43e497e655a51 tracing: Prevent out-of-bounds read in glob matching
598976e809eb9182c4b8bb428edd1c03eec3235e NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
ff4dfa641876fb2c50396dbe7692b12f3fa04587 module: decompress: check return value of module_extend_max_pages()
ea08da0c04cc3f2b55313b3a86d03ee86e54466e exfat: bound uniname advance in exfat_find_dir_entry()
a322e3fe13a9e48aaad146f888a6cd07c645473d NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
e46c807a0b0c416340f3198f3c04524ac31ec1bd KVM: VMX: Refresh GUEST_PENDING_DBG_EXCEPTIONS.BS on all injected #DBs
78d499e49448a5318ca4bec05abe345f4e964556 KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
032eeed5ed00fb9270b08820879f56e2e27e85d1 udmabuf: fix DMA direction mismatch in release_udmabuf()
57ae94421aa62e6a369dc2975ba616235797da8a i2c: core: fix adapter deregistration race
3691a2a2bfe01ce8668b2445afe3c5e444d255cb i2c: mpc: Fix timeout calculations
178b4df2d82b201ad0b9874efcea094cec41d3cd i2c: stm32f7: truncate clock period instead of rounding it
e466391b19ff7f601417da805c208483578a08df Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
f7e8a88a0577251b11fcdd6a828b2cccef42c696 Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
d8eaaab17c049dcf937d80e53f8eddc713821d9d Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
85fe463f7bc2213bf407a1fdfc9a4a4292ff0613 Input: elan_i2c - prevent division by zero and arithmetic underflow
d5b45abab1e3a1b958963557bea37abffa8f4b13 Input: goodix - clamp the device-reported contact count
d6a09954668b60e8610507336e3ef367bb43dc0d Input: iforce - bound the device-reported force-feedback effect index
441115c47686f8e3bef51328b1287d019a585798 Input: mms114 - fix touch indexing for MMS134S and MMS136
ec68dd5446ca3391c340cb7ce429f081cbcbb499 Input: touchwin - reset the packet index on every complete packet
2d110fd5f770302596119bdd0f4f459c72496935 Input: mms114 - reject an oversized device packet size
2117452a224ebd44f38b5278d6fc402a381aaaf1 Input: maplemouse - fix NULL pointer dereference in open()
9a8ea159d93eba5cb76f5b3b118b09095e1352c9 Input: mms114 - fix multi-touch slot corruption
82e9c4702da3eaea028f70cb94e3122ce8c15869 Input: maple_keyb - set driver data before registering input device
d0649343ed28d8bc24c24dad7b44713935977c39 Input: maplemouse - set driver data before registering input device
ea177805bc6d14b92766cf7a3512ad70954ac95f Input: maplecontrol - set driver data before registering input device
68a5e358232b2f5feda5102016a9993b8c25dbbf RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
a2e2a3eb6ba179199c48e68a7d0de9ab62663338 RDMA/siw: bound Read Response placement to the RREAD length
05524ab3491b3bde1b5f36cc1954c90c01ee78c8 fuse: fix device node leak in cuse_process_init_reply()
f0c3066dd90914411afd9031e3e542ca1a892fa5 fuse: re-lock request before returning from fuse_ref_folio()
a7d7e0bba022f70bd7be3d3176bec30b40c1e3b9 smb: client: reject overlapping data areas in SMB2 responses
083c7a0eb7ec0cd744e0581c84119ce0860b7987 xfs: fail recovery on a committed log item with no regions
d9bcc93c3d50eb4338777c9e41abec542673a702 xfs: resample the data fork mapping after cycling ILOCK
0c20c6ddb1a0287bf32c40d366b201c1c6e89fde smb/server: do not require delete access for non-replacing links
1e05892156dea05c93653984cacfefaa634ee402 block: skip sync_blockdev() on surprise removal in bdev_mark_dead()
abc68863058becef2fcc29a093335aab3127a39f sched/fair: Only update stats for allowed CPUs when looking for dst group
4da45f3acdc96ae944ed28dc4163ff0b4da12e2b crypto: algif_skcipher - force synchronous processing on trees without ctx->state
489063bf509559c02e465e3e1d4c55a77021fb13 KVM: arm64: Bound used_lrs when flushing the pKVM hyp vCPU
b34bba491c5e9b1108cdd1067eedb10010e2be0c KVM: arm64: Clear __hyp_running_vcpu when flushing the pKVM hyp vCPU
de5d62f79add7f70524e02a4180b741e7d536bb0 nvmet-tcp: check INIT_FAILED before nvmet_req_uninit in digest error path
078784c52ffc9d740f07f54142c6de0ae770b68a nvmet-tcp: Fix potential UAF when ddgst mismatch
c13fa62011ceb930ed933215807830eb363704ce crypto: sun4i-ss - Remove insecure and unused rng_alg
c3352084565bc803a59547f3f3dc4ab718fa1965 x86/mm: Fix check/use ordering in switch_mm_irqs_off()
d9e5ed7316447d83267812fb52d5d81375e3e576 crypto: crypto4xx - Remove ahash-related code
11e949d9fd880e1058e91d5bcdfffed5be1dd8ce crypto: crypto4xx - Remove insecure and unused rng_alg
2d415f2aff018dd70c6e6975b3ec4506466ee00c crypto: hisi-trng - Remove crypto_rng interface
2316dd908d30ad7c43488ad49cda5b416ef8b94e bpf: Support for hardening against JIT spraying
489ac4039191b6fb283831e0cbd409a8e7b555d7 x86/bugs: Enable IBPB flush on BPF JIT allocation
7f5b28b3d3cac423ab040bf0d8e438298c3bce78 bpf: Restrict JIT predictor flush to cBPF
1b72e57ce1a7b6474f875b2188fee05f92d11219 bpf: Skip redundant IBPB in pack allocator
ac73a91fbca688d06f6a122259f084d8ed31bbb2 bpf: Prefer packs that won't trigger an IBPB flush on allocation
9180835b9817ec8aeed047826122d9d7071f96c5 bpf: Prefer dirty packs for eBPF allocations
61c5628fe6455e240e475f13c56a16228774712e media: uvcvideo: Avoid partial metadata buffers
a73ca5270d58db2612f2f5cdde9cd811586578cf media: uvcvideo: Fix buffer sequence in frame gaps
6ffbbac85eb190d2c5d985d914bebac3cea01260 media: uvcvideo: Fix sequence number when no EOF
8232eb4754691cf45da1e96cf67d9d0c2640461c dt-bindings: media: sun4i-a10-video-engine: Add interconnect properties
78e3d184000fbebef4c0866fcda07896076b6e83 dt-bindings: power: imx93: Add MIPI PHY power domain
914bf4a6bf66625d129c81f685f46612efe7b650 serial: msm: Disable DMA for kernel console UART
2c69767165f6ad79892d257eeed49334035390c0 serial: 8250_omap: clear rx_running on zero-length DMA completes
215eef849a914c482a99f3194ad80413ee333102 rxrpc: rxrpc_verify_data ensure rx_dec_buffer alloc
b000f6b6989b5dea0961dc33c827a9c1e643a5e1 rxrpc: Fix leak of released call in recvmsg(MSG_PEEK)
8f7e1e8b2237a90cab97f773bb16f0daafda6849 afs: Fix netns teardown to cancel the preallocation charger
f3a24c125dae4e631a4d6b0a4c812dca9e1f8d9d afs: fix NULL pointer dereference in afs_get_tree()
b6ba8c98ab3b566fb1fadb187521e41915426586 afs: Fix further netns teardown to cancel the preallocation charger
5a76c9152a91a8b6126a99b7f3c720c630f699ca fbcon: fix NULL pointer dereference for a console without vc_data
de65845a8388ab74175b7ed40af3ff719c1c2d7a clocksource/drivers/sun5i: Handle error returns from devm_reset_control_get_optional_exclusive()
5534f3183dc2ab2d7ffa3b92b54b35cfd892dff3 drm/rockchip: Test for imported buffers with drm_gem_is_imported()
537757e33a454c53b7b5e41360af2c3404b350c7 drm/tidss: Drop extra drm_mode_config_reset() call
5e6b8d30afb25226aadda422b6db681e24d78f41 drm/amdgpu: fix integer overflow in amdgpu_gem_align_pitch()
d7b26df96d42eabe2efeaf2c0e0e467f55998cae drm/radeon: fix integer overflow in radeon_align_pitch()
00337d06af6ee25b8358e8bf613da554c8339b65 drm/radeon: fix memory leak in radeon_ring_restore() on lock failure
06ad44845c008f9712c0b462aed30a24eb518108 libbpf: Report error when a negative kprobe offset is specified
7ede71ed97c6f23e89a982a7bfc18e410fe6e099 Documentation: proc: fix section numbering in table of contents
0c0e889e0e29d4c309d564ce0085dfc8b5406f5d arm64: dts: rockchip: Fix gmac0 reset pin for NanoPi R5S
3632c949ad127c8989b510b2142a82a720526c37 arm64: dts: qcom: sdm845-mezzanine: Fix camss ports unit_address_vs_reg warning
bb40a5607d89e6f14169bc6b697a1795394e3a2d wifi: cfg80211: fix grammar in MLO group key error message
cb063b7a607bfac62e23cc03c8c4e34f0f4c027b arm64: tegra: Fix Tegra234 MGBE PTP clock
88bd2aa155d767e6d13a3f413c29f1acda952565 dt-bindings: pinctrl: nvidia,tegra234: Add missing required block
9d85bf9a777d1f65f979b38566c101cada75db11 drm/amdkfd: Validate CRIU-restored IDs before idr_alloc
ee8a89d06586f95372826ab1409e54554681d65c driver core: use READ_ONCE() for dev->driver in dev_has_sync_state()
4ed39d4fd8fe5bf7b756e603b380e00b5bf33c87 wifi: rtw89: Correct data type for scan index to avoid infinite loop
3846e3a793702315ed8a990ea4191bf40fd03b71 wifi: rtw88: fix OOB read from firmware RX descriptor exceeding DMA buffer
7495b482f1f7fef09da1ac5d1bc170d172456745 kconfig: fix potential NULL pointer dereference in conf_askvalue
21c075580fd2a6a053799adc76b6f2930d58776e wifi: ath9k: fix OOB access from firmware tx status queue ID
aa717ad79aee7bf2bbe23bb9fae7a37e3374951a ARM: dts: am335x-sl50: Fix audio bitclock and frame master endpoint
47c4e52da09a14ff6ff145b0fa7dae2d5d9fc8ce watchdog: sp5100_tco: Use EFCH MMIO for newer Hygon FCH
c4ea836b49984595ae18e7c4c525c290c765deb8 watchdog: sama5d4_wdt: Fix WDDIS detection on SAM9X60 and SAMA7G5
516c91572a8f955b9481284e01b964e073b9a086 watchdog: sprd_wdt: Remove redundant sprd_wdt_disable() on register failure
07a908064e76c0b422bc885683d787e21ba6d294 media: cedrus: Fix failure to clean up hardware on probe failure
f248db888333b1fc5236556653ca3658eac70360 media: v4l2-common: Add YUV24 format info
1a74e8465298cc61bf6a8fb93a6c52ad164386d8 pinctrl: sunxi: fix regulator leak in sunxi_pmx_request() error path
4dba8bd396c3fe118d0c143dc23e2194baea62ef arm64: dts: rockchip: fix rk809 interrupt pin on rk3566-roc-pc
0dd683eaf0ba5545dfff02338c6b53366123b175 arm64: dts: imx8x-colibri: Correct SODIMM PAD settings
e854902ef7bd9381c630e007a815e61e31d55bad vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
45abc87df06ef6690ebcd49b75e09a7664056755 crypto: atmel-sha204a - fix blocking and non-blocking rng logic
3c3496bd7b6dfb5eb40056493ec75dd69180a76c crypto: ecrdsa - fix unknown OID check in ecrdsa_param_curve
11d9076ec48b43a17ac1b9eaf96f68cc48759c92 crypto: asymmetric_keys - fix OOB read in pefile_digest_pe_contents
974bc37b4066188bda52905e025b1bfad1eba6ea dlm: fix add msg handle in send_queue ordered
1b354b27f9d2e8f8e8ea5ffcb71ba3018cc031dd nilfs2: fix backing_dev_info reference leak
06ef7eb973a19414ca963c9fed3233d3bd85673f iommu/amd: Fix a stale comment about which legacy mode is user visible
7d13e98ec1eace6bf7782e8f55cc0a83a1b1a3cb arm64: dts: mediatek: mt8192-asurada: Move PCIe DMA bounce buffer to host
47a166f02d18b9a00100a6ba8f7cb3c15653b817 clk: scmi: Fix clock rate rounding
a12b7b311f1b99bafb44e51739c3daf25ecf761e arm64: dts: qcom: sm8450: Fix ICE reg size
e67a67644cf3dc67f3666f478cfb54e7216c0817 drm/hisilicon/hibmc: move display contrl config to hibmc_probe()
1c4aaf9d20b103745cad26a3dfbab352e5c2d731 drm/hisilicon/hibmc: use clock to look up the PLL value
09ea3fc64706238f054ffd8cac03f106ce158a29 evm: terminate and bound the evm_xattrs read buffer
972fed65b3719e5b747f0295f1f2f51fcf9ac0ad thermal: hwmon: Fix critical temperature attribute removal
1b4b6fad23d114703ba916b62b91b4b5f4e30e14 clk: scpi: Unregister child clock providers on remove
aede20663c37520e6ddb66e35974fb4530bf9dbf net/sched: sch_hfsc: annotate data-races in hfsc_dump_class_stats()
deba2bc40f21caf353216d6c8649fa0cafb88e6d crypto: ccp - Treat zero-length cert chain as query for blob lengths
428ead6e1e1e93eeaf62efb86f4a4f300330c094 spi: hisi-kunpeng: Use dev_err_probe() for host registration failure
f7f1e3c8d5a9dcfe34eef78c9bb3c76540a2da35 net/sched: sch_htb: do not change sch->flags in htb_dump()
7ccdaf6b1cc82e91b15ef2ccc76b1119ac8e5f63 net/sched: sch_htb: annotate data-races (I)
3c0956be1dc946fabda2013fdb8a9243a62a2c2e ipv6: addrconf: bail out of dad_failure when state is no longer POSTDAD
bb7e9fe7d84944006d44c19338990e05137dbd92 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
f155ca527f90fe0582be4c343b3ca3f0adc1d71e RDMA/hns: Fix arithmetic overflow in calc_hem_config()
7a31f3c0f38193e9b92573495c3c71a0193e1f52 RDMA/mlx5: Fix devx subscribe-event unwind NULL dereference
b63f80a69c99bdecfe5fdd3bb215867c9aea9900 RDMA/srpt: fix integer overflow in immediate data length check
923f2057c71bf825af7c9f3931991adcb16325b6 media: atomisp: Fix memory leak in atomisp_fixed_pattern_table()
60030327410dbeccb118b8ca79bd90668eec7158 firmware: arm_scmi: Read sensor config as 32-bit value
35beb9fe4caab0d700ba241e59da8071ea756842 sysfs: clamp show() return value in sysfs_kf_read()
639308d625d7254ca9db68191c607f5c858f6366 bitops: use common function parameter names
c166c5e3767da6af4070b07e82b8938d746b3a32 regulator: dt-bindings: mt6359: Drop regulator-name pattern restrictions
fcdfcc5dffa36c99b25a6c2f4bf12e664db1fe77 net/sched: sch_drr: annotate data-races around cl->deficit
2d768b81dab1e5af419df52dfb81dfdeaa2e9b1d media: rockchip: rga: fix too small buffer size
0a932090b4fb15cfcfeb3fc23742595d274a3269 firmware: arm_scmi: Fix OOB in scmi_power_name_get()
703a8a00321e1e325b71f8da66eff1b191dbb1ae arm64: dts: qcom: sm8450: Add power-domain and iface clk for ice node
a7d24930cd0122073a9d5a0267a78c046f110f56 tracing: Bound synthetic-field strings with seq_buf
aa7c358915328196bfd3893f69436e9e5c61fa15 device property: fix fwnode reference leak in fwnode_graph_get_endpoint_by_id()
6949ac8357e1e5ae83a2f380051de0ebaddba52e driver core: Use mod_delayed_work to prevent lost deferred probe work
0802eac544ca6d0adc2dfca3a94e9f50eefa24c7 Revert "treewide: Fix probing of devices in DT overlays"
6cbe7f17b81275692a65e8f9ed540c6b4bfa90b7 cpufreq: Documentation: fix sampling_down_factor range
2fc97211b487a2ae4a7fc864e67059ad89f298ee cpufreq: conservative: Simplify frequency limit handling
3ff7520d76a530aa49ae36014a5a4e82204e5620 pwm: imx27: Fix variable truncation in .apply()
1a237f952cd19639863c77eb1c3f6e5f214f93e2 bus: sunxi-rsb: Always check register address validity
153a60418b3e2e44e4f63c7ec11cd599d42bac4f RDMA/irdma: Fix out-of-bounds write in irdma_copy_user_pgaddrs
4430059f5bb3ba55a8854dc5fe7af56219119083 RDMA/rxe: Fix a use-after-free problem in rxe_mmap
d7660966db41b25680d4f49bbd2bdfbd9022eea4 IB/mlx4: Fix refcount leak in add_port() error path
b6c0cf8f8755a1035436753014b4e00a8774b611 RDMA/hns: Fix warning in poll cq direct mode
9168a3bb0b5b9457c8de42a419364231b6206b06 RDMA/counter: Fix incorrect port index in rdma_counter_init() error cleanup
6bd19d6599c7b16ef8ac418d5e38cc3f9bd44893 PM: sleep: Use complete() in device_pm_sleep_init()
5f633c4d1d5904447be37df3f3abe7828ebd0f37 MIPS: Fix big-endian stack argument fetching in o32 wrapper
0b04aaedace993b12c8d8b31cb7b22d6f2187949 MIPS: DEC: Remove do_IRQ() call indirection
c65982e4a72a118867e6af3d32e03439cc7605ae mips: ralink: mt7621: add missing __iomem
2b480a0ace764d2faf25b7a870291c5b3fe66448 mips: n64: add __iomem for writel call
d7e37a9d8bfa0492218c793343cbab44324f2b30 mtd: spi-nor: Drop duplicate Kconfig dependency
6fd51f46e803f45c436143893ed61e5193528f71 ALSA: seq: midi: Serialize output teardown with event_input
6ec07d14c5f4c98d1fe89685e7eff85c5fbb322b pinctrl: cs42l43: Fix polarity on debounce
1abffa33c92257f7cf6ffad47668f7c3f8a1475b nvme-multipath: fix flex array size in struct nvme_ns_head
349d54b777697096100d84aa714ca4a9ecd5dfbb workqueue: drop spurious '*' from print_worker_info() fn declaration
448d7e0d6a919bcb513025bb07e223bd73c7191a ipv6: guard against possible NULL deref in __in6_dev_stats_get()
e622cb2f7df4dd4188138962feabf74178a55a23 net/sched: cls_bpf: prevent unbounded recursion in offload rollback
4b0a331cd8fccc00c8075f46f5605fc7bf043c37 drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
22524477b249887e6f99be09a01b82c02909991e drm/tegra: gr2d/gr3d: Contain PM in the gr*d_probe/gr*d_remove
dad3b9caccc813fcf4feec8bc48143b2760f2455 gpu: host1x: Allow entries in BO caches to be freed
9055f51e1781124c275e47f9a684e932004efb25 drm/tegra: dc: Fix device node reference leak in tegra_dc_has_output()
d1ae992756505e60badf96c111789d8b82bafdc4 gpu: host1x: Fix iommu_map_sgtable() return value check
d97b2acdf7d7df9806575857586c204923370d26 drm/tegra: Fix iommu_map_sgtable() return value check
cb3acbe44f948da82e0471bd99d8805a61288fa5 drm/nouveau/bios: specify correct display fuse register for Ampere and Ada
cdeb16be2a5c07e0003d4ff4faf6e7332ba2202f libbpf: Harden parse_vma_segs() path parsing
0436630c1398e8ef203a116352699e4dc5b0d634 libbpf: Fix UAF in strset__add_str()
654890de349bbee9013478952e1b1bd270e39c25 dax/kmem: account for partial discontiguous resource upon removal
88099e364d71f0b69a61a5aa998e2ea221175038 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
37444f9e6c1f39cf94c0b5b3ac8dfd854c388fe9 ocfs2: don't BUG_ON an invalid journal dinode
2689715e64963951a1059203793ebd3df71916bc ocfs2: kill osb->system_file_mutex lock
5222eedb12ba3b2dc7e7d6f1649131464a05693f crypto: hisilicon/qm - disable error report before flr
c639c4cfab7d0fb4c1af19f0b5a7868be13351c1 drm/msm/dp: fix HPD state status bit shift value
a1e355f65fed33242d670b13b6232857a49742f2 drm/msm/dp: Fix the ISR_* enum values
39c6c4c6cd447a8574f1d6cd124d638b8cc530d8 EDAC/{skx_common,skx}: Fix UBSAN shift-out-of-bounds in skx_get_dimm_info
a42c2ec5a16d26218eb1ab20909d149b368837bf RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
03c3bc9621d6c5e604ce4b273e32cb9515619e8c RDMA/rxe: Copy WQE to local buffer in non-SRQ receive path
90de1e4a907e0bb2b579644da8b31b0abcc8a955 media: qcom: venus: drop extra padding in NV12 raw size calculation
1ab295cb86c7e98f2784433e0f173312279ae49a media: qcom: venus: relax encoder frame/blur dimension steps on v4
c32ef5634f3764204b7f212d06415c736343c243 media: qcom: venus: relax encoder frame/blur step size on v6
973108a6a911818d3a57e3af932908affd1280a1 rpmsg: use generic driver_override infrastructure
012d43b7c20945346d0e55298c5eb20561604ca6 md/raid10: reset read_slot when reusing r10bio for discard
db52df221daab98333e5af45dac640e37cc689cf ext4: fix LOGFLUSH shutdown ordering to allow ordered-mode data writeback
78ddbcce88fb4cd78b2612819f868430768fd2ad ASoC: rsnd: Fix RSND_SOC_MASK width to single nibble
bfd71ffa8942422dd98ebf67478ec64d5cd9c59e ARM: imx3: Fix CCM node reference leak
044d6ef8e5b592f3a90d38afe9a2ca4c971d18a4 HID: wiimote: Fix table layout and whitespace errors
98a137768fe8c77a10f08c4fb5df11d8399b898c ata: libata: Fix ata_exec_internal()
12af49ba10753d7e824175bcbedff9cd0fb05144 ARM: imx31: Fix IIM mapping leak in revision check
7bbd9c9259f71b78fad610d25896a3f238b2938b nvdimm/btt: Handle preemption in BTT lane acquisition
efaae8f4e6bd87ea2597d42dd431ae087d654d4c scsi: Revert "scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans"
843ddb0fb4c544ca57b6a60910521fd2dba48404 scsi: pm8001: Fix error code in non_fatal_log_show()
9f971810edbe2f69dde0ae2a95319cc0de79e370 scsi: ufs: Fix wrong value printed in unexpected UPIU response case
e451c3bd73832e45bc5d85c3ea67f1dffb97729b bpf: fix UAF by restoring RCU-delayed inode freeing in bpffs
fad9144d295edb441bee81471f272e752dc2300a mm/fake-numa: fix under-allocation detection in uniform split
36929b125396f8a077d1ef188fcda29848c86ab4 ext2: fix ignored return value of generic_write_sync()
73e18e13ce317fdb5c6a283bef1787fcb035826f sched: restore timer_slack_ns when resetting RT policy on fork
c363ea01dec21c77a38c572b5b7b45abc33cff3f lib/test_meminit: use && for bools
5bdb12b9a290ea4ea10d8c509806bdeaba7f8b5a configfs_lookup(): don't leave ->s_dentry dangling on failure
999c9585f4a9f8edc034298e22f765e86498eaca drm/amdgpu: set sub_block_index for mca ras sub-blocks
31d661d10937985ef8a972876454af70a68a392d bpftool: Use libbpf error code for flow dissector query
837b1ca74be45b000aaaf5499ea993cade5dbb78 perf/x86/amd/core: Always use the NMI latency mitigation
43bfe4751e57f8132188ce205af55761ba42f49d ocfs2: rebase copied fsdlm LVB pointers in locking_state
0c77f476ac43f341751f27993b92a317b2749748 ocfs2: fix buffer head management in ocfs2_read_blocks()
9bfa5b889def45b1b21ab9c4eb844b3b80bd5364 ocfs2: reject FITRIM ranges shorter than a cluster
49fa4b57d2ccd61a32a715e41513a0fef3bbff7c ocfs2/dlm: require a ref for locking_state debugfs open
70309afabd5a94de8e4df8506cf91dd31213ce34 ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
d973b5357ab7b9428ed62e6e4c48288bb055a41b netfilter: nfnetlink_osf: fix mss parsing on big-endian architectures
742a5d79df3d357fa52613f0b7939d5639b56090 netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
24e3fda7826a2af49f45ef668f1b53787473dc30 netfilter: conntrack: revert ct extension genid infrastructure
cf05368d4492f7e64ea997f93e8a541d930e1915 netfilter: conntrack: call nf_ct_gre_keymap_destroy() if master helper is pptp
53dbcbefaebd18a19557fce9bd4e35e438da4ae7 IB/cm: Fix av cm device leak on an error path in cm_init_av_by_path()
0b4a9e8682cf1929c0b62e4b36e14940fef91f3e RDMA/irdma: Fix OOB read during CQ MR registration
d1dd23f3ac328dc47e0cd9213fb57d2a62a1fdf3 RDMA/irdma: Initialize iwmr->access during MR registration
04c3e7a5ca2eaa6c3b5601f50afc3a59e2762809 arm64: dts: tqma8mpql-mba8mpxl: configure sai clock in audio codec as well
c81818c093882b52d089d6ae3a91f19050c35325 bpf: Check tail zero of bpf_prog_info
a69385e83d5c047c80f01681466004c61bc92e1a bpf: Update transport_header when encapsulating UDP tunnel in lwt
e603b5298ccdacd4733c9167b9b122d4ab48c95f wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
5afc9c62e96d6c1127a862ff6aaaf2dab090fa4c wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
3dd25f77cf4ce5034b4900fa337f8a68c2aad4a5 wifi: wcn36xx: fix OOB read from short trigger BA firmware response
42bbfe21a5a0ba4c73fc0577c2fd5e1c13940e89 ALSA: seq: Fix partial userptr event expansion
5aa03270ee46897b9219b6cdba2da8292ceb85a3 riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
ae5cd64818a79bc10b38ba8355a1ee9169b73559 ALSA: seq: Clear variable event pointer on read
8c850b3a07b2a78e4fb80bccf2c12b46a3b50f1a ACPI: IPMI: Fix message kref handling on dead device
413819cc114d6f555d337805230577637df154d5 cpufreq: Documentation: fix conservative governor freq_step description
98a5099472cda36ef18be49976d477f72bfc969d IB/mlx5: Don't take the rereg_mr fallback without a new translation
92c7ba1dcffb41eaeaeb39eb67ba43fd7d3a4830 IB/mlx5: Properly support implicit ODP rereg_mr
2be1f64397b5c843c612b06a02f783ec9e5f7280 spi: ep93xx: fix double-free of zeropage on DMA setup failure
0434d02e84ff9c323dd947c9d9d6ba58b330e4a1 firmware_loader: Fix recursive lock in device_cache_fw_images()
fdd8d3b49bd6431e11024478a31e297b8c3228b3 configfs: fix lockless traversals of ->s_children
4f7b4e423fd0f72f242e0702696b056ab821b0d7 watchdog: unregister PM notifier on watchdog unregister
84979181900d4dae3556b0b1715c7dda149f5821 scsi: target: Fix hexadecimal CHAP_I handling
9b314e213489131a9071eb460de84edfd1684d03 scsi: target: Remove tcm_loop target reset handling
1351c93d9ffe089140f6d65d761d6a67773d6153 pinctrl: mediatek: mt8516: Fix Schmitt trigger register offset of pins 34-39
622d45a7acbe9e74268c5bf79b9eb6ede01a0be3 pinctrl: mediatek: mt8167: Fix Schmitt trigger register offset of pins 34-39
b7be876ceb9087da41d260d12f010681292d0b62 vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
dc2e8911fa81f8e285bb07af935c03a384b453c6 hwspinlock: qcom: avoid uninitialized struct members
2bd576fc687db7792dd7e593423e46580be39001 sched/fair: Fix cpu_util runnable_avg arithmetic
2a8b65cd323d56e9399ea8e324947951fc87858b wifi: mt76: fix argument to ieee80211_is_first_frag()
52c5d65155b696956861d74eff76906a55efe8d5 wifi: mt76: mt7915: fix potential tx_retries underflow
699f34be25415296160c6f5617f7150ba1d415a6 wifi: mt76: mt7921: fix potential tx_retries underflow
c308000a44fba6052d34a90532905386ddcf64ef btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
10aee58473c8acf6380a7db0abf1494b2f42a13d fbdev: sm501fb: Fix buffer errors in OF binding code
6d14ab7b836fa43b4bd900eb588b7ded04056d28 hwmon: (it87) Clamp negative values to zero in set_fan()
0c02498721676b1d2c425a0ff7686e09be6b7bf3 btrfs: zoned: don't account data relocation space-info in statfs free space
dff4dc19a1194b4e5be5dfde01edc13a757f2c9e IB/mlx4: Fill in the access_flags if IB_MR_REREG_ACCESS is not specified
8175ea5af15790c4abe7a87e80915bb3ebf6d6fb spi: meson-spifc: fix runtime PM leak on remove
7a5512e861d16f45b88427620a20c8334f551371 ASoC: codecs: aw88261: fix incorrect masks for boost regs
e9fb54e1c6084878725c1b5dde6b4519adf85c36 vduse: hold vduse_lock across IDR lookup in open path
1469424d5bae95120a6744793bb0b073c9bc83b1 vhost/vdpa: validate virtqueue index in mmap and fault paths
0b1488d2831c12e19405c71d885ebc1d5ef4fd79 vduse: Requeue failed read to send_list head
69fd9f20234c6fd987d604274bfce701550ec242 vhost/net: complete zerocopy ubufs only once
370d5dd32c730ba86bd003430a2bce14db0ee2cd tools/virtio: check mmap return value in vringh_test
a5f4bf5aa65bf1bb4a6c43d9db1a49bb55cb89ab ASoC: cs35l56: Fix missing calls to wm_adsp2_remove()
72f7eb75e54082da75c4da9322a5ea41865fadf6 ASoC: cs35l56: Don't leave parent IRQ disabled if system_suspend fails
e074bfa900531157b1a5cd04284177209751213d bonding: 3ad: fix mux port state on oper down
2067bc78e178541b3343b5865976931503696341 ext4: fix kernel BUG in ext4_write_inline_data_end
c6021cf96da26e9275e2810c537bf779a9e451a0 selftests/bpf: Fix bpf_iter/task_vma test
dc89739f25fe78b7afc369c6651da3bf5957347c cxl/test: Fix integer overflow in mock LSA bounds checks
b40ec9652bd42cd2e91e8838914865385be5e9a6 cxl/test: Zero out LSA backing memory to avoid leaking to user
b6491779ec70aa72619a097a81053f0d58d471b9 of: cpu: add check in __of_find_n_match_cpu_property()
167bf6dac5a276c83966ae2cd2df3e00d9e6defe bpf: Tighten cgroup storage cookie checks for prog arrays
37b711b94404afddf3dda0e40bd6f667008b656f s390/process: Fix kernel thread function pointer type
b2b3519fd6a5a566b27fec0311d81b4dd3b298dc Bluetooth: hci_qca: fix NULL pointer dereference in qca_dmp_hdr() for non-serdev device
214d1fb35d142e9d3cf11e890628421ba97564e6 Bluetooth: hci: validate codec capability element length
09b6f1dfc458ca07361390e9f30e364d6b4e5e39 Bluetooth: vhci: validate devcoredump state before side effects
ccaff37869daff1aa58e367f2e49a5f4c6e39260 fs: efs: remove unneeded debug prints
5fdc680a3462a9e05b4ac909e08f983ed8837e0b RDMA/mlx5: Remove raw RSS QP restrack tracking
91f51e49cbef9629498c415da3d89983899a39c7 RDMA/mlx5: Fix undefined shift of user RQ WQE size
5650f6eac24c7c3203790387245f5a8f454e6112 RDMA/mlx5: Release the HW‑provided UAR index rather than the SW one
dd02431f883a88dd1e5aed1f010a65b51620c7ce ASoC: codecs: hdac_hdmi: Validate written enum value
a0f607fafe006c5f875518f8cc5c7654e8818923 ASoC: fsl: fsl_audmix: Validate written enum values
36714df28ef1a5aa5cd1f2f244ee7a123354a518 ASoC: tegra: tegra210_ahub: Validate written enum value
a3b20a8797f8f826bfe29263d1ed29cbd8a4b65b net/sched: cls_flow: Dont expose folded kernel pointers
443c0f6ba5bc88278650cffd3aa9ea6828b57306 net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
cf78fb0818fc5b54a10413c5b42c55be63d1188e bridge: cfm: reject invalid CCM interval at configuration time
d09e39b1cc370c5d78fc43bc158ca65540b843ed sctp: validate embedded address parameter length
54f0541515e0fe408db5567c36c9bc181dd25a3b net/sched: sch_hfsc: Don't make class passive twice
90edc3865c8fde011e17f86ddf2db466dd09c659 tipc: require net admin for TIPCv2 netlink mutators
113f18d12a78210622f6a60fc2ba5b13035f8e02 tipc: prevent snt_unacked underflow on CONN_ACK
7edd8b26b5bd3415d95816dd2fea406c5dc6bbe4 tipc: reject inverted service ranges from peer bindings
c627797cc7abe0b684b79a806f7e4cb36287e9cb cxl/test: Add check after kzalloc() memory in alloc_mock_res()
819566cd9a8ffaa04f4d3d1192d41fec3b394e95 crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
18daa1eb927f5fe712a98931b91ae89823c7763f crypto: cavium/cpt - fix DMA cleanup using wrong loop index
28a63cc21b0d2fb09121d23e3087d2477bd11ec1 crypto: rng - Free default RNG on module exit
6bbf90b8434fe568716ffa513cea86390be8f338 spi: xilinx: use FIFO occupancy register to determine buffer size
a884ec57008cb6be2b43dbceebdd971077b77095 ASoC: adau1372: Clear PLL_EN on failed PLL lock without reset GPIO
956270e0a7c6258dfda5fc994bf8fa8fc2b20f11 power: supply: core: fix supplied_from allocations
b7f7e231e2a89759bc26f8c1cb31813ef7721ac0 handshake: Require admin permission for DONE command
178ea453a03c9f499337f4da5f4766f6d1e07acd net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
9c9bb7938d0cab90262d380e559724151a561f4a net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
d2953122d4f4844421d3a31a579a3e4b56342b20 net: mana: initialize gdma queue id to INVALID_QUEUE_ID
9cbdeb58bedde92a6ce06d9b9719f9707495bc42 net: mana: guard TX wq object destroy with INVALID_MANA_HANDLE check
ce71c98188b3fabd3e8bb23efedb06b2cb5f5def bpf: Run generic devmap egress prog on private skb
825e764f7ee336f2f07cf63a6ae01643db4dfa9e net/mlx5: Check max_macs devlink param value against max capability
77c5d4ff3edaaf023e21b09554eda5165eb623aa net: wwan: t7xx: check skb_clone in control TX
10a9a4d69f3b9f792f85f9278b35f3216634074b net: bcmgenet: Use weighted round-robin TX DMA arbitration
a0f282dadf5d7eb03f9c9b0bdae1d7ffca17ebdd kcm: use WRITE_ONCE() when changing lower socket callbacks
2d6137f18368c15a0c3e45311eef5471fe9c3bf0 netfilter: nf_conncount: callers must hold rcu read lock
83edf054f43b325cc95bdb08e622e0e93212f32c ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
6f0855cbbf232a8d27dc71014911683ceee19174 cifs: remove all cifs files before kill super
7a23453e562a645252c8a01122628e7f746803dd smb/client: always return a value for FS_IOC_GETFLAGS
f73394ac50b54b697a2a4022ad8c6cfaf527830c selftests/bpf: Initialize operation name before use
093acac3d835b6c5af7be139c8f418ebf950aa4b bpf: Fix bpf_get/setsockopt to tos for ipv4-mapped ipv6 socket
bc2bc2b6756336c99e3a4582cb26c2f5bb1b071a bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
1971f4f375e4c723950f5ec5f8c54dbc050f18cd bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
0f22a62b34688f257f7e6064cbbdf530a09ae711 MIPS: mm: Fix out-of-bounds write in maar_res_walk()
2d2d973a8615de149c86dcd60c1d71b4e9a68dff powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
a3c64cd5967042dcb4955ab938afcb1d12c4266d powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
25c6bb420b5bf9f248524cbca3b2cff5d5ae5e5a powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
6d41e3cb79984e67bfe2c55ff1d8076b09722966 KEYS: Use acquire when reading state in keyring search
b55d1430328568d24f5b6e70d6e11be3671f4f06 tipc: fix UAF in tipc_l2_send_msg()
54a7844482df0981845b6c8e439958c8ab7c7394 tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
6f360ebddeb11a722746c72783366db5b1fea5b7 ionic: Fix check in ionic_get_link_ext_stats
ca1fa17bcdc2a1b97af7ceebaecd5bab931de0f6 ksmbd: fix use-after-free in same_client_has_lease()
a6cdedb1321f3f820421975cac02722d666eda6e mfd: cs42l43: Sanity check firmware size
47599c8de7766f2cb3966a2405aa3a2840e7dcf0 ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
024f6d5aac5d46ae0d7aec52647513550f4d35a9 net/9p: fix race condition on rdma->state in trans_rdma.c
a9e669005f696dd823ad3f6728499f07b87515e3 staging: nvec: fix use-after-free in nvec_rx_completed()
026d8ff207885c61d4443df4ebaf9d4abc70a72f coresight: cti: Fix DT filter signals silently ignored
9690c5cb028b3811231928a7e2cdbba77cbc65ac coresight: etm4x: Correct TRCVMIDCCTLR1 save and restore
9b0467d8bd4499f2fbb6b0b097a64e1087ff8491 PCI/ASPM: Don't reconfigure ASPM entering low-power state
7ad9954e0b30235ce81e9103adef072dbe86bd05 PCI: Introduce named defines for PCI ROM
b6fb9022fb47f29ec599475f4c01d7a9c6b88af7 PCI: Check ROM header and data structure addr before accessing
20a6a9fcd32a60062ac7f43a75845f40e4044b15 x86/platform/olpc: xo15: Drop wakeup source on driver removal
218c0d804cfcf8e1a430748dd7c971e9ec46a7f8 platform/x86: xo15-ebook: Fix wakeup source and GPE handling
50152fb706b257ab9e0860c214cee5e82fc7b709 PCI: loongson: Do not ignore downstream devices on external bridges
441764a1f9a4e5f9b6072a2484c65b8f8807013a bus: mhi: ep: Fix potential deadlock in mhi_ep_reset_worker()
31411974924fa976e58e47180332f78b83223047 phy: phy-can-transceiver: Check driver match and driver data against NULL
04029467c6e83e73c78df35c1c2c37c8b0a3f27a mailbox: mtk-adsp: fix UAF during device teardown
8e626c54410b2f2ad7dae654a5bc6350b5d8b229 staging: most: video: avoid double free on video register failure
f264e42250e9ef6d611338066550a644c0e45c19 usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
c76902f2e63d9e8e0055d7277d59308bd801b808 usb: host: max3421: Reject hub port requests for non-existent ports
6bfe58f021c0e85f1117cb2123c8d776a4d967eb char: tlclk: fix use-after-free in tlclk_cleanup()
3791d0ccc9ea25557a7798c69744ffa9ccd59153 iio: light: si1133: reset counter to prevent race condition
acb865f4c753013b2b2c241f58ae717860674081 iio: light: si1133: prevent race condition on timeout
71e300e1a455b59f2e5c6fd4751fe406855384a8 iio: magnetometer: ak8975: fix potential kernel stack memory leak
89c6729bdbf0d9ff8ed57ac0b26d8d200b27bd19 iio: adc: xilinx-ams: fix out-of-bounds channel lookup in event handling
175eb3e6fcf408da1076b627d7f5ac144b87ed9d iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
3d331d7fce8ac1d8e5e3cc5fa28983a9bd5803b9 iio: tcs3472: power down chip on probe failure
62eb1187ca3d6dd358fca9487779be1cff4bedad clk: at91: keep securam node alive while mapping it
90f4390468c669218792aa24a1687c8a271b5dd0 HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
c097ccc8849ed4ddc49161b08f90fc7f6587c4cc fs/ntfs3: add bounds check to run_get_highest_vcn()
40501c01bc3521b8e970dd83935a0ee5fe8943ee fs/ntfs3: fix mount failure on 64K page-size kernels
2dcd3b6603386f30dc11b1a4ab5cb84e3c7ba911 drm/amd/display: Add missing kdoc for ALLM parameters
668355232921e76ab9ab322d2b0a7bdc0909ef60 dmaengine: imx-sdma: Refine spba bus searching in probe
02b022e7a47ae1c5b2d141b17348246e14dfe0fc perf: Fix off-by-one stack buffer overflow in kallsyms__parse()
2c4cf56ff54c35f4f4317c559c2d33bde2f0506f dmaengine: qcom: gpi: set DMA_PRIVATE capability
ca6174a57a0f66af2310cdcf2400529ee61eaf77 dmaengine: Fix possible use after free
c0c80331dd3fee6f03e03589c485772cfdb8ceea clk: qcom: a53: Corrected frequency multiplier for 1152MHz
afb0b582dad55f1995cb57087416155db11816bb pNFS/filelayout: fix cheking if a layout is striped
b32dbfcde03f83ec8c4161dc8d6bd0863a58fe0c xprtrdma: Remove temp allocation of rpcrdma_rep objects
709dd94d0f024f2247cf9e4cb5941c8bc1d727cd xprtrdma: Avoid 250 ms delay on backlog wakeup
ecdfdc8ce06ef5829a3d9fa591e9c12f26748183 xprtrdma: Close lost-wakeup race in xprt_rdma_alloc_slot
ed243abca2e162ec22fb26d1025bd4479304c88d xprtrdma: Post receive buffers after RPC completion
857dd8050cd4b6aa2ec54df562d380b44f06fbc6 xprtrdma: Use sendctx DMA state for Send signaling
ef14dba00ef2fc56d1d6d1d3e9eb1b42e6f61bd5 xprtrdma: Decouple req recycling from RPC completion
05739edf82df84714ba529ca8134fea3b3806557 NFSv4/pnfs: defer return_range callbacks until after inode unlock
d4711cdd36edf1a16190b9da1b1989cf3a4c3c6a nfs: keep PG_UPTODATE clear after read errors in page groups
5da217e232f80850af992099d2f9567d75f8b6a7 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
338c92237a2dbcb9c89381a517e32168bf48081b NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
df5e349ec23d5e6f7debf58fb067b48e0a5ef8d9 PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
f2dacdb8a76ca3fbf47bd020ad1b690bbf6a7342 PCI: meson: Propagate devm_add_action_or_reset() failure
01326dc51d0fe3c7704de4efb9b3fe03f1416f19 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
eedccc566b4d8a7090d6cc302cdb5d135b0bf693 PCI: rcar-host: Remove unused LIST_HEAD(res)
b07769f8eb898dd6b766cabd8ad108aa1c0832a3 xprtrdma: Check frwr_wp_create() during connect
1fb5ddecbbfde2b2198296fbec119af1ce0cac8b xprtrdma: Document and assert reply-handler invariants
6949712fe7f3f37cce84dff3fa4a552a6ee03859 xprtrdma: Resize reply buffers before reposting receives
9e41fccf8c0d75349c4b704c83c88f5afa06cc9f xprtrdma: Fix bcall rep leak and unbounded peek
a9321f00087817afa3d9a5c56b743186f5b87805 xprtrdma: Sanitize the reply credit grant after parsing
1393979c2823b025d1afa146d11b566e6d00f736 xprtrdma: Repost Receive buffers for malformed replies
f83d91de926f22d0fa3b3869c678b005916559ad xprtrdma: Return sendctx slot after Send preparation failure
b854cabc3e55524960c7da7a92895e66a1f000ed tools lib api: Fix missing null termination in filename__read_int/ull()
1488d1cfb9ff0b346131ccad4730036b0434760d tools lib api: Fix filename__write_int() writing uninitialized stack data
dbca17c42e549cd65230c447ff944dd6c3bd13b0 tools lib api: Fix mount_overload() snprintf truncation and toupper range
63c110cb24c7a463c92e445d38f947dc18bf7d65 PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
462ff5bb0902baed87f492f3f8be07b219195312 PCI: mediatek: Use actual physical address instead of virt_to_phys()
2c385dd8dbf2d35692184cafe53fb262b28d8769 Revert "PCI/MSI: Unmap MSI-X region on error"
deb746c220af1bd321e4550d04bf25e50e3fda57 security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
1f16725aa510618ba6ff590bff97ca837c25dafd apparmor: check label build before no_new_privs test
fd8009dbfe98dc25a93f7caadd980129558a5a85 apparmor: aa_label_alloc use aa_label_free on alloc failure
f2fc3ccf0a32787387798ee4f8e548a251497a15 apparmor: fix rawdata_f_data implicit flex array
9d10853576b5b9c8d992b4326ea0068851ca562d apparmor: grab ns lock and refresh when looking up changehat child profiles
1a3825d314fbdc2ebb3d0b8fc84d29c5be5aea54 apparmor: fix potential UAF in aa_replace_profiles
7d1171acc83b48acf1742d47f53796c24f85f479 apparmor: aa_getprocattr free procattr leak on format failure
72297e4f88edacf526dfe7f99a8eb817ea0467ef apparmor: put secmark label after secid lookup
1c389131ad5162c8ae657ff0bc397018e0586fcb i3c: master: Prevent reuse of dynamic address on device add failure
c0f84438c075f07a536b2a1ce7df02bf6bfa88ca apparmor: fix label can not be immediately before a declaration
1fd34d8224d5bf33f7a64a3fa5e0527d4d90fcc4 sparc: led: avoid trimming a newline from empty writes
ce926e8489c287427f4dd42b133c938c603d7d53 gpio: mlxbf3: fail probe if gpiochip registration fails
2d6a807c1082af3003949506b2fbf080c0d6ff72 spi: dw: fix wrong BAUDR setting after resume
c431755b6cf370a13376f02918a8aee43ff1b3e6 xfrm: Use the XFRM_GRO to indicate a GRO call on input
da10a641c5c8b063cb98c8c146061e78015641fe xfrm: Support crypto offload for inbound IPv6 ESP packets not in GRO path
45f056692e67bfe3f79ce77390fd7d4fcd85ee62 xfrm: annotate data-races around xfrm_policy_count[] and xfrm_policy_default[]
ef52072447b81385bbd88c5850e551acd3da1975 xfrm: validate selector family and prefixlen during match
83e93e1f08cfb266ef264d1c759cb60f1af4605f ASoC: tlv320aic3x: restrict CLKDIV bypass Q values in dual-rate mode
fb3f7762ca4c651b5f70c9b6484cee1f94e7147e drm/amdkfd: Avoid double-unpin of DOORBELL/MMIO BOs on free
1504a5fcea0807e7d7c233652016d148c506df9c drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
ba769e80c10e4af639900f5e79fccb1da78fd73f drm/amdgpu: initialize irq.lock spinlock earlier
50d32637bb92cdf691c050744f4ececdc53dab86 octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
a50547a3a7728bf19bb69f4d45398624c0cb841d net: psample: fix info leak in PSAMPLE_ATTR_DATA
509308a969192c62846ba952f94d03adbba269ff sctp: hold socket lock when dumping endpoints in sctp_diag
a5577939bb67b8be8a7183a878454b521b8d81a6 PCI: iproc: Restore .map_irq() for the platform bus driver
7dcd71dac28f68c959d2487caa5769439397243b spi: rpc-if: Use correct device for hardware reinitialization on resume
a3c5c3292815e5325a3afba404a38935c750f938 virtio-net: fix len check in receive_big()
4553a639e84e5d9bdf7ead66794d69266d0c3da4 dpaa2-switch: fix VLAN upper check not rejecting bridge join
b81befe3b0f8257d6cf92eeba3cf8e93b234a9f2 devlink: Fix parent ref leak in devl_rate_node_create()
06015bfb267dae1ed71c14646d4771c8a290ecb9 flow_dissector: check device type before reading ETH_ADDRS
62a7ea35e7a7cb1cbc97ae414100e2b15b93d11b ALSA: usb-audio: Kill MIDI 2.0 URBs before freeing endpoints
7154346d08aa1980b1680210dbe955b4b4e51bb4 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
317d6b6ed97d742ff9b0cf0d3a83045de9a67fdd thermal: intel: Fix dangling resources on thermal_throttle_online() failure
e31b18d5f2ca228b04b61c20b27fd8e684f10bea ACPI: resource: Amend kernel-doc style
533c124bed1fb7533beebbece0ab8d99c1d36a5b ACPI: IPMI: Fix inverted interface check in ipmi_bmc_gone()
0da16fd6c3b1c81d6113da658e05c3abe672ea06 ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
0d3c1d34ee6bb6be463a397129edc6cb92e5e189 ieee802154: fix kernel-infoleak in dgram_recvmsg()
a1d52ffd0149fef485b88b8780bef550006fd36d md/raid1: free r1_bio when REQ_NOWAIT is set and read would block on retry
8d9787eeaf315020a9caea07302410937fc14204 netfilter: ipset: Fix data race between add and dump in all hash types
4b1277ad634da57a85f9469125723f595ee9c4c3 netfilter: ipset: annotate "pos" for concurrent readers/writers
99e3b25e49d1de3b31915f1ccce3d46645d8d050 netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
f26bb6347d3827a0e9d065c15541e631c3dd0dad netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
7c52b0fcf31b770ad13b0a69a8257f2ae245418a netfilter: nf_reject: skip iphdr options when looking for icmp header
f9e660cbbefd8199bb86a4171c3a928302eb4b08 netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
0a21bbabac0c016c719e9c3bec1ae99b4ccaea63 irqchip/crossbar: Fix parent domain resource leak
c1ba281c00bf8ee86b8477a3f2b65b206cb7f730 selftests/mm: clarify alternate unmapping in compaction_test
1da755a7b120d79e2ea2c1a3aee5db5c4b126f74 selftests/mm: allow PUD-level entries in compound testcase of hmm tests
bcad0025e926ac979fb7056cc3bf66f62e3208e2 selftests/mm: fix exclusive_cow test fork() handling
d8898f57b10a39a7aaec32ffb61a90edd7f5b720 net: marvell: prestera: initialize err in prestera_port_sfp_bind
f5fb181b0e64f43c40acd403307a51d1d334c5e7 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
994d7cc515c321383f4dc383e7a0f3eb11545f6b net: ethernet: mtk_ppe: Fix rhashtable leak in mtk_ppe_init error paths
b52a918ef0deb5a18a74767d93b63d3c1874c2cc octeontx2-af: mcs: Fix unsupported secy stats read
1a95086187f35d247e5502529eb91c03e144b46a octeontx2-pf: Clear stats of all resources when freeing resources
4cfd32affcefbf215b656df70cccbf3635ce127b octeontx2-pf: mcs: Fix mcs resources free on PF shutdown
870ed8feae966808672c125357498f04caa91fa7 rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
e7cb486afdadc50448efe9d4655f9296e4ec0586 rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
6f47ec47633e5198db49f227ec1c5e852c3e59cb bpf: Fix stack slot index in nospec checks
181cdae9e5c337b819afd700a820737fb0c402bb bpf: zero-initialize the fib lookup flow struct
15eab232ef70f6c697202fb388f8afcef8bb5ba3 bpf: Fix effective prog array index with BPF_F_PREORDER
99b814a34388d280a0ef29c3d69aed247b97f7df drm/edid: fix OOB read in drm_parse_tiled_block()
a23dd34026b8ac79dad7314a41acece0139eb46a PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
46b4ee2e613a6509a0a1b728e30b2cc58a30b0bb PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
6f70c11fa643eccbe559b317f25ab0319c39399d ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
d66244fb31701c43f56e9eb4245b7a4fdab9e1b8 ice: fix AQ error code comparison in ice_set_pauseparam()
ee2980aa21af2735cd9d066aecf09ae82a683412 i40e: Fix i40e_debug() to use struct i40e_hw argument
8be33db0c83d5348939966652fab6a252f0ac5fb rtc: msc313: fix NULL deref in shared IRQ handler at probe
9abe9214331099365475cc43e025c115e17dd3cd ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
186a2ae82ceb53baf65c7d1021c6102fd7f260dc ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
76bf734f57894bd06ffe6df044fe378d09bbca77 ipv4: fib: Don't ignore error route in local/main tables.
34760f0f01b2804e9ecda228aec8dadba5e3cffa bpf, lsm: Add disabled BPF LSM hook list
9182014db1543e10c39b1b0852c1b5d390f999ba bpf: Disable xfrm_decode_session hook attachment
d6fcc734c115919847f4efc62015a27f85284362 netfilter: nf_nat: avoid invalid nat_net pointer use on failed nf_nat_init()
c829392f0899bc6064bbd4b008dff8171df0eab7 netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
899596bcc4cc76e870d7f2dcb45b486f273f8e5e netfilter: nft_synproxy: stop bypassing the priv->info snapshot
f3f3328ecacafb76e83672d414911c7471acbce9 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
d6da74b3d7d3dabaa6bfb5f3af39b25620c39ba5 NTB: epf: Make db_valid_mask cover only real doorbell bits
6024b97aeca42b4eba2019d723779a08138c8eba NTB: epf: Report 0-based doorbell vector via ntb_db_event()
a18ae35bc3e3707799698e33810aa76a59194f24 NTB: epf: Fix doorbell bitmask and IRQ vector handling
0fbe472397f96a83514c18f3aac261a96ed8fabe alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
67cc2c04e9fe9b965c5f62493ed14afadcb03ef5 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
f7d75ede63158b9f5af7dc9b30d0f9a6f93447a2 net, bpf: check master for NULL in xdp_master_redirect()
f111c073232f47bce11a73450f754a0962797a29 net: dsa: sja1105: round up PTP perout pin duration
e43f15f4815e7b749daa16739961e2b7445d1054 veth: fix NAPI leak in XDP enable error path
4a5f74488a14e4821f11052b1422ded30a3d8209 net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
a38d4c1c41c859b845b001e5d0d1a0d694eb1d7e ipv6: fix error handling in disable_ipv6 sysctl
67523d821ba471d9636df5f7b2d730276e806768 ipv6: fix error handling in ignore_routes_with_linkdown sysctl
8791301a5f47e9fed36bf0058dfd32721c9f8b9d ipv6: fix error handling in forwarding sysctl
f1d534b560a7bdc2581b1ebc15813d241fe73602 ipv6: fix error handling in disable_policy sysctl
f85ea2ec6a1ea230dcaaea7ed2fa5dbafd5efb5e smb/client: preserve errors from smb2_set_sparse()
27fdfaa8f5c1c03f7bda6a3c74b791b42c904243 rtc: ds1307: Fix off-by-one issue with wday for rx8130
8670893655d174e1af7d4d12b37ed8cba53153e0 rtc: cmos: unregister HPET IRQ handler on probe failure
3f8289a83756839a798eaf786192e8cbdcea2121 net: mvneta: re-enable percpu interrupt on resume
d475818dde6ced2ada89d7b29b586df617cbb297 net: sungem: fix probe error cleanup
b9fd85dae496f802b6fb8e03014411d8ab770849 net: ethernet: sunplus: spl2sw: fix phy_node refcount leak in remove
27cc00c2efaeb1125f27bd788cef0e951e3f5465 ASoC: fsl_asrc_dma: fix eDMA maxburst misalignment with channel count
91378de1b3c98e5565214c2fe73f3effedb59f6f dt-bindings: net: renesas,ether: Drop example "ethernet-phy-ieee802.3-c22" fallback
c430292cf71cb59ac6c824f53412ff763811f1f7 tracing: probes: fix typo in a log message
1b1fa5cad6806f1dd66115f115ea4e023ad4b990 spi: sh-msiof: abort transfers when reset times out
2b64f0860e0ffd969f2952bc8111529acd0899c5 gpio: mvebu: fail probe if gpiochip registration fails
a0f1d1b6f157c62889cc1dfe8f5cf537cfd07594 gpio: htc-egpio: use managed gpiochip registration
6a142710ad0d1389657de9d52a1fb24d1752616f seg6: validate SRH length before reading fixed fields
3cdef31fb439fda3939be725eaaf83d759e498e0 qede: fix out-of-bounds check for cqe->len_list[]
fcce25b6d877e7b88738ca803dbb30a573720402 net: enetc: check the number of BDs needed for xdp_frame
d2b649d846098dc38790f31fdedc5a6db92b4ce1 sctp: fix SCTP_RESET_STREAMS stream list length limit
d72612cfa0a3e13b901102beb44f20b5b608bd3c MIPS: DEC: Ensure RTC platform device deregistration upon failure
f944d5b79ab942fabe253171eafb61dea4beb056 hwmon: adm1275: Prevent reading uninitialized stack
4cd5acf886685504d19bb33059822626f0c3561c hwmon: (pmbus) Fix passing events to regulator core
364d3515998c0e0d7eb6fae790ddd6769bd60430 usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
e101fdf164edfbcf80e155a57acf199ca1368044 net: phy: sfp: free mii_bus in sfp_i2c_mdiobus_destroy
60a848f4bed942382d31ab3d94d4f194c7647cdd net: gianfar: dispose irq mappings on probe failure and device removal
a50d3685b817cbbdce2023f08e1d0f815e4aca14 net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
de9a7aaa937f2a5fd301b4f6e8a3ace00ddf4ebf bridge: stp: Fix a potential use-after-free when deleting a bridge
809eb2748b151e28c2c829d3c5e0d8d624b55bff tracing/events: Fix to check the simple_tsk_fn creation
7cf1edd820e64310fe1db965d7fbd1e701c6bab5 tracing: eprobe: read the complete FILTER_PTR_STRING pointer
ab3a5f6fa9f583228d09f8cdbd00f01f06660853 irqchip/gic-v3-its: Fix OF node reference leak
376a8f83267df469ccf6f17837874502a8aebb6c irqchip/ts4800: Fix missing chained handler cleanup on remove
3fe74555e6541e4719ff7cc35d619fd6e9bf1119 virtio_net: disable cb when NAPI is busy-polled
011ccff5134efa084303ada05eb2f2af8d7dd93a cxgb4: Fix decode strings dump for T6 adapters
d6eb03f89caf84d8d8f838a6b9eba85581338919 net/sched: act_bpf: use rcu_dereference_bh() to read the filter
98bb4aa92ebf7c9715201bc6cfd85d1b50b0c820 ksmbd: reject undersized DACLs before parsing ACEs
817caa778f01e61431be19bf5a6bfa89dd3882a6 smb: move some duplicate definitions to common/cifsglob.h
96447dec26a6e166280b06d048ee8a93ef83d6e8 ksmbd: fix use-after-free of fp->owner.name in durable handle owner check
e2fb94e2b18bd04e168ae4bd0b458afa0abd1b36 gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
c673216b06423d9e07b317f445ad221cc4b04cc3 pinctrl: meson: restore non-sleeping GPIO access
2a548047118dea2404ca8fe96a8b770915c97934 net/sched: hhf: clear heavy-hitter state on reset
1ff31b5ff91c213829e97e344bd8f28f366c86a4 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
af5f2da3c4dc498c36d7e4370f02a10c5ea58609 afs: Fix error code in afs_extract_vl_addrs()
d92bc087ad6ce474c94f9a28cae9042ee78c0ea9 afs: use kvfree() to free memory allocated by kvcalloc()
6e25de1b247cff08662cffe0c3b68d70501e8759 afs: Fix callback service message parsers to pass through -EAGAIN
700c1db6b4f5802bb7e44fe321335878fd21146d afs: Fix vllist leak
a487ff043ca32dfcf6429bf44ee5e4e2acc11c72 afs: Fix the volume AFS_VOLUME_RM_TREE is set on
9be8d704e5ac8da8aad5f7844bc2ee8586983224 afs: Fix unchecked-length string display in debug statement
bedf0a066658ef01e1e561816e09fb31a5c3cc62 minix: avoid overflow in bitmap block count calculation
b3d3df619d0f116355a10467afbfeac47caea124 ata: sata_gemini: unwind clocks on IDE pinctrl errors
dd251a3a422ea742a6985e318499065f920cd5b5 HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
6379377dc81f18f7424d0df5c0bdb7df328870a0 HID: core: Fix OOB read in hid_get_report for numbered reports
3cbb2b3a444871414e2212af346cdea133265160 arm64/mm: convert READ_ONCE(*ptep) to ptep_get(ptep)
45bcb29b8b7c74fabc49f85d938a52fdc3f96c96 arm64/mm: convert set_pte_at() to set_ptes(..., 1)
28ff34db372f5bf504ddb5599cb10bd2441e766e arm64/mm: convert ptep_clear() to ptep_get_and_clear()
74271b16ce95003f4e6ed51678c2775766ad0769 arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
ddafaf47e5d1970560632c9b2926d8576033e651 selftests/hid: ensure we can compile the tests on kernels pre-6.3
ca5e4494930b181f746bc8f69a2ed45fa1731bd1 selftests/hid: do not manually call headers_install
761aca0657f0081afb0e6390f4edde5d63536b07 selftests/hid: force using our compiled libbpf headers
5004fa0e5662bd6acc3d6ae2e3ff9d6cd2cbb554 selftests/hid: convert the hid_bpf selftests with struct_ops
72d479918082f4c9d15ae35f92c35783e3761325 selftests/hid: Cover hid_bpf_get_data() size overflow
065fb69521035b98e101fe68fc47a9a050e17578 net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
299acfab1298d0937609a71cafcf45ac22aa5c7f gue: validate REMCSUM private option length
9628644349d16becaf07c2ac6d7fdbe93406e4a9 netfilter: xt_u32: reject invalid shift counts
ed936313fa6c3e3c9b197602ca0e0f953761007a netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
094fba21ddad460cc17511ab67d96efeb3061f47 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
aec1d2201444aa938b5ece66f238570d704e87ad netfilter: xt_connmark: reject invalid shift parameters
0f5c40eba90e2d503447a161cfd1f6f95060b20a net/mlx5e: Fix HV VHCA stats zero-sized buffer allocation
07d7e9935b624dacfbdca91cb16acb1f2151f88c net/mlx5e: Fix HV VHCA stats agent registration race
a8cf0f71d7039fe16faf229aa17799a36c189aec net: microchip: vcap: fix races on the shared Super VCAP block
6364e3fe57f0dc842b975f64bfb91bab75da2f40 qede: fix off-by-one in BD ring consumption on build_skb failure
6b11c19003726db94e42644af844915d3c603b68 net: qualcomm: rmnet: validate MAP frame length before ingress parsing
fb1edcc565f5d2959a9ca1d853b2dd82572f6242 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
22c613420ab81d11419e1528d74081f147bee5c0 net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
81f0fc1065a1ec91c2db7cc5093163d44a669d7d amt: fix size calculation in amt_get_size()
b5d88379994e2f98d1cf1f042199314561f86c7f Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
ffdd2ed47f0692652b26a2ba2d40f8397a01c801 Bluetooth: MGMT: Fix adv monitor add failure cleanup
6f4a5e3f8b67a6b60f8e2bab6886be5fc2b2d70a Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
ce44f76d3bbb90388f7b3d952119499653436585 Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
99f2cf2397356d7ecc46344f48c4bcdd2da3a0e8 ring-buffer: Fix event length with forced 8-byte alignment
0f9d23ffb18f2b02e5e644fb344bdfa66f7215a2 net/tls: Consume empty data records in tls_sw_read_sock()
3d9785a111dd2a0cb35861e84c6fb236b298d076 net: usb: lan78xx: move functions to avoid forward definitions
7a7e5cd1fdb9a086348c1edec1749e204f343285 net: usb: lan78xx: disable VLAN filter in promiscuous mode
c7190dbb4ac750446ea40ab2133a2c5e314bcd78 net/sched: cake: reject overhead values that underflow length
bef2a654e60ff2fcd1aa38e63877eef03b7d4597 octeontx2-pf: check DMAC extraction support before filtering
26a7f63e2cca5f368a31e0e9451985adf5198cf3 ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
d220950e0a7ae826ccad98c177481a29e5ebb693 ipv6: mcast: Replace locking comments with lockdep annotations.
27ee0c3c81eb73b981853d3aea2a8a1a871a1595 ipv6: mcast: Fix potential UAF in MLD delayed work
e59574384be6b0df749aef5ad80bdb932c575379 ipvs: pass parsed transport offset to state handlers
382b882307a71283f33bdee7c71dd7f30973d88d ipvs: use parsed transport offset in TCP state lookup
5a49562e86457db83b6195ceb16c01432aa97641 ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
a4159d7e116cf61b7a0d8f5ebd646ab1f55eeac1 ipvs: ensure inner headers in ICMP errors are in headroom
b768c723526f8522a84ea4c57634b13f7a84f0f5 s390/zcrypt: Remove the empty file
b7b25e77106685aee7ce3939060f3732f5cbec72 cifs: validate DFS referral string offsets
fb032249ef218393c8a8f63cc741f2808d8c5ba4 SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
2481c11ae301cf481323778eb460585ea1b728e6 SUNRPC: pin upper rpc_clnt across the TLS connect_worker
306e197d473aab08310bfd398eacc1fc04962365 dm era: fix NULL pointer dereference in metadata_open()
ecc9660e5df325ca6ed74144f30a1b95519c166f regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
8d137fdaffbf6ed8f82d318946c323770f87407f selftests/net: fix EVP_MD_CTX leak in tcp_mmap
2b5199c961f4be9005992a1091c9d58bdcfd5e2d net/mlx5: Fix L3 tunnel entropy refcount leak
ba974c7b209ec11a38571fd3a6da040c34502b8c octeontx2-af: fix VF bringup affecting PF promiscuous state
644ce2558ec2aac0fa0ce37a3bb1586a8b20a0e0 smb: client: fix overflow in passthrough ioctl bounds check
7f7e1a1dd510c2716594fefb689a2bca1df43a71 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
39261570a1bd7410839adb4b33556339cbb800ef mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
9f45cbdc33e4ebc20636721da5e919fa5094a8ad vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
9d13ef44d6e82e3bc1ce1831d9b2e482875f55b9 ASoC: SOF: ipc4-control: Fix TOCTOU in sof_ipc4_bytes_put
cce64b21c1b3e5256072422bc9a9caeb1e1785b7 ASoC: SOF: ipc3-control: Use overflow checks in control_update size calc
a4cc772fcfbd17093427b9dc7381204abc832e88 ASoC: SOF: ipc3-control: Fix TOCTOU in bytes_put and bytes_get
78b423a751c07d5e6c0cc27139d8440f8bb9b7d1 ASoC: SOF: topology: validate vendor array size before parsing
42357a35aafad6d79bedec3a9c06ba279f228adc net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
ec5203149a9dca44f51f913f23fcefe84267aa28 net: atm: reject out-of-range traffic classes in QoS validation
f4d1fb469405cfd04fad06ea7d66379a73e5d6c7 net: ife: require ETH_HLEN to be pullable in ife_decode()
f085330f7565331b97081054e71cb533f1ed7eb8 arm64: fpsimd: Fix type mismatch in sve_{save,load}_state()
e9959c11327cef85395588db270a4f6143850e8b arm64: dts: qcom: sdm630: describe adsp_mem region properly
3aec8a196f4bd1188134d5626463925c990af187 KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
7609e8b5d7cac414a7ff1ccb1049fb0c1b237b8e KVM: arm64: vgic: Check the interrupt is still ours before migrating it
32870da0f919552d30429a24c81f95ca07022d6c KVM: s390: pci: Fix handling of AIF enable without AISB
19f70b4afe8a321c62c260948398ed5563d0cc3e KVM: x86: Ignore pending PV EOI if the vCPU has since disabled PV EOIs
1f6fa1a942eafc441ed255dc80cd702a0b07a446 fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
fa27ad7dce2d276252aadcb05fa542da4d0b10ba fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
5933b7f85ea86269c29512490acc6e1ec0eecca1 fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
6ea4bc9a176c70c95cc386ee28d09cf5d77ad872 fbdev: sm712: Fix operator precedence in big_swap macro
e5fc46838da08e689b4cbae24f81ee276aab49d9 fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
091dae1dee4604d19c0242b0c1336a41fffce099 fbdev: i740fb: fix potential memory leak in i740fb_probe()
5a037a296a52f251bfee36f0ac36695064a28ce2 fbdev: s3fb: fix potential memory leak in s3_pci_probe()
1fefd1aba44721ad9b0c81e0bd35a4dee0ade756 fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
04069c99c6995a7059e897c9f9fa083d7e67df84 fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
a5c14fd0e3725509ce1bbbad9c95e9a328a19b4c fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
4f56b11cfcdfc0a8a1bd666ab2d618d5daa9b170 fbdev: vesafb: fix memory leak in vesafb_probe()
c046c70525c89d64a97aebfa10b4efef77f74da7 fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
0f1db49b9cebe94b450dae1c6f04b2c2b42a89d4 fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
5256556d99d56e7f417234008af369630f707e49 ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
428093b5f368628cb5c2401a388429d9f6e113f2 ASoC: SOF: ipc3-control: Validate size in snd_sof_update_control
4b0084597b2c404f23e205798c99e9317ea97565 ASoC: mediatek: mt8192: Release reserved memory on cleanup
b6a36b8a093a8977ae137704bf2bda49ec209c4a ASoC: mediatek: mt8183: Release reserved memory on cleanup
d1d945147c20cebaea7cc9f524b57a7a33ad5149 ASoC: qcom: q6apm: fix NULL pointer dereference in graph_callback
9d5dd46b650771f137c43b753a0d48d09a4ac5b0 netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
588565bd46e75264a717ca6654266ee6f44dba08 netfilter: nfnl_cthelper: apply per-class values when updating policies
c256152ecc27afac37ddfc3a74406a0226df9548 netfilter: xt_cluster: reject template conntracks in hash match
9dffcf4b942541484d53bbee267916e4e51d28b0 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
ac5a2d3d4df6eb2854b11b4f74a9376b0e077e56 netfilter: nf_nat_sip: reload possible stale data pointer
c9446a10b66596ef816d6db7028f8712e405dbc4 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
247449c0ce06acdf467ab1a1976fff63069ef80a netfilter: nf_conncount: fix zone comparison in tuple dedup
11a1e8f3a66e49b41dedf6ba80fe02f387a4966a netfilter: ecache: fix inverted time_after() check
7b78928d2726451ca3f2d03508a1c2ce64b5b2af netfilter: xt_nat: reject unsupported target families
ab742a02d923ac3f903a2678030a5953a5dd4968 netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
1bb9e69b838f7a23d5c7df9ddbbd31704f0bd22c gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
1b34e95eb6b7652d78679758152b3b23cfedb226 soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
3da555762102622f43780ca01c7b805686ffceba soc: fsl: qe: panic on ioremap() failure in qe_reset()
26988ba95c1e179cb6479f2d510a25b29d8021dd selinux: check connect-related permissions on TCP Fast Open
9c6f4eec858d29403dc8c56c2cdba78021645c24 selinux: fix incorrect execmem checks on overlayfs
cf98f7cc9b6402d5f2d45632dbc9b1e0c85f9f92 leds: uleds: Fix potential buffer overread
3b935337c3a2b24959578b093fff7447e4fe0db3 mfd: sm501: Fix reference leak on failed device registration
0a63f2fb382f4a335447239057f3ea33ecd5d58e tools/power/x86/intel-speed-select: Harden daemon pidfile open
7e8dab3a8259a9ef42720a94c3bfa4f0cb2b3460 x86/boot: Validate console=uart8250 baud rate to fix early boot hang
1d5e03c6c136da5932a4d7d6599c895fb213d90a x86/boot: Reject too long acpi_rsdp= values
3617112e56752c47b6cad375e48b1e0c169820c4 perf/x86/amd/lbr: Fix kernel address leakage
43782acb70aced744813389e0372a2819a57e89a s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
ed28b192ce72ba1815423da21836c861d48f2d38 batman-adv: gw: acquire ethernet header only after skb realloc
1df9a60acc482bb79dbe204e80a68814b66966da batman-adv: access unicast_ttvn skb->data only after skb realloc
80fabbcc38dc3ac402bb36204357c9815898760f batman-adv: dat: acquire ARP hw source only after skb realloc
5a490e874954be365e69e268a32c3835e5b01644 batman-adv: bla: reacquire gw address after skb realloc
41c6ba7c3f88b7c20ef2764860e405d984ff1d98 batman-adv: dat: ensure accessible eth_hdr proto field
1dd8f5300d0b2c3eece6c86c8470a7b254d73c5d batman-adv: dat: fix tie-break for candidate selection
b6d8a4e87014a18c7ead940f21366ad32b96ba12 batman-adv: tt: avoid request storms during pending request
53e05b349ccb2605830dc815319174b3b4d48507 batman-adv: fix VLAN priority offset
006d245a536cc10f89a73213da5ab2292ce563e2 batman-adv: frag: free unfragmentable packet
e6890cc6f7dfd0e05b196bb2a78fcf044c8d0179 batman-adv: frag: fix primary_if leak on failed linearization
5d90d52c5c20175493bca12db4c7ad102d27fc42 batman-adv: tt: prevent TVLV OOB check overflow
257bb5d02a89b8477dbc3b1bee1a65685595acd4 cifs: invalidate cfid on unlink/rename/rmdir
50619b69c4b75951dac64d9d6a31818eb109d2ee mfd: tps6586x: Fix OF node refcount
e8da171ee515014db5e1bea33011ae4db68aa979 HID: playstation: validate num_touch_reports in DualShock 4 reports
091b2b91db52d36c61f54fba7092c981c6f5403b Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
36fac198553cf8724ee2efbf6e5238b7c0223840 Bluetooth: SCO: hold sk properly in sco_conn_ready
4e490b3361fc031e6adb68c1423a26beae8cccdc jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
4d8f4c1698d2705806eb49bdc369cefc8b81f7e9 nvdimm/btt: Free arenas on btt_init() error paths
f69cfec5b86e2a69be4f02e48e21c9a96fdb88e5 nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
ac8fd677eada23e69f5a95d87bb681ae6f2f6686 sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
16687d34ea744bc70f3709496a1ca31df6eb4303 sunrpc: wait for in-flight TLS handshake callback when cancel loses race
2ffff954ff882865f31aadef7f36452ba267a5b4 lockd: Plug nlm_file leak when nlm_do_fopen() fails
280188e80849617c809722940c2f0cc1c9cbc680 lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
6022c61a42354ba50ce83003a2ee52e3aaf0f8d8 SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
55f4e49cb89d957f6548920c93e5fc8449618e4d remoteproc: qcom: Fix leak when custom dump_segments addition fails
38a87df840d17bce183b59106bc0160f62ebc537 MIPS: ip22-gio: fix gio device memory leak
c8a0ce57e76b57e4727725e9cef175d6006411ea MIPS: ip22-gio: fix kfree() of static object
a542af2bca205b8aae49de5fe81d30bd8b1f62df MIPS: ip22-gio: fix device reference leak in probe
b401ea429a9b2b126e3af4558ce3257e657130c7 MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
de51ca7ecaddeb0ee6d4233b1273a35157feedca power: supply: cpcap-battery: Fix missing nvmem_device_put() causing reference leak
375915f14defa69b48de82d414088edc4774cda1 mm/damon/core: make charge_addr_from aware of end-address exclusivity
82abc66b014fd50ba3ac9b1ddab2e927d82dacce fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
2be679f2904e1a0b24de93dd939345c7ec4e210e fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
1c9f78e213faf64ffba795dd86750e6471e0bdd1 fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
88a616f145309d62d7986e085569cbb1b0bacd4d fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
b28e43f82b413d29a752a70e4a09fa10a648c624 fs/ntfs3: validate lcns_follow in log_replay conversion
6792183d3323d50ca2de01936b2d2e2faf501a1c fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
5f42d79be81ab69922aa715650d8ffef44ec6488 fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
97b659664d7a760a98d70301eea1c5e67be94f22 ntfs3: cap RESTART_TABLE free-chain walker at rt->used
7ed31bb741edcf042e426599f1a45f25e38990bc ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
43835f4b0f81109084cd8cfb806abddd7427df6c ntfs3: validate split-point offset in indx_insert_into_buffer
cd65132acabdfeec71f8295479a1a5b42f02aaac ntfs3: fix out-of-bounds read in decompress_lznt
104b3e051e2921dedfc2ee37e2f079e232e22921 power: supply: charger-manager: fix refcount leak in is_full_charged()
6c5ae62039790a42f47c89f8687318c54a433753 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
46939521eed694488906e1bbf9f9fb5aefe2c4e2 riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
ce9b8ad7d8168d376ed4a3992f3aaf2de8a9b1d1 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
3265dbc3eea0255fa0597b91d2dc251e47abe5b5 mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
88046d5af069d9ed07c1f8b70440af4447d76f63 proc: only bump parent nlink when registering directories
8e510adb8c2ae070855d6f2a549056e91c01620e mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
9a5211e662afa68b422265ec164df6c740a7878a mtd: slram: remove failed entries from the device list
26eddf8bf272494573e92626df47486d99607288 9p: skip nlink update in cacheless mode to fix WARN_ON
1761ef110b58a249bea6dac280e043b85e020919 scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
3a482c67633262a1d10272b7c04f63b931ad2349 scsi: sas: Skip opt_sectors when DMA reports no real optimization hint
621b9066cf9d4e889278ae9ee4485f88eac4d938 ocfs2: use kzalloc for quota recovery bitmap allocation
2bd257ea625689a28c2b955cd624911e2000f547 mtd: rawnand: pl353: fix probe resource allocation
6f80c0302f4d80fc006a8127224ac420f84c2622 net/9p: fix infinite loop in p9_client_rpc on fatal signal
e76cadedeeb55b4266fa56ef18b1789fc9b8327c mtd: rawnand: fix condition in 'nand_select_target()'
65b480d9df118cc1447f2f6168fae26ad067a1ef ocfs2: avoid moving extents to occupied clusters
a23b257fa81fbf4e4a0ea546113652719597e451 ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
eb1830dff4678697010d7802d9b9d3fa49d4f34b ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
dca8396761c4aba8bf9f63a45ef4685cb0b820b3 ocfs2: reject dinodes with non-canonical i_mode type
6062a88995c4d342c76f0afe8fd1e8fb1cfc19fc ocfs2: reject dinodes whose i_rdev disagrees with the file type
7a8359a285bb4882479a5241b6989d62bdf78874 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
3f4584f0c44473cb80ae5f3a0dca6124870f04be fpga: dfl: add bounds check in dfh_get_param_size()
9006924d2fd1063ccf99b60b8cf37a368def6328 bus: mhi: ep: Protect mhi_ep_handle_syserr() in the error path
117d58ab3b2e8e960b17298a65ca64f9dbc05168 net: thunderbolt: Fix frags[] overflow by bounding frame_count
942c6d23be264ff67aefff579ef621bb08f5d615 fpga: microchip-spi: fix zero header_size OOB read in mpf_ops_parse_header()
ca69bdaf19b224d6b4cc3a45476b6b679083b6da mtd: spi-nor: swp: Improve locking user experience
4659c0bd0db36faf20eff38549f7f4391ae99cb4 mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
10e1b425095b7ec26171822208e932df61cb1278 irqchip/crossbar: Use correct index in crossbar_domain_free()
5306cc1cd3af25f899f86786c566db5b7c21a75f tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
54deb009254cc13ed908c91cd6c40189fb907e63 dmaengine: tegra: Fix burst size calculation
5a4c52f7096c6f3a6d3623eb4a47c40afbf04c87 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
c27a39d9e5c4dbceb303a677e10cd378c691f79c platform/x86/amd/pmc: Check for intermediate wakeup in function
98909f464796782808eacdf0645850d9e6830ef7 platform/x86/amd/pmc: Delay suspend for some Lenovo Laptops
052a620089db793815b71de870b89b4692c9950b platform/x86/amd/pmc: Add delay_suspend module parameter
9bc3b9e2c0b05e50ef833048825fc0a6d6b5f62d smb: client: use kvzalloc() for megabyte buffer in simple fallocate
7dde089101441fcf344ae540591aafef62b451b8 ksmbd: fix integer overflow in set_file_allocation_info()
2d4ccfa6443893ad2e69204350dcbb69c09902ca hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
a3c2dca6a276aae9bff370f8a95299da26753007 i2c: mediatek: fix WRRD for SoCs without auto_restart option
d13cc430708b51996cb8f99da4ec47df014e7e30 i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
7d1af7159ec396dc04133d0cfe96f17e96ad72b7 ice: fix ice_init_link() error return preventing probe
9df35cb79e1ae081fa6c2640f9ecac73b5586fa2 xen/gntdev: fix error handling in ioctl
45806605db49c40209c972876eb844bc915c49f5 xfrm: use compat translator only for u64 alignment mismatch
4c6ecb0dc7c6adc9a4c5eaee8479b37a13e0bfcc xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
db4bff073ad3e170d9101238d7fb454a9291aa0e tpm: fix event_size output in tpm1_binary_bios_measurements_show
b995459984bf5affec2bd627ce14a5b7fdee292a tpm: Make the TPM character devices non-seekable
709ed5c5b23a8f23c4704cccc6071302fab70815 time: Fix off-by-one in compat settimeofday() usec validation
6784c7ee8492dff5fde875e9500fd470e4352828 spi: uniphier: Fix completion initialization order before devm_request_irq()
47d0b383d85c4b579899d2763211479005703c88 sctp: validate STALE_COOKIE cause length before reading staleness
3875c6e1697f4e2027582c51b4ad51f08fc43351 nvmet-rdma: handle inline data with a nonzero offset
c8dd33b6b65455d0b7091affbd0ff026fab68a83 can: esd_usb: kill anchored URBs before freeing netdevs
a959024f06661b11c3fd9a694489dacef259a334 can: isotp: use unconditional synchronize_rcu() in isotp_release()
5431d40c5e6e2c41b6a86a72e81b2f380e7994e3 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
3143e188ae455ccfc95ec7284730ec2231f2be01 can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
8baaacc09a2f06c0f785fc1cabb219352d36cff7 can: bcm: add missing rcu list annotations and operations
601ffd47cad394d748f34ad1b57c95d043936f87 bpf,fork: wipe ->bpf_storage before bailouts that access it
efba443b831cd21ecf855e8190c7e3807ce500cc bpf: Add missing access_ok call to copy_user_syms
49d5b8cd73da4bc286d19f211db2805b05ec515b net: sparx5: unregister blocking notifier on init failure
f90c126080eb13a128a4bd9e5e4baa1174cd48ec dm thin metadata: fix superblock refcount leak on snapshot shadow failure
6aef1717e67e601dc4dc91667a20e0c35d052131 dm thin metadata: fix metadata snapshot consistency on commit failure
54221ec7aada86f16ae832a1b9bcb2371924d6f3 dm era: fix out-of-bounds memory access for non-zero start sector
ac084d50c94cceeab81c9ad8424fbdc0d4652270 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
e856ff046c78356335d7797f26169026a42b8ec3 dm-ioctl: fix a possible overflow in list_version_get_info
5b10827119cbb07d913269a901d6d463fe551d99 dm-log: fix a bitset_size overflow on 32bit machines
389275dd13b3331e0a93f531c3deda2948bbdcc6 dm-stats: fix dm_jiffies_to_msec64
68952e17561c17e0b0132dd077f8e177b05ef38a dm-stats: fix merge accounting
085129a6927bae709e701cc7c75e2ba558efe862 dm_early_create: fix freeing used table on dm_resume failure
41744543186e703774c35e7a8c037d421346f11a dm-integrity: don't increment hash_offset twice
d2c12fa528da65ea1d7b157d77aa071a4155866f dm-verity: fix a possible NULL pointer dereference
46e98ce82cad0991e76cd7efd3390dddaf17a8eb dm-verity: increase sprintf buffer size
b1689f47c11321bccf77e42b6dc499789be1c198 scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
0dd98427fb8fa2cdce77a69a8b1e8a8ccd07194b scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
5d88fcda4eda86dad8a28fc1ba84dab242ef5ee2 scsi: sg: Report request-table problems when any status is set
d6f6df124f605e56d484ee85781e75271fb90133 scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
add31aec903f1b4b4c892b39f2e45fe3f38959e8 scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
6f172565ca8b6c6a80f8b2f4da795e9ce21a3d23 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
c360464bfefc843e29a91d8c4b35a359809b7f09 scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
5d00b44aabfc5ee08722ee5daad9904e61d5c497 scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
c1d6d4fb54b1e44ee961fb287263d8ada7acf24c scsi: elx: efct: Fix I/O leak on unsupported additional CDB
836f83479560e6a2343a456d2677a729002f5d75 Input: ims-pcu - fix use-after-free and double-free in disconnect
811da00ab496c62a876c2e4c7b5aeee603cdf751 Input: ims-pcu - release data interface on disconnect
f41728bfee8f7d3f26b560e6170212803a040dbb Input: ims-pcu - validate control endpoint type
535b519ec3e58a9eae926009b9e6097f0f4fa82c Input: ims-pcu - add response length checks
c76da65d265ef46c804547fb6d753973dc4fdf62 Input: ims-pcu - fix DMA mapping violation in line setup
3e6cca1364d1bd3ea158d29d64b2d11bcd527099 Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
9834af6e3e2263db5ac5b00b4fba1807db5a34df Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
1f3aa8200f06d8050d4a5caa20ac810c58ea7314 Input: ims-pcu - fix race condition in reset_device sysfs callback
daff49f97c79b79e8fceeca9459003d284eda07f Input: ims-pcu - fix type confusion in CDC union descriptor parsing
0214edca7e5a0af11ce5eaf77d215f65208c4cd5 net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
58b85c772519e9aa5daf6c2f4f25a2c8a324c268 posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
434dc059bce2f1add280022ab8cc4c725c549461 cpu: hotplug: Preserve per instance callback errors
cf3dcc99f6e7aded8d058d967e6a966b6f1c2d19 cpu: hotplug: Bound hotplug states sysfs output
99eb12d608250e1512a641680b8a2d68d29ca141 gpio-f7188x: Add support for NCT6126D version B
0937044b57966f6558eb075234254792ccbcc9a3 gpios: palmas: add .get_direction() op
210c1352e510b6cf8153ca0704c2defe3246484b net: sit: require CAP_NET_ADMIN in the device netns for changelink
43a9b370357151c43c6947f6445f8cab0ec9c936 net: wwan: t7xx: destroy DMA pool on CLDMA late init failure
a248c56add15de1c5a6fca43221f266eb620441f net: ixp4xx_hss: fix duplicate HDLC netdev allocation
4f6e871a06b9bce97af525fad4f6c8e1726e3e7a net/sched: act_ct: preserve tc_skb_cb across defragmentation
53a40bbbff99ada44fdc5dbfdfd2c10f03c7f172 net: ena: clean up XDP TX queues when regular TX setup fails
713a9ae07f3055d4e4ebd7fbba81145f3babf3a0 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
8e8f3f2b260dad5cec849cf7d134a5f8af6ae512 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
e2ed44fd0f2bb5baab01a6816712f404bcf100ef net: ipip: require CAP_NET_ADMIN in the device netns for changelink
45e1a17dad9536f04baccc6e9eac8b9474a40ce0 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
33ef0b685d268e64c6f71b68322080a2419c63bd ieee802154: admin-gate legacy LLSEC dump operations
f9d21759acb803d14fb50453443f591bd1a11ede ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
0f1d5442dba22bcfc7c59e8d26b60767ee497fa9 ieee802154: ca8210: fix cas_ctl leak on spi_async failure
a460c60a9ed0b9607bdfca51141d7f64d702c77b ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
bbb5373bdfc21f4f7265c73716429fabaf50bd23 net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
eb6c4293d621e6a2de61d983814f393dd551dd5b batman-adv: retrieve ethhdr after potential skb realloc on RX
30007c34445690779edb64ed049b7cf493aa273b batman-adv: ensure minimal ethernet header on TX
4335cd7349528abecc43320511372df1c65bf92c batman-adv: clean untagged VLAN on netdev registration failure
da05b3d8f44dcca180d1e003db80651dc2892504 LoongArch: Fix missing dirty page tracking in {pte,pmd}_wrprotect()
1193a135d2d4a5418f4c6d5c84a30ba7ea535f9c espintcp: use sk_msg_free_partial to fix partial send
cb85422fb49da9d48a724c89ad01f5f2532b7842 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
8516eef371b13ce643a1de9060e763180db3eef6 rtc: mpfs: fix counter upload completion condition
92775230d7a7d09b76b0d30ed3d18565c50c122d hwmon: (w83627hf) remove VID sysfs files on error and remove
52469771bc8fa1bdf0ba364da89352b6e07f5d4a hwmon: (w83793) remove vrm sysfs file on probe failure
634b2479dfe067b6fa5b98a5350c3ce07db9a705 net: liquidio: fix BAR resource leak on PF number failure
e7346180bff51d7ff5db4c723c6efad3233ca113 hwmon: (occ) unregister sysfs devices outside occ lock
bcf7440751e1996fb19aca289a447b7e93cf6111 fsl/fman: Free init resources on KeyGen failure in fman_init()
37d4c8810fef8684d299be52dbcd9f1b7b8cbdfe net: lan743x: Initialize eth_syslock spinlock before use
e00890c05cfb13f3c5bb31805adbcd2daaba20d1 net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
d5d43c60a3476b878fbea5a3a2992438e8a4a40f net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
80923ec93aaf22c72550522214c88f614a643b38 tracing/probes: Fix double addition of offset for @+FOFFSET
ca29417dbe2beb15526ed8afa2eb14ba35367c61 orangefs: keep the readdir entry size 64-bit in fill_from_part()
8fa3af6fc02581b43581ead040b8ebf719bfe0d2 ata: pata_pxa: Fix DMA channel leak on probe error
7bf929f845e1061fbd002aebf7f48792c27c733d net: wwan: iosm: bound device offsets in the MUX downlink decoder
4877f7a125955631555ae46731419afe0c163ec1 hwmon: (asus_atk0110) Check package count before accessing element
4ebe2fb3a6bb8efe2ca72f27131d3876a4c51e31 riscv: probes: save original sp in rethook trampoline
fa0b4dff61fdf6bdf35cf1e8e20529b592011d8a s390/monwriter: Reject buffer reuse with different data length
6c69d8e8fe8fcd343f4cea3637c3e977fbb01e7d mac802154: remove interfaces with RCU list deletion
0b65b242517b71fa6716cc44a5dea8ac7b2dd3e5 llc: fix SAP refcount leak in llc_ui_autobind()
ba79021353c579428ca19154cc1f119f0c183647 ipvs: use parsed transport offset in SCTP state lookup
e0551213218e03af84ebc6a3e3e6a1401ffa9fdd ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
87b71454780b014edbadcec4020b5a32ec787589 macsec: don't read an unset MAC header in macsec_encrypt()
392329fbfd44e72fcab2bf3b9314282792672b24 drbd: reject data replies with an out-of-range payload size
7ac8265a08f87ecdfa1399826409e9844942e4a2 riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
2f9e782dc28b26afa4c61ed2bc8e4b95419a96ed tracing/osnoise: Call synchronize_rcu() when unregistering
ce681044ce65b742c48bcab357edebe9407c0e41 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
f45a479e2f4bef57f6497a60fb249ef8626c7417 pmdomain: imx: Fix i.MX8MP power notifier
624e493cad3e7c14daf1fa7404fc1d88cd65e944 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
e528e816a16b5d768d39e10acceb9d8e03868995 powerpc/pseries: fix memory leak on krealloc failure in papr_init
463231d2c8ff8b6631f783831f2b19a3570127fb wifi: rt2x00: avoid full teardown before work setup in probe
84699f622dab5c4b27927ba55e3a3bda63dcc596 wifi: mac80211: fix memory leak in ieee80211_register_hw()
7322e61fb9334f2c96b90459dbeb3b4dd6050b61 regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
847f20a6d92f6d96f8fc00a1351734106a8841f1 net: openvswitch: reject oversized nested action attrs
342b4b3f0599ae2a083f9986bcc169b595cd788c Bluetooth: btrtl: validate firmware patch bounds
eeb5a036cb0d4fd3a56b0417544c8d411b189f22 llc: fix SAP refcount leak when creating incoming sockets
886fc53be70d1a46704572cfe3cba2db5ae79f1a macsec: fix promiscuity refcount leak in macsec_dev_open()
7a07c099d108cc68918ff48807087b5f043a256b memstick: ms_block: reject a card that reports too many blocks
01e0b2a93dea34a3fa047b677a094b6571792857 ipvs: fix more places with wrong ipv6 transport offsets
c2c0523403e0f25a12441ddb2ae6988d8bda3a96 ipvs: reload ip header after head reallocation
8a6c9bc40c066d95ab0dbc7c39d6443867175db7 reset: imx7: Correct polarity of MIPI CSI resets on i.MX8MQ
051abf789a13e50373fb83a150e1f443ebc99d77 reset: sunxi: fix memory region leak on ioremap failure
4c1e4dfd8aabe6f3e12c00f7c0fd241f8743d623 powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
364d13ceebceae5300523a48c5a44dee87c82f12 wifi: mac80211: free ack status frame on TX header build failure
05a43d88e9d18d42aaa1d74678bdca4dee0b8444 wifi: mwifiex: fix permanently busy scans after multiple roam iterations
604610f92689d69ee9554cb388ad73d489c973d2 mtd: onenand: samsung: report DMA completion timeouts
bda76ec180d872fb8f3ba566fb8527c36d13291d mtd: mchp23k256: use SPI match data for chip caps
d2554225b126700bff95dac24853b62ca2ba2664 mmc: vub300: defer reset until cmd_mutex is unlocked
62225dc8745244ade8d92a7390ec5311a1bc1aca mtd: rawnand: fsl_ifc: return errors for failed page reads
b1f18e552782a598031067146a63dd5de0e5505a mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
03455a48b98c883a3db0c8e180a4d59c4a367bb0 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
97e39e3d1e6c1efe13f30cc0a59524d3457e36a7 perf/x86/amd/brs: Fix kernel address leakage
1e44e9b1957e3275b09f7045ac369a43886590d0 ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
0305495d84824aa28e8c24e3fc45e322e4fae989 ACPI: driver: Check ACPI_COMPANION() against NULL during probe
d26961764b1c1e696b6ccbde15206c2d27ad43ad ACPI: bus: Introduce devm_acpi_install_notify_handler()
2a1b2b04cff2e9706802dee3438b5a60422f4dea ACPI: NFIT: core: Use devm_acpi_install_notify_handler()
d5d33a26ee96ea4009dc7be25f4f839eea00aa82 ACPI: NFIT: core: Fix possible deadlock and missing notifications
d218b41062f44a24c359899b816b797768ae572e iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
2a1a35b8d3c27af7080340e636fe3fe7e49ea639 iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
95f8846c626866edaf5232188d9e11c0f555c861 iio: invensense: remove redundant initialization of variable period
668ac4391bc4251a7dbe75a97952cd38ed020abd iio: invensense: fix timestamp glitches when switching frequency
1ba65ecd576567cf5d4325789c86923eb4347631 iio: imu: inv_icm42600: stabilized timestamp in interrupt
c92b12f30ab17cf6c4702b1bc1cd3bbe80f32ddf iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
9d54781dcb45e91d31703293e57257f2474f2184 iio: pressure: mpl115: fix runtime PM leak on read error
19f32615e5470263e3d7f27ea688e77562870377 bitops: make BYTES_TO_BITS() treewide-available
f21a456984598c1ff91936e67afd5db864263ff1 iio: common: st_sensors: honour channel endianness in read_axis_data
c21ad46d9138659e8948a0e1596bbb52af282e42 ALSA: aoa: check snd_ctl_new1() return value
23f652ccd940e5cc212a6f04082b099324a3ecee PCI: altera: Fix resource leaks on probe failure
7f952b0294609c1fa98d68f23056da3cb7a94da1 vfio/mlx5: Fix racy bitfields and tighten struct layout
5dc7314976b6af38392576a74d4bace013bebb05 PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
c220dd9a79b8faf53d6a5c7863428554f0253d46 PCI: controller: Use dev_fwnode() instead of of_fwnode_handle()
095f2427cb4737dd435e664a9064bd4a9e8a782f PCI: mediatek: Convert bool to single quirks entry and bitmap
bdfe559c3fb9e27b8cc21df12a63289d8dde6ab8 PCI: mediatek: Use generic MACRO for TPVPERL delay
0c63089e933dcb87a0132797245726e132407495 PCI: mediatek: Fix IRQ domain leak when port fails to enable
5d361bf08248ad6304092981986ca54b9e0730d7 PCI: Prevent resource tree corruption when BAR resize fails
68905066dcd27b8b830efb672b9ea821af3ff993 PCI: Free saved list without holding pci_bus_sem
518df9a4d7e2fc2bd79d84498fd46798dd932184 PCI: Fix restoring BARs on BAR resize rollback path
204b51731b9020448a0243e1e964d4bbf1fae3cd PCI: Add kerneldoc for pci_resize_resource()
534276b104f3189597e913d81607d4cd9d8bc3d8 PCI: Move Resizable BAR code to rebar.c
e917387a5553c5211872474836a5743a5ce57edc PCI: Skip Resizable BAR restore on read error
b1d4e7ad9c49e90ce9871b36cc5c0e11222dfa15 staging: rtl8723bs: core: move constants to right side in comparison
9d66f5a82765aefe66c331ce4383cf9803c3ea72 staging: rtl8723bs: fix spaces around binary operators
dea97af0c47bf9e67819895e1cc249a1dfe5efd3 staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
117995c4744396d0d23dd0600750d028cfe93da8 crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
cecff4f072bf49278052b6f03afe2648f666b184 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
31dc245da8d6000ba16484f6b14959189d4ce50b mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
761fd6ad2ef5e53533b817aeba5b47c6a1fe7d4b mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
0eb6eef850ee23dccadb9c463b2d705efe51daae coresight: etb10: restore atomic_t for shared reading state
81efee0bde964edc500b2c082715a6cd3f735edf gpio: sch: use raw_spinlock_t in the irq startup path
b70aea56f22f0104b0058552e8f8c75332aebac7 media: nxp: imx8-isi: Convert to platform remove callback returning void
21c454b2a735799a8d1b2d0ebec18098136e07ee media: nxp: imx8-isi: use devm_pm_runtime_enable() to simplify code
51b3e837139caa31ead7411b67a4d2c54802c34f media: nxp: imx8-isi: Fix use-after-free on remove
ed9e6e77f8004dc13c3b985cb2aef01a9044ec88 netfilter: ebtables: Use vmalloc_array() to improve code
1b2aae8a36e5753865f5bbffb3f1fd2c15873bf7 netfilter: ebtables: zero chainstack array
315f33cb1d353072e65e8e4d4740ead374a2ef58 Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
3187dc2529fa023de9603c3c343892cd4f3287f4 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
a0f43de81d1aee2fcb9462e3330cec3478f284c9 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
1cfde30ff6ce304ae2e731da6f019fde60b89cf8 smb: client: Improve unlocking of a mutex in cifs_get_swn_reg()
f5039c20804e2a15cf708ead7f852854d752c6b8 smb: client: resolve SWN tcon from live registrations
f179c6a5f9f58477fc23290e9514845d98ded4e7 ksmbd: use opener credentials for FSCTL mutations
72a70e9a51d898b406acbb2fb857e5fd9029d5d6 ksmbd: centralize ksmbd_conn final release to plug transport leak
8b32cb5fdb8429650913a27e6253dd43b86b3eec ksmbd: track the connection owning a byte-range lock
51fbdafc1fd09c3aaa8dba39e45ae8ae320a9b78 proc: rename proc_setattr to proc_nochmod_setattr
54ec0958fc4ce6402b49bb45b22e560ffb544fb4 proc: protect ptrace_may_access() with exec_update_lock (FD links)
d9b35cf59e29b37541bae1fcaaad7907f16528b1 cpufreq: pcc: Remove empty exit() callback
7bcc1ae98756baef3433715cde2fb39390d17bcb cpufreq: Make cpufreq_driver->exit() return void
307f04f44508f7959b414fc7926509e25a87a4dc cpufreq: qcom-cpufreq-hw: Fix possible double free
c4a7820d31b433ae02146fcd0e62be78356ecb1f writeback: Avoid contention on wb->list_lock when switching inodes
745261daefc8ea25c2be42158271e7a710f6a17d writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
038e952e4cafdd9c333b664894f84453b50517e3 perf/x86/intel/uncore: Defer ADL global PMON enable to enable_box()
835a241a3ef863800a7276b77d7ca8ef71786d49 HID: add haptics page defines
a1fcb16ef9c5c50407ae999437cc478f149e17da HID: multitouch: fix out-of-bounds bit access on mt_io_flags
2efdd8e444702fde9d034ae496f4ba34af2f2552 mm/slab: do not limit zeroing to orig_size when only red zoning is enabled
5b8b4a22dc88c8bcfff28c51fa40a350a159ae7d seqlock: Introduce scoped_seqlock_read()
b971a83e207bf908717d9d0e808cc91271c0163a seqlock: Change do_task_stat() to use scoped_seqlock_read()
f2f0e105cfde921496771c4ef13139f6abf2b467 proc: protect ptrace_may_access() with exec_update_lock (part 1)
26702a74d7b8ee2ada224deb5f528a8bf1707076 treewide: Switch/rename to timer_delete[_sync]()
ee31a01e2a5f891aaab88361734e24d787845c10 HID: appleir: fix UAF on pending key_up_timer in remove()
0ae9340ee1d87e220061d0cf7de0c6ae4eb36932 serial: 8250_mid: Remove 8250_pci usage
4aabafa1a60480bd0c9242ca47a47243a1e986c5 serial: 8250_mid: Disable DMA for selected platforms
8ad0b60703d5f19c0cdf1d1416a22b59f4766a60 hfs/hfsplus: prevent getting negative values of offset/length
3f312f6469374d054cb9540198c81cc92cdcce80 hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
70d75e9ee17d945959f8e10b8d5fdda21c7633f6 bpf: Consistently use bpf_rcu_lock_held() everywhere
f3ef70518e008b5dc9f4d06f49aee93ed1320bfa bpf: Allow LPM map access from sleepable BPF programs
f88f42512c6ba0092a08b5e123c84ece8a85eae6 usb: iowarrior: remove inherent race with minor number
0cc71a0b776a8c67ebb63078c75f186231ab494d usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
94a4164ebf6d8425d9bd7ea3ab8aa2713d924af5 usb: typec: tcpm: Fix VDM type for Enter Mode commands
a0e5b67215ba93aa26a12c1cc136710252495833 crypto: atmel - Drop explicit initialization of struct i2c_device_id::driver_data to 0
a3588ea24fa0d9bed70a305cc3a14b844b2a3a28 crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
66faded79981262df59772b5ab5ffcfec46c5bd6 usb: gadget: f_fs: initialize reset_work at allocation time
74a3dd7c436e786db5344522582644046f824e7b nvmet: remove superfluous initialization
8dc2417e7258f24c61192d5901d0cc2ad7634811 nvmet: return DHCHAP status codes from nvmet_setup_auth()
529ed67ff420e296dc4d39c35ee69e4679fa4d51 nvmet-auth: validate reply message payload bounds against transfer length
69f0e09c63a6b23efe8189c7f40c8d8fb98e52a7 usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
1b2424b342b02768fa3ac0be5319403cb511eeeb btrfs: check and set EXTENT_DELALLOC_NEW before clearing EXTENT_DELALLOC
785e381d50c81f531338dca78917d212e6e33bef crypto: qat - fix restarting state leak on allocation failure
6d520600c01a6ae465bc6f25bbf111052f918d9b audit: add audit_log_nf_skb helper function
deae45807ecf85e91130731061be98105b4cec61 audit: fix potential integer overflow in audit_log_n_hex()
b328ced22818d75e9e1ff905145f43ea4226ab80 regulator: scmi: Simplify with scoped for each OF child loop
77c40937f744f131d81992ae743505a81a189cbd regulator: scmi: fix of_node refcount leak in scmi_regulator_probe()
61936e5ef9440ee3ad0bdf0ad2b510e8e22dd0f5 mm: do file ownership checks with the proper mount idmap
5e43bd4e76b56c2d3728c721e30e8993a79c4176 exfat: move free cluster out of exfat_init_ext_entry()
0b767162bbe6ef94da1995b4d229fe320de432fc exfat: remove unnecessary read entry in __exfat_rename()
92af0f6cc286467b04bacedd748f38a0c358b9a4 exfat: rename argument name for exfat_move_file and exfat_rename_file
ef89838535ae6ac29f62785d0baac73d39fbcac4 exfat: add exfat_get_dentry_set_by_ei() helper
1ea12c97d9aee08824e022e2eb00374c9c8574aa exfat: move exfat_chain_set() out of __exfat_resolve_path()
8a5c8622bbabeb82f8c1979caf0fed851314c284 exfat: preserve benign secondary entries during rename and move
86fa56f0e1821426656d74f4fb447a29ae151a24 btrfs: fix false IO failure after falling back to buffered write
7720dcce2760c16d91f07545858161f42099453b btrfs: fix incorrect buffered IO fallback for append direct writes
f1475f3a40ad20d1bfaf2ba395c5e01489553d7f Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
da6b47cfedcd780530841c9f6e3046aaf828ab94 Bluetooth: separate CIS_LINK and BIS_LINK link types
8e19d3cae8139eca6f44e7361127d8af7e891202 Bluetooth: hci_sync: annotate data-races around hdev->req_status
1fc2a83630dc21ba51dc314cedd83ef46aca60a3 Bluetooth: hci_conn: Fix null ptr deref in hci_abort_conn()
5677d3dbbcbf852106bf88d32d07e97b695ac4a3 KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
8154030ccc73c99461c9191aed52e3bfcff5ae35 seqlock: fix scoped_seqlock_read kernel-doc
34f72325d9912aca734613c4949b8b104e621998 ksmbd: fix durable reconnect double-bind race in ksmbd_reopen_durable_fd
af6d6c0345909eaa66f3245617cdc599c1edaae9 Bluetooth: hci_core: Remove check of BDADDR_ANY in hci_conn_hash_lookup_big_state
99419e30bb3e2a86bde9eff5fae69e7eadd7f940 Bluetooth: hci_sync: Fix attempting to send HCI_Disconnect to BIS handle
63ce9df4286b0181a59f6694f3f06ae235fd6b08 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
31f6a65f7f0943088c676adf507c2b3853eab172 selftests/hid: ensure CKI can compile our new tests on old kernels
605d6a523432d2a9e66d5c5157c33cf42ccba14e Bluetooth: btmtk: Fix btmtk.c undefined reference build error harder
294970f44f3c937e734d1a004eb7c6ce7de9fdc7 Bluetooth: btmtk: remove #ifdef around declarations
108bf74518d6402fa711f97522e7865d59f3c249 xfs: fix stupid compiler warning
623358a3a4f38f26493278fb929657328e5aaa0a writeback: Fix use after free in inode_switch_wbs_work_fn()
4fa24dd8138642ef2baace33205366c646d27304 writeback: drop now-unnecessary rcu_barrier() in cgroup_writeback_umount()
2f0c4ad4e1a3994f26aac04a1e5df7a8b3598498 jiffies: Define secs_to_jiffies()
f6c488702659f1b5371f865b85660f6f43bb1a8e jiffies: Cast to unsigned long in secs_to_jiffies() conversion
9ed83dbf7275c5307aa7bef40d857b4e5153bed4 driver core: Fix missing jiffies conversion in deferred_probe_extend_timeout()
81a638ff79acc6eb04fd78c7b4126c1b1802b557 driver core: Guard deferred probe timeout extension with delayed_work_pending()
1700dc5387811a6517b390294a98b51adcbf1794 Linux 6.6.145-rc2

--===============1838970406559595939==--
