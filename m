Content-Type: multipart/mixed; boundary="===============2842524961567510599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jul 2025 15:32:43 -0000
Message-Id: <175250716329.731786.1715178461552065523@gitolite.kernel.org>

--===============2842524961567510599==
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
    old: fca82974aa6e57dabfb744c0d33a7a56622a8fa4
    new: 66948174784edfe09db8bd955128cf30a353ef2f
    log: revlist-fca82974aa6e-66948174784e.txt

--===============2842524961567510599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752507201 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752507159-01e232ed59f6dd02a26c1643bd74d1cf28e630e1

fca82974aa6e57dabfb744c0d33a7a56622a8fa4 66948174784edfe09db8bd955128cf30a353ef2f refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh1I0EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lxYP/2Rgci+kbKuJPpiYEIgC
Unyp9/V96xjhEFGuXYLE+S9RcHo8RHIT3UyVaLPOOmDeAFyd3D8kZlbW1HtyiqIP
vWG+FL6ucGlsyV3SZD75Ag1K3mrWbJKoLOC5wywxvS4g8G5QcByrb+9PgWT6Ki1X
Zhdx5sZULgSVq1de4bo8/7p3t6ASiOEswVC7HK4nIvmUbwsEeTTroX401AHZvvOl
+Rqk1GW1JnKd18abmxysb4WaaQX6lWFnY4VuLVpkVCE/mW99uKt5frxNuzECue+i
VE1S00xJetUePz733S7PGB6jkcZsOCCWcJJSbdAmAP+XRv7KLs0q2G2JJpF1VKZz
6Ro237bNY9hexysiGuC5XInW0bSYbKrYFhNbH+/PulZ1hMp+FMlBVPO/Xb62FcbS
8CEVWDSZ4MGkE832TSrVX3x+L1xsn5BKV1pjna3NLQUCn3Bt1zl75jeUaZ6SWLKZ
MbQLJKawOwFDERpI0AzNUCJATJzIbAcsmt6CSGVb4bVJBCuoZFxqlADoPJ4mWrLf
dqMRsj+dNpJ25x20Gn7S5lIF/xTLnkhzoloKACuyRkenRYVdlpYoG5H1uD4axyFu
6U3jck4wxOKlVrWwvDHXfDbyGFNko52oZ43Qr00mYHOPrbmBSpw1ntPFfWXMu91f
oPlIlTv5glYBunX/xLkJafgl
=TkpA
-----END PGP SIGNATURE-----

--===============2842524961567510599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fca82974aa6e-66948174784e.txt

7555dd991405553099634d0f52e700a9b0b363ca eventpoll: don't decrement ep refcount while still holding the ep mutex
e62c36e72cf47989a4c063ef800ab8ce20660b17 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
b91f55e87bd53207d7d4b111e2f87a7d522ef00a drm/amdgpu/discovery: use specific ip_discovery.bin for legacy asics
67f7c4883f0ce72aca194ff9926bbd276c988b38 drm/amdgpu/ip_discovery: add missing ip_discovery fw
3c528b4e66428c8855acb17f0c9f05964481bc00 crypto: s390/sha - Fix uninitialized variable in SHA-1 and SHA-2
04fc8189a4a17d027ef43f2d975dbfbe0983633a drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
f777437c8e5a88c200da953a8dd9a49767e53009 ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
4d00735bb1b8303ae77f2e4c4286482219556f08 ASoC: Intel: SND_SOC_INTEL_SOF_BOARD_HELPERS select SND_SOC_ACPI_INTEL_MATCH
0910d463f3c3475a41e53e7dc772c4e6125b633e ASoC: Intel: soc-acpi: arl: Correct naming of a cs35l56 address struct
9b4487200536a7a571f5445b0e7cb82eb17e2feb ASoC: Intel: soc-acpi: arl: Add match entries for new cs42l43 laptops
d920bc191ff3fd5d08b47384d5df413f934d0fb7 ASoC: soc-acpi: add get_function_tplg_files ops
fec59c537a70a7a3c7033eb08c54bac0544823ba ASoC: Intel: add sof_sdw_get_tplg_files ops
76de9e7c73f402cfa1c479f8867a6fffed806491 ASoC: Intel: soc-acpi-intel-arl-match: set get_function_tplg_files ops
f6e6284b530fd156b0a885006309a000011c8bdc ASoC: Intel: soc-acpi: arl: Correct order of cs42l43 matches
9da44984596fa798e86bdeab1515333973d418d1 perf/core: Fix the WARN_ON_ONCE is out of lock protected region
066c2ac730c71202ebb5dad0d68e613bc85aa43c irqchip/irq-msi-lib: Select CONFIG_GENERIC_MSI_IRQ
d4e7e7d69129f53717ee07d080bafe2397e8fe87 sched/core: Fix migrate_swap() vs. hotplug
779354577196a55f2c7608f6bdf3bee67b96afad perf: Revert to requiring CAP_SYS_ADMIN for uprobes
ee1a3b9678ecf2f224b4542b323429c86763e2b0 ASoC: cs35l56: probe() should fail if the device ID is not recognized
e181f8ba5fb6499e3312ae6e1987e5b899276c80 Bluetooth: hci_sync: Fix not disabling advertising instance
5c2225556c437fe2c42ca48726dac249c7eea360 Bluetooth: hci_event: Fix not marking Broadcast Sink BIS as connected
0ff135a085c024b06ee33dbdd3b7b3d13f271d59 pinctrl: amd: Clear GPIO debounce for suspend
c464257c226e11bebb69f005452e18e9d819812b fix proc_sys_compare() handling of in-lookup dentries
b02b69c06bf0cd9358782b1a4b1862a3f158ee86 sched/deadline: Fix dl_server runtime calculation formula
c8a85c673d2a11a23ae176edd4543a018c737285 bnxt_en: eliminate the compile warning in bnxt_request_irq due to CONFIG_RFS_ACCEL
a5e98eac0a4c0c423ed4589c5b850ceae51e75e5 arm64: poe: Handle spurious Overlay faults
f3f008227b38c0854d929cff6f2a7e8fe5765c67 net: phy: qcom: move the WoL function to shared library
e580a1bd92f49a360623a3e5f7bca5f33f6ad486 net: phy: qcom: qca808x: Fix WoL issue by utilizing at8031_set_wol()
0df41f52a8f34c62f884d9fa4e8e367115a68f14 netlink: Fix wraparounds of sk->sk_rmem_alloc.
eed8df3d9462b09b033c4a66fbe6526e6fa4dbdb vsock: fix `vsock_proto` declaration
58fd4bf7de1b3a28f4503eb80fd9c46deb0c471c tipc: Fix use-after-free in tipc_conn_close().
6ab1a4dc5ea0ac5c8bb7a8130c1585ce59e61932 tcp: Correct signedness in skb remaining space calculation
eae3973f795ad55d77596cbc88fdf52a780ad2e8 vsock: Fix transport_{g2h,h2g} TOCTOU
000f53cdf061c483c4fe4fb88dc857e62c528ddd vsock: Fix transport_* TOCTOU
08891557cb1f188c75cfe7b974493cf15930f377 vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
f990510a2b1bec5c5b2e14cf9919e6059567efc7 net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
3dde10f20197aeaa387e3fac12b4815b4f7a7236 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
9aaa8d129e6b49a6efe8577066c05a16a9742f2b net: phy: smsc: Force predictable MDI-X state on LAN87xx
fe7df0c520bc4ed2bc75d4624824e73b70a7430d net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
a8be655eee6c7166cd1889ce86eb1badafacbbeb atm: clip: Fix potential null-ptr-deref in to_atmarpd().
0a2f2d39968a5f5598d7afc830854e6f0c2a9305 atm: clip: Fix memory leak of struct clip_vcc.
ff77fb8b1820839a78015b66517b91470e2a0a76 atm: clip: Fix infinite recursive call of clip_push().
24abb3739faeaed21172966190d0b5531df951ae atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
f1f8ee87730acaf3cd5a5cd85d5827d7b2a321c6 net: ethernet: ti: am65-cpsw-nuss: Fix skb size by accounting for skb_shared_info
34e5e084f6ed19ed4a87b51a0b66037558726f40 net/sched: Abort __tc_modify_qdisc if parent class does not exist
2aefd11ee323c0db4f784d4ff0e6f4471a1c6153 rxrpc: Fix bug due to prealloc collision
d9e21eb9463b8d365db87a501e2cdd0a517aa12a rxrpc: Fix oops due to non-existence of prealloc backlog struct
3d37cc70f4cf2dd823690c0f114b4c944cb7ccb5 ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
a0d761a1ce40cbaefa3aa2cb856ac82e8cce296f x86/mce/amd: Add default names for MCA banks and blocks
eceaa1721cc359cfd6a791f46391b5b3f6a0f9b7 x86/mce/amd: Fix threshold limit reset
4b0a39b27fd262c6d1e3eca27f92794b5d40281f x86/mce: Don't remove sysfs if thresholding sysfs init fails
22b47a5424e84785ebd8f2b8f2b269662da03cf1 x86/mce: Ensure user polling settings are honored when restarting timer
cf3ce01ecb1c88a50a4802c944f3012cf29e0bdd x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
80260bd258bc9b1e65c6bb0402703f85d51419fd KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
d46b3f02a5af3be31dbe215af491dfec6b1e5b6d KVM: SVM: Add missing member in SNP_LAUNCH_START command structure
d896698e2de755a1e3ce4ab8c02102141c9c136c KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
9171d039a3ba3ca97a38b02e8b2bf677e59f969a KVM: Allow CPU to reschedule while setting per-page memory attributes
104cd84bd1320da39c04948551250bff0cebe34f ALSA: ad1816a: Fix potential NULL pointer deref in snd_card_ad1816a_pnp()
be5b028ed8b24978e4639481751ce8b5120be771 ASoC: fsl_sai: Force a software reset when starting in consumer mode
427ad8fa8be8199ea56762b05a4289dc7e8c4794 gre: Fix IPv6 multicast route creation.
c4d694537844d6bcf3f9dce422dd0c826b3be7af net: ethernet: rtsn: Fix a null pointer dereference in rtsn_probe()
08261a7a68f89b6a1c66acac4ee36a0eba346376 md/md-bitmap: fix GPF in bitmap_get_stats()
622030fad9e09d30ddbf13c7fe34ed2595d3438c pinctrl: qcom: msm: mark certain pins as invalid for interrupts
82883ca30b6509f62e8a998de684849656bdc586 pwm: Fix invalid state detection
3ad0132ded1491c164adc5163b0297cfec4fe557 pwm: mediatek: Ensure to disable clocks in error path
8b4169d99e7ee55e1a6f57e75c81f88fca5b2e59 wifi: prevent A-MSDU attacks in mesh networks
0e61c29d940eab7dfe8ccdc916f42867370c4d06 wifi: mwifiex: discard erroneous disassoc frames on STA interface
42ec1ba279e76f13d6c6533a1d66d935d0c209b7 wifi: mt76: mt7921: prevent decap offload config before STA initialization
b7a62fe0a99a195e4ba075f25b32aaeeb1fca1ec wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_sta_set_decap_offload()
e10f7e65d007beececd323f7d433cd03f1d4ac78 wifi: mt76: mt7925: fix the wrong config for tx interrupt
ccce37a1ff97893b1e14101e4d82476e5d57817d wifi: mt76: mt7925: fix invalid array index in ssid assignment during hw scan
8edf0c5ced3ea1c13dc65c58fbe4873eba3097dd drm/imagination: Fix kernel crash when hard resetting the GPU
eb3fee9036899ef15b1e4a72d7448aacdd44b6ac drm/amdkfd: Don't call mmput from MMU notifier callback
5b5b3085530be59697e274f18d1f315b0a142e80 drm/gem: Acquire references on GEM handles for framebuffers
acff54a3d40c151ea41ebe817e082250c994f1f3 drm/sched: Increment job count before swapping tail spsc queue
02301e49e2670c3081be6666b756842e9408025a drm/ttm: fix error handling in ttm_buffer_object_transfer
73ca74fa6fda7b658b55d54ddbd1b56406e1cc0f drm/gem: Fix race in drm_gem_handle_create_tail()
a944267a4135ce673d85293bd71ca88f7ac57438 drm/xe/bmg: fix compressed VRAM handling
ee0fc521d8d658beee05fe66b18f1939d1adbea9 Revert "drm/xe/xe2: Enable Indirect Ring State support for Xe2"
5c1b0f6e16fbd107b2f4391d445291f7aeb1a043 usb: gadget: u_serial: Fix race condition in TTY wakeup
817b3134242723e659df9744c311d4ac7791e567 Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
61e17f06b65b0efb0b803fa8b90702f0ad667afa drm/framebuffer: Acquire internal references on GEM handles
2449cdf41dbda24b5930b0a55a577fcce9dba470 drm/xe: Allocate PF queue size on pow2 boundary
99ad6d30365a240d719afca6d2b7bd13a0103c5a Revert "ACPI: battery: negate current when discharging"
a10bd0321d562c436c10041dc697e232b39e134b Revert "PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()"
8da98e764de8e7725c35e6686700ca983c081a8b kallsyms: fix build without execinfo
d4750de2bfc42502904312ceff0e0d4ff934a7ea maple_tree: fix mt_destroy_walk() on root leaf node
162624e020cff68e061bcc029fa7caf883a8976a mm: fix the inaccurate memory statistics issue for users
1722ffc1281ca03937bafcf4e42dd83ff508d5f1 scripts/gdb: fix interrupts display after MCP on x86
5caf6e318cb232725c385f73c7d78c37c6075eb3 scripts/gdb: de-reference per-CPU MCE interrupts
453bf4a81584df8e3b2948df6dab3f4a80bfe24b scripts/gdb: fix interrupts.py after maple tree conversion
5f80b8e1123d5e51c5a974690725a0c259734616 mm/vmalloc: leave lazy MMU mode on PTE mapping error
1b0da53a8a322b7ac49549d97bdcd221b5a71a54 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
f38403376aef7e9ad1634cc3ad66ee69c4c3a461 rust: init: allow `dead_code` warnings for Rust >= 1.89.0
c7beb764ebcaa2dbf75701e07e9d9d34da8367e8 clk: imx: Fix an out-of-bounds access in dispmix_csr_clk_dev_data
3f8fd6aa268c0000338e8dfcb287d5b95343f370 x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
e1dd07810d2edebc45178c3c4e6698200c56317a x86/mm: Disable hugetlb page table sharing on 32-bit
2b6fa0aa1b0460bb1e7043e1004fd1d30b58d680 clk: scmi: Handle case where child clocks are initialized before their parents
6cdd15f0dd46fe5ea32873a0b412caf93a90f791 smb: server: make use of rdma_destroy_qp()
55e80c968cf0c45f96012da1a30ea8812ea8a2e1 ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
f417a0812c19107da92087828f1337cd9ed84fc5 erofs: fix to add missing tracepoint in erofs_read_folio()
90ccf44b479bc26bce40eb7e3058fe0d9d4e1854 erofs: address D-cache aliasing
dcddb6af65ba2f4ec001847266ec55efe0dd1d57 ASoC: Intel: sof-function-topology-lib: Print out the unsupported dmic count
29acb1de72f06a7753ef9ce00ccf427fd5bffd21 netlink: Fix rmem check in netlink_broadcast_deliver().
d7a574443421bb51bdb99c2f1354d83c9a27b4b9 netlink: make sure we allow at least one dump skb
66948174784edfe09db8bd955128cf30a353ef2f Linux 6.12.39-rc1

--===============2842524961567510599==--
