Content-Type: multipart/mixed; boundary="===============4302518348930866245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Oct 2024 10:22:43 -0000
Message-Id: <172950616335.645680.17882791329410918352@gitolite.kernel.org>

--===============4302518348930866245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.11.y
    old: 81b08dfd580a6c55f2f7b3cab75a246b7d0c4161
    new: 96563e3507d7fd82e448c6803ed8e07bc6e5ec86
    log: revlist-81b08dfd580a-96563e3507d7.txt

--===============4302518348930866245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1729506186 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1729506160-e3d40c8e9a656161728748aac935d8f81213404b

81b08dfd580a6c55f2f7b3cab75a246b7d0c4161 96563e3507d7fd82e448c6803ed8e07bc6e5ec86 refs/heads/linux-6.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcWK4obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+n8kP/0ztpB+kZslrdDsWYFz0
BNZsuccpNavnv9WMxMNm1qwz43m6Dl2JJiYfuKlshjeSvRdelImcdIn850v+r8js
BFSspg2O8ytWHTGDUgfzDI/Zb8ZURb+txFmax9TvXh7FOgLBuriELYmpUuUt0RFF
1ZuN4nRaF7ITGljGhEUIPksR9EyEmL8uWdmtJDxNaxOGxZwQCVW9nftwGwiOfRib
9zXxD1DVZxayIpNugFqYT6X3mgiaYGNxStBtt9OWf5kounEf4sXj0SxHwtZyVbqd
sD4H+4lZOO2yaoRnQB3uViDvgLIZPWTaoWErw2IoWMHfxrYn1FxPqMCFccRUecKs
si3QS4hkJ1C0mcGhJVTA+OFlFwwKBOpOVvtxV3IDP+5NF5+h9IPjv1Grous258By
TV41WdMZJ4Kondrb6MIzC8S1JWKcIT8jZxOo2DlXaaT7zW3+ioNBBx1Rlf+RGWqy
lFOZJq32xzoXlFPL39tfvArknl0HGJaQWhKon9ITNkW9VIvFhnAf9lg6rN5LOwSn
MTDZ32daqXm6z3d6pJDxlcZyxfYn6KZdyvPerdyOeA4DDNuij6x9LmXte01uiaos
R+2qXcb51gXgcVQAQfERM0TN0IIbt1gfZ2F0x7/mpRGSF32KrBPUfQCklV4mbVUZ
HFH0v93BVYzaDXaKzFjlTiI0
=jgxy
-----END PGP SIGNATURE-----

--===============4302518348930866245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81b08dfd580a-96563e3507d7.txt

e26352d9582a2cc5234c1508b0a2227a000b9b9e btrfs: fix uninitialized pointer free in add_inode_ref()
c9b5c2e1e196c90adde00877631d2a9274e89b02 btrfs: fix uninitialized pointer free on read_alloc_one_name() error
ab51fcd07c2453a201667b74d85bc3f6c05e562c ksmbd: fix user-after-free from session log off
6456df10f92f663792120467f5376ef86dca9378 ALSA: scarlett2: Add error check after retrieving PEQ filter values
843bf937058fb009ec79a42a5a5fa972004d2087 ALSA: hda/conexant - Fix audio routing for HP EliteOne 1000 G2
11b6293d628447fc93dc9ca0da480ecdb99a1266 mptcp: pm: fix UaF read in mptcp_pm_nl_rm_addr_or_subflow
a2dce2e41485aa2e46c4086ba9982737ede67150 net: enetc: remove xdp_drops statistic from enetc_xdp_drop()
16c4da00607634e50ca85f739675a71e8eb248d9 net: enetc: block concurrent XDP transmissions during ring reconfiguration
0cfa6a5e5d51c9d349d9f3f45b568eec72eba82c net: enetc: disable Tx BD rings after they are empty
dd0212d369ae167a349b8e99b62c6e4f0906f758 net: enetc: disable NAPI after all rings are disabled
8980ec4825058345264a01dab628aca58ace6e8f net: enetc: add missing static descriptor and inline keyword
d502ba2c6a7f10fd26cc9ce3a074f2718e84d584 posix-clock: Fix missing timespec64 check in pc_clock_settime()
fa249f007698aed26f499fed62d5244d094d99a8 udp: Compute L4 checksum as usual when not segmenting the skb
c6a7f3e56623a0f125ccd6e3cd98d262a7ab12dd arm64: dts: marvell: cn9130-sr-som: fix cp0 mdio pin numbers
79faadb35c78e7bdbb87c6eaab4a43487baf3c62 arm64: probes: Remove broken LDR (literal) uprobe support
460ebfbff866dca20c62c539b700e5d9529e8b67 arm64: probes: Fix simulate_ldr*_literal()
35c09ec2758d3c1c6f492bb499a583ffff08f8f3 arm64: probes: Fix uprobes for big-endian kernels
e2868bc937974ee518d6ff0e1fed43908eccce32 net: macb: Avoid 20s boot delay by skipping MDIO bus registration for fixed-link PHY
f2ae21a427fd541aca01df320eb7d8b53ef5a7f6 net: microchip: vcap api: Fix memory leaks in vcap_api_encode_rule_test()
459d38fed9c8a104bd72bc2dce44ba688508012f selftests: mptcp: join: test for prohibited MPC to port-based endp
607195332cb54b70c63b90cafa7125a27336839a maple_tree: correct tree corruption on spanning store
71a6146e99e55f52ad6c2614ca8b2f988b24dd54 nilfs2: propagate directory read errors from nilfs_find_entry()
e62195ca034d7e65fa4f1cafccadb036ecd8186b fat: fix uninitialized variable
d4762bce632dc472d6996ca367f3f280f8ee58f2 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
b0a42561dc070eebcdbfb8e244ae9d6af7493ba8 selftests/mm: replace atomic_bool with pthread_barrier_t
0ee35b86815ae7226585604a057adb2dcc6eb40a selftests/mm: fix deadlock for fork after pthread_create on ARM
87e48e56921e90e42b08c6de1eb58d5b8991d17c mm/mremap: fix move_normal_pmd/retract_page_tables race
02d0984e480335291d8348a62b4b776016b12521 mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
97abb1192da1f8318a78ac0618d68b9d98908158 mm/mglru: only clear kswapd_failures if reclaimable
df10a3a5753dbe207a30b05e26de92d0f64cc5b4 mm/swapfile: skip HugeTLB pages for unuse_vma
c19c85295729cdf88cb28e8935b001ec6f428421 mm/damon/tests/sysfs-kunit.h: fix memory leak in damon_sysfs_test_add_targets()
d797c9c5a48b387d394194ad9aba4f1d220db807 tcp: fix mptcp DSS corruption due to large pmtu xmit
311d3edd6a4266d693eb71ddd5eb04b6e75c6622 net: fec: Move `fec_ptp_read()` to the top of the file
8be46553bb65365f35a991a2270521803f77cb41 net: fec: Remove duplicated code
f3a8328c4c11cf48cb1cd04eabe2734d12b704f9 mptcp: prevent MPC handshake on port-based signal endpoints
1c503aea26001eb25c1e4d0d979ab565b25241d4 iommu/vt-d: Fix incorrect pci_for_each_dma_alias() for non-PCI devices
680ce1a977025f37c44342b2796a0ac3f9a58e65 s390/sclp: Deactivate sclp after all its users
931ea453a0c49d358c1b3eb5c80ca78b9693aadf s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
34c9669931e820fea78c0803a0140ac1ba25ca94 KVM: s390: gaccess: Check if guest address is in memslot
d86ded02c0f40bc2d3e038cb6de141881bc49bb2 KVM: s390: Change virtual to physical address access in diag 0x258 handler
07b5c2ab4b02247bba9607687e8b14631187101d x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
dc6635d2b8096ea3733a582bb355cea3d6402bb7 x86/cpufeatures: Add a IBPB_NO_RET BUG flag
ec755420923b4c5c7dd6297d7120dd799dbb8d48 x86/entry: Have entry_ibpb() invalidate return predictions
4ee1106c7fe9382a5280e87c359bed5f924c1533 x86/bugs: Skip RSB fill at VMEXIT
8be3e69598e564f5a81841d4fc63f3d1f6bbdebc x86/bugs: Do not use UNTRAIN_RET with IBPB on entry
325110f0432d15bcd91a788495f4157485733843 fgraph: Use CPU hotplug mechanism to initialize idle shadow stacks
3360bcc8789e402fb6e15e0a76c7e83f3a5953ac Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
c55cc0849462c3046a1b7c28fd08b41d77c45ebf blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
c65dcfab2628026f60bd514853985a1d1e52382b io_uring/sqpoll: close race on waiting for sqring entries
dbbc42da0637b3c64af0e3f4e3597daf396afb4c blk-mq: setup queue ->tag_set before initializing hctx
453b58667ea50a1a67ccb00d66f3d21146899e00 ublk: don't allow user copy for unprivileged device
8de80bfeba15ab77e30780b78a159149e6c3354e io_uring/sqpoll: ensure task state is TASK_RUNNING when running task_work
f992bac105b1f0818e89c62dc29ec52f37fcc505 selftest: hid: add the missing tests directory
8997162c05a7c5af065d537f9502a0e508d5d177 Input: xpad - add support for MSI Claw A1M
f9a0a13ff1716fa875cac998265d11db03db62f6 scsi: mpi3mr: Validate SAS port assignments
b17b76ab501c36e6b5c63c81893feecd92602b27 scsi: ufs: core: Set SDEV_OFFLINE when UFS is shut down
7212d24ce962214dc67de52144924b18b0fe9aab scsi: ufs: core: Fix the issue of ICU failure
5fceffde688ff442aef83cca1fa754e53334d97c scsi: ufs: core: Requeue aborted request
cbd0f181f12b73a15fc8531256db4b2fc2a1dcb1 drm/radeon: Fix encoder->possible_clones
128776b87bb55e62a28d659bfbb3c344ebd03902 drm/i915/dp_mst: Handle error during DSC BW overhead/slice calculation
4522115ac26a01245b3c014fe50872d1779537c8 drm/i915/dp_mst: Don't require DSC hblank quirk for a non-DSC compatible mode
49060198c867853fe734c0ae8bbff32eaf59c759 drm/xe/xe_sync: initialise ufence.signalled
fad6496d195a4774ca14b473f26594ad59daa9dc drm/xe/ufence: ufence can be signaled right after wait_woken
fcc5f442e950cf9d4f3151767f24f654b33540da drm/vmwgfx: Cleanup kms setup without 3d
40d45cd7c8801d0247246ba962e64911e6ac5afa drm/vmwgfx: Handle surface check failure correctly
27db3a980646cb9fa11c24b03290358953eb71e0 drm/amdgpu/mes: fix issue of writing to the same log buffer from 2 MES pipes
97e2966f0abec5ab9cdbef8b726f9368a985bdf2 drm/amdgpu/smu13: always apply the powersave optimization
7cdd2e01c1aea1be6e4c9b6d8d7e8ed2f6a193da drm/amdgpu/swsmu: Only force workload setup on init
317b046272994edd3144792cce01e93994ed3436 drm/amdgpu: prevent BO_HANDLES error from being overwritten
14da97973aad7f4dd9010107cf544ff5b12c289c iio: dac: ad5770r: add missing select REGMAP_SPI in Kconfig
b988d03fd7b8eb481f2ffe758d1e0bf8a223be61 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
7ebdb1ba40cd1a7f7c7d4f0d732d837beff9d628 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
0f88852c94b0408f2b2177166a92415f535ce413 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
7e87bf0a7cb6d80dc9864ba942d69f7ed3652da9 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
f1c6f68a7ab5a41fa880d0fe3c4d359f0950d571 iio: light: veml6030: fix ALS sensor resolution
e17f88f1cbec5a1c5b825befdbea231b6358aa49 iio: light: veml6030: fix IIO device retrieval from embedded device
3e69939687ff6eada29b337bb158f28ec5dc5fc5 iio: light: opt3001: add missing full-scale range value
777fe3142c542bdb526f2307c2fdccedf9245228 iio: amplifiers: ada4250: add missing select REGMAP_SPI in Kconfig
3d2f8d59995b34a50359b2efb3a64871a86d5b54 iio: frequency: adf4377: add missing select REMAP_SPI in Kconfig
335a4bff34bf31901c3bdcd10fcde3dfba8a87f7 iio: chemical: ens160: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
362f8fb0ac89246420cbb453652459a476fd3075 iio: light: bu27008: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
c5b6a20e0b35f07043628228cfa2cd0053e09b1c iio: magnetometer: af8133j: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
81d1764ca19d516009b1a575bfb99bf0d7137641 iio: resolver: ad2s1210 add missing select REGMAP in Kconfig
bd30524557bae68610fbf960783770dc89af12f9 iio: pressure: bm1390: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
bf3756b0e775671425e1ab88443ba96442c36c4a iio: dac: ad5766: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
99b322b66816885380ade7c207a4ada55e82548c iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
910448d6c2a1913ba617f8311eb4908fed444152 iio: dac: ad3552r: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
80497cfb4dc8c9de10e102af436d48b0b8f0061e iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
c12639495b1f283df321ce6fb97f0aff0d7e6d32 iio: adc: ti-lmp92064: add missing select REGMAP_SPI in Kconfig
84bd3bd8e517cfaebc59e0adb37682b86d933363 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
1b565ed6b58dcd44a9cffe8ee5035cc033185337 iio: resolver: ad2s1210: add missing select (TRIGGERED_)BUFFER in Kconfig
533d39f9844ddd1c0097cef8c4e3b73558f3cc02 iio: adc: ad7944: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
0c49e31f5cad5725f91365267633e0da33245c27 iio: accel: kx022a: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
d939c4395f8da58ee2ba48aa0e56f420eaa3239e Bluetooth: Call iso_exit() on module unload
3511cdc047886009ebf542e7c0ff9bbb25f2da64 Bluetooth: Remove debugfs directory on module init failure
a9ad45cd2e308bd0a9fb7d41b66b53229adee664 Bluetooth: ISO: Fix multiple init when debugfs is disabled
2a5d5b7d80f3dcf7b1e1d84252151d2d7ff0368c Bluetooth: btusb: Fix not being able to reconnect after suspend
0628de6ccfc8770ce7719eae396ace78ffaff566 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
1df0b83548fbe0a37d08ab3332b5a299c05d8c81 vt: prevent kernel-infoleak in con_font_get()
7864e91b166588f34f17860eeca93ea82c236206 xhci: tegra: fix checked USB2 port number
9091611cd43104bacbea00b5c2b588858e7f743f xhci: Fix incorrect stream context type macro
50a320d9d22986b4cb4480f4895f7a704a2dad11 xhci: Mitigate failed set dequeue pointer commands
bc4d407b9bf15e6692bde5ea9d08f52ab8ef47c3 USB: serial: option: add support for Quectel EG916Q-GL
3be6026a747f29ff57e4c9a0d17573f80000f0a2 USB: serial: option: add Telit FN920C04 MBIM compositions
650b31d1e560642d3e224d837ed4a84cf8d97f0e usb: typec: qcom-pmic-typec: fix sink status being overwritten with RP_DEF
f4c9584a3766ceb29682c238be874462f43e09ef USB: gadget: dummy-hcd: Fix "task hung" problem
18336b89f2cab699542f3dc0121391a9e8d5b561 usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
bd38a6a84cee8ee8d90a99b1a968a605cf7491a1 usb: dwc3: Wait for EndXfer completion before restoring GUSB2PHYCFG
545c2db7d0e22dd6de683095f5915956f27f85e3 usb: dwc3: core: Fix system suspend on TI AM62 platforms
3cc661b292aa13b93c277a490cbccfe7869afeb7 misc: microchip: pci1xxxx: add support for NVMEM_DEVID_AUTO for EEPROM device
3d33c3cd0747ae51f61bec723764ceeb59e04199 misc: microchip: pci1xxxx: add support for NVMEM_DEVID_AUTO for OTP device
9dd4a9b3fe8dbd71974ce81bd63df275efdec56c serial: imx: Update mctrl old_status on RTSD interrupt
ec1dcb8333953ef34f93acc5eb9fcf4eff7140b9 parport: Proper fix for array out-of-bounds access
1c74b99f8da284fa9fb54b889121707df75da59d x86/resctrl: Annotate get_mem_config() functions as __init
9a9d456f4e0f43fd5c8eac678095dfe7dc97217f x86/apic: Always explicitly disarm TSC-deadline timer
b2691954f822103dd92af29ac42b7eac0dd6956c x86/CPU/AMD: Only apply Zenbleed fix for Zen2 during late microcode load
120e41ed436733f3c741567caaebb154f57fc371 x86/entry_32: Do not clobber user EFLAGS.ZF
29a0e384d8a0f294747cfa2f0016e60101f02883 x86/entry_32: Clear CPU buffers after register restore in NMI return
c5aa4e5fbaa6285756a7f438a6c156227a478111 tty: n_gsm: Fix use-after-free in gsm_cleanup_mux
f6518a9fbb83988c75a6a5dc7de07ad50899ebc6 x86/bugs: Use code segment selector for VERW operand
b854d10fcdfc31569ed9a48c89cbf60cff5df6a2 pinctrl: nuvoton: fix a double free in ma35_pinctrl_dt_node_to_map_func()
cabe6629eed6d54895c3b7f33cb4db7ae0029ef1 pinctrl: intel: platform: fix error path in device_for_each_child_node()
ce4086f598f5cd325f52973c0259ae556590bea9 pinctrl: ocelot: fix system hang on level based interrupts
a8f5f89e5d068a7c01e6501d538b445fbc7fac8c pinctrl: stm32: check devm_kasprintf() returned value
5f3643f2d05b0571d31f76e3261401a87fda9fc1 pinctrl: apple: check devm_kasprintf() returned value
40c4d66cee71838f863dc8fe82a55ee5e1624c61 irqchip/gic-v4: Don't allow a VMOVP on a dying VPE
6a59b5c08d7f24bd00b23f9c1ac4f511afa8fccc irqchip/sifive-plic: Unmask interrupt in plic_irq_enable()
285c4f5fce4af270574d9a2790926ebb5949e0e6 irqchip/sifive-plic: Return error code on failure
6094c7ee6eb325b99eab1e3edf38e747821cd1c4 serial: qcom-geni: fix polled console initialisation
92d36870275f5394f4622e449211d6e82e277113 serial: qcom-geni: revert broken hibernation support
61bf9c6268f4074d8445ec6668448febb33141cf serial: qcom-geni: fix shutdown race
6c843134c4891f702d9e666086d76ad79bce06f0 serial: qcom-geni: fix dma rx cancellation
0b7d5f6d0709cfd4827891d339da5d4b12327d67 serial: qcom-geni: fix receiver enable
7f123b6de17448a43eec7b00617d6e6d917af068 mm: vmscan.c: fix OOM on swap stress test
b8d431615cb4df3c7afd954f9b40bf84be729ecd ALSA: hda/conexant - Use cached pin control for Node 0x1d on HP EliteOne 1000 G2
96563e3507d7fd82e448c6803ed8e07bc6e5ec86 Linux 6.11.5-rc1

--===============4302518348930866245==--
