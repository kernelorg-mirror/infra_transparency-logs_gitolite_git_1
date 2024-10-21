Content-Type: multipart/mixed; boundary="===============6952267803069788759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Oct 2024 09:55:23 -0000
Message-Id: <172950452318.623215.2371322945058274110@gitolite.kernel.org>

--===============6952267803069788759==
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
    old: e9448e371c87c76f9133bb3b27918854f4dc087b
    new: bd4e22fd7da8b101149f27e25cfb3e8fc52dcb10
    log: revlist-e9448e371c87-bd4e22fd7da8.txt

--===============6952267803069788759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1729504545 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1729504520-45a6849dfa7349f37b07cf1225e58a81ae93c956

e9448e371c87c76f9133bb3b27918854f4dc087b bd4e22fd7da8b101149f27e25cfb3e8fc52dcb10 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcWJSEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+anQP/icXl7cRCQxb+gyO+Lah
3FsHn42vkROdcMKhJd/SVWExkupDF+LbxI3LTHzkwWWnJoeYeVDSry9v97f6pMJ4
rhSIZGsozza5LjvZzBnuq19gU0H/sZBnoUIsImSyQQ9Zd6nXFrzhvMhgL783+m0S
njwcQhRWHNBJwBAqyfTFFMU2qfac99z3xi+I4l4alkWkVn9Z1Fqfl6VOjB1oHBgG
ugyyZDCJdvXJl1y36+JHwp1pvOvGs1eXzOSHIgw4ToEyIpmWrkvu0yfJ2LHmU+Bn
dh9Zgqm0nmk+jN08Ya+Qh+iW56X5P1HRWWRnJ4NRbitzrSecnQFI3lFq9Fdm6kE8
tmoBO0XMbefOl6slEv2LhXJiA1RL3yVhIUe/nPYiv4NPpvN+f6Cb0DC642W2WgOq
cAAFlYYqcB/0gsekN5vyzIXtMFArULJocPizFdPCHqEMMUE3dpCiEMjWDJTxmsbn
cairu7SPf/ZwuRAd0R8no7NjVqe53v5hFYWtgx33yDErtqWGFctgsAqXrz8eHhTG
8yfBX495jKFExk9MZP1aBIIcoRW4iUxpBcOO1XR2cBbtrqqaQt8XgjJiSLhw66Fy
dGtXqlq2p3taNlrVOH1QyHwhY1TaYRqbGbLtTdSjSeYYMo9kHVjEhaCDT3NEXAcP
kQFV/PuGzK7XEnm3cGLgkqAz
=hCHU
-----END PGP SIGNATURE-----

--===============6952267803069788759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9448e371c87-bd4e22fd7da8.txt

544d0631a0ad59bfe23be16f23987ca527ed9cc5 btrfs: fix uninitialized pointer free in add_inode_ref()
fbe98790faca6fb06fee04d5c50803e7d255ff28 btrfs: fix uninitialized pointer free on read_alloc_one_name() error
5e74125e72aaefd42bd68d14a477e0336e922516 ksmbd: fix user-after-free from session log off
cf67772ba9af300a073f6dc4c2a47fd14f1079c3 ALSA: hda/conexant - Fix audio routing for HP EliteOne 1000 G2
c533950ec9601d223e5acf0c0c182b02929bdbe0 mptcp: pm: fix UaF read in mptcp_pm_nl_rm_addr_or_subflow
f3c3b2c265c28fba486bde9e8dd3b59c3a04899a net: enetc: remove xdp_drops statistic from enetc_xdp_drop()
349371c137114eca6809f9d0c0277ce9a2f84b12 net: enetc: block concurrent XDP transmissions during ring reconfiguration
e369ab44a6a6b2a4f8c9a0b26c872bfe98efd29b net: enetc: disable Tx BD rings after they are empty
a3197718a19e11f5ccc27ff6c8d4aa99eff5038f net: enetc: disable NAPI after all rings are disabled
b5dd0b191dd02ca374e014059a0e1e2be315f144 net: enetc: add missing static descriptor and inline keyword
74936869ca551e9716f90656ad2c56c3614d8cf3 posix-clock: Fix missing timespec64 check in pc_clock_settime()
ea3e0bd55b4f2e0c599cb913623a1d7e9ca4c96d arm64: probes: Remove broken LDR (literal) uprobe support
96db33cc8851fc84619c8507bb4e4e4f5bcc36cd arm64: probes: Fix simulate_ldr*_literal()
4a85c793b4f3b5e8044fba3a55c0a9d5e605c45f arm64: probes: Fix uprobes for big-endian kernels
33c20afedfafa4d1beb31807ac7c6b5db902e959 net: macb: Avoid 20s boot delay by skipping MDIO bus registration for fixed-link PHY
fd5665294660da42706b4ff2460a78447b2b698f net: microchip: vcap api: Fix memory leaks in vcap_api_encode_rule_test()
7d5e3b241a2e35a4bd39885c38eeff5a23520b17 irqchip/gic-v3-its: Fix VSYNC referencing an unmapped VPE on GIC v4.1
651949984ce6fe9e897c2b7e8ecaa24e2b7a2749 fat: fix uninitialized variable
0b3435c5c2058929fb86d1c12edd0d79429ff04f selftests/mm: replace atomic_bool with pthread_barrier_t
313f88cc8bb42a6b494acbc952f8e7930445f803 selftests/mm: fix deadlock for fork after pthread_create on ARM
0772672c83c66a9a1982f92824e0a564dd810c55 mm/mremap: fix move_normal_pmd/retract_page_tables race
ba1273ebbd0f83e89250a776fee5ece2c1a35e58 mm/mglru: only clear kswapd_failures if reclaimable
ecf76da3657e5611853e2bb593982a00222cc0a2 mm/swapfile: skip HugeTLB pages for unuse_vma
fa3c0b88d0e86cc21e0270729cfe47ad59f5cce9 xfs: fix error returns from xfs_bmapi_write
8994b0cf48e13133ccd6469c7fc707eef2de64f2 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
b72c8ae765733e4d31de1b008694c0207f944c31 xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
8e6a17592a75050b7b1b84155ede40e77ed198db xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
15fd66a775af25c6ab51b38be0e643431956dc7f xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
aa04d7b00ff7b3647e9bf6b6357290cedcde1a10 xfs: fix missing check for invalid attr flags
85620668b4f9a2aa072f4887e64d33973e014ecb xfs: check shortform attr entry flags specifically
a71a36775e8e882abec5d9c08d315518f6bb2c26 xfs: validate recovered name buffers when recovering xattr items
8b84243dff2a1ff3751ff8c8f4ed7062e88325d3 xfs: enforce one namespace per attribute
b4b9169563819cdc232137d39cde90bfe312eff3 xfs: revert commit 44af6c7e59b12
689d4ff468f973cb61ac660d0fa7183d4edd00af xfs: use dontcache for grabbing inodes during scrub
0887123fac5bd42fd44d061fa63282e28b8b0841 xfs: match lock mode in xfs_buffered_write_iomap_begin()
f028d75b14432526829353cb8d13c4bc7ab01d7e xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
35852e421814fe870bd68d27843241ff66d8323d xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
421e7c0db13a1c937803eacc1c069d4041f17eb8 xfs: convert delayed extents to unwritten when zeroing post eof blocks
018ef4f1ab18ebb48ecf7e7f2662e23da0a00b07 xfs: allow symlinks with short remote targets
2ad3588a82685ede0ee36719c3fdfb6b6762a4d9 xfs: make sure sb_fdblocks is non-negative
89570dcfdff9381e1946936e22e27d28abfc81f9 xfs: fix unlink vs cluster buffer instantiation race
bcfde9c06f90b1d29c24b0d2a4c1abfa26f40914 xfs: fix freeing speculative preallocations for preallocated files
a1ae39953c0933f9e05398b603452e93d30039c1 xfs: allow unlinked symlinks and dirs with zero size
2dec529de723b09c9dae1089bf7e1473f1996ae6 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
09beeb52cab092fee94332bc8f0c7f8a8395a50e maple_tree: correct tree corruption on spanning store
cde4fe93ae60f509904ed1613f3b0069e46d3912 net: fec: Move `fec_ptp_read()` to the top of the file
891ffa58d0e40c6de5ecf87a37702bd62e1974e6 net: fec: Remove duplicated code
3e232e23ae151ec7158e334ef2cf1e76ea64eda1 mptcp: prevent MPC handshake on port-based signal endpoints
b461eaaf5b763e508b4c7f2231b22bfe049e8aba iommu/vt-d: Fix incorrect pci_for_each_dma_alias() for non-PCI devices
3faf560a40fd68fab620b8c7cf41a5c21aa459c2 s390/sclp: Deactivate sclp after all its users
d6859b2b7f84430785cfe92a380df253b60b40cd s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
c5589b2f82d3e0768e86bc5d04f2c01564cf4ca5 KVM: s390: gaccess: Check if guest address is in memslot
16a85ecaf160ed92c90801d8ba49005419e3cf2c KVM: s390: Change virtual to physical address access in diag 0x258 handler
35c51627e99d5932e0918059e67c8855d6b2cca5 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
86f5d6e2904846e159ae4e538edd2d3dd99ca248 x86/cpufeatures: Add a IBPB_NO_RET BUG flag
938010c15b2defd2c52092377a14a959f848b3dc x86/entry: Have entry_ibpb() invalidate return predictions
00309f29881b643e0584ba26aa8d2478adb64508 x86/bugs: Skip RSB fill at VMEXIT
94dd3ebf3b2ecfa1244394038584f242e3ebcae6 x86/bugs: Do not use UNTRAIN_RET with IBPB on entry
8cfe6f4df0b38ed388c4f8752d341e510ac0ee0d blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
7caeaef36f642835afabf7b3cc71ac3cdfa2786f io_uring/sqpoll: close race on waiting for sqring entries
53d5277bc2c0ea5cb42efda64430272ee8523202 ublk: don't allow user copy for unprivileged device
6a83f3c5dd9db4f51cf1aa8b15525ed9cca4039b selftest: hid: add the missing tests directory
2a005dd22f60352e018c98cb9752fef659ad756c Input: xpad - add support for MSI Claw A1M
3f55f41c6c7b3c905a37637628b7fa81462ae4b0 scsi: ufs: core: Set SDEV_OFFLINE when UFS is shut down
845a6d2d9e3fe586dd870dc57e7ea1e9a6cf7673 scsi: ufs: core: Fix the issue of ICU failure
f02d75083710f2d5977359d937b183e9e5e304cb drm/radeon: Fix encoder->possible_clones
282939137bac3bb1ad09f1b536b6fd77114c033f drm/vmwgfx: Handle surface check failure correctly
7fb9f86c272565f7ead973faeb2c0c9aafa2a4a0 drm/amdgpu/swsmu: Only force workload setup on init
f563d3641e1d336a1c15f504140e5cd5ffd70e24 drm/amdgpu: prevent BO_HANDLES error from being overwritten
0e06b814b8299470c16a5f9e63a4b29ed352c21f iio: dac: ad5770r: add missing select REGMAP_SPI in Kconfig
3e6e871339b446ded085547437a033530e865b56 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
5ecd925d5ab16361aedcede0aa32d39107428582 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
3dd94d40fe3c4bd7f84e294da4bd3a41bd6709d7 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
65b36a13ad76d783fb69fb88e394d46c755ba6a3 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
ba7dd2f8f1c82018baec9436f4f568a3c756ce92 iio: light: veml6030: fix ALS sensor resolution
25e3d7225cea09dd4d19345c41916c0fc83cbca9 iio: light: veml6030: fix IIO device retrieval from embedded device
65ffef0b47cf1dd8a15f107978446058f2ce0083 iio: light: opt3001: add missing full-scale range value
2af4cb72c1fe39a98376a6b9da806aa5cc702dd6 iio: amplifiers: ada4250: add missing select REGMAP_SPI in Kconfig
9b15231ccdd54ebab02d9bd01275c81aea5f00cf iio: frequency: adf4377: add missing select REMAP_SPI in Kconfig
9b9d5716fc739f291e217df00145dd51b6a50112 iio: light: bu27008: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
36e959648e887e924a7c55b3b73170d15a2f05c2 iio: dac: ad5766: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
50d48400bf43a5325ead1414d35e224e556c1e08 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
7f5ef8ebe4abdac4090d9c823ae8be4cc1865338 iio: dac: ad3552r: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
7f9d2f5db08ef730ab9acfad4a6a7c452518a6df iio: adc: ti-lmp92064: add missing select REGMAP_SPI in Kconfig
7a2c79a8e7c37d333bda955f8c9788767ba67d72 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
8d82e67063b480a2b1511c0baa8c38b30a8b927e iio: accel: kx022a: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
eff090edf60f17eeb6f551d813d8e867f9a232be Bluetooth: Call iso_exit() on module unload
825bb7e30f0a9a8b6d00f8cc6f39746de8752bdc Bluetooth: Remove debugfs directory on module init failure
613be0c20839fdc7bd91e7a2b0c98eb45cc6fd6b Bluetooth: ISO: Fix multiple init when debugfs is disabled
cb8c81442f62fa092232bf99e964ccbe42ba8486 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
e4d94be369b551a1779934c2035a175296f9d366 vt: prevent kernel-infoleak in con_font_get()
e13794430a633ae07df3b98069671c5e49a3bc5a xhci: tegra: fix checked USB2 port number
4f6469dade3da310f5eb372420bbc30280b50c8e xhci: Fix incorrect stream context type macro
7b9b60fb5345936b06524250a88bbde59de2262a xhci: Mitigate failed set dequeue pointer commands
6d05817f63c76241915eb8feb999ecc26b3a4cab USB: serial: option: add support for Quectel EG916Q-GL
d2bc7d4633d7a9f61865b62a782da9a85f519dfc USB: serial: option: add Telit FN920C04 MBIM compositions
2eef490f125cc0a0c4dce81ddb6ef2a43a747452 usb: typec: qcom-pmic-typec: fix sink status being overwritten with RP_DEF
2875eea2516a00636f867c80f1a747ed18e5e04b usb: dwc3: Wait for EndXfer completion before restoring GUSB2PHYCFG
fd476a4cf33d45c58cac33b0b8724b3842336148 misc: microchip: pci1xxxx: add support for NVMEM_DEVID_AUTO for EEPROM device
da6cd4dd957879e699a7d256853cfc3bca39e249 misc: microchip: pci1xxxx: add support for NVMEM_DEVID_AUTO for OTP device
046b7779e4d3f42e2cd5a6471a3890a4338491e6 serial: imx: Update mctrl old_status on RTSD interrupt
c6bdceef6161b274504f04ac8a17a05bc00cc1cb parport: Proper fix for array out-of-bounds access
b072369637dd654ac16a6d81308016f11094b810 x86/resctrl: Annotate get_mem_config() functions as __init
099b321385d802a5962f5a24cdba2cc8a8d1a99b x86/apic: Always explicitly disarm TSC-deadline timer
1c81b998b0570618e29572e7ac4314f44bc80833 x86/CPU/AMD: Only apply Zenbleed fix for Zen2 during late microcode load
9d728c594d7ed0d164c1d77a4d13c41b461f2209 x86/entry_32: Do not clobber user EFLAGS.ZF
6b7f102dc7c2dcb1a448307e7141e747e6752445 x86/entry_32: Clear CPU buffers after register restore in NMI return
3a440752c2d0a32f913171f422ead2a575b1159b tty: n_gsm: Fix use-after-free in gsm_cleanup_mux
b8204f5b85c3da2c72bb9d0e7756abe8258319bc x86/bugs: Use code segment selector for VERW operand
c1be3301ee5341bf33f97a967466ebc96b3ebac0 pinctrl: ocelot: fix system hang on level based interrupts
a61e45e48382e455517c50add0b3918c18f73a80 pinctrl: stm32: check devm_kasprintf() returned value
9620b3e568195b25c41359432fbe9cc2125f2e36 pinctrl: apple: check devm_kasprintf() returned value
a868003543a988c2aa39b7b51a4cc0b92afd5cc0 irqchip/gic-v4: Don't allow a VMOVP on a dying VPE
fb72c141743e028ff82e85332739a6d133887ed4 irqchip/sifive-plic: Unmask interrupt in plic_irq_enable()
7cfc100d29871283e7c4b0680140ed444a1d0dd4 serial: qcom-geni: fix polled console initialisation
1807312f9b25356bf99865c7bcc715b710a6c8dc serial: qcom-geni: revert broken hibernation support
34c1b88219ea133942548d3d2af470e222eb629a serial: qcom-geni: fix dma rx cancellation
143d77200ced572765ac7f5296ac4b1fbe6727b5 serial: qcom-geni: fix receiver enable
827dca27f8014c3d83346b2ea7f1304b25fa0697 tcp: fix mptcp DSS corruption due to large pmtu xmit
ea03c73c29a191fa83fa2496c0be0f7eb46eb945 selftests: mptcp: join: change capture/checksum as bool
463c9db9c4e349c5422b3fd577b86ae93627b7b7 selftests: mptcp: join: test for prohibited MPC to port-based endp
3bce25f4c788d2bde3e390431a888e3338dd8b70 selftests: mptcp: remove duplicated variables
bce842878579943f56ee4565db86daaa89dde50c nilfs2: propagate directory read errors from nilfs_find_entry()
7657e161bb68a4dd1cec6bf2b73955bf7eee8792 ALSA: hda/conexant - Use cached pin control for Node 0x1d on HP EliteOne 1000 G2
bd4e22fd7da8b101149f27e25cfb3e8fc52dcb10 Linux 6.6.58-rc1

--===============6952267803069788759==--
