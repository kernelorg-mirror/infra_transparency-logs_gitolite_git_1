Content-Type: multipart/mixed; boundary="===============3663888129613016148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Sep 2026 15:24:47 -0000
Message-Id: <179078188758.3414693.15189108198780825562@gitolite.kernel.org>

--===============3663888129613016148==
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
    old: 09e4f9a40b4d5d3ff55695b37d2350f15e9be99f
    new: ae9e011542b02e1d5a681cf42740444b8d0f5fab
    log: revlist-09e4f9a40b4d-ae9e011542b0.txt

--===============3663888129613016148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790781879 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1790781882-590ca6cf8c0f326fa4955eaeb79ce5944f98fabb

09e4f9a40b4d5d3ff55695b37d2350f15e9be99f ae9e011542b02e1d5a681cf42740444b8d0f5fab refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmq9KbcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9OYP/0LDTplH28O0qDrWWWRp
gIX0aCPkW8atf86tjF06yB3/PezSGU6wAa5iNCP9g7PuD2v51+j0r/UmVlkXhBTv
BTOVezZhhrhDD68E492yVdzfgcweW2z7HOVul3XH0ucQ28DTaZNBDGfPCuys4iZ2
AZnxEWM7D9qzhzTLblkNVhxHxhiy5u/gwk7sBSqBZCWfvCRBBLjh0pjrM2YRQXdG
0BaiSie4o3PIRF7BORK14aAsYwxwguMR5Qgk43zDo0WIkFNLgQmjqJPObZgbSTPU
kUNoj+esO1jyPiW6cQMKFuagqoN6kG5t+JHm//Z7l8SnvbhfMIyke0xyNBhveo91
KeyQAIcGfVQbCQxapQtidAYp0fQmYNdb/vIM2Rlb2yF/6uMgp3xZOHP6+KFLyMb2
xLHP6vjicsmUqUfs3BlGmwm9eg1Nt/4afIb3izUIfobXzADaM65lOnB76SVTYSm/
BvT6EF0c5MIe/hIS07csnzy5wOw0QXmt5LMSAzaDcuacG/4XS0LZ8xRp6m7i3hIh
r/f6R6UsN3HQ+Ek6qopnnmXsggpgnN5KqtXvWI8/u0eSZF8uQJdHX9I0wx6InYyL
TiyEWCGq9/sh/j6eiBASivgYxiD1coVjMvBxmiHMTErZBB2n3T7bcEh7d/KF2JcT
z1C49q5xnRmZfUBgNIL+wvwB
=gFfo
-----END PGP SIGNATURE-----

--===============3663888129613016148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09e4f9a40b4d-ae9e011542b0.txt

663c99971e449fbe18579f34f9cc2c02919f4245 drm/gem: Consider GEM object reclaimable if shrinking fails
21c787be16690d1de391e1af12db0a371ceff791 bus: fsl-mc: wait for the MC firmware to complete its boot
56d2fa51de5b09b1d2f5aacbf0a0f3d09c71123a ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
f3409a3231396a592c935393a8be89cc04c056c1 ima: return error early if file xattr cannot be changed
4ad55d4d63fa9473bb635a500d059148540427fe usb: gadget: udc: skip pullup() if already connected
f76921e6c6f33b460125e19717c04e51b2aeabb8 tee: optee: Allow MT_NORMAL_TAGGED shared memory
302abf005c1d1b8100fb3ff1db50c941970ad250 PCI: Stop setting cached power state to 'unknown' on unbind
14984325682b8275a7cd18b17622ddfa4147ca59 hfsplus: fix issue of direct writes beyond end-of-file
95fa4ff8d7d28fe6e26cf817f9f0de3fce9f19ef wifi: nl80211: reject beacons with bad HE operation
714657164a9d23f379cd1629c75bf4690b172e3c wifi: mac80211: always allow transmitting null-data on TXQs
1010fba6915ccf0590f0807ce0a1ffab58b33c9d wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
e7317aae9e87268eaf5fd77392884b1aea9827a7 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
77ce4acb58cf7a037a8d31b0ac563b57ba969160 firmware: stratix10-svc: change get provision data to async SMC call
d36ce92e1d52555a0fe57d3de194d1a641a8a0e9 bridge: Do not suppress ARP probes and DAD NS unconditionally
6f132e087627d9c78f218dbccf82bbee92c899e7 soundwire: validate DT compatible before parsing it
3305c45c2e579d0b6c6007917be5cd4eab247376 media: rc: mceusb: Add support for 04eb:e033
9189c5cf5f46ba589d6a3742a145762d8a170899 s390/cio: Purge based on the cdev's online status
29ebd23483da951f3892a89147022f7cb0c1a5bd thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
206db691dbaf777d612d3344ac1354d3cde7f926 thunderbolt: Keep XDomain reference during the lifetime of a service
ea9c7deb4b09454330ca22ffba0d5effc04659e7 thunderbolt: Keep the domain reference while processing hotplug
258886b238d55c9695098703a3ea07494bf218c6 thunderbolt: Set tb->root_switch to NULL when domain is stopped
60c812b3885a90bafe2c86e727b39aa5befb36e6 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
a312012adb8305749a7a1ae755086e6bd44bb959 media: dm1105: fix missing error check for dma_alloc_coherent
ba9181974f436656abed7fb786f3353f592e00bc net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
aa1f310eac87bf563bf30d9742551aaffcc4fc80 PCI: switchtec: Add Gen6 Device IDs
25ed98f3c0584dfc41520a0c9e13289d6d0c8dd9 net: dsa: mv88e6xxx: define .pot_clear() for 6321
dc035db27f09da5f03fcf28a3754987fca789ec9 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
09220df0b47cd81b11d15bfdcef7fc849ed66eee media: em28xx-video: fix missing res_free() on init_usb_xfer failure
367cb4be8dcf03c7ad6f59df28c7965c0431296b crypto: ixp4xx - fix buffer chain unwind on allocation failure
4e2de3fbe4ec04b2c818ae1b4b1b257be7a77439 clk: renesas: cpg-mssr: Add number of clock cells check
d1244259ee8d53240d719f61a9bc6af5d640bc2c drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
0ce6ef5bc8be1c1d2bf795f5baf5cc2b64efa2f3 ASoC: ti: omap3pandora: update board check to use DT compatible
6806cb9aeebdb2e272c0351e16812ee8bd893b0a mmc: core: Add validation for host-provided max_segs
07e4f6cd6358c3d652a41ad1522943dbfd2b0ba0 mmc: davinci: avoid NULL deref of host->data in IRQ handler
98de94ef8473b5a78f6340eed777b55cc7e704a3 drm/amd/display: Fix CRC open failure during active rendering
d6b24b2175e8556503bdc7ab66f4c2ba6a69af01 PCI: intel-gw: Enable clock before PHY init
f6404d331b042c9941eeeec82457f57d6105ce33 hfsplus: rework hfsplus_readdir() logic
46829a1458052a97f23dc0cbb7739b9934586e15 drm/gud: Add RCade Display Adapter VID/PID pair
68fab90c7654c37a66ee9c10ee75afdcea028b29 media: video-i2c: use vb2_video_unregister_device on driver removal
47fd79a7c8f05e59d43d4f020ca4407bfec2d6d8 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
406272e9b959f7aab72c82cdbb15c91ad0503937 integrity: Check for NULL returned by asymmetric_key_public_key
547a59cbcf3ac8177e380ba14fad11ec77de19e0 clk: samsung: exynos850: mark APM I3C clocks as critical
f5425a6adbd6198a22dfce71aef8947af18a593a scsi: pm8001: Reject firmware update in fatal error state
951c5cb18c88d9f9d0f68dab58a2def47b88749d scsi: pm8001: Reject non-fatal dump when controller is crashed
8b111677fe14d837cad26c7a5899e394b93dc04d crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
8683968c2244ac1d2737218300308fd2937b65ce crypto: atmel-ecc - add support for atecc608b
ee719dcef1c4638edf3646b365a29c17470b5f41 media: imon: Add iMON VFD HID OEM v1.2 key mappings
c9a5e47943b9d59ad28faa3d50f2da46d152cd68 RDMA/mlx5: Use QP port when decoding responder CQEs
235c64908acd6be73145f7c226f7fd33b5fd4fad mailbox: Make mbox_send_message() return error code when tx fails
91637438af54f8d4aa33ae7de0f05bdbe4e1dfb0 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
9282c1bb26d1cc105be96f9960009854e91aa0a0 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
f263076add74b9dac9d82ea74c0019fcf6779535 drm/amdkfd: Check bounds on allocate_doorbell
3c913dde2ce062560d79378115b6d4524001c3b5 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
edcac90eeefd7b2d86f616ec90de2015d773014c 9p: invalidate readdir buffer on seek
6cbda657fdfffeb680e05c612265189538bc55de arm64/daifflags: Make local_daif_*() helpers __always_inline
0793dc29f4365c42942dc6ab5fdb284581252697 9p: use kvzalloc for readdir buffer
7b9d7494741dd266cec65c76dd24326067ab5f3e firmware: arm_scmi: Validate SENSOR_UPDATE payload size
691576ec4bea7ba1fff6c4d5153ec935bdce699c firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
768809194655de0b6c7df271ed2d43a2462389f3 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
50b3f63b47dc6c3699cd44035a66d3002af21359 bitfield: wire __bf_shf to __builtin_ctzll
4f865081ce551d45ad2c58c93c5a201428d9509e nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
e46c9a17558dd0c32ed57c995ba76ec916131f08 net: usb: qmi_wwan: add MeiG SRM813Q
0f264f646f442a21b9b6ec95102dcaad8b3c85a6 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
8f0c44a074b358e03db7751330bf28373dacfa7b net/sched: sch_drr: make cl->quantum lockless
4061b24fa91b5f7502154ea8f1f9ad51f6e353a7 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
1bf9b03370793ae7c16a7b9640a1c20dcb4f4e99 befs: handle set_blocksize failures
4b3dffe560b8ead5be887e5b75f1410b163ea92d affs: handle set_blocksize failures
558504c2c22675a2aeed4912b4bebd53f1c2c861 bfs: handle set_blocksize failures
cb8f2904d360d1299539ed7882faccd3b1ad7c26 minix: handle set_blocksize failures
d6ae830806cf38bc76d0fdb98092aa6468ab01e4 qnx4: handle set_blocksize failures
91d855be52e9bf466548e61711828ba8dcfee798 jfs: handle set_blocksize failures
d7465c80c535608c96ff7646e74ca68d4358c0e4 hpfs: handle set_blocksize failures
65a55d22aa50ef96b53d96917bb08a8b870486cd omfs: handle set_blocksize failures
ea50bce5d1c2ac768c45a9bad7a41c5fd4aa6fd9 isofs: handle set_blocksize failures
9db632bbd593fa6bfe129747b6b7b11e9fb419e6 HID: bpf: Add Huion Inspiroy Frego M button quirk
5eb406f28872e79d08a74de00e16411d2f583449 usbip: vhci_hcd: fix NULL deref in status_show_vhci
0d6c2f1fb4525d7cbba5220164cba5d540e5cf14 usb: core: hcd: fix possible deadlock in rh control transfers
7a8621b513b09287f0bd55c642d5fe5d7f3c0bc0 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
59d6ba0f1d66ab791cbe3307e8140690861dd1b1 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
e17e1584257cdc5235bfc4d0d02194b0e9384f34 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
d3598f7f3dd27460fbc94f4856ed65a8e20781f4 serial: 8250: fix possible ISR soft lockup
f8f11f1b4b839b670e5c274380d3674d4c336fed usb: host: add ARCH_AIROHA in XHCI MTK dependency
c2e37290c0b9984377bcdc26f5f4416076eca707 char/nvram: Remove redundant nvram_mutex
79ddf3020fbb6e457236975a4a479b1bb72758c7 wifi: rtw89: pci: enable LTR based on pcie control register
b779fd5584747e590200664426194ddf065ba1cc netlabel: fix IPv6 unlabeled address add error handling
e5bf76ad6d1e772284de28999dd7d7cc56c5bd50 rds: filter RDS_INFO_* getsockopt by caller's netns
7dda51994b9c59248de6cc40ffd7d0305786054d rds: annotate data-race around rs_seen_congestion
e99252721cc3879944782e1048d45a0c60334749 s390/zcore: Removed unused variables
4ddaeb86cf2ad6e7d2ed3da9f0644895699fb9ae clk: socfpga: agilex: implement l3_main_free_clk
aae478196b38a625b842e755789bdd1da94aa241 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
70f594045c1f6dcc49772844c40808a77bd65586 drm/panel: simple: Add AM-1280800W8TZQW-T00H
98bf841bf372700833b844dda7b29dcc38da89d1 mips: cps: Assemble jr.hb with an R2 ISA level
32af5ba78f801c0717649c58b56428b3f4f87d65 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
0f4f706f41ab3f5b65f42a70f7f0b02a8fa639d5 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
ece51106f1c0763963ebba4bdc9dd1cc58090a2f ALSA: usb-audio: Add quirk for Novation Mininova
c94b149026646af023ff986bc64481b1f118f115 net: hsr: require valid EOT supervision TLV
0aa57a63408509289cea2c0a1a86e72cb5e3252b ipv6: addrconf: fix temp address generation after prefix deprecation
19c839f53ced0a4c583ece163447d5650c001403 net: thunderx: fix PTP device ref leak in nicvf_probe()
29c4d06b913dff453e93bb35cdae5b88db75fcf8 drm/amd/pm/si: Fix updating clock limits from power states
79e113aa011dab3c4c183d02a78ccf06348f5053 ACPICA: Fix condition check in acpi_ps_parse_loop()
e87431755f409b23a14b3de63e98820fd2c3ed4e ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
c5fd8b8bd2ae896d9f037bc438e9dc8f06279244 ACPICA: add boundary checks in acpi_ps_get_next_field()
070b1442d47d313c02c02c7778ce669eea7bb8af ACPICA: validate byte_count in acpi_ps_get_next_package_length()
4eb4dcf57c820bdae0a89c28aa9bf53ff3f1b9c6 ACPICA: Prevent adding invalid references
7352569677cd8b214a01686d7b320896d5e4bbea ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
4d5422f7e23b86739bb0caae5ac9e9bb1ab2db4d ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
430563a268ace673f0c71728510f313f8d9527be ACPICA: validate handler object type in two places
cf89ee8f3378bb358b63b00480d5952aef492d61 ACPICA: Add package limit checks in parser functions
25acce674216aeed3ff950bd0fcec3a59591ecde ACPICA: Add validation for node in acpi_ns_build_normalized_path()
14fa99944285bd40244c4fc1b754abf0e196cf8a ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
d48dd57abc14da2abfa0f10518d8807cfee3d32b ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
4089d021e389b286570cad5bb1fbcccadff47940 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
823aee12a0a27a4f08fe22a5e36a449f1e5ec6cc ACPICA: add boundary checks in two places
751f723d6af0ef29be58290c820cc5e2462c0989 hfs: rework hfsplus_readdir() logic
55a4ba359afa67bcecb68d784aca11dfe753e502 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
83ddd59914abf67bcb82a86e37384f3c23879e30 host1x: bus: Fix missing ops null check in error teardown
7a5052992370d9c33892526e268a1167835f309a scripts: modpost: detect and report truncated buf_printf() output
0e926f52420c54376b9afe9d836232e64471fbaf ASoC: Intel: catpt: Complete coredump handling
8fa80ef4188b29510c1b206443eca7765a72de8b libbpf: Add __NR_bpf definition for LoongArch
c99661a5aca4ed9a41bf7e1f3df31619f9c635db soundwire: dmi-quirks: Disable ghost Realtek devices
277f7c8e2f0605f5cb763bce2b616ca72044603a soundwire: only handle alert events when the peripheral is attached
b770ee44b6a284cb90290983ac435b513427957c mmc: davinci: fix mmc_add_host order in probe
c1f3ba74e7913a334dde3b0892b1c4f7887ace49 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
caa114d1d82da7d830ca949cad4c916e4aa3737b tracing: Disable KCOV instrumentation for trace_irqsoff.o
8a4862294230be05e06d27c104581f0d52f0a020 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
05c22d6fe04f4cfc5f5f549f6e0118c6c6ae4673 iio: light: stk3310: Deal with the ps interrupt issue in PM
a34f5bf4a00398e0e622c89430d9aba1cb6cca4e perf/ftrace: Fix WARNING in __unregister_ftrace_function
3afe3a14cdc67107658bbe9949e95ea3b63f14b2 iio: accel: mma8452: switch to non-devm request_threaded_irq()
d05470a9981c034066745c641b96608e1af82ced libbpf: Also reset {insn,data}_cur on realloc failure
7500e1fd1ffde14e085ff077b1b78fbd99a28463 net: ibm: emac: Reserve VLAN header in MJS limit
b9aa7c83dd27db0eb8bc4919366ab3df3f2da3ef wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
f572f0353c3023e7a31ac96558da392dbdca9999 ASoC: qcom: q6apm: return error code to consumers on failures
3faa126e81cac71597e4948b21b6e2081eac23c4 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
d1be16d3a1c77dce1a8f31ebd6eb3a4d282c3e72 ata: ahci: fail probe if BAR too small for claimed ports
8d2076164c18446aaa61e6e881518dcdd021b2dd ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
8d75ce0440adcef4760c90da1ebc10fd44c715b4 net: qrtr: fix node refcount leak on ctrl packet alloc failure
0b6bfff0a96f329e0b37c2c4859fd5a03582663b net: wwan: t7xx: Add delay between MD and SAP suspend
5c11f8edb88f5d27942b5eff3a6e7619586da2f9 iommu/rockchip: disable fetch dte time limit
1360402de0a4d5dcd91fd1f2cf8c8de4b0c5b964 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
e731f418201f94261941e1f70d611557969ed0f8 fs/ntfs3: validate index entry key bounds
9a84fe5a886ae65f87a77e98f53124134836eb88 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
8c3850dee28f37fd1fbd390b142c8e2d108f1542 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
66c4abd825a0592b732be55cf172e51f56106f9e ALSA: seq: oss: Reject reads that cannot fit the next event
d3416a62aa97ed9a68242cd7ed519fc3391b2e14 dpaa2-switch: rework FDB management on the bridge leave path
629eb1342ccdf5fc3597067b137edf870bde798b dpaa2-switch: fix the error path in dpaa2_switch_rx()
c1cce5f2764bc2accb335776df6671769e290c97 net: dsa: sja1105: flower: reject cross-chip redirect
7096a5e287239fe9a94bfaa69067130e7db67762 dpaa2-switch: fix handling of NAPI on the remove path
c1c73049bd0dcd0864218cfb625967c17fdcc256 xhci: Prevent queuing new commands if xhci is inaccessible
ae5eceab833b25f16e701f47ee5fd3d4fb08a92c drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
e6ae923404720d2b01ceaf217ab91773c33049af RDMA/irdma: Fix typo in SQ completions generation
16be7e02d7d081919d3f790f9d2d6b8a6fb982a4 clk: keystone: don't cache clock rate
d2d8b009008fcfb9e79b8028cd624d76acde20cc ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
513da1e32497441b2cd1f6a97bb3580245d04efd ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
7a8438d886864fde48bb0e20979e68fa1b3ebada wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
70b3e07986ec95cf4b855083747f9d42e2004eb0 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
ae2d7289acdadc2922864d24539281f6a97e8b67 RDMA/mlx5: Fix state and counter desync on loopback enable failure
9e1fa3c8ce5c32dfeac60bba98e22d9c46adf6d8 bpf: NUL-terminate replaced sysctl value
a7281de904aa3f3997d74a3d83bdecbcd4001105 net: cpsw_new: unregister devlink on port registration failure
8ef0c09c242f49e7e16e061c040494656ac8a9e4 hsr: broadcast netlink notifications in the device's net namespace
7d01676d5f38f01b2674c99e8e6ef85d561a85c3 ALSA: es18xx: check control allocation before private data setup
1580e6694ea87e36288d4fec6c359ff52fd1a5e3 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
ed51ab71c4120734928514c3377613b4100d1ce4 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
349f3edd54d351042da8d993da8d2c41a9b0c876 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
aef947fabeb682684e98f5b11f602f6c555cdb80 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
eba27e0747dda915f6309c1752d1a92715f693bc RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
37e1d4512ebd89e79cb49832951fed01a48aa21f xprtrdma: Add request-pool slack for delayed recycling
a3efc0fc269cc6bddc79d74b6d3b4248599e90dd configfs_depend_prep(): pass configfs_dirent instead of dentry
17d1e17b3233eae6ecb40768be7ae77e3d18aff0 net: ibm: emac: mal: fix potential system hang in mal_remove()
d7903471f293b97f2b0764219da6e2ba3fed9f0e platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
bf77cabae0ac393ee016a2e1c18c4d3a55e55296 wifi: mt76: transform aspm_conf for pci_disable_link_state
74ae6949f0230995351f985f0e3d8ddd3b06905b btrfs: protect sb_write_pointer() with invalidate lock
5707ea4661d3d6ff4b151052b9de1bacf6322808 hwmon: (adt7462) Add of_match_table to support devicetree
9b1071b5851553761206e17cc689968a16db9ad2 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
8b28edc13d3e5eaab58a0616e40d04820ad8e8f0 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
c40a9bed8c7422df76f1f6ed97611b63a8e150e2 ata: libata-pmp: add JMicron JMS562 quirk
84447a05f534acfb078ad4de220d69ebad5b22b3 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
1fa925cfa987db9ccfc7983a1dcd0328d06a5acc sctp: Unwind address notifier registration on failure
8d6fa82e2dacb0535dec9839d21d723b7f293e10 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
0a4ede64d0569a5846480928a977b0fc3dfae3ce dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
f162b4d246efdebf5d304bb6e6c2921324f15311 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
1cff2e9557a5f4a84b93ac5de5ea010acf0d7903 spi: xilinx: let transfers timeout in case of no IRQ
0415bdc52083698c354f8883eaff15e41c7f1d76 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
702c5b1a431a295dfc47b9efb43ff190df668224 Bluetooth: btusb: Add support for TP-Link TL-UB250
57fd52c97e476ea79fd36c5addeff4227bd894a9 Bluetooth: L2CAP: validate connectionless PSM length
c3c4a7742e30dd022aad3aeca4af26aaa778d9f2 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
12c5470c70830478d770455fbf0fc1f081f8dacd ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
8848d069be83a66fd8e8549de75f767f00558929 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
5c4d7deb39754290cbc4fb8f0a9d136e7f396427 sparc64: uprobes: add missing break
5ea73b78fdc8fe1462b262bddd9fc682beaf433f net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
115bc2d17bf7fb12da9c654c31eaa26524c3cbb1 ptp: ocp: add shutdown callback
17381aecf2a23838274447577d0caa2c95a2e799 vsock: use sk_acceptq_is_full() helper in all transports
c57e134aea6e64f61180b36123d4e3842b3e89bc e1000e: limit endianness conversion to boundary words
51c01d264edc2dd118918015114ae5758d3a7235 net/sched: act_csum: don't mangle UDP tunnel GSO packets
a9e0c6f0103bfb6ff8db28aa38741174b9a96a28 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
4959582430380f73ddce08d3f1cb77802a1e3eb5 sparc: Disable compat support with LLD
27e7ec37c7c308e02c423135478e79d7c78dba45 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
0c3aca1dad79155829f9210126e65e2ba905b696 HID: hidpp: fix potential UAF in hidpp_connect_event()
79d9094e41ef3f20373d4079b9ab4cb15d0a83ba fuse: set ff->flock only on success
50b6dac3bdbab2b6c3e9a3115ba540dc36fbd72c scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
ce955cdaf561256b60d7cefd42a978f535298307 gpio: pisosr: Read "ngpios" as u32
86f3a0529b702fead259a4119eaf7905f74328ce spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
6e9b42b669c6402f9f8b7d06f770d39167bb9c0d ALSA: usb-audio: Add quirk flags for SC13A
bf80452beaef7e2ac1a4a4fa1e68c264f04ac8bd tls: reject the combination of TLS and sockmap
e57dff03c2b8ce0b00601254ba7cbd4114df0fb3 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
b334d2462ef64627338c14869dea9e43344b639a leds: uleds: Return -EFAULT on copy_to_user() failure
664b2428d02a9bdc9cbf32559aa2bc3d114d805f leds: pca9532: Don't stop blinking for non-zero brightness
41448ee1332e14d6880f895f67dd3b4d11317401 mfd: rsmu: Add 8a34002 support
1ee2bc4ac611f2c3c2fc1eea78cd5b94e7b86477 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
d43b7f707fe33aa059c4875557016dc5cec32e90 PCI: iproc: Protect root bus removal with rescan lock
83e8044774e19554a540a49e9ec70d4c1a47285c PCI: altera: Protect root bus removal with rescan lock
33c429c8c5f948eedd1818024a85e864a52f70fb PCI: rockchip: Protect root bus removal with rescan lock
af6dbb85303b2ee079be234d01b642c78872eccb PCI: mediatek: Protect root bus removal with rescan lock
105509cca75f65bd1627d630aead76e14da323eb md/raid5: account discard IO
a604f66beb7b617f26d72330af51b722832ef573 md/raid5: let stripe batch bm_seq comparison wrap-safe
b39fee6694d15453811fb109d63bf02c4c9efd6b f2fs: validate inline dentry name lengths before conversion
36e20129a48bde28bc773324b374ff2772ecb484 rtc: aspeed: add AST2700 compatible
4a948178bcffca0fece5f371223b19dedd29c876 ksmbd: align SMB2 oplock break ack handling
96c5b862a0a9b0b31d2811192838442ab5a0f01e ksmbd: use connection ClientGUID for lease lookup
72f10ed99fdd6291cce30190a5515ce00f209730 ksmbd: treat unnamed DATA stream as base file
e18c230cd6691a8451e0694cd7f5b119a96026e9 ksmbd: apply create security descriptor first
8c476a8a57e1355307746fd3d73ce4139d7530b9 ksmbd: start file id allocation at 1
57bfa0c4fbc726cd7c1b262e260629221e3934fd ksmbd: break RH leases before delete-on-close
7d3b444a17a0653a704884e7c7faa0d92bee0357 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
8b8fd3303efc1399d5b19f7dfa676e8facf58204 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
a4dd839b6e10110056916653aba70c86d7676a7d regulator: da9121: Use subvariant ids in the I2C table
4b9798811480306e73536a7112006f5ddfb4c60f net: au1000: move free_irq out of the close-time spinlocked section
195db71017f779114d62e244a5127de107aac374 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
940186b6cd92e56f713cf7a609d18ad47e285a2a rtc: bq32000: add delay between RTC reads
c702c0ac841ddb2490556e3cd658b8f3af81c217 eth: mlx5: fix macsec dependency
b0a43452fd70340bd587a9a0d5940bd5fdf3ee8a fbdev: pm2fb: unwind WC setup on probe failure
23d840544cbada645ebc0bcf2cc0ed6bd558af64 spi: core: Abort active target transfer on controller suspend
656850fd0de4590db7e5c94734d4fe37f093d04e btrfs: tree-checker: validate INODE_REF's namelen
fcb791be06300e7cfd5939d972211483b4ac95e0 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
c219020c63ed65310807c71053bb400143fb288e netfilter: nf_conntrack_expect: zero at allocation time
904a124b88ef05c4b1bb3c25632a9393ae0cf057 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
f26bac517b3618ee2f4045de0aefe67477b1bf87 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
4f8a6e0b466c840c31c18974a4f8ae5e90996835 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
5e0e52e1f11efed3b155d33c9ba1fa700a5d68b3 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
ba622304b45d0152446f357f5af4f90f5c34af91 xen/front-pgdir-shbuf: free grant reference head on errors
bd05c5c06e6fcb031632e603c5922395c9a0fb95 freevxfs: don't BUG() on unknown typed-extent type
688c46e293834f33c1b22897e8926480a1c0abf7 xen/gntalloc: validate grant count before allocation
93043fcb162729808c5dd72df887d08009d02b2a ksmbd: fix outstanding credit leak on abort and error paths
656bfab5cbcd1020434f7682c658a9fd52b521a4 cachefiles: Fix double fput
c75dd3bc04266910e394421b928bc5a0a9686eec ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
7b38d8d0f41e518de647ff74e5a54607d86013c9 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
a0bc0c1568dd40348e60f39a94a0d2e4cd809ff1 ALSA: usb-audio: caiaq: validate EP1 reply lengths
9393703eca57c6f65bbaeec5bac8fdb7f4b4f1be wifi: ralink: RT2X00: init EEPROM properly
6ec80a3046820d92db26e7b0f01fdf8245d793a8 wifi: mac80211: validate deauth frame length before reason access
9dcab0d29b3c941861b09d83bd4a6fcf1da4655b wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
2e3b192bdc95495011694d08a244da1e48ae31d1 wifi: libertas: reject short monitor TX frames
09ce43cb72bb13f321f3aa99b66887dc7e3eda74 wifi: cfg80211: validate assoc response length before status and IE access
30d6f5b380e306a41fe021e209cb62ace47c14c8 ksmbd: find bound sessions during reauthentication
8879a40b4130d4a6a5d190ea0335b152dadac20b ksmbd: mark invalid session responses as signed
a11c5087ece76f71ca7383bd418f9ad7a2a7e659 ksmbd: validate SID namespace before mapping IDs
e36b842af4e8b4f09441370bb676a1f177f4901a wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
d0d69fd89f53882acfbc081aff93e15d794985ae gpio: dwapb: Mask interrupts at hardware initialization
0d68765b72d2e3bfd5dff108922f613978f1d2ec wifi: libipw: fix key index receive bound checks
9ca54e4e913ace85370ba2d4a7aa9c68888e6452 netfilter: ipset: mark the rcu locked areas properly
4629e3f1ae08cc5b26274c616670c87a0e8d7e1f wifi: rsi: validate beacon length before fixed buffer copy
6bd25e31a4662cc65fcaf2bcee33a672f647e94a ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
cbf28d5282a65325944faed19c4077beae5e0181 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
61a06c5214d62595ef8f43435bcb212b158e4d6e btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
b73159cccabb34e569c1df752571c47dd3a4a614 spi: dw-dma: Wait for controller idle before completing Tx
d2b2e9f28206c869cd2d96016c9a4c245b70e4c1 btrfs: fix reloc root cleanup in merge_reloc_roots()
74927985a6bc5779cee5f6fac6b801001f9380d7 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
7c7fb9e6bec44c299eddb9e7a96b3b68cbefd24d wifi: iwlwifi: mvm: fix sched scan IE sizing
34d51406f100128997ece37486787aedcdba16b5 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
84403133b92d775501dcfefaef41ef0af6c3b51e blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d5500497ed1525157358ef442307351681ee7d59 arm64: fixmap: Allow 256K early_ioremap() at any offset
cef90daa72cd9a49d9cb5077bb57ff5b94269be7 arm64: kprobes: Allow reentering kprobes while single-stepping
0af2ae4238d7ff7bd2deba30703b15fb57cc570f drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
81d031c992abdbf36e02481e10d3ae1f566bbbca wifi: iwlwifi: bound aligned TLV advance in FW parser
bd9b823e0e5c89ebedfa6f6e038fb386196d6693 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
e4b161da21552951e7325675d0a6369d1ab0c249 wifi: iwlwifi: acpi: validate WGDS table revision index
4bb36961af3e52af84b8f6c3ad13237af009aad9 wifi: mwifiex: replace one-element arrays with flexible array members
ca302e9ef74eb7c356917e1667af330359f86e25 smb: client: bound dirent name against end of SMB response in cifs_filldir
d8a09763c3004dd8e16dda208641657480158f60 regulator: core: clamp voltage constraints before applying apply_uV
757998e310122383685c387fe42b2155685409ae wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
238450355de37731235a97b95f63ed96e9e60ca6 drm/gma500: return errors from Oaktrail HDMI I2C reads
80f119086fa3b09ef1084acde803dbfa1def1326 phonet: check register_netdevice_notifier() error in phonet_device_init()
664ee7a345380e20cc4e0a1d2fbd71ee66934621 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
552d26ef8c86660837f5a18739d3001121fa159d ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
2a937f8d0213169590fbe2007d2dbbbe1eda9eee ice: pass the return value of skb_checksum_help()
469990b00784d3d887b8b65189f1dd869ff6fa9f powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
ddcf65abf62d22f173c1303d8448ddb47d023685 cifs: validate idmap key payload length
0ec181ac8a791f21baee3ffb28b9651bca8f0e94 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
6ccd5e313e70372186f2365c45d811a80ce0b14f Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
72e6d0b5ee7b0a1522448ee8d57f71f5a557b764 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
233bfcd08fd4238f93f48e42644dc742293e4a41 vhost-scsi: flush backend after device ioctls
6316de4434a831c6ac3bacf062c943668d6d81ba spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
7184523797508b0e4f2f1b7f702c1237b5f1329b ASoC: rt5645: Perform the initial jack detect at probe
4f8ef004fbaff605960b1e0e970f897933844dbd scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
d87c6f9d3d728334f9c8db11fb19b8fea2b2ccea netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
700b8cc969f54fe445b8caa01bd11a640ba52afb firmware: stratix10-svc: fix FCS SMC call kernel-doc
0b4a44d14e3c4dd51e89da640246738ad0812f68 ksmbd: remove stale channels from all sessions on teardown
06c6248e8bc4dbaeff873598c29d16eb32d36976 tracing/histograms: Simplify last_cmd_set()
3216d95131a6bb1f5ceebcd26e4c72c9b32691e2 clk: at91: pmc: #undef field_{get,prep}() before definition
d94f522b14306ca1c939fe340d0e48700fea8602 wifi: mt76: mt7921: validate CLC firmware records
f4a6477996ed86e2cfb343f03cbcfb68b6de4442 wifi: mt76: mt7921: skip unknown CLC firmware records
3bc57d3169a66360250b3402f54bcc7ff09a2622 ppp_async: drop the errored frame instead of resetting its headroom
d365c1dec8f679527946b05e7aa5f96c75671d18 ksmbd: validate ACE size against SID sub-authorities
884d730304c2a323b61d61ec119885c37da7b663 sctp: close UDP tunnel sockets during netns teardown
db792f4d5b9f632ee6e1cab1e2aa43aba117ad33 drop_monitor: perform u64_stats updates under IRQ-disabled section
78f18fa2cadc86444b16e5ff47458f3056adec1b drop_monitor: fix size calculations for 64-bit attributes
8d2f5e1f16ba3c2d52969082dcb6e043efa8140e net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
4ea955e2aad225a42f0ba6ff9ae98b21811bd0fb tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
83af1d89fea4795713aeeb31ff40f58b653c78a4 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
4630b4acfbf71abdcdd3e87ad2e3e52e4c607621 Bluetooth: ISO: fix malformed ISO_END/CONT handling
6c070bd6579159aa9a4b99961aa554254f8ccd80 bpf: Mask pseudo pointer values in verifier logs
a35a561ecb529829c668e6436e63d8c0e04de22a sctp: fix err_chunk memory leaks in INIT handling
f9c68225f381dc781e983c752f85fd2856c17657 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
1119c575c31926b39c152030dd15cf46bd8f6854 ASoC: meson: aiu: Validate written enum values
68026b4c4167fef9fedfb2fbca153770f3e193ce ksmbd: use memcmp() to compare ClientGUIDs
692ba7a921b196f62d23cc1c585a0c919ef672ce af_unix: Unlink scc_entry in unix_del_edge().
a42fd6a1c6ff2c8b29de8b115c4319b6a82aa6d4 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
1d12ec810a5788df4d37e35bf59407059c8a2ce5 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
276ab2b99d3b2597fe34ac1542470c5d7d24c973 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
1b7c81ddd465ac5320df7fed66159e793483ed02 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
61d965f4e7fc4620216c5de76e8d19bd1746d5fd ARM: ensure interrupts are enabled in __do_user_fault()
13d3e33a2b5caa2424621bc253c986ce3382e67b EDAC/igen6: Fix interleave boundary condition
b060de875e9c588ce5027f4b3d0d0aeee33549b0 EDAC/igen6: Fix channel selection hash
3054f2c49636dbad2cf37b76b0b6b2e94387e806 EDAC/igen6: Fix channel address decode for non-hash mode
a39e375500e23c8cf6676285799d7bcd4a1cdccc EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
93d6cc7369e7cc95e3ede62baacec4d8fd95803d drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
832e1609634582d36c33f181fe5bc884f37d7e43 nvme-rdma: fix -EIO cleanup order in queue_rq
c710684c5b47239afef0ce068ad2716e9219ef12 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
5b1e9b870ffcdd2df13eda53b4abb3830723806d net: icmp: avoid invalid transport header access in icmp_send tracepoint
beeda6da29a7bc71eb22aaafda70dcb12de8c253 net/sched: act_api: budget all shared attributes in notify skbs
8435bfcbacb9d7c1084b6fe6f3626ce8d05f4942 net/sched: act_api: size the RTM_GETACTION reply from the actions
4973018a7eea137372f67451db1cf8c5b402f4cf rtnl: add helper to send if skb is not null
f6d6c2fc34009a86b6b14c6892a944b4e3bb6e16 net/sched: act_api: don't open code max()
1a5a1c0e9044f8e732ff158a51fe97ef9817621c net/sched: act_api: conditional notification of events
321bb4bb3fc2778d4eaab048eecc6ef03fcaeeee net/sched: act_api: fix skb sizing and action leak on reoffload delete
ca81afbd95da9f74ab4cfa33cedd879419a53c3a sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
3d1687dc92ae0d8cf78392a174e9b29a13965407 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
8440974e6e0a4ad91616904a95a0622dad47142f scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
a617a73fa72f69ebd58b7fa84fc380ac6986b047 smb/client: mark file sparse before emulating insert range
651b34e046193c3424e6b93ed48e1a7c66c56707 smb: client: transport: Fix debug printing in __release_mid()
263965d17f0c52c8e993ae2ead5f0d42340effe7 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
d4c6cd821305c23a2b1c655647fed5895da72f94 raw: annotate disconnect-side IPv4 match writers
9945c0e1c5ff264f0240652bfc461334106bc04b net: amd-xgbe: discard rx packets with bad FCS
a6289b0c5094c9ce613ec225302d7a3536230922 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
21dd9859bf0ae61a238a1b7a440d97efaed569d8 OPP: of: Fix potential multiplication overflow when calculating freq
83eb1c05d560347fdc164375e7c6e765a8577ec2 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
3fb7d05a77183a91ef688a3bbd78f47376bf1c56 ksmbd: rate limit unmapped SID errors
bc1f691769e513a630e3308cd0cd756fec5ddca0 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
e2f1bbf793f75ced8223ae3e5a1f1e4ffa0bf51d Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
9229fcc4b4748158d07629a6a3c692fbce2e7c69 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
408a9d9ddc4be61ed7087eb1005cb1431591cd1c ASoC: ab8500: Reset the audio block before configuring it
1793e84906328d17aab9c2976f18355acee2beec ASoC: ab8500: Repair the DAPM capture graph
5a691a9e6344e9e06b798c102970cd81764635e0 ASoC: ab8500: Correct digital interface format setup
4b58574c53d3b14d2c373992a2d8aba8b16fcaad ASoC: ab8500: Validate and program TDM slots correctly
46c3451b353d7ae422e96a62f437e46ee3593b9d net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
4d85965f430b2052cdb64e01a7731ddc421cb3e3 ppp: ppp_async: simplify tty disc_data access
ab1417a2304bcdb7581fe5c29165e2869f96ad8b ipv6: tunnels: use DEV_STATS_INC()
a2178056a4255b889e19fe234fb30300314ef1ca ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
4b02fc6505eae79dc5a4341e00508eecf6815467 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
5703f956dbb3858b2e78df78bcc30921329f183d ipv6: sr: restore network header before routing and forwarding
498ae12678c2a672248408fe5839e2af32bad5c7 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
4bab84ccc102ece901dac99b805d9e33e184e63a staging: fbtft: make dirty_lock IRQ-safe
10c3b2442b7bf6b5941a4b79854d3d75c7b2574f ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
7e19e8b38fa81910cf3517a8ca738c4e5cf28b1e ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
824b519906e146f92e5c721b9b16d49f295317d0 btrfs: detach failed sprout device from transaction update list
1ab41302653e83c759ad132cb238244144de851b btrfs: restore active device pointers after failed sprout
74a11a22fcaa6fe4a74f765d22a8e1428569b116 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
a9b7e86c9242fac8ca5fe782b875b89158911568 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
65bd24749114f1229bfaee68fad987d725269a18 perf/core: Skip empty AUX records with only format flags
28df5391fff7941f23a50edda6b9f476e6dac41d locking/lockdep: Introduce lock_sync()
e602091e675e2b7ea6b06939bba51d3d3e5987f4 locking/lockdep: Improve the deadlock scenario print for sync and read lock
1893d633df6559652b19be53e80487f955b81bcd lockdep: Add lock_set_cmp_fn() annotation
b632b36bbd0d1fc831ed5d34fe6bcab69f533439 locking/lockdep: Invalidate stale class_cache entries for zapped classes
58383ec8249613b88203af8575405bcbe8f0aafc ASoC: ux500: Fix MSP stream lifecycle handling
f22a1e9f80f8ebe565631ea235294703668c05bf ASoC: ux500: remove platform_data support
67458cf2fcef6bf4b51b2a2a9d7aa24f87e4a3f5 ASoC: ux500: Propagate MSP setup errors
a25162ca07019a9384a4b7c038d81e5e62b03264 ASoC: ux500: Correct MSP frame and bit clock setup
f0a4068ec5f5148f9eb595399fefffce21fcec3e ASoC: ux500: Validate MSP DAI configuration
17528494614a119c83c14df8bb0b76d329029029 mfd: db8500-prcmu: Remove unused inline functions
9d624d5b468421ff595ee3d25e218689d0f78a9f mfd: db8500-prcmu: Remove needless return in three void APIs
865e5aeeaebc0048cf35cdc4a6d9f5479232d399 arm: Handle KCOV __init vs inline mismatches
a7bc94aecda034f562176f559012a524eb1433ce mfd: db8500-prcmu: Fold dbx500 header into db8500
9eba97a68929a5bd01a2f7f9c740545c046e17d4 ASoC: ux500: remove stedma40 references
2cfdf4403d399cb81d0f56d65b102a1a1cc2301f ASoC: ux500: Request the MSP MMIO resource
998050397b5f7e6855ddaf32fdfd09111a9cfd83 ASoC: ux500: Program the MSP FIFO watermarks
8cdccb4de0f7f1e361f4b7d1e2bd47b251591541 btrfs: do not force reloc root creation during qgroup_account_snapshot()
8319117f75ee6a990efe18fbec03b2063c315997 ipvs: fix reversed sequence option serialization
47ed4f6df2fb6cec598799ed5cd9fab03f2cba10 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
8caf28d551fe14107348409511a03c8dced31be8 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
0abd1bd46ff20cee3f42ce12b35f9e907a3a429d bpf: reject BPF_PSEUDO_FUNC reference to the main program
464ad132a6b4cc6fc0cc1993471e75cfcc1ee200 bonding: do not clear curr_active_slave prematurely when releasing all slaves
caf236637a1d0bfefd27d87fd5beba95d422874f net/rds: use wq_has_sleeper() in release_in_xmit()
7a25583d70e1e19c49f37efad4ce08db9f52a62e net/rds: use clear_bit_unlock() in release_refill()
345c38587eea46f44fac89075d750285e7a2c9d4 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
17e229872ab46a85067d1a3fc1a905c970869b82 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
05d2a77418d7f45fb17005065fb5a04a4c4e2e20 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
bea60459ca35eb84ea9e8bd8cc9d1b2d21e8d6ec net/rds: acquire the fastpath locks in rds_conn_shutdown()
0cb5894d3e9d83940bce21b37ae52c17a419bd89 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
91d681957faec025a677da5438977244289d1411 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
16bf1f0c084874ca7627cd0f9a7df6d7fbd781e9 selftests/alsa: Fix the step check for INTEGER controls
a6dbea2751bf75cb699accba7c3616f02f019388 ALSA: caiaq: Fix potential double-free at error path
d400726b1da364679cbfe8d7de74c578c4f75b09 bpf: Fix NULL-ptr-deref when showing a void BTF type
79c6a87df18cb19eacd57c6f7b495882b4a7009b bpf: Fix NULL-ptr-deref in btf_var_show()
996d4c4bc156ddd89f4f2a4263fe18f3c09c9f82 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
d2896b1f015525ab5fe03757ca06176bbe205431 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
1beaa53ad8b74f0a23a1e83aafba88942afd86ad bpf: Introduce might_sleep field in bpf_func_proto
d80e7cbfdd4012981b0f65ff644eb5fb8290dcce bpf: Mark bpf_btf_find_by_name_kind() as sleepable
181b156f9bf8829851849aa1709145da687a0f46 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
752bab0e96335ce229f3a0b3c851f894a6014d6e selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
e02eaa4107976b5119a500b6aae89c6163276f0f nexthop: Initialize extack in remove_nh_grp_entry()
03878ae5a5a09c40179ccf132d15b03ff28dad71 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
c6589cf821d5c69aa96795d5d25c9857c7cce0c9 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
d051b1da08db619428b4fb4340d4490ca84033c8 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
0b51c89ef20a0b8ec75939b97c0b83d2c50c942f octeontx2-af: mcs: Clear stale X2P calibration state before calibration
9fbf2a398f89b7c9d83fddb9bba16a5e62a696d3 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
14fd3685ef0ed165f538c23fffbb7fd0e8a50c5f vxlan: reject dynamic fdb entries that reference a nexthop id
744f330b9ec20497848f0fb0ec799604bed0609a net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
2e7ed31e0386fc1b705e51d264863a11ad08e7d5 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
b20ccfd5bfa82b3632a5ce5a52251c41b753cecf net/sched: defer qdisc freeing after failed creation
82cf775c334548697d16d865e9496c987a31fc9c net/mlx5e: Fix setting RS FEC after remapping
c14941b332de573e510dc07f94ec16e0140aedf1 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
9c9c207048cb1231516ca3bb4aa165742b2f6a64 net/mlx5e: Fix use-after-free race in sample_restore_put()
63c6d712adc73352cf7a96662a5e979346331ce5 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
070a57813ae41e54a415d03721e06eb14d0fa638 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
d98afb776aa40cd297793bb02151983caa270695 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
b338a5162cd32b7a470a06a9fff0d2b32f3f04a3 net/sched: fq_pie: clamp quantum in change path
aea2c1b5114ad60cba775418a8732a267ee7f074 net/sched: sfq: clamp quantum in change path
4e860bccf12da55faafa433ad367f7d134de6c60 net/sched: hhf: clamp quantum in change and init paths
18bed361226291024229f81524bc391cc120d850 net/sched: pie: clamp psched_mtu in pie_drop_early
b7600248aa4f1f1e6e1a12eaa666ef9e8a5ca5c7 net/sched: drr: clamp quantum in change class
797f99da55b5de388099c71ba17f11646d77001a net/sched: ets: clamp quantum in parse and fallback paths
af36d77f3e4448a1485a2da9e7bea2a9de982eec workqueue: Introduce from_work() helper for cleaner callback declarations
8039bd008ba8811244ac8692ba7d25842b91c365 net: macb: rename bp->sgmii_phy field to bp->phy
2982cd1625eb6450fcb728c76b68e4d18541f2f6 net: macb: fix NULL pointer dereference on unbind with fixed-link
b62aa653dccee1b59227acffaae390286da2930b ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
ae1042045fb7c2d9b44fcea0b7abfa4a7a5a9adc ASoC: bcm: bcm63xx: Publish the OF module aliases
c7be8108458632a4b7c7a6c00f8daf5aa88ee72b ASoC: Intel: SST: Publish the PCI module aliases
28d6f5e1e9303d4680a802ed3bd8a7fdea3231f3 netfilter: nfnetlink_log: cope with concurrent instance destruction
55957f5688a33c1746fa73a0398d80ee7e6171e8 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
e8b27bdbdc53f589da18dda28846947f8c4d0d06 ASoC: mt6351: Publish the OF module alias
3963212c22893ab3ff2a3b3aa60804301571b24b virtio-console: call scheduler when we free unused buffs
49d5ea5566914e1f94a763a34f61aac2b6d97450 virtio_console: do not free control-out buffers on remove
b589f344dd1b983f452750c609325323ebf8319c vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
269236ba85833757f61193939bdb3e332b53a625 vdpa_sim_blk: reject out-of-range sector starts
6dab0c6783935701c1144c2e418f8de4612ee431 virtio-pci: return IRQ_HANDLED after non-zero ISR
67743d9922094546daf282bf984e1ac25bddff01 virtio_input: reset device if input_register_device() fails
7f6c7cd3747566463411471659841d98b2bd7f0f virtio_input: stop callbacks before unregistering input device
6cdb73025e95a8d0b2b37dd2615996935b35b386 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
74b94a9061fc22ccff25b4451e4a60fdf8797e1c net: ethernet: cortina: Fix budget accounting
45ff7f30e41e4a16ececb05afde8a468e04bd6f2 net: ethernet: cortina: Finish RX updates before NAPI completion
57e414d0d4a4c5fba832866424913c14a07e432b net: ethernet: cortina: Count dropped frames as NAPI work
54fdc01b4f4eb8489540af7a593990dbe4819724 net: ethernet: cortina: No mapping is a dropped rx
0e9fd55c2236a182cc679b6dacaf10cbc4fae3f0 net: ethernet: cortina: Count RX drops once per frame
392cabd07cc76853908f5d2afe13f9466faeb781 net: ethernet: cortina: Count RX descriptors for freeq refill
9cd9016537f8f947a599519966edcbf6bdbc5832 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
d2c2020009d26c05ab94d217fe35fd01e6b6c6fa ALSA: hda: Introduce auto cleanup macros for PM
3e4561af45f421414c12b177e0ea99d103d38f0f ALSA: hda/common: Use cleanup macros for PM controls
7ccd9a8b75c328ea0acc45cd806e2047d4c097fa ALSA: hda/common: Use guard() for mutex locks
cd0c9357f42bfacedfb954ae9eebac93bc627bff ALSA: hda: Report a change when only the channel status bytes move
aa24e9b9716ffe579562d7068a966801f86954d2 ice: add missing xa_destroy for sched_node_ids
e9fcd569b2a13cf226dffbfd8d8552029763207c Bluetooth: btusb: Fix UAF of btusb_data by rx_work
6e1413a81b25a557288640d8c68dce9e314f04ee net: macb: destroy the phylink instance on the probe error path
46b6a1acb5f37500ed06bd197ee3493c5c778dcb watchdog: fix hrtimer start when pretimeout is zero
4439fb49dd540bb7cd0be64b335f610957489eb6 watchdog: msc313e: Avoid division by zero
113089da5499b832be64da6041dd450726ea80e1 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
b55f8f6d5e662baea0996967ec155a78ce522191 watchdog: msc313e: Enable clock before accessing hardware registers
9ac80444253067b9fded4bc4ac9d042fe3539ade watchdog: msc313e: Fix spurious reset on suspend
ca33530c8a164018066a7fc021ba2b27301444f9 watchdog: msc313e: Fix undefined behavior
238f7608fbd5665f749a51f7005ac485122063d0 watchdog: msc313e: Sync timeout value if WDT was running at boot
281109bdfc9cd44f4195ef6c891589756e2dca79 net/micrel: Fix typos in micrel driver code comments
3b34a638c385f24b6174ab27f048b88df31b50b5 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
f5b62902cd215eae49162dbe2ecc39de51710e6c hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
e1deb7cbb27d5815bafcaa7f562e427aa4a97ba2 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
6374a2b4b9659d4939e043b2d4973b3526fb78c4 vxlan: use generic function for tunnel IPv4 route lookup
2e5c509e86ae25e244776899221e7129b75796f2 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
fcfe23b088dd337b2edb757f26af3d5339ebc881 ipv6: add new arguments to udp_tunnel6_dst_lookup()
8652862eb16e59978ddfc7d5523979f03b8b2413 vxlan: use generic function for tunnel IPv6 route lookup
667b5d5945e8947868fef8d75bf3ce4accb81b30 vxlan: Pull inner IP header in vxlan_xmit_one().
ad8556c25f28c7cfc03cc88729159857ddc69c43 vxlan: initialize _md in vxlan_xmit_one()
9b9946ff27fa968291ee565af793aed0838416ff ppp_synctty: ensure a writeable skb header
60efe0bd6fdfeb679a644b14e6aabe7f79ffebcc net: stmmac: initialize ptp_lock at probe time
fb11c963e5cd69fef047442f4d2feee3e9be6470 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
0699c60894672b1d712f9a3e7d909bb4100e82df net/sched: cls_route: free emptied bucket on filter move
6d97172f47701ba8ceaced70eba1951fffdc1c77 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
3e10007f1eaca27f49a4ef13df89df80ae5d929c net: sun4i-emac: fix missing of_node_put() for phy_node
7bbcd2d4ceefd545a73870ae342e65cf4cd11c87 net: hinic: fix mailbox segment buffer overflow
a098fce11df32e23e056ae053f85732290342c9a octeontx2-af: fix PF/CGX debugfs PCI bus lookup
f19c3a3aad914e0f29dda7f894cb56dc7fe0f86e net/rds: fix tcp stream corruption with large pages
416e7f6f1cbe35c3de40ef760f4536f4f571e94f openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
49c5f3296677e818ea0db02db3f9a85c23f70fb6 sunvdc: unmap LDC cookies when the descriptor send fails
125a7b28944f2c2347fcf8467ddc748847a23e56 drm/amd/display: set new_stream to NULL after release
545d36237f7ddffd0d92d69f9fc7319d54114fa8 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
405271ca5ad3c45c9926d0898cab6b75061b896d scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
427dc0a27170dc2d03e39c3591e6d0a5ba49d20f ksmbd: prevent out-of-bounds reads in share config responses
6e30916888477200c3d00880996ac636af7986a3 net: dst: add four helpers to annotate data-races around dst->dev
2694afded92961ad16ea84c4cb8950fd9169a112 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
eece2bfa51d6fcdabb74dad650f0ebb882e2c465 net: dst: introduce dst->dev_rcu
0f6214719a9eba3849b232deb6e3b1aaf51c405e ipv4: start using dst_dev_rcu()
245a7bff36f9cbeb4be6189ec950dd3ab9e924ed powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
1733637f3646f527a8eca106f145953b33b5e0e1 ipv6: fix fib6 walker UAF on seq stop
d24f13e91ea0054c64e78973384705921d43309e ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
db90754a1bb1775f869917fd80cdc5256b0bdb9c ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
81bbb7f03349ebe1741a7da0b3e38503b95e5dcb dm/amdgpu: fix malformed link_settings debugfs output
9954eaa60581fadd75ec5d749bde480f84b2b557 watchdog: sunxi_wdt: preserve boot-enabled watchdog
84b878e2822d4ac2fbc0b0f5760e807680426a28 ufs: create the root dentry after loading cylinder metadata
e55ce7edda6d6f1bd6f212a0af7c026aa5312f98 ufs: validate cylinder group metadata before caching it
52c92402d0879d18e068ba4a76648f99572361f5 tunnels: Drop stale dst when building an ICMP error for PMTUD
4f7bca06849f9402fe65254390f932202d7e465f tick/broadcast: Plug clockevents replacement race
0a99da3e3a5aba15a689d84a2b6c91fa138707b4 tracing: Free histogram the var ref when its initialization fails
fde47a761020081d06216ce0ffea95b736061c33 tracing: Free histogram var refs regardless of how often they are referenced
1b6880a9d60dfe2cb710bb4cbd0c955b14196dff tracing: Free histogram the field rejected for a bad modifier
887f7bd9a54406ade5a5b3e24ae71943dddaa879 tracing: Let histogram values keep the percent and graph modifiers
500ad14c444fe85e040feef1f52fdcc289d7a678 tracing: Keep the entry count when the histogram stats allocation fails
729a88c8e824742773e67da049bb2ce2a17a2ccc ASoC: sprd: validate compress buffer sizes against fixed allocations
3b9a5c10207b19ba34ba47ac0ff8e1ef0b6375e5 ASoC: sti: initialize IRQ lock before requesting IRQ
eef9f69383a09e50588c6300aac03d94ab93130a cpufreq: zero-initialize policy cpumask before sysfs publication
e290f2735f1d0f37d0c63e59a62858fb74209994 cpufreq: initialize policy rwsem before sysfs publication
558f602c6c1057c4c7539cbbeb06c4261d00cf5b exec: do_close_on_exec() before taking exec_update_lock
9c3ada517634621e042e3412e9919df63d88cc8e drm/i915: Fix memory leak in query_perf_config_list()
36bcf50386965a1734004ecdd826814e845dc380 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
5c0ad61c52858e2cf04ac08be3fe77ae36ba7191 net: hso: fix TIOCMIWAIT race
8b80735127607c59baa5db8ff9fbcfb3b3bf9d96 net: mpls: clear inner_protocol when the last label is popped
f02978dd5ee65787534ea94b74829a04a86b5c73 net: openvswitch: fix use-after-free of the flow table mask array
a144186bcc1d9d7b7f47856a437902e3c03aeabf netfilter: nf_log: unregister loggers before per-net teardown
9ad6282109dae0b911b79e28a4ba47ed30d82c40 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
051d2dd44dd71990905471d3b889de9acb6c4f32 fbdev: vfb: defer cleanup until the last reference
c0c1bf5d9ec5fd97e7b087434c670af2eb8b1d73 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
19ff87698555c1fef14ee42a5ac3c901de2a4fb9 ipv4: fib: bound automatic table ID allocation
c8645b24376489027bb34320126a85b1753ad06f ipvs: reject invalid states in connection template sync records
699785ed17bd43657f240eb436f81c1017b11b29 KVM: PPC: Book3S HV: Set irqfd->producer only on success
8d46281e2c11f7de1d1fa68834bff192d4bd11ea s390/qeth: allow bridgeport queries despite OS_MISMATCH
1bff231fdf6142dba586296e27692e0694d07e6f s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
d1f0f04e22f4ae67f0740cf8c43c28a715f00937 hwmon: (applesmc) fix key backlight workqueue leak on register failure
ab9b548864acdfbe8f27015fc389ddf22b80348b hwmon: (gpio-fan) Fix use-after-free in alarm work
f6e51e90edd66638bbd38c976e2b7657efad9f95 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
27721ff8031b0b50b53b60c31f85d230a38dee0e media: hevc: add bounded tile-count helpers
23b15ae1274a4efee9030b96af19353f7c8e187b media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
fd7f20b4b62b4cc0e61aea243f25e4835c074d72 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
65ced16b6fa2720c4da57c5e10c0404d2f8af638 media: v4l2-ctrls: validate HEVC tile counts
f64d0a2d8f8b7e1ac4ce2c12ad47f3b0e3ca735f bnxt_en: Only restore LRO if the device supports TPA
36efac1c74b655f205460ea399aa1621521a9838 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
b5362f9785f8a71dbf49ca3dcde63d61ff86175c bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
62b6ccc1ec294c690496fbd59ab4f01f85bb3eb6 mptcp: options: handle MPC data + csum reqd + no csum
190566094cf3107a802d6c4b330456048613d86d mptcp: subflow: no need to copy thmac during ulp_clone
e90fc051a344c51e6810df383a11f8c68e114d6b mptcp: syncookies: remember the request backup flag
fdb62439f8248f0a9449a6076ca83024ee0842a6 selftests: mptcp: fix an UAF in mptcp_connect.c
f87cc2346aa50062f741b08efe19b7ab27859582 smb: client: reject userspace cifs.idmap descriptions
b37539431e8d752edc668b0049041310cd7beb29 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
986e7ce52c149af9fb4362430908b507e8e451d1 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
8b8c298ce91a14ca83c3981d1d5376447dc2dfb1 bpftool: remove duplicate free_btf_vmlinux() definition
4c71edc0ab07a484feb5b11c60a6801ae81074ff Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
8a53f84fe155e2930ae2061961892dca59f6da7f Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
cc2565532e680be8f9f5cd2cc48cfb4338623b3f Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
7141ce55a0c0956a2dcd18c0b9c2058ee61b7dac Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
f2fe1c94be449513f821d13bff7df602c67a4990 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
c2fce6c22fb564bfc51a953af0462fb27dfc4f69 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
42a3495e03197c4404c1611bb785797745955af7 ipv6: mcast: extend RCU protection in igmp6_send()
1936fc6af0181d901b4c6e04db99eef37c77d2f2 Revert "nvme-apple: Reset q->sq_tail during queue init"
a1eaa232e454dfdd02c397d5fbed2b2478b995c8 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
7961492d93523d504dac128b76737419653963e0 Revert "nvme-apple: Drop the PRP null check chicken bit"
32d497cb3f20ef136a4d5834536f18affb56d612 Revert "nvme: apple: Add Apple A11 support"
df930d71006e2b5db5f0909bf21700d31b0a77b9 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
bc69d96c651063a788f579460ac73f5ebb9494bb usb: xusbatm: don't rely on id table pointer arithmetic
dc0e387a9d58586c0ce64d63321dc14a423016e7 wifi: ath9k_htc: don't store usb_device_id
35a35fa284adf7559c51f5e32b26de2f87a4a425 usb: usbtmc: don't store usb_device_id
710bf8824d974ee678b0740ce8d7a17091287f9e media: as102: do not rely on id table address comparison
11f0b87d0f93749464261e12f04b273bb089f4ec net: usb: pegasus: don't rely on id table pointer arithmetic
3c6e164efbfa6ed38226ebf6ad221ac6e4bee49b ALSA: us122l: Prevent write upgrades for read mappings
694a6cf73780233e791f48219035a11aaab157b6 i2c: smbus: reject oversized block transfers in the common path
2973ca0b3fb37ac62e688d0c02959ae622a18581 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
ebd20239e466df3883ed663052eb0df650879e32 fou: Fix use-after-free in fou_create()
2b6a51a67faa5862a6546926f007393c3086ba52 crypto: sun8i-ce - Remove crypto_rng interface
c370d0f9d9b10633171701aba88e7f1c7dd19c85 crypto: sun8i-ss - Remove crypto_rng interface
922b30135c53121688bfad5626072df4879715b1 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
7bad0d2014728f185581fabfed0bb157a99c9700 mptcp: consolidate subflow cleanup
befc4597016c117a92588fda9ff668ba6e4cc471 mptcp: avoid unneeded actions on subflow reset
d85fcefb59b805659fe0ee4a69c3fe72ed813c10 mptcp: close race between scheduler and state change
cc3c66fbb485e382e9e5b85653feb46588c9a71a landlock: Fix handling of disconnected directories
cedeab86ee59830c90101b906b6532b6447f8545 selftests/landlock: Add tests for access through disconnected paths
ba5a4f5e588af00a165c27432e00682bb2cd8cae selftests/landlock: Add disconnected leafs and branch test suites
d25a412dd5c382fa6cc75968dc830606c5382810 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
52a501bce7462289b29ecc57d33651f85e0ad8e6 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
b8f6979c982a97157d28718ed8fd286f544cffdd net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
fb1719f8fd3bafcbbd2bf516b68e494956b59273 selftests/landlock: Add tests for whiteout object creation
e39b1ce0c5e726368af02a8da5583ae00533fe25 sunvdc: fix -EIO issue due to lack of retries
4f06e2d010e0bc460e3671ec1204ff7aa82f2849 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
a648db108ecc35085015d11a7bb2e8becff556e1 Revert "perf cs-etm: Flush thread stacks after decoder reset"
525f45f37131e5ad44466bc735a04d8fb5e0b15b media: video-i2c: fix buffer queue ordering
52b5716b3d1e019fed99df587e7a7da2ecdd77e7 ipv6: Select best matching nexthop object in fib6_table_lookup()
12ac6f0e2da8b7b146f0acb676f782068a9b82c9 ipv6: Honor oif when choosing nexthop for locally generated traffic
6ccfa5c471d52778d8bb99b73eefe0d5a90c0ea7 xfrm: avoid RCU warnings around the per-netns netlink socket
f0e47fd49ecc2e6c9242383d9426405b7688b90c xfrm: fix compat ALLOCSPI request use-after-free
29e8812816aa83d9f4ff3a968083f9f2d2bd904d xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
a6dea23027b49671ad32e968d7e7d21d107927df esp: downgrade zerocopy managed frags before mutating skb frags
5c5acdb2c541f0c1c4a6d256170c4956481ae516 ARM: socfpga: select the PL310 erratum 753970 workaround
1d996294d8847b0d305028668bf37163475cd9c6 RDMA/siw: Introduce siw_cep_set_free_and_put
f68a1e00e60976f70f67eaee631143e5dee7a7f1 RDMA/siw: Cleanup siw_accept
7b3c807afa91c9ff3c48747f7f10b09ca5c3cd3e RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
c12bbba95b0e200b9b8654cb18347926d12c827e firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
a60d3d0239fea7433b98a8c51e4d61cffa47c32f clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
556eb8105b3ee40c2f3dc345e95c6eb4a0e5c4ca RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
31c6ea9ee50907bcca54753d20a5d804813da263 net: devlink: convert devlink port type-specific pointers to union
06ccc4ae5d596e58d1912ef897ec682d22453c5e net: devlink: move port_type_warn_schedule() call to __devlink_port_type_set()
ced9abadcecb4a482841a1d963a977a6e951af20 net: devlink: move port_type_netdev_checks() call to __devlink_port_type_set()
6112b30438c804a969bdb328ea59aa62f68b3e28 net: devlink: take RTNL in port_fill() function only if it is not held
b66eae4a4794375f985101002bb82f3e5b80c2df net: convert dev->reg_state to u8
4f519993ed9c368c3c2c82501c418de049ac6146 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
24aa82e7d0286b188ea37fb2ff65e1c8916756a5 IB/iser: reject a remote invalidation of an unregistered direction
c9c672763aa995d9b3daaec9d7f1ab9cb958de32 IB/isert: wait for deferred control PDU completions before releasing the connection
bf8f42d6228c6f5f58a38093bc16ed5fc5a4c071 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
96a187713917cb37a0f9e5711820d465ba9596b9 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
4d8c5a1254148b9b8336a7a6355754a75928f6cd RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
7cafd03db3f7db6b2a7a1d54631170198b548c97 dmaengine: sprd: Fix runtime PM reference leak in probe
7388d46fcad5f397209aa955437ca235e84b6974 wifi: virt_wifi: free skb when disconnected
6f866ff131450b2d7eee0d1eeb5b22d28f55b1f4 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
a1f9a615bfb29d3857102f3e179573b9e588165d wifi: libipw: reject too-short beacon and probe responses
d59f07d5f2b421995ce821f92c8676f4a635bbc9 wifi: libipw: reject too-short association responses
8fd7aadedb9eba833e1234ecbd24d59cb6a45170 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
6f8f80a18a49985c4840eea2bc665a5df1dc6aeb wifi: cfg80211: check IP header size in cfg80211_classify8021d()
112fc6284b32b3a27c651bf313717c2b91014414 soundwire: cadence_master: wait and cancel cdns->work before clock stop
692c19472c4f0571e6cc058c219d2dfb0a61175f MIPS: Octeon: apply USB FDT fixups also when USB is modular
8a446cd14ce2600c8f282b740b8ecd4a1c9f474e dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
04ea6d3c2a15bdb4de96e4d4b64476a1f1a8a5b1 dma-coherent: report a failed reserved memory assignment
38d29ce301973225795f44668dd771e41ae6c7a7 dmaengine: Fix device kref underflow in dma_chan_put()
1ff780582d19ee713d038fbe8ecd8b86ebc7e970 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
d6f0ecf422466bda36944b9959cc2bfbc1fdf26a dmaengine: wait for RCU readers before releasing dma_device
222461ffbe1cdbd3940d0c954a1cce5b64fa50fa wifi: cfg80211: only group hidden BSSes with beacon entries
a8a2643f280256472d05a1d9e971763b5675adcc wifi: cfg80211: don't filter by BSS type when removing stale entries
5f9d3412799a03728a652fd95a3e87b4da36c7b8 wifi: mac80211: suppress chanctx warning for debugfs reset
ed9f1ed7f825814ae39a4c960c40a7dc7d1a281a wifi: mac80211: unlist vifs when their netdev is unregistered
9aeb9b6cd2470cfb8653b1d7bfac10caf5ee09fe wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
78946f73128a71ef911675248ea1cd02c7b49ac8 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
32b96c60c025c88ca08f2177dbbf8db7d3e79399 wifi: cfg80211: trace: remove MAC_PR_{FMT,ARG}
130391c086e2df943e36cd8a6916421f95249f03 wifi: cfg80211: make TDLS management link-aware
c5c8d7e188cbf78d06271c4b1ca26d1ef9b22bd7 wifi: mac80211: handle TDLS negotiation with MLO
ac743659cbe5ce4523e29572a1e3586ad87924f6 wifi: mac80211: require a peer station for TDLS setup confirm
4e6957f943c1c30774181c678d6febb0b579b76d wifi: mac80211: don't allow link changes when iface is down
b01dceb1d9945d784a65ce85f7addc83a0df56af wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
b3e97c27004ec16f487cbbbd5048572e3c1cbb46 wifi: mac80211: don't access the TSF of a down interface
f59aa71f44a7ab89f70c2e0c1e6162afff1c5cda wifi: mac80211: add HE 6 GHz capability in the scan elems len
95c5a8b9f2e52c9b1eb683319da69d9ab89a0fe1 wifi: mac80211: mesh: release the channel if start fails
652f56e81b5f225d4d322d41c20cee6ab6f70306 wifi: mac80211: rework ack_frame_id handling a bit
78bb0f14e373fe77afb4ad49097bc5ef8e11cf14 wifi: mac80211: set up the TX info early to fix failure paths
cd98ea82cf2886259e2240783b628234e8d1eaf2 scsi: qla2xxx: Fix the ql2xfc2target parameter description
a8fc4a250b5799227d3c98a6606c44d80fd82db7 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
3755856afdb37bc6b6fe377842d91a19bc96dd09 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
73f53ec6f31cf077b1d8cc4e7f0687d97d6715ea RDMA/efa: Keep admin queues alive while IRQ is registered
a9bbfb3ed2644f58f624269ae9992e177b8a17db RDMA/efa: Keep EQ resources alive while IRQ is registered
d44348878558004186008f02cfe831de79bfe5d7 RDMA/siw: Bound fragmented header copies by the remaining length
31be8f6514631946bcbc38c915f548052d3fa53b netfilter: nft_nat: fully initialise new_addr in netmap setup
d99cc88c768c785e327ea34eee185aba7e1897b5 netfilter: flowtable: hold reference on ct until flow is released
8a3209f75bc3661cbe4179bc2c4a774e3ba7328a perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
0922049d181d7b57006a053b69298565b0123c8a drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
452f009d14c00e75c51ae3792766ee6933a65cc1 keys: fix lost wakeup when reaping a dead key type
c4a3f147430dc050c7b198ffeb7734b796dfa414 ALSA: bcd2000: Fix race between rawmidi and disconnect
b345341e7304c6426e77ae8128cb4cc2e3b63c8f ALSA: pcm: set timer->private_data before registering the PCM timer
91f2d2d5fd0dd23857cb2ec2f36145521971ca59 Input: trackpoint - fix the inertia attribute name in the ABI document
f6b359af869a14a0af55e264d1998301c599e0e7 ALSA: 6fire: Clean ups with guard()
dcae6f9c7f75267f7c74083650e46f9ca7444f21 ALSA: usb: 6fire: Avoid embedded URBs
6b8ada4ea0a6e0956c24aafe6d3e4a9741f7f5f9 ALSA: 6fire: fix OOB write from device-reported iso length
63864df1b3a876113a308cc6acb6120c1906c015 wifi: virt_wifi: don't transfer operstate before register
a9c335f6b18f8046d3742b0ba907ca1f5cd0d4a2 drm/atomic-helper: Add atomic_enable plane-helper callback
a42921942eb26496d908fe19544ca8f9070f562b drm/ast: Remove little-endianism from I/O helpers
5fedd381b41dccdb6dcfba7c5cb08b1ee1a9b80e drm/ast: Rework definition of I/O read and write helpers
5858c7da5913896fc998d2ee63b24b81bdd6e2e1 ALSA: hda: trace PCM open only after assigning a stream
2dbc5008a2b4b1cbfd7bd503332ccda4369eefe3 btrfs: tree-checker: print dev extent offset in error message
9e6f5c87570b685b82394bdbc2be7ddd12da6be9 drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
e38f68742543ba210793ab494e15e1c1890c6dd2 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
691445d4dfd9f2800f0683f2a9de52ddfc7c8691 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
a1f10151b383e4f24cf2540f994ab256951d1e7d ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
20b42e812945bdcf1ffe434ffa4905f2d6407215 net: fddi: skfp: fix NULL deref when setting the MAC address while down
849ef8078a71b2eab4c8d615234510c08f08ceea wifi: brcmfmac: fix lost 802.1x TX completion wakeup
e6d9fae3f5ce260b218ea173c3a9574fa4e91377 net: bridge: mst: move switchdev call outside rcu
14d79bc389c8a65379cd293b59518c654815e92d tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
fae54356df23298fc415fbe5abb4447e45e92568 tcp: do not let tcp_rmem be set below 4096
6c432da422138af1fd8624ad021d615c49658642 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
b20c6dd29dbfb16990e21463400f6eb9e445271d Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
133399f9caeff6eeb01635e91c801c8bebd886a8 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
ecbc5febde80586481b4a61e4a2eefce6199aeb7 pppoatm: ensure a writable skb header and linear data
4873b6393a21b8520bbb154f28a136612f0acb0f drop_monitor: synchronize tracepoint unregistration on error path
003b574e5b7db8f1182a473a2a3d9edd23da704f drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
f5e5d2c59de2a4d04337a13cc652f699d3f0ef95 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
e4e9377f798a4ea066cf3c679d8a2cdbd3db2697 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
0131a01c6f9f512c59acc8c669834e8a635ea586 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
e69bc1425b717b39353184d627f62e9ed1301a05 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
acc03a24568eee9281c44fc2868d593f875fdc72 ASoC: hdmi-codec: Report a change when the channel status moves
e490739e43deb8cbfaea3ebd9588319ea1a077d2 net: netsec: fix device_node reference leak on phy_np
87f9d1f47793e87fbd224c81b5494065d658c921 net: lock the socket in sock_gettstamp()
9521e6c33d187f9fc80e2a41b4c6345ce65c4eef net: ethernet: cortina: Ack RX overrun interrupt correctly
77a5fd4538db6041dfcc69da757280702867f8b0 net: macb: fix ordering around PTP timestamp read
02724d9c45f3c0dc1f9b57fcc4da1e8eba638d95 net: mvpp2: prevent buffer overflow in page_pool allocation
7a595e287f6a79bab7f636d349b30caf1a8ac995 accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
64d6b95eddd7c036484475fd1c08d92f41f69532 sched/fair: Move is_core_idle() out of CONFIG_NUMA
a862e0df7f0a176cfeeeed291248b75d68766e00 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
75b3fcd4797156b4001f2674ab748366fcbb07e6 Input: xpad - add support for Victrix Pro BFG Controller
49024e1c59e3dcb202c6a358bd0ceca5575042b0 Input: xpad - add support for Azeron devices
7a808f0c40210a56b7dffe9e8ada6f21a88eb1a1 Input: xpad - fix PDP Marvel Xbox 360 controller
2440d283ae2c3f14747ddcb071760124b188b966 ALSA: virtio: reset device before deleting virtqueues
5f09e9b8dcb9f9f891b888ddc79a399fa4ee03ae ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
e43aa11de840ad96740205e43b628d508bd11c74 rds: ib: use rds_conn_drop() on protocol version mismatch
7f38d44f13ef6f3442243f4caa13c1ae4c3695ae tcp: exclude old ACKs from tcp fast path
a594dc170dc15e73dddde2a470ccfc1410818b5b RDMA/ucma: Serialize join and leave on copy_to_user failure
b2d182c178adb1975ddf610054405b9b1e682038 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
d1cd302c6a1521baa9d601f52948d00f14bc50c0 openvswitch: avoid reallocating confirmed conntrack labels
90e5119e50d57797c7368f3f45efe012a86f9c9e net: xfrm: reject unrepresentable espintcp transport headers
2cdd7a915ecd30abfc2f65f38c6d87e7938b8ef0 kselftest/arm64: Fix size of thread_data values for pthread_join()
eaafd6ace65dee64f04959c7369aab448aee9e02 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
df0e82e8bfc2dfbef7fb404a07f555059a3bdfd4 arm64: dts: renesas: r8a779f0: Set UFS lane count
a4fc4894e9e3b6ddcbceeba09f231e37d3029f5d arm64: percpu: Fix this_cpu_write() casting
222b23a33950115867ef9d23cb0adf4771cf9ba5 arm64: percpu: Fix this_cpu_and() mask generation
18323b5a9aa5d6075a7800637bdc305a74eb3ccb Bluetooth: btusb: fix NXP IW610 composite device handling
c3694943c6481cd21c47af923f5e8655f6b0a30a Bluetooth: eir: validate service data length before reading UUID
3de6a03f3973589e7bd6eabd582cd3a069f8e455 Bluetooth: hci_codec: validate vendor codec count length
fa733ff559b356f0d20cf3f0b44595dd649dc744 Bluetooth: hci_sync: Serialize local codec list cleanup
d807d824da430f24def1a4b442b05222b8c425d6 dmaengine: sun6i: fix non-atomic read of DMA position registers
c5c49d252b0941a2b6b09de93ad1e3fc544c6a1f dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
ba119909f543008a4350a85fcbe2d4bda7c26477 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
3f9b008d57ef760227bb7f984987810f64ab084e ipv6: xfrm: use full sockets in local error paths
98a1e47c88dae4df12a2e8a11dba84ad8f1c3dee net: lan743x: fix RX checksum use-after-free
c76b7700be3dbf33a6c2ca8498d2e7d07631a5be net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
32ff9257af1ca48027e6e01fd42201647505c569 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
fc4f25c8f2988cef2df6fd71ba7c40213bad2a5e net/sched: hhf: cap hh_flows_limit at change time
0bcaad9876f44d25f9e0e2379820173dfc7fea4e net/packet: clear RX owner on VNET header error
a3a57b316a3735f1d1f8141f5cbfb30fd27289ae net/packet: avoid truncating TPACKET_V3 private size
b32daf5bbbbf0649db81d5d1ff73065cfee03f7e memstick: ms_block: destroy io_queue workqueue on removal
28e3d9a08b7baaf47fe7cd99cc8050f9b12c3d47 keys: translate request_key_auth pid for the reading procfs instance
9fc7dd546900ca1d616e97d228e7ebc638d0250c KEYS: trusted: Fix tpm2_load_cmd() boundary check
d4882de926b2d0733f9fb0250c5616205f8a5177 i2c: at91: release DMA channels on remove and probe error
aa981fd51f39d03a6f8624e7c0a16581264ab95d i2c: imx: release DMA channels on probe error
c1c4412555c582b9f54e2221f5f05ed3ee79f599 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
3c30905b143dc28f9f423377e759ef0559e9a47e selinux: always fill AVC decision in avc_has_perm_noaudit()
569d6235c6db86b5d0497f8423f80130ea053adf mmc: core: Cancel SDIO IRQ work before freeing host
952ae84c91b42f89f17a567b4fc23885ad5e22d9 mmc: core: Fix OF node reference leak on card add failure
e1401ccfe6f7c45545025c20427489389653ae08 mmc: mxcmmc: cancel data work and watchdog on remove
596551581d0f474a71a48494344dc4371200afcf mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
a0d8bf19f2f851c2278b22ec18aa06aa9d8766fe mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
68fcf58c02bb2d737563c8b96ab9bc126ff36b17 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
08fb326b3fea7294e2ae6528a03de0b6b7b1c3c2 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
136b7b1a5fd0bdc6877c708254001438215fa0a9 mmc: spi: reset bytes_xfered before retrying CRC failures
2bf76065999d182800204eb4fb80498b604cd501 mmc: sdhci_am654: Reset command and data lines on failed tuning
8563ca3f5b307379874c019c4d2bf45e6bc319fa Input: adp5588-keys - cache GPIO state before registering the gpiochip
195725bc2d76cfdbbabbb6bc3a89853aa9e1a53c Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
e6ceafff34632af8171b84d346b6d0842d1e8f69 Input: evdev - zero absinfo before partial copy in EVIOCSABS
5c956bc068ebef891d78add279396854047a8bb4 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
3312079df039ef4920e82d5bb8874375fd893b25 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
4fac81ec56d11f323e135baf813845f1751778f7 Input: soc_button_array - fix MS Surface Pro 11 probe failure
8daa55739a6b617dcb66a2b1ba4779fd171fcf3b Input: soc_button_array - check btns_desc->package.count
fa0c282fe42b7e163635b66bac400ef9f8fc1270 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
6729931a24f0d09fa4f48280f64c557a55ac3ecb Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
c510a5beadc1292ffac475e1e2b12a95342e2fe1 Input: zero ff_effect before compat copy in input_ff_effect_from_user
c3fb46d6605af93fc3274dc01aa78b4205c4d07b hwmon: (pmbus/core) increase number of phases and add new mask
ba3f284845f0f0ca8e929be39c24fffb9d3102e7 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
4f318e2725d16827cd38f27a24b75b5395d96f1d hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
3577590c25f80cd5a9562f3806c80ed971785ba5 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
3856c8480ba94df84908a16059b708cc32cb6a31 hwmon: (w83793) release probe data through kref
f49861cdad481bd0452422a7ad0c21fcc07d5dc3 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
eb3f017b200cbef11a5b0554c3a024d59a9e3625 watchdog: digicolor: Avoid division by zero
b7f46b1d769f70770d223509066642e1e0babeee watchdog: msc313e: Fix premature reset during timeout update
acd36037053841fc4b1a03dce0f3f21c9a920b9c watchdog: msc313e: Propagate error code in resume()
87e8f58133fd81d9c11980e7fdd9b7f6487d4f77 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
4f7c6bb6b7e010a1377cfa3ed7b651680047e7e6 wifi: brcmsmac: fix UAF in brcms_free_timer()
91c1d8f6f7998e7a9f8e5cd3e10fb2634f2c847f wifi: iwlegacy: fix broadcast stations deallocation
541b019d15f5e8b34a28cb59c7c7ebdee5c1abe3 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
f9f511b72097b523432eaaec55d457f7e60bbd7a wifi: rsi: fix heap OOB write on key removal
0cde1a6cac51ba8cb1c9d7069fb6f620c28c752e wifi: wlcore: release runtime PM ref on regdomain config failure
8db1aae2f23c7c9953e0e08e5ab907b4f461651e wifi: wilc1000: fix out-of-bounds read in P2P public action frames
83d048951c4f513df5d3237a23622bfee4f77f65 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
3874b670ccb593ca7b407ba7097274a5675d34c6 wifi: p54: validate curve data length in the calibration curve converters
9f06f891fcadefab98bc8d62a32368072ea89848 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
819178a4dd0b9219d6cd4f6ee90d6692401d9bbd wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
3563df4182ca256a77e0a104da6b5ad8ea7d5d8c wifi: mwifiex: validate scan response extents
bd12de3313a465562e9685d2a96ed9a52e98020d wifi: mwifiex: validate action frame fixed fields
33407dfc93cffea0a1a3131eb42c72e347aaf2ae wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
554d5b3bcc0bec68befed6c466a990bc4d68dcd3 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
ffda339d81cdf07dd380693b637996224e28c30c drm/msm/adreno: fix autosuspend cleanup during teardown
dad20ba438f33db09be8f8f3db696f435d864781 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
96539d8658316b587b6f0eceeedc0c4d0d321100 smb: client: reject short Next offsets in parse_server_interfaces()
490b7590cb28921d7efc048cd917e74fe8fa2a9c smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
751320de04017608fb697a2a99afdd94393066b0 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
94bd0dca8deb609fd22fbd21c3fd9930ed37f57a smb: client: fix potential OOB read in smb3_enum_snapshots()
7662bc59d6c8316d6d99b3add7bd771bf4b90c13 smb: client: fix server->total_read for compound encrypted PDUs
a48f9f5920ca2072ab936f576f42ff56b2e636bd smb: client: fix missing lower-bound check on DFS referral string offsets
54cee59fb5ddcc84ebbf24edeff720f457842b95 ASoC: SOF: avoid a NULL dereference with unsupported widgets
1214facb9e28c456062b31b7312004881903b759 ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
69b7c7c13ca395683408af12d691589978ea4ab4 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
af3f9c65da8732a17eb19a674ca2746e4c07f208 blk-mq: fix tags leak when shrink nr_hw_queues
be0ab0be95035c02a0bf4e68bc96d56dc2012b33 blk-mq: fix tags UAF when shrinking q->nr_hw_queues
afe92b50c3785dcfaab7d800a563e775b1fda750 Bluetooth: hci_sync: Fix UAF in hci_disconnect_all_sync
d092b3e7635f778509595859af6d51400fa40697 Bluetooth: hci_sync: always check if connection is alive before deleting
8efc6d011e7f3f8804c0a65f137a4ea48b920ae4 btrfs: don't check PageError in __extent_writepage
f3bcb225d27d7478f2b2154d20302bfa98a1ec62 io_uring/io-wq: Fix memory leak in io_wq_create() on success path
125a6f11ce260b75e7ae65b43c5eac7dd0d759c3 spi: spi-zynqmp-gqspi: stop the controller on shutdown
8d07713d99fe77cfd06eed4727b903ebd2829fb3 bpf: bpf_sk_storage: Fix invalid wait context lockdep report
e69faa30555153ae20b6058945868728962f3a5f drm/msm/dp: Drop aux devices together with DP controller
e3d33d9e75b3e2f571c106519b09829ec025da2e erofs: Fix detection of atomic context
85c3286768ad491a12f09f9b3bafcf79e65b4bf3 selftests/landlock: Add layout1.refer_mount_root
d0517dc229219e51eeb372eb91c2cb06b597c679 erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
9993f13421b1c250c5195c21fc89b77eb76afead spi: zynqmp-gqspi: Use devm_spi_alloc_host()
ed207c3c1b7979ceff9f15db996402fd763f9977 bpf: bpf_sk_storage: Fix the missing uncharge in sk_omem_alloc
2f1c03cd2f1ac04b9b16ac1f1574c903a6cca3eb HID: hyperv: streamline driver probe to avoid devres issues
9621c93abce59f6883f05eccc23183d40a062142 start_kernel: Add __no_stack_protector function attribute
496106e19ca245cf8fa9635bfc15c5e79bfdb4d3 media: ipu-bridge: Fix null pointer deref on SSDB/PLD parsing warnings
64093b80d808055ac93f3da2a619f09d76129ff4 net/mlx5e: TC, Fix internal port memory leak
cc86ce9ca25b5bdf175fdbb608b67c904e65e322 sh: push-switch: Reorder cleanup operations to avoid use-after-free bug
92b058a83b47050fbe7c9f768e5d960661ebfab3 wifi: rtw88: delete timer and free skb queue when unloading
141e6106161f25fa645a7a6553cb25de8b24a4d4 btrfs: insert tree mod log move in push_node_left
fc5914b3563b8d3fc4597c32edc52615cd3bd079 scsi: hisi_sas: Grab sas_dev lock when traversing the members of sas_dev.list
57faf180a96ab23384d977039a6ff98196b589b7 KVM: s390: Fix IRQ injection with SIGP Stop and Store Status
195789cb81d9eb3cd433856d4012b9e392dd1469 bpf: Fix bpf_skb_change_tail wrt csum partial skbs
4d82b6105c58483d291611f4ab3278d3502e2b4a bpf: Disallow bpf_skb_pull_data() for LWT_SEG6LOCAL
e15c3a4fd2635a919a460a36b13c7c9c0e8cf503 selftests/ftrace: Fix unique symbol check in kprobe_non_uniq_symbol.tc
27913938578a8b84287e02389e49fe069722125a bpf: support access variable length array of integer type
83c7ccd8478d92c0ad3a257634320f85dcc4730b bpf: Fix divide-by-zero in btf_struct_walk()
dd1cb6402978ad45ffee6740b83b44528b6e3b0e HID: elecom: fix bus type for M-XGL20DLBK
a9a99150772b813c0159bc0a11bf6d98aa8626f2 bpf: Avoid soft lockup in __htab_map_lookup_and_delete_batch()
6f78abf273c437ccc34c0a776b1fcf53228c541b bpf: Fix out-of-bounds read of rtt_min in sock_ops
961c338921774cbfe927f0482459053e3e3aabc7 bpf, sockmap: Fix self-redirect copied_seq double-counting
f3a1d757481735694935fea06ad63c23a0b5bb73 pinctrl: meson: Fix typo in s4 group name
05d5637b5b56f8ce03c0b9f6281930953b587aad HID: amd_sfh: Validate PCI BAR size before mapping
f63b53ca36d4334920f8f30252f6d369a7ff00f9 squashfs: Add dictionary size range check to prevent shift-out-of-bounds
7a8e57152acde3b4b1285da20ff09927d67d6edb Bluetooth: SMP: reject Security Request over BR/EDR
3b56330879929f133fef3941e0a6f96662aba12d Bluetooth: mgmt: Dequeue pending mesh_send_sync entries on cancel
b6ab9901e0b59e10f7a8ca5541e50058a34be367 scsi: megaraid_sas: Protect megasas_get_ctrl_info() in megasas_resume()
a1941b6144e4e6081754ea1117d0d4cdc0aad6a7 Documentation: s390: correct spelling
9eb98e7037b69d7e4bd0a31c56a37052e327a6d3 docs: s390/pci: Improve and update PCI documentation
835a08e54e129dc1ab507cb43b99a69da5d83668 s390/pci/docs: Fix sriov_numvfs attribute name
5892f236eae88887fee20139e8eb84afb8fc8394 s390/cio: Fix cio_update_schib() to not cache invalid schib
f44bf93d459433e8deecb7bf2c9bf509fa220f7e s390/cio: Check pmcw.dnv before pmcw.ena in I/O entry points
687d531796f5e77a9e17f8b105bc2c1a57294069 fs: avoid repeated scans in evict_inodes()
b7031e40815b5b30c018de831c488a47c0720556 xsk: Use a 32-bit compare in xsk_map_gen_lookup
747efaa65b57b130de64edfe7150f0f58d8fa993 bpf: Skip unsettled links in link iterator
cca658e7326da3b5cc65a3a7f7e71dac1834cd54 net/sched: cls_u32: fix manual hash table handle IDR aliasing
d9c034faae4e7da582d2f6d55ed1428e9bd9d650 bpf: Restrict CO-RE poisoning to relocatable instructions
a269b7f137ef9032ecd8512f477a7169f6c71951 libbpf: Reject truncated ldimm64 CO-RE relocations
66949b514afa7e9915ebc038db09bdf577e34187 netfilter: flowtable: publish HW_DEAD after worker is done
04a408824d1efe8e08ea564ee19ae0f9e72b00e8 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
33e876275191c285bf3aae968bd04af498174418 netfilter: nfnetlink_queue: hold nfnl mutex in event notifier
e00d4a0714e21f12aa1656b4da712a45b51c53ff netfilter: nft_synproxy: use the family-aware checksum helper
e08f096ccd7992c6668e72ec32a616d6df389716 ipvs: revalidate ihl before icmp_send
ce579035018e4dfdbc617d71f12356f05dc01f0a netfilter: ctnetlink: fix suspicious RCU usage in expect_iter_name
ab1897507f6c5cfbf7cd1275e19c593b91f2715b ocfs2: make ocfs2_calc_xattr_init() return void
b4932d7ccd8e806712c0ce175d363024ba8008b5 drm/nouveau/clk: fix list cursor use after loop in nvkm_clk_ustate_update
657629f64ed5d728ea8e81d1261e6f4a1fad4bc6 drm/nouveau/clk: don't clobber reclock status when restoring volt/fan
5fd7ad0856f7983bb952926220fe308c0212dc12 net/sched: act_ct: don't WARN on benign flow_offload_alloc() failure
21ab83d0b8a700cb371a71d872aa0cb3869e4496 net: gue: reject invalid REMCSUM offsets
f3d13e60c3c1802a2ebd756211b70b826e087ed0 ip6_gre: Call ip6erspan_tunnel_unlink_md() in ip6erspan_changelink().
9e7b7f7349881159e1eaeaebcb6632a1cb74bca7 sctp: avoid livelock while updating retransmit path
924d35cf3dea578b587c8f332e4524a85a5aa321 net: usb: catc: bound the RX packet length in catc_rx_done()
d800b51f238f28c1c85a657966a8fca42c0bae2c net/sched: sch_hfsc: bound the classify inner-filter walk with a drift budget
f04aa973889efc86a18b47c2a2b24058393e2968 drm/virtio: fix object leak when drm_gem_handle_create() fails
3f23a27a123036fa1bc1e9b5dd753407e2732841 drm/virtio: fix object leak in virtio_gpu_resource_create_ioctl()
817afecf0aeb8c6c422fbcdf9c513d1250b3d288 drm/virtio: fix object leaks in virtio_gpu_resource_create_blob_ioctl()
f02d257a299955a3803ac0fdf947688c365fab87 drm/virtio: release the GEM object on virtio_gpu_vram_create() errors
da135c288e60f686ca368ec762cf49678684126e Bluetooth: bnep: fix out-of-bounds reads on short RX/TX frames and control fallthrough
7ea31b01a56e0b92dcc24f1971264b964a316d85 Bluetooth: RFCOMM: Reject short EA=0 frames in rfcomm_recv_frame()
185d5868da90d7560ce3d3afee4da3cf4ec5105a net: usb: sr9700: include receive overhead in the length check
f7472f65859a25c2a16b9ced215d8fb958695024 tg3: clean up PHYLIB resources on probe failure
144207ce12077e2f1be14a45015fd2a79d0883f7 s390/debug: Do not register views for failed static debug areas
057a1be124cc38b9fc6ce86e0a7548bccde82d06 s390/debug: Fix NULL pointer dereference in debug_info_copy()
8136916e4201aeb3af64c9c83a211a3ec465139e net: ethernet: ti: netcp: fix pm_runtime usage counter leak on error
4d76b29dcbf188a995cbab294ae68b0b33581619 bpf: Fix bpf_sock context code generation
bbfe1ba8dbe5dbb424dcb5cb45a0a5ceed264806 bpf, sockmap: Reject max_entries > INT_MAX in sock_map_alloc
a851ff6db6218e4efa370f68a77b6ab966455741 net/mlx5: Add mlx5_ifc definitions for bridge multicast support
520d96fe099528c64cecf4704c949f791aad4190 net/mlx5: Bridge, increase bridge tables sizes
e72dbdf29aee9612297ce4fc33df93a5643af618 net/mlx5: Bridge, move additional data structures to priv header
9cb494664ad8ef929920694d986006fdbcb6bf51 net/mlx5: Bridge, extract code to lookup parent bridge of port
8916caea8e71af8dd6fd9818c5064cb474027e9b net/mlx5: Bridge, snoop igmp/mld packets
705356b93393292aab93d0168598cbdcd9173352 net/mlx5: Bridge, don't fail switchdev events of sibling eswitch ports
69de0590d6c011fb7cc2ea48741f8c7c5a3d939f net/mlx5: Bridge, pass net device when linking vport to bridge
a578224f9371c11160a32ff54171111a72f72939 net/mlx5: Bridge, don't fail unlink of untracked/unsupported peer ports
60559679a28e53278b8226ec739b49baa4fb272c sctp: hold asoc or transport before mod_timer() in timer handlers
dd2a0cf95b4e83ac792c6008845d6af700bdf2be net: stmmac: selftests: Support running selftests on DSA conduits
0de0bc2a9377ee000ba1e6e6e8d447649e872743 net: stmmac: selftests: Check the dev->features for S-TAG offload testing
820f0e2e64b353fb28cf87fde8d3eca1f338234b net: stmmac: selftests: Capture all packets for vlan checks
a3e391e27229e95ed14312dedfb76d15391237c8 net: stmmac: dwmac4: Use the correct bufzise when the len is exactly 8K
99e80117068099857793eec09400cdd0deeb9e85 nfc: nfcmrvl: validate helper command length before pull
2973f7bfb46ea7da65bccf22602be8a34dc234de nfc: st21nfca: validate received frame size
24d8cd436e42f2badf25f7b10101a8885824f1c4 nfc: llcp: Fix list corruption / refcount desync in nfc_llcp_recv_dm()
2c10fe0dab70579dde221fbeb9e3574dfe8725ee selftests: nci: Correct pthread_create return value check
b1eeff118e21e56f1df9ce85796bd6c5cf2fb307 nfc: llcp: Fix race condition in accept_queue lifecycle
12aea0ae71b6c0e07aa0e02ca8825b727274f546 selftests: nci: Fix uninitialized family ID on missing attribute
14d95125f12b693caf1ab67c5129fb440a1553da selftests/nci: Fix out-of-bounds store on thread join
371a535213b61a8cd1a3d92793b350268e09216d nfc: virtual_ncidev: Add missing ioctl compat handler
87306ece69b81269528f1ac81c6251cbba5c2940 nfc: llcp: fix sdreq TLV list leak on parse/alloc/send failure
ab021ba7ad8c8ecb8fdf665d463949c0929ad2da nfc: st21nfca: validate ISO15693 inventory length
fb4007ba47587954b46835afb934610110be8da6 nfc: llcp: fix -ENOMEM on connect with zero-length service name
192d23d4a12e6d890976b52312f31bb526f1aade nfc: llcp: fix WKS SAP hijacking via prefix match in nfc_llcp_wks_sap()
70734722cf64b86f65f258c62e18569317ecb7dc nfc: llcp: fix slab-out-of-bounds reads when logging service names
340c65a8d90745772490efa70bfe7ec78edd57ec nfc: pn533: fix OOB read in pn533_acr122_is_rx_frame_valid()
ad4a120b7bd8d6b65d4914e51f1ed5590aa9626c net/sched: act_gate: budget the per-entry list in get_fill_size
edba5a6119e7d417a3b2d7b97fa85402c9e0f86f veth: manage XDP program pointers during channel resize
ff9342f23dd1b0fdcb65cc8d67a9e74e1d718329 net: skbuff: fix pull-bound underflow in skb_checksum_setup_ipv6()
d810ed75c8fb52d0edb4e9ab2aaf72012d53f978 vrf: Stop corrupting skb->csum when capturing CHECKSUM_COMPLETE packets
42d9de75ce0b006c25185f180c980ab69189ae8c bpf: Fix immediate JMP JEQ/JNE on MIPS32
ade9fd319143fff0b53e63b3e8170296160eb005 bpf: Fix BSWAP 32 and 16 on MIPS64
ec7bdc9adcea45ee27187b82dc5a511961abb632 driver core: Better advertise dev_err_probe()
e8d2ca5654e52b0c78e13ee563467677248b5abf driver core: Make dev_err_probe() silent for -ENOMEM
7d2d5dbf75c4ed0dbf56b9e700f07c6aac98dd96 driver core: Add device probe log helper dev_warn_probe()
7ff8d048e67743e5bf0a709fd9221358ee16ddfc tg3: use random MAC address when tg3_get_device_address fails
dc9936794b55d99437f30d3a0331e8d56ba36a2e net: bcmgenet: fix 64-bit RTNL stats reading in ethtool on 32-bit systems
e733e98336838f33f46488115272af5abc7dde6b net: bcmgenet: initialize u64 stats seq counter for all queues
94242f0fb72c91bf1693160caa8e1e5828ca37c7 net: bcmgenet: move bcmgenet_power_up into resume_noirq
1e8df8c8e9031244986bf5ae29e85d61e8767aba net: bcmgenet: allow return of power up status
b66967cca794b213c9326f030e76e5d2d99c87cc net: bcmgenet: do not skip WoL power up on GENET V1
7c205d443186120ab1af448dc9940dc7a89735ef net: bcmgenet: validate Ethernet address in bcmgenet_set_mac_addr
313819e9cb866c1497e0b7d4a982f7c88d72e905 net: bcmgenet: mask DMA_TIMEOUT_MASK when reading DMA_RING0_TIMEOUT
84da1f9e257f444db872ed5e167236f89f5bb8dc ip_gre: Reject enabling collect metadata through changelink
04d809d8e1608c7fbf5cb55913ff34586f6a1f23 vxlan: use one headroom snapshot for neighbour replies
fd26399ac0733486d7bc0ca03793d43084d84015 net: xps: reject an out of range traffic class
23fae839fccb8c7c478018ac2494018af27660c7 tcp: fix use-after-free of retransmit_skb_hint in tcp_send_synack()
af032ddf8e94d9de79181d2e79956100205c69e4 net/smc: fix UAF on lgr list traversal in smcr_port_err()
7490b3b8bb4aa7281128aaf658e313ffe4d25697 tipc: Fix a data race on mon->peer_cnt in mon_timeout()
89e787775e926bf43c2e6a29ef6e8674bcb4be04 net: ethernet: stmmac: dwmac-rk: fix bulk clock leak when the PHY clock fails
34f893b96fe593e6e60f4734f4688029736683ff llc: fix skb UAF and leaks on llc_mac_hdr_init() failure
e4202ed16bb9fc75ea3024ad4d35f5bf0e704233 bridge: check llc_mac_hdr_init() return value in br_send_bpdu()
93ab155d6595502d835d7f5d9776991caea9a08d net/sched: sch_teql: fix shadowed err in __teql_resolve()
bab02c91708eaf39a9399986c090ebbaf06b064e vlan: ensure sufficient headroom in vlan_dev_hard_header()
bf687df640b78e5d9d7a21ea2332ba5e51f9d059 autofs: fix sbi->pipe file reference leak in autofs_kill_sb()
902465e5c30d85b4a204a9d3021342bf84a7c4ee perf/x86/intel: Ensure KVM guest PEBS path doesn't set unwanted PERF_GLOBAL_CTRL bits
3710bf1f30230e4b035274d583a8c55df97b6450 perf/x86/intel: Don't write PEBS_ENABLED on host<=>guest xfers if CPU has PEBS isolation, to fix stuck PEBS_ENABLED
a1c5654b485312857d0634dd97c6f60116641281 mptcp: return sk_wait_data() errors from recvmsg()
3b2745aeb6e6be06a4943ca5581caec2594db7f8 rculist: add list_splice_rcu() for private lists
db18aae86353ac542b16dd08b65446c01b95addc netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
4cb4750a7418705d3c46b03dc92c669e0ebefe65 af_unix: Drop all SCM attributes for SOCKMAP.
8a3d79db79e17591b135b1c650b0ebc852cedafa net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
18509d09f4ceee9b18b87b0a5f7ed3999586a53c x86/PCI: Disable enhanced atomics on AMD NBIO 7.7 and 7.11
c7c652d9e7fdf99fe87de7d896c3b78bf900dfa9 tipc: reject invalid and unexpected GRP_ACK_MSG to prevent bc_ackers underflow
c5b1520846c00c697d03ef89586baf3c64245fea sctp: discard the rest of the packet on a stale-cookie error
d85e13c6e33ca174577dd7becd909974ee347a51 af_packet: fix integer overflow in prb_calc_retire_blk_tmo()
2e699ef08435dc5db13f1a1f7938828f75e8a97c fou: reject omitted FOU_ATTR_IPPROTO on FOU_ENCAP_DIRECT
fe5fcbf899d47568463a73100b32c54675151907 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
429025886815bc4333e0a810a8b2fd09f8881ab9 workqueue: Fix NULL current_pwq deref in flush dependency check
54239b45f4ac51c10d8c96eb1fbc9fb7d4ff387f writeback: report a Tasks-RCU quiescent state per cgwb drain pass
15e04d329aaea3641a7cec942421299e416d6925 fsl/fman: Fix clk reference leak in read_dts_node()
b469147cb190165f246e47cecb4504ffa7ce6d34 ipv6: do not let ipv6_find_hdr() return an offset past the packet end
c95f560b0e03b6980ec154a06431e0012bd33046 ipv6: sr: enforce exact attribute length for SEG6_ATTR_DST
e351cabac752c8d16b38ea95bd2f9ce3f3bc9797 gpio: arizona: Fix runtime PM leak in arizona_gpio_direction_out()
73f637fd23bcd0ed4d097c01161018f5d4f43299 gpio: zynq: fix runtime PM leak on request error path
d0a75e6e387107df86e3cf5f43a47f4f0e4c84c8 llc: reserve device headroom for allocated frames
408dba4dc9fe2789e775fc191288d1876fe78942 rds: ib: Clear the sg list when mapping an MR fails
2851335d3117e5144347176719146f4a6fe70e36 drm/i915: fix incorrect RCU teardown order
15bc75944d4d961be33c96fb3761f6c578ec4bf6 drm/amdgpu: Fix last_update fence leak in amdgpu_vm_init()
d641ef3b07efa54a95cde049c11e91587c37fde0 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
3adcb2703334f458291dbe523d8f8e86690dad1a drm/amdgpu: Fix vmid_wait fence leak in amdgpu_ring_init()
465801935e04f352636f054927ce971b4ee09713 drm/nouveau: fix autosuspend cleanup during teardown
8728c8888e5078943b2a0f28c2e117ed699d26db drm/nouveau: Fix bridge reference leak in nv1a_ram_new()
f10243eb2935eecef9396f119f7d27175808328d drm/nouveau: fix double-free in nvif_vmm_dtor
f01008ea5ab83d3b7fa5ade197519bb86f471159 drm/nouveau: Fix gem reference leak in validate_init()
7c2c964fbcb31c5c106be24be280a515f0e5fdff drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
83e8e38214a6fc7570132b870ccd0a8a92c81078 HID: alps: fix use-after-free on input2 registration failure
169f31a6ab5dbd38bebc22f6b44db191579b7111 HID: quirks: add ALWAYS_POLL quirk for SDINNOVATION gaming keyboard
d7abc2a893c9c4ceeb2d7aeffb323c097fb3371c HID: wacom: fix OOB read in wacom_wac_pen_serial_enforce()
338e7b995de90718cf4635f56bc695e7e23dd8e7 net/mlx5: Fix rev_entry reference leak in mlx5_tc_ct_shared_counter_get()
526e66ee956bde69aa3923afdf560ac4cf160209 net/sched: reject IDR error pointers when deleting actions
b4cb07a8dadd941c456e209a3611aba42f6ed8db net: arp: terminate device name before lookup
5fc9d4b9485f8efdea9d84ff51dd5dc32aa711bf net: atl1: fix soft lockup on out-of-range cmb_tpd_next_to_clean read
c799875d1e3e4e6040bd8d4910c318d59bed6e28 net: hisilicon: hns_dsaf_mac: fix mdio device leak in hns_mac_register_phy()
5ba6fc0822e6721a8fe7e780c685652de3521a75 net: openvswitch: conntrack: avoid modifying shared unconfirmed ct entry
a5454503cbcc6038a033f024cc291b9831ae9704 net: atl1c: fix soft lockup on out-of-range tpd_cons read
4156ba0dae21cdea966b412499cff52b46d8b134 net: atl1e: fix soft lockup on out-of-range hw_next_to_clean read
aebfa17548a29482f93dbb00bab4eea72e445432 net: usb: cdc_mbim: add MeiG Smart SRM821 to ZLP whitelist
910c8897fb608a0056598f8538757cd682ce3fd9 net: usb: lan78xx: Fix URB reference leak in lan78xx_submit_deferred_urbs()
89d2dd3c2fee4a06a9fd4d9a874d302b830faba5 netfilter: ip6t_rpfilter: reject routes without inet6_dev
d7faeb3516a17b86efdb37cb302bb07e50fa4ec3 netfilter: ip6t_rt: fix zero-address non-strict match out-of-bounds read
e06300f2903a6c4bd7baee877c64fa8b29c356bc nfc: fix use-after-free in nfc_get_local_general_bytes
f2495c69386ab4851eea54c49afdcd208109495e nfc: llcp: drop truncated I/RR/RNR PDUs in nfc_llcp_recv_hdlc()
def0d193526dd69becd29629500b2f8371656c0c nfc: port100: reject frames whose declared length exceeds the received data
245f9443b9cc744923a5c8c8b48427b259ff4a76 scsi: libiscsi_tcp: Check the data direction of a Data-In PDU
20f1a7bf9ca01bdf18e2c48e165b80c9fd058292 pinctrl: single: free the IRQ on domain creation failure
43dbcd79592f18227857fe6259971e6acf589356 s390/cio: Fix NULL pointer dereference in ccw_device_get_util_str()
b1f53e572d1bdf7792d54d8b9c14f185c4882253 RISC-V: KVM: Synchronize hrtimer callback during teardown
1557f2f30ce26b49e717c4bd4bae4500e728e700 Bluetooth: hci_sock: validate event length before filtering
c77ce8f67973e37bebe9fba48ef56495ec65bfff Bluetooth: hci_sock: reject out-of-range OCF values
9962fdd44013d1758006cf705640bed8f8fa3e4f Bluetooth: L2CAP: validate frame length before control and FCS access
6bf12f3f856b67a13949cf1cc5b80ccbeb3e927c Bluetooth: RFCOMM: fix NULL dereference of dlc->session in RFCOMM_CONNINFO
b39f9c42f61f02c2e56e005a3ac8a0ab4bb4b3fb smb: client: validate POSIX create context length
e8632170163db58ac0d402cd59c17d72f18c552e xfs: fix blockgc group quota scanning when usrquota isn't enforced
867c080babf28e50efa7be6f4dbf9d0cdbba9ad8 net: tls: fix silent data drop under pipe back-pressure
459ee6a64281c224e7d3907eaa1060c8bc7f5a5e perf test: Change all remaining #!/bin/sh to #!/bin/bash
f09625ff121e169e2b6410b59d39569144a002a4 tools/thermal/tmon: Fix compilation warning for wrong format
09a70c3b76402a6d700afb7f26b03289cd555ecc lan78xx: Enable 125 MHz CLK configuration for LAN7801 if NO EEPROM is detected
0dc67ac17cbd8e124f670b12f7dbcde3f9474ee9 lan78xx: Enable Auto Speed and Auto Duplex configuration for LAN7801 if NO EEPROM is detected
6c5099b163d22a93a574abf831cb3bfd99cc0ebe drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
b7ed36626b68ec0d43d42e36d670e23996302ab6 ALSA: hda: Fix missing pointer check in hda_component_manager_init function
ae9e011542b02e1d5a681cf42740444b8d0f5fab Linux 6.1.189-rc1

--===============3663888129613016148==--
