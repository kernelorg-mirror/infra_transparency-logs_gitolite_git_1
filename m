Content-Type: multipart/mixed; boundary="===============6507414372037800319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Sep 2026 15:22:12 -0000
Message-Id: <179078173278.3413137.2432729982434623813@gitolite.kernel.org>

--===============6507414372037800319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 1a8763b93150b2c8f3992c27a5ce7857fee4ab0f
    new: 09e4f9a40b4d5d3ff55695b37d2350f15e9be99f
    log: revlist-1a8763b93150-09e4f9a40b4d.txt

--===============6507414372037800319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790781722 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1790781725-e60ae5cce8fd1f5216d5de10069de7490fba0d88

1a8763b93150b2c8f3992c27a5ce7857fee4ab0f 09e4f9a40b4d5d3ff55695b37d2350f15e9be99f refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmq9KRobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B9EQAMRYvwHDtjdK2YvnJvsy
RRWNAJuVLLBbJ7iDYSjeVpjS+JeEGLjllBAXjbsaekAXsvI/Ri38eWtjtvtsNZiO
hUvIdn4BUAjnv4/lqbgUh38irQONYC1POiTwZnXAo10UDYH2R8rKQj59GFsWgLiY
3Lq+VenRwwFveARmS8cpQ1mFK21/XIFNkkxzdrKXaXRi6zMdWF9/imGxxv0R21aq
K+OOv1i+Fe8u+q5C4AE97Eh2TKvyb5qY/Gs9atBwz324ubi9Jwkq8okpdRhNYDTe
7ZqJnVccs5EVAXwQQ7hehSc7DtDOh+WUMwiol0gOKzFbgu0t+2Bts4r2XxNJl4Tb
ie6MeUdPCNeVIDmEHYMGhPe+gs2bgNyGUAFH+E6BvSbtbt2ID6WE+4wFI/qBq63J
kB2t4NG4YJRH9hriysl5H1scLPkJRJttBU76s7PnKo62tgNstGOa3OEvS7nM6eme
iQb72nsGMP/Rk+2aKOyiIC7e5XCpX+I5OlBYtu1ieKrvZMLcc3BBNEm3Uvdx4NTm
7KN+XvDevqYjXnFjgVDMqTBRq4N4rnn6QDlQwo+ibGqX0ydh/ZBu6RjJQ0gg+7B1
iwjHYaph9UVRG7cgEcjhaoR+Q/aXJdHGq0N/cnUx4yOzeyFw31FjBcQ6JCfaPgE/
xUlY8Hhk9n2rdzi4T3ZnYJAi
=CsXf
-----END PGP SIGNATURE-----

--===============6507414372037800319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a8763b93150-09e4f9a40b4d.txt

f3231af64fac2d275587c15389eca6b4ca34f2ae drm/gem: Consider GEM object reclaimable if shrinking fails
4426866d903826bb115ee103d30b235f9a9435a8 bus: fsl-mc: wait for the MC firmware to complete its boot
cc5c5d44827ce365a611ca1183a5bab43c259350 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
6b7eb31aa546244d4cfe8e7f979f99ab73f28062 ima: return error early if file xattr cannot be changed
336bdcceb3cdbaee252bd774ea5c3dbac6d839fe usb: gadget: udc: skip pullup() if already connected
1bc1cc5f335b2c7a2e6027d78e194e8a35199d60 tee: optee: Allow MT_NORMAL_TAGGED shared memory
ee523520cff98c18f71fdbb8647370f9de88d888 PCI: Stop setting cached power state to 'unknown' on unbind
b986e5fd775211af122dd65e7cd72cbebdf72b05 hfsplus: fix issue of direct writes beyond end-of-file
db96f790642f4767c6b9c9a8440c1e843526401f wifi: nl80211: reject beacons with bad HE operation
d24cad7a2ff4e2168ec73447adf3ab783ce37e44 wifi: mac80211: always allow transmitting null-data on TXQs
e3d7cee83df53d1418c783c68c832cb9717b1214 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
631b06289275ec091087a7974dde35089be33636 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
0a1b5b89ed1e6d4377c5f512cf404ab21efdf599 firmware: stratix10-svc: change get provision data to async SMC call
2d9b91d0251af5393b8f86ecf3aba30bbfc283cf bridge: Do not suppress ARP probes and DAD NS unconditionally
a82065808cbc1c8022386742d07e91e11e499a15 soundwire: validate DT compatible before parsing it
0ce9095abfd01450401a53124249376ab4aa7e89 media: rc: mceusb: Add support for 04eb:e033
3710c4cbc4bab1edb9c445d86118dd5b79682016 s390/cio: Purge based on the cdev's online status
aa7ffe415825eea388ad0f6fc3e7dff3b61d64b6 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
5f33dc620f9704cb576fde7f3eeb5e9f000a50e3 thunderbolt: Keep XDomain reference during the lifetime of a service
30c1ba00f3fe680ddff23c98a7a64ffe7d7a02f2 thunderbolt: Keep the domain reference while processing hotplug
a0858211b59c67fc175fc47671e5ea773eb0ed6b thunderbolt: Set tb->root_switch to NULL when domain is stopped
809d5cc942112eae988a0d54dfb5fa003e14ac45 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
5ea1efb0151876b6dfbf7518edddaf050457fdd9 media: dm1105: fix missing error check for dma_alloc_coherent
fcfcbe6e842ad915cc35af51274c47d92ca3b08f net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
38fe1e6b4a838024e3fa9984f919ee94edf09880 PCI: switchtec: Add Gen6 Device IDs
58d279b148fada4fadd76af5bd9a7e215d113ca0 net: dsa: mv88e6xxx: define .pot_clear() for 6321
5d7d898de2ca43564fc5bac7366e9665528bc018 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
0f6f7f9cfae8f1593ec380822e41d3f0dd35181c media: em28xx-video: fix missing res_free() on init_usb_xfer failure
118e48cc8d92416e062dac7de02d97231696aff6 crypto: ixp4xx - fix buffer chain unwind on allocation failure
9d655a0c9fd060b7705bcf625915ce568f5f2c12 clk: renesas: cpg-mssr: Add number of clock cells check
4d2ac71ef87c358e4d302208e944dd0355c7e511 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
544f4a3261a93feaa137bd18a5c4ab7335a8b59b ASoC: ti: omap3pandora: update board check to use DT compatible
381941e7b4092dbddafb6dd17103f45e63625fbc mmc: core: Add validation for host-provided max_segs
af6a1138118f79ded4db0bb1730b0f0495de9b12 mmc: davinci: avoid NULL deref of host->data in IRQ handler
ffc20fe87d3c4294fabd9d26edcb19d0dc1b5bd2 drm/amd/display: Fix CRC open failure during active rendering
4826c3befe81bfcfa3ddb60146b2f97c85ae08d0 PCI: intel-gw: Enable clock before PHY init
30efb6fb5a8bfeb30eaa9edfd4b66aca755ff18e hfsplus: rework hfsplus_readdir() logic
511ebd9243d3f1da5334751c5136e145673d872e drm/gud: Add RCade Display Adapter VID/PID pair
d6d1b76c69de80f277ef1c5a51147f8bdb6ab0e0 media: video-i2c: use vb2_video_unregister_device on driver removal
45d7bac0510ca6a089871976cadf98cdbe140f3a net: dsa: realtek: rtl8365mb: add support for RTL8367SB
da82ff87ad09374e6f2087acfc58ae4444361753 integrity: Check for NULL returned by asymmetric_key_public_key
e29904369842bc53b7afd97a32c4ab80f5439920 clk: samsung: exynos850: mark APM I3C clocks as critical
cd312fe76c9c23fde21967c386bafe04a6eb1ed8 scsi: pm8001: Reject firmware update in fatal error state
7c2e6beb53bb99b265bd61aa421662937a51f7a4 scsi: pm8001: Reject non-fatal dump when controller is crashed
a8159f6f7812564ce50add914cac0c133b86e692 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
d4f0cfba22f3d94b1cd00d21cf3dcfaddf39871c crypto: atmel-ecc - add support for atecc608b
28e65eab8170c2fa6572e1f4b0af14f97bbdd7f0 media: imon: Add iMON VFD HID OEM v1.2 key mappings
ccbe5cb4d30c9dcf1d0923698c31de02328720b0 RDMA/mlx5: Use QP port when decoding responder CQEs
ca04e2c2066b4704c984ea425457ac1b0324e4b0 mailbox: Make mbox_send_message() return error code when tx fails
f0e30f6b19d8553657c428e0665104641d576e39 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
54f59fa3946e45aee189b7d9d9a235218b4f902d drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
4a0c812e1ca475561fefba4cf94c317900c2298b drm/amdkfd: Check bounds on allocate_doorbell
91103e43dd3797f77a4197da543f9d701ec3fc87 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
cc34788a7bae99ac5a7db6ec0d3ff1cd670823c3 9p: invalidate readdir buffer on seek
b18018d078bbd0553d5cbc0f7be188fba24824e3 arm64/daifflags: Make local_daif_*() helpers __always_inline
40e34e50749c6971127fe8192a06c5c5a1c066cb 9p: use kvzalloc for readdir buffer
5c1a6e58c7bce9273b4b688365b0aa3b7e163149 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
4b3fdce580df34e0d3395f58b92aefbff4f63664 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
cea08876e48a6ea604ebc51ad616c913dd74d044 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
8436796685f7fc7731d4a65b32fd42b33d830f1b bitfield: wire __bf_shf to __builtin_ctzll
7e4228ea75903f5c3f6897082c4bfa5272ed73bc nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
1ccc43b12f6b7bf4aafcf859df65e00fcaf1a745 net: usb: qmi_wwan: add MeiG SRM813Q
a9339e3aade1f7c5b4d71d902389b266ef4c5af4 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
39f2b18ddb1477645b058b2b74b62e8b5ec4702b net/sched: sch_drr: make cl->quantum lockless
43c77b4241c757170882a5ff0a289d5dfab708f4 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
7a153794a32bf7a5e79c2e7204ec9154b95af1e7 befs: handle set_blocksize failures
102abf639b69f209cac5d03bf6bde72e965b8211 affs: handle set_blocksize failures
71007ca8257d35211903622fec324c64bca427fb bfs: handle set_blocksize failures
25b5e63ba435982a29d1f7023f09d37609a680fc minix: handle set_blocksize failures
89420c7d17e076484bf40d85cff13af6a98032dc qnx4: handle set_blocksize failures
e1fcd457da9c1a0b99a8b7d39931414a9d7e4fb9 jfs: handle set_blocksize failures
78ea97dbe8356b34d58f70b1f20ccd2147036348 hpfs: handle set_blocksize failures
7cfdc11c5b2de6cc794ebe45e719f78dd1b71aec omfs: handle set_blocksize failures
9ce639ec8c4853976fe7de2aac040399b70af127 isofs: handle set_blocksize failures
b06d30ce5138649513290c42a06a3d1e3dc9e9d6 HID: bpf: Add Huion Inspiroy Frego M button quirk
1a936667cbf37992a7cfeecb96634476b1df61f7 usbip: vhci_hcd: fix NULL deref in status_show_vhci
998d59e76339c9f6d85b7a5e2c4f61ab9fca3f07 usb: core: hcd: fix possible deadlock in rh control transfers
9a50b8de36235a6afdff0db5c5bb64719afc9110 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
22eeb8674c76da6e89118e73cb1a7da1a71eabc8 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
ddc67207eaaa0d8c6f9923419cacfd97506d96ab usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
5f63616d49d79bfc58ad133fe56adef0eea5ec19 serial: 8250: fix possible ISR soft lockup
db3f4aa8d6f5ddf54ec2cc6e64b329c5506939c2 usb: host: add ARCH_AIROHA in XHCI MTK dependency
161edb42fa991e2ba64487bc4a623cb0718defff char/nvram: Remove redundant nvram_mutex
184072237b738c2a62eae08db8ecb23f0e8520c6 wifi: rtw89: pci: enable LTR based on pcie control register
589ad0e2377befc640e2ac561e60aab4ca6f2fc0 netlabel: fix IPv6 unlabeled address add error handling
5cf41dc8e97a1e13ddde4483dfaecad158b367d2 rds: filter RDS_INFO_* getsockopt by caller's netns
a32794a6568f5afd2a9eddc930fc3c8f362e96e9 rds: annotate data-race around rs_seen_congestion
1c3503c1591ed36a2f3ad05f81376898c81d2834 s390/zcore: Removed unused variables
662fb2b2fba2ef3b618fc3479d75de3b23d3f892 clk: socfpga: agilex: implement l3_main_free_clk
12b04d62b16467c06d9c47dd9bb74eeeae2ad459 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
fb42f46bb3181bc181d1e11db816b1de3e06edd0 drm/panel: simple: Add AM-1280800W8TZQW-T00H
fca046dc99b336bd05773b77bf09fe59fe966066 mips: cps: Assemble jr.hb with an R2 ISA level
9de82efe166fb047e87871aebf1ec7aeb563820f iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
6958cbb9bf269785b31fb5744ee7f9e81a12b1e6 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
0551775b999cde71f88010d884511301f01bcb1f ALSA: usb-audio: Add quirk for Novation Mininova
8bf6b3c06665cbae0dd2f32ad40644cb977dbb61 net: hsr: require valid EOT supervision TLV
7ddbb112e5c9c6d148efd1bec1d7151806884b29 ipv6: addrconf: fix temp address generation after prefix deprecation
396d01d98d8eb5fb67a478fc5c9cfce9cad93b8d net: thunderx: fix PTP device ref leak in nicvf_probe()
5144ed8116c6f28d32f677e2eab0bb5da6e3d758 drm/amd/pm/si: Fix updating clock limits from power states
41ef8063b5e26713ba5012209f95694961af3a58 ACPICA: Fix condition check in acpi_ps_parse_loop()
7ae3855c9fb312d176ff4b2384c5f39f64654c18 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
6e7e2aae0685457a13ee2175c0388e8b15eebcfe ACPICA: add boundary checks in acpi_ps_get_next_field()
a65587903841d00bea62a92e4d5d700fcafce4b3 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
8bd1386ddaa8015b7c8f97a25ed69e229e427ca5 ACPICA: Prevent adding invalid references
cacfc568ddf91f5844543a32cb98e1a6733620fb ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
6bc9030acf749d9ac6fedfe4cd3c34c85004262e ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
725205bcc9133b4fc59b254f04a51675ac383323 ACPICA: validate handler object type in two places
ff4afa3b68652465fa1c064411e40f99babcc2d8 ACPICA: Add package limit checks in parser functions
8ddb31d13d77cb8a477689d0512c5698b95b6bdc ACPICA: Add validation for node in acpi_ns_build_normalized_path()
a0d2640f83aafd42d941a1b4ff4261e5862e8123 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
de99ff39ce1240fc7e94c4ae0e19d790992a110f ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
7bdb81f4295629a463501bc79fab6ee90babdd8c ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
f36ad3202dd2b457dd835653a58dc9ce394f9b2b ACPICA: add boundary checks in two places
309eb99d24d16b3dbcd3ec2b5b3c20445ba21dcb hfs: rework hfsplus_readdir() logic
41b8fc7855aecb07dc184a89f05eaaed5202af0b pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
a0b3e05a09cdfc1841f7f3fd31747951a5f09b61 host1x: bus: Fix missing ops null check in error teardown
c9e0aaa1ddb76043fa31278e9f9838594173d5fe scripts: modpost: detect and report truncated buf_printf() output
3b2530f27b4b80e0dcf15e3e9346a43412e72ed1 ASoC: Intel: catpt: Complete coredump handling
a4691b6bead6fbb5335dfa57b5be6a6791d90452 libbpf: Add __NR_bpf definition for LoongArch
c34de21a838d9cb9f669927d574bdecf8b87d55f soundwire: dmi-quirks: Disable ghost Realtek devices
fa8b3befc2d927424efc8431ab61b51bff51b600 soundwire: only handle alert events when the peripheral is attached
cb777eb413f090fc18130bc16f8bde3c2bcc23d4 mmc: davinci: fix mmc_add_host order in probe
ba9e57468fa46cb695aabc44d9a7fd43c2cadade mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
9d81252381abbfecfbc6a458f23a88571048c8e7 tracing: Disable KCOV instrumentation for trace_irqsoff.o
75484b1c925a843fc46ad05b6d42e9b82349ba12 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
1b0ba50af1f3db40813639578b865ed2343debdb iio: light: stk3310: Deal with the ps interrupt issue in PM
05dc6bd64723b531b0672bd764b6512d071f76ff perf/ftrace: Fix WARNING in __unregister_ftrace_function
36c726f90aeb05ff2b1ace85b402830632a78ca8 iio: accel: mma8452: switch to non-devm request_threaded_irq()
89c91a572c7e9ff7dc0bd04d8d53350b5fa23fea libbpf: Also reset {insn,data}_cur on realloc failure
a591468043539b89473b7d1aeb81c4f6f48d1db9 net: ibm: emac: Reserve VLAN header in MJS limit
73a8015a7e4a4f1be949fa5ab1dffe4669fec8cc wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
b97bd2269f1e010a32629651bb18043c7d88ebc8 ASoC: qcom: q6apm: return error code to consumers on failures
99d7bd54cde0740663050a8ca318843cd6963d77 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
bec10d173e9f7ba9aea3a66e254b4f67e97e0587 ata: ahci: fail probe if BAR too small for claimed ports
89503d112b543c70db43a2161fae448ec83e07f5 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
78865f8ac9c6f98e148999bffaa89d339ae978df net: qrtr: fix node refcount leak on ctrl packet alloc failure
156d82a030bd044f74c17d0080b2c68f1896ec3b net: wwan: t7xx: Add delay between MD and SAP suspend
c1828e693d163de92fe50cad1fab6ec758a5d3a7 iommu/rockchip: disable fetch dte time limit
59b80f8b77b60aa6ab49f9b1d3d248afe31874ad fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
73e05256f52b8243ef7c317994333d089a13f2be fs/ntfs3: validate index entry key bounds
73e2ff704a2e55b11c2defd2fcc826cbb79498ec ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
3fb0228a3e5795a18bff090d5cde22412da8becb ASoC: codecs: rk3328: Use managed GPIO and clock helpers
7d4df55e0263817bb31dfeca0d2dd661439af804 ALSA: seq: oss: Reject reads that cannot fit the next event
b6916e5da74d771dd8acbe33be63fff6487d5ff8 dpaa2-switch: rework FDB management on the bridge leave path
8b5536a94f6ac0acaa00195637f66805e218220e dpaa2-switch: fix the error path in dpaa2_switch_rx()
cdcdb09b979971d79880b08c34434065193cecd9 net: dsa: sja1105: flower: reject cross-chip redirect
966e3d998510e8fbdf2a808ae66a310f9da2ca1c dpaa2-switch: fix handling of NAPI on the remove path
6bd88a4114d4d0e1e30cd39a461a0642a273c765 xhci: Prevent queuing new commands if xhci is inaccessible
56ecd34996b48ca7bc1edc0de232b8343e824095 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
55f1974fd3e753e67c99e3844a362a6ab8420e99 RDMA/irdma: Fix typo in SQ completions generation
fef91cda2f3ae3d0ee64bb269abae4887f45d65e clk: keystone: don't cache clock rate
5b176dc472e62144984a70dd08709fd06affd6df ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
3f8d46f8a086c7675c87689cb478bcd15058d772 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
6bd0fc3b902f3682f451390a2f1ec5bda966bcda wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
0a1ab1fb5f47c02ece8a3bce2f8b169727319c6e RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
c455916379b620b0c417bd1888a42dc1f73f0d8d RDMA/mlx5: Fix state and counter desync on loopback enable failure
8d0b44a79e130c8be955ceee7e3fee09b98c7b9d bpf: NUL-terminate replaced sysctl value
440144a02d9c9936026bdc19af85dc7e96c767ea net: cpsw_new: unregister devlink on port registration failure
6ddbf85008a5a08c640f76b3abe8e3d5336ef6e0 hsr: broadcast netlink notifications in the device's net namespace
a6f6887fc361de8f96f8e27b86ff6390f66bc7d4 ALSA: es18xx: check control allocation before private data setup
319d51855d0eb2f6fa82f03a8004777fb6222052 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
a1b4bf22a5f227073a349c3790085e6db7519a09 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
e7fda986f023b593c685c0e9551e52b956be93d1 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
22534532c0846f9ccf93980274cd66819ef42801 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
e82318960e049a959656fea2358d5a492438dbe3 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
72751cbc5a9e7c4b3c9d3795cb9008ed09387e85 xprtrdma: Add request-pool slack for delayed recycling
c3cfbaa786ab8a8c2e0286f42b814d1d109996a1 configfs_depend_prep(): pass configfs_dirent instead of dentry
014ffa3eb1b47c37da60542e8c4ece15e29b5c9c net: ibm: emac: mal: fix potential system hang in mal_remove()
ecbaa6156b82c5400d2f1c5efc105bee7057759d platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
6f2125a748f4f1be9095ca35ffed2333fee11457 wifi: mt76: transform aspm_conf for pci_disable_link_state
a4cb11bc6268529355be3af2fc9c3ad26d85d0cb btrfs: protect sb_write_pointer() with invalidate lock
ea42a86e65e346d82f6d368d31ef676d6ba7a37b hwmon: (adt7462) Add of_match_table to support devicetree
a43cb6188319ffb59e9db74b36ee9ced8ee0d07c vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
8e1e720328d0dab3531323d0d7ab8ece1b51fce0 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
2d3a57b2aab8b59da25d1f3033642a327a5eede6 ata: libata-pmp: add JMicron JMS562 quirk
3163a7b8ac02d704ad2cfa668018e68298fa0b0e platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
c70890cad7778f3e84c6c36d62726130b04f4bcc sctp: Unwind address notifier registration on failure
e98f538154aa52bcc9ea23f50963fb3bfc4239c1 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
a7d38bec3d87ee7f39c5b7fc8d4c52b1d5b87212 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
d3f5046478fa4645637c523ad8468636aaa5c340 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
a68882447dc76d1c90ffa4aef2b3d16fe581367f spi: xilinx: let transfers timeout in case of no IRQ
72fdfd0fb5a99cf551b1420f01893b8d42ee1331 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
247ab7dd34566805b035358fea807b30a0a9e939 Bluetooth: btusb: Add support for TP-Link TL-UB250
7e81968702cbe4481c91eddb8382ef241d9180b5 Bluetooth: L2CAP: validate connectionless PSM length
6111d3431f22658b6369a51352170a654e44ae58 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
f14a5e5480c1394d8bdeb60395d0eafafc00ae04 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
14f983ca36ae3fbb201911e55c5ea2606f3cfdce ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
62fdedff81e92007e96a64d7dc3c67d2af889a07 sparc64: uprobes: add missing break
d3d7e57f5e9ca51efb692c49fec8171f76a87e51 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
c1661e510886d5ef65233e6a44b3111b50b76b82 ptp: ocp: add shutdown callback
6c46243953498cc17fe7bcfc92deeb449fb15bb4 vsock: use sk_acceptq_is_full() helper in all transports
f72c0917cd9490bc8998f1e5bda5d2392e28520e e1000e: limit endianness conversion to boundary words
ac2df7101fa4e67c264fa533b173f7c465a41018 net/sched: act_csum: don't mangle UDP tunnel GSO packets
7dbe3dd9e39af066d4c99f3c08046caed1155c69 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
619ea24310f6a1dd3eb68ea272e5447479e51ebc sparc: Disable compat support with LLD
53f64446d1bc92800691f524566f9f4c2e880fa4 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
dbd7295e93b0bb9701eeb8abe4e5fe0f8116d8c0 HID: hidpp: fix potential UAF in hidpp_connect_event()
906081aed2cea3ce117aee48acb7d2a61294565d fuse: set ff->flock only on success
c4f3208fe811d26a66144cfb72e0840ff308294b scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
3089dd5a94bcb303a70473ef898d5e5cf1db1263 gpio: pisosr: Read "ngpios" as u32
4259db87c822c5833fff575238235ae565147dc4 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
95ebefbb47ec3e90b24e1af80fc8fdc8a1727da1 ALSA: usb-audio: Add quirk flags for SC13A
28cbcab9c95698a3049ea7dd3ae85dc4b6b90db4 tls: reject the combination of TLS and sockmap
eb5d1cc65639d80235251def9f1b78ba60eec5e2 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
20743a8d36d9ffb17113082d44b689714542e8c4 leds: uleds: Return -EFAULT on copy_to_user() failure
74688152c1668bccb4e6388bf6810d269afa34bb leds: pca9532: Don't stop blinking for non-zero brightness
20f33cb607a3a89d3334e7447a392b922779bdbd mfd: rsmu: Add 8a34002 support
720722eb4edb980c1ee8f5bdbc532cdc7332bf7c ALSA: usb-audio: Add quirk for YAMAHA CDS3000
3e20d0d4b97f9b7a3641a0173eee021f6787ca28 PCI: iproc: Protect root bus removal with rescan lock
f9314716c557035c030bb6b7dde02f44dfb17d50 PCI: altera: Protect root bus removal with rescan lock
d370665e519b7ca75ebd5c20bdb48d1888b93ba4 PCI: rockchip: Protect root bus removal with rescan lock
04cfe720404c6bb6ff13fd5e683080f2925ab302 PCI: mediatek: Protect root bus removal with rescan lock
a31a193c57dfb6ae5013160197ef67f155a82334 md/raid5: account discard IO
adbce62c20d0b68208f92b35aabce3b824bbd1dc md/raid5: let stripe batch bm_seq comparison wrap-safe
2136bb9b8b3510f2fe0d8d7ee15380dac98456c2 f2fs: validate inline dentry name lengths before conversion
69a06e52627ce1132d9bca8100a5d704b8bb84ab rtc: aspeed: add AST2700 compatible
5a17ac2a3f79f096207199672a124d53bee8b55a ksmbd: align SMB2 oplock break ack handling
527ab28766577a812513d58ed422ddd23c3f8b40 ksmbd: use connection ClientGUID for lease lookup
6b7c404566ee013412deb1570f267c1521ca68fd ksmbd: treat unnamed DATA stream as base file
6522266af337f08ce4fb7a824407240921202d1d ksmbd: apply create security descriptor first
0fc24f808e479098d2a183fe281fb82f79f4d17c ksmbd: start file id allocation at 1
7bd9b150e820bf05cd043131bbb8ef626f3a3214 ksmbd: break RH leases before delete-on-close
5199dd52e614ffb8a18371c48d38e5b73b4dd132 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
62cf1767e4ee0feb6fe160965be247edaabdd635 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
267c59483dbdf3fe79d516c1f380e5a4f9557fc4 regulator: da9121: Use subvariant ids in the I2C table
99218666c669b7d35e7933f461b2fed62e5fa998 net: au1000: move free_irq out of the close-time spinlocked section
8024c754ebdebe0868f1062c85aaedb24a0445d0 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
71c883137d74850aadf6011c4f325a424a5e9ea2 rtc: bq32000: add delay between RTC reads
0eecc58b4cb2a79b5cfe5ccd856ea4722c65017f eth: mlx5: fix macsec dependency
f49543af57c5e6df797f0b08c6036ed39c1899db fbdev: pm2fb: unwind WC setup on probe failure
6009594582570ee4f77d63ca2fc3a073f0dd5012 spi: core: Abort active target transfer on controller suspend
38fd5b65b514b8899c2b63252aa70809b8f62552 btrfs: tree-checker: validate INODE_REF's namelen
d942fbd9f4044209fd11d805137c5840625893f0 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
19e7bba085080568f61347b9785e8e5ae6ede20f netfilter: nf_conntrack_expect: zero at allocation time
f6f94c489363cbcddef929c4463be78c01fbe7aa ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
ea82f72792e34b30fc761413666ab56baa8d0615 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
19593ca0fba4e3d439e23dd47e6c24ce1e933279 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
c589f1b54593466d226637f35de4d7e41facb1d8 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
dd7821a67a6bdedaf7d3d735d54e81fcb75af020 xen/front-pgdir-shbuf: free grant reference head on errors
434b10f5e16026880d3ef8f14f6b870567b7f563 freevxfs: don't BUG() on unknown typed-extent type
3114fb87fb027321f10ae4c1edb3afb1c896503f xen/gntalloc: validate grant count before allocation
ef6a9d26d0f3f7b74b422487151c20f9e7081e06 ksmbd: fix outstanding credit leak on abort and error paths
22f85f30b142da6d72388a43089dd1bb946f107f cachefiles: Fix double fput
e0de0c6a0cf58d6ddfe0c8cf68d0d42c63eaa7c9 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
bd2914bec2bed2dd9aec0771b74db801b6050f9a ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
3919e895528f73e0b530c244e8751ef034ba6b63 ALSA: usb-audio: caiaq: validate EP1 reply lengths
02fa49e8cfc536df84c4735ecaa70dcc3562b967 wifi: ralink: RT2X00: init EEPROM properly
821fe011e6cca799417b2b7e9c19ce91b81a6828 wifi: mac80211: validate deauth frame length before reason access
9780ca8622c061e3f3ae6aacd71b7a3839186431 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
6446f045a8e584b6926b0bfba4cd31b76722cc75 wifi: libertas: reject short monitor TX frames
b72cb609bcfb8b458815ac2e8a074e34a0da887c wifi: cfg80211: validate assoc response length before status and IE access
ad5d7fde02600f4a29861c4977ebe893532219c0 ksmbd: find bound sessions during reauthentication
8c9f904b09c289990a72fb7554e637765cc9862a ksmbd: mark invalid session responses as signed
c9b352582d55fcf351be6bff8e221c05ea2e5984 ksmbd: validate SID namespace before mapping IDs
9fb6360638b822d921a218e6fb4a2e0c1ab2dcd3 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
33cf8c220317bd24c9216aac1fe41420a41acc21 gpio: dwapb: Mask interrupts at hardware initialization
915faeddf9e18d5254f3199d22d4c9373b9ed6ea wifi: libipw: fix key index receive bound checks
cbbf37881367edefe0f57068eb411c3f13247f66 netfilter: ipset: mark the rcu locked areas properly
d9906c274e423abb4341d79c2eac6e4001b59d38 wifi: rsi: validate beacon length before fixed buffer copy
b1ef14fd358518da8c8dca6c544eaa7e8e60dbd2 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
6f59fb2a6fe433426069125183583c3ac48371ea btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
b10ac30da5cb8e47d16bcd8f025afb09219c0d91 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
6a3f3c34fa8c28e793b33c7693ebda903a78643f spi: dw-dma: Wait for controller idle before completing Tx
111e677195037ac61898fdbb0391d0f9570debdb btrfs: fix reloc root cleanup in merge_reloc_roots()
aa4acd654bb23770bc17c65c3995527284b72d47 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
c4d62236ce562ae26fa83f28150096a0981f88c2 wifi: iwlwifi: mvm: fix sched scan IE sizing
920f22fbc205ddfabec6d989217b67091f00b60e ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
96ef6b05ed0640b8b23221ffd23087844eddfc5b blk-cgroup: fix leaks and online flag on radix_tree_insert failure
94f09e0ad6253ddd6e107491eea0354bacb184d5 arm64: fixmap: Allow 256K early_ioremap() at any offset
1611aebfee98ef3d46dec30e2080727c0c814e91 arm64: kprobes: Allow reentering kprobes while single-stepping
093375e5325f114573bd085709d24c6f3b188349 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
0a156f3aa88e7c027b3b2447a53b1b329110fb20 wifi: iwlwifi: bound aligned TLV advance in FW parser
8acba405c3d7c04b7c8e72ce269aab1643f30026 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
2777a1225f31fb9f8ccd30304ec83a317491a7c2 wifi: iwlwifi: acpi: validate WGDS table revision index
3392f5f7778cd21867879399c7e8ced4bba37706 wifi: mwifiex: replace one-element arrays with flexible array members
cbdf6a7a4d0431d031921a0c6d4481f64cfce3ad smb: client: bound dirent name against end of SMB response in cifs_filldir
9a57187d1aeb162968c1a2944701a60d0aeb2fb5 regulator: core: clamp voltage constraints before applying apply_uV
04fea86fae4a1dc980c4341d83fd89e8cd4969ce wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
8f8e39b072b7610e5f1346a6c7b4db0caeb8281e drm/gma500: return errors from Oaktrail HDMI I2C reads
63164b3a7e456e30de082fe92d8c00e614979aed phonet: check register_netdevice_notifier() error in phonet_device_init()
cdca485856b7326929ceaabc78a0f8f77227470d ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
c8f2320dfa3286da02c46ce6c4d3441b78bfdd46 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
0c76f0d817631ca529cf08cfde0f01dae2d88ad6 ice: pass the return value of skb_checksum_help()
eef4d6d4ccc110b781bc2a385ad5cdec4cb14812 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
27f6a60a47b0eca291dd3bfe0b59914c2a39d4cb cifs: validate idmap key payload length
463d4a10e7ab09b4ee02f678d9a3cc257b3f0fb3 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
2a05f5850e1d76227b0db675b20cbe15cd3da2ca Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
51da42690f2752e70fadb9fc2fda0b7d27946b21 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
9c3cd7f70cd909e99ec5cf3aed5ca6c7725fa909 vhost-scsi: flush backend after device ioctls
077d9581101c7f1ac2fb58bbc84fd94c719dff3c spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
04511ea60db12ff545571ac1fb3259c2db527723 ASoC: rt5645: Perform the initial jack detect at probe
435a73363874a320b7af8764e030936e440d1cff scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
d030629a7a14bf5ae10179bab99d27f2f1b7b7d0 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
f1b61db207ac0eeacaabbe5c696db25f76f00b9c firmware: stratix10-svc: fix FCS SMC call kernel-doc
aeec8a7bf9f846d8f3044e5bcfedc64c61d0ac97 ksmbd: remove stale channels from all sessions on teardown
7933b26d512a6955df7a9c464c3267d77b8f2167 tracing/histograms: Simplify last_cmd_set()
bd89c56510c7d01f69294d0d8848f28939422538 clk: at91: pmc: #undef field_{get,prep}() before definition
f05cd93d3c0c9dbdfdd9c9230bfaa49c782452a4 wifi: mt76: mt7921: validate CLC firmware records
7bdf47a4f55d4b85f53ddbbd88f1539e0a22af33 wifi: mt76: mt7921: skip unknown CLC firmware records
ee01b9ff13ad37aa4018a8ae31beab94922616cb ppp_async: drop the errored frame instead of resetting its headroom
85ef963e30a09a28c60234e8fca12afb1902ed50 ksmbd: validate ACE size against SID sub-authorities
c93ec79ac75fd7b92cf9a6c89080e9957b318861 sctp: close UDP tunnel sockets during netns teardown
0489a65907ca2ee19bf019515a639d2b65923a3d drop_monitor: perform u64_stats updates under IRQ-disabled section
04e562a1108bff8575c5c596ee1abeed47408d6f drop_monitor: fix size calculations for 64-bit attributes
94b8f2987b910f341131f7d8a713e8cae16f8566 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
ba370b997e418f4003e7ca9701989b6af56fa2d9 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
9803bdde1dae585c3b6381432118beb3a9a9d69b Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
25b00297df4b28f9e0b19dd8c6395257508f4450 Bluetooth: ISO: fix malformed ISO_END/CONT handling
f225d751bb0a1142805dcad018f2d95ff1994f7c bpf: Mask pseudo pointer values in verifier logs
99003aa9a827225ec10f05c13eba1ee0211788da sctp: fix err_chunk memory leaks in INIT handling
ddb718ce3786fa7616221ce664e82eb1420e7a67 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
afbd483acac0d6eddcb3b064bab1e5c245414598 ASoC: meson: aiu: Validate written enum values
f4f11591ce42ee9bf7a378fb9b011a01e415074d ksmbd: use memcmp() to compare ClientGUIDs
d8cb3b54688be5aff62f2d9aa701b9f3a9d41a45 af_unix: Unlink scc_entry in unix_del_edge().
feebe6d4ca1b5ef308658c85cca897926574d3c5 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
90f406160e3896a8646656152db5f0e83fd339f4 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
17a303e07e97ad53dc9f93a49062c08f72fe6a8e Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
d2a8dcd11b012efe737702cf7f365798e6c7a1f7 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
bb77527417f57bf4c762ae144a6bea76ecf1f2f6 ARM: ensure interrupts are enabled in __do_user_fault()
5a3e6cfdb977850fa6ef65e9a5e96c462061f542 EDAC/igen6: Fix interleave boundary condition
ea974482cde83877fbeccf0161edc8fd887b1488 EDAC/igen6: Fix channel selection hash
d5a5f888bc023304736166a9730d5f2d8a566dec EDAC/igen6: Fix channel address decode for non-hash mode
67a17c628e77032c283270f6470ad93be259fbe2 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
3b53f6523b233ece08e1b3fcef696a6b8dfab1c8 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
d4cf75fec5ae7ba8869910c743751f12544378c9 nvme-rdma: fix -EIO cleanup order in queue_rq
cc057dd4ebfb8f789eaebcf4801e882119181031 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
6709dfee52a4358aaa88c2407e5283c17c6b5a21 net: icmp: avoid invalid transport header access in icmp_send tracepoint
438422da41cd4133ceb7c2add364c1fa112c830f net/sched: act_api: budget all shared attributes in notify skbs
6c98d931bb6b98f74ba74a0113eba094a5580a5e net/sched: act_api: size the RTM_GETACTION reply from the actions
5130edab70cd947d7612835f581df8f68a06c16c rtnl: add helper to send if skb is not null
3767446fafb783702bdcdef87039286c5ea72930 net/sched: act_api: don't open code max()
94151d3d8dc8a34c211a25a9671a199c8073a328 net/sched: act_api: conditional notification of events
47ffca7cab2a7ee905f3490661af186fd8568415 net/sched: act_api: fix skb sizing and action leak on reoffload delete
f624cab6bb8f11b7221e9614b13e57bdd0ae1cf5 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
16507b8a791874cde2025fc91ba3b8d3290df401 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
f5ed452bfafe082c76ed772b5a869c8736b5ebd8 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
4e8de70b1675e48813ed508695a2f84fb2b7bd5d smb/client: mark file sparse before emulating insert range
1c0a13fae02099aae4689b6ee0796b4e52c34b1a smb: client: transport: Fix debug printing in __release_mid()
49a4e888658973922de40b608cbcbba3d117aced sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
0ed64da6436384bedd639605b552415e634d1924 raw: annotate disconnect-side IPv4 match writers
1c174c09f3089bbcae95c4dd51b9b8c69b193af4 net: amd-xgbe: discard rx packets with bad FCS
20e927b01828fea76dbe2cc01a1f5d0c1f81f643 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
6e4899dc1f0f037a162f3ad828d8aefae3cabb22 OPP: of: Fix potential multiplication overflow when calculating freq
1da9ced438641103cf2115d5e708dc5fd090b42e ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
6950920dc28aa598fedf81a3b9a6c8de11a25124 ksmbd: rate limit unmapped SID errors
3f64c5c19a4d2216154ef23eb58de19ffeb30b74 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
5e8e4b8b3a8dff21f3e6c91b0efc746a2ec3ea1c Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
80755d419a3614d2d10cc6b3343abd34978d0ada Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
b6a94e584e74ddd42d902fa0e21e12eaf4990554 ASoC: ab8500: Reset the audio block before configuring it
34546018b8467aec8bfef5415eebfe34cdbcbcc8 ASoC: ab8500: Repair the DAPM capture graph
da9211a05f5d6d723b671af2f0d526a32dade493 ASoC: ab8500: Correct digital interface format setup
5aa6094b9c5aadfd46aa973cc398a38a260078a7 ASoC: ab8500: Validate and program TDM slots correctly
4e76b8bb4f40e208d57b6aa5090dccfba46370ad net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
6aeb43334bd1acad9f786062001856df0320d931 ppp: ppp_async: simplify tty disc_data access
a0ddb0914fa8e5ab07ab337cd620ea487b632138 ipv6: tunnels: use DEV_STATS_INC()
76c5525b6ea3553054b9d41fa97c3e6dcd61eebf ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
fa74ce0aed962445f5b0f27a15d34aa9e3510a51 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
cbad23584cd7428187b91ee8c35becb82853e505 ipv6: sr: restore network header before routing and forwarding
fa0fc07b51acfb1e5419ad12273bf9f0a0424c72 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
f0b9b1223041646b7eb121b6fa4769d9c5ca892a staging: fbtft: make dirty_lock IRQ-safe
33e114ed6860e749760be50b096f44e3cf5f6da2 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
c7b4985be20a16a5eae4f98cae8757712168c361 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
f57d473103f43a2fdaa522d01a286abd39b354e6 btrfs: detach failed sprout device from transaction update list
50c7754fd4ff6718d2a5f08e10098cb30accc6e5 btrfs: restore active device pointers after failed sprout
a2365d4f61d3f70322d33a85b7e9ef6bb43dea82 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
abad472326a19d5baf5ef8258d5bc72c8c74d923 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
33478295eb700bde754ebbfd24e7beca9f94f871 perf/core: Skip empty AUX records with only format flags
2bca2de1b02207ee7e8ebf174c9b9dd0b6dbbc65 locking/lockdep: Introduce lock_sync()
fce9d1e2964f3bb37c2a618698dad2aefecfb488 locking/lockdep: Improve the deadlock scenario print for sync and read lock
4232866c41f1649908f95bf7ec1353a9071a5f6b lockdep: Add lock_set_cmp_fn() annotation
e0fb9b508166b4dc7a9535c99b43ace79c574d2e locking/lockdep: Invalidate stale class_cache entries for zapped classes
138a480b8a2b57742091b44748a1e1a5de5f8f47 ASoC: ux500: Fix MSP stream lifecycle handling
540c4093f50b6ec0fe3025387cb757c8c09ac845 ASoC: ux500: remove platform_data support
2bf56130aaa052ad16a50fb149221cfe935bca38 ASoC: ux500: Propagate MSP setup errors
4eaa3c63c1b1a26a4fabe54f7caa9e120644089f ASoC: ux500: Correct MSP frame and bit clock setup
29e575fb3c315dfe3c29b2e90e967fe0d16d47af ASoC: ux500: Validate MSP DAI configuration
5ce5f388077476b84483e880deb3947dcdc1073d mfd: db8500-prcmu: Remove unused inline functions
bc1a49358413af3d604a9533417e008216833d15 mfd: db8500-prcmu: Remove needless return in three void APIs
ca3670e9eae9705f89d2b8df46e7deda511fff48 arm: Handle KCOV __init vs inline mismatches
53a204905f1d4ceb32a735bad3cbff11329c3ef0 mfd: db8500-prcmu: Fold dbx500 header into db8500
50ecb8b33f7f190f766c5bbcefeb194cac0ac9d7 ASoC: ux500: remove stedma40 references
38fd093c8c7acd9d017ddf06ffa9851de1984c91 ASoC: ux500: Request the MSP MMIO resource
a4da18b07bc01e08c593df8555028bdce612f747 ASoC: ux500: Program the MSP FIFO watermarks
b5242c87ab2c4dda7a0eb7d49146addba9b41ae1 btrfs: do not force reloc root creation during qgroup_account_snapshot()
793ea2d55e22d54200eaf130d64474fd863fe8f1 ipvs: fix reversed sequence option serialization
9980f5b4a638344178cecaa289d4e3100ea2148e netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
633417b434cea1d26802287c53495f8b1383a9aa tracing/probes: Fix use-after-free on field name/type of events with multiple probes
efcd6f4bb8f0fd01a88b68a7509dd2ce239d84e9 bpf: reject BPF_PSEUDO_FUNC reference to the main program
29e6360d720265df734a7aa527dbcc537e0789ba bonding: do not clear curr_active_slave prematurely when releasing all slaves
7300b2e4d9c0faae813bb3df3dea1c10d40c7246 net/rds: use wq_has_sleeper() in release_in_xmit()
fe95c7764b6e858896cc8182a74e10ff2022b620 net/rds: use clear_bit_unlock() in release_refill()
5b6894f507c2f46288070e3a2c2d20f31c492cc1 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
12a3575eaaea186b24b9e19c0a6c1877e0fb826a net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
88a007353feba9c5ce6a2994b62da59ef16082eb net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
cddc1ecf7868b73560ad6f0ff5db0ddcf6804a29 net/rds: acquire the fastpath locks in rds_conn_shutdown()
e2502e120aedc590c52e73318194abc294163137 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
79a13869416560ffbcee7751031abc83757c7787 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
744b094cbf939f7013aaadb63e8c2548fd4c71ca selftests/alsa: Fix the step check for INTEGER controls
b9189e8eb0219b168361bf62d0fe2368afb6b050 ALSA: caiaq: Fix potential double-free at error path
63f02adea3b10597812803d5717166a259660dec bpf: Fix NULL-ptr-deref when showing a void BTF type
78386f561660663a5550f5bb9d8830ec6337aa2e bpf: Fix NULL-ptr-deref in btf_var_show()
9b42b14f821487489b5e0c2bda3bdab4e6cdc733 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
b40c37a49c9ea7c456b6578a2ee3323295d49d9b ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
e08fa9405b914b13dded799008b57391eb6d44b3 bpf: Introduce might_sleep field in bpf_func_proto
cad2f30648d29ef7079e15a632466676911ee74d bpf: Mark bpf_btf_find_by_name_kind() as sleepable
879a1ca1dbae0aa7e7f9f8dc75b865780a08f939 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
7db7be8d3b97ce127184871a29763b7f491a9e93 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
b48ecb9d3869fe70d609b904e238d163e87494ad nexthop: Initialize extack in remove_nh_grp_entry()
a638be09deb84e9416c5946344f4664a79231e22 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
7ad6b23841e3481fba488f26de7868f266577dc7 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
da9bd829919f016f00e95fbcc61391b64ffa1b93 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
bc0aa3e192e702049ec91714cf553868e613ebf4 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
57f34d58a189a01c61f75575384f65885782a02a net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
8c368ad2bb07d74063a322529b26567360261842 vxlan: reject dynamic fdb entries that reference a nexthop id
14422d0f5a897517a0a839a5d1c91eaab62ad9da net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
d2558a02ea480cc670fbd55084b82cc1a0f20a66 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
e47cd2777ecc7e38dd4c1e318c0553b68d6772c8 net/sched: defer qdisc freeing after failed creation
383c50f2ed4b98eed71c6b27c296860eb543ecfe net/mlx5e: Fix setting RS FEC after remapping
78a4d07f79726a2f128877eb7c6b9d434d160ab4 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
50a5fe2a8ac1472e7a18b684c6f54164b6e036a7 net/mlx5e: Fix use-after-free race in sample_restore_put()
e0a660bc7b57906749671c6ed9adcdec58ea6106 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
a607403b92703eccfca0957e5ddc15f11c5a9cd7 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
eed88142a6175b7229cdc1fb302a688ee49edea0 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
78c53433432ac762b8d41934d7eb91c59bcf3859 net/sched: fq_pie: clamp quantum in change path
e3cbfd032194218e89d7e2b2c444e0cb879b6f36 net/sched: sfq: clamp quantum in change path
ed330c2fe8bc870243de3f86a0eae63f3a9a4305 net/sched: hhf: clamp quantum in change and init paths
c1358da9ef384f8d970b0e845c0f1fc770554ad8 net/sched: pie: clamp psched_mtu in pie_drop_early
d1966e676f65cd736e2c1149e19acc06d9cfc3a2 net/sched: drr: clamp quantum in change class
a7a8a07b1b78f611f253428c4241c32bd56a180e net/sched: ets: clamp quantum in parse and fallback paths
e277980598ad9a98fc4ccff1c23e1a23fe931c60 workqueue: Introduce from_work() helper for cleaner callback declarations
13ba3ae72b90a26ecdb91197eda8697a8647909e net: macb: rename bp->sgmii_phy field to bp->phy
cd554fd8a419a31eb5610a2a10cb472e77ca91e9 net: macb: fix NULL pointer dereference on unbind with fixed-link
f4cca653cf229ad57ab50243255ac4beace61ad3 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
271edba5e55b6797f95808fdc458717f158cc4bc ASoC: bcm: bcm63xx: Publish the OF module aliases
9c4158de9bfe0003cf777b07073fad442aade159 ASoC: Intel: SST: Publish the PCI module aliases
b08dbd8b79c42f6a91f0dadc804c76edc7411437 netfilter: nfnetlink_log: cope with concurrent instance destruction
9b9339f93152f1710cf08834755215e3ea0e1d77 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
bf9332681953c45554b26ef621eaa6091206056e ASoC: mt6351: Publish the OF module alias
092ed72dbecba3324e974c7fad290e5ea0d07154 virtio-console: call scheduler when we free unused buffs
2f60318b7b31789de50f9cd99c08b85aa446509f virtio_console: do not free control-out buffers on remove
237677a41818f1c48d3aaa7bc2496d7d5f257384 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
735658f31aadedc29f4bcb193e207967abc1475d vdpa_sim_blk: reject out-of-range sector starts
41ed4ff9850616692816dd6b22092034f6e7f2e1 virtio-pci: return IRQ_HANDLED after non-zero ISR
430e27cbcebfdaefda77a517bd0b75a4f555e5be virtio_input: reset device if input_register_device() fails
928b7c8bba7bd5093f17c232774fb02d92397a18 virtio_input: stop callbacks before unregistering input device
a109a4323b9cf820130aa331cf3f4ce818b6e452 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
4cd7dd8c93326542e53b4cf312e4c9336fb1075e net: ethernet: cortina: Fix budget accounting
fcbccc77fad20d44e5325bb031ee49ef9dc1e36a net: ethernet: cortina: Finish RX updates before NAPI completion
fb04b97898b6b866fd6e33ba1032cc14f31017de net: ethernet: cortina: Count dropped frames as NAPI work
93bda27f7357946781f5fbf302529beb97819f7e net: ethernet: cortina: No mapping is a dropped rx
29d7522b480c8a9234bc2f6ef49e3f61e5ea90bb net: ethernet: cortina: Count RX drops once per frame
4ee1c45dfd18a6412f89e0a5cbeb1eacdb41ac9c net: ethernet: cortina: Count RX descriptors for freeq refill
229a8a27acdc8c68fa88a7a0be3f4884c6367699 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
fc9b16d142d543b039de1ec992b50e0034e37c43 ALSA: hda: Introduce auto cleanup macros for PM
7ef357b1df6ce90054d3172d348b46d5b3cb4f91 ALSA: hda/common: Use cleanup macros for PM controls
8f0c99a590e7b13edaa199aea62534a5819453dd ALSA: hda/common: Use guard() for mutex locks
0011d13a09bc3a9ef49753566f96db08bbfdfce9 ALSA: hda: Report a change when only the channel status bytes move
beac423564f506f457976d80abb5be8773d00279 ice: add missing xa_destroy for sched_node_ids
ab82a80927347bb68465a48b4cf6519bbb010cdc Bluetooth: btusb: Fix UAF of btusb_data by rx_work
db37638036bf7f37c475a2b374c3a03f46b429e1 net: macb: destroy the phylink instance on the probe error path
013e06c3f13aae05fb8cc035b1accd2a153227dd watchdog: fix hrtimer start when pretimeout is zero
cc2cdb6ab6b994590e1d8a60a5248b12f7599fa2 watchdog: msc313e: Avoid division by zero
766d12ce13bdbb60484b8f2decf1d1525785d791 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
0b4e7e9bad5a8a2914e6ae0f00cb301b9d17fbe2 watchdog: msc313e: Enable clock before accessing hardware registers
b6529a23bbd1150d6bd9539e80993f15327dae32 watchdog: msc313e: Fix spurious reset on suspend
7b845f2906bd08fc69eee9e1099c58a8d6fd7977 watchdog: msc313e: Fix undefined behavior
aa3aba53bfe101ede31630196818cd8c75754f8d watchdog: msc313e: Sync timeout value if WDT was running at boot
cc0b91418fbd895177c378e7a2731dce29a4e48c net/micrel: Fix typos in micrel driver code comments
fb8f5aaf04ca36d83e489f99ade70076c705b97f net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
23c93b8aa67dcfd7748a004a2234a481ffa160e4 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
eb95373491b2aa3801422acb65ffc826b6eec5fe hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
8a95844a97a9359863d8a1c18a3bd8850d096483 vxlan: use generic function for tunnel IPv4 route lookup
a9b6cfeebe14353d86b86a8807d34e118ff23250 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
7cd88d84f6936230b9c24748288f56525795d784 ipv6: add new arguments to udp_tunnel6_dst_lookup()
11ee5d7664284dd61b960cb2a0bc596e7f220e82 vxlan: use generic function for tunnel IPv6 route lookup
0735c0f07a3c9e73d849c0f5e4f767c1b979dd16 vxlan: Pull inner IP header in vxlan_xmit_one().
62e2eab12c45316deb48f2a988373e90eadcfcc2 vxlan: initialize _md in vxlan_xmit_one()
a3aec7fae7bd3d161d653078330e349fe52b120f ppp_synctty: ensure a writeable skb header
b4a2e963cc1cdc583b198a0c86c5f720c22daf18 net: stmmac: initialize ptp_lock at probe time
99e80808e543f0055d0f33f9a0d13dec0f1a250c selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
076564749fe201344c9d0fc8fe2603ff6d04469a net/sched: cls_route: free emptied bucket on filter move
c6abea6dc6400c31d5a25bf0dc63195e90a0ee77 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e724fdeab869737ff1c7c62bf64271fb2baa5323 net: sun4i-emac: fix missing of_node_put() for phy_node
388e1d3612de2a0e0cdcbb91f1560fc424a82b3a net: hinic: fix mailbox segment buffer overflow
7eed85fbd5c1ddf0eeb6c360131402f045815ff8 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
de6d669c633d58c68b1e6de1f52ca5e5cd5f2148 net/rds: fix tcp stream corruption with large pages
dc62d7aab560a149f13f22267e3f1cb989ae20ea openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
61a35556f08bb5d8a9f45d08c73576d66ee0808f sunvdc: unmap LDC cookies when the descriptor send fails
914fb5af49db4a13ddfa98886a85c9498279f90e drm/amd/display: set new_stream to NULL after release
512c0c85f97eca76ec7dc6a1a914290902b34b32 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
8a789942ee4a962346812d6168432d1617d21993 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
e07b640e19c1f9c1767757f597670859f5fbc030 ksmbd: prevent out-of-bounds reads in share config responses
3fd0021ee82f9180c02bc68f07c0e96e5be70578 net: dst: add four helpers to annotate data-races around dst->dev
ba1e5fd7046f9866e52110e959dfd10eac3bd531 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
69430178e4bc4f9a9c475c07e077f3b9ff54d2f8 net: dst: introduce dst->dev_rcu
56c1d3358184b161e96420e6bb91eca489d3e70b ipv4: start using dst_dev_rcu()
8275584db6f237b486d928874e979b27b98aac04 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
52239d1dc41bd1e364ee1a9e1de1abb8ffdb8d1f ipv6: fix fib6 walker UAF on seq stop
8d8d6704ef680807492cfbb999e367d9d6f54a9d ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
f456acc94777ea495d9672a4596867bfb1d6d732 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
8eff7e3991c1187259a52c9181c562ef5062d0f9 dm/amdgpu: fix malformed link_settings debugfs output
307602719f0f84a075b5741725bcddee36e0a1a5 watchdog: sunxi_wdt: preserve boot-enabled watchdog
93d42a992ad00cd5263cff21277e878de2a72edf ufs: create the root dentry after loading cylinder metadata
72cbcb10e28405a5f3d8ea6ca32fdcbc9b78949b ufs: validate cylinder group metadata before caching it
b432ff8d6818844167f57772d4868b8fb1ab7816 tunnels: Drop stale dst when building an ICMP error for PMTUD
f11bb6b33583e1be83a8c599a1aae193b4734b2b tick/broadcast: Plug clockevents replacement race
dd7e719cf6a13e0abbfcead0771b0a86729ee6a8 tracing: Free histogram the var ref when its initialization fails
0803d53dc11f67cd77c2167ad9e1ee33657f4b57 tracing: Free histogram var refs regardless of how often they are referenced
b33acd7b45ad239995d4de1aca5ca8248a8267c4 tracing: Free histogram the field rejected for a bad modifier
c8e5da4e89d22808e84c80fb6e2054419626dcb7 tracing: Let histogram values keep the percent and graph modifiers
80418b43f4cfe1b8f9cb4341d4f0997100c21e73 tracing: Keep the entry count when the histogram stats allocation fails
74f2940a79add095986f619a560327f29fdb251b ASoC: sprd: validate compress buffer sizes against fixed allocations
2ba5d4936c2c89fc4aed43779646212e34e59bda ASoC: sti: initialize IRQ lock before requesting IRQ
a2b664ca109d0b43a89e1f835fd8746d7cd1708e cpufreq: zero-initialize policy cpumask before sysfs publication
f74f6f6de428e99568f13305ef4b5fec703bfaae cpufreq: initialize policy rwsem before sysfs publication
5a60ae1a3099e43e3d87874ee3032a0489742743 exec: do_close_on_exec() before taking exec_update_lock
31bcd1a56adc43e90fb9a4d849dcf98c45591be1 drm/i915: Fix memory leak in query_perf_config_list()
6253156f999cfc2c8d1cf3b9ef815b39e2f28fba ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
7f2da483155b7f0ac4eb5a81f8769374710809f2 net: hso: fix TIOCMIWAIT race
d737b820c495cd6520909025c968f0db0f2f24a8 net: mpls: clear inner_protocol when the last label is popped
7b15d166e48309377af2c6a4860b75e83feece73 net: openvswitch: fix use-after-free of the flow table mask array
56f6ca207320dc76a0a77abe1242868ffb95d58a netfilter: nf_log: unregister loggers before per-net teardown
f41068c2bc8e633485777c58470ac10a4466add6 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
92bd221bbef17c6b2c2009819e096ab980595555 fbdev: vfb: defer cleanup until the last reference
231c492397b3dd31baa17dc5dd6f0ee60a736a32 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
7838ff67768e56a4003fb73792d23c7251a31109 ipv4: fib: bound automatic table ID allocation
73a16948690578a00c9f34cb0123e505e5996a70 ipvs: reject invalid states in connection template sync records
e72d6f03b9a4aecfb66e48aa18f208bd26f266fd KVM: PPC: Book3S HV: Set irqfd->producer only on success
13e986664a380320857d705b0c771a04e594ddd5 s390/qeth: allow bridgeport queries despite OS_MISMATCH
f294cb9c38f552329a7f5a7d8842f87ef8c43a6a s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
b1c9b24c7e86f5a191997b678ced2c14bab9ad1f hwmon: (applesmc) fix key backlight workqueue leak on register failure
3c49e36ff9828430eb38dece20ff45e11ae0c9e8 hwmon: (gpio-fan) Fix use-after-free in alarm work
216ff4790f52329e48db155a0e0654ee1b6904fb hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
1d48593513f50553a971fe9a072ffa3e30ce3763 media: hevc: add bounded tile-count helpers
6fd9c7e507a29383958e4853a92759501c8221f8 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
f91e2fa879aac353f215b9050f82094c4c08db17 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
a7b51947c370b199de9e776ddccb8b1c2bf6a615 media: v4l2-ctrls: validate HEVC tile counts
b45252a9c3c99fa301183e7f6134527d747b762f bnxt_en: Only restore LRO if the device supports TPA
59bb686b70847792d12ed894348d86ea88dce5d1 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
4c3cc7c39fb8ea2679ad3ed254279ae217353671 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
760f9cda9ba260416e740b7a56167a30234a99c5 mptcp: options: handle MPC data + csum reqd + no csum
0f31c9d8cd3882352d5b6bd81f240a1627498767 mptcp: subflow: no need to copy thmac during ulp_clone
fe1626e435b3753afe9caa87202b0904d53177cb mptcp: syncookies: remember the request backup flag
3ef5d08548a722488dcfbeb0571d69d4f91e2d7b selftests: mptcp: fix an UAF in mptcp_connect.c
c00c9c188f46a5aaf87f068c9c78e85c44481b8c smb: client: reject userspace cifs.idmap descriptions
4f5226c1b077cf62efe920fb75de59422aff4673 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
358830450f2c330eff55f8fa24d6c3a307e3ca7b smb: client: avoid leaking refcount when cifs_sb_tlink() fails
000c5d1cc096af45929792179503971756d3cda1 bpftool: remove duplicate free_btf_vmlinux() definition
0c969d79e03a66110cf87079fbc370a005db7987 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
b125825f77461d5dff9594f05d6b25fe633c3462 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
607f5441839cb722f8b72581f8a2d232a4fce94b Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
d855d7f7e5fc9a82c918234602de0255b9871358 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
11aab71d859ad98f90efdbbba54ff88d47a9fa65 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
aba88058016d777404df30f1cd7c92953f0cba9e Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
d2ad50e3ecf0d14018c2cd61b8ad33f1fe21f255 ipv6: mcast: extend RCU protection in igmp6_send()
3e34a2b49e18ad619eba27a82c837c44356fb3ec Revert "nvme-apple: Reset q->sq_tail during queue init"
ac0fb4c9781f4bcf9fb789af92c5b18f5a2076af Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
ba197754d0d85835d6c5b2228d3b0602d5b21927 Revert "nvme-apple: Drop the PRP null check chicken bit"
c6ad4b7095b41b5221dc39a9d36e340dd603f5c4 Revert "nvme: apple: Add Apple A11 support"
ae41619e0afea64ef059fd86a9f81663c73cc861 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
3f44c2cfc1757d1f177de889b3a4183b25ea543e usb: xusbatm: don't rely on id table pointer arithmetic
9d0d5af2affacc013970fe7f30320e70fc7c726f wifi: ath9k_htc: don't store usb_device_id
fe6d2791019fdbd8caf6df09a5f9558784ae26a0 usb: usbtmc: don't store usb_device_id
513c92284b3b811881baf6c235144dcca41ecf38 media: as102: do not rely on id table address comparison
a139f17a13d8db7b34dd52f603a945bb1419d914 net: usb: pegasus: don't rely on id table pointer arithmetic
9f8105cb3ff364df560c91af149d670040b78c45 ALSA: us122l: Prevent write upgrades for read mappings
0ae8f11fddcff42e59d252416700ff7638b4a888 i2c: smbus: reject oversized block transfers in the common path
b7a30f0e8ec69bc737f15827800fd4162385ddb9 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
880bf1adefff55e3be3de419f74e488d00a10647 fou: Fix use-after-free in fou_create()
d73e24640abbdec7c9971757a696599c8596fa3d crypto: sun8i-ce - Remove crypto_rng interface
4e40e862c841570cdfb52484ff18467bcbd5e804 crypto: sun8i-ss - Remove crypto_rng interface
7f6c8345f6cba2fafec95a6a90be9505b7212570 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
45261aa1609cb582db77cc6e692d1a817471fc14 mptcp: consolidate subflow cleanup
4805c2cb6db37016165d82bd77af9d59a805172f mptcp: avoid unneeded actions on subflow reset
f49d5a2d47678e36d9b82a5fbe506575cc223c76 mptcp: close race between scheduler and state change
5f2287e06503a48c8bb859742daedfda484a30fa landlock: Fix handling of disconnected directories
65b7eaed6ef4d0408a9cb30b44a434577ab6e683 selftests/landlock: Add tests for access through disconnected paths
d1aeeabee0c6cdf97f7531d3315d562d73368047 selftests/landlock: Add disconnected leafs and branch test suites
16b5f837178a56799dfa5908cc0fec9d4f33374d Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
7ac86569ae33cf2cb5590bb7952a3fbaa6134cfe Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
551a8acd59ffbb0fb7092c69ede9720e166b61cd net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
0fc99e34f7e080fc4b2feb06c211adb4c8f177d1 selftests/landlock: Add tests for whiteout object creation
f69ae7a60091fa411f59aae1271396ec559759f3 sunvdc: fix -EIO issue due to lack of retries
1ed733aa9e263c0df549fa9b6d645b71d9992417 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
894ba06ee747fb3d5bd7823f346c09553a4debe7 Revert "perf cs-etm: Flush thread stacks after decoder reset"
d6979da4eb118eb8de1ccad555e45c9990bc738a media: video-i2c: fix buffer queue ordering
119b4d84f6a49428f6b82a02909215700a2d13ef ipv6: Select best matching nexthop object in fib6_table_lookup()
066852c2910a3ffe4ba831ca7a936bdd3be3af09 ipv6: Honor oif when choosing nexthop for locally generated traffic
579b22fbe4c42332897e8c0dd7ac5dd298b29b47 xfrm: avoid RCU warnings around the per-netns netlink socket
f10103094a130f6564b859b0a0f1b5655e910071 xfrm: fix compat ALLOCSPI request use-after-free
46420e4b3fcf2f3ca2c200cf69eacf5bf432ca55 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
ba4285b28d8decf307e13d8a36b882d587e74b3d esp: downgrade zerocopy managed frags before mutating skb frags
64f2189a9653d725af8847da88851741e8a165a2 ARM: socfpga: select the PL310 erratum 753970 workaround
def4673e0996637a2491523a8c3edd920e47a07a RDMA/siw: Introduce siw_cep_set_free_and_put
be8d72d5050671d32612e2c7443802144e39a11a RDMA/siw: Cleanup siw_accept
7b271ca79e35d8e3f96897516284f7f5e2d23468 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
c8938241da1f2266045e7a5b09aeaf74fc0e520a firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
a6cab2313f09a2899d00555fdf9fd5fb5203d621 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
c2317372480e18757113186ba44fc86a5dc94f53 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
ac66524d5f2bf395314ecb74f922023a5663ada2 net: devlink: convert devlink port type-specific pointers to union
3bcc1f250a6693836e1d660002b468d214b5fa52 net: devlink: move port_type_warn_schedule() call to __devlink_port_type_set()
62b0ee78718d41fb39216bd6b8c1e83d288cb079 net: devlink: move port_type_netdev_checks() call to __devlink_port_type_set()
2d1f1d8208ebde36371f3cb7f40afd0e0996e584 net: devlink: take RTNL in port_fill() function only if it is not held
66ce65a12a491df9ac8e2b33c9ded91629dd3d1d net: convert dev->reg_state to u8
5bebe10a68c3e0e56c63e5567734e1812e4fcf54 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
ce22c353b098a1bcebd32a3cf9b4100abbfc459b IB/iser: reject a remote invalidation of an unregistered direction
8ac1f33cdfbb4ddee4778850bcdb9b683ecf1d8d IB/isert: wait for deferred control PDU completions before releasing the connection
c3e257504cbc763a40bbc3cf52361f599743a7ce RDMA/mad: Fix receive buffer leak when PKey enforcement fails
f764830c001296b6cf2ecfc1163887c91b39e69a RDMA/irdma: Enforce local fence for IB_WR_REG_MR
69bf3253c0c8371988a5112f0dac7263669f871d RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
148cd19dae4bac9da399435588a9f90cbe6c02c8 dmaengine: sprd: Fix runtime PM reference leak in probe
562a0257f9ca02d9398a8be4b831863dbc5552a6 wifi: virt_wifi: free skb when disconnected
5e39d5cde0f05bb0eff675083a3febd8c6dd889e wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
c5402a61988c52e2184ad4854d784cc3c9b9173e wifi: libipw: reject too-short beacon and probe responses
5da0584aebf7f773459e8d05f34bed7ce7e58100 wifi: libipw: reject too-short association responses
4d3d5e62e7aff7720b641f747c38c0e1e90d0da0 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
26aac14bac0e75d747609e50452285ed3712d300 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
decbd00973b5f5e27e42e87bb4c2f4125cedbf8e soundwire: cadence_master: wait and cancel cdns->work before clock stop
5ac77098a616178e482bf007033e01c5bd30813d MIPS: Octeon: apply USB FDT fixups also when USB is modular
1322733145345a088839486b2e0422547a264f8d dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
a3aec2b27ab7e7696807b95f5782c5c3ca6c5b0b dma-coherent: report a failed reserved memory assignment
539146cb4568d70dd02c6855a59be7eebd5a77fb dmaengine: Fix device kref underflow in dma_chan_put()
63e86e1bb58578fa6231d85d82c9b6c8f791c259 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
a7d32ac1b11b0a13c0728fdfc57e45e4ed9b780e dmaengine: wait for RCU readers before releasing dma_device
b8a89fec34d2f0d987b34ec9544cb4f4dd4619b8 wifi: cfg80211: only group hidden BSSes with beacon entries
fc49653eb5904b41913d01dfa47955710b7af597 wifi: cfg80211: don't filter by BSS type when removing stale entries
1d4282e7ac815f7cba4b092eca2eac64fdb646f0 wifi: mac80211: suppress chanctx warning for debugfs reset
06c7d641a43a03a484f5b82df036725b91c4f19d wifi: mac80211: unlist vifs when their netdev is unregistered
d21b6eb795851f1119b1867d0673e496b7844bec wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
0fa7999eb275abd5ac9a1513c1495c03e0797d63 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
2d9d800e887db1f13bfd58509d79a5573800e24c wifi: cfg80211: trace: remove MAC_PR_{FMT,ARG}
ab67366b9e6c696e801759c6ed4f17853a1ea342 wifi: cfg80211: make TDLS management link-aware
800349912d29586a2e2e1fb54727192bd23f42a4 wifi: mac80211: handle TDLS negotiation with MLO
b05ab81f3b98667ec2e9e9fe081568cc9df4c105 wifi: mac80211: require a peer station for TDLS setup confirm
de86aebd963bf37e46a2d1b7c8f1879e821e547d wifi: mac80211: don't allow link changes when iface is down
a2938c19afcb42ea84dfb9056371eb7a55740479 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
e6fe11580b6e14a1581d7174dd29cdb87b40426b wifi: mac80211: don't access the TSF of a down interface
bd7a5d4c6ab3c48a0d1c728463a699a67120490c wifi: mac80211: add HE 6 GHz capability in the scan elems len
3ea8867a1107ccaa2662fe393807b07d066683b9 wifi: mac80211: mesh: release the channel if start fails
9ae8e2cb05b710a62ff6a6db3012f30ef37c9b18 wifi: mac80211: rework ack_frame_id handling a bit
7b551534033aa3f9a4f07e3913f32ce83a4ae42e wifi: mac80211: set up the TX info early to fix failure paths
566f17da9410e8a24f6042e982b54f4cf0386d43 scsi: qla2xxx: Fix the ql2xfc2target parameter description
1129bc274541d5b5c0b45f97f0c09a07b3a2a7f7 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
90018aaff47e8dd2f069751318dbd4c1b1447ed6 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
d5307c3f04f634fcd0f1a1a93ece9d378c40b6a9 RDMA/efa: Keep admin queues alive while IRQ is registered
44c63c9ae57b828713d7ea967670a77ddea5f95a RDMA/efa: Keep EQ resources alive while IRQ is registered
3eb83c98dbf0ee4b21973f68d8417644ecb15738 RDMA/siw: Bound fragmented header copies by the remaining length
e0e5460354bf2ceda368c837f19ab44501efe323 netfilter: nft_nat: fully initialise new_addr in netmap setup
448724cb1b7ec9af9f6f0d5155e3ffa956f7ac77 netfilter: flowtable: hold reference on ct until flow is released
27b49ec36aa4fc7e628ba52eaa5939852d88dedb perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
196b57bc23d0e29dad09ff167a68e4b992771278 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
ab2bbbd03043c4c9255c508e126464af39e2a7d5 keys: fix lost wakeup when reaping a dead key type
77153833e29073cfc1d03df878ca9e12f5b7db3d ALSA: bcd2000: Fix race between rawmidi and disconnect
7ff29442a1880b003ada03b9c1dd130c4f2e8a29 ALSA: pcm: set timer->private_data before registering the PCM timer
fcfb130589f90b6cddd624ed973805bcf3ad32aa Input: trackpoint - fix the inertia attribute name in the ABI document
b522215a4e0a3632e07e9bf32c61dad40874e260 ALSA: 6fire: Clean ups with guard()
ed1e0c6dd4c45799dad24af576f2e681095ebdc6 ALSA: usb: 6fire: Avoid embedded URBs
339460117c47e6adc1fabd1de8a9490554a7bbef ALSA: 6fire: fix OOB write from device-reported iso length
d2548935ba30bf9110275a76d23eeeb11d7a7826 wifi: virt_wifi: don't transfer operstate before register
d88800ef7702df8a5fe940ed0444b729422f7f9d drm/atomic-helper: Add atomic_enable plane-helper callback
74ee1d8b916f629262da3f1a1aa6e87fa38172e8 drm/ast: Remove little-endianism from I/O helpers
6a4e634a70534f1450392dac449b5d8d542d64b2 drm/ast: Rework definition of I/O read and write helpers
3925ce904eb0d348c15ea1772af463486c737bcb ALSA: hda: trace PCM open only after assigning a stream
4a86a3206e9c4afeada85b0034961034807d934d btrfs: tree-checker: print dev extent offset in error message
aca6df54936b6419eaf6251198e149bc8aa648b0 drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
e97bc73aba126864405ade140d23bbf47fc7b526 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
64fbea701ccba25cc987f04db6b8ff07c46d7481 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
fe84babd1825da3d981f45e9e673e4fd9fb4ce7a ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
748a681c0d644ed2c4c1f744a78e17f621cbcafb net: fddi: skfp: fix NULL deref when setting the MAC address while down
ec82da477c3c99400422be4939908f07ed1819e4 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
f6be293afb3e4522085c33a7be897a7663172cae net: bridge: mst: move switchdev call outside rcu
09b7bc8cf5065a71cbc8196f35f52781e19315c1 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
2cfad9631bc060faee6b9a988c3ded71164f7134 tcp: do not let tcp_rmem be set below 4096
ddf1cf852ae682b9b20f28c78f76b3410aafaf7e dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
78c91844d7059f8872a84b37c0b43f5a8e7a5a74 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
384735555b9d0f0cb6aa2acdc4895a7036a98f17 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
49fdb4625539eeefd20ca07b0e403901195c158e pppoatm: ensure a writable skb header and linear data
9c380a9d1a53c0722803b0a26a93e7863be5d78d drop_monitor: synchronize tracepoint unregistration on error path
d8f5cb8019211574baff51e1cba2969c88a7720e drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
eb8da7e53f11adb6bd70c355487402a3379697fc KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
c30ec637eb90a25d18bdc8e33441b177867386ad KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
0a915f7257a5abe4a3ca0a573d170df72aa6e52e powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
8fedbc60c4f2502812fc00642548cd999b4f0e86 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
ef33a6871c1e5a5dde9989d26f43803dddbcc1c4 ASoC: hdmi-codec: Report a change when the channel status moves
2fe03960f83374cab75ec6a325f977a5de60c120 net: netsec: fix device_node reference leak on phy_np
a462244250d063bd354f210b4414ce279bea03c6 net: lock the socket in sock_gettstamp()
bc25386afc27c0ce393fc4e01ff85caddecd87b7 net: ethernet: cortina: Ack RX overrun interrupt correctly
8a2ec427506ef4633a604bbd5359c5e25a3e6a41 net: macb: fix ordering around PTP timestamp read
a51cc456f208e4850ce2d1cceb0980f32b8771f7 net: mvpp2: prevent buffer overflow in page_pool allocation
00ee6d48867026481bec528df23b8dd96fe3ea28 accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
30967ccf599cbfd997111bfef75e9804047d176f sched/fair: Move is_core_idle() out of CONFIG_NUMA
b125ae698371495d0df31a7a6d5bee37e99d9266 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
d2cbd8b95a1e25fa5e4152e4a0f18916cefd4cbb Input: xpad - add support for Victrix Pro BFG Controller
753be2c0d470e01ac5db007a8b44be2adbea1961 Input: xpad - add support for Azeron devices
a631d593e3be9e88da41050a67a08d716f56a886 Input: xpad - fix PDP Marvel Xbox 360 controller
e6debd58285ee1ba8beae7ef3d4124ffc021035f ALSA: virtio: reset device before deleting virtqueues
f01b8eb5abd9933bfafc471a9bbb5bebb12910ab ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
a89db8275859736b2c9f7f8c0e4704e33f4b475a rds: ib: use rds_conn_drop() on protocol version mismatch
156c18b0c6b02576b03f0620a1023bb96d46849b tcp: exclude old ACKs from tcp fast path
f67393777a48dd325ca28b12f847ac8846c54f45 RDMA/ucma: Serialize join and leave on copy_to_user failure
d1b524ad3c77829f8d5d05ee33da3542d8344254 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
968e423b65fe5280100461ce95e0612acc379888 openvswitch: avoid reallocating confirmed conntrack labels
ba13caaa9ca6462607671cf1361616e67cb68766 net: xfrm: reject unrepresentable espintcp transport headers
91ee808a74c9ac8a8dd697226d9642a061d3d05b kselftest/arm64: Fix size of thread_data values for pthread_join()
8db7428df49f98effae1850e56de2debeaf5d308 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
504f2cde91b7516a62a83160742e0ec974671096 arm64: dts: renesas: r8a779f0: Set UFS lane count
3f353c0762a143029bd6e86b9af714661db3da3f arm64: percpu: Fix this_cpu_write() casting
d517ced6f4bf0028937183c84c691ee17cd10fc1 arm64: percpu: Fix this_cpu_and() mask generation
b827b353718fe6c815761c6063b96ab976c2759d Bluetooth: btusb: fix NXP IW610 composite device handling
f0f90f1faab20fd82084bdd44e64afae76331869 Bluetooth: eir: validate service data length before reading UUID
4047c0c725050a7552aba81f5dab3fa08d6d5946 Bluetooth: hci_codec: validate vendor codec count length
0d79c6a88a1c7d09fb4dae116e990daad30718fa Bluetooth: hci_sync: Serialize local codec list cleanup
df93e7fc4ec5ee8f9a94a7c18d3a95bf2a1b5a7c dmaengine: sun6i: fix non-atomic read of DMA position registers
9f321fd7afe6ca01f6cc2f9a9e74038c6cb8210d dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
81947aacda47465772bc0e161d21a6ab05857f4d dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
a20fe7753223b045d279ad1f5ea1ef03347ce06a ipv6: xfrm: use full sockets in local error paths
4e5bef325a37ec6811f3878a823e3c0b7bd99ad5 net: lan743x: fix RX checksum use-after-free
75248ed29b59e10f90ba92ea6d6ca8b9e065ee7a net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
ef84055e6449dc4c60d1f90fed5b1ec2f44de635 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
690efefb35606c852b1462eef8a29c76530155af net/sched: hhf: cap hh_flows_limit at change time
c60b75d0ebefd6656c1bf9e1bd81d74931c33fff net/packet: clear RX owner on VNET header error
2c626723d0ae15e9ebedd59b68e08fe1d896ecab net/packet: avoid truncating TPACKET_V3 private size
e1ac9a55300e04255246b07903f56d659fb0e8bc memstick: ms_block: destroy io_queue workqueue on removal
5c0a61049d370b8f8bb861c9f2cecbf6ac316346 keys: translate request_key_auth pid for the reading procfs instance
9ce0c9bff1781e70e360e930f857a0f7b7a8fb3c KEYS: trusted: Fix tpm2_load_cmd() boundary check
bb31a8c406dfbd950323e6f4fd364a953a19106a i2c: at91: release DMA channels on remove and probe error
98f0b25b2b6273e1e893c2a7796fc5d4bebffb47 i2c: imx: release DMA channels on probe error
182be3f7d2b85119a8a6f0b09371c03543f52b16 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
7f6176b51371f963f7c9daf5f2d70d901e4f82ad selinux: always fill AVC decision in avc_has_perm_noaudit()
caa706f2aef8eeebbbb31b1ed5634a20bd4e11ce mmc: core: Cancel SDIO IRQ work before freeing host
597abc95095b0685514d9b4542aaa8d7f8d32d38 mmc: core: Fix OF node reference leak on card add failure
ed3d13ed403b3fa59d44d79fd9fe8650d00319c7 mmc: mxcmmc: cancel data work and watchdog on remove
ece46560945979a4dd121848e43131e284d3bc2e mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
905ba8530c7e9acd122bfe28ad990bf2626230ed mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
f2561aa46654bd8aa35cab87992d1caf1d7e1d9e mmc: sdio_uart: fix xmit_fifo leak when the port table is full
a9df6c1e94c560407cdaed832ac6f9431fcc170c mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
4b5d48a9466264c38e31f4d687b606750ea63be0 mmc: spi: reset bytes_xfered before retrying CRC failures
2df660a48a654941f01fec8a920f7785faa2e9f4 mmc: sdhci_am654: Reset command and data lines on failed tuning
4b389dff04a93fda12eaf80c8592e9848ac98706 Input: adp5588-keys - cache GPIO state before registering the gpiochip
7714c1ffb46cd3efc954c9f0563a3c7930aa132d Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
9291c1d5617653247786c62d219d89b8c6647bb3 Input: evdev - zero absinfo before partial copy in EVIOCSABS
869a73d2a519e54823261ece0f5f5618d8d0fd87 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
99c84c14cbc77e4cec3f180082240a6e1eee319f Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
e0ab0ed7f6f47f8b061b895dcec770c03a88e175 Input: soc_button_array - fix MS Surface Pro 11 probe failure
deac0d66a68416a5d72402bb95d5618d065b66bb Input: soc_button_array - check btns_desc->package.count
df63565162eb821f18e8bf191b1f5ea5420e311c Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
06a24324c52bcc50eb25c883d00a1844396ec8f3 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
2726e1497008832ead4f2e4056f38725ea316faa Input: zero ff_effect before compat copy in input_ff_effect_from_user
13ab03d2d71383b2131131a453f2f0fa4c40a20b hwmon: (pmbus/core) increase number of phases and add new mask
e7db75d60983215975f5c697fc6d26dd58a74a42 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
915f7a49d7859ca3169f54e9996538b60fba097d hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
8464bb71ffd05b8edaa4c53b41aaab2af696eaf1 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
3c512dfee330def6a4154a818fd05f6a7a559c66 hwmon: (w83793) release probe data through kref
77061b443db468be8a255ccfbc230aca5e502d2c watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
9d1aee13f8ad135cfbcb383bbb4ec0972b71fa54 watchdog: digicolor: Avoid division by zero
07b63b75eb912a4edd7d77ec937f514a37b64297 watchdog: msc313e: Fix premature reset during timeout update
98f70d7233ec6c9888b210abbc892bb2e6f2e34f watchdog: msc313e: Propagate error code in resume()
884f2ad20b6baac576b7aa8351540f2e10fea38d watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
5a23d4aa01cc7eb9639f6b7374534216f80e82a0 wifi: brcmsmac: fix UAF in brcms_free_timer()
b491baef5ee81c08c30390b2e012fc6b83d22393 wifi: iwlegacy: fix broadcast stations deallocation
979c271f6f09d602c7e4f1ed6ab4675757bf4fac wifi: libertas_tf: fix UAF in lbtf_free_adapter()
b7767516ce8723ef34212d4a28435209b464174d wifi: rsi: fix heap OOB write on key removal
65fbc8e45d5135b7174e9d0574b9e62479b21d01 wifi: wlcore: release runtime PM ref on regdomain config failure
56c2c8a3ebacbbf2dd004f2368abba6c69eaa5b6 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
9da47118dbf210a22f2ff47fda862ef08cf02993 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
0c980f96e5042330fcaafc4f7d4276847e217f11 wifi: p54: validate curve data length in the calibration curve converters
56243b32de516d6fc73aac2e5e206264220126fa wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
d2030b1113834ec66653c0b373d5bd9800d933ef wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
728e6f21a4562a3d1d33969a7d748782d91a0209 wifi: mwifiex: validate scan response extents
9d9df69b66b2643e0ec84c070c9237f5abfcbfed wifi: mwifiex: validate action frame fixed fields
8d126392b662f2ce49ad7953f1de5d4a45270101 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
109faee1926b8f6ba24dc73d610cca1d3084adc8 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
dce9f55a0d0ab86674bd32b3197e91890ff22442 drm/msm/adreno: fix autosuspend cleanup during teardown
3b2b9c9c50f6e4e6d3e987654d53a27296dfe05d drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
63dea3e28d3c7bbbae5205eaadbfe10b6e9eb83a smb: client: reject short Next offsets in parse_server_interfaces()
f55f0b9523df041a9a54c582217c1c9865a2c1a8 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
171ffc45517fa66d59236b27de88ee42f6fd5f85 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
b567ed376c753c0306297d5e36f72592c6df9540 smb: client: fix potential OOB read in smb3_enum_snapshots()
53353d9e873773adafd88bdb3d836ce99de35931 smb: client: fix server->total_read for compound encrypted PDUs
3f800bdae3120da8339731a33159a0f5cfeb7128 smb: client: fix missing lower-bound check on DFS referral string offsets
cd790542c0b6a0df0e5683475ec49dad74151845 ASoC: SOF: avoid a NULL dereference with unsupported widgets
ff7e3c460e0ee1152eb58b51de5cc0639985d118 ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
30eb964893fbbf590fb8b9bf9441e078c5515c7e HID: logitech-hidpp: fix race condition when accessing stale stack pointer
3f0373b6e0663d3f68dc6a3e8f7251afb374be32 blk-mq: fix tags leak when shrink nr_hw_queues
6c720a3d5751fe909e26df06b9c6b26ab6eea3ea blk-mq: fix tags UAF when shrinking q->nr_hw_queues
fe9c3b24bfac98a8f38bb9952aaf0bd97cf7648e Bluetooth: hci_sync: Fix UAF in hci_disconnect_all_sync
ad0a0376c292f5e12e32afcbc630635f8d80f524 Bluetooth: hci_sync: always check if connection is alive before deleting
e0d875dce9e142fa6128716533df1f5a69216907 btrfs: don't check PageError in __extent_writepage
494a1f508e86c4ca7b998f4be36b39d91535380a io_uring/io-wq: Fix memory leak in io_wq_create() on success path
1c6666a20c0a24eee0a5994723dcac25be250111 spi: spi-zynqmp-gqspi: stop the controller on shutdown
0724f59ba842bfdf1409ad8d48770f42ab58e2a0 bpf: bpf_sk_storage: Fix invalid wait context lockdep report
90ed445d915aa7d6a77d6ce16f02d3b2c84c40d7 drm/msm/dp: Drop aux devices together with DP controller
c67db73201b16089c4658760a71376d5f39fe9cb erofs: Fix detection of atomic context
fce09c54e20a82af296ccb58c9065ff6248fd185 selftests/landlock: Add layout1.refer_mount_root
e9965bf54de5884af82115f69c9e232b14f71443 erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
ec2ea0dbab95c78ebc4a22617d34007d686464c7 spi: zynqmp-gqspi: Use devm_spi_alloc_host()
23050ec38cf587a9a3f5660119a8bb0502127dab bpf: bpf_sk_storage: Fix the missing uncharge in sk_omem_alloc
e9eeb8f24e98483ef9165d50468034d3ab69ebc5 HID: hyperv: streamline driver probe to avoid devres issues
bfe0e020cc8c3cb9b76ce34c1332c66c04bd643b start_kernel: Add __no_stack_protector function attribute
927d698f4206f3cc33b7a57fc0c664bd1e5577f2 media: ipu-bridge: Fix null pointer deref on SSDB/PLD parsing warnings
1a539d55026c4e68598e30eed1cacf85cb05635d net/mlx5e: TC, Fix internal port memory leak
2b92ec3c060b28943f9e5877c417c02701a3d7c0 sh: push-switch: Reorder cleanup operations to avoid use-after-free bug
f540b4aff08feae1ae6b44060ff65a3068b53345 wifi: rtw88: delete timer and free skb queue when unloading
543b1f8b2d5e154f9ee3e96279a1f86bef42ee35 btrfs: insert tree mod log move in push_node_left
0c8445ca7e2e25c8c909c7e4872370b2a0ec4c85 scsi: hisi_sas: Grab sas_dev lock when traversing the members of sas_dev.list
cd32977cb3e21cbcd05eb5fa1b8c9ef13a80bb58 KVM: s390: Fix IRQ injection with SIGP Stop and Store Status
ae02582273f976288c555e49f15669d98c6fbb1f bpf: Fix bpf_skb_change_tail wrt csum partial skbs
1565e9683c2ec8336c04b0fe4900109f106544dc bpf: Disallow bpf_skb_pull_data() for LWT_SEG6LOCAL
39498515bca8f656aaf438c3f6192abf45e89031 selftests/ftrace: Fix unique symbol check in kprobe_non_uniq_symbol.tc
541a9df3a5ba8f6789dc1de6b4063bbe139203e1 bpf: support access variable length array of integer type
019cb1e5519fcba4eb190ef5722ce9ed1ad6f086 bpf: Fix divide-by-zero in btf_struct_walk()
e49e6ec3c224af9e28f919e70c94ef22be662846 HID: elecom: fix bus type for M-XGL20DLBK
e968159b5ce3ec82d136cac584650829b4d64358 bpf: Avoid soft lockup in __htab_map_lookup_and_delete_batch()
f744479adce0f5d5a3fc54713d684c9a259d2be6 bpf: Fix out-of-bounds read of rtt_min in sock_ops
a0e5b816f100d9b3bbcaedf5a7b9cb285d4a0a8e bpf, sockmap: Fix self-redirect copied_seq double-counting
479ffbca390fb133afaaa06c38197bad406806df pinctrl: meson: Fix typo in s4 group name
e2abce3175da5dc3e2f671dba215499396562ae1 HID: amd_sfh: Validate PCI BAR size before mapping
60c030aecf022557d6fec40be8bbc3b4d6ff11de squashfs: Add dictionary size range check to prevent shift-out-of-bounds
26ee9edfcabd59a1349d25c2e084a7d8a7cc6273 Bluetooth: SMP: reject Security Request over BR/EDR
4208ad27241be5893937c15b074d31707ee636b2 Bluetooth: mgmt: Dequeue pending mesh_send_sync entries on cancel
38a97a274212590feb04c0aba13289e308509e1d scsi: megaraid_sas: Protect megasas_get_ctrl_info() in megasas_resume()
691b98392c7741d4f846c643c8b83873988085f9 Documentation: s390: correct spelling
d8c006d4c728379cb82e58df4f7792183bc2d8b2 docs: s390/pci: Improve and update PCI documentation
0e98c7ace388be8c31ffef857e3c8817281534cc s390/pci/docs: Fix sriov_numvfs attribute name
2afdd0a0e1a56d4e90fd89978dd6082136ed303e s390/cio: Fix cio_update_schib() to not cache invalid schib
5712f6759429011afc8ef77f625c1ac866875276 s390/cio: Check pmcw.dnv before pmcw.ena in I/O entry points
fc432c6f1675d3f311d059722ba4b7579919b76d fs: avoid repeated scans in evict_inodes()
07fb0dea2f22566eb11f2bfa2fbfa2a1c4d32394 xsk: Use a 32-bit compare in xsk_map_gen_lookup
2a781ff18cb46633bd928d10ffae1e04f8440fb5 bpf: Skip unsettled links in link iterator
ffe08f0873a95aa4ca130e519d69b7466449b3ff net/sched: cls_u32: fix manual hash table handle IDR aliasing
d9315e02aea53ccd9f3a65bb6bd5b8e0dca136c5 bpf: Restrict CO-RE poisoning to relocatable instructions
675c6c3ee71f286aaf25ece2932025df588c9348 libbpf: Reject truncated ldimm64 CO-RE relocations
48eccc1ab3173d0a72095229648dce7ccd44ddc0 netfilter: flowtable: publish HW_DEAD after worker is done
40f7974d6d742f15a74773c2c1cc7a57d58859ee netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
4e2a2066ddbe043e5758d40a7c48dfd9a92e7247 netfilter: nfnetlink_queue: hold nfnl mutex in event notifier
91132f683c2556bf141875d45f2c7d1c0cddf9b5 netfilter: nft_synproxy: use the family-aware checksum helper
af2c64e1fe67cf29e2b4d9c0ac089b8fbeea0c0d ipvs: revalidate ihl before icmp_send
a2d4e1af5249722ed62a0229bf4c31e8436b5627 netfilter: ctnetlink: fix suspicious RCU usage in expect_iter_name
f053220eca27a5aa55a63efbd68664782dfc4864 ocfs2: make ocfs2_calc_xattr_init() return void
d7632f6a88ddfcc2a5b8727e90218feeced9c177 drm/nouveau/clk: fix list cursor use after loop in nvkm_clk_ustate_update
bc70052119cf2265bd9722a3c268db0af6fdf554 drm/nouveau/clk: don't clobber reclock status when restoring volt/fan
22d923847805374d24537d82269c81421147001c net/sched: act_ct: don't WARN on benign flow_offload_alloc() failure
1ee8daa024a240378f78f83e44c4d6c93619593a net: gue: reject invalid REMCSUM offsets
9450b3ac67aa05cca3c18f59277150313b44d72e ip6_gre: Call ip6erspan_tunnel_unlink_md() in ip6erspan_changelink().
290c400ad9c6f6b51144d3d59a2d0bbcd63a3726 sctp: avoid livelock while updating retransmit path
7f514387ae79ebc4e6fa29585c467b34c751e09a net: usb: catc: bound the RX packet length in catc_rx_done()
cf4663edca7bb8a4a26903b60b3365f7f235eaad net/sched: sch_hfsc: bound the classify inner-filter walk with a drift budget
9cf65dc8a4f13159ae6c070cec58b3ccfc155f71 drm/virtio: fix object leak when drm_gem_handle_create() fails
4f64a29011b2154810918d1b930cd3d743d32cca drm/virtio: fix object leak in virtio_gpu_resource_create_ioctl()
f7539699ad4e80348dc894e3ab4afc8dc6654613 drm/virtio: fix object leaks in virtio_gpu_resource_create_blob_ioctl()
29deea4965bc8a71362a4af665d376e64c6da2c5 drm/virtio: release the GEM object on virtio_gpu_vram_create() errors
678e8cc52ea9817249c7879501c435d7b597c53c Bluetooth: bnep: fix out-of-bounds reads on short RX/TX frames and control fallthrough
96e0f7657d35bcc0be64a2ccbc871319b49e74b2 Bluetooth: RFCOMM: Reject short EA=0 frames in rfcomm_recv_frame()
b02614622d4dd7b9d811d65e98932e9df3bf0224 net: usb: sr9700: include receive overhead in the length check
ec44a198f170b2d35068dfd25527ae7dd267698d tg3: clean up PHYLIB resources on probe failure
765d2ed27ae499751aeb1fd270e19e6a55badde5 s390/debug: Do not register views for failed static debug areas
79349bfb430279e08f4dca1a6a1c90220c2843d9 s390/debug: Fix NULL pointer dereference in debug_info_copy()
cfad30f0bb17b8b5ad62918fe4dd18febd2a7285 net: ethernet: ti: netcp: fix pm_runtime usage counter leak on error
7ff6ce74089c3fb156497107a3be43f6c9bae177 bpf: Fix bpf_sock context code generation
5a162935226bfd2adb7437941cd3bc88cc32a357 bpf, sockmap: Reject max_entries > INT_MAX in sock_map_alloc
6b934ba3b908210cd4cd85a048fb359f25b5bdd3 net/mlx5: Add mlx5_ifc definitions for bridge multicast support
d6839314aedf8f78d6dabdaa3bf2f21c00e73fe3 net/mlx5: Bridge, increase bridge tables sizes
39166745efb112ecc55307c8f70b95ae7ae6ee58 net/mlx5: Bridge, move additional data structures to priv header
912ec0b237c8ef159dbbb05a32da9cb81046beee net/mlx5: Bridge, extract code to lookup parent bridge of port
3d8b2771379bbd3ad3501391df57f5d656a1270b net/mlx5: Bridge, snoop igmp/mld packets
7ecf4a255ef4cdf0927660174f966899b1de5f49 net/mlx5: Bridge, don't fail switchdev events of sibling eswitch ports
8e283cd68a4c147dde74bdf80dde2780e69c00d3 net/mlx5: Bridge, pass net device when linking vport to bridge
3f6e5b6ced812edd07eaace11d19b14df70c56a7 net/mlx5: Bridge, don't fail unlink of untracked/unsupported peer ports
521213e74192f4d4651c7a8dde3e9eeae64392ea sctp: hold asoc or transport before mod_timer() in timer handlers
5ce3d31e253857d3ab7312c2a4fd2bff95a8e72f net: stmmac: selftests: Support running selftests on DSA conduits
47a6e678530c88ef3681c31f6b2fb40b53cc5339 net: stmmac: selftests: Check the dev->features for S-TAG offload testing
b45b2874acf8cbff81c06888e5c9a837b3d5e964 net: stmmac: selftests: Capture all packets for vlan checks
0b72e85f64cf372a401e5fc7355f4d4eb4fff10f net: stmmac: dwmac4: Use the correct bufzise when the len is exactly 8K
f656f9b6fbc40887126ce87356d9c0da7a3e0be1 nfc: nfcmrvl: validate helper command length before pull
c582dc1321f65fda50a60bdf3b0714d72584c917 nfc: st21nfca: validate received frame size
33a3689dc758e646944fd143b4465814abfa3a1f nfc: llcp: Fix list corruption / refcount desync in nfc_llcp_recv_dm()
f37d1fbbd93bf08cf8291f6e8358ed7892dd82c5 selftests: nci: Correct pthread_create return value check
add8d5f7f236cf2c8269d42bcc48056b103b346e nfc: llcp: Fix race condition in accept_queue lifecycle
9a462c6c00556d88c0ae886fa1114f7b32a2e369 selftests: nci: Fix uninitialized family ID on missing attribute
d198aad632f9a214926c72a4dfb122d4efdc8234 selftests/nci: Fix out-of-bounds store on thread join
5e22ff2eb858e8a5e113fb66cdb7516cd9997875 nfc: virtual_ncidev: Add missing ioctl compat handler
cc27defdf17779880a0e1061e3767c0ab5cc6930 nfc: llcp: fix sdreq TLV list leak on parse/alloc/send failure
7c727905cfb8442a7db5b2369661040c4fb40884 nfc: st21nfca: validate ISO15693 inventory length
6421801bf5404cc02cdc3cf1f5ea015dc72b72cc nfc: llcp: fix -ENOMEM on connect with zero-length service name
34b574d126c81e3f681c8c8cb895a87bc8e6fe69 nfc: llcp: fix WKS SAP hijacking via prefix match in nfc_llcp_wks_sap()
4406c6805a1941238addbc76be6eaf7fe40125a0 nfc: llcp: fix slab-out-of-bounds reads when logging service names
72bc631ef616f1366789230189944b9dfa0f1c1e nfc: pn533: fix OOB read in pn533_acr122_is_rx_frame_valid()
ed592bcb1d2332d223d2097a9cc6c1293c420126 net/sched: act_gate: budget the per-entry list in get_fill_size
963909c568ca9118ec2a331411fe6852c6134729 veth: manage XDP program pointers during channel resize
e207fa63a249f7db92d5d8303d5d5cd00e2c70ae net: skbuff: fix pull-bound underflow in skb_checksum_setup_ipv6()
bfd8efaea6acfcf90a4b3b8c717a7466658cfbac vrf: Stop corrupting skb->csum when capturing CHECKSUM_COMPLETE packets
47ca2f2f7242df4cb43d57bbbca3fd0ee3a65e3a bpf: Fix immediate JMP JEQ/JNE on MIPS32
e720b14becb285dbef4a0ba41b04936b6c9a0fd1 bpf: Fix BSWAP 32 and 16 on MIPS64
5d78d8e653f653dfeea4c57cd5717989a433411e driver core: Better advertise dev_err_probe()
919f7d315c31a363b1e3e77cb301920754793d68 driver core: Make dev_err_probe() silent for -ENOMEM
69cb8646f3e89625d0cf67edfc7452516fe6d3e9 driver core: Add device probe log helper dev_warn_probe()
a46cda0e45eda6bb645949a0ba3e4ae0036931dd tg3: use random MAC address when tg3_get_device_address fails
2e26c0b977a7a405012e5b31d1ff727791eaa5e3 net: bcmgenet: fix 64-bit RTNL stats reading in ethtool on 32-bit systems
2200457af42cccec551516b6f957733185a39124 net: bcmgenet: initialize u64 stats seq counter for all queues
2a15ee7603cd4761f9e2b67c3c41845650b8874d net: bcmgenet: move bcmgenet_power_up into resume_noirq
53980ad8b34157a6032b1ffbd47a50b2b05d2707 net: bcmgenet: allow return of power up status
25b2c34ca0292c1a7399bfe77bdc033fd865e989 net: bcmgenet: do not skip WoL power up on GENET V1
2f669233ffb1e9f54df36500dd4202e5eeac6af3 net: bcmgenet: validate Ethernet address in bcmgenet_set_mac_addr
f987f53fa47ed550b014c41f7c7e2ee0b3c97c9c net: bcmgenet: mask DMA_TIMEOUT_MASK when reading DMA_RING0_TIMEOUT
39ac2a393318c460a8b89491d0d57d3041e4db46 ip_gre: Reject enabling collect metadata through changelink
4253b1f368c1369f5a0681218e8a616ed53e77a6 vxlan: use one headroom snapshot for neighbour replies
a3f1818391a168b67dea9ba4029cbf0a1fa16c6a net: xps: reject an out of range traffic class
2c0b1b85de123aa7095f8bcdd537c0295d5a3f4a tcp: fix use-after-free of retransmit_skb_hint in tcp_send_synack()
b6849eb0143e73e73512622c1dc7b4c9c617c993 net/smc: fix UAF on lgr list traversal in smcr_port_err()
9afd11151ff16aff0cbf76b09dffeaaf03c7ce62 tipc: Fix a data race on mon->peer_cnt in mon_timeout()
f15cf9abdc2e17de63d5fb1477cfb970e7429c6e net: ethernet: stmmac: dwmac-rk: fix bulk clock leak when the PHY clock fails
b7e4b1653e364a40ae75ea5e7d15118c3988fd9f llc: fix skb UAF and leaks on llc_mac_hdr_init() failure
49f957f0cdae59c2d9892f2cb2727113195848d3 bridge: check llc_mac_hdr_init() return value in br_send_bpdu()
26886f80ab2ffbc9155e97d68dd2ed4a81283c91 net/sched: sch_teql: fix shadowed err in __teql_resolve()
d9d01a8782fa58bf6c606401f69a54a7909fe26c vlan: ensure sufficient headroom in vlan_dev_hard_header()
ad55bbf6fa22d3013fa10db3e4774b0873d80888 autofs: fix sbi->pipe file reference leak in autofs_kill_sb()
062d3395eb287e79e7bdd7e7a50ed9d03ca57d04 perf/x86/intel: Ensure KVM guest PEBS path doesn't set unwanted PERF_GLOBAL_CTRL bits
626cc361196e7c09f0264f43c8e82b281d68ff3e perf/x86/intel: Don't write PEBS_ENABLED on host<=>guest xfers if CPU has PEBS isolation, to fix stuck PEBS_ENABLED
a7cc6c91e394b57fe6b1b6236108bd3b1aa31021 mptcp: return sk_wait_data() errors from recvmsg()
5a5a1f8e155f27045ca5924d85d4f5edbb3e9ccd rculist: add list_splice_rcu() for private lists
26046e984ba0a4959205b87235cfbe1055aa04d9 netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
9aedac19c6b4d65d2f080d2c77b58f5cf5419f89 af_unix: Drop all SCM attributes for SOCKMAP.
a90f2f2d468898a177a8c93b36e7a695b9192f5a net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
b8101aadd26596347d2fd3689e619359cc334b0a x86/PCI: Disable enhanced atomics on AMD NBIO 7.7 and 7.11
e862909acf1e21a3476054c1d36d2c3841dc49bc tipc: reject invalid and unexpected GRP_ACK_MSG to prevent bc_ackers underflow
9145d7ddee54666c39201d79f0be172c9c8d11d6 sctp: discard the rest of the packet on a stale-cookie error
252779c2e64cf43a7949984537ef46810768581f af_packet: fix integer overflow in prb_calc_retire_blk_tmo()
d0f1d24b0770415b3964418f2280cf3f8f7debea fou: reject omitted FOU_ATTR_IPPROTO on FOU_ENCAP_DIRECT
819ce879e590e87f9d53f14643d7fa6e2584ae0c writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
17d21cdbe0d2b5672ff5e6b1b052bc809373005d workqueue: Fix NULL current_pwq deref in flush dependency check
da892c6ff2377ebd0fdc7fde398f782e53b2454b writeback: report a Tasks-RCU quiescent state per cgwb drain pass
fdedccd3b53060bf9c781fa7c39a4f0d819bd578 fsl/fman: Fix clk reference leak in read_dts_node()
462afe48ff62e7f9474211542adbca99e42b5c60 ipv6: do not let ipv6_find_hdr() return an offset past the packet end
7b2593183aaccfa948331239cdf6051711f7c967 ipv6: sr: enforce exact attribute length for SEG6_ATTR_DST
08864c0c64af3398a5eb6e88fa04d64ee58d9b9a gpio: arizona: Fix runtime PM leak in arizona_gpio_direction_out()
a5443d69abbfbad5f81cee53dce7d21c5b191e56 gpio: zynq: fix runtime PM leak on request error path
c4d1f9c747493b42be804eec6d4ee144e25b3bf5 llc: reserve device headroom for allocated frames
532a1ac983b946ce432ab8e5c3814d9a228e2b56 rds: ib: Clear the sg list when mapping an MR fails
79c206a8f9620f3eb9e6c58688f54ddd72b3ed48 drm/i915: fix incorrect RCU teardown order
52a12ae955a1fc3e0c9fa09af7953f8f5c961b0f drm/amdgpu: Fix last_update fence leak in amdgpu_vm_init()
37f62032ec1591bc5cb04abda2b43202a8a22f5c drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
76bf99824bcd14abdc38b43323dd77df47a855af drm/amdgpu: Fix vmid_wait fence leak in amdgpu_ring_init()
832f98d7dd271186cbe012b015eb4fdad794a4e3 drm/nouveau: fix autosuspend cleanup during teardown
6219f255d45bf9d978a9b81f07eaee902ceb6da1 drm/nouveau: Fix bridge reference leak in nv1a_ram_new()
ac7114be5f1a85788503efd75ffa0e08f9a9ed38 drm/nouveau: fix double-free in nvif_vmm_dtor
32aca5e24a9857f38200c168fedbd666c199dcb0 drm/nouveau: Fix gem reference leak in validate_init()
fe14717d80f0f591640955d8156ed41e451682d7 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
4a3fecfda4da7e1d3ec6c5d4225bdfec1ada79f5 HID: alps: fix use-after-free on input2 registration failure
0b413a232e76822270b74758dda4d2db8c621970 HID: quirks: add ALWAYS_POLL quirk for SDINNOVATION gaming keyboard
dc004e3ef3be43800700aa104b5ccd1cc99f5581 HID: wacom: fix OOB read in wacom_wac_pen_serial_enforce()
dacade15cc877e5532f349142a188a7f79ef7cd1 net/mlx5: Fix rev_entry reference leak in mlx5_tc_ct_shared_counter_get()
e10cd2ad4dbf996dcc8bdfc37663d622dba2279a net/sched: reject IDR error pointers when deleting actions
7e1c3b31477e2be4b71238cd942d6fcc9f23afdf net: arp: terminate device name before lookup
108eacfa5ed063c7eaca9d0f78d1f0e2d425392d net: atl1: fix soft lockup on out-of-range cmb_tpd_next_to_clean read
785507d05e1b915e2bf072b3b18337e2b928bfa8 net: hisilicon: hns_dsaf_mac: fix mdio device leak in hns_mac_register_phy()
4b80c1fe41ef8bdb4c4f3cf6d2acd3250de61f9b net: openvswitch: conntrack: avoid modifying shared unconfirmed ct entry
8087fca4b76ce04d692481e405eb6e894e763fac net: atl1c: fix soft lockup on out-of-range tpd_cons read
caf3c8aa0ffbabb11acc82d23a95bf4f4c3f9a14 net: atl1e: fix soft lockup on out-of-range hw_next_to_clean read
603d6e2de8f4725ab786ae3a026e76d6ae0043db net: usb: cdc_mbim: add MeiG Smart SRM821 to ZLP whitelist
de73964af173c1f95230548943b7f0f18765ef2d net: usb: lan78xx: Fix URB reference leak in lan78xx_submit_deferred_urbs()
e544b6ff1e22e82e9a8ad990a2f4262f42710f83 netfilter: ip6t_rpfilter: reject routes without inet6_dev
1fee34b43013857d19a5ee31f8fba2609145f132 netfilter: ip6t_rt: fix zero-address non-strict match out-of-bounds read
506feb1b0067139e52c60e7af368bcd29592da05 nfc: fix use-after-free in nfc_get_local_general_bytes
e4bd7a4efb1240ae35fd090fcc48190a47b99806 nfc: llcp: drop truncated I/RR/RNR PDUs in nfc_llcp_recv_hdlc()
33ec5729ca43b7299eb23058be11f55c7ff145e1 nfc: port100: reject frames whose declared length exceeds the received data
ee5b66b06488b8f5049a0c36d6cf5c0262d60764 scsi: libiscsi_tcp: Check the data direction of a Data-In PDU
19b4cd15027a21aa302af3d9eb668cd9581d6ec1 pinctrl: single: free the IRQ on domain creation failure
d1ef46b12e76af466d8d51a24ef21abf3fac2fac s390/cio: Fix NULL pointer dereference in ccw_device_get_util_str()
9272c558afa73e5e2d075fdb5bd0a6198de578af RISC-V: KVM: Synchronize hrtimer callback during teardown
80e6fd0056feb319ebad843f6f37c0de27b57382 Bluetooth: hci_sock: validate event length before filtering
b3f655108d37bc1af60ba5f413e2a8f221a97089 Bluetooth: hci_sock: reject out-of-range OCF values
c23f8f016b409f884925431988399817c7ba6d19 Bluetooth: L2CAP: validate frame length before control and FCS access
4fdd9dbf01c839624243e8baff6cfafaa7ebaa80 Bluetooth: RFCOMM: fix NULL dereference of dlc->session in RFCOMM_CONNINFO
8ce588716a1accd30f32b1b5f1054a451d7b6fc5 smb: client: validate POSIX create context length
5ad51d3bb1512ba917b0d3d894926226c5b5c6ec xfs: fix blockgc group quota scanning when usrquota isn't enforced
7b736b89b9e06cb2420b5ae69956af6e73ada333 net: tls: fix silent data drop under pipe back-pressure
742cbe5c9691aaf036ec031526326f27486def77 perf test: Change all remaining #!/bin/sh to #!/bin/bash
fe6d512d2ce0f660f73e88f54d3838f96079619d tools/thermal/tmon: Fix compilation warning for wrong format
ea56b07b3476ff195377363110725102c1565276 lan78xx: Enable 125 MHz CLK configuration for LAN7801 if NO EEPROM is detected
ea4f97cd3e2a64080a8ad3d923d5be973e3dfac8 lan78xx: Enable Auto Speed and Auto Duplex configuration for LAN7801 if NO EEPROM is detected
924b1ada432fc60d78cde63fc90a424bca647b2f drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
97467d695e273bf590e39dad59294549fb6e05cb ALSA: hda: Fix missing pointer check in hda_component_manager_init function
09e4f9a40b4d5d3ff55695b37d2350f15e9be99f Linux 6.1.189-rc1

--===============6507414372037800319==--
