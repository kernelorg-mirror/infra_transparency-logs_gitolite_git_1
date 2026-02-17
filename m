Content-Type: multipart/mixed; boundary="===============2035087211743295483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 11:29:39 -0000
Message-Id: <177132777901.539795.12244282210307394151@gitolite.kernel.org>

--===============2035087211743295483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c483cd900502a50be711cfdc38f16c694ab9e718
    new: 2b5db266181c0986fbf3e70809001a2ddd3fce68
    log: revlist-c483cd900502-2b5db266181c.txt
  - ref: refs/heads/queue/5.15
    old: fd764dd44b513eed391c892d46e10f1415c47347
    new: 43faf80d206d06ced7d8dbf5d0d51f50a179fcae
    log: revlist-fd764dd44b51-43faf80d206d.txt
  - ref: refs/heads/queue/6.1
    old: 4f3479a97ba3b22e941936ba21075348b531a51d
    new: 5d3006ffe06124bdf643ee78d5d70d5aa8615fb0
    log: revlist-4f3479a97ba3-5d3006ffe061.txt
  - ref: refs/heads/queue/6.12
    old: 7966e252586fbb4f648f77926eae5496307ae03f
    new: bbc9b8b1835fafedf1434d767ed23af6a617bf33
    log: revlist-7966e252586f-bbc9b8b1835f.txt
  - ref: refs/heads/queue/6.18
    old: 819c579199b2dce294843d81c505ea3c3a48fc32
    new: f36ee7fcb6536e65ca6c1913a681f7b37ec8c1e1
    log: revlist-819c579199b2-f36ee7fcb653.txt
  - ref: refs/heads/queue/6.19
    old: 5d8d10f085945c9d5c146b8c6b0fbda75066e143
    new: 9f4659c8cb82ae77b694b2e2d4b1e7ab9e9e363e
    log: |
         8804736aa6b5ec33906ef1814b3cf67c62b246aa scsi: qla2xxx: Fix bsg_done() causing double free
         f79a0acd778d4f2a152e8a90da0052aee2793a89 arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
         9f4659c8cb82ae77b694b2e2d4b1e7ab9e9e363e LoongArch: Rework KASAN initialization for PTW-enabled systems
         
  - ref: refs/heads/queue/6.6
    old: 4406c9c3f27dc8f723d319d3d3ae54e863e32848
    new: fb9cb4ed67095889c1222dc79cba079a5b939c5a
    log: revlist-4406c9c3f27d-fb9cb4ed6709.txt

--===============2035087211743295483==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c483cd900502-2b5db266181c.txt

e1dd75c427998d72d24ee0d223e459173184217e crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
9606f8949d24d159149e54f4a787203d2c34f4ba crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
5b3cc4bfe2e5307ec162049af64b12bf97af9f73 crypto: virtio - Add spinlock protection with virtqueue notification
64cdcf02217793c2e125a7114ac48bc6ce80c73b nilfs2: Fix potential block overflow that cause system hang
2c74aa6c72a8752fecd8d2083e6556a7c82708ea scsi: qla2xxx: Delay module unload while fabric scan in progress
f06e7b104150fb33becbcd6e92a342b98340f27b scsi: qla2xxx: Query FW again before proceeding with login
2e07223f11218bf7f517cae053e60e2898d093f6 gpio: omap: do not register driver in probe()
7e17bd0dfcaaab7568acebfbc9dcf5a4016c4271 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
e87cad65f68d240629061af25da45adef316ecc8 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
ff0293e2a915cecf9f2a56c9de278760e70668ff romfs: check sb_set_blocksize() return value
ae3b929ad05929884dd48524e4637cab19e6777f drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
267c43df4ae4353f1ad953d30568052b16de63c4 platform/x86: classmate-laptop: Add missing NULL pointer checks
2b5db266181c0986fbf3e70809001a2ddd3fce68 gpiolib: acpi: Fix gpio count with string references

--===============2035087211743295483==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fd764dd44b51-43faf80d206d.txt

f4b1421cbf6acc746a9cc1fbd850820e202872b4 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
80fd920ba0df4a99973691c7f2aa159d05477775 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
ea2594afa5c2b2394ecf0f844497adc9c87d4828 crypto: virtio - Add spinlock protection with virtqueue notification
66ed401bce8a7fba33d699b5141c36eeb2fb706f nilfs2: Fix potential block overflow that cause system hang
5092ff974482f80ec695e61a8a7c04c53d6056cd scsi: qla2xxx: Validate sp before freeing associated memory
12b9851d960fe3dadd158e56dfc4494e6c7b0856 scsi: qla2xxx: Delay module unload while fabric scan in progress
0cf15373e41a0220cd7a25fcfe5dc48886a9648a scsi: qla2xxx: Query FW again before proceeding with login
391de9a32e0439d7adbd2c95c1712e89e3e0dd9c gpio: omap: do not register driver in probe()
524c34d76029b8084dc1f5ea831d98cda34ed2f6 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
036a1812dcc01d47fa8190230719ee3f6b545858 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
ff71f32fc991c60e1d894b360a1a4ebf63957eca romfs: check sb_set_blocksize() return value
71192b8b39c53c89ee2bde97e79bae82bcf8f5bc drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
0ca3d1f0d0dc15d1cc35418c035b2242656fbf3f platform/x86: classmate-laptop: Add missing NULL pointer checks
12e03269f41a34bdccd0d81cede2e6f36d2c3a3c platform/x86: panasonic-laptop: Fix sysfs group leak in error path
f87acf423d7e40d1638db29e8250d17f8baf13c4 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
94ce0fd6cfdda76a3497eff0a466eda839ecc380 gpiolib: acpi: Fix gpio count with string references
43faf80d206d06ced7d8dbf5d0d51f50a179fcae Revert "wireguard: device: enable threaded NAPI"

--===============2035087211743295483==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4f3479a97ba3-5d3006ffe061.txt

382c97c76a475bcdc12fb3677082bfc4014865cc smb: client: split cached_fid bitfields to avoid shared-byte RMW races
91fac1560303005214208b97e3260e962f865c74 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
61d7d479226ed51e708ffe39b725d87b61f16aaf smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
84b7208e81ec58cfab43fbc03479c891d002c69f crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
df470ad44e1a09f2f73dd3f8a87496582e9057c7 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
42ccd875ee3dcfad5878eea49434bfaed054a814 crypto: virtio - Add spinlock protection with virtqueue notification
34bc856587133e699545e6060c6d99832b447224 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
9fcae05e921137fb00b3271d77c36ddb7243719a nilfs2: Fix potential block overflow that cause system hang
3c395a7c3ce95a20799f22741e7e2f8d930cc257 scsi: qla2xxx: Validate sp before freeing associated memory
792083d1c78de714dfadda81d77de41acfbcb5d0 scsi: qla2xxx: Allow recovery for tape devices
e293521a1af9479d619d0c83a84254d522c9d51f scsi: qla2xxx: Delay module unload while fabric scan in progress
b3f1708d1f9b9f282195595b70e05b012c25770f scsi: qla2xxx: Query FW again before proceeding with login
1c3be13002c69dea6a1c581cf99ee4c65379f398 gpio: omap: do not register driver in probe()
26f101a714ce4fa85b8838d1c2d8c879835700fa btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
d768378be64b4f110a26695823d45ff59e6b17f3 net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
70eeb14c7ae7a4fda199f82ed3b3226b361d0a01 smb: client: set correct id, uid and cruid for multiuser automounts
546cbefb99f1b0e2a8f0db6fc7757de852a23697 scsi: qla2xxx: Fix bsg_done() causing double free
ae18e4ef4e40f5a26a7e9c6a2bcdf8022b631293 PCI: endpoint: Automatically create a function specific attributes group
e728bcc2c11aaa715eb506c51faecee78f577f24 PCI: endpoint: Remove unused field in struct pci_epf_group
c732391db911523b096c5284b3f2b5a2197ec5c7 PCI: endpoint: Avoid creating sub-groups asynchronously
6bf2796198c035ad91f67d30204191fa6474c671 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
30e474b988aa06bf60465a46eef633817eb346d7 bus: fsl-mc: fix use-after-free in driver_override_show()
d316cda729d5e3ea7486e85e4c6e4053c75f09a3 scsi: qla2xxx: Remove dead code (GNN ID)
122aa5f97c706453d2273ed3902052a6cfd9dd6c scsi: qla2xxx: Reduce fabric scan duplicate code
0f89c7a9f9d617da89d56beee43d4769e3400687 scsi: qla2xxx: Free sp in error path to fix system crash
2e124cb6a66d713e147dfc906527a5c647c949b9 cacheinfo: Decrement refcount in cache_setup_of_node()
036566c30b22334a1629a7b608e6d59285120f8f cacheinfo: Remove of_node_put() for fw_token
f5c9543e79cece11478292c528b69610f7a16b3c ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
1eff41e04c27c3033ac42da0f220a952332d6741 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
9606dff24adcf269f8102a5524ccd4cd54f2f0cc gpio: sprd: Change sprd_gpio lock to raw_spin_lock
454bf57374188fe17154fd593134bd47881f3778 ALSA: hda/realtek: Add quirk for Inspur S14-G1
de40fea0dcef120a152f63b74d6e2578727d2278 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
0da4be8fa7d39154d9cf0167ea17cbae1ae58115 romfs: check sb_set_blocksize() return value
5191fd9cbd11a027d13d7644223fa3026b0da359 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
3bf44a8be9b332f2a1796127f625057ca137122e platform/x86: classmate-laptop: Add missing NULL pointer checks
8091d0b3f7956f883abc5b47a4cf02189353f5c5 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
a057d566a2e89485d2254df049c9865f48e7f73b platform/x86: panasonic-laptop: Fix sysfs group leak in error path
c8a238846e34b07f32735b3c35afc80ed2e526a8 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
f98e9ef0f17df15773cb8e2aade028dd582ffaf5 gpiolib: acpi: Fix gpio count with string references
5d3006ffe06124bdf643ee78d5d70d5aa8615fb0 Revert "wireguard: device: enable threaded NAPI"

--===============2035087211743295483==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7966e252586f-bbc9b8b1835f.txt

f3b289ebbd6aa84cf2a2185168eeb754e2ff0bcf scsi: qla2xxx: Fix bsg_done() causing double free
6514bd7208baed9fe76005d62a7bccccfc838a20 bnxt_en: Change FW message timeout warning
7fa85ea389babf1e4e22847c344c10fd83802f5a bnxt_en: hide CONFIG_DETECT_HUNG_TASK specific code
e3fdaa8c3060a040c6d3f1a2252d4866f14d364d bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
7a277cf85d9a231b801d908c43396aae7515e234 bus: fsl-mc: fix use-after-free in driver_override_show()
4a450ad055b62ff108da8260ade82955e339b4d4 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
12747fa0ceebfc85f901c5a69828282540e3a66c ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
7783c2789000f985a639b29e17ea08954c1f85f1 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
8146e6bd784dd39ce80f2336ae4ada574db8188a ALSA: hda/realtek: Add quirk for Inspur S14-G1
d32ba27281c656346ed456e11a2823897d7bda35 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
5e09101b2940eb9f7b35ecf92cdcfe19eaf095a4 ALSA: hda/realtek - fixed speaker no sound
65617db86b0907fc41d205de81ba6e3acd4d7ae7 romfs: check sb_set_blocksize() return value
47c6379908c3f488f1b1c33ef0a2d8d93bcf2fe7 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
a32cce985787040f1e7738434595391aee9e84fb platform/x86: classmate-laptop: Add missing NULL pointer checks
811458e088f82ad594d25cac15f6b1009edfded7 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
c687b955f4c10d87373996ec345f3b0c3f62dd1b ASoC: amd: yc: Add quirk for HP 200 G2a 16
acc4f1a70c1519822b4587340a687a88193a0c1e ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
eca47ad74a6d5e46cb9c4b0ed6989b6bc3ece844 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
04d7f8d47c2a07c54ecd16822526ebce228d18fd platform/x86: panasonic-laptop: Fix sysfs group leak in error path
24c77203ea646e06caaff6d7a14b8279d6c7310e ASoC: cs42l43: Correct handling of 3-pole jack load detection
22029be7c2b27731ad49a41ca7d3d9aed34feb1b tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
496ce8ce3d0c0af09a1526618183ea6713d65043 drm/amd/display: extend delta clamping logic to CM3 LUT helper
d69c6b13b4e1dd4968ab60d9977bd368cfac9f27 drm/amd/display: remove assert around dpp_base replacement
6361b947b452fce7e28ae9f4e4bf9074a8468fa0 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
9e4781c47f218382e4cd22161e6fe5a40748bca0 gpiolib: acpi: Fix gpio count with string references
1cb129ae92f74f42c7f85f28867a031ae6c83a0e mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
674a2f9f0f4776b11d037c440d496455102b5e34 mm/hugetlb: fix hugetlb_pmd_shared()
14cb82a87978fdfbad12bdffc1be485c34f845a1 mm/hugetlb: fix two comments related to huge_pmd_unshare()
4a9fb561a0b6cc10884d2431dadacc74d280f809 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
aff52d663d1b092eff35146fc9ad64205b572deb LoongArch: Rework KASAN initialization for PTW-enabled systems
bbc9b8b1835fafedf1434d767ed23af6a617bf33 Revert "wireguard: device: enable threaded NAPI"

--===============2035087211743295483==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-819c579199b2-f36ee7fcb653.txt

a4e325adf2f92a7e64cae2c680e0399f7d6a1ada scsi: qla2xxx: Fix bsg_done() causing double free
1e2700fbc15b9f579dfc1997fb01a4a547d88eae rust: device: fix broken intra-doc links
043cc26c1dcf90935c42b646e0f8d21d0195eb7c rust: dma: fix broken intra-doc links
bf9c34ad5f9b7e1d8ae4986f76c50a6e75fdbfbf rust: driver: fix broken intra-doc links to example driver types
6f6459efca722451390b7e9dcd7757f5569a79c5 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
61ff803c90b7377a58bcb71cb8e6079d73a6e0be gpio: sprd: Change sprd_gpio lock to raw_spin_lock
9012f673cd0ba16ea4ef9c43868d23dda229b326 ALSA: hda/realtek: Add quirk for Inspur S14-G1
71aeb40f79f78275afce80a4d30c8f48e306536b ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
51fafd74e491077adc0aaa1459a3f2b12b640327 ALSA: hda/realtek - fixed speaker no sound
baca3b87c36299fa886987ece11beb91e74d3ddf romfs: check sb_set_blocksize() return value
6e1d189e2203f3bee86153458971606c78647ea7 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
9c5f0ca1e73484dfa42ae90cbf486c8dbc8b3618 platform/x86: classmate-laptop: Add missing NULL pointer checks
150c01a33c04a329784fcb9f6a22dfd99509077d ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
63f478a4fbdfdec13e2185e2e9724a73816f636b ASoC: amd: yc: Add quirk for HP 200 G2a 16
78da7d941372217352cb41bd1dad54bb4681b60d ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
3a6f3154e3f62a039eb826cd13344a4ad5dc87e2 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
5878064eb601ffd0058927ca6a6b6937b3fe407d ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
565c6d7e4cc7613d0da0dcd68e207171cca67e54 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
0b9744ed09447369632768be6f3c48e9ccf67f83 ASoC: cs42l43: Correct handling of 3-pole jack load detection
3f75de2fd6abce31b887fefd5166d7489947e453 tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
8c743a1b295ad98d71d14036c251e432a0cd2ddf drm/amd/display: extend delta clamping logic to CM3 LUT helper
5e6658e7b0686b9296cb8464c6cabebb5238a107 drm/amd/display: remove assert around dpp_base replacement
b7367df46b3ef8d9403cbd2f0c1f7e00be192ead ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
0cc8633c006bdd6572e94f57310c9011d8d2f7f3 io_uring/fdinfo: be a bit nicer when looping a lot of SQEs/CQEs
037cd651473bfd0c3d9206f50bb338388d257b82 gpiolib: acpi: Fix gpio count with string references
6afeea76d24aa0cba9b600c2b13b666642469e25 arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
31e8bf88a392af7a1de43c70d4cbd6056ad0a1e1 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
f36ee7fcb6536e65ca6c1913a681f7b37ec8c1e1 LoongArch: Rework KASAN initialization for PTW-enabled systems

--===============2035087211743295483==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4406c9c3f27d-fb9cb4ed6709.txt

c4f375bac8e62857f9faf19938b1d6f880a70d8f scsi: qla2xxx: Fix bsg_done() causing double free
f5bf15359e1e4d8480794223fe83174f632e2798 PCI: endpoint: Remove unused field in struct pci_epf_group
80a8b8949f32b80c1cbda491ba94051860bf4eda PCI: endpoint: Avoid creating sub-groups asynchronously
5e5d36703e90bf1e6432b7ab23ed9ac6db7c8b01 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
fbefc55d66601c24e68047a62a60a713f45ea802 bus: fsl-mc: fix use-after-free in driver_override_show()
133e193c58175d607a6fc6347532f0fd7e6eb2c1 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
c12fabb4f266cd2f8b7bfe880c82a56e37afc6a9 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
be71d840cb5e6ccc50f3f0777d34e4405218e9f7 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
e7bf820fd79feb29dd207fff448e207809c19f8f ALSA: hda/realtek: Add quirk for Inspur S14-G1
77a9d85a9ebdc0e3d97a485efba63ad21922f08b ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
64fc3689bfe8046afba09c15c6edba3cc19fd47f romfs: check sb_set_blocksize() return value
229ceed1ea0e7135e9b72fc8c80ed87a119b13be drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
e8416d0605fb3a111ef107869bb599b54fa82957 platform/x86: classmate-laptop: Add missing NULL pointer checks
e7116994df93202f258dbe9cc5132583a980b360 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
7be06bf8e174cdba13655f5bab8c9fd3f98457ab ASoC: amd: yc: Add quirk for HP 200 G2a 16
743b539db49dac7caa7d0a21754d77f5acf174d6 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
ed66b0908d4d331a4282c0a79681577f856719c9 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
7caaf2fdf548bdc38ce32593b1871fce1433bd5d ASoC: cs42l43: Correct handling of 3-pole jack load detection
9576cc4e30f0b0ed8fd5e7570da09ffca24d7066 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
442425081d7f2f858aa894948714ca75b34bf05f gpiolib: acpi: Fix gpio count with string references
2a9f8a524e33fd92f3a377de0a9ad7671224c0d2 LoongArch: Add WriteCombine shadow mapping in KASAN
3cd7ffbb826cd86dd1849c61a04da4ace4932d22 LoongArch: Rework KASAN initialization for PTW-enabled systems
fb9cb4ed67095889c1222dc79cba079a5b939c5a Revert "wireguard: device: enable threaded NAPI"

--===============2035087211743295483==--
