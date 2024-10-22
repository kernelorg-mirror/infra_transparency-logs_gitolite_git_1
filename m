Content-Type: multipart/mixed; boundary="===============7085589427852277698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 22 Oct 2024 13:48:40 -0000
Message-Id: <172960492066.2115067.2788000427896231190@gitolite.kernel.org>

--===============7085589427852277698==
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
    old: e9448e371c87c76f9133bb3b27918854f4dc087b
    new: 18916a684a8b836957df88438f9bca590799d04c
    log: revlist-e9448e371c87-18916a684a8b.txt

--===============7085589427852277698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1729604944 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1729604917-d943fea2062a066ae72f343a9241ccd6aa33743d

e9448e371c87c76f9133bb3b27918854f4dc087b 18916a684a8b836957df88438f9bca590799d04c refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcXrVAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5rsP/ApDRDiS2vcoggi3AMuY
hxT8pMYg8Hzp3ZC/k2KTL16zI4YkW2mTfnTAxe1GD64P8YL2+PpPQbPAHzyBccvA
Zs4hASzPcnX0qhj0R1L9V6fhCC/w1Mbcy/DpkfYi8Cro47dKFP7h42mQTye71MV4
iAc8fuAUBSbArJ9MlmNjmgFqilBgpH+8LZYxXOtKlAmLeCWBoj77f1YPdm/gCFa+
s3tQktGOmUbjSBeBNZ61zBCCLWMswKg3z+RfZ3+dAseAgrLb8Wzws9+32Dn+OTNs
8Fpm4ojlwChKHpWsw5WrisEEiE4khcVu3gnoF9mxJKSSOmJDeIFe360ojN52OyR+
J/TU8jK+H07eV+r7ND1h01/Ooz+G7oUYGS+gPGjLLxkD37mGuqvPgmFM28P4OUPc
5r7qUXtLtBLQ2MsDdwywt1Idutmrix+AARhhngA1gY5MF9lV6jMOcA6NdYV1lqtk
dLCYDOSTX8wBfUuUlv8D0c42m1/X8oSuEyhbbnAa7PFgEQeQ57DUOaq7U/y7MnO7
Xw32w9o1/i9ZhsOyqPMqXjHSKlkqeDiiurwQhWIdaIxl031PAnWonlNiHCfXLohL
vLtk9ZvpeyAjomenl7TMUb05UNIlbsEUtFxW/DQcSJA6YuveG/n6HWFXXTsvhBBh
HOnRZ1c+sbBMAnqukFH3TaiF
=aAe0
-----END PGP SIGNATURE-----

--===============7085589427852277698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9448e371c87-18916a684a8b.txt

e11ce03b58743bf1e096c48fcaa7e6f08eb75dfa btrfs: fix uninitialized pointer free in add_inode_ref()
7fc7c47b9ba0cf2d192f2117a64b24881b0b577f btrfs: fix uninitialized pointer free on read_alloc_one_name() error
5511999e9615e4318e9142d23b29bd1597befc08 ksmbd: fix user-after-free from session log off
3c088dba8a4ed4e631c7e941fb31ef2b247d906a ALSA: hda/conexant - Fix audio routing for HP EliteOne 1000 G2
7b2e478abab0b3a33515433a6af563aebba773c1 mptcp: pm: fix UaF read in mptcp_pm_nl_rm_addr_or_subflow
1c95443e44e1f468b6635fb9ce9809f210a2d66e net: enetc: remove xdp_drops statistic from enetc_xdp_drop()
37184349468a0919267179acbf7324a2de767f6b net: enetc: block concurrent XDP transmissions during ring reconfiguration
a419f478b92733253e27ac2ea7b15780ed1ecfa7 net: enetc: disable Tx BD rings after they are empty
760a7c9695c08661c176b7b729882375a23f9e3d net: enetc: disable NAPI after all rings are disabled
75150ba93ddaccceff80ea3fd9efa79e07aa1fb1 net: enetc: add missing static descriptor and inline keyword
a3f169e398215e71361774d13bf91a0101283ac2 posix-clock: Fix missing timespec64 check in pc_clock_settime()
9f1e7735474e7457a4d919a517900e46868ae5f6 arm64: probes: Remove broken LDR (literal) uprobe support
173c13e38799c362c5acb6731a695abac11daeab arm64: probes: Fix simulate_ldr*_literal()
8165bf83b8a64be801d59cd2532b0d1ffed74d00 arm64: probes: Fix uprobes for big-endian kernels
81db1e52848694761a1aa162ce76198af9964ed8 net: macb: Avoid 20s boot delay by skipping MDIO bus registration for fixed-link PHY
20b5342de51bda794791e013b90754774003a515 net: microchip: vcap api: Fix memory leaks in vcap_api_encode_rule_test()
8e29f3235181e89a6dd9f77b10e73dc876b69033 irqchip/gic-v3-its: Fix VSYNC referencing an unmapped VPE on GIC v4.1
a9af9d5fb01bb180a386d18ff6381f54a735eac3 fat: fix uninitialized variable
8f5fa1c677df3c6ef05673eaadd51650b644be7a selftests/mm: replace atomic_bool with pthread_barrier_t
6b91fd65a117b6e9f2384e139a9bab894f37ae06 selftests/mm: fix deadlock for fork after pthread_create on ARM
17396e32f975130b3e6251f024c8807d192e4c3e mm/mremap: fix move_normal_pmd/retract_page_tables race
a0035fc55554773b31dfa59b44b96c6588c4b41b mm/mglru: only clear kswapd_failures if reclaimable
bed2b9037806c62166a0ef9a559a1e7e3e1275b8 mm/swapfile: skip HugeTLB pages for unuse_vma
f43bd357fde02ef5ed2b06d387a66d0b1fa9df8d xfs: fix error returns from xfs_bmapi_write
4bcef72d96b50757df22b05b89bb4a7535919d88 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
c299188b443ac5b4dc5a8da0574881eb14bb63cf xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
c13c21f77824026f8bb5ceb14c5dea27c2678ed6 xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
0934046e33929df014caa494e422b3c33c517acd xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
cad051826d8308a89e3468cef3f2d75f2150959c xfs: fix missing check for invalid attr flags
db460c26f0b032274d9d7b19b9f6b50109cf237c xfs: check shortform attr entry flags specifically
9716cdcc2f9eefdd39991c2cee6cafad06d1ce7e xfs: validate recovered name buffers when recovering xattr items
5689d2345a01d7a03bfaa385b7b3d79ef08d0a76 xfs: enforce one namespace per attribute
20adb1e2f069280507967b18a17a5f04c5766b82 xfs: revert commit 44af6c7e59b12
7c03b124353a73451a7bfbdf347db1fcb4117d6a xfs: use dontcache for grabbing inodes during scrub
f24ba218314874000a48182c3de70d6988ece1e6 xfs: match lock mode in xfs_buffered_write_iomap_begin()
0f726c17dfd89f8e292dbd62b678971e7009ef29 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
36081fd0ee37bd066603e85245bd9b5ef2e90a79 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
4c99f3026cf2065c224207a5c9a878959cfd5365 xfs: convert delayed extents to unwritten when zeroing post eof blocks
0aca73915dc1369e96b0261847f5d9516011f16e xfs: allow symlinks with short remote targets
0e52b98bf041d5359b12c4fc8248e627556b659c xfs: make sure sb_fdblocks is non-negative
740a427e8f45720bc43e2c380a19a5259d7abc06 xfs: fix unlink vs cluster buffer instantiation race
2bc2d49c36c25d7fcf202f4cb465c69f8e694bf7 xfs: fix freeing speculative preallocations for preallocated files
3eeac331168300f4f1c4af6b9ca79168c2870ac2 xfs: allow unlinked symlinks and dirs with zero size
9a0ab4fc28ed95d417c3b1bc287b3df8eca60332 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
677f1df179cb68c12ddf7707ec325eb50e99c7d9 maple_tree: correct tree corruption on spanning store
1e1eb62c40e1a89df73ebb5b472b7726392fbca2 net: fec: Move `fec_ptp_read()` to the top of the file
6365900cb10e80e330ab5bd1084c9bc7a347979f net: fec: Remove duplicated code
37d9305caace99024085dbe532e21df00f6f2bd0 mptcp: prevent MPC handshake on port-based signal endpoints
fe2e0b6cd00abea3efac66de1da22d844364c1b0 iommu/vt-d: Fix incorrect pci_for_each_dma_alias() for non-PCI devices
ccea29b1e072d311fc532716442ef43d73caecc9 s390/sclp: Deactivate sclp after all its users
82b433fb9b13b755a979c5a3b723963e985c5977 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
88607ed93ee6361e0a969dc574c12654cc7d9399 KVM: s390: gaccess: Check if guest address is in memslot
369535232d6acd67f360c7da474104efd0f50c82 KVM: s390: Change virtual to physical address access in diag 0x258 handler
6ccc10ed0a7d3e6bf74619e09ed09e9d6d09b238 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
b28d3f44e20cf37e74d87fc453234865f26c41e1 x86/cpufeatures: Add a IBPB_NO_RET BUG flag
61211f2da0be9ae670afa4b6796bd15a385fd954 x86/entry: Have entry_ibpb() invalidate return predictions
c42a343158ea44933b21a7960045f9ae942acf76 x86/bugs: Skip RSB fill at VMEXIT
c04670dffb3fd43fe3547d585ae40ce3424a41d8 x86/bugs: Do not use UNTRAIN_RET with IBPB on entry
4c5b123ab289767afe940389dbb963c5c05e594e blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
2762b3cc9094f7cd8d71577485375611cf736953 io_uring/sqpoll: close race on waiting for sqring entries
6414ab5c9c9c068eca6dc4fd3a036bc4b83164dc ublk: don't allow user copy for unprivileged device
a16af52f244272d3f1a91daa4a6dc1d2c5815710 selftest: hid: add the missing tests directory
d3c4f41ae32ca3636e1364e5b84de22415b3cabe Input: xpad - add support for MSI Claw A1M
7bd9af254275fad7071d85f04616560deb598d7d scsi: ufs: core: Set SDEV_OFFLINE when UFS is shut down
8e6ca01b3b8d8a143e36337095386663de0672ce scsi: ufs: core: Fix the issue of ICU failure
1a235af0216411a32ab4db54f7bd19020b46c86d drm/radeon: Fix encoder->possible_clones
7c0763fd79748e918fc93890d0fef2d093ce4caf drm/vmwgfx: Handle surface check failure correctly
db0978d3ed8b1f69b6e09c3ccb66897fd2a9f6d7 drm/amdgpu/swsmu: Only force workload setup on init
64cf93b87fe34e72557de294718019c0ad2931b4 drm/amdgpu: prevent BO_HANDLES error from being overwritten
c3a230c1df360feb14fb3d1e3c2962e6ad21c65f iio: dac: ad5770r: add missing select REGMAP_SPI in Kconfig
ea8180528111abc64bae193a7694d04d77b1cfe2 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
e0eb585eef6c5922a9207adb080f9ec9c1c13207 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
082a75594ba4385284b18ae2bd02f997f737bf2f iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
6acb0a4dac4000e805e63d84433804f32043a0fe iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
6bd2b16425d4b522fe328cb05ac28abc56fa3ec1 iio: light: veml6030: fix ALS sensor resolution
2cbb41abae65626736b8b52cf3b9339612c5a86a iio: light: veml6030: fix IIO device retrieval from embedded device
7f06b154ffcf3b8410472efee3df6e578458bba4 iio: light: opt3001: add missing full-scale range value
dc7a11e8cebdecda942e401e110c684b8c51e5e6 iio: amplifiers: ada4250: add missing select REGMAP_SPI in Kconfig
5d41abc777dce9cfcd559678e796dab468ff62e7 iio: frequency: adf4377: add missing select REMAP_SPI in Kconfig
66bfe12005f6b3f9df9c21b10aa3bdfdfe171471 iio: light: bu27008: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
1fcc9d634b50e4fac99990e368027dea7edfbc9c iio: dac: ad5766: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
ad60bbd7c0712709cf1e37d91145f4b42a11ff77 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
2f76debe69b898fa649a8018a1f947aab006f266 iio: dac: ad3552r: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
48e594b77cb7ae9a17d12433794df89a7a998770 iio: adc: ti-lmp92064: add missing select REGMAP_SPI in Kconfig
d8ef39dad9b9251a903d9039d2c8ccf682cba01a iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
232c2eb6d60c127a1c0266c82bbb0a08c4774a0a iio: accel: kx022a: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
05f84d86169b2ebac185c5736a256823d42c425b Bluetooth: Call iso_exit() on module unload
59bd80df4b88e28e37524105b3ec1853bae32713 Bluetooth: Remove debugfs directory on module init failure
8fb8e912afb4c47dec12ea9a5853e7a8db95816f Bluetooth: ISO: Fix multiple init when debugfs is disabled
885f8c873fedf3393c76827c4821071bf5fd16b1 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
dc2d5f02636c7587bdd6d1f60fc59c55860b00a4 vt: prevent kernel-infoleak in con_font_get()
9c696bf4ab54c7cec81221887564305f0ceeac0a xhci: tegra: fix checked USB2 port number
cc7b7050996ac46a7236864a3c86adfd69829a14 xhci: Fix incorrect stream context type macro
53cd1bb1f8ebf961a7be197734465893a8930a58 xhci: Mitigate failed set dequeue pointer commands
90a5c64279ae5b906604cfb3809a25fb2d91d674 USB: serial: option: add support for Quectel EG916Q-GL
86c68aa714d0e5082ccee8f0679cb69821cf8339 USB: serial: option: add Telit FN920C04 MBIM compositions
479830f6c15b1a3e3c1488762a8a3bcf93e2b94f usb: typec: qcom-pmic-typec: fix sink status being overwritten with RP_DEF
c3d3501cf896cd6b75f9b018d59247322ac5a4eb usb: dwc3: Wait for EndXfer completion before restoring GUSB2PHYCFG
78df42183e824d368e5d45169c6b7c506d81f690 misc: microchip: pci1xxxx: add support for NVMEM_DEVID_AUTO for EEPROM device
245bee12a52d55312aa3948ddae6887788566893 misc: microchip: pci1xxxx: add support for NVMEM_DEVID_AUTO for OTP device
c895d48c843dee8baf5327dee33ce786760c9d44 serial: imx: Update mctrl old_status on RTSD interrupt
66029078fee00646e2e9dbb8f41ff7819f8e7569 parport: Proper fix for array out-of-bounds access
16d7d35f1c1e2a3a5cb14c91fe0f1922068942c9 x86/resctrl: Annotate get_mem_config() functions as __init
6663f0c658857e9ebb87ed6b98c0126bbaa2bf46 x86/apic: Always explicitly disarm TSC-deadline timer
c8170b5ddc411201f8de0a654901f204a2cdd415 x86/CPU/AMD: Only apply Zenbleed fix for Zen2 during late microcode load
0c6a7e2c6012cee8273f2b7c1a335a609f8a73b7 x86/entry_32: Do not clobber user EFLAGS.ZF
227358e89703c344008119be7e8ffa3fdb5b92de x86/entry_32: Clear CPU buffers after register restore in NMI return
c29f192e0d44cc1cbaf698fa1ff198f63556691a tty: n_gsm: Fix use-after-free in gsm_cleanup_mux
481b477ab63c7245715a3e57ba79eb87c2dc0d02 x86/bugs: Use code segment selector for VERW operand
20728e86289ab463b99b7ab4425515bd26aba417 pinctrl: ocelot: fix system hang on level based interrupts
3b36bb1fca2b87f6292ca2a8593f297c5e9fab41 pinctrl: stm32: check devm_kasprintf() returned value
fad940e2dd789155f99ecafa71a7baf6f96530bc pinctrl: apple: check devm_kasprintf() returned value
01282ab5182f85e42234df2ff42f0ce790f465ff irqchip/gic-v4: Don't allow a VMOVP on a dying VPE
6acd19ad3aaf270b19e704b5cff14808766fca84 irqchip/sifive-plic: Unmask interrupt in plic_irq_enable()
90e3f819e6aacfcf5b297d4769744f42b5a749c8 serial: qcom-geni: fix polled console initialisation
7176aee5a1b20ae4da1082d6fc59a3b58383f079 serial: qcom-geni: revert broken hibernation support
61c8f746ed831c4e8753bfbf0ccd08c20b13f83a serial: qcom-geni: fix dma rx cancellation
647cd4494cc301f019267b901ab5cf71f3e54d57 serial: qcom-geni: fix receiver enable
229dfdc36f31a8d47433438bc0e6e1662c4ab404 tcp: fix mptcp DSS corruption due to large pmtu xmit
d46b96f0a4892580757d3bbb546d2971dbe83361 selftests: mptcp: join: change capture/checksum as bool
ec0d0fcbd5d8645fdfb75717d70270f59254d04d selftests: mptcp: join: test for prohibited MPC to port-based endp
87cb3f6e0c047f9320889e68140f46b1f4ca9eca selftests: mptcp: remove duplicated variables
9698088ac7704e260f492d9c254e29ed7dd8729a nilfs2: propagate directory read errors from nilfs_find_entry()
fd6e2af79a947e909c72b09f1ce3175f381067ef ALSA: hda/conexant - Use cached pin control for Node 0x1d on HP EliteOne 1000 G2
18916a684a8b836957df88438f9bca590799d04c Linux 6.6.58

--===============7085589427852277698==--
