Content-Type: multipart/mixed; boundary="===============3114077709961395855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Oct 2024 10:22:40 -0000
Message-Id: <172950616070.645585.17335511807486912053@gitolite.kernel.org>

--===============3114077709961395855==
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
    old: bd4e22fd7da8b101149f27e25cfb3e8fc52dcb10
    new: 6cb44f821fff24ed5cca1de30a2acc48ec426f1e
    log: revlist-bd4e22fd7da8-6cb44f821fff.txt

--===============3114077709961395855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1729506183 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1729506157-803896d780e882d3fc7aa86b22ad1ba99ca845f1

bd4e22fd7da8b101149f27e25cfb3e8fc52dcb10 6cb44f821fff24ed5cca1de30a2acc48ec426f1e refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcWK4cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kowQAJKMjCv0dp1Wl3FTBX8F
egaVdDATYxhZhVKx5BGxiCEFmtGwh9ohtIBF95Jaso+3psLNGrImyIfKpYmCEdJJ
K8zlyimLcq6MsXCZD4b8ok/k99UR4cZRGRbp6Q0zdUuWqPJl3NmIXrEtRBV8uHOJ
iVFgafhVbDomaKKoAvuby2p4Iw2zERQqAVCKDkmF2Odwbh7a7ifs0gbfXXyX2Iac
4cLxNYkRzeKgk7GQ9/yipaJOhHNiYrvdU7VtNYG6WGJuMke/wcDmZR8Oo5fR2bSj
R++zZxLhf2fY4jYdA90aolMMNOZvEWALgIYYur7NQAa26ID6oNjxhmnftmLFQKml
x+oEoJa0O9DvNWs//lN2xq30nL8TcPFEjRapVP97wYy00hSO7YW8hY8P2hk0tDnO
3c0P0WSK+zhG8c0NExoGJCtPEg1WLKWNs9x9pIkryM11eG2IXe5Ctor6awT79l5c
c9mRxvnTgThh1HHG8uDrjqQxb2h30C0SZLqXytGBIPhMX+GZ9fd4EOymHmN9gqkb
kxufjOpYbgaaPInHFdz4jrwX4OnMccA3GOagkMZNKwp9LJFbUFkeb8u+13drfBJl
iPkeKNwcjma0aZU0359Fn+7xIaQgpPN/RQWTp0Ul2+zzmYwQ18vJu1Kn9k8c9tc9
afDQOYPacXykSaUr10A/j7HD
=iHjA
-----END PGP SIGNATURE-----

--===============3114077709961395855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd4e22fd7da8-6cb44f821fff.txt

7315ef5f418af3003f2bb2f8398c8fb36cc55352 btrfs: fix uninitialized pointer free in add_inode_ref()
d0cea69e9c621b9eb6d53d5deef8d380c30b9186 btrfs: fix uninitialized pointer free on read_alloc_one_name() error
02aafeec1a221742e054d845c55317326f7b46db ksmbd: fix user-after-free from session log off
e2e38eb5782bb5ededae6b3b2536dfe870b88902 ALSA: hda/conexant - Fix audio routing for HP EliteOne 1000 G2
9b78b744a7a9b447759d3e667d92e0f38c5a2071 mptcp: pm: fix UaF read in mptcp_pm_nl_rm_addr_or_subflow
0bdbf24870e44c237602bb1996d23b7fc76f7b69 net: enetc: remove xdp_drops statistic from enetc_xdp_drop()
b5767052b406c1b04289e60b23034242046fa3bd net: enetc: block concurrent XDP transmissions during ring reconfiguration
dd292b857b0470f310081c80287ee121db701278 net: enetc: disable Tx BD rings after they are empty
b39dd6e64c74355655890ad993d18d23f338c814 net: enetc: disable NAPI after all rings are disabled
4710a50a260e555ef48ab90cf0fe3ac3441377f2 net: enetc: add missing static descriptor and inline keyword
23bb6eff3bed72edf4c9cd9b4d0fa82c17b0b779 posix-clock: Fix missing timespec64 check in pc_clock_settime()
01f7970b101c11e70b348c13d84cbd400cc3be19 arm64: probes: Remove broken LDR (literal) uprobe support
5e99b6d3fb79198e518456a55db00cdc43cbe620 arm64: probes: Fix simulate_ldr*_literal()
c9c66fcf76389f07e963cd45c4ff1a915c1a7fbd arm64: probes: Fix uprobes for big-endian kernels
f23557ca6d760c51d1f154a15ee646d35e363e17 net: macb: Avoid 20s boot delay by skipping MDIO bus registration for fixed-link PHY
8d189928c9b6ba33a1042aaf9fb7e5f64c914041 net: microchip: vcap api: Fix memory leaks in vcap_api_encode_rule_test()
45a977c3346fadc0cd67d5ec02f6a8884e5f2d49 irqchip/gic-v3-its: Fix VSYNC referencing an unmapped VPE on GIC v4.1
d952a80998e9601cc221cfffe108145d32eb023d fat: fix uninitialized variable
bdba632cda05137208fb1c797c0c6dce024865dd selftests/mm: replace atomic_bool with pthread_barrier_t
004a5153686a7484bb73d8a8e6cabbda642ce95b selftests/mm: fix deadlock for fork after pthread_create on ARM
d225d69c99569f087cde8e19946dde4543af6864 mm/mremap: fix move_normal_pmd/retract_page_tables race
e2bb74d5c8390262184fdbe8a96c35da15c7eaec mm/mglru: only clear kswapd_failures if reclaimable
98434d7b76768f4319dd4dcda73bd13504a8b390 mm/swapfile: skip HugeTLB pages for unuse_vma
0e598a436670c3b5483bc5746b7e7fc6cd561337 xfs: fix error returns from xfs_bmapi_write
4dae08bcc78d548414c700f20d9fd709e1e43d6b xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
b87df86872988fc436f2446425e91021a10e53e4 xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
dfb442fe2af4af6ce40d8163469778452ff7b309 xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
195c01e8b8bb4f58b11c228f0ed1b732fc8390bd xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
8f0f67fcf9417302d64f4376a620172176666b0c xfs: fix missing check for invalid attr flags
8cd6857bbb2a54c1e77c3bc92ec21e1cebd5dac8 xfs: check shortform attr entry flags specifically
ac281682d1abf4b6e6d60535bc922c432232d76d xfs: validate recovered name buffers when recovering xattr items
0fa08f2531eaffbc72efdf4337d9bbfeb977b43c xfs: enforce one namespace per attribute
88e485f743b3a697f9f3c5dd47d6ef2ab643a349 xfs: revert commit 44af6c7e59b12
6d582a1f81485874507b416ab6fc0b5b8945ca9c xfs: use dontcache for grabbing inodes during scrub
6349baf95b18e1e2357a76468f31e03ab087bf8e xfs: match lock mode in xfs_buffered_write_iomap_begin()
ef3c620eba2796e879decf32a8a05fdf0bce291c xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
5c9918e43f33bed3dc97b7a3dc626894c8272cca xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
25445a46bed8cc562f218128b941ba7156d7226e xfs: convert delayed extents to unwritten when zeroing post eof blocks
1dd3d58539d8240e5edda4630f2c21adf35b2145 xfs: allow symlinks with short remote targets
58881d94c8149d2985ccbe30a1290e45674ba936 xfs: make sure sb_fdblocks is non-negative
9af28f762939833ac784f1990019c5b340205340 xfs: fix unlink vs cluster buffer instantiation race
19482fe2cc957d1042ccca54a48eca26d91952c2 xfs: fix freeing speculative preallocations for preallocated files
17ba3db558adef6b6252146aae4755d1aef08c15 xfs: allow unlinked symlinks and dirs with zero size
d4d18d7622163bae863dc31fa079ba9a9a9a7cc8 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
d6f853e6d66d0adb9977a81a7fc7d0ee3d3c4954 maple_tree: correct tree corruption on spanning store
0cd63519a96cc0c4c6136a60d573b4a2b83db8a8 net: fec: Move `fec_ptp_read()` to the top of the file
00827e647849cd510ed9b0104dd5ade185ee27ff net: fec: Remove duplicated code
5bef652a04b7d193ebf933d160f660dd51213277 mptcp: prevent MPC handshake on port-based signal endpoints
2da8d1bfb2e682394f479a8e1a60881de1a32667 iommu/vt-d: Fix incorrect pci_for_each_dma_alias() for non-PCI devices
d1b3df5f15b702b22586f61f88d3308eedcbb3aa s390/sclp: Deactivate sclp after all its users
5edfa6c14aeda945c1c1761be0873dc9fcf89ba4 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
61989173cc7de7ff1a6c75a551fa97006b24c749 KVM: s390: gaccess: Check if guest address is in memslot
cdf25b5d99920f1162bad661ec7a815116031adf KVM: s390: Change virtual to physical address access in diag 0x258 handler
6f4466657f9a25c0ffc5ba32bd3b88d0ec52913c x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
7cb1c96a4edcc405b8a506218f8a4098fcfb02ba x86/cpufeatures: Add a IBPB_NO_RET BUG flag
707fe368becb50f9943a05503ce46cbb85465620 x86/entry: Have entry_ibpb() invalidate return predictions
1346a684164918fb9459da953a24ff9c879a9b31 x86/bugs: Skip RSB fill at VMEXIT
45a9b53e8dbd9d8ed2a9528351a9535075c9b339 x86/bugs: Do not use UNTRAIN_RET with IBPB on entry
a3861adc88520be7c981ba073b19dcad9393c58c blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
4d6e05ef83f602734d709f9a67aff1807e5c985a io_uring/sqpoll: close race on waiting for sqring entries
1af28e3dd8e146396aaf0a3856874b786e56a8c9 ublk: don't allow user copy for unprivileged device
bf65b1ce9e590431e7cd005c1b42aae7cc5408d2 selftest: hid: add the missing tests directory
f8024bc3c489876cce48680dd44f14366a0af007 Input: xpad - add support for MSI Claw A1M
a2feafbf4ed10f248aba5393408672ff35f11bed scsi: ufs: core: Set SDEV_OFFLINE when UFS is shut down
60aa2969e7ff1d3effa61fe5a2b71a96d2b452af scsi: ufs: core: Fix the issue of ICU failure
c311ef8babb28427691d3b6fad868ee5c34ba17e drm/radeon: Fix encoder->possible_clones
98311e00ba6d97fe3ec5f70333662db324bdcc01 drm/vmwgfx: Handle surface check failure correctly
7cf3b740a3db2611bc3b44df096bcc9b94707a0f drm/amdgpu/swsmu: Only force workload setup on init
588dc1a6922665fb72bde774dc8ac7e9b850dc88 drm/amdgpu: prevent BO_HANDLES error from being overwritten
e56f8ee6d651e7a2e7e46ea45856ee8a5b5ffd42 iio: dac: ad5770r: add missing select REGMAP_SPI in Kconfig
13c26da4528cc81407f4382ce8439349e3fa339d iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
1e9d6b2a126daa2ea32108105b90a8ca25d88db2 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
22dd6ef1f8a9ce854c86ba31fd9634e60055bb57 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
071e28453c65baea1948fccfa747d6dba75822e0 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
02a16986d4519e40c862f0cc4873bf1876a58060 iio: light: veml6030: fix ALS sensor resolution
83c5b73728be0d1b7e9e5049a2b9b41c21002463 iio: light: veml6030: fix IIO device retrieval from embedded device
3764a61c4541838a0094a2bd6a997f88835ddb66 iio: light: opt3001: add missing full-scale range value
abeabaf680ab96864a1d7cea8115d5a58158c176 iio: amplifiers: ada4250: add missing select REGMAP_SPI in Kconfig
6c2ac61954fe00fcff676377cbb76f5bb389ede5 iio: frequency: adf4377: add missing select REMAP_SPI in Kconfig
7a392a77fcddb76c9dfe1ae28e977ae301dd361e iio: light: bu27008: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
5fa0b8d28a432cc4c4d17cfebf25886de2063890 iio: dac: ad5766: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
9aa34dcce734e77e123c8da4f460b96b63503338 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
b49a41fe500ef47454c119083b5018c223087233 iio: dac: ad3552r: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
3049c8e2eec296d7bb95583cd1d33e208b8d9f90 iio: adc: ti-lmp92064: add missing select REGMAP_SPI in Kconfig
4f857b6a8f66c7f8a8080e558de02e78c4e9d125 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
be5099d77206c08761b3de33b9bdb93e37c0f1b1 iio: accel: kx022a: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
de71f43dd54af462db758a76e80e0da6b3b51830 Bluetooth: Call iso_exit() on module unload
3bc14a995a37dda067aa84478d9618d4b735b197 Bluetooth: Remove debugfs directory on module init failure
2a5ba01542b0fe8d099ad57f691e61c103672759 Bluetooth: ISO: Fix multiple init when debugfs is disabled
1d157ad4d5b0e3aa7dafd7fcd17a567f05cca4c4 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
dd7d220caa67a770a08a97903df9a83d0c58772f vt: prevent kernel-infoleak in con_font_get()
092b4c3cc4d837ec98d1e002996e06104a143b50 xhci: tegra: fix checked USB2 port number
aeea03685114aa3204f9c715f4113c8ade2a6505 xhci: Fix incorrect stream context type macro
5a0b896468e28b950bd9422803480c1ff8e58ee6 xhci: Mitigate failed set dequeue pointer commands
7492278caf14f7d62ec9a370b52567ce43528e18 USB: serial: option: add support for Quectel EG916Q-GL
62453ffff4e738aca967f52ef78a31b01f5d93bb USB: serial: option: add Telit FN920C04 MBIM compositions
745137318d07fda05b9322026dfecca7791ea2dd usb: typec: qcom-pmic-typec: fix sink status being overwritten with RP_DEF
a82bc948f176465d47c1548d788bc27329b8c061 usb: dwc3: Wait for EndXfer completion before restoring GUSB2PHYCFG
41d4de8eb65979b0b5b2227a363fa7426eb77bf4 misc: microchip: pci1xxxx: add support for NVMEM_DEVID_AUTO for EEPROM device
8541bd8f3f2df7502945628fec15647a0daf7c10 misc: microchip: pci1xxxx: add support for NVMEM_DEVID_AUTO for OTP device
0ac7ffe234c25cb32553aded4b46ed70f738c343 serial: imx: Update mctrl old_status on RTSD interrupt
4be94625be50da071e4fc23cb014069febba0e07 parport: Proper fix for array out-of-bounds access
7298141498879e9963fd7132b8794d542824059b x86/resctrl: Annotate get_mem_config() functions as __init
319966c1403d4e38dfa89eb20a9eb4feae7d919d x86/apic: Always explicitly disarm TSC-deadline timer
4ad6997d58621e2320fb4182c5562ddbfc1ca810 x86/CPU/AMD: Only apply Zenbleed fix for Zen2 during late microcode load
94af6b554c1bedce78fc4b452d9e244e6099e14b x86/entry_32: Do not clobber user EFLAGS.ZF
d2507a42b54b82580e504c75be484715673dc17b x86/entry_32: Clear CPU buffers after register restore in NMI return
1f2af6f8461e15a3bfb6990e887a6f4e4d530eaa tty: n_gsm: Fix use-after-free in gsm_cleanup_mux
b423521e39faa60a4e5ab4c0e45ad54f1a0b4c81 x86/bugs: Use code segment selector for VERW operand
d4b9b5ca8dc60bc0999121ac5963d35c172a7b4e pinctrl: ocelot: fix system hang on level based interrupts
6eb1097f71d83ecaaf99a751c189e053ea3121ad pinctrl: stm32: check devm_kasprintf() returned value
51444c71ce806e9795922d215ee7b531f5d7930a pinctrl: apple: check devm_kasprintf() returned value
285e46fb0d2276e96ec47d1b935a6fb1f483a0e9 irqchip/gic-v4: Don't allow a VMOVP on a dying VPE
8b479ff6ec75479bae59b5b398fbe25151ce3a19 irqchip/sifive-plic: Unmask interrupt in plic_irq_enable()
c32b9afd9cbab40e2dc8391f7d29887280997ae3 serial: qcom-geni: fix polled console initialisation
bb90c29f0f7f11790970d1db0663c242a3ee5585 serial: qcom-geni: revert broken hibernation support
073f226d77d7aa88d434c8520d9aecb59eb60533 serial: qcom-geni: fix dma rx cancellation
a742d6956bad59044aee2ce76f672d87d07acf0d serial: qcom-geni: fix receiver enable
528c8d242ba9e82a4c9557ebf771514b7deecab0 tcp: fix mptcp DSS corruption due to large pmtu xmit
0b0f4c99c57ab5f58b490bfe5841fed6fec03fe0 selftests: mptcp: join: change capture/checksum as bool
0e8d8007e36c10bc8edd8b3d253eed8dc904a583 selftests: mptcp: join: test for prohibited MPC to port-based endp
fb23d8c832d7d173b68755c1a472d5c6fb3f8e90 selftests: mptcp: remove duplicated variables
fd349cda79a99a3c616d078e47b7d85402ff7615 nilfs2: propagate directory read errors from nilfs_find_entry()
9a5195fbd86cc6edd37915bdad707b72420e3d03 ALSA: hda/conexant - Use cached pin control for Node 0x1d on HP EliteOne 1000 G2
6cb44f821fff24ed5cca1de30a2acc48ec426f1e Linux 6.6.58-rc1

--===============3114077709961395855==--
