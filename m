Content-Type: multipart/mixed; boundary="===============5622821899691403444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Fri, 20 Feb 2026 06:54:46 -0000
Message-Id: <177157048697.19655.17907878881406109757@gitolite.kernel.org>

--===============5622821899691403444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-lts/v6.1-dev
    old: 32cd40a55c49d723c7e3d0650dc08f8e6f720373
    new: 960422a5146e7d3ceffd772d101034ed0c8defea
    log: revlist-32cd40a55c49-960422a5146e.txt
  - ref: refs/heads/renesas-lts/v6.12-dev
    old: a0a4639f34de8763813e4dd92c7dacff6e7b868a
    new: 927ef40d91dc6e3ad9f26e7e56158ed748a4b75b
    log: revlist-a0a4639f34de-927ef40d91dc.txt
  - ref: refs/heads/renesas-lts/v6.18-dev
    old: 59b2a86204cb47fa6d1a197a01a9111d45fca28e
    new: a80c3fbd0c393e1ebc52ea5fbbb4d5f65f66020f
    log: revlist-59b2a86204cb-a80c3fbd0c39.txt
  - ref: refs/heads/renesas-lts/v6.6-dev
    old: c4f7a2f826cc1a5232a0fddb15cc4e8a326d1b69
    new: 5ea7b39128a92bffd464dea5d74a8a88c89e9132
    log: revlist-c4f7a2f826cc-5ea7b39128a9.txt
  - ref: refs/heads/renesas-lts/v6.1.164-2026-02-20
    old: 0000000000000000000000000000000000000000
    new: 5f004321f1c7be3a513cbd7a76bca18d9b499fc2
  - ref: refs/heads/renesas-lts/v6.6.127-2026-02-20
    old: 0000000000000000000000000000000000000000
    new: c5ae9687cc71011021dbacd68779410c80a31349
  - ref: refs/heads/renesas-lts/v6.12.74-2026-02-20
    old: 0000000000000000000000000000000000000000
    new: 9f4e77001633e7338ffb202ad73791dfc6a4bc3a
  - ref: refs/heads/renesas-lts/v6.18.13-2026-02-20
    old: 0000000000000000000000000000000000000000
    new: 34a23e7b8af70d0c2e49b63b3cd2cda43b4fc20c

--===============5622821899691403444==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-32cd40a55c49-960422a5146e.txt

569fecc56bfe4df66f05734d67daef887746656b smb: client: split cached_fid bitfields to avoid shared-byte RMW races
fb3b66bd72deb5543addaefa67963b34fb163a7b ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
7ddd69cd1338c6197e1b6b19cec60d99c8633e4f smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
ccc4ee0118826e19380f25365fd080efbdeaaa34 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
79f95b51d4278044013672c27519ae88d07013d8 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
c9e594194795c86ca753ad6ed64c2762e9309d0d crypto: virtio - Add spinlock protection with virtqueue notification
74eff0dbb9dfe9656ef2d7da42449897b476b8f1 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
2438982f635e6cc2009be68ba2efb2998727d8d4 nilfs2: Fix potential block overflow that cause system hang
044131fce27749cb6ea986baf861fbe63c6d8a17 scsi: qla2xxx: Validate sp before freeing associated memory
88848ba1a7cd420769af320b99208d823700702f scsi: qla2xxx: Allow recovery for tape devices
984dc1a51bf6fc3ca4e726abe790ec38952935d8 scsi: qla2xxx: Delay module unload while fabric scan in progress
48b87ba9487a82bde9710fda79a4f4531b4f7447 scsi: qla2xxx: Query FW again before proceeding with login
a29215961d833f4de33a09c3964d31ebc6083033 gpio: omap: do not register driver in probe()
55835646da78e83e7ad06abd741ca8fd8c0b0ea7 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
c0aa43f9c34ab50439e241e0f3abb4c84ecaca84 net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
2ceba8ae1bd1f5589548cb722a5c583ca3a2dede smb: client: set correct id, uid and cruid for multiuser automounts
27ac9679c43a09e54e2d9aae9980ada045b428e0 scsi: qla2xxx: Fix bsg_done() causing double free
85cc6f93384f42c4e948f52cc00c4e7206c458a6 PCI: endpoint: Automatically create a function specific attributes group
aec85d6157147ae163340c90bd284efa34a4c414 PCI: endpoint: Remove unused field in struct pci_epf_group
5f609b3bffd4207cf9f2c9b41e1978457a5a1ea9 PCI: endpoint: Avoid creating sub-groups asynchronously
996275f754d9be19ca23e3d877a9a4299a3cd9e6 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
c424e72cfa67e7e1477035058a8a659f2c0ea637 bus: fsl-mc: fix use-after-free in driver_override_show()
08491bef181995149d827c0aeba0e431160ab3b0 scsi: qla2xxx: Remove dead code (GNN ID)
54556a19047f20a61db6ed37cf264f046237cc2c scsi: qla2xxx: Reduce fabric scan duplicate code
8e7597b4efee6143439641bc6522f247d585e060 scsi: qla2xxx: Free sp in error path to fix system crash
dcb53a6b13b42bd5f73585a24c238f71a8a39fbc cacheinfo: Decrement refcount in cache_setup_of_node()
2cceca9e2e1cf249d1821923d4a6749363e007bc cacheinfo: Remove of_node_put() for fw_token
1d280ce34cfd2990f2893729584c693a11efef97 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
dbf212f427f18982ce792aaf9259c78eb59a5354 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
677fadb3258593ddafdcac87516c7cae7169ede5 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
8accaafb860da6a4f9f5535bcb6d9c96ad630aed ALSA: hda/realtek: Add quirk for Inspur S14-G1
0cbc74a9fc67b8eabb330336f20cbcd485bd8c62 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
2c5829cd8fbbc91568c520b666898f57cdcb8cf6 romfs: check sb_set_blocksize() return value
ee05d704a5fb223dd63c405c121caff9eedaf846 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
eb214804f03c829decf10998e9b7dd26f4c8ab9e platform/x86: classmate-laptop: Add missing NULL pointer checks
569ace52c8b3b45bb936a135117b77c86ceaf2ca ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
8cb0750afc5c3e448eb75563dec4de98717538f8 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
38354c82abe7bcbcd1182a06af89d3cc16d3e2c7 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
468d059bae97aee7189c7e6e913917347b2aaf50 gpiolib: acpi: Fix gpio count with string references
42bc3f45425b607a5ca7b7aaaab661b54407c8f8 Revert "wireguard: device: enable threaded NAPI"
2e4e7e0fd5869eb0b94b44b3f832210f450f7c62 selftests: mptcp: pm: ensure unknown flags are ignored
ba0a6a0ac2a8de351ca6e3bc87c40ee2e26ccf66 mptcp: schedule rtx timer only after pushing data
226fff52e7ed9fc8cd63327133739b3d92537ffd mptcp: ensure context reset on disconnect()
498ab7b590859be81df303af80f449dc8a59c3ec selftests: mptcp: check no dup close events after error
21e9d434cf823a2c60a67021732918df78613df5 selftests: mptcp: check subflow errors in close events
1def2a98628654e6e4efc57c4a4b9303aa8a85f0 selftests: mptcp: join: fix local endp not being tracked
975b372313dc018b9bd6cc0d85d188787054b19e xsk: Fix race condition in AF_XDP generic RX path
90e51e20bcec9bff5b2421ce1bd95704764655f5 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
847d5dd788ce05f0aaaa36ea174f7f0b9cf86f7d clk: mediatek: fix of_iomap memory leak
51da899c209a9624e48be416bd30e7ed5cd6c3d8 nfsd: don't ignore the return code of svc_proc_register()
c7ab587bd33ce45e2aa6b6d2d36be7ef0bd16614 ksmbd: set ATTR_CTIME flags when setting mtime
2fbc85da9ac9386bd89fcc94e0aadaea19d47784 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
2fbf67ddb8a0d0efc00d2df496a9843ec318d48b net: stmmac: Fix accessing freed irq affinity_hint
6c20894d21600ca1e8549086dfbb986e277bf8a6 net: dsa: free routing table on probe failure
7896dbe990d56d5bb8097863b2645355633665eb mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
defe9ce121160788547e8e6ec4438ad8a14f40dd wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
9f8a6ec1eff8dcfe9700b2b2290fca5430c78288 cpuset: Fix missing adaptation for cpuset_is_populated
526460a96c5443e2fc0fd231edd1f9c49d2de26b fbdev: rivafb: fix divide error in nv3_arb()
a0321e6e58facb39fe191caa0e52ed9aab6a48fe fbdev: smscufx: properly copy ioctl memory to kernelspace
32bc3c9fe18881d50dd51fd5f26d19fe1190dc0d f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
505e1c0530db6152cab3feef8e3e4da3d3e358c9 f2fs: fix to avoid UAF in f2fs_write_end_io()
6a6c07a9b49e43f0df42d7118fc76aa555c73d98 f2fs: fix out-of-bounds access in sysfs attribute read/write
5fd85edc4a55dd0c56e100adb76eeeea80d07adb USB: serial: option: add Telit FN920C04 RNDIS compositions
6dedc8c2a4bfc64ef07410634e944c0506eb98c1 net: tunnel: make skb_vlan_inet_prepare() return drop reasons
779f9571ac3e3b2c969690d09e5353f56b7ed4ef Linux 6.1.164
1f616300ecdadbd0497d46d83b5248a3587b11be Merge tag 'v6.1.164' into renesas-lts/v6.1-dev
960422a5146e7d3ceffd772d101034ed0c8defea LTS: v6.1.164-2026-02-20

--===============5622821899691403444==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a0a4639f34de-927ef40d91dc.txt

871f6236da96c4a9712b8a29d7f555f767a47e95 scsi: qla2xxx: Fix bsg_done() causing double free
7096cc734240e59774cb944d120a9f3ebb263d85 bnxt_en: Change FW message timeout warning
a22fe7581f113df777be367bddb0f8fb1340643f bnxt_en: hide CONFIG_DETECT_HUNG_TASK specific code
b7a5b454b7f7a85a07fc047f3b0dbc672e55561f bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
dd8ba8c0c3f3916d4ee1e3a09da9cd5caff5d227 bus: fsl-mc: fix use-after-free in driver_override_show()
209d027747cb8eb964c9f0d80d4784b40a12d491 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
8a6e19a406d87d02ac18f7afa6311d4e4ed3210e ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
5beb4ddac6a9857a1fa49c2151fb0ff091f74fa2 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
284ded9e5b7225d58167503992ac96ec03218d68 ALSA: hda/realtek: Add quirk for Inspur S14-G1
10a948cb71d16db2fcf33e76b52580454d391e2a ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
59ec2c61fe031533cefec6b1ed24f3a37f6e3371 ALSA: hda/realtek - fixed speaker no sound
9b203b8ddd7359270e8a694d0584743555128e2c romfs: check sb_set_blocksize() return value
45668b63be013a0a665be7d73588c2651e859de1 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
da6e06a5fdbabea3870d18c227734b5dea5b3be6 platform/x86: classmate-laptop: Add missing NULL pointer checks
a1ad7bbeafd7bdf2ebe1edc27a23ce3f94d12bc3 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
c9575a0cd571ebc3f2e70cbeecb0f6e83cffcf38 ASoC: amd: yc: Add quirk for HP 200 G2a 16
db8799e80cb7367b4dd6fd400fec916e1b1ab04c ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
bc3da98445cf238c8a85e36cd37bc1241e0cb61b platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
b3851fb4aba8b86d48cc1d74cd4c7e3fc7f1c2f5 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
ded6043c33584b219ce4c327d1b049468473aa79 ASoC: cs42l43: Correct handling of 3-pole jack load detection
02d209bb018a40dee9eac89e91860253dee9605b tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
7165dc5133fb798dfd41bc023ff954c3a83f67c3 drm/amd/display: extend delta clamping logic to CM3 LUT helper
67484f35c447eec9500eb2fafe87fc6d69fd1881 drm/amd/display: remove assert around dpp_base replacement
daaf4fe333e0d48b2037cd2270bf1ff8f70d5068 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
56ef68a5b8a1720dee56364bd8c7915eae58494b gpiolib: acpi: Fix gpio count with string references
b285b1fd51fa52f9104b29dec3d3503f58f42482 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
3a18b452dd5f7f1652c2e92f8ae769aa17a66c9e mm/hugetlb: fix hugetlb_pmd_shared()
baa198a934016b8215f92668976da2d6b69a0fdd mm/hugetlb: fix two comments related to huge_pmd_unshare()
da06bb0ca45b1ca6f1ab55023e34e61a520337f3 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
56db97af7c892b1fcb421a75e347034458eeafd6 LoongArch: Rework KASAN initialization for PTW-enabled systems
e94b369ff82f9bc84f090f271bd78f41c9f6ab2f Revert "wireguard: device: enable threaded NAPI"
7b7829839dac277f5a69fb6838aabdb67e366227 cpuset: Fix missing adaptation for cpuset_is_populated
9efa0dc46270a8723c158c64afbcf1dead72b28c fbdev: rivafb: fix divide error in nv3_arb()
52917e265aa5f848212f60fc50fc504d8ef12866 fbdev: smscufx: properly copy ioctl memory to kernelspace
aeb70609e6b57541d077f575300c7c7e2d838418 f2fs: fix to add gc count stat in f2fs_gc_range
b72d775424f578a1c76fba5c569504aa611e6c45 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
4ef30b9f1641c9e877792df6b049f1cf507d002d f2fs: fix out-of-bounds access in sysfs attribute read/write
1ff415eef513bf12deb058fc50d57788c46c48e6 f2fs: fix to avoid mapping wrong physical block for swapfile
121f787e740d67320a424432b6e1d0d4cec467ae iommu/arm-smmu-qcom: do not register driver in probe()
cf4a9e1bc8129eb63fda5f8bdcd8d87f0bd76f42 f2fs: fix to avoid UAF in f2fs_write_end_io()
962c167b0f262b9962207fbeaa531721d55ea00e f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
9001c6815e5390d10ae750e2cd4379eb8833adc2 USB: serial: option: add Telit FN920C04 RNDIS compositions
444b39ef6108313e8452010b22aaba588e8fb92b Linux 6.12.74
f64b099a7d613023f9ade150fdd0ce346a62f5bf Merge tag 'v6.12.74' into renesas-lts/v6.12-dev
927ef40d91dc6e3ad9f26e7e56158ed748a4b75b LTS: v6.12.74-2026-02-20

--===============5622821899691403444==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-59b2a86204cb-a80c3fbd0c39.txt

31f33b856d2324d86bcaef295f4d210477a1c018 scsi: qla2xxx: Fix bsg_done() causing double free
68dd6c5ebe7991aa8dee221ca78bc8b93958e92b rust: device: fix broken intra-doc links
7d82e965fe0e3aa6776d4965af1f42dd132281f4 rust: dma: fix broken intra-doc links
464a50c6b23aab9bd0041725e84f386c3cf9af9f rust: driver: fix broken intra-doc links to example driver types
652667ac1369eaf1eb03ef7db01bd94ac12dcc53 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
b0b2cb84b64a9e380a27ab7e006cb1dd2474a4a7 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
1bdbcf326474cd962a2388df52525e14b42a44d5 ALSA: hda/realtek: Add quirk for Inspur S14-G1
20bc7062c352fcb252dce1901930c3948d4585c7 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
d2e01e0c5e947da0b5005ca89efa82baeb232adc ALSA: hda/realtek - fixed speaker no sound
4b71ad7676564a94ec5f7d18298f51e8ae53db73 romfs: check sb_set_blocksize() return value
efdb9c8ca3cfb132b29d68d506e3bb5dee3b9c83 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
97528b1622b8f129574d29a571c32a3c85eafa3c platform/x86: classmate-laptop: Add missing NULL pointer checks
c3b2e922924bfbb9a2f4541bec2c7d2249399631 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
78783e8d588cf79abcbe487b1c4da80621c39070 ASoC: amd: yc: Add quirk for HP 200 G2a 16
a9584e9e464480042a5fc43bf097fa0837da8856 ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
bb6ff25035da56aa915e4974f68649fa74659e66 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
2ca80dd4bb0e2050586bb8c549bcc72d16bd8bcd ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
a8ed5b974a24418d43697c2ee828df10c450b987 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
7bc40c6f36575291ed04470e0e15bddb19f5b6b6 ASoC: cs42l43: Correct handling of 3-pole jack load detection
f2584f791a10343bdc995ff6ff402db45b95de69 tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
8e6f50396170939e4444ae18cd488f24b41bd5fd drm/amd/display: extend delta clamping logic to CM3 LUT helper
00c57e2369386e244de92db0d58548cea574fedd drm/amd/display: remove assert around dpp_base replacement
cab928242853a832ffa7efda270ecfb9efeebb6e ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
fa4938e0d0d64a5623629470eefb5547495e7aa6 io_uring/fdinfo: be a bit nicer when looping a lot of SQEs/CQEs
6d66464d1a059d92df8a5454d5bc9414f6ec0b03 gpiolib: acpi: Fix gpio count with string references
0c74d37343b93ac6503fceb762459d1fb9dea486 arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
9b671f6f432be07c0ddd66e437d6d0e0db684f83 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
eaa9fcf57934cda01e9f34b232ca78187b344ad1 LoongArch: Rework KASAN initialization for PTW-enabled systems
98d91080517d4c642820b5d8219cb759ddaf79b7 cpuset: Fix missing adaptation for cpuset_is_populated
3e4cbd1d46c246dfa684c8e9d8c20ae0b960c50a fbdev: rivafb: fix divide error in nv3_arb()
1c008ad0f0d1c1523902b9cdb08e404129677bfc fbdev: smscufx: properly copy ioctl memory to kernelspace
fb9f7e52273db15dd8c0e2fc107a986b87240bb4 f2fs: fix to add gc count stat in f2fs_gc_range
70cf1e96bde07a1a75ce3a479132d06b4950c801 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
bd66b4c487d5091d2a65d6089e0de36f0c26a4c7 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
d4a594dd952df123cbdcdee9b9640d9d55e4a954 f2fs: fix out-of-bounds access in sysfs attribute read/write
995030be4ce6338c6ff814583c14166446a64008 f2fs: fix to avoid UAF in f2fs_write_end_io()
97e4f479939e5ac6272e2e2473297942c6549ed3 f2fs: support non-4KB block size without packed_ssa feature
fee27b69dde1a05908b350eea42937af2387c4fe f2fs: fix to avoid mapping wrong physical block for swapfile
0415ae51a40e346ca233dcc1b4b7c486d70e69d2 f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
f611dafe0ffd33bc3fe522506af38903f34ffcc1 iommu/arm-smmu-qcom: do not register driver in probe()
715a7a72e47361548a377996effb8f4ed869e84e USB: serial: option: add Telit FN920C04 RNDIS compositions
cd2fec912a0f04390d446ed692f73f2da842855f f2fs: fix to do sanity check on node footer in __write_node_folio()
855c54f1803e3ebc613677b4f389c7f92656a1fc f2fs: fix to do sanity check on node footer in {read,write}_end_io
df337ba02ca53ca9cfcefc1ed7ca38424daa52a0 f2fs: fix incomplete block usage in compact SSA summaries
25e0b1c206e3def1bd3bf9dcba980c5138c637a9 Linux 6.18.13
6fbcd35d8eec63d57eac4e31d9f9561c4156723f Merge tag 'v6.18.13' into renesas-lts/v6.18-dev
a80c3fbd0c393e1ebc52ea5fbbb4d5f65f66020f LTS: v6.18.13-2026-02-20

--===============5622821899691403444==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c4f7a2f826cc-5ea7b39128a9.txt

74e7458537cd9349cf019862e51491f670871707 scsi: qla2xxx: Fix bsg_done() causing double free
68c9fdb01af8ac31bc046268235fceb77c6c1ddd PCI: endpoint: Remove unused field in struct pci_epf_group
8cb905eca73944089a0db01443c7628a9e87012d PCI: endpoint: Avoid creating sub-groups asynchronously
3118a9c6875b8318f35123e7923783a0ab248a3a bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
b1983840287303e0dfb401b1b6cecc5ea7471e90 bus: fsl-mc: fix use-after-free in driver_override_show()
2accd79be906f2ea16b2e7205b136296f564a63e ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
4cfb1aed47539626e4310652fef8bb13ad4d6154 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
b204c5ec24a238f5d06cfa688fb3b80d1afdb91c gpio: sprd: Change sprd_gpio lock to raw_spin_lock
6834804ad484fabbc6bc994a77110f8d52cfe179 ALSA: hda/realtek: Add quirk for Inspur S14-G1
79100c3bc0c4679df3bb63a46e51b5124351a9fd ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
cbd9931e6456822067725354d83446c5bb813030 romfs: check sb_set_blocksize() return value
e120bae4c56d162f38e23ba67097077bf3e43cdd drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
9cf4b9b8ad09d6e05307abc4e951cabdff4be652 platform/x86: classmate-laptop: Add missing NULL pointer checks
d7d7b93aca648d991a8343f42388a910c5c13641 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
c3876edb0184338fcfc6c30c92ff286e68b74547 ASoC: amd: yc: Add quirk for HP 200 G2a 16
e8f5d1306a3a5516fe699039614040c084bd6341 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
329bb274a3a9144d2fe5a16cdc9b3b05000116b3 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
f49d2497da140a4dbb7d6373264553ea04b37691 ASoC: cs42l43: Correct handling of 3-pole jack load detection
61e007657bf7740d54ca2aadce0fb5997839818e ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
16f137fb74c178799271cb7c34e2eebe7dc0651f gpiolib: acpi: Fix gpio count with string references
f507fc06c7cd440724f740dd29f6f1d7046b862e LoongArch: Add WriteCombine shadow mapping in KASAN
78e706f9b1977ff7a86c4b49dd1fac5e1ea71c48 LoongArch: Rework KASAN initialization for PTW-enabled systems
168ee1549fa24fff2ab924a2ca7b1d85f30e062d Revert "wireguard: device: enable threaded NAPI"
8c9a1b0710510c3cc25526c815ca798705cb1936 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
51dcf459845fd28f5a0d83d408a379b274ec5cc5 mm/hugetlb: fix hugetlb_pmd_shared()
2eeca9383efebb27c85a5ed12ba261c282f7a716 mm/hugetlb: fix two comments related to huge_pmd_unshare()
ff37dd18ce7739a26aab0cc2d31006a45e6bde63 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
6e5eccdef67ee879d7c0474c7e19e8b683f27dbe cpuset: Fix missing adaptation for cpuset_is_populated
f42a2d49c46526cdfbfba95a61dd2caac69aff9b LoongArch: Add writecombine support for DMW-based ioremap()
78daf5984d96edec3b920c72a93bd6821b8710b7 fbdev: rivafb: fix divide error in nv3_arb()
0634e8d650993602fc5b389ff7ac525f6542e141 fbdev: smscufx: properly copy ioctl memory to kernelspace
81193503af1fb9102fdd0c5f906af4dc39551e21 f2fs: fix to add gc count stat in f2fs_gc_range
eebd72cff518ac87e660aefb8a41224bd88c32ce f2fs: fix out-of-bounds access in sysfs attribute read/write
75e19da068adf0dc5dd269dd157392434b9117d4 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
acc2c97fc0005846e5cf11b5ba3189fef130c9b3 f2fs: fix to avoid UAF in f2fs_write_end_io()
20a8bad29d18127890f7292f0638075103a21076 f2fs: fix zoned block device information initialization
d4534a7f6c92baaf7e12a45fc6e37332cafafc33 f2fs: fix to avoid mapping wrong physical block for swapfile
35ac888bf8aca1366a5b99531cccbc1a370d2d08 USB: serial: option: add Telit FN920C04 RNDIS compositions
f478b8239d6564b20bbf2972e441c31f945a2b76 net: tunnel: make skb_vlan_inet_prepare() return drop reasons
7a137e9bfa0e1919555d60f9dc0c05a7a5ba75d0 Linux 6.6.127
9e0947255969c9b0c12fb56be91173438935fcb7 Merge tag 'v6.6.127' into renesas-lts/v6.6-dev
5ea7b39128a92bffd464dea5d74a8a88c89e9132 LTS: v6.6.127-2026-02-20

--===============5622821899691403444==--
