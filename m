Content-Type: multipart/mixed; boundary="===============8638731257780521765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Jan 2026 13:13:19 -0000
Message-Id: <176761879969.2195137.532559476511627954@gitolite.kernel.org>

--===============8638731257780521765==
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
    old: 567bd8cbc2fe6b28b78864cbbbc41b0d405eb83c
    new: d2bbb4357a1e2183d0b55b012e444141acd20132
    log: revlist-567bd8cbc2fe-d2bbb4357a1e.txt

--===============8638731257780521765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767618788 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1767618785-a54220c637de7838e4950594f739e5c88c49d06d

567bd8cbc2fe6b28b78864cbbbc41b0d405eb83c d2bbb4357a1e2183d0b55b012e444141acd20132 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlbuOQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IL8P/3f7SPcTxLea2ihuM0Ch
Y/XQJiM4NtlNpZBYBNoVfmCj6N7ve9vQQC9pImAoPoDs+tE9NdOSnESUfy6WlFnc
CCJGnC20QrFtr6YGwZQid/IAwlXdflEjSbcgcRzZ1uyADbiLkQu7b1wFMR7LCH+4
x7j/THJLIQ19pNZybIjbKVJbidbwMR9zDMcbeFpVzsORx9DV6vBOYATh4PKc96p3
Ntl3sWI0KCktFGODU/SCEZALRqmDN3pviM9wHtcoQZLuHupType65ej4/qVJWlZ8
3cz15fjO8pD634mvyCNAmYQtjXVX8KEjiUA0mQSR6BWs3T+WbyYG2UBZTp3ZdGSA
HPjNJ0rWsTNbhtnkNZ1dL7xYhzFu4JrlHzJi+K6+oOi+8sn4vHGZm0l4AePkVw/A
FU/vlONVs7aoqcBd8/ak32zFuSzOmMYqQ6w+Gwq3tSK3pkqYE9uceFxeW4QlERkm
GQo8I3+j/iDnvwWtC45kJq5Q/QEcFzvS8EYkUF+A998E/DCRIRddNvCGqP9p7xOT
AO7RXID0tdC5A3k4IkxQsbw8lULfSxqqLl6gXd58CkzX/S0Hce4ahVLe+2515udI
0su5XsgHIRjIAPEsU5rFcfkYON9/q9hMRTxmAFx9eeU3pF/24qT0WioRwrxBi4fn
N5h4/IJckOycIvPOV9DpUKww
=W7Xg
-----END PGP SIGNATURE-----

--===============8638731257780521765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-567bd8cbc2fe-d2bbb4357a1e.txt

ecf7ef5594e727455eb9768fd67e2f0b953194c2 btrfs: do not skip logging new dentries when logging a new name
ffeeade720dd7c15873984f85a772b4b5259e224 btrfs: fix a potential path leak in print_data_reloc_error()
a79e6e19f4ee7134ccce483b90e6b3bece4d5354 bpf, arm64: Do not audit capability check in do_jit()
1d4f9115bfc5c8acaa6d414a04fc661ab433112b btrfs: fix memory leak of fs_devices in degraded seed device path
400b965e453dc2d6276cf53f51a4f131ca8de27c shmem: fix recovery on rename failures
aca65b4eae67c1f77eaa64acb2843095173c7551 iomap: adjust read range correctly for non-block-aligned positions
fbbb237b88c9616518e6123e33bcdf02939ca3b5 iomap: account for unaligned end offsets when truncating read range
5b06e75d50b247ebb6a583b4772514dc8d26ac58 scripts/faddr2line: Fix "Argument list too long" error
cc2ec3d60e6b8146dc5c10105cb7469e762a0086 perf/x86/amd: Check event before enable to avoid GPF
dfdaba4dde582c02c7521bb2d6cce55f921550d3 sched/deadline: only set free_cpus for online runqueues
2aad51bdfcbfda1cddf985d357effe145b3caa7a sched/fair: Revert max_newidle_lb_cost bump
86c98ad98a2af25c1a9ee239b5ae59764a56e669 x86/ptrace: Always inline trivial accessors
b08337f7db9a844cc2ce9b7b1cf9669c6d0a736f ACPICA: Avoid walking the Namespace if start_node is NULL
d5bacc75fa80b82f12c781f2dbb099269a944c22 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
d48a7ed2d9aeb9328e9479cfb3f59e18e89054ef cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
b63a7770bc3eac8bfd0cb0fdd88a3900da322145 ACPI: fan: Workaround for 64-bit firmware bug
ec57f53f46a2122e4505644eef1d69cc03bd479a cpufreq: s5pv210: fix refcount leak
a6952fcdd5f104e6a5d127a64edb783f031b99b6 cpuidle: menu: Use residency threshold in polling state override decisions
08283a51627d6e053858d7800160d815d3c8c329 livepatch: Match old_sympos 0 and 1 in klp_find_func()
7ea6985cfe7453109f0c8a1e5eff62f914031961 fs/ntfs3: Support timestamps prior to epoch
fd14b0872172207bf0a41857b688a10674f57e8e kbuild: Use objtree for module signing key path
346763319d26c36452c3e5f7f9a32a617bab0c13 ntfs: set dummy blocksize to read boot_block when mounting
2f176fccf5d866ac7b410bc171c69b40ce06e25b hfsplus: fix volume corruption issue for generic/070
f48aef460e327b904a487e39fafc8ee1cb99cd21 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
9789a4da646b505c0fe132dd06446ee1d32c2a75 hfsplus: Verify inode mode when loading from disk
ea39cf5248ea1b9f6f69c7100a1b2ff2b1e16825 hfsplus: fix volume corruption issue for generic/073
44fec49e49a08b4915b6f99eb6f1018d8a3ca5cd fs/ntfs3: check for shutdown in fsync
9867fd3951cf85790719c14df75ad50e78070796 wifi: rtl8xxxu: Fix HT40 channel config for RTL8192CU, RTL8723AU
fff80d7d9e8fdba38543b85ebfe95a050fae03d6 wifi: cfg80211: stop radar detection in cfg80211_leave()
61e192cdecc6d2ac4e095cd8b4620494764434c8 wifi: cfg80211: use cfg80211_leave() in iftype change
de2e15a089df4f14d5cc32573771f893d694a668 wifi: mt76: mt792x: fix wifi init fail by setting MCU_RUNNING after CLC load
eb8ae8977b5af8f39bc155ad1281de7bfe313c18 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
62acdc35358cf29015119074ac54cd7eeaed090b btrfs: scrub: always update btrfs_scrub_progress::last_physical
69223a87b8dc9bf2785d5b58dc6c78e9cadf3629 gfs2: fix remote evict for read-only filesystems
ae720a651a51a7998591066401541faf0b75ab8c gfs2: Fix "gfs2: Switch to wait_event in gfs2_quotad"
d26d7317e6a43354c4c284212b6861be4c4d45e1 smb/server: fix return value of smb2_ioctl()
2064b9ce3a523225dde44926b85857a93777a9ce ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
872ddf6d4dca43437b49e7d7474bc9dc5718130b ksmbd: vfs: fix race on m_flags in vfs_cache
1ea18de345114a0907339e5092858cdce0ed0919 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
dc108a4010ab8db97982505e353258e0a9ad7251 Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
6abb46b7d9303b7f629003b02a996d3ce0649d2d Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
3f66447911b17c6bb1e526fcf92b22cd5d32e511 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
3a7788bf0dd28f0c2c3cb36feb70fe8f0c55fc74 Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
2498596b9a6fd6c3aead96225c6186b141c230a5 gfs2: Fix use of bio_chain
d08993db23e3ada712dbcbee3e3199a7f0fc53a7 net: fec: ERR007885 Workaround for XDP TX path
ea91c39842d5aee116b994410b206c32292e7876 netrom: Fix memory leak in nr_sendmsg()
eed60ffd97f5c1cc5bee3f87e76cf9084e7ccd64 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
5f115a00ecb518ce4d91b97447b4f6d5e9a8e86c ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
25ba7434f7214b11eb3d7115d2420fe73c688bd0 mlxsw: spectrum_router: Fix possible neighbour reference count leak
990f957107d3dcffb81d0e6a16f8e8abd75c09cb mlxsw: spectrum_router: Fix neighbour use-after-free
5c81cef5875c7e573e8215e51bf82722d9138925 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
911b50f1b5d2be6aa0e2d9f5ef00c51b29efdaf9 bnxt_en: Fix XDP_TX path
4c18cdb95ae0ddd34b48761c3253cb40c9f344ca net: openvswitch: fix middle attribute validation in push_nsh() action
e88a46cfaaee91f5fcd9ff37229158afda13950f broadcom: b44: prevent uninitialized value usage
ddaa63737ade86c3c8f31b835660d1520e4f2504 netfilter: nf_conncount: fix leaked ct in error paths
65ff2ff9ee7d92f900af2e757c770c79336bb5c0 ipvs: fix ipv4 null-ptr-deref in route error path
63f442a591896ef2b2422126ba1537f4afbcff60 caif: fix integer underflow in cffrml_receive()
9363b9939876ca95ede23d845e5d765a417ac5c8 net/sched: ets: Remove drr class from the active list if it changes to strict
6c4334661e409fb3034d26d368e7d118438558bd nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
308dd6832c193aa4a8aed4ca380a24c5d6bde84c netfilter: nf_nat: remove bogus direction check
e725026d297a7d9434bdfea5e06fdeff5031d89b netfilter: nf_tables: remove redundant chain validation on register store
2333e90e5fb46f05e506e914e830498b21716e10 selftests: netfilter: packetdrill: avoid failure on HZ=100 kernel
64e3937c7fbe18ce8bc608684983ef6f719859c5 iommufd/selftest: Add coverage for reporting max_pasid_log2 via IOMMU_HW_INFO
c09fe21bd42ade94714572a1fc0a31728ac69e0f iommufd/selftest: Update hw_info coverage for an input data_type
83e1db78eb10f43c957927f4f9152205307055f9 iommufd/selftest: Make it clearer to gcc that the access is not out of bounds
67d0356c6c5bf8458c457ebc8ff4a6eae9c38fa5 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
91b892ae37fcb34f0040f8a160500fcd803d70a8 ethtool: Avoid overflowing userspace buffer on stats query
4d6687c2fb10b9cdab1eb9af2be144e9045cc481 net/mlx5: fw reset, clear reset requested on drain_fw_reset
7801361514a4fc7bdd33f3dd33d1856d9b769db7 net/mlx5: Drain firmware reset in shutdown callback
76dbcb22166dd27c6186b39e0809fda10fa5a1b9 net/mlx5: fw_tracer, Validate format string parameters
ea0f143e37cc5946c90967e9520732a625cc7b07 net/mlx5: fw_tracer, Handle escaped percent properly
050bd3a0804f79067c2948aa462eb2e87b6252d2 net/mlx5: Serialize firmware reset with devlink
c9fb83c881febf268a10cdb420f30a247bc74b08 net/handshake: duplicate handshake cancellations leak socket
3b02ec2319d2182fd8477ed19d8cc3d006d08256 net: enetc: do not transmit redirected XDP frames when the link is down
eab94d592d9d80f0537fc03c1a449302c50b9e0b net: hns3: using the num_tqps in the vf driver to apply for resources
e3ef3689efa09ea10dc2c2d220e4b77c2dc3d1ae net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
177e4ad45e7967359fcfa70b18207f371dc836ef net: hns3: add VLAN id validation before using
71ec19d7010289c4a9d5cee3fb1b7d5dd549ba8c hwmon: (dell-smm) Limit fan multiplier to avoid overflow
22c9d27c36df204abfde00d508b1d7cd99ab8549 hwmon: (ibmpex) fix use-after-free in high/low store
a0f3375f1d74e17636385e321b85e25b337f30f2 hwmon: (tmp401) fix overflow caused by default conversion rate value
1138d7d66c626be89e25eb1f40cdc7e658b9007b drm/me/gsc: mei interrupt top half should be in irq disabled context
31dfc9f06d2981ea5ea9829bd1b0f95525686f36 drm/xe: Restore engine registers before restarting schedulers after GT reset
52ce1a346845e5c037f81329bfabaccd44fa748b MIPS: Fix a reference leak bug in ip22_check_gio()
453e730f1a365bc411afd6cbd9ce130ee0139ce5 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
ccd850d270612ddc024538a8f0dfed4d23ef4e6e x86/xen: Move Xen upcall handler
b815933c470e31044c35687e449db76ed5324526 x86/xen: Fix sparse warning in enlighten_pv.c
d0940e8f9de8b21ca0299374a0f97efe95dc8660 arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
016613ff309de542bbd88ea9639eaabe1a5b827b spi: cadence-quadspi: Fix clock disable on probe failure path
58792b501a64ea4cc3de72482f7358a269e39025 block: rnbd-clt: Fix leaked ID in init_dev()
12888c69e36b7400889941883c7785f5f6b91728 drm/xe: Limit num_syncs to prevent oversized allocations
ad03ba1ca4d054a81f74260a319692f340300715 drm/xe/oa: Limit num_syncs to prevent oversized allocations
37f1fba582afc063fab0176574c265c6031badd0 hwmon: (ltc4282): Fix reset_history file permissions
ee37bc1a690556fbbbfa44343ba4bed5198085bc ksmbd: skip lock-range check on equal size to avoid size==0 underflow
46d4e257f0716fbeae9b3f37de013d9a6a085973 ksmbd: Fix refcount leak when invalid session is found on session lookup
bd1bb5645e027b36940e167401537c24ce710913 ksmbd: fix buffer validation by including null terminator size in EA length
c39055b5afdc76876214a67896ec1556c99e3a92 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
78cd9a18bc67f40151373cb14f5074f3b603d811 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
a2f443ffbea917893f99f4a28c2644960e721eb3 Input: lkkbd - disable pending work before freeing device
fa8cff43692361b5f1cb6cbe72890359b3f37274 Input: alps - fix use-after-free bugs caused by dev3_register_work
6e2cf630ed674e8e42fdc4f0b9ae8b1b9ea1cf18 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
7559afacc9c1fd5f27cbad642e8718dcdd5a8bf6 xfs: don't leak a locked dquot when xfs_dquot_attach_buf fails
1aba6123f985e4d48c837cf16a09423964067550 can: gs_usb: gs_can_open(): fix error handling
a889c16e621c025d438cb7f11513e58d6bb84e25 soc/tegra: fuse: Do not register SoC device on ACPI boot
7d5adc6f164e8357ed707a30742fe2c731939577 ACPI: PCC: Fix race condition by removing static qualifier
1287e76f7b51b949a63491c7b5ff713173bf7a2e ACPI: CPPC: Fix missing PCC check for guaranteed_perf
d10c1d355da362fcf21b7db5b7ddcaf5c8800bdd spi: fsl-cpm: Check length parity before switching to 16 bit mode
d9e1793326b6087ae8488830ec99a80ad1e22aa6 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
beeb5a5ff4d39362d7dec46e59a9b2a192b5a99f mmc: sdhci-of-arasan: Increase CD stable timeout to 2 seconds
10881f5e33158970436123d4810f9eb8894ed2cf dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
4d505b21965716693055ee0f04313462ec47333a net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
3187399c0d7737cf1d9418ca17b367c9db6b3343 x86/fpu: Fix FPU state core dump truncation on CPUs with no extended xfeatures
172a19a3f1d6ee1f4e5ccb514227b8d346b597d4 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
5f29ca61bbb769cd8dec4079ce390046910c577b ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
a69a5a32b5e4054284645f98e84ec5abeb93e8c4 ALSA: usb-mixer: us16x08: validate meter packet indices
fb009758ec28f3d9d27647da639457436767b6bb ASoC: ak4458: remove the reset operation in probe and remove
fa4fb96f6a1ba3ed372faee9f1b09ff3bd339315 nfsd: update percpu_ref to manage references on nfsd_net
c6fdce65f845038907e7fabd05a87abf5aebfcfb nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
5687465f3f8af0d26c24d171f96322c4889d56ab nfsd: fix memory leak in nfsd_create_serv error paths
75d47b0aa6af43b75c7fe1db07a8d7b11ade58d7 ipmi: Fix the race between __scan_channels() and deliver_response()
e87c62c980fe4f55753615f35ac032969dbb18f2 ipmi: Fix __scan_channels() failing to rescan channels
b2969084c4a082e5aad15f94867fbd7c3407ce7b scsi: ufs: host: mediatek: Fix shutdown/suspend race condition
3455ac88171bb50a71b2dd75fd1288c9da92810f firmware: imx: scu-irq: Init workqueue before request mbox channel
4a811b707e081409442bc6ef0cb01a03675e19c5 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
e5b585c40f6cbb27908ff49994a6083074cbe7e5 scsi: smartpqi: Add support for Hurray Data new controller PCI device
87b321435048deff8884d9a49c5e969fb749008c clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
7e5557d69811eafea636917351a51574490c525e powerpc/addnote: Fix overflow on 32-bit builds
97684c03564856bac7492513db4d87eda351cc29 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
f775be920df87eef47616e87a374bb8da495a585 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
17b7cca497d8a1723329c5de52b041bacfaa1f3c scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
4bd52c6908281ab65bb9f9bbfcf6b08cb31bc98a fuse: Always flush the page cache before FOPEN_DIRECT_IO write
b7a6dbb8568e3c61a95152f33bcbd24d6b8b521e fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
a0fd209bd82a9d339af5390d77872d4416679d39 via_wdt: fix critical boot hang due to unnamed resource allocation
aeadeca5d8cb70560cff76a5059d9f3f08a04d28 reset: fix BIT macro reference
e65fc1c152ba94696bddfb193b0b4b59464f60e3 exfat: fix remount failure in different process environments
c3b7b8a81ab1843d50710f78f2b946f62a7e5071 exfat: zero out post-EOF page cache on file extension
9f8d58de7c4ce56dd154a0cef642dbaee17d0178 usbip: Fix locking bug in RT-enabled kernels
21cd9f210c3ceb62e63442ca4e33c3f5afb07e34 usb: typec: ucsi: Handle incorrect num_connectors capability
447b8b28315472af002798f673c710f08763da55 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
08235319cb73118f548bff8520ef415f95bb051d usb: xhci: limit run_graceperiod for only usb 3.0 devices
7065ada5647850b634f18b58ed25e0a91eff2fd2 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
abaa9ca9496c947dd69aa4690f19764cd72961bb serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
7551a8dbf020d759c41e1b71aa61c8b43fcc67a7 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
013760262b5ab0038d3cf56379a0844ebaba8ada clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk0_clk_src
09e793d8794ec06847ecad7075688839b952fdb6 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
4e943898157b840159db7facf7de6f1c2cc82a69 nvme-fc: don't hold rport lock when putting ctrl
cc2d25e91cf4f2b325a0ea36d388e486786886c0 nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
40463e341235734aad9c865b7de06f6f20e49c21 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
c0624d3da435f313401af608544085016808034a MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
10303ae7a9763df902767efe9e4c529befd45aa0 scsi: scsi_debug: Fix atomic write enable module param description
4bdfb98dc671c7f8269f1cb55a948cf0cbf6cc8f block: rnbd-clt: Fix signedness bug in init_dev()
eac7c22299df0b91b09bbab9b88c4435bff0b74c vhost/vsock: improve RCU read sections around vhost_vsock_get()
f3962efa88a8efa73105d165c1745174cc15a14e cifs: Fix memory and information leak in smb3_reconfigure()
c7faf990f4759dcd33c340bcc92aedba1be33ddd KEYS: trusted: Fix a memory leak in tpm2_load_cmd
d58a88f36455909b5554798517fa395444aa98ca io_uring: fix filename leak in __io_openat_prep()
e46f608ab1e8726fd242b693d591032541071576 x86/mce: Do not clear bank's poll bit in mce_poll_banks on AMD SMCA systems
e1e723f7b626bbfcccd9a5b41fd0e18a2a56cc85 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
e495b81a7095bf7833728ebcab18226087cb6258 perf: arm_cspmu: fix error handling in arm_cspmu_impl_unregister()
9daa5c3766d39f5989ba39848992bf9233213cb3 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
b402c0c8d7d22c59c96e5429b1c1ee17df7de300 s390/dasd: Fix gendisk parent after copy pair swap
47545e688c91059b8b71029d368c1abef8542c6e wifi: mt76: Fix DTS power-limits on little endian systems
af176abdaeaa3a451874bf9952e1de35a2f1c22d block: rate-limit capacity change info log
9c7ffcc1652cf584d6427144d95a9040239b7899 floppy: fix for PAGE_SIZE != 4KB
90b55180feb27f1d1f265711b5c70e695b857bc6 kallsyms: Fix wrong "big" kernel symbol type read from procfs
f90c4aa8ea01ea8c2824eec09ad35edb29ccecc8 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
2aee04a418d9fc307db29e24852e172ac47795ec ktest.pl: Fix uninitialized var in config-bisect.pl
8083b0cec9b86eaa5636ef410157333138a92821 tpm: Cap the number of PCR banks
2e5453696d31f617c72ab01e6201f4d425f94771 ext4: fix string copying in parse_apply_sb_mount_options()
109fc90f2432af419d27cba5ab3ea878a342a49c ext4: xattr: fix null pointer deref in ext4_raw_inode()
8b325a4f92b2c01cbdd8ee79d6d0d606fe7a770d ext4: clear i_state_flags when alloc inode
d05f65c7eb6a6575025a1a65ef78b477ddca9ba1 ext4: fix incorrect group number assertion in mb_check_buddy
2f19d18bfcde085f4299eb811d3b3f95e993960d ext4: align max orphan file size with e2fsprogs limit
8df114799afa634430ac8e1e92319da0e4e38847 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
8212d14c1e51e8ad6fd35de6b77ab195ee4b32eb jbd2: use a weaker annotation in journal handling
6990c8f435c29136830b8e874c92eb305f2790d7 media: v4l2-mem2mem: Fix outdated documentation
b963c1688eee7175d1807b33a5badeabbaf4edd9 selftests: mptcp: pm: ensure unknown flags are ignored
bc51185cb2df4af8801d2056d53b76dd1b98bd49 mptcp: schedule rtx timer only after pushing data
94da4d212a52e7af08b0a095d14f5fcd0f840269 mptcp: avoid deadlock on fallback while reinjecting
03efb4b562ece3d2e3d07316370b190f08906ce8 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
6298095c320f2652f29a4744b0a9487fc65fcf43 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
4cbfb9023d9c7d67ec6ef540cc44ab5b3f58394a media: pvrusb2: Fix incorrect variable used in trace message
fab823192ee1e9dae34d9dbeec5e295208bee13c phy: broadcom: bcm63xx-usbh: fix section mismatches
8d0f75ffc1b6bb7f5735f54cdb2d06ee996e7285 usb: ohci-nxp: fix device leak on probe failure
86dc78c16cfb9a8401694178fd6987c39b51c13e usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
6d3987538140cb6180cd89b4d613fc3bd78fd530 USB: lpc32xx_udc: Fix error handling in probe
89bf847a57b825502c413d085ece2db097295615 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
aa8bc45e8487cfa1ce4603cd5a4f2f20211f3bac usb: phy: isp1301: fix non-OF device reference imbalance
bc9f4d07c6f91e9f3c7178fc1ddc0864e4d8f6d0 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
0c9600f7fbb130b93368546584fd5ace55dedb77 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
0aeef91747caa2aca80a6ca347bb3ad8b4117702 usb: dwc3: keep susphy enabled during exit to avoid controller faults
4c3f58c073564334287157e6b09e80a045a55072 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
c90ef98410bed3e6c5f7287eb9d3e6bbd23b5eb1 char: applicom: fix NULL pointer dereference in ac_ioctl
df633219fdfcd36eb7ea98d0d3beeb9dd241ddde intel_th: Fix error handling in intel_th_output_open
3d55df0eb39114dfb5761178de1ea5b91161f713 mei: gsc: add dependency on Xe driver
a17a30c99a4a7ba327929cf5ec5d62d8afe40803 serial: sh-sci: Check that the DMA cookie is valid
94ff1f8027d36c86a9739a30f0f3041a6de81fce cpuidle: governors: teo: Drop misguided target residency check
b9f29bf56f908d5afeb748c86f7335c91f767aeb cpufreq: nforce2: fix reference count leak in nforce2
bedab0fa95f18221d892dca91e6cf99f77dcf123 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
8444ef26a530edc04fc4eaba23ff9c94a10b9d79 scsi: aic94xx: fix use-after-free in device removal path
4e73fa5ad64d0928451eeab4779b29acf8876260 NFSD: use correct reservation type in nfsd4_scsi_fence_client
10757f9c92beafe4fbec55f746483f8a8602c0dc scsi: target: Reset t_task_cdb pointer in error case
6ca3b6f10a04770c958874a4a5f98ecc86489de2 scsi: mpi3mr: Read missing IOCFacts flag for reply queue full overflow
27b3cdf73fd54d5662b3f365dabecdda1c63510d scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
6e4ac3dd4aa44d8e6ef13dc3b6c5728ae4473369 f2fs: ensure node page reads complete before f2fs_put_super() finishes
73fef7117ed20f14fa1a9c228a9e5e1fa882504e f2fs: fix to avoid potential deadlock
19d7d8cf140022819075062ed3868ae621cb3432 f2fs: fix to avoid updating zero-sized extent in extent cache
99b6c443c04efb16c26bb731578772115b38fab7 f2fs: invalidate dentry cache on failed whiteout creation
18e50411b5b3a546bda833bf8902a2518b6d28c0 f2fs: fix age extent cache insertion skip on counter overflow
2a53cada96eb25d23835abefedb46e3bd50d80a2 f2fs: fix uninitialized one_time_gc in victim_sel_policy
22651a2fbb9996f7d00703b61fed5817c56608f2 f2fs: fix return value of f2fs_recover_fsync_data()
13a6c8f997fb0a5a0130de32a00c0940d52aac62 tools/testing/nvdimm: Use per-DIMM device handle
33d3390e6551628e59547b22b0f6121e7155ecc5 KVM: Disallow toggling KVM_MEM_GUEST_MEMFD on an existing memslot
9bed8c0ff6905d4407ac7f11ac8bb87b6063fc2e media: vidtv: initialize local pointers upon transfer of memory ownership
a0f0e753bc49f354a152b03ff59e010422d7409b ocfs2: fix kernel BUG in ocfs2_find_victim_chain
3eabc54341a2b3bcbb0cba12698e3b8b6b5587c5 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
02e59b14bea7fe6f6d6183c51816b526bd1e286b platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
a0410953dedbfdb85ebfabb0c993ecfa76e2bc71 scs: fix a wrong parameter in __scs_magic
62465beff1b6734b5b597c4b0448adbcfffc519b parisc: Do not reprogram affinitiy on ASP chip
18f10f08f479761c783db15ee9e62d90f1f6a1a1 libceph: make decode_pool() more resilient against corrupted osdmaps
98a517a282fd6a923cef22d399f9c4f76465f659 powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
b0248c28aeb94f6ceb65ecc5ab0f0af6159d4ba5 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
e0c52c51b7f92c64c46b755fc06f0ffd962d9fde KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
e4f2e9fb424065b8e8bdd0e4335322021eccdf41 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
b2dd24751f7b1559972325676660e68cebbe9a34 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
81821250d755019d1e908a656297856f49d8074e KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
e9c84d21db41a7d68f1ffd92b907e8f673c1e47c KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
fac013ddc1ba8635cd87950fb637837d5557c79d KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
74bac15107b193da316e52dc469eba3f4a9ffab2 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
3198d42df2062c9155c5df01ce12cf21d4a2ae2b KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
2d9711137bc3143df1523a9b957923f17072d746 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
c778bd4843405c8b952c4fb21dbeaabb7d107055 xfs: fix a memory leak in xfs_buf_item_init()
2cf073532ee00fcce4651b4bbc458407f4294172 xfs: fix stupid compiler warning
7a1593a14f211e8c39512d00374e4e07254860aa xfs: fix a UAF problem in xattr repair
0986042c23341ea82d3e4e19c601b314aeb3934e tracing: Do not register unsupported perf events
2c9ea6b70d84177f9b39bf3d78a176bad2055503 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
58f8dab410ab38a41203036c67e20dfa445bc393 r8169: fix RTL8117 Wake-on-Lan in DASH mode
8d3d8c0117e4d838fd842704410dc143cca417cc net: phy: marvell-88q2xxx: Fix clamped value in mv88q2xxx_hwmon_write
fb5b9410ddeeee97b319cb2f14030d976990d760 fsnotify: do not generate ACCESS/MODIFY events on child for special files
e78410f9ba0b135c3598bae21923105c1bf91c5f net/handshake: restore destructor on submit failure
fec45d93f05b25e4df31dc91bf462db81ac0170c NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
63df1dcac808c43233ca5ec9042086f791e33dc2 NFSD: NFSv4 file creation neglects setting ACL
911fe46302af8e376cab511e0d4eff7f3ba8344b nfsd: Mark variable __maybe_unused to avoid W=1 build break
efb9cd95e970babe319f34a65410860ef7df5784 svcrdma: return 0 on success from svc_rdma_copy_inline_range
d89bc795edc95c871efe1310f374d7558cfc2031 svcrdma: use rc_pageoff for memcpy byte offset
571edfc862537e69d7cbc9f911fb2c0a2d75ccb5 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
c6ecc130bcd474121887c39218c5150d72bf3af4 powerpc/kexec: Enable SMT before waking offline CPUs
9251aca1d2e44e12543d1fe891d15ea561c5d9eb btrfs: don't log conflicting inode if it's a dir moved in the current transaction
bb39ad08aa749a1988ae5e13cb8517e5f1cfa494 s390/ipl: Clear SBP flag when bootprog is set
00d5cd773850c6a835f374833e353680daf133c6 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
7b1008b591fadcd01dc21d571a4256cfc1892587 io_uring/poll: correctly handle io_poll_add() return value on update
1d8e5d28a1f5df4faf86ea09bdec92381b66f973 io_uring: fix min_wait wakeups for SQPOLL
617ccb9f89cc4df33df26376da15b5d69a70abca Revert "drm/amd/display: Fix pbn to kbps Conversion"
15e082f4ea932a8e76501a833bfcddccef7dfcc2 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
09370e9af2339205c07bc0fc5556e7e6242e11a9 drm/amd/display: Fix scratch registers offsets for DCN35
28584c163c65fc0552374dcd7f20d9fec7fe192e drm/amd/display: Fix scratch registers offsets for DCN351
331c0ccaa4446d428d796a60e16001e1e292e7e3 drm/displayid: pass iter to drm_find_displayid_extension()
ae973da0822ce82b3c5ce0de3c27a1f289273c29 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
ed557b6a25465d559d6cf354e29c24c86e688cf3 ALSA: wavefront: Use guard() for spin locks
49e6ed38462fe86a97af02d10b7f24adce8a9d9f ALSA: wavefront: Clear substream pointers on close
334ed1873f6dfecdfa8edda7525de8f8c1571208 pinctrl: renesas: rzg2l: Fix ISEL restore on resume
94cc566542c157eb0decc0500ccbf24b893c57cc hsr: hold rcu and dev lock for hsr_get_port_ndev
f6d3629cf139237c29a4bd72aa65969fbc61c282 sched/rt: Fix race in push_rt_task
4e21b1aff1bfce7548a168ac4f51b8e684c5b2c9 KVM: arm64: Initialize HCR_EL2.E2H early
dc8b1d11654833498487935105a4869ad55357c4 KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
97dee9ceaac0fb2259e446e35f44c9eae0b79c1d arm64: Revamp HCR_EL2.E2H RES1 detection
36e4dde087f95cd492cf438de961a2e347fbae60 dt-bindings: PCI: qcom,pcie-sc7280: Add missing required power-domains and resets
d2652e9151fb22ddfe5719f046a3f9b322ec5ee8 dt-bindings: PCI: qcom,pcie-sc8280xp: Add missing required power-domains and resets
4e459a02aabf73ae38c2b256451d15fb03cba9c6 dt-bindings: PCI: qcom,pcie-sm8150: Add missing required power-domains and resets
be48af7765c18570e906a2efd67cc78caaa314e7 dt-bindings: PCI: qcom,pcie-sm8250: Add missing required power-domains and resets
a8d1aa7329585333423cb42d25df1d5058c2ff81 dt-bindings: PCI: qcom,pcie-sm8350: Add missing required power-domains and resets
a0ef8bfe25ea4a1e9141a6ee7e8d13fddcfb01d4 dt-bindings: PCI: qcom,pcie-sm8450: Add missing required power-domains and resets
38e690b9e3e60d6782ae38dfd115cf6b45cbc326 dt-bindings: PCI: qcom,pcie-sm8550: Add missing required power-domains and resets
2b951bc2a4171381397755f1188bd996f1b1a196 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
7c89a8dc1cbca90859ef426011de4c5695db5b3d crypto: caam - Add check for kcalloc() in test_len()
70e43d563857c0fb0e9090859eb9641318116f53 amba: tegra-ahb: Fix device leak on SMMU enable
187ec85da0d1caa6b597d46e105470c4724080ca virtio: vdpa: Fix reference count leak in octep_sriov_enable()
49de7525edb1b802225eae497ba8b55fbff1fc99 tracing: Fix fixed array of synthetic event
7e4dd89f7aa614c2c862087d217fa23a666d0d18 soc: samsung: exynos-pmu: fix device leak on regmap lookup
05929fd98a3066b365e9ba29f5a5d80f07330084 soc: qcom: pbs: fix device leak on lookup
7ab8eb5bf03ce585a56f26675e36ae315b04d093 soc: qcom: ocmem: fix device leak on lookup
7ac1ff57e856731b5a719e70673895e3dbf8569e soc: apple: mailbox: fix device leak on lookup
6582e5773b3075ae49c93d0b30fbfbe47c0b3e8d soc: amlogic: canvas: fix device leak on lookup
95ce340216690cf4bf5f804a7a55506687229f93 rpmsg: glink: fix rpmsg device leak
cde801ce8c26953706a2ae12b0b47fb3850c9232 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
d3c10d75254bf059b94a9f8ae6b93cfa166ec901 i2c: amd-mp2: fix reference leak in MP2 PCI device
41127dbfde69c22c9a4307cd4e9bf942031ddb66 interconnect: qcom: sdx75: Drop QPIC interconnect and BCM nodes
6558ae225a2416634f96819aa036f73fdc9f9220 hwmon: (max16065) Use local variable to avoid TOCTOU
5321c5184ea470876da4c0217ac3f2c126faeffa hwmon: (max6697) fix regmap leak on probe failure
27c7db1f7c142024f59ef0f78129b5c221fd7952 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
5bba2dae6115f80c1b6bb5c6e9561f24413e9f51 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
3756170a825a8fce936d61f3bace86778bb3f2cd ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
6ae5c5c302481009a9dab733bbdff22f2f19d577 x86/msi: Make irq_retrigger() functional for posted MSI
fd3e56d7bb3d5db75eb74e1a53b8abff05d08247 iommu/mediatek: fix use-after-free on probe deferral
1bde66d1cf542e83cd3c56ca6df46f1817ccd317 fuse: fix readahead reclaim deadlock
34b87e2f6506e85fe0456538572e74c9825291c2 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
f91ef7c2b3f1ebdcec38d90e362210f6a8e656ca wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
d9dfd459c3084da2599448361af8fed988479a0d wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
448ce5b32be25ac3b3d8cbe2c4c6713931cff33f wifi: mac80211: do not use old MBSSID elements
013adc6bdb4e399c7364402ca5dfdf70686b7e2c i40e: fix scheduling in set_rx_mode
f10377325c00be30f3f7b3ade434db078e731694 i40e: validate ring_len parameter against hardware-specific values
bec20039444d0e56b2dfda718587481051148e98 iavf: fix off-by-one issues in iavf_config_rss_reg()
890a8e0946cdf93a76259a33a94450f5f2a1db59 idpf: reduce mbx_task schedule delay to 300us
b88761f915916adf63278fecf3f440e859e38eac crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
ca1a39642ca69ef5131fe47a85c41df0c249ff4c Bluetooth: btusb: revert use of devm_kzalloc in btusb
ec79bdc57075f8b5dc866f8889c3912d99a7dd24 net: mdio: aspeed: add dummy read to avoid read-after-write issue
249524b16b82320d53034960b12e27a1eb4ae325 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
364f50c732cafc578f68a139f44e00eed07be95e ip6_gre: make ip6gre_header() robust
b4017dac1f70012d07edd7492d19e9d8efbbe7c6 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
9425bb8761b8a6fa45db1307ff8b06e351d685ac platform/x86: msi-laptop: add missing sysfs_remove_group()
020764bd35772a4ba318b6198141b947dd72a11c platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
5df09a62009cf0157dfb8a9de383df7ba8f5b72b team: fix check for port enabled in team_queue_override_port_prio_changed()
0c0d3b339c2b9298fe32262777b256858bb739f5 net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
8b8d927fc5a0842904ed90de77fb227abc041c36 amd-xgbe: reset retries and mode on RX adapt failures
c42113075710ced944a5ebdbabe63b54a91c8cc6 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
ecbbfd775211aaafec73e56c9c5450886c97b210 selftests: net: fix "buffer overflow detected" for tap.c
7cad4e95f99b150307dbb01ff5979fd9a517abc3 smc91x: fix broken irq-context in PREEMPT_RT
b977c8b8b3f486c6f9f6906c34d57f3b3cfa3a7c genalloc.h: fix htmldocs warning
8794c1007b9cb99d6fa7b7b02d82af85c74097d4 firewire: nosy: Fix dma_free_coherent() size
070dc50e9dc76775be4e203b3a8e9436393ff94d net: dsa: b53: skip multicast entries for fdb_dump()
c56f8f053cbe89eaf9343727df8f0a2475d76318 kbuild: fix compilation of dtb specified on command-line without make rule
722d53701c8ac08f5840cc69a6ccb85cf6834693 net: usb: asix: validate PHY address before use
4b846d4e4107ea949427a39c3d0dfdd113073f8c net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
bc21cb1b56ef4066cab0969fd9f8ba5ae87e6173 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
974bc19027b5b8006cce0b4273191cf8d9cc2441 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
aa97504557645abaa466fd7aa740c97ec5180e87 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
7e527aee59d940963ff1fa53b31599de0c617d72 net: stmmac: fix the crash issue for zero copy XDP_TX action
7f0d417a12e71024f1ad6660d88a52b7118d5ba8 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
bdb052701f82f9d71a698ee647ac383514d9c9d9 ipv4: Fix reference count leak when using error routes with nexthop objects
ea67cd59f58736551e2e2607fe0a6b15701a1f55 net: rose: fix invalid array index in rose_kill_by_device()
0bfaac0e757b8a1bbd5478674306e20b5a159f26 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
1fff6d8da175f2b80475885f1346b511b64e7320 RDMA/irdma: avoid invalid read in irdma_net_event
82b2aed8b4e9271a8c0ebbf2076418d2ea2830e7 RDMA/efa: Remove possible negative shift
aed55fc6957ce5e23a1b466bd8b5d681e67b8d5f RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
888f24bc0c8106e69d908a4e86493c8026d576f9 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
feaff4f4edfaf358c91958887d1f379a22bac620 RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
fc9a7b69902d905a26e542d16e1108be3128351e RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
0541c14b5a07be624731dc04af24f02588a6580a RDMA/bnxt_re: Fix to use correct page size for PDE table
2748be426397852618d9caeef402b47c02ef58de md: Fix static checker warning in analyze_sbs
1cdb979a37ff41376409efca338d04b19bb445cf md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
744d919e97cd42e70f915334b679f9d0041af7d5 ksmbd: Fix memory leak in get_file_all_info()
6507d4712f2e9cea0f3127d79b8081fe0aafdb25 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
2bd841245d6cc3a6e5b17d820c27297ff59d01b5 RDMA/bnxt_re: fix dma_free_coherent() pointer
d2a2ceb90aebbc2c278733eff29d92773125931d blk-mq: skip CPU offline notify on unmapped hctx
3e357d6ceb447f9da907884f6a160f27424e5594 selftests/ftrace: traceonoff_triggers: strip off names
7aa461525aba7cef05437bbf300f76a7edf69cd2 ntfs: Do not overwrite uptodate pages
637d3484c400f4e3a68b938b17452bf8f5a03a7d ASoC: codecs: wcd939x: fix regmap leak on probe failure
1d93c690775cad3ce0b742cf3fd17a29024d9516 ASoC: stm32: sai: fix device leak on probe
78218b02beb13404341440940cc9ad149fc4927c ASoC: stm32: sai: fix clk prepare imbalance on probe failure
132d42edf3e70804d9382054f4450e14c66128d0 ASoC: stm32: sai: fix OF node leak on probe
683c5156d444d5b3f67a7497d5c58017165522f9 ASoC: codecs: lpass-tx-macro: fix SM6115 support
0c61bc0ab8fdc817571c218c0fb65c4284cb97d0 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
25b03d00ff97e9f3934ad7f5cc1b38aaca3bde1c ASoC: qcom: q6asm-dai: perform correct state check before closing
99b3e4d1cf769d91128b5c5e45364de88cc3f5a0 ASoC: qcom: q6adm: the the copp device only during last instance
f58e7f1cafd3af670c8e990ec98bc96c5e6ae031 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
f6b956269a82658dfa1a1405867b861c7c0ddef6 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
38c6171cef091f46bf9ff3f5fea63387e0c0c6d6 iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
0e7a5872fe2cd3d6108c84aebe5e5350196de52c iommu/apple-dart: fix device leak on of_xlate()
4b93deda99d613445a66ebbb4b7400832209904b iommu/exynos: fix device leak on of_xlate()
50703f535ccc28f18c9a5ab5d7689d392f53a611 iommu/ipmmu-vmsa: fix device leak on of_xlate()
47df54846be661370c6e00fa38671fcd74b864b8 iommu/mediatek-v1: fix device leak on probe_device()
10e53cea07f7f7aa581426129e4cf1417b9d52d9 iommu/mediatek-v1: fix device leaks on probe()
60de32c3b16fcdb9432d466498d4d8ef6795fd28 iommu/mediatek: fix device leak on of_xlate()
f784729bd12a75c361a058495029ad44d74dfe18 iommu/omap: fix device leaks on probe_device()
043fd3c3858f74008cc0a46134661815771027a4 iommu/qcom: fix device leak on of_xlate()
4f13268247cfbd4eac9714ca8d655b337e52a68c iommu/sun50i: fix device leak on of_xlate()
0439df70a45ecb85e300474802af151c280adaf4 iommu/tegra: fix device leak on probe_device()
be5d4e44c478029bd8fb1b44180e589868d76434 iommu: disable SVA when CONFIG_X86 is set
e878d2000b21fbbd2cb61f7d9abc34daae2dd8a1 HID: logitech-dj: Remove duplicate error logging
8863310dd226427e3412a640100c24058dfb6b5e fgraph: Initialize ftrace_ops->private for function graph ops
cf6e5e8e4ff6f8167e06bdfe4f5b9605e32179a8 fgraph: Check ftrace_pids_enabled on registration for early filtering
70bb74f5b8f0334ca2ffb98e150135f8d26b5b6d PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
9d74bc5f7ee0b6badfc25640dfa3559742adec15 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
c12e317bcdcc2b685d3e88bd31254ece4aaa0f3c powerpc, mm: Fix mprotect on book3s 32-bit
d8d73b79252e22240b40105ef8e687008e90c6e6 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
71a62e10e51c30b392d27141e253dda75dc510c5 leds: leds-cros_ec: Skip LEDs without color components
6ba23f1b30a6953b7666c15fd9a4c7d8777c002c leds: leds-lp50xx: Allow LED 0 to be added to module bank
74a607cd6ed33a33ccbbe315acf99d379f4da872 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
b52e66d5646d2ccfdd0401eb479a572ebd935d4d leds: leds-lp50xx: Enable chip before any communication
131e1ac021124ad0453ae3b9ca151168d08b9550 block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
e371c75a542f6e9d4b9c082785fcfd9594158c58 clk: samsung: exynos-clkout: Assign .num before accessing .hws
cb042798f118d286724d1df3a7f25fc307c2104e mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
63e76a14795d10ea4a89be4a02893a9b65ba46d7 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
41703fe5157e8958e341871a01e0646b9845ba24 media: rc: st_rc: Fix reset control resource leak
51818477143a58edacc176af43c6087fe1973e66 media: verisilicon: Fix CPU stalls on G2 bus error
0319ade862678b2bf16ec76ea372a92b41650668 mtd: mtdpart: ignore error -ENOENT from parsers on subpartitions
3b29bdac2f8426381e9fe0ab9adcea3d78272376 mtd: spi-nor: winbond: Add support for W25Q01NWxxIQ chips
a0a3585dcd012c49a3d5fb8c50c33947a6a4e656 mtd: spi-nor: winbond: Add support for W25Q01NWxxIM chips
2057d1f07830cdfd1fe9d50f6e0d38704152556c mtd: spi-nor: winbond: Add support for W25Q02NWxxIM chips
7121dd7ab0ee0d7660ecea417d2559fffc511699 mtd: spi-nor: winbond: Add support for W25H512NWxxAM chips
302eb4413e0cbd50757c532211a95172e4cf1d1b mtd: spi-nor: winbond: Add support for W25H01NWxxAM chips
c4be2bec2a595700ba8480f5c5c061958a29e436 mtd: spi-nor: winbond: Add support for W25H02NWxxAM chips
aa733962433ca4dd185b91d058ee6955e96c198e parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
9fe1e57f2516657805255c7ff0cf0b722284b8c2 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
fba309eec129976c0a2998b489a817e9fac141e0 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
46e3ae28b7d98fb5d45518314a0582add7cff4b3 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
0744d9a918dd47386efc0db04fb05f976f283099 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
ee9b7fcd91953f6dc0235368ad5958848937e34b firmware: stratix10-svc: Add mutex in stratix10 memory management
03507baf8146352257bc06a2f41c791364ba1150 dm-ebs: Mark full buffer dirty even on partial write
f7d5f3b97a83c7f7c7feff60f15f19516e38de9d dm-bufio: align write boundary on physical block size
256e8c709c4bd0486338ca190c33d813a963eb06 fbdev: gbefb: fix to use physical address instead of dma address
c08f3a6ed84bce968c81c6c5cd8d8881cc049107 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
eb5d87802749233315462f54748d2d8ddb6da2bb fbdev: tcx.c fix mem_map to correct smem_start offset
9aee026c55c3c27873cf442e466cbf3f1b02565d media: cec: Fix debugfs leak on bus_register() failure
8ddae85ed657c03e954d4a27a1baf4bcef1608b9 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
c909b84196ee2edb482a3e9c576d0baa1e1d6e6a media: platform: mtk-mdp3: fix device leaks at probe
9d798ef53ed57c26ca3adceabe91ae3293f39003 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
5981eda2b583af2f01c0f25d50203954fc2b3a5e media: samsung: exynos4-is: fix potential ABBA deadlock on init
91888a7747e0dffa526a76be36b1c721c2edfc9e media: TDA1997x: Remove redundant cancel_delayed_work in probe
5a7349f14a9c29e21a9d10fd0f46c74ae8e7c243 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
3417ba4327c64c44d19831764b19ce076a10e3a4 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
940f3ef269d75e02bf940f1e7fe621f3a08500c8 media: vpif_capture: fix section mismatch
5fc324829b5d0b9ee825c7b6c70a9dbb155ae722 media: vpif_display: fix section mismatch
1419032823622afe3a9dfd935eae74443754b6a4 media: amphion: Cancel message work before releasing the VPU core
42bf10c881455acd1e58621d4f312daf03d64e57 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
98a0b168d075b0d948cb94ee7ed12d7c78e9ae49 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
3be56a4b4078717fb9102e14d9954fac219c1dc8 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
90f6b9874e3a3fc1fc031e0e74ec161429ada462 LoongArch: Add new PCI ID for pci_fixup_vgadev()
2267822f4c96d4909e92c53a6ad76b27badfcf15 LoongArch: Correct the calculation logic of thread_count
d70d27e2fd7556cd3663decf5d6af3fb12af6f29 LoongArch: Fix build errors for CONFIG_RANDSTRUCT
19c81caf24c53aebdcff37d6dab0b180e82d5b8a LoongArch: Use __pmd()/__pte() for swap entry conversions
e15875716fb73330668c3062f0387223c2556b93 LoongArch: Use unsigned long for _end and _text
6a829092f91d5f7f75e65fd44b2d83cb6ea23838 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
d950c3bffc0202dbea435ad5b8e1461ff62c8430 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
f05643592f11202a0fe13b442e361541b7241b35 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
df23233cad0257bf08af548165a42ff34de14820 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
1b5573ec334db3ea5c9997ab8c7d2c6d1cfd0bf8 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
1a7aa4e3d948f729d5f900fc616b13883032fa93 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
7d7bda368392e879b653bccae92d79e5653f2dfd mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
25c321c129f6e737d5c9a1580b7f65994c748790 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
eea3987cd2c0ce32ef0d54973414aed9fb4e678c mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
71a5ff9fc0a71bb5d3d817c287e4ef6e94888966 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
6ad00e9264a0b2b8f43b7e3fcc0ad3febf12bcd2 mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
58397cb71b2599ac6926da1f0bc4e365ab2af297 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
4dafc9382114fcde0b1c43561953096ad4cf6360 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
25d851ffdf96e2e772df988067959fb59f2b8b64 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
06da3aeeaadcc645805841375788ca08dc3f69c9 compiler_types.h: add "auto" as a macro for "__auto_type"
385ad6ca3066cd73aaa4e5fc78f2bffb4e542e83 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
7c717734b3e5301f96de59c5b0941642bddb8741 kasan: refactor pcpu kasan vmalloc unpoison
b5ebf51df9f0e2181ea38584e20babe0d586cff5 kasan: unpoison vms[area] addresses with a common tag
1d29d30dde2b0e87668d2721c5aa76e3471f547d lockd: fix vfs_test_lock() calls
ec1a929f1a7c2be2a1f64ce9f0b28bf8d828d130 idr: fix idr_alloc() returning an ID out of range
9db4c1c63aee301fa08a2618a7eaae41f853f6ab mm/page_owner: fix memory leak in page_owner_stack_fops->release()
49818c7e4ee3256291d6ecbe5111e0041840d5d4 x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
a5bd307527c14c999bc43af9c3911c8b3d91a292 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
0ea5f77b629c33ce5a52841a3b813bd01934a1b4 samples/ftrace: Adjust LoongArch register restore order in direct calls
d29f2f3cbc67d90439e40f4f2f3afab17f948af8 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
b786901f7ccc6d6e3a466ef3a654823a9c963cd0 RDMA/cm: Fix leaking the multicast GID table reference
5fdf28ec53d4759b54757f1ffacaec3e8dc014fe e1000: fix OOB in e1000_tbi_should_accept()
083fe037aec4ed237db16e6582b66ef7e4501b22 fjes: Add missing iounmap in fjes_hw_init()
5dc78e63bc59ccd8fb4e33be66cc23933aff11e7 LoongArch: Refactor register restoration in ftrace_common_return
cfa07b659b981267c3607dfecb3063791d7ec020 LoongArch: BPF: Zero-extend bpf_tail_call() index
560b1620d7280e78a6622792bc266ea52d67165b LoongArch: BPF: Sign extend kfunc call arguments
6ce2eb292900ae50e57783551a4a225b28e1fc70 nfsd: Drop the client reference in client_states_open()
f74d70fe1a806429268b051a2a224977e967ee62 net: usb: sr9700: fix incorrect command used to write single register
6221c3661f117071148ca517e128c3b6957080bd net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
4916aa1fdec3e67cc32dce87772cc4f77ccd8624 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
d2bbb4357a1e2183d0b55b012e444141acd20132 Linux 6.12.64-rc1

--===============8638731257780521765==--
