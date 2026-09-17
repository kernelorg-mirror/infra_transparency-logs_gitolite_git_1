Content-Type: multipart/mixed; boundary="===============5080628681061281624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Sep 2026 12:39:37 -0000
Message-Id: <178964877734.422493.15044307875188398445@gitolite.kernel.org>

--===============5080628681061281624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: ec074c198ed15c9454e61fd500c07a4020d0453a
    new: 0cda336e90e56636d2f94cdb84fec866ee662db8
    log: revlist-ec074c198ed1-0cda336e90e5.txt

--===============5080628681061281624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789648661 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1789648773-7a3263abdd59f0fab2d9dc1309521f73730a9456

ec074c198ed15c9454e61fd500c07a4020d0453a 0cda336e90e56636d2f94cdb84fec866ee662db8 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqr3xUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+K0cQAMwRI5PlauQQi7Bv2llP
FnS/y5kS1ZB3cTKSVNylnSIxCSHjrwOUP8eeD+QLdIxwzrktt3s8H5VhcPLh1e5w
gXcPl0zZcur/sAuyaYF2zzLtGUCQ7q2lxrb9d2zDPZtX0O1yFTQ/9adTx9d7cjBa
9W7/d8J6ym5qnWsXwdAXUlmmBYvRTzSw2/vH1RWX7AoDLfqHkBI9qfxDczcW5mmj
ivBDcZjacXnRU4IulpjYJ3esm+o6bATnlz187yAeCoC/wfUPHSuxDxF1AdyReIe+
1NHTgMFNo4KslJyGMrEKnzZPak+U6U5KyHmz5vldzB9Kv5Gf73I8RvQxAHBIblr4
HHDZPddAyOpElIXSPC3LA0S7ab5Vt1KxV/CUMCfQUaI91nHklPQbjXacr2HF8AkE
S2bRgjlxtO/jneqg3uYhscoLKlmRsrDjJ8zEK8U/Um1f3lA9vfp0Wo2D5zo6vWtr
4yciEbEO6QxHq/HkUT9jSc2fIj03EwGBbxkan5GsR5eI9VopWgNrOV77wIyc/+BO
HvI+On/PNyFEEoaJ6fCWwl3JC0G7+9kwrHPWWCMB60g2bhhHat80X8RNwKo0NGeQ
Hu9GxQ9zVWeyaOQl2p68Vlk+cD/aBgFmKC993pv3/OCz5/o2VDk49qODnO12B8JI
wVpvyQHGTx6bX9h0URWMcm1b
=R+xW
-----END PGP SIGNATURE-----

--===============5080628681061281624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec074c198ed1-0cda336e90e5.txt

777452bee891d948a3f2b9c13c36520eb8a38edd bus: fsl-mc: wait for the MC firmware to complete its boot
c009e9f5487e61f8879ec0bfbb139a605f3de3bb ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
fdb2d8c8bcc0d4693a7693c1aff6054be5c937ad ima: return error early if file xattr cannot be changed
aa798d6e2ec8e2d15bd70fe7c5493a1d8e7b4588 tee: optee: Allow MT_NORMAL_TAGGED shared memory
03d73ebe7271c8b1d84b48cb33ff2b34f3cbe307 PCI: Stop setting cached power state to 'unknown' on unbind
720abb51c3a640e8cc63c7a96066ee8987193c08 hfsplus: fix issue of direct writes beyond end-of-file
77d94c172c21f30d6ee9e10d5351ff501d332bd7 wifi: mac80211: always allow transmitting null-data on TXQs
9133612043ab220c8a119d9dea4ee641ea109887 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
3f344b4d6310005d26b5ed18ef48bc4ed7e6d161 bridge: Do not suppress ARP probes and DAD NS unconditionally
240efab2f901c0af647cf12837976684da0ad0b9 soundwire: validate DT compatible before parsing it
baf1f459a93af315c67ed6907be650e62c7435b2 media: rc: mceusb: Add support for 04eb:e033
07dd6acb93f5457af2f4e952e724029fc10b5c32 s390/cio: Purge based on the cdev's online status
cd5b7e7c48999717d0e44edb7acecea9c83a9203 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
6c82cc0c9d9f6e6939c1dbba0331639c1e221540 thunderbolt: Keep the domain reference while processing hotplug
f255317b2ac3549d352569277869ce9f42538b3c thunderbolt: Set tb->root_switch to NULL when domain is stopped
e877eb5840f61c01cf380cbc39188a19c9e8f0fb media: dm1105: fix missing error check for dma_alloc_coherent
f69023c796ff22e354b2f1057fd1071244a475aa net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
da4677104a5d444de82be5e66191c89576d826c1 net: dsa: mv88e6xxx: define .pot_clear() for 6321
2298decb1f92a29193935e43e9369bd44eead7a5 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
2f853cdf42d518df77698d53c920eb692936db95 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
ff8d1493ceb50eadb7f8bd111247c6209fb7887f crypto: ixp4xx - fix buffer chain unwind on allocation failure
4fc4c76aed0cc0d0337d18a4f15f984fa38ae971 clk: renesas: cpg-mssr: Add number of clock cells check
687f3936ae2a696ab65c9ba1f34130f2c8298de7 ASoC: ti: omap3pandora: update board check to use DT compatible
63a5cc637222f18b5782857ce96af45a5f0184aa mmc: core: Add validation for host-provided max_segs
6804a15df72f6125283c8d01ae6e66834a940880 mmc: davinci: avoid NULL deref of host->data in IRQ handler
c83ad46211d4510146c24379d12f87a238d1f0b9 drm/amd/display: Fix CRC open failure during active rendering
1b6b1c5c92e68ac95c4a85d8749aa4d0f39f7538 hfsplus: rework hfsplus_readdir() logic
9d196c033aad1ea2cfaf77a049e7e605cdb62d33 drm/gud: Add RCade Display Adapter VID/PID pair
440432ed810db39a6cb18d850db0e85bac68461f integrity: Check for NULL returned by asymmetric_key_public_key
72b58d4dca0dff177a4ced2ed84714412bd0b257 scsi: pm8001: Reject firmware update in fatal error state
f66886da5554b02836446e29fbdf625bb6e76b3e scsi: pm8001: Reject non-fatal dump when controller is crashed
ebaf559c38506bffbbbb23e85cf29be9842436a5 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
d7b632a41dfd861918684acfe4b4482c5950847b crypto: atmel-ecc - add support for atecc608b
fcd8acf4de7afb040fa785f63a1ff53baa78fc38 media: imon: Add iMON VFD HID OEM v1.2 key mappings
eb5187d9a9e4a7c77a3f3e606aa1a8a5bfee392d RDMA/mlx5: Use QP port when decoding responder CQEs
398e4086dd0fdfd349e1ec6da4fe49f6b777f032 mailbox: Make mbox_send_message() return error code when tx fails
6200e0a0f7256f9199d0711d3c4555fdf50e6e33 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
d17d2f6b11051543515e8ee6cd5d9cc48120d8de 9p: invalidate readdir buffer on seek
8a6655bf600c14f453e449e27deec84801611592 arm64/daifflags: Make local_daif_*() helpers __always_inline
9ea47c546a8ccb3d55d5a6e1c736ab4567d4a8f8 9p: use kvzalloc for readdir buffer
3f529612ad61e6cc6045bcde5ceb262c117bf544 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
d078d0ce3d01b831c1a248feda64d97ea3957c30 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
f280d51a662aa7481d4f75056066040c2415ec5d wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
afa3fa5afd8593d1e70cc564eadd58cbfa785742 bitfield: wire __bf_shf to __builtin_ctzll
6057a6c3bd4e64ac7e0ef1680291a02a473b6b83 net: usb: qmi_wwan: add MeiG SRM813Q
2d65b995381845100737bfdfbe7e13573b02295a net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
b24e3b8dfc7b7aedb44c3a4e937100fe21c54c54 net/sched: sch_drr: make cl->quantum lockless
e63b614325f4954991aba0a8bb70855f99cec276 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
b7b1b2a63a213bd8e22b90fec4b5cf7da290f569 befs: handle set_blocksize failures
db51fd876e212f810e42e52f95f3ede76293ef67 affs: handle set_blocksize failures
2e785d6a3c76b23de19f207e10ced365bc35b11e bfs: handle set_blocksize failures
990614688f1c6925f5fbe8e108fae2329522e941 minix: handle set_blocksize failures
404f29da7369784f0036add12939caddaedf7e78 qnx4: handle set_blocksize failures
7911704972e58081d9aebe1afdb9844a770067d0 jfs: handle set_blocksize failures
209890bdee8f5562bb6603398e2c89363a0fe9de hpfs: handle set_blocksize failures
b5a74ee85a3c817bb7a4be98f7d70f17b9729a35 omfs: handle set_blocksize failures
528376a4256280af69a35e06d57025b25a03c284 isofs: handle set_blocksize failures
ec129f7d9757dba1433f814ce3e2285f3b696f03 usbip: vhci_hcd: fix NULL deref in status_show_vhci
5802206e502c5e5512fc28f89e99ddf3d798506f usb: core: hcd: fix possible deadlock in rh control transfers
4dabb4a6a6755e15259e3fd357bbd4a454fa9029 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
979e2584dab8b80016069f1a01270ac27cf25536 serial: 8250: fix possible ISR soft lockup
227bd6bc266c7a36756c9b1e24ba0de66001909d usb: host: add ARCH_AIROHA in XHCI MTK dependency
4c932893bd54503f8f42b7e01ef38ad958395b1b char/nvram: Remove redundant nvram_mutex
5b7f4b0ac0eee8d14f6d0f0440844cca31e17762 netlabel: fix IPv6 unlabeled address add error handling
ba588d58e618434b9eb71f5fdbf8d91531bce370 rds: filter RDS_INFO_* getsockopt by caller's netns
ca26e8a758a0e0a321a4769645f79a6885d24c4c rds: annotate data-race around rs_seen_congestion
ebb5e8a7262d595857802ebf2cf65bc5e48b0615 s390/zcore: Removed unused variables
bc57b42d746b32cf22a7c03ed2d348933d8d2069 clk: socfpga: agilex: implement l3_main_free_clk
3204db21b80427941d9c7a20e22eab0c28dd8e52 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
06849c7c33eb99433ce976baf465360a2feaf508 drm/panel: simple: Add AM-1280800W8TZQW-T00H
b2f5f1e27328b8f36268f4aaf3a9cc0dffb5e30e mips: cps: Assemble jr.hb with an R2 ISA level
1c04efe0fce1d203fc0465465e6b92ea56dd59c9 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
b29573734e4e720d38deda24ec7ce22ed2545537 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
0bacb430bd772914d587a6ce9854c839f4b888ee ALSA: usb-audio: Add quirk for Novation Mininova
d7b107ba648228a7e6b42eb15b0f452fb6ec9e48 ipv6: addrconf: fix temp address generation after prefix deprecation
34250f32f5b67db731d80b8f3d11182cd3a3f7bc drm/amd/pm/si: Fix updating clock limits from power states
ec31bf85f77623474167101ce783c0e53e4bc83f ACPICA: Fix condition check in acpi_ps_parse_loop()
48b0c518ee63d531e1dfd1f9cb28789b9a767232 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
0766d1ce00ae67be524f8e5f08de18dd659f4ed8 ACPICA: add boundary checks in acpi_ps_get_next_field()
caa30a1fa3e161d2eaba2e6634ab8edfd134822c ACPICA: validate byte_count in acpi_ps_get_next_package_length()
e9112a8d17867ca2f2be48629ae00810b87d4c91 ACPICA: Prevent adding invalid references
139451fa004675c435845acfecaff3e3b847923b ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
b7a6a2dca4a90f6d8778b4518eada23aafaae3c0 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
b94e815d97d85c8be6ca90f709252768a6628739 ACPICA: validate handler object type in two places
c15f4f3d0c26153f1672300529d8a040d737a99c ACPICA: Add package limit checks in parser functions
3400c7b85f06554c4af6ef6e50aa5f0c68ec2e08 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
f766a34e59467a1aa43d5641292e5cc7b38c0d0b ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
efa43b77295c6ad33bba2906343fc66a77f24e7b ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
76094bab9708a950b089273945c190bfcb12b1dd ACPICA: add boundary checks in two places
71eac81acfc25737d1df6419c07f0b924302bfeb hfs: rework hfsplus_readdir() logic
8bf7af1f4fa69269491c68f3b09e7bef0b9d5c39 host1x: bus: Fix missing ops null check in error teardown
790d6d22d3f3c3fd08d8dd705dd6105557b82a6b scripts: modpost: detect and report truncated buf_printf() output
5ca64565418026b1e87587d2ec7ee19d640784b9 ASoC: Intel: catpt: Complete coredump handling
c9858f607e67b921ae66977e09f72c5f25bec08b soundwire: only handle alert events when the peripheral is attached
c44d35cac0ab0fdd69085d84c37eefc30ed954b5 mmc: davinci: fix mmc_add_host order in probe
460378a4a9784f3bb05bbfc6d53776051c3bd259 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
89fb51f118dc6959f28778d18fe6f3ec1d04ca70 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
9c14db7710e2f2978faf2cc14373a942f844e4ba perf/ftrace: Fix WARNING in __unregister_ftrace_function
4fe61e2948717654a611378e735bdc14c7257399 iio: accel: mma8452: switch to non-devm request_threaded_irq()
92bb4089cf98cf39ae01e8fe06aca239b150f0c2 libbpf: Also reset {insn,data}_cur on realloc failure
9e57d61154c8c393b3dba921b1f00bd94543325a net: ibm: emac: Reserve VLAN header in MJS limit
802dd9b2a035ed6d435e657f95c73c344338de04 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
5feaaca0dadc378018ff56e0fe174f1581284c35 ata: ahci: fail probe if BAR too small for claimed ports
1f296f562cf9afcead310bc14df0c5ded5fdf41e ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
b01eeee79080a71b6b0594fe25744524aba7f5c5 net: qrtr: fix node refcount leak on ctrl packet alloc failure
dffdc57b51a363f70a796dbc1b88d837ef0db41a iommu/rockchip: disable fetch dte time limit
62cc26abc35df3193b64eeeff7ae2bdd1a7d1944 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
272b3bad08c37c56a58ab90d6db9a6d86ccdc520 fs/ntfs3: validate index entry key bounds
b932753a17d1945f86f37885d54493329a2feaab ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
888bd514a93f38747623dddfa3c7adfdf5ea3238 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
87e2dc032bd1e5e6396d80608f89fd8b4f93a564 ALSA: seq: oss: Reject reads that cannot fit the next event
599f9665c8673dc97fa690fb046ab636c2c59424 dpaa2-switch: rework FDB management on the bridge leave path
c6776a8d752d81f32ed25673d30940bece5e75de dpaa2-switch: fix the error path in dpaa2_switch_rx()
f26d63569e04abc416ceb55df5d92d09414f660d net: dsa: sja1105: flower: reject cross-chip redirect
5d84fe4fc737ae1500261fcfe1abf6d2614dbf7f dpaa2-switch: fix handling of NAPI on the remove path
026bee54e026c039036e7f085ead5193565210ff xhci: Prevent queuing new commands if xhci is inaccessible
18ee78be97779cbb2ecbee5db519588f12c9c0cc clk: keystone: don't cache clock rate
f9d83393f86a867084eaaceefb9a3d058d2a1d14 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
655aafca15e4aefe5270a4ced1754ca92bc9e5e6 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
fa605f4bdeeea1157a6e68cea6050e8cd88509d7 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
1ff18e3cf5c59ef1b19651a4c8009bbc3205d957 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
fc76d91040f340aacb581fa0ca8c32938d0c008d RDMA/mlx5: Fix state and counter desync on loopback enable failure
0c50903e179f75a9848933796bac02ab2fc98e8a bpf: NUL-terminate replaced sysctl value
85a06e1fc5c48a9c5fee1eb0c7235f91dd62047d net: cpsw_new: unregister devlink on port registration failure
9c41486d697f9beffd567d7e1f9b45b6ad444922 hsr: broadcast netlink notifications in the device's net namespace
bebf19a8a8d30387f320d5bbad249496d3db7ac9 ALSA: es18xx: check control allocation before private data setup
f5a3d785428635a3dfa859a6daf028517dc93867 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
7c301cb4e74d3d2c9fc3768471375eb031adab52 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
945f87de245259e33672a6e39af077d80899d709 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
85ac04a3fcf206a1f042062d4fec97b65ed18522 xprtrdma: Add request-pool slack for delayed recycling
b3a58a0943492f71cde144325b8134f858207f6b configfs_depend_prep(): pass configfs_dirent instead of dentry
6fe1783f8302472f178e8d94f638b6562a1b1f09 net: ibm: emac: mal: fix potential system hang in mal_remove()
3a93ffc2e9d9d5462bca78c94981bcc2dd9892d3 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
d773cfcfff3ba5a0a9297aad55d470881541113d wifi: mt76: transform aspm_conf for pci_disable_link_state
b18482e9e5e11a3df2d81624547ece5ec9078430 btrfs: protect sb_write_pointer() with invalidate lock
460e06a3aa8d99cc076dc6b88fc22a697b8e2c08 hwmon: (adt7462) Add of_match_table to support devicetree
ccb71d0b9c5ba1b0a4bdfeec0b86aa56a8ab5643 ata: libata-pmp: add JMicron JMS562 quirk
5960ab8523e48237f7dd47b4c5623d3785c3199c platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
5bb8af55c00803647f565d00b96692071bfe53d5 sctp: Unwind address notifier registration on failure
b1af67a6bc54355756f1e8a97b62c12412acccaa PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
8d7ff4279f8d66dc7b181604822e3f8a306a4a67 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
34db96fe632be3be83cee4f69e658f05d8029856 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
4c7a10839d770fbaff274f61a38dbe7e331a2364 Bluetooth: L2CAP: validate connectionless PSM length
1bf3ffdb4e01777bcddae9f396d73beeffcc2af5 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
947297b239723850125fe5ea3c2b334e0086e834 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
503a9ff513aa8a0b075143a3ee915a61c45f17b6 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
ed14b05de58a3842e2d70675b4177c5ee8794079 sparc64: uprobes: add missing break
c7f660c41fc59727cb6b5969d6cafa4e7171ba9c net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
49148de1f3b658c9422f14ba6408468a6e7e5ddb ptp: ocp: add shutdown callback
0c3f4c8070e8a3ee0dedfd40c4dd676f26e276fb ipv6: Honor oif when choosing nexthop for locally generated traffic
82dd8a55cb24b06cd1336cfd2874df1faac50f24 vsock: use sk_acceptq_is_full() helper in all transports
f5b4e774f968d0c4b7d9686a6fa0c63442cb74ad e1000e: limit endianness conversion to boundary words
1f6cf86aa5f56a5626ce8c81c403e2e510d203f6 net/sched: act_csum: don't mangle UDP tunnel GSO packets
40947fa98ce93cc0a8e3044f2821c1fd8cf6f433 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
61c1ed7953f7d63443d235f7b9c256df16123102 sparc: Disable compat support with LLD
6beb928afcd7161abc3b61059af790659e5ae4a8 fuse: set ff->flock only on success
2ad2672aae7dfdc4e09b85a5978ade9b2b8a83fc scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
98c7c48c55c612e7bbefd1e606cc991655426adf gpio: pisosr: Read "ngpios" as u32
6f492cefdb70e12b526c09c9a21febc26e10c806 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
3538d7a59c02cd771d82cec58bdd082627c0643f ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
588feea3a75ac8f47d4288e1bb45bba0b4f9e99c leds: uleds: Return -EFAULT on copy_to_user() failure
2a5d7889ab1cd77d86dae664078bd846472901cb leds: pca9532: Don't stop blinking for non-zero brightness
00bb33a7717d216a0b8bf6be2a0eaeb1bb39fc34 mfd: rsmu: Add 8a34002 support
ff27ddce2e69b4ace5265a9546a903a1b0e36dee ALSA: usb-audio: Add quirk for YAMAHA CDS3000
353a8ca43f9680c236ddc8920eadf089c49f84fc PCI: iproc: Protect root bus removal with rescan lock
83d6c6fade8fd8c678aa547fd93b7bbcadfc155f PCI: altera: Protect root bus removal with rescan lock
cf6534f43e347f07ae1ea9c5e0a74bd4c55bafd2 PCI: rockchip: Protect root bus removal with rescan lock
c2db4bbda29d296b5939ef3b6ec233b25921d6bf PCI: mediatek: Protect root bus removal with rescan lock
79d44619020e5ca3d6060be7b15fab4db180a467 md/raid5: account discard IO
4782b110eb0bc4d221f9ffe9501140be25746d79 md/raid5: let stripe batch bm_seq comparison wrap-safe
40a04c316d56cb7f60fc2a5a8140e4d6c0f59459 f2fs: validate inline dentry name lengths before conversion
859f2024ae8deb70d1babfe81939bdb61add68dd rtc: aspeed: add AST2700 compatible
71aa6d086c94c96abebc60275e218f08de6ee23a ksmbd: use connection ClientGUID for lease lookup
9b4ceb3d7a5771f58e8527379f9f69a558350b30 ksmbd: treat unnamed DATA stream as base file
66eee27b873a8e4afc05c3de3a5b9913aa35afa5 ksmbd: apply create security descriptor first
95ecdc2022845e29275c61b7317bd2cc124b9cd6 ksmbd: break RH leases before delete-on-close
f38b46a30190ca141e23a7013c96949c2f17cd31 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
3c41ab5e017beb89f55feec4a878c3727ae8a087 net: au1000: move free_irq out of the close-time spinlocked section
c8edc97a608e3cdffdc97e765525983aa64cc8de rtc: bq32000: add delay between RTC reads
21aaf31354a076d0e70bc76106b680b999f07d60 fbdev: pm2fb: unwind WC setup on probe failure
ba70de0d13d2fdfd52e4df1e609e45f715ab7f95 btrfs: tree-checker: validate INODE_REF's namelen
0bd73452e53eabf49daacbb694211d2962cdf361 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
ec8352eeecdd42ecd090790b750c49914ec21b46 netfilter: nf_conntrack_expect: zero at allocation time
3f12a13367c5b5d471335f0dd078881c4b067d60 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
9699068389ece36da78dcb425f79cfedcbeac549 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
982493ea36e45f9ada2042ed9ee349506ffbd3cd ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
02600122ebd7dcd581d698f56012fc9b98078bd7 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
3b8270afa30e18c7e491f094fbb5794b1c74f3fc xen/front-pgdir-shbuf: free grant reference head on errors
33ea34f919adddb981f8a6ae43df5712bae5cb4b freevxfs: don't BUG() on unknown typed-extent type
7fb172ff46cd9c903300dbceb8374554991dd55d xen/gntalloc: validate grant count before allocation
a0f9285e121db689c045d2b0c1dac2560c162739 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
ecb118b2423d4546359aca126e755113b581b600 ALSA: usb-audio: caiaq: validate EP1 reply lengths
d413d3cc3ed869ad335a84040d44456fa1588174 wifi: ralink: RT2X00: init EEPROM properly
66d04bf76a7736f4ae3f950f8a1a116e5ff0428e wifi: mac80211: validate deauth frame length before reason access
f88d3a5e6c09d9774019479319438af9ea43bf30 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
cb617d6721f4bba48421460acc0be8bc6a798ae2 wifi: libertas: reject short monitor TX frames
5b4e407ecf1c896e886a014a85ffbfae1eafee4d ksmbd: find bound sessions during reauthentication
9b4230f10eedf17dce80c6aa675f65b3cf1ae6fe ksmbd: mark invalid session responses as signed
7a025acd7a5a80e4524ef422bf9e215c63e454cf ksmbd: validate SID namespace before mapping IDs
cd082a68e7b54aece0ee4a0918d97eb2a5a7314e wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
d20491363475eb58a8a7742c6332289480695ebf gpio: dwapb: Mask interrupts at hardware initialization
9af2524ec92f9ff0c0c720d976871468dd3c1932 wifi: libipw: fix key index receive bound checks
6a0b93f3bc021895ed7242846395d5524ac031e7 netfilter: ipset: mark the rcu locked areas properly
701b2383246a5f6bc29cc7c3505243b647b32007 wifi: rsi: validate beacon length before fixed buffer copy
268a1b49019a738140441fa5c533954f7c999275 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
d2738fab79443988b8ae7adfdfc32e6f16017049 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
c37822646c1a09db7bb5f662ebe061cfc10bdd34 btrfs: fix reloc root cleanup in merge_reloc_roots()
4eb98eb2f3fd5f8400d8064b5afd26459e4f9a87 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
3ad7a5072a47263cd1739d8c03c72307f7dbd41c wifi: iwlwifi: mvm: fix sched scan IE sizing
99134dbaa7ab0aff5f848d94b8682b36f0cb7da5 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
b6e2d6c064b9d0f5b3af0e67eb5bed5061aacb4a arm64: fixmap: Allow 256K early_ioremap() at any offset
ed4e4fdcbc626cf71861f463a4f62b2bf398d37f arm64: kprobes: Allow reentering kprobes while single-stepping
9698aa226c460d07d2c98e62ada548582d1461a5 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
e680575929b91b88ccd911dcee60bc223bd9b58b wifi: iwlwifi: bound aligned TLV advance in FW parser
41632aaa16be9447002e384d22be8de78ee7cdee ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
51b4406cf8a9d4c0e8754ff91a1f3aa8b8c65039 wifi: mwifiex: replace one-element arrays with flexible array members
0dde997ecf9c1c3ae8d0144c76c599f073f7a3fa regulator: core: clamp voltage constraints before applying apply_uV
8aaa1e791f675efba8c727996d2a2fd61f9d5b40 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
ee90ed1914e061521ac062de2251f5fab023d7d3 drm/gma500: return errors from Oaktrail HDMI I2C reads
42c1764d0d9ba936805cdc6ae31992ee03ee0ba5 phonet: check register_netdevice_notifier() error in phonet_device_init()
2e00ccd474f44a0811a371de4479b4c4ed5a925e ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
c5eb27da63c5c575befd6dc9f09bb03e71d48a1f ice: pass the return value of skb_checksum_help()
a405db0fb5f3b23e99270844b35b82bc257a0eab powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
67f01c4d45767f3091523338fb5683d2822e5b81 cifs: validate idmap key payload length
9675738c60f9e8e9eb33fb40b156f4530416b10a wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
53529097753de8694e2d8306a507d0f67c38079d Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
3780854118fc492ecdccf51552b3c6b8007c6984 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
9814a6efbdd9d53388531cdcf40af52f82d87c3c vhost-scsi: flush backend after device ioctls
9f55553309afc655359024f2047e9453d4c6769c ASoC: rt5645: Perform the initial jack detect at probe
b7a588d60e082f37545cc1b0a948d71efe129ffa netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
0db769fdd826da2bd27063c6d1669acc860c013a clk: at91: pmc: #undef field_{get,prep}() before definition
188cf8840bcd39336079318248f0a2f97bb31e35 ppp_async: drop the errored frame instead of resetting its headroom
aec907a9a8d3ccfc682a9eabb164dbe38d06a809 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
da0c30f3ba4a88e1dca24324c1d33fedb050b6a8 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
85d1d5fd993a5c659d188ad437129ff60bcf2f2c Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
9bbda73f58dcb482eef959125bdeea86b47d401b ARM: 9484/1: enable interrupts when unhandled user faults are triggered
043b80c5d54dd0ece46d378ccfe7c4174e04c9c4 EDAC/igen6: Fix interleave boundary condition
114bff156825de05208d739355fc4da7ef71a2fd EDAC/igen6: Fix channel selection hash
cf8a2e26f918ac393f49ef2f7a5bd4c04989112e EDAC/igen6: Fix channel address decode for non-hash mode
f6004707e03ed073565344969bcdbb100293dd98 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
fc7f22ffb6a6b5aed54a2d573e9e28863abc1b40 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
e7e7a51ad65c307c7001da962ae9691f0cad6132 nvme-rdma: fix -EIO cleanup order in queue_rq
0711e9db2a6e25c1d21c30bfe0e0d81888618232 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
161beb959c5cc00fe54c401dc97c4a75697dd3b9 net/sched: act_api: budget all shared attributes in notify skbs
eaf97dc5647a3ef459a8ebb6273543768e5465bd net/sched: act_api: size the RTM_GETACTION reply from the actions
6d783bde06cf5e79e23efff639b848eda57b25de sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
9a419f8913136167181b139a82a242c178e5cd6e smb: client: transport: Fix debug printing in __release_mid()
da14c6bec1ae6d692b2597344f7ec59f8d1a41b4 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
cdfabb0b9bccaa4903dd09f04cd778355fde57a6 net: amd-xgbe: discard rx packets with bad FCS
cf18e834ccbac53bad90aaa168813f5f2857f097 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
1e5078277132ef59251fb2228c5cc12870d3767e OPP: of: Fix potential multiplication overflow when calculating freq
d72f2d019bd7a61b7c9398389e8ffbf6aebfc03c ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
31f20342f96da1893466c541d694fd550550185a ksmbd: rate limit unmapped SID errors
efaef94579e6cd4077e3871adfa2ae17fa808b6b Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
c8171aa647a2319f2d3b9cc676eeee7f9987eed9 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
a3da01f2c5b7246c6b7582aabca98bc6483b5cc0 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
d71020f8fb27793438b327276dfa9b216c887797 ASoC: ab8500: Reset the audio block before configuring it
0d451d7224b6bc5072aadea1c6192cac405d93df ASoC: ab8500: Repair the DAPM capture graph
13d8e288fc2f67d7a4ebe7166905f673f3b20feb ASoC: ab8500: Update to modern clocking terminology
ae0a2922272a7e2b439b8c9f372495a9c7fe542f ASoC: ab8500: Correct digital interface format setup
3c96cb0b5a18ebc1bee6d5440b57a0b1a99569ce ASoC: ab8500: Validate and program TDM slots correctly
715d0f32fa63c41c5168a348e331fcccea3b16b1 tty: make tty_ldisc_ops::hangup return void
777b42d582e3773576b3d1cf026e8c2d0c36e69c ppp: ppp_async: simplify tty disc_data access
b4a12d19cdfeac30404ce4a740fa016e13671a59 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
bc6006e450a7d306f8b495c192a38153df53a568 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
146a7facfaafd754a4d2cd19755c92579e81ca17 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
26d1e7713996d66bea58105e45a622b695f26c7d ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
cd6cc43acd0fad4126442c866b9ccf47f0b69fbc tipc: fix NULL deref in tipc_named_node_up() on empty publication list
e1bf8df577787487b92ac885ee9faa84905d4ec6 ipv6: sr: restore network header before routing and forwarding
5b9c5314c2e797ebae03eb45092f49920a7fcdb2 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
31720e9736c585dee13e969db0de52c756050966 staging: fbtft: make dirty_lock IRQ-safe
f9459a46b259a32e692e9e8ae807dee5c672ad31 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
0bd9a13f7cd87256660d0d80dc8707a8393aa321 btrfs: detach failed sprout device from transaction update list
1242e934ba240df801ca0175bfd224ca2ddcb19e btrfs: consolidate device_list_mutex in prepare_sprout to its parent
6288f6d4b5d345443e69d3357c2e3a729edfcb55 btrfs: restore active device pointers after failed sprout
d4bfe9a94d239a2e6b14ff1102435f9516eaa919 scsi: mpt3sas: Use irq_set_affinity_and_hint()
1054569a512de116d2a48617814dbe6e12d67351 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
2fe5a6fd211e8c187779ff46eb4ba1d655aea7ad perf/core: Skip empty AUX records with only format flags
9ba820d9bc32bcbef9e492afd912ab7c520a4200 locking/lockdep: Introduce lock_sync()
87932d35a15ce26e78ea0a24084b3a4e04a18ef3 locking/lockdep: Improve the deadlock scenario print for sync and read lock
ed342de3408966c739ce7f72a1a1c66e988cfad4 lockdep: Add lock_set_cmp_fn() annotation
d1416028fbf7725aeeedbfcd725bb747f65dd452 locking/lockdep: Invalidate stale class_cache entries for zapped classes
b6bb535746a2c033765829b658d408c7571b714a ASoC: ux500: Fix MSP stream lifecycle handling
556100f1bf9019aefb62efa3a911b2bb94458f78 ASoC: ux500: remove platform_data support
c5aa5aafcdf01f9a8f14aeeca31182176ccaaf17 ASoC: ux500: Propagate MSP setup errors
44a48ea05e28ca95d0d5a363d8bce68338efded8 ASoC: ux500: Correct MSP frame and bit clock setup
f9bf0c877fb0e3ab93ec76c4b4ef91d5380cfefd ASoC: ux500: Validate MSP DAI configuration
67801854e4c155a8163a842b49cebd828b218351 ASoC: ux500: remove stedma40 references
d3bb12d3b299fd9dae2fe5d17367bccf9e467657 ASoC: ux500: Request the MSP MMIO resource
9b67ddae11fbb4f1a8abb4e74330804ec45b7ce2 ASoC: ux500: Program the MSP FIFO watermarks
bfa05c8eebc2cb7beea2bb3f23630cadf73ae06a btrfs: do not force reloc root creation during qgroup_account_snapshot()
ed4755feddf0b91901eb876592abacb26054442e ipvs: fix reversed sequence option serialization
a302deb9edfc662c074ed5e41baceabf4420b83e netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
71c2f7e1a27cfc68b883b4942e2181488c468b2f tracing/probes: Fix use-after-free on field name/type of events with multiple probes
a2a69834d1b5f3b7ad57fede16de3b7d545734c5 bpf: reject BPF_PSEUDO_FUNC reference to the main program
f1a7dc98a5475952440503ba5b7ad196774c2402 bonding: do not clear curr_active_slave prematurely when releasing all slaves
28bf56bef60cbed5494dd15f6b47f44739738ff0 net/rds: use wq_has_sleeper() in release_in_xmit()
aff9f5f9aeadf8c5503f2dbc6f8a2512cc90e20b net/rds: use clear_bit_unlock() in release_refill()
267c601446bc1647f9383a5d5cc0e9f41adb7f6c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
db7995a4818fa4c4922aad8eec56cb108469ba3b net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
8d3eae59c3aba6278fedf4eab48a2b74619c857b net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
5c8202c6190f11b90343845e29add0ea8cf2fb03 net/rds: acquire the fastpath locks in rds_conn_shutdown()
ae5644d0b0b2df3f20ec0ec603d172b3923617ab net/rds: don't let rds_conn_shutdown() consume a concurrent drop
062ce6189f6979a1a1e8711cb5abcd4f07a0d92b net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
ee4ca7aabf8ec7ff158f3657e40ac90b05edb3f2 ALSA: caiaq: Fix potential double-free at error path
3891f02ea7739c42d909fe8fdd4f60e8773e1511 bpf: Fix NULL-ptr-deref when showing a void BTF type
1eb1b2a51e7cf6001ba75c7b410aec2563c210eb bpf: Fix NULL-ptr-deref in btf_var_show()
55944b0970dc098f47665fe276a583e42255b894 nexthop: Initialize extack in remove_nh_grp_entry()
63a2938ab6961637fb748752806fd789f714026b bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
5d2df0e63a84767430ace42f1749c2f029a0041f net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
2d2b0346e0b0d8155a305acf42678414ea96de92 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
9ecdbf4f2a4b77f09c8270d0997000c63886d0be net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
87f0dc8baedb689334c577e9f628ad0de631bb9b vxlan: reject dynamic fdb entries that reference a nexthop id
af685058e7a1b39e9fdb033c9c200870d054940c net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
08b26d54304987fbb9cdb7ee085d62e6bff7e41e powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
252c4012c06c28bc85584521b830abffe11b2856 net/mlx5e: Fix setting RS FEC after remapping
c7cdd12c215a35758b1cd4e31fb5d3c5e44eaa07 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
baff7bc60bda4cdc316be9f2bd06ed8637118153 net/mlx5e: Fix use-after-free race in sample_restore_put()
556a0ec3dae700886285f82d7b4d188f1494d5c8 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
70f238da378b28db3708824a83a5c0a8fe6f8880 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
6dd53c9f845fe3aaec42b47a3403103dc2ad5ce3 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
81ad0756bc0647e19c13be08a4948703e222ae64 net/sched: fq_pie: clamp quantum in change path
a2db6be3050d21854c808180d4b7f2de6c680c2f net/sched: sfq: clamp quantum in change path
8e0a7ec1f17cf39bc7a9153ab419a064f0da7fe1 net/sched: hhf: clamp quantum in change and init paths
ab9f0949b9652a735372270b8615713f219a0a60 net/sched: pie: clamp psched_mtu in pie_drop_early
6493233564cc704b6e20789a40360a3ee0621e11 net/sched: drr: clamp quantum in change class
015639ddc9c39c5d330e37081b63e2be157f9fe4 net/sched: ets: clamp quantum in parse and fallback paths
097df82174c5b957fb7221eb499669c38a86f08c ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
15e9c7c005fe40546f54bbf89b835967a7373739 ASoC: bcm: bcm63xx: Publish the OF module aliases
08fe0edcaa3b6bfa5d33a76301a8bc33d4a86fe6 ASoC: Intel: SST: Publish the PCI module aliases
3b410760e75114321c50319d1eea51a0e0478ff0 netfilter: nfnetlink_log: cope with concurrent instance destruction
ac1275638e8d11264061e0deafcab7116e4d21d7 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
7834930b4a311f6522ae0c083a6814e4269d384e ASoC: mt6351: Publish the OF module alias
9828974247a3cd40cf7280af812b4a4758b47232 virtio-console: call scheduler when we free unused buffs
ed5a84e981d632aaf2d927dd9f843af2114306a0 virtio_console: do not free control-out buffers on remove
152b4c3f5a76e3ab3b437446ebd2a9a85057dc2a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
27eedfb54bdfd30c58e7664c7936f77cf7ba75a7 vdpa_sim_blk: use dev_dbg() to print errors
095c7e5623c8caf2b697c72cc44a1a40060d92b4 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
1c37ad33d377d43537662ec75b9e24c79c5126ae vdpa_sim_blk: reject out-of-range sector starts
77258651919176c125f5a0a57afa5c982d2c065a virtio-pci: return IRQ_HANDLED after non-zero ISR
96ad38abcd0651ea5c4b9b68fad7d81374d2fde6 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
2fdcf61a8320e3ad5ede00c34ec2c8a7c3809f99 net: ethernet: cortina: Fix budget accounting
ba2d151ece9049ced11bdca815683adcfa0e517b net: ethernet: cortina: Finish RX updates before NAPI completion
6751e31943d22796fc3bbf90c06430797525d67b net: ethernet: cortina: Count dropped frames as NAPI work
7c4cbe2c710933a98b848f5b4fbc52f31a0642ac net: ethernet: cortina: No mapping is a dropped rx
1ba17d7fdfe0a67f6f80b8f67bc9b93a4d5530cb net: ethernet: cortina: Count RX drops once per frame
5b1ed302ddd5efc28a4fadcf38abac7504ffb403 net: ethernet: cortina: Count RX descriptors for freeq refill
4658c93ad9b57608ca0610799fefa281c0fe5c1a watchdog: fix hrtimer start when pretimeout is zero
47da0b685a8b50edab83f3953398c4cf17315955 watchdog: msc313e: Avoid division by zero
078fb18f43cf5cd82c5b86af3168a5d295f3515f watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
fdd3e548f46996641a0336498132a009b41fe3e9 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
700de0889c9bd560e1fce5f1e28ee0cadce57df3 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
f0b635cee2a1463e67b0e7f293c3c976164fa016 ppp_synctty: ensure a writeable skb header
f9840e4f7e14eac1f226706a8c1e43bd20bee677 net: stmmac: optimize locking around PTP clock reads
8d0e638b394461d67281335296341703b7c110e5 net: stmmac: initialize ptp_lock at probe time
8b6412e9a33508ecb9769a0c03c07ce8f7dcef19 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
126f7f31dd1db851534cf48cb23c54eaf2df91e0 net/sched: cls_route: free emptied bucket on filter move
fa07c2075279f4ca7eddc952eb41a1facdd26224 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
20024eefa10b8594d600d4c46a886145188a7bc8 net: sun4i-emac: fix missing of_node_put() for phy_node
606b49612482dc948ad1d6a45f64cf6160eb2d3d net: hinic: fix mailbox segment buffer overflow
3d8d09fe731e0fd863e62308441f42bf73b75b38 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
b38342dd0e05133c25633919e27f1f1c5199b306 net/rds: Pass a pointer to virt_to_page()
4509086970958636dd8bee316531734311988194 net/rds: fix tcp stream corruption with large pages
41d2763179383b4023415933b851410551f2d0db sunvdc: unmap LDC cookies when the descriptor send fails
4e684daaf228a8293fb8e8d009f03ef12f353412 drm/amd/display: set new_stream to NULL after release
5165dac5d6e0e9ee4e6c1b47e0fa751e65a49948 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
bae2dfe5c5d494e6558be63ddcf5417f413275cd scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
e5495039ff5811888595f9854ef16f80976d2799 ksmbd: prevent out-of-bounds reads in share config responses
a83066cf924c0f2b7950c99ada56616c42c7de61 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
7bf2d13aa2e39dd743a446aaa56d6384ecceafb8 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
73cd4f32b9b542b9079f81dbec5a257547ed3fbe Revert "scsi: smartpqi: Stop using the SCSI pointer"
6224d10fa5e1f2e4a2402e9ecabdc7858d0cd1a0 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
8b8c46c79b99df58aab37004b3c78405d4e61f26 Revert "scsi: smartpqi: Switch to attribute groups"
22f090f89b8375e06733d84192f6c7ef4a9d1063 Revert "scsi: core: Register sysfs attributes earlier"
284b9dcef6cd3154c8a11ddbdcae607b36b3b03e Revert "scsi: smartpqi: Capture controller reason codes"
3cd18bd96e798b7abe1e1fa36102e5761a9c611e powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
b984f1ff3536dd2e8d4153f710abdc5e164eaae6 ipv6: fix fib6 walker UAF on seq stop
15e23c7d865456fb245d5d8341af787becca8973 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
1ef28a2952617abdb393c518d57badaa89152225 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
f92fe76216411e47bd5512b2bb4f916d273594aa dm/amdgpu: fix malformed link_settings debugfs output
4596da12504cdf54b9f5b3f68394a8eab550a991 watchdog: sunxi_wdt: preserve boot-enabled watchdog
4e3695d7ee1d8832508e56a98109af31cee6bb49 ufs: create the root dentry after loading cylinder metadata
de524713556185c2dca67d2bea1c28bc633132e6 ufs: validate cylinder group metadata before caching it
f5095df8edf1bb346e4f87997612c6aec976069d tunnels: Drop stale dst when building an ICMP error for PMTUD
87e9af513c064d00dd23a3c1a2c6a47c718e8b6e tracing: Free histogram the var ref when its initialization fails
423a2aa78e7091b164340a1033c0505c73d138c4 ASoC: sprd: validate compress buffer sizes against fixed allocations
6f04b3bb4a9c64a9a5e6a6788302d852f05b0c66 ASoC: sti: initialize IRQ lock before requesting IRQ
cca66f188e1f6ed4765011ecc5b9d4f9a4cac43c cpufreq: zero-initialize policy cpumask before sysfs publication
c06d2017fffa7598f7c3f053bddc13f05120f70b cpufreq: initialize policy rwsem before sysfs publication
b51491cebb42ef1705f59a91633f42d86e7e57c5 exec: do_close_on_exec() before taking exec_update_lock
ce3789fdb18a6d485fbc10a622071ad36f3db321 drm/i915: Fix memory leak in query_perf_config_list()
1c5c9ca0796a884439ceaf418ca3ee8d681d905d net: hso: fix TIOCMIWAIT race
a0a7ec871c2070944270bba2b0c0043484398977 net: mpls: clear inner_protocol when the last label is popped
9eaba2bccdffb77919915503aa774abe2fc23fae net: openvswitch: fix use-after-free of the flow table mask array
ff9ccd4cc9e01df3374c2a59d42bf5f112779fa7 netfilter: nf_log: unregister loggers before per-net teardown
0f27a6361bb39499e4267bf5b71e3b5c49a9a47d netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
3a5e15b46a45b1ae66fa3c5548e1cfc25c52f75c fbdev: vfb: defer cleanup until the last reference
eb9abc43b88c65e8f56c6df112dc8870bedeb14d ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
499e60394bcaf52bb622215dfe86a18a8ab591c4 ipv4: fib: bound automatic table ID allocation
87912225bfe9fd3880042695156b478646c18cd0 ipvs: reject invalid states in connection template sync records
b6eee0fc5700b50a30bf702f87e0ff57dbbe6802 KVM: PPC: Book3S HV: Set irqfd->producer only on success
c2f586e26cebbac214cd815e4d0b46743c4dc587 s390/qeth: allow bridgeport queries despite OS_MISMATCH
5b71d8ccba64c429ac1e8e477e3434800c32c3e9 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
cd9a3d92541613fb31ec6d0dd014528c08708212 hwmon: (applesmc) fix key backlight workqueue leak on register failure
6c0ae76a29bdbafe5a7a3e9ec3369883661fdbe1 hwmon: (gpio-fan) Fix use-after-free in alarm work
4edd0365f8f6e4799c503cf882a0f76ad19090c5 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
850f7b971abded0488d59cfaa39517fc3e05da5c media: hevc: add bounded tile-count helpers
b65d3f9064b0d2b772bfc9336a6ebd67e9811148 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
ec6c5c521f2d014e615180bfb8724c27630ea359 media: v4l2-ctrls: validate HEVC tile counts
019a2e8f1f868ac44f451d7be1e2d3e4a32f7426 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
5d67ede2f0a0d76b8f4f78919129ce0a9914fdd5 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
2f4bb875379c088652056583daabff72dee1aca5 mptcp: options: handle MPC data + csum reqd + no csum
dff4f69ad30ade6b40f54769e3d2818169db4ee6 mptcp: syncookies: remember the request backup flag
2e480a0282205c4f6ebf0e6528e35be303500daf bpftool: remove duplicate free_btf_vmlinux() definition
9f3409efe194caf42f17a3cfe41f5092722a4ef2 ipv6: mcast: extend RCU protection in igmp6_send()
7e12f4cf104d69bc1996a8a2bf5590f1d5e6190b Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
a84460ed800466eacd4d38b4ab8b475cc7cb295a ALSA: us122l: Prevent write upgrades for read mappings
a68ad3f015fa26db49cde0d52f5bbcb33813a4f6 i2c: smbus: reject oversized block transfers in the common path
dea63a77f51997947711b323ccec29e3a9b72680 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
d2d65d8ba0bcb3d0c944ec3b54ea33f8ebac227c fou: Fix use-after-free in fou_create()
13a7674f2c1f81ed391425324a6c101035c49637 crypto: sun8i-ce - Remove crypto_rng interface
ae03ece1615c6298e3c741b190b46b8c425377ce crypto: sun8i-ss - Remove crypto_rng interface
57814f492d58d6dfe37462d5b193c65e0708f620 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
eb8e7bec4355c8bc21f0bb332ba4e4d0a5d0e60c net: cpsw: Execute ndo_set_rx_mode callback in a work queue
0cda336e90e56636d2f94cdb84fec866ee662db8 Linux 5.15.222-rc1

--===============5080628681061281624==--
