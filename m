Content-Type: multipart/mixed; boundary="===============4101501009797558791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Feb 2026 15:27:14 -0000
Message-Id: <177151483438.3355472.13227167056358397066@gitolite.kernel.org>

--===============4101501009797558791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.1
    old: f5508bf75a21a07b514ace8ded7717999a427f0f
    new: 364e76bbb7edc0317d85cb6bc333a7b849058b23
    log: revlist-f5508bf75a21-364e76bbb7ed.txt
  - ref: refs/heads/queue/6.12
    old: 3e686d2acd8010ba4574940b6fcde77b3451c081
    new: d38b12d816caafde213c2ea8c1d2b378fc86cb0f
    log: revlist-3e686d2acd80-d38b12d816ca.txt
  - ref: refs/heads/queue/6.18
    old: 3fb87db3c6232c3f36db13a414a96d9eb1a8e271
    new: a5130f39fb8c364d7903bd0fd4eca89f84c44ea3
    log: revlist-3fb87db3c623-a5130f39fb8c.txt
  - ref: refs/heads/queue/6.19
    old: 883164f126469f6471603e2af72616c9e20e8d9f
    new: 394b2724aa6a056e93fb0dc83fb462b0bedd4db2
    log: revlist-883164f12646-394b2724aa6a.txt
  - ref: refs/heads/queue/6.6
    old: c3bbd6680d48e5d967b53fd23641516771da020f
    new: add093305b75bed5ff4bc14f271ba5ce87ee83dc
    log: revlist-c3bbd6680d48-add093305b75.txt

--===============4101501009797558791==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f5508bf75a21-364e76bbb7ed.txt

78127898468e3b43034c42ce6e6b22c8cbb2617f smb: client: split cached_fid bitfields to avoid shared-byte RMW races
5b246d09b9d20e3593303d13668bcf885a64c466 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
a7763efab0a5c2d4f0e07a06ac5f2c2f7accf79a smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
344d38f0014f52169bc3c75dc6269567f6dd9a40 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
588097dafd27d347a3ad076b4c1b3a4ca241a852 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
bdbedabddb7380b8f978e66eb43bffa9b01847d7 crypto: virtio - Add spinlock protection with virtqueue notification
3029789ed402e33ab0289ecfdaea76ff0091f3ff crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
184c5da985a1b0f6d2c7a1228903e52b9d365ee8 nilfs2: Fix potential block overflow that cause system hang
02f44f080da1316cd98e38bb0014f301dbdf9389 scsi: qla2xxx: Validate sp before freeing associated memory
aa955c1ea347d6522be28db8e89d4ca868a5f614 scsi: qla2xxx: Allow recovery for tape devices
82bf4649c10d828727657fdb2bee7a615687d490 scsi: qla2xxx: Delay module unload while fabric scan in progress
1fd8f0ffed1c96ff0a76c8c9881d2bea769d026f scsi: qla2xxx: Query FW again before proceeding with login
3f7637415cfa49cf572d9bcf9c6a03d9b6e2061e gpio: omap: do not register driver in probe()
8db726cb5f51c764576e6785f64b6fb1f0a1607b btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
409e661565a6c54b6f50e98c43fede4e2b9d5d8c net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
ca97dc5c5862b0e6e6b462ba1d4cedef91bd69ce smb: client: set correct id, uid and cruid for multiuser automounts
4720c94db8835eb75c1970f8a419d9180d117a48 scsi: qla2xxx: Fix bsg_done() causing double free
9610168da35e1edab8c2ab72ff914847dbf43b77 PCI: endpoint: Automatically create a function specific attributes group
fc83c5b6a3ce2acf56e14abc97dc5cbc7e5effb6 PCI: endpoint: Remove unused field in struct pci_epf_group
39122eb380b6f763f552cd80356b4e52268216b1 PCI: endpoint: Avoid creating sub-groups asynchronously
de4ea82491316b76c8b5708b5911f516a424f09d bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
a5bb088bf2300ece1d8fba6bc66fd06d3edd7ba2 bus: fsl-mc: fix use-after-free in driver_override_show()
cefdb6092503acc2920d6e56ea80c53fed36140e scsi: qla2xxx: Remove dead code (GNN ID)
383d99176da052cf98e54e957bb0b4a2493a8b07 scsi: qla2xxx: Reduce fabric scan duplicate code
f3dda6939ad773e67d6f89aae7b00b07e6c3602a scsi: qla2xxx: Free sp in error path to fix system crash
cb6656b5e574faf9e82630e96e41a1f1914a77e9 cacheinfo: Decrement refcount in cache_setup_of_node()
69bb63782c6a44d8b73844351f262913cb5b721f cacheinfo: Remove of_node_put() for fw_token
e935c48a1cf21e76f26f12ed402c3010632e80b8 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
285b22ca0c0afed258ee32c3375b29d88fe1e66e ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
eae8fbc9770fc657f289f1c29730adc42ef0628b gpio: sprd: Change sprd_gpio lock to raw_spin_lock
3bc855f9c1d159dfcae21effbce6327ec0b6fbc7 ALSA: hda/realtek: Add quirk for Inspur S14-G1
374d11e2d9f401a847bf44c64e365963a03f4425 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
ba379f232dc57a6a29d2063cd79498092f0d9345 romfs: check sb_set_blocksize() return value
34b17d03e155f3dd6dc2abc5610375b112359b7c drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
e5d54342597ba74dce9d27eaef5c1f262e134f16 platform/x86: classmate-laptop: Add missing NULL pointer checks
871c8de387e2cc9571679e279bf2458b0cd4d762 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
09940ad6572a1c8e3fc0382ecf3cdc6c50312758 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
3af7b553fae0028e5845aa12abf965ee8f85fe92 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
7a437d69c609d66c7c85737ac6aa391a165e72c7 gpiolib: acpi: Fix gpio count with string references
2ec4a0d03f5a7716b2df8a1ee392e342b5f84fe2 Revert "wireguard: device: enable threaded NAPI"
9388b02a208c6c0f9444c770ed1869d253be4104 selftests: mptcp: pm: ensure unknown flags are ignored
08c7e0127ad955c4dcc1bd54825037de974c49ef mptcp: schedule rtx timer only after pushing data
63c6f335d094bb0fc32c7000407d48901d1c0420 mptcp: ensure context reset on disconnect()
b0d55ec80293b2af03b52210b52c11553c34ac7e selftests: mptcp: check no dup close events after error
83117c3f265ab8805a0d4e84e17120bd14310e0f selftests: mptcp: check subflow errors in close events
541b7a92165df47b4040624e328449acf05b73f1 selftests: mptcp: join: fix local endp not being tracked
03fa5a5d140ea0c7ba865790c203194deaa27f7c xsk: Fix race condition in AF_XDP generic RX path
c4be66c6a7b87952d5010be19acffe79cb7952e3 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
559a8be793049e4647672e1d59eee6ef115a2307 clk: mediatek: fix of_iomap memory leak
860a47479826ecc919ebd1a27ab2c13711c5f7af nfsd: don't ignore the return code of svc_proc_register()
787287fe859ae3ee0d1de7c3c5593a2cfb5d58a1 ksmbd: set ATTR_CTIME flags when setting mtime
b2185f22d86d7ca5c6274d813104c90f65c10a1f ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
4e3afd59a43573c71b576a3a1b460cda0cdfc9ce net: stmmac: Fix accessing freed irq affinity_hint
e03ae63c8d5ab7bac8e18a01d2e455341d98ac38 net: dsa: free routing table on probe failure
6f6c264f48262c67d4aca72b746e1c33f1fd6111 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
48ca816746b6f901573b092f97e2bd48beead648 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
774ea39c70a938148fd0258375ceebe8f0f8d270 cpuset: Fix missing adaptation for cpuset_is_populated
e563b96bf11d1a2ddea57adaeb7d721fa3f50c6c fbdev: rivafb: fix divide error in nv3_arb()
a3147a2531402b0d8a6109074689c10733398272 fbdev: smscufx: properly copy ioctl memory to kernelspace
b92afd4b673aa69d868b740fb5c56e5648663feb f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
cb4071fa132950d055aa0ba7eb21d7c991cedc56 f2fs: fix to avoid UAF in f2fs_write_end_io()
13182939081866cea6f7687b5bcf9fdd5fab092c f2fs: fix out-of-bounds access in sysfs attribute read/write
9bacbaeac4ce3210e2ee839a2c3bf8f129331fda USB: serial: option: add Telit FN920C04 RNDIS compositions
364e76bbb7edc0317d85cb6bc333a7b849058b23 net: tunnel: make skb_vlan_inet_prepare() return drop reasons

--===============4101501009797558791==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3e686d2acd80-d38b12d816ca.txt

fb714284992bd7a27d6ab90db0eeb15e23be8d18 scsi: qla2xxx: Fix bsg_done() causing double free
67dfeee338bd8c31a458485c2a2a16caa9897e6d bnxt_en: Change FW message timeout warning
b4f82c82c8a7f3b911b41c68df52ea3da7ea5d79 bnxt_en: hide CONFIG_DETECT_HUNG_TASK specific code
9dcde84539f6d8dfecb750241d8748cec4ed136e bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
7734b477ef7ef16f7857420cfa1301abec29e8ba bus: fsl-mc: fix use-after-free in driver_override_show()
6c9e3e4640f5d3ec1d39207bf04a1a4224aa2ebd ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
66277265631444e043b514758b4ef0a9d5a676bb ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
3a481946d94a997c15bf5cfa5a3582fbb5f1409b gpio: sprd: Change sprd_gpio lock to raw_spin_lock
0813d71181efe2605ab71a409314b52f01917b3e ALSA: hda/realtek: Add quirk for Inspur S14-G1
403a90a96840ab23d81e022256e33bc93c8a949a ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
125f801e8fa33e9277d89d709ef2656ffaeb8ceb ALSA: hda/realtek - fixed speaker no sound
7a6b9dbb8f154eb12d9787a7e0f6d5da625405d2 romfs: check sb_set_blocksize() return value
7422032c5d274db1d8561e1862417639e9b3724c drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
1ce7fdbcbbc4ea983b4534938f72ab14d8acf398 platform/x86: classmate-laptop: Add missing NULL pointer checks
6caa595dce9d5ecb555750b0fd2f003432c02cd2 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
bafac5c5841c99b7e58ae5c6701a8523fa39a517 ASoC: amd: yc: Add quirk for HP 200 G2a 16
2b5208b9780fdfd0fbd0bf5db8e6e33712d743c1 ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
649830f9583ce8e44c0cac83ab44f8ae70730337 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
64c5e9fde3dccbad7ccdbe39aff1c30cd2243c69 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
3560582c5f013d49422dca5e01dc361c08f991a3 ASoC: cs42l43: Correct handling of 3-pole jack load detection
413ee4dd4780ead5060ed13d7064bcd28713a322 tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
528569957bf18af65589374fd9cbcbad3497812a drm/amd/display: extend delta clamping logic to CM3 LUT helper
0937b519d48a5b32a2b4bf541567410ee1cb4124 drm/amd/display: remove assert around dpp_base replacement
05ee687a1bec2fb2c604a56849b574d06b299909 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
1f9a80023ffb6dd105ba578fe562dd876a5045fe gpiolib: acpi: Fix gpio count with string references
a471b9455f0bbb6b7ae97ca3fe4df3b4274e1874 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
b65a2378d75768477cb037c21cb2ae02cd7f7d87 mm/hugetlb: fix hugetlb_pmd_shared()
1ea5a608f49b5b3b669aa65c86dc467498f5f8fe mm/hugetlb: fix two comments related to huge_pmd_unshare()
eae2599adb711e5d039df21fa3b7a1d1727a1280 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
d8162acc96716e082636563a6b27e47243cbe513 LoongArch: Rework KASAN initialization for PTW-enabled systems
b350a8effb9e7eb93ae476f78be8f6a7be510f72 Revert "wireguard: device: enable threaded NAPI"
8445671d4d5095d1f62dae2080d2053fb59f0677 cpuset: Fix missing adaptation for cpuset_is_populated
3c07685f1ba0d1dd51e8a5541da9ff81e5dd26f2 fbdev: rivafb: fix divide error in nv3_arb()
6f760e0c781564004a754fa7732df86c3f75922b fbdev: smscufx: properly copy ioctl memory to kernelspace
a4642ffda1ad001a2e012af61831ab1d6c4d051d f2fs: fix to add gc count stat in f2fs_gc_range
1dc2c7e86fd3ce190ba7f6f5453fce1bfde39b7e f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
dc094dbd861a4d6ab8c56dcb3882d29593acf929 f2fs: fix out-of-bounds access in sysfs attribute read/write
732e1b55a25cae6635c1ce1cc5f3b2437fa51057 f2fs: fix to avoid mapping wrong physical block for swapfile
88f68c84588d111f1dbf7b3b9d2aa5d35acba65f iommu/arm-smmu-qcom: do not register driver in probe()
39dba9756c9fbc4bca94dfb410503db79844932e f2fs: fix to avoid UAF in f2fs_write_end_io()
c42d21f1fa46b094e868084c2941f68d76d20de1 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
d38b12d816caafde213c2ea8c1d2b378fc86cb0f USB: serial: option: add Telit FN920C04 RNDIS compositions

--===============4101501009797558791==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3fb87db3c623-a5130f39fb8c.txt

471b839ca8d0e8ad8d28f39d1853445c91692858 scsi: qla2xxx: Fix bsg_done() causing double free
d2ae93c09ea46cb26dd3950aa7b7052bf5ad4e12 rust: device: fix broken intra-doc links
99de7c4a420cc1fe5078150cd67f328c8a77aa0d rust: dma: fix broken intra-doc links
3ed2c861e168a21813a939e5f7b3352296b20e58 rust: driver: fix broken intra-doc links to example driver types
860a945d1da4f83f1e7f806b77fdfd8754cb3548 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
e9e9542d811864af21ad8fcc7485f9ed5dc26d88 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
73eaabca80cd21866792f8ebc70573c0e9a680a5 ALSA: hda/realtek: Add quirk for Inspur S14-G1
a93cccd1c1fcd0c72dc2612b1869079d65e0f91b ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
4da2b56fa5b0217cdd15614a8a94d900341fa4ec ALSA: hda/realtek - fixed speaker no sound
bd62d56d2ee39f4c7c512fb6f4cec7913ec2452f romfs: check sb_set_blocksize() return value
2ce7a22aa43d09abe3066df317eb768ed6cbd887 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
e1ba1ae6c4e4876ed5ea741cd0564ed9db01f4d6 platform/x86: classmate-laptop: Add missing NULL pointer checks
c605d75bd1fa7d2b6867fdf19dab5f6209e80466 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
f9001236fe82494ebaae23af7254c1c313131283 ASoC: amd: yc: Add quirk for HP 200 G2a 16
3c8bc8027e3012a4bc705739f5650dc37be8ba5c ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
b259fb2ea676f976c501d8e022ebc92883811d5c platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
73c7d78067de7a270fbb5b2656128be22e36fedb ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
4e307b3fca98fe4a9539ebcdcb0df495d929e58c platform/x86: panasonic-laptop: Fix sysfs group leak in error path
ba4d6d3282eaccbdd475daf5cb1c9e4341108ab4 ASoC: cs42l43: Correct handling of 3-pole jack load detection
dd83e80a334e8280a49bacf0b5f6c47ff0cebae3 tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
b421dc5ca978262abc9ca6258d8b8aa75c52254b drm/amd/display: extend delta clamping logic to CM3 LUT helper
4253a5b076926b5f8962e7c78c6fdc36aa77d8b8 drm/amd/display: remove assert around dpp_base replacement
8dc9d59aa408ae96e7997c64dc54d7fc87fa9da8 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
ae245b5066b4a5cdb46e94ea03ad4f1006ead541 io_uring/fdinfo: be a bit nicer when looping a lot of SQEs/CQEs
c152edf86f0908cd45841b87bcfbab77cbbb4592 gpiolib: acpi: Fix gpio count with string references
6463f4102c0aa480727fc07d92af0bafc5a8a39a arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
07d742bdee2f76d5b52966671d58a859cc8905d6 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
0e764c9ebead80773e2ff634e77ed2608531dda4 LoongArch: Rework KASAN initialization for PTW-enabled systems
05e1052812e47919c7aee0b563711c89e4499146 cpuset: Fix missing adaptation for cpuset_is_populated
196e6a5f12143092e658f6a5d4d79a201d2810a5 fbdev: rivafb: fix divide error in nv3_arb()
2956cd500954eb82ddad2234faabbdeeb3e3e1d8 fbdev: smscufx: properly copy ioctl memory to kernelspace
786b0af20f48bb8dfef9de32a0fa3239cc156e7f f2fs: fix to add gc count stat in f2fs_gc_range
0bdd70712894c512d285a8a8d72adf336da978cb f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
fdf373ed42a226576bdb0f7520ac379522b87c70 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
3105f15735df8ef33631aa9b3ebd7638e82d099d f2fs: fix out-of-bounds access in sysfs attribute read/write
f8d2511970a04866b0cf59d2417f62cfe236e98d f2fs: fix to avoid UAF in f2fs_write_end_io()
5b3b43eda067cd4d8b9a5ef47792d65d0c850132 f2fs: support non-4KB block size without packed_ssa feature
a400425abf50dcd1158dfc4c0e4a3834f4f80545 f2fs: fix to avoid mapping wrong physical block for swapfile
49fe2a0b38363d26f300d65f89dcf6b3ed4930ce f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
61f371eb81ba81a1348a52b7277d767b1debdc4f iommu/arm-smmu-qcom: do not register driver in probe()
7af4845c8804f1fbbe710aa7569f02407e9d0323 USB: serial: option: add Telit FN920C04 RNDIS compositions
6a5c4acc88f0a6492e50b949d2c0b19ad025e348 f2fs: fix to do sanity check on node footer in __write_node_folio()
846b32f21ea7cb19df10b2b77e8c97389c3577aa f2fs: fix to do sanity check on node footer in {read,write}_end_io
a5130f39fb8c364d7903bd0fd4eca89f84c44ea3 f2fs: fix incomplete block usage in compact SSA summaries

--===============4101501009797558791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-883164f12646-394b2724aa6a.txt

949377790ddae3b227b0e1db656025c139f87729 scsi: qla2xxx: Fix bsg_done() causing double free
ac98087461b972ae6d2ee70c8f32856537e270c3 arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
e62d1061aa39fa2c22cd998c61bcb76d864e5fc2 LoongArch: Rework KASAN initialization for PTW-enabled systems
cd8c155af24c48621dbaa23457cc848f45593188 fbdev: rivafb: fix divide error in nv3_arb()
c42c2ccc338c506b4ca1069c39da1cee8351d75a fbdev: smscufx: properly copy ioctl memory to kernelspace
ff993de93dcd32b9e8360841d8a592e0845793f3 f2fs: fix to add gc count stat in f2fs_gc_range
42c8d304a09d77b9233c265291e598fc59f16564 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
ad5f1c05c4dcee14a093c2082a6ac77cd4b1a736 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
57f0ad332ed34bd31786ee7fd4590592e2e36d48 f2fs: fix out-of-bounds access in sysfs attribute read/write
0b6194a3624da61afcf4c2eee13f31cae7484dc6 f2fs: fix to avoid UAF in f2fs_write_end_io()
452b51f50de4fd854c8abc319d500347de07615a f2fs: support non-4KB block size without packed_ssa feature
6b4b2c92cd1988ec0898dec08e37de4f9e32b5b1 f2fs: fix to avoid mapping wrong physical block for swapfile
a3d0ef1191b7e99c4931532751cd92cf39ff89e6 f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
aa2c74fe86e7d0d17f795d7f77ac1ec211526c42 iommu/arm-smmu-qcom: do not register driver in probe()
7bc4da10ac024aff2f09d1337943c4fde2d966ef Revert "f2fs: block cache/dio write during f2fs_enable_checkpoint()"
236f2fc8581e6013533fefa91b437dc8bf418439 USB: serial: option: add Telit FN920C04 RNDIS compositions
5a006a3c01dcb98b4e33a21992d4f02b2ccfde20 f2fs: fix to do sanity check on node footer in __write_node_folio()
b72a4773cc418aee0c639f7de090815e026fdaa0 f2fs: fix to do sanity check on node footer in {read,write}_end_io
394b2724aa6a056e93fb0dc83fb462b0bedd4db2 f2fs: fix incomplete block usage in compact SSA summaries

--===============4101501009797558791==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c3bbd6680d48-add093305b75.txt

7aa19b902bf684818c5ef3a130d877da480355e8 scsi: qla2xxx: Fix bsg_done() causing double free
d7a70395c7e2fbf01d10849ff92b853ecd4939c8 PCI: endpoint: Remove unused field in struct pci_epf_group
317918fba4a5157954d96b5d3236c7a3e65cdc17 PCI: endpoint: Avoid creating sub-groups asynchronously
d46012290297f95745cb4aa401f9af9e1723601d bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
6d879d49a4e2663d380a548f85aede72a2735401 bus: fsl-mc: fix use-after-free in driver_override_show()
2d8671e1c5440b759741cba40f8c154203657706 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
267297137ce17be977131b8a1fe8f428052392a6 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
f421d7fe65c6746ac26d6a6be240141518867b68 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
bdc2d78d736ba1c1d0e606e38f65e992561152fb ALSA: hda/realtek: Add quirk for Inspur S14-G1
f621bc683f68a9f96982b1ddd01d1ce05ffd1263 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
7527ff2d0f20547b13c06ab8bbe39585ffbbb0dd romfs: check sb_set_blocksize() return value
02da9c10132f71baf82e0daf21f49ba2f60f6391 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
e55b426fb8ed06c9669893e7168ed2b8d918e6e3 platform/x86: classmate-laptop: Add missing NULL pointer checks
6d8474631c09e24a22d5b09dd2c8f8455a2c98f2 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
3b7150c316e891325a63fb38048c5c56b8ba5cbd ASoC: amd: yc: Add quirk for HP 200 G2a 16
4fa7767c0909996f702b019e2d7e69685a24a751 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
13990884fca1430bee24044b6f2070225d8fd5ac platform/x86: panasonic-laptop: Fix sysfs group leak in error path
ef4020fa3ecb6f0b1d73c7433a4f03b138708127 ASoC: cs42l43: Correct handling of 3-pole jack load detection
d48d56bccef58aefe93fab684032eeec8948f593 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
8e3c1a1a59f245be265022a5b79c94524f4360a9 gpiolib: acpi: Fix gpio count with string references
1cbd63eda74ec485696839aab69b18399689f550 LoongArch: Add WriteCombine shadow mapping in KASAN
af6d1a746a8e3fff56f0d3c55a159306f0818c37 LoongArch: Rework KASAN initialization for PTW-enabled systems
e9adf3b4eef7866bf558c26caf9da25813f933be Revert "wireguard: device: enable threaded NAPI"
3b06aa6335b16b32c36fb6af7bf25ce71bf4fa2b mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
392860873efe0f2094b7590d15aea593a8c90bca mm/hugetlb: fix hugetlb_pmd_shared()
11f293fd4a4293c72ed385878f20a0431f6b089d mm/hugetlb: fix two comments related to huge_pmd_unshare()
9971e08875b241128b93dfbf97b08c9d4062862e mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
e73a787af3c767f1aeb8048821738e5512712747 cpuset: Fix missing adaptation for cpuset_is_populated
9244399705f73c152f125283d8fdd322af77375f LoongArch: Add writecombine support for DMW-based ioremap()
3e71ec0986c7ac3f45bd10d87239688c5df827eb fbdev: rivafb: fix divide error in nv3_arb()
d2fab66a20f803bd0fa4575a277a05020d0a2b42 fbdev: smscufx: properly copy ioctl memory to kernelspace
e429cae8e2ef5f30fae4b0a71f0c3336ecefbadf f2fs: fix to add gc count stat in f2fs_gc_range
67673952e6c59ae840661d90a096a78d346b82d4 f2fs: fix out-of-bounds access in sysfs attribute read/write
e4a148071daf18e42b4640366f2ca97ed339511f f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
59d0d7886de87b3f8b82775d90e3489694b2ea84 f2fs: fix to avoid UAF in f2fs_write_end_io()
882412bf5dd319d50cd3c62ba5b3afc6ce88cbdf f2fs: fix zoned block device information initialization
d9880e7e938f9394736e5518191d6c2ed043ebbb f2fs: fix to avoid mapping wrong physical block for swapfile
2c3c1f6aa334f56f2cd3c8e4a81628eeb15caf4f USB: serial: option: add Telit FN920C04 RNDIS compositions
add093305b75bed5ff4bc14f271ba5ce87ee83dc net: tunnel: make skb_vlan_inet_prepare() return drop reasons

--===============4101501009797558791==--
