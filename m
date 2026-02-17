Content-Type: multipart/mixed; boundary="===============4737011311111692852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 17:43:52 -0000
Message-Id: <177135023283.920364.1155627831090859145@gitolite.kernel.org>

--===============4737011311111692852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 852d16dcb3a11f94f62a5762c0490a92bb3bdd5f
    new: c5734fb13f95a58558db11b64a4ca3ce833a5152
    log: revlist-852d16dcb3a1-c5734fb13f95.txt
  - ref: refs/heads/queue/5.15
    old: 49821b6df8eb0974b73ce97dd79ba16f4fcd7bea
    new: 0a1513020fe44d598f5c6ccd00718e4e4dcb06bf
    log: revlist-49821b6df8eb-0a1513020fe4.txt
  - ref: refs/heads/queue/6.1
    old: d5d3924d009d0c00779776bbf1d41920edaa1953
    new: 8e0fda2dd2b5fe39d00c6822f7ef6cb207ccf82f
    log: revlist-d5d3924d009d-8e0fda2dd2b5.txt
  - ref: refs/heads/queue/6.12
    old: e8b7be2f4618ea09ca95e394f2766cf42c67fe58
    new: 3852614c7ac0e268c29bd004ffcd7d1eb896ba6a
    log: revlist-e8b7be2f4618-3852614c7ac0.txt
  - ref: refs/heads/queue/6.18
    old: a48571400b842b32a10999b2ac27d7893b8ee166
    new: f5f9a4cd52544771a9286771438d5bde2f64403c
    log: revlist-a48571400b84-f5f9a4cd5254.txt
  - ref: refs/heads/queue/6.19
    old: 31b611284700e0bca16d691c7c25a13ebab4d866
    new: 74596990e2b470696c879a7939a883e553750f0f
    log: revlist-31b611284700-74596990e2b4.txt
  - ref: refs/heads/queue/6.6
    old: b47772603f80e16df990eb4af58d64b885d7c3a2
    new: fb8a87e1d362f502c1b5e1a47d560c5e1d7a718d
    log: revlist-b47772603f80-fb8a87e1d362.txt

--===============4737011311111692852==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-852d16dcb3a1-c5734fb13f95.txt

4f6df05192bdda22f07a6eb500c5f7f965b6e027 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
25ee53c38f54d6ec5ffca231615eb88a0e7bc0e1 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
3088d02541c7824b8faa287627a4eef01b9d102d crypto: virtio - Add spinlock protection with virtqueue notification
590a1eec51c10485c7d5591740b9d8d6bef83fe1 nilfs2: Fix potential block overflow that cause system hang
ff3fd26cc8e0d41a13be65b91dfaf3ef03da849a scsi: qla2xxx: Delay module unload while fabric scan in progress
bab4b09e6ac9d0b896c27c3c964a5cb60bef6237 scsi: qla2xxx: Query FW again before proceeding with login
c98221656be5d2109481931be6a517ea65c694fd gpio: omap: do not register driver in probe()
f26580b3f328149cefac0940964069afc6d97284 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
09ab32848a55cf8fec8eb67aabff019d57c5603e gpio: sprd: Change sprd_gpio lock to raw_spin_lock
5f476782e37b01d108294a0d30d3d9ebe8dc934c romfs: check sb_set_blocksize() return value
4b3f25015182664f36484f78989f938318520eca drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
45aa4f168cab90f4d9b297babdbeb781dc238236 platform/x86: classmate-laptop: Add missing NULL pointer checks
e05a4477c4abfdce68197b853d428d17a263a6e2 gpiolib: acpi: Fix gpio count with string references
f60a716bf5e72b8d5324b78aacc9f8e92efd022b fs: dlm: fix invalid derefence of sb_lvbptr
36dc4031af9aba90140e0c62b5449d8835677c17 selftests: mptcp: pm: ensure unknown flags are ignored
5377d278c56dbd8358f46502a3fd8c015a1f9076 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
ab7666929e1838c969953f645968b391b7f9e948 scsi: qla2xxx: Validate sp before freeing associated memory
2b2a3b3889a3da2d9170c4c603727758e7dfa207 scsi: qla2xxx: Free sp in error path to fix system crash
a7a840d55558cc909dccfa2d281c5b2bc2c329e1 scsi: qla2xxx: Fix bsg_done() causing double free
0ac9bf4cb0c7ad77f557a9c04c8da56ade1bea3f fbdev: rivafb: fix divide error in nv3_arb()
e7cd5f0bc85c8704abd48876c91be89d4005a1a5 fbdev: smscufx: properly copy ioctl memory to kernelspace
3224f4ba80df1cc8e54dd850803e95bb904f0321 iommu/arm-smmu-qcom: do not register driver in probe()
d312738075d35b8a3efc281fdf61943348d6e0cd f2fs: fix out-of-bounds access in sysfs attribute read/write
c5734fb13f95a58558db11b64a4ca3ce833a5152 f2fs: fix to avoid UAF in f2fs_write_end_io()

--===============4737011311111692852==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-49821b6df8eb-0a1513020fe4.txt

a2bd841a9b567dfdb82145c6eb851feb2cf47a82 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
9bc433ab53a6897756085d80fd46bd8f2e1ec687 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
318c718bbe7782bc39fe5e075390a5e6d7d9e174 crypto: virtio - Add spinlock protection with virtqueue notification
40bfa563a75a47e345c8a64e97840b885111bf95 nilfs2: Fix potential block overflow that cause system hang
d17e1df0d460a75a5c133b51f94e1dcea8584aa4 scsi: qla2xxx: Validate sp before freeing associated memory
0392fee44d83c243bff9b201a60be81a2974fc07 scsi: qla2xxx: Delay module unload while fabric scan in progress
f4320d01379a725de0f9b6b2166b6984618de072 scsi: qla2xxx: Query FW again before proceeding with login
90513a04d7ab7e0b4d4a262cccc1bd0c44871395 gpio: omap: do not register driver in probe()
72e47cd1969f90fe3a0fb0aaf501aa43358a37ab ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
fe1fe39b23e18b725746e4e3a893beee7364b14a gpio: sprd: Change sprd_gpio lock to raw_spin_lock
37195c61f835e785de49a044535095593c4b9674 romfs: check sb_set_blocksize() return value
30dc09dfac7076a56870fff00f0dbe45d7a31710 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
46fd8bad200800251e7d14310c71b24779770211 platform/x86: classmate-laptop: Add missing NULL pointer checks
efca6270153141072c32873d074da0fd75023192 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
975036e7261f48a43273a991eea1c10847b69646 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
ac36e2488b4a48c0a692902590d10b17473a1dcc gpiolib: acpi: Fix gpio count with string references
ac20893cb58a11a09c703f4d0599b0ef6237e512 Revert "wireguard: device: enable threaded NAPI"
5d32b0cae36c36eea6c3bb403ab0ada2ccaeef7e btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
c517d5f68ccf6d1ba7332b40bc1031c2a6b25275 smb: client: set correct id, uid and cruid for multiuser automounts
9dfef7b8900ca39a85ce61d09ea240fda2f28ab1 net: dsa: free routing table on probe failure
3590bb9cbff3e5332f815f839aee30511fb1eff0 selftests: mptcp: pm: ensure unknown flags are ignored
9d258662bc8d4eab17d243e011893cb03ec49138 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
f0f1c0c4a192fd55063af5877857096244644ecf crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
d2f426602f529e3ed79b5501733cbe0f62b6e7b0 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
647efe2e12374082dc43c15ffcca359e62985a20 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
ea7ab0aa20ba78fb7cb44aa7e0e890e500c23344 bus: fsl-mc: fix use-after-free in driver_override_show()
62b891c147d589201782bd9d17e90b7bcf5239c8 scsi: qla2xxx: Fix bsg_done() causing double free
6a44e2f945c6a9f53bfd758dcaac75d0caee3b23 scsi: qla2xxx: Use named initializers for port_[d]state_str
c9db34dc2470b2fb8aaa1fb5f56e0aa61ea657a3 scsi: qla2xxx: Remove dead code (GNN ID)
8af849a7cbba14db5ede1047106764c802e152e2 scsi: qla2xxx: Reduce fabric scan duplicate code
84dafee0f6aaec3cfb88010e2ff417d0d9f973b7 scsi: qla2xxx: Free sp in error path to fix system crash
af11e4987f1a073b79dc0ea3569aed71e555f972 PCI: endpoint: Automatically create a function specific attributes group
90e7455acc6762167878ab86da9fc80870d53500 PCI: endpoint: Remove unused field in struct pci_epf_group
adeea2cfc9baeb4aff7dd01f348300ed9e77d474 PCI: endpoint: Avoid creating sub-groups asynchronously
f303d6397d00bf5a67f5d9f70112cfa2ee2cd0ab fbdev: rivafb: fix divide error in nv3_arb()
f7930ddb071352ce2b8828f842a910948ca031bf fbdev: smscufx: properly copy ioctl memory to kernelspace
d3bafc4c99739f289d5a712693631e607fb1e002 iommu/arm-smmu-qcom: do not register driver in probe()
d7ac388863889de71964a471986d8b2b2603e006 f2fs: fix to avoid UAF in f2fs_write_end_io()
0a1513020fe44d598f5c6ccd00718e4e4dcb06bf f2fs: fix out-of-bounds access in sysfs attribute read/write

--===============4737011311111692852==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d5d3924d009d-8e0fda2dd2b5.txt

add4ef028ffe1683ede483ee5f793f2a5d09dc37 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
7a90580fbdaf5c0eb617593f3669f1bf2576637a ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
3cf849682be3f6dea1065692276c5b9027419ec9 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
77ae0d59d0cf165e7ca9ba4bbdf109c1f1e428e0 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
a9afafb7e68826240abe8c4b4361822627909138 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
06ef24cad3341b610d7ef884b1f557251556b2e9 crypto: virtio - Add spinlock protection with virtqueue notification
2c9226ad9d5529ca0f9b0f7e657644ab5d6b82d9 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
208e70fb406916c37e9312f18e1028e7310686c9 nilfs2: Fix potential block overflow that cause system hang
b11dcce861d95824cde81c8e75f4f0ee9ded397d scsi: qla2xxx: Validate sp before freeing associated memory
77d998a4a86cbf33a8b35b16aaf9784d82d1829d scsi: qla2xxx: Allow recovery for tape devices
3167470fd7360c6df98c030f6c5a62255426a7ee scsi: qla2xxx: Delay module unload while fabric scan in progress
220f60065ab13eaf7b45d04f0592dffcbc8032c9 scsi: qla2xxx: Query FW again before proceeding with login
9840a099bb1e87a2363022a02336007a5123bd18 gpio: omap: do not register driver in probe()
75a8046e84a5f8f8f7ea3e9a9ece6cc002da2566 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
2c41e7929f6ebaa6e95e1246218b4a27da8b6f69 net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
fda2980a37219ca4567f73a8d38a464ee22f0ab0 smb: client: set correct id, uid and cruid for multiuser automounts
ee2c7cec0068ea0fcd630374c21d0b7f9c94fc8f scsi: qla2xxx: Fix bsg_done() causing double free
c9faed1e488611a459055a1701238b9a724a0e48 PCI: endpoint: Automatically create a function specific attributes group
ad94730afdc3362bb4904b80ed0e9cde8222c076 PCI: endpoint: Remove unused field in struct pci_epf_group
ec553b6f7b03fb5a4916f921674c9e2c44552826 PCI: endpoint: Avoid creating sub-groups asynchronously
9cae495bf779c15108dff3a9cd963b18d706a319 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
175391efd71146b7c7c6d9769f8fb3e7a5ceb443 bus: fsl-mc: fix use-after-free in driver_override_show()
8f6f2508bd0202ec410a9126d8fa8033ab75ed09 scsi: qla2xxx: Remove dead code (GNN ID)
8919bcea7c5b502e52ae491e4219de5dd311a49d scsi: qla2xxx: Reduce fabric scan duplicate code
0af77f0edde30f1f8ae6b6db30893e6371c95c3b scsi: qla2xxx: Free sp in error path to fix system crash
6959f55ab5b3599d35559e1bde8c6925fb2ee8c2 cacheinfo: Decrement refcount in cache_setup_of_node()
b91eb2961a26c7d10a4b09442b7752743cea7678 cacheinfo: Remove of_node_put() for fw_token
dba81200a751d7f32758d578a618ec2501c5a99a ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
75d6e07a03e6cc6e99811f0718da5ebc3bd38408 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
75b9a6d30ea4a0092583d19b9c98123fb51196f9 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
8162d5b36bf17ac0371ad7023c523ae2f2ef15ea ALSA: hda/realtek: Add quirk for Inspur S14-G1
539c5e9bde1f97a75ae963cbdd68a4013bde2990 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
c7ccbd0c66b46bbfb0f482dfea2ab3f4ab370394 romfs: check sb_set_blocksize() return value
052062a6dbeb0966e534586ef928d9198372e26c drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
8b5c24d2bb6d2bd79512fa16d1214699a33760cc platform/x86: classmate-laptop: Add missing NULL pointer checks
de916175458bb4963735cac846a5858eed37ecc0 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
e7abe2139ad599c34115747ae2c4ba6516d57ec7 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
b7ed038b0bd6e019f59588243977884da9561b0d ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
757da8c721a23087571ab8aaf44da66b42918380 gpiolib: acpi: Fix gpio count with string references
ad969b53b8c68531080a0f0a7459a7269bc71d0c Revert "wireguard: device: enable threaded NAPI"
16d4b53fb6af1ae9fe16c1a71125fe76cec35093 selftests: mptcp: pm: ensure unknown flags are ignored
44c37b64e8155a9d9d0eee435a336d09e0ae7bd4 mptcp: schedule rtx timer only after pushing data
0d43e5f036a234c3a423451eae00aca111c63718 mptcp: ensure context reset on disconnect()
688358505e36bd369d10044c2cab0f326a592160 selftests: mptcp: check no dup close events after error
d212e636c7f339b9c98a9e918abbdde4985d2e50 selftests: mptcp: check subflow errors in close events
60c6af822fda006ddce2204d4f7b36bbc5f9dba0 selftests: mptcp: join: fix local endp not being tracked
1252c27c5f3dc3ec37054998b0151a8681a1b082 xsk: Fix race condition in AF_XDP generic RX path
39635be033b1f389afea5bb5b82e52b70e8c9ce4 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
7d1c830ec3d252eac5fb692080d08d6574440c16 clk: mediatek: fix of_iomap memory leak
d35e0b84eec874b47e6b9447e121d4c136d91d99 nfsd: don't ignore the return code of svc_proc_register()
5937961e3129beec86cc7bcb78b32db74e8d6346 ksmbd: set ATTR_CTIME flags when setting mtime
ebb7e98e905f4a4cbe7b0ab982c31801fd59c244 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
1a18cd1525da88dd2d845c72e1fee2dfe6ccd499 net: stmmac: Fix accessing freed irq affinity_hint
06c2fb5bfb2d7530583cd987f99d866f6845535d net: dsa: free routing table on probe failure
4fa1e1376afecd1983cf0acde4c94f6b8c19de9d mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
d91ef908a9d3da156d70c5b5138917dd3437dedb wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
4b28269825035a59151c3b6ab1db27781d0aa99e cpuset: Fix missing adaptation for cpuset_is_populated
2ebc247934948bde70fde0eee9f1fa9f59b527ac fbdev: rivafb: fix divide error in nv3_arb()
dce47cce15de9d4bf145671717ccf4b452adc48f fbdev: smscufx: properly copy ioctl memory to kernelspace
65606cb498bf869103c1f8e76acfce9417e891ee iommu/arm-smmu-qcom: do not register driver in probe()
f1ce5784f11dfd9a43467caa074716dad371da0f f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
e4aabc11bb34fc4a2fcec0de1ca9160e1f1a313d f2fs: fix to avoid UAF in f2fs_write_end_io()
8e0fda2dd2b5fe39d00c6822f7ef6cb207ccf82f f2fs: fix out-of-bounds access in sysfs attribute read/write

--===============4737011311111692852==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e8b7be2f4618-3852614c7ac0.txt

e81caf9cc39b13d2cf9e6142932c51d3fb8aacff scsi: qla2xxx: Fix bsg_done() causing double free
0ac54b5976d0a82c39140210a8e0bb80c1a63ff9 bnxt_en: Change FW message timeout warning
6a685b935d3781e26dca1b6f6f87aa3bca0a7c0e bnxt_en: hide CONFIG_DETECT_HUNG_TASK specific code
9e84b989f9eea2ccb5d2adc4e310494807bd85dd bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
327932fe15e347be50f11a07b559801879251346 bus: fsl-mc: fix use-after-free in driver_override_show()
ae9db1b79d22d84a96d52c207fca815f3ce3825f ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
8a079a5a526c31e123a3cd4449838c9c724b6f08 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
f489555986d30bfa5aa378d430b97a6efe10b8f3 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
6751186908782f37fa781bd43186585248b0a0c4 ALSA: hda/realtek: Add quirk for Inspur S14-G1
66528706db65656bebeb618444bbce8af08fbbbc ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
e6408ba416cf36a3eb4e62a8381867f1f55460ed ALSA: hda/realtek - fixed speaker no sound
c03f0d7a85d7369fc5221ae661690e418356a804 romfs: check sb_set_blocksize() return value
cc36416b95956ba732b9db40d602199f979943a4 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
0cd9964657c5a77d0a636b09a9cb1f7617ea3496 platform/x86: classmate-laptop: Add missing NULL pointer checks
97e9a08839e80b911a2eb13d53cba4c64f4247e3 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
df4cd2f50f9aebe99b18d245129aef87f6de9774 ASoC: amd: yc: Add quirk for HP 200 G2a 16
6f7b2767c83d1dc30dfea1fc0be8317325f1b773 ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
bb9edb6f4d3eb180c50348ecf3947454db738676 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
a16d3adc11571d214822189be61f3f70e8f46c07 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
7fba638771b9c896d0486b5d1059dcbb0aca6f0d ASoC: cs42l43: Correct handling of 3-pole jack load detection
ca693a95198976308173481cef6ee1f523a54e66 tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
0e99df0dfac211c70862ecc2ff0d6a65102e83ce drm/amd/display: extend delta clamping logic to CM3 LUT helper
fec09c6888a9a195f0c4c55a14e08ba4b7289268 drm/amd/display: remove assert around dpp_base replacement
e920b33939f383736ac2c23b62de06be1c24b39f ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
e9a81b4d0f13161b7b61669bcafa98eab089c40b gpiolib: acpi: Fix gpio count with string references
ab47c3294cc0d26a9bf70471688ac511f919dd3b mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
4882abaec4ec2cae21a3da074b7e559a01dde2f0 mm/hugetlb: fix hugetlb_pmd_shared()
87f9e7d80cfb33d0aa5be9dadee77ca9d53f54ec mm/hugetlb: fix two comments related to huge_pmd_unshare()
f195cdb5979dca05b2b5969c648c44a8bb7c09b7 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
df96618daa0f6fcda8bfdcc1269c01899df67242 LoongArch: Rework KASAN initialization for PTW-enabled systems
18e86a2596e3cb73bb8cb7cb62e953d9666949bd Revert "wireguard: device: enable threaded NAPI"
50bcb739bc54fa2de00e583585572adacd4c0e7c cpuset: Fix missing adaptation for cpuset_is_populated
daa86dc095968e3ffe615096fefa006d2f343db6 fbdev: rivafb: fix divide error in nv3_arb()
90b8421539897c0aa0376f5958eb3907a0db644b fbdev: smscufx: properly copy ioctl memory to kernelspace
3d83c29b0f1d0327361f52d45de8d1167116abd0 f2fs: fix to add gc count stat in f2fs_gc_range
0774e60290bab9e701ad5811e70a47e8c9b15f85 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
260e5df906ad9ccef92fd5df98ef86c629f872ab f2fs: fix out-of-bounds access in sysfs attribute read/write
ed94002afa37bff677cdbbbfd1f88d63e23275d3 f2fs: fix to avoid mapping wrong physical block for swapfile
67d301943306b073e3808622b076a237476a2d98 iommu/arm-smmu-qcom: do not register driver in probe()
4d6034ec4fba5ffff64d4487cee991aac9c57a0e f2fs: fix to avoid UAF in f2fs_write_end_io()
3852614c7ac0e268c29bd004ffcd7d1eb896ba6a f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes

--===============4737011311111692852==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a48571400b84-f5f9a4cd5254.txt

c12ac0da3dd97fb3416895544ac232e74dd0684e scsi: qla2xxx: Fix bsg_done() causing double free
060a58f438de6ffadea88d975d8ad8a87a4cc44d rust: device: fix broken intra-doc links
3c0e85efcc1d2dcc3f2de2019293f83b8c9fae17 rust: dma: fix broken intra-doc links
d452c6f1a7daa6329459ebfc040890c4fc6dc0d4 rust: driver: fix broken intra-doc links to example driver types
32987da8dc101fc8587c3195837228f47f646e08 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
4a024bf11ab872543d03cc68d1419075cb25efe8 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
cee0feb02b2c4c73ae369a955fe53132c2cd1bb6 ALSA: hda/realtek: Add quirk for Inspur S14-G1
ea4236b7a5af2ca9c657b10dfb115129d0c11c45 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
65f11219edaa663f10825ebdb1559737e4e5bf64 ALSA: hda/realtek - fixed speaker no sound
fba714a5e565fdeeb5efdb4b0799b57ef5053ac5 romfs: check sb_set_blocksize() return value
b1304f13ef9208896b6bceb818743e8714927de9 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
12598580e35c95b67912ca12262ba06a640435ea platform/x86: classmate-laptop: Add missing NULL pointer checks
ee880e4774200749af23d6f3d2e7f8a478a4f4db ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
777727ce2551ff19d02cd74a66c425873603d474 ASoC: amd: yc: Add quirk for HP 200 G2a 16
24dbc322d1f4d0eb57c8c2b1d3b2d452cd09543a ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
8255ac77c5564100aee871a7a2ef881ebdbb5995 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
8ba3ede854a7787d9c77e60687fe38ac3ce36028 ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
3a22d302c7fbcd8db452f30cf54ec17e4219eae7 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
3393386191a77d5e959984e1c6f25920256cebf9 ASoC: cs42l43: Correct handling of 3-pole jack load detection
3d054cadfeee5eb0743a696ab2c613517b1a372b tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
a96dc088da49eb59ad6224d954b4149768b84b24 drm/amd/display: extend delta clamping logic to CM3 LUT helper
70929fc33673b34f1485cb4423b638d9001bfc4d drm/amd/display: remove assert around dpp_base replacement
afe30656e93c43593d5f3f143124415d58d84f45 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
e8af7e56e176be1fe2b5a057d74bf99f770ad49f io_uring/fdinfo: be a bit nicer when looping a lot of SQEs/CQEs
dba33803218737a1b67a70d5323c46bc99858712 gpiolib: acpi: Fix gpio count with string references
7ffd6d2d9ea8d8f60a19faab066aef657694663b arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
29630bce97ae26300596a2c6de4601fed441e05f mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
db7306f922c9f2baac912f76bebcdbf83cb8ca95 LoongArch: Rework KASAN initialization for PTW-enabled systems
8de0b32df181998ddc4fbaad8059aa2bcf2de574 cpuset: Fix missing adaptation for cpuset_is_populated
7d43535edfa8d42d0fbba369f7c8746d36943c43 fbdev: rivafb: fix divide error in nv3_arb()
1420d0c9c6cd27b265320d89f6dc1a489ad47cda fbdev: smscufx: properly copy ioctl memory to kernelspace
0f407f54a63088703644ddd7c53ff74efcbd159a f2fs: fix to add gc count stat in f2fs_gc_range
7327df83fcbb30cc4c93a29accb876c646ca31c5 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
d984eb3ee3498d81fd102608b36615ab183cce52 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
b82dbe01e0ed2c8c11b1ce8e3e0bb32e9fa55c6e f2fs: fix out-of-bounds access in sysfs attribute read/write
8889b1bdb1eedb3d79e730ef93b4496b5f0523b1 f2fs: fix to avoid UAF in f2fs_write_end_io()
5ae7634c59f214115bd259efb5e4c06a8e937748 f2fs: support non-4KB block size without packed_ssa feature
fd86f08e32161c1f0dfc4ad3464c2eb1e358a9b1 f2fs: fix to avoid mapping wrong physical block for swapfile
15ec6b2c60e462eb7cd07622deab66177d76661d f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
f5f9a4cd52544771a9286771438d5bde2f64403c iommu/arm-smmu-qcom: do not register driver in probe()

--===============4737011311111692852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31b611284700-74596990e2b4.txt

1896a959288c99e3dfb309a8520327c525da1eaf scsi: qla2xxx: Fix bsg_done() causing double free
7080ef4aabcbac74a85c831a3f14e8d432eb24ec arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
66f4e60eef895fb90ee0e1b296931f4c6ace372f LoongArch: Rework KASAN initialization for PTW-enabled systems
7f4802f8d4033abdc61ae69c9d5afa3a6c899d69 fbdev: rivafb: fix divide error in nv3_arb()
9e8074fac5705ce6e811623e194c5925671a7438 fbdev: smscufx: properly copy ioctl memory to kernelspace
32d980bc3a8dc86becadf27e62e41baf6b85107a f2fs: fix to add gc count stat in f2fs_gc_range
8786b9d7160eae43f39bf7f8171767a8618962b5 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
bee35f6628b8a56cb9577f8236f019d7bd326aed f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
f4ce4cb4d2c3fc506a2de9d31724d9f1edd55238 f2fs: fix out-of-bounds access in sysfs attribute read/write
e9fc8282c778518f48c7b12ee181694ca3060433 f2fs: fix to avoid UAF in f2fs_write_end_io()
26c6cae8a1a6e3e1155164c3cb09bf0e1f11ee4f f2fs: support non-4KB block size without packed_ssa feature
e3456c22e79c241e57d82b182cc009baf9646c5b f2fs: fix to avoid mapping wrong physical block for swapfile
ec05d4c2e74b9980d72061ea74c8f8af70b15118 f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
bb1d7e8d8174d6247c633e9de85bee6e0dd7b930 iommu/arm-smmu-qcom: do not register driver in probe()
74596990e2b470696c879a7939a883e553750f0f Revert "f2fs: block cache/dio write during f2fs_enable_checkpoint()"

--===============4737011311111692852==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b47772603f80-fb8a87e1d362.txt

73e7b30649d33fd3b97eb717f54a75a0ca18eef5 scsi: qla2xxx: Fix bsg_done() causing double free
925ace161332de68dd8963703698a0b9bb54c9b7 PCI: endpoint: Remove unused field in struct pci_epf_group
23215cae3b43ab0bc251ee9250b845e3e0d17afa PCI: endpoint: Avoid creating sub-groups asynchronously
14b1e48416cb221f6364e714b6658b86554a27ee bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
afb382e41c1f2aaf3d75ea2af29b08825e82059a bus: fsl-mc: fix use-after-free in driver_override_show()
badb2eecfd9442253b2bc8aa7a5bc6b9d155e7a8 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
f072f0f7c20b7394a9fbbd64521c7a72e2a986c1 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
8de94c51500fbe525db1746a06f2e1608fc5775f gpio: sprd: Change sprd_gpio lock to raw_spin_lock
f8a9bac96a493ad42e1fa7d877dea5c8737a58ee ALSA: hda/realtek: Add quirk for Inspur S14-G1
723c8c3a6cff0533bc87e732040f4b0260fc2624 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
fb2d9b8d5c9a71b09fac5863a9bf0c8c6bfcbeef romfs: check sb_set_blocksize() return value
dbd0efa39a85e52bc4709d8817dd5490791e3687 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
948173fe28b36f8b4ad575aeca8edcee1b3bb71c platform/x86: classmate-laptop: Add missing NULL pointer checks
2bc081abcc83b6e170435cab6f36a2a290e055fa ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
ffd38c8b4069093830b6b4dd9e41f4697251961b ASoC: amd: yc: Add quirk for HP 200 G2a 16
1832224b53a8a32654b699a083fb9c84f3aed70c platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
13c04ef4ac3ebc4b078fb9bc570d400364fb0abf platform/x86: panasonic-laptop: Fix sysfs group leak in error path
66e51558cf53f5beb5ec217d3c5b65eb79b04948 ASoC: cs42l43: Correct handling of 3-pole jack load detection
0175eedde6abbcdcf64f424176eb23012593c230 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
dad84c71bae3234fdc2701c87c4fa406472eeb94 gpiolib: acpi: Fix gpio count with string references
8e65e93c3b24968e8b821f81b64899ff1338b4fc LoongArch: Add WriteCombine shadow mapping in KASAN
b2a49b23669d796400d25341a9c9c2be084ae77d LoongArch: Rework KASAN initialization for PTW-enabled systems
853514c8adf4e200e624681865e335f2a16e49a5 Revert "wireguard: device: enable threaded NAPI"
f332dcdd471d0edae38138271edca66de1525a2b mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
d5dd970ef7bfcea724f38720d937025a6b350787 mm/hugetlb: fix hugetlb_pmd_shared()
b1ef22fd7fc439232aba95c8471cc1893d3ffdaa mm/hugetlb: fix two comments related to huge_pmd_unshare()
29ac88d91b6dd037081d2bd9bafba22c7d352e11 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
603225fd8cf9f71f878276c5fc1f34ba57560646 cpuset: Fix missing adaptation for cpuset_is_populated
b00c3e9841add41514027a60181c1007b2900fe7 LoongArch: Add writecombine support for DMW-based ioremap()
d3676ac806b2a7ae4769d752445f3781637b9707 fbdev: rivafb: fix divide error in nv3_arb()
2f89ebdc689cf378d782ae1a0c865cbf682b2e94 fbdev: smscufx: properly copy ioctl memory to kernelspace
48670d3cc065afb6505249c1e5833de313c271c6 f2fs: fix to add gc count stat in f2fs_gc_range
11572f6a5c0633e2a656fde3ef2f2090624f030d f2fs: fix out-of-bounds access in sysfs attribute read/write
aee2daa6eadfdaa79a6ab821cab1d496f8d63161 iommu/arm-smmu-qcom: do not register driver in probe()
07fd269470121a4b06a7ebb8b95cf1ab3064596a f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
b671c8a6c32cc3dfa9023d1bef4e654ec390a702 f2fs: fix to avoid UAF in f2fs_write_end_io()
8491ca2f96790ac529c62f64945e2627ca597b2d f2fs: fix zoned block device information initialization
fb8a87e1d362f502c1b5e1a47d560c5e1d7a718d f2fs: fix to avoid mapping wrong physical block for swapfile

--===============4737011311111692852==--
