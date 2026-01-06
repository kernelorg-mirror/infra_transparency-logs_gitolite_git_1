Content-Type: multipart/mixed; boundary="===============4153990215568561743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Jan 2026 16:54:26 -0000
Message-Id: <176771846696.3643638.7899056928124850026@gitolite.kernel.org>

--===============4153990215568561743==
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
    old: d2bbb4357a1e2183d0b55b012e444141acd20132
    new: 660c682f9e3253057e44fa02a6ee13f185da88e6
    log: revlist-d2bbb4357a1e-660c682f9e32.txt

--===============4153990215568561743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767718455 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1767718454-a0540d10f5a1e8cbc4a6091d8dcbef189ba130ee

d2bbb4357a1e2183d0b55b012e444141acd20132 660c682f9e3253057e44fa02a6ee13f185da88e6 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmldPjcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nNsP/2pzs8QP2IXxvmV2An7C
3tNk1PhAt2e5aO610lgiKZetPHJYAIpzYQTN0y/F2R2ahSocesb8FZ8JUyeQhmk8
CUbLl9xhVfy7teRCTE8n5ECsujQuNbI9emlNXrzHYrKFicnoqiU22aFLUMI6lpVx
UFu7tQpXQCHAOk8pN77sdEh8N/fg41xm7AnSR39tWQPSZn1xJUk+B5ak+yDqPMI3
/XsngeTSjiWJWEqP8T70JptDQSSEjSAp9u6z1eSOQm/pesjeRpGorIGV8NvENcL1
chV+v2PDdxmtUuos4TJnaIMNTpjFlOJ3xRkliU4N9fonJBQKctUs0Z/i8PPE8A88
MiE3XWra89619W0m/zWXfscPbWDommYegFVvV4WMSbGOfqA3iRbTvIBnUBoA+b3x
JWYyW75N1dWP9xM6uzahhB40otqSOAHSo4o7BdU2mVHFHqLva1nk/daSvwYzGDNZ
Bq0djEHFaVekMMuqsw6XeCUnCVcrA3av/mnB9+p5kqXUjrXLPDSVWE9W6Z77jnPl
bFgw76jevKB+nSphiq047nUGGHE8Y+ljkuX7ORrzkNwruKNNWBsEdfjp2vgTDW32
fDkiqIG6Oj7MvAceRpUjnGfTtq0cjnhjtE9kVJvQc2EoAIqO+owUzu49RdoX+mTg
Zi9EmHIuCNy0rc58C7eBupl/
=pLL0
-----END PGP SIGNATURE-----

--===============4153990215568561743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2bbb4357a1e-660c682f9e32.txt

85255417bca73e45eaf2eebf3e39cfdf7f116ce7 btrfs: do not skip logging new dentries when logging a new name
02431d0d04debb98fbe8f4be7a0c326d52723d68 btrfs: fix a potential path leak in print_data_reloc_error()
8a6e3b22052321a80d61ad8a0abc95d59938086b bpf, arm64: Do not audit capability check in do_jit()
7b464efc3f18f0e92b046d81f233351679d2a2e4 btrfs: fix memory leak of fs_devices in degraded seed device path
899cbf41230edc9d85b7b47e1e4dd6f37bff9d33 shmem: fix recovery on rename failures
ac3e91222a99de0b5bb52673a89fdaaa8df509b2 iomap: adjust read range correctly for non-block-aligned positions
136a73fd77555fcc9758b9f601914c0b419a8103 iomap: account for unaligned end offsets when truncating read range
e9a0fd7931c5eb47f89c7a4e087ef21614169744 scripts/faddr2line: Fix "Argument list too long" error
b2cf9f8c7b62d5b81ebfee7b76ed27a6115462d7 perf/x86/amd: Check event before enable to avoid GPF
02158c92923d25f8ac66c814cdf8442afdca8a95 sched/deadline: only set free_cpus for online runqueues
82ad5ea0e7438edef9aa28d7644a6cc3b099a9f0 sched/fair: Revert max_newidle_lb_cost bump
685717a927408c56b3391a227f30368387350bb9 x86/ptrace: Always inline trivial accessors
b9fcd775386e2759bf04a5cd5442b9ec6812b34e ACPICA: Avoid walking the Namespace if start_node is NULL
d9272ee510882c39110762d18605ac6b3c3d2a8d ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
3e1e003acc5f206cae07df5c07fea0b3b8948594 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
d76033bdc7a08d563b5b5976c092932048ac01f7 ACPI: fan: Workaround for 64-bit firmware bug
4f04539075331266bfd17f2cc0b0dfa62150aeb6 cpufreq: s5pv210: fix refcount leak
6539652f276f126ccb1e63f9df5b5bfa1b9e4bcd cpuidle: menu: Use residency threshold in polling state override decisions
95a4c5af602bf5f2595397b4da5d09d4c04efda8 livepatch: Match old_sympos 0 and 1 in klp_find_func()
1b520e327d95f5ac53c5c5f7ef33f4c238061ab6 fs/ntfs3: Support timestamps prior to epoch
c3a9ec10b96ae1d64f7a41d81d64b377accd4700 kbuild: Use objtree for module signing key path
9a9a29e68f7b6c3fb2efcd5792486ed77ea694d4 ntfs: set dummy blocksize to read boot_block when mounting
0a4aa567284df1012a3c19f8dc22069c2e20633c hfsplus: fix volume corruption issue for generic/070
e68eb1346b1c16302e5d6a305451fb31d2ec4041 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
43243fdb85bf282f8ef54c55f010d142ab6b969b hfsplus: Verify inode mode when loading from disk
c46a18e1d1d99bf1619b937d557ab7d490e82ae8 hfsplus: fix volume corruption issue for generic/073
6a250f5cc843c0e18781949059577a9f0da87502 fs/ntfs3: check for shutdown in fsync
78af244dfbb4bfc01c046cc81ea01d09f3509fbd wifi: rtl8xxxu: Fix HT40 channel config for RTL8192CU, RTL8723AU
2be70eb73ba2d3df5eacc836c2bbec0fd2ec4244 wifi: cfg80211: stop radar detection in cfg80211_leave()
cff4b32532c160bd80d3a34587825119b912dc6b wifi: cfg80211: use cfg80211_leave() in iftype change
0a4d920abf4410aba6954180f0fc9b799d93d140 wifi: mt76: mt792x: fix wifi init fail by setting MCU_RUNNING after CLC load
9bc60c76c34556fd90521cc5be32ca59096457e3 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
9cee30693c10807f927eecd625a817ff3b5b1bf1 btrfs: scrub: always update btrfs_scrub_progress::last_physical
68ea06282d91c1bb6a6b08649d203ee8f905b19d gfs2: fix remote evict for read-only filesystems
c9a3d196905c69387502e4f82846dff432dc203e gfs2: Fix "gfs2: Switch to wait_event in gfs2_quotad"
fbd0f07c2b14d46af9f82537f6a623de58cdb2d4 smb/server: fix return value of smb2_ioctl()
1a4057a7fc26b7704b1266452518e9d7b889786f ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
23118bb553c8ec70abe4a077eb841013a74ce4f5 ksmbd: vfs: fix race on m_flags in vfs_cache
f4975ed072b2d1a394113d3b04f3d4586a075045 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
a8269ce4f80dedfbbcfca3b98d3365238dd6f75a Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
98ab51991bd7a4c4b1011be01efab53f633f2ca3 Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
9714f5661c774ca35a78a023fc497b127e2e4a97 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
8abbff68211e6db02c02f8a30d9ce98ce15a0897 Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
9de5ea87930ba2bdbcb7118ff1c5e5f8a02aab51 gfs2: Fix use of bio_chain
b334ef89620a9c05c7e2660fb8f8623d4043fc5a net: fec: ERR007885 Workaround for XDP TX path
ef3559b5af23ad6608be1a527d3dc82d1fb5f478 netrom: Fix memory leak in nr_sendmsg()
a187149ddff7a7573b6ae9f4cbd8b970afd3052a net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
4a01223cb0a48f2495eb5cc1d964a699f9c25599 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
d34557013e133e1d6ddd43c66f15a8d2e6cac70c mlxsw: spectrum_router: Fix possible neighbour reference count leak
335a556c84254dd403d7d04c3dc134a5bcfdb293 mlxsw: spectrum_router: Fix neighbour use-after-free
f13cc171a79969642433fc9e2da589b29fc7af61 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
ab1cfd2a3955325dccb6f61c8d72c29c115f3b74 bnxt_en: Fix XDP_TX path
f4e1a13b570fc8d47484dbf268d55756df5c9fd7 net: openvswitch: fix middle attribute validation in push_nsh() action
33baae5d91938bde299286c9b24a01439e5e82d2 broadcom: b44: prevent uninitialized value usage
be4ef30dd2165682749957e62ae44df03e5c5d77 netfilter: nf_conncount: fix leaked ct in error paths
6176aefa749268f7c0c0a254b8b24882f5d3b60a ipvs: fix ipv4 null-ptr-deref in route error path
9410f5393eb73cbbc55a0ba3ce9dda02f0046c28 caif: fix integer underflow in cffrml_receive()
47057ee10ae342e700422bf020af2202f1b3fc15 net/sched: ets: Remove drr class from the active list if it changes to strict
eefbf31115d9812ae2f3740659a3d53e11d62aeb nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
a0f1bd11463423297a8ec58d5026b5e7f01123d2 netfilter: nf_nat: remove bogus direction check
fd173b7240bed748059d2726b6c2fa0b2b898389 netfilter: nf_tables: remove redundant chain validation on register store
9abbb09af0215f05f154f0bc9ced672b7a1523c8 selftests: netfilter: packetdrill: avoid failure on HZ=100 kernel
20cdb8dba0c12f48063f50af8c4f401dc41e15f6 iommufd/selftest: Add coverage for reporting max_pasid_log2 via IOMMU_HW_INFO
fd786b3ce8f6ba22d9a979806f9e4a764725c7a2 iommufd/selftest: Update hw_info coverage for an input data_type
179f6131972eba7d424906f5643cdbc9a41ce369 iommufd/selftest: Make it clearer to gcc that the access is not out of bounds
43451768277b749315fa5c1c94395e01bd9642c3 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
3055141633c7ee300bd0da06915ab0d6d2199500 ethtool: Avoid overflowing userspace buffer on stats query
4d4e262478743bbb6e98dc97aa796dbffc1c4ea5 net/mlx5: fw reset, clear reset requested on drain_fw_reset
719d18055ed0661ea0bfb9a56b92102dee7d8adb net/mlx5: Drain firmware reset in shutdown callback
f900efa9b81cd13c679b162583ba5d54ffb43d89 net/mlx5: fw_tracer, Validate format string parameters
bc6ec755db3ec2cdfe50dfb1bebb0d8d68a6869e net/mlx5: fw_tracer, Handle escaped percent properly
27ebab3309e53afb9d35905544aa7b2b86a06e1d net/mlx5: Serialize firmware reset with devlink
42660e50d2f769c8041cbc32f674fe96dad16b65 net/handshake: duplicate handshake cancellations leak socket
98ad61e15db2f0f02e9e46a339ffcbd046f68f27 net: enetc: do not transmit redirected XDP frames when the link is down
b628be2f3fcbc0c8f4dd0f62795ac1c3f0076d3b net: hns3: using the num_tqps in the vf driver to apply for resources
b5d99fad98f6c98752220ee7b6b5389b2dd48bf0 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
1392f11d3f45985dcd97dc6328fc2d2f201671af net: hns3: add VLAN id validation before using
5f6c5868754c80a1a6d55573757a62e13f62521c hwmon: (dell-smm) Limit fan multiplier to avoid overflow
58f003148815382f1dd94a34def7ed3875c9adda hwmon: (ibmpex) fix use-after-free in high/low store
21785e797dae5971e5561877e72fa0cde668fdef hwmon: (tmp401) fix overflow caused by default conversion rate value
46f568d2166318f1a7265462c41b643a72278869 drm/me/gsc: mei interrupt top half should be in irq disabled context
a04771cc6d6d223abfd33bb40d1311655404272b drm/xe: Restore engine registers before restarting schedulers after GT reset
b15c48eb30f9e9b009a53133793885ac0e5e9785 MIPS: Fix a reference leak bug in ip22_check_gio()
7872bdd8de1493e11c7328e2912ed115c79ddd28 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
c6b2aff1540a2b7d6568d069dee00f8e86d11e6c x86/xen: Move Xen upcall handler
f340823cf276aa1b3d7c8369437387c1f1507f16 x86/xen: Fix sparse warning in enlighten_pv.c
c8ca0a0bfc23a6b7c4b379d806b0eea9dc2c0c00 arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
5113b8a828424dc01420ff6bbc9e4b030a9f0bc1 spi: cadence-quadspi: Fix clock disable on probe failure path
9cd07da1b6997e371b9857b89a779aed161e9704 block: rnbd-clt: Fix leaked ID in init_dev()
fa169133f902a150c133c02691b78e1c9c7033a1 drm/xe: Limit num_syncs to prevent oversized allocations
bb3898ade8a348f46eba6e467e32d2a93cdeae8e drm/xe/oa: Limit num_syncs to prevent oversized allocations
a3de181ba77a8fda7a33f38f91b9433af6e6f469 hwmon: (ltc4282): Fix reset_history file permissions
d579769702434baaea4a6b00f4675fe9e305f256 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
81cf16261292b7828bf2cf599f228260cfa627a6 ksmbd: Fix refcount leak when invalid session is found on session lookup
e32468b6605bc575143fc86499e519669727181c ksmbd: fix buffer validation by including null terminator size in EA length
494bf1e9fef8ac18127f61cc5691a4e02dd777d2 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
7673454135862e8019e55348c86b020afb85a2f2 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
a85ba10d46a2745f83304bc81a3d69b69342bd3d Input: lkkbd - disable pending work before freeing device
8811a9c807e95020aeedbd443fc7717254e99478 Input: alps - fix use-after-free bugs caused by dev3_register_work
b8f704a6176e6ef815b2282aca119899f79b8f80 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
4b2160d9b15810371fb761c9aa6bc2b4255af921 xfs: don't leak a locked dquot when xfs_dquot_attach_buf fails
97416f35add14c7001226354bca07c522dc36fad can: gs_usb: gs_can_open(): fix error handling
d22a493654d71535459d9d19158ffe5daa0236bd soc/tegra: fuse: Do not register SoC device on ACPI boot
1523d03e779aeb08306de0c70f1923154ad74e17 ACPI: PCC: Fix race condition by removing static qualifier
d5974a0ba460ad39138bef7543ae95372878838b ACPI: CPPC: Fix missing PCC check for guaranteed_perf
abb0b1ff3374e1a56ed99d4f4bf72da2318eba31 spi: fsl-cpm: Check length parity before switching to 16 bit mode
46c7cade7b3f34d09ec05545513711ec273c38c4 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
c904342bd50826c264eb757c0df2ed0dd5642ff1 mmc: sdhci-of-arasan: Increase CD stable timeout to 2 seconds
c177937e640abe1b5ad30b6d7761f1ecdb6e3006 dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
2d0638a1029a773e68c889254b045d949d9ee528 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
9613ee8fc72958d0f50845b2fa60436f43cfafc7 x86/fpu: Fix FPU state core dump truncation on CPUs with no extended xfeatures
9f0b386c3c223ab0627140bd9aaa7715d1066a01 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
819d6c239bdac535257afea9b9f82a5a6c634912 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
46a563882de5cce8682150e30403a1e2347ec1e7 ALSA: usb-mixer: us16x08: validate meter packet indices
0b2703c069e707679d51e4786349407808985497 ASoC: ak4458: remove the reset operation in probe and remove
20ff0c9f8f32de3875d79208f11f227e6235bcaa nfsd: update percpu_ref to manage references on nfsd_net
ae5a67c84024cae4bdaee254d29568d4f8eb7724 nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
c73c808bad59a9a15e218f17e3b8b135b11a31b1 nfsd: fix memory leak in nfsd_create_serv error paths
13ec9b1544835a5a0852d2d04b8a7312d7d8bba4 ipmi: Fix the race between __scan_channels() and deliver_response()
afba52bff2666df6d18a89b31359805e8c7a3575 ipmi: Fix __scan_channels() failing to rescan channels
6cb1011d8641281a218ce397d4d92b5a7630c01c scsi: ufs: host: mediatek: Fix shutdown/suspend race condition
8f10aee7907ec076dc05218165a1e6871cde22f4 firmware: imx: scu-irq: Init workqueue before request mbox channel
061fc1fed65a38560084e113972f9a92ed498b67 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
519268dcbec8dbe30c532b321a3cf718763b93dd scsi: smartpqi: Add support for Hurray Data new controller PCI device
2ff5deb14f2ac4d59f7209656ec3a394d618a12d clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
e076921ad267e663fc9a8d2052874847372f9f90 powerpc/addnote: Fix overflow on 32-bit builds
3f2aa8246f356aadee4d4119a66707cd5b10c41a scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
a6859d72bbfb8642fe1e35bd9a946aea8ff01b79 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
b16b87f06cc48f97723d7ad5079f219d873313ef scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
f89f128169936d4fd018f11a3fef7ff81f279270 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
9564ceaa81ed0013a83b0818a591782b6d8c682c fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
1fe448051390ecb27dc01f57563ffc8f4bc2ae36 via_wdt: fix critical boot hang due to unnamed resource allocation
58f8c2cd6a2e6c318452ad6ee4cf18a46753c05e reset: fix BIT macro reference
96956679280a9e452104b33c4dcddfc98f0c781e exfat: fix remount failure in different process environments
7520f1e852248a03bb635620396177aaa4709dd4 exfat: zero out post-EOF page cache on file extension
3f5284db0cc283d3d2753998c1b669c43e44df80 usbip: Fix locking bug in RT-enabled kernels
9b554f9f92aa1a26362f20a4ee9afa929755b89a usb: typec: ucsi: Handle incorrect num_connectors capability
74fc0ff624f5e4db6209e66c03576f71d1db4591 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
14d9e8fffb66abd84882510f6d5efe2cc19f7776 usb: xhci: limit run_graceperiod for only usb 3.0 devices
99ed959532274a85b046fa8f9e7c9a99d83f6ff7 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
0194b542596ca3c08324e9379710fe0b03e3b9a7 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
d9dfaea591d91194efe5f6301eb4c5d4df1159a3 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
9a751593dc2d398b99dfd6c747bfb4a55af19cac clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk0_clk_src
111116746ecc917fe981f97bf40a1aeccb35c48e i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
3ff8a6eb4aff4db5723860093c9c7d05dc266ad9 nvme-fc: don't hold rport lock when putting ctrl
9bbce46ab7afb7c493af85c2d8571c4548ddc0d7 nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
9fab37a2f9fbd435312328cb70ae71e6c28eef9e platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
2a65a4461c6211b858c5b0329d2030bbc05b0723 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
1c89f4a038449ba528d15077f5bcb57cfb902e0a scsi: scsi_debug: Fix atomic write enable module param description
885dfa0f686a82f6a0302902419a1aaa3b911f72 block: rnbd-clt: Fix signedness bug in init_dev()
6393f6548641b46aa3790626324eae74d3afa8a1 vhost/vsock: improve RCU read sections around vhost_vsock_get()
dba9d2bb4fa12c903c93f635c500c7d73af300ff cifs: Fix memory and information leak in smb3_reconfigure()
7c1f065d16d6f216fc85338a728481af683c539d KEYS: trusted: Fix a memory leak in tpm2_load_cmd
93bf11d520cb60cec1eedec2cf972abd32ecaf31 io_uring: fix filename leak in __io_openat_prep()
9e5b7f04832c382d395f09968aca917957b15c70 x86/mce: Do not clear bank's poll bit in mce_poll_banks on AMD SMCA systems
4eb0af535247dcba30e604c3abbd6d3361211bb8 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
89fd86a81bbb754a67536ab3867374d75a0470d9 perf: arm_cspmu: fix error handling in arm_cspmu_impl_unregister()
5233debbfd2b1a28f07f0023ce02a146eb208196 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
d18e76b8046a3ab7e6559e168b5a0b7b57343399 s390/dasd: Fix gendisk parent after copy pair swap
0063fa7443d00543f0a8f3599cfdd3b379a00835 wifi: mt76: Fix DTS power-limits on little endian systems
436c1bcad0eee23cc026e7bac0de4bdcf5e667db block: rate-limit capacity change info log
abb8d583a25a6908663b0738aab2197d2d4f2edb floppy: fix for PAGE_SIZE != 4KB
52e453884384cef83ba66050350d8238b3cead23 kallsyms: Fix wrong "big" kernel symbol type read from procfs
7037c525de9b8ab498c19959dda9faa77b24d065 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
5f49d4d1bc1694762b1cd68ce954400f7ee65d72 ktest.pl: Fix uninitialized var in config-bisect.pl
e14d669134d17340fabfa8fd0285db0483842807 tpm: Cap the number of PCR banks
32e9ab7b251afabc796f1b33fd6c9bb04054656c ext4: fix string copying in parse_apply_sb_mount_options()
f9fd9efa2c8de3db4ce01f93966bbc682a83207a ext4: xattr: fix null pointer deref in ext4_raw_inode()
bfa2501d8cad5cfcf9effccbdfff8a64c1e17a50 ext4: clear i_state_flags when alloc inode
9572492b659ce8279611f9a150c63755d177704f ext4: fix incorrect group number assertion in mb_check_buddy
7b32879408467462edab08bc6c69521491f23806 ext4: align max orphan file size with e2fsprogs limit
00d8dd51623f44b505a4bd4eb6bcbcd249ffad0b jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
e5abe0996a8a6594f83ac058efc552d8af5232c3 jbd2: use a weaker annotation in journal handling
5a6c5baca06f4d4cb4612ec0ea668e2feabc490e media: v4l2-mem2mem: Fix outdated documentation
cce518b2837e2348b7bc3c483e0b90090e3190d6 selftests: mptcp: pm: ensure unknown flags are ignored
b6e3c5b0b6d02d51ab9ada7dd52347f115677456 mptcp: schedule rtx timer only after pushing data
b27b1a5aaf01eba76cb31244b8d9ee3d7ffae52e mptcp: avoid deadlock on fallback while reinjecting
164ebed3b935d976d899404a5faf6c55b2643b81 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
5d64af781605d5f462938bd3911a7a6d3ca1fd96 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
965caaee2c2ae5f461a52eed939e14e100eacbce media: pvrusb2: Fix incorrect variable used in trace message
d5b7b017159d279ef0934421462ed0f9f6581de7 phy: broadcom: bcm63xx-usbh: fix section mismatches
a1361d3d7d19d942d39d8e30d5ece8559cfccb16 usb: ohci-nxp: fix device leak on probe failure
1d20428142385c1cf01ffebafbcf149b4bda80c9 usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
8c43f7e6a79f9d307bc0ed8efffaedff54a8ad5a USB: lpc32xx_udc: Fix error handling in probe
18b2843df0846914fb284ace94712e61d28f78d7 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
7ebc3ce62eef5889f385174f1683977a8177ca04 usb: phy: isp1301: fix non-OF device reference imbalance
07c3fa96c4aa1ebfa498393f4530681de0741ef9 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
b8bd21901bab11a78da058e32b1a69030c475bb5 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
2a2b250dcb944944d0459e76129eadc9a3b5d729 usb: dwc3: keep susphy enabled during exit to avoid controller faults
745fd37147750f2215ad8d1486dd7bcfc613b614 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
a3fc5dff0f9d15be12ea55a91f2ac065e697752b char: applicom: fix NULL pointer dereference in ac_ioctl
42115f8145e663d80fad713fadd5dd49e4cc8921 intel_th: Fix error handling in intel_th_output_open
79ced650255747ec14883ff83dd718cc87592d44 mei: gsc: add dependency on Xe driver
664c0fd57849676ff6b3c5ea0e69031b9062b3c5 serial: sh-sci: Check that the DMA cookie is valid
9adbee88dd4fe4a502c80e810dc403e26c20a5ff cpuidle: governors: teo: Drop misguided target residency check
fa1657228c4004b057019941e282a7377c44e939 cpufreq: nforce2: fix reference count leak in nforce2
817ed09ad42fed71247e6f038684b63271d6adbe scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
b2a964b26ed958d648fc8e55e751ab3407a3c2ed scsi: aic94xx: fix use-after-free in device removal path
31dc1536c8de723272303eb6708f71ec6d87bbf7 NFSD: use correct reservation type in nfsd4_scsi_fence_client
291e5d90029524bf5ac84910584951c1a36d6bbb scsi: target: Reset t_task_cdb pointer in error case
7d171219b1b45471cf84f36fb5940be938ef5b1b scsi: mpi3mr: Read missing IOCFacts flag for reply queue full overflow
1755eded3c66cde380f8f253bc7d91d0947a5d29 scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
4c497374b2193a495146e22e4a29ee2745897668 f2fs: ensure node page reads complete before f2fs_put_super() finishes
ffecb27c9ee706aa74f7ef17ebafc37607bd1d6f f2fs: fix to avoid potential deadlock
44b85c91bab55f9f9d378377edd32d812eddb359 f2fs: fix to avoid updating zero-sized extent in extent cache
c1d126db60a896e2e72147331980bcffb42f2530 f2fs: invalidate dentry cache on failed whiteout creation
97b737dd8de58b7af65d98d8d3909c17ff08a953 f2fs: fix age extent cache insertion skip on counter overflow
828911ce3a24ca5b06e6e19a6849bfb5af34f0a0 f2fs: fix uninitialized one_time_gc in victim_sel_policy
1ecb6c96e42f080d6beff85a180e1cf7969c6d02 f2fs: fix return value of f2fs_recover_fsync_data()
786ef17aa24ffc9daad11585372dd40840d25503 tools/testing/nvdimm: Use per-DIMM device handle
f7108b42f2b69b1479f05b6887d87d71f39d60f6 KVM: Disallow toggling KVM_MEM_GUEST_MEMFD on an existing memslot
c72b110cf5b8e6c5ac393e6cdf046236b9c478a7 media: vidtv: initialize local pointers upon transfer of memory ownership
6257162291a6032038aec6afafe5aa2772088789 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
d559961c40e55d67d713dc8323183116cee4b116 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
d6a0cc58d90758b5ee0e628a7132b99d6a5f8e66 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
fce2ff9c22da00b454d035ebb9aa709ebaec3c34 scs: fix a wrong parameter in __scs_magic
07ceea22fc25d1c43696ff510cc1f54d764ab7b9 parisc: Do not reprogram affinitiy on ASP chip
c1f0b2333bedeb3130b88ee73b32dfee9dd9764c libceph: make decode_pool() more resilient against corrupted osdmaps
9ceee18fae06beaa836a243453f55dc97dba35e5 powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
fb6d11843c99187bd02023061c92d9de3183d19e KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
731fd0aa32f220cbf3b4face8fedb81269a490ea KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
1d2c2b8ad7c0eaf1c8a3590acba1d0c3071617da KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
43c9efa7a938d6f48b207ff482a01b94d87981fd KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
841858e37412a9e1fc182d84b8387d7b844d8fb8 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
7ba1fe96f4b10ab1c4e6d5b44c80035298ec2210 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
29d9e85bafbb6804c4f1d88650f35fa0e5dcf2fd KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
df5f7aa000f65d50e2f459d32a9126767da212f4 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
4276a752ea465c375159cb865b46f64590c22164 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
53c3b9613bd929250731a404e4c2bd70477f7aca KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
2e97871b852db56524a05dc0626affd04a484035 xfs: fix a memory leak in xfs_buf_item_init()
da02cba9618e9c8e4746ede782e452444bbe5ac6 xfs: fix stupid compiler warning
6249dac8906a9b45712d53ece308bcf5fe122282 xfs: fix a UAF problem in xattr repair
fbc83caccea93cfa96cb005ad2ca27d201cd7f23 tracing: Do not register unsupported perf events
844d9f80e23b5161b2ae262f937ff05dbace8b47 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
96dd26e4ffd5e5e6a1d31b5aa08129cbaee676e8 r8169: fix RTL8117 Wake-on-Lan in DASH mode
5d7b413f063837d916df7670f1e19508e582356c net: phy: marvell-88q2xxx: Fix clamped value in mv88q2xxx_hwmon_write
e6df55d36edaeee53330331fdaef88564a386bfc fsnotify: do not generate ACCESS/MODIFY events on child for special files
212e041614b26ecb556a0f055a8a219448f0747f net/handshake: restore destructor on submit failure
a78c6821d08bc46ad4e4fddec0266b0598bea41f NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
fb37c1eb09ec99130fe3d5a6d88e491b35b5bd28 NFSD: NFSv4 file creation neglects setting ACL
fe9453fa5c5c5dbdfb03d9680469f4be814b4184 nfsd: Mark variable __maybe_unused to avoid W=1 build break
dbe80b80020d7d50ee29e589997c1ddb9d06ca90 svcrdma: return 0 on success from svc_rdma_copy_inline_range
1804eef14e26e09e79910b2953aa19d76554abd7 svcrdma: use rc_pageoff for memcpy byte offset
7d8874428e715c5aa18eb5467926ff7c92b87b60 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
85a6d24db73a33107d181102e4ad262be58e7a99 powerpc/kexec: Enable SMT before waking offline CPUs
0adafea5e6dc7de20a7e070dc7821cbbebac492d btrfs: don't log conflicting inode if it's a dir moved in the current transaction
0c2d672755644e4855a99a7ef3e19baa4b06d7e0 s390/ipl: Clear SBP flag when bootprog is set
df4109630648dec0a7dcba7394d6b3014d3b9c40 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
8f77f04a49237c29724ca0ebc8bfc35ac1f44d05 io_uring/poll: correctly handle io_poll_add() return value on update
774789ff4ff906bb1bf630b5ff419731496647fe io_uring: fix min_wait wakeups for SQPOLL
8b23be9759e14708d87b3a886de53283eed6b33e Revert "drm/amd/display: Fix pbn to kbps Conversion"
b5bacc1612572eae0f5af4b0be206d1628f60bc3 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
bead3e9cd56dde8a9916e59d8df57374c003c202 drm/amd/display: Fix scratch registers offsets for DCN35
a560af08e725f77ee153d8526ef6d45ef64df1a5 drm/amd/display: Fix scratch registers offsets for DCN351
493f79298c75baa51fc0598cc44ee86f97280d5b drm/displayid: pass iter to drm_find_displayid_extension()
d539a3fc92712ddd8177d998def4d5cf69953986 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
99d5b16c3181fd5362542c0f4dbc493a15018a7e ALSA: wavefront: Use guard() for spin locks
2c157a21e9a3294bbb7063b74f762678576f7f5d ALSA: wavefront: Clear substream pointers on close
3599b8b63c139f9ae5252e4864e79f3fdd279d92 pinctrl: renesas: rzg2l: Fix ISEL restore on resume
e05f3ff6432206874740713a1dec8f569410a96a hsr: hold rcu and dev lock for hsr_get_port_ndev
181d3d886d517e833567f7ca0acf130e36c961df sched/rt: Fix race in push_rt_task
e4e72a73f85d60c3c657a811034d8636ba7a547b KVM: arm64: Initialize HCR_EL2.E2H early
855c4bde4eb9fd282c055833e6c608adcdbd95f7 KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
884961b76c19e27b21d2a8870e9be2a69bc6608b arm64: Revamp HCR_EL2.E2H RES1 detection
92c04cf8caf81987a9a8b8298e26208aa2852356 dt-bindings: PCI: qcom,pcie-sc7280: Add missing required power-domains and resets
0b41c3af80bc57144e610882c0ab52f4d630ead3 dt-bindings: PCI: qcom,pcie-sc8280xp: Add missing required power-domains and resets
c3268079ee16d30328bfa189674085507a68b9ec dt-bindings: PCI: qcom,pcie-sm8150: Add missing required power-domains and resets
6d488d302ed44a716d9e16f8b8c490a5780fbc8b dt-bindings: PCI: qcom,pcie-sm8250: Add missing required power-domains and resets
55fdaa56082b453d433783abe35a155180af9a24 dt-bindings: PCI: qcom,pcie-sm8350: Add missing required power-domains and resets
fa536ef5237336373bd824033178fe15c0ab8bb5 dt-bindings: PCI: qcom,pcie-sm8450: Add missing required power-domains and resets
72502f2941434c944f11d9ae260dcafe485e47c7 dt-bindings: PCI: qcom,pcie-sm8550: Add missing required power-domains and resets
315a20b692ab5b14ccb4bc163392f0179e1c0a74 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
8c25449d2039708240c40fb0388208356aed556d crypto: caam - Add check for kcalloc() in test_len()
680ba31c528e65d33cf02f76fc369ea1f8cd6878 amba: tegra-ahb: Fix device leak on SMMU enable
baa1311bbe231548ca105579037ac5f7b31e6237 virtio: vdpa: Fix reference count leak in octep_sriov_enable()
d0b3ec7e364db3429e38a2988a435bac92042081 tracing: Fix fixed array of synthetic event
9f522f612f4374dea9ab89fa38a9aa8ac7fc973a soc: samsung: exynos-pmu: fix device leak on regmap lookup
b9903da6b766a6f2fcd354089c8853e4b65b32d3 soc: qcom: pbs: fix device leak on lookup
757732ad1eb513d68f836014c399252aad7d3a91 soc: qcom: ocmem: fix device leak on lookup
3d37947073d9c3bffdb2e253ae52d048ffa14ad9 soc: apple: mailbox: fix device leak on lookup
6c45570490d5a381dd414437617b014019d7042e soc: amlogic: canvas: fix device leak on lookup
7e25f04e02b45baef382912fb6423ace61dcd35b rpmsg: glink: fix rpmsg device leak
3f1d569642c518226303cf72a4af4e64d9fcc46e platform/x86: intel: chtwc_int33fe: don't dereference swnode args
76db21cbca754294b3c7b143e22e91d45ab209e9 i2c: amd-mp2: fix reference leak in MP2 PCI device
f715df410b8ab22d68f4831295b30bf166769ab9 interconnect: qcom: sdx75: Drop QPIC interconnect and BCM nodes
20ebdb2943efdfe5d50f9fe6c954aaa22528c375 hwmon: (max16065) Use local variable to avoid TOCTOU
ee1d7937a048e4ce40358691f1a44449c9b3e8ee hwmon: (max6697) fix regmap leak on probe failure
a0b541fdeb85a07974e7bb250f4d957f4e23b143 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
b7154e0a53f00e2ccce13814b4c73a66e42e8fca hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
7e7d615ceb9c7e490b8e7352544cbb0d281051c6 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
ba221673c2d56c7bf8cf0630a73b01b999e1e7aa x86/msi: Make irq_retrigger() functional for posted MSI
ecbaa03258c3ec2230f5ae1fc6a463319fac2cbe iommu/mediatek: fix use-after-free on probe deferral
2cdfc85004bddfea059655ee19e8692ddb02637e fuse: fix readahead reclaim deadlock
95ca54ff213c79da8c27e652e57907da78d164e6 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
828b7c0c7ae34dec9598da6d06e066c9afc8593d wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
edb365ef8d48beefcbc476f83adbe8e6873d3f12 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
91ea68497338ca55ad8dc669a99bd04ec84f3c18 wifi: mac80211: do not use old MBSSID elements
8be3d8b2005fa23837ad6d5a835073bbf47bd79c i40e: fix scheduling in set_rx_mode
2f0b5ac1b725c8c1a65028eb99bfe953f629e55e i40e: validate ring_len parameter against hardware-specific values
f635805887b7f6692a2dbfb18a16d2abb3c3e672 iavf: fix off-by-one issues in iavf_config_rss_reg()
c6107717c3cee7475e9f85397b87d149f2e1eb9c idpf: reduce mbx_task schedule delay to 300us
405bd6b7c90639dda287ac0513c39717c5264afc crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
b570fc3b5043b2328bdd9fdf492dbcb4084508bc Bluetooth: btusb: revert use of devm_kzalloc in btusb
eb09e5ca90ebfc55f4ee7e47b54efe7bc9a023a3 net: mdio: aspeed: add dummy read to avoid read-after-write issue
d941eadbcf94a251bda8f2639c8d58ba3cf64b45 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
cfd62b0af0b52e3e7a7e54274065abac85871a47 ip6_gre: make ip6gre_header() robust
bb98f5ab75b00cd0acdcaca33363f74811c41a74 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
1d43b53dc71c0842800d74e706458b3c78fe0c99 platform/x86: msi-laptop: add missing sysfs_remove_group()
c599ddf7e9cba8b27280cc75d47063945b2842cc platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
d7bb72d4c43017e5900a9561705a06119ba68bd8 team: fix check for port enabled in team_queue_override_port_prio_changed()
9ebe0b785cf1269325f68a8aa9760da6e7fa2249 net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
fbde0e25714ad2387345b5f17644ffe39fb12ab8 amd-xgbe: reset retries and mode on RX adapt failures
0d4ec5b75b71ce75d1dfe5d0be27c3610f213894 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
a100a97f3b038f6ef88f9d63dc15594224a62fab selftests: net: fix "buffer overflow detected" for tap.c
a048648c76c669255f5dab6ee3065c62d73d254d smc91x: fix broken irq-context in PREEMPT_RT
2339ddaaa5798e184f941d12e75214a8eea3ae93 genalloc.h: fix htmldocs warning
8c3b144e9da0610f005fada90a9c9483e5fa41c6 firewire: nosy: Fix dma_free_coherent() size
967995ab33062d073f05936f536d01fe2da884be net: dsa: b53: skip multicast entries for fdb_dump()
f39508da40f4f4dec55330af9e9a4a1963f85884 kbuild: fix compilation of dtb specified on command-line without make rule
46cb5a72ab2233f6f4a1c52a461dfc14cb1a9eb1 net: usb: asix: validate PHY address before use
d6dd8dc8f89a0faa5a08967a6634d98568396117 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
0911540458fbcfc1878bfa891f7d66e8e51a260d vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
e30701cd21b92109858ecff15065ee8a35623406 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
4e192287cd2678f120169e1abf78861c5c5c6507 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
96bee55065dfcabc92a17c3bf5030d7f256c0462 net: stmmac: fix the crash issue for zero copy XDP_TX action
5ab9657386342d21cbfd4f9c898a7efff52f833d ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
374efb2fbf8c3ac535dca8365585aa24fdcd5571 ipv4: Fix reference count leak when using error routes with nexthop objects
a5370825ce56b81bbaff29292c7cdb13c9b1c9ae net: rose: fix invalid array index in rose_kill_by_device()
8f935293fc1e10e920ecfc5a7e8c5763a60386e2 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
f66076f02d8c481cfd5f7372f223550290e791e1 RDMA/irdma: avoid invalid read in irdma_net_event
053b369221dc267e8b9672b87e2d436adb22ca8d RDMA/efa: Remove possible negative shift
fec4ae2d34596d7a8e797c111c3fb32eb5c63811 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
5434755924fe689d265017ec3ccb9055ac8fc624 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
24667f29191b1589caa6431d9c3e7e29b561f7be RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
5d3cbd95ffd90cf564eaed3fde7ee704a47de4a8 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
6c969c6edba086fd62ff3f193f1e8ea96cd7d962 RDMA/bnxt_re: Fix to use correct page size for PDE table
b2874e9b7974941819148b26abffdc5b208064f6 md: Fix static checker warning in analyze_sbs
5e2c711fe836802fcda540ce867961226a214846 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
47a996a530b6ab633b3b391908debb1c232480f4 ksmbd: Fix memory leak in get_file_all_info()
452d96370d0c2843c14e353c49ae09b426eb3597 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
a02ffaf45c5853a952d18c2f1e4d09c4bc2cd122 RDMA/bnxt_re: fix dma_free_coherent() pointer
235997d4a70d687b9c34226d907ca40a9c1ab6c2 blk-mq: skip CPU offline notify on unmapped hctx
e282f804cf2274d99eaea26dcdd51078553aea6a selftests/ftrace: traceonoff_triggers: strip off names
8291bb87c2c9f4a1f1e46c3a1d7cc98c6990cc29 ntfs: Do not overwrite uptodate pages
19a3cd5d1d510e57349a35d5e794147d14664239 ASoC: codecs: wcd939x: fix regmap leak on probe failure
25049a6ebffb54becaf81708bcea1b6814cf5fb6 ASoC: stm32: sai: fix device leak on probe
b014671146e635cc1b3270c8c9df9e32d06c1266 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
d9806adbcbab15ad42c035ff697060c40158a98f ASoC: stm32: sai: fix OF node leak on probe
fb1c69ba74abf191b48aa93f072b1b6b6b2f745c ASoC: codecs: lpass-tx-macro: fix SM6115 support
7ab749cae851ca82d532aec2f81a53ed70c7abbb ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
781dae93d2c249c6b81d6a0f9989fd2163e81350 ASoC: qcom: q6asm-dai: perform correct state check before closing
4f52babc5dfe91dafd18090b02cf6c53f2c85e0e ASoC: qcom: q6adm: the the copp device only during last instance
6182d50f61883c85eb190175fbeeb2f0f64c65f1 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
0295c989de4052b63048443787a8b5cecbd1bac6 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
1640f2a00d93289984f1a7c1bbfac1f72e689888 iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
b31c2b010cf636b6f6d125e01fd766ce06e64b5a iommu/apple-dart: fix device leak on of_xlate()
e22f70cfa40a2a2980356ef947b9a2da151958bf iommu/exynos: fix device leak on of_xlate()
a4b43bc0bd44f0ff14f04e1828e0880a4026946c iommu/ipmmu-vmsa: fix device leak on of_xlate()
6148993fcec51447ddda0e8223e81a5a98073fe0 iommu/mediatek-v1: fix device leak on probe_device()
47c030449a47c6a18d93767bed39b7766e2ad67b iommu/mediatek-v1: fix device leaks on probe()
1f5ff1119bb7999a82479fb87021e3a35094d9a8 iommu/mediatek: fix device leak on of_xlate()
82aa7fc5b7756aab13f4872781c021b62e446bc6 iommu/omap: fix device leaks on probe_device()
411ec89b7ae548bdbf876fe4f5dd7ca4a3dcd9de iommu/qcom: fix device leak on of_xlate()
89f198cedd263a278387f35a078ff3f69947f32f iommu/sun50i: fix device leak on of_xlate()
c57d20678d13197894d0e67ae2868d3252a2db7b iommu/tegra: fix device leak on probe_device()
c71f35b9b5b7c2316c30aac3bb9039e30932500d iommu: disable SVA when CONFIG_X86 is set
6837ddf4cff338cee6c724f34f718eea4322624b HID: logitech-dj: Remove duplicate error logging
25a13423df32558a6022df2de452afb23e587ba2 fgraph: Initialize ftrace_ops->private for function graph ops
7988c0dd57ba4d228cbd3ca6ba34d3840b304cd2 fgraph: Check ftrace_pids_enabled on registration for early filtering
54640d9adb617c7b2d846e97ee765df307c10967 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
0f9c4c073faded575eeb9865a915fe3ab26f4f0b arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
3b469314b21dd997beb9323be9800e2c63a6e5e2 powerpc, mm: Fix mprotect on book3s 32-bit
eb5c5eb052c2143bfab9c7acba468ed12a5cb60f powerpc/64s/slb: Fix SLB multihit issue during SLB preload
f874125fb5853c7b1981e66514f6d3e9d381df61 leds: leds-cros_ec: Skip LEDs without color components
35f77d80567e3090ead8a8d276324a922991a287 leds: leds-lp50xx: Allow LED 0 to be added to module bank
6a93a10a1978828e45b605cc7cdb2c8057cd797a leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
7314fea514f8513c6875c8d1c4d6ad182d63e578 leds: leds-lp50xx: Enable chip before any communication
d3bdc4437307e073dabb952f4d414b981399946b block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
65b0413acdce30bc67fdc876a7d89826ffec5f59 clk: samsung: exynos-clkout: Assign .num before accessing .hws
a23aed29de61f99ee2c826a7e839e0fce245e075 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
d9e34638adbc567e3efa047f29482a8f42132d61 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
16745ca0e84f843edf0f1e8e7a8460341cd849c6 media: rc: st_rc: Fix reset control resource leak
c145831c6838d9df125bfcee65ca3135c993027f media: verisilicon: Fix CPU stalls on G2 bus error
8d46b757cb9f9d3d38089be5b6b53f4efbd7c601 mtd: mtdpart: ignore error -ENOENT from parsers on subpartitions
af142d6f641c1fc0f4fdc2b78412eff3016c21da mtd: spi-nor: winbond: Add support for W25Q01NWxxIQ chips
971a147878a1b28b71f00ef859080e2b5a6cd8c4 mtd: spi-nor: winbond: Add support for W25Q01NWxxIM chips
47a3a22f10a560be3f12cca999fe826364fb5581 mtd: spi-nor: winbond: Add support for W25Q02NWxxIM chips
0a001b0c95d868bb63f7bd0df402c77deb97531d mtd: spi-nor: winbond: Add support for W25H512NWxxAM chips
febf6887f1a6bf94d96b103d493abfd83d101c32 mtd: spi-nor: winbond: Add support for W25H01NWxxAM chips
8a8939d05016a3974993b9885dba9c296f46df32 mtd: spi-nor: winbond: Add support for W25H02NWxxAM chips
ae23d1bd7bda28a5e5023a53b6e2071a1ace46ad parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
9e323f14eeba3aa3761d2af415a2237280552765 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
eb83bf325028f8ffee5a7b8f7ea488f52fe14843 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
379025293c5807572b005604bcd861c8b2112856 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
087299cd312ffc42a20b1b87486b6b4350aff322 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
0669baedfa65e8fa5f3044d0832141195a81b636 firmware: stratix10-svc: Add mutex in stratix10 memory management
eb9bf46ba1d1207e2939ec844c7f7eaaf5cd52bb dm-ebs: Mark full buffer dirty even on partial write
cd829c6aec36c90db1fe45481f5704f62b90d93c dm-bufio: align write boundary on physical block size
a5aa12a51f207e7bf00be0d71ef97c1e995ab05c fbdev: gbefb: fix to use physical address instead of dma address
3d85d3417bae4003184d4ffd881edf97e6eff800 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
0a4d6f9647540ba628a43b8b2f958707e78cd6ce fbdev: tcx.c fix mem_map to correct smem_start offset
106d8566f10e8f864341303c65b6c2eab8262a9a media: cec: Fix debugfs leak on bus_register() failure
befdbb4ee4bb91d1a90bb9514060c6a9a999f009 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
1e0d76337a7e30b8f645343cd6fa74208ea00d1f media: platform: mtk-mdp3: fix device leaks at probe
75c4f415bb1458ead8691a16da217b1a6a75fda8 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
a4a99e12fc0d8d6f293cbbe2003b341de83babb3 media: samsung: exynos4-is: fix potential ABBA deadlock on init
b5bce86e4bf7dc9af9b556f1ea0fc3945e6dbb7f media: TDA1997x: Remove redundant cancel_delayed_work in probe
1482b91d0cc0c6431d513e9cab219e5a1ca58919 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
437136cdf13e0654ed755bd3fdf582ec287f1817 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
356d472c86291ec6757776b7535beb9f12cb8304 media: vpif_capture: fix section mismatch
2658b31bf4683563689cfdcd1d578043e17b2ec6 media: vpif_display: fix section mismatch
13fec85ca32ab88744bfdd75a3b35804017daa94 media: amphion: Cancel message work before releasing the VPU core
0966ca6448cbfbc2101ddfbb91f07067e042a585 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
b272cc918f7f7111f8b12e5993576c0ad3766b6d media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
d398e903ec88c8b513ec8861569b911e8035ac91 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
6573ff51780bfc7510d2c33685401d766e387d29 LoongArch: Add new PCI ID for pci_fixup_vgadev()
f122158e1f964a0ac70b97d3ab45bf2de70de63a LoongArch: Correct the calculation logic of thread_count
d8f9999b293a31b500dec9445101fc9885da2d60 LoongArch: Fix build errors for CONFIG_RANDSTRUCT
5a108901376420cd52cec6f31864eda99427105e LoongArch: Use __pmd()/__pte() for swap entry conversions
b4520172b00aaf2d5da70b595648d60aab344861 LoongArch: Use unsigned long for _end and _text
6abcd46032334d0197e50f6b892614fb1213e275 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
0372b4a075c8c58eff1e545978d923d1109b2e6f mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
9d31fc0325b150825d87f85704470ff4bf3cf5e2 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
e651778dcde093beb79b5923c824c793d0a6ec89 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
41d543bfb4ef69030b93a3403d65e773f7c0c16e mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
245d89948972da71bd9d1ddabda0a5e5931e0d1d mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
154564bad53cc6b777c5594554b9fd4f915fdf10 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
31e6aea6f51f714b14af01e6364e04211cc81622 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
45d443f79b53e37af44c211a6a28d93a6419b168 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
b7ad529f685ba747d6198a8c13bfb8d4c5ca93e9 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
2eb8aa96b8083cbf29cc3edc138b95e1700f423c mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
752168a451fe6925e6fc156330098d50896e2f44 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
8d26416018f945f105cf2e0f44e6d7bea625ad15 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
b68ec17a266f0e0afa97d13a1ef0da9c1412b90b pmdomain: imx: Fix reference count leak in imx_gpc_probe()
56acf1c6e75c26db6218f87e50dccfc73b917485 compiler_types.h: add "auto" as a macro for "__auto_type"
448d81e5bc91e28167e32c94a264271abdc8d56f mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
efd6bf0534370eeee11948e6417c5245c2aad936 kasan: refactor pcpu kasan vmalloc unpoison
3a7d72fdbf99f5e9932fe5a50234a72a0f2f0030 kasan: unpoison vms[area] addresses with a common tag
4f94fa9dac8f999e185929d5f1acc5a927c9c898 lockd: fix vfs_test_lock() calls
1764b5def49b0f56e1a2ef111968bf08eda008c7 idr: fix idr_alloc() returning an ID out of range
26b92f40f953ffe355404357ce0ad60b3273a5e9 mm/page_owner: fix memory leak in page_owner_stack_fops->release()
078106dce388739fd0ae79c195bbc7f415e5f525 x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
948f58df3190671dc5ce725aa33815a8340971ef tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
77cd4730969db40d1881642c09f0522d1105282e samples/ftrace: Adjust LoongArch register restore order in direct calls
a8741d13a0c7e438e7b2889cbd06da184092c9c7 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
355dc76329c8624e1c056b1cc802df0f4c3da2fe RDMA/cm: Fix leaking the multicast GID table reference
963e3c2e6382c9b702b3d437c433eaab33e98ba8 e1000: fix OOB in e1000_tbi_should_accept()
cc3e285d829dbc9df422f605dc7ecdc1a0776326 fjes: Add missing iounmap in fjes_hw_init()
fe7024932447f61cfc6d899602029cbe797a0882 LoongArch: Refactor register restoration in ftrace_common_return
a84cf0dcc6201c2168bb8d5ae0c4a32d5fd1143d LoongArch: BPF: Zero-extend bpf_tail_call() index
10a3a53acb151795a21b0fa1b00ff7b1bf0f5e5a LoongArch: BPF: Sign extend kfunc call arguments
0bc800550cef7779d7155e90b4aa54273c7bc2ba nfsd: Drop the client reference in client_states_open()
795d0ff9a85526538110cda72a77faea44d5729f net: usb: sr9700: fix incorrect command used to write single register
8235dc07fd5d31f2b3acdd9f510fd84b57c32558 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
474a020df421b0c5b0cce50fbbb6eedd5cf79aaf net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
171e3fb8f416eb461379d72fcce0cc51a79c027e Revert "drm/amd: Skip power ungate during suspend for VPE"
255a5cefe0f8f0bf45fa421520657beb378588a4 drm/amdgpu/gmc12: add amdgpu_vm_handle_fault() handling
2aff7fa5b66e3662f398765a41566d8f09992284 drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
71be3cde4a2b8eb8dbcbad9fe27312b69388fa7c drm/amdgpu/gmc11: add amdgpu_vm_handle_fault() handling
7f557b70b1d4ad82f6c5bf280a1cde4db37b068b drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
2aababc0d6b07ca38f6fcb4de68b2fc55e947403 drm/buddy: Optimize free block management with RB tree
62aa405cc87c589f18573e7afc715cd2476d9c9b drm/buddy: Separate clear and dirty free block trees
87ee21139834187fe676ccd1fb466e7de7c48cb0 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
809f207d946708062798c855a7d57ac981bc8972 drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
69d89fffbd38e0d3dd3b396ab6b531763765425a drm/xe/oa: Fix potential UAF in xe_oa_add_config_ioctl()
907a649b60d8ed95c737ea95d6d7ac929c638bb0 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
61fbb0af8d9ed4038e708b1eb694e51fe4712299 drm/mediatek: Fix probe resource leaks
c78d47154fd9faad218a7302de5a3f58a7f90e51 drm/mediatek: Fix probe memory leak
44cb63f486e4e0c4a6a9242039d2f9041d0a79a9 drm/mediatek: Fix probe device leaks
1820b18a772156ecbb79c2559aa469ab52d16ff1 drm/amdkfd: Export the cwsr_size and ctl_stack_size to userspace
8409ee196727db2c5e6cc7e5566e3839c9f2e738 drm/amdkfd: bump minimum vgpr size for gfx1151
8bac8d6bb76487e30065659f747a358c7ea7dfad drm/amdkfd: Trap handler support for expert scheduling mode
4f2856d722d8006671d36a1841e18035e2c03c49 drm/i915: Fix format string truncation warning
fed87ae5e2f393d39871c78f2a1dd500bb71b0be drm/ttm: Avoid NULL pointer deref for evicted BOs
c19c162f892d36b5189397c4c6d756f4c1e33d22 drm/mgag200: Fix big-endian support
049fdb859c1e1eb0404ee7985b01a862202e3e3b drm/xe/bo: Don't include the CCS metadata in the dma-buf sg-table
da646ef447b580d3568ff9a1fcc1ab0f6ba8b2e4 drm/xe/oa: Disallow 0 OA property values
fa38cc7c8ba6e968490746c956d24b55564a6f87 drm/xe: Adjust long-running workload timeslices to reasonable values
ade5b227e79937a03ae43e80e941b4ee5b35166f drm/xe: Use usleep_range for accurate long-running workload timeslicing
2feeb5b960eaf56514c10be065aa31c09be0c32f drm/xe: Drop preempt-fences when destroying imported dma-bufs.
4e37924bdd26495937f29ae4d1cc8b26f63ef95e drm/msm/dpu: Add missing NULL pointer check for pingpong interface
550c4e98b548b06e6d965296fee283da7e75315e drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
01a103d9aaf464c006ae1c381b6f8afb0b990ae8 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
5a18915fc1280da81ba2644f07ca791690011ca8 drm/imagination: Disallow exporting of PM/FW protected objects
14188a0a21558d2ee8c78b75452a661ef84c51ac lib/crypto: riscv/chacha: Avoid s0/fp register
b14c72550b77eb16f30340d749a7c125a6d635e3 gfs2: fix freeze error handling
7c2e18675e8d10ce47cf96cb5438452e0ce111ad btrfs: don't rewrite ret from inode_permission
dbdb21472b1d2d80c531ceec2bea98904710606a sched/eevdf: Fix min_vruntime vs avg_vruntime
3d4058a73e463d73e0ff54f09743a4e3c5964eaa erofs: fix unexpected EIO under memory pressure
902e4598d98abda5d47f12648c39cad83018c058 sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
1ad4f2699a98323fe592613f9fde683f5a533e55 jbd2: fix the inconsistency between checksum and data in memory for journal sb
5f5cbcf7dd58b1b9401b3590d10190451f3121f2 tty: introduce and use tty_port_tty_vhangup() helper
0fd3208191189ccaf50d4df5f95164e58852ffb6 xhci: dbgtty: fix device unregister: fixup
16e6b870f082a3b6c73216c89ad0b47cb41b169a f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
5ef4c08f26189b9b3836106c95646ef54b7050b9 f2fs: use global inline_xattr_slab instead of per-sb slab cache
1c447fc10d002fc53efd28bf50273f4ef04cffcc f2fs: drop inode from the donation list when the last file is closed
ba4eabde0fdb66faee02b909c89bd9653edb103a f2fs: fix to avoid updating compression context during writeback
b3133345616fa8f1307deeff57822b44bb057c8f serial: core: fix OF node leak
3dd5bac92f1ec871e5e32d1eb4dbb14a430385c1 serial: core: Restore sysfs fwnode information
cbb86b024841e73be81c470e65851394dc50053f mptcp: pm: ignore unknown endpoint flags
d45314472939d142c0329e90bda984f263bcc41d mm/ksm: fix exec/fork inheritance support for prctl
53b8d3eb90b8ea57d95ad6a3e0e1a984fcc819be svcrdma: bound check rq_pages index in inline path
7dab7b765337e1ba8a5e4bdd1609e1581f8b1a89 ARM: dts: microchip: sama7g5: fix uart fifo size to 32
f2e8446580ff2dd136d086b541ae3007184a3d92 block: freeze queue when updating zone resources
66c580963be6e5d5d8d855a965772be6baa21fb4 tpm2-sessions: Fix tpm2_read_public range checks
2fa1987e48bb0015496c8b4eb6d72bab85a75293 sched_ext: Factor out local_dsq_post_enq() from dispatch_enqueue()
8c85aa3bd1747d1488f993dcae9bba2e22abd961 sched_ext: Fix missing post-enqueue handling in move_local_task_to_local_dsq()
97ef73d84bf96acf4989e22bf57d9b47963450f9 drm/displayid: add quirk to ignore DisplayID checksum errors
f5585bf2adb44a22eab62aa0869d40d9fc43d0b7 hrtimers: Introduce hrtimer_update_function()
82ef37e797c3b345c2e16841d00a85fff6867b82 serial: xilinx_uartps: Use helper function hrtimer_update_function()
1c61e2c616ab9529395bbfc5d2749f1268ab26ac serial: xilinx_uartps: fix rs485 delay_rts_after_send
4d6b45fa7f31b0ab7cbe52c8f53eb7015b0c03d2 f2fs: clear SBI_POR_DOING before initing inmem curseg
b6ac828a3c5f2b46b9cd465a0875bd018206dc60 f2fs: add timeout in f2fs_enable_checkpoint()
7fd33b597036e594dc138bac82122e388185aeb9 f2fs: dump more information for f2fs_{enable,disable}_checkpoint()
21cfb01673ce3e503e5460e398cbc0fd34aff516 f2fs: fix to propagate error from f2fs_enable_checkpoint()
c45037ece0145e5b7ab7ed0778e7cefc2c955ba1 gpiolib: acpi: Switch to use enum in acpi_gpio_in_ignore_list()
2d5d9dc0d85ad6efca107729e71b1b9e61f93405 gpiolib: acpi: Handle deferred list via new API
fc8c453fc7d3c7ad271fec54f1aadeea855a40fe gpiolib: acpi: Add acpi_gpio_need_run_edge_events_on_boot() getter
9acd36ba17504c40fe461e28598ddf7c4e1d8286 gpiolib: acpi: Move quirks to a separate file
743c55a56430e7912b1b9122657b549e92337d84 gpiolib: acpi: Add a quirk for Acer Nitro V15
b889640d454345d4e2c6dbdc5297a74de8ff3442 gpiolib: acpi: Add quirk for ASUS ProArt PX13
5ca99ff883346f2fa6841ee7b90fb705a39ed0bc gpiolib: acpi: Add quirk for Dell Precision 7780
d13d6480c2466fac3d42d1e77c3fd7b794c9f097 netfilter: nft_ct: add seqadj extension for natted connections
01585154696e9a4f6cfd57db83ebf0146e56547b md/raid10: wait barrier before returning discard request with REQ_NOWAIT
fa05c82e747f84326983081bfcd5bd26aa45afbd drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
8c227d8631f90a2e891607b1a5c2ac06402df484 net: ipv6: ioam6: use consistent dst names
c02ac95cf0b0dd6f1078bfa6e420bc41639533b6 ipv6: adopt dst_dev() helper
3767b20938a80186e0f3a510a5c88de9728712bb net: use dst_dev_rcu() in sk_setup_caps()
16a2fab624f2cea75f37b1b1aba8286cac784738 usbnet: Fix using smp_processor_id() in preemptible code warnings
ce1a9acaf82e479e74b1cb3fe649545c2c4c2748 serial: core: Fix serial device initialization
c8fd919abf8e8fd06918893b5e43d9d6798f46eb tty: fix tty_port_tty_*hangup() kernel-doc
919766a84ddd90786161cc18f877e0f94763b455 x86/microcode/AMD: Select which microcode patch to load
c6930de3b13d44c69f8efdd025e5672dbf921184 media: i2c: imx219: Fix 1920x1080 mode to use 1:1 pixel aspect ratio
ca8341679c69f7a31009309a9a1408ad6f676f6d wifi: mt76: mt7925: fix the unfinished command of regd_notifier before suspend
2c7a63d1069033946eca91a27b992c99d11aa7be wifi: mt76: mt7925: fix CLC command timeout when suspend/resume
cf7aa6ae02e17c0a09ccf7ef6883be546711b578 wifi: mt76: mt7925: add handler to hif suspend/resume event
96597e40e5c95953e1e45d856f105b78c97c8f19 idpf: add support for SW triggered interrupts
60d9b9934eb5d37e811f4fca8aedba1b56bb7235 idpf: trigger SW interrupt when exiting wb_on_itr mode
ba21da98968221da2b7aa9166cf837c496dc1ac1 idpf: add support for Tx refillqs in flow scheduling mode
d1fcac51279599a853f2fe9d39afe07db2da60d7 idpf: improve when to set RE bit logic
cec656fc9793af70f154c6fa380c4a32a793a6b0 idpf: simplify and fix splitq Tx packet rollback error path
328709fdec1c4cacc391dddcaf84b9a25f4fd66f idpf: replace flow scheduling buffer ring with buffer pool
14158a8160adba9b088df966476dfa3f648400b6 idpf: stop Tx if there are insufficient buffer resources
c5fcd2bbaf406aed9d1c3a6a480ce1920d120a14 idpf: remove obsolete stashing code
15927942ab72b68ed33aaacf322b573ddced868c hrtimers: Make hrtimer_update_function() less expensive
fda868e1d2f4595ac88db5e6579538f50c40aedc gve: defer interrupt enabling until NAPI registration
06c5de8958ea0df2c22940f7547bb1f53ac0d24e ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
f3e57132cb17c68e001a2d32ba000408b8fbba25 block: handle zone management operations completions
73cff20f7eac76fa17e989822b782039f75432d8 soundwire: stream: extend sdw_alloc_stream() to take 'type' parameter
10796d2f60358de4cfe679fa4a489793fe46f8b3 ASoC: qcom: sdw: fix memory leak for sdw_stream_runtime
4f584d255c11c185480ab2d875f985cfb88ed449 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
47f63d6e4987294091d5aab89d26c1aa4ab0340c PCI: brcmstb: Reuse pcie_cfg_data structure
9d30fc5ebc102b996df60c7508f1b23643a6ee0b PCI: brcmstb: Set MLW based on "num-lanes" DT property if present
7b10dd5e962ae1184628b5dcaf07c8dd2c699e5d PCI: brcmstb: Fix disabling L0s capability
57206f5278b10d04cf32e47c04167e39cdbecf3f mm/balloon_compaction: we cannot have isolated pages in the balloon list
7fb705ca947e7c74cc7f80407f6846c7fe20e81e mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
e03e5acc91fc44e374b0539a3e9156983956445e powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
9e5d2d094a4650e38592ae7e9c778aa74fb0a2ad media: mediatek: vcodec: Use spinlock for context list protection lock
546520e922b675765b3609ee5ceede04ee250d29 media: amphion: Add a frame flush mode for decoder
13b14022b01a0d3ef716c2f17fc190f949cbfc1e media: amphion: Make some vpu_v4l2 functions static
acdeac05b7963c2af54ab84b6ddea4c070939176 media: amphion: Remove vpu_vb_is_codecconfig
b6044c3539bd9858fdcf8af121a133db477a91d2 vfio/pci: Disable qword access to the PCI ROM bar
317284d200b7382a3577e12d74b176f5c379e1b5 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
6d01661ee805d35ecefe662a89f3e2d91ee0561c mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
8eca67c364f9d33a66968f6946f50e8691f1e2f9 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
89011d7edcd4c558e6f3af0bb3c5581ca0bc5908 iomap: allocate s_dio_done_wq for async reads as well
453e83f0877bf3c38c5ec77a2e7ad8b14e911366 block: fix NULL pointer dereference in blk_zone_reset_all_bio_endio()
660c682f9e3253057e44fa02a6ee13f185da88e6 Linux 6.12.64-rc1

--===============4153990215568561743==--
