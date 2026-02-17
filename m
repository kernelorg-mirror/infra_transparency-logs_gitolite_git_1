Content-Type: multipart/mixed; boundary="===============9013638868749554309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 18:07:45 -0000
Message-Id: <177135166589.942365.5406198305838939828@gitolite.kernel.org>

--===============9013638868749554309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c5734fb13f95a58558db11b64a4ca3ce833a5152
    new: ad13230381fc88fee79a73016b30758d0705a10e
    log: revlist-c5734fb13f95-ad13230381fc.txt
  - ref: refs/heads/queue/5.15
    old: 0a1513020fe44d598f5c6ccd00718e4e4dcb06bf
    new: 214920ac7ab7aeb6d399586b0b8fcc1c9d02f600
    log: revlist-0a1513020fe4-214920ac7ab7.txt
  - ref: refs/heads/queue/6.1
    old: 8e0fda2dd2b5fe39d00c6822f7ef6cb207ccf82f
    new: 67f085f9365e4b78ab43eae47792feaedb1682bc
    log: revlist-8e0fda2dd2b5-67f085f9365e.txt
  - ref: refs/heads/queue/6.12
    old: 3852614c7ac0e268c29bd004ffcd7d1eb896ba6a
    new: 24ed603f05745db3293b0a7a457bb11fa9d0cc6e
    log: revlist-3852614c7ac0-24ed603f0574.txt
  - ref: refs/heads/queue/6.18
    old: f5f9a4cd52544771a9286771438d5bde2f64403c
    new: 3c1c08f808bc925c92bfe324f429afc5291dfa7d
    log: revlist-f5f9a4cd5254-3c1c08f808bc.txt
  - ref: refs/heads/queue/6.19
    old: 74596990e2b470696c879a7939a883e553750f0f
    new: 7c624187faa42b528d828fb5116628e3b71a4a4b
    log: revlist-74596990e2b4-7c624187faa4.txt
  - ref: refs/heads/queue/6.6
    old: fb8a87e1d362f502c1b5e1a47d560c5e1d7a718d
    new: 7aede437c79dd891f0dda8c908f4e0909d88d7e1
    log: revlist-fb8a87e1d362-7aede437c79d.txt

--===============9013638868749554309==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c5734fb13f95-ad13230381fc.txt

5c00f9090c3f679c4e4c3e4d04b829a3298d94e4 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
a9ac6792ca91601dd579edba44e4501d9582fb1c crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
b76fd48b83be3955d0ae4535caed9d7aca160981 crypto: virtio - Add spinlock protection with virtqueue notification
2a56e50133ee8ed8b52fdae19ca548c1696043ad nilfs2: Fix potential block overflow that cause system hang
7539be5f6f3cab7925dcb5658af2d74accda5ad3 scsi: qla2xxx: Delay module unload while fabric scan in progress
77bc726190cbc06c73cb6256bbfa7f165db41843 scsi: qla2xxx: Query FW again before proceeding with login
de4f0cf78adb8053c50e300e7ed9dee303b85aa1 gpio: omap: do not register driver in probe()
b36ff851f3f721e8a330ef95385edd960f68d2ea ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
49a40e6a74b46bc7458286c271ae7f5280c8340c gpio: sprd: Change sprd_gpio lock to raw_spin_lock
d71da85cb2c923ea6438180827ed1d8a5c5165a6 romfs: check sb_set_blocksize() return value
7606d3464df132c8c24b8876d903c57fa2edf267 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
05bd5e387dccb8f8e5de643bd79e7d5a060b78e7 platform/x86: classmate-laptop: Add missing NULL pointer checks
cdff9d7de004e41e73120b5df7f3f8a06595004c gpiolib: acpi: Fix gpio count with string references
6f2a27274d315d711ebc789f308702d298dd86d0 fs: dlm: fix invalid derefence of sb_lvbptr
78b3d093bd1387f7740535956c4da68938ee289b selftests: mptcp: pm: ensure unknown flags are ignored
5374193a5f90f95f312943e318e073d01aca1408 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
44b64a17c245950d09979932f482280b404015b3 scsi: qla2xxx: Validate sp before freeing associated memory
4d2949c9804b3e174b2ca53a2feeab6d434157a8 scsi: qla2xxx: Free sp in error path to fix system crash
0ef1465d3a981483b66f6975fada89df80753777 scsi: qla2xxx: Fix bsg_done() causing double free
33b28f5f309879a80602997866adc5b8b311a3ac fbdev: rivafb: fix divide error in nv3_arb()
ad18cac16b74cd9efb32635451cdcb2644a0efbe fbdev: smscufx: properly copy ioctl memory to kernelspace
a46e4d305866a2f50953ed1f6423ac8cbf939d35 f2fs: fix out-of-bounds access in sysfs attribute read/write
ad13230381fc88fee79a73016b30758d0705a10e f2fs: fix to avoid UAF in f2fs_write_end_io()

--===============9013638868749554309==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0a1513020fe4-214920ac7ab7.txt

d5051ee74e942323aabd088caac6830d431523b4 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
7994fc3f072e73faa1b352f51b26f473265af0fd crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
8368c6f6c94e55426d86620d5fd9ca315f9d31c3 crypto: virtio - Add spinlock protection with virtqueue notification
13cfaf2d9d6c7b9990801cf71039bb843d6ea313 nilfs2: Fix potential block overflow that cause system hang
40d483ec094062fd74235112f82ee9e877839537 scsi: qla2xxx: Validate sp before freeing associated memory
a2455391e91cd995bb5fef706757bf7fb7aed725 scsi: qla2xxx: Delay module unload while fabric scan in progress
505ee2fcc5879d457e5694cce1f380987607a100 scsi: qla2xxx: Query FW again before proceeding with login
58f0f5a32d41ca41ff5715c6403c96d52184e05c gpio: omap: do not register driver in probe()
9e035f67e8531b4176ebcd4f4c38cab96be83ec4 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
6d9aa4bef0fcc35d65eb9944557e5d01a065d588 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
4b95b8da584e9d1809010650928f73624fdf6f94 romfs: check sb_set_blocksize() return value
d728b9a3d68e4e8cbfc097cf4e8eff589b69df8a drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
865a95a64451f105a9623aad79f12c8c3ffb3362 platform/x86: classmate-laptop: Add missing NULL pointer checks
04f19e41f4642df64c949243058d32c21cc6ee86 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
64043042fa223994044cd6a07426e901a9e48be6 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
af68204097eb10cea80bfacf4a357ae51fb8d8fb gpiolib: acpi: Fix gpio count with string references
72a9a19a6edc01720db5443e719b430c26248121 Revert "wireguard: device: enable threaded NAPI"
b73330d28093609b40431623d1a38baca046f0d2 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
4df1bead3830079abaedc33d5fc33dbc4317f3a4 smb: client: set correct id, uid and cruid for multiuser automounts
7ee5554f0c899425a484ece62a930e5698d5ebdb net: dsa: free routing table on probe failure
fe74fd25da046ef15908a7bdb4677a8911a053bf selftests: mptcp: pm: ensure unknown flags are ignored
2fa243ef8351f9c8788fea901404807a9fc993df mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
92e5ba2673b0576663312b4ef76ad6b53ac68e99 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
dc72f68ec5164fe80bc58569246de40a8d7ebea6 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
8af338a6a9dfc52b8e1d9776e249f772ce465d8c bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
e98f90f2ac578deb586fdb2516351751f0ea6693 bus: fsl-mc: fix use-after-free in driver_override_show()
4a075d73d1102945f4d6a44e937d2f65121d3b64 scsi: qla2xxx: Fix bsg_done() causing double free
38f02af875593a384a6b8264ef24920b628ef0c0 scsi: qla2xxx: Use named initializers for port_[d]state_str
4bd0140526d05753255ec1ae570cc8a00cf410c9 scsi: qla2xxx: Remove dead code (GNN ID)
4670bf062572041d5aca7cda0fe87c0c68e8142c scsi: qla2xxx: Reduce fabric scan duplicate code
e6227d847c6deaa69e78bafdb20d486e97397d68 scsi: qla2xxx: Free sp in error path to fix system crash
151889101bf7ad9394b90e7edbb21b3a92ad2a1a PCI: endpoint: Automatically create a function specific attributes group
0a49592db6db461cfd804d22ea4e32358619d6e7 PCI: endpoint: Remove unused field in struct pci_epf_group
1f627263a36a0743e76edfab26bc92470186c740 PCI: endpoint: Avoid creating sub-groups asynchronously
fe086b36a217aa85cc0a512c7bee74d3294f1895 fbdev: rivafb: fix divide error in nv3_arb()
8f56278a7bbfc34749906678fe14d4c5cea395df fbdev: smscufx: properly copy ioctl memory to kernelspace
6621b8ba27c2d0d75d6dbf40c3a9dccd79299f58 f2fs: fix to avoid UAF in f2fs_write_end_io()
214920ac7ab7aeb6d399586b0b8fcc1c9d02f600 f2fs: fix out-of-bounds access in sysfs attribute read/write

--===============9013638868749554309==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8e0fda2dd2b5-67f085f9365e.txt

346130adc89b10cc75a98f39b55a42b4451cb70c smb: client: split cached_fid bitfields to avoid shared-byte RMW races
3d6f8ba7820f66c83d9aa349c5c99dacafc0df0f ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
cd31e3c4e229e394150ac88345c9aff338981721 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
0f20638423e85f4e4531094e1ee128ffc41fa7a2 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
4a7a5393681ebaa9dde7145cd3e55ffa412efa00 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
4d33f4d1b8a563cfa53c5cb976f2150351fc8d5b crypto: virtio - Add spinlock protection with virtqueue notification
56d97fb412a6655319bdf4adadc76768ed5404ea crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
056503c2399cfe95a4767eb4554e2fe96c723eb5 nilfs2: Fix potential block overflow that cause system hang
feaad6e26667baf401ed09982c540ba53dd271de scsi: qla2xxx: Validate sp before freeing associated memory
cc6f1ee2e5a5360bbebe232d15609dcfd26afafd scsi: qla2xxx: Allow recovery for tape devices
7558ee8e57aba7aadc3bb7e77f9c8dcd43ab5167 scsi: qla2xxx: Delay module unload while fabric scan in progress
63d94ec5bd4996aaa7ade4a469aa138a2186c419 scsi: qla2xxx: Query FW again before proceeding with login
7d659eb4e8ac9c2da6d0a3189b357a2274ec9330 gpio: omap: do not register driver in probe()
ff70016a1611e54a01c8ad007bb526de17c88b4d btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
796b5c7b7eb65a2be309a8e5efecf3510e31bf51 net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
f9938ed91e1241951d608b5e69c0f45a592931b1 smb: client: set correct id, uid and cruid for multiuser automounts
c3eb98d89a5e5160f37516c0f1a893fb81fe8941 scsi: qla2xxx: Fix bsg_done() causing double free
ddc016ea0d06b420068a9caf275310a60ffc1bac PCI: endpoint: Automatically create a function specific attributes group
5d2fc2670c8597d17d49931194964c90ab8b0f1f PCI: endpoint: Remove unused field in struct pci_epf_group
537aac030519be683b79800cb7b39a1ba90453a5 PCI: endpoint: Avoid creating sub-groups asynchronously
7a0b9d387116a3e927e7335e6d2665197dab045c bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
617901cc64b67e5ec5c8ee43ab116e178abe333d bus: fsl-mc: fix use-after-free in driver_override_show()
5069a5bf7a158592df98c43ce5d083d4516a4518 scsi: qla2xxx: Remove dead code (GNN ID)
1f26c0b2eb9d56cf78fd74a5913fb892af55e6f8 scsi: qla2xxx: Reduce fabric scan duplicate code
bd88f8045513718735a9a9da515cab34043100eb scsi: qla2xxx: Free sp in error path to fix system crash
86e333624b3ed0bb59779f21b555f05beaebd306 cacheinfo: Decrement refcount in cache_setup_of_node()
11cec048df0bf9a58332bb3b46023e178aa42669 cacheinfo: Remove of_node_put() for fw_token
2e202124720da3b321ac9c6b98940bf08dd44491 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
2505502e48e712e0bd4a47b087c2083df8b6b39c ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
027b4fed58ac0973f84cd98448a7ac346fdcc905 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
9a331600954598c915fa2ae26c7fd7b875f6b041 ALSA: hda/realtek: Add quirk for Inspur S14-G1
d520a44b573d60dda181163837476d4007278f89 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
8ae23d98859cd215e3eddbddd861c07cf517322c romfs: check sb_set_blocksize() return value
181f63fc38dd6bc3b9d416496261d10ebfd73bfd drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
84bfc543b9384ba9542d2325ec5698e518c61b1e platform/x86: classmate-laptop: Add missing NULL pointer checks
0ae59c0fd68032742911bf421966f0bb31e1fdf9 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
0386e2a6ba62d7744d8d31b717286f8f20c09748 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
d39dc2ba8d51cfe9b2a1764f3b20df25254689f9 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
f0507756dd82643b57996dd2987c017a622edae5 gpiolib: acpi: Fix gpio count with string references
0d3cf2a8ecb79c894a91254958de916bd358e0dd Revert "wireguard: device: enable threaded NAPI"
caac0fa9395f6b5302cf4ce82c5b7eeebd3263d9 selftests: mptcp: pm: ensure unknown flags are ignored
fd558b4f7fe151f6ebe13f4bfe96cec3e2ef9fb5 mptcp: schedule rtx timer only after pushing data
2f00cdfd771fddc9127792e662c2a5a28b8392a1 mptcp: ensure context reset on disconnect()
eccc7fe6c2c169f66e621ae38a3b6cc5c9ce5fbb selftests: mptcp: check no dup close events after error
4c0ba864c0b4c80f184877a6b8ac7998cd3e0825 selftests: mptcp: check subflow errors in close events
ecd5e9c072aa43ec87a3bc8a7567931854d7a6bd selftests: mptcp: join: fix local endp not being tracked
652eaedc594bee0b863be330573d94c86c5486e4 xsk: Fix race condition in AF_XDP generic RX path
b5bfc72ad34028bd7016ea447c2bb9d08396a757 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
c9dde1fe7678ab22aca65f37f3e080e49521cf91 clk: mediatek: fix of_iomap memory leak
1a7caf430caeab6f2cbd71086535dc73a29ee4a4 nfsd: don't ignore the return code of svc_proc_register()
f361565602a036a145452d6ccdff09f81ccdcbf1 ksmbd: set ATTR_CTIME flags when setting mtime
a30ac1d213590bdbf21d5f646d66c8d8e23e28c7 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
78b511ba98432dc865e483cd7cb02ed4ab40948d net: stmmac: Fix accessing freed irq affinity_hint
b541747ab87abf63785ca6934a3518d1085e5b38 net: dsa: free routing table on probe failure
88c7a85377858144ed15fc8e8b804614fc88b29b mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
41621d0603161c9ae214c1ce95e5114c2e233b4c wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
16c6c95974505052cf9785b70c3066bf9a54a8fd cpuset: Fix missing adaptation for cpuset_is_populated
04144c9a0528f6a7f45390803f5a0ab97b134e1f fbdev: rivafb: fix divide error in nv3_arb()
01d36cb58f4df047900c07e2763e22b8583f3940 fbdev: smscufx: properly copy ioctl memory to kernelspace
a8888e03d0f89b3b701798b18f4f7bdbaddc7289 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
8fd956e170caa66c5b139b22b3f257259eabc07c f2fs: fix to avoid UAF in f2fs_write_end_io()
67f085f9365e4b78ab43eae47792feaedb1682bc f2fs: fix out-of-bounds access in sysfs attribute read/write

--===============9013638868749554309==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3852614c7ac0-24ed603f0574.txt

1573314926c0cd7b63753a7624a42fda0b71a164 scsi: qla2xxx: Fix bsg_done() causing double free
b2aca73aeb15432dee7b90df1cf47c7779d0c561 bnxt_en: Change FW message timeout warning
3dcfa6356d1c6b1282029e913a253a97c04863cc bnxt_en: hide CONFIG_DETECT_HUNG_TASK specific code
05ea0948f27b7b10b4e194d8d9c73dc4bfb5a5b7 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
6bebc0ea4379ed78f8e8c7490a27dcf178bbdbd8 bus: fsl-mc: fix use-after-free in driver_override_show()
022a84b8a7a66cd0bb641c57f0294a4e4fc181ac ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
927bde189fc6d5a65d7fe5326ccb991603c4c6a3 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
d8fda2aa29e64d7268b0f70a076062a79c1aa684 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
2f927da964f86df907b0004e508be07a24d55ed3 ALSA: hda/realtek: Add quirk for Inspur S14-G1
a56691940196bff38cca0754f9e47e0e23b88b3b ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
b63056f3da2c7c39c6822de9142e8b526c1a9ebe ALSA: hda/realtek - fixed speaker no sound
550544f76c1182f9e1d206eb2dd33b3e90a125d7 romfs: check sb_set_blocksize() return value
87ded2d5b28acffada1f76ae92d458393cd2e14c drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
feb7714a13f8cecd240b7dec4cf43599ed3a088e platform/x86: classmate-laptop: Add missing NULL pointer checks
34128e6a422ebb6f87853a0069521e26be0b7905 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
8eed5220b93abb1054148ff1852fafc27d69d969 ASoC: amd: yc: Add quirk for HP 200 G2a 16
cf6b22af1113ade0a9fe9352c1dfc7edc309b0c6 ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
a2ab48cd4a1667df725dc87f9f3a210824ec72a4 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
5bdaf7389a1b2e2401ec2078f73285ea4fca5956 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
e1d471cec62718dc6b407e4bb1ec3c2a91e32425 ASoC: cs42l43: Correct handling of 3-pole jack load detection
8f746caed82fa40b7d8941fa8b506e497fda8370 tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
d9fe7310e2e96bbf4c3ac977ec662aeee55cf2bf drm/amd/display: extend delta clamping logic to CM3 LUT helper
f979b6b4a051b2da49379cc212bba2c006a73f35 drm/amd/display: remove assert around dpp_base replacement
8ebedf09471af3aca9022796f8434b57af768e79 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
a70b071b08b94e79827c1068fa3fb8efd766c090 gpiolib: acpi: Fix gpio count with string references
5c4cc0445e0fd1d2f9f53363cb98074fe77ccc74 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
ae884f4704446ed8956e95192bf875c6e35c0d50 mm/hugetlb: fix hugetlb_pmd_shared()
c3384dfb675a335d79c71c9e7015703817b44090 mm/hugetlb: fix two comments related to huge_pmd_unshare()
71e421d135ac649f52167f372983b93337371696 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
44b5beed28e799660cd920167235d0e38974f3d8 LoongArch: Rework KASAN initialization for PTW-enabled systems
2a7cc1446dacf3c1f8d0552ea70355f49c6c5f31 Revert "wireguard: device: enable threaded NAPI"
3102cc82c47b6d05d63985d618db4f505a14f085 cpuset: Fix missing adaptation for cpuset_is_populated
d802c6b5f346c4ab5ae881e0168c1c8c46c25a18 fbdev: rivafb: fix divide error in nv3_arb()
cce8625107189bd332f3f75611540afd0aa0e110 fbdev: smscufx: properly copy ioctl memory to kernelspace
900ad7e2f628976daf2f21a6d118cf93be9ab296 f2fs: fix to add gc count stat in f2fs_gc_range
9958c38af3305b615c308f6e79cd48c9c2ba9498 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
2eddef5ac4e8a9675c354d3ca0c39d941a8837f8 f2fs: fix out-of-bounds access in sysfs attribute read/write
989a248314b57b1c3bf862b8870b659b392fdcd4 f2fs: fix to avoid mapping wrong physical block for swapfile
713ad0cdef9f00de86b8f6c345fd94ecf0adab66 iommu/arm-smmu-qcom: do not register driver in probe()
674046ec579f12b42d522aede4bb740cef748c3d f2fs: fix to avoid UAF in f2fs_write_end_io()
24ed603f05745db3293b0a7a457bb11fa9d0cc6e f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes

--===============9013638868749554309==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f5f9a4cd5254-3c1c08f808bc.txt

f40cbb78a14ac78d72fa2443214c439352557a43 scsi: qla2xxx: Fix bsg_done() causing double free
9ad8b1c00c76ee3a722b006df03b95c763f19a9d rust: device: fix broken intra-doc links
3c0c411f3f454b318254e31346a436b911844a15 rust: dma: fix broken intra-doc links
a44cd1bb7b695b0900dfb7f55f90c7a326cdef9c rust: driver: fix broken intra-doc links to example driver types
4de25275b8d53846ebd15048728b1441e4f1fd59 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
bebbcb1f4d4445e0961975530daf1426d01bece1 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
24ca9f95ae77661c36997807cff088e9d4a9ec59 ALSA: hda/realtek: Add quirk for Inspur S14-G1
20d34ac27b3421882d5aa00a32ba0c915434f9d1 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
778531219fa43b008cc3d32652be5cfdf731cda8 ALSA: hda/realtek - fixed speaker no sound
80bc64a3e0e514255eba572f1d739f45528b03a3 romfs: check sb_set_blocksize() return value
61f18a93d5de63a4170692169cf8bd8ace95d19d drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
2d682084dc02dc9ea7aacf85a84e739127259d76 platform/x86: classmate-laptop: Add missing NULL pointer checks
0f4e8318aa0601509ec1beaad81642529c3e68b6 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
bedda697a980e40b4c405882a2ebd3d8ad9a1af2 ASoC: amd: yc: Add quirk for HP 200 G2a 16
4156e9ced67fc3611ecf4e1bb8c88d80b8c7aad3 ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
873549d0811b32bc43372423fb35082b7796c2eb platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
1b1b9cf130fa60d459f1752a23a1d96db24d53f6 ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
602d6ec0cbadbaa2f9b25579f32b040efe9e442c platform/x86: panasonic-laptop: Fix sysfs group leak in error path
65130997ae2f037e311069deb24920b64176a2fc ASoC: cs42l43: Correct handling of 3-pole jack load detection
c748757cff0087393b0e5b103c19813eb21f30e0 tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
d7fc71a6ee547ef76f6e96c91b332f44f06b6550 drm/amd/display: extend delta clamping logic to CM3 LUT helper
f7bb4ec9b0699ba0d2ff0f609d5981576bf3a3f9 drm/amd/display: remove assert around dpp_base replacement
628102779bf722a9401a3b4dcf6e74dceed166dd ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
182a38756fc573937890a46d2aedbbfa56e599c9 io_uring/fdinfo: be a bit nicer when looping a lot of SQEs/CQEs
e0573a34d9dfc47b5f75b978dd2291521ec15021 gpiolib: acpi: Fix gpio count with string references
74be91209d3aa2c87ff70deed583c47251ae9666 arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
b4d12efaebdbce669ca71af7fd503e40c80e31c0 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
7f6a649fae5b3c2547b333e6e6352f2c88008c18 LoongArch: Rework KASAN initialization for PTW-enabled systems
fe25363f19b0824f7365fb9d888a84ca2839e918 cpuset: Fix missing adaptation for cpuset_is_populated
805b8bbc60ed79eeffcdd395c4c792cfef6dd6f1 fbdev: rivafb: fix divide error in nv3_arb()
271dfe1b9aa7a28decf9f2bc2ddeff0a875034db fbdev: smscufx: properly copy ioctl memory to kernelspace
6bc7f73b3e89f7d0be409beb0165f37081c6e44c f2fs: fix to add gc count stat in f2fs_gc_range
0861316e2d08e8841953ea06c9d12b2bbdafb32a f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
be914ffcfa65b09c8ae05ff4bae80d62a41f8ed0 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
1ec489d434fa6790f408ff426982da1cdefbe213 f2fs: fix out-of-bounds access in sysfs attribute read/write
127faf089344734eff4eb0927769b6adf6112393 f2fs: fix to avoid UAF in f2fs_write_end_io()
47ae9edb1d9739d60619d54c0835f8f86eed969a f2fs: support non-4KB block size without packed_ssa feature
15689f46a83c1f63d82ee532452b8da93192c7d6 f2fs: fix to avoid mapping wrong physical block for swapfile
fef6b09ef86648ffe0c0387c7ce59e1df80d8689 f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
3c1c08f808bc925c92bfe324f429afc5291dfa7d iommu/arm-smmu-qcom: do not register driver in probe()

--===============9013638868749554309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74596990e2b4-7c624187faa4.txt

da080e296d37b4e8c75e08329b5bb286f59a717f scsi: qla2xxx: Fix bsg_done() causing double free
0a0280091b8e6b06b0d22c678409105e7711f428 arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
9bda92a90d4e9633d83402b818606619a7327ec6 LoongArch: Rework KASAN initialization for PTW-enabled systems
c1f4efd77eaea89afb4bdaeb3bda034aab7f14fd fbdev: rivafb: fix divide error in nv3_arb()
3c9d951d8b8a7cf9139a85d9c12646274e642627 fbdev: smscufx: properly copy ioctl memory to kernelspace
a2c8dddfb161b15991893d98374217ff7321df29 f2fs: fix to add gc count stat in f2fs_gc_range
0648b97000f32dc8fc8a851a2f6f3dbf1830d590 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
4481b76dc434b0fcae5f112bc11d71ade0d1c55d f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
06bca2870262674d81cd2a34c668186cd50f1ee7 f2fs: fix out-of-bounds access in sysfs attribute read/write
b0f48e4bd26a44edcab6f7e12687fe07177d47f7 f2fs: fix to avoid UAF in f2fs_write_end_io()
cec435b0ec6e760a3804fc66638a4ac88bc9f24e f2fs: support non-4KB block size without packed_ssa feature
b6a02a030ad53f207ab2ba34fe0ffb6e84e3f4e1 f2fs: fix to avoid mapping wrong physical block for swapfile
621093786c1c4938f0937b95d4db46544379d453 f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
ee52485f76e195b7d2744dbb829d64adc6923348 iommu/arm-smmu-qcom: do not register driver in probe()
7c624187faa42b528d828fb5116628e3b71a4a4b Revert "f2fs: block cache/dio write during f2fs_enable_checkpoint()"

--===============9013638868749554309==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fb8a87e1d362-7aede437c79d.txt

b0c30b00518debcd942692f8d37d374c77c92245 scsi: qla2xxx: Fix bsg_done() causing double free
958de98501a0d9ce3b7c6af5c86f1e87b5e7740b PCI: endpoint: Remove unused field in struct pci_epf_group
34bcf52f51f3fe2436ce003a90e6ffa6ff990f7a PCI: endpoint: Avoid creating sub-groups asynchronously
e2bbdbc505a74898df07350adca57014744857e1 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
dce078cf5d2a2bf1a8183b03eb460cf2d8789d29 bus: fsl-mc: fix use-after-free in driver_override_show()
f4ca6c90e9cc1218cabba2faac082eea500543fd ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
a846e0195cc9e45ffa406694aea6a2da4e50f7fc ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
1a407f63bd6124e2cc1d3b20dbd6d2297e181a02 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
c48d917236cc228f72d1cfa6331d0bf01d4986db ALSA: hda/realtek: Add quirk for Inspur S14-G1
9aa0663867750f4526129789a9beb9fb9c344e30 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
5b5528a5163aa047610b0713dec00320cc4ffea5 romfs: check sb_set_blocksize() return value
699b22f936fb62cb95d4f1c197e49a51a872e764 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
7e3f359d754cf31d02f20d4e2f1b85e723add5bd platform/x86: classmate-laptop: Add missing NULL pointer checks
7fbef47d4ac8e37095f0566e890dcf5aa0a8b0f9 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
17d198759930d5aefe1404cafa3108e4786d9a96 ASoC: amd: yc: Add quirk for HP 200 G2a 16
6aaba54e34e8695f56f1e9955dc037b20ea2a7b1 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
4dadca5c933b41ca9bb7eda1fe07a324ec21ae31 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
4a157212755c5bf514e1db6841a528e50d56cabd ASoC: cs42l43: Correct handling of 3-pole jack load detection
9febb701066ff9901cd5cef4ee7b8765d8a7d0e0 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
bc3e1f3d20fad65b95433ea8406bc9774af9897f gpiolib: acpi: Fix gpio count with string references
1b02e6c2cfeb9d3e20eaa0004c0107acc1bbd823 LoongArch: Add WriteCombine shadow mapping in KASAN
fc69583985cff0cc20f90d3043065e79f1be17b8 LoongArch: Rework KASAN initialization for PTW-enabled systems
00a94d0618b6efbc9c3c1c8780b245677fb321d5 Revert "wireguard: device: enable threaded NAPI"
de903f069ff085ca248f07a95b54f8ecb39e3827 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
dcca54dd7cea43ec79dbb0818446485136a1bf7a mm/hugetlb: fix hugetlb_pmd_shared()
b01afabc43f93198bb9bb61daf4b16383a60fbad mm/hugetlb: fix two comments related to huge_pmd_unshare()
687deee344f95bdee58961a95320ebcb7b6e60cb mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
662b198b8042e597c2ae4bfc792f97b08e1854b0 cpuset: Fix missing adaptation for cpuset_is_populated
50d6709059b8aef7c1671cf690476ab1e0014bec LoongArch: Add writecombine support for DMW-based ioremap()
e9218cdc46bb827c23f60beed899e51223a3ab90 fbdev: rivafb: fix divide error in nv3_arb()
122dbb572918b0b290c86dabb6670a6c0ce0f40c fbdev: smscufx: properly copy ioctl memory to kernelspace
06fa69b3a393b6c7faae416b45afbab166066e04 f2fs: fix to add gc count stat in f2fs_gc_range
c3387abb0dd5187cee14c23a5b29b51bdc25ff83 f2fs: fix out-of-bounds access in sysfs attribute read/write
caae3aa1dea71561444f5ab2c05346ff1dc5cecc f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
3ea29a07dd075eadcf04b33ebbd812ca102fa445 f2fs: fix to avoid UAF in f2fs_write_end_io()
7caf6a5366deb8cbdb68d0ffcf8161f9921a33ad f2fs: fix zoned block device information initialization
7aede437c79dd891f0dda8c908f4e0909d88d7e1 f2fs: fix to avoid mapping wrong physical block for swapfile

--===============9013638868749554309==--
