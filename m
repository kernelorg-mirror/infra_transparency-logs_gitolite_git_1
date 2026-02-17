Content-Type: multipart/mixed; boundary="===============5394992262337864893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 18:12:34 -0000
Message-Id: <177135195499.947162.3833868752095852512@gitolite.kernel.org>

--===============5394992262337864893==
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
    old: 755233c2458f539a49b28f4521603f27f79fa896
    new: 150ef83a347028004c94aa9d74b5343e0fc5588e
    log: revlist-755233c2458f-150ef83a3470.txt

--===============5394992262337864893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771351951 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771351942-69213a37a187e16780bd735a3c58318b73fc2669

755233c2458f539a49b28f4521603f27f79fa896 150ef83a347028004c94aa9d74b5343e0fc5588e refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUr48bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mz4P/i7ADDYioVNNHHfnqlJ7
FQIMeQlgf+ZubpvA1mlQGjlj+t0uK3Cbu/C4dxC9/eEo8stM9CtkrzBCCrcHPMJ6
d+yJiS6POb3llc7PZTXHdnHiIk6Fw3ezRo0nDvVAXgDRY3WWDOtbFv10eYTPiKT+
QglgwHR1AFjeceJK4zRxXp7IF/0HmGpGBVpEZBKnxBe5dXoqNzo474lUNo9i07iy
JPMhsdAS4068LfM7axu6wCA8KG3v/yMuqJ+pTgTDL57TJt5HES4kDorbdmdH/vO3
S5GJ5D3IYzVOMTiHOvU1DX4MedyxarJu4IjfWUNqED/wkbjOATSrOoo6/yN5B55Y
6CF+TMyaOZ3BBq0sUnWcbt0odSiUhK2qnmeMNZ/sNDOnHOgllPhUf+7OBhpUkOsy
RrLGnacUDnfMmHvHRh/Ucek33DwR9uGRCC2fKol1ZGiCpOjjUR1V2AqO27b3B5At
x3ahkml1P8NTzChPVV9n/QI/KH46ougSiTzHnuJhOtZR59FWbIZSk4Cspa6bh6bL
nrrZNRU8BAIWiJsn7eNcApxi2W/SSVljn7m9U8MW8jgm+NwLTSSDECZAbN6x2ClD
RRO0IO2e6whG4k/gcoMAHcjahqIVFIBOomwKjKFt7uPXI0BchLLcG5pE++NrIi0z
V+ST1LZZ6HZQgPx5Jr7J/T/9
=/hrY
-----END PGP SIGNATURE-----

--===============5394992262337864893==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-755233c2458f-150ef83a3470.txt

e65cddcbc40df387d15eeee26a7e1fbe09021c62 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
8aed775dd9ec86421a44ef25de0b801b2e36c85b ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
7bfcf6ef0a97a6601a1afa6165b02aff770f82d6 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
b72c08cd23106cad1705e3351064bf63275920e8 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
a88bfdea4687d27d41f92775c3009d9e5bc478a6 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
e056f296a3411ccb6981c72948d867415b212976 crypto: virtio - Add spinlock protection with virtqueue notification
4dcc7216db625742328d0d32b9bcb2e0ea24dc29 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
2d08bfc7c0d7ed31bc17b8c6e16503258307b9c0 nilfs2: Fix potential block overflow that cause system hang
e73aa902cf010cb10829702e281e73479b115b1f scsi: qla2xxx: Validate sp before freeing associated memory
4e992587a12a68b3a35728a2427113317e45956d scsi: qla2xxx: Allow recovery for tape devices
1fffa433c21ef84e6d03521329d03d861c02caf7 scsi: qla2xxx: Delay module unload while fabric scan in progress
eae815fcd318a0c5169fad4d2ab7a149129847fd scsi: qla2xxx: Query FW again before proceeding with login
a710fc8c1f6e58097594b007ef6ec479e40d545f gpio: omap: do not register driver in probe()
f0c9a7e926b64a0aaefcea3121150550bc815145 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
2df8d62fb5f37c56203efba582bd543621bcb433 net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
63616d690f50193a1b9a78ab9c3a2148dedf61cd smb: client: set correct id, uid and cruid for multiuser automounts
2e8106f6815cf74063739d131deb171f271998d3 scsi: qla2xxx: Fix bsg_done() causing double free
2abe2c6bee3e038ffc5682bf60caaa68a3286d64 PCI: endpoint: Automatically create a function specific attributes group
07ee12ceb064ae1bd2e83c6255c531120746515b PCI: endpoint: Remove unused field in struct pci_epf_group
5c6af148df53de68b3854d0510f515c5a896b835 PCI: endpoint: Avoid creating sub-groups asynchronously
0f30355eff489d79b62bdc6f231554ca8f420a9b bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
746be3be6477fb9f584c61f9883c08883fcab4cd bus: fsl-mc: fix use-after-free in driver_override_show()
91a75de77e0ae5e5dcfbff6964d1a822034a01bc scsi: qla2xxx: Remove dead code (GNN ID)
ec3bb08754115a864d6a5e72aa6489719cb234b3 scsi: qla2xxx: Reduce fabric scan duplicate code
f8b579ed0006b8401fff8328cc0e46ae16dc6221 scsi: qla2xxx: Free sp in error path to fix system crash
97c9f1b350053d035f8a4a1ad562df46c1305943 cacheinfo: Decrement refcount in cache_setup_of_node()
8ad0fd086dd8462394ecbf48256324ff5f85678a cacheinfo: Remove of_node_put() for fw_token
d61c2b09dd57606ebb0558f3bb7d6bfe37e289c4 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
032c86a00b30b78caaa340d2aaab499934c63f85 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
6dd2b5d4fe50477c2238b2df03d34498ae92c6f6 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
a78bbdb40f264d5c73fe9b1a8addfeb0d711664a ALSA: hda/realtek: Add quirk for Inspur S14-G1
0a1249a88e7aff51c419b3d038f50fa71e7045c3 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
7b7955d74b6cd1c98015db37f52158d0e30e1f9a romfs: check sb_set_blocksize() return value
754ba4ca2411c799e47cb810fce0e1247ba16568 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
5f3825b312c85600b922246f821ce0d3380c59ae platform/x86: classmate-laptop: Add missing NULL pointer checks
475333c927a046b27edc8695d7a9eeae3dc4503a ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
9f00552e0108e632ee8b502007a6e9fa2fdf4180 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
c3515785553ffc9f37ec6c988d1ce542bbfe1fcb ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
899380e45a75257b5271e7adb0268d0527c5695e gpiolib: acpi: Fix gpio count with string references
fe47dccf81d0769202b72371dfa1a4413f8edae4 Revert "wireguard: device: enable threaded NAPI"
5ac6cad679cb8a9888415ca434b0bc682b212a00 selftests: mptcp: pm: ensure unknown flags are ignored
05786f4508bf6e10dbe29f054eecdbe5c874460f mptcp: schedule rtx timer only after pushing data
d4f9b8406642d98cf20b0c753afe31b73cdb1f89 mptcp: ensure context reset on disconnect()
86c7190dfba51b90e16523bf092989e6745ed5c4 selftests: mptcp: check no dup close events after error
bdb5e4ee2e7bbe2fcaafa2337be8e789f3fa5eb7 selftests: mptcp: check subflow errors in close events
9fffaeeb14c5a765b33d487b4c92d44e3d96f247 selftests: mptcp: join: fix local endp not being tracked
41366481b9af51ac1466e9b9b091cbd8e95c59a8 xsk: Fix race condition in AF_XDP generic RX path
0efb31ec38da73f76f15ac67c5e5464cfbd46ee4 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
0f22d1dee0d3b12ec3659de92c10e50bbf4363cf clk: mediatek: fix of_iomap memory leak
810bdd6ce13391ae5bc424ab328752cdb6af88a1 nfsd: don't ignore the return code of svc_proc_register()
3a6ffb26b870b673a9513a4b1242b951789414ae ksmbd: set ATTR_CTIME flags when setting mtime
d66d15b7e00aaa2ab64e10c52a7e580e289139cd ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
3c96de930798335c141cee2b4c765ac76119925b net: stmmac: Fix accessing freed irq affinity_hint
b8639cb9ab4e491232e0b9d1eda558d398336e46 net: dsa: free routing table on probe failure
010792dd93ae5605b0cc8ea2d199b47b1ae06a85 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
18b2ecde97436a766e483db1c3a37823e10c6c66 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
01273b3b39c87cdcb758a9b361d84c405ec4a353 cpuset: Fix missing adaptation for cpuset_is_populated
9b23bb9bec22b2ecd98f4cdfcb884c03743d4c69 fbdev: rivafb: fix divide error in nv3_arb()
97baed841629482cd369d341bab48e41727c8312 fbdev: smscufx: properly copy ioctl memory to kernelspace
dc6213c10e2a08973c988efd17f100c57edac898 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
bb027554ceb6108c6c9013eaeeaf1e2084c93174 f2fs: fix to avoid UAF in f2fs_write_end_io()
9a368b00e7124ab4dcccb293dc4f5c0076e493b4 f2fs: fix out-of-bounds access in sysfs attribute read/write
150ef83a347028004c94aa9d74b5343e0fc5588e Linux 6.1.164-rc1

--===============5394992262337864893==--
