Content-Type: multipart/mixed; boundary="===============4057123192665617606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Sep 2026 12:40:04 -0000
Message-Id: <178964880445.424527.4118316438944488128@gitolite.kernel.org>

--===============4057123192665617606==
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
    old: 25d942d40190013b993a85e00b5a84db4cb99b31
    new: 7c5e16cff0f2d255c317f78f1f0bb8c430c5eda1
    log: revlist-25d942d40190-7c5e16cff0f2.txt

--===============4057123192665617606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789648687 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1789648799-293dfd3710efcb31d4def02c011c0fe4c0c80f99

25d942d40190013b993a85e00b5a84db4cb99b31 7c5e16cff0f2d255c317f78f1f0bb8c430c5eda1 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqr3y8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BUUP/2ESt/tpebSRukOY/n/P
vjtwVjZMBG5ELiI2Czx6HDdT69tjSBM6bsQzT1N3ox+iiEIi1ozTQOaQp7oacdiY
cJTOH6cJ9OKVKH6Bc8XD4Cp9L01r7vgw3svQZPa6QbwrNfpiRXIT/H5u0kbVPmn/
3re2Zk4H6blN2IKH6jMgZpagT3cFtjWi5pAybV/hHBdlZm0PDPuN6+c76JzfCvzc
NEUDNVvjWrr4yGU6Tevy/vjx/8nqJy3iwdYlkI+VJXSIlB0j+wvndx3UX7wLWxZ6
DBOBLv976gmHGRBlavSFTH+YjARH7LUQHM1rxLermSH3XvyPBCn7eM6itGy9oP34
+IG4O/+WwGoHvcb+rmAQmbJawUuKJiVHPS+6c+PTmpcwyDmZl6xbVKnl2MFnxDuQ
xMxdgRLvpnQyKYFzK6Nk3Gde86AiORJMpey8mi//MzpAOr/bNZYfvoEPxR/Ti1V0
WHx2kmLXmtiv4z9EgXleWLfCk4WfWO3/ZW7tR50Vwj6MjHfjd5j3qB6CxDTrFpKP
Yos+ZjFJc6/18k/nF1TMjxEnxj611XRhAJTtho88bshi1Fr0vWzOaCuqZcpoKyze
JShjsTjRsnTdX5/e2N9myXGFymyYMgnIOhE8zJ0Eu4HYDGIQLOt7AuB08N/QLMjF
8zjZdusA0ekvn84lfDhDMNue
=pD0w
-----END PGP SIGNATURE-----

--===============4057123192665617606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25d942d40190-7c5e16cff0f2.txt

762631ec410f9bf6d03d330d0cc24a5e57969e42 drm/gem: Consider GEM object reclaimable if shrinking fails
5dfc7109a6a22ad504f0e9e8b83ddbafedbde51e bus: fsl-mc: wait for the MC firmware to complete its boot
248bed0a037d17a908aeb72d27c5bc6523d0810e ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
b061e82438c29fbb7390f04a203b91402a4cabcb ima: return error early if file xattr cannot be changed
847dab9c6c229fa37ceaf69fcd780267106364f8 usb: gadget: udc: skip pullup() if already connected
6df6f90dc0e4258f4b6924b0f115c0af3a2abef7 tee: optee: Allow MT_NORMAL_TAGGED shared memory
4e3050346728ddb079609cf25c640b23c3040ca5 PCI: Stop setting cached power state to 'unknown' on unbind
46610865736a559c09bf242fd434beb026d5be47 hfsplus: fix issue of direct writes beyond end-of-file
9eb91f9e3dc68b2176bd8d372188cca2ad310fd7 wifi: nl80211: reject beacons with bad HE operation
916bcaa91c69c57d4bf5bc44efcb457a4db154f3 wifi: mac80211: always allow transmitting null-data on TXQs
df5341ec03133ccb6bb851c6449fb92ddc8ebfb2 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
fd68aa466386edd8f3c0e9cb7b9896823271cfc6 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
b2ee1697e61be3ce4bb8e7dcb59d30b07a09762b firmware: stratix10-svc: change get provision data to async SMC call
bb86d6d5a89cdf32cf93f5e5dda0d07e48830140 bridge: Do not suppress ARP probes and DAD NS unconditionally
a1d82e725413906120ce24783641ae0794895de9 soundwire: validate DT compatible before parsing it
4ae02859a8bc66c8c456584017d5d5d4c04ab999 media: rc: mceusb: Add support for 04eb:e033
031df491753f55ffc578d31b51b91e57782b3930 s390/cio: Purge based on the cdev's online status
d5be21ad12bd1bc61b37b01f5b96a13ec6f0530d thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
c53312321a151f8c15c59aaacd64dfd19a0a329f thunderbolt: Keep XDomain reference during the lifetime of a service
cbbe4ab85de99466ad22b7041b730c4e39d6ee3e thunderbolt: Keep the domain reference while processing hotplug
e58a044fd5c7bd7127155e79f8bd11920f0c1208 thunderbolt: Set tb->root_switch to NULL when domain is stopped
86881f02224222866b327a5c227591ad26d77249 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
831c41e839dbf1d2b96094aadab20f39fa805099 media: dm1105: fix missing error check for dma_alloc_coherent
d6ec0ed7e73ab94aafe794d053689d3a96925a6c net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
299ccd21135f730ab01951309109941f0b826f83 PCI: switchtec: Add Gen6 Device IDs
e96da749f69a96c6bbf11aedbcb46f05121b6192 net: dsa: mv88e6xxx: define .pot_clear() for 6321
a82be19a0c9ad832af3bde87b8a6577e35e45ca9 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
6a415d02f2160b3c3ef2d8a520ab45115aeeba66 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
210ea4fb006a31e24f58b221eb3e3c3d46a4eaeb crypto: ixp4xx - fix buffer chain unwind on allocation failure
38b849d68b3d4fdd30c6b99abc5f072b49b43bb1 clk: renesas: cpg-mssr: Add number of clock cells check
4c79c772b28880a54cbf94265b702c3e9e07299d drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
3102194d0558e3f6af8102abd830945f4a796067 ASoC: ti: omap3pandora: update board check to use DT compatible
990913c3f5b7c03c8842e5c5902bb6ad46d02e7e mmc: core: Add validation for host-provided max_segs
7acdbf804daa8d38784de67875f70df953a8d328 mmc: davinci: avoid NULL deref of host->data in IRQ handler
8c1ebac9d142953a14226fc22cd6bdf096e5db97 drm/amd/display: Fix CRC open failure during active rendering
60a9e68874591b16c82fd899443aa9c813f1a1e2 PCI: intel-gw: Enable clock before PHY init
049a3d0f7038b65eb80933ccad9180497194bb75 hfsplus: rework hfsplus_readdir() logic
30a5008797d1cffd72d0896b248fed9251a11347 drm/gud: Add RCade Display Adapter VID/PID pair
dd8dce4e38c076c47ae3b60d1b3de2a3702189b7 media: video-i2c: use vb2_video_unregister_device on driver removal
3063265f9d3397e3d66dc51ff34742e5e33838e2 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
dfe063ab231a33a01f058a861c7464c0db8c2a5a integrity: Check for NULL returned by asymmetric_key_public_key
66fbf5f20a63ffdc273ef068f0a2df1e15bc2900 clk: samsung: exynos850: mark APM I3C clocks as critical
c9c1344e386696f65fb439c55e38cf835f177590 scsi: pm8001: Reject firmware update in fatal error state
c701d9ae53f96a78c22960a192fb2df1dd3a62ae scsi: pm8001: Reject non-fatal dump when controller is crashed
dcd8c0439b1d4ffb9e121b0886c17fa091d099be crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
d81d6607d0f9a6755bf29038b5153253a33322a0 crypto: atmel-ecc - add support for atecc608b
3b87255071c99bded1b71017a22d2ba64728c2ed media: imon: Add iMON VFD HID OEM v1.2 key mappings
1dc5d226454bb054b27f89b77255a64c28748d00 RDMA/mlx5: Use QP port when decoding responder CQEs
798f29049752e1af1b3bb990575cf1940406548c mailbox: Make mbox_send_message() return error code when tx fails
6dd6f3162f6cc2358667291cfbd2d74d01862d71 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
58b7c66af24cc99ea42021a9ac35affda987d26c drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
727d8efd64cf2b1c710cd63e8fc605b9973c3b1a drm/amdkfd: Check bounds on allocate_doorbell
222807e2bc081352883eb4e2b3266f47975d8228 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
fa94761a8f440dae2a2eddb36da1f017e332aa5c sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
45ee7a9e851f8d2c8ecfad553113e8fa68d114ce 9p: invalidate readdir buffer on seek
dcbe20325fc4c63d9d40a3c21880193619bd220f arm64/daifflags: Make local_daif_*() helpers __always_inline
bfea0d2fba9ccaa74084b653ab3d0ff5d96a9fca 9p: use kvzalloc for readdir buffer
529db96cf1ed166867e73a0e7fdd85f1047f67cd firmware: arm_scmi: Validate SENSOR_UPDATE payload size
6806ffba6dde9e50d932549234b10f975896925d firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
694e33b7c04e191cc267a00c1d2927db76bc0102 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
fd6222e581102f942e85d23a7dbad64a848f7481 bitfield: wire __bf_shf to __builtin_ctzll
c1dcaff087ef9e6b148ecb20f7dbb59d7fc56819 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
4c0e931880ad97e04bed74717db608b9e23fe7a3 net: usb: qmi_wwan: add MeiG SRM813Q
e971773a700cc98564d6352196cee5999a54e5f1 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
11730b898c2dedd7ebe89c62e370624a237c60bf net/sched: sch_drr: make cl->quantum lockless
bd1fe8f407dc5ebdfb99e19e0488cc3cdf2d7e67 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
17a627ace4ed7f3f3fe74ca51c09041bf9109830 befs: handle set_blocksize failures
ebe989287406b5d2054bc3c7ba08463e781db214 affs: handle set_blocksize failures
78f1f5612dc68bf02c086285ff4063ca0b308e5d bfs: handle set_blocksize failures
382f89dc643d8e852f0f2ad3b6f6c567429ac1f7 minix: handle set_blocksize failures
079adf82b8523b7deec6a7404a2726b06c1024ba qnx4: handle set_blocksize failures
1beb171be75763043998a959d66fe5e8ff220dbf jfs: handle set_blocksize failures
7751e30263b3cc119f7c54a1e0effcee82ec5ac1 hpfs: handle set_blocksize failures
d4520697ab8865e290aa89319dd828dc5f46f0ab omfs: handle set_blocksize failures
ccbb7287160db3658d24beaedae3bc2c951df63e isofs: handle set_blocksize failures
51206b68a65ab51130bdb60f98f0b1f4582653dd HID: bpf: Add Huion Inspiroy Frego M button quirk
6c0f6e03bd454c8293c98637af2554151d7ee3b5 usbip: vhci_hcd: fix NULL deref in status_show_vhci
7c8f86f59d7e3efcefa541d3efec497a5db9a489 usb: core: hcd: fix possible deadlock in rh control transfers
2cd7f46cd5392cd953d472cebe31050d7485e782 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
2bf3890e1fd5ce45429f83b2a9d0ceba83ef83eb USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
83f2943795a13880897743499a02260a77449f22 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
65a5bc6df92689964fd85dfd565ed1a958679946 serial: 8250: fix possible ISR soft lockup
4791eb152e1607098e31f2474b1598a7629b56b7 usb: host: add ARCH_AIROHA in XHCI MTK dependency
6e384a319bd7693dc51d493cb89ec5a4ed26c291 char/nvram: Remove redundant nvram_mutex
6ed8e8e5f4b3eca6cf1e678d9f4d3a483b95ac33 wifi: rtw89: pci: enable LTR based on pcie control register
253cd9ff818f1861db1c91768432ec3965dd6e6e netlabel: fix IPv6 unlabeled address add error handling
7f0e6809819bd04186a95876454634c7e73bd389 rds: filter RDS_INFO_* getsockopt by caller's netns
fcc05b7c2cd540bda397709ea42b0d68bcc03b66 rds: annotate data-race around rs_seen_congestion
15c6ba14cad994d6faa724425ab73846bbf913d7 s390/zcore: Removed unused variables
e86d90cb3a9d436581c0e70123bca9f2ce4c27fa clk: socfpga: agilex: implement l3_main_free_clk
dbfa17c3e5b56b94d0f078bc9e7ac8dd5df77a0e thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
9b1b968249504c69ae1a941ab254755217121910 drm/panel: simple: Add AM-1280800W8TZQW-T00H
b6b6ab222d412ef6248dfba0175c272564ec6775 mips: cps: Assemble jr.hb with an R2 ISA level
47fba6a172f1c61f29b6b699a74cccbf445a5dff iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
9350b3b7ee82f9b8d81b8f09f3aac881eef494fb irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
c96ac1d76887010e2e99d6c72ef4270d727ed256 ALSA: usb-audio: Add quirk for Novation Mininova
769421ef1d5e6ae35b2557d41e3b5c99b0eb199c net: hsr: require valid EOT supervision TLV
d4f2c60549c35a7aeabeb362afe011e4157320c2 ipv6: addrconf: fix temp address generation after prefix deprecation
a6ba3f8c28f692ca0c65e4205e95e1b7b93c1d3f net: thunderx: fix PTP device ref leak in nicvf_probe()
f9fa8421d832df0b946f91713beb390dc99be2f4 drm/amd/pm/si: Fix updating clock limits from power states
2620815838a960f153d020231b41df10af9bce33 ACPICA: Fix condition check in acpi_ps_parse_loop()
8a5aad33d6601f0198c98bcd2785d7500980dbce ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
ea379a642529f8e9bbb447cc10e8e3ba706707b0 ACPICA: add boundary checks in acpi_ps_get_next_field()
73ba1281c9a4d22e6348db7b058050a18f4df8b9 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
77c0311f4880dae1ed317e24934344488cea8dd0 ACPICA: Prevent adding invalid references
c96705a107a683f07e9fd8c9ec2d7c03a364e2df ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
c6ffcf06f946e077b9a60de564f90edfc780f4ca ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
57d3b9e47163bc654befa4c6104befdd1bde3c78 ACPICA: validate handler object type in two places
28e65fa66dbf0d0a267bf591673ad9a9dd3be8cc ACPICA: Add package limit checks in parser functions
52803005a16a5f50b5b293a21b227cd2f8327ac2 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
e56a399b1b476427afdcc000af2181ff8cfcfaa2 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
8f99ddbf4cb1b1a965a62241d5dca67e422a30e6 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
922b751e0a8bc867e1a9f29340b8556eba2f20f8 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
10040fc9ff63a4e9d99b7b738dddd1e80e3b80bf ACPICA: add boundary checks in two places
ac1f169eb280a197e6877cd74b9c5feb9bfe2024 hfs: rework hfsplus_readdir() logic
0063ca656cdd1ca563540d34253137d34c7d847b pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
88f95ed027240fa1bcf322896282e40abdbcd449 host1x: bus: Fix missing ops null check in error teardown
16598f322ce6f277c260762cc3fface9e499d87f scripts: modpost: detect and report truncated buf_printf() output
3f5118d9ed791ae6d1cb9b435ec9e772eacc31d5 ASoC: Intel: catpt: Complete coredump handling
fdc2290238e2e21df511c90c6a994398eb2d414d libbpf: Add __NR_bpf definition for LoongArch
28060211ba21370f8038c75054a7b4b743328e36 soundwire: dmi-quirks: Disable ghost Realtek devices
3caef368547a294c4ccd24b5a89ef0ddf33f8012 soundwire: only handle alert events when the peripheral is attached
be0e2ef7e2b126395b2b34624064c9571240b736 mmc: davinci: fix mmc_add_host order in probe
5e5a5d4cadbd5224652672f791eb14f3c28a6ee5 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
2cfc92a2c4b9ec8eea291f5fa265a9e6b20c7b29 tracing: Disable KCOV instrumentation for trace_irqsoff.o
8cca3388c6843c0b127ffca811a84b8f2146207b mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
88f44ecd8e6089a6362ad39925bddb3cbc106ee2 iio: light: stk3310: Deal with the ps interrupt issue in PM
b480f1698385673162937bb4ac6223d9b1c2e311 perf/ftrace: Fix WARNING in __unregister_ftrace_function
d40eddd4cd9b44bbd19a150fa27e4af75edc8905 iio: accel: mma8452: switch to non-devm request_threaded_irq()
aba21a29cc6b476724011eaac40cabceb9a84551 libbpf: Also reset {insn,data}_cur on realloc failure
729f98dfcb4f38c8e80330192b8ffa6d867c9278 net: ibm: emac: Reserve VLAN header in MJS limit
819e34111ca9bcaff9cb6f28d0c04ab4db98642e wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
ed32d945afbe7b463768bfaa4727a52c167b13c4 ASoC: qcom: q6apm: return error code to consumers on failures
630208440638995b27b479c4b1110b4e59bfcedc ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
2945c27c4a02a5dcc89659611aeeb2507c05cc0e ata: ahci: fail probe if BAR too small for claimed ports
f17fc7a3691a17ed024b56a238dab01e5ba2b154 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
b1ea535447d60f84daf8b107c521e852b1f62332 net: qrtr: fix node refcount leak on ctrl packet alloc failure
f5bbe1b2b49c10ce0f0d4d14619dda4b0f06d0f8 net: wwan: t7xx: Add delay between MD and SAP suspend
168dc8df4b543cd0d2a8c6d3a862de0239854dd5 iommu/rockchip: disable fetch dte time limit
106f6b9aba4c71e860033bf168034ec346101552 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
64af6b4bdc45fa689664b1d94984db72e1cb07dd fs/ntfs3: validate index entry key bounds
44f7334b3864d23403ab0dc0e59602c1d0ebda32 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
b4aab9a9b11fde15323201d3552a5ec2d7d53d30 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
de63e98fe8b3feb97f7aa74aa25f41c5c693a338 ALSA: seq: oss: Reject reads that cannot fit the next event
1ce7393cc2739a62088cfc7b0f01a815c52c67dc dpaa2-switch: rework FDB management on the bridge leave path
7d4eba3b01db9e1d399407df4a6942bba29ebc59 dpaa2-switch: fix the error path in dpaa2_switch_rx()
2662bb5f8f0f57c0ba2398778f191fcb39c3f7cf net: dsa: sja1105: flower: reject cross-chip redirect
4e20949ad2fd856a7df9ccf5bc5eadd5a452d836 dpaa2-switch: fix handling of NAPI on the remove path
b37120f734cddb007c7e15f73d10b8d7a823442a xhci: Prevent queuing new commands if xhci is inaccessible
f55306c5ad06e1e00a042af80798f2b998f9fe95 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
26fc77883d42dc5f0e85eeea4478041ed4dbb1d6 RDMA/irdma: Fix typo in SQ completions generation
d14f5b266cff612b207b4656990dea5536339284 clk: keystone: don't cache clock rate
f3bdafc46fa9e1d698f6abb32bef93c1555a209a ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
1462d94427b7f0a65478293611c465004ce75e78 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
e77eb72baf7dce6515bf7f3953eaee9b3a3c4983 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
2670fd168bfa9df69a331bbc0b635184399f62a4 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
b371e59688a4fffb8dc654d733a6f46ffacabad5 RDMA/mlx5: Fix state and counter desync on loopback enable failure
bc50a2a78450fff85c29ad2422b7050f016bcb99 bpf: NUL-terminate replaced sysctl value
22bc111bf17be30e2ef6bf954050820666f247ec net: cpsw_new: unregister devlink on port registration failure
ff47fa07c3c2bfa30c3bd7707fedb6876927c8e8 hsr: broadcast netlink notifications in the device's net namespace
d6fd22c3fe37707e4f09c084c7d4aaf17ac14a9a ALSA: es18xx: check control allocation before private data setup
ece6074bebf6e0281bdf9f39e0795194018bb2eb netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
3d7ebba36d470a955144a17314cf0e5ddec4938e btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
af672abbdb5043bd6aaef6ace0ecacff83e772a2 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
fd4e88750ac6610643f6842c898a756fc3e78e1c NFS: fix eof updates after NFSv4.2 fallocate/zero-range
c60cae87fc91ceaf54e2bb1fa5753b032cb968e2 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
6fc87a6d0490d054ca4a2a6052da66531653b6a8 xprtrdma: Add request-pool slack for delayed recycling
f1143baa4bbe8afdb63e7d92bba75b6d938edc8a configfs_depend_prep(): pass configfs_dirent instead of dentry
359f95b7b21f50d457eafea98c5a6ebe934369c8 net: ibm: emac: mal: fix potential system hang in mal_remove()
3ac41cff7f953ba1e7f36cd2bc6267583b134307 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
8bbdc3f1821066921edf8afc72943f1e6b24d1b6 wifi: mt76: transform aspm_conf for pci_disable_link_state
e4b8b5083839ad9329682c49720dee3a2955be7c btrfs: protect sb_write_pointer() with invalidate lock
8288bba9c4a37e36ab304777e5e2aaddeb8130c1 hwmon: (adt7462) Add of_match_table to support devicetree
77fbb6e1ef7c359576a8fc5f86fceddd26e37198 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
cfb35c836b7ce05699912e5c0b8cfbf02a76df0a ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
8c96c603e9d653549e609cd8a6a5ec509e0112a7 ata: libata-pmp: add JMicron JMS562 quirk
932b73ba44b07639e61249ea4c83d954b8c08d3b platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
03457e23c1e91f400451a9f26d8901c1cb589dd5 sctp: Unwind address notifier registration on failure
7d1d02ebbd3f5009d2882d835a3e1a43adbd417b PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
13609a1cc9c03c6c0bbefa9bbc0f200eadaf9089 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
5176ff99e0ad69275fa6accb34389e2c91d0dbb5 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
2f51b477fd893bca182fa4f9b9ed76b4080aa597 spi: xilinx: let transfers timeout in case of no IRQ
3a1a760839135fe3b9d3e6facf559bc4c12ec14c Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
1a4dee7c92ba6c048de7c26759a177787b0fb6eb Bluetooth: btusb: Add support for TP-Link TL-UB250
1fd3d0c610550095296be5c424a7e3c228725d8d Bluetooth: L2CAP: validate connectionless PSM length
411090d5268aa4bb95aaf6b71c8f1c0838eb2671 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
d2579c25ba7881576343ef160305b1e591d34ab4 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
203280a1aaaf4e2874faa5551e24d64dd54d68b8 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
a2a473920e1cf130d63ee8c510384192c04a1c25 sparc64: uprobes: add missing break
921ca0fb4c24882f049ff55fa8264e6be208aadc net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
8214f7574105046fdc6e98be625edc19993dce9d ptp: ocp: add shutdown callback
e78734d64d11443b10d7441186f99565727e5388 ipv6: Honor oif when choosing nexthop for locally generated traffic
c8dc9e6ff4b267004e96c557e11a9ab12f66731a vsock: use sk_acceptq_is_full() helper in all transports
0a6af816b7edeef00e2f57e077db556cc7684d6e e1000e: limit endianness conversion to boundary words
82cd8a77f48e901879f51a791edd9b05cfee2a89 net/sched: act_csum: don't mangle UDP tunnel GSO packets
6ca28ff7cff7e31afbc0a98dbd7b10216111ad1a i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
040607c4c7447ba258a3e45d1828e8fe189d21d7 sparc: Disable compat support with LLD
5ea6d08e04ec5612d61201e735add8beafcfeb2f ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
c26dd7a1dff2edf05867e77b3f9bc7924373270d HID: hidpp: fix potential UAF in hidpp_connect_event()
0fa1d5e061a05bb70e48c59b63ece56a3acc550f fuse: set ff->flock only on success
ecf50283d929564ca580a3c3ea5b529bee6369bb scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
0386b88542fe76db5cdfcc0231c974c3fdb91476 gpio: pisosr: Read "ngpios" as u32
23c8a3a48368bac2500463259fb1f647a270c2ee spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
f0614bbba8893dd62925cb3932eb2471a82667f0 ALSA: usb-audio: Add quirk flags for SC13A
0bea742da7c5e9164a0d5de9d56cc12a61ce206e tls: reject the combination of TLS and sockmap
ae06020cfd342f8d84ccc442f9e4f7c2c81114fe ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
b42679a0723b0196a87d5221879fdd89acbeecd7 leds: uleds: Return -EFAULT on copy_to_user() failure
89ee7d08fea4ca7bc37ade2517d7cfe99e34ad64 leds: pca9532: Don't stop blinking for non-zero brightness
812603bb15b2695854f6ce213deda9e864145770 mfd: rsmu: Add 8a34002 support
fef0850b9c855f2c614b1803978924565cd3d092 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
77d927ddea3ce02fb10d7d1f5a88f4331d91a213 PCI: iproc: Protect root bus removal with rescan lock
2327b44718f880f0b22ca3fb9762e98435a744f4 PCI: altera: Protect root bus removal with rescan lock
00781810106858e78b59ecd92de48b3f109c3e93 PCI: rockchip: Protect root bus removal with rescan lock
a9e092633e37f27163e57c46d8ff31a0fff6f7e7 PCI: mediatek: Protect root bus removal with rescan lock
de6b0929ae11fece97f3546034854c9fcec8d41d md/raid5: account discard IO
f52c4e6e42878445dbd12d347fed9c9ab6387051 md/raid5: let stripe batch bm_seq comparison wrap-safe
06458312ef28d49e687de67bb73f2a5085e46caa f2fs: validate inline dentry name lengths before conversion
a3b03e3d9eea970dacded8aff6a67999b4daaaa6 rtc: aspeed: add AST2700 compatible
d3f0074698042977639f85f0ea670c4279714d50 ksmbd: align SMB2 oplock break ack handling
923bd7bc2e653196b0a7801b149a4f0bcee6dfbd ksmbd: use connection ClientGUID for lease lookup
2203fbbc28d6d47d9c3cd327939865f98827dea1 ksmbd: treat unnamed DATA stream as base file
86d44e0f339356d191a84f8353dc70b4083fb08f ksmbd: apply create security descriptor first
55770e1eb36f85330aab5e6988b5289d6072572e ksmbd: start file id allocation at 1
a15599f67c1533ceecb4dc3aa0d261a4ad9991f3 ksmbd: break RH leases before delete-on-close
3948ce5adc3025b9eea86ad3a6581a7eb66bf792 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
38458cc698526f4c58271463b7c04989aecf3a33 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
c6b568e26a3bc53e51e45c8884c79766f230a4aa regulator: da9121: Use subvariant ids in the I2C table
d25ca9a9c3aa964cfd5da71971a474b034923d59 net: au1000: move free_irq out of the close-time spinlocked section
717d67f863c65579006ca9a7bc51d3f113ed04e7 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
37d8dc9431fe93b404db1b5c58889396858fd9b4 rtc: bq32000: add delay between RTC reads
1c5e4ae12f6b455304dc9e0315acbe0ea61ca767 eth: mlx5: fix macsec dependency
35270688f5767b61cab587651819b2ef3a2ca56c fbdev: pm2fb: unwind WC setup on probe failure
335ffcefde0071480ca48d0085110ed7500f39e3 spi: core: Abort active target transfer on controller suspend
c9f82ab24fcba3b69741b179e145c9de1e7c95f1 btrfs: tree-checker: validate INODE_REF's namelen
4f4a07489a37714998e3317c3634f3740420766f drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
88c2a45500b26d1ed64cd32866029a533368bdfe netfilter: nf_conntrack_expect: zero at allocation time
55804890fb2e056db891891ac952aed7b43b4795 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
eabc644be69122d2393ad1be0067a74fc8d4532b drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
f4b94e31222d33e2feb58b1435252e708b93e9df ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
3e1b475f7f7891fa7ee47fc2496522ca5a92921f ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
0902e2df40772aa639692c201e0ae733526f400f xen/front-pgdir-shbuf: free grant reference head on errors
a0f0a201c3ccee0c06ab1b807c4b3050dde07589 freevxfs: don't BUG() on unknown typed-extent type
93446d9821d862daf1bd4b686520db6c3bcea88e xen/gntalloc: validate grant count before allocation
8c56dbc6c0e1e753196bc11e19eda92033de2201 ksmbd: fix outstanding credit leak on abort and error paths
c52cd62e9394a8b44da6071f4616318abe38e6c6 cachefiles: Fix double fput
f95f4e8769c57e99e8b44daa25c743b3ec004bb6 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
9fe5c5e05c1a8a5d7e6835664d17dcb8fdb9da94 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
ae8e02c18c510b18c11d784001940f9d91e0377c ALSA: usb-audio: caiaq: validate EP1 reply lengths
2033f4c346466ccb3f839b467b0696bcdf60c0cc wifi: ralink: RT2X00: init EEPROM properly
65f4d7b12e76b3e46435a87c7cb852f9e6ded9b0 wifi: mac80211: validate deauth frame length before reason access
44c42e31b3b9bb24d95e29290b87ed17806e6045 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
fc60c57a3478d69d8ec1a216749ad3a33eb05435 wifi: libertas: reject short monitor TX frames
e5e4f5e004c31d748b8b6d1add960d5be8670c45 wifi: cfg80211: validate assoc response length before status and IE access
ec4fee87773b8980495f4cd00812a54bdfbee067 ksmbd: find bound sessions during reauthentication
3c44a12627629de0126a917e74a7b91426ad5aab ksmbd: mark invalid session responses as signed
8eb16d40fe6933558d09431d6732bc55fa3d5b87 ksmbd: validate SID namespace before mapping IDs
e13b8de4c5d95c090e566aaa63a428d3ab20a271 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
b5954de98a9e2ee26a6d28a817498f159fd9fe37 gpio: dwapb: Mask interrupts at hardware initialization
06096f57771f54fcb9c0673251b27c7f85966698 wifi: libipw: fix key index receive bound checks
f66201a58ab813419acb353159a5d9fe6f2dc697 netfilter: ipset: mark the rcu locked areas properly
6670814d29e78af0464905a76bc56aa22da35f43 wifi: rsi: validate beacon length before fixed buffer copy
48327b4b5bbd837511beff84f1d3ad742901e7fd ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
7c5d995ef93036b3fc28de930f83d9074cfa6eb8 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
7017539f424752fc8e316bf874181827703d5a35 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
9174f8659bd9b165519aff4c278a6c53e4cae40a spi: dw-dma: Wait for controller idle before completing Tx
4bda069eaa83e275f65aa76b44012608f993b896 btrfs: fix reloc root cleanup in merge_reloc_roots()
84a6d5bfd33f6947b8196cb8e1741c26030ccc25 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
5b23175c2215cd26f0de020d0092cedf05786d48 wifi: iwlwifi: mvm: fix sched scan IE sizing
c61a62a73ed553b442960215ac49a35689a6d061 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
14eae51a009686a4f951eb1e6a29baf62c00ad0c blk-cgroup: fix leaks and online flag on radix_tree_insert failure
69e25bd056f28d69aea31cd97f3966f2768c0aeb arm64: fixmap: Allow 256K early_ioremap() at any offset
72abd16384742cc4fe1fa5c5c6d1a7770f5a32ab arm64: kprobes: Allow reentering kprobes while single-stepping
be57baa94372cbce598e9c2f914ec00524947cb9 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
76484de730478ce7920a6496e102688334838cc7 wifi: iwlwifi: bound aligned TLV advance in FW parser
4847490658684e12f56f1bd06bf43f4d19078ff6 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
0de1ac5759ce029cedc47a302e3be09ca47630b0 wifi: iwlwifi: acpi: validate WGDS table revision index
d33fd15b2c10255359ce9b7ba16887446e9e82c9 wifi: mwifiex: replace one-element arrays with flexible array members
bf81afbcc31ebae5b6a2a98fc5cbd6cdda34cdbe smb: client: bound dirent name against end of SMB response in cifs_filldir
35b69677a5e2d303b783872196d4e7baa29e1b9b regulator: core: clamp voltage constraints before applying apply_uV
22e28a4a2ed0af59d34c0f973384570f72e24a47 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
7657c72fcff77e3ae6eddbf535dd699042bb450d drm/gma500: return errors from Oaktrail HDMI I2C reads
702b03da62f92631e42cff9e03300fe40d467756 phonet: check register_netdevice_notifier() error in phonet_device_init()
8881ab560baa4be5a15f176fc2116f6b0e946797 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
b78f38883c7aa72ab5342c1fe4d67b07ef106a37 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
15f59cf27a2b30d86062aa9a557ed54048ab84ca ice: pass the return value of skb_checksum_help()
a008d31bdd64b591056748d459adff8d86179914 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
717c07a90fb31dce874fc7f9dbd42bfc52360056 cifs: validate idmap key payload length
94dc385f2211422ff3af6e9328d64859da466c74 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
ac7dd05b212248c68f7c88292a121aa7dcb36e1e Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
83f57242e717db555834757f6abccd212b70a098 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
a597a772e57ca91be06b0cc1a45aa2f9783a997b vhost-scsi: flush backend after device ioctls
3d3198e8e4d8a8574562fe38d0b8a16a9d7d455a spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
be45bb9eec3829d2de0ce071ecc7f4be86405c9a ASoC: rt5645: Perform the initial jack detect at probe
5363c92d76c812a57d06b7b49f7b1ae492c2bad7 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
5201fb3d42d119658a046bfff3461edfc691d69f netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
352e5e38f64568708a9364da7945b6890ed0891b firmware: stratix10-svc: fix FCS SMC call kernel-doc
2d9349a323b90693f35c7f43a37a6423bac6d670 ksmbd: remove stale channels from all sessions on teardown
8c3be7771554f88f85fd81d1ccfa8aca5d8c5f35 tracing/histograms: Simplify last_cmd_set()
4a22aa88464d6aa05e2ae47522511d3761ab7b21 clk: at91: pmc: #undef field_{get,prep}() before definition
0e30e3122ff6f015910e1b8dfae057086d75ef98 wifi: mt76: mt7921: validate CLC firmware records
1e0c69b671d8c06bcbfea032a629a49169919ee2 wifi: mt76: mt7921: skip unknown CLC firmware records
2b7fa9c027251c6028b0c846f52c292b280551f3 ppp_async: drop the errored frame instead of resetting its headroom
daf17f47fb73f4ecdedd806d37b7a0e5f13b09d3 ksmbd: validate ACE size against SID sub-authorities
a5b2c8f3088fadef41d3da293b430af19d9412ee sctp: close UDP tunnel sockets during netns teardown
0f171a338cd848519d798dbad943b7295af5414b drop_monitor: perform u64_stats updates under IRQ-disabled section
5bafb8ef4c658a3f8e0ffc883b01adad16d4eafc drop_monitor: fix size calculations for 64-bit attributes
4b5dd3ec5e0549e6f3b5229a09d0a139d4487bf6 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
391c9ab79ec60d081b131f3d2593d0176327c88a tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
f06d71d5e44e1f2eebd9d0af6512d000f751b58d Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
ab1af03c50e02098423e7b70f68663e5c95e9a5b Bluetooth: ISO: fix malformed ISO_END/CONT handling
9bdf49dae7e0b4c9af273f224dc40db6d77fea83 bpf: Mask pseudo pointer values in verifier logs
a3ff3e46e241ea763cbb196d1c16f11581964db2 sctp: fix err_chunk memory leaks in INIT handling
ae1304498ff78f9476ac06e6f07488c21d1bdd21 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
d5124748fbebdbc83431eb20f32188866945b71b ASoC: meson: aiu: Validate written enum values
8999df56fb1f1c3a8c59938db69624f322e0b661 ksmbd: use memcmp() to compare ClientGUIDs
2e15b6e4d870563ca892e7a4a94bba31f1b920ca af_unix: Unlink scc_entry in unix_del_edge().
bfc9ebbee6ae02d035db3f0fede0be98ec78db28 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
b556d8381a80222ca5dc851c28c3edc1c24ab5c2 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
7c2e6adb1099e05e14e7054eaf06c0d8909500da Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
dee1f6700f7c24c666166ce9a734c2f78f177c1e ARM: 9484/1: enable interrupts when unhandled user faults are triggered
9f91d9de2b8f5ee7e7cee297dd8665b9a1c5eac4 ARM: ensure interrupts are enabled in __do_user_fault()
4410823e66c1da11cc399ab7301cc30d0f1cb8af EDAC/igen6: Fix interleave boundary condition
8865bb3b0b8f593d3adac716a28d6ae8641a4646 EDAC/igen6: Fix channel selection hash
ce021d35e494d4d583499c51d39143bf50ad0fe1 EDAC/igen6: Fix channel address decode for non-hash mode
1cf8872f52036674c6b9321963c67a95abc5ae50 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
c7a5d4947788805b8528be7cea649c4afd072d0b drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
4f53f3d7151a0bb57a8cfee102b4358b11d27182 nvme-rdma: fix -EIO cleanup order in queue_rq
30c84d004bdfd8f038f01d1e372fb93b4d00812e selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
662afde0c95dfc07a465da0914833031d317b257 net: icmp: avoid invalid transport header access in icmp_send tracepoint
b8ea337eec3c3bbda1f5a0a12c5b137040e0f54d net/sched: act_api: budget all shared attributes in notify skbs
437fd9d2b364cf7ca55983b8b7c154f0cf8cf4c4 net/sched: act_api: size the RTM_GETACTION reply from the actions
e12796e2ae1dd37300e8318887388cc30532d78e rtnl: add helper to send if skb is not null
53a5a19c0ccf59ec61c43d8fcc047123e60c8c9d net/sched: act_api: don't open code max()
ef48558d5ecd684d104013ae45b248a39fe5c643 net/sched: act_api: conditional notification of events
2a444fd89d2a81618251d0892afec93e4f788136 net/sched: act_api: fix skb sizing and action leak on reoffload delete
566af52e44454c44c6eb20473b6857369212a23d sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
8ba2d93f6d79d9a90b293a537ad865b673b2e2b2 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
a9a1bcbe44e5e83ec6fc1193252be107a277d1d5 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
1f64a5381113008412b701f620606e743a229851 smb/client: mark file sparse before emulating insert range
b56c604d1f6daa65d774bb1454c32357ffbf6ea2 smb: client: transport: Fix debug printing in __release_mid()
206aa9c35e12220a3d438f90b5639c5205a67d59 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
9e2a9573a11a2bd7b842c88c077d4d700ec082bc raw: annotate disconnect-side IPv4 match writers
0f22faac387b979dd12d7e9db68c0a89a24d50f5 net: amd-xgbe: discard rx packets with bad FCS
5a9619afe7227cc845e5816492e6c4c371c96f9e watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
fdeecacd1eab1ba34a1e6bb7411ce72802a311a0 OPP: of: Fix potential multiplication overflow when calculating freq
9da15df13af36e80baa6bd4226e4f04d75e84285 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
8d6a69f2e420ca3b7269d136bd9c514afed79bf0 ksmbd: rate limit unmapped SID errors
1af411efc0b06de38abdd8bec07a7339f0e6ea8c Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
42d888849ba603e18a6eb6932bd802868567eb3b Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
c814d842622c01c5b45fa441902a309034863913 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
74b0203da8036c9950b60ac9854d603a96ae8584 ASoC: ab8500: Reset the audio block before configuring it
7fed300dac9c6e7ca7f1b2f2cddf7fc101496335 ASoC: ab8500: Repair the DAPM capture graph
99b7abc2103c8618c307a94b615b1c099c52cc19 ASoC: ab8500: Correct digital interface format setup
5fb3b01051d483173d72a0330949494beb29eaf1 ASoC: ab8500: Validate and program TDM slots correctly
5c22b9246e2117df9fc0f7b7dacfee6f1abfd0d3 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
bcad18fa0a32df9784690a866f747c13e6c8a40e ppp: ppp_async: simplify tty disc_data access
6b4629cdaf70605eb8321d07f12cd21e635047ed ipv6: tunnels: use DEV_STATS_INC()
5f18858d6c0dfb03ea74a2f02abfba4943fe53ee ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
70638e384ea0671549d9b62300cc629c2d6e421b tipc: fix NULL deref in tipc_named_node_up() on empty publication list
10514e9e9f6b3bdddcb918fb60d3d58aa11632bb ipv6: sr: restore network header before routing and forwarding
138aa62965f7d6137531f817ceb3def52aecb731 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
ec1865283a58c287a5372d25dff65b92cfd42e65 staging: fbtft: make dirty_lock IRQ-safe
9756d64d9959f40a86dddeb8874132e4dd9c0ca4 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
92ee74b533c49c8793086cc0b0a0c4943e2386ff ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
c1a0ae0fe497e7bb1a26a526b03d23ee745a9884 btrfs: detach failed sprout device from transaction update list
ec6c25b8f069dd20fe83fe5a2803c17d2ff9c925 btrfs: restore active device pointers after failed sprout
1737c25b87771c7978fa7ca912cf52d648435729 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
0cd0ad818590831b375930c5d986efe0ea34cc83 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
18f9afeebb6e1f26758b00a830525698b28ff7d0 perf/core: Skip empty AUX records with only format flags
5c633378074263a8d76af1a9f6b0e38bd3d1e235 locking/lockdep: Introduce lock_sync()
171996caabb25f2d0b56b60904df905f5a3f4cf8 locking/lockdep: Improve the deadlock scenario print for sync and read lock
fb2d3c238be071edc321b621af10b593b07c24f2 lockdep: Add lock_set_cmp_fn() annotation
564bf160806a8206776628ef172cfae795cf9a0c locking/lockdep: Invalidate stale class_cache entries for zapped classes
42da949c0ca8504db1245bc1bfff6b509bd3a466 ASoC: ux500: Fix MSP stream lifecycle handling
5b7651be2509edc08853b7c205fe39aedbc95a09 ASoC: ux500: remove platform_data support
130ef36a34cd18222a5a5e02274db3a6e13a0ecf ASoC: ux500: Propagate MSP setup errors
3431cc64ce991acbf7b30f06a82266e968214e9a ASoC: ux500: Correct MSP frame and bit clock setup
e7230582ddcecc03936aee3f450d658166ca7ac2 ASoC: ux500: Validate MSP DAI configuration
12ad18cc23cb48851a16a4164a02a9036bf43dad mfd: db8500-prcmu: Remove unused inline functions
19233ed29e59a64fead89a726f9f4c6d7dc7ac5e mfd: db8500-prcmu: Remove needless return in three void APIs
a9881d3e31fec200eb58eb875c7d8caf3764391d arm: Handle KCOV __init vs inline mismatches
c47c071864a35752b2eb3f25f26366b053612106 mfd: db8500-prcmu: Fold dbx500 header into db8500
7e5dc80a50dcf4a87de2ce16dc50b09ea971d885 ASoC: ux500: Deassert the MSP reset during probe
e6d0a28bc3e50968b1d09b267b70f5ef4ce7a8b7 ASoC: ux500: remove stedma40 references
92aba6c98bf6b0da9a54578bbf3d62ea324d6fcd ASoC: ux500: Request the MSP MMIO resource
e83313839e29e848514c0af218aa839d237822a1 ASoC: ux500: Remove obsolete PRCMU QoS calls
84ce4a9cc85fa1abc4dcbd2e90dc25ac0848018a ASoC: ux500: Allow repeated MSP prepare calls
fe01b5485bc968cd0bd59128dc9f6763a7460d55 ASoC: ux500: Program the MSP FIFO watermarks
2fe72c7ad853836f8db62e80c983d40a4fe8b367 btrfs: do not force reloc root creation during qgroup_account_snapshot()
03fd3e2be2847394470ca4b6fecf29274014455a ipvs: fix reversed sequence option serialization
4ad9a638623abd1dc0220b698935fa813a632831 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
f38eed8a5bbf4ac9b4561e1cb610335b4845ce27 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
246a16e6371be714a11702901809356c8431907e bpf: reject BPF_PSEUDO_FUNC reference to the main program
186dd4197cd042c558213c21fea09cb5cab652f5 bonding: do not clear curr_active_slave prematurely when releasing all slaves
3e48f2f1cc8e5a1f7d56dd6db3cb9f37abeac7aa net/rds: use wq_has_sleeper() in release_in_xmit()
a9d201c0f454321e3721dd45de2bf591b9bbe190 net/rds: use clear_bit_unlock() in release_refill()
47f1caa03909e5d9e631b89d9b037eaab187076b net/rds: clear cp_flags bits individually in rds_conn_path_reset()
630d2eb3af79229bc1349fdff24c3117eeac33c6 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
280c1eca76273261719686990f6b01dfcb0a6020 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
05cd924862da9d9d586254e723af38bee8f7f48f net/rds: acquire the fastpath locks in rds_conn_shutdown()
74f20fbc65369bd7bbc7da6a0071d35e67684b82 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
4de29d9e3ae8a942f8e2df2ea1c6fb4486fdfcb4 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
56fc94a84a8f913aa985e3ea0275a55676b169ee selftests/alsa: Fix the step check for INTEGER controls
b809eb8eb88c1e87e199c7ad8d59609edf06d76e ALSA: caiaq: Fix potential double-free at error path
63d9d7a092246959250763d84cc4ee1dda5d8fd3 bpf: Fix NULL-ptr-deref when showing a void BTF type
c923716a5d0b9c4e434e29b72eebf62a889e9928 bpf: Fix NULL-ptr-deref in btf_var_show()
32e39d2cfa347dd33a435292c2cbb84a8d5b76f7 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
bf0fdabe74515b37f2835d513be528574199de97 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
b3604812713f4bff0bc79043f8b879ea58d788a4 ASoC: Intel: avs: Clean up streams if their initialization fails
3054ae98740c29281373036bf04618f38d1cd722 bpf: Introduce might_sleep field in bpf_func_proto
6d720946a80a29c8a4c06aaa82da630effdcf753 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
bcf82c869c0823d7fce6656caa7fca954da968ad selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
82635249b034d190dc4723cc4a6687e5676b85e6 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
63816d297bea6608ed9a83377d34371ade3b77cf nexthop: Initialize extack in remove_nh_grp_entry()
ef5ccf447d9f843e0b35ce6c066275afe73681d6 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
102af7f97b7662331308fd408a521b8c483fe001 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
cd0bf0b17afd087f69d489eeb1e0fecbe5252e8d net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
f9832bb4512c05fa1d6d5454923db04934b0febf octeontx2-af: mcs: Clear stale X2P calibration state before calibration
cfb2b7bfd7206cd6bc9352aa9819afee0122b90a net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
0fef1c446ee9d747e512bbae3bab7171b8978a7d vxlan: reject dynamic fdb entries that reference a nexthop id
6d7da42e1dbc3f07263441f4ee163d81c1b9ead1 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
f8e6f00f32d624a1545befdfc4e85660823ad103 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
09f3bcaf807aa54423e6a6ff48e087e5030b803b net/sched: defer qdisc freeing after failed creation
e2234b65702bf1a24403b6a7a1b7d36c90c89f03 net/mlx5e: Fix setting RS FEC after remapping
966f621ed4cae1afb30fd56ac5dc304685883c69 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
858a3a199cabaa7365b24807033f0a7208ecdc5c net/mlx5e: Fix use-after-free race in sample_restore_put()
bc3877e6e5158045588f56ba05f943a9021c78f1 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
e57ddcbad0873c6d5778b6aa32441bf18dfa689b net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
e241070f868ee160e5b59eefdd3ae192100e5339 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
30d0ab9f9b07a8f40df7aa3e4455ebed6e252f9b net/sched: fq_pie: clamp quantum in change path
3ff880abd9189dac43913c521decc6c752139889 net/sched: sfq: clamp quantum in change path
9356420ddc9c08b15e74fe96617987abdde0dd42 net/sched: hhf: clamp quantum in change and init paths
89e784466ee69ebd0915ec5d0474014e53e0e96d net/sched: pie: clamp psched_mtu in pie_drop_early
4a5a541cbe01d8f657741b1233dc2a393c4aa057 net/sched: drr: clamp quantum in change class
9726c8ccf628836105118ff39e6b789680dc0eac net/sched: ets: clamp quantum in parse and fallback paths
c942cb0c7854d4d9a623a07ba279c8b46b45fc6e workqueue: Introduce from_work() helper for cleaner callback declarations
4a80aabbc61b990ed472c1669ff3522b2b4ccd15 net: macb: rename bp->sgmii_phy field to bp->phy
77f61df9c6b8ed9db85267b488de0a4e9c085295 net: macb: fix NULL pointer dereference on unbind with fixed-link
922d7268c1c90272406305dc9e619de06f5e1ea0 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
98a7d7b6ea52a3ff7a7da9d6b602e22e07a58e4d ASoC: bcm: bcm63xx: Publish the OF module aliases
778e2fc786477c94446a2539596dc67f8dc27872 ASoC: Intel: SST: Publish the PCI module aliases
dc3c3fe0d42dc43306a4927b803c8b44e2839035 netfilter: nfnetlink_log: cope with concurrent instance destruction
c419691bf4b3e3d347a7179c592dd08901564892 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
9d778c409ef69262dda0f1c10ef4ace21b226ac6 ASoC: mt6351: Publish the OF module alias
74e2171e3f26fd79624a33e5ea05d83b80f21c05 virtio-console: call scheduler when we free unused buffs
8d0129468ab29356215ba78c497ab4fec29452d4 virtio_console: do not free control-out buffers on remove
3d2d21eddfffcd7f26fb0418a8b21db8a79fdc6c vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
9534821e8c1c1ea6c98657d1a27a0832d75718b5 vdpa_sim_blk: reject out-of-range sector starts
2d34d3912514ce67203235bc8ada79b161dacf3d virtio-pci: return IRQ_HANDLED after non-zero ISR
50d408d22aed46f2ce89844a989155fa13565810 virtio_input: reset device if input_register_device() fails
a0b3efca21175f132811edb65fbca43118c6a977 virtio_input: stop callbacks before unregistering input device
1bdf03ea18266b649717e712b36ee8e4c4091e48 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
a2e5d2b6b4caca9d3144a2d8963994bdc273555b net: ethernet: cortina: Fix budget accounting
486c6d47768914b37a33533ac7d3acfc6d3ea1f5 net: ethernet: cortina: Finish RX updates before NAPI completion
698ef5da1121342403719f0d17a2a052848e733a net: ethernet: cortina: Count dropped frames as NAPI work
79b592e14e823af4136c288b129d46adaead3c1a net: ethernet: cortina: No mapping is a dropped rx
ee2710e78d0701cfc8a82a4a4583244eb6273abe net: ethernet: cortina: Count RX drops once per frame
ec3aab0c993f12fe20d251973079d75ab2e936c9 net: ethernet: cortina: Count RX descriptors for freeq refill
9aee519dba51da4fcee700d1ea7acd1a7fbf12b5 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
44e3498cb0dfa73b2c7faed18d36b0309e1b9fcc ALSA: hda: Introduce auto cleanup macros for PM
5b98ef985937571b44dc5574ed1ba3d19713f2da ALSA: hda/common: Use cleanup macros for PM controls
30519e1f13b3500d619832b073c1478629654f61 ALSA: hda/common: Use guard() for mutex locks
9fd4408ca7fc9968e541cb0e2070376631151489 ALSA: hda: Report a change when only the channel status bytes move
5765e8b362c3904723e8c2a6d91808328d129026 ice: add missing xa_destroy for sched_node_ids
38a98f2d4cce3bb1e4e6aa06db832b4d843ce952 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
4399f5542c46110a425ac1feea3a18846f6ca10e net: macb: destroy the phylink instance on the probe error path
5c9c92e18b347d63ffacb6eb968226bcdc034dfa watchdog: fix hrtimer start when pretimeout is zero
9810e5d63edd5b5586b908a22f2d4825f6315c69 watchdog: msc313e: Avoid division by zero
1a6a720bcbf2c7c39f38a8dd09ab69dbfbb0a26a watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
147577b950224260c731d06ecbbb3a3d6f22c555 watchdog: msc313e: Enable clock before accessing hardware registers
9be27bd2f70192577a7ba9df200312d70141dea5 watchdog: msc313e: Fix spurious reset on suspend
26db6af311b43c648f5012e34a248d95f7398343 watchdog: msc313e: Fix undefined behavior
1d711bb0b5b6f82d38beb178f1c2bdb611df58c1 watchdog: msc313e: Sync timeout value if WDT was running at boot
331855ff7757443f38c674757fd807afa185bcae net/micrel: Fix typos in micrel driver code comments
3cd74894d011384cf526f300351c2976bc7e2fa6 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
a466895e42647489bbba439bf04a15b2ae77ef29 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
7296d3b27cfd6cf12d5f3f521d577e753c4b081a hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
a7f0ac4688ac2cd8ac2c998916c8ce09416aa16f vxlan: use generic function for tunnel IPv4 route lookup
f3899385916fe3d78f034a3d6c0a7a01950bfd6f ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
b86d2723219bc0d8db8a0becf027d2383b8c10d4 ipv6: add new arguments to udp_tunnel6_dst_lookup()
4ee002ffdbca448b49e6474086331db980f8053c vxlan: use generic function for tunnel IPv6 route lookup
98082fd924ac2ff7d5c23aea26f54a1423ae4013 vxlan: Pull inner IP header in vxlan_xmit_one().
a1d22a21929a118cc470b56b4bc759493ad09087 vxlan: initialize _md in vxlan_xmit_one()
2f3d335fb9aa5381a0723f92f6bcf96a6206258e ppp_synctty: ensure a writeable skb header
6190a08a9502e93d938a5b655f4e5933a25603fd net: stmmac: initialize ptp_lock at probe time
97f99008c4bd9e4ed953c9b901f83d8122b774c1 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
22d9731bd176d3b39f05072617fbf8191b5b91f2 net/sched: cls_route: free emptied bucket on filter move
46874a13163cb3c6cb8a3609b5843b4c89c7a074 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e0d9b9446d0990a365db97e948ed947a62e13203 net: sun4i-emac: fix missing of_node_put() for phy_node
691191ce9b2af57b73ef0259e3ede58c3e3f0436 net: hinic: fix mailbox segment buffer overflow
4f477b549203275c3eba5f89f0eacd51eb4d609f octeontx2-af: fix PF/CGX debugfs PCI bus lookup
5662cf066fb900b90ae820df5d58b79c517e5d4f net/rds: fix tcp stream corruption with large pages
cd7f92e6cb4cf57b491ea867fd93b596fcd905e0 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
490349913ba1cd02f9dfbd61df7f1f19f1faf2a5 sunvdc: unmap LDC cookies when the descriptor send fails
082c7f8f37da88b81ede3b95c5b0854fe4ee61c9 drm/amd/display: set new_stream to NULL after release
7bb103b96f706ae646ad3a97524c8d051ddcbbe9 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
61b3ac970a73f7e2f6e8f1c0a9cd49546ac2df9d scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
a059b5fc73019b9fbf2bd55c3c5f8ebd887d9d06 ksmbd: prevent out-of-bounds reads in share config responses
a7d7fdb9afc8d71b55051b68892ec72e06223200 net: dst: add four helpers to annotate data-races around dst->dev
fc3a1e12e29da6c267a3eb4f558096817f5d5cd3 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
1c76a0b11edba8cce414f784298162bd0de12ced net: dst: introduce dst->dev_rcu
b28cc5db6baf9be04cad62c87bafdc80df1e16a6 ipv4: start using dst_dev_rcu()
a99b137b35b8b52572857db8f20f27d0831aca5e powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
59af8418c6308c5fcf4955d5c43eb34ebc47fd00 ipv6: fix fib6 walker UAF on seq stop
8a3c83f652c82d88bf41f53797f9f3543c56704c ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
805b6c3649d1397d2ee00eb4b78056f2002fee87 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
a1d6dc7d53892c40aa7a5ee7529c7cbf889bfcd0 dm/amdgpu: fix malformed link_settings debugfs output
273a36a4da7c7ce6f80ea2588f7f99a381944423 watchdog: sunxi_wdt: preserve boot-enabled watchdog
b38cd85c7170284805c25a08b450169dd6917f63 ufs: create the root dentry after loading cylinder metadata
36c4897d90465fdf3537a116e4ab6bff6b2a88ae ufs: validate cylinder group metadata before caching it
fa45223d503507a202b805623ef574693aa27871 tunnels: Drop stale dst when building an ICMP error for PMTUD
e5e4d83c14a9a98d2719aa57b2f25fbe13793466 tick/broadcast: Plug clockevents replacement race
2cda3bc9fa9e0d2b9319809a55ecb73a5f21b0be tracing: Free histogram the var ref when its initialization fails
9aa04a0dc14a730e3525ce945d31d5df1aca73a0 tracing: Free histogram var refs regardless of how often they are referenced
d26bb1aede2f21af5cf18b2e89154dcec5a4ec35 tracing: Free histogram the field rejected for a bad modifier
b3fef18413e34e062bee890a29f662b07ff6b93b tracing: Let histogram values keep the percent and graph modifiers
0e79b1b51b5303337b6f63ff54d15e84089edfc1 tracing: Keep the entry count when the histogram stats allocation fails
7e5d61489a1f3aef2a690c759a048793627c493c ASoC: sprd: validate compress buffer sizes against fixed allocations
15a75164cddb6191a76cd6f5a5bed1713cd85d5e ASoC: sti: initialize IRQ lock before requesting IRQ
55738db2945aab6f7f40e48c842e76a260f2061b cpufreq: zero-initialize policy cpumask before sysfs publication
868bd89669d8b535464a470972946efe8aa935cb cpufreq: initialize policy rwsem before sysfs publication
45109c721f375b9a3c9acd98a72e2b79dda7163d exec: do_close_on_exec() before taking exec_update_lock
4b733a913c8b6a95c071d67f84eae276c7ba19d6 drm/i915: Fix memory leak in query_perf_config_list()
d91ff52c6d970376ca7b44fea103fa5d53e34065 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
949da88ad009f014ff9bcf5076e4d2172969cf5d net: hso: fix TIOCMIWAIT race
d43625764b7906a311aeb652a0c17be39a2cff0d net: mpls: clear inner_protocol when the last label is popped
50b039b3764ceb719027295f839a874e605b69ad net: openvswitch: fix use-after-free of the flow table mask array
b586712898bd7b557f23afa9ec341fb5541e2244 netfilter: nf_log: unregister loggers before per-net teardown
43f410a8551af740d95662bd418f942bb62b8ee9 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
e3636187de27bf583b4fcd474b1aad2edc298340 fbdev: vfb: defer cleanup until the last reference
88b9c3d59a4ac46f545a8ffdb677562a40a527f1 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
1d7c8b6fe36c2ab5886158bee0086d679690ae9e ipv4: fib: bound automatic table ID allocation
3659f99f599c72a5e4252f2220ce9c82c73ec65f ipvs: reject invalid states in connection template sync records
a486867d2d0c1f88acdcbb0feeb78d5c3748a0c2 KVM: PPC: Book3S HV: Set irqfd->producer only on success
b3b8c85fd8d0a0b96ac5a82617750e1d4a900c87 s390/qeth: allow bridgeport queries despite OS_MISMATCH
a96640976d2f3db0aa1d3405266430e264bb3cd5 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
eb41979624e5750d11b8c859edbc96cd4427904f hwmon: (applesmc) fix key backlight workqueue leak on register failure
f34300dc0faf68d6c5307fab5577e76c126aff5b hwmon: (gpio-fan) Fix use-after-free in alarm work
7d4c00d83cd9099c73ba7501d826dd7cc98d11e5 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
8cf9ff61c9576b53e9d114620bbb6759414a8d4a media: hevc: add bounded tile-count helpers
256edbf3e4887a7a000fbdbe309515f24ab44696 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
2d76fae2aa988e105cecae14bbb1e43f42da0279 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
8ece71542968c0f70e708545e3f0f7df437f6828 media: v4l2-ctrls: validate HEVC tile counts
f1c732d73fa0a3d5c65ec0ad0be1c432b84cad38 bnxt_en: Only restore LRO if the device supports TPA
4024b8efdc41fb12f87f0479fe9adc8d64ebf9bc bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
49571958a7369da0a1740eb2908fb376e2ad7edd bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
a6efe6d462e00b4c48623dfd989f824c72f29407 mptcp: options: handle MPC data + csum reqd + no csum
d01161bd764e0d065aecb2943d8e585ec54c8f8a mptcp: subflow: no need to copy thmac during ulp_clone
175155f2b9aed279c0304e6c18f6465ba3f11fe5 mptcp: syncookies: remember the request backup flag
3800d7f334a46c84728dcdc74417d996d9ed37e5 selftests: mptcp: fix an UAF in mptcp_connect.c
5f659554b6ee0ff7b04f3d8bc192f1abc2047fc2 smb: client: reject userspace cifs.idmap descriptions
04b6db7ab79c64554e621f55a1fe252461f06781 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
597bbadff4773de076dc2776dca065f827e29181 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
a1a53b420a9f68231bb1fce3ac92f61e185c3b5d bpftool: remove duplicate free_btf_vmlinux() definition
155af1cfcc375659f7f32c904f44152ab2b758d6 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
2f54a56dc7a42d7a5db7596d50e6b2a341156b5b Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
f1c9af5530eb95b0971226ae02bc1a69428561fe Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
de26091ed897bc3e024bd69a3ada1bf50a945fc9 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
f38cc703b0956a3e9e23825cc71b8c6dc9fd86fc Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
28f02151bb957bce84dc3ee307630ef6cf8affac Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
cdd00933e8ad28579cbccddd2dac77f52145f913 ipv6: mcast: extend RCU protection in igmp6_send()
0477dd6442be6804be8bb3c06898721f0b80c17c Revert "nvme-apple: Reset q->sq_tail during queue init"
8570388772e6621c704fe22fb8add10d8daadf79 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
2d53094539160dc9ed64837dcd511667a1831a31 Revert "nvme-apple: Drop the PRP null check chicken bit"
22c6221f3ba9b95d3cb7bb8e4e14f1cedd933c79 Revert "nvme: apple: Add Apple A11 support"
d7490561917aea12166cb5e8ee2b48c5e715eef9 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
bc30a1057f84a7ddf40dc6589c5650730e71d4c3 usb: xusbatm: don't rely on id table pointer arithmetic
654f1a68727e970baf94f70ef8c5bffe58f55c0e wifi: ath9k_htc: don't store usb_device_id
7bc9e48eba9cab11efcc2e0d35d70e9b068ea486 usb: usbtmc: don't store usb_device_id
132d3676c4a685a387fd961a70d22f03836b9cfa media: as102: do not rely on id table address comparison
f3e4df13a36f5cf5631dc2106df281fea12bcadf net: usb: pegasus: don't rely on id table pointer arithmetic
4acecb48b95080c1f175bd77c6e10cd3cfb396b5 ALSA: us122l: Prevent write upgrades for read mappings
4b81d94b96b87a4695d17ede764b6c097d85f056 i2c: smbus: reject oversized block transfers in the common path
c14b8d2741aab990116536262b48283bad5098e2 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
39cb613a1d2abb4bd2f86f7cdd29655c5db22e9d fou: Fix use-after-free in fou_create()
9d6799fc32a5569bd7fb4d64c0cea8ec3cd98610 crypto: sun8i-ce - Remove crypto_rng interface
858a6f348fd91aa9d5e5cd76467f8cf39a292c96 crypto: sun8i-ss - Remove crypto_rng interface
4d5bb1653a6e3e91759fb6f17a1e96cc4f5c2a5d netfilter: nft_set_pipapo_avx2: add missing vzeroupper
7c5e16cff0f2d255c317f78f1f0bb8c430c5eda1 Linux 6.1.189-rc1

--===============4057123192665617606==--
