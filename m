Content-Type: multipart/mixed; boundary="===============6064735111345712738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 22 Oct 2024 14:02:38 -0000
Message-Id: <172960575819.2270072.6254060707949231230@gitolite.kernel.org>

--===============6064735111345712738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 4d82702871393bfb2597a6fc43dc43c3dc67318a
    new: e0cdb9a307b3d9baf7512346ed372f90f7925bc7
    log: revlist-4d8270287139-e0cdb9a307b3.txt
  - ref: refs/heads/linux-rolling-stable
    old: b4645e814de433b501c7e83de709a6e08e83388e
    new: a56a17fef0e450ef64524066bc166ac1c0b5cee4
    log: revlist-b4645e814de4-a56a17fef0e4.txt

--===============6064735111345712738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1729605782 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1729605755-57455aeb270b9693874450ff89772b24141b5e54

4d82702871393bfb2597a6fc43dc43c3dc67318a e0cdb9a307b3d9baf7512346ed372f90f7925bc7 refs/heads/linux-rolling-lts
b4645e814de433b501c7e83de709a6e08e83388e a56a17fef0e450ef64524066bc166ac1c0b5cee4 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcXsJYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RnIP/3fyPqRofTP0LWJKjKDo
qtRGGMF1DW31TgbaV2GGoVEDQs8OzF5v5sKPEbznjiZOmh5FlosBcILWlP9uU7KT
RAH2BsrBvHQ1iYLz23a5t5DHwf7mgTMeubDevLbIURt+R338KvOWZfU/rwnzVfOD
aQ+It2nkFNl1KzB+fEMtOJmSUS0BuRWJIlF8Pi6bguFP9CADR7JunmLaq05qHB+l
47/rVedAoKfDAA23jXPwZt8xGliTIDgda6MeqICCDa+3RmIx7ozJasISK1jWGrxD
EuRz7kTkGU2tVQV54JGymdfn2ym1SJ+9Xg3WexS3J9kVsIWeZVqyS4dScLt5rmMl
z6MUaV2hlz4gaE5rA4hdQTPKSdHO2csNq5lBtPgNbQkHlxd8OW/wK97Cbsx3J5B/
Mm3tAdC8o9918I/ZNwA1H+G9KM0OACxttsgYbPRSWcMIVXAAnaZcjUBnUGPLM+rG
NjNtK0PaTAFJq0lSSSrVtWnmzJB+kkBY9GNUWqW+Oc/N+jPL39o6YpCSzYxNrJPv
0cPLqWc4GExHEhXHQZXoNpXcGHw8ytOBbHmImr1nBzUQOyWDKz9bSKdDbrgDI5jP
8PCsWYAlro50Sy6lwrNJsgVAor4B3XdplIfNOc2rqAmCsbi6Km73i+BCz5xUkoZP
BWDBNg3kbl2VZFMZU+1qhLYP
=MJQe
-----END PGP SIGNATURE-----

--===============6064735111345712738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d8270287139-e0cdb9a307b3.txt

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
e0cdb9a307b3d9baf7512346ed372f90f7925bc7 Merge v6.6.58

--===============6064735111345712738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4645e814de4-a56a17fef0e4.txt

a941f3d5b1469c60a7e70e775584f110b47e0d16 btrfs: fix uninitialized pointer free in add_inode_ref()
1ec28de5e476913ae51f909660b4447eddb28838 btrfs: fix uninitialized pointer free on read_alloc_one_name() error
ee371898b53a9b9b51c02d22a8c31bfb86d45f0d ksmbd: fix user-after-free from session log off
0a3bfe9c702d09f236162eb2dff77388eeef0345 ALSA: scarlett2: Add error check after retrieving PEQ filter values
6fadf21e22aeb9adaf80da647ef3365acc4f0ee5 ALSA: hda/conexant - Fix audio routing for HP EliteOne 1000 G2
a8c36ea4ef9a350816f6556c5c5b63810f84b538 mptcp: pm: fix UaF read in mptcp_pm_nl_rm_addr_or_subflow
6fcbae42dd1a998d6528ad25f5509a3e9ed0d8e1 net: enetc: remove xdp_drops statistic from enetc_xdp_drop()
78eecae5771ac1327377d73127520df51ab9346c net: enetc: block concurrent XDP transmissions during ring reconfiguration
42b10a584f89df2035d54bf489fbbf8a11eda362 net: enetc: disable Tx BD rings after they are empty
6a708733fd82043ce016ad5a35f926ca3ddca396 net: enetc: disable NAPI after all rings are disabled
4ed14e8008e7cb0979b75b461168d7bde6f97cd0 net: enetc: add missing static descriptor and inline keyword
1ff7247101af723731ea42ed565d54fb8f341264 posix-clock: Fix missing timespec64 check in pc_clock_settime()
8dec5769d52a825dd52a988db12dbffc4c99c171 udp: Compute L4 checksum as usual when not segmenting the skb
6ba1c7facc93675b7a06fd10745f3933c830885d arm64: dts: marvell: cn9130-sr-som: fix cp0 mdio pin numbers
20cde998315a3d2df08e26079a3ea7501abce6db arm64: probes: Remove broken LDR (literal) uprobe support
bec9ff9b9c8e14c2b813c1eeb7db906d4078c99c arm64: probes: Fix simulate_ldr*_literal()
3d2530c65be04e93720e30f191a7cf1a3aa8b51c arm64: probes: Fix uprobes for big-endian kernels
19088c5378c9fea54e552d8bc7418a3aa1e06990 net: macb: Avoid 20s boot delay by skipping MDIO bus registration for fixed-link PHY
170792097bb21e5da77443b6a03d35489813eabe net: microchip: vcap api: Fix memory leaks in vcap_api_encode_rule_test()
a304a394be0ccb2ef1d356e499391118173b19c4 selftests: mptcp: join: test for prohibited MPC to port-based endp
982dd0d26d1f015ed34866579480d2be5250b0ef maple_tree: correct tree corruption on spanning store
efa810b15a25531cbc2f527330947b9fe16916e7 nilfs2: propagate directory read errors from nilfs_find_entry()
008eef487bb1e801b89ae7d34f76b3709337d46e fat: fix uninitialized variable
cf7b550f7f6b18090df9bf906efa3724ce08e1d5 selftests/mm: replace atomic_bool with pthread_barrier_t
21817e1e426ece6c2eeb1fab1de4f295abcddf8c selftests/mm: fix deadlock for fork after pthread_create on ARM
1552ce9ce8af47c0fe911682e5e1855e25851ca9 mm/mremap: fix move_normal_pmd/retract_page_tables race
5456008f0e9b25b010159cf8c0bd4bcfccd1cb0c mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
bdccc3fcfd4e31cd2eb41526f05e7223d0b6cba3 mm/mglru: only clear kswapd_failures if reclaimable
eb66a833cdd2f7302ee05d05e0fa12a2ca32eb87 mm/swapfile: skip HugeTLB pages for unuse_vma
05d43455f6bffa6abc7b937ca58be00452e6973f mm/damon/tests/sysfs-kunit.h: fix memory leak in damon_sysfs_test_add_targets()
db04d1848777ae52a7ab93c4591e7c0bf8f55fb4 tcp: fix mptcp DSS corruption due to large pmtu xmit
97f35652e0e8d10f4700d0d33dc5599f48cdfd07 net: fec: Move `fec_ptp_read()` to the top of the file
c4c127d4f87cdd6b6905ed9ef992ec56aa97372d net: fec: Remove duplicated code
3b4f678c1c26b968130488f8f227387338241c0a mptcp: prevent MPC handshake on port-based signal endpoints
04d6826ba7ba81213422276e96c90c6565169e1c iommu/vt-d: Fix incorrect pci_for_each_dma_alias() for non-PCI devices
e2ca8d4ee0ec8761585c1263827df5b9648aa8e9 s390/sclp: Deactivate sclp after all its users
410504c37bc30e4d30cba42386e11d42d90ecb08 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
bb2296701a6f80e7dc3083d3502a0e2e0f36883d KVM: s390: gaccess: Check if guest address is in memslot
c5b4b6caa7be5708fb406b4ba6ee1af831c96ea2 KVM: s390: Change virtual to physical address access in diag 0x258 handler
2fc815f9b1041a0f7619237d63f47e9d45fcc698 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
16b68bfa6ba362ce36636e782154496d5b378199 x86/cpufeatures: Add a IBPB_NO_RET BUG flag
932c974ea8bfda488d527187e54cf3be6c0a41ae x86/entry: Have entry_ibpb() invalidate return predictions
265656806098992269f8a9d3add77b409821b063 x86/bugs: Skip RSB fill at VMEXIT
7179783271aff7174fbeb2474da60e05c359cbc7 x86/bugs: Do not use UNTRAIN_RET with IBPB on entry
79c78057dc5d1f0439cbf5dd7be6915b442edefd fgraph: Use CPU hotplug mechanism to initialize idle shadow stacks
d95fa989716fd8de86c4ddf9ca8b9691910dccb6 Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
04f283fc16c8d5db641b6bffd2d8310aa7eccebc blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
20685041af78a4253a1aca02f04e06b179fd7157 io_uring/sqpoll: close race on waiting for sqring entries
d28b256db525d9432bc3eb2c8d83f7d3f5e1cc87 blk-mq: setup queue ->tag_set before initializing hctx
8f3d5686a2409877c5e8e2540774d24ed2b4a4ce ublk: don't allow user copy for unprivileged device
887ba598d9cfb537bdb3dfd95f087ff8a08cb74d io_uring/sqpoll: ensure task state is TASK_RUNNING when running task_work
460ef7da3db3604d0f0d0288c48847aa389f4151 selftest: hid: add the missing tests directory
06ac129a8dab3b66d1acc10f796c8c410571f168 Input: xpad - add support for MSI Claw A1M
a2b38291f753ef9ca4da063986780bec80c6e6a8 scsi: mpi3mr: Validate SAS port assignments
7774d23622416dbbbdb21bf342b3f0d92cf1dc0f scsi: ufs: core: Set SDEV_OFFLINE when UFS is shut down
6d97596868f9886c46480e1c253e16a817876d61 scsi: ufs: core: Fix the issue of ICU failure
7b6ac6a6097d58c5e7b3c73d508846690f144cca scsi: ufs: core: Requeue aborted request
68801730ebb9393460b30cd3885e407f15da27a9 drm/radeon: Fix encoder->possible_clones
6fc24abe15ac7f2359b4823071a8790f2cf34e93 drm/i915/dp_mst: Handle error during DSC BW overhead/slice calculation
aeefacb3e40f8d68b730c265522c0f313a7329e7 drm/i915/dp_mst: Don't require DSC hblank quirk for a non-DSC compatible mode
3afd7a2e3bf76f5bad891e949f5487d33382d021 drm/xe/xe_sync: initialise ufence.signalled
da7b42ee0f4d47143c78cb47be8ef4dae70ac2f4 drm/xe/ufence: ufence can be signaled right after wait_woken
f842180d3242fba67d2e6004b9b194c2e4251173 drm/vmwgfx: Cleanup kms setup without 3d
9fb6a6882547091e8ae6a94f6e268158a075fc77 drm/vmwgfx: Handle surface check failure correctly
1b923950040f6c6ca95b83746ce71b8ec5a2e9fc drm/amdgpu/mes: fix issue of writing to the same log buffer from 2 MES pipes
0085f00b91b5b70f133813bfcd437c0c09148e08 drm/amdgpu/smu13: always apply the powersave optimization
c1e3d88caa56b5a1dff84fd42a2ba06ce8daead6 drm/amdgpu/swsmu: Only force workload setup on init
5dc57c5a653015d668a7e744576d6f8bb92d5351 drm/amdgpu: prevent BO_HANDLES error from being overwritten
cce353bf39de82cfb9c5990c64aa4348948a9a3a iio: dac: ad5770r: add missing select REGMAP_SPI in Kconfig
6ff489fa4945a14ec38cd9bd446f618e79e67b25 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
d26d76622e3bab2bf9d0463b39c909a4c364dcef iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
464b967d96beff97e47ef5b164f7c96e4f6216cb iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
b086e95ebd80873ae5eac31e4c2eba9c8b9d4d3a iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
3bb9883e9787e0aecd6372a1b4f16098fa6c9160 iio: light: veml6030: fix ALS sensor resolution
905166531831beb067fffe2bdfc98031ffe89087 iio: light: veml6030: fix IIO device retrieval from embedded device
3b9df518c811ef3369d5a30cf2ebd42b7bf97405 iio: light: opt3001: add missing full-scale range value
f99cd38eb59c9001496737c49f4ac0454842f39d iio: amplifiers: ada4250: add missing select REGMAP_SPI in Kconfig
1eb7ea0f7e964ab66d0d5ab57db1476d90e7e9b0 iio: frequency: adf4377: add missing select REMAP_SPI in Kconfig
b6bfb1d4964103fa5ec9e7d6cea6ffac0484f94d iio: chemical: ens160: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
0af2e415d2432a14044a1b53731eb5412196e169 iio: light: bu27008: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
eb82f15410bf809dfcb92f00a0dda5a8b351c71a iio: magnetometer: af8133j: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
9d81276dccda7d711f8c00b56762aa2a7f97806a iio: resolver: ad2s1210 add missing select REGMAP in Kconfig
052e3e207ddb25518a9edbe73395287cf394d953 iio: pressure: bm1390: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
05ef291b311924cb046a1aabb8f964babab02b20 iio: dac: ad5766: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
63c757ed0512bf462e97a3b696e3e68432e1a00b iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
168516a58584798067e5f980d932586031f36fbc iio: dac: ad3552r: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
176ba46cc3c667172653ecf33a0ca1683fa2f7df iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
be2469f11df8bff85e565951ef70a8f3a97c9add iio: adc: ti-lmp92064: add missing select REGMAP_SPI in Kconfig
86fffc63b2ac9fe1eceef6dbeec48140effbe308 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
74d6409cd5f11436feae32abd04e211b30ce0eae iio: resolver: ad2s1210: add missing select (TRIGGERED_)BUFFER in Kconfig
479d9871d6829f2428feeb155d4f672dbcbf882e iio: adc: ad7944: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
d248bef84ce60e9b73aa286e1f112d80735e5756 iio: accel: kx022a: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
f905a7d95091e0d2605a3a1a157a9351f09ab2e1 Bluetooth: Call iso_exit() on module unload
6ab672e37e90994660ba439c065a1d6eb3def91b Bluetooth: Remove debugfs directory on module init failure
adf1b179c2ff8073c24bf87e5a605fcc5a09798b Bluetooth: ISO: Fix multiple init when debugfs is disabled
ada0ca7bde4cab443706d314867ec35aee332336 Bluetooth: btusb: Fix not being able to reconnect after suspend
0fce251b6dde627fa9fc9f153670b80869d7b87e Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
adb1f312f38f0d2c928ceaff089262798cc260b4 vt: prevent kernel-infoleak in con_font_get()
c46555f14b71f95a447f5d49fc3f1f80a1472da2 xhci: tegra: fix checked USB2 port number
5cd002a75644643bf18f4f9cea6380c128fccc81 xhci: Fix incorrect stream context type macro
1417b23ec81aed90e4142f406ec291da39cb690f xhci: Mitigate failed set dequeue pointer commands
94455fa738f7c37563b562049a5e17add25f62dc USB: serial: option: add support for Quectel EG916Q-GL
43b93773988099a34d71acb61e889faa3a2281aa USB: serial: option: add Telit FN920C04 MBIM compositions
40ca0037b43ec87e181c895fa2ec97d44b3c85c3 usb: typec: qcom-pmic-typec: fix sink status being overwritten with RP_DEF
f828205ee3e4ddc712a13fba6c9902d51e91ddaf USB: gadget: dummy-hcd: Fix "task hung" problem
f4228ac03dbb713e6300533273b556fd7e7f589e usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
aced2221db2b6080b09de2c7b26bd140e7de8ced usb: dwc3: Wait for EndXfer completion before restoring GUSB2PHYCFG
a690a9e38e6ba819789074388de7cff06425ef5b usb: dwc3: core: Fix system suspend on TI AM62 platforms
60a96a13567d6ab14ff92a173616502d6f501536 misc: microchip: pci1xxxx: add support for NVMEM_DEVID_AUTO for EEPROM device
598656de60cfa0f7f38bb193d35204a7b0f33f18 misc: microchip: pci1xxxx: add support for NVMEM_DEVID_AUTO for OTP device
01a2d6eeb6a9e39c6e64ce32bd001301481e9cc6 serial: imx: Update mctrl old_status on RTSD interrupt
2a8b26a09c8e3ea03da1ef3cd0ef6b96e559fba6 parport: Proper fix for array out-of-bounds access
1216ca021348b8160cf5d35aa92fcae973335659 x86/resctrl: Annotate get_mem_config() functions as __init
f3eaf7c8b432c24dcab0fea12a8e1e17483a3a1d x86/apic: Always explicitly disarm TSC-deadline timer
bbaa2bfa2f55014c257d436d2f576b51fec390d9 x86/CPU/AMD: Only apply Zenbleed fix for Zen2 during late microcode load
8a9e3d70bc97ac9bca7d28965ccff285085bf126 x86/entry_32: Do not clobber user EFLAGS.ZF
64adf22c4bc73ede920baca5defefb70f190cdbc x86/entry_32: Clear CPU buffers after register restore in NMI return
0eec592c6a7460ba795d7de29f3dc95cb5422e62 tty: n_gsm: Fix use-after-free in gsm_cleanup_mux
bc576fbaf82deded606e69a00efe9752136bf91d x86/bugs: Use code segment selector for VERW operand
6441d9c3d71b59c8fd27d4e381c7471a32ac1a68 pinctrl: nuvoton: fix a double free in ma35_pinctrl_dt_node_to_map_func()
be3f7b9f995a6c2ee02767a0319929a2a98adf69 pinctrl: intel: platform: fix error path in device_for_each_child_node()
dcbe9954634807ec54e22bde278b5b269f921381 pinctrl: ocelot: fix system hang on level based interrupts
1f266957ae1207b0717c2d69096bc70654ae9fcb pinctrl: stm32: check devm_kasprintf() returned value
4d2296fb7c80fdc9925d29a8e85d617cad08731a pinctrl: apple: check devm_kasprintf() returned value
d960505a869e66184fff97fb334980a5b797c7c6 irqchip/gic-v4: Don't allow a VMOVP on a dying VPE
fa5f7b91221199a453d718f78c4e4cc2ce09c5f0 irqchip/sifive-plic: Unmask interrupt in plic_irq_enable()
dc08030fba7093eff5ff5cb74c030af6b34187d5 irqchip/sifive-plic: Return error code on failure
3321944fc649cf9242dabff879a694e60011a2b0 serial: qcom-geni: fix polled console initialisation
fa17ed86547bd48252f08b9db182708dd8ce56fe serial: qcom-geni: revert broken hibernation support
6a541132f97ebd8db6df320628079c9a1808e38d serial: qcom-geni: fix shutdown race
f7f5d5240250242d658f34579877bc1b18d24bc5 serial: qcom-geni: fix dma rx cancellation
9e13ae109a40d4b51af8b3cef78ecd4721a9ff3b serial: qcom-geni: fix receiver enable
8d4f2d8ca9e29fe7461734dab1aa50a89a7768bd mm: vmscan.c: fix OOM on swap stress test
5cac8cd817dd33a6a422fc96b430a49ee7f79a8b ALSA: hda/conexant - Use cached pin control for Node 0x1d on HP EliteOne 1000 G2
05b1367d372aca98a4e09c1a0e7ff0b9d721b2bc Linux 6.11.5
a56a17fef0e450ef64524066bc166ac1c0b5cee4 Merge v6.11.5

--===============6064735111345712738==--
