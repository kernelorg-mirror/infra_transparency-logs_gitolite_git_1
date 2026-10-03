Content-Type: multipart/mixed; boundary="===============9077337747242928882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 03 Oct 2026 10:29:43 -0000
Message-Id: <179102338319.2392473.2465295451307716070@gitolite.kernel.org>

--===============9077337747242928882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 1a8763b93150b2c8f3992c27a5ce7857fee4ab0f
    new: a500ba24937a966eab140b95eac42782a7ce2c85
    log: revlist-1a8763b93150-a500ba24937a.txt

--===============9077337747242928882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791023378 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1791023377-9dc78a35bf27b9d25060dd2a39120ba320f86738

1a8763b93150b2c8f3992c27a5ce7857fee4ab0f a500ba24937a966eab140b95eac42782a7ce2c85 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrA2RIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MTcP/0bfNY5YOaHusS+wHKVz
VPn9HrWiKndnxOffCQmWFHJwf9jsESuoJnXyLQcX3Q1kXmcoQEI3u2mz8HAqmfJ0
WCKQ0fQFXNrLe8w2n3WDVGwPht3WLUTTZvxy/5BxXd8MuNE4+nUwTiCDWuPcK1H6
lvS/oCDL7LXDf+hTmanKzpPHBs3U/rb7r+043x1KhqoZGc6loMY/rRIghBBrGYgB
SNUAoUJ+6/ytjL8NSXo1qPW/b9D1T1K/XkKr4vmz2IFYCXE2JPs2wIT8UbIqlXpK
1G2NmhR3sgSHXHsy0B2xJqvlne4dkOYW3X8yq8rnxIlnJMeGneUAjTGhC+3/b5qI
i63Ld+xkmIz/8Bl5G5YMCQ7qafWSyDeurH3Wo8WI/NR3hajFgd47TIrCaaEbnQw6
Z0cGEoTdMTa5TRgQEhIfELHlvefGUtDc0en7mbHrG64w4Q0OO90qi/rHRxCDxK9O
EAUbdZLg8rl0J+Iihgmd8QXx7on5gHxsYk3BMM28wmPi/hkZVU6mjc+hxvRZ6DSK
toXVaEIsp51Fx+tjFWfCoPo4XigxH+6dT67piW1MKjb4VlEWIu7BCD+N9vWu3j/P
QzyC7MS6bwVk6wOakaPCP8/36VXn+smv99t4Re8wm2+lvsAEn8JpLEP0vagPH2E5
uJPaOw0Ij9luWKUmpJYieLkf
=N7pN
-----END PGP SIGNATURE-----

--===============9077337747242928882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a8763b93150-a500ba24937a.txt

f2e045fc9b37c2d647837276f3c91f1373612725 drm/gem: Consider GEM object reclaimable if shrinking fails
0de4243e13234dc25a1ceb9a837c49d1db36f24a bus: fsl-mc: wait for the MC firmware to complete its boot
0fcf01c9cb41c1857468371cb17f5b8b40b83a63 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
c6988714c0549e06610635c7a71e88635da6db64 ima: return error early if file xattr cannot be changed
366b3959dca0d11f5f722ceaa207e11c24822729 usb: gadget: udc: skip pullup() if already connected
2c30c5419dc84506a54d7e43f5e81eca6409de1a tee: optee: Allow MT_NORMAL_TAGGED shared memory
b774e2998c9d2da5e0dbd147b76b64fdbff0c285 PCI: Stop setting cached power state to 'unknown' on unbind
17a73b5e2a838a95e491bcc4c7282478f9782fed hfsplus: fix issue of direct writes beyond end-of-file
6e24f72985782013bf2feb0f0712b2ac9390e909 wifi: nl80211: reject beacons with bad HE operation
19f26fd1f9c8161a83ab26d5bf688e40408f9999 wifi: mac80211: always allow transmitting null-data on TXQs
a8cdb18ef80d67790d8611ba94ae3d81901c9e04 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
c55b6450f75f428823e2b19d631b63889822b314 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
c59dfa1a5e4ec267252707063b8b15ad02c7838e firmware: stratix10-svc: change get provision data to async SMC call
91c44b2d1552d20da3ffbe98eed066fe336d39d8 bridge: Do not suppress ARP probes and DAD NS unconditionally
98fda9385a0cd6248012ad08a00c7b10728ef2e7 soundwire: validate DT compatible before parsing it
be487f0026e6499184176c90f2531b8be07ebc56 media: rc: mceusb: Add support for 04eb:e033
1885308fc441f1d32b97029778f20268fb050109 s390/cio: Purge based on the cdev's online status
000189b249e45e63ee873d0c59c3be1805349681 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
cca72fe513f3d6b1279fe83483f8a8990adbe0c6 thunderbolt: Keep XDomain reference during the lifetime of a service
e8656465d08ed832e120c9cca4a6d0c8ccb45698 thunderbolt: Keep the domain reference while processing hotplug
54ad3415cc211ca0d64ae1bf3234d6eb5c6aedd0 thunderbolt: Set tb->root_switch to NULL when domain is stopped
41af2fc137d333872f15be4abb085dbafa01c969 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
3ff12d5ea9cb0d0fd89c24b69940f0b989bf6d2a media: dm1105: fix missing error check for dma_alloc_coherent
4b6092cc0ab5f39e47d98f97f16cbd1888d0af38 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
325396b3ad52b28db1e89a02c82874d99c0ca4b7 PCI: switchtec: Add Gen6 Device IDs
cf2d760e4c948f7c3eddb363a3d88489d1181d6d net: dsa: mv88e6xxx: define .pot_clear() for 6321
46824c7423d632bbf4f90129b0c7c843b019c867 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
3ac9400589233e2d060e5aa6e9019005e7ac889b media: em28xx-video: fix missing res_free() on init_usb_xfer failure
4918b0bd7d2baafb45d87dca9e322137c96005c2 crypto: ixp4xx - fix buffer chain unwind on allocation failure
937778426461e0bd08029cb019982034bacd5c12 clk: renesas: cpg-mssr: Add number of clock cells check
c6eb5247d1e88cf5ac5f7505cae1f925ca30bcb9 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
9e27ec0029475d9c0652157a1c2d936c23c0db2c ASoC: ti: omap3pandora: update board check to use DT compatible
c465608bd25d7f8565be7817a6a36a5d69f8aa14 mmc: core: Add validation for host-provided max_segs
a0cde8d70d64c1a75fbd57f01d9f2d7cccac8319 mmc: davinci: avoid NULL deref of host->data in IRQ handler
ee343385cbd3e2b3355ee510dc8b93da95ea7cfe drm/amd/display: Fix CRC open failure during active rendering
0d51d4e2edfa534ca520a3b563ad2fb6de1ccb53 PCI: intel-gw: Enable clock before PHY init
662ba173a41cedf2315fa9a307af832d60f0fc64 hfsplus: rework hfsplus_readdir() logic
651687a3e35d0c25cf1cacab72b1e21f09ede29f drm/gud: Add RCade Display Adapter VID/PID pair
97adc8cd04df2085f7fd437838005f3bb16bafae media: video-i2c: use vb2_video_unregister_device on driver removal
c52af3d8fb003c6023b39fdfbdf6b9725c557749 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
08d6ccc9c1aab82660f2876ce45a6efac0b70d96 integrity: Check for NULL returned by asymmetric_key_public_key
3ee663bd801826a3a2505020adf2e839b637a1c8 clk: samsung: exynos850: mark APM I3C clocks as critical
96cac217e909607fb4080618d4adb2ed33997be8 scsi: pm8001: Reject firmware update in fatal error state
630b83001e434e7c2969aca91c38c296b597705d scsi: pm8001: Reject non-fatal dump when controller is crashed
a04db06aa26b3fc5aff5258c8875efcd9c9ea9e3 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
d6169b47f1e25fa42bbccc1a8c459c2bb3185fc3 crypto: atmel-ecc - add support for atecc608b
145b053e6b25f0d41a988dfed25758752902f616 media: imon: Add iMON VFD HID OEM v1.2 key mappings
47adcac36fcb5ae53e18b3bfce39f66dd06feba3 RDMA/mlx5: Use QP port when decoding responder CQEs
bde89a408974e1450b0d2362c6c2b9c193765bdc mailbox: Make mbox_send_message() return error code when tx fails
0fa79c5cfe939ab3275656deed00582ba18e7a32 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
41460d2dd0246f0ab7e80b103d34c8649e022999 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
7e06636260a2d95e3fa181bc337d0eeb812b7a41 drm/amdkfd: Check bounds on allocate_doorbell
fe91068a1900f017b4d3068b39de613c7fbb632d ALSA: usx2y: Drain pending US-428 pipe-4 output commands
ad8b42dc6fde936244a594a2dbe21e3d8e6f1d20 9p: invalidate readdir buffer on seek
aef2819d67a1b231daa39a752cb43edc86c6bb3a arm64/daifflags: Make local_daif_*() helpers __always_inline
e63c0b63a28e0f9198ac4e85fdff0f0de373cfe8 9p: use kvzalloc for readdir buffer
87a72e75f7560ea45cd28870194eaa153dd19e75 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
890a9c3bf9dae90dcabded9d8e10c708a13779f7 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
f27a5bda84ff3b0fea3de7572ff48e518e66cf5d wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
3d561a78db1e3ecbf390536ad8ce92f1413429b9 bitfield: wire __bf_shf to __builtin_ctzll
d394f54f0a77eee2bf95b4b8011af241ee536634 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
ced38b00e18eeeb96edab6602982a84c66ccc0e3 net: usb: qmi_wwan: add MeiG SRM813Q
ac0e823a228f94ad9d7a3d876cc07e59a7afb806 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
07b5670610195afe9fb0b8cdd32404f0c1b30b60 net/sched: sch_drr: make cl->quantum lockless
934a6381c79d815680c955d676791322e020bfda net/rds: Don't sleep inside rds_ib_conn_path_shutdown
f99815e12bbbe1cdb1e5bbe1567e5953b8af422f befs: handle set_blocksize failures
d05b0ee9b42cb3cc499272d1bc91609f7492a1a8 affs: handle set_blocksize failures
c6d069c34d57414c039167967ef826a8516c98f3 bfs: handle set_blocksize failures
65c2e9aab54f1caff8f573cf3294aed2db939d52 minix: handle set_blocksize failures
c9f03e750d9ddf0f42c24e3ba683f26e377ffd72 qnx4: handle set_blocksize failures
a0eaa3f4b6dcc829228752f6255f0e45cc94b273 jfs: handle set_blocksize failures
10f226687bcb07ed925a453b6f25e817165d113b hpfs: handle set_blocksize failures
120e0db84a69f18e51ba9ae2d036df3a052a33e1 omfs: handle set_blocksize failures
cebde6d88e34396c29f2f001d90e921677cc17d6 isofs: handle set_blocksize failures
04e70574461604f97ab035022a8955d541065e96 HID: bpf: Add Huion Inspiroy Frego M button quirk
fd7d938ab4759a45eb107e658c199a2c47cc1ace usbip: vhci_hcd: fix NULL deref in status_show_vhci
936b08d87c667031725bcc753007e7c1182548c6 usb: core: hcd: fix possible deadlock in rh control transfers
999ff3bf665f2abfb6af519ef3d6d42b061d3c15 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
84e8a28661f9c0e342ee03f188aef8192317b8aa USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
c08da4b5436aec900fb48e092b9d8897456d104d usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
95d0b40c0623fd2b58c753f8dd6adda7263e3cd1 serial: 8250: fix possible ISR soft lockup
019ba0ef533d12dbb92aa56d783721e70fa48e7c usb: host: add ARCH_AIROHA in XHCI MTK dependency
5d87473dd1be57eb368d43ab059c61d03988ea84 char/nvram: Remove redundant nvram_mutex
506095856f85c2293b9163ec324583eae26a4ddd wifi: rtw89: pci: enable LTR based on pcie control register
63a043b38b38ce365df1cb4fe6423185c41f82df netlabel: fix IPv6 unlabeled address add error handling
f05142d0eeaa6e8227511c88e10a2b8fe7a78fc4 rds: filter RDS_INFO_* getsockopt by caller's netns
5197c2352b4b615225bbd45a2676963139ed5929 rds: annotate data-race around rs_seen_congestion
68728593814ba8f7f252be10dc3c4beb2f1ed866 s390/zcore: Removed unused variables
bd8bc5431151e33191645d06883039211e0b9c07 clk: socfpga: agilex: implement l3_main_free_clk
e777ab46db8c2addffe801274d713252318ef750 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
4699adfdec35c81031df45b46e980f630844c6e5 drm/panel: simple: Add AM-1280800W8TZQW-T00H
2b2c0379121edb123d45bfb54848176cad84245b mips: cps: Assemble jr.hb with an R2 ISA level
10cd653ad47afa04b7fd9f33dee82dc7e8d79a47 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
e79934064be85fc9a3a6434da857307d8b78e33d irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
d09929654c8b0b15bb1e18b95cec72df63cf78d0 ALSA: usb-audio: Add quirk for Novation Mininova
45b927664041174935b51b6079271d2354eacb44 net: hsr: require valid EOT supervision TLV
4f7d2a8dc364c4e55d0a1533451339008512933f ipv6: addrconf: fix temp address generation after prefix deprecation
3a2eedb172e777f2c8608395eec42250fb355dae net: thunderx: fix PTP device ref leak in nicvf_probe()
5465786bf6876579a247a63bdebb8b637d9ea8d6 drm/amd/pm/si: Fix updating clock limits from power states
de2bbc8dbe7048f20f0a783a81e712fd3664de5b ACPICA: Fix condition check in acpi_ps_parse_loop()
2793b1c38f0053fd9b119ce4607dd056eb05d382 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
6509f56df51235fe447b624e40c098082717625c ACPICA: add boundary checks in acpi_ps_get_next_field()
37e60db04eed9d6c5801d63f99cfd3af99b9a2c8 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
d239ccf5069f892cc36b9befafda030b3ca789e6 ACPICA: Prevent adding invalid references
9010ad440f970e684324d507510415a67bc125e4 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
9cfe3d13aa1436703ec338460c5cc275c20e4aa4 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
e98825650c2eb1605c707fd1391ceed65bb8e481 ACPICA: validate handler object type in two places
55594743fb6935d046cb6ce1e9f588828b43f3e9 ACPICA: Add package limit checks in parser functions
90ebe7f8bb6ca1c6eadb16bed141ab8bb3dbab70 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
8b7522d0073032beb5dc061c8b7f77779ac7f8b4 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
644888605f55395e6012ed43e3ed643ef7ab5013 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
37c794f87a72471f7ef71633ac0550ad14ac0885 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
4f03d84c95a51436878cd750a14f8ca37eeb3112 ACPICA: add boundary checks in two places
28a9510e0368b3564b0f736261cf7c968171c2ee hfs: rework hfsplus_readdir() logic
8b59e2972b78a43b40964a1ba354e120bb5401e4 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
f1fa6c936fa9de80ae446ba5e76e227e991b8e56 host1x: bus: Fix missing ops null check in error teardown
4296cf86c946609becab4a2e473699bfbac00105 scripts: modpost: detect and report truncated buf_printf() output
3cdf18fa86a3572d280dcb31b5c6fe445ad4b271 ASoC: Intel: catpt: Complete coredump handling
14feb13e1211315579c78b37305059fc7413284b libbpf: Add __NR_bpf definition for LoongArch
98bd034ed992f120a7ea9929a4ff3b0e8f53c582 soundwire: dmi-quirks: Disable ghost Realtek devices
bc42f9eefd077209adfbea7099551ceac0165f1c soundwire: only handle alert events when the peripheral is attached
b48d313e3794a0fcc58a14a91583e7b2cee0f9b7 mmc: davinci: fix mmc_add_host order in probe
4f753121c14cfb7630092d91aad2a996f83ab081 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
2236b58447294083bd0900f19ac133763392464b tracing: Disable KCOV instrumentation for trace_irqsoff.o
6eca4f7135e6a971361cb6e0ae8a261aaff4d779 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
deda33b1c58caeda63c02b0a4cf4c8c35bedc518 iio: light: stk3310: Deal with the ps interrupt issue in PM
9ef0fd42dc866f1c915550ae67857c63fcb1d6c0 perf/ftrace: Fix WARNING in __unregister_ftrace_function
a178c7030f2ddfa4753b88b7e168ba08cab1ce62 iio: accel: mma8452: switch to non-devm request_threaded_irq()
c9fafb198deaf32b4cd62941d758be28f92d356e libbpf: Also reset {insn,data}_cur on realloc failure
141e4a142a79e66db00ad55b0bcd0c0f2c6b607d net: ibm: emac: Reserve VLAN header in MJS limit
958cf3696ddc5ccafd3d0b8b0c03d90bcd771c0c wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
6adf83f47b4c1b90adb35c8a2750180e5ca6664f ASoC: qcom: q6apm: return error code to consumers on failures
19c947521e72032e34716898f1584e262f8e7583 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
ff0ab535f8febbd32afa5832f8d2d9b06a8d5060 ata: ahci: fail probe if BAR too small for claimed ports
7d7dc59c369aed58e2342f85eec5e6d8617a32df ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
c3515740174b778d0ee44acc477b51a6478da6b8 net: qrtr: fix node refcount leak on ctrl packet alloc failure
bd3a71103b320fe88621ac20fe316de0f8762347 net: wwan: t7xx: Add delay between MD and SAP suspend
8b0cca98522bc2dda01169d6f17426a1b55ef15d iommu/rockchip: disable fetch dte time limit
f2d6bc89e2236939df189831707c8cdad199f57a fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
7feeb424bda7f6ffaf5090cdd01b300eaa74c02b fs/ntfs3: validate index entry key bounds
0505f1e7bb5b981b6ed62d98b26ddce76142865d ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
c8f04a223b657c84fd22037f9d840af47432155b ASoC: codecs: rk3328: Use managed GPIO and clock helpers
372bec8a01e2ab8eaa6851bdc346ede5f82dba99 ALSA: seq: oss: Reject reads that cannot fit the next event
e07ff2338f45adbf572850335d761c2f97545935 dpaa2-switch: rework FDB management on the bridge leave path
ee54f8d7e642c44cfcc2dcb390b4c50e145d81b8 dpaa2-switch: fix the error path in dpaa2_switch_rx()
eb177aa00c392de3dc530c34f173a962216f82dd net: dsa: sja1105: flower: reject cross-chip redirect
bd16f46d0796109d241d6311a7577f9956467c96 dpaa2-switch: fix handling of NAPI on the remove path
a215190ef68ca3602fe00674e0efffad71beb3aa xhci: Prevent queuing new commands if xhci is inaccessible
abe61d067b48b947bedc9bae3725cb8f48dc8c0a drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
6e723f7996f3b01c1fbf5acbf75193a45187c367 RDMA/irdma: Fix typo in SQ completions generation
5db1e7f7e10a3e8b5c542290088c3044ae1b47a1 clk: keystone: don't cache clock rate
934b0f70159a910393294ee8b6ba32a96a6922f1 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
bdfa0383162c9b475bbec9c4ada5b669aead45e8 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
914c5b7dc6735a35324653e42d8b10abae33b4bf wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
ddccf6cc3861de2fe60986933bead79220e0d797 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
2c859488679e9d88eb8ac7856cd58e6da13a569c RDMA/mlx5: Fix state and counter desync on loopback enable failure
36d3e9f62dc2beb9299d3bb6f589cb9e07f773fe bpf: NUL-terminate replaced sysctl value
43d4af5c5331ea739a49cb1097d41e502ed91ec4 net: cpsw_new: unregister devlink on port registration failure
9bf45feee630be868ab54e3d0f3d430c07471f0e hsr: broadcast netlink notifications in the device's net namespace
3d8adddf4e4a5a43847ee62e5e78ba05e756bdef ALSA: es18xx: check control allocation before private data setup
55bcc3376cd7b18954cc9814da697504fdaf12bf netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
322f891b4d4fe64acb3351a0ffa62a7fa5ba7256 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
1370badf6b823ce3cde39a65f46f9e5dc7b4bf43 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
84ec14fa0294778ad8705b5273c00230c3ca252c NFS: fix eof updates after NFSv4.2 fallocate/zero-range
2c52b2afded988233cd4ccc185cf5147bbc77a76 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
de9c50bd70a7e29fd3bfc6ce44051bd6133a41cc xprtrdma: Add request-pool slack for delayed recycling
6871b48733687eb77742e7dcb4840639258470a8 configfs_depend_prep(): pass configfs_dirent instead of dentry
62126e73e230cf4bd6c27cf201949c4290af84a1 net: ibm: emac: mal: fix potential system hang in mal_remove()
4a780261e4acbdb2fa13bb5d04ed0b3dcedef173 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
e76084fee6d3a3f26e19fa2259e117923840532c wifi: mt76: transform aspm_conf for pci_disable_link_state
a0dc28359a8a26f970ccd250b126a2e0bd4118a5 btrfs: protect sb_write_pointer() with invalidate lock
8ad8f95ff667e8f191857de99796937af6300b8e hwmon: (adt7462) Add of_match_table to support devicetree
5fa38a188e5838ca1a45e6f3ef76104dc2dcdce7 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
d8a221ecb8b239dd288219294d868380ae83f6dd ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
59021914158386dc17454b451d03e0733e898bb4 ata: libata-pmp: add JMicron JMS562 quirk
94c90fc74f77d1e650b8ab1a4f27f2e841382d21 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
182b29345d020109e7deeefd4bd7fa9003aad443 sctp: Unwind address notifier registration on failure
f9913930a3cb65fea46f20899691fd72607d3570 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
088bbc4045405af52ca5c11a936c1514bd58a80d dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
b6c72b7f9fbfb87ae3213754696fa96c10c520de hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
c1ba25390f1bbb52034c58829a1f1f2046d72eba spi: xilinx: let transfers timeout in case of no IRQ
ad6dbe5308825cf2cefa1db06b9381d125bd9d93 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
0743aca879298c7fee9e0ae60f365bd10f361358 Bluetooth: btusb: Add support for TP-Link TL-UB250
22fc1ce4e37c81d4e7aac01566ebdc232214540d Bluetooth: L2CAP: validate connectionless PSM length
52b77346cf66174ab9bc34504729cd686a9e29b1 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
00acf839c41ad43744f35b21ece06fe704f98afd ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
bbba86135db6a883585c5a694f06823631c4019a ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
5b9defb393ce77b5840b6da3023aae548551b1b5 sparc64: uprobes: add missing break
6b3b91433d5f4eae6865cdaa96f40cd67849e1f6 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
e818a40ad00de2e25649a8f18a4ddbd54752250d ptp: ocp: add shutdown callback
3656c6377402090d2023ef4ec75a0363c56a52af vsock: use sk_acceptq_is_full() helper in all transports
b5bde437f8bae1253f796d8508601d90392acf7c e1000e: limit endianness conversion to boundary words
017b88a0b1a1cfec118c5e64471fe1269f248813 net/sched: act_csum: don't mangle UDP tunnel GSO packets
ac97e78a9734b1c4b7eae285459e79de383a58b4 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
4859f843d93d7efb8f379eda6b71dcfc5bbe1681 sparc: Disable compat support with LLD
9642606a7bc0013ecad7430c475a35a6f7ffa900 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
e03fd646adad7f97fa4429ec5f38cee9bde5276e HID: hidpp: fix potential UAF in hidpp_connect_event()
5136938846e034608adc09f14166d8c2e7e6c821 fuse: set ff->flock only on success
5e088415eb8a80872bb6226fa1b2a0db0637c4e9 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
53d4b76b476c7d4329fa25b380483c41f450b3ba gpio: pisosr: Read "ngpios" as u32
aa966ccea3584a70c9a6030f4a16577030db35e5 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
c46cd6bc454943881963c8858a1ae99936e71d99 ALSA: usb-audio: Add quirk flags for SC13A
c4896592744f30ff026f799947c5978bcfd7c8c7 tls: reject the combination of TLS and sockmap
9534eb14ca9689fefddbe6ed2b46f3aa390b5cb6 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
e5a505cf2d79cd2a87992a10f0b3defca9469548 leds: uleds: Return -EFAULT on copy_to_user() failure
70e889b91fb0af700327f02879a727fe2bfa0bb5 leds: pca9532: Don't stop blinking for non-zero brightness
2b0870e51222d2f914cf035d3f1239825e79955b mfd: rsmu: Add 8a34002 support
929892fc214e3eb35e953bac777159bd03862265 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
4e1d34d824050a4e700ca442f815a95d9f214b83 PCI: iproc: Protect root bus removal with rescan lock
442b7f2a093b4a75f8963aaa7cbb2b8df35a6ac3 PCI: altera: Protect root bus removal with rescan lock
eaeb9bed3641741aceb0add84a97023bed61e748 PCI: rockchip: Protect root bus removal with rescan lock
8d910649725955435c6a807944108bca0570712d PCI: mediatek: Protect root bus removal with rescan lock
381bf7a2ba88d0890cab5dd82d8075732040be8c md/raid5: account discard IO
628b14d0744bd5dfe176ea93559071cdcde14255 md/raid5: let stripe batch bm_seq comparison wrap-safe
4dd81faa63fd54b9ba1a83c304e6d0bd03f1898d f2fs: validate inline dentry name lengths before conversion
b386b66a3b88c22f6032f405c807bfa2c22e6fc8 rtc: aspeed: add AST2700 compatible
725449e086b7444ab6ef09c845a4ab734e3a4ad7 ksmbd: align SMB2 oplock break ack handling
c77d091ed4e17f3f11738be509892fc8d39edaa4 ksmbd: use connection ClientGUID for lease lookup
71f2ea5dd62d10a209b0e382fcbd9ab2d8b4060d ksmbd: treat unnamed DATA stream as base file
a39e2146968f927337a13486417b63c7368ec8ac ksmbd: apply create security descriptor first
31c9cdcc96e951eb7f5008f4d756a7300655e651 ksmbd: start file id allocation at 1
0facff6396ea66245671ed08c56e3a9098b48a21 ksmbd: break RH leases before delete-on-close
c346a867d4746a77a5f1bc7e6da5bfc6a774a348 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
53f581f4d51d859a40e4a77623242501362d2579 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
715c41bb6df52f43ab22e67eb89debee578ea2dc regulator: da9121: Use subvariant ids in the I2C table
d514b08ed61fdffe23604fd3e9e53c07cbe5ac3e net: au1000: move free_irq out of the close-time spinlocked section
ad5b3f6a4b4b9c60f15429490a34da66858d7508 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
43075df51ef5a59c9a7ed69b61bfdeafd6417d36 rtc: bq32000: add delay between RTC reads
f8a29061a699d5dc803d35d61b5750c56255bde8 eth: mlx5: fix macsec dependency
8e9a75ef9a02a1780ffbdb3643befab60673ef69 fbdev: pm2fb: unwind WC setup on probe failure
a75d9eb78c89d3fa8d503966c91a51f02eced768 spi: core: Abort active target transfer on controller suspend
509d6a4d889e425f305461d8323a7b39ca6c121c btrfs: tree-checker: validate INODE_REF's namelen
661d5bbc6f8904ecc75e753740c1e5716af59b27 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
9c11d7ea5ff4dbe162e79f00188814ef5483c295 netfilter: nf_conntrack_expect: zero at allocation time
dc55270e410ccb4d24e637c13b5c4c25bcd106d7 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
3dd4adb56109d5d5a1d325d24d2fefdbf9a13c50 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
6a07bfad69307593e4d6fd4ec260aaa410b96ec1 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
86c2625fb9863139b359805fc6be1e31edbd3d65 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
b99632824133aa68c479d7b9efce4e352e9f13db xen/front-pgdir-shbuf: free grant reference head on errors
f1f2d54a576f0e4133b979e545abcfefd439c300 freevxfs: don't BUG() on unknown typed-extent type
641de086a05f349de7fc548612432bc2fed721ca xen/gntalloc: validate grant count before allocation
83b76e45c7b121ae46fff3703951c3beebb3e8ff ksmbd: fix outstanding credit leak on abort and error paths
e582a3e99584d5a634a3cbce4b12e9381fd5d964 cachefiles: Fix double fput
738098271680cb5f1f73fa94dd2c62d804e1fbc7 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
686bb673b2cc57c39ae8c83e1d4eae61b9615434 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
add9328c91c195c494cd68a21b19e5e47a20d784 ALSA: usb-audio: caiaq: validate EP1 reply lengths
349ea176632f29f04970444e0def108a337b562d wifi: ralink: RT2X00: init EEPROM properly
80d1a110e9096b5bf41497f6b151154084862385 wifi: mac80211: validate deauth frame length before reason access
6b6690ac5c35e803df14afdc44312d11e8a60893 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
6576baa3fdbaa91fa75e4ba27095f4b8a27349a8 wifi: libertas: reject short monitor TX frames
3bcaaaa4ad334053ceea2ea2f0623f22afe2e1ac wifi: cfg80211: validate assoc response length before status and IE access
b1b6ed903a6e2b3505a48706bcd499b447ef9e44 ksmbd: find bound sessions during reauthentication
71360125eea23d3d53cc188ba97af897240c5667 ksmbd: mark invalid session responses as signed
cbdd23610f675fd54fedc5ff6a53dabbec4860d1 ksmbd: validate SID namespace before mapping IDs
ce2a3be6909462f49c34de96be71f0ad5f0d573f wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
64a8c3369f46984eed02313902f78be4900c2f36 gpio: dwapb: Mask interrupts at hardware initialization
2836a870f612a8a6d9e390d00fa2cf6c90aa5808 wifi: libipw: fix key index receive bound checks
eee5172741b2c0e73210020732043e5d589295d3 netfilter: ipset: mark the rcu locked areas properly
7f99742c3c2801f8033d8b7a0a58254d7f24fb1e wifi: rsi: validate beacon length before fixed buffer copy
c6a3827b37137ada5fcae5d19c4c5bff33448e52 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
8fa133411bc97013c9b873b9e2ee2475f007f3ee btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
9f599d120b2b79d2d937c3935b7cdf2697514283 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
beabdfdc2a48eae6b7ddfb615091149d9c6325ea spi: dw-dma: Wait for controller idle before completing Tx
ee695a968aa73b1e67ccbf2133dc0e54381d32b2 btrfs: fix reloc root cleanup in merge_reloc_roots()
45fcdbae679861b90f08964a0c3e9eead3bacd6f wifi: iwlwifi: mvm: fix an off-by-1 boundary check
358eca9a898ad4cce7453e9dcfd005d019a2b01f wifi: iwlwifi: mvm: fix sched scan IE sizing
132de2e28489bfb672ccf6289cbcb105ffb30e72 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
ada8270ccdb6f212da5eb22614c28ea418746a4a blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d549b0c5d93100db173909e175e15e9e158beae2 arm64: fixmap: Allow 256K early_ioremap() at any offset
1f342b3e44c3035a837b53b217d816f7511c0d0a arm64: kprobes: Allow reentering kprobes while single-stepping
8c9e7265b3379eb2ce1758b73c4ffa2606ae2256 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
ce709fcab5e1d4df6d4ba980736dc5908502a40f wifi: iwlwifi: bound aligned TLV advance in FW parser
ed900c8952ce8ff47fe5444f864d98b68d27463f ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
4f2ec7a0b3ff148cb13e14cb26ac43523df8b9f5 wifi: iwlwifi: acpi: validate WGDS table revision index
2fa102e9058b8bcf92052143e3f33de492b8f040 wifi: mwifiex: replace one-element arrays with flexible array members
4cb3d79beee0fecc739ce07af915d503f29ae557 smb: client: bound dirent name against end of SMB response in cifs_filldir
31e1c350dd30523853f12edfd92c1f1bcd1d2ff1 regulator: core: clamp voltage constraints before applying apply_uV
1ae85bb34fe3510659b86d6a5f8036dd498233f8 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
15c6d7f7127a53b7312232178ecf03e5850161d2 drm/gma500: return errors from Oaktrail HDMI I2C reads
c966203459456d722009c759afbfafb9b0ed67f7 phonet: check register_netdevice_notifier() error in phonet_device_init()
73f8316994d5ff313457e5238a05f59c1df3116e ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
0f064ab57b3cf689b35c6956112fb03e28d59d78 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
d11244a4fc4301ce35c6df3b7d980c1e9a6f3e8a ice: pass the return value of skb_checksum_help()
498d3e85d26e38aab50f10d195849ce238c518e4 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
945f6cde6bcf8f08f6fa5df8882b1b9582e55efa cifs: validate idmap key payload length
8b921a8993469a3482e0c67b5ce5cb6ce93f5f61 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
b161eacd7fa4a2d765724b5504ac6cc388e48f80 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
97b4740a6d620395c7a8729c10f8cd2c0d1815ea ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
e0bf6bed528693a6b32439ab122b34a34b66d96f vhost-scsi: flush backend after device ioctls
bcee77e60cecaf44ab5ad9c99e874e6c061afeff spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
7115a76e1d3d72ac542c5c2ce412ce4f545c44dc ASoC: rt5645: Perform the initial jack detect at probe
3bc7af4cefac1c583f0607f6183a67012436aad9 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
5570d6c8b320dbcc602617ee08c27ce752fed65a netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
da478182045d87747f0423cea4183bd7e0234a87 firmware: stratix10-svc: fix FCS SMC call kernel-doc
f8200bb4994e65a2e5c5b314789eeae39078619d ksmbd: remove stale channels from all sessions on teardown
9befcbd7e6a98f5fa5b959c4a125d1e7d103218e tracing/histograms: Simplify last_cmd_set()
3c35c4ddaf6856fac464f1f4f9fd399a99754ea0 clk: at91: pmc: #undef field_{get,prep}() before definition
46673662402884ca55a869e4ebe956e08e8b6b05 wifi: mt76: mt7921: validate CLC firmware records
4df1eb56b96b5b911abf548d4fb1aecbe0c5146d wifi: mt76: mt7921: skip unknown CLC firmware records
ff035780adb0f49dc2c7ada26b4697849a68bec8 ppp_async: drop the errored frame instead of resetting its headroom
5a2d9fe0e87c71baa0aaa1cfc1361892fcd1ece0 ksmbd: validate ACE size against SID sub-authorities
c29affd44e6769e3073235d4b471d9b501fa8166 sctp: close UDP tunnel sockets during netns teardown
dd8472526a04f2185afd792b8041a912a7d75d85 drop_monitor: perform u64_stats updates under IRQ-disabled section
1275a4769c126405c6c63b6372daff120ac679a6 drop_monitor: fix size calculations for 64-bit attributes
d427b152b663cb2b19fcd449d792e17edbe4a938 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
9fd4f92671146b068809b6c34b50346cb30cf8f7 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
84674dd1d3192ecb050827d3148642609c0c9dbb Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
d2df29dc9abda2fc10ff522eac0969f5b77b3637 Bluetooth: ISO: fix malformed ISO_END/CONT handling
b767a5d7c6cb595f9feb00b5af96191a59efca26 bpf: Mask pseudo pointer values in verifier logs
a8e6a839c0e7ca1da752faaab51e2eafb17483a4 sctp: fix err_chunk memory leaks in INIT handling
8bdb20b8a581495062b5879f4e9d435da648b3b0 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
91797708f99e4a910ab019760069c0a7e00a6fc0 ASoC: meson: aiu: Validate written enum values
7bde6f181fa307d2cc1ec2b0313ac8e9811c8232 ksmbd: use memcmp() to compare ClientGUIDs
2b6c2842692d08e7acaf32d1eb47f95def35f3fe af_unix: Unlink scc_entry in unix_del_edge().
65edd8b3a88278c9f8e5c7d8c15d4f296ce35078 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
3a50184f46482f63c524fa266a292d95b811ea1c Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
6f5dfdca6cfb93946a906a23d66fb51dc7955669 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
3bcfa8d173b7b350b992cf5fd79f4ecd329f8943 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
a70e30df0f2498e2208ae04d5cb8b2bc410fe72a ARM: ensure interrupts are enabled in __do_user_fault()
a8a12c7ab9bfd27bc1c55bd2c1553768d3d8609f EDAC/igen6: Fix interleave boundary condition
be21bd40450727fd350beebf8665178f0ee7d23b EDAC/igen6: Fix channel selection hash
0c5c5d2b75a9918d09721ecf30c8a6dc2e406ed7 EDAC/igen6: Fix channel address decode for non-hash mode
656e2fe98ac452db4e5b8147d1f33b8c35b4ec4b EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
5eda6cda0031ba17559d56882353be39e568ec09 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
c2459519b39587c9c27d6b8a8cf516fee10fce66 nvme-rdma: fix -EIO cleanup order in queue_rq
5e964b084fb297b9b6ce8634008cdb61b269ba1c selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
ec6d4612d1c170e1cef1fe55526471da1e81e777 net: icmp: avoid invalid transport header access in icmp_send tracepoint
794987d7e51330232813fb85af7b731eee186a0b net/sched: act_api: budget all shared attributes in notify skbs
e9720428650351b26414f00b32624f98179e0564 net/sched: act_api: size the RTM_GETACTION reply from the actions
910e837fb00340896c6a91c2142cca125c9fd823 rtnl: add helper to send if skb is not null
41c56b0d35edd8864a7237adc46788270cd9e958 net/sched: act_api: don't open code max()
c32c74801fbfe32e931b29da74c135341ca7d1f8 net/sched: act_api: conditional notification of events
550d5be6b88c7b4c3cfaee914fc2985783a9a801 net/sched: act_api: fix skb sizing and action leak on reoffload delete
755d70ca845fd9b87c7b338ae6ae832b08cd0005 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
7e3489b5950e7668355762968a7c7f75fe9bc80d scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
60a9aaac07f6470b252c4de40e7d8a6e25004093 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
ba0aea71ba05975ed9f29e234020e2870d0546d7 smb/client: mark file sparse before emulating insert range
2044508b7bb5508a15164e5d4beb3a10b62702c4 smb: client: transport: Fix debug printing in __release_mid()
5fbc6a778d5fce7628821236972596acb18e1065 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ef401083d004eca2b233bb9f0d969036cb9a0a9d raw: annotate disconnect-side IPv4 match writers
977a1338e774509a6efab2d2ac3ec0b1e90f2b63 net: amd-xgbe: discard rx packets with bad FCS
afc3ea51e479289a23c642cc8bade67b94225ed9 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
26082113a66beedc98f4940a04003e5442a6a7c7 OPP: of: Fix potential multiplication overflow when calculating freq
9857a75714bb5df4781e4d8b1a1753b1e17bf07a ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
674aabf554bdaffcf25f145bf32c8b4f510f7916 ksmbd: rate limit unmapped SID errors
aab17938998b29e75c3324763411aef3e300fc67 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
41af2a82413881f26fe1b81f25a0c80023361c7b Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
a3fd03f14c258bcf533277f41d57a877fd59d447 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
10929680d2c2576727d171cc219237a28a8318c6 ASoC: ab8500: Reset the audio block before configuring it
4781e7d11abd4d4aa855190541abb8a0d6518c28 ASoC: ab8500: Repair the DAPM capture graph
590d22e53774f719e5403b1d4c6e39d67f5ce654 ASoC: ab8500: Correct digital interface format setup
7b09caa89ddeafd83c4cd33542c47c2a836ff68e ASoC: ab8500: Validate and program TDM slots correctly
f4ee13ed7f7b22dcd8287fcf477ae37bd84567da net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
696b80efadea1ad5ba3893602db987d44a777474 ppp: ppp_async: simplify tty disc_data access
b2c86d4291be4c25bafc47289b79ace2f573bca5 ipv6: tunnels: use DEV_STATS_INC()
65f1c423f54da703b9e370b05f2f350886a4f9fe ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
6188cf0c989dea60f2efe800eaebb7d0bd16e2b2 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
9cfbe2c381ab6d00a08e7a5b6028865adfb4e1bc ipv6: sr: restore network header before routing and forwarding
09e3c9b32434600a6992e762bf0d6837f5902134 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
f2451e18826eb6a33ea51419f39bdd2eb99fa1ea staging: fbtft: make dirty_lock IRQ-safe
23dc0f81ea2a447caa289a836e5d6d4a91e8f2b7 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
28869353ab83a7fa08fe5fe7b12c84b0257a63b1 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
63bfa52eb3289517aa82cb90e1189385873aae21 btrfs: detach failed sprout device from transaction update list
49179f13c04735c55fd0f43b03696c015b067137 btrfs: restore active device pointers after failed sprout
862c8eb6947689c44fe11353755576a3672563a5 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
06a994ad7bbd13714cd45df582389f751531e60c scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
4dfe8ceb5ff4ca0f81f9b95b20f4cf3a88f69b96 perf/core: Skip empty AUX records with only format flags
cfd49118189902c59672910d7f67443d01a3764c locking/lockdep: Introduce lock_sync()
a4f058157cc1e2a94849de694614d60988d965f9 locking/lockdep: Improve the deadlock scenario print for sync and read lock
90137e19fbb54def7f9cedc583ac2523dfbe7c3d lockdep: Add lock_set_cmp_fn() annotation
1c9d664e2e067fca69e5a41d68e23bbc66a583fe locking/lockdep: Invalidate stale class_cache entries for zapped classes
e8f88cfebe75866f0639e6c5b93a4c16496ff10e ASoC: ux500: Fix MSP stream lifecycle handling
8ab65e4319a0fa371060912a4b4ac9c2f0126933 ASoC: ux500: remove platform_data support
803d8daffce89de969c3448c50507fa89883d009 ASoC: ux500: Propagate MSP setup errors
0c5b04458502e588218122230d951f6528ce958a ASoC: ux500: Correct MSP frame and bit clock setup
1171a109392b2031115bed43b4ccc72126395f9e ASoC: ux500: Validate MSP DAI configuration
79a75b7086dab8c2b0a425df3e11e30d3ccfab70 mfd: db8500-prcmu: Remove unused inline functions
699752231b6db89d60a67521d7d19c9c74678b40 mfd: db8500-prcmu: Remove needless return in three void APIs
3843693618232d86dd6572e6053bd01c3ac50c86 arm: Handle KCOV __init vs inline mismatches
286ca3742020d3e061f02db9d8b7f6b9a4ccf98c mfd: db8500-prcmu: Fold dbx500 header into db8500
f984b08773f5c64be65efbef528c83797cbd2961 ASoC: ux500: remove stedma40 references
35ef3271173428129be094aae4b6f5fb99d06133 ASoC: ux500: Request the MSP MMIO resource
cb9e5c1fcee3830f4b7b318e941064bae48faee8 ASoC: ux500: Program the MSP FIFO watermarks
7ce02d52548b672795511c2cac8da6ec79ac8877 btrfs: do not force reloc root creation during qgroup_account_snapshot()
f487b5788f15c6c32a219ed1480d25c93fc18d30 ipvs: fix reversed sequence option serialization
0cfb96a118c5c6d46d7a1cfdfa18355ad734ca79 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
a2510fcaad92b09b34574c97e8356234c6a84a9a tracing/probes: Fix use-after-free on field name/type of events with multiple probes
314c8caa9cb64ad60c5b969fe9a3e2dcdccf156f bpf: reject BPF_PSEUDO_FUNC reference to the main program
384739c631aa6749356ba062d6b7c9a484a733f6 bonding: do not clear curr_active_slave prematurely when releasing all slaves
5a806ed1eb46850ca4159a18b2a8c4b70f0c1341 net/rds: use wq_has_sleeper() in release_in_xmit()
65117829524b4b8b8f9bbfc7a8cde2770f9c7539 net/rds: use clear_bit_unlock() in release_refill()
b7dc5da660eb5ffa7f7b4d33f2c74cb71c6edd6c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
4c5ce56028040e88ab1e535f0b5ff68c500038fe net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
a05790cb4ff03f797d76906990b148d83f63e7a3 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
32e21bcf4b5b11454bf57c4bb3bf019b71512ace net/rds: acquire the fastpath locks in rds_conn_shutdown()
4980ce260205001d582a7b3cb5eab29877777fbc net/rds: don't let rds_conn_shutdown() consume a concurrent drop
cbf74caf954a779350b9139b1404fd30008e6dc1 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
92e4fe2349cbe8e37b91a865e6b46e79ffd697e7 selftests/alsa: Fix the step check for INTEGER controls
b6cd6f1664a0bc8038b9baa7e6f5fe8e4142d056 ALSA: caiaq: Fix potential double-free at error path
62b00074b58ccf43f61f70f2cfcac80937b530c6 bpf: Fix NULL-ptr-deref when showing a void BTF type
e0d6a06171633d3ee3f7a39b57e5c845fb2b79f2 bpf: Fix NULL-ptr-deref in btf_var_show()
ef17c8e320862543b43ae08226b05d04a30d0314 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
68885c606a6e41dd4d3fe72f11241a6a438246ed ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
5854fc2158779196895ef6e4a14a52382ad8c181 bpf: Introduce might_sleep field in bpf_func_proto
7bf23cf7c9c0e0b5e638e497cdc0ec3f223742cc bpf: Mark bpf_btf_find_by_name_kind() as sleepable
2af4d8146c6702f579178094ba44e160790438d7 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
7cf90a27e2af95445b7cdcd3c8d22476e57a45f9 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
704319510af2179cf03955747d714ab291075c25 nexthop: Initialize extack in remove_nh_grp_entry()
342b3b10c91a838550b0118a1e7367349609e0d2 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
f2cf4ef2d94fc15fd2e21c131fc1ab3f76125bf4 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
609c4378f212cf580aae02250f1146caf63d873f net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
3827988cd9c1f1ac4b2407602d9ba9d8323f5e41 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
00520cdd21ea6a9b5dc8d53bbd241620d2059554 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
c8f29af91e0830fdabc9aa1eb1a0f898ce1bc603 vxlan: reject dynamic fdb entries that reference a nexthop id
c8d4060610c69645733c92d94fceb4b93808ac4d net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
061ecb633ee808e0e24fd8ee038b881d11c50fc4 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
96a27a3e64e7c87abade03fb2ad04ed66992a89a net/sched: defer qdisc freeing after failed creation
d6c603d9f350a4ba2e2fa84144f079019d9f778a net/mlx5e: Fix setting RS FEC after remapping
54338d6b65f68c8c46ac49b2a3fece46cc550e6c net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
308e1cbb0d9712081f90860fe839ccb47bc196ee net/mlx5e: Fix use-after-free race in sample_restore_put()
92f581cac93a71723456ac79ef54d9f60a251b42 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
2196f9d3358b00fcb28835a5fde14071f51ecb96 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
7211d0243bf3ccde23bfe65a0d83f40d95134928 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
8fd98e56c41f79278eeb67512c28d7abc175bcf4 net/sched: fq_pie: clamp quantum in change path
0692ce5a528df450d64e9f819054177e9d91076f net/sched: sfq: clamp quantum in change path
2c6dd9fc86d446a03728c43f3b96d9ae29aa058f net/sched: hhf: clamp quantum in change and init paths
d8d553754d9237931c461aaae68d51b9be907710 net/sched: pie: clamp psched_mtu in pie_drop_early
23fea7e6736b2e1c6f6f2f05cccf33d36834da73 net/sched: drr: clamp quantum in change class
8b8d782c3b96376217087767dcf662cd3d25f226 net/sched: ets: clamp quantum in parse and fallback paths
9417b418e4628fc83c7c74ed9ddd28f9abc6f062 workqueue: Introduce from_work() helper for cleaner callback declarations
bac921c5819632d790f804fdd395f5e85ff28b48 net: macb: rename bp->sgmii_phy field to bp->phy
afa224cabc0132ca414b9141b1a919ca2d318cd0 net: macb: fix NULL pointer dereference on unbind with fixed-link
dbd3effcbdb85394d3c4bd5ee9df785a44303333 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
02bd1c98606fe7cd575039b96ade8c7568f9cb63 ASoC: bcm: bcm63xx: Publish the OF module aliases
222e215eb27232f831f906da4d16387447085370 ASoC: Intel: SST: Publish the PCI module aliases
291685fc8d2e4cf75ed3a23c810883653f407f46 netfilter: nfnetlink_log: cope with concurrent instance destruction
54eb1889bcbf75d289ece504d0fdc243d1e24843 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
2231b621ee7fb69158ac21311f8175a6e068e550 ASoC: mt6351: Publish the OF module alias
e33e70f73a72222fec48a5d3ea5d2b2e1c55f667 virtio-console: call scheduler when we free unused buffs
8f6cfc3eca79b8e108d0823756101e2f4f9d811f virtio_console: do not free control-out buffers on remove
4fde085eb839fbb39c25cbba5d2a091ded394877 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
36ef4d8527f71648f00347f6ba759f0b7e5e0977 vdpa_sim_blk: reject out-of-range sector starts
00130f6a8e1925cb115a21aa84de60817afd3183 virtio-pci: return IRQ_HANDLED after non-zero ISR
087b9ee4d36968329c846e6846e4e50f66532888 virtio_input: reset device if input_register_device() fails
3ae729b1f8ab81d1244061872db2fb0ebb110d2a virtio_input: stop callbacks before unregistering input device
17405d920c8621a6643f443f8f86157c9b603198 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
aa339ac334d4e51f43af9d2901e6faf11ffd981e net: ethernet: cortina: Fix budget accounting
80ceab390a7d5c9568950df39e79047418d49b85 net: ethernet: cortina: Finish RX updates before NAPI completion
27b5753077d1cfda5fe201d2ba602de76a9a09b1 net: ethernet: cortina: Count dropped frames as NAPI work
54a43c1d208d72646acf62f4ddf02c73eb726bfe net: ethernet: cortina: No mapping is a dropped rx
8053cced6ac880b6be83e0d6c6fa79fa1eb7838c net: ethernet: cortina: Count RX drops once per frame
563b2b144a6e4364ca464100a533f4539bf3d6dc net: ethernet: cortina: Count RX descriptors for freeq refill
39e3fc30bbb125c51e18ac7360ef30dded73a1b0 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
149f635080bf9dba464c559071f62ee9adf3428f ALSA: hda: Introduce auto cleanup macros for PM
86da58ff633f44c30b4a3bcfdbd0ff95309d7096 ALSA: hda/common: Use cleanup macros for PM controls
5fe0548ba8531b3f515f4ea4f9a3e850b04ae12e ALSA: hda/common: Use guard() for mutex locks
8249fea1989426c86f8612204f351ef507062370 ALSA: hda: Report a change when only the channel status bytes move
09a7cdf8fffb065a8aa30cfa604ff4a65cbf04c9 ice: add missing xa_destroy for sched_node_ids
fc654a72a8d979db15e2773a481e931abaf5a9e8 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
0112aa02c7847314be599d68783d50c7e228a694 net: macb: destroy the phylink instance on the probe error path
13e1398a58e98964c067b41fbd310f61baae2fe5 watchdog: fix hrtimer start when pretimeout is zero
db900bc7c0739e5505a84bebb1bff2c3f67860e3 watchdog: msc313e: Avoid division by zero
77ef2aa8b46876ca9935f32dd874c517ccf5d880 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
9a0cae4de8da3c0e29887fdc2c9218b99a8c2f48 watchdog: msc313e: Enable clock before accessing hardware registers
f9e5db6428ed49e42b9b5e019f568636fdf86376 watchdog: msc313e: Fix spurious reset on suspend
20e564436f8d85e058d8c58c4738057efb933368 watchdog: msc313e: Fix undefined behavior
9eb43d0e5912b180f5318e1e085b24064a723958 watchdog: msc313e: Sync timeout value if WDT was running at boot
c39a902e160c1118d50432b2afaf34286ba69ac3 net/micrel: Fix typos in micrel driver code comments
9d6bce3953c25cbe57fe2f4721705fd307879662 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
ab02236db66d4cf3c17ae7cc71dd178e52c560b1 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
11a532aba48f05f0d61c2d9cba6d81b932862a4f hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
a256f9925288ef47de8febed5c38d5cc21340211 ppp_synctty: ensure a writeable skb header
7ced87834f3a58761d4bbcabf8326478548e6a54 net: stmmac: initialize ptp_lock at probe time
3269a9b4409e9b493c48e8622f2f466aef014b70 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
cc99d26b12431e4e4d0e346ec32764eb42c0aed9 net/sched: cls_route: free emptied bucket on filter move
6558b0d46c5941ed1aa67da8878e224c54239cc5 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
82c5df5d658461538586f289f26966bbb975ccee net: sun4i-emac: fix missing of_node_put() for phy_node
72be1fd5d256dde748c0905c5e1749a119cad5bd net: hinic: fix mailbox segment buffer overflow
148b8cf7051336f2a8cc9908a97433f186432598 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
ee74a4b42e3a2f9635ba376be9e58311322eebe4 net/rds: fix tcp stream corruption with large pages
76e4aab61020d68a022acf5e3c7c6ed76c7c730b openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
9251573e7cf7d797ae4a30b2a236af8242237a61 sunvdc: unmap LDC cookies when the descriptor send fails
01ba5b36898d6258f584269537cc49e7b05cf7c6 drm/amd/display: set new_stream to NULL after release
74d5138959203f57782f548844f46a7774f6a714 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
f806f54ae3de780b8f4139baefc95b81c599cf9f scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
0127f1c119bde40578f4d25f5d17333b4e75de8c ksmbd: prevent out-of-bounds reads in share config responses
218d5b182592b389b6badb1ec37a0a46d0d99cba net: dst: add four helpers to annotate data-races around dst->dev
4594e39388a34917ef4d678af5d8e8fcaece036d ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
4a4193f13ff32d814b35070f95e3dbf0e2501a10 net: dst: introduce dst->dev_rcu
864155c164654110f68a17a63bd0339754790d67 ipv4: start using dst_dev_rcu()
a58531181363219fa5de2b53d5d7274dcdfca98b powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
05b687ee04f816658f4a9cf586f4d2f129157943 ipv6: fix fib6 walker UAF on seq stop
29a5cf4213107cb71eada5c4801ac55b74b6d8d6 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
869fb83c072e884b80d93eab498e6040ffb010ba ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
850ec83eb71d9dac08b8c306adffba0a148a36b2 dm/amdgpu: fix malformed link_settings debugfs output
b2c7903866e27fd1eab37ccfd00240310e4ab4be watchdog: sunxi_wdt: preserve boot-enabled watchdog
5cc48633fb76196b596a449ba1f4f642ad6125ce ufs: create the root dentry after loading cylinder metadata
e4c5cc9688c3e69d07d888853388549ae26c0521 ufs: validate cylinder group metadata before caching it
4574f26ca9beb3652b8faf8d8a97cc5c9ca09292 tunnels: Drop stale dst when building an ICMP error for PMTUD
338d6859cd1580617807290f6d7e92b1662d4695 tick/broadcast: Plug clockevents replacement race
352f84a381e7b4651b30366e93cb858f3fa9c91a tracing: Free histogram the var ref when its initialization fails
a1f1d64a0a9791c842c4646253daf6ac0313eac7 tracing: Free histogram var refs regardless of how often they are referenced
a2652fcf96b63e9da04951e4e58e6a0672df695d tracing: Free histogram the field rejected for a bad modifier
1448dd755c171b782eb1c5c2308ed5619df801ed tracing: Let histogram values keep the percent and graph modifiers
89c978d67ad01ce28223944cc58e95feea177b35 tracing: Keep the entry count when the histogram stats allocation fails
2e27144ba4b98bb3eb14aaccd4b088e2e69844e3 ASoC: sprd: validate compress buffer sizes against fixed allocations
3a9552d18fc8174bab015bc941ede19452b184b3 ASoC: sti: initialize IRQ lock before requesting IRQ
ca52482508b3ac9febe74ca4f732647d394727b8 cpufreq: zero-initialize policy cpumask before sysfs publication
b14987a0f73777644099f47f01aba3b0f9dc6c27 cpufreq: initialize policy rwsem before sysfs publication
5aacc19ba2b1faf84c4a2f2cf9a1784e03d1ff38 exec: do_close_on_exec() before taking exec_update_lock
3726824aa1418594a7458721f8b8cafd5393a300 drm/i915: Fix memory leak in query_perf_config_list()
f63fc22e7dd522892e2559d5ab36d2b925826a43 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
4931ddded69ff476b1684845df2b9b7c281ebcdc net: hso: fix TIOCMIWAIT race
38db09804b2616aa1e2fcdf97f0c3ae8b9dbdd34 net: mpls: clear inner_protocol when the last label is popped
017dbbf0d6c319a487f68e22f56d91fc787d5525 net: openvswitch: fix use-after-free of the flow table mask array
b0514ca1ee6f2b708d6c602ea946acdfc6a90e24 netfilter: nf_log: unregister loggers before per-net teardown
a1d6c6c31dfc55b22b305e42dbf6ff77765118d1 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
ab664e279eb2a68e55895dd115a9488807280f07 fbdev: vfb: defer cleanup until the last reference
16d8e0b560d50cd1a9e6d77a9a154a94c4d6021e ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
125890702ef4417cd0ffac2e448c0cd4fbf0ac45 ipv4: fib: bound automatic table ID allocation
1a8f15911352bb3cf4663aa02049c49c7f30e524 ipvs: reject invalid states in connection template sync records
5aa211eced140f52e1efd35218f6dc6933beff3d KVM: PPC: Book3S HV: Set irqfd->producer only on success
fd6fff2417d40c379982c2b345fe3ec14d95e00a s390/qeth: allow bridgeport queries despite OS_MISMATCH
e17b85eb8cee90a1200fa5e7806db7ffa08a0608 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
dec85bee9f2b2d7ea17c79cfd96f0131ee06e529 hwmon: (applesmc) fix key backlight workqueue leak on register failure
6e67d9bdac810edacef78cbaeedd34445aa8ceb7 hwmon: (gpio-fan) Fix use-after-free in alarm work
8f51e3c657218d318158ffdd0ff48c505adb41c7 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
4a0a3732c7e31aca443dadcf20dc2996995d17b6 media: hevc: add bounded tile-count helpers
6d192fc0d6faff25ecf6d52cbde4b939cb12c192 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
f781fbe631d6dd8991d2a5b7a41e0c7fee77fec0 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
975e0180488966bb709092a52408604bd4f4edd9 media: v4l2-ctrls: validate HEVC tile counts
fc18d1d33e5d55043e131e5f8d7e7faf08c90783 bnxt_en: Only restore LRO if the device supports TPA
af9a2bdaba0b4ceb0fc5e5122ef3fc6b7e5a366a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
1f2d333ae2e1a73b7cc1c2a627587024cd147c01 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
8065ced3ce2907d4b86a930e749249b6c8504d8e mptcp: options: handle MPC data + csum reqd + no csum
ee00ad9cb2e1eb40c80eca70a6232edd98f2324a mptcp: subflow: no need to copy thmac during ulp_clone
b138e7dc719f0a3949de8bb6500b8cf1604eea06 mptcp: syncookies: remember the request backup flag
9e4996721b9deb8fc9318cd67a9c72f7dc3e0b31 selftests: mptcp: fix an UAF in mptcp_connect.c
f29c1ec0e7d8c887a91df3f93bb4617c0ac95c6a smb: client: reject userspace cifs.idmap descriptions
735a3a610136ae10f381d0909dff38e5b5c5f056 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
55c5f095d4df14271b238f826e1392fda7b6e60e smb: client: avoid leaking refcount when cifs_sb_tlink() fails
d165690f8a1861439a1509e0b164158894bf6abb bpftool: remove duplicate free_btf_vmlinux() definition
359a005d6ba0a94add5e4717013d5df1235f0e11 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
3162748782e3fb4fa6c76a6867a35c3720b9d7ff Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
61fc224cce5c7c15165a1a0a4352020381a5dc31 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
1746df52f24498aa6a37d06dd3cb3e26267bb86d Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
9db133cf1f6237884a45791498aab3315780b4c2 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
aefbe02ac31a74680d1ec05e775336c23c574c19 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
7e0a818ecc4d62e7fb668ea02de0bfe8ba0b7dff ipv6: mcast: extend RCU protection in igmp6_send()
ed32d8bd79a75411429b9eec8359221e7b5e9e53 Revert "nvme-apple: Reset q->sq_tail during queue init"
75b4ab1818f64c06fc8c8386ee5205c968a61d5d Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
a28f3215a14245fa6f5534338c8516d0b0297085 Revert "nvme-apple: Drop the PRP null check chicken bit"
0dbec5e5b95ef57279433b285df7dd074085e7a0 Revert "nvme: apple: Add Apple A11 support"
a911a970ed03e57887977f287e8748b1a8608175 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
ee4006c2175e8b50ff5d47a54bff52eb29bb1f0d usb: xusbatm: don't rely on id table pointer arithmetic
664ef8ce390fa6575c3a3dc003f9ccdd7cca9932 wifi: ath9k_htc: don't store usb_device_id
f0c810f1b0cef15805b33bb4cc09c3e09663c124 usb: usbtmc: don't store usb_device_id
c708da7ff9ebcade5f3e60f5e8c4dca1aa67eab7 media: as102: do not rely on id table address comparison
7c940a1100cb0aa18a54dc48d736c0525c0f400c net: usb: pegasus: don't rely on id table pointer arithmetic
6a5f5a5a32c78e67701f1d0f26bc87af68895604 ALSA: us122l: Prevent write upgrades for read mappings
72ca5e0b8b7a62615758f8871c34d61616c2dc8b i2c: smbus: reject oversized block transfers in the common path
d643fd42ad96f19b5ce5cb11824fefa617191dbe net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
b3f9c3e60aa25453774f899d25b5e61dd0bec1d5 fou: Fix use-after-free in fou_create()
b69af40720cabd13da763575022a3d4430b02dfc crypto: sun8i-ce - Remove crypto_rng interface
6117968fe2cdcde28ac3aa6ec814485320af4049 crypto: sun8i-ss - Remove crypto_rng interface
fddc97944ea747e98fddc1b2f98bea1e446593b4 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
ccb8fda3e104fa41283f229661747e120c2feade mptcp: consolidate subflow cleanup
a370e56024df0b07e3120c45a9773ae123819fd6 mptcp: avoid unneeded actions on subflow reset
5883ae880f51edc4b1484e787473b865b6159ead mptcp: close race between scheduler and state change
4f5cdc82a6c7e22cfd9a92d203cec13a52a3f363 landlock: Fix handling of disconnected directories
7325dd2326bd5720aef7a2a3195d56a1c95a82f0 selftests/landlock: Add tests for access through disconnected paths
c7034fc81ad1e694553aa6a1b3dda9d1613aa76a selftests/landlock: Add disconnected leafs and branch test suites
535ffdcf50911d2c867da5477c66699754b70ef6 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
238d9565b88a21d3f659c2c915bda8003f541e62 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
690b9a8db9460d065785548e43fd6a02d247c1b7 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
bdbc4cd52350d7dd23247212172fd142b4d02cba selftests/landlock: Add tests for whiteout object creation
839773c57659451e767389a328a92444fc77fb72 sunvdc: fix -EIO issue due to lack of retries
d347dd1dbdff7967f71709b19a298f9541375afe Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
58421bd5f49a1335f08a3d7d23d342e2fb6713e5 Revert "perf cs-etm: Flush thread stacks after decoder reset"
a4a32ddafeacebbd2a92eaa8a3fef95371075041 media: video-i2c: fix buffer queue ordering
1f55c64910ff80b67a5842e4da13db9373953584 ipv6: Select best matching nexthop object in fib6_table_lookup()
7661ca6113d286b2e91679c39a60818936472e99 ipv6: Honor oif when choosing nexthop for locally generated traffic
b28f93914193e059d8e7a522911937de74c679ac xfrm: avoid RCU warnings around the per-netns netlink socket
42971ea17c7a8afc0bdd5ca40648bf4e5bb7b810 xfrm: fix compat ALLOCSPI request use-after-free
6601d91a85761f33351c71e04ec0bbd294ca07ce xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
2359264f377cdbdef2d95868cc8fb572949e48d3 esp: downgrade zerocopy managed frags before mutating skb frags
9458a740586903bb313a368783bf4c3329833f38 ARM: socfpga: select the PL310 erratum 753970 workaround
5119139c43a8a1ae48d732c142e0ee984ffaf613 RDMA/siw: Introduce siw_cep_set_free_and_put
638240fcee4e2c59bdbaea98e5b4f16eb48285c9 RDMA/siw: Cleanup siw_accept
ad50d19f3d1ce052b3a146143581e930a1efb33e RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
7daaa684097377b66b98a832de307688a7f3bbc7 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
0f89e2ac0e945da2ce798f6a61aebf9d291c2e0a clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
ddb43ac0926d4a931bc9b7744b93627f627457e5 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
e39eed871cde636a2c45ec41b675a49f9eff603b net: devlink: convert devlink port type-specific pointers to union
c8ec1113480aafb2a695d6a32156f2bc8ad37fc6 net: devlink: move port_type_warn_schedule() call to __devlink_port_type_set()
ba2371c7d91ecc3ccc0f42117c4975ac0821072e net: devlink: move port_type_netdev_checks() call to __devlink_port_type_set()
8d2cad0b9d01421eb80bdb6c9113ea39c8babfd7 net: devlink: take RTNL in port_fill() function only if it is not held
a2d377476e256147dba1f89ec37e40b81bd2132a net: convert dev->reg_state to u8
be4b44c8b47c67a04c08b1a0aba18006b749ae6a RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
19ddd4af7fce9200e70882f622011e9dd130f427 IB/iser: reject a remote invalidation of an unregistered direction
0e230917670c6e6fe3243abfa11299fcbe05b1f4 IB/isert: wait for deferred control PDU completions before releasing the connection
bad289e42f512646a988f278f536d21547df73f1 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
cc1f16da65965309f89a3b4573975d61f8b9e1e5 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
74c4ed55e61f1b65ddbebc5b635d136461a1c3da RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
30158808e921adb3bf4983e81584e6ad79d7bfbe dmaengine: sprd: Fix runtime PM reference leak in probe
d177eca79e1106834bc423d3969a4a2e3987996a wifi: virt_wifi: free skb when disconnected
fcac5813f324cd07dfd36b4adf624fc70f7587d6 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
89959ff00a978f3172726d3d5f861ee6f1aae26d wifi: libipw: reject too-short beacon and probe responses
400b89217058fac672134a0d4092c8493dadb8ad wifi: libipw: reject too-short association responses
1b11e4b55b41d9e69a8e8d07622614202e2eaca9 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
c4fbcf1e614ef0755fcc751fdfca21b0bf4e0ef7 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
53728188186c8685215ff94ab138bb05fa657b07 soundwire: cadence_master: wait and cancel cdns->work before clock stop
d2e4973436c9d6675afea58b1c10bdb1555d8f1d MIPS: Octeon: apply USB FDT fixups also when USB is modular
4482d2c0c1512416b0cc48c0b7964484afb2f88a dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
fd86eca8526259d8d9a17fee952a78ad1c037ce0 dma-coherent: report a failed reserved memory assignment
57f7f1c6827be7d8f80feca48d2125fb91c6f6ed dmaengine: Fix device kref underflow in dma_chan_put()
c9780b601438137494b407eb4301bb3de2587ac9 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
cbb3310a5167e868a5e763e32b9a23b4d50669ee dmaengine: wait for RCU readers before releasing dma_device
3658093df69849daf4f813a8f087f358e13be203 wifi: cfg80211: only group hidden BSSes with beacon entries
fb445ec7480da5d2b82bf681e3b4313603722729 wifi: cfg80211: don't filter by BSS type when removing stale entries
2ae0b7635f0aa13513c3d18752ad7c66e02e408a wifi: mac80211: suppress chanctx warning for debugfs reset
a22c02863439993095acd0c3db97fa53cd515f4f wifi: mac80211: unlist vifs when their netdev is unregistered
5ce9b2bc9e73213e316a8c72400256a76bf41814 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
304a874670a0b6ab5589a7f60b4af0251797b121 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
2bb87d1b3f2f35080f27d7d16c14e8329823e5f8 wifi: cfg80211: trace: remove MAC_PR_{FMT,ARG}
a5fcb2b18a7d88d90b1041c1b57ecc0a5a98bed1 wifi: cfg80211: make TDLS management link-aware
d5de88ed7a4f4e7c8473fcc6307a6ada007ddd47 wifi: mac80211: handle TDLS negotiation with MLO
6bae6ef511a29ef12ab969adeea691067d4d5d74 wifi: mac80211: require a peer station for TDLS setup confirm
32272ff3a039801f3de4ca77529f035cdcd1e8c4 wifi: mac80211: don't allow link changes when iface is down
abba7e1cd4273b016cd33cd961ce77497e874187 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
4a4d4b38ab5442ab0fad0b470587272836b83de5 wifi: mac80211: don't access the TSF of a down interface
db19d5414227d86cee77a000607a6710d7f36853 wifi: mac80211: add HE 6 GHz capability in the scan elems len
f0afcec2129c166e61821d6ae097061155f01b12 wifi: mac80211: mesh: release the channel if start fails
e0972e3692858abd1d1c0ab483c7d91575436d03 wifi: mac80211: rework ack_frame_id handling a bit
df711e9fa20d7e996711c7f43a11a71805bef78d wifi: mac80211: set up the TX info early to fix failure paths
0fed7eacbb908356a5c02767299593a9a453505b scsi: qla2xxx: Fix the ql2xfc2target parameter description
8ecbace7ce09661eedc4e37e39652a6c52e01726 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
1dd22297cef75385201371d49061a90dcbab33f2 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
0a8a105978e5ace0d885964317c5aed8ab4c0a0c RDMA/efa: Keep admin queues alive while IRQ is registered
3cd652dfcd822af26ba75d6d2d245ea7f73b499e RDMA/efa: Keep EQ resources alive while IRQ is registered
262dcd809723723ed8a4e05437ec7e9c21a8f17e RDMA/siw: Bound fragmented header copies by the remaining length
eb2030137dba3b59cbb5057a33af70488d6bc231 netfilter: nft_nat: fully initialise new_addr in netmap setup
61c6688be282277c6e91ab286a7acd0ae8681ac6 netfilter: flowtable: hold reference on ct until flow is released
8abd61120b29d4b10b1334d283e2b9303e02bb27 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
88c450e23b8fd4f1dcd329562f5e81ef05f3d941 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
b82aec780a773903db0400648a3ae11f45262b13 keys: fix lost wakeup when reaping a dead key type
3b824930259d54f5047ce6b5c97bd20db2fc2b98 ALSA: bcd2000: Fix race between rawmidi and disconnect
8c869d5cf5affb20994bdbb60e7d46d65c91b55f ALSA: pcm: set timer->private_data before registering the PCM timer
53c4bfdcf8f6da7d3e60cd30152cce9838542735 Input: trackpoint - fix the inertia attribute name in the ABI document
bfe0e79520ea9d38741c12e39aed9ca3109f173b ALSA: 6fire: Clean ups with guard()
3ef9093d83ffecb8e5f6c9d5769a52d39df74f7a ALSA: usb: 6fire: Avoid embedded URBs
61e665fb48e9eee44ec6d610514af383b1802cc1 ALSA: 6fire: fix OOB write from device-reported iso length
f9526054c2b2cace5916b7225603d008834ec011 wifi: virt_wifi: don't transfer operstate before register
85082caa5449f0266b07e812dda2977b30713116 drm/atomic-helper: Add atomic_enable plane-helper callback
9522e5881c4bb3a70796d85e1063d3397de998e9 drm/ast: Remove little-endianism from I/O helpers
f0a4b603d90d695147ba8dcfa257417417eb5142 drm/ast: Rework definition of I/O read and write helpers
3c6ca6d9342f4a0be7c1413180e11023d13b5cde ALSA: hda: trace PCM open only after assigning a stream
212cb0bf0f7da0e9189d33514a9749a2409e4368 btrfs: tree-checker: print dev extent offset in error message
ec2c31828c602582ff00624c6c3532e1cdd6e580 drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
bb0f70d30c4f6b181e067c4e1b09a8ef0a56f4ad drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
e4d7c52f15f572608374947c6c802052e1a2fc82 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
06083cea4a3b95f5ebc85312f97d7086e6c9e782 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
731db6110b3148331ed8d5d11a564bfd520721d9 net: fddi: skfp: fix NULL deref when setting the MAC address while down
d2e4e57c5baa92f9f6032f0e860e785a4b3d76a9 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
b9661fd2423fc25e91e0517ecc0b6156ad83e3a8 net: bridge: mst: move switchdev call outside rcu
7d94602e77a4525611afebb23149145ac242afd7 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
67b83c15bed9eeeb8d1a6dbf88a5f79525970173 tcp: do not let tcp_rmem be set below 4096
d920c07aa6d89ec11afdb6976aafaee9563a5234 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
c09dfd6da91083748f1b06df9f5cbabd13cab2aa Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
4aafb47301a799d3e01230d6568c4e93524e1523 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
e6cd1bba7d113c15c00ac63671213a096fe4d686 pppoatm: ensure a writable skb header and linear data
9896af99bb68339125e68bb3efcfe181da6914c7 drop_monitor: synchronize tracepoint unregistration on error path
88d640efd655b10f9fa4e381caf777da1f17c2a6 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
4d8f7b1f586375df8bce23a0909566ad5e852259 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
a933d7024359e2e566b07903d1294b84f90482ae KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
3776bf56e06980e8a12c8c0565d9e6ac44965f03 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
db470b70c84aa526f6ddea94d1390c9cead98561 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
c5d4be4209243f3e8a09b75915c243402e713143 ASoC: hdmi-codec: Report a change when the channel status moves
662724469014454f6052bdf766a35d7aa7a572d8 net: netsec: fix device_node reference leak on phy_np
3b12d3967e96f1b7b977d9fc352ae29a1b299a82 net: lock the socket in sock_gettstamp()
d72d87926ca33c6766dc73ace46859d7220a45bb net: ethernet: cortina: Ack RX overrun interrupt correctly
88f6b1509a5eef6a8c78f3707ef268a5d0b4edc0 net: macb: fix ordering around PTP timestamp read
dfd46b5584a5881b131008767950e1ab82713c8c net: mvpp2: prevent buffer overflow in page_pool allocation
c96cc6b46fdce89a8feb270a35bbe5086c142534 accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
5c45feb54fc4138c60f2af307d95749ffdbe58ec sched/fair: Move is_core_idle() out of CONFIG_NUMA
de97cc9d33d10164d1733b0f77fc97a8562e5d0c sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
ddee9a667d3125a114a7cb70a792430b894c6c7c Input: xpad - add support for Victrix Pro BFG Controller
7f397f7f7869bc6ec285d08dc810b4e87e57dc23 Input: xpad - add support for Azeron devices
b65f871d9de4894438d863f4599bf483e68fe54e Input: xpad - fix PDP Marvel Xbox 360 controller
8edc3669e3e22f0123a1114c3a03df9abc4cd465 ALSA: virtio: reset device before deleting virtqueues
4719424bb7cb9f20b73986bcb72dd528f0e5c6eb ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
344c72a0bc2703a6de4918ed935850e07dae3af2 rds: ib: use rds_conn_drop() on protocol version mismatch
b86e1e5a4bbcbbccde8b7a3d3486604b581f6628 tcp: exclude old ACKs from tcp fast path
01e29d0d78a8f66f221625720a04939eef5ec1f6 RDMA/ucma: Serialize join and leave on copy_to_user failure
ce8a379598bd4058081416abea4279fd05a95374 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
05eab8dced6bf4d3009a6eeee16ddac99047dc83 openvswitch: avoid reallocating confirmed conntrack labels
4a8243fd2e21980fa3fd10c0610e9155057cebd3 net: xfrm: reject unrepresentable espintcp transport headers
0a75d7681c16555e78960857a34c05856756b2d7 kselftest/arm64: Fix size of thread_data values for pthread_join()
6646418d1032cac25110526161f60d255ed08397 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
7256d71847b5d4089ff0b3cffdcc2905c371d7f8 arm64: dts: renesas: r8a779f0: Set UFS lane count
5bc5cf65517f202def6fe6ca8bab831940b065a6 arm64: percpu: Fix this_cpu_write() casting
6d5ff2f315a9f98203c2133c9eb246aa87c0947d arm64: percpu: Fix this_cpu_and() mask generation
4d84e1e63b015887f4e350ba8d482576b5e2a080 Bluetooth: btusb: fix NXP IW610 composite device handling
7474d503df906bc27694de892542731ae14f228a Bluetooth: eir: validate service data length before reading UUID
9c04b9a4d08b95dee901d24b7607c4cbd65fa0a8 Bluetooth: hci_codec: validate vendor codec count length
9f407d52c0d881430d689836d3e7d32aa36f98b5 Bluetooth: hci_sync: Serialize local codec list cleanup
4a6b430843487b72b960fd91a9ac2426b6dbc8a3 dmaengine: sun6i: fix non-atomic read of DMA position registers
9728d5b917a6b3c51d558829e7e864fa8fab2890 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
967612574c542dec71f820a6eb16dea80dd187a1 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
675919e08ce266b8cac11fd9af29170e762a480f ipv6: xfrm: use full sockets in local error paths
0e52886c4324c9897c2c62f92be3dc8316cee67e net: lan743x: fix RX checksum use-after-free
e4b2c7b50d4f4aa1ddfff731b136d65f65b2b526 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
350fd3125ee26b5243935fd9e2b4d162ffba430a net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
06d2a101e89063cb0b9b459104db48bdfb0a797d net/sched: hhf: cap hh_flows_limit at change time
2daa618e7ff19eefcbda281bc4c5998c4140f9cf net/packet: clear RX owner on VNET header error
aab7b23718f86eda17cdec3d5110180d43ce0e54 net/packet: avoid truncating TPACKET_V3 private size
0ff795163f37109a134b5a421558530f8d091544 memstick: ms_block: destroy io_queue workqueue on removal
4d7e3a9500728c66bcfa1ffd827a8ce90776258f keys: translate request_key_auth pid for the reading procfs instance
b020b447338872440142fe8a57350a483da86b7a KEYS: trusted: Fix tpm2_load_cmd() boundary check
ea13a1ec9659cfd3e3a33bcfaf36dcc39773b3dd i2c: at91: release DMA channels on remove and probe error
a8d6d30f384e1c9eec36c3992226e4a99ede5a49 i2c: imx: release DMA channels on probe error
a07bee32127d7c4cd3b1bb9a088e21d0c93634c9 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
f9da796fa238f8e4414ee8481e6c979759a3d563 selinux: always fill AVC decision in avc_has_perm_noaudit()
bae1cf4f9902b2065bd78b759c7fe6312855f05e mmc: core: Cancel SDIO IRQ work before freeing host
f28709f4003c8c412d5e39cd15054fe8bc45aab3 mmc: core: Fix OF node reference leak on card add failure
314966b490323bdcfd3162a1398b00e587e0ced4 mmc: mxcmmc: cancel data work and watchdog on remove
d14c1bf80db74586380a9300c02fe119e59cceb2 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
bc5e79a5a5651588f3a93bef7815e4e86f78962c mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
8a2c1bf209ba04cbd14153a771724bd5aa522fcd mmc: sdio_uart: fix xmit_fifo leak when the port table is full
128628d3788ae3b3a2eef1c0852239cf54c2210f mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
0b8c8504593409954ed1a60db4e437d814e04023 mmc: spi: reset bytes_xfered before retrying CRC failures
c3cd491be1ce57ecd0a3aa90b86aee661ca43533 mmc: sdhci_am654: Reset command and data lines on failed tuning
da60a43d85dd7d37acf40b4054559920adf0e7f5 Input: adp5588-keys - cache GPIO state before registering the gpiochip
8d3852c3aaef79164a8f1e1af851fff4ad15a9e8 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
e834e134a32b6a5c600fa539bb49146f617743ab Input: evdev - zero absinfo before partial copy in EVIOCSABS
70f0dde6aa027e0a5fa1173ea166bc8d62481a68 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
29fbcf5834f0a7f74bfd017c07da2411b35a4e2a Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
f025d2f0bd177aaaca40add3eca5ac06b01cb042 Input: soc_button_array - fix MS Surface Pro 11 probe failure
c62c6944c680bc4ae188ca9045daada32fcd10ec Input: soc_button_array - check btns_desc->package.count
6b0ecd26cb17bb56be8a5e9290305a89ccea9791 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
84145a4a1dc58f8959811913c5f61f3235dd9f6c Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
6c26681c5668c973bd0e951407d670ac60d9cd66 Input: zero ff_effect before compat copy in input_ff_effect_from_user
b32607710a20ad983f9fe4a3051892584c0641a4 hwmon: (pmbus/core) increase number of phases and add new mask
8a5703fce397587c319fac121e3e07aae9251c25 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
be916f66771ee5fc614eb997be2fdd507296570f hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
2ccf6c512290a288a2d4d7f076430dfb0c6ee476 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
2202b7356d17546d5b7b3871d20b45aa8921b431 hwmon: (w83793) release probe data through kref
95adc37f47cdf5a5285f7163b24243680af510be watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
e57a99184a126a609dc237f4c352a7518ff4c957 watchdog: digicolor: Avoid division by zero
2989fc756a22ed98b8c5560351a701378b7b0615 watchdog: msc313e: Fix premature reset during timeout update
a5906f477b5f6dc475d11fe8aa750d04936d5ff5 watchdog: msc313e: Propagate error code in resume()
c0e1535388187074fc96bfc72622bb19144a2ff4 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
050d2486e8ed2c0a23b87249ccd23e8072721391 wifi: brcmsmac: fix UAF in brcms_free_timer()
c9a116d691364cd7f59d8329b395adcaf826d5c6 wifi: iwlegacy: fix broadcast stations deallocation
b4745d6063758c681d33affca9733bbd356b6ea1 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
62d40db89180cfab7a917395f9ffc1dac62b0019 wifi: rsi: fix heap OOB write on key removal
c02352e2b5a241c8da89b5f5f1a0ae4d403120ed wifi: wlcore: release runtime PM ref on regdomain config failure
a5b827dad8a3037cef04d0240d1c2acb1557101e wifi: wilc1000: fix out-of-bounds read in P2P public action frames
aeb44a456d126d89863230eef0187e77e6441995 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
03d313e3dfb49a44c10a5c423452967694fb85e2 wifi: p54: validate curve data length in the calibration curve converters
487f966421014de41e835bbce3feb30b35f4f729 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
58767b41f87244eebaa5a475b9d276c83b89b933 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
dccf5ecaad4d8d43c545921f20328e8f91af8698 wifi: mwifiex: validate scan response extents
212c8332b4583a5f2c36052b1f00b50a0ede88aa wifi: mwifiex: validate action frame fixed fields
c2cd9c44777cf97be3e35c10b7c2d8f59ebb9306 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
4153a9e008f2512bd3cf90a319436865847369b9 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
80d3129c0a82f6f9cfb21744d9c01491a48a1027 drm/msm/adreno: fix autosuspend cleanup during teardown
64c28938704f2f26c8e14297cbfd5a1096a1a429 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
80c27358bafef3677a8a5d49602e135c15ece101 smb: client: reject short Next offsets in parse_server_interfaces()
3164402c58940ff58a3cecdb026405f07b0253af smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
72eaef1f37a3b6bec11c342736834dc3707be3e4 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
15a221c734b9d044ab769e7e3606b2cab96fb65a smb: client: fix potential OOB read in smb3_enum_snapshots()
8703539d22fdbc13dd2db090ee199c3a427b8ea0 smb: client: fix server->total_read for compound encrypted PDUs
77d9b2a3937797eaff72968cc9c88e6748998823 smb: client: fix missing lower-bound check on DFS referral string offsets
d42fe2721111138d7656d4f621f38c171979c8a0 ASoC: SOF: avoid a NULL dereference with unsupported widgets
f2293a9614fbe05fe4e5435bd0ebb0c32740e92d ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
f427383e734e95af923ac470782ad9a3d1f0c276 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
26d495f0f64d8cd4fcd29206ee5c653ee0e0cbcd blk-mq: fix tags leak when shrink nr_hw_queues
54142217cc8146d2979e1fa1ca3fc3987dc6204e blk-mq: fix tags UAF when shrinking q->nr_hw_queues
5e3ee972f185eb7957ce789b3bf13a3cb790f178 Bluetooth: hci_sync: Fix UAF in hci_disconnect_all_sync
e07d4e2512f66221b09e2190be88f4183ba30ea4 Bluetooth: hci_sync: always check if connection is alive before deleting
3c26023365a955d2d69355f5167508a963e44333 btrfs: don't check PageError in __extent_writepage
291f8b8b312a84e748b8d907a7a88408844087f8 io_uring/io-wq: Fix memory leak in io_wq_create() on success path
a7860bb0dafa9138c8c38690f1c3313c0c19f61e spi: spi-zynqmp-gqspi: stop the controller on shutdown
47cf3387de902e8f61f705b06cb2fc1315d26932 bpf: bpf_sk_storage: Fix invalid wait context lockdep report
ff1338a3bfaa2f35b5f49a434f2ad6884b75fafe drm/msm/dp: Drop aux devices together with DP controller
96bcd9650e15901201d964eef5f79d18a81daac8 erofs: Fix detection of atomic context
209aeac6b45b9057578f341d0c0a2f73f8f795e9 selftests/landlock: Add layout1.refer_mount_root
be7929770a783b983583a5f9aeebd3facd688ed2 erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
5cfd415214adfce5595c73d1a1d924e70367307e spi: zynqmp-gqspi: Use devm_spi_alloc_host()
f130b2f545a25a59adb1d293c215a36b4e129d92 bpf: bpf_sk_storage: Fix the missing uncharge in sk_omem_alloc
a216f6dc0444c3bd900bca66b9f21467d08e3ed3 HID: hyperv: streamline driver probe to avoid devres issues
5a7e8f89cdee16db705905a5b1ce2100b13dd63e start_kernel: Add __no_stack_protector function attribute
bca783c943cefea97c27f02fdd16bf414e8057df media: ipu-bridge: Fix null pointer deref on SSDB/PLD parsing warnings
9079ef5fb26ff38ced50cc15199ce56a009b8605 net/mlx5e: TC, Fix internal port memory leak
ff635d1f143b55fa005e9e43b16e6d8f677e90a5 sh: push-switch: Reorder cleanup operations to avoid use-after-free bug
60ee0f6fea7ba5681ebf7d70b8ebe592227188a4 wifi: rtw88: delete timer and free skb queue when unloading
7e0ee4cb02e6b485103ecd125743b2818a68993d btrfs: insert tree mod log move in push_node_left
6fb177f10d87b8d816402c488e83506d0fb5340a scsi: hisi_sas: Grab sas_dev lock when traversing the members of sas_dev.list
090dd031fa491fca424599ae0df977fd29bd2096 bpf: Fix bpf_skb_change_tail wrt csum partial skbs
9f9e57b5a3a033f95f49ef9d541340cdbcb80abb bpf: Disallow bpf_skb_pull_data() for LWT_SEG6LOCAL
c2a65da19a131e6d04331d9d19732cdf6138dcef selftests/ftrace: Fix unique symbol check in kprobe_non_uniq_symbol.tc
45c2daf49d5006cc5d35e8a7eb129f64c9e09ae3 bpf: support access variable length array of integer type
172756f02663ad45c889c001c1a8cb4082a01a05 bpf: Fix divide-by-zero in btf_struct_walk()
11d1c0dab6a45fb58b3eee7c2d7b0668079c2eb6 HID: elecom: fix bus type for M-XGL20DLBK
ca5bd55fc508fbb5c08c62206d02237a5b6fc7e8 bpf: Avoid soft lockup in __htab_map_lookup_and_delete_batch()
fd6bf2721933d8c90bc4ce57f3e204c9295e7e3f bpf: Fix out-of-bounds read of rtt_min in sock_ops
cf9aefb26a071cb8b6fdd761c27e022a1184946d bpf, sockmap: Fix self-redirect copied_seq double-counting
cd2e5ffe877a5f1e6ee50c1482c92b521f4d0e5d pinctrl: meson: Fix typo in s4 group name
7b3747d77767f066ccf4a9e8e3a8381643ab5368 HID: amd_sfh: Validate PCI BAR size before mapping
7a1c293e7aa17f1afaee0684e0e931fe23a5a6b1 squashfs: Add dictionary size range check to prevent shift-out-of-bounds
5fc9e1393555fd35a66f5b31f7e259a357455cfc Bluetooth: SMP: reject Security Request over BR/EDR
f84e52829021d00bca8e067302f597c71af1f71a Bluetooth: mgmt: Dequeue pending mesh_send_sync entries on cancel
78f1147e2122fbc2534fa290bad67cbd48f92fc3 scsi: megaraid_sas: Protect megasas_get_ctrl_info() in megasas_resume()
d040268554e3dd61e198d7d15115e549a4a36bad Documentation: s390: correct spelling
7a3d43603744050412c19a9c77f54f8e35b29498 docs: s390/pci: Improve and update PCI documentation
0242dcf4caf5ef6f48ee2d1574db91b529f6f760 s390/pci/docs: Fix sriov_numvfs attribute name
c02fdcb0c0325306359e0d84f4134575981e4713 s390/cio: Fix cio_update_schib() to not cache invalid schib
c5a58bc5d9d6d7b01638c693f01a1252489b193f s390/cio: Check pmcw.dnv before pmcw.ena in I/O entry points
11d9be35c1f4233798e99be98bc474f83a254c6c xsk: Use a 32-bit compare in xsk_map_gen_lookup
68930f8d40ab4c10ca3b019f076136758fd100a8 bpf: Skip unsettled links in link iterator
21fc07924e996e1e661268ca269c86b8d59d25b3 net/sched: cls_u32: fix manual hash table handle IDR aliasing
d3219c229d16900cef936adad28633c98946e432 bpf: Restrict CO-RE poisoning to relocatable instructions
93212db295719c3caea7a4a41edf84272c4374b4 libbpf: Reject truncated ldimm64 CO-RE relocations
56f39c7d139bb76072efe2fb3dcafc13ba915ad8 netfilter: flowtable: publish HW_DEAD after worker is done
5d7c8f8c8da9f3c639f2be83d306224e3254a866 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
2e9be1302f25c9be51c2fb8c907bc6d8a1050e33 netfilter: nfnetlink_queue: hold nfnl mutex in event notifier
75de64b208f71de6df18fbeddb725d19c9fa4c04 netfilter: nft_synproxy: use the family-aware checksum helper
2232e5da56d436eb0eeee5d23a3492678de4f7a2 ipvs: revalidate ihl before icmp_send
687d0c8d47c3f1e8d56bcfad7569506cf48d3f1a netfilter: ctnetlink: fix suspicious RCU usage in expect_iter_name
c2b24dd0ee16e568fc5286354aa581a83975b10f ocfs2: make ocfs2_calc_xattr_init() return void
492e9cfa12f35f7946ea1b78a19f1f9337d62248 drm/nouveau/clk: fix list cursor use after loop in nvkm_clk_ustate_update
0f6410e3795b23dd8f1e46946ef23195935db787 drm/nouveau/clk: don't clobber reclock status when restoring volt/fan
424ba52c0058deeb940d02cba52eb0aeb288db33 net/sched: act_ct: don't WARN on benign flow_offload_alloc() failure
1eeec0c51fd5598da44080ed96bbd9880021c28b net: gue: reject invalid REMCSUM offsets
36359e3e09ea3785f24775bce410a0c6640ef99a ip6_gre: Call ip6erspan_tunnel_unlink_md() in ip6erspan_changelink().
d893a7cc1cb41dd510f338bb2bfd8f29b14eaf49 sctp: avoid livelock while updating retransmit path
4cc0a8eb2f9336cfa3e4ac329bc5585ca970ced3 net: usb: catc: bound the RX packet length in catc_rx_done()
f476fb656ca2326d7b2eba98d03ced1cbcf5cd99 net/sched: sch_hfsc: bound the classify inner-filter walk with a drift budget
264ae8ac8fd625b6c118baf16c111adeee2ec632 drm/virtio: fix object leak when drm_gem_handle_create() fails
83c899104496677068fbbd2e42f28fd625f9cd85 drm/virtio: fix object leak in virtio_gpu_resource_create_ioctl()
eea473532a286cd1b13cddbec5c645989f43a3aa drm/virtio: fix object leaks in virtio_gpu_resource_create_blob_ioctl()
5118b5fdf1eb9922a0cdd2afd25252081e2d4302 drm/virtio: release the GEM object on virtio_gpu_vram_create() errors
3e605ff5932afe0970c2beca66f2f1ba2babe4dd Bluetooth: bnep: fix out-of-bounds reads on short RX/TX frames and control fallthrough
7a1781a2f3a9667b3065d402d1f11986a2363e08 Bluetooth: RFCOMM: Reject short EA=0 frames in rfcomm_recv_frame()
8488779d9bddbdb33588c9fc2c0657a3da773f61 net: usb: sr9700: include receive overhead in the length check
0844402326d4e48a28688f93ec6442e93bb442fa tg3: clean up PHYLIB resources on probe failure
beceb68b122f9b5e5f44575b3e1f35d620b8518b s390/debug: Do not register views for failed static debug areas
a19bede30f0da5ae56782edac62b5998a7434cba s390/debug: Fix NULL pointer dereference in debug_info_copy()
4a04b2cef2b51124c11c2a1629232eda65d49026 net: ethernet: ti: netcp: fix pm_runtime usage counter leak on error
70288599d1754e157df8326239316dbdf08ea33c bpf: Fix bpf_sock context code generation
c56191af3a578b9cc265fa3bd5fc0752c59c1781 bpf, sockmap: Reject max_entries > INT_MAX in sock_map_alloc
8def32540609d1a7fd3b77a011542fd25f3eea1f net/mlx5: Bridge, pass net device when linking vport to bridge
73388557b676f0000e57b784848daea2f7fa89d8 net/mlx5: Bridge, don't fail unlink of untracked/unsupported peer ports
f9d929026d487a988bfa12c065f892e823e5b6ab sctp: hold asoc or transport before mod_timer() in timer handlers
d45503c3ac34b44fca4f9edcf9107147deac2174 net: stmmac: selftests: Support running selftests on DSA conduits
3b29442159e21b1f212fd7accfff289fed37ff03 net: stmmac: selftests: Check the dev->features for S-TAG offload testing
9e602b97f6dca1ba4a23ebadeca3a176e2108341 net: stmmac: selftests: Capture all packets for vlan checks
3c090eb6f997617802bff85e428b308ab45bc324 net: stmmac: dwmac4: Use the correct bufzise when the len is exactly 8K
f15ad9d6e9173a037587dded77c904fdae8df380 nfc: nfcmrvl: validate helper command length before pull
f526c218a149a30f110ce434ff17e033042404b8 nfc: st21nfca: validate received frame size
dba1d9c7134afcb4b1bfad8c1b1b3f0ab5189b08 nfc: llcp: Fix list corruption / refcount desync in nfc_llcp_recv_dm()
9d426ef871d07cab159b288f023c23d36949b582 selftests: nci: Correct pthread_create return value check
d2093a0981138876212bc5f473bdbfba0786e064 nfc: llcp: Fix race condition in accept_queue lifecycle
9ccefca35f9a9a617e778cba2bcdc871023b4e04 selftests: nci: Fix uninitialized family ID on missing attribute
2d226bd030d50a7efb74349d2df30119fc3a54f3 selftests/nci: Fix out-of-bounds store on thread join
3d691bd1b869a38ccad150b7423e4a4f2c127588 nfc: virtual_ncidev: Add missing ioctl compat handler
755bfc409748d8f3df64eb0eb26926270de3dd77 nfc: llcp: fix sdreq TLV list leak on parse/alloc/send failure
3af2ea4035581a1607d9830779c187a0c7e225aa nfc: st21nfca: validate ISO15693 inventory length
7579f0eb9325f61cc063975635996255f177b42e nfc: llcp: fix -ENOMEM on connect with zero-length service name
32b5f0b338bf59391a1cff9a6190a72c4d2c1ba8 nfc: llcp: fix WKS SAP hijacking via prefix match in nfc_llcp_wks_sap()
a143f7835faa4fe0178448289feea4f84eeee8d6 nfc: llcp: fix slab-out-of-bounds reads when logging service names
8a0f1bb790d964893db7fc59febda9a534db07b3 nfc: pn533: fix OOB read in pn533_acr122_is_rx_frame_valid()
453b0996ad2591afd339fa9d84becb79efed7cbd net/sched: act_gate: budget the per-entry list in get_fill_size
1a5c5b9c64ba5f39dba55da6e12561ca56eeb758 veth: manage XDP program pointers during channel resize
a0ad0473c09d2e947aecac5c82e637ec85924b12 net: skbuff: fix pull-bound underflow in skb_checksum_setup_ipv6()
6debd72e3b3d0675e6086067923dedb5ba2dbe54 vrf: Stop corrupting skb->csum when capturing CHECKSUM_COMPLETE packets
1547e9f3a7d71971216e6dba30270cae13fe4e02 bpf: Fix immediate JMP JEQ/JNE on MIPS32
ccdea7d8a91f7f9e0b9b99f63b138ff3e33244d8 bpf: Fix BSWAP 32 and 16 on MIPS64
779f1d8f0d5e8a628fb289cfd0b4c2e36a16ea24 driver core: Better advertise dev_err_probe()
0cba1457a020313a166dea0040e1064391876ec8 driver core: Make dev_err_probe() silent for -ENOMEM
a7489680bbd921333fb69e0188dc62427ebf3ef1 driver core: Add device probe log helper dev_warn_probe()
6a5b50c6dc01d0f55eefc49d9856863fe95a8884 tg3: use random MAC address when tg3_get_device_address fails
6b6f674712b45c883e4191a445f6e1183fac0350 net: bcmgenet: fix 64-bit RTNL stats reading in ethtool on 32-bit systems
e62a605d40bc96c01a2dbfa6a95d7bbb0cef90e0 net: bcmgenet: initialize u64 stats seq counter for all queues
1d0696cf3a0348a64525f3d9d5fe51aa46af55a1 net: bcmgenet: move bcmgenet_power_up into resume_noirq
58f7c4990e3017b6dba3c0fcf6b59e20d11088ed net: bcmgenet: allow return of power up status
5d1c79a3d0ffe56879f6ef3e0a97847d8e73717a net: bcmgenet: do not skip WoL power up on GENET V1
4f0a176a67659c13f27b58da151bd64c5949d9bf net: bcmgenet: validate Ethernet address in bcmgenet_set_mac_addr
32a1de0a7f22eb30e6f3bd1fb94677bb94eb29f5 net: bcmgenet: mask DMA_TIMEOUT_MASK when reading DMA_RING0_TIMEOUT
1dc759571f3df14891175fc52527f7624ba01322 ip_gre: Reject enabling collect metadata through changelink
6ea8f643053f33622f9116e4e1db58306ece45e3 net: xps: reject an out of range traffic class
c5b4da1f403a658c1c19766be2b426003ada419f tcp: fix use-after-free of retransmit_skb_hint in tcp_send_synack()
0edcc4284392b28826b5d37532b366b291e6e0fa net/smc: fix UAF on lgr list traversal in smcr_port_err()
70f2e2b5c3876f6e2cf0062fb29c8b97858c7c36 tipc: Fix a data race on mon->peer_cnt in mon_timeout()
18b7f1f2a57dde7bea7a8e5fa5295375befbd864 net: ethernet: stmmac: dwmac-rk: fix bulk clock leak when the PHY clock fails
8b855b645841b5a04e20339a22bb6d593c9b790d llc: fix skb UAF and leaks on llc_mac_hdr_init() failure
4fea9c8f6a34d3e4a3a4b6acaa5bd46e9219c2d3 bridge: check llc_mac_hdr_init() return value in br_send_bpdu()
f1209bdad9d4f8b28fa699e8e6d6df01ef4a3b01 net/sched: sch_teql: fix shadowed err in __teql_resolve()
4ba1f57313f36a3ce6f77d593548f0c511f34aa1 vlan: ensure sufficient headroom in vlan_dev_hard_header()
34fa4c1c6e10507dc60e35a82cc9655666946cfd autofs: fix sbi->pipe file reference leak in autofs_kill_sb()
b203e4afce1527c24466ced4e507380a49742af6 perf/x86/intel: Ensure KVM guest PEBS path doesn't set unwanted PERF_GLOBAL_CTRL bits
386b664bf66ab71d46ecd3cc28f24c7cb31548db perf/x86/intel: Don't write PEBS_ENABLED on host<=>guest xfers if CPU has PEBS isolation, to fix stuck PEBS_ENABLED
edc3f2b9b26469cf9ed4482485f251ef268529bd mptcp: return sk_wait_data() errors from recvmsg()
24df7b0ce77e1a492a909f62f69728e3e94857bf rculist: add list_splice_rcu() for private lists
5593c640f9daedec8de61555c41e1019fa675aa6 netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
866e69a824b46e682b8fb923be321b585e634874 af_unix: Drop all SCM attributes for SOCKMAP.
7c2fe308bda5a7e6222d7f0c3c311991372baab4 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
826cc35cb65c600e626a53ea8674e3b85b10f0f9 x86/PCI: Disable enhanced atomics on AMD NBIO 7.7 and 7.11
507a27435b2bb1f22e3a3674f6a6553eb815021b tipc: reject invalid and unexpected GRP_ACK_MSG to prevent bc_ackers underflow
965e21ea16acb394d5e5801998ca9b0adc669665 sctp: discard the rest of the packet on a stale-cookie error
297acc571d5813db76b147c745b91031d5f9c960 af_packet: fix integer overflow in prb_calc_retire_blk_tmo()
7f4ba56f5d310dd018972916167985010a5d66a1 fou: reject omitted FOU_ATTR_IPPROTO on FOU_ENCAP_DIRECT
2d1da58c79b66646721a644c6eb4dd1f9c5c9327 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
cc190a6a1d20b87e6a9435202fc2a3bd84c79fb3 workqueue: Fix NULL current_pwq deref in flush dependency check
42462b5bb0dec57db7f85d0f77655c737d45754d writeback: report a Tasks-RCU quiescent state per cgwb drain pass
5c90f99ba74b55ddd8e919224921033cc4077f01 fsl/fman: Fix clk reference leak in read_dts_node()
543354c6efb27eae3372a3a9674aeaa2a86e2b2c ipv6: do not let ipv6_find_hdr() return an offset past the packet end
e3ac68c1cdc2535d127b2bfd50c263d16c8e4199 ipv6: sr: enforce exact attribute length for SEG6_ATTR_DST
5c8e87f33b68557a725e72f34051299f55c6fa9e gpio: arizona: Fix runtime PM leak in arizona_gpio_direction_out()
60a76cdd92e25f576dc58d756a565760dde1f7a1 gpio: zynq: fix runtime PM leak on request error path
7c38524b2b2456bd33cb360420da6cbf9cad1b33 llc: reserve device headroom for allocated frames
8dca3c81344532a7f05edb3d12f31f3009410a90 rds: ib: Clear the sg list when mapping an MR fails
4d4ca84213327da1f84ef7af3946dea6b14c5d88 drm/i915: fix incorrect RCU teardown order
99d4f914d419bb98aad5fed43df7b7181ebcb950 drm/amdgpu: Fix last_update fence leak in amdgpu_vm_init()
fc5606ac91642d0f184b83ab833148c457c3c331 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
f55863589b106a3b10183fa233cdf782b51b5682 drm/amdgpu: Fix vmid_wait fence leak in amdgpu_ring_init()
63e87b582ba105fc59d14ba0beb32e000b29be4e drm/nouveau: fix autosuspend cleanup during teardown
9ffb43369ae51af5d5646b1ef680ab1af0fb4ad9 drm/nouveau: Fix bridge reference leak in nv1a_ram_new()
bf542ecd4f60d4689818d194e7ca74772fe0f8b5 drm/nouveau: fix double-free in nvif_vmm_dtor
957619120c26d6727efd18504e6b488673d3900a drm/nouveau: Fix gem reference leak in validate_init()
5cb7109f0f5f1b47b172e2d5b868d4ce3ae687f8 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
ef8ca5bb4c8b9696f38b1bebce1c851baa02b77b HID: alps: fix use-after-free on input2 registration failure
701aad3e1318858c6193f0b46f351a728c690357 HID: quirks: add ALWAYS_POLL quirk for SDINNOVATION gaming keyboard
456afe4707e23cc114ad833197f63b52bb8fd1e7 HID: wacom: fix OOB read in wacom_wac_pen_serial_enforce()
c45c997d0c27359b502587897f775c5a277f0bd4 net/mlx5: Fix rev_entry reference leak in mlx5_tc_ct_shared_counter_get()
6bf076258aac4e0af69ef317656c31ce6444d647 net/sched: reject IDR error pointers when deleting actions
7389757d88f54237951d7497d9c4dae7cc6d64be net: arp: terminate device name before lookup
6ab9f61ca851f02ae4398cebaf00735a22e1d6ca net: atl1: fix soft lockup on out-of-range cmb_tpd_next_to_clean read
d8cebce564d8786d4fa7fccfe40ec019dd10b95c net: hisilicon: hns_dsaf_mac: fix mdio device leak in hns_mac_register_phy()
707c2dc77891a874f4e8c52c285a511079164ec8 net: openvswitch: conntrack: avoid modifying shared unconfirmed ct entry
4daf80da0c38b8cd92c111ad96cb38322aabf586 net: atl1c: fix soft lockup on out-of-range tpd_cons read
34bc747a61bef572244b01b095552b629cd8d2a2 net: atl1e: fix soft lockup on out-of-range hw_next_to_clean read
9476bf8d80a376b045462315f5c9435ececb3e3b net: usb: cdc_mbim: add MeiG Smart SRM821 to ZLP whitelist
bbeb41644e961af07a2adc8133779fbfc6762233 net: usb: lan78xx: Fix URB reference leak in lan78xx_submit_deferred_urbs()
65487e9e99431ffcf05024a817f51ee4e3bd9b47 netfilter: ip6t_rpfilter: reject routes without inet6_dev
5a54f8b7f7fe207a5c14713015a5820588faf1ad netfilter: ip6t_rt: fix zero-address non-strict match out-of-bounds read
c40f61a6a413f3eaf028e5fe367fd9749e503ab0 nfc: fix use-after-free in nfc_get_local_general_bytes
51b6d73373589abb9de4d84767b0db1bc8d395d9 nfc: llcp: drop truncated I/RR/RNR PDUs in nfc_llcp_recv_hdlc()
db66a30588630c7de30ef033f00daddef69f6ad9 nfc: port100: reject frames whose declared length exceeds the received data
94e5bdd08e51c450d954bc592f591c233ca5c9df scsi: libiscsi_tcp: Check the data direction of a Data-In PDU
7ab0f04113fb1328405fa81d2f418caf1708e75a pinctrl: single: free the IRQ on domain creation failure
27e396a89f76f742abdbe9f8c4a58a6e806fdf59 s390/cio: Fix NULL pointer dereference in ccw_device_get_util_str()
9bdbae64ae0dab93041ebc57ec4e93def793fc2d RISC-V: KVM: Synchronize hrtimer callback during teardown
2501a3b7b7144d1d11939b355a48ed01f83d0c62 Bluetooth: hci_sock: validate event length before filtering
c1fd465ea1c5aef459f9bc3ac602b5353e0f536f Bluetooth: hci_sock: reject out-of-range OCF values
3acf6a0038ec0d4e8f4dcbfc2a557dff5f61cb70 Bluetooth: L2CAP: validate frame length before control and FCS access
1c4f7e1177da2f229be04139c27e5370a1cfba52 Bluetooth: RFCOMM: fix NULL dereference of dlc->session in RFCOMM_CONNINFO
47b18b752c4d398d94ce22643993baf407a24879 smb: client: validate POSIX create context length
fdfbc1e77907854a13e9d6f870f3f43eb93e3461 xfs: fix blockgc group quota scanning when usrquota isn't enforced
7fe391ad14592eff3b5fe2aa30ac9a5438d0fc49 net: tls: fix silent data drop under pipe back-pressure
a6ddaf3b95f211d832d02ffed8d05f77fba4f703 perf test: Change all remaining #!/bin/sh to #!/bin/bash
24a8de9d0722201eda1adfc27624c805feb69500 tools/thermal/tmon: Fix compilation warning for wrong format
30b386d7a6411028d79404c393e6e7e4533fb082 lan78xx: Enable 125 MHz CLK configuration for LAN7801 if NO EEPROM is detected
529c07fac37ca422786c946be2f5c0f556cd1369 lan78xx: Enable Auto Speed and Auto Duplex configuration for LAN7801 if NO EEPROM is detected
88d198836f628c57536c6c71d13e90c5d15fbf1a drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
b044aa6ae63391ba40c93ca5d476d276cb17db1b ALSA: hda: Fix missing pointer check in hda_component_manager_init function
a500ba24937a966eab140b95eac42782a7ce2c85 Linux 6.1.189

--===============9077337747242928882==--
