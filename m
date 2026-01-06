Content-Type: multipart/mixed; boundary="===============3494668911894133417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Jan 2026 17:05:28 -0000
Message-Id: <176771912838.3672150.9855053953812947452@gitolite.kernel.org>

--===============3494668911894133417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 660c682f9e3253057e44fa02a6ee13f185da88e6
    new: 98ddcf2ac4d1d87e2eb93297d23ef7cdb17c4cf6
    log: revlist-660c682f9e32-98ddcf2ac4d1.txt

--===============3494668911894133417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767719115 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1767719113-c3b5aa77550f7c750194a3759133feb76184b946

660c682f9e3253057e44fa02a6ee13f185da88e6 98ddcf2ac4d1d87e2eb93297d23ef7cdb17c4cf6 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmldQMsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dS4P/jVftaOg3AgXh7Q8+rob
nqj6dFbZ90yBxV+hQQ0OuJGJ2f/NotGMPL9bHrOBEoeKe2qy+oamPqh955V+cf5Z
z7E7vqOeLw2swYxPzDUEl+v+1Vrzp2g6Xzd2EInJMtT1vmWNSbtaz8Ou++D00CAp
1iquf5s9a0V/cHvQnu1I9pzJgyn66o8zZsBx+783s5FZhRJu/or04lTaYSk8p+vI
xesPN6lPOtQztNrDuXgkqFeZzSwO1yA9UZfn4g5kyXFZ4+xbmSU4NFdeRqeuRMBi
aV7H8+rRUYJ/8WAbGtr6peazs0pfd6kNjfv820oXAip5tiE8y4oKTOcMGVO1VxGK
fsZARg1SsXs1KQg3mltF9WQe/vO+d4qc/muqPhMrBavtAxUECjns1jF1e1PdZPGW
IwlnGParL9Bw3ZlVeyPXR4+xekaK34JQRUD1GhTzaBbAwvRwDZ+3R5G1LRn+j7/p
u1p/1rcOXJZ+3zt2UQK7j7mlHgn3mMg1tkM/zQmsskgSlIq3i93XcCyZqH4+x5PW
eB483AVH/z7nV0eUMfVYQFUBKBraoBSX3JCUNNydeIW+5vZuKMbQIdPPkoaHvUZu
/bl0Ds2z6ahbDUOSRUMIp4K00n9G3LCRefKgREJ20wyAHWO3BpfmyQJGFvRrmqvU
AOdMdQg90HD6w80DToQCYXws
=ot+V
-----END PGP SIGNATURE-----

--===============3494668911894133417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-660c682f9e32-98ddcf2ac4d1.txt

97104d5935b70f62747d2f4b334628c444d55312 btrfs: do not skip logging new dentries when logging a new name
ff94516aa3d860530bafc3b97b31c0a82d399f40 btrfs: fix a potential path leak in print_data_reloc_error()
43ee57102081d6e50fee7f1f3e03736c792f46f7 bpf, arm64: Do not audit capability check in do_jit()
53aa195b21f0ab113f4ebd8521a05a412dace504 btrfs: fix memory leak of fs_devices in degraded seed device path
d9a00b3658da1ae88bb82d2b6a1583b1a62b6dab shmem: fix recovery on rename failures
97d1020245d6284f97d46b0fdf29700e86916ac3 iomap: adjust read range correctly for non-block-aligned positions
1a76014b57c0eca953a8e18e301dc8c8374a8efd iomap: account for unaligned end offsets when truncating read range
4131f27a8ead8247eaa9f3ef0fdfdb96df5b98a7 scripts/faddr2line: Fix "Argument list too long" error
076cdc008280409a9c04305142098c121650c02b perf/x86/amd: Check event before enable to avoid GPF
c878f77b58d8adca7ab382da6610b1b570bb4e84 sched/deadline: only set free_cpus for online runqueues
f7432f34ddbb19e1a2173c2f1430bb6d2030fc8b sched/fair: Revert max_newidle_lb_cost bump
34e16e9367ed2f2f4b801d843d366d538dd1aaf0 x86/ptrace: Always inline trivial accessors
81fc392d7a58e006a5ef3b2c1d32e7594490422e ACPICA: Avoid walking the Namespace if start_node is NULL
446662cca80fce7a666b506563abd327e7cb2362 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
7a441852753586b8acffeebac6a625975ce7df73 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
594305872fdd205cec6ea459c562368afc5b35c8 ACPI: fan: Workaround for 64-bit firmware bug
bebbbce44530a6914de63234da0c9387f8590c38 cpufreq: s5pv210: fix refcount leak
8877cbc25076eea8bfa928da2dc3250140f7565b cpuidle: menu: Use residency threshold in polling state override decisions
5110138110546e7ff9ebd5efffaa8f22b3b5eefa livepatch: Match old_sympos 0 and 1 in klp_find_func()
0a26f28937b8af5d6ac4c2f7494c9421787c7448 fs/ntfs3: Support timestamps prior to epoch
3131c8a77de737c6ba86e371006d5c312a03798c kbuild: Use objtree for module signing key path
bff276c1a36463560c645936b68942fbd3947114 ntfs: set dummy blocksize to read boot_block when mounting
967783bb605c971997cd19d0a200bbc6ef934d25 hfsplus: fix volume corruption issue for generic/070
4ff49790ab7f1dc28b17c92242dafc58b617a5c8 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
6a3989d46a730b54c52d0d76ef3988063194280e hfsplus: Verify inode mode when loading from disk
768f737189bc35f7192bde7afefd072d1b9397be hfsplus: fix volume corruption issue for generic/073
0dd9effad3f8040ae4e26a3d82228de87bb69e8d fs/ntfs3: check for shutdown in fsync
50b98ca8eb230a8a0b6b9b4122b397fdd1862ced wifi: rtl8xxxu: Fix HT40 channel config for RTL8192CU, RTL8723AU
b754ba755308e69cad41acdb9c0d617b65be2672 wifi: cfg80211: stop radar detection in cfg80211_leave()
fec36f4d0e15a00a61a1f0127a359bada47a9633 wifi: cfg80211: use cfg80211_leave() in iftype change
d6fa4525b9da6425d50d5a43427f7eaa4a128ecc wifi: mt76: mt792x: fix wifi init fail by setting MCU_RUNNING after CLC load
ab28c74b8347635feff2851577cd203146356ba6 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
bcbe6e1da088c65fec56c31a3cc85fc723032f94 btrfs: scrub: always update btrfs_scrub_progress::last_physical
4cb65ed98a2a5e9e1c5919a790bd9b5998d4653b gfs2: fix remote evict for read-only filesystems
6b2b4cc5c0c96543312ffef38374fb8034f10ef5 gfs2: Fix "gfs2: Switch to wait_event in gfs2_quotad"
7bd15662755077277b3c6168d6f7cddf8fb8c135 smb/server: fix return value of smb2_ioctl()
98f6e4774bc80deda50ee8f0326ce4e0e10351e7 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
9b679cee4a08e59fa20528bed5e2cd9c369218fb ksmbd: vfs: fix race on m_flags in vfs_cache
a5853a48c940b73ffca21bfbc42f15073cfafee9 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
99fa9475c11bf41a2d49f4120e2e94cec1dafa99 Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
ca1f3bb269d1fe3b7d90778c6a8357eb86ac2c07 Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
440bf6a9d974662b5cc57dc71fca4f2fa1bcec17 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
4e2939f6aafd0cc047c8cf48e7f58c4a616504a7 Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
cc6525cb1a11bed0b5ee84901e4e61279bad8fca gfs2: Fix use of bio_chain
62328d04903855dff7488d7016549ff1218d4a98 net: fec: ERR007885 Workaround for XDP TX path
41da9deccd054d2517898fa2c9a7e416dd426558 netrom: Fix memory leak in nr_sendmsg()
448019f60043d306749c49c42f7f19b555b1d130 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
1d76dd3365403fa3d24693654e1daed02676ea5b ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
8523afe28796b8d2d7c9be04dfd5fed9ecff4c50 mlxsw: spectrum_router: Fix possible neighbour reference count leak
e5947c4278deb93869225ccfc2992e91b997bf37 mlxsw: spectrum_router: Fix neighbour use-after-free
8bfe39933166c96b0d1615f90cca208d14bbbbee mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
04a592dbfae9d0e02f08c7bb8c0d3ad263b8c971 bnxt_en: Fix XDP_TX path
036bf587a552af8a12a6d284fc0a749ea0c969e5 net: openvswitch: fix middle attribute validation in push_nsh() action
bb6b6e56ac8b100e559e55c7caf67c59c8249ea3 broadcom: b44: prevent uninitialized value usage
a74397c54821369407fb066f21235bf181d8c4df netfilter: nf_conncount: fix leaked ct in error paths
149be388b6f658f020bf7faa6d1067dc6b4148fb ipvs: fix ipv4 null-ptr-deref in route error path
1d9011849d05e49992b2267e108353026cee9b48 caif: fix integer underflow in cffrml_receive()
8c0b1519e1ee909e866df7ae60b6c0a806a3c131 net/sched: ets: Remove drr class from the active list if it changes to strict
c1ee2f75f95f7ca3a16d135fff3d07aad080129e nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
b14b2bada2fa803edde3c8f67dcc49e3238eaa4a netfilter: nf_nat: remove bogus direction check
fd7f85a6d71cb2def1881653d286301451629ac2 netfilter: nf_tables: remove redundant chain validation on register store
7539d1ea09662970647a47790d971e218d3df7d7 selftests: netfilter: packetdrill: avoid failure on HZ=100 kernel
f47c7859ae5033d3d2530bcfbcb7ee8489b94ec1 iommufd/selftest: Add coverage for reporting max_pasid_log2 via IOMMU_HW_INFO
4877cc5fce9c8ef03e534e4b850b8e15ba735328 iommufd/selftest: Update hw_info coverage for an input data_type
2fed3562d5470da1a617c9406f87bd632566cc08 iommufd/selftest: Make it clearer to gcc that the access is not out of bounds
adc4688224d0f07ff65415b03f82b4066f21b10d iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
1009a6c02a6240e4aab7fd32c4f485784e399168 ethtool: Avoid overflowing userspace buffer on stats query
11a62c9a1be9734ed78cfb53ec8fdddf438c500e net/mlx5: fw reset, clear reset requested on drain_fw_reset
6d9509afa9d79b6e096b390fe132d14316102b6e net/mlx5: Drain firmware reset in shutdown callback
fff845f48bcc9602265fc4f1848d9e724194efc9 net/mlx5: fw_tracer, Validate format string parameters
604aba3a8afb552d2a2228ba188f880a57337f24 net/mlx5: fw_tracer, Handle escaped percent properly
55b3bdb11e7d22739a8a01b83c092d1b6afd48bc net/mlx5: Serialize firmware reset with devlink
aad90e07f51cd109c5e3df8854c2bab9dc8400b9 net/handshake: duplicate handshake cancellations leak socket
73d40ff20202b220356c72ee38c6d781da1da96b net: enetc: do not transmit redirected XDP frames when the link is down
0fa65e24fc492e3719f82bdd6feb80b5c93e6184 net: hns3: using the num_tqps in the vf driver to apply for resources
1d5141858d4c8a2ade1681bae8014e6fe44422da net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
d12b42b1648777591f263758b220d1c6182b0e01 net: hns3: add VLAN id validation before using
91d91b66f7a397e1c18920c99fc7a4bfd68ce1e1 hwmon: (dell-smm) Limit fan multiplier to avoid overflow
5ba3d88bd471017c427b16b55830744791d06577 hwmon: (ibmpex) fix use-after-free in high/low store
046c914c27031546f87039bc024472e218330602 hwmon: (tmp401) fix overflow caused by default conversion rate value
ed612ddff82d9f7e75af73d701900299f35d5605 drm/me/gsc: mei interrupt top half should be in irq disabled context
d0d0b6afd503fa661cc75d3a0bb1c7d172ccc40f drm/xe: Restore engine registers before restarting schedulers after GT reset
0ca239a1489fcea6036866f52dd1b366a06fb522 MIPS: Fix a reference leak bug in ip22_check_gio()
09bcd886177b1a59933167bbb19397617d1569cc drm/panel: sony-td4353-jdi: Enable prepare_prev_first
4c2a9cd2e2adf926cdfe03258556c9a443a2c7a9 x86/xen: Move Xen upcall handler
b7a3e1614663928102ed1b0d318f27642e62355a x86/xen: Fix sparse warning in enlighten_pv.c
e0d13942742e4a82eeb906fe1b2131771cb70f1a arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
530ab33611d4dec77f25d034a1ea39a09095a4ba spi: cadence-quadspi: Fix clock disable on probe failure path
ef9f760315934a973d729229a247614ff1cfefd6 block: rnbd-clt: Fix leaked ID in init_dev()
b5d700bc1b2ecf98179b57ce2f0c80541463ef5c drm/xe: Limit num_syncs to prevent oversized allocations
b9de493cafa3fd9bcca8c1f4bc12bbe1a99e3cf9 drm/xe/oa: Limit num_syncs to prevent oversized allocations
82159ee473259413f021ff28e17d968027494e50 hwmon: (ltc4282): Fix reset_history file permissions
cc069d47e684b16a6611e10bbfed1e11a71e3de5 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
907e794d6224ec4368910f3dfe2d0f71fc5657f7 ksmbd: Fix refcount leak when invalid session is found on session lookup
c1254d3435e664ef63efba0cd6119908ae895c86 ksmbd: fix buffer validation by including null terminator size in EA length
2b15a8fa96adf765241740158574d00fc57c9ed9 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
950b3e16e4b873e4649476014cbb814f7fa6756d Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
fbe9278985c98a2b25553a81d4868f69df7d29f7 Input: lkkbd - disable pending work before freeing device
cefc66a69c70f682378f1ce674349b61a15b71d7 Input: alps - fix use-after-free bugs caused by dev3_register_work
434a9469269def681beb1628241dc2dfcd277140 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
e933052b72ad57f7cb5b098b43bb524d8c44897a xfs: don't leak a locked dquot when xfs_dquot_attach_buf fails
0539764e79ba838a188cf4222bac04e3b0534f2e can: gs_usb: gs_can_open(): fix error handling
3a45c252584c2b01bb9925b39719b567238325a7 soc/tegra: fuse: Do not register SoC device on ACPI boot
338ed0d63d6791cc5ffb574c5b86a7ce0c54118e ACPI: PCC: Fix race condition by removing static qualifier
fde400c12d2be348dd69e8c12cd7f3ed3295f7e1 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
36a59f032d1396b43381eed62fcee94686d49143 spi: fsl-cpm: Check length parity before switching to 16 bit mode
c72851679b56ea2acfd3f66294018a14027f6600 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
76b962b008a18864dd3dd81ebf1c66f7e3dbb312 mmc: sdhci-of-arasan: Increase CD stable timeout to 2 seconds
f2c3f1d942287d6e5b567e91be69b238a21545ed dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
42ecd7e585f09d5e8a4ccbfbd0812872ad7aed57 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
46acc9bf358f9bf00fc671f166cb1f22a102e2f2 x86/fpu: Fix FPU state core dump truncation on CPUs with no extended xfeatures
5aa85394b7e830518de53702753f0cff04d23960 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
550ed6dc8c631f5ab71cbddecec4f05fa56bd01b ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
ec3225f3a0b3201fcda95671b984e1b76e3855cb ALSA: usb-mixer: us16x08: validate meter packet indices
c8113c14ade447c0f4726e5a614b712cb81fced7 ASoC: ak4458: remove the reset operation in probe and remove
a9acb730b7ddb029a9c085147a0d5f0604d6043b nfsd: update percpu_ref to manage references on nfsd_net
d08b970be31bbad30900b54088b6fc406700e86b nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
66750c06e40d1b40697719b1e13b085c0cb41209 nfsd: fix memory leak in nfsd_create_serv error paths
39468bcc14821210eac0c645e7c521c64706d62a ipmi: Fix the race between __scan_channels() and deliver_response()
4b4497e9b0da200e1ee46f1cc263348b817eb509 ipmi: Fix __scan_channels() failing to rescan channels
2c5dbc13690a0abffdee8f93a46d91678e1e3c3e scsi: ufs: host: mediatek: Fix shutdown/suspend race condition
3ac322e57ca439e2f4ea9433ff0a09ffcfcbab62 firmware: imx: scu-irq: Init workqueue before request mbox channel
b41fed7327d69f5e4d0b4fb6941ef2251d263041 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
bc3b2b56c8b77cdce5fe1e78a9a9d5b517c86b80 scsi: smartpqi: Add support for Hurray Data new controller PCI device
e936eda086366d020864ea95a58c23c60e431c66 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
f67dd02672e2bf95d62833637ae314224dd11ba8 powerpc/addnote: Fix overflow on 32-bit builds
3a5b77289515d91a7d7cb24ec4b1203b167e3142 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
117240e971cbbfb87077195091161de535a61752 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
9810408a647f2950a491687c973e90c1c1d1680e scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
cd28d6968c94445474e69a5cf92b3bafe0fcb7d9 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
3e314bea7d182b20868c13183c3351d2b6718071 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
f42e209601584da5f1e16101d72a59ad47a914e8 via_wdt: fix critical boot hang due to unnamed resource allocation
52d2513279494af06d2b761dfc6e273adf69de82 reset: fix BIT macro reference
cefc09ca630d37f3e37e92f4ea44db53a29e601c exfat: fix remount failure in different process environments
22816ca3b473747556f87d51101ba7ebc41d0c4e exfat: zero out post-EOF page cache on file extension
f616a9863c393e5c10d55ec73cf54ec84864b391 usbip: Fix locking bug in RT-enabled kernels
14c850df69e0f39f98b189d347aa46e8fe9a39fc usb: typec: ucsi: Handle incorrect num_connectors capability
5f84819670298190e2c5d7f2e63a67c75f3fa9b7 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
78c251b689cf6e6668acaad4f57637d4dc1f2f3b usb: xhci: limit run_graceperiod for only usb 3.0 devices
276b2ce026bdda45773a00f25a30e5516dee1b1f usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
76b5cab57e24f2fec56383152ab83b5e625275b4 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
047a3d53f594b49bc26c3e0994df981ce29095c8 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
6076b718a4c429ab38efcf10935d118baabad29b clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk0_clk_src
96df9aa629714755702753f6f08986d848f8f78c i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
d01e91c6246d5263505aec4006a879e3a929187a nvme-fc: don't hold rport lock when putting ctrl
5721693097a5a988ba4e3de5d7ecd8c77edff0c7 nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
bbb1e9fd23d9cc538fa5850f4fcac3e570e7e20a platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
a010783c5ad329bc791232f4c5d31a6df7615a17 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
bb729f31291af485642848fd6c3439aae3c7abac scsi: scsi_debug: Fix atomic write enable module param description
c07b0c38ceb871c334af790aefe2edd78b7033b3 block: rnbd-clt: Fix signedness bug in init_dev()
f2722433529f64803183909402c35b2a33752b42 vhost/vsock: improve RCU read sections around vhost_vsock_get()
18118d7ddcae33d65caab2579ed6a2448f54b94b cifs: Fix memory and information leak in smb3_reconfigure()
b86f27152bfba29cc91c728ae33afd5331e78a62 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
66b8428ca935b80a88c8fcbf4bc69e2dad5e4cb3 io_uring: fix filename leak in __io_openat_prep()
260618105978be39b5b41ea0919f7cc6d80e2d07 x86/mce: Do not clear bank's poll bit in mce_poll_banks on AMD SMCA systems
242a5604aa0d3838901034745708592d45e8c8ed mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
009e52341ccb3de99e9434042700a85fa08f0dda perf: arm_cspmu: fix error handling in arm_cspmu_impl_unregister()
63e52bbdce2ebb53fda395e93922ef6738d43a61 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
b522bfd563de534679277a836557dc91555a48e1 s390/dasd: Fix gendisk parent after copy pair swap
425a82f094d4aa9ec0c356bd62b13ebb16a3fabb wifi: mt76: Fix DTS power-limits on little endian systems
e8cd46320629bf2d348aac4f5cd9c17aea38c98e block: rate-limit capacity change info log
11cab1aadb7bdcd517431adc47778505abbf827a floppy: fix for PAGE_SIZE != 4KB
d46ef2bf91efd0615eaa66fb9f83215a9ad3c069 kallsyms: Fix wrong "big" kernel symbol type read from procfs
105a1444fa88f1641201f861d00856f8b4ab90d1 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
fd114ae89a7d2a96493d983db7e8582a047ade0a ktest.pl: Fix uninitialized var in config-bisect.pl
1a9001c0d5ff4e54c72bf4b9c7db79b886c4ce73 tpm: Cap the number of PCR banks
72152bb33a762f4f7d2d2d08e8433132fbc7f697 ext4: fix string copying in parse_apply_sb_mount_options()
d38cf8b3c3180c560268a75e40bc86989c711eaa ext4: xattr: fix null pointer deref in ext4_raw_inode()
32712cfaf7ef23ffa7addf28b388faa9a3be7336 ext4: clear i_state_flags when alloc inode
2c8c86924fa949d27d624e672c94d6177387787a ext4: fix incorrect group number assertion in mb_check_buddy
3578fbd9246cfed9dc9364b50a5988ac58bbe7b3 ext4: align max orphan file size with e2fsprogs limit
b3dc852d50b4a3301d5fbd6f4ea2e32b9b5c82a8 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
e9e721624fad0b930f7eae96bdcdb8198a5d2433 jbd2: use a weaker annotation in journal handling
82d39f1d150a55b08fcaf69c4a250663c4a43f41 media: v4l2-mem2mem: Fix outdated documentation
e8f25e48d5732b00426836d1fb3767475a90ef20 selftests: mptcp: pm: ensure unknown flags are ignored
652a7337ae6e68e78a545f161665e516e6381ff6 mptcp: schedule rtx timer only after pushing data
f52924a8d007412f70f9ef2c5becad97ea05d7a3 mptcp: avoid deadlock on fallback while reinjecting
2377dc6d7f415efda58308f5c0323db64f3f21d5 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
3dfa7f1cb448771d7c80f1b58edc4e1f2f08a72c media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
a7587c950f9e70467100027588d3f4e2986d7ef9 media: pvrusb2: Fix incorrect variable used in trace message
df089cd634e40274f0bd90106196c96a1a18e2bf phy: broadcom: bcm63xx-usbh: fix section mismatches
ac46dced7363520c737b18edb654471543176954 usb: ohci-nxp: fix device leak on probe failure
2f08c6ba942d042b279bfe2a370974bb242f488c usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
40e190333ae369c7abab063ae880e2299af24407 USB: lpc32xx_udc: Fix error handling in probe
6fac15bb32b854f6e0b6bea7d58f1bd761262533 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
3429689a64242df934e64b3f93a89fb790268f97 usb: phy: isp1301: fix non-OF device reference imbalance
fdf2d01c234cb0090db5589d762c5052818cd12f usb: gadget: lpc32xx_udc: fix clock imbalance in error path
7d06668a0a627b8d738616f2b3f968751bf7b9c6 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
d3a6c5b4712baa4810f87bc58240ddc2bbdb69e3 usb: dwc3: keep susphy enabled during exit to avoid controller faults
82fa80423ea00d042eff0deb45044caaa3b8201c usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
1b7763916c40c096d7f3448102ac9aad8a1cfefb char: applicom: fix NULL pointer dereference in ac_ioctl
ab54f7eb2dde13f88cc659e31711d423642282c4 intel_th: Fix error handling in intel_th_output_open
b78909b6b4971c1c49a6038c7be06e7e187fc70c mei: gsc: add dependency on Xe driver
930533e6c9c516168f0c21be1133e0e7cdcdf86c serial: sh-sci: Check that the DMA cookie is valid
991085fca1b187b8fcb7bd78bdf4b9d549781241 cpuidle: governors: teo: Drop misguided target residency check
efe667d25b129345d824e4482df2916c85db2e8f cpufreq: nforce2: fix reference count leak in nforce2
be26cef4db3045da780548cfff74e394e23cf124 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
50613a2d4bc8ddf0fef8c8e5f1ddb07cd69530e6 scsi: aic94xx: fix use-after-free in device removal path
6fed4a2394a0e360d9ce0bd36da2508ec10b2786 NFSD: use correct reservation type in nfsd4_scsi_fence_client
24be4b11e54ee2c1446fe9e3d25f34029f221754 scsi: target: Reset t_task_cdb pointer in error case
b9222a7f73eb35c4676113686836ea6eab6a436a scsi: mpi3mr: Read missing IOCFacts flag for reply queue full overflow
2ecb922e7ea4fd6754174a38c4d5fef73d937923 scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
5477f7cfe5a086ed358c2924e735dc1b53f7f20a f2fs: ensure node page reads complete before f2fs_put_super() finishes
07872d1713b27394028103b99d84633502a6cf0b f2fs: fix to avoid potential deadlock
7473c679b539f36f2ff03612a24b63c4af03e794 f2fs: fix to avoid updating zero-sized extent in extent cache
2ee00f3af952f6abe664db0bae78ef1288851c25 f2fs: invalidate dentry cache on failed whiteout creation
a36aa10101bd2800d910d665f88f2cdfcc6d96b1 f2fs: fix age extent cache insertion skip on counter overflow
081d29e47146c54c7c1d74f9f81c5611d6805bff f2fs: fix uninitialized one_time_gc in victim_sel_policy
6f893bed7edeea837bf1c2aab8702a2513de24ea f2fs: fix return value of f2fs_recover_fsync_data()
ef0cdc824135e010ce9f7464477db702d48092db tools/testing/nvdimm: Use per-DIMM device handle
56a993417cca37d2a8c96220a3a6125856c52057 KVM: Disallow toggling KVM_MEM_GUEST_MEMFD on an existing memslot
5d779e84b5a712ecc972e6fbc2dcef1e172f430f media: vidtv: initialize local pointers upon transfer of memory ownership
6459c1ec8aa037e301d407a7afbee2f28aa2b4a9 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
095a1eba011e7500455dad8bb51ff4776bdcad1c KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
666954ac3275058ec9d23945123ad79d88401aba platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
c82df8d843ca972c95360d9a33c4705e5ab2bdd6 scs: fix a wrong parameter in __scs_magic
740a77990c729e093db22fc755177808da9f1f3d parisc: Do not reprogram affinitiy on ASP chip
fd76d5438d4fdd4d8517ebb97a7a78ef11cb89ed libceph: make decode_pool() more resilient against corrupted osdmaps
872b059af28801f909c54eaf29e28907f4e33d48 powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
3e8465fd052a5a8d814159b3a32c7eab2363d21f KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
8885102550235a0177278d7d82784637639e6645 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
ee554539957819f59185345b4c62c16dc9b6eb5c KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
c20b694b0dec640e0703f287d8b3b23b16629830 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
799f87857dbf33343d324a535fcf248964b09a80 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
cdaeaf290a46f0f36274ac9ab97c8d05229be7ed KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
6989a9511fa5520976f195090e1aaf8ff8bd1650 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
219116a61e39a4634cef88e86ed6853430dfbb6f KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
e52af09588d46294e91a9369da9cf31774e02317 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
ccf309f6d7b5f3428fe2aba3c4ae44acc4557686 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
8edc0e391be586f8dc84cb27fe56fa71ef39baae xfs: fix a memory leak in xfs_buf_item_init()
505634107dafd72d4116fc0aab0d2911823d58f5 xfs: fix stupid compiler warning
f38a52328acc24d59543439ab36f6165a461aa5e xfs: fix a UAF problem in xattr repair
01db49b4e824ee10833e5726327743d78e8f254f tracing: Do not register unsupported perf events
d02b2c0d9293510ff909f70a20ae79eaf9c8c00f PM: runtime: Do not clear needs_force_resume with enabled runtime PM
4b958e18ebc06be91d6459c445b6e52078f6caac r8169: fix RTL8117 Wake-on-Lan in DASH mode
29e297fa9b8fd699aeea3709a72e851bf1aee12e net: phy: marvell-88q2xxx: Fix clamped value in mv88q2xxx_hwmon_write
3e7acd676c64b906df33b3f2e24a629a90b8b4fa fsnotify: do not generate ACCESS/MODIFY events on child for special files
199c2f697a78420379c08a3e7a29232a163068e1 net/handshake: restore destructor on submit failure
312e2a31dd9fba206591493db48616d0f448d5c4 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
3aa1dd5acc807246cc20e212da2be75ba4c996a6 NFSD: NFSv4 file creation neglects setting ACL
9a994a09dd92bae8d401faacae66054e2f659013 nfsd: Mark variable __maybe_unused to avoid W=1 build break
c1a1c04a1e509eb70fdae7063fdf7fae63121407 svcrdma: return 0 on success from svc_rdma_copy_inline_range
e858946603168521acbf94b0922508445f616b52 svcrdma: use rc_pageoff for memcpy byte offset
28da89bbe073048462c1075f177774c5ad897cb9 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
7c60bef7f96531c34b394039548b601fc07eb996 powerpc/kexec: Enable SMT before waking offline CPUs
86ab47e9976ca4103226e864ea2c6d4c931320f2 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
aa2724971d8dfe8267baeeab77128e2830ff9136 s390/ipl: Clear SBP flag when bootprog is set
34d8411d8fa2f4a9b958022c5b265fb8da8cbc72 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
81c612fed8f5b6fd1ae6f43bf32b9e73760a142e io_uring/poll: correctly handle io_poll_add() return value on update
52be837a3ce83719482eb01adb5d8f1660afe61b io_uring: fix min_wait wakeups for SQPOLL
f28c3630dbcdd289ddc0bbea4c19dd901a0e56de Revert "drm/amd/display: Fix pbn to kbps Conversion"
6cf99c3610e4c6158b7831a3fb16a7da362912e5 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
74717f72db36f62fa3f3c247de1afea3838b7c83 drm/amd/display: Fix scratch registers offsets for DCN35
23f21b6a4f734dcdf9f56e33054b030c1a1ca166 drm/amd/display: Fix scratch registers offsets for DCN351
edcec9f6ca0906fa30de95fe596aebf5fc50d941 drm/displayid: pass iter to drm_find_displayid_extension()
2efdcebcdb0b6b528a9c97124daceb0150ebe384 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
f145883bcca11bb4a894215b1de6f6812eca011e ALSA: wavefront: Use guard() for spin locks
3932b495871c8bbd4ae42f27a2d7062b1d6bde67 ALSA: wavefront: Clear substream pointers on close
a867e3e4024a6a7a3b9e5e5e1dbb315fe01f4f73 pinctrl: renesas: rzg2l: Fix ISEL restore on resume
dd1f77bb863ca1f38ba7fc5f491e2ab4d965a41e hsr: hold rcu and dev lock for hsr_get_port_ndev
d63f75ebec02a762e1d26ca6ea66a063d914264d sched/rt: Fix race in push_rt_task
f23b09787cd41f449e91fcead1e645f3eb359da2 KVM: arm64: Initialize HCR_EL2.E2H early
c8100b7ccf0d4bd41527a2ddd81194310597efff KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
4079a41ec04a63af46c5b54fd66d4117c1f0db26 arm64: Revamp HCR_EL2.E2H RES1 detection
57e6972b1463d216052389721d0be079ccc475a3 dt-bindings: PCI: qcom,pcie-sc7280: Add missing required power-domains and resets
6995896b990aea0c159a32e7a21b5c0792d78f96 dt-bindings: PCI: qcom,pcie-sc8280xp: Add missing required power-domains and resets
51844227ed3938d4fe58330899491f8d79d633f5 dt-bindings: PCI: qcom,pcie-sm8150: Add missing required power-domains and resets
5d0d7cd10ad1db418a3f6e568c1a82a630e1e501 dt-bindings: PCI: qcom,pcie-sm8250: Add missing required power-domains and resets
0fcc8ff1dc27b91ed6b8b87582f2d0057a263176 dt-bindings: PCI: qcom,pcie-sm8350: Add missing required power-domains and resets
27cea219657658231b64d2f34fbb7784c3a80c78 dt-bindings: PCI: qcom,pcie-sm8450: Add missing required power-domains and resets
b9c6ad2927901e57ccdd5d2af408c25ac359520e dt-bindings: PCI: qcom,pcie-sm8550: Add missing required power-domains and resets
b3bc44cd9bfad4e10ebf472049091871080eb499 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
4715d368931ad735d281642d2f82af0549c975fa crypto: caam - Add check for kcalloc() in test_len()
5a08907bdea8cb9e74941001a9a42f2a48241af3 amba: tegra-ahb: Fix device leak on SMMU enable
9853837d43d6693d01e4ef3f79406301be0a7c1a virtio: vdpa: Fix reference count leak in octep_sriov_enable()
58340c7fbe4fac96837d71ea0801592e6f1762fc tracing: Fix fixed array of synthetic event
7a8dee19fe5399d55b2b9e3a32e79ed02a1bb2aa soc: samsung: exynos-pmu: fix device leak on regmap lookup
e76cfa6c671319a670e082906212687fdd014909 soc: qcom: pbs: fix device leak on lookup
2cb3187225c5298f270f5ec732e6d73026918ffd soc: qcom: ocmem: fix device leak on lookup
f1eecd2b5b5274bfe13531b4b3040ebfd732185a soc: apple: mailbox: fix device leak on lookup
21d6b982abcaf8f6c10c46d40c3c753d04675cc5 soc: amlogic: canvas: fix device leak on lookup
768a783f7f96fce045c8e575c357aa49a45ccb7a rpmsg: glink: fix rpmsg device leak
dd66227178ef5d4580b825436dd632bb577f7559 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
1baab49257af804a586c93c0767dbc15a84c3179 i2c: amd-mp2: fix reference leak in MP2 PCI device
81560f87060f171170419a9ffb98346be84e447b interconnect: qcom: sdx75: Drop QPIC interconnect and BCM nodes
a2b08fd4f2443f8790957fbc205a0d184a1e63a2 hwmon: (max16065) Use local variable to avoid TOCTOU
a1ef6bb4660f3d530445ccaf1c4390098ceebe71 hwmon: (max6697) fix regmap leak on probe failure
cbc16b833c3b0aa7585fdee1a78b7be99c7a91b1 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
946b0d6085fc44c3fa277f65c23310575e85f797 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
3184b29750b14a49e1c0ce23f7e40d92c8738f58 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
853a053760b7821145bbbc157887db8b4e1bcea3 x86/msi: Make irq_retrigger() functional for posted MSI
62c329dee913dff74f2f5469695c1192b4836e8f iommu/mediatek: fix use-after-free on probe deferral
9a9757feea8acbae38926df756624f8c43abec65 fuse: fix readahead reclaim deadlock
4a82d5767edbe75da48b010e19ece2506382b4a1 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
95cef38c27bf5a88cfe83ce16da31b0db7325915 wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
7c16e301264148495424669d446a6070a43f1fca wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
f072e5dfdc81edbfe5ccae1861d60c3164aff13a wifi: mac80211: do not use old MBSSID elements
95e046c1a5781230f05363cc3b28016bdb920164 i40e: fix scheduling in set_rx_mode
d89d4371221dcab2c50c863bcd36bb8e8b6bf747 i40e: validate ring_len parameter against hardware-specific values
c641f371d04baea7d0cb1cb30b556dd7334a8276 iavf: fix off-by-one issues in iavf_config_rss_reg()
dad5df21d58444ddd61995773d1388b9c7e8a259 idpf: reduce mbx_task schedule delay to 300us
81eed675345d031fea573fdd7c9308b9b8ef5cfc crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
ab012f61f432c5f22393f1a8c71c5903bb7d8e9e Bluetooth: btusb: revert use of devm_kzalloc in btusb
1d4db56672d15b6267d7e3eb0a404dbf334c3bf8 net: mdio: aspeed: add dummy read to avoid read-after-write issue
7841bcecbd43b0a006afc956d2ff62cc3a481bc9 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
48a8dc7d73451836f213a8bfefd7cd353768d0ee ip6_gre: make ip6gre_header() robust
e835555252a3cdc2a57aadbd313bad66d363f331 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
bfb6aa376c87a36b7f18f44b5b868124ab93a03c platform/x86: msi-laptop: add missing sysfs_remove_group()
bb3c4c355cbe243bc918566da40a41f969237f30 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
262ddada904edea7d4f1f732da169f064ebae97e team: fix check for port enabled in team_queue_override_port_prio_changed()
ff4dae71edd7eefb499746bbc1496502c3094e8c net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
fa4f7c3330268beffd148ed55787f003ef895ddf amd-xgbe: reset retries and mode on RX adapt failures
6e3778ec6eaf988c83e02e93838a1923a9021572 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
ba1ee7974f0e8e31ef887c3d4804f632201ba74d selftests: net: fix "buffer overflow detected" for tap.c
ab11e1a4941747ca1318e7b5da6a40f2f8047f67 smc91x: fix broken irq-context in PREEMPT_RT
baa5a34ada0c525a721ed01936cd642394628105 genalloc.h: fix htmldocs warning
80f62cfca7896451cd369df06ddd574aad386e14 firewire: nosy: Fix dma_free_coherent() size
8e41c24ea995c58d0e01e128e484bf8e6a4dd624 net: dsa: b53: skip multicast entries for fdb_dump()
373ea0ae9a756567f17b1fb07b6bcd663f406fff kbuild: fix compilation of dtb specified on command-line without make rule
dbeccdd890520be2e7bb87e0cb3ef7dc2721d1cc net: usb: asix: validate PHY address before use
6bd1c8c4d3719f9b89c6448a162f39bfa855b302 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
ae8102e9cfac3056ce684cf9ed58d6f485c87801 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
2d676d290af49acc8ac065e61b7c25c2215a3b14 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
e60061cd4c4985c0a1b8051220dc52856f041aea octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
bcc3315eb450ab2dbeba5d36357fd90d6fcea161 net: stmmac: fix the crash issue for zero copy XDP_TX action
9075bc2bf64fa1bf1692bc58dea91e032ad3d35a ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
eddc2d29a227848e8cbe45df88ee83936436fcd2 ipv4: Fix reference count leak when using error routes with nexthop objects
c0e52efd1062d47fc74dca23f357157478bb52b2 net: rose: fix invalid array index in rose_kill_by_device()
83fc7da9045142784593f93b0574d74fe317ec48 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
88727662782202522147487a85bbb42938454aa5 RDMA/irdma: avoid invalid read in irdma_net_event
d1f90361cd991c4f2fdbd5ae58bf4ef7289029f4 RDMA/efa: Remove possible negative shift
9ffe12e6f511aa4a403a6f6c6edffeeea1bcc373 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
8a8af1eec668485e881acb7393c93dfa2a9a8089 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
ae950bb4bdb5f77743339c868f9790c52dcbca8a RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
7eff16156bcfc8d0002475cc72178b2d84204d25 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
d5899582d0b7b8e20116a8fa2e4594910aae0925 RDMA/bnxt_re: Fix to use correct page size for PDE table
e4d783e1747072a99c112275d6a3a1f6b4966a79 md: Fix static checker warning in analyze_sbs
35d0921497aba91a5c68c22253bbb4d33cd8a9ff md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
2211d885bf24590535849c24df375157a5c99dbd ksmbd: Fix memory leak in get_file_all_info()
660b05d5007e55d35f74c5b764f3d6855828f8f5 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
f96bafe18cc69ebba35e8f979e55451074ccacce RDMA/bnxt_re: fix dma_free_coherent() pointer
2b557bd45f5269e031ceaaef036f679c3469f525 blk-mq: skip CPU offline notify on unmapped hctx
048e5e44ce9b594c4b8a0f2603ccd35557c0bd01 selftests/ftrace: traceonoff_triggers: strip off names
d08881e92761fe94a3cf147ea41a5b31973354d6 ntfs: Do not overwrite uptodate pages
494d0f4dcff4a4714620bab2b391ed75267e05dc ASoC: codecs: wcd939x: fix regmap leak on probe failure
1d591e664f51443881090750a37ba3492bc334ab ASoC: stm32: sai: fix device leak on probe
31953f928de1e7688c6841e59bcfcc70b0f052d5 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
de9c4236e76fc0aefe466eca25e753c9b351720c ASoC: stm32: sai: fix OF node leak on probe
77f8029914d21c9207062231534bb6d42b944464 ASoC: codecs: lpass-tx-macro: fix SM6115 support
2599e870a52888e182a5cf77e9cbd229c800f5ee ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
9438e4f7261166f69263e231c104cccd0b09b4a6 ASoC: qcom: q6asm-dai: perform correct state check before closing
31f60c063be14066e4f9b686bdc30471631d0f3c ASoC: qcom: q6adm: the the copp device only during last instance
a4cdeabc7e67ed575e3a36919a69a9c29b09315e ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
831a70d231e628e398361df010db71b19ff0a8e9 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
938328e6ec9c0706da3af5eb7316e813a75f8caf iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
650627f7284b2544726ae5993e98ff85e86a8188 iommu/apple-dart: fix device leak on of_xlate()
27bca2f9e134d9d39201c3978d6ddb9605069314 iommu/exynos: fix device leak on of_xlate()
5106b30394289a0cdda86a33a06fca5a41de0f0c iommu/ipmmu-vmsa: fix device leak on of_xlate()
4f70a52e2fbf451edc46e4cb3f0da08276b59180 iommu/mediatek-v1: fix device leak on probe_device()
39e9d49f7a6e3395438b276495abc02fcbd2895f iommu/mediatek-v1: fix device leaks on probe()
932caa45571c17929230b3c3fb14736e37cad8c5 iommu/mediatek: fix device leak on of_xlate()
772fd67b6b9df3b96486be7e69fcd608b820508f iommu/omap: fix device leaks on probe_device()
c8764588b8bea633bb5362d583a7d6f49ff3ac02 iommu/qcom: fix device leak on of_xlate()
99577fb2bf41315b75e082f19fc95e1627dc135f iommu/sun50i: fix device leak on of_xlate()
2d46e5b1544d830fe96bcf7030f269645f4dbf07 iommu/tegra: fix device leak on probe_device()
d7875f7cb5a32495461b2a85013c12d7bcadba66 iommu: disable SVA when CONFIG_X86 is set
7ee07e45f5af5235a73e9367e1e9bdd3e4bd8e08 HID: logitech-dj: Remove duplicate error logging
3fb505679d584cf838eafe1d6f865d1ce73cdd2c fgraph: Initialize ftrace_ops->private for function graph ops
3c7dd31c518a5bc2500e2d508a6b968996ac4134 fgraph: Check ftrace_pids_enabled on registration for early filtering
ba879924c6fb37e31e432b807cf8cdb3037d3f34 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
a40c6478b493d61da4d60cc0e869dde2738c1c2c arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
cdf0d5c4899352c379cacbbbde0f7def8f9edcdd powerpc, mm: Fix mprotect on book3s 32-bit
c9c5f4e028997df3ddd09ba89158d5f723f1e563 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
6bf0cbd189c12482e1ab44538b8dd8e47fad03dd leds: leds-cros_ec: Skip LEDs without color components
1e686a09ae6bf7c9bbba16448f5bc571a7ed0e49 leds: leds-lp50xx: Allow LED 0 to be added to module bank
07413455f5d85384bf337603ba0d1d9f973ea0e4 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
6b51ad2b34ada0ade51fa6952b54965440fcb345 leds: leds-lp50xx: Enable chip before any communication
26268075578b8ceecf2346ad9e0861c448709306 block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
05573d1cb963988b781f9a625e80d8800246bff3 clk: samsung: exynos-clkout: Assign .num before accessing .hws
0e3372f8f409235709aad45936b9e336f8937f80 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
f41e741df6bc30cf558c0ac2d85ab41e906fc691 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
f044a19b36d969aca9881bc254d74de6c25e9573 media: rc: st_rc: Fix reset control resource leak
2d6ab650ceb7bc299fac452ecea05f96cf21b971 media: verisilicon: Fix CPU stalls on G2 bus error
5e26efc8c046e707d1b4029c5da871a2ecadd5d7 mtd: mtdpart: ignore error -ENOENT from parsers on subpartitions
5d8096605de781b33489c5d2662e1c4e84515b36 mtd: spi-nor: winbond: Add support for W25Q01NWxxIQ chips
cd661abfa671d97e8f8baacb1b860830c867fe29 mtd: spi-nor: winbond: Add support for W25Q01NWxxIM chips
60de7027c86c9743361ce16c876c1f60b04b65dd mtd: spi-nor: winbond: Add support for W25Q02NWxxIM chips
a45b3632c81d21c1e2c6fe01d01de8c964f5fc27 mtd: spi-nor: winbond: Add support for W25H512NWxxAM chips
82bf91883c781dc882b75aacfab563950a3f74a7 mtd: spi-nor: winbond: Add support for W25H01NWxxAM chips
3e472f00532f29b561b8990f01abb54e510c3eb4 mtd: spi-nor: winbond: Add support for W25H02NWxxAM chips
3f35586cdc6ce811e320e52b300fa18174d7e1a8 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
0fd179183ce1bfded9da0a653b43cfb404017003 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
35d2a673307330d3ed5d846d5ba056e77ed5d1d7 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
81dd7f65d1ba6510c077fdb51236a3d1d88ed103 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
b2caee74173fe11912b8efd14424c14070a53da0 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
42c7fda42f2ed74b08303ca2918daceb115882ee firmware: stratix10-svc: Add mutex in stratix10 memory management
c7e63eeefbf949ce19afbaa28f3685d1eac86438 dm-ebs: Mark full buffer dirty even on partial write
54d7d35837f7764aa5aab4765c087c99b3c9ad5a dm-bufio: align write boundary on physical block size
1867de52c25176c102bf7fe2c0bce9959fc547bb fbdev: gbefb: fix to use physical address instead of dma address
46317ecb4b8385141f3f2b3efb0cc8254189d1c2 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
91d13253e6421449eeb9a4576c0311ad04684006 fbdev: tcx.c fix mem_map to correct smem_start offset
66bb6582e3058770a7165716ca42ef5fbe704bda media: cec: Fix debugfs leak on bus_register() failure
b506b705d805778f699649e775de898030d95160 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
9812c6e893125ed68f53644515463006ca96567e media: platform: mtk-mdp3: fix device leaks at probe
2e52721fbbbf88fe8c9b6ddb661fe801848342bc media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
5b08deed201c4e8c1dd0c613eb32edbd127863e8 media: samsung: exynos4-is: fix potential ABBA deadlock on init
c012b6dff38c21e5c380af9153f61d6e23274a1b media: TDA1997x: Remove redundant cancel_delayed_work in probe
c4f4d562110130f25bac45f9b22e14351996f1c1 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
1688d51c1fbf4077edc802c48d549845ae9e40bf media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
e840fbdb552f52897ab457faab8cc1dd144bc0c4 media: vpif_capture: fix section mismatch
27009ef4a63f60c473fa164fd1e67633167c2720 media: vpif_display: fix section mismatch
c7adff28d706149fb680b7bb5f253d0683bec6e3 media: amphion: Cancel message work before releasing the VPU core
b2c8630890f8be40651f2740a1b976090401a74f media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
4ad72199c5f5503dfa2eb298383a1270f00cff11 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
44627a3a921598ee26e9140e6213c4c5c5018885 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
31d6261f6ddac4ad080cbdd379d568e899974398 LoongArch: Add new PCI ID for pci_fixup_vgadev()
20179f8c10149cf789ef404808ad0fa75e385a62 LoongArch: Correct the calculation logic of thread_count
00426210179eaa163961670f2e8e126b52019756 LoongArch: Fix build errors for CONFIG_RANDSTRUCT
2e57b29c1b2820c6b1ca57f7226281d3b54dbcd8 LoongArch: Use __pmd()/__pte() for swap entry conversions
4e51c7e337600e2247745fb760e641a17c6371a4 LoongArch: Use unsigned long for _end and _text
1ba24e46471c9e492417548eab8e9418a07d7bd8 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
dbf2bc1ca2b5b3a3069258ee50f031112d393e39 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
565c0234b5a842e67e00705953d608b512265e2c mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
b4281dea4586ae1bc94627ae40219605b0d996bb mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
4e976d7d90443bf60774a9156d8b5ae49844a93d mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
d5ba176d7b198b99c71d41e0db91d8a2af146291 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
521c4d8e8d2b92272440d27268c41fa2d315fb00 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
49c30a80d80e57e91fd478bb9814967c3a858bc2 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
6df9ce8506adc6dda091f466d8ec1cd39ff8d287 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
8fc349d32d1239ddbbe0465fae3ed694026afbc1 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
0fa346b36eee3a3c7f2cb3d86348180f9779ebf5 mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
cae44030413b8f6ed0162f80dd6c8b51865b34ae mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
81f4886e14d12e2994ab9f56af98581833117556 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
c9da43cef2f219ee330f220ac8689914b3d28c06 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
708808a8daf7ae4defefa53d62476eb84ec9da9b compiler_types.h: add "auto" as a macro for "__auto_type"
18dd831ba4aa653d0cab94e63f7f123c80d78f93 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
e6d82c468054518c8501cf48d3ea46d21645e9b6 kasan: refactor pcpu kasan vmalloc unpoison
91519cd9c5d62627012a79b6a4bfebb294a302ee kasan: unpoison vms[area] addresses with a common tag
0b65085a152a4550c36f3dcb78e27ab3c5c6b1b0 lockd: fix vfs_test_lock() calls
603b289f35262d8c91330fea972b76bfd95048ba idr: fix idr_alloc() returning an ID out of range
6e25519d6a955e6f09a2fc23f581b37901568e74 mm/page_owner: fix memory leak in page_owner_stack_fops->release()
fa5853a089c4a44a9517b5214d3ba88e0eeaf7c1 x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
fc295c90ba60602ac0eef274821056a343079250 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
0f503c461fa817df83fb84bcac068a7ed0e4a103 samples/ftrace: Adjust LoongArch register restore order in direct calls
ca4f88c78363485eb88c40408a7a298c9cb4fe25 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
5f8876fbff8c70c2860d9f62a84a9ddae234a255 RDMA/cm: Fix leaking the multicast GID table reference
eae5429dcf49a703de862a638ff191f006a8dd29 e1000: fix OOB in e1000_tbi_should_accept()
350cf776ffb342befc12645da871fe82a524c495 fjes: Add missing iounmap in fjes_hw_init()
cef770512962af276e69b4e4aad7f3b6f6766995 LoongArch: Refactor register restoration in ftrace_common_return
abacf359f774ce75c45e74b3d8bad85f6f490b7b LoongArch: BPF: Zero-extend bpf_tail_call() index
7fa340d13b5b9d34e087a799267f6378074d7e80 LoongArch: BPF: Sign extend kfunc call arguments
42cb7e415c7fae90311d8f4bc854b1fe5e7105a0 nfsd: Drop the client reference in client_states_open()
fc3cea3f00fb5db872d5de9df2020b55c05f5dc4 net: usb: sr9700: fix incorrect command used to write single register
a29ad2ac02de511f93359c997dbfd00148d574b7 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
2a4b6bd48e01826b56af0ce45d167b8aa0b385dc net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
f1682d8fb8e2c1576f99ffe2bc7c26d684237860 Revert "drm/amd: Skip power ungate during suspend for VPE"
d28d74252391f326a9e283fd6e72c243b1fe3494 drm/amdgpu/gmc12: add amdgpu_vm_handle_fault() handling
fe9a35329b255ae069828ca9b306792169bfb62b drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
e39c05f8c0d0594b02b95eceb490724b979c2041 drm/amdgpu/gmc11: add amdgpu_vm_handle_fault() handling
17d637b864c56ac7644fed13ecd0e9ca0d2cbc5d drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
e3872730c24c8837291ce73c585d116bea986f9b drm/buddy: Optimize free block management with RB tree
3ab74e0137e657cb3e2f42f273572a141dc291d6 drm/buddy: Separate clear and dirty free block trees
20a814309f3c53c00e710eab593956d95362414f drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
b53acc87aab5714cf9b8808ac8e0f49f56659877 drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
b5939643160b4d9a3496c59d0414cd9b846dbd04 drm/xe/oa: Fix potential UAF in xe_oa_add_config_ioctl()
d5d427086335dcdbdbb5700bc30dccc27af7d79b drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
43a3e5f8dfb2d780c891ba5d18efcb78279101e2 drm/mediatek: Fix probe resource leaks
a303b87dce304e600dd90a5bced19abe4f44cecd drm/mediatek: Fix probe memory leak
c36d633a0f637eea8bd70c5a3bcc1603763b9c93 drm/mediatek: Fix probe device leaks
b81b4ed8469afb389e82547f794eed54d96b1ae1 drm/amdkfd: Export the cwsr_size and ctl_stack_size to userspace
22aabf157046f3f3393f9c0f0ba029baa39e2586 drm/amdkfd: bump minimum vgpr size for gfx1151
d37f5a26780780c58920b53440cdf5e5722aa039 drm/amdkfd: Trap handler support for expert scheduling mode
b149bef5575df2f0bcda9bb5b8de2523b1d43faf drm/i915: Fix format string truncation warning
3c1878f36eac7021267b845e42b220c190057302 drm/ttm: Avoid NULL pointer deref for evicted BOs
8253158b5cf71c863af6b8182b2d58f1348f9374 drm/mgag200: Fix big-endian support
3a90763f1687e037eca84964e591f832ac8ffcc1 drm/xe/bo: Don't include the CCS metadata in the dma-buf sg-table
a64c259cf58056c5bd6b552954226b47b45bd269 drm/xe/oa: Disallow 0 OA property values
c734a9e33308a4f7851751db21718d304bff2f3a drm/xe: Adjust long-running workload timeslices to reasonable values
6273b6bcad50cda7eba1fbe50b8313c1d712dbc9 drm/xe: Use usleep_range for accurate long-running workload timeslicing
4d501d720d8ddef277b0938701fd1e49fdb77684 drm/xe: Drop preempt-fences when destroying imported dma-bufs.
744f133cb7b6388dc970d14e96fc6cbcb12d4f58 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
80b2a2fd71be52e254b82b31d4c8aa615190e5b3 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
5fc14992ada4ae255dd5a1b8c9d3642358a6dbfa drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
0986b1aa7c1f1b486f8d00b24fd77dae9f5c510d drm/imagination: Disallow exporting of PM/FW protected objects
442bb69e30e1127471d24d58926da39ea7177606 lib/crypto: riscv/chacha: Avoid s0/fp register
c8d4bf77a1653d03620fa40f3bb4352a4ffa51ee gfs2: fix freeze error handling
982a08981d4013e62936250bf426230eadee42ef btrfs: don't rewrite ret from inode_permission
c2466aa1de16e11a310fb1d68231a025a562dfce sched/eevdf: Fix min_vruntime vs avg_vruntime
25646ec79b81aa13f0e3fd848a6f67a2a0204d42 erofs: fix unexpected EIO under memory pressure
0b1dc5d4d1036d62e3c92db5b1cac3a2a4e2a407 sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
a60d8124c9c581ab7665b96876f4f104a2a024dd jbd2: fix the inconsistency between checksum and data in memory for journal sb
ba2b3a63c347740ebd1081f67b58b8994c555345 tty: introduce and use tty_port_tty_vhangup() helper
7ee9dc5ca6010b339c1deea44cf85e8aa32547c8 xhci: dbgtty: fix device unregister: fixup
b714c7e64bccaf652cf503e574a5ccac32500539 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
da27f8b3601272c6aff721fc8e6d395cde19c524 f2fs: use global inline_xattr_slab instead of per-sb slab cache
9a527b44dcabcce9597472196fe98b282143c185 f2fs: drop inode from the donation list when the last file is closed
7b8961e2c0b9a3aae8658852622778e911214313 f2fs: fix to avoid updating compression context during writeback
1ca6a7e774beb28ed3cb746fe7d46e39babbe2ab serial: core: fix OF node leak
0c04b9916a364653106ccbfb08a96c7cea16c725 serial: core: Restore sysfs fwnode information
084304bee5a8a3889e3087aa5ca32d6fec988dc1 mptcp: pm: ignore unknown endpoint flags
f365495d19b73d0e2ca6d6fc7c8c22125dbda1d5 mm/ksm: fix exec/fork inheritance support for prctl
1c8eeefdfa32c8a73e60bf38f2f3a0ad286f45b2 svcrdma: bound check rq_pages index in inline path
f30da0dc22e3b5d4a7f8987a673bc531506b27a6 ARM: dts: microchip: sama7g5: fix uart fifo size to 32
66a54f3c728b6502f3cdf640d4273c639a8888be block: freeze queue when updating zone resources
9baea3e2df12401ec7e9591e8b6e7c92f11d5e40 tpm2-sessions: Fix tpm2_read_public range checks
9ae7a3ae0d9d7c9718806967d79e43b6e36b625f sched_ext: Factor out local_dsq_post_enq() from dispatch_enqueue()
4a098e240f4c92711f50d6184197555baf37e921 sched_ext: Fix missing post-enqueue handling in move_local_task_to_local_dsq()
52a2f72bf56bbf0ea6cddcc861dcaf4fc5b72d6a drm/displayid: add quirk to ignore DisplayID checksum errors
1892e32fea64e16a851f818749ecb9ce9bef8611 hrtimers: Introduce hrtimer_update_function()
fc1fcc9ea07fc575e9e31af01ccf8cf8aa6db039 serial: xilinx_uartps: Use helper function hrtimer_update_function()
6092756de44b3653cf122131c84f69bf203b817a serial: xilinx_uartps: fix rs485 delay_rts_after_send
068a421aee099c0fde73442f3d8a9bd9b7bc59fb f2fs: clear SBI_POR_DOING before initing inmem curseg
21df4852ab11bd9e5a5f1e04e7e15142377d426b f2fs: add timeout in f2fs_enable_checkpoint()
107c7bc95bb699384f662c3a0a34861e3a010c40 f2fs: dump more information for f2fs_{enable,disable}_checkpoint()
0d69e4a21f7a01cb912b2ab8720d7eaf94b730b1 f2fs: fix to propagate error from f2fs_enable_checkpoint()
ab01944c35e83eb58082e0735f5ae31e3abb3881 gpiolib: acpi: Switch to use enum in acpi_gpio_in_ignore_list()
08bbeb33851932c858fed0bfcd8fbfbaffa199f2 gpiolib: acpi: Handle deferred list via new API
11c18ce2f8663a8d3d9527dce7aaf85b56af6ef4 gpiolib: acpi: Add acpi_gpio_need_run_edge_events_on_boot() getter
fd7a5a1a54176bde5d6d97f31e619fe20cd1a91b gpiolib: acpi: Move quirks to a separate file
dbc23fd4e772d2bc811e819620fc8ec24cbd4716 gpiolib: acpi: Add a quirk for Acer Nitro V15
871ed94d0a72c68771dfa2ffb35388892e265208 gpiolib: acpi: Add quirk for ASUS ProArt PX13
d41aa0ea7e1d25e7034cb61028d7e27f636f4320 gpiolib: acpi: Add quirk for Dell Precision 7780
e48bef285a85d289c7cf8b85f5ef6c633c5d0171 netfilter: nft_ct: add seqadj extension for natted connections
8f76b894c41865398c6d9f819e5b8be7910f5908 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
3079053bdf2fc690f8f0f405cab1f8a650601f4b drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
719bd5476977a8f94fef7c2b80c18b43c6355197 net: ipv6: ioam6: use consistent dst names
ddfd121d3702ff05fb3a8eb38821c0fe7f6e6c03 ipv6: adopt dst_dev() helper
5f2891940067ca0df2de43a385e69677aa395b58 net: use dst_dev_rcu() in sk_setup_caps()
f5296e8a71fc352b1b4f5283020cae18d71dc38f usbnet: Fix using smp_processor_id() in preemptible code warnings
61f002f36473e2c1ae683124e12186b96be6d853 serial: core: Fix serial device initialization
20b5bd0a11230ac6899792540b1ddf9141796470 tty: fix tty_port_tty_*hangup() kernel-doc
55f81dabe5b064e4753cdb2f21ac0fc174c15ed6 x86/microcode/AMD: Select which microcode patch to load
d7a86f4e504130756c2accb3172316fcd49b2d8d media: i2c: imx219: Fix 1920x1080 mode to use 1:1 pixel aspect ratio
aa77661121f84b5b2deeddca0fe6aa3006c8fd2b wifi: mt76: mt7925: fix the unfinished command of regd_notifier before suspend
19a796f1261c0a90477721b67d416e5c128b9271 wifi: mt76: mt7925: fix CLC command timeout when suspend/resume
3e8521f2e2308919999337f85bcf970c95712b9c wifi: mt76: mt7925: add handler to hif suspend/resume event
74f99ce103c2a722ba78ad87dd453da4e923b707 idpf: add support for SW triggered interrupts
448db9e8dccd79639dc2e5deaea942e6e37d883e idpf: trigger SW interrupt when exiting wb_on_itr mode
df6b9d9202e1a60714f64b1ace7ffbaeaf89790f idpf: add support for Tx refillqs in flow scheduling mode
0f7f058c1e7c02bd15fc36905b6f42c6e496f133 idpf: improve when to set RE bit logic
1a8d33a5a26129a3b5ddf86c3734ecb9ba812b71 idpf: simplify and fix splitq Tx packet rollback error path
fd00742a126f217e7538705a621a37463ea30f6f idpf: replace flow scheduling buffer ring with buffer pool
b52316b41e2a4bb290e685c446f008016081652d idpf: stop Tx if there are insufficient buffer resources
763de8aa0b9d020d221609f20d8ed93a5c7cd397 idpf: remove obsolete stashing code
7686d95aeb8546aaefe6fb90d6f7154ebac595ab hrtimers: Make hrtimer_update_function() less expensive
c8dbca562c323c8097a342baa81bd7a5d756ac97 gve: defer interrupt enabling until NAPI registration
85d2cf736a30c71e0056c2e1c59716f78ebf74b3 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
2b2f548134e28a32bd72793417687fa86124e407 block: handle zone management operations completions
01f63715bc2d47da150059af126fd785c9097719 soundwire: stream: extend sdw_alloc_stream() to take 'type' parameter
2dccd4dba1b1a0eefa8b2f011bb1be7018be7de9 ASoC: qcom: sdw: fix memory leak for sdw_stream_runtime
45727e16c1531655c2555ae071568e0b9e597119 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
dcdb841a93678e776c4e50a664675a479cdfb2c0 PCI: brcmstb: Reuse pcie_cfg_data structure
110807c60b16347a0edf4c522c257bcb64795f2a PCI: brcmstb: Set MLW based on "num-lanes" DT property if present
9e9ef5960e9632d507a53852308abcc803a6911f PCI: brcmstb: Fix disabling L0s capability
6f44be79dc4b218d34fcd3e4c0f18ddc0497e326 mm/balloon_compaction: we cannot have isolated pages in the balloon list
fbb5837a512eb65f4488fd2cbd2422685a5d353d mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
e27939d4ab41c9a86a1cb2e6ef423f31006b886b powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
b1ea53e481727f6fcf2a86aabdcf588567c88868 media: mediatek: vcodec: Use spinlock for context list protection lock
ce64edca60ea295e86e3beb513538a103a44378a media: amphion: Add a frame flush mode for decoder
cb6c3efbe53c70979a0b92e0ffbc30094b208fd9 media: amphion: Make some vpu_v4l2 functions static
e8cd63dda8056ca279af5364d6804566ea11efb5 media: amphion: Remove vpu_vb_is_codecconfig
91adba4771e87800312307786fe2e13c10c74011 vfio/pci: Disable qword access to the PCI ROM bar
fccd172e8c4504341be8155ce890bffe9eca3cc7 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
acd4858a5de1f166e3685016296ceeb496ddf153 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
a398ff508e854403a95f65112c133e3021c6a731 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
fb5386c97e961f533120b84477309236bd38850e iomap: allocate s_dio_done_wq for async reads as well
f5b80b9f7c5e18c2dc5cb17b6e1791055512ff04 block: fix NULL pointer dereference in blk_zone_reset_all_bio_endio()
98ddcf2ac4d1d87e2eb93297d23ef7cdb17c4cf6 Linux 6.12.64-rc1

--===============3494668911894133417==--
