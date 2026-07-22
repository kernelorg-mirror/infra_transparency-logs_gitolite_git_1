Content-Type: multipart/mixed; boundary="===============8992611407142682186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Jul 2026 13:35:30 -0000
Message-Id: <178472733008.823754.15300516134840964356@gitolite.kernel.org>

--===============8992611407142682186==
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
    old: 2736c28f79593e8d8f76515efad6453d7d6e8fe9
    new: 720d399d539bd0edb2093f2503b01d3ce0f52fb1
    log: revlist-2736c28f7959-720d399d539b.txt

--===============8992611407142682186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784727316 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784727322-8b35c60ee31d2b5beff1dd9814441779c6239aad

2736c28f79593e8d8f76515efad6453d7d6e8fe9 720d399d539bd0edb2093f2503b01d3ce0f52fb1 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpgxxQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8nAP/16+kNjTnE+1TemFJANJ
tVMOHv5CaJ3z+5bUZHS2pl0gktRt0mgFOnzldJaGusIEXLDgMoZgqe4NGbY0NliB
JDF7Kj3DIiO05eVjh2T1E9xU8fMN+o4n1z3c3XzZ1aPHd0+PajFNbokCVlEMFPvs
/9GVPSXaAdpqOyiw9gT4ogIYhwJUVbIHehtxaXnDDXASKVgqM7a9O2vxELCPfrmg
A5hk4x57lQRDjj1perQAL2KnoH7P0/FtGSewqANasNvehxmQucDRNs46xiiRXTsD
afC40qGAJTPSBKRXhxp2+5ODmjvIBCe6O9HPlBSgTV2fUuXZeT3RzwyBI8W7nGWg
ZTV1njGDUx6HaB7ipqmuJaZaW7qWHRJEk+JL1zfsvWhXq7pJCw+MwJpQhhde5FhH
lRsTGER1cIhHFwfQhi+yMHKpgoJrodwxLWEkFM9Onk29a4IWcMJBBNNI08BCvpCq
avV4eJ+iQ2UjhMn7aobPjk794aS5tpf9AqIev32tDXYjmPNsxCUN2mpxm2Z2DA8E
efEWv64NKt0vd1B8bQMTgXjoFAT2c3kgLRKpMaNmG9p833OfpYhl8hAhpEMkj858
QWAFXp4+ArH1P7WGIluiUt17SpDcoWSglqlAQcq077+lR3qwyJ5gjYHce82VQ5Lw
a8kj8HXOpwNuygjNGpNfVPWe
=jyFp
-----END PGP SIGNATURE-----

--===============8992611407142682186==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2736c28f7959-720d399d539b.txt

e98dff69b08800d0649984b7022f161b83466922 sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
73b68b2877b40bd6fcaeb1f216e9d39c92588d7e cpufreq: Fix hotplug-suspend race during reboot
f2d8a503063377da36408d1d02fede1ee9e2836e cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
4bf9849119c383b5a1a2685fc97fadee0c8eb513 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
64f27e571a4dfc094bc8330099149e199480e032 clocksource/drivers/timer-tegra186: Fix support for multiple watchdog instances
184b4db17bb52a85ef84fb7db860ae4d5c2a14a1 X.509: Fix validation of ASN.1 certificate header
31096b2c7c77e46bb5ddc178b5e60563218a9383 tools/mm/slabinfo: Fix trace disable logic inversion
f4aab62d466b5626baa066fe4de5f5b9e5d60ca3 tools/mm/slabinfo: fix total_objects attribute name
8e8950e40036a7d515a03c64b158fe2736388e17 HID: wacom: stop hardware after post-start probe failures
0905ea13aedaad3ee7545e60db079275a3fc45e2 HID: letsketch: fix UAF on inrange_timer at driver unbind
222b857ffd92b8809cf13d4b609d2031176b2c58 HID: lg-g15: cancel pending work on remove to fix a use-after-free
7917077d8c56fbdddfecd858c3c281bff4f11d16 HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
986bf38395fa619539f07ef5391f8472af062524 hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
743d16b82956efff9453b99557dffff87eae5e42 nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
2d8523f2e4a8e464750f6fc540144f55d74eba3c media: mtk-jpeg: cancel workqueue on release for supported platforms only
c9203c654dad7189852c6d481f4937bcb096d2b8 xfs: use null daddr for unset first bad log block
46334aaf2da25125dfc42dfd06651d0372b935e9 xfs: fix unreachable BIGTIME check in dquot flush validation
8c995190910b11941efe147d3afb565a5bb3dff3 bpf: Reject fragmented frames in devmap
bbb68864c199301b94ede0864ec69e1fe89dd613 bpf: Restore sysctl new-value from 1 to 0
dc032e223b9ee6e209faa741c00f962602e95f57 net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
0055dc4d4d43122022e0d085d1b36249b2a5ac1c usb: cdc_acm: Add quirk for Uniden BC125AT scanner
e60d98bbbfab1d2e010bd66a73876245024b6984 usb: cdnsp: fix stream context array leak in cdnsp_alloc_stream_info()
38e9c85ed4292998144ffd6ea17e1dc9aef49fbc USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
a353a797d22784bf2c206d06a53cf7d06013728c usb: dwc3: meson-g12a: fix refcount leak in dwc3_meson_g12a_resume()
632b4a8cb1da8db56415c8c2ff1c12236a6689fd usb: free iso schedules on failed submit
a7154cc8e5d4f5c6a9399f2a90b2c20e6de7fe1b usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
4515d5db086b48ee8436d3b6b85f8aadc585ed68 usb: gadget: udc: Fix use-after-free in gadget_match_driver
196d41ecec6d1fb4298764e861a99d4e8f70636f usb: gadget: f_printer: take kref only for successful open
d2302e9462bfbc1b61f5b8b895f859f3de2e22e4 USB: idmouse: fix use-after-free on disconnect race
b30ee414d70cc5054506738e0a73fc12edc38893 USB: ldusb: fix use-after-free on disconnect race
ad4ca3ece3f538853aac938b00ffc5dec2e3ff22 USB: iowarrior: fix use-after-free on disconnect
033e1c7860692ff438db6a2ccb37976e179338a8 USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
8f0721f3fd3c6c8b7c12a42f893f96f5eeac229f USB: legousbtower: fix use-after-free on disconnect race
80a3f4f872fa325b6c73e4693f8bcb53caa398e2 usb: sl811-hcd: disable controller wakeup on remove
8d0cf2207141e588e60482678a1a94ac3a72bff0 USB: storage: include US_FL_NO_SAME in quirks mask
280574853dce93ac3d959d3ec2b761eac3172535 USB: misc: uss720: unregister parport on probe failure
0382536cb5c68d72fba9afee67c7b199ef685cc5 usb: mtu3: unmap request DMA on queue failure
466fa28f354db59e6eae15b02e447a643db118c3 USB: serial: keyspan_pda: fix information leak
5d2a3a60cec353cc5d256ed07615add794f8abc2 USB: serial: option: add Telit Cinterion FE990D50 compositions
f9305de165540231c8ddc0f6ebaf6bb30b791957 USB: serial: digi_acceleport: fix broken rx after throttle
a38782e2de6e66d40de011c1b687dae349763ce0 USB: serial: digi_acceleport: fix hard lockup on disconnect
1d970035149b8368029d157beae90b40bd7a7f36 USB: serial: digi_acceleport: fix write buffer corruption
e336b3dd14b97a1da857177397c20bfe8c633dc1 USB: ulpi: fix memory leak on registration failure
8d46a8c570422165655a55ded5a23ee9d62a9ee2 USB: usb-storage: ene_ub6250: restore media-ready check
e8d92eb48b56b49158df0e85e5de303106718d6b usbip: tools: support SuperSpeedPlus devices
7e5e156912694193232451e1fd36671b9de72813 usbip: vudc: fix NULL deref in vep_dequeue()
470091136b10369b94c6d3dd654a9438c3927e92 usb: typec: anx7411: use devm_pm_runtime_enable()
f26e895fed0529619c2e1f12b24b2bf06611645c usb: typec: class: drop PD lookup reference
80e35f3463d32221195575b204b0f21279787932 usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
2307f8313b97bb595bbc5b7cda4e7672d1f27da7 usb: typec: ucsi: Invert DisplayPort role assignment
1beba56dd6a81c9861e83403a402068a0d76845a usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
bac3c376c26840b7f54cf0130ea01d95592b996e usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
e3fab355cd824e17fedf73f476344421e913c28c usb: typec: ucsi: cancel pending work on system suspend
d6f3939e612d97c3639a357663b3eb45fe4ddf7a iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
fbb8726dec5ffca9b29da3c65115e9bc6e3e8fb5 PCI: Always lift 2.5GT/s restriction in PCIe failed link retraining
0617306cc756d0e1dcb98a1f2b9b1dacf0b2b4eb udf: validate free block extents against the partition length
8ef06edecd5244306375f7df6535f0c4fb1e66e1 udf: validate VAT header length against the VAT inode size
78c9e7636272f8a485431d60b9249a00b0ccc209 udf: validate sparing table length as an entry count, not a byte count
b16a0f7fe3b9d0b704c49736eff6d59d11a68301 hwrng: jh7110 - fix refcount leak in starfive_trng_read()
d660620c95c787ff5b8793c0fd6cbad5c5390557 dm-ioctl: report an error if a device has no table
594a27c796e3fb7e6a080d8bae332a4f21258304 nvme-multipath: set BIO_REMAPPED on bios remapped to per-path namespace disks
d568eeb969ae0e601ac5cfef43449ace96b680e9 btrfs: do not trim a device which is not writeable
5f65cb0d616036aa4e667af4fd313190c4cceb67 partitions: aix: bound the pp_count scan to the ppe array
eb6f2591b79b53f74676d0289b7cea088bce0c42 isofs: bound Rock Ridge symlink components to the SL record
8410abcc600e232750c7e3769c361e81e620912a crypto: af_alg - Remove zero-copy support from skcipher and aead
15f06d334cddc8a8e9b2c0825e969a1a636288c1 crypto: caam - use print_hex_dump_devel to guard key hex dumps
c315bdb6f9f7efe2da21f54af850a593a20006b9 crypto: caam - use print_hex_dump_devel to guard key hex dumps again
2ce5401080850e8eebdea8293584f3bb39811f5c crypto: ecc - Fix carry overflow in vli multiplication
6d5cc8d035228c95b0b58131b09bddd1324b2151 crypto: pcrypt - restore callback for non-parallel fallback
5933d111c90afbd9d7c813cd6b892098074283d5 crypto: drbg - Fix returning success on failure in CTR_DRBG
92ec437e2e9bb95a115325ee5b1631d3f478ff8b crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
ef2f231b16823252e197472727b83cd1ce955085 crypto: drbg - Fix the fips_enabled priority boost
08553a553a6cd15bcc142cf1daa381e990a8aa39 crypto: qat - validate RSA CRT component lengths
e7e1a954e749e3e90d2cab6c54170954a2194baf crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
663ea4d5a00d9fb722523a7780b4cfb1790f1274 crypto: talitos - add chaining of arbitrary number of descriptor for the SEC1
ece28393d170f0dcce37c491240fb8cea8f83efb crypto: talitos - move dma unmapping code in flush_channel() into a standalone dma_unmap_request() function
f5e9a6e8f216c828926b8fb8b2eaf1a42773cdff crypto: talitos - move dma mapping code in talitos_submit() into a standalone dma_map_request() function
1ad1652174eef10382378910a4bcf10909b4078e crypto: talitos - move code in current_desc_hdr() into a standalone function
08b3801b453b2109e5672d67d78867c8497c4f55 crypto: talitos/hash - prepare SEC1 descriptor chaining, remove additional descriptor
a996e4b99400823cb51652f5cbc0ce0fb4c6aed5 crypto: talitos/hash - use descriptor chaining for SEC1 instead of workqueue
4e94fbfb5edd90000305a983eccd2a5773e0a0eb crypto: talitos/hash - drop workqueue mechanism for SEC1
b37af4bb69576f9eb838251b577cbb186fb8e55d crypto: talitos/hash - rename first_desc/last_desc to first_request/last_request
1fdc0dd16661a101b2f1696da52db852b6b683f7 crypto: talitos/hash - remove useless wrapper
9fc38b6456399dc80f9b67c9bd5b88a106370318 crypto: talitos/hash - fix SEC2 64k - 1 ahash request limitation
7f34490fb345cd66cff48306697203cf9d0794fb arm64: fpsimd: Fix type mismatch in sme_{save,load}_state()
e4187784251243c759c8e9535a68d1777e973176 spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
cd0b987810253bf3274228f51dcce4aef3dba11f spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
ccf98989b5ff0e11273cb35bb864abe11e6344a2 EDAC/i10nm: Don't fail probing if ADXL is missing
8154cdf17cf35f50cc7ae97e57aa32aea46f7f17 watchdog: apple: Add "apple,t8103-wdt" compatible
b52715a6a7a2eb12443643cfb635aecdfa3a79b3 tracing: Prevent out-of-bounds read in glob matching
a92cf4dcf2a5f267fbb26c8440b1919510de423b NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
14c57f3117d5554e57689b4cfc406e70adc92eed module: decompress: check return value of module_extend_max_pages()
368f836442e5aab08e0183da011f75958289c603 exfat: bound uniname advance in exfat_find_dir_entry()
c653e8b28d92f4529e285b47ed6a58fd4041e032 NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
4b2c72ece8c68cd80d6dc371c930a5d920473f56 KVM: VMX: Refresh GUEST_PENDING_DBG_EXCEPTIONS.BS on all injected #DBs
fe097fb2c34096eb3816fe7d2c403ba48bce6bbd KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
df951b119a61febd945e0dea017a0172eb069fd0 udmabuf: fix DMA direction mismatch in release_udmabuf()
d65181be8038a587013b0ff0900a25997d53c608 i2c: core: fix adapter deregistration race
b6bc6fb732aa735b036b0dc765ff6335523fe3e0 i2c: mpc: Fix timeout calculations
430339c3be7bdc05b8c9aee45ffd5dadb0e7d938 i2c: stm32f7: truncate clock period instead of rounding it
fb8258417d4da64fd0ec2f3f403ff0a52dcce10c Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
6a8865858c57058cb37d8a0458ee118e63e61e3a Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
6ad77ea7047b116c680c7126ab2cbe1a9f7a72fc Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
56b7e6e6a313d948d687f6c1409a360297c4d752 Input: elan_i2c - prevent division by zero and arithmetic underflow
5884cb66c0bd4ee4648e6489107d5f0ae422f57c Input: goodix - clamp the device-reported contact count
2b450bf0ec501af16e8dae6626f1149d3de9704a Input: iforce - bound the device-reported force-feedback effect index
441b76081e7448be99cbac5fff15463658e714cf Input: mms114 - fix touch indexing for MMS134S and MMS136
0dbc460cf3567e52d289461c03682d60f34ff64c Input: touchwin - reset the packet index on every complete packet
29ac1f223595bbadf9b79b1a363d11ae16dc64e8 Input: mms114 - reject an oversized device packet size
c8ab60196bad205038bae723865cb37b3965f9d1 Input: maplemouse - fix NULL pointer dereference in open()
3e960ffcd53341220223263769309d65b45f0722 Input: mms114 - fix multi-touch slot corruption
25c4260b94fe06363b3bece9368183bdd6411f38 Input: maple_keyb - set driver data before registering input device
0e214ad8867939f300bb226d212a1d556de8326c Input: maplemouse - set driver data before registering input device
0d15c650ea78afa47c3c05a3417ffac8e91fa54f Input: maplecontrol - set driver data before registering input device
312b0e239b9210105b6d663de1c2415a7136993c RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
cf01de25febd1efbd5c2a13163a0d08f0aea14d1 RDMA/siw: bound Read Response placement to the RREAD length
f8d7f03adbdda69a65f6fd45dcd5ecf4ecdf1f1d fuse: fix device node leak in cuse_process_init_reply()
04c743630cbdda3252917bee52a619b3f4373f47 fuse: re-lock request before returning from fuse_ref_folio()
45fda8d1141a848253437f61204e7a18a55af796 smb: client: reject overlapping data areas in SMB2 responses
d0685b2e1fa55c95070af5aa5b44813c82cc4bf5 xfs: fail recovery on a committed log item with no regions
7030dbaed2013253c47b7b8e3e98c3076fe93100 xfs: resample the data fork mapping after cycling ILOCK
f5f27f43a988369e2213869833c6ebe1cf20bb03 smb/server: do not require delete access for non-replacing links
d0a1fee76a64ed260753d123ac273d3bc2e852c7 block: skip sync_blockdev() on surprise removal in bdev_mark_dead()
19d9b799e334cc2c88a44e215b5702b42ef278a1 sched/fair: Only update stats for allowed CPUs when looking for dst group
853c79bfea3e23c74ab910ebf300e46c264d43d9 crypto: algif_skcipher - force synchronous processing on trees without ctx->state
89685beea8513cab53cb05d4c3dfb4ba0dd1f827 KVM: arm64: Bound used_lrs when flushing the pKVM hyp vCPU
8ae55dcfc93c908ea922fd13caab5f46c0b2ecc2 KVM: arm64: Clear __hyp_running_vcpu when flushing the pKVM hyp vCPU
075dbae8ea3de67defe2f663445c9e2ff1ce92f0 nvmet-tcp: check INIT_FAILED before nvmet_req_uninit in digest error path
4c9dd9ad25313ad799b9c6ed3d313900f8e21230 nvmet-tcp: Fix potential UAF when ddgst mismatch
db92763030ca690a1976322a990a6ca7188f3d74 crypto: sun4i-ss - Remove insecure and unused rng_alg
e69dbfd62426babaf8b356418983c8a9a36fb248 x86/mm: Fix check/use ordering in switch_mm_irqs_off()
2e685d229fa364948a371e1cb8865d1e9d04a10d crypto: crypto4xx - Remove ahash-related code
8f938781e24422e2c2da5f7b02a9a43734fc8943 crypto: crypto4xx - Remove insecure and unused rng_alg
46ab75de0ecd9ea0b1e5e6bccf80a44cd56fb385 crypto: hisi-trng - Remove crypto_rng interface
380ec2b5bc10f4d2ad4a670d3a4fc91553bfcb00 bpf: Support for hardening against JIT spraying
c4f72e2c1411987cde52c15a1da14f7395a96aac x86/bugs: Enable IBPB flush on BPF JIT allocation
5143cf6b7b2e532baaa3a874d0ded2928fbff4d1 bpf: Restrict JIT predictor flush to cBPF
9d6619ba7fbfa98015c4512ad762de13c348cb80 bpf: Skip redundant IBPB in pack allocator
2e797ed3bfd8f7c40c5993c539090b2129ca258a bpf: Prefer packs that won't trigger an IBPB flush on allocation
e6bd2541b2834231d7a61b5ca63c99b03fd69fbe bpf: Prefer dirty packs for eBPF allocations
bf885c88ebd704e46a687cd1776af2fc76b5b297 media: uvcvideo: Avoid partial metadata buffers
27b7519ebd30de69ab67a08f9d9bf03024f8d727 media: uvcvideo: Fix buffer sequence in frame gaps
ca13034aed21e0ba6de9449b8e1ea04d7d7c5e85 media: uvcvideo: Fix sequence number when no EOF
8e3bf52a97d404a58153012bba586f0f3f554bd9 dt-bindings: media: sun4i-a10-video-engine: Add interconnect properties
0f47c772d69407ca3e98b59616ed1f963fd2f6a5 dt-bindings: power: imx93: Add MIPI PHY power domain
7fff4d04f7a6ba9d3861befab42eecef359c0b3a serial: msm: Disable DMA for kernel console UART
6e99af1df9ac39b410f91d87914e5f81af42fb3d serial: 8250_omap: clear rx_running on zero-length DMA completes
69a023eb1608b7707aee445120be63f29c4f79f0 rxrpc: rxrpc_verify_data ensure rx_dec_buffer alloc
e52c9ca46b568e981f7f20ae2889414c29edd86f rxrpc: Fix leak of released call in recvmsg(MSG_PEEK)
8a02559bf7d49b2a8028374990cc626bf2f6a1dd afs: Fix netns teardown to cancel the preallocation charger
3bee0fde72bfcac8c9292757b4fb39ca58fcfa22 afs: fix NULL pointer dereference in afs_get_tree()
de83759be435b90f9dfcef271361a323150743f8 afs: Fix further netns teardown to cancel the preallocation charger
6854b8c0ddd923ceccb566e35c6c1444f32aa1f3 fbcon: fix NULL pointer dereference for a console without vc_data
e42eeba973f3d06742ee491d6821a368a564abfd clocksource/drivers/sun5i: Handle error returns from devm_reset_control_get_optional_exclusive()
8e8cf4e3ad55ed00a059689435de8fbc48993862 drm/rockchip: Test for imported buffers with drm_gem_is_imported()
218297653e7ab42aed38b9b7325006797c1f8097 drm/tidss: Drop extra drm_mode_config_reset() call
42c4bbfef4fcda26c60d50ece52b6247fcc0b075 drm/amdgpu: fix integer overflow in amdgpu_gem_align_pitch()
fe63fc89447140397e2a31b9441f2960a4adbd36 drm/radeon: fix integer overflow in radeon_align_pitch()
e206a7d3f10303815fb9ecc7724a9f76a759a10f drm/radeon: fix memory leak in radeon_ring_restore() on lock failure
f79e603ad5dfa535f6a5aad20d33bffa31e1e870 libbpf: Report error when a negative kprobe offset is specified
30c265c14c3a36bb18e0721094779952187ef18d Documentation: proc: fix section numbering in table of contents
a835a09aebac96c3da06a14f2611533f755fd029 arm64: dts: rockchip: Fix gmac0 reset pin for NanoPi R5S
1a109c44cfa4f407ae110be5bb4699efb722dc3d arm64: dts: qcom: sdm845-mezzanine: Fix camss ports unit_address_vs_reg warning
f219acdbd12587e754c3dad352240b81b4344935 wifi: cfg80211: fix grammar in MLO group key error message
bd4e4c4dbd0ebc75af2cff4d433672a0ab61e793 arm64: tegra: Fix Tegra234 MGBE PTP clock
0fa00ca047f38bbac05bdec3396eb962496ce14b dt-bindings: pinctrl: nvidia,tegra234: Add missing required block
59d554fb939dee6ae6450c08b5387497059ea949 drm/amdkfd: Validate CRIU-restored IDs before idr_alloc
44e690a14bf0026433b9b7f30b9a2369abfea801 driver core: use READ_ONCE() for dev->driver in dev_has_sync_state()
62b14ffcd9c2557a1caf6b7f3be8befeb354b8b8 wifi: rtw89: Correct data type for scan index to avoid infinite loop
d13ec61a7718a1e8dac541abc0d4f77b054e6be4 wifi: rtw88: fix OOB read from firmware RX descriptor exceeding DMA buffer
6f6afd200236be38b9dd5dfd6bc7d8d3f49cfc33 kconfig: fix potential NULL pointer dereference in conf_askvalue
640c4e5589b63431b5173619eadb2f9571177145 wifi: ath9k: fix OOB access from firmware tx status queue ID
382ef0567f8907e98c45075d51f0694bc94c03f3 ARM: dts: am335x-sl50: Fix audio bitclock and frame master endpoint
03bff22cb3d1deded9a80b904d234d5e293bf4d1 watchdog: sp5100_tco: Use EFCH MMIO for newer Hygon FCH
b58a49e7cd411b5f7ce83ddf4800cdcb1d3154f7 watchdog: sama5d4_wdt: Fix WDDIS detection on SAM9X60 and SAMA7G5
a7800c686b857d29bb0a69e065de2283f301cc12 watchdog: sprd_wdt: Remove redundant sprd_wdt_disable() on register failure
37d7cded7b5845f06eb4774e50feace1f582d555 media: cedrus: Fix failure to clean up hardware on probe failure
23bd4d76ca18863527fe830bc0f4718da9d6f749 media: v4l2-common: Add YUV24 format info
2a970cbe7d0ce90c45cd8cfd811809746d8c2960 pinctrl: sunxi: fix regulator leak in sunxi_pmx_request() error path
6893e5c268ccb364464acc2d0de4e1c5064a4e7c arm64: dts: rockchip: fix rk809 interrupt pin on rk3566-roc-pc
ba773d1f8225b741bff453bfee3932f85880d915 arm64: dts: imx8x-colibri: Correct SODIMM PAD settings
a6aa9b851a61754b79f6d0c5a51d0703c43adf23 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
def01925e112d89a1473709129fb404dd8d51c24 crypto: atmel-sha204a - fix blocking and non-blocking rng logic
6ff849f80748e8e6628dbece51d9a32cd180860a crypto: ecrdsa - fix unknown OID check in ecrdsa_param_curve
444234110b98f24bd0e63b1e992121abf10adf27 crypto: asymmetric_keys - fix OOB read in pefile_digest_pe_contents
6dcf4b0d5f4b6b847c1e97bcd582077f048d15c4 dlm: fix add msg handle in send_queue ordered
e954d8d4d2f3bbd7f373233c472a1a0ffd13908c nilfs2: fix backing_dev_info reference leak
9f504e849e4b2898fb4e23a506f434bf8cd17e02 iommu/amd: Fix a stale comment about which legacy mode is user visible
117751aebab87955ed14e2095ece45b59aa91c27 arm64: dts: mediatek: mt8192-asurada: Move PCIe DMA bounce buffer to host
b5e63990dbc320db63f996a6ccf542737b1aebc1 clk: scmi: Fix clock rate rounding
65794caace4f772d262e6112ac576d0a5ebbe922 arm64: dts: qcom: sm8450: Fix ICE reg size
14bac70be7e4adf7d2801ac97bc3c3f248550509 drm/hisilicon/hibmc: move display contrl config to hibmc_probe()
bac4918f704f2b75046514d22252e2e2dae4ff65 drm/hisilicon/hibmc: use clock to look up the PLL value
99834926f45f2ee803bdfffa323bcb1572a1caff evm: terminate and bound the evm_xattrs read buffer
0ff19ebcbcd7e656df89f6eeaa8e32f983ca4d6a thermal: hwmon: Fix critical temperature attribute removal
d3c20423cf45d5ef42ada272d2dcb6dd02dd146f clk: scpi: Unregister child clock providers on remove
81a9bf433610db5295c30ce63ae3aee5cd3ef922 net/sched: sch_hfsc: annotate data-races in hfsc_dump_class_stats()
4089da3c4606593ff42ecee9b8d0353292a18f45 crypto: ccp - Treat zero-length cert chain as query for blob lengths
4e795ed2471dec98e32dbc537d9d6f22793e8ed7 spi: hisi-kunpeng: Use dev_err_probe() for host registration failure
414d4ea8483376649a8d85a0eb88e2c48239a635 net/sched: sch_htb: do not change sch->flags in htb_dump()
da18e23565831839ce4547d8913278ee9a2c4849 net/sched: sch_htb: annotate data-races (I)
c8da44bbfcc154968aef647997bc0710a4125b91 ipv6: addrconf: bail out of dad_failure when state is no longer POSTDAD
b3e82963bad34114b6469a69825f5ac22880063f IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
de9f80e40facd291c544c7426586a9ed27f1976e RDMA/hns: Fix arithmetic overflow in calc_hem_config()
9e0877adbaa10a2fb47f76b210eab08d5961b964 RDMA/mlx5: Fix devx subscribe-event unwind NULL dereference
97730b2d9852ba55062157f322532b244848bbb7 RDMA/srpt: fix integer overflow in immediate data length check
f450fa7f2affa553c66812a306861d69b11d8374 media: atomisp: Fix memory leak in atomisp_fixed_pattern_table()
4229e8c8622fb3b027bc0ddd0bcca060fec03ad9 firmware: arm_scmi: Read sensor config as 32-bit value
f61c590a0fe57afef8d49c71d51d6909225dae88 sysfs: clamp show() return value in sysfs_kf_read()
c02fbcbb644ea38cd736c11333124620a8bb5a75 bitops: use common function parameter names
26b899a8c33a972b2fd235d5d46ad50025e835de regulator: dt-bindings: mt6359: Drop regulator-name pattern restrictions
532011ce75fdfd7b3e1c6d2ceb2c21bba2cbf563 net/sched: sch_drr: annotate data-races around cl->deficit
0beb7c62f7126a8798885479387c3168cc045344 media: rockchip: rga: fix too small buffer size
9b12bd33e8bba0abf029577490a6988963892d7e firmware: arm_scmi: Fix OOB in scmi_power_name_get()
33e71df996189ed6066a550cef7d0cdbf314a28e arm64: dts: qcom: sm8450: Add power-domain and iface clk for ice node
a7ea99786c2ad67c6a1f538a02f530ea7770dad7 tracing: Bound synthetic-field strings with seq_buf
b7ffb7e0396fbe6e9ec59d5616cbeb087cd788e0 device property: fix fwnode reference leak in fwnode_graph_get_endpoint_by_id()
a1fc22ff8f648aa428b69cc5c34d5d00c767dd2f driver core: Use mod_delayed_work to prevent lost deferred probe work
3c78df1a7895403ed58cb1d268f70c4340ee203b Revert "treewide: Fix probing of devices in DT overlays"
ca646e6f1e189ebf866722de1a256aefa8cbeb73 cpufreq: Documentation: fix sampling_down_factor range
62d8bda85a1b8c74e91e9936f9ad22af2a90a53b cpufreq: conservative: Simplify frequency limit handling
6eac67e3f48c55a518bfd884decb9ffc185f0fb6 pwm: imx27: Fix variable truncation in .apply()
bde2846baf3f9726186fd8dda200e65ba4964a95 bus: sunxi-rsb: Always check register address validity
d336663c3d04b00f5a56cc22e461e12a88a73a37 RDMA/irdma: Fix out-of-bounds write in irdma_copy_user_pgaddrs
6a4b63451ee5f42c60f2c1601cfb389f1a946227 RDMA/rxe: Fix a use-after-free problem in rxe_mmap
2b77ada1fb7baaa52ec53206a0b83c165a00dd9a IB/mlx4: Fix refcount leak in add_port() error path
a9d82b3aae11bc54bd6be172c3f2454fa82d7297 RDMA/hns: Fix warning in poll cq direct mode
383375c1201f62aa27de362042ce92f3c461a28d RDMA/counter: Fix incorrect port index in rdma_counter_init() error cleanup
a2c1880480ba0913e038091cfaf381403bc37971 PM: sleep: Use complete() in device_pm_sleep_init()
06c3fa1d2cb65120ae9a1119a3f648b3a18ed014 MIPS: Fix big-endian stack argument fetching in o32 wrapper
df1377893a3e4101c4ebd09eef881091f828f858 MIPS: DEC: Remove do_IRQ() call indirection
d7bd2eb3fad7fc221cc77c4ce4aca4aba5d81ca7 mips: ralink: mt7621: add missing __iomem
2a48248656405729b129e45b8335b5ec92f8a8da mips: n64: add __iomem for writel call
b3d0616d9e17c4d1f7c374578cc0fec54c76504c mtd: spi-nor: Drop duplicate Kconfig dependency
eec2890354853f187ea746c20a17c8ea14cec284 ALSA: seq: midi: Serialize output teardown with event_input
f0301f26b22dd0f81f7760c5d325b4bcebfb2001 pinctrl: cs42l43: Fix polarity on debounce
0d5ddb431e8061e3682c0ab452b7c741157e9152 nvme-multipath: fix flex array size in struct nvme_ns_head
0ec54b8db03e0c2638a6f70fcb91a5306a61076b workqueue: drop spurious '*' from print_worker_info() fn declaration
6f42d8f7215db68ffe2261c2454c7e312c2a9e76 ipv6: guard against possible NULL deref in __in6_dev_stats_get()
66715bf464ceb25a9545a2ab5748a2390e97c097 net/sched: cls_bpf: prevent unbounded recursion in offload rollback
c94280425fe0e4547d0dca17aca35a6d78b7b32c drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
8f2854b1928151f27340c54d8ba60f168a077b43 drm/tegra: gr2d/gr3d: Contain PM in the gr*d_probe/gr*d_remove
2c04f72b7ea7758e79b95f728e58785d562abc83 gpu: host1x: Allow entries in BO caches to be freed
d3c57cd8d5fac597a044bb7cc9663edac7feb89b drm/tegra: dc: Fix device node reference leak in tegra_dc_has_output()
57e85c3e9fd8e7d7b2547d19a2e46e652340769d gpu: host1x: Fix iommu_map_sgtable() return value check
0f0449ab37aa251c7e4d3070d8209ab0c832b546 drm/tegra: Fix iommu_map_sgtable() return value check
1f6cdaf757d1d7a8231d15d37d53242c47c0431c drm/nouveau/bios: specify correct display fuse register for Ampere and Ada
57a64cb7c8a06ca29ba9fd204e3751df62ecff20 libbpf: Harden parse_vma_segs() path parsing
fee7d4b25d4b39af8d59592af59638d4152e7fac libbpf: Fix UAF in strset__add_str()
c5e2c889d2d288fc11e431da074b4d415c6c2f34 dax/kmem: account for partial discontiguous resource upon removal
71a330011b4d0ac3f881bc02020da0647f0dc073 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
35d77c7357cae364e0340ca1f5e3ae436ed933b8 ocfs2: don't BUG_ON an invalid journal dinode
6d6ed84af30066d303e722598d3da0656390cd73 ocfs2: kill osb->system_file_mutex lock
e0b4f34bcb9be5ed83b76ed717642c628a04ab73 crypto: hisilicon/qm - disable error report before flr
a6f0b9ae6f89a04656df6b69674bb55c48fe9c72 drm/msm/dp: fix HPD state status bit shift value
f6b0c5bad784d73afce5854ca74be3f99a0c0880 drm/msm/dp: Fix the ISR_* enum values
3ab29cbdcbc62366f18701b180c3c55912d9134b EDAC/{skx_common,skx}: Fix UBSAN shift-out-of-bounds in skx_get_dimm_info
c813b7472db6f4a1a3f7f4e7569201c600a5b7d9 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
ce5e81994f55d4da3efaec2e65752f140c7c253e RDMA/rxe: Copy WQE to local buffer in non-SRQ receive path
ba31f34ad6182c82c6c17139c1235f9b8ad60f24 media: qcom: venus: drop extra padding in NV12 raw size calculation
afcecb616b3aa09f32667e31cf4b516b78aa6886 media: qcom: venus: relax encoder frame/blur dimension steps on v4
8b20ee464786d65becf97c9b973bee5e450f435f media: qcom: venus: relax encoder frame/blur step size on v6
00229428a2438a3e51af840b852aa1d0789cb6b3 rpmsg: use generic driver_override infrastructure
1f8f175e5435b129a202fe5f87258337ac05edf1 md/raid10: reset read_slot when reusing r10bio for discard
f6aaa10f852b0a250ce5c61efc25641a433fcdd0 ext4: fix LOGFLUSH shutdown ordering to allow ordered-mode data writeback
ded17f061477a6b434d6ec4b6cedd3833166cd61 ASoC: rsnd: Fix RSND_SOC_MASK width to single nibble
22485e572dfc4829240ecb184dc2e060de7bcd41 ARM: imx3: Fix CCM node reference leak
f4a7b71c15089921f552639362ae06ad12e1e869 HID: wiimote: Fix table layout and whitespace errors
d2eb23d8aabb1d3d11b0a8d47726399319f89224 ata: libata: Fix ata_exec_internal()
bd182970a84edda38ee2755d787855d3b888a958 ARM: imx31: Fix IIM mapping leak in revision check
7032ef289dc2433353f3f8bea0072da1caa58e37 nvdimm/btt: Handle preemption in BTT lane acquisition
31a41b60a661685a86d0630c90d6688b75ac826b scsi: Revert "scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans"
a5f2439c33265494e361b815264782ff186d0b8c scsi: pm8001: Fix error code in non_fatal_log_show()
57a679d305f38809268df46793e14571630f97aa scsi: ufs: Fix wrong value printed in unexpected UPIU response case
4d0fa63718c55471afbe5ca3fe9e5efb1ded356f bpf: fix UAF by restoring RCU-delayed inode freeing in bpffs
11a0b1a0c65ba5e2b1d2de5d6cbaa19fced2a758 mm/fake-numa: fix under-allocation detection in uniform split
46cf172ab6182b946e32ceff41edfa6161cc20a0 ext2: fix ignored return value of generic_write_sync()
293e0b3529f1caae683621f9bcb6a4485939a57c sched: restore timer_slack_ns when resetting RT policy on fork
48def2e9248a90a4bd82ce1afd62c07ede4938be lib/test_meminit: use && for bools
65264fe3beab56f2420e36cdae522de55df65e31 configfs_lookup(): don't leave ->s_dentry dangling on failure
7722f2eb146d6279e24bc818164981da3137fb9b drm/amdgpu: set sub_block_index for mca ras sub-blocks
b56104d5ba3dd4b68af39a964ee150476de6e8a2 bpftool: Use libbpf error code for flow dissector query
335c13d282441b0028e745bde600a8bdaa159a03 perf/x86/amd/core: Always use the NMI latency mitigation
df6c19a0610ce57549ad0692f9cda76114caf896 ocfs2: rebase copied fsdlm LVB pointers in locking_state
a41460771d207cd23efe933c6e30eb6d39296940 ocfs2: fix buffer head management in ocfs2_read_blocks()
0706df853b37219978b478f9594b0b3881534e3e ocfs2: reject FITRIM ranges shorter than a cluster
4c6af98426d7462f12f928d6ce700f8fb7771dc3 ocfs2/dlm: require a ref for locking_state debugfs open
a7b40ae6b3581d2251f38c32d7599c8f022cdc9f ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
947345115bd4199bc80be6d1680ecdd9ed2ea661 netfilter: nfnetlink_osf: fix mss parsing on big-endian architectures
18a573bb54c684e9cb9d5b3d47bc9732c5a2a0c4 netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
1e4deed7eb3db11f3d061f10d5aabfc477a496f1 netfilter: conntrack: revert ct extension genid infrastructure
6b43ac6e378b2cf0ae682fe6ef3c39254f7282c6 netfilter: conntrack: call nf_ct_gre_keymap_destroy() if master helper is pptp
148463d9aa69a14052885f9d3291ee0f76263372 IB/cm: Fix av cm device leak on an error path in cm_init_av_by_path()
a3d36b94cf8945f8c5dadb1f1482ac925dec92ab RDMA/irdma: Fix OOB read during CQ MR registration
58e7ce116a75b28247aa50a95c4bc316bcfb7d07 RDMA/irdma: Initialize iwmr->access during MR registration
fff2698db1238e89d26af3ab166496eb40db05f7 arm64: dts: tqma8mpql-mba8mpxl: configure sai clock in audio codec as well
5b8f89f28e1e6ea2f4dba0db87931577246332ff bpf: Check tail zero of bpf_prog_info
2d2d23dabd20a9bea204a54f89c41d8d6355baa5 bpf: Update transport_header when encapsulating UDP tunnel in lwt
57d3f0b33d873c48883e56001cce089a3450c6c8 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
310e7bc71138fe798c5d513cf7aab226297d35c2 wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
78bb20597cc7a04c62eda7267017e59b0befa799 wifi: wcn36xx: fix OOB read from short trigger BA firmware response
ce01a9f91da6432ad85580b0c4c016383e5071c9 ALSA: seq: Fix partial userptr event expansion
a1832cd017f7b5067f35ecdc1bf2ba2837068baa riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
210dbc7a06be867f20997a948ba19c9d4c8634f9 ALSA: seq: Clear variable event pointer on read
9a3575f3a26d3e8377fbc61670a129ed2c8bf4ca ACPI: IPMI: Fix message kref handling on dead device
b51f9838311e51104e9942c39112680078f41da8 cpufreq: Documentation: fix conservative governor freq_step description
7a0b4f65d034e8a25abfe21285511938af214a73 IB/mlx5: Don't take the rereg_mr fallback without a new translation
9ef05c7bd7fa99f2fe692ae156d6a293baf493a8 IB/mlx5: Properly support implicit ODP rereg_mr
bc0c58d920f98326081fbf4daac811777ded8543 spi: ep93xx: fix double-free of zeropage on DMA setup failure
6d89f46f146f3fe9d2d4694b6cdbbc27d46628f2 firmware_loader: Fix recursive lock in device_cache_fw_images()
c61e267527d1691af882d10ceadf4967884b6edb configfs: fix lockless traversals of ->s_children
a22af5bda626a4e7a88ceb8822e48af642b38cc0 watchdog: unregister PM notifier on watchdog unregister
b7918e211b6952aa73d1148cfa94ca7d18696cd2 scsi: target: Fix hexadecimal CHAP_I handling
aa54cb893d4a7ead264afc615d8aca92db8260cc scsi: target: Remove tcm_loop target reset handling
9ec5aa18817de9fa2f4739cc435a7b343d616ac4 pinctrl: mediatek: mt8516: Fix Schmitt trigger register offset of pins 34-39
de7f8da06dcb4183ba3a018136ad50a83153bc78 pinctrl: mediatek: mt8167: Fix Schmitt trigger register offset of pins 34-39
a3fda97173c07be6cdfee42af0ad13be83a3eb64 vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
c8e18f0346c3f13e7e7af1bd6163e9540e3fe5f5 hwspinlock: qcom: avoid uninitialized struct members
d7b7a0e0b741824f7fb5252086b12f75b11b6b4d sched/fair: Fix cpu_util runnable_avg arithmetic
56ebfe34442c1c3a56c49e2f91bae97c1dba6d37 wifi: mt76: fix argument to ieee80211_is_first_frag()
bfa56a06730adaf61233ca7710172e51fae29397 wifi: mt76: mt7915: fix potential tx_retries underflow
8c013ef6ef76de9c0e1bb0472962d9a67e35f4a3 wifi: mt76: mt7921: fix potential tx_retries underflow
ebe9e726fa87ff5c7874477de9c299dafc5eae4c btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
37a5b75935566dcfdb316bebc7a18b2b7537fa20 fbdev: sm501fb: Fix buffer errors in OF binding code
ef68cb8cc5224ac986ec21ef4f99dbc2fc09991d hwmon: (it87) Clamp negative values to zero in set_fan()
0870fddd02a62a137fc8ecdc60a2541a6e55bfdb btrfs: zoned: don't account data relocation space-info in statfs free space
3ca50e74abe3bdc15b46b0e3b7494d47b18d561b IB/mlx4: Fill in the access_flags if IB_MR_REREG_ACCESS is not specified
d3ef2598ba581f92d22102dab12ebbfc36f61f3b spi: meson-spifc: fix runtime PM leak on remove
446f7475a14752ee24889defbf6c2beff534baf1 ASoC: codecs: aw88261: fix incorrect masks for boost regs
c3f313f8671c260c03485e725bce19b034c50552 vduse: hold vduse_lock across IDR lookup in open path
1dc10da686db939db6ecf9646cb458c23109e14f vhost/vdpa: validate virtqueue index in mmap and fault paths
e5564d1fb9a8683af2296731ecb995a72f9c3b44 vduse: Requeue failed read to send_list head
a4e0a123f72df6ca1a9157070b12e10d8eff74bb vhost/net: complete zerocopy ubufs only once
46686c774add8cf57c3fcd889d9b5c6d2aae99e5 tools/virtio: check mmap return value in vringh_test
431bdb1aeccdf4a99a2a20f1cfb64979ba4cb494 ASoC: cs35l56: Fix missing calls to wm_adsp2_remove()
ce6c8a05fd372726af3e8751a6e5ba25d5ac2321 ASoC: cs35l56: Don't leave parent IRQ disabled if system_suspend fails
9a64491eae1af04d4cfebda8079cfeb4c8c82090 bonding: 3ad: fix mux port state on oper down
177da516ffb4c9754f318ec439c19c7d81bdae3f ext4: fix kernel BUG in ext4_write_inline_data_end
13cd7999f4ea49b22576bfc6e6b8218142e4d911 selftests/bpf: Fix bpf_iter/task_vma test
0dc0e6ddb7b9bba346feccfd816645d55b75a428 cxl/test: Fix integer overflow in mock LSA bounds checks
084dcb13573c9f070ebaed0f85857aa18cb6a533 cxl/test: Zero out LSA backing memory to avoid leaking to user
6ecc8f88778c9121b2013224da6fb35345195210 of: cpu: add check in __of_find_n_match_cpu_property()
4f826cb2bf2766641c4c433147fe423666edd53d bpf: Tighten cgroup storage cookie checks for prog arrays
5721b83f243a6dc65b57ba03853f8bf25e0b5716 s390/process: Fix kernel thread function pointer type
641d3cee5c24ff5aafbe3ef3186a251444ef2648 Bluetooth: hci_qca: fix NULL pointer dereference in qca_dmp_hdr() for non-serdev device
155062962ad762d40b6d32e3caa6c72eca2b7d8f Bluetooth: hci: validate codec capability element length
4aaebf3c35645d973a112cf2c4c5813f270093e3 Bluetooth: vhci: validate devcoredump state before side effects
cba7f6d791af5506572cde0c2517160fc954efac fs: efs: remove unneeded debug prints
6afd7eafa944bdb69b1852f10e8382d3ad05a8c0 RDMA/mlx5: Remove raw RSS QP restrack tracking
a782f13fc2bf5f3411e9d23c5bb228a63a6d375b RDMA/mlx5: Fix undefined shift of user RQ WQE size
43d546553ae130f76c7fce3e6a65eb9238bdd455 RDMA/mlx5: Release the HW‑provided UAR index rather than the SW one
52150e99552d7788e83f2fc921154906319da0f3 ASoC: codecs: hdac_hdmi: Validate written enum value
87e8337699fc1eccdc0bede7850db4545fdbc2b5 ASoC: fsl: fsl_audmix: Validate written enum values
14e775c4f84c0714a45815013707d9b9b18f5a16 ASoC: tegra: tegra210_ahub: Validate written enum value
76fdca2957210593c8a3f1ca3365ecbbb41c2712 net/sched: cls_flow: Dont expose folded kernel pointers
6c6f2e81be11b3617a63176a3d3e1a8882ce2238 net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
85352a828801a753f22c811bbfc3f0e58e714e12 bridge: cfm: reject invalid CCM interval at configuration time
52a7f054c3743774af440b1b207ed9f964355e43 sctp: validate embedded address parameter length
f77c7fb55098d5291802d50a85380259b6915fd9 net/sched: sch_hfsc: Don't make class passive twice
43e2af9caa76ec62dcfdc6832fa1afb266b22b2c tipc: require net admin for TIPCv2 netlink mutators
ab7b70bc35811db745927e7ebc7bff900576bddb tipc: prevent snt_unacked underflow on CONN_ACK
d32f0703994d4f65c2908ebffa5e0d5c5590e7d7 tipc: reject inverted service ranges from peer bindings
ebaa7ad7a998985573edc995fcae8bd843493ea1 cxl/test: Add check after kzalloc() memory in alloc_mock_res()
0448b0ecb38e2e7e5bb85e7b0bc3b96094f9d92d crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
6522443e4399ac115152cc020010deafe1392620 crypto: cavium/cpt - fix DMA cleanup using wrong loop index
5b9b21916292962fe767c2a73c1e903784221917 crypto: rng - Free default RNG on module exit
e6eefa8034b40bb1b5d02b21e123639a9a76a6ff spi: xilinx: use FIFO occupancy register to determine buffer size
b33b07bb3bb3e76ae53579120f7f12f45555bcd3 ASoC: adau1372: Clear PLL_EN on failed PLL lock without reset GPIO
63f94b527717775a9d4e8ba2dd77e1892a667921 power: supply: core: fix supplied_from allocations
0b928c05ee1a8f5aa71be7864396a96e5ba46495 handshake: Require admin permission for DONE command
1894700900086c2e346b9e3963abcc04c8e79383 net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
4a6d390a12d9b4472532d920531946dbe9690345 net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
995de17515e64e5be6a7fb092dccb2e899e044ca net: mana: initialize gdma queue id to INVALID_QUEUE_ID
95aa42ff8916ba623b624ef9a00db65089afd76b net: mana: guard TX wq object destroy with INVALID_MANA_HANDLE check
373f4f9cf7f4ff5e5a7cc99ee02b8182c3bbf43d bpf: Run generic devmap egress prog on private skb
0144221fc1d82a0f9c5a9d0de51a5e5d88fe3431 net/mlx5: Check max_macs devlink param value against max capability
1f8bc8512e0b5cc243b62402eb948adaa14927e7 net: wwan: t7xx: check skb_clone in control TX
0469afc059e4faf80f5468b9e8071702e5420da4 net: bcmgenet: Use weighted round-robin TX DMA arbitration
5dfd2fea28e0b956c811942b39d4b4a4bc98f30a kcm: use WRITE_ONCE() when changing lower socket callbacks
57a350e626bb7cbf2ade0f054ef595b3e608f638 netfilter: nf_conncount: callers must hold rcu read lock
2e532db805609fe321f0a0d499eefaab80ff8561 ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
4e8d4d16d14a58ee7c5d6518ea3012a37e7c1b15 cifs: remove all cifs files before kill super
19c1e84a62d9484f253a18098bfb8c30b5c91618 smb/client: always return a value for FS_IOC_GETFLAGS
78bb6ad4fe464e479509e50bdffa0599e7501699 selftests/bpf: Initialize operation name before use
396712658c02d5a5d7258044aa9676b9af81a150 bpf: Fix bpf_get/setsockopt to tos for ipv4-mapped ipv6 socket
c767805f332c8457d7b3dbdf22e4c738aa235d4b bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
f5c67cfff6452a4d4b5a69ad5e3746977a98c656 bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
c260fad920c07eeda968ddd61b7350a0bac5e3ba MIPS: mm: Fix out-of-bounds write in maar_res_walk()
6d17fd48b440ded774e40d6ce17f62b6f42e8875 powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
dbd56b76be44fba199f58f62f28f25fd29b6065b powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
95b99fa5627077dd845594f313d611f29e8f322e powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
f8aa3970532101249683510e890d365a5ceca385 KEYS: Use acquire when reading state in keyring search
9abea3c081c7a22b90d8aba0724dd49e242d2de9 tipc: fix UAF in tipc_l2_send_msg()
92d62dec8e7333704c7c0783c93a213f900f1c57 tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
0f58381f9b9c1275117cdd1e6da8e6e427949076 ionic: Fix check in ionic_get_link_ext_stats
6baf3a0a75567c00c463887485a2fe38c8039c83 ksmbd: fix use-after-free in same_client_has_lease()
cfb592ffb09741413988c54736c21c59786832f3 mfd: cs42l43: Sanity check firmware size
17795a77207b25b101cae1ba6aaa279f5d5e1696 ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
8687ecdd5be7f868fec462687ca59c54e96623d5 net/9p: fix race condition on rdma->state in trans_rdma.c
5d7dea95ff18ef332e4c2f7b3d438e54a3384d90 staging: nvec: fix use-after-free in nvec_rx_completed()
76ed465739daf49975a3ce0fa2f0904feaaa9330 coresight: cti: Fix DT filter signals silently ignored
23514db5dd476a30f52555847af950fe51502efe coresight: etm4x: Correct TRCVMIDCCTLR1 save and restore
2b3cbb954475fc35a2c06a211553b60b6b947e2b PCI/ASPM: Don't reconfigure ASPM entering low-power state
145fc2f158bbf76c6051880f46dd56f59bf197a1 PCI: Introduce named defines for PCI ROM
7b199054380f48b955e44d2efdb0280fc1f713ad PCI: Check ROM header and data structure addr before accessing
d1fab53826bdf64a642ccb97ac9023c93324be82 x86/platform/olpc: xo15: Drop wakeup source on driver removal
99b202b949e35a9021e2c63763fbc36f804b00b9 platform/x86: xo15-ebook: Fix wakeup source and GPE handling
10f9b5f2ea0e26e66a73df9858761a1d305bdb84 PCI: loongson: Do not ignore downstream devices on external bridges
b392631488c2a389fbb1294ce047d39c06473c78 bus: mhi: ep: Fix potential deadlock in mhi_ep_reset_worker()
5ee955bc81ebd53cfe99dce1bb521a3c5e261399 phy: phy-can-transceiver: Check driver match and driver data against NULL
c66fcf53b4acf804211bd915e4ee384f7cef942a mailbox: mtk-adsp: fix UAF during device teardown
a30066b7da3da6da5743698f5bb47c703898979e staging: most: video: avoid double free on video register failure
2489856a3dd2dc010264d1f66856d80bb540c8f6 usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
6b95c16efc0d83ccec1fc170afec2e3da02f4242 usb: host: max3421: Reject hub port requests for non-existent ports
fb98dca1fb415da23980df1b57984968ed883733 char: tlclk: fix use-after-free in tlclk_cleanup()
d9f336fc0ae0ca4d833f1511c915ea2732fdac33 iio: light: si1133: reset counter to prevent race condition
06b74c2e05fd2ea464eb18c4278f8d73e48ce1c9 iio: light: si1133: prevent race condition on timeout
014e5605b8fda32bf43c067403e8ef6430a7f5c4 iio: magnetometer: ak8975: fix potential kernel stack memory leak
872f764983af9da2b7b8b86c3a70ac5801897869 iio: adc: xilinx-ams: fix out-of-bounds channel lookup in event handling
fd88470b085eef08e03b6d0331a5ef2771239ee8 iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
15ada7989a30d7fbd0310ff509e354d0ce7dcacf iio: tcs3472: power down chip on probe failure
f977808643683eb1d3b7864716ba1eee071c8684 clk: at91: keep securam node alive while mapping it
417aa8d3b887081373c5ee0a1b96a983d309a009 HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
2d5474ed0473aa0ffff25ed36ff67f2cfe1fe73c fs/ntfs3: add bounds check to run_get_highest_vcn()
27fd02196728af632e5e2ae79ae6458a123aef14 fs/ntfs3: fix mount failure on 64K page-size kernels
5d5f9a700e79b2f4ceca1b01bf5620869c4284d8 drm/amd/display: Add missing kdoc for ALLM parameters
ba33acf1981d14fbac259051cd227ec2ba3f78d9 dmaengine: imx-sdma: Refine spba bus searching in probe
70113b7098b7add6016012afe199185a607889a5 perf: Fix off-by-one stack buffer overflow in kallsyms__parse()
fa978c160b979bf8c23afad1ba4dbd272bfe39e3 dmaengine: qcom: gpi: set DMA_PRIVATE capability
9c630f2f92e8ee201ad4aa05b33e4f00c3202f07 dmaengine: Fix possible use after free
3fc40d55b7f3152004251a43886d71d8734cdc7e clk: qcom: a53: Corrected frequency multiplier for 1152MHz
24f7954dc255924a1e7fcb5ddc903049b4ed92de pNFS/filelayout: fix cheking if a layout is striped
3442fd9b828c9f762732b1c851a21ddeda16e1b4 xprtrdma: Remove temp allocation of rpcrdma_rep objects
beedd5dad3ad0ec66c2bc874624efbadf794dec1 xprtrdma: Avoid 250 ms delay on backlog wakeup
337bd56857454119e01d3afcda558a396a48bce9 xprtrdma: Close lost-wakeup race in xprt_rdma_alloc_slot
3e4923c9d42ad88ab6304da94d6de39df931aeac xprtrdma: Post receive buffers after RPC completion
e60e516f6c2971fad789aad93b9dacf23e994f84 xprtrdma: Use sendctx DMA state for Send signaling
66fef93d460668fefff4b1a35c40f7b3011848b0 xprtrdma: Decouple req recycling from RPC completion
6aa24c14ec8abb83dcbeb2cb447a0f216f7e3916 NFSv4/pnfs: defer return_range callbacks until after inode unlock
b7d48a59163c4f3dd019790ccfeb89787f9ffa06 nfs: keep PG_UPTODATE clear after read errors in page groups
b444c48c3361371ed7d1e2c36257b7fab6e329c4 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
d90ffeb959878f91a01f2551bb49b732830fc92c NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
46bf11ec93f8305b1cba5c33d9c5896a6b55acd8 PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
e8a0b4ddcf24acdeea447585919f03e6d1f412ae PCI: meson: Propagate devm_add_action_or_reset() failure
6263edebba3234322cced5bbc9bfa9410868cb0b fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
df869a91b886ce37aa7968d0b92aa2b2d9981392 PCI: rcar-host: Remove unused LIST_HEAD(res)
3479376f29211575980468b20149d40da9ff314c xprtrdma: Check frwr_wp_create() during connect
1446a1c0beb7ac309abde4bb1f79bcf20326efc0 xprtrdma: Document and assert reply-handler invariants
aa360456613ffdbbfeb9d8a4b1f0005fbeb010a7 xprtrdma: Resize reply buffers before reposting receives
759f3caeb32463167ec693efa2131ba210a986a9 xprtrdma: Fix bcall rep leak and unbounded peek
8805549cb46a14c81c24260b2d00216a471b5dd9 xprtrdma: Sanitize the reply credit grant after parsing
761ff4b3d7996f409bd63b28005e697165349760 xprtrdma: Repost Receive buffers for malformed replies
1a09385f1618535915f49f3569efbc9cfaa70f8d xprtrdma: Return sendctx slot after Send preparation failure
64452af2ffb7c35487ef78f6cdae202aa0d01356 tools lib api: Fix missing null termination in filename__read_int/ull()
92c15a5120fc02a92016c925edb0ab376d3d6dba tools lib api: Fix filename__write_int() writing uninitialized stack data
89d9a1b6acc22a78321d6ea2255ad0ac76ec2f8d tools lib api: Fix mount_overload() snprintf truncation and toupper range
8da7583bd960fdbb50718300e627f9afc0c89608 PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
a2eba35b9779b940cc39876bcedb75bf320e174e PCI: mediatek: Use actual physical address instead of virt_to_phys()
cee89befde61869a51c7889fd8daff6d7c8e132b Revert "PCI/MSI: Unmap MSI-X region on error"
932dbc2b1f42575f59ce44c738297d47ce95955b security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
9289fdfcbb5bc9e9a72892e207ca7d668f749b68 apparmor: check label build before no_new_privs test
9c2429b554db05d4102b60a73b856d9295b240d4 apparmor: aa_label_alloc use aa_label_free on alloc failure
d3ce8399518e69ae5195ca1d0c4880c9aafde880 apparmor: fix rawdata_f_data implicit flex array
d6cd4fff155fe8075f80000cd026463f9cc9f085 apparmor: grab ns lock and refresh when looking up changehat child profiles
23584ea63ed3ad8858a45c1465716a2fb9a95c5f apparmor: fix potential UAF in aa_replace_profiles
29ae7c3ade6d8ec61bd68ab064b067426ce5959b apparmor: aa_getprocattr free procattr leak on format failure
a815406053d309ba83b706c2a1cf2187e726e693 apparmor: put secmark label after secid lookup
d4b3559570822c4ba6bc51fcc136ba757825d8bc i3c: master: Prevent reuse of dynamic address on device add failure
6b6c691d8ee47380b2f7a700cd453b19d8eedf3b apparmor: fix label can not be immediately before a declaration
d8aa3b8860d0530aea3805c456a2d2acef42c1b2 sparc: led: avoid trimming a newline from empty writes
188b535d18ed68a0863208da4773b6a11a55168d gpio: mlxbf3: fail probe if gpiochip registration fails
ce37d8fb11b1d8268712028c3010245069e846d3 spi: dw: fix wrong BAUDR setting after resume
366ade78e0eb1adf2c33e81c49f7f71d5a5638bf xfrm: Use the XFRM_GRO to indicate a GRO call on input
bbc019def6335b420a67dd3557de242f09e66252 xfrm: Support crypto offload for inbound IPv6 ESP packets not in GRO path
4caf44a27602aed0b2292b73d7618cfd0302b5b4 xfrm: annotate data-races around xfrm_policy_count[] and xfrm_policy_default[]
328533d9b7f0b524b218f98cedb39e001b09a8cd xfrm: validate selector family and prefixlen during match
450461503e1a65ea62a613197b2ab1175bbf7e6e ASoC: tlv320aic3x: restrict CLKDIV bypass Q values in dual-rate mode
567db12f914208900bb292e26b6eba10f8bf1995 drm/amdkfd: Avoid double-unpin of DOORBELL/MMIO BOs on free
3a17b4912948de76f8073a703c5ec28660ddb3f1 drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
27948de9ace1394dfb3abed15328aa04cb7129e3 drm/amdgpu: initialize irq.lock spinlock earlier
18417bea710084fefee9ec6028df3c4ef177baae octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
4faa4487d9026d0110c53a04d878949b6bf2feca net: psample: fix info leak in PSAMPLE_ATTR_DATA
a381c5461ee15bf1c9953bac01b5d5707f017c51 sctp: hold socket lock when dumping endpoints in sctp_diag
00b4d097901df83149099f0746c31e4da7e44615 PCI: iproc: Restore .map_irq() for the platform bus driver
75018e275b60646167e55c45a5a0de2e6e1c3c9b spi: rpc-if: Use correct device for hardware reinitialization on resume
ea4b94b01aa42d1630557b8c252ed9b7aa7e6fce virtio-net: fix len check in receive_big()
5d52e5c69a2297e7f818eb0a7cbc134019f57dbb dpaa2-switch: fix VLAN upper check not rejecting bridge join
6283108520b759c9fb6be7fbe7499fe1fb84b3cf devlink: Fix parent ref leak in devl_rate_node_create()
40a66f41a14bd7e5fa80765df6266be03d6705a6 flow_dissector: check device type before reading ETH_ADDRS
c166422e09053524e4f847178a82742e7c8e5205 ALSA: usb-audio: Kill MIDI 2.0 URBs before freeing endpoints
9d8ed548593a9bd39287e55f3c29ba1738b464ae arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
793e4de4aff716bffe9a1bea853f2a13d3b0ef93 thermal: intel: Fix dangling resources on thermal_throttle_online() failure
d3952297f03e59498ec043b36d6e13cf6a6eedbf ACPI: resource: Amend kernel-doc style
a3db6c0c419e3cffe9e5e37fe72a377f803ae17c ACPI: IPMI: Fix inverted interface check in ipmi_bmc_gone()
1ec6ebe1e28d16e0fcb7e1769954221a2d62003a ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
998f78016f04983245b33453275160f6aed05b28 ieee802154: fix kernel-infoleak in dgram_recvmsg()
bf260966947059dbf8283779281c42fc2e861023 md/raid1: free r1_bio when REQ_NOWAIT is set and read would block on retry
27b28a2aab7590785ea2b6b504a5731ba94584ff netfilter: ipset: Fix data race between add and dump in all hash types
651befb7bef5ad067eda4540a85a2812243c6eaf netfilter: ipset: annotate "pos" for concurrent readers/writers
63ca271aa33e4bf249363bcc2036c7395803cafc netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
6fd680627c8de5f790b993cc037be38d210549ea netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
2fe63637d9ce3da7a63a27fe1856910ff616b124 netfilter: nf_reject: skip iphdr options when looking for icmp header
46ad9543b67d366587388fbd222d965beeb51764 netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
14ddfaf48a30b7d9935a8b6c9c01dfa8a0e7e1aa irqchip/crossbar: Fix parent domain resource leak
88c88ed42ddbf12f3e73f7532eb58a188b3e32a5 selftests/mm: clarify alternate unmapping in compaction_test
e5e945f7fb57434bc57c48a28684c212aaa1c656 selftests/mm: allow PUD-level entries in compound testcase of hmm tests
3feedace814d10bbc3035a5e95f5c062c3d954cf selftests/mm: fix exclusive_cow test fork() handling
8938245d5c4d1f26194dd07d6ae80ab2f3bbe5ec net: marvell: prestera: initialize err in prestera_port_sfp_bind
30a06f7dfbd36179f21a9869bf9c17513f23ac9b tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
f705e0cd2ef9c4dc3f6e02dcf2013fe79e657572 net: ethernet: mtk_ppe: Fix rhashtable leak in mtk_ppe_init error paths
d01fb45aa86d435b10cf99033f4e4fbb61e7a758 octeontx2-af: mcs: Fix unsupported secy stats read
dbcc8cfbcf23ae3c0b4454547f82e0364db8696c octeontx2-pf: Clear stats of all resources when freeing resources
ed2e278594e951655b2f0cf9e4a543079b8fde1f octeontx2-pf: mcs: Fix mcs resources free on PF shutdown
39ecbc1b7043a38ad058342182eb738df9dcd204 rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
5f672aea074155ff08d519a46ab382d7604da6bb rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
38aae839111d57d904aeefb885caa556908eec5c bpf: Fix stack slot index in nospec checks
509963cf26f89eef3f8c0f80e541c2b9a4d1f82c bpf: zero-initialize the fib lookup flow struct
801adf4c2d8f9074979a17aa631677027030ae6d bpf: Fix effective prog array index with BPF_F_PREORDER
d05db25a871d869d50585c5b1d6c68be474ade7a drm/edid: fix OOB read in drm_parse_tiled_block()
5fb1fbdeb8621dadbb71d9ae182c25c972822b1f PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
f910283cab8c7df9580dfb7a767cfd955ffa0111 PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
72eb9b667166d5ffde2eb06e2894beeccd61ce79 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
460206d214d103b5e41e1f7795885a872593dab7 ice: fix AQ error code comparison in ice_set_pauseparam()
8b803080c7091e70926cddd94ff7cb3530079e72 i40e: Fix i40e_debug() to use struct i40e_hw argument
a338dc726cb1861d062c62f4c0faf3550df393ca rtc: msc313: fix NULL deref in shared IRQ handler at probe
3de6ea23125c15f215086f3e418fd6dd2f7e16d2 ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
17a56df7526b3ad813d6b3514940af4d10ad70e9 ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
1539d25fa9230c0fbdb1d33ce2191d13402df534 ipv4: fib: Don't ignore error route in local/main tables.
f309720aee2f5c682f221ef991fecb3eef704ce6 bpf, lsm: Add disabled BPF LSM hook list
55e3e2e6ce2a01fe0c9815aa608b99681ef9174f bpf: Disable xfrm_decode_session hook attachment
0afea1f0e8d561bcf8f9b9c42d9be26a7bf92b10 netfilter: nf_nat: avoid invalid nat_net pointer use on failed nf_nat_init()
88816b71de8c291a27a7c5f9509207497e515824 netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
1a564e0f68d65f3e0201e5fae24809f907ae5634 netfilter: nft_synproxy: stop bypassing the priv->info snapshot
9681d1ab2baeb2c77383cd816c0b868448b3160c netfilter: nft_compat: ebtables emulation must reject non-bridge targets
562cfed820a2e04a3e899bf4bfa80ea53d906c45 NTB: epf: Make db_valid_mask cover only real doorbell bits
df55e1a38e230c8c21df589e1d48ec77503575dd NTB: epf: Report 0-based doorbell vector via ntb_db_event()
28e8d293e680f5ef360ca1ea2b48b35fa16a0179 NTB: epf: Fix doorbell bitmask and IRQ vector handling
43165435f0fefcaccfa5c0744f8ec66fe227d841 alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
54b84cc30d4b50dcdfc588f4e3c72ff6a68cd5c3 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
d73450c022124b32fcefda5aef7d3a4737137b03 net, bpf: check master for NULL in xdp_master_redirect()
ae6ba70ea44996cdf4417857f175f21336eead26 net: dsa: sja1105: round up PTP perout pin duration
c944f679e153c9360e2db79e8577306134d4d190 veth: fix NAPI leak in XDP enable error path
a01858e41df0b799e31b71ec186a1b40a510639e net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
870e5412d828d1a7694fb3d90cb4c99182724733 ipv6: fix error handling in disable_ipv6 sysctl
a08b52feed3aa00ad51663e856582724861dd8fa ipv6: fix error handling in ignore_routes_with_linkdown sysctl
9f411e0594264b92829feb21d426c6aba3cc3fa5 ipv6: fix error handling in forwarding sysctl
18ff110d7d3226a8fc3fcbdd5888e90e11b65854 ipv6: fix error handling in disable_policy sysctl
196516ea7f592316d633dec461ea1ccb460d000e smb/client: preserve errors from smb2_set_sparse()
0871f5e6c10e668f68bb589950877b912617149e rtc: ds1307: Fix off-by-one issue with wday for rx8130
cbaa08decc34f86d2e9ac184618a1c70c05de6df rtc: cmos: unregister HPET IRQ handler on probe failure
2f9a39e96a0e097e901fa3d881c732c3ba879167 net: mvneta: re-enable percpu interrupt on resume
614b50c7d93899966950b21ccb3e1d97ed9168e6 net: sungem: fix probe error cleanup
07c713a32ca1430380f3ee306a7e7a01f3c23c68 net: ethernet: sunplus: spl2sw: fix phy_node refcount leak in remove
b2daebeb18cdc01fbe08c68c09dd08db5c6a153a ASoC: fsl_asrc_dma: fix eDMA maxburst misalignment with channel count
33a1291b8e7c4bb75f8cbc2caeb0ed657a43eef6 dt-bindings: net: renesas,ether: Drop example "ethernet-phy-ieee802.3-c22" fallback
1fdba2be39c42811c5730c04b214a89aa2b3b16f tracing: probes: fix typo in a log message
70e4852f10de910e01e9924834556c77445c9483 spi: sh-msiof: abort transfers when reset times out
308bfad26af786c649dfb856c82f3344e7bd2591 gpio: mvebu: fail probe if gpiochip registration fails
1e4aba6315977c955c8f203fcc874fd240166897 gpio: htc-egpio: use managed gpiochip registration
c47920cccc8881afba3ad978a763b83f7cca3d7d seg6: validate SRH length before reading fixed fields
9fcd4254ef8b587a1faf835ef7c0212aa84929a1 qede: fix out-of-bounds check for cqe->len_list[]
3e4e8a4ed03edadb828d2fad72cee5fcb82670fb net: enetc: check the number of BDs needed for xdp_frame
292ffbb842d29e69af9c9956741f9b1d2dc4fb04 sctp: fix SCTP_RESET_STREAMS stream list length limit
5c5989f3862caecb09e79ff8bbd5cff5edad0406 MIPS: DEC: Ensure RTC platform device deregistration upon failure
a3ef643a77fe7a5ecb1bcb5b6e7b41130d3df364 hwmon: adm1275: Prevent reading uninitialized stack
c9c57aca5fdc425eb78f998d2726cde540caca9b hwmon: (pmbus) Fix passing events to regulator core
8c45d09b2adae55112e42c316a54f43431ca0ae0 usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
c3d2e948db1db8de7ba4dc4099e2f4c18643cba3 net: phy: sfp: free mii_bus in sfp_i2c_mdiobus_destroy
c6555db42581439496dc916dcf74157b2b839dc8 net: gianfar: dispose irq mappings on probe failure and device removal
f1b5abf6b0495afd162058c653738afd6a95bc91 net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
dcf0fece98e5dde74bdb6951dba3f4a82139b41c bridge: stp: Fix a potential use-after-free when deleting a bridge
3b71b84491ab1f4f95f9aaa9025585d7c832d202 tracing/events: Fix to check the simple_tsk_fn creation
e4f18d68a8397575d1002962881b208388c96efd tracing: eprobe: read the complete FILTER_PTR_STRING pointer
98f827074d50f547f363ffa3ba84b94c1cbec1b2 irqchip/gic-v3-its: Fix OF node reference leak
89472384646438424097204acf3822bd546f208b irqchip/ts4800: Fix missing chained handler cleanup on remove
88903ba15f5d02f41e1fe036b190cbab13f74c9b virtio_net: disable cb when NAPI is busy-polled
6170c4546ffa7de68e50ac17e7fff8bbd413f415 cxgb4: Fix decode strings dump for T6 adapters
7948070edc094648bd7f1c544fbdedfd287b9518 net/sched: act_bpf: use rcu_dereference_bh() to read the filter
7952440c4bb7bb3413ab4ebb62105ac0e497253e ksmbd: reject undersized DACLs before parsing ACEs
6ef164219312d42fb051799d0fe9bb0bd489a754 smb: move some duplicate definitions to common/cifsglob.h
2f2921af9301e15ab85268341b0221c511c51ece ksmbd: fix use-after-free of fp->owner.name in durable handle owner check
0b7f453e2bf57ce309ba3b46a57757a90cc2c92e gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
1f4874ed333b6fcfd129249172eb7e4a89c81240 pinctrl: meson: restore non-sleeping GPIO access
a38648af893f4b02a70fdcabe2bd7ca3a7d4d456 net/sched: hhf: clear heavy-hitter state on reset
657a1ca689d091c44a7f74698d3d4e2ab4084f98 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
10fdb6dab9a5befe3c967439dc052f2575726aa7 afs: Fix error code in afs_extract_vl_addrs()
a4d531d6c6044f9c82b7e662e854fbac749df063 afs: use kvfree() to free memory allocated by kvcalloc()
92af51af486dad3f293953ab2d78e2520519035e afs: Fix callback service message parsers to pass through -EAGAIN
171606898da38eab276d52522b61b1edd9730327 afs: Fix vllist leak
349a77c38020dbce701aeac5ad4b0783b44704d0 afs: Fix the volume AFS_VOLUME_RM_TREE is set on
2c39aa8beff41cb7ecb7d846c4ea3f5c7122800d afs: Fix unchecked-length string display in debug statement
0277653382608ab606ac4783888034b673f74b0c minix: avoid overflow in bitmap block count calculation
6da042050fa8305b9a45ea2663fd958ccc7cbd35 ata: sata_gemini: unwind clocks on IDE pinctrl errors
53e561659b97695328642072a707e5e45f13256a HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
b4393778faae5d40efd3a25496a1145585f5e251 HID: core: Fix OOB read in hid_get_report for numbered reports
40543bc5949c6369941b5d514294e83536184cc7 arm64/mm: convert READ_ONCE(*ptep) to ptep_get(ptep)
0d8f6d4a6f7f9c6085af6bf97d2aec1e4dfb016e arm64/mm: convert set_pte_at() to set_ptes(..., 1)
8baa3f0a78ada7de6ba160ba84500faf8a00f070 arm64/mm: convert ptep_clear() to ptep_get_and_clear()
7ea8182ce91cb7c80363ec1359a7dac3eff471d1 arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
13775f0d040e61d84da21e4f6754c2b047a59602 selftests/hid: ensure we can compile the tests on kernels pre-6.3
fd5b2db46752614ed39de0898bb3de25028671ab selftests/hid: do not manually call headers_install
8a219dff386e18bcc18da11e8fd278752a64c66f selftests/hid: force using our compiled libbpf headers
3576d31fb506e1e141bf7846e747c2c7950b15bd selftests/hid: convert the hid_bpf selftests with struct_ops
3bb9d67d8cb0e2f835719503059e6b763d12386f selftests/hid: Cover hid_bpf_get_data() size overflow
dc73753d9e14a9231f37ea941dfb73fa27521e82 net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
593a65ab325f5686a3d453ff05c3c8644bceb5fb gue: validate REMCSUM private option length
d4d6e89cb683d59316b0ad6bbe8b4e13944d1c5d netfilter: xt_u32: reject invalid shift counts
9739f958a6d8b9252c8cdf5ad6a3327a3ef2e220 netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
2baaceebaa8dc1569d3d5c1709939e6795bdd963 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
c98116b708465ee56ba59cfe992ef66cdb96dbcd netfilter: xt_connmark: reject invalid shift parameters
853115d8da235e1eb8e944c9261f238f2bc11195 net/mlx5e: Fix HV VHCA stats zero-sized buffer allocation
b635f543cca91817af0b8ae5d9e4bcbd4a9be7ce net/mlx5e: Fix HV VHCA stats agent registration race
601185cc8693162f88b2bda81455266703b1f522 net: microchip: vcap: fix races on the shared Super VCAP block
3dea7677554d3d7386055f477a86cb0925ef1be4 qede: fix off-by-one in BD ring consumption on build_skb failure
8776e25a084a938e9569b31d3c6cb3c9bc48b8d6 net: qualcomm: rmnet: validate MAP frame length before ingress parsing
fcf58529f694347426295a7a17302ef08fe820ae net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
6ec2302aae6086bd27483c8a0552193ba746fc2f net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
7eb414aad18644f39a865e2cac8913b65c713529 amt: fix size calculation in amt_get_size()
da0886825f38208827c8210b60db42d71780384b Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
9bd706e2827538acef19e95dce4ef77228020ab1 Bluetooth: MGMT: Fix adv monitor add failure cleanup
b43bf303d0a8a1c575a8a92148f369de13032bc3 Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
987cdb18c0ee8a6b83567a3d111054b0ca26ce91 Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
137c1447009594023ab73a1d0388e25a96b04715 ring-buffer: Fix event length with forced 8-byte alignment
e65b89d6610621fb2cd02454f543a58a812d01ea net/tls: Consume empty data records in tls_sw_read_sock()
92016ef9d8767ac8b3183a39d500b3d684fb14cb net: usb: lan78xx: move functions to avoid forward definitions
4cc318a7bd677b57bb22fcc93004bbf26eb3385c net: usb: lan78xx: disable VLAN filter in promiscuous mode
42f716a4ac446f7d05cb2523ffb86dd59bed898f net/sched: cake: reject overhead values that underflow length
d3c033bc7a074741848cfd3bb80b5446a86af7bb octeontx2-pf: check DMAC extraction support before filtering
10bbcb08d28f6250ecaadf195df9c21c9643fec1 ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
3553a34068177c677a71763d9749a217bb5999f2 ipv6: mcast: Replace locking comments with lockdep annotations.
b4f8706c385d1aeddf6e809f56bdf9c73934e13f ipv6: mcast: Fix potential UAF in MLD delayed work
8e5b2574405be8a7813bf1b63d4d31eb06839b07 ipvs: pass parsed transport offset to state handlers
9fa28ca05e7cc9422a5d6df387a4c68ddb23a364 ipvs: use parsed transport offset in TCP state lookup
b473434d23d327f7a9701079a889395cc6f45667 ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
58bd6d6bcc92446ad24b49628b1765421b248a27 ipvs: ensure inner headers in ICMP errors are in headroom
4773e215fc5cd5a8787676a9c3de7a378417a688 s390/zcrypt: Remove the empty file
b71019679f25208d6e4434013e9969f4e251de91 cifs: validate DFS referral string offsets
29aa09621ce621d618048108abddc0ad56a0094f SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
201d776712908637b1234fb146f6195ec1fdf7f3 SUNRPC: pin upper rpc_clnt across the TLS connect_worker
8fadab277079f7ab8217d80565917f8c2e3f43c2 dm era: fix NULL pointer dereference in metadata_open()
0b351e5b7d8523d67bf9ce8bab360dec71b118c1 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
d975e91755cfb07c35ccf396941140d0be17201b selftests/net: fix EVP_MD_CTX leak in tcp_mmap
5d1e32d55fed0ce8a16697c86ab57751fdb801e9 net/mlx5: Fix L3 tunnel entropy refcount leak
bb8d48b54abb53e30a766af950f5b7c1864ee8a5 octeontx2-af: fix VF bringup affecting PF promiscuous state
c1bdee73537f730689567ca5b878126ba38ad671 smb: client: fix overflow in passthrough ioctl bounds check
b390aef9c46ee59673a315cf1a67c1818375353d mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
3a5c5c4fb2cfdbe2b87ed64a639ba7698ba1da71 mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
feb3a41aea553f7a09fd43fe21a5771145c8f123 vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
11784c0b85ed22e5a3fe912d53444178074499ac ASoC: SOF: ipc4-control: Fix TOCTOU in sof_ipc4_bytes_put
c3afb0bd0b12c92413e11734e94c924ad5ed2c74 ASoC: SOF: ipc3-control: Use overflow checks in control_update size calc
202296c94878c5e9b7b328f4e81a02ba78d65eb8 ASoC: SOF: ipc3-control: Fix TOCTOU in bytes_put and bytes_get
038d2cb294421da66a9b1c02678098ec2065b813 ASoC: SOF: topology: validate vendor array size before parsing
5e92a11eb550333f4616bc6ed7505d35f6d76363 net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
47410dedfb91539d726b358d74dc56840ad812c5 net: atm: reject out-of-range traffic classes in QoS validation
5b813e93221fd0c7f13d6ee136fd9a631fd78ef2 net: ife: require ETH_HLEN to be pullable in ife_decode()
accd29f11fb2eb1a67bedaa2bf5c7f930dd2c7c2 arm64: fpsimd: Fix type mismatch in sve_{save,load}_state()
a0344f9bb59ff848ee2493ec6688ec4366112d30 arm64: dts: qcom: sdm630: describe adsp_mem region properly
d532dacd547c457f7832adec7c94397b32871728 KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
589b0dd275e971908a36b9fe0944ced970366ed7 KVM: arm64: vgic: Check the interrupt is still ours before migrating it
24fa5a7c13dba756fc3dde5e5bffdee16b6e60e4 KVM: s390: pci: Fix handling of AIF enable without AISB
55f35da78d7905b0a4af5369f040467964c65601 KVM: x86: Ignore pending PV EOI if the vCPU has since disabled PV EOIs
239e02f6585c75f80b27eefc18b174a91a00d501 fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
9dc6d63cd44d3bf17a80eb466cfb5a0304363913 fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
01536d06281c04eab309324e1efca47c8265fdf6 fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
a8c9f87689ec63f74f1c82c764ac71169122cb09 fbdev: sm712: Fix operator precedence in big_swap macro
92802cf1c88dcdf55eeb7900e6fb586367189dab fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
d292df87e3e18c46c6a0faa8a249f74a432e4963 fbdev: i740fb: fix potential memory leak in i740fb_probe()
c5728820a242000bc736cc6c1ded0c10f59a49d2 fbdev: s3fb: fix potential memory leak in s3_pci_probe()
1bdbfd616f519faf3962ba6dec00971f4401a34f fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
111f77b758f25dea4463a297ee55a7613a879850 fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
8f871ca9b75ce52490d66918f121fd5ae7d75f30 fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
c3024e9ce16749b9d60f72127f25d0de2a0f0426 fbdev: vesafb: fix memory leak in vesafb_probe()
7fcc9b8851d2061c0da5b6c28b34c02735be375f fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
1614ec88b92dd55755733d5618584537bd634f9d fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
266104b003323b8a31722cbe405f5d6edc52785c ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
ffe549fe9cbfd1a8b90090819c34267155cbd8e7 ASoC: SOF: ipc3-control: Validate size in snd_sof_update_control
82e695192d8ffd890b55f7188eef1943b8054fb2 ASoC: mediatek: mt8192: Release reserved memory on cleanup
54a28aa5250bc1a0642db90a944aa3e2c2b4a136 ASoC: mediatek: mt8183: Release reserved memory on cleanup
2d9f7ffd0a9b9293b584c74771061d97c4f9f5de ASoC: qcom: q6apm: fix NULL pointer dereference in graph_callback
fd3c5cf052494d27b18d1f7f0a850b3ed6052463 netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
6192c696ed3e638824e68940e99340f68a71d6da netfilter: nfnl_cthelper: apply per-class values when updating policies
f02cec254380c8777cefcc8b34a14426265725d9 netfilter: xt_cluster: reject template conntracks in hash match
f9be5db8ec74237ffc929e3947668a09f3ae0727 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
d40ab6cc65c63dfe92657e7bef809f1a4c64fede netfilter: nf_nat_sip: reload possible stale data pointer
19125946110886e2388d113809ce9a9d1c5e7b07 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
4909614429f39118288ae17ee03a1ae1012e9727 netfilter: nf_conncount: fix zone comparison in tuple dedup
a03b987ea160fad0063dbe88bd3ec759197a00a9 netfilter: ecache: fix inverted time_after() check
7835021f2328a9eb4397f2f62c1922a76532d089 netfilter: xt_nat: reject unsupported target families
344a5d44b91335aff06ad8e4b47cbbca88021542 netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
6a22007222961bb4d19352c2c6a1d9fa9a1b2efb gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
f18259270538c38f84bc51216ac018de29931025 soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
116fb459ff496ba13f7eee6c9664a44e9ba7b77c soc: fsl: qe: panic on ioremap() failure in qe_reset()
c4195de1226f532c27a141d4bfd66dec4d3797d0 selinux: check connect-related permissions on TCP Fast Open
19a45d1e149ffd1bf5bc6dc3668a1fdba76d567e selinux: fix incorrect execmem checks on overlayfs
5a97c49a5c8fce4f4e9f5497856fb09a421b027b leds: uleds: Fix potential buffer overread
0cebf8e1247311fbc8dd20538b436308f55c57ca mfd: sm501: Fix reference leak on failed device registration
1ff10cdbe1c1d052bc4a5878414ac8acbbb9cbbc tools/power/x86/intel-speed-select: Harden daemon pidfile open
f31eea8798b8e7df90e33b8f4a5d02bda80ab59a x86/boot: Validate console=uart8250 baud rate to fix early boot hang
0ce73732c27a5f12cae33abab56afe9a9e68a163 x86/boot: Reject too long acpi_rsdp= values
00e90c4962dd154f3083f52d40ebb6d456fd1e5f perf/x86/amd/lbr: Fix kernel address leakage
7f1f12d0c603f7a035507b3cb9d29e82159db987 s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
67f0ecea4a4ab17a491a7a87134f020960bcf4ec batman-adv: gw: acquire ethernet header only after skb realloc
d61884c697d26e11b53428d214721b76e03f32fc batman-adv: access unicast_ttvn skb->data only after skb realloc
bd97427494d7387f1280e6a59848d65cb8af7138 batman-adv: dat: acquire ARP hw source only after skb realloc
b549d2b81449063926a009b1e68549092f1bf8f0 batman-adv: bla: reacquire gw address after skb realloc
9a22892fbe02ef9e7a84f2d4c6da753a28237ad5 batman-adv: dat: ensure accessible eth_hdr proto field
936d5d345a9b22e45700554180f5bf2e360d3937 batman-adv: dat: fix tie-break for candidate selection
2506aced62264680c39fd628358f5bc7e58a964e batman-adv: tt: avoid request storms during pending request
96a4db5094856dc5fb8e62addabb04ccba820453 batman-adv: fix VLAN priority offset
572a4a48ae9b55cc62b2fbf16b67f0d16c8ec20f batman-adv: frag: free unfragmentable packet
a1ca7e82bd108d2f984b91862af36a844b63432d batman-adv: frag: fix primary_if leak on failed linearization
9d715c60288639ef5b21d8baa4cd69ed04328e4f batman-adv: tt: prevent TVLV OOB check overflow
17f6b746cd0e7163db3307cd7860db57cdc50aca cifs: invalidate cfid on unlink/rename/rmdir
d4c94358711e9963044a0a9711a9a57c853d6d35 mfd: tps6586x: Fix OF node refcount
39f112a73a7615edbb0e577db73ae3c82ca21e94 HID: playstation: validate num_touch_reports in DualShock 4 reports
ef23d79c6843c79c0c8823723129fdae19f77f75 Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
646b8e866be8df86287795bb25e240844a66083f Bluetooth: SCO: hold sk properly in sco_conn_ready
b43a45a954d040eda3066960aee09846dfd03047 jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
4aa7423457f95a1d4f515b29b635fc1a38e4fc22 nvdimm/btt: Free arenas on btt_init() error paths
fe83a4b804b30ef1344f716e75c88dbdbe343cdf nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
267e80281e9119bcd3b8f33df3f9f2b6fad910f4 sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
af9ea212b7ece76ba9e721c6c581360838ad6d55 sunrpc: wait for in-flight TLS handshake callback when cancel loses race
4162370f3f24ed6511d9cd87c831c16b3911ad5f lockd: Plug nlm_file leak when nlm_do_fopen() fails
137769f9388ced09e308330dc4e348f29bdf0692 lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
4d9dc8dc0c1700b49d16ae745f3d37c0441a9aac SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
7996d547ae7cb4ba79eea3499db9eadcdf056a21 remoteproc: qcom: Fix leak when custom dump_segments addition fails
9a7f4e2896d062b7897bbcce4f75659021bd8a60 MIPS: ip22-gio: fix gio device memory leak
76a1c7b3415b30c80f67ce3bc947a7fdfe604695 MIPS: ip22-gio: fix kfree() of static object
160b80fe15c724ef40d8ae9ea66a18425f30d5dc MIPS: ip22-gio: fix device reference leak in probe
ff1a013ad8dcb38b31578bcfb9ce7452c9260841 MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
5a8cb96d74deb0c86bbad8d861b1ed60d21ee07d power: supply: cpcap-battery: Fix missing nvmem_device_put() causing reference leak
94163c885cf9c191fb28b7ef025a1db398a01a4f mm/damon/core: make charge_addr_from aware of end-address exclusivity
aad7a6568dd1373947e24353b7d82aac2ee41bcd fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
af28c1aa75e7deab954681f384e2bc3974f43ee4 fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
f122370a4de9a4d7279aa3f089cdb7d0b6484425 fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
28628b619c525ee69565f2c2e647b4cc1c3c1b32 fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
6539efcec69f9c8bd9f94da1b5baa726446dc39d fs/ntfs3: validate lcns_follow in log_replay conversion
9d9ac35ca3bdfe5e0a2a091eacce60ae252492ad fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
7e94d79c11beb849c712cee7b02314b8218e6c75 fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
0bbbf536f43050c3e9a5a4a4008e81436e14b724 ntfs3: cap RESTART_TABLE free-chain walker at rt->used
4b24232ef8fc8109bb72866f61323b9df8e47c6b ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
83a4462c027a0a97e9b90d721bfccef8b17e6aa5 ntfs3: validate split-point offset in indx_insert_into_buffer
f20d624c20e0889d00f5a614c3a90ddffe6c90e4 ntfs3: fix out-of-bounds read in decompress_lznt
692848ee0113069c4cee61144d7ff3476c8a9ef7 power: supply: charger-manager: fix refcount leak in is_full_charged()
f1b4727de956852a5d2b739b73818d4ec6548ae6 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
141f6f52fccf272a14713d80ea9816563c6ed674 riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
f6eebabee87482e910e0793d72555fb1112a89de mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
b5bfc7b61aaa5bba8d7aae960ef251e02087f4dc mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
b8ab172c072047c55d79db30575c81c130d0b7b8 proc: only bump parent nlink when registering directories
b149eb847038f02f3d54164862f8e30338ecd94d mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
2e66fffb84d7fd33aa934f5df2e1c2d38e3e8e23 mtd: slram: remove failed entries from the device list
65034fb629dbcc50a121bfabb24e26670d389d92 9p: skip nlink update in cacheless mode to fix WARN_ON
04bc07c96cab36e23272c13cd88c6919e0f89580 scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
9c85636a01d548b3914db0e76858290644da9d4f scsi: sas: Skip opt_sectors when DMA reports no real optimization hint
299394e3839d68ec39a026d9de8eec2ff3b12e47 ocfs2: use kzalloc for quota recovery bitmap allocation
ccdd08631803fb5e481580e8e5dece28d0c9f012 mtd: rawnand: pl353: fix probe resource allocation
aebbefb8959d97129b190bb2e8b1e1dbd1cdab0a net/9p: fix infinite loop in p9_client_rpc on fatal signal
bc866aee2db5631ea39c9effb5bc65b400a82b09 mtd: rawnand: fix condition in 'nand_select_target()'
580f269ad0592ccb2966c6cf789086646c21d154 ocfs2: avoid moving extents to occupied clusters
d6125d1c04de5d9a0e3fe46e4269d13c79aa3dfa ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
575b0033b46a81b08a7f666973f7caa8e7872f89 ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
f8e01d56643680a56a243ce1f07a46ddceefc3c1 ocfs2: reject dinodes with non-canonical i_mode type
7a2a0df99743465fadb21bbb7b50031f9e377299 ocfs2: reject dinodes whose i_rdev disagrees with the file type
a3fe8c60bffdf4cb3c9271485565757af611c11c ocfs2: reject non-inline dinodes with i_size and zero i_clusters
fee7b23334b248757de31889c05656ee8b8e3bba fpga: dfl: add bounds check in dfh_get_param_size()
6a38e4d379a9697fe37ef6a1bb8e04af65a5fa45 bus: mhi: ep: Protect mhi_ep_handle_syserr() in the error path
657f58df60042622fae24b140a59ffd5c9170e73 net: thunderbolt: Fix frags[] overflow by bounding frame_count
caf92bec924910fe5eb8c0915fcab50af9a1a8a0 fpga: microchip-spi: fix zero header_size OOB read in mpf_ops_parse_header()
86e7d182446382c4b5ebb70833e9557e25cfffaf mtd: spi-nor: swp: Improve locking user experience
db6131153b14000850b6a7893941365001c4e807 mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
805e1785131c709aef25e5e7d6113c3e97f3b050 irqchip/crossbar: Use correct index in crossbar_domain_free()
15185b481d230072be266c3866df21825b5dc187 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
8e9d4ceb1bd71eef09a20b385554f08286f1c210 dmaengine: tegra: Fix burst size calculation
b5c7bf90d52920cd5b9f4d3d5e45a7f4e66fcb7a dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
62b221ef0a3fd2d61d6938278414ea3d4b774fd8 platform/x86/amd/pmc: Check for intermediate wakeup in function
96602619ac53c6965ab167ab8260f243947a405d platform/x86/amd/pmc: Delay suspend for some Lenovo Laptops
a0f6ded55ebc1b1da56db0c95de7daeb2d840c2f platform/x86/amd/pmc: Add delay_suspend module parameter
b4fa0c26fbc1a7a2c02dcd6f3f197ddcb24a2527 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
8181b5dc4e065788765c63d0f6baa371c027c581 ksmbd: fix integer overflow in set_file_allocation_info()
ac9e52865bd575288e0f088ff78fe97f3c60ce9b hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
1dcd9b3d4382951f4da47a217e115eb148ffd512 i2c: mediatek: fix WRRD for SoCs without auto_restart option
0481167e9b577f057d920a76701d9369c271c4b5 i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
1b379acd77fee8e4d06bfcbcc28294ff36a773ef ice: fix ice_init_link() error return preventing probe
4497cffc8c2308d4ddc5da9a53027b9a67ec1f7b xen/gntdev: fix error handling in ioctl
cd78a0807937d9a5bd848d65729f2d83d3cb0b4f xfrm: use compat translator only for u64 alignment mismatch
5625559806748776cf29b20749e47822168565e1 xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
08a5441fab8dd4da518ff33b7f8f81b6c2b9f80e tpm: fix event_size output in tpm1_binary_bios_measurements_show
01369d6a6030091d160db5f12177467abde76b7a tpm: Make the TPM character devices non-seekable
05f9da91355989f57fd39e337f38c4f2688c73bd time: Fix off-by-one in compat settimeofday() usec validation
b950c6627127b56c57c527893b392dd03f99543d spi: uniphier: Fix completion initialization order before devm_request_irq()
690243f98bb25984f9d2c43e7b77a2d1691f5798 sctp: validate STALE_COOKIE cause length before reading staleness
791b689caa47bd69a2a3150d0d2fc3a6a90dd74e nvmet-rdma: handle inline data with a nonzero offset
5ba418afd8d9356b3dd6798dc21e709034065371 can: esd_usb: kill anchored URBs before freeing netdevs
83ee00dc64e8157756f85d4b9db56051095a8866 can: isotp: use unconditional synchronize_rcu() in isotp_release()
6158e398e6f32b0f874583f73a425aa4f9a77fe7 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
a728e022342580faf03ea011b53674a24d01629f can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
14f79cbbbcf326b208b3d14caa549b94f82496f3 can: bcm: add missing rcu list annotations and operations
d3357e9df836a0167e31d770238d5f26145b521a bpf,fork: wipe ->bpf_storage before bailouts that access it
944e3b71d0396c5d13e21bd4f3fb68d9dc1065f4 bpf: Add missing access_ok call to copy_user_syms
7552c3ccfb66c432c2a6e56a9e9766599729c7a6 net: sparx5: unregister blocking notifier on init failure
c44ef4eb084af175e0155ac57127e62fa3b72a2b dm thin metadata: fix superblock refcount leak on snapshot shadow failure
47ab2eebf1bc940a259fc388a613d70f46cb8909 dm thin metadata: fix metadata snapshot consistency on commit failure
d17ef73f99563cde54f2601143f99367935c5c98 dm era: fix out-of-bounds memory access for non-zero start sector
a0a6e860da1a4cb040a353e0cef223ccc0e51c3a dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
979be0b1067ce863db87320242f0f3d900847fa1 dm-ioctl: fix a possible overflow in list_version_get_info
4b697348b00b54bccd3a30ca381e047c5486dd39 dm-log: fix a bitset_size overflow on 32bit machines
ad910e5e8ff1703ea1682f247b54f118f90d9c73 dm-stats: fix dm_jiffies_to_msec64
c87ce001007d0dc5cec492b9e0a2e0ad3b33d10f dm-stats: fix merge accounting
23ec7c6cd946ab3d7d39256d0b4f140c62b6868d dm_early_create: fix freeing used table on dm_resume failure
81d4fe6e2d9b6818f0600193af39bec6fa9be10e dm-integrity: don't increment hash_offset twice
1f2a158d4bf89533763569b84f0220820ed58214 dm-verity: fix a possible NULL pointer dereference
8912afd51e1cc9c5ffedcc7e80ebdaf8b175db69 dm-verity: increase sprintf buffer size
ab5456018a5f30fe6ef7608ba395ed0e7242b969 scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
1031074b06d1d56cabfb8c9926fb4ce2c8f544af scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
d4c3c302c1aeac876617ec1e19498881561a9169 scsi: sg: Report request-table problems when any status is set
ee2f80354c9fdc55fa73939d2a11057ff5975494 scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
3b314966f1e83fd2cc92cba5e3715924c8d365e0 scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
e3f5baaa85c5f876f3eb58d0b402457ba6563a48 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
78abd03a7b222788be521a2d0d69e6c686e86c5e scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
10e549b074b4128648b276be6b4a99897e61c244 scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
051a3e83197cf9f616b649965e4757beaaec4d46 scsi: elx: efct: Fix I/O leak on unsupported additional CDB
1446f987ff4c217c6bd0da6b51df20e683019a51 Input: ims-pcu - fix use-after-free and double-free in disconnect
435edaeb71f8123372447025d93bab6d5636d41f Input: ims-pcu - release data interface on disconnect
7ffeb382318bb7446b577bd9677641e0453b9e96 Input: ims-pcu - validate control endpoint type
c29e612dee7df08be07cc14107985192bec4225a Input: ims-pcu - add response length checks
69e4f28bad9d2f131c19437ce28773ebf42c2af4 Input: ims-pcu - fix DMA mapping violation in line setup
28efe8e047041cc7548ae1e1425f209e9ce12a17 Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
b8d6d2acf56630ffed7d92f52795c215321bf224 Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
d4795064db631d5429452ddffeed91401126cbd2 Input: ims-pcu - fix race condition in reset_device sysfs callback
4075b9d9ea037fb778149bf58840fc21f8ca5a3f Input: ims-pcu - fix type confusion in CDC union descriptor parsing
cd8c6dc40c1356c8f56257bf1917486d44d9da74 net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
700227653d24b0b3aa21cde4685a9dfde27d9b32 posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
897d3010a3106d15e4be8aaad47546277d435e27 cpu: hotplug: Preserve per instance callback errors
f42a6c48c4fd5174859832f7e58cee929deadc2a cpu: hotplug: Bound hotplug states sysfs output
80834545970d65667db4b75187a2a915b7d7e665 gpio-f7188x: Add support for NCT6126D version B
856e16bf6d081ada6dbb76d1cbbcf9aad96df92a gpios: palmas: add .get_direction() op
b196d65f88e144e6e82b410b6a9df10b749981ce net: sit: require CAP_NET_ADMIN in the device netns for changelink
b0f8163d6d0e89e03874d5a2f6fb130702a84021 net: wwan: t7xx: destroy DMA pool on CLDMA late init failure
15a514c3f20c486c43665c70dec3400f14f592e2 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
b8017d9e03462454d9cc0ed54b8962a956ad7010 net/sched: act_ct: preserve tc_skb_cb across defragmentation
6d33c88cf3a2ab016003716d7665fd7a2008a3a6 net: ena: clean up XDP TX queues when regular TX setup fails
8b66558c5c1bfb8646c132df78a3b91dc9c9c552 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
af09efc5d5ca025c58321f92463052fc19c0ad27 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
23bff5c0cacd0d8dc8402005ee89a5a6bcd202d1 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
14fc1a0bb686c61e6b589a8f78aaf1b8b81d9608 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
237f5a57f3479d54cfcc3323049ea0bca67d0542 ieee802154: admin-gate legacy LLSEC dump operations
2e6af974246908ab533e12a25c03970f23b1d181 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
8df57d74f26931dcc6be7ee9e6f005546c90893c ieee802154: ca8210: fix cas_ctl leak on spi_async failure
d42c5a168a1d73a12105c93473de576e4e00ef73 ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
49fec660903c70543cd3791b779ed0ece89ea974 net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
a58b2283b52d8f064f5c6c55808620cd1921f293 batman-adv: retrieve ethhdr after potential skb realloc on RX
8e86e21afd018338a533229f59af909c0f243b6c batman-adv: ensure minimal ethernet header on TX
ce0d1a1999b2f425d9be95ce5346e6fa813fa5c3 batman-adv: clean untagged VLAN on netdev registration failure
18c52af75369a8cec50d5e7e84e920b23f22ca54 LoongArch: Fix missing dirty page tracking in {pte,pmd}_wrprotect()
3c9d10acdfd96634ad17c0f24fc0b7720a87482e espintcp: use sk_msg_free_partial to fix partial send
bf4c8e77cc00a69ee6a199cda27f022043708f10 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
f40d5b35b98e94d518e46601b3641be9776fc610 rtc: mpfs: fix counter upload completion condition
75ec1e5d7cd58538b52229648b575b75f239f481 hwmon: (w83627hf) remove VID sysfs files on error and remove
a2e6b25921703db9ab1d6036d1bc99f6a2ff10f9 hwmon: (w83793) remove vrm sysfs file on probe failure
c7f8d826c36dea37cb139d10a49c79b7d18a1e00 net: liquidio: fix BAR resource leak on PF number failure
6b3fa6e88d9341a0155c59d9f3cc675ad8560555 hwmon: (occ) unregister sysfs devices outside occ lock
4fb5132a9c337b76bbade39f63f8dc5f92b95d9f fsl/fman: Free init resources on KeyGen failure in fman_init()
d9a85e98c810c92279f239367cdb6890e749cc34 net: lan743x: Initialize eth_syslock spinlock before use
fabff8aceaf71a16433e2d06775af69239866474 net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
c51cbcf6c9ea406e0e7e84cd8b831d43b332fe62 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
dbc7b241a7d97ad5903f28ef8e773c7e94e412c4 tracing/probes: Fix double addition of offset for @+FOFFSET
1842ce59a6e12f0b1c56cc7d938eca84f0f42039 orangefs: keep the readdir entry size 64-bit in fill_from_part()
55c324ed99e658bf2b6cf1174bb029b1aab3d00d ata: pata_pxa: Fix DMA channel leak on probe error
646a93efc8b40690dff5e6798cf0cf5202fda124 net: wwan: iosm: bound device offsets in the MUX downlink decoder
b251e74b509c3dfd825fd062eb35114d819762b4 hwmon: (asus_atk0110) Check package count before accessing element
f883568de6d206ea79eaca82b7d2be19cd279bed riscv: probes: save original sp in rethook trampoline
ef0f017f181e9a4a143fd5ec248ff8fa571aa12f s390/monwriter: Reject buffer reuse with different data length
319d5678810cb6f6603d24b9586e49c204a1c088 mac802154: remove interfaces with RCU list deletion
09636ea93e90f2bd6641d4c9c2a3d8fabfc7055f llc: fix SAP refcount leak in llc_ui_autobind()
ece3e6cb085f096919f39a8af0e5a301ffae9416 ipvs: use parsed transport offset in SCTP state lookup
b454b19bc1599274d15a0906054d64d26ce3db23 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
56607ff2fa08c7ac86d914722e7a3bc1b258f4ed macsec: don't read an unset MAC header in macsec_encrypt()
d49875a4892f1f94e0ea64020a763be5b1050f7a drbd: reject data replies with an out-of-range payload size
b82f8072e2e51fd5596ed1ba3008e95c91d33e8a riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
de95902b67b756dde04c153fd66aa84f615ec33c tracing/osnoise: Call synchronize_rcu() when unregistering
39142c6c3d72a1162ce188c752cdc6d102fcbed2 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
02ace62f18c6c0f54aa7ae879479ea1841e8a12e pmdomain: imx: Fix i.MX8MP power notifier
36b9974905f56c22a6485d25ed08b3ed214b5fb5 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
53a3a246cc72fb6aaf3891d66309de6ef3789ffc powerpc/pseries: fix memory leak on krealloc failure in papr_init
667b52c2d1ab5f6699ce399aed404e6c9a8c5f19 wifi: rt2x00: avoid full teardown before work setup in probe
192d227935489b5d00c24385bdc6821d2762d39a wifi: mac80211: fix memory leak in ieee80211_register_hw()
de36e351d3baf5a985bae3accdccb28cc27910df regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
401eaacafae6403f1ab176857661f8e7984a3088 net: openvswitch: reject oversized nested action attrs
a79d6b7ce6819a85c613f9483d1c3ad98393f376 Bluetooth: btrtl: validate firmware patch bounds
54b2f5e2a8350137edc2c59036489306026091c9 llc: fix SAP refcount leak when creating incoming sockets
7c0e8725327f6523c9f67b76c43aa5c2b8361906 macsec: fix promiscuity refcount leak in macsec_dev_open()
d5e8b215f53eaa4c3e036f8772e1418d9ec3ea73 memstick: ms_block: reject a card that reports too many blocks
65a016c66c805b90a5f34b2a8de61322cd5eeeaf ipvs: fix more places with wrong ipv6 transport offsets
717d2e379f21106ec597f46894399928a0c49621 ipvs: reload ip header after head reallocation
9d5fb947ca58e60435e4da7d53ef342934f7bd50 reset: imx7: Correct polarity of MIPI CSI resets on i.MX8MQ
e4db5c25c9c5315ae7a8bbb423280e5dad43aea7 reset: sunxi: fix memory region leak on ioremap failure
9234832e36ba6490ca1d2e273bb099ea62290cce powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
805107e54f31d46f573eb82729e2cad28d6d7bf2 wifi: mac80211: free ack status frame on TX header build failure
63b98067a2f93e49d2762bd2884b639c4d57f128 wifi: mwifiex: fix permanently busy scans after multiple roam iterations
b7d6036442e234db89377cac679fec451f8e6d5a mtd: onenand: samsung: report DMA completion timeouts
afacb41d83f2d2d604b2f808cc454b6e5e8e44b5 mtd: mchp23k256: use SPI match data for chip caps
0d4ff30e5171913677ca901b7bf62ef932cf84f9 mmc: vub300: defer reset until cmd_mutex is unlocked
eb35182b124cd35b1ed9866944053f4f0aa4af0e mtd: rawnand: fsl_ifc: return errors for failed page reads
bd0b589388392bf3dbc8e1f0feaefc05b3e0eeda mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
4c42d75822dd507930dca937d7009a6366857029 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
76e976c20ab59f7e2ca290e7ad3d9c08653fa31e perf/x86/amd/brs: Fix kernel address leakage
aa0e63394d37c523ae8d0dbb0fe72133fc16ae03 ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
4e48f30d951f99e37b8b84543b61de81b7f2c893 ACPI: driver: Check ACPI_COMPANION() against NULL during probe
93a4069b4d616fcb1d5d1884218692ae001c20d8 ACPI: bus: Introduce devm_acpi_install_notify_handler()
3927ad46cea0af9f4851eb54b069f63463b2c6f3 ACPI: NFIT: core: Use devm_acpi_install_notify_handler()
4202a92848c1c505b5cd1f0ee0ef54be724846c2 ACPI: NFIT: core: Fix possible deadlock and missing notifications
95e3b04572338b475293094a6d2b9f6badc5ee82 iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
d0c17af5496a539f925ee5f8321ea43d0af4cf8f iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
55ad672c00da83b74377d7fc5da81825ffb43a22 iio: invensense: remove redundant initialization of variable period
8970b3f3acb606148a26f3d14ce2cc0377fb54dc iio: invensense: fix timestamp glitches when switching frequency
2efbfd34fda112e4142eb0b414b32bb22e8829d6 iio: imu: inv_icm42600: stabilized timestamp in interrupt
e057f885520a05bb2acb7b9e01078f11e4a1d149 iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
de92529897a6558ed0046f7ce3a59ada25553f9e iio: pressure: mpl115: fix runtime PM leak on read error
78934a7b83baa8cac21754aa5d96b14649d61ad8 bitops: make BYTES_TO_BITS() treewide-available
af4810dc3001e2e4ff0d84d9e820332b4960d3d3 iio: common: st_sensors: honour channel endianness in read_axis_data
404517bb271b9c95565dabf9f63cc29dc9a98957 ALSA: aoa: check snd_ctl_new1() return value
2b7b43b73b4403a2bfbe9a404fb240f147783a29 PCI: altera: Fix resource leaks on probe failure
ae31c2cad55928dc8c4aa25855de8c7e19528977 vfio/mlx5: Fix racy bitfields and tighten struct layout
b9b67578872f04c9fed3a2aff52a16d3f1d7dd86 PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
b80bb60e05dedf876361a743cf3833a94c36f066 PCI: controller: Use dev_fwnode() instead of of_fwnode_handle()
0ca2c55a589c9018b6b6539de7d60940f5c6230e PCI: mediatek: Convert bool to single quirks entry and bitmap
5a9196d5116b8c0ded6a326be568c365e7216070 PCI: mediatek: Use generic MACRO for TPVPERL delay
1fe958a3a5e721485cc34038f3803b9ae7f39de7 PCI: mediatek: Fix IRQ domain leak when port fails to enable
a50c99fc69f4a25286b6100d824a4500894260ce PCI: Prevent resource tree corruption when BAR resize fails
48a8a62eed057d82747e087c083ef84c6c96f84f PCI: Free saved list without holding pci_bus_sem
5d029629cea191ba6f868b5460b46815291c50bc PCI: Fix restoring BARs on BAR resize rollback path
fc2900e36b8033a99430338fcd88d94f785d5f55 PCI: Add kerneldoc for pci_resize_resource()
57e9b1e879c0b092e9f39d00ae1082499e7f2f0c PCI: Move Resizable BAR code to rebar.c
5c6222e1cdba02144be59feb382809ae7d6aa96f PCI: Skip Resizable BAR restore on read error
9b4cdb4d5d245ec0a04ab04dabbb02e75e4ca38b staging: rtl8723bs: core: move constants to right side in comparison
b8f04d7b9cdaa3bf00de49af4ef241452580955f staging: rtl8723bs: fix spaces around binary operators
ff838404d3f3539bf65767b7913f02b3e29ba50f staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
1c6995ba42da669c1a388e3a486bdc51aa52084e crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
8d404aec7b5b4f89abdf90a30ae770b76263f469 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
a98405eb47a89756e36f015501a259c17082386f mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
4da1dd07311246884179fd4e38c9740c03105f00 mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
7521073b6e326856b8dbee4780cfda038a4a19b0 coresight: etb10: restore atomic_t for shared reading state
e93caa4af57d3b66e7c99f9f8d1c4645cef1a58b gpio: sch: use raw_spinlock_t in the irq startup path
268582a2fbc91b819362a86ed756da29d2d4c3e6 media: nxp: imx8-isi: Convert to platform remove callback returning void
228b45409452e665652f40fc052a1d76bf9eb815 media: nxp: imx8-isi: use devm_pm_runtime_enable() to simplify code
b34a2696838fd9f29afc0bf47b24efe89a698a64 media: nxp: imx8-isi: Fix use-after-free on remove
9f567751c549e71290cb739f472e7c9a402eed05 netfilter: ebtables: Use vmalloc_array() to improve code
b7893cd977d5099564443078a9b0ec622a57f3b3 netfilter: ebtables: zero chainstack array
887db2eb595ce2708494431adb584b6ffefa3350 Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
a1b7a489651289d083fbdabdca76f5b2c0a36613 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
04b2b44bfce5e9432f2e030a6d0cc3fc220fbd4e Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
8ec92cd270e3a618305ab814553152ec918b36b3 smb: client: Improve unlocking of a mutex in cifs_get_swn_reg()
8e1b57e60978af48400676d8d520f76517388b9f smb: client: resolve SWN tcon from live registrations
b70d27b770d16a3f9d86faecaeb87084f9feb2dd ksmbd: use opener credentials for FSCTL mutations
bb47cbfe3611f974d425ae27371c1cb25d3c3cae ksmbd: centralize ksmbd_conn final release to plug transport leak
f00f9acc39e7e3901ccfb7bb1f997ae52bf49cb9 ksmbd: track the connection owning a byte-range lock
efeb37a51bd2849814cf8e717597090966bee20b proc: rename proc_setattr to proc_nochmod_setattr
0a5abc035badd49f976682e47bc8f45a2e2075e6 proc: protect ptrace_may_access() with exec_update_lock (FD links)
2e41099c257c69fa44b1b40dd53efe34ffcbab95 cpufreq: pcc: Remove empty exit() callback
311ace5ef8ef1619f23e68867a063ea48cc59cf9 cpufreq: Make cpufreq_driver->exit() return void
c669cfa3f8d40f384bd2bba04db57aa4c6438f6e cpufreq: qcom-cpufreq-hw: Fix possible double free
e915f082b0d0f7cab8136b003c1a5af5508e97e2 writeback: Avoid contention on wb->list_lock when switching inodes
b8bef67288e2a4339c308f54c9c5beecbd3af9e6 writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
6e9df118f4e79e531497c18da77a8a551885c874 perf/x86/intel/uncore: Defer ADL global PMON enable to enable_box()
fd60ef379dd69df88208b6efc67e0f7818d2d192 HID: add haptics page defines
a2e2eca6df62488f25314a8e48c10d138906102a HID: multitouch: fix out-of-bounds bit access on mt_io_flags
2a8bcfd1898a63f3b8dde1e2081e71774261125d mm/slab: do not limit zeroing to orig_size when only red zoning is enabled
dbaac15f6c147ed22d17a7bc1c71f94329afe2a4 seqlock: Introduce scoped_seqlock_read()
ddfd77d64568f43d9510a17c77bb3f9a0a2a6b3f seqlock: Change do_task_stat() to use scoped_seqlock_read()
e7c6a33c7b0f5dd9f1e9da0c82352d7111ed74b3 proc: protect ptrace_may_access() with exec_update_lock (part 1)
c72ba32c7ca4a03f5f594e5293c5dec8bb93af55 treewide: Switch/rename to timer_delete[_sync]()
9c3ab5889065b475cddfaf0ed009e668d78c8faa HID: appleir: fix UAF on pending key_up_timer in remove()
defc347e9817c391c622a0b519e177499218bc6f serial: 8250_mid: Remove 8250_pci usage
a56c5cf66773e852ddc777e626094c0e740756e9 serial: 8250_mid: Disable DMA for selected platforms
13bff4992371c363f3a486cbe3f3f1ce344ea72e hfs/hfsplus: prevent getting negative values of offset/length
91efdf6e87688dec27fb0f14d72e7eb9e4ad9245 hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
0615f9ba8b9551cb5e70cfffa8001865db544adf bpf: Consistently use bpf_rcu_lock_held() everywhere
4e1f68bd51522be22a6181807d9e60dc43f10246 bpf: Allow LPM map access from sleepable BPF programs
f2371572c5e72ea8acaff8146c68b07ed106fb84 usb: iowarrior: remove inherent race with minor number
70aaab38d894b274e5c0ed4860bf7f07d154a88d usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
1dee72475ccd0db6b03595818038fa5b716e3f45 usb: typec: tcpm: Fix VDM type for Enter Mode commands
5f7b2126c71138d067648a74c1f8f1fd7e55180f crypto: atmel - Drop explicit initialization of struct i2c_device_id::driver_data to 0
7b1af388dc8ab8100e26a14a32781a10a6413921 crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
71356850e2f2ae025b6f5106f0425d104f857a9a usb: gadget: f_fs: initialize reset_work at allocation time
f4d053ab829d237e1c5883f54972078fb62dbf6c nvmet: remove superfluous initialization
215062762df5c95f20f846e77a34392f74c8c60a nvmet: return DHCHAP status codes from nvmet_setup_auth()
4f0f71bd1298ce3ffcb1a965ce28625e7bab777b nvmet-auth: validate reply message payload bounds against transfer length
4a0db94077a572e77d970c485098cb48099dc585 usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
46e507ab3ad02d52ac72048630cf9499e23a130b btrfs: check and set EXTENT_DELALLOC_NEW before clearing EXTENT_DELALLOC
955575034cf53947407ededd9e59f89f9620840c crypto: qat - fix restarting state leak on allocation failure
3171f1aadfc75a3beeb89a3de0990e1c8f7da1b5 audit: add audit_log_nf_skb helper function
00a251229cf9d8509b3a5f541fa253e771ec35d3 audit: fix potential integer overflow in audit_log_n_hex()
57ea0da086793407c01fa5b239d8f41676be79b5 regulator: scmi: Simplify with scoped for each OF child loop
f68f2b8175bdc7325318a71f82ff6c84dc9f2547 regulator: scmi: fix of_node refcount leak in scmi_regulator_probe()
7a2113a8a83ca00f3d5db7aacd1adbc82b43a407 mm: do file ownership checks with the proper mount idmap
bebcbda28a74a2891e8a31db4c6f0fb2f982dcc8 exfat: move free cluster out of exfat_init_ext_entry()
92a9b713715cbc23ee4338ea0dd8f911f7d9a960 exfat: remove unnecessary read entry in __exfat_rename()
99ed150c3eefb59873e34ceacb23d3646941a004 exfat: rename argument name for exfat_move_file and exfat_rename_file
c250cde40342f9d6024e517bd35336cd7b4d816e exfat: add exfat_get_dentry_set_by_ei() helper
0e2c5bad25fbb6bcadf6e0c7295dcaa12b1167bb exfat: move exfat_chain_set() out of __exfat_resolve_path()
c4cd629af58cf848598847f4878a795e502e8eac exfat: preserve benign secondary entries during rename and move
f00e34eda65f8bfd4c047d86baddd90a176db579 btrfs: fix false IO failure after falling back to buffered write
13b593985b738ccaba6b43ceca70fdb2f4df6058 btrfs: fix incorrect buffered IO fallback for append direct writes
2694885ad7961fb83a5e537a581b2d40941f0c48 Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
b5c5120faf234769d389463116ccfe55b7bdeb42 Bluetooth: separate CIS_LINK and BIS_LINK link types
f0a880cb893c96fc59def496d643af9db15da258 Bluetooth: hci_sync: annotate data-races around hdev->req_status
6fb25b30dea81484d41ed60f725f39baa775ee96 Bluetooth: hci_conn: Fix null ptr deref in hci_abort_conn()
72d4352adc71f04895dc2f67e47f702aaeb5efe6 KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
1eda129dd26985f88b37b760caee6c1e0a717e7d seqlock: fix scoped_seqlock_read kernel-doc
630d9e6a26dcfa8008453a89cee6e04c7e156452 ksmbd: fix durable reconnect double-bind race in ksmbd_reopen_durable_fd
f25664a44ae39b304e48ead182bd32f260049454 Bluetooth: hci_core: Remove check of BDADDR_ANY in hci_conn_hash_lookup_big_state
cac25ae8bd012ab932b09bf8a9b967d36c8ee5bf Bluetooth: hci_sync: Fix attempting to send HCI_Disconnect to BIS handle
b8b9e5905c02f1dee4cd25d61a706cbdd2c6fd43 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
b3fc71f6cc366e588df45857058c3663406444af selftests/hid: ensure CKI can compile our new tests on old kernels
7a701432c6d4375f981fcb607ea844dbefcdcc73 Bluetooth: btmtk: Fix btmtk.c undefined reference build error harder
119cca5549bdab8205e45a524a32bd98a93f1f02 Bluetooth: btmtk: remove #ifdef around declarations
03c29dc673a7ee0459d45c63d79aa5d371f51323 xfs: fix stupid compiler warning
f27df4989697ffb7bacb68495e7a8c70b28fc7f8 writeback: Fix use after free in inode_switch_wbs_work_fn()
d9b3553dd5b99a3f3781a0040d9947c89075c6de writeback: drop now-unnecessary rcu_barrier() in cgroup_writeback_umount()
a3f61896a8745f3f343b86372af8a31a9a0a5ced jiffies: Define secs_to_jiffies()
1dd1bc814ab73c92ee14eb9f271ffad7c95b4319 jiffies: Cast to unsigned long in secs_to_jiffies() conversion
131c70ab642663d65694146d7697e8aa5c89f357 driver core: Fix missing jiffies conversion in deferred_probe_extend_timeout()
3dadc169f4ec2a675dbe7ab11e7d1feefb20e360 driver core: Guard deferred probe timeout extension with delayed_work_pending()
720d399d539bd0edb2093f2503b01d3ce0f52fb1 Linux 6.6.145-rc2

--===============8992611407142682186==--
