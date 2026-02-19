Content-Type: multipart/mixed; boundary="===============6629461717038916144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Feb 2026 15:24:22 -0000
Message-Id: <177151466252.3297892.1407082526385148333@gitolite.kernel.org>

--===============6629461717038916144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.15
    old: 9fb1b4a37009bb392c8bdf977973d57fa70fe718
    new: 002db9aad4419c9e76a06212a9fa8f2ed1303513
    log: revlist-9fb1b4a37009-002db9aad441.txt
  - ref: refs/heads/queue/6.1
    old: 99dd906c74a18a17dfd0dfc5b73171bad5f06c67
    new: f5508bf75a21a07b514ace8ded7717999a427f0f
    log: revlist-99dd906c74a1-f5508bf75a21.txt
  - ref: refs/heads/queue/6.12
    old: d06e556f520b1d78f3986508dcca0d3a037f2cda
    new: 3e686d2acd8010ba4574940b6fcde77b3451c081
    log: revlist-d06e556f520b-3e686d2acd80.txt
  - ref: refs/heads/queue/6.18
    old: bdd6af4daab961e1787adb81e28ba92123933e5b
    new: 3fb87db3c6232c3f36db13a414a96d9eb1a8e271
    log: revlist-bdd6af4daab9-3fb87db3c623.txt
  - ref: refs/heads/queue/6.19
    old: 8d08bce57c51aa4f5fcb9869b1e4dd7da84fe7cb
    new: 883164f126469f6471603e2af72616c9e20e8d9f
    log: revlist-8d08bce57c51-883164f12646.txt
  - ref: refs/heads/queue/6.6
    old: a2ff344a047f9f1a0b47316928981c17a3dad008
    new: c3bbd6680d48e5d967b53fd23641516771da020f
    log: revlist-a2ff344a047f-c3bbd6680d48.txt

--===============6629461717038916144==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9fb1b4a37009-002db9aad441.txt

3004b9aeb473705f48196a6cf3983f0155512abc crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
4a1d325bde7ed2c2ac04c49947780285ba978be0 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
2ff8f7ff58b4275b52b50d68af06dc915b53a976 crypto: virtio - Add spinlock protection with virtqueue notification
b92bf6b1a578483ee6de4dfc92ef742bb97b8340 nilfs2: Fix potential block overflow that cause system hang
43a2e6639991e0f6c736aa7f27c3319d4706558a scsi: qla2xxx: Validate sp before freeing associated memory
2048c209773cf42141af69f6a6e103008f47a34d scsi: qla2xxx: Delay module unload while fabric scan in progress
9dba7e0b3bd9cd6eeb5f647ae5247602101989c7 scsi: qla2xxx: Query FW again before proceeding with login
46587438a92c06de4a077f81465e4835d32a4c58 gpio: omap: do not register driver in probe()
e2216558468f0d7b97a8905a3b238b35a5d2de91 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
dc3ece0312cf4c67721dc4541fecb9857bf8d9de gpio: sprd: Change sprd_gpio lock to raw_spin_lock
4e494a32ac88de2aac2b1044c5df7cfc527241bb romfs: check sb_set_blocksize() return value
b0e5118a7c92f70537c5612a24f75be7a33400a9 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
c4bf536fd0bcef96f979e4e310fe950e66858120 platform/x86: classmate-laptop: Add missing NULL pointer checks
8cee35684b84e2f2fa1d2ba19d6b9636dcd30150 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
1d910c3a6754987cf815a9577cc43cb5e53c084f ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
d451efafa556cd79cc0a0e6bbd73c4ff18b53931 gpiolib: acpi: Fix gpio count with string references
f20e002ef884b0ecb2652bb992b796edce05814e Revert "wireguard: device: enable threaded NAPI"
788aea3ce856e151dda5a7f0e13714dc4c967077 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
6fbd61010d63275d7a2e09f2a75c452d9f0bcbfc smb: client: set correct id, uid and cruid for multiuser automounts
e8360c602720d004f7f8f35cf05adbe10204da70 net: dsa: free routing table on probe failure
ef0cc9c807eef09109d639cab16430a9b1bc3e32 selftests: mptcp: pm: ensure unknown flags are ignored
00f68432cb984dccda41911eb9d468629f15f065 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
81571db2dfce9de878b61b8b96042f23550cfd9c crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
425b7d55d6c72516b5cd564b1841f46ea1dde237 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
08b3b0c09daa6898887eca09b91da7e8db0b7114 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
3f43e0150b9af963b047978a5afe91d18191c857 bus: fsl-mc: fix use-after-free in driver_override_show()
7d9e4f8f90bff782e282982b44a294b9a70d9d36 scsi: qla2xxx: Fix bsg_done() causing double free
5fd2f19bfae4e47b7cc288d7ba598b96b85a3ded scsi: qla2xxx: Use named initializers for port_[d]state_str
cf1202647318d56227eb566cd49acd992af32772 scsi: qla2xxx: Remove dead code (GNN ID)
23979a688e1e78c9d21e5de1344df8cc1fc55b86 scsi: qla2xxx: Reduce fabric scan duplicate code
34e5fba19d6415b82e751d8afbe5095ef6369d00 scsi: qla2xxx: Free sp in error path to fix system crash
b626189d24ab0ca369c9fd887d9a33dc8d27d76d PCI: endpoint: Automatically create a function specific attributes group
f4aed4e1fdfddd76dde3bdcfa3bd5aa9e314f15d PCI: endpoint: Remove unused field in struct pci_epf_group
4d689ae65c5f2d5899d1c1e7f956c666e007132f PCI: endpoint: Avoid creating sub-groups asynchronously
8881459d7c4dcff6f447c364a3d706e525ae5ee2 fbdev: rivafb: fix divide error in nv3_arb()
f963cb5175a17eef18156e2e5eed299a51ab7a7a fbdev: smscufx: properly copy ioctl memory to kernelspace
1350aaf83f3c2c326854fda0dc4fa340ab5ea586 f2fs: fix to avoid UAF in f2fs_write_end_io()
2c182454f6124e22d8aead5c5d6e3ed71a41175f f2fs: fix out-of-bounds access in sysfs attribute read/write
002db9aad4419c9e76a06212a9fa8f2ed1303513 USB: serial: option: add Telit FN920C04 RNDIS compositions

--===============6629461717038916144==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-99dd906c74a1-f5508bf75a21.txt

5b30c552d6279c367f44e73a676f4301988f452a smb: client: split cached_fid bitfields to avoid shared-byte RMW races
0355c5c59e7b03c7adc3d60f8b7d9617f6be2b6f ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
7559b0e4cff0f722f0ce031de09e884b1fca3b13 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
d82b5e235e8ce18de5fd3b2d4878aa79946283e8 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
affd72a862c4d6ffa6ff5186ac94b13690c0f420 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
91da0161e67b9c6149bc4574b7be083b2db42442 crypto: virtio - Add spinlock protection with virtqueue notification
7955df34446a227658c2a377507f959c0cc821af crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
f594bfc69c395033d4916b868679536b2c09013e nilfs2: Fix potential block overflow that cause system hang
4b4154114896325efbdb91c1ade8cd111cfdbfa9 scsi: qla2xxx: Validate sp before freeing associated memory
10520805d87e3b33ccb63230b64c8373bdc75bdc scsi: qla2xxx: Allow recovery for tape devices
b8bb5c9497311de6ae3b1bb803c05b5593a450c2 scsi: qla2xxx: Delay module unload while fabric scan in progress
878cf20e00aec19e0188044ca010dab1ea83efac scsi: qla2xxx: Query FW again before proceeding with login
3496e08fbf9a7c42728ff4c98863a11f1f92c832 gpio: omap: do not register driver in probe()
68fa1fced0bfc4fdcbdd51dcffe58a57f9e2c0b4 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
857c4264792635157da6b71a39dfd02252041f89 net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
e6f4df710e2adf7d998085aff43d3b5d4cfac4bf smb: client: set correct id, uid and cruid for multiuser automounts
0802197344bd4e22ebb83a5554bf10b55d69aad5 scsi: qla2xxx: Fix bsg_done() causing double free
4b30db099114d9d3ca73a28d74580a9a2b3ed0fb PCI: endpoint: Automatically create a function specific attributes group
3be2f33b86cc4070687128842848a8b8b1f438b6 PCI: endpoint: Remove unused field in struct pci_epf_group
64163bbb04cccfc40be92ae8210e086895906b80 PCI: endpoint: Avoid creating sub-groups asynchronously
23649241c55406f518bb6b84270e2226c37c1e43 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
45844b05e21c5ce5387c0aa06f99f45e990dff45 bus: fsl-mc: fix use-after-free in driver_override_show()
6e7dafbc18e2b6b08e201770166ec25eb887c00b scsi: qla2xxx: Remove dead code (GNN ID)
136751f61e0effc4a214724606b20c1eedf06281 scsi: qla2xxx: Reduce fabric scan duplicate code
cf79a3d7339f4004ac0786c334eb2e1f67957bdb scsi: qla2xxx: Free sp in error path to fix system crash
6d3a2c5a635cf7df9e1d3e77e116e048a6d3cf46 cacheinfo: Decrement refcount in cache_setup_of_node()
06303656610f9e949e5ce9bbb3f44d1812b45d19 cacheinfo: Remove of_node_put() for fw_token
5c7047044a39ef7ada1e7cf2fea5ba6df672d648 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
c37e2f059bd83a9930abd36ff9374d0f3b6c4939 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
b9613facddb2b16dbe3bce3a5c554ac3cba77854 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
dfa30c91876283f8af21a12e7044cbdec09b937b ALSA: hda/realtek: Add quirk for Inspur S14-G1
b004a864bf031b9350fcf471a34f4e368c8adc36 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
00238076eb14bc1bd0fd1081c7381458df7bfbe9 romfs: check sb_set_blocksize() return value
3924faf18e9d212bd50fd74ae223f7f734a3b67d drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
4a172748dc382fa0605f2b4cbc85d20954eb0efe platform/x86: classmate-laptop: Add missing NULL pointer checks
4165d792ae85213c5e3b6927e6278816a575c6b8 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
094d88c79d5c9ba80ef0231ea850ab094ddc6fd5 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
8c276ab3fce485c0dafdbdd3e84d230c70b85aa3 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
07c1b4e64ad741bd163f8011fd0138e2dd212bb0 gpiolib: acpi: Fix gpio count with string references
66501887dae779948a96fc7bb7f11021ae83efe1 Revert "wireguard: device: enable threaded NAPI"
132f41b0c0539e4507ec4f3c2d452a3ddc6fb17e selftests: mptcp: pm: ensure unknown flags are ignored
710684b6d9d1d8261622b3a8d20f1bca5a624c14 mptcp: schedule rtx timer only after pushing data
61ca7e97a2f93847810fc6a4e4284a9c6f6a13f9 mptcp: ensure context reset on disconnect()
fcc497aa6fa2dddd2871bb45713831bcd169ec68 selftests: mptcp: check no dup close events after error
0ab61f0c96e9f0680db39c195cb2045fa26b8ef8 selftests: mptcp: check subflow errors in close events
1c23c0d3766100ccb8c4630109e3e7cbd926d3fb selftests: mptcp: join: fix local endp not being tracked
03c919c9282f3ec840df19f467c9bf60ec00c737 xsk: Fix race condition in AF_XDP generic RX path
0841d048f3edf690e7b212f9ffc9976d6ce4fbf3 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
4104aad05c01d868a6d814d0af3b22579c74ed77 clk: mediatek: fix of_iomap memory leak
35018cb6c977f92593ed50dea937088611441730 nfsd: don't ignore the return code of svc_proc_register()
708bf263a082ae6854cf1c3813255e18082fc7c1 ksmbd: set ATTR_CTIME flags when setting mtime
d56f50329acc13ec788911e42f3159541c41b3dc ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
10ea2d7add6189c89878e915a9222e62c7bc6745 net: stmmac: Fix accessing freed irq affinity_hint
8a00a8f644fbe8f06a4865cc07487e73dfd6d690 net: dsa: free routing table on probe failure
3207c2609aa2c2abb236e7643a809a04de6c1474 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
45069fcf5c2efafca29db3084ebdb961239b5c4b wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
a8129781efd2513c9baae45825df81e7b51e1378 cpuset: Fix missing adaptation for cpuset_is_populated
91d4d9de7d7a984e790f864398a4a40b3b9c9737 fbdev: rivafb: fix divide error in nv3_arb()
92f8be839cb78ed9c19828863df200ce1aad5c54 fbdev: smscufx: properly copy ioctl memory to kernelspace
33de5f8240f1995ce2fc41f98dcfcea2a3fd49f7 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
7249f58fe6dad01a6f1eaa220a77af24a5ba5fef f2fs: fix to avoid UAF in f2fs_write_end_io()
d8fc922a0e455226de6c0fce41096dccc6a6cab7 f2fs: fix out-of-bounds access in sysfs attribute read/write
4093281a1d27c6ea303c4614d3cf66eeddf4111a USB: serial: option: add Telit FN920C04 RNDIS compositions
f5508bf75a21a07b514ace8ded7717999a427f0f net: tunnel: make skb_vlan_inet_prepare() return drop reasons

--===============6629461717038916144==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d06e556f520b-3e686d2acd80.txt

79ca98e0912662701189d7c092ed15436a6f996b scsi: qla2xxx: Fix bsg_done() causing double free
a72c1c39353219e39e7f12aa6a49e7747b14160c bnxt_en: Change FW message timeout warning
00db71dc7ad09ab1fe894e7f94a0365bb6beba31 bnxt_en: hide CONFIG_DETECT_HUNG_TASK specific code
d0e81d5e00c8522653fcd179077fe3f9eaed7d6c bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
0a1ff52a50b535e4dad520b7c5ff2a6293e73bcf bus: fsl-mc: fix use-after-free in driver_override_show()
b9e307a5ce59c68f01c226614b7db0cb4fe5a369 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
04649f36da2cb4ed411c1874d2f5d382c0a0960a ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
75e166241f795ff526c168e3e58b208ccbef8b64 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
3c4bf70a1ecf56ebf32c3f1fb70ea0c51d5021e2 ALSA: hda/realtek: Add quirk for Inspur S14-G1
16aeddfa5d286ab8ba1e36ff25c37978f76d8371 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
499f7ceaf711df372a7055662f499966758c1c8d ALSA: hda/realtek - fixed speaker no sound
f30625c9b01e4271f791e55fbae41c875f84dbda romfs: check sb_set_blocksize() return value
55dbf7fdc69074fb5e8bef89f613def02ae864a1 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
c327a6a47b5a6e379752e2f5a13bc150475f02a8 platform/x86: classmate-laptop: Add missing NULL pointer checks
9132e254de0a1d7cb2957be0647982b629ec9429 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
075b90f6e8d70ea0790663a892a6758896785a92 ASoC: amd: yc: Add quirk for HP 200 G2a 16
41a1e77e8256ecda8948c5b8346421e8e8bf5fcf ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
e018b25d7db7644aeb6887a82489f01c3ae46474 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
59a26017c2eab48180ffb409beb7b4e48b602767 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
f367d53bea9b5bc8493131e9ed5bbc785bda02d5 ASoC: cs42l43: Correct handling of 3-pole jack load detection
b7acdeac0be2b331f22d9c81250563d091c912bb tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
acbadba0037cf3c937d657d8a40e47bfc6e48226 drm/amd/display: extend delta clamping logic to CM3 LUT helper
a873789bc5bd740963d2a0c779e6d63d51e32f37 drm/amd/display: remove assert around dpp_base replacement
d66c0973e5979afe3762edc2b91bc8a4435fc675 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
b966ff725669a50c2d95804b291322747299b5e7 gpiolib: acpi: Fix gpio count with string references
9c62cfb6df955678b87becc58b63dba91b90c7c0 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
a9d1081a942cae8c5e311c908d847bf17fde3931 mm/hugetlb: fix hugetlb_pmd_shared()
7926db2558e41e4b3639ebd50c1ed2d08024bbb7 mm/hugetlb: fix two comments related to huge_pmd_unshare()
419ad27b3805bfc5c048e006ab956b25c5f336b4 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
e7a8cb4bcd99f207a21006ed366c7f789f15fac4 LoongArch: Rework KASAN initialization for PTW-enabled systems
311bb53b705d4390910ed3ab006d03bc6ab76b3b Revert "wireguard: device: enable threaded NAPI"
54d3da3f5a95696810e9b937c8f191a75f62ccd1 cpuset: Fix missing adaptation for cpuset_is_populated
8378cec9df59c38da712b7cd934cc26504662082 fbdev: rivafb: fix divide error in nv3_arb()
e10d958f78c2a5c9de8917cd54e72536f7956a03 fbdev: smscufx: properly copy ioctl memory to kernelspace
bb1fa21d0e9ac75a8662c437861b5d1e6ba31bf8 f2fs: fix to add gc count stat in f2fs_gc_range
d6b194479fff8ba7b4f900db3c31a7f1c8b3fb30 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
30f5109a0efae39b465436ae7fd7294c4a8621a5 f2fs: fix out-of-bounds access in sysfs attribute read/write
8ce046e32954257e1d7e5172d64d388cae87323c f2fs: fix to avoid mapping wrong physical block for swapfile
6fb5d2b1cb62b41b3585638aaff9ece280cdb5a9 iommu/arm-smmu-qcom: do not register driver in probe()
76f2f3bc672148ad2c932b0a79d118c28f17476d f2fs: fix to avoid UAF in f2fs_write_end_io()
b05d2405a0206a1f5036d104db11aeba841f40ab f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
3e686d2acd8010ba4574940b6fcde77b3451c081 USB: serial: option: add Telit FN920C04 RNDIS compositions

--===============6629461717038916144==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bdd6af4daab9-3fb87db3c623.txt

52e2a0db509fa5073abb2e5d41a64baa48ecaa84 scsi: qla2xxx: Fix bsg_done() causing double free
b1d4d1d02d70bc099a0302594abf69a3deaaa2a2 rust: device: fix broken intra-doc links
3db6226e4d86febfd95e0fb78495b9d2df80e1b5 rust: dma: fix broken intra-doc links
0762e0878e71ec1c21f9a82ad5f8a3bde08f1168 rust: driver: fix broken intra-doc links to example driver types
10ec2fcf1597b8a148a8531e0e72e5c7e6891412 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
72e10ec3d0a957acbb15e1d8bd91332bfdfa19b6 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
ab4214e8de49faefa9ef8ead633d66813ec0c198 ALSA: hda/realtek: Add quirk for Inspur S14-G1
79b68f9626dbdb15767712f62b68cc4c38a59cc9 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
088bf45109472ae610dbceafed123fe2b6316f46 ALSA: hda/realtek - fixed speaker no sound
89486955971391e726d07ce45180534268b50caa romfs: check sb_set_blocksize() return value
c0f826bf79ce25f7d0447864f7b383e7cab11e06 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
b507bdbc4a31d63468031aa5c00a2215879cf0d8 platform/x86: classmate-laptop: Add missing NULL pointer checks
24512afc64c86d9865871e8209a958cdfe201369 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
6875ae6c17490315522bf68cb489632d8f8f5e49 ASoC: amd: yc: Add quirk for HP 200 G2a 16
5d211bdbf76f21fa17a0cfaa1ce0ebf43dfb71c2 ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
9099254b90bfdc1cf474b5a13b37a95562040f20 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
08e28357b590685fe894f1224497d1c8a771eda4 ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
940cd39fa00b6989933c173066cf79b441c76486 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
d50173da0c21e12a2bbf34ec241664100650f992 ASoC: cs42l43: Correct handling of 3-pole jack load detection
997f6ec7c095abb16c0100ce05ccb56b9034ff87 tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
e4d20ee497ecfb3230c2d484b0f068e090e9971f drm/amd/display: extend delta clamping logic to CM3 LUT helper
c66288faffebf8ee57b3cba49b682c6f2b0adad4 drm/amd/display: remove assert around dpp_base replacement
3609abc9681ecd88dedac689a475e486f48205dd ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
ca50879e52e89884dffef79ac948603fe4faf2d3 io_uring/fdinfo: be a bit nicer when looping a lot of SQEs/CQEs
3645c06427f6bd7703962ed82358e86a9d9743b5 gpiolib: acpi: Fix gpio count with string references
98b19d54d8c36d8f72430b578a87eecd6f29c375 arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
e1bd4bc301302eba0afbcdfd26e1aa8fb891cc8d mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
fe6e8fcc8db268a58e672edccad008925f239695 LoongArch: Rework KASAN initialization for PTW-enabled systems
9fee99c04de0267a0ecd105b1dc5aafeb713cd41 cpuset: Fix missing adaptation for cpuset_is_populated
648a27f35bb2cfbe9758f3b90f730250fd8c7821 fbdev: rivafb: fix divide error in nv3_arb()
0c69fc255c78d061fce7b3919792bfa3af4c2451 fbdev: smscufx: properly copy ioctl memory to kernelspace
71ab7b2c7ae036a2cc2f48ba30f8da32cca1ab45 f2fs: fix to add gc count stat in f2fs_gc_range
1a432619d94f26c942d65858d005ad1248d99ab8 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
af4ef2223fae161abed996186946d643b9f72c3b f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
409d514bc4aafd19cd7e5937fc4b0108775cc248 f2fs: fix out-of-bounds access in sysfs attribute read/write
37d8f569d3f8f4264f81ea6d0aa479a7e45d87e3 f2fs: fix to avoid UAF in f2fs_write_end_io()
f690cc4b65b1457463e694d29de0aca5e38a0d3a f2fs: support non-4KB block size without packed_ssa feature
7282e8ba83ca1dececfc7b2abf820d5ed27a5663 f2fs: fix to avoid mapping wrong physical block for swapfile
c11981646ea599f7dd89d0ca1e0eb068f859ae48 f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
62b3a42da3cd8adfc36fdc8ac4a4495b2b2db697 iommu/arm-smmu-qcom: do not register driver in probe()
7b1be7624cbaebae31456b690fd10491053889e1 USB: serial: option: add Telit FN920C04 RNDIS compositions
1272966b806d1ed746fdddf35d3395282abff9f6 f2fs: fix to do sanity check on node footer in __write_node_folio()
78ed756299be98e4e3bdf709edc09b4bf6509044 f2fs: fix to do sanity check on node footer in {read,write}_end_io
3fb87db3c6232c3f36db13a414a96d9eb1a8e271 f2fs: fix incomplete block usage in compact SSA summaries

--===============6629461717038916144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d08bce57c51-883164f12646.txt

7ebe40beffdc1d721e5925d02a2c897feb741283 scsi: qla2xxx: Fix bsg_done() causing double free
a7702aa0640189380f8e99052f8c2d3b1f393c78 arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
c353ddd214d09a9653281bf25dd4359e4b2b204d LoongArch: Rework KASAN initialization for PTW-enabled systems
072caf4fecf4949b486e1156ac12457f0033b525 fbdev: rivafb: fix divide error in nv3_arb()
d93a7f2848286c58613df00c214d80686b909a7c fbdev: smscufx: properly copy ioctl memory to kernelspace
9074cd03b1bb46c64b0a3cc56f067b57816578e2 f2fs: fix to add gc count stat in f2fs_gc_range
026c7f0825ca45b93b47f71568a73b67344a9079 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
d1110c604c175eccc8d5a16e46062c1cb38ea6e0 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
e7ca22e24af21c583f5906a6e494500023ffc3cb f2fs: fix out-of-bounds access in sysfs attribute read/write
458ebcbba82fb5081a0c0c17b6b4d790e51216b7 f2fs: fix to avoid UAF in f2fs_write_end_io()
658b5a16a175cf89099e250c8cddd31fa0c6e923 f2fs: support non-4KB block size without packed_ssa feature
5c803c266a4d8444f74bcb7783716d4c12c7cfa6 f2fs: fix to avoid mapping wrong physical block for swapfile
c127111679d699745966c5454b6d2972bb7a2016 f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
ea5b947740047902402dc7bb0ae3eacfbe2ad393 iommu/arm-smmu-qcom: do not register driver in probe()
275e4bf8804731d6f4868b3842252135d70eed9b Revert "f2fs: block cache/dio write during f2fs_enable_checkpoint()"
1f0063a71b7de5719d0bd132d3e9a3f747300f46 USB: serial: option: add Telit FN920C04 RNDIS compositions
22cb5a0b32aae44ee265a4cf121c7fca2a17604f f2fs: fix to do sanity check on node footer in __write_node_folio()
9fd46646f7417466bc6e32b7f460c324ee4b40a3 f2fs: fix to do sanity check on node footer in {read,write}_end_io
883164f126469f6471603e2af72616c9e20e8d9f f2fs: fix incomplete block usage in compact SSA summaries

--===============6629461717038916144==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a2ff344a047f-c3bbd6680d48.txt

8d0ba4105f9c905955a0fa17d6bfbff2bd9fa793 scsi: qla2xxx: Fix bsg_done() causing double free
a148ce01da509fb75fd4235b676394587ebca380 PCI: endpoint: Remove unused field in struct pci_epf_group
1e45eeeca51c061d89f3e2728b36f0495c1de197 PCI: endpoint: Avoid creating sub-groups asynchronously
97b47bf11b6aab9ad74b0703e1156792d6b0faae bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
a5bb01b21c0a71f7619e3f7c307f04e14076193c bus: fsl-mc: fix use-after-free in driver_override_show()
b0c7b0b726e19cffb3dd057002e5a4ebb144444f ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
fefca44c5e2284bf5c6faa2c32ca06871196ff0b ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
2acf28ac2307327cf116a3393c048f6b5e1f4412 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
2698ee262e58531fdd3e30f074341da32d4dc71a ALSA: hda/realtek: Add quirk for Inspur S14-G1
6f9de69596915e1716c4e9e4340e7fd2e75dd487 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
e779d15e85983fc9d5a05dcf4f87aefbb62f8d90 romfs: check sb_set_blocksize() return value
2f970e5405e0a577af45508eaf889ea238953311 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
17614e9c1c8422c7df8ba5de9843a08e064156e8 platform/x86: classmate-laptop: Add missing NULL pointer checks
686d5041872fa38c4870e0ec438a975e813f1c3a ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
037c79f3c1ef1e60efe7f6841e9c614337256ea8 ASoC: amd: yc: Add quirk for HP 200 G2a 16
4e0aed1671c32b86777f5541906af591260523f1 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
27c5588c8add7c00eb8ddd70aaf5c82d93f20eb8 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
c30fcefbe582351e74f808b23bc14541ed0408e4 ASoC: cs42l43: Correct handling of 3-pole jack load detection
c63c8eb63c0c951d4fbda02a4b8624a21e485298 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
16840354b90e465c5a211fb63b23477ce8c15f31 gpiolib: acpi: Fix gpio count with string references
cde71cdd4e0baac29a13c48d16b6a23b59e0de4d LoongArch: Add WriteCombine shadow mapping in KASAN
6724afd91cb9f64dece51edd3a221ed78000ba74 LoongArch: Rework KASAN initialization for PTW-enabled systems
c1cb1cea5610c392b2d4e6b8a85e80048e3848e0 Revert "wireguard: device: enable threaded NAPI"
36a56853dfb450c19d539bae385e6d02ab6cb3ee mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
68274f9a1ca35a7b33031c4cce0bd04db570cfcc mm/hugetlb: fix hugetlb_pmd_shared()
640ebb32c57919c25b4ea8a63703ddd621a38dcc mm/hugetlb: fix two comments related to huge_pmd_unshare()
e22b06e374b1398bf61ed7480497aec245b0aaea mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
f85934f043ca77b786950ff1161aaf757300d31d cpuset: Fix missing adaptation for cpuset_is_populated
8e956538bc4f4b21492f169bea6c9edeb0a01f92 LoongArch: Add writecombine support for DMW-based ioremap()
7297f48df777a957a8262b2d50b890f89183c561 fbdev: rivafb: fix divide error in nv3_arb()
e0524694ce2bf199029259d76dd8565ae1f4e2b3 fbdev: smscufx: properly copy ioctl memory to kernelspace
4462c46f9e7653619160bcaf57fe4d4cf27a4e3a f2fs: fix to add gc count stat in f2fs_gc_range
a50c4d1c38a3cf96afeaa805517ee28d87c9c63e f2fs: fix out-of-bounds access in sysfs attribute read/write
719b411f363367b5823f4fdccdb0fa92066ba2cc f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
cda755bf64341e26818acd218df0b3fdbf8dc0d9 f2fs: fix to avoid UAF in f2fs_write_end_io()
f09228e463771650f7fedc2b9a5214d7f2c89d3e f2fs: fix zoned block device information initialization
ffb108f2be15bef902d39b90a5fe14e56ab92b02 f2fs: fix to avoid mapping wrong physical block for swapfile
d9c8232390853a5a1fa066905584c2a1af5687fe USB: serial: option: add Telit FN920C04 RNDIS compositions
c3bbd6680d48e5d967b53fd23641516771da020f net: tunnel: make skb_vlan_inet_prepare() return drop reasons

--===============6629461717038916144==--
