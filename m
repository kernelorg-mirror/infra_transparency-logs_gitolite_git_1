Content-Type: multipart/mixed; boundary="===============3448463564508848677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Oct 2024 09:55:27 -0000
Message-Id: <172950452706.623318.17205056850101226841@gitolite.kernel.org>

--===============3448463564508848677==
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
    old: 17365d66f1c6aa6bf4f4cb9842f5edeac027bcfb
    new: 81b08dfd580a6c55f2f7b3cab75a246b7d0c4161
    log: revlist-17365d66f1c6-81b08dfd580a.txt

--===============3448463564508848677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1729504548 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1729504523-4726784801fee33d893c5f79a18a6001503f691f

17365d66f1c6aa6bf4f4cb9842f5edeac027bcfb 81b08dfd580a6c55f2f7b3cab75a246b7d0c4161 refs/heads/linux-6.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcWJSQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pl8P+gLVG1sAU+jEPN5MqNli
mSY397n2/q3NTAke6XkDny4IbPoX5fI/3ElMYet4eueGTQUSH7vdpgi8ETn4Ojje
fHiIljlKl4i3o+TWDI1Ubf3RxVR7t2sspvNgs6uTVya1xGslvsYXP19V75Bvgj/3
QtImHTrM8R3kPuaEBcPOgRF55KVxIUUIaoo9CKo7iHq3rrFgBWwnqfV/jfBhwWvX
i80aCiMYvM0Z28QWQcvUeuQbCV+aK+flr8DlVd4gOl2xmCVIBAhMc1seiATrtrav
fFu6AbVnhYQTSNecrgwL22aHJrpYyhy3L9X8tErqLyxes0WAZehaAQYFnBUoFrKp
y9/FithnjTF6Y6ofzvs0X8CHhOSINkkkEeuJnPbSj+PIvhwRSwVOeM3OzK5ZsHFG
HiTBR+JLFAFPxZxSKDywrwMs56j1bYQWU3OvJOUJ+Y+Bg3wz2Wk7ah+QhujAP+gg
kcBhakop5WDdfd6MkktYpXyzmTsll0G1Vcpdv+CkUeukqDY74qr1n5r/vJbGBGmZ
zmoXR0JDDNkmKVWijOCeZ9fwZ2eODPuExFQjIeDwBWtgQL+MO35y/81v2R8XCWa9
HhraTWLNl3y0CkoTAvAGTs3gefZVIYm4Ju37CP1Yv/0fAdxKhCR//axZ5JUxJwNm
UyxXXgVRFHhsKdyx47iaY/A/
=r+Ra
-----END PGP SIGNATURE-----

--===============3448463564508848677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17365d66f1c6-81b08dfd580a.txt

ca110c89fab19b01a8292da4c4d8952b92c14e4b btrfs: fix uninitialized pointer free in add_inode_ref()
94810455157758519a497e82b72f12d6f310866a btrfs: fix uninitialized pointer free on read_alloc_one_name() error
5f554bbc48c15bc267f1c9d83245b23a1f2cd47a ksmbd: fix user-after-free from session log off
906dc78b11e8a0be294e67c27b9ad2cf9df31f81 ALSA: scarlett2: Add error check after retrieving PEQ filter values
7b812892f2de789373830d0fbd81d611155a604d ALSA: hda/conexant - Fix audio routing for HP EliteOne 1000 G2
a9745ae2f2f6520f60b494ade7809baea37fb3be mptcp: pm: fix UaF read in mptcp_pm_nl_rm_addr_or_subflow
7d7bcde72a644de906679eb5f5d2f929385ae6cf net: enetc: remove xdp_drops statistic from enetc_xdp_drop()
44e615380e562c2d0690f5450586b978dba1c8ca net: enetc: block concurrent XDP transmissions during ring reconfiguration
3d731128e845dc1e2691fc55487eff001397c010 net: enetc: disable Tx BD rings after they are empty
e2c3ef23baad7d2c3518ece9cfa1ae2e88dea08c net: enetc: disable NAPI after all rings are disabled
0b8f961f74fb30b6be4dd3c969461aec854fe348 net: enetc: add missing static descriptor and inline keyword
ea54d76f812875218cae4b8344c1f53c10cbb975 posix-clock: Fix missing timespec64 check in pc_clock_settime()
5aa991e747fe3f6504f14f092bf54303792b81d8 udp: Compute L4 checksum as usual when not segmenting the skb
b78dd8e886cd2e5642c6e54909f126b885dd6276 arm64: dts: marvell: cn9130-sr-som: fix cp0 mdio pin numbers
ae65c0587ceebb21b4b8399669ee68b1c26591ba arm64: probes: Remove broken LDR (literal) uprobe support
5e71169833de4c900438a239b5a674bcfe3d9e92 arm64: probes: Fix simulate_ldr*_literal()
3a259d9c1bf701467a754405c69385eb74fb6c6d arm64: probes: Fix uprobes for big-endian kernels
568c3bb3b45764c4525fa229ba562933704a2daa net: macb: Avoid 20s boot delay by skipping MDIO bus registration for fixed-link PHY
57d1f0de1fb4343681ed0027d3215cada2c23698 net: microchip: vcap api: Fix memory leaks in vcap_api_encode_rule_test()
6b595098aab01ca03f3995ecb8b146be5e513b5b selftests: mptcp: join: test for prohibited MPC to port-based endp
7b0484b51ebbc84215f04799e9ab167eee7b0cbd maple_tree: correct tree corruption on spanning store
60dd3820a04ac9279a80d8e3f907cd50d0a51524 nilfs2: propagate directory read errors from nilfs_find_entry()
01710745f83985ae9241fd4ab2558c3e779c0a08 fat: fix uninitialized variable
5020b68d9023c74146a8e78012998fa031ffe26e lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
69d2f67527bd22929a7be1c4cb91344574cea811 selftests/mm: replace atomic_bool with pthread_barrier_t
28b032807c19d5b232cae15e6f534698f1de75dc selftests/mm: fix deadlock for fork after pthread_create on ARM
e33b191de6650d7ad529e8445d84f3021c01f49b mm/mremap: fix move_normal_pmd/retract_page_tables race
e6429af9c74698842440b45ddce20dd76d0eed0a mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
2f568fee6ade1793689eebf1ec14602fb9af5582 mm/mglru: only clear kswapd_failures if reclaimable
56af7ad5ea51bf04ea69ce8d492618883af11245 mm/swapfile: skip HugeTLB pages for unuse_vma
90aa48ab3674a73379dcfb25fe590d8e92938ea3 mm/damon/tests/sysfs-kunit.h: fix memory leak in damon_sysfs_test_add_targets()
3bd7934df05f32cf0d1fc6180c8fbda59aef94fa tcp: fix mptcp DSS corruption due to large pmtu xmit
d5cc6f9184bece175299c1cbeb2b9c6ef65d5995 net: fec: Move `fec_ptp_read()` to the top of the file
8b354e89f245f5774594fc2db6d39d990a67b595 net: fec: Remove duplicated code
b8fc6b0be99201365b03be2260897e170f14bede mptcp: prevent MPC handshake on port-based signal endpoints
3a038f0dbd14b978b3906b061bdd326d2bb7468a iommu/vt-d: Fix incorrect pci_for_each_dma_alias() for non-PCI devices
34fb0cbf64bf7b7b87b4d7fcd73145099cb7b5fd s390/sclp: Deactivate sclp after all its users
dff87687f01722af533bb3a1fe3c01408f555418 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
3641baa0e425a080f2d5b4b5d63d2f03f12e9b17 KVM: s390: gaccess: Check if guest address is in memslot
9190eba1ab704a782ff605b909f3d3bcd3c6ed5a KVM: s390: Change virtual to physical address access in diag 0x258 handler
f63e8e7e466677ac35ad12ab744e534167106a23 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
87a5848476eb544e1574ef7e20186e262d3f142c x86/cpufeatures: Add a IBPB_NO_RET BUG flag
63c59398e36b96ffeba598453c5740287dcfafa8 x86/entry: Have entry_ibpb() invalidate return predictions
4dc805118bc7fe0f354df1abb4279564d33e25b7 x86/bugs: Skip RSB fill at VMEXIT
d68339d50da2868b3e7752acb10b2656eabe1573 x86/bugs: Do not use UNTRAIN_RET with IBPB on entry
f781e085db612cc1fdfad262f3ad9c9a780cf613 fgraph: Use CPU hotplug mechanism to initialize idle shadow stacks
a008b6f67f7977919ff8ba109405bf96ec011117 Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
f9c5caf350e8243fecef74db1e1c56bebf13913a blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
037851f28fcbd83c1bf1865f9ddf5052445d3032 io_uring/sqpoll: close race on waiting for sqring entries
292d5b8ec9365ab09da57050b26f0af0d3d364d1 blk-mq: setup queue ->tag_set before initializing hctx
195144e6d58b43b87b06e8014a5c2f9358474f58 ublk: don't allow user copy for unprivileged device
cb32e696c4f8612e41b4a62299617740892529d9 io_uring/sqpoll: ensure task state is TASK_RUNNING when running task_work
35c02e1f5e72c66b8486e3d01c876daea4574bd0 selftest: hid: add the missing tests directory
a1149402151edcc4a058178b101aac824e34ea7f Input: xpad - add support for MSI Claw A1M
243bc3a01045350b152be769b152180275cbe6e4 scsi: mpi3mr: Validate SAS port assignments
0989e0216a486826b1f505bc5dc6f0eeaac6459f scsi: ufs: core: Set SDEV_OFFLINE when UFS is shut down
02cd6ead52c831cd68519a01f25c871bffa7ebd4 scsi: ufs: core: Fix the issue of ICU failure
336bf6859ccbccd3774ae28832345a9cc847d78b scsi: ufs: core: Requeue aborted request
e3bed7df972f60afcbc851cc8036f2e96ae91032 drm/radeon: Fix encoder->possible_clones
d01f2db97d957510049a2828bc7fe10302114764 drm/i915/dp_mst: Handle error during DSC BW overhead/slice calculation
fd4989fca5500843d2184ae3113d5562fb91184d drm/i915/dp_mst: Don't require DSC hblank quirk for a non-DSC compatible mode
1e4fc43a69713d0fc4511ad591ed0255a109063a drm/xe/xe_sync: initialise ufence.signalled
a11c48278ba5024db77cc93c9c15e2c3943949f7 drm/xe/ufence: ufence can be signaled right after wait_woken
651db4045999ef934808f60a667ca0b709474712 drm/vmwgfx: Cleanup kms setup without 3d
7ec67b38d94206fc39ab4f8d7fcce5439af43b7f drm/vmwgfx: Handle surface check failure correctly
2fcac5925537f754ca9e4224d218c6e074bbcfd1 drm/amdgpu/mes: fix issue of writing to the same log buffer from 2 MES pipes
c1d97cbf83672bb03e20817ce8e765f52a57e716 drm/amdgpu/smu13: always apply the powersave optimization
8fabc68a01c522f11e1910526e4e2adc4ee66c56 drm/amdgpu/swsmu: Only force workload setup on init
1b72eac49a42795fb59a0b8cc6b3536e5c99405c drm/amdgpu: prevent BO_HANDLES error from being overwritten
282271b767d52c79b4abb55072c387b83bb4485c iio: dac: ad5770r: add missing select REGMAP_SPI in Kconfig
693d1356f121c20ceb3d51bae00a688b668ffc42 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
ecd901e2c2ad9eaf4b56ff308660de7553e7b67a iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
ae0e7db8259a11b18107c9eeffb83ec1c5b16c15 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
a8a8809aeb95de94aeddfb1ca845ba5d5c22d94a iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
2c0940912ba29ab18bca2bcab5fe18fd1de6ab23 iio: light: veml6030: fix ALS sensor resolution
694e3f6d19de7e1880b6e7c81dfe002d179214bd iio: light: veml6030: fix IIO device retrieval from embedded device
7f8a3a0f862f26e90fb3cd273aec65d76235e452 iio: light: opt3001: add missing full-scale range value
d3ae0df09ad16eea886c3f0519b572c4d1a15856 iio: amplifiers: ada4250: add missing select REGMAP_SPI in Kconfig
b300dcbf82e9ba9585a6a1bee5f38975fcd752f1 iio: frequency: adf4377: add missing select REMAP_SPI in Kconfig
c087734032a24358b610b31017c93590137581fb iio: chemical: ens160: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
4b6575e1e3872ff7605ccef89cb6b8faff06b1d0 iio: light: bu27008: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
48322bd33f2e209bf2d6ff010f9024942673465a iio: magnetometer: af8133j: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
169d2e233e8cbcfaaa574202c8ca061ac9b55af4 iio: resolver: ad2s1210 add missing select REGMAP in Kconfig
efa56084958d44aaf4598f3bf9fc34438b2eb6e7 iio: pressure: bm1390: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
e90e971d940077e086b51fc61a13b98561f83e28 iio: dac: ad5766: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
7748c557dcf739b498f04e2112489429d15fe5a7 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
2d62f2e332355db7a9fcb7ab3bd905072dbc7b3a iio: dac: ad3552r: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
c5862db01bf8e3a7abbbb5de9f85f55120f2c8d6 iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
bce762fb133e64f0a9fd095a1311c62df5ebc9fa iio: adc: ti-lmp92064: add missing select REGMAP_SPI in Kconfig
2f6b4f2c9c96c2473833702d496d24ab0328d21a iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
620249635c0fd11f8c7ba9041acbb0a92c9b3f60 iio: resolver: ad2s1210: add missing select (TRIGGERED_)BUFFER in Kconfig
13d0e5ee36273aa17df1a61201007f8aea01309e iio: adc: ad7944: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
5de13dc394433b3d50b9e28f2b5ea99a9753c65b iio: accel: kx022a: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
b3b1d6d6c7b48d89dad8aca2048f02dd03c6b391 Bluetooth: Call iso_exit() on module unload
61c341dabf9c62977513709689261a084271d28b Bluetooth: Remove debugfs directory on module init failure
30e51c6a6a205911290890abadb498f9035680ec Bluetooth: ISO: Fix multiple init when debugfs is disabled
73f11213b1ba41d8745c459adc460b87e4832b65 Bluetooth: btusb: Fix not being able to reconnect after suspend
0805640142053eeb5b8962f4ae2a4455d09c7ea7 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
5aea7b5af24343e6176470ab83b45d1f4c3b0a51 vt: prevent kernel-infoleak in con_font_get()
5424cda7615a15adfc123d50d5fb63aa684ded02 xhci: tegra: fix checked USB2 port number
c9622005c09a3b45c445d6cc18b9d8010634dcde xhci: Fix incorrect stream context type macro
61abd9660592dd5a70ff466734cd03da91b7e22c xhci: Mitigate failed set dequeue pointer commands
866f925855762ff736e1025176daf5f18d224472 USB: serial: option: add support for Quectel EG916Q-GL
f69593ef904ebfc4d5b92cb6a2f57470da4efcc7 USB: serial: option: add Telit FN920C04 MBIM compositions
0cbd4d025b903f25f81fc5a6efad2432424aa0b5 usb: typec: qcom-pmic-typec: fix sink status being overwritten with RP_DEF
f16d7a996470021808936b8b5477db7807e3e75b USB: gadget: dummy-hcd: Fix "task hung" problem
48aada756eab46901960b5e5b0d89f1f8842ec66 usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
b05a6d5ef796a161d68263392a44f38ebffb255e usb: dwc3: Wait for EndXfer completion before restoring GUSB2PHYCFG
ffc4176fbe16e626d38f0721500bf5633992f8c6 usb: dwc3: core: Fix system suspend on TI AM62 platforms
4af7354d09bd6a4f39b20107cb859344376d6e74 misc: microchip: pci1xxxx: add support for NVMEM_DEVID_AUTO for EEPROM device
c83a8d30147bdfc6de7d4e456cb8398c7ec10d23 misc: microchip: pci1xxxx: add support for NVMEM_DEVID_AUTO for OTP device
07c66244a7e3714aa02fb82f7a5473ac2a011880 serial: imx: Update mctrl old_status on RTSD interrupt
5f316575acb1543f41f6094ed42835e95474a969 parport: Proper fix for array out-of-bounds access
464e5aefc0bb98c1446aae3ed8f34253bbc353ad x86/resctrl: Annotate get_mem_config() functions as __init
082adf1926d5f3a33378a0aa1079c68764473fbb x86/apic: Always explicitly disarm TSC-deadline timer
1148b0b835eb4fe04af3704ec0d6784a59d9dd35 x86/CPU/AMD: Only apply Zenbleed fix for Zen2 during late microcode load
194844fa139b0091f1e2d01a22786c9a5bf26453 x86/entry_32: Do not clobber user EFLAGS.ZF
908f4f67b151a7ca508e446262d04c84fb55b3ed x86/entry_32: Clear CPU buffers after register restore in NMI return
9c3c1bc51cc7df9974ead5357c2bdcc710ea7a82 tty: n_gsm: Fix use-after-free in gsm_cleanup_mux
9f635722f602968e448f6bb4a100a1f0791c5d02 x86/bugs: Use code segment selector for VERW operand
9f21e7267ea5eca643cc46bf598b685c4e219a9c pinctrl: nuvoton: fix a double free in ma35_pinctrl_dt_node_to_map_func()
c19b068d8edac9220e1a5afd9bf583ff8fe04515 pinctrl: intel: platform: fix error path in device_for_each_child_node()
b7ca3b14ea7f122a71de2f1a0cfb04f80bdd2436 pinctrl: ocelot: fix system hang on level based interrupts
1676e79f2e9643c6d78b52be898a85f21fdaf745 pinctrl: stm32: check devm_kasprintf() returned value
c1ab01196f9952dd69fa68865bcc2be4f5d09d2b pinctrl: apple: check devm_kasprintf() returned value
c791fdabf5af7536875e6500fdd1d6b45af6560e irqchip/gic-v4: Don't allow a VMOVP on a dying VPE
dc2812e1e4eeb06f06521e6776bb466ba01e5759 irqchip/sifive-plic: Unmask interrupt in plic_irq_enable()
9fe36b31fbb937a757722ce2fc3e5e0d33eadf10 irqchip/sifive-plic: Return error code on failure
d3b3d0054e87802f48b6725f3b1658944c9f08de serial: qcom-geni: fix polled console initialisation
f81f5e202d9e963f735ccb1efb2546039a38565d serial: qcom-geni: revert broken hibernation support
ae6d60739b3276606477942a4b8946e6ea5313d3 serial: qcom-geni: fix shutdown race
91b84c6a7bd92bf6b6c34ac299b1640480b98963 serial: qcom-geni: fix dma rx cancellation
8b33b0e999e505791edf4aa53e023015b6f5d973 serial: qcom-geni: fix receiver enable
8f744304ae3a2775845d9c7ca7625f2e7ada2af8 mm: vmscan.c: fix OOM on swap stress test
6be1d9cf427c35f8a7d733ef861d6f87b95b8e51 ALSA: hda/conexant - Use cached pin control for Node 0x1d on HP EliteOne 1000 G2
81b08dfd580a6c55f2f7b3cab75a246b7d0c4161 Linux 6.11.5-rc1

--===============3448463564508848677==--
