Content-Type: multipart/mixed; boundary="===============0868081151936200071=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Jun 2022 11:19:58 -0000
Message-Id: <165632879851.7385.13954753743381802553@gitolite.kernel.org>

--===============0868081151936200071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.18.y
    old: df0bedee6684d9bdba266bc94705789cada79bf7
    new: 188f58194f3c72f6d47077c7dfe205b4f62d01ba
    log: revlist-df0bedee6684-188f58194f3c.txt

--===============0868081151936200071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656328792 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1656328791-da62648ce0cdc320f930fc999e496cf748ba2bb4

df0bedee6684d9bdba266bc94705789cada79bf7 188f58194f3c72f6d47077c7dfe205b4f62d01ba refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK5klkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bzEQAIO23fiSaeQpKHRGiBAg
eg78hNPHLvkkmVBy2D/iQzi/TtActrBb/tkpK9pzCJFQL4wON7wQxOEXyVXDs60x
9slJxqq4Bg54nvGCUAGBixMsIDlW2oUKZaI1svqMidwgotmh7/lc8lGyiGxVJJCx
f+3c87phCM/0ECF5kMzwPLX/gAsUFNYGmA2EQYnYgf4rdlTSSURlwJCm9bFiRVAl
PiBf2AQVnaFxVW7Dh5ZpdfS/w00pFBA0Wb5mNPogU82MFT3aLaxfO7LzJkXnOfYa
GBspGQGWWbnXOparlTrOXoFvqKHACCb3itzs8QRUa0lRDY6eobFVnE5T0MF+YFrq
NunkBzSCGXm5pD5EqR0G/k1/x9c27VJT5MsIXKWTRsKpLfBpfh1dWV5zAijRGFcl
eDtcP5Eo/xM29V0zSYhkC4e+GODINuzh9Z97IFtA43P7x1Lk53lLJFLhT3PWckv4
YEoDm0ECCMoDoWrJXdNm3AxeNvLzuTCtkSlzxYpBc7iqfJZnDPgO1wJ4O9J9X2Ga
R2+U4ewkRpVeXyhQNXnl/AyhUV6Vhhqe84nULQ1wosdsHJ3W88OAlxXH4bqnHAwC
io9HRAwtkYfkk0MyoONL5UI57vYr0lszV9y+Wam9sXb+w+TZXuwqTbeFmaysex+o
/InIgKnd/DjHQJEX0JZPsVAi
=mbQy
-----END PGP SIGNATURE-----

--===============0868081151936200071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df0bedee6684-188f58194f3c.txt

dd752749bea0a7d68cb7f66768d9369a74b2094f random: schedule mix_interrupt_randomness() less often
ab5bcc2677e4099fe7f7f8c0e196372932e35012 random: quiet urandom warning ratelimit suppression message
963797c395ce7f3ac03c5266ce6fb66e32d40c22 ALSA: memalloc: Drop x86-specific hack for WC allocations
ef87c50d466c80a3a2d214182f3bd67ab0198cfa ALSA: hda/via: Fix missing beep setup
f79b5959d0268c0161ba06ed4dd986b84484b2aa ALSA: hda: Fix discovery of i915 graphics PCI device
48e11473971b32594725f6f27b9d9c00f09f546e ALSA: hda/conexant: Fix missing beep setup
e49b57c0f8ed68c0f86c71ed712a77749a9a084d ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
204f78ca9a9f0237d228dd1125ed9b106858b078 ALSA: hda/realtek - ALC897 headset MIC no sound
400df376c0ea8f88885bcfe1c0cec3ab65c893bf ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
41586d3e854caa0ff6f0c77a9861ab09424f2ea5 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
a0a63347c4ddea236342a2746c7456d38a874242 ALSA: hda/realtek: Add quirk for Clevo NS50PU
befd30afddb8da7c4668edaf385aee597c97a612 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
0f6778979aac756e8dd0fe78238703474e58be49 ipv4: ping: fix bind address validity check
a192ad7e488a1281c19dbd5d27716407e9e3f04f 9p: Fix refcounting during full path walks for fid lookups
504fc6dd689990936b7b982adc21fc8417f7c3d2 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
2d2a65db32868afebc7579760c550fcd3f631fe2 9p: fix fid refcount leak in v9fs_vfs_get_link
665da2d379bea26be659d7adee398419b24bafcf 9p: fix EBADF errors in cached mode
18e49a68185892e541a0af974542c76b7ac2c466 btrfs: fix hang during unmount when block group reclaim task is running
800b966f170ede67b2bb9490ec85d2775fe6bb82 btrfs: prevent remounting to v1 space cache for subpage mount
1c178ab88941c25640a6e775e424175a3a3aa51b btrfs: add error messages to all unrecognized mount options
5e8b3cfb40efc10986b3ab9af0620143444c6258 scsi: ibmvfc: Store vhost pointer during subcrq allocation
3f5bd22497654605728f54721f5cc281601aa09d scsi: ibmvfc: Allocate/free queue resource only during probe/remove
8449a7825dac5c5c08b6300ab9f6070b4fc5f73a mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
6ff2d164fdf900c097acb720cb71e79292d195c5 mmc: mediatek: wait dma stop bit reset to 0
0c8daa5cc4eecca3cbefe3a5b0709263e60b8342 xen/gntdev: Avoid blocking in unmap_grant_pages()
4f3695bd0a75c463ee7db926bac18efd7f21cbe2 MAINTAINERS: Add new IOMMU development mailing list
2db3b47f9835eadcd044ce9cade66d9cf2f1b1cb mtd: rawnand: gpmi: Fix setting busy timeout setting
12ca1b5a14d69e088120a28ba14515e17fb9b7bf ata: libata: add qc->flags in ata_qc_complete_template tracepoint
9b14a474b075a0a1b724ac9eadcdffc5dbf3f52c dm era: commit metadata in postsuspend after worker stops
587c385f272b255f05c336b12b50f689ca4d95fa dm: do not return early from dm_io_complete if BLK_STS_AGAIN without polling
5cbcb6965338136a99d18592cad02234779da1db dm mirror log: clear log bits up to BITS_PER_LONG boundary
d99bc24154bc53d2290fcd5e149d0da0cc04de6c tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
1eef5de95b62dfed20788ebec29774056db3591c filemap: Handle sibling entries in filemap_get_read_batch()
a3a89aea007619fdd811bd012825830f3d3ebff6 mm/slub: add missing TID updates on slab deactivation
0816b8448a19c1e89cba0c4c3e3b34968b32a658 drm/i915: Implement w/a 22010492432 for adl-s
5005de00e671130b7459d103b426ae680b1ee781 amd/display/dc: Fix COLOR_ENCODING and COLOR_RANGE doing nothing for DCN20+
f19eed82926f413f558713f9f961467f622809bd drm/amd/display: Fix typo in override_lane_settings
88c48ca5d467d565f7bc0d3e6c0823abee35596a USB: serial: pl2303: add support for more HXN (G) types
fb2eb0a3f08c2ca6105e03482f6b71fa19088a6a USB: serial: option: add Telit LE910Cx 0x1250 composition
61e6a87674bdcaafb6d52f8ce319eb629186bf23 USB: serial: option: add Quectel EM05-G modem
87f927865a80acf7ae837db3dc26a78e748c0c5f USB: serial: option: add Quectel RM500K module support
524a287f1eeccd05c0af73dc729624a6d567a4f2 drm/msm: Ensure mmap offset is initialized
2d28f03a36e1b7110b413837d10c42ac71f9c5a4 drm/msm: Fix double pm_runtime_disable() call
c8bd818e0512fd96863a7ba7cf7f1584be1882da netfilter: use get_random_u32 instead of prandom
2a7746deb340ad134cca969db5943447ac10f810 scsi: scsi_debug: Fix zone transition to full condition
93892bbca9f4b5a04e8fbe6dfb32594a8399f5b4 drm/msm: Switch ordering of runpm put vs devfreq_idle
186e126d37b0e1d1c37ca4d00fff0337ec15e166 scsi: iscsi: Exclude zero from the endpoint ID range
97abcbc82253876d6bb192f174a44bcbbc4b2320 xsk: Fix generic transmit when completion queue reservation fails
de8aa63bb1e89aa7542773e3d974532db19a28ea drm/msm: use for_each_sgtable_sg to iterate over scatterlist
8eb6de89511539fa830a42532fb4472fc9a6bb78 bpf: Fix request_sock leak in sk lookup helpers
5acde5e45e1d5eb8e40a2b8acf576787a837e0e2 drm/sun4i: Fix crash during suspend after component bind failure
7ef7975504170e5c08d175d0ba9ca217faf23f82 bpf, x86: Fix tail call count offset calculation on bpf2bpf call
e3e61a981a987c45dcd133360483bf4286a19c56 selftests dma: fix compile error for dma_map_benchmark
2cec2296beb0cac19618ff551b3d585601d90925 scsi: storvsc: Correct reporting of Hyper-V I/O size limits
4d30e32410ddb0501a01c9b5da61e73e5624f663 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
43cbf23e18a19683b7d4b6ba713f1c017bc13aee KVM: arm64: Prevent kmemleak from accessing pKVM memory
4f7b39f2f84740bd4ef7bda89df48fa006cfd732 net: fix data-race in dev_isalive()
5e5c0082f0026d9e49c371560f868916cd651f98 veth: Add updating of trans_start
76ed0c2f43606f909833e0bf942348eec3b77923 tipc: fix use-after-free Read in tipc_named_reinit
c3b9df7e032c88d09f27db2a321c1e2de526def2 block: disable the elevator int del_gendisk
f3db5c223665cdae9d31329ca9c4572fb1c4623d rethook: Reject getting a rethook if RCU is not watching
20051e7c818a8c004126c171d2182cbc048fc07c igb: fix a use-after-free issue in igb_clean_tx_ring
aec52ebc6b9a3418c3e1d5a17594b3445ac9f475 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
c3ae60da4ce13030194e6d34e10a93503712406f ethtool: Fix get module eeprom fallback
765350f904441974416a5961ec86bd505a11b8b5 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
34a6d510d97d6d2f757825bce2e762a46db94a16 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
42207c6b8907c8bf99841043720ab4ab072aaf8f drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
e1379dcaafa52e5bf966b0ff0bc32bdcd3b75550 drm/msm/dp: force link training for display resolution change
53aa1180062f073f095f0bbdccaa94c360afa44f net: phy: at803x: fix NULL pointer dereference on AR9331 PHY
55d9aeab34c9b73549065d6b3099bfa6f1c08dd2 perf test: Record only user callchains on the "Check Arm64 callgraphs are complete in fp mode" test
a62f0932241bc9cd857189d4f2927a3bf419845f perf test topology: Use !strncmp(right platform) to fix guest PPC comparision check
e67aee1edc949c1e4c8bc2167cba6f030b13acbc perf arm-spe: Don't set data source if it's not a memory operation
b7e8bd5550c61d67a1e4e4364b454f1ba3eb1f69 ipv4: fix bind address validity regression tests
71a0a00d4969ced86a70f7d2780d84712e297046 erspan: do not assume transport header is always set
11fb1fa18c3d543b5840bda5d1f17bb12feddaa4 net/tls: fix tls_sk_proto_close executed repeatedly
5bab8c73b18012a167c3421dae3b6f746c2e5bd9 udmabuf: add back sanity check
9d8c30201181d8b5a9f6b77c2dd9a9aaba3f957f selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
bee6507f2103e8d03ca79fb7ebb5c1d07b5468a9 netfilter: nf_dup_netdev: do not push mac header a second time
35b922a1152d510d31df8c1d1871a5f113871b91 netfilter: nf_dup_netdev: add and use recursion counter
78242c7846555e150b6d334cebe6270e0cc877ee xen-blkfront: Handle NULL gendisk
a30c476ccbb01a9ce5d09847328f8b6d2e5cc283 x86/xen: Remove undefined behavior in setup_features()
8814661810868103609109fdd35f350cf227b7bf MIPS: Remove repetitive increase irq_err_count
eef9251eca672d593ae00a2e2fb66e13f6a62c7f afs: Fix dynamic root getattr
7623c2df1e9b5fe97594aeea88c5fa1df28774a9 block: pop cached rq before potentially blocking rq_qos_throttle()
5c3524c7b5245044979bc814768c9673164a8aba ice: ignore protocol field in GTP offload
9f19589b454e9c734e9566ddcf807d869b05125f ice: Fix switchdev rules book keeping
dbbd80d6f0b1b664c103ccfd25bcd3ef12a70681 ice: ethtool: advertise 1000M speeds properly
b40da1a60ec5183e84df9039163e7a8cc20b0499 ice: ethtool: Prohibit improper channel config for DCB
72bfc81c6733b68c2e92c6429ceeb0461773be6f io_uring: fail links when poll fails
a35bcae337084070df72ed4e487c0f6454dbdf15 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
30edf3cc1a6a0350761f3850b5e8baa12f2bfb98 regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
c4b9c94810d0595dd18ff5adfb6aa81237ca6d31 iommu/ipmmu-vmsa: Fix compatible for rcar-gen4
6460f5523ac1d846dfd1344769fbf9a59c3b2950 drm/amd: Revert "drm/amd/display: keep eDP Vdd on when eDP stream is already enabled"
ff4d1394d153d5dc842a94bfe439f5371192d604 net: dsa: qca8k: reduce mgmt ethernet timeout
9ac0be3ea448c0e5ab9eb6dfcc5aafbf8f40733c igb: Make DMA faster when CPU is active on the PCIe link
5d0e33f429cfbfd903317aa9a9b4bfc2830e7732 virtio_net: fix xdp_rxq_info bug after suspend/resume
532a4c42eae48ed4016635c815ed467ef8e290d6 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
d0af901aa8b36a73737b3e02a8a5be2c252efae5 sock: redo the psock vs ULP protection check
75e7562e92322f42bc5092dcdb8f9477355e14ec nvme: move the Samsung X5 quirk entry to the core quirks
0cc14eb2f416597b6aa3bf280210052c991c1121 gpio: winbond: Fix error code in winbond_gpio_get()
6d211cf8a16bd254c0103ed4cabbf7a0fdfa0fa2 s390/cpumf: Handle events cycles and instructions identical
d2cd67404fc89ec53e5b4b9a7f0d512ad36e69bf filemap: Fix serialization adding transparent huge pages to page cache
7c4185e96fad2f741ea5a9a6e0ad1a6d95aa4ba9 KVM: SEV: Init target VMCBs in sev_migrate_from
a651bac61942f4288b0ad2f8bd6faee8dbc355ac iio: mma8452: fix probe fail when device tree compatible is used.
886166ce18d3264527d6338d55279036666d3993 iio: magnetometer: yas530: Fix memchr_inv() misuse
79ca0e41259faebaf71ee4f0b355de52c9a6bf8b iio: adc: xilinx-ams: fix return error variable
cf44b82742f54acfb06428bcf7926d50110ab5ed iio: adc: vf610: fix conversion mode sysfs node name
38d22303704966f92b5d610b2eba42101930e228 io_uring: make apoll_events a __poll_t
5731a86a5a9218b931764eab111a2f4fd015f3fc io_uring: fix req->apoll_events
bb3a93d385cd776c221f6fb3e04f10a320c072e8 usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
8cb7d2fe0ef9d4155957dcf248339a1e33dfe284 io_uring: fix wrong arm_poll error handling
d1257901f8a86d15e5effea7c4c071b1a912815e vmcore: convert copy_oldmem_page() to take an iov_iter
abb031e933a9db13e87dba074f6b48c0b1920945 s390/crash: add missing iterator advance in copy_oldmem_page()
9b70e3368f9f019afc2842efbb26c11c785c1691 s390/crash: make copy_oldmem_page() return number of bytes copied
7c714f69fb411873abff39bcbfffe1949ee55cbd xhci: turn off port power in shutdown
8bac3da7c94c3fcf6f013b00dd75ce2522fb8900 xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
90760801dbe0b1b31a1df9e46ae616015d47fa7e xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
0bd5d118e8ec2e69632a3dfefa9c31bea6fdec8b usb: gadget: uvc: fix list double add in uvcg_video_pump
fc500b7e9fb0802fd38814c9a814e1c3280680b2 usb: gadget: Fix non-unique driver names in raw-gadget driver
8602b403307500f07d6eb1c09c57d399758b680a USB: gadget: Fix double-free bug in raw_gadget driver
06ca1502a6d99e42d5716dd757bab69363d78018 usb: chipidea: udc: check request status before setting device address
5a9f6b7d67c102b4c2d1fc0ac585a1aa9a2c0fae dt-bindings: usb: ohci: Increase the number of PHYs
603e0126b2c413feb0d2321c5c989bef07924591 dt-bindings: usb: ehci: Increase the number of PHYs
b72824342e9434aea47ba7c8cf07d92136196d13 btrfs: fix race between reflinking and ordered extent completion
c572201629b3d22e9fa8cff1e95b57fe179e1a04 btrfs: don't set lock_owner when locking extent buffer for reading
a61319676f1fe2fa064b8dbefb86d2f0b4b6ad99 btrfs: fix deadlock with fsync+fiemap+transaction commit
7198a0fe530ba34fa9075c926f332850151d9fa5 f2fs: attach inline_data after setting compression
1986febd8708cd4cc2bfb52f4a8005fa75eaf1cb f2fs: fix iostat related lock protection
5f789c3c29b93798f46067d185235bbec3dba5c8 f2fs: do not count ENOENT for error case
e541da215486e2d9dd47abab62d201e5c5533eda iio:humidity:hts221: rearrange iio trigger get and register
3b709c187f36b4db329f17a9ac82b61723589ec0 iio:proximity:sx9324: Check ret value of device_property_read_u32_array()
9f5c1f806ef37b15a3e6dcb4b633adc363d2bd7e iio:chemical:ccs811: rearrange iio trigger get and register
58ddb4e3fe9ff26505a7bf60acabddfac9f55331 iio:accel:kxcjk-1013: rearrange iio trigger get and register
1fd6ca461487d08e91acb1e7ca2c41f8dab854b7 iio:accel:bma180: rearrange iio trigger get and register
21605832145f5cbc6fa987dc16c8df92168a798e iio:accel:mxc4005: rearrange iio trigger get and register
1cf95515a982da2e32aae5b8bd14cc1ca2dc94d1 iio: accel: mma8452: ignore the return value of reset operation
a1d2afbafe45ef57bcbb1984b804cce9db41006e iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
451f523c922754b47f88e18a5f28de7816e923cc iio: trigger: sysfs: fix use-after-free on remove
126f8d50098bbbf19e4031c46b512253f13fc67d iio: adc: stm32: fix maximum clock rate for stm32mp15x
df9d61588ba41dc90641d73bba780e6439e0f598 iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
9723a2604920bf0867409e7a0a56492a8e43e407 iio: afe: rescale: Fix boolean logic bug
0d98740cbfd2d8111735e50c60a3d84a5a4f4b5a iio: test: fix missing MODULE_LICENSE for IIO_RESCALE=m
ba5e083d14c8f1b394f91058cb2aab66df21ee90 iio: adc: aspeed: Fix refcount leak in aspeed_adc_set_trim_data
2a67dcfea5f72cc8813b839ea7b1b81b9b25412a iio: adc: stm32: Fix ADCs iteration in irq handler
c0fd9d316f391526cb6dd72dc6fb2a017c5a0e84 iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message
bad17e3f2ce5b8e9bf075e54dce0b2d34f141c82 iio: adc: stm32: fix vrefint wrong calibration value handling
e27d74a10de3a35a4a0b08b3e019c479b864785b iio: adc: axp288: Override TS pin bias current for some models
2f4b8a607f5adb82c8ca83b21b5a28ece9e7a1fa iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
a0d64b86c5325be58798b31c27ebb43252c1b573 iio: adc: adi-axi-adc: Fix refcount leak in adi_axi_adc_attach_client
f0769c6184ceba8100e5c2ce34bd0467814c8684 iio: adc: ti-ads131e08: add missing fwnode_handle_put() in ads131e08_alloc_channels()
3c6c20680651c140dfbe49701ef768c23728ecf9 xtensa: xtfpga: Fix refcount leak bug in setup
7a5a0fb93e33ea1fc8668fe372bc0d208061305a xtensa: Fix refcount leak bug in time.c
21f73b94c485677abaa3a44defd2c98cf991384d parisc/stifb: Fix fb_is_primary_device() only available with CONFIG_FB_STI
2e681f99e1a6e37ed90e15c4b8bceec784338213 parisc: Fix flush_anon_page on PA8800/PA8900
55ac235bde90e2fa7d2a3270387a59488ebd47be parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
c1ad12f53267401622a22a14f67fc46f3bf06357 arm64: dts: ti: k3-j721s2: Fix overlapping GICD memory region
1bbcba36a294d6aef67b3f55e511443f98ed4571 powerpc/microwatt: wire up rng during setup_arch()
6f8a4e4c61bcb7a47e5419bcc30f99c214f9f147 powerpc: Enable execve syscall exit tracepoint
e59f7e2ed3c2771bdc1273dfef80501cd861cdb4 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
00988e26387f625bf2cea92868cf59fa05247d11 powerpc/powernv: wire up rng during setup_arch
8993464d930ebbae293e86e46a1b06884c55540b mm/memory-failure: disable unpoison once hw error happens
68c0ae39979ea6a2d161ff5bf7365cefb59b8023 mm: lru_cache_disable: use synchronize_rcu_expedited
94b8e85797060586e2d3aa5bff0ffd6b53241ddb ARM: dts: imx7: Move hsic_phy power domain to HSIC PHY node
69e126eba7da12a8d82ec64e98f9ce8f2e55db36 ARM: dts: imx6qdl: correct PU regulator ramp delay
644c6a82a8b48f3a955c1515d9201d62097e63ac arm64: dts: ti: k3-am64-main: Remove support for HS400 speed mode
efd97cb5249b9dbe88109272243dc86b629d7311 ARM: exynos: Fix refcount leak in exynos_map_pmu
703d483971854c78ace1ca5c7debee5888a8b800 arm64: dts: exynos: Correct UART clocks on Exynos7885
696609e9870cf0873cf58b394c59b13c19786d20 soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
a2589f482681e7e421a876c223c74cd4caf228c2 ARM: Fix refcount leak in axxia_boot_secondary
5a48798bf9a9840cf52dcfdaf51c30db8ea21afa memory: mtk-smi: add missing put_device() call in mtk_smi_device_link_common
29eb5092ff93bff95b8461af69d2679c85d65082 memory: samsung: exynos5422-dmc: Fix refcount leak in of_get_dram_timings
8ef3462d85ceaa45fa73b088d07fe9783ba6bcca ARM: cns3xxx: Fix refcount leak in cns3xxx_init
7f4bdaf8cb227241a87430dd1ffec96e4eb7d5e7 modpost: fix section mismatch check for exported init/exit sections
8d32e46e0e64e4a8016ae3a2bdd5a48a7870dd6f ARM: dts: bcm2711-rpi-400: Fix GPIO line names
55b5fca447e62327bbe676d83bc43168c7b95de7 smb3: fix empty netname context on secondary channels
48a61ceb147366a809e62fd58e2151c1734454de random: update comment from copy_to_user() -> copy_to_iter()
e9486a848f7fa7711de3127008477562488e62d9 perf build-id: Fix caching files with a wrong build ID
f946aaa33884e27ec04a4da456217bffb0b671af smb3: use netname when available on secondary channels
1240bdfe7ce9c1ca946107fa116f3ca39c6b6478 dma-direct: use the correct size for dma_set_encrypted()
7bd79cf0e9bc45e3cab0bd33be2767879af17909 kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
dd7f99e029c850d71486ac618bf190308f43ac3f powerpc/pseries: wire up rng during setup_arch()
188f58194f3c72f6d47077c7dfe205b4f62d01ba Linux 5.18.8-rc1

--===============0868081151936200071==--
