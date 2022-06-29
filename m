Content-Type: multipart/mixed; boundary="===============0028611673706480868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 29 Jun 2022 07:06:35 -0000
Message-Id: <165648639590.12685.16193757489211433556@gitolite.kernel.org>

--===============0028611673706480868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.18.y
    old: 7afbac05cb1c95e286ce97a40ee1c9f1791446c7
    new: 2437f53721bcd154d50224acee23e7dbb8d8c62b
    log: revlist-7afbac05cb1c-2437f53721bc.txt

--===============0028611673706480868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656486393 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1656486392-3c4c9dc5662cbf0e3a585004555902d9aa615fd0

7afbac05cb1c95e286ce97a40ee1c9f1791446c7 2437f53721bcd154d50224acee23e7dbb8d8c62b refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK7+fkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XlEP/jEbdsVAbjZJ1JEDNehM
4wTik7vn/m9+E3MhkT3xTO/HjnW2gA0Hb7ZgUZl6WBUW/ZWls0BxdIgy1yrGUDQY
33YBxruoeqLOfgMp0UuihytWfSjSPPkyKIKoxB+yVevkKbFyKKdykSPQ2WuwowK+
Uc/2lgbAhFghg54XLMnRFXy7zNNy54T09tD8wJuBYLJaVCnKdz0mhN6vfjOTDv2G
9tHLsrq5iNFH6bpAyR9pM8osDs6SMhYI9zYJ1AfLlP40ZhPlL1vADFVO7VQ7pgiW
wYH3QEM2b0W9HQjkwkauOl0h4djvrtpjTEgqQoSW/d/8p14NxKUB3x09nXVwhTTp
0EwDNdc/xWd7ZqHvj1hQ/QcJhXz8Z5j6S3KAgrDaomgbcw/KJpsRRNSW2LQ7L3YL
CeeLcARqCIVIiXHZGQ8DFjkJ15xLITh32l1dNpR6Hp2p7zpnGv/G7Vvpk+PQD/tX
KNshRw/hFrBOrLPQUE3DyUU2EYsqm/ZfBnYNgUIaasAUM7FnfJ5wmAS9E09k3OnO
1qDtWlz157RgjprC9A8tQfdt8Whb4c786O8lxEM44leC6vp+06QAZXKSj9AK5Y1I
lplpjGoYkCz2Ca6/S22dgkI2Fq6XxPxNT3FANVv1R7lJ7UD1wcQBZiC5jwarTER4
WyFNsOqFfmDtSkqQeol+alxC
=O0sH
-----END PGP SIGNATURE-----

--===============0028611673706480868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7afbac05cb1c-2437f53721bc.txt

e027615961b4f7959d2e6a74ffe42d46e37d628d random: schedule mix_interrupt_randomness() less often
31d542b368d58d0c0a97144e7aa3b7d460cb22ed random: quiet urandom warning ratelimit suppression message
d35135ebebe4090f3e0a5fc7f50bd6d8848fda3f ALSA: memalloc: Drop x86-specific hack for WC allocations
dd98296325e03a583406fcda36e81f47af95b64d ALSA: hda/via: Fix missing beep setup
4cac66afc8a5c4aa6c107d2fe2e822d519498a5f ALSA: hda: Fix discovery of i915 graphics PCI device
01bc51d7df6200d8e66f3ad1082f6f55f573ceff ALSA: hda/conexant: Fix missing beep setup
5aa9f5b4850303dede3da91f1b01fc0deb4ce83f ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
59ff7d5bd928d22ae2a93490418de80390a52113 ALSA: hda/realtek - ALC897 headset MIC no sound
6b9d8ca704ae4d53f89c46393330d1efcd832d17 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
b999d21e7cf90e55a6ce8010c8bea4d7546099b8 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
593338cff808ddce29801d68301279160f579fb0 ALSA: hda/realtek: Add quirk for Clevo NS50PU
7bc6527d8e15fa0c8d281a49766a311ca5fdf6e2 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
4952c7df639a27b6f57f69aef529fb8fb04aa2e2 ipv4: ping: fix bind address validity check
41b9f2bd81ac40209143886c248e75d9938bc4b7 9p: Fix refcounting during full path walks for fid lookups
8bc5412ba1a45edfd1e451874c483c26a097af2b 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
e7b6d622bd812013eb39c8f4cd65b7ee8ede1e02 9p: fix fid refcount leak in v9fs_vfs_get_link
6a6e2dfa610e3944cc2613fa3dae73f4b736435f 9p: fix EBADF errors in cached mode
9fadb11f1295289e0da4d3342ecb6b92c1c99540 btrfs: fix hang during unmount when block group reclaim task is running
830f2d64cc4eb9d444a3e83c779b4cbfa15428a8 btrfs: prevent remounting to v1 space cache for subpage mount
07fea48d8d9aa48306b44c5b52fde9f823458838 btrfs: add error messages to all unrecognized mount options
6d38e3b614ded59da8b95377a98df969a5a5627a scsi: ibmvfc: Store vhost pointer during subcrq allocation
9f23c499ca601b2a1e1d2e761d03964b739bca0e scsi: ibmvfc: Allocate/free queue resource only during probe/remove
4c8c324cd32ca17c96bf1b35587fe59bc2db46ae mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
b538d60f43dcc580fbe2490d0cae2ea43b85af10 mmc: mediatek: wait dma stop bit reset to 0
d4a49d20cd7cdb6bd075cd04c2cd00a7eba907ed xen/gntdev: Avoid blocking in unmap_grant_pages()
1e046c4bca1452b130308f2965c112af2c6b1958 MAINTAINERS: Add new IOMMU development mailing list
8d45b05f7eafc92dd69c006c5c31e0b4933a1a07 mtd: rawnand: gpmi: Fix setting busy timeout setting
d932ecca12e176121f9a9e93406f2ce0943ac175 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
c593a5c135ba8ef3df1baf38524ef8bd3fe51639 dm era: commit metadata in postsuspend after worker stops
5088a3f0b342e94ad27fe2c3fa75a0d33844cb46 dm: do not return early from dm_io_complete if BLK_STS_AGAIN without polling
1b07ed1aff24fe70ff975f2f1b607db8b341226c dm mirror log: clear log bits up to BITS_PER_LONG boundary
8a79182e7a039f3f3fcf7ff33d81ebf3c2518edf tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
a66f131d30e53000f08301776bf85c912ef47aad filemap: Handle sibling entries in filemap_get_read_batch()
197e257da473c725dfe47759c3ee02f2398d8ea5 mm/slub: add missing TID updates on slab deactivation
0f555240d549445f3cbda1b27a6611507d676d15 drm/i915: Implement w/a 22010492432 for adl-s
ec539bd79d11e9b6a1c32761079536ad30f5ea5b amd/display/dc: Fix COLOR_ENCODING and COLOR_RANGE doing nothing for DCN20+
6fb32f01fe3421a448baf891e5c5eccaa6004fe0 drm/amd/display: Fix typo in override_lane_settings
5357d75ca96bc4cb5901fd0acff882566b6c53de USB: serial: pl2303: add support for more HXN (G) types
5af8ea2fc165fc689acec8123ef4e1296f568573 USB: serial: option: add Telit LE910Cx 0x1250 composition
ce984a574515bdaff96cc8618c19a3bb9e3f1bc1 USB: serial: option: add Quectel EM05-G modem
f5326fc3575f2cb9381dddfe003a5aba169b9e9c USB: serial: option: add Quectel RM500K module support
669fff596c2538af8b6b5838e99e1cdd25001ee9 drm/msm: Ensure mmap offset is initialized
7933caf5fd0029dced04ee733121348d44571b29 drm/msm: Fix double pm_runtime_disable() call
6ce71f83f798be7e1ca68707fec449fbecb38852 netfilter: use get_random_u32 instead of prandom
cf1b9e1b80dc7b3ea4e6fedde0818c6b07ff8d23 scsi: scsi_debug: Fix zone transition to full condition
3ff74fab0aed075ef34d3a5a8319a67f0f7a0574 drm/msm: Switch ordering of runpm put vs devfreq_idle
8371f5df350c05a860c0526f17646f6b56d149b4 scsi: iscsi: Exclude zero from the endpoint ID range
5b029f9588ca664b5075a25c52c27b3dc1fd019a xsk: Fix generic transmit when completion queue reservation fails
b11bf1c8aca2837834df9ab04fc3ec79954976d9 drm/msm: use for_each_sgtable_sg to iterate over scatterlist
5a62b5ba4c0ce8315b6382cd4ace81b48cd121cd bpf: Fix request_sock leak in sk lookup helpers
29069911dc1bc79217c66206dd0a0cce51e0dff1 drm/sun4i: Fix crash during suspend after component bind failure
beacb32959073b984a78cfbfe01976cff65edfef bpf, x86: Fix tail call count offset calculation on bpf2bpf call
d4b1216b67434bf5ce9102b07cc15440cc73b8a9 selftests dma: fix compile error for dma_map_benchmark
05c1a6d04ff97bdeeb3c6747b61cdf4b0e7c5e97 scsi: storvsc: Correct reporting of Hyper-V I/O size limits
7d0586f226cf6c8a118f41e3c5391a5b648dd079 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
a6b22d1143931f0036932cdaa8a5eb34cb3b12c8 KVM: arm64: Prevent kmemleak from accessing pKVM memory
7dab89f7fd28ebacbddfa2a542bbc1b059574750 net: fix data-race in dev_isalive()
9978758c8af8ae870ce1d9d14740550bcd60c1fa veth: Add updating of trans_start
8b246ddd394d7d9640816611693b0096b998e27a tipc: fix use-after-free Read in tipc_named_reinit
f28699fafc047ec33299da01e928c3a0073c5cc6 block: disable the elevator int del_gendisk
0a077f273b5ac2a79e250a36f00f461527f516c4 rethook: Reject getting a rethook if RCU is not watching
68a0ed06dcd5d3ea732d011c0b83d66e4791f521 igb: fix a use-after-free issue in igb_clean_tx_ring
e3379dd08573423e4c7e3cc22f8ae6ce181e6c6b bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
89915f64d79a7028caa1724e98da2bdbc17b72af ethtool: Fix get module eeprom fallback
e285d605289982a6819403b49abc2fc208ec0bd1 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
d607da76fd2b1cf1d377af9d9b7c6f8fecbb0e1d drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
5ded2712f79301d674441735fdae53387f31c961 drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
5ae6eb3251d06ff698b07dc3c6bcc51670bb60f2 drm/msm/dp: force link training for display resolution change
66fa352215e8455ba2e5f33793535795bd3e36ca net: phy: at803x: fix NULL pointer dereference on AR9331 PHY
f7626c1479469289c3871c841cecb385f9285767 perf test: Record only user callchains on the "Check Arm64 callgraphs are complete in fp mode" test
a44aac10684ba2519fe92b3a153d6242f3bdbb22 perf test topology: Use !strncmp(right platform) to fix guest PPC comparision check
2e8e22b1799c701f1a11f11313b5b03012f2d726 perf arm-spe: Don't set data source if it's not a memory operation
0d79a2d5816df5059d17e2fcee128c153e2abd63 ipv4: fix bind address validity regression tests
2c8aeffc7c586d53e1d380f010bdca4f710f2480 erspan: do not assume transport header is always set
9b95ee8990d9b4b6086c309632b9d0d576833abe net/tls: fix tls_sk_proto_close executed repeatedly
44bb0618ae37c8a05b93acfcd044b9beb42201dd udmabuf: add back sanity check
4dab6ec270d4bc65a1247401b8ce68a6350b01fa selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
e70598d1576928fd9d56dd544d41ae694ab0818a netfilter: nf_dup_netdev: do not push mac header a second time
6ef659dcc54480df51cab74ffccd4b3add794e22 netfilter: nf_dup_netdev: add and use recursion counter
db403bc872af09360f5c80f83dc3b360f0be49af xen-blkfront: Handle NULL gendisk
74202ea11984b0568d7fe2638b6956187b5a2cbf x86/xen: Remove undefined behavior in setup_features()
0bae6036bd8dbe6d490e0149ace51e11569f567a MIPS: Remove repetitive increase irq_err_count
7844ceada44eca740d31beb3d97b8511b1ca0a9b afs: Fix dynamic root getattr
2c264784340177c56578bf3a5c6d1ff05e339f78 block: pop cached rq before potentially blocking rq_qos_throttle()
fe3d9630f0b807002973eaed912c81b198ab2809 ice: ignore protocol field in GTP offload
8b28ca51ea9ee14f7cd431222ea5d3670c75aff1 ice: Fix switchdev rules book keeping
96b14ed6484bde46d73dc7a2863d125832edfb9c ice: ethtool: advertise 1000M speeds properly
4520c4bf4dca7aa285f30cb1ca8c08c531bbf0e9 ice: ethtool: Prohibit improper channel config for DCB
76040d52afe0caa8256bb1bde737f7ddc54fa4b7 io_uring: fail links when poll fails
6fda1587ac82f8fd6101706c44d8be5fa79de693 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
296692f5fe5965ee8e2f3690abe18815ee8c0d48 regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
b1a4fbb25b82a75310b11a5354300937ce5d5e99 iommu/ipmmu-vmsa: Fix compatible for rcar-gen4
fb688de608cd23969e25b948c5ea449117dfc0c9 drm/amd: Revert "drm/amd/display: keep eDP Vdd on when eDP stream is already enabled"
519b09d71847a64fcae78f685e8e89e1777bc3b1 net: dsa: qca8k: reduce mgmt ethernet timeout
144869d2b356710e16af8770efb0d5414fd3ec1d igb: Make DMA faster when CPU is active on the PCIe link
57ee40f1b198b59d43c216fbc4672f9300d3c8b0 virtio_net: fix xdp_rxq_info bug after suspend/resume
c86a2e64d87936ac06ac86fb2d3236056f2b2e8a Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
922309e50befb0cfa5cb65e4989b7706d6578846 sock: redo the psock vs ULP protection check
a84b26d807a462bcdb282d1da664b3110866df62 nvme: move the Samsung X5 quirk entry to the core quirks
996ac8eba8537cfb1b80dca7567d864911ca2f49 gpio: winbond: Fix error code in winbond_gpio_get()
d49ed6713f21ba1d53b45f46fe3e141e9d0c67e5 s390/cpumf: Handle events cycles and instructions identical
28e016f00c67c03a1081a090a620f67aeef48044 filemap: Fix serialization adding transparent huge pages to page cache
229334a8b1d0d5e60d3bdd091bbc4552d5321c97 KVM: SEV: Init target VMCBs in sev_migrate_from
f55a9a955244f4704db7de8024628285d4747b4a iio: mma8452: fix probe fail when device tree compatible is used.
5cff196e215f6064a7dca4a246a7a3a0ae006877 iio: magnetometer: yas530: Fix memchr_inv() misuse
b4cd0cd730544142c0a288a24f92799edcbcb0cd iio: adc: xilinx-ams: fix return error variable
1815b0ea59cd0694526a2b156d070fb0fb2ca9f0 iio: adc: vf610: fix conversion mode sysfs node name
9cfc126d6014d8cd881b4a421f7f2cba125a05c8 io_uring: make apoll_events a __poll_t
603a8a61eef0d3d3d4451fe674d5e9a899f94e42 io_uring: fix req->apoll_events
6ab879b3df49969d090af09732893e8cfaad1dc0 usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
440a9a76f5c00c8dfa4ed2c0e5b9862b68d650a2 io_uring: fix wrong arm_poll error handling
3161f3000c4d6d763faf1b34a1818a3b3218b690 vmcore: convert copy_oldmem_page() to take an iov_iter
27702e63d2baa759e07084cccac60a00818b5848 s390/crash: add missing iterator advance in copy_oldmem_page()
0e72cea60cb8b6791a194e04cf0abdd57780cd13 s390/crash: make copy_oldmem_page() return number of bytes copied
9245c6c1f0095d1e9d7862253680cb1e53e65e76 xhci: turn off port power in shutdown
5e6202c66704ca3dd5d5a33979d8c3f3863815a7 xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
5bcc75d7a1b6bc2ef985cf0cfe65ff5ca18b2403 xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
d95ac8b920de1d39525fadc408ce675697626ca6 usb: gadget: uvc: fix list double add in uvcg_video_pump
e70cabfecee2da8042346205147845110be6e689 usb: gadget: Fix non-unique driver names in raw-gadget driver
c220cfdf594b17c08139bba34f7ef8680385b9e0 USB: gadget: Fix double-free bug in raw_gadget driver
e2a631889edf9772d1c090c6b0750c47e0f16173 usb: chipidea: udc: check request status before setting device address
b37d53720f74323d5d160fb53edfb025a8e523d9 dt-bindings: usb: ohci: Increase the number of PHYs
06e10fff70a8bdcf232f17d4a944fd6760c9da77 dt-bindings: usb: ehci: Increase the number of PHYs
d5c672ce67b450889ce7721ebfe7b62905d36a06 btrfs: fix race between reflinking and ordered extent completion
857503e74b9debf10d64d8f4fc5c3f6635652a49 btrfs: don't set lock_owner when locking extent buffer for reading
bd50ae83d2a95e9a60f976a928dadea96058c8fd btrfs: fix deadlock with fsync+fiemap+transaction commit
204afc116ceef66dc93e71a7adea708d6d9a725c f2fs: attach inline_data after setting compression
15f639fa0819c08934fb1df1ba51618aeaa94367 f2fs: fix iostat related lock protection
2b3a545e70e40426743d44506236a85a1c2bfb76 f2fs: do not count ENOENT for error case
8cd8926b8b39d28e3bee50364f8ec883d4e41ceb iio:humidity:hts221: rearrange iio trigger get and register
7d69800be451c793530886cfd873f885a8d7fa90 iio:proximity:sx9324: Check ret value of device_property_read_u32_array()
c8010d4641dd1af86d14021f88757cb2c64ac842 iio:chemical:ccs811: rearrange iio trigger get and register
6290bec774573eb271555eda8fe1b6441dbb8324 iio:accel:kxcjk-1013: rearrange iio trigger get and register
76e89a971b16b2cece382cd6456bfd29f5795cff iio:accel:bma180: rearrange iio trigger get and register
8e550e7ec82636d380b6199a69c4578a9634584b iio:accel:mxc4005: rearrange iio trigger get and register
d0368d4b1e294dd7ed7e1e678e8c95c906dab338 iio: accel: mma8452: ignore the return value of reset operation
1b3a1977dde4634ac9e576fef403929ac5467c9a iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
4ef1e521be610b720daeb7cf899fedc7db0274c4 iio: trigger: sysfs: fix use-after-free on remove
011f3bff70c2e9efd851574cd4c08963a1aff678 iio: adc: stm32: fix maximum clock rate for stm32mp15x
50a968ccb7694d07bb9c7d67e44dd52ec621379d iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
d489534d746ee2d966cc2acbd827216977b3b49f iio: afe: rescale: Fix boolean logic bug
7ff5619a01c11c76d5827bce2c747799cebe1a66 iio: test: fix missing MODULE_LICENSE for IIO_RESCALE=m
9664491db50a84be92696c8fad2c3b49a7a5f36f iio: adc: aspeed: Fix refcount leak in aspeed_adc_set_trim_data
22eaff03fa1515708077b5b12b0fadd984d879ad iio: adc: stm32: Fix ADCs iteration in irq handler
e1961953be596fb6a473fc29d7ecb115e623a9ff iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message
9812df07b34e668299f08c55dcd73a601458246d iio: adc: stm32: fix vrefint wrong calibration value handling
621bc286ca83a65b7ed4097b625328472fe4aa3f iio: adc: axp288: Override TS pin bias current for some models
b25439cd4205d9232d2edb2303eb129064044ac8 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
5eaa84e1605035a90a64d25b6cba79e89d188175 iio: adc: adi-axi-adc: Fix refcount leak in adi_axi_adc_attach_client
4a31ceda238fb4748e1f6baf803a9bf3f5e59f11 iio: adc: ti-ads131e08: add missing fwnode_handle_put() in ads131e08_alloc_channels()
9b30c5c8884eda3f541229899671cebbad15979b xtensa: xtfpga: Fix refcount leak bug in setup
0e403a383c14b63c86bd9df085b7e573e9caee64 xtensa: Fix refcount leak bug in time.c
025fae99b4288cd1ad70054a32efaec819bf1547 parisc/stifb: Fix fb_is_primary_device() only available with CONFIG_FB_STI
c8e3fa9009a195c04c600923226fa92d939a2a28 parisc: Fix flush_anon_page on PA8800/PA8900
b7599b1b1c562aaf001a3953034545f0b408d40e parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
ffe94628d6488d49d1ee917763935bc06f0833dc arm64: dts: ti: k3-j721s2: Fix overlapping GICD memory region
e0b47f4e39f9133bf962a6768e18775cb62107d6 powerpc/microwatt: wire up rng during setup_arch()
2ea08562ecb549a1a2d125a29d3f9747e95d3e10 powerpc: Enable execve syscall exit tracepoint
c600a2de9bbbde35f97043bca91008172aeeb972 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
ad43ceef035a728a93da0c70f6c0275d04fb769f powerpc/powernv: wire up rng during setup_arch
fbbc9994641df6a1346c383d29ac7beb9160fbe8 mm/memory-failure: disable unpoison once hw error happens
6dac8e101de1d0d4e4e91ebb29e8e57fb65a435d mm: lru_cache_disable: use synchronize_rcu_expedited
387811a0e63de6dbd4c0c2caf5b783c4d25231e2 ARM: dts: imx7: Move hsic_phy power domain to HSIC PHY node
024a5de38f56817476d25658c5624fc8630b6373 ARM: dts: imx6qdl: correct PU regulator ramp delay
a1af53239ad3f13267ab9893fe8835b24be72384 arm64: dts: ti: k3-am64-main: Remove support for HS400 speed mode
fc354856e9fad9cd36e2ad28f9da70716025055a ARM: exynos: Fix refcount leak in exynos_map_pmu
baa8ec0134dcb2370c28220190812898da8f89be arm64: dts: exynos: Correct UART clocks on Exynos7885
dcafd5463d8f20c4f90ddc138a5738adb99f74c8 soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
3c19fe3f04f4f4e7a2b722c2fd3c98356fc1d72b ARM: Fix refcount leak in axxia_boot_secondary
83c089dcf533f1e8903da6a67ea7beb6572e5dd3 memory: mtk-smi: add missing put_device() call in mtk_smi_device_link_common
bb2a481778c60f912c363e271ae46b55ff8132db memory: samsung: exynos5422-dmc: Fix refcount leak in of_get_dram_timings
dc5170aae24e04068fd5ea125d06c0ab51f48a27 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
1899213cfd01ac7d844a8010fea0fa2e4ddee026 modpost: fix section mismatch check for exported init/exit sections
2d7d7e30dc6ece54289d84199b6b613889c9046f ARM: dts: bcm2711-rpi-400: Fix GPIO line names
ca83f50b43a099345e61950f74c4d9eb81c765fe smb3: fix empty netname context on secondary channels
5641285f00a767e92ed590cb66d793c12e25ab44 random: update comment from copy_to_user() -> copy_to_iter()
7bdcfafa40bbcbba576847f2f51ef4c2c25f296f perf build-id: Fix caching files with a wrong build ID
16d5d9100927673e1398ed61712d3a94d91ca868 smb3: use netname when available on secondary channels
eb9c7a8c9ec9e47e8e7f0c73bcf196ad711ac09c dma-direct: use the correct size for dma_set_encrypted()
c8f4a15caa9fc6b6252d7580ad0cf3688930a595 kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
e29e92f13cea4f8862085206c4dc225aaa2050c2 powerpc/pseries: wire up rng during setup_arch()
2437f53721bcd154d50224acee23e7dbb8d8c62b Linux 5.18.8

--===============0028611673706480868==--
